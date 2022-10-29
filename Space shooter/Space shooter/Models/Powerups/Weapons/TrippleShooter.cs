﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Space_shooter.Models.Powerups.Weapons
{
    public class TrippleShooter : WeaponPowerup
    {
        public override WeaponType TypeofWeapon { get { return WeaponType.Tripplehooter; } }

        public TrippleShooter(System.Windows.Size area, int speed, System.Windows.Point position) : base(area, speed, position)
        {
        }

    }
}
