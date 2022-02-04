using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using WPF_MVVM_Reservoir.Exceptions;

namespace WPF_MVVM_Reservoir.Models
{
    internal class ReservationBook
    {
        private readonly List<Reservation> _reservations;

        public ReservationBook()
        {
            _reservations = new List<Reservation>();
        }
        /// <summary>
        /// Get All reservations
        /// </summary>
        /// <returns> All reservations in the reservation book.</returns>
        public IEnumerable<Reservation> GetAllReservations()
        {
            return _reservations;
        }
        public void AddReservation(Reservation reservation)
        {
            foreach (Reservation existingReservation in _reservations)
            {
                if(existingReservation.Conflicts(reservation))
                {
                    throw new ReservationConflictException( existingReservation, reservation);
                }
            }
            _reservations.Add(reservation);
        }
    }
}
