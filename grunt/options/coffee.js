'use strict';

module.exports = {
   glob_to_multiple: {
      expand: true,
      flatten: true,
      cwd: 'src/',
      src: ['**/*.coffee', '!scripts/config/*.coffee', 'scripts/config/<%= grunt.option("env") %>.coffee'],
      dest: '.tmp/js/',
      ext: '.js'
    }
};
