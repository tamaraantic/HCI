﻿using SIMS.Interfaces;
using SIMS.Model;
using SIMS.Service;
using System;
using System.Collections.Generic;
using System.ComponentModel;

namespace SIMS.Model
{
    public class PatientStorage : IPatientStorage
    {
        public List<Patient> GetAll()
        {
            Serialization.Serializer<User> userSerializer = new Serialization.Serializer<User>();
            List<User> users = userSerializer.fromCSV("user.txt");

            Serialization.Serializer<Patient> patientSerializer = new Serialization.Serializer<Patient>();
            List<Patient> patientSer = patientSerializer.fromCSV("patients.txt");

            List<Patient> Patients = new List<Patient>();

            foreach (User item in users)
            {
                foreach (Patient itemP in patientSer)
                {
                    if (itemP.JMBGP.Equals(item.Person.JMBG))
                    {
                        if (itemP.ActivatedAccount)
                        {
                            Patients.Add(new Patient(item, new MedicalRecord(), new AccountStatus(false, true), itemP.OffenceCounter));
                        }
                        else
                        {
                            Patients.Add(new Patient(item, new MedicalRecord(), new AccountStatus(false, false), itemP.OffenceCounter));
                        }
                    }
                }
            }


            return Patients;
        }
        public Patient GetOne(String jmbg)
        {
            List<Patient> Patients = GetAll();
            Patient patient = new Patient();

            patient = Patients.Find(u => u.Person.JMBG.Equals(jmbg));

            return patient;
        }

        public Boolean Create(Patient patient)
        {
            Serialization.Serializer<Patient> patientSerializer = new Serialization.Serializer<Patient>();
            List<Patient> patients = new List<Patient>();
            foreach (Patient p in patientSerializer.fromCSV("patients.txt"))
            {
                patients.Add(p);
            }
            patients.Add(patient);
            patientSerializer.toCSV("patients.txt", patients);
            return true;
        }

        public void Update(Patient patient)
        {
            Serialization.Serializer<Patient> patientSerializer = new Serialization.Serializer<Patient>();
            List<Patient> patients = new List<Patient>();
            foreach (Patient p in patientSerializer.fromCSV("patients.txt"))
            {
                patients.Add(p);
            }
            foreach (Patient p in patients)
            {
                if (p.JMBGP.Equals(patient.JMBGP))
                {
                    p.OffenceCounter = patient.OffenceCounter;
                    p.ActivatedAccount = false;
                }
            }
            patientSerializer.toCSV("patients.txt", patients);
            return;
        }

        public Boolean Update(String jmbg, AccountStatus accountStatus)
        {
            Serialization.Serializer<Patient> patientSerializer = new Serialization.Serializer<Patient>();
            List<Patient> patients = new List<Patient>();
            foreach (Patient p in patientSerializer.fromCSV("patients.txt"))
            {
                patients.Add(p);
            }
            patients.Remove(patients.Find(p => p.JMBGP.Equals(jmbg)));
            patients.Add(new Patient(jmbg, accountStatus.initialAccount, accountStatus.activatedAccount));
            patientSerializer.toCSV("patients.txt", patients);
            return true;
        }

        public Boolean UpdateJMBG(String jmbgOld, String jmbgNew)
        {
            Serialization.Serializer<Patient> patientSerializer = new Serialization.Serializer<Patient>();
            List<Patient> patients = new List<Patient>();
            foreach (Patient p in patientSerializer.fromCSV("patients.txt"))
            {
                patients.Add(p);
            }
            patients.Add(new Patient(jmbgNew, patients.Find(p => p.JMBGP.Equals(jmbgOld)).InitialAccount, patients.Find(p => p.JMBGP.Equals(jmbgOld)).ActivatedAccount));
            patients.Remove(patients.Find(p => p.JMBGP.Equals(jmbgOld)));

            patientSerializer.toCSV("patients.txt", patients);
            return true;
        }


    }
}