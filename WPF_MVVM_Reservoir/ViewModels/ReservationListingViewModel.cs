using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using WPF_MVVM_Reservoir.Models;

namespace WPF_MVVM_Reservoir.ViewModels
{
    internal class ReservationListingViewModel : ViewModelBase
    {
        private readonly ObservableCollection<Reservation> _reservations;
        public ICommand MakeReservationCommand { get; }

        public ReservationListingViewModel()
        {

        }

    }
}
