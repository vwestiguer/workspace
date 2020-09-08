using System;
using System.Globalization;
using System.Runtime.InteropServices;

namespace primeiro
{
    class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            double altura, baset, area, perimetro, diagonal; 
            
            Console.Write("Base do retangulo: ");
            baset = double.Parse(Console.ReadLine(), CI);

            Console.Write("Altura do retangulo: ");
            altura = double.Parse(Console.ReadLine(), CI);

            area = baset * altura;
            perimetro = 2 * (baset + altura);
            diagonal = Math.Sqrt(Math.Pow(baset, 2.0) + Math.Pow(altura, 2.0));

            Console.WriteLine("AREA = " + area.ToString("F4", CI));
            Console.WriteLine("PERIMETRO = " + perimetro.ToString("F4", CI));
            Console.WriteLine("DIAGONAL = " + diagonal.ToString("F4", CI));

        }
    }
}
