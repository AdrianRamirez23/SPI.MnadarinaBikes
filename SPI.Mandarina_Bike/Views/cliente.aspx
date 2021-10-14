<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="cliente.aspx.cs" Inherits="SPI.Mandarina_Bike.Views.cliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!-- Content Header (Page header) -->
      <section class="content-header">
        <div class="container-fluid">
          <div class="row mb-2">
            <div class="col-sm-6">
              <h1>Cliente</h1>
            </div>
          </div>
        </div><!-- /.container-fluid -->
      </section>

      <!-- Main content -->
      <section class="content">

        <!-- Default box -->
        <div class="card">
          <div class="card-body">
            <div class="cont-form">
              <div class="form-group">
                <label for="">Nombre:</label>
                <input type="text" class="form-control" id="" readonly>
              </div>
              <!-- /.form-group -->
              <div class="form-group">
                <label for="">No. Documento:</label>
                <input type="number" class="form-control" id="" readonly>
              </div>
              <!-- /.form-group -->
              <div class="form-group">
                <label for="">Tipo de contacto:</label>
                <input type="text" class="form-control" id="" readonly>
              </div>
              <!-- /.form-group -->
              <div class="form-group">
                <label for="">Tipo de documento:</label>
                <input type="text" class="form-control" id="" readonly>
              </div>
              <!-- /.form-group -->
              <div class="form-group">
                <label for="">Dirección:</label>
                <input type="text" class="form-control" id="" readonly>
              </div>
              <!-- /.form-group -->
              <div class="form-group">
                <label for="">Correo electrónico:</label>
                <input type="email" class="form-control" id="" readonly>
              </div>
              <!-- /.form-group -->
              <div class="form-group">
                <label for="">Departamento:</label>
                <input type="text" class="form-control" id="" readonly>
              </div>
              <!-- /.form-group -->
              <div class="form-group">
                <label for="">Ciudad:</label>
                <input type="text" class="form-control" id="" readonly>
              </div>
              <!-- /.form-group -->
              <div class="form-group">
                <label for="">Celular:</label>
                <input type="number" class="form-control" id="" readonly>
              </div>
              <!-- /.form-group -->
              <div class="form-group">
                <label for="">Teléfono fijo:</label>
                <input type="number" class="form-control" id="" readonly>
              </div>
              <!-- /.form-group -->
              <div class="form-group">
                <label for="">Otro celular:</label>
                <input type="number" class="form-control" id="" readonly>
              </div>
              <!-- /.form-group -->
              <div class="form-group">
                <label for="">Otro fijo:</label>
                <input type="number" class="form-control" id="" readonly>
              </div>
              <!-- /.form-group -->
              <div class="form-group">
                <label for="">Estado:</label>
                <input type="text" class="form-control" id="" readonly>
              </div>
              <!-- /.form-group -->
              <div class="form-group">
                <label for="">Fecha de conversión:</label>
                <input type="date" class="form-control" id="" readonly>
              </div>
              <!-- /.form-group -->
              <div class="form-group">
                <label for="habeas">Habeas data:</label>
                <div class="bloque">
                  <div class="icheck-success d-inline">
                    <input type="radio" name="r3" id="" disabled>
                    <label for="">
                      Si
                    </label>
                  </div>
                  <div class="icheck-success d-inline">
                    <input type="radio" name="r3" id="" disabled>
                    <label for="">
                      No
                    </label>
                  </div>
                  <div class="icheck-success d-inline">
                    <input type="radio" name="r3" id="" disabled>
                    <label for="">
                      Sin solicitar
                    </label>
                  </div>
                </div>
              </div>
              <!-- /.form-group -->

            </div>

          </div>
          <!-- /.card-body -->
          <div class="card-footer">
            <div class="botones-separados">
              <button type="button" class="btn btn-success" data-bs-toggle="modal"
                data-bs-target="#modal-nueva-orden"><i class="bi bi-plus-circle"></i>
                Nueva orden</button>
              <button type="button" class="btn btn-warning" data-bs-toggle="modal"
                data-bs-target="#modal-nueva-garantia"><i class="bi bi-plus-circle"></i>
                Nueva garantía</button>
              <button type="button" class="btn btn-secondary" data-bs-toggle="modal" data-bs-target="#modal-editar-cliente"><i
                  class="bi bi-pencil"></i>
                Editar cliente</button>
            </div>
          </div>
          <!-- /.card-footer-->
        </div>
        <!-- /.card -->

        <!-- TABS (Ordenes y Garantias) CON SUS TABLAS -->
        <div class="card">
          <div class="card-body">
            <nav>
              <div class="nav nav-tabs" id="nav-tab1" role="tablist">
                <button class="nav-link active" id="nav-ordenes-tab" data-bs-toggle="tab" data-bs-target="#nav-ordenes"
                  type="button" role="tab" aria-controls="nav-ordenes" aria-selected="true">Órdenes</button>
                <button class="nav-link" id="nav-garantias-tab" data-bs-toggle="tab" data-bs-target="#nav-garantias"
                  type="button" role="tab" aria-controls="nav-garantias" aria-selected="false">Garantías</button>
              </div>
            </nav>
            <div class="tab-content" id="nav-tabContent1">
              <!-- TABLA DE ORDENES -->
              <div class="tab-pane fade show active" id="nav-ordenes" role="tabpanel" aria-labelledby="nav-ordenes-tab">
                <div class="table-responsive card-body">
                  <table class="table table-hover table-sm">
                    <thead class="table-light">
                      <tr>
                        <th scope="col">No. Orden</th>
                        <th scope="col">Nombre</th>
                        <th scope="col">T.Orden</th>
                        <th scope="col">Vehículo</th>
                        <th scope="col">Fecha ingreso</th>
                        <th scope="col">Fecha compromiso</th>
                        <th scope="col">Responsable</th>
                        <th scope="col">Estado</th>
                        <th scope="col">Acciones</th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <th scope="row">1</th>
                        <td>Mark</td>
                        <td>1</td>
                        <td>Bike1</td>
                        <td>13/10/2021</td>
                        <td>14/10/2021</td>
                        <td>Otto</td>
                        <td>Activo</td>
                        <td>
                          <div class="iconos-acciones">
                            <button type="button" class="btn btn-secondary"><i class="bi bi-eye-fill"></i></button>
                            <button type="button" class="btn btn-warning"><i class="bi bi-pencil-square"></i></button>
                            <button type="button" class="btn btn-danger"><i class="bi bi-trash"></i></button>
                          </div>
                        </td>
                    </tbody>
                  </table>
                </div>
              </div>
              <!-- TABLA DE GARANTIAS -->
              <div class="tab-pane fade" id="nav-garantias" role="tabpanel" aria-labelledby="nav-garantias-tab">
                <div class="table-responsive card-body">
                  <table class="table table-hover table-sm">
                    <thead class="table-light">
                      <tr>
                        <th scope="col">#</th>
                        <th scope="col">Garantias</th>
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

        <!-- MODALS -->
        <!-- Modal Nueva Orden -->
        <div class="modal fade" id="modal-nueva-orden" tabindex="-1" aria-labelledby="nueva-orden"
          aria-hidden="true" data-bs-backdrop="static">
          <div class="modal-dialog modal-xl">
            <div class="modal-content">
              <div class="modal-header">
                <h5 class="modal-title" id="nueva-orden"><i class="bi bi-plus-circle-fill"></i> Nueva orden de trabajo</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
              </div>
              <div class="modal-body no-padding-bottom">
                  <!-- TABS DEL MODAL NUEVA ORDEN -->
                  <nav>
                    <div class="nav nav-tabs" id="nav-tab2" role="tablist">
                      <button class="nav-link active" id="nav-encabezado-tab" data-bs-toggle="tab" data-bs-target="#nav-encabezado" type="button" role="tab" aria-controls="nav-encabezado" aria-selected="true">Encabezado</button>
                      <button class="nav-link" id="nav-detalles-tab" data-bs-toggle="tab" data-bs-target="#nav-detalles" type="button" role="tab" aria-controls="nav-detalles" aria-selected="false">Detalles</button>
                      <button class="nav-link" id="nav-tecnico-tab" data-bs-toggle="tab" data-bs-target="#nav-tecnico" type="button" role="tab" aria-controls="nav-tecnico" aria-selected="false">Concepto técnico</button>
                      <button class="nav-link" id="nav-flujo-tab" data-bs-toggle="tab" data-bs-target="#nav-flujo" type="button" role="tab" aria-controls="nav-flujo" aria-selected="false">Flujo</button>
                    </div>
                  </nav>
                  <div class="tab-content" id="nav-tabContent2">
                    <div class="tab-pane fade show active" id="nav-encabezado" role="tabpanel" aria-labelledby="nav-encabezado-tab">
                      <!-- CONTENIDO DEL TAB ENCABEZADO -->
                      <div class="cont-form card-body">
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
                          <label for="conductor">Conductor:</label>
                          <input type="text" class="form-control" id="conductor">
                        </div>
                        <!-- /.form-group -->
                        <div class="form-group">
                          <label for="fechaCompromiso">Fecha de compromiso: </label>
                          <input type="date" class="form-control" id="fechaCompromiso">
                        </div>
                        <!-- /.form-group -->
                        <div class="form-group">
                          <label for="vehiculo">Vehículo:</label>
                          <select class="form-select form-control" id="vehiculo">
                            <option selected disabled>Seleccione una opción</option>
                            <option value="1">One</option>
                            <option value="2">Two</option>
                            <option value="3">Three</option>
                          </select>
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
                    </div>
                    <div class="tab-pane fade" id="nav-detalles" role="tabpanel" aria-labelledby="nav-detalles-tab">detalles...</div>
                    <div class="tab-pane fade" id="nav-tecnico" role="tabpanel" aria-labelledby="nav-tecnico-tab">concepto tecnico...</div>
                    <div class="tab-pane fade" id="nav-flujo" role="tabpanel" aria-labelledby="nav-flujo-tab">flujo...</div>
                  </div>
                <div class="modal-footer">
                  <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cerrar</button>
                  <button type="submit" class="btn btn-success">Aceptar</button>
                </div>
              </div>
            </div>
          </div>
        </div>
          <!-- FIN DEL MODAL NUEVA ORDEN-->

        <!-- Modal Editar Cliente -->
        <div class="modal fade" id="modal-editar-cliente" tabindex="-1" aria-labelledby="editar-cliente"
          aria-hidden="true" data-bs-backdrop="static">
          <div class="modal-dialog modal-xl">
            <div class="modal-content">
              <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel"><i class="bi bi-pencil-fill"></i> Editar
                  Cliente</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
              </div>
              <div class="modal-body no-padding-bottom">
                <!-- FORM -->
                  <div class="cont-form">
                    <div class="form-group">
                      <label for="respaldo">ID de respaldo: <span class="requerido">*</span></label>
                      <input type="text" class="form-control" id="respaldo">
                    </div>
                    <!-- /.form-group -->
                    <div class="form-group">
                      <label for="registro">Origen Registro: <span class="requerido">*</span></label>
                      <select class="form-select form-control" id="registro">
                        <option selected disabled>Seleccione una opción</option>
                        <option value="1">One</option>
                        <option value="2">Two</option>
                        <option value="3">Three</option>
                      </select>
                    </div>
                    <!-- /.form-group -->
                    <div class="form-group">
                      <label for="documento">Tipo de documento: <span class="requerido">*</span></label>
                      <select class="form-select form-control" id="documento">
                        <option selected disabled>Seleccione una opción</option>
                        <option value="1">One</option>
                        <option value="2">Two</option>
                        <option value="3">Three</option>
                      </select>
                    </div>
                    <!-- /.form-group -->
                    <div class="form-group">
                      <label for="numDocumento">No. Documento: <span class="requerido">*</span></label>
                      <input type="number" class="form-control" id="numDocumento">
                    </div>
                    <!-- /.form-group -->
                    <div class="form-group">
                      <label for="contacto">Tipo de contacto: <span class="requerido">*</span></label>
                      <select class="form-select form-control" id="contacto">
                        <option selected disabled>Seleccione una opción</option>
                        <option value="1">One</option>
                        <option value="2">Two</option>
                        <option value="3">Three</option>
                      </select>
                    </div>
                    <!-- /.form-group -->
                    <div class="form-group">
                      <label for="correo">Correo electrónico:</label>
                      <input type="email" class="form-control" id="correo">
                    </div>
                    <!-- /.form-group -->
                    <div class="form-group">
                      <label for="primerNombre">Primer nombre: <span class="requerido">*</span></label>
                      <input type="text" class="form-control" id="primerNombre">
                    </div>
                    <!-- /.form-group -->
                    <div class="form-group">
                      <label for="segNombre">Segundo nombre:</label>
                      <input type="text" class="form-control" id="segNombre">
                    </div>
                    <!-- /.form-group -->
                    <div class="form-group">
                      <label for="primerApellido">Primer apellido: <span class="requerido">*</span></label>
                      <input type="text" class="form-control" id="primerApellido">
                    </div>
                    <!-- /.form-group -->
                    <div class="form-group">
                      <label for="segApellido">Segundo apellido:</label>
                      <input type="text" class="form-control" id="segApellido">
                    </div>
                    <!-- /.form-group -->
                    <div class="form-group">
                      <label for="direccion">Dirección:</label>
                      <input type="text" class="form-control" id="direccion">
                    </div>
                    <!-- /.form-group -->
                    <div class="form-group">
                      <label for="ciudad">Ciudad: <span class="requerido">*</span></label>
                      <input type="text" class="form-control" id="ciudad">
                    </div>
                    <!-- /.form-group -->
                    <div class="form-group">
                      <label for="departamento">Departamento:</label>
                      <input type="text" class="form-control" id="departamento" readonly>
                    </div>
                    <!-- /.form-group -->
                    <div class="form-group">
                      <label for="pais">País:</label>
                      <input type="text" class="form-control" id="pais" readonly>
                    </div>
                    <!-- /.form-group -->
                    <div class="form-group">
                      <label for="celular">Celular: <span class="requerido">*</span></label>
                      <input type="number" class="form-control" id="celular">
                    </div>
                    <!-- /.form-group -->
                    <div class="form-group">
                      <label for="telefono">Teléfono fijo:</label>
                      <input type="number" class="form-control" id="telefono">
                    </div>
                    <!-- /.form-group -->
                    <div class="form-group">
                      <label for="otroCelular">Otro celular:</label>
                      <input type="number" class="form-control" id="otroCelular">
                    </div>
                    <!-- /.form-group -->
                    <div class="form-group">
                      <label for="otroFijo">Otro fijo:</label>
                      <input type="number" class="form-control" id="otroFijo">
                    </div>
                    <!-- /.form-group -->
                    <div class="form-group">
                      <label for="habeas">Habeas data:</label>
                      <div class="bloque">
                        <div class="icheck-success d-inline">
                          <input type="radio" name="r3" id="radioSuccess1">
                          <label for="radioSuccess1">
                            Si
                          </label>
                        </div>
                        <div class="icheck-success d-inline">
                          <input type="radio" name="r3" id="radioSuccess2">
                          <label for="radioSuccess2">
                            No
                          </label>
                        </div>
                        <div class="icheck-success d-inline">
                          <input type="radio" name="r3" id="radioSuccess3">
                          <label for="radioSuccess3">
                            Sin solicitar
                          </label>
                        </div>
                      </div>
                    </div>

                    <!-- /.form-group -->
                    <div class="form-group">
                      <label for="autorizacion">Origen autorización: <span class="requerido">*</span></label>
                      <select class="form-select form-control" id="autorizacion">
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
                <button type="submit" class="btn btn-success">Aceptar</button>
              </div>
            </div>
          </div>
        </div>
        <!-- FIN DEL MODAL EDITAR CLIENTE-->
      </section>
      <!-- /.content -->

      <!-- jQuery -->
  <script src="js/jquery.min.js"></script>
  <!-- Bootstrap 4 -->
  <!-- <script src="js/bootstrap.bundle.min.js"></script> -->
  <!-- Bootstrap 5 -->
  <!-- JavaScript Bundle with Popper -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-kQtW33rZJAHjgefvhyyzcGF3C5TFyBQBA13V1RKPf4uH+bwyzQxZ6CmMZHmNBEfJ"
    crossorigin="anonymous"></script>
  <!-- AdminLTE App -->
  <script src="js/adminlte.min.js"></script>
  <!-- AdminLTE for demo purposes -->
  <script src="js/demo.js"></script>
</asp:Content>
