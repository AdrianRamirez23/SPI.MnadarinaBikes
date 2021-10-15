<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="vehiculos.aspx.cs" Inherits="SPI.Mandarina_Bike.Views.vehiculos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Content Header (Page header) -->
    <section class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1>Vehículos registrados por el cliente</h1>
                </div>
            </div>
        </div>
        <!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">
        <!-- Boton Modal -->
        <button type="button" class="btn btn-success margin-bottom" data-bs-toggle="modal"
            data-bs-target="#modal-crear-vehiculo">
            <i class="bi bi-bicycle"></i>
            Nuevo vehículo</button>
        <div class="card">
            <!-- TABLA DE VEHICULOS -->
            <div class="table-responsive card-body">
                <table class="table table-hover">
                    <thead class="table-light">
                        <tr>
                            <th scope="col">#</th>
                            <th scope="col">Marca</th>
                            <th scope="col">Línea</th>
                            <th scope="col">Color</th>
                            <th scope="col">Serial</th>
                            <th scope="col" class="acciones">Acciones</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th scope="row">1</th>
                            <td>Bike</td>
                            <td>Scooter</td>
                            <td>Blanco</td>
                            <td>1ASD487D</td>
                            <td>
                                <div class="iconos-acciones">
                                    <button type="button" class="btn btn-secondary">
                                        <i
                                            class="bi bi-eye-fill"></i>
                                    </button>
                                    <button type="button" class="btn btn-warning">
                                        <i
                                            class="bi bi-pencil-square"></i>
                                    </button>
                                    <button type="button" class="btn btn-danger">
                                        <i
                                            class="bi bi-trash"></i>
                                    </button>
                                </div>
                            </td>
                    </tbody>
                </table>
            </div>
        </div>

        <!-- MODALS -->
        <!-- Modal -->
        <div class="modal fade" id="modal-crear-vehiculo" tabindex="-1" aria-labelledby="crear-vehiculo"
            aria-hidden="true" data-bs-backdrop="static">
            <div class="modal-dialog modal-xl">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="crear-vehiculo"><i class="icon-modal bi bi-bicycle"></i>
                            Crear
                                    Vehículo</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                            aria-label="Close">
                        </button>
                    </div>
                    <div class="modal-body no-padding-bottom">
                        <div class="cont-form">
                            <div class="form-group">
                                <label for="marca">Marca: <span class="requerido">*</span></label>
                                <input type="text" class="form-control" id="marca">
                            </div>
                            <!-- /.form-group -->
                            <div class="form-group">
                                <label for="linea">Línea: <span class="requerido">*</span></label>
                                <select class="form-select form-control" id="linea">
                                    <option selected disabled>Seleccione una opción</option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select>
                            </div>
                            <!-- /.form-group -->
                            <div class="form-group">
                                <label for="color">Color: <span class="requerido">*</span></label>
                                <select class="form-select form-control" id="documento">
                                    <option selected disabled>Seleccione una opción</option>
                                    <option value="1">One</option>
                                    <option value="2">Two</option>
                                    <option value="3">Three</option>
                                </select>
                            </div>
                            <!-- /.form-group -->
                            <div class="form-group">
                                <label for="serial">
                                    Serial o número de chasis: <span
                                        class="requerido">*</span></label>
                                <input type="text" class="form-control" id="serial">
                            </div>
                            <!-- /.form-group -->
                        </div>
                        <!-- /.cont-form -->
                    </div>
                    <!-- /.row -->
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cerrar</button>
                        <button type="submit" class="btn btn-success">Aceptar</button>
                    </div>
                </div>
            </div>
        </div>
        <!-- FIN DEL MODAL CREAR VEHICULO-->
    </section>

    <%-- <script src="../js/app.js"></script>--%>
    <script src="../js/jquery.min.js"></script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-kQtW33rZJAHjgefvhyyzcGF3C5TFyBQBA13V1RKPf4uH+bwyzQxZ6CmMZHmNBEfJ"
        crossorigin="anonymous"></script>
    <!-- AdminLTE App -->
    <script src="../js/adminlte.min.js"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="../js/demo.js"></script>
</asp:Content>
