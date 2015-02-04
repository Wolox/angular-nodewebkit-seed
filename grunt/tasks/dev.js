'use strict';

module.exports = function(grunt) {
    grunt.registerTask('dev', ['build:dev', 'watch']);
    grunt.registerTask('dev-short', ['build:dev']);
};
