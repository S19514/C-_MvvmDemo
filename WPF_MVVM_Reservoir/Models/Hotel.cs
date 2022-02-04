﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WPF_MVVM_Reservoir.Models
{
    internal class Hotel
    {
        private readonly ReservationBook _reservationBook;
        public string Name { get; }

        public Hotel(string pName)
        {
            Name = pName;

            _reservationBook = new ReservationBook();
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="username"></param>
        /// <returns></returns>
        /// 
        public IEnumerable<Reservation> GetReservations()
        { 
            return _reservationBook.GetAllReservations();
        }
        /// <summary>
        /// 
        /// </summary>
        /// <param name="reservation"></param>
        /// <exception cref="ReservationConflictException"
        public void MakeReservation(Reservation reservation)
        { 
            _reservationBook.AddReservation(reservation);
        }
    }
}
