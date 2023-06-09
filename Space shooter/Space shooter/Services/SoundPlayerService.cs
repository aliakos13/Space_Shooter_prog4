﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media;

namespace Space_shooter.Services
{
    public class SoundPlayerService 
    {
        MediaPlayer gameMusicAudio;
        MediaPlayer playerShotAudio;
        MediaPlayer enemyShotAudio;
        MediaPlayer coinAudio;
        MediaPlayer healthAudio;
        MediaPlayer powerupAudio;
        MediaPlayer shieldAudio;
        MediaPlayer explosionAudio;

        private bool music = true, sound = true;
        private double musicVolume, soundVolume;

        public bool Music { get => music; set => music = value; }
        public bool Sound { get => sound; set => sound = value; }
        public double MusicVolume { get => musicVolume; set => musicVolume = value; }
        public double SoundVolume { get => soundVolume; set => soundVolume = value; }

        public SoundPlayerService()
        {
            PlayerShotAudioSetup();
            EnemyShotAudioSetup();
            CoinAudioSetup();
            HealthAudioSetup();
            PowerupAudioSetup();
            ShieldAudioSetup();
            ExplosionAudioSetup();
        }

        public MediaPlayer StartBackgroundMusic()
        {

            gameMusicAudio = new MediaPlayer();
            var cd = Directory.GetCurrentDirectory();
            gameMusicAudio.Open(new Uri(cd + "/Audio/Gamemusic.wav"));
            gameMusicAudio.MediaEnded += BackgroundMusic_Ended;
            gameMusicAudio.Volume = musicVolume;
            gameMusicAudio.Play();
            return gameMusicAudio;
        }

        private void BackgroundMusic_Ended(object sender, EventArgs e)
        {
            gameMusicAudio.Volume = musicVolume;
            gameMusicAudio.Position = TimeSpan.Zero;
            gameMusicAudio.Play();
        }
        public void MusicVolumeChange(double volume)
        {
            musicVolume = volume;
            gameMusicAudio.Volume = volume;
        }

        private void PlayerShotAudioSetup()
        {
            playerShotAudio = new MediaPlayer();
            var cd = Directory.GetCurrentDirectory();
            playerShotAudio.Open(new Uri(cd + "/Audio/Shoot3.wav"));
            playerShotAudio.Volume = soundVolume;
            playerShotAudio.MediaEnded += PlayershotAudio_MediaEnded;
        }
        public void PlayershotAudio_Start(object sender, EventArgs e)
        {
            playerShotAudio.Volume = soundVolume;
            playerShotAudio.Stop();
            playerShotAudio.Play();
        }

        private void PlayershotAudio_MediaEnded(object sender, EventArgs e)
        {
            playerShotAudio.Stop();
        }

        private void EnemyShotAudioSetup()
        {
            enemyShotAudio = new MediaPlayer();
            var cd = Directory.GetCurrentDirectory();
            enemyShotAudio.Open(new Uri(cd + "/Audio/Shoot1.wav"));
            enemyShotAudio.Volume = soundVolume;
            enemyShotAudio.MediaEnded += EnemyshotAudio_MediaEnded;
        }
        public void EnemyshotAudio_Start(object sender, EventArgs e)
        {
            enemyShotAudio.Volume = soundVolume;
            enemyShotAudio.Stop();
            enemyShotAudio.Play();
        }

        private void EnemyshotAudio_MediaEnded(object sender, EventArgs e)
        {
            enemyShotAudio.Stop();
        }
        private void CoinAudioSetup()
        {
            coinAudio = new MediaPlayer();
            var cd = Directory.GetCurrentDirectory();
            coinAudio.Open(new Uri(cd + "/Audio/PowerupCoin.wav"));
            coinAudio.Volume = soundVolume;
            coinAudio.MediaEnded += CoinAudio_MediaEnded;
        }
        public void CoinAudio_Start(object sender, EventArgs e)
        {
            coinAudio.Volume = soundVolume;
            coinAudio.Stop();
            coinAudio.Play();
        }

        private void CoinAudio_MediaEnded(object sender, EventArgs e)
        {
            coinAudio.Stop();
        }
        private void HealthAudioSetup()
        {
            healthAudio = new MediaPlayer();
            var cd = Directory.GetCurrentDirectory();
            healthAudio.Open(new Uri(cd + "/Audio/PowerupHealth.wav"));
            healthAudio.Volume = soundVolume;
            healthAudio.MediaEnded += HealthAudio_MediaEnded;
        }
        public void HealthAudio_Start(object sender, EventArgs e)
        {
            healthAudio.Volume = soundVolume;
            healthAudio.Stop();
            healthAudio.Play();
        }

        private void HealthAudio_MediaEnded(object sender, EventArgs e)
        {
            healthAudio.Stop();
        }
        private void PowerupAudioSetup()
        {
            powerupAudio = new MediaPlayer();
            var cd = Directory.GetCurrentDirectory();
            powerupAudio.Open(new Uri(cd + "/Audio/Powerup.wav"));
            powerupAudio.Volume = soundVolume;
            powerupAudio.MediaEnded += PowerupAudio_MediaEnded;
        }
        public void PowerupAudio_Start(object sender, EventArgs e)
        {
            powerupAudio.Volume = soundVolume;
            powerupAudio.Stop();
            powerupAudio.Play();
        }

        private void PowerupAudio_MediaEnded(object sender, EventArgs e)
        {
            powerupAudio.Stop();
        }
        private void ExplosionAudioSetup()
        {
            explosionAudio = new MediaPlayer();
            var cd = Directory.GetCurrentDirectory();
            explosionAudio.Open(new Uri(cd + "/Audio/Exploding.wav"));
            explosionAudio.Volume = soundVolume;
            explosionAudio.MediaEnded += ExplosionAudio_MediaEnded;
        }
        public void ExplosionAudio_Start(object sender, EventArgs e)
        {
            explosionAudio.Volume = soundVolume;
            explosionAudio.Stop();
            explosionAudio.Play();
        }

        private void ExplosionAudio_MediaEnded(object sender, EventArgs e)
        {
            explosionAudio.Stop();
        }
        private void ShieldAudioSetup()
        {
            shieldAudio = new MediaPlayer();
            var cd = Directory.GetCurrentDirectory();
            shieldAudio.Open(new Uri(cd + "/Audio/PowerupShield.wav"));
            shieldAudio.Volume = soundVolume;
            shieldAudio.MediaEnded += ShieldAudio_MediaEnded;
        }
        public void ShieldAudio_Start(object sender, EventArgs e)
        {
            shieldAudio.Volume = soundVolume;
            shieldAudio.Stop();
            shieldAudio.Play();
        }

        private void ShieldAudio_MediaEnded(object sender, EventArgs e)
        {
            shieldAudio.Stop();
        }
    }
}
