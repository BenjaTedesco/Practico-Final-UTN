var express = require('express');
var router = express.Router();
var solaresModel = require('../../models/solaresModel');

router.get('/', async function(req, res, next) {

    var solares = await solaresModel.getSolares();

  res.render('admin/solares', {
    layout:'admin/layout',
    usuario: req.session.nombre,
    solares
  });
});

router.get('/eliminar/:id', async (req, res, next) => {
    const id = req.params.id;

    await solaresModel.deleteSolaresById(id);
    res.redirect('/admin/solares')
});

module.exports = router;