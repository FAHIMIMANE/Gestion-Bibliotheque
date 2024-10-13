﻿using GestionBiblio.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;


namespace GestionBiblio
{
    public partial class AjouterAdherant : Window
    {
        private readonly string connectionString = "datasource=127.0.0.1;port=3306;username=root;password=;database=dotnet;";
        private readonly DataAccess dataAccess;

        public AjouterAdherant()
        {
            InitializeComponent();
            dataAccess = new DataAccess(connectionString);
        }

        private void EnregistrerButton_Click(object sender, RoutedEventArgs e)
        {
            try
            {
              
                if (!int.TryParse(Id.Text, out int id))
                {
                    MessageBox.Show("Invalid ID. Please enter a valid integer.", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
                    return;
                }

                string nom = Nom.Text;
                string prenom = Prenom.Text;
                string Email = email.Text;
                string password = Password.Text;
                

                Adherant newAdherant = new Adherant(id, nom, prenom, Email, password);

                dataAccess.SaveAdherant(newAdherant); 

                this.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show($"Error: {ex.Message}", "Error", MessageBoxButton.OK, MessageBoxImage.Error);
            }
        }
    }
}

