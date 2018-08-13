'use strict';

const Controller = require('./base_controller');

class HomeController extends Controller {
  async index() {
    await this.ctx.render('index.tpl', {
      name: this.name.name
    });
    // await this.success([]);
  }
}

module.exports = HomeController;