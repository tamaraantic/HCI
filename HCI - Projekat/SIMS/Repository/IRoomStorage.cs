using SIMS.Interfaces;
using SIMS.Model;
using System;
using System.Collections.Generic;

namespace SIMS.Repository
{

    public class RoomStorage : IRoomStorage
    {
        public List<Room> GetAll()
        {
            List<Room> rooms = new List<Room>();
            Serialization.Serializer<Room> roomSerijalization = new Serialization.Serializer<Room>();
            rooms = roomSerijalization.fromCSV("Room.txt");

            return rooms;
        }

        public Room GetOne(String roomID)
        {
            Room room = new Room();
            List<Room> rooms = new List<Room>();
            Serialization.Serializer<Room> roomSerijalization = new Serialization.Serializer<Room>();
            rooms = roomSerijalization.fromCSV("Room.txt");

            foreach (Room roomInput in rooms)
            {
                if (roomID.Equals(roomInput.Id))
                {
                    room = roomInput;
                }
            }

            return room;
        }

        public Boolean Delete(string roomID)
        {
            Boolean status = false;

            Serialization.Serializer<Room> roomSerijalization = new Serialization.Serializer<Room>();

            List<Room> rooms = roomSerijalization.fromCSV("Room.txt");

            foreach (Model.Room roomInput in rooms)
            {
                if (roomID.Equals(roomInput.Id))
                {
                    rooms.Remove(roomInput);
                    roomSerijalization.toCSV("Room.txt", rooms);
                    status = true;
                }
            }
            return status;
        }

        public Boolean Create(Room room)
        {
            Boolean status = false;
            List<Room> rooms = new List<Room>();
            Serialization.Serializer<Room> roomSerijalization = new Serialization.Serializer<Room>();
            rooms = roomSerijalization.fromCSV("Room.txt");
            rooms.Add(room);
            roomSerijalization.toCSV("Room.txt", rooms);
            status = true;
            return status;
        }

        public Model.Room GetRoomById(string idRoom)
        {
            Room room = new Room();
            List<Room> rooms = new List<Room>();
            Serialization.Serializer<Room> roomSerijalization = new Serialization.Serializer<Room>();
            rooms = roomSerijalization.fromCSV("Room.txt");
            foreach (Model.Room roomItem in rooms)
            {
                if (roomItem.Id.Equals(idRoom))
                    room = roomItem;
            }
            return room;
        }



        public List<Room> GetByType(RoomType type)
        {
            List<Room> rooms = new List<Room>();
            Serialization.Serializer<Room> roomSerijalization = new Serialization.Serializer<Room>();

            rooms = roomSerijalization.fromCSV("Room.txt");
            List<Room> room = new List<Room>();
            foreach (Room inputRoom in rooms)
            {
                if (type == inputRoom.Type)
                {
                    room.Add(inputRoom);
                }
            }

            return room;
        }

        public String fileName;

        public RoomStorage(string fileName)
        {
            this.fileName = fileName;
        }

        public RoomStorage()
        {
        }
    }
}