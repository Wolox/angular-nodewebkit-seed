'use strict';

module.exports = {
   glob_to_multiple: {
      expand: true,
      flatten: true,
      cwd: 'src/',
      src: ['**/*.coffee'],
      dest: '.tmp/js/',
      ext: '.js'
    }
};
