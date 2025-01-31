﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace nmct.ba.cashlessproject.ui.medewerker.ViewModel
{
    public class RelayCommand : ICommand
    {
        private Action _a;
        public RelayCommand(Action a)
        {
            _a = a;
        }
        public bool CanExecute(object parameter)
        {
            return true;
        }

        public event EventHandler CanExecuteChanged;

        public void Execute(object parameter)
        {
            _a();
        }
    }
}
