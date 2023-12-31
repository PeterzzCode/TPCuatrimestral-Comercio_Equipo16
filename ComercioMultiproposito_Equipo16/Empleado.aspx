﻿<%@ Page Title="" Language="C#" MasterPageFile="~/NuestraMaster.Master" AutoEventWireup="true" CodeBehind="Empleado.aspx.cs" Inherits="ComercioMultiproposito_Equipo16.Empleado" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

    <h1 style="justify-content:center; display:flex;">Bienvenido</h1>


    <div class="row row-cols-1 row-cols-md-3 g-4" style=" ">
        <div class="col" style="">
            <div class="card" >
                <img src="https://res.cloudinary.com/dte7upwcr/image/upload/blog/blog2/carrito-de-compras-ecommerce/carrito-de-compras-ecommerce-img_header.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Compras</h5>
                    <p class="card-text">Acceso a Compras</p>
                </div>
                <div class="botonboton" style="padding:10px">
                    <asp:Button ID="btnCompra" runat="server" Text="Abrir" cssclass="btn btn-primary" OnClick="btnCompra_Click"/>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card" >
                <img src="https://www.esic.edu/sites/default/files/rethink/ff01cba7-marketing-y-ventas-roi.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Ventas</h5>
                    <p class="card-text">Acceso a Ventas</p>
                </div>
                 <div class="botonboton" style="">
                    <asp:Button ID="btnVentas" runat="server" Text="Abrir" cssclass="btn btn-primary" OnClick="btnVentas_Click"/>
                </div>
            </div>
        </div>
        <%if (Session["usuario"] != null && ((Dominio.Usuario)Session["usuario"]).TipoUsuario == Dominio.TipoUsuario.ADMIN)
            { %>
        <div class="col">
            <div class="card">
                <img src="https://go.insitech.com.mx/wp-content/uploads/2022/12/La-guia-para-una-gestion-moderna-de-las-relaciones-con-los-proveedores.webp" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Proveedores</h5>
                    <p class="card-text">Administracion de Proveedores (Solo Administradores)</p>
                </div>
                <div class="botonboton" style="padding:10px">
                    <asp:Button ID="btnProveedores" runat="server" Text="Abrir" cssclass="btn btn-primary" OnClick="btnProveedores_Click"/>
                </div>
            </div>

        </div>
        <div class="col">
            <div class="card">
                <img src="https://franciscotorreblanca.es/wp-content/uploads/2019/11/simbolos-que-acompanan-marcas.jpg" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Marcas</h5>
                    <p class="card-text">Administracion De Marcas (Solo Administradores)</p>
                </div>

                <div class="botonboton" style="padding:10px">
                    <asp:Button ID="btnMarcas" runat="server" Text="Abrir" cssclass="btn btn-primary" OnClick="btnMarcas_Click"/>
                </div>
            </div>
        </div>

        <div class="col">
            <div class="card">
                <img src="https://i0.wp.com/www.silocreativo.com/wp-content/uploads/2014/01/descripcion-categorias-wordpress.png?fit=666%2C370&quality=100&strip=all&ssl=1" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Categorias</h5>
                    <p class="card-text">Administracion De Categorias (Solo Administradores)</p>
                </div>
                <div class="botonboton" style="padding:10px">
                    <asp:Button ID="btnCategoria" runat="server" Text="Abrir" cssclass="btn btn-primary" OnClick="btnCategoria_Click"/>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card">
                <img src="https://www.sneakerlost.es/hubfs/Como-usar-el-marketing-local-para-ganar-clientes-01-1.png" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Clientes</h5>
                    <p class="card-text">Administracion De Clientes (Solo Administradores)</p>
                </div>
                <div class="botonboton" style="padding:10px">
                    <asp:Button ID="btnClientes" runat="server" Text="Abrir" cssclass="btn btn-primary" OnClick="btnClientes_Click"/>
                </div>
            </div>
        </div>
        <%} %>

            <div class="col">
            <div class="card">
                <img src="https://i0.wp.com/esferacreativa.com/wp-content/uploads/2017/05/fichas-tecnicas-de-productos-ecommerce-Teresa-Alba-MadridNYC.png?fit=640%2C320&ssl=1" class="card-img-top" alt="...">
                <div class="card-body">
                    <h5 class="card-title">Productos</h5>
                    <p class="card-text">Administracion de Productos (Solo Administradores)</p>
                </div>
                <div class="botonboton" style="padding:10px">
                    <asp:Button ID="btnProductos" runat="server" Text="Abrir" cssclass="btn btn-primary" OnClick="btnProductos_Click"/>
                </div>
            </div>
        </div>

        

    </div>





</asp:Content>
