</div>
    </div>
 <section id="pie">
        <div class="container">
        <div class="col-xs-12 col-md-4"><span class="glyphicon glyphicon-book" aria-hidden="true"></span> <?php echo APP_SLOGAN ?></div>
        <div class="col-xs-12 col-md-4">Copyright <span class="glyphicon glyphicon-copyright-mark" aria-hidden="true"></span> 2001-2016 </div>
        <div class="col-xs-12 col-md-4"><span class="glyphicon glyphicon-off" aria-hidden="true"></span> web desarrollada por grupo <?php echo APP_NAME ?></div>
          
        </div>
    </section>


 <!-- Publicos -->
<script src="<?php echo BASE_URL; ?>public/js/jquery.js" type="text/javascript"></script>
<script src="<?php echo BASE_URL; ?>public/js/alertify.min.js" type="text/javascript"></script>
<script src="<?php echo BASE_URL; ?>public/js/config.js" type="text/javascript"></script>
<script src="<?php echo BASE_URL; ?>public/js/jquery.validationEngine.js" type="text/javascript"></script>
<script src="<?php echo BASE_URL; ?>public/js/jquery.validationEngine-es.js" type="text/javascript"></script>
<script src="<?php echo BASE_URL; ?>public/js/jquery-ui.js" type="text/javascript"></script>
<script src="<?php echo BASE_URL; ?>public/js/qrcode.js" type="text/javascript"></script>
<!-- modal plugin-->
<script src="<?php echo BASE_URL; ?>public/js/modalEffects.js" type="text/javascript"></script>
<script src="<?php echo BASE_URL; ?>public/js/classie.js" type="text/javascript"></script>
<script src="<?php echo BASE_URL; ?>public/js/modernizr.custom.js" type="text/javascript"></script>
<script src="<?php echo BASE_URL; ?>public/js/cssParser.js" type="text/javascript"></script>
<script src="<?php echo BASE_URL; ?>public/js/clockCountdown.js" type="text/javascript"></script>
<!--
<script src="<?php echo BASE_URL; ?>public/js/css-filters-polyfill.js" type="text/javascript"></script>
-->

<!-- Bootstrap Core JavaScript -->
 <script src="<?php echo BASE_URL; ?>public/js/bootstrap.min.js" type="text/javascript"></script>
<!-- Plugin JavaScript -->
<!-- Custom Theme JavaScript -->
<!--  Js del layout  -->
 <script src="<?php echo $_layoutParams['ruta_js'];?>header.js" type="text/javascript"></script>
<!--  Js de la vista  -->
<?php if(isset($_layoutParams['js']) && count($_layoutParams['js'])): ?>
    <?php for($i=0; $i < count($_layoutParams['js']); $i++): ?>
        <script src="<?php echo $_layoutParams['js'][$i] ?>" type="text/javascript"></script>
    <?php endfor; ?>
<?php endif; ?>
</body>

</html>