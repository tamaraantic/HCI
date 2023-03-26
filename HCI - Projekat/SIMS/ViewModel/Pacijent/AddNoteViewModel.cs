using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Navigation;

namespace SIMS.ViewModel.Pacijent
{
    public class AddNoteViewModel : ViewModel
    {
        private NavigationService navService;

        public AddNoteViewModel(NavigationService service)
        {
            this.navService = service;
        }
    }
}
