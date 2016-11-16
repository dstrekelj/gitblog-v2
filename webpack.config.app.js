var path = require('path');
var webpack = require('webpack');

module.exports = {
    devtool: 'eval',
    context: path.join(__dirname, 'bin'),
    entry: './gitblog.js',
    output: {
        path: path.join(__dirname, 'app'),
        filename: 'bundle.js',
        publicPath: '/app/'
    }
}
