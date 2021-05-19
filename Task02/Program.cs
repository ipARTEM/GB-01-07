using System;
using System.Collections.Generic;

namespace Task02
{
    class Program
    {
        static void Main(string[] args)
        {
            List<Person> people = new List<Person>();

            people.Add(new Person() { FirstName = "Уильям ", LastName = "Генри ", Patronymic = "Гейтс III" });
            people.Add(new Person() { FirstName = "Марк  ", LastName = "Эллиот  ", Patronymic = "Цукерберг " });
            people.Add(new Person() { FirstName = "Илон  ", LastName = "Рив  ", Patronymic = "Маск " });


            Person person = new Person();

            Console.WriteLine("Введите Имя: ");
            person.FirstName = Console.ReadLine();

            Console.WriteLine("Введите Фамилию: ");
            person.LastName = Console.ReadLine();

            Console.WriteLine("Введите Отчество: ");
            person.Patronymic = Console.ReadLine();
            Console.WriteLine(new string('*', 30));

            foreach (var p in people)
            {
                GetFullName(p.FirstName, p.LastName, p.Patronymic);
            }

            person.GetFullName();

        }

        public static void GetFullName(string firstName, string lastName, string patronymic)
        {
            Console.WriteLine($" Имя: {firstName},   Фамилия: {lastName}, Отчество: {patronymic}");

        }
    }
}
