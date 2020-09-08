using System;
using System.Globalization;

namespace soma_vetores
{
    class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;
            
            int N;
            double soma, media;

            Console.Write("Quantos numeros voce vai digitar?");
            N = int.Parse(Console.ReadLine());

            double[] vet = new double[N];

            for(int i = 0; i < N; i++)
            {
                Console.Write("Digite um numero: ");
                vet[i] = double.Parse(Console.ReadLine(), CI);
            }

            Console.WriteLine();
            Console.Write("VALORES = ");
            for(int i = 0; i < N; i++)
            {
                Console.Write(vet[i].ToString("F1", CI) + " ");
            }
            Console.WriteLine();

            soma = 0;
            for(int i = 0; i<N; i++)
            {
                soma = soma + vet[i];
            }

            Console.WriteLine("Soma = " + soma.ToString("F2", CI));

            media = soma / N;

            Console.WriteLine("Media = " + media.ToString("F2", CI));
            
        }
    }
}
