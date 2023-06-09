﻿using Space_shooter.Models;
using Space_shooter.Models.Powerups;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace Space_shooter.Logic.Interfaces
{
    public interface IGameModel : ISettings
    {

        event EventHandler Changed;
        Size Area { get; set; }
        Player Player { get; set; }
        Boss Boss { get; set; }
        List<Laser> Lasers { get; set; }
        List<Asteroid> Asteroids { get; set; }
        List<EnemyShip> EnemyShips { get; set; }
        List<Powerup> Powerups { get; set; }
        int Score { get; }
        int RapidfireTime { get; set; }
        int StrongTime { get; set; }
        int WeaponTime { get; set; }

    }
}
