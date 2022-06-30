using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace projectfinal
{
    public class CartItem
    {
        public CartItem() { }

        public CartItem(Product product, int quantity)
        {
            this.Product = product;
            this.Quantity = quantity;
        }

        public Product Product { get; set; }
        public int Quantity { get; set; }

        public void AddQuantity(int quantity)
        {
            this.Quantity += quantity;
        }

        public string Display()
        {
            string displayString = Product.p_name + "  " + Quantity.ToString() + "  " + Product.p_price.ToString();
            return displayString;
        }
    }
}