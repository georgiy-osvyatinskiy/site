using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace site.Models
{
    public class Product
    {
        public int ID { get; set; }
        public int ID_Section { get; set; }
        public int ID_Manufacturer { get; set; }
        public string Name { get; set; }
        public string Bold_Description { get; set; }
        public string Description { get; set; }
    }
}