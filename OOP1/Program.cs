using System;

namespace OOP1
{
    class Program
    {
        static void Main(string[] args)
        {
            Product product = new Product();
            product.Id = 1;
            product.CatgoryId = 2;
            product.ProductName = "Masa";
            product.UnitPrice = 500;
            product.UnitsInStock = 3;

            Product product2 = new Product { Id = 2, CatgoryId = 5,UnitsInStock=5,ProductName="Kalem",UnitPrice=35 };

            //PascalCase    //camelCase
            //case sensitive
            ProductManager productManager = new ProductManager();
            productManager.Add(product);

            //int,double,bool... değer tipi
            //List,array,abstract class,class, interface ... referans tip


        }
    }
}
