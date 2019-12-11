const Encore = require('@symfony/webpack-encore');
const path = require('path');
const getEzConfig = require('./ez.webpack.config.js');
const eZConfigManager = require('./ez.webpack.config.manager.js');
const eZConfig = getEzConfig(Encore);
const customConfigs = require('./ez.webpack.custom.configs.js');

Encore.reset();
Encore.setOutputPath('public/assets/build')
    .setPublicPath('/assets/build')
    .enableSassLoader()
    .enableReactPreset()
    .enableSingleRuntimeChunk();

Encore.addEntry('maison', [
        path.resolve(__dirname, './assets/scss/maison/maison.scss'),
        path.resolve(__dirname, './assets/js/carouselMenu.js'),
    ])
    .addEntry('professionals', [
        path.resolve(__dirname, './assets/scss/professionals/professionals.scss'),
    ]);

const projectConfig = Encore.getWebpackConfig();
module.exports = [ eZConfig, ...customConfigs, projectConfig ];
