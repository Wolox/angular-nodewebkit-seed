'use strict';

module.exports = {
    images: {
        files: [
            'src/img/dest/*.*'
        ],
        tasks: ['newer:copy:images']
    },
    less: {
        files: [
            'src/styles/**/*.less',
        ],
        tasks: ['less:devbuild']
    },
    jadejs: {
        files: ['src/**/*.jade'],
        tasks: ['jade']
    },
    coffee: {
      files: ['src/**/*.coffee'],
      tasks: ['coffee','uglify:compile']
    },
    templates: {
        files: [
            'src/components/**/*.html'
        ],
        tasks: ['newer:copy:templates']
    },
    jsons: {
        files: [
            'appjs.json',
        ],
        tasks: ['coffee','uglify']
    },
    livereload: {
        options: {
            livereload: true
        },
        files: [
            '.build/**/*.*'
        ]
    }
};
