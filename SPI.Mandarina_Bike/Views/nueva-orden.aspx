<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="nueva-orden.aspx.cs" Inherits="SPI.Mandarina_Bike.Views.nueva_orden" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Content Header (Page header) -->
            <section class="content-header">
                <div class="container-fluid bloque">
                    <div>
                        <div>
                            <h1>Nueva Orden de Trabajo</h1>
                        </div>
                    </div>
                    <!-- BOTON ACCIONES DESPLEGABLE -->
                    <div class="dropdown">
                        <a class="btn btn-secondary dropdown-toggle" href="#" role="button" id="dropdownMenuLink"
                            data-bs-toggle="dropdown" aria-expanded="false">
                            <i class="bi bi-gear-fill"></i>
                        </a>

                        <ul class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                            <li><button type="button" class="dropdown-item " data-bs-toggle="modal"
                                    data-bs-target="#modal-detalle-orden"><i class="bi bi-plus"></i>
                                    Detalle orden
                                </button></li>
                            <li><button type="button" class="dropdown-item " data-bs-toggle="modal"
                                    data-bs-target="#modal-concepto-tecnico"><i class="bi bi-plus"></i>
                                    Concepto técnico
                                </button></li>
                            <li><button type="button" class="dropdown-item " data-bs-toggle="modal"
                                    data-bs-target="#modal-flujo"><i class="bi bi-plus"></i>
                                    Flujo
                                </button></li>

                        </ul>
                    </div>
                </div><!-- /.container-fluid -->
            </section>

    <section class="content">
        <div class="card">
            <div class="card-body">
                <!-- TABS DE NUEVA ORDEN -->
                        <nav class="margin-bottom">
                            <div class="nav nav-tabs" id="nav-tab2" role="tablist">
                                <button class="nav-link active" id="nav-encabezado-tab" data-bs-toggle="tab"
                                    data-bs-target="#nav-encabezado" type="button" role="tab"
                                    aria-controls="nav-encabezado" aria-selected="true">Encabezado</button>
                                <button class="nav-link" id="nav-detalles-tab" data-bs-toggle="tab"
                                    data-bs-target="#nav-detalles" type="button" role="tab" aria-controls="nav-detalles"
                                    aria-selected="false">Detalles</button>
                                <button class="nav-link" id="nav-tecnico-tab" data-bs-toggle="tab"
                                    data-bs-target="#nav-tecnico" type="button" role="tab" aria-controls="nav-tecnico"
                                    aria-selected="false">Concepto técnico</button>
                                <button class="nav-link" id="nav-flujo-tab" data-bs-toggle="tab"
                                    data-bs-target="#nav-flujo" type="button" role="tab" aria-controls="nav-flujo"
                                    aria-selected="false">Flujo</button>
                            </div>
                        </nav>

                    <!-- CONTENIDOS DE LOS TABS -->
                        <div class="tab-content" id="nav-tabContent2">
                            <div class="tab-pane fade show active" id="nav-encabezado" role="tabpanel"
                                aria-labelledby="nav-encabezado-tab">
                                <!-- CONTENIDO DEL TAB ENCABEZADO -->
                                <div class="cont-form">
                                    <div class="form-group">
                                        <label for="cliente">Cliente:</label>
                                        <input type="text" class="form-control" id="cliente" readonly>
                                    </div>
                                    <!-- /.form-group -->
                                    <div class="form-group">
                                        <label for="fechaIngreso">Fecha de ingreso: </label>
                                        <input type="date" class="form-control" id="fechaIngreso">
                                    </div>
                                    <!-- /.form-group -->
                                    <div class="form-group">
                                        <div class="margin-bottom">
                                            <label for="conductor">Conductor:</label>
                                            <input type="text" class="form-control" id="conductor">
                                        </div>
                                        <button type="button" class="btn btn-success" data-bs-toggle="modal"
                                            data-bs-target="#modal-nuevo-conductor"><i class="bi bi-plus-circle"></i>
                                            Nuevo conductor
                                        </button>
                                    </div>
                                    <!-- /.form-group -->
                                    <div class="form-group">
                                        <label for="fechaCompromiso">Fecha de compromiso: </label>
                                        <input type="date" class="form-control" id="fechaCompromiso">
                                    </div>
                                    <!-- /.form-group -->
                                    <div class="form-group">
                                        <div class="margin-bottom">
                                            <label for="vehiculo">Vehículo:</label>
                                            <input type="text" class="form-control" id="vehiculo">
                                        </div>
                                        <button type="button" class="btn btn-warning" data-bs-toggle="modal"
                                            data-bs-target="#modal-nuevo-vehiculo"><i class="bi bi-plus-circle"></i>
                                            Nuevo vehículo
                                        </button>
                                    </div>
                                    <!-- /.form-group -->
                                    <div class="form-group">
                                        <label for="reponsable">Responsable:</label>
                                        <select class="form-select form-control" id="reponsable">
                                            <option selected disabled>Seleccione una opción</option>
                                            <option value="1">One</option>
                                            <option value="2">Two</option>
                                            <option value="3">Three</option>
                                        </select>
                                    </div>
                                    <!-- /.form-group -->
                                    <div class="form-group">
                                        <label for="tipoOrden">Tipo de orden:</label>
                                        <select class="form-select form-control" id="tipoOrden">
                                            <option selected disabled>Seleccione una opción</option>
                                            <option value="1">One</option>
                                            <option value="2">Two</option>
                                            <option value="3">Three</option>
                                        </select>
                                    </div>
                                    <!-- /.form-group -->
                                    <div class="form-group">
                                        <label for="estado">Estado:</label>
                                        <input type="email" class="form-control" id="estado">
                                    </div>
                                    <!-- /.form-group -->
                                    <div class="form-group cont-amplio">
                                        <label for="observacion">Observaciones del cliente:</label>
                                        <textarea name="" id="" rows="5"></textarea>
                                    </div>
                                    <!-- /.form-group -->

                                </div>
                                <div class="flex-right">
                                    <a href="cliente.aspx" class="btn btn-secondary">Volver</a>
                                    <button type="submit" class="btn btn-primary">Guardar</button>
                                </div>
                            </div>
                            <!-- CONTENIDO DEL TAB DETALLES -->
                            <div class="tab-pane fade" id="nav-detalles" role="tabpanel"
                                aria-labelledby="nav-detalles-tab">
                                <!-- TABLA DETALLES ORDEN -->
                                <div class="table-responsive card-body">
                                    <table class="table table-hover table-sm">
                                        <thead class="table-light">
                                            <tr>
                                                <th scope="col">#</th>
                                                <th scope="col">Detalles</th>
                                                <th scope="col">Last</th>
                                                <th scope="col">Handle</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <th scope="row">1</th>
                                                <td>Mark</td>
                                                <td>Otto</td>
                                                <td>@mdo</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">2</th>
                                                <td>Jacob</td>
                                                <td>Thornton</td>
                                                <td>@fat</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">3</th>
                                                <td>Larry the Bird</td>
                                                <td>@twitter</td>
                                                <td>@twitter</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <!-- CONTENIDO DEL TAB CONCEPTO TECNICO -->
                            <div class="tab-pane fade" id="nav-tecnico" role="tabpanel"
                                aria-labelledby="nav-tecnico-tab">
                                <!-- TABLA CONCEPTO TECNICO -->
                                <div class="table-responsive card-body">
                                    <table class="table table-hover table-sm">
                                        <thead class="table-light">
                                            <tr>
                                                <th scope="col">#</th>
                                                <th scope="col">Concepto tecnico</th>
                                                <th scope="col">Last</th>
                                                <th scope="col">Handle</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <th scope="row">1</th>
                                                <td>Mark</td>
                                                <td>Otto</td>
                                                <td>@mdo</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">2</th>
                                                <td>Jacob</td>
                                                <td>Thornton</td>
                                                <td>@fat</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">3</th>
                                                <td>Larry the Bird</td>
                                                <td>@twitter</td>
                                                <td>@twitter</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                            <!-- CONTENIDO DEL TAB FLUJO -->
                            <div class="tab-pane fade" id="nav-flujo" role="tabpanel" aria-labelledby="nav-flujo-tab">
                                <!-- TABLA DE FLUJO -->
                                <div class="table-responsive card-body">
                                    <table class="table table-hover table-sm">
                                        <thead class="table-light">
                                            <tr>
                                                <th scope="col">#</th>
                                                <th scope="col">Flujo</th>
                                                <th scope="col">Last</th>
                                                <th scope="col">Handle</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <th scope="row">1</th>
                                                <td>Mark</td>
                                                <td>Otto</td>
                                                <td>@mdo</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">2</th>
                                                <td>Jacob</td>
                                                <td>Thornton</td>
                                                <td>@fat</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">3</th>
                                                <td>Larry the Bird</td>
                                                <td>@twitter</td>
                                                <td>@twitter</td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
            </div>
        </div>
    </section>
    <!-- /.content -->

     <!-- MODALS -->
    <!-- MODAL NUEVO CONDUCTOR -->
            <div class="modal fade" id="modal-nuevo-conductor" tabindex="-1" aria-labelledby="nuevo-conductor"
                aria-hidden="true" data-bs-backdrop="static">
                <div class="modal-dialog modal-xl">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="nuevo-conductor">
                                Crear
                                Conductor</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body">

                            <div class="cont-form">
                                <!-- INPUT PARA BUSCAR VEHICULO -->
                                <div class="form-group">
                                    <label for="tipoDoc">Tipo de documento: <span class="requerido">*</span></label>
                                    <select class="form-select form-control" id="tipoDoc">
                                        <option selected disabled>Seleccione una opción</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="numDoc">No. Documento: <span class="requerido">*</span></label>
                                    <input type="text" class="form-control" id="numDoc">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="tipoCont">Tipo de contacto: <span class="requerido">*</span></label>
                                    <select class="form-select form-control" id="tipoCont">
                                        <option selected disabled>Seleccione una opción</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="correo">Correo electrónico: <span class="requerido">*</span></label>
                                    <input type="email" class="form-control" id="correo">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="primerNombre">Primer nombre: <span class="requerido">*</span></label>
                                    <input type="text" class="form-control" id="primerNombre">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="segNombre">Segundo nombre: </label>
                                    <input type="text" class="form-control" id="segNombre">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="primerApellido">Primer apellido: <span class="requerido">*</span></label>
                                    <input type="text" class="form-control" id="primerApellido">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="segApellido">Segundo apellido: </label>
                                    <input type="text" class="form-control" id="segApellido">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="direccion">Dirección: </label>
                                    <input type="text" class="form-control" id="direccion">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="ciudad">Ciudad: <span class="requerido">*</span></label>
                                    <input type="text" class="form-control" id="ciudad">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="depto">Departamento: </label>
                                    <input type="text" class="form-control" id="depto" disabled>
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="pais">País: </label>
                                    <input type="text" class="form-control" id="pais" disabled>
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="cel">Celular: <span class="requerido">*</span></label>
                                    <input type="number" class="form-control" id="cel">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="tel">Teléfono fijo: </label>
                                    <input type="number" class="form-control" id="tel">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="cel2">Otro celular: </label>
                                    <input type="number" class="form-control" id="cel2">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="tel2">Otro fijo: </label>
                                    <input type="number" class="form-control" id="tel2">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="habeas">Habeas data:</label>
                                    <div class="bloque">
                                        <div class="icheck-success d-inline">
                                            <input type="radio" name="r3" id="">
                                            <label for="">
                                                Si
                                            </label>
                                        </div>
                                        <div class="icheck-success d-inline">
                                            <input type="radio" name="r3" id="">
                                            <label for="">
                                                No
                                            </label>
                                        </div>
                                        <div class="icheck-success d-inline">
                                            <input type="radio" name="r3" id="">
                                            <label for="">
                                                Sin solicitar
                                            </label>
                                        </div>
                                    </div>
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="origenAut">Origen autorización: <span class="requerido">*</span></label>
                                    <select class="form-select form-control" id="origenAut">
                                        <option selected disabled>Seleccione una opción</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                </div>
                                <!-- /.form-group -->
                            </div>
                            <!-- /.cont-form -->
                        </div>
                        <!-- /.row -->
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cerrar</button>
                            <button type="submit" class="btn btn-success">Guardar</button>
                        </div>
                    </div>
                </div>
            </div>
            <!-- FIN DEL MODAL NUEVO CONDUCTOR-->

    <!-- MODAL NUEVO VEHICULO -->
            <div class="modal fade" id="modal-nuevo-vehiculo" tabindex="-1" aria-labelledby="nuevo-vehiculo"
                aria-hidden="true" data-bs-backdrop="static">
                <div class="modal-dialog modal-xl">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="nuevo-vehiculo">
                                Crear
                                Vehículo</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body">

                            <div class="cont-form">
                                <!-- INPUT PARA BUSCAR VEHICULO -->
                                <div class="form-group cont-amplio">
                                    <label for="marca">Buscar: </label>
                                    <div class="input-group mb-3">
                                        <input type="text" class="form-control" aria-label="Buscar vehiculo"
                                            aria-describedby="button-addon2">
                                        <button class="btn btn-outline-secondary" type="button" id="button-addon2"><i
                                                class="fas fa-search"></i></button>
                                    </div>
                                </div>
                                <!-- /.form-group -->
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
                                    <select class="form-select form-control" id="color">
                                        <option selected disabled>Seleccione una opción</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="clase">Clase: <span class="requerido">*</span></label>
                                    <select class="form-select form-control" id="clase">
                                        <option selected disabled>Seleccione una opción</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="serial">Serial batería: <span class="requerido">*</span></label>
                                    <input type="text" class="form-control" id="serial">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="noFactura">No. Factura: <span class="requerido">*</span></label>
                                    <input type="text" class="form-control" id="noFactura">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="fechaVenta">Fecha de venta: <span class="requerido">*</span></label>
                                    <input type="date" class="form-control" id="fechaVenta">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="lugarCompra">Lugar de compra: <span class="requerido">*</span></label>
                                    <input type="text" class="form-control" id="lugarCompra">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group cont-amplio">
                                    <label for="observ1">Observaciones del cliente:</label>
                                    <textarea name="" id="observ1" rows="5"></textarea>
                                </div>
                                <!-- /.form-group -->
                            </div>
                            <!-- /.cont-form -->
                        </div>
                        <!-- /.row -->
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cerrar</button>
                            <button type="submit" class="btn btn-success">Guardar</button>
                        </div>
                    </div>
                </div>
            </div>
            <!-- FIN DEL MODAL NUEVO VEHICULO-->

    <!-- MODAL DETALLE DE ORDEN -->
            <div class="modal fade" id="modal-detalle-orden" tabindex="-1" aria-labelledby="detalle-orden"
                aria-hidden="true" data-bs-backdrop="static">
                <div class="modal-dialog modal-xl">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="detalle-orden">
                                Detalle de Orden</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body">

                            <div class="cont-form">
                                <div class="form-group">
                                    <label for="bodega">Bodega: </label>
                                    <input type="text" class="form-control" id="bodega">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="referencia">Referencia: </label>
                                    <input type="text" class="form-control" id="referencia">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="respons1">Responsable: </label>
                                    <input type="text" class="form-control" id="respons1">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="existencia">Existencia: </label>
                                    <input type="text" class="form-control" id="existencia">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="cantidad">Cantidad: </label>
                                    <input type="number" class="form-control" id="cantidad">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="valor">Valor: </label>
                                    <input type="number" class="form-control" id="valor">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group cont-amplio">
                                    <label for="observ2">Observaciones:</label>
                                    <textarea name="" id="observ2" rows="5"></textarea>
                                </div>
                                <!-- /.form-group -->
                            </div>
                            <!-- /.cont-form -->
                        </div>
                        <!-- /.row -->
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cerrar</button>
                            <button type="submit" class="btn btn-success">Guardar</button>
                        </div>
                    </div>
                </div>
            </div>
            <!-- FIN DEL MODAL DETALLE ORDEN-->

    <!-- MODAL CONCEPTO TECNICO -->
            <div class="modal fade" id="modal-concepto-tecnico" tabindex="-1" aria-labelledby="concepto-tecnico"
                aria-hidden="true" data-bs-backdrop="static">
                <div class="modal-dialog modal-xl">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="concepto-tecnico">
                                Concepto Técnico</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body">

                            <div class="cont-form">
                                <div class="form-group cont-amplio">
                                    <label for="concepto">Concepto:</label>
                                    <textarea name="" id="concepto" rows="5"></textarea>
                                </div>
                                <!-- /.form-group -->
                            </div>
                            <!-- /.cont-form -->
                        </div>
                        <!-- /.row -->
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cerrar</button>
                            <button type="submit" class="btn btn-success">Guardar</button>
                        </div>
                    </div>
                </div>
            </div>
            <!-- FIN DEL MODAL CONCEPTO TECNICO-->

    <!-- MODAL FLUJO -->
            <div class="modal fade" id="modal-flujo" tabindex="-1" aria-labelledby="flujo" aria-hidden="true"
                data-bs-backdrop="static">
                <div class="modal-dialog modal-xl">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="flujo">
                                Flujo</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                        </div>
                        <div class="modal-body">

                            <div class="cont-form">
                                <div class="form-group">
                                    <label for="numOrden">No. Orden: </label>
                                    <input type="text" class="form-control" id="numOrden">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="actual">Estado actual: </label>
                                    <input type="text" class="form-control" id="actual" disabled>
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="respons3">Responsable: </label>
                                    <input type="text" class="form-control" id="respons3">
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group">
                                    <label for="nuevoEstado">Nuevo Estado: </label>
                                    <select class="form-select form-control" id="nuevoEstado">
                                        <option selected disabled>Seleccione una opción</option>
                                        <option value="1">One</option>
                                        <option value="2">Two</option>
                                        <option value="3">Three</option>
                                    </select>
                                </div>
                                <!-- /.form-group -->
                                <div class="form-group cont-amplio">
                                    <label for="comentario">Comentarios:</label>
                                    <textarea name="" id="comentario" rows="5"></textarea>
                                </div>
                                <!-- /.form-group -->
                            </div>
                            <!-- /.cont-form -->
                        </div>
                        <!-- /.row -->
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cerrar</button>
                            <button type="submit" class="btn btn-success">Guardar</button>
                        </div>
                    </div>
                </div>
            </div>
            <!-- FIN DEL MODAL FLUJO-->

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
