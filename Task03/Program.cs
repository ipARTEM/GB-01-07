using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Task03
{
    class Program
    {
        static void Main(string[] args)
        {
            string yes = "да";

            Console.WriteLine("Введите пароль: ");
            string pass = Console.ReadLine();

            if (pass == yes)
            {
                Console.WriteLine("Вы ввели правильный пароль!");

            }
            else
                Console.WriteLine("НЕ УГАДАЛИ!");
            Console.ReadLine();


        }
    }
}
