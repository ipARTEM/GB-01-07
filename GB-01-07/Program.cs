// Decompiled with JetBrains decompiler
// Type: GB_01_07.Program
// Assembly: GB-01-07, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 27F50E5F-0EF9-4DC7-A512-1B1057A8B42B
// Assembly location: D:\Программирование\GeekBrains\C# Разработчик\GB-01-07x\GB-01-07\bin\Debug\net5.0\GB-01-07.dll

using System;
using System.Collections.Generic;

namespace GB_01_07
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
            Console.WriteLine(new string('*',30));

            foreach (var p in people)
            {
                GetFullName(p.FirstName, p.LastName, p.Patronymic);
            }

            person.GetFullName();

        }

        public static void GetFullName(string firstName, string lastName, string patronymic)
        {
            Console.WriteLine($"  Фамилия: {lastName}, Имя: {firstName}, Отчество: {patronymic}");

        }
    }
}
