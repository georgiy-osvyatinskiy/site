using System;
using System.Collections.Generic;
using System.Web;
using System.Data.Entity;

namespace site.Models
{
    public class siteDBContext : DbContext
    {
        public DbSet<Manufacturer> Manufacturers { get; set; }
        public DbSet<Product> Products { get; set; }
        public DbSet<Section> Sections { get; set; }
        public DbSet<Sub_Section> Sub_Section { get; set; }
    }
}