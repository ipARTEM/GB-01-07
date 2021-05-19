// Decompiled with JetBrains decompiler
// Type: GB_01_07.Person
// Assembly: GB-01-07, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null
// MVID: 27F50E5F-0EF9-4DC7-A512-1B1057A8B42B
// Assembly location: D:\Программирование\GeekBrains\C# Разработчик\GB-01-07x\GB-01-07\bin\Debug\net5.0\GB-01-07.dll

using System;


namespace GB_01_07
{
    class Person
    {
        public string FirstName { get; set; }

        public string LastName { get; set; }

        public string Patronymic { get; set; }



        public void GetFullName()
        {
            Console.WriteLine($" Имя: {FirstName}, Фамилия: {LastName}, Отчество: {Patronymic}");

        }

    }
}
