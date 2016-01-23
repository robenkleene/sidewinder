var gulp = require('gulp');
var coffee = require('gulp-coffee');
var gutil = require('gulp-util');
var path = require('path');

var paths = {
    src: './src/',
    build: './max/'
};

gulp.task('coffee', function() {
  gulp.src(path.join(paths.src, 'coffee/*.litcoffee'))
    .pipe(coffee({bare: true}).on('error', gutil.log))
    .pipe(gulp.dest(path.join(paths.build)));
});

gulp.task('watch', function() {
    gulp.watch([paths.src + 'coffee/*.litcoffee'], ['coffee']);
});

gulp.task('default', ['coffee']);