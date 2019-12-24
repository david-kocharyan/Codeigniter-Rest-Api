





<script src=" <?= base_url("public/") ?>plugins/socket/2.3.0/socket_io.js"></script>
<script>
    var socket = io('http://' + document.domain + ':2022');
    socket.on('connect', function () {
        console.log('connect success');
    });

</script>
});
