using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using site.Models;

namespace site
{
    public partial class Catalog : System.Web.UI.Page
    {
        private siteDBContext repository = new siteDBContext();

        protected IEnumerable<Product> GetProducts()
        {
            return repository.Products;
        }
        protected IEnumerable<Manufacturer> GetManufacturers()
        {
            return repository.Manufacturers;
        }
        protected IEnumerable<Section> GetSections()
        {
            return repository.Sections;
        }
        protected IEnumerable<Sub_Section> GetSub_Sections()
        {
            return repository.Sub_Section;
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}