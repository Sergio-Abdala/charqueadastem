<!-- modal alert-->
        <div class="modal fade" id="ModalAlert" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <h5 class="modal-title" id="alertTitulo">Titulo...</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
                </button>
              </div>
              <div class="modal-body" id="alertBody">
                Corpo
              </div>
              <div class="modal-footer" id="alertFooter">
                rodapé                
              </div>
            </div>
          </div>
        </div>
<script type="text/javascript">
  function alerta(tx){
      // alert modal...
          document.getElementById('alertTitulo').innerHTML = "";
          document.getElementById('alertBody').innerHTML = "<p>"+tx+"</p>";
          document.getElementById('alertFooter').innerHTML = "<button type='button' class='btn btn-secondary' data-dismiss='modal'>Fechar</button>";                        
          $('#ModalAlert').modal('show');
      // fim alert modal...
      /*
        $('#myModal').modal('toggle');
        $('#myModal').modal('show');
        $('#myModal').modal('hide');
      */
  }
</script>