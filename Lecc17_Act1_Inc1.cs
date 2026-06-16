internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Nombre: José Montenegro");
        Console.WriteLine("Grado y Sección: IVC");
        Console.WriteLine("Clave: 22");
        Console.WriteLine("Ejercicio del libro");

        int filas = 3;
        int columnas = 5;
        int i = 0; int j = 0;
        int [,]matriz1 = new int[3, 5];

        for (i = 0; i < filas; i++)
        {
            for (j = 0; j < columnas; j++)
            {
                Console.WriteLine("Ingresa el número que quieres guardar en la Fila: " + 1 + ", Columna: " + j + "=");
                matriz1[i,j] = int.Parse(Console.ReadLine());
            }
        }
        for (i = 0; i < filas; i++)
        {
            for (j = 0; j < columnas; j++)
            {
                Console.WriteLine("Fila: "+i+", Columna: "+j+"=" + matriz1[i,j]);
            }
        }
    }
}
