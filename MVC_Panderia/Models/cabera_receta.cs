//------------------------------------------------------------------------------
// <auto-generated>
//    Este código se generó a partir de una plantilla.
//
//    Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//    Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace MVC_Panderia.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class cabera_receta
    {
        public cabera_receta()
        {
            this.detalle_receta = new HashSet<detalle_receta>();
            this.costo = new HashSet<costo>();
            this.precio_venta = new HashSet<precio_venta>();
            this.detalle_produccion = new HashSet<detalle_produccion>();
        }
    
        public int Id { get; set; }
        public int articuloId { get; set; }
    
        public virtual articulo producto { get; set; }
        public virtual ICollection<detalle_receta> detalle_receta { get; set; }
        public virtual ICollection<costo> costo { get; set; }
        public virtual ICollection<precio_venta> precio_venta { get; set; }
        public virtual ICollection<detalle_produccion> detalle_produccion { get; set; }
    }
}