<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="SPI.Mandarina_Bike.Views.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   <section class="content">
        <div class="container-fluid">
          <div class="content-header">
            <h2 class="text-center display-4">Buscar Clientes</h2>
          </div>
          <div class="row">
            <div class="col-md-8 offset-md-2">
              
                <div class="input-group">
                  <input type="search" class="form-control form-control-lg" placeholder="Buscar...">
                  <div class="input-group-append">
                    <button type="submit" class="btn btn-lg btn-default">
                      <i class="fa fa-search"></i>
                    </button>
                  </div>
                </div>
             
            </div>
          </div>
          <div class="panel-opc">
            <!-- Boton Modal -->
            <button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#modal-crear-cliente"><i
                class="bi bi-person-plus-fill"></i>
              Nuevo cliente</button>
          </div>
        </div>
        <!-- MODALS -->
        <!-- Modal -->
        <div class="modal fade" id="modal-crear-cliente" tabindex="-1" aria-labelledby="exampleModalLabel"
          aria-hidden="true" data-bs-backdrop="static">
          <div class="modal-dialog modal-xl">
            <div class="modal-content">
              <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel"><i class="icon-modal bi bi-person-plus-fill"></i> Crear
                  Cliente</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
              </div>
              <div class="modal-body">
              
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

    <!-- FIN DEL MODAL CREAR CLIENTE-->
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
