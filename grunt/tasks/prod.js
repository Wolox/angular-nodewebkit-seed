'use strict';

module.exports = function(grunt) {
    grunt.registerTask('prod', ['build', 'nodewebkit']);
    grunt.registerTask('prod-short', ['build']);
};
