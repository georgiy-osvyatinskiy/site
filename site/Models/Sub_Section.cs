using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace site.Models
{
    public class Sub_Section
    {
        public int ID { get; set; }
        public string Name { get; set; }
        public string Description { get; set; }
        public int ID_Section { get; set; }
    }
}