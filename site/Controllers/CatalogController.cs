using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using site.Models;

namespace site.Controllers
{
    public class CatalogController : Controller
    {
        siteDBContext db = new siteDBContext();
        public ActionResult Index()
        {
            return View(db.Manufacturers);
        }
    }
}