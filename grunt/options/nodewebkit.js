module.exports = {
  options: {
    version: "0.11.5",
    build_dir: './dist',
    //Specify your .icns file for mac -> macIcns: 'icon.icns',
    //Specify your .icns file for windows -> winIco: 'icon.ico',

    // specifiy what to build
    mac: true,
    win64: true,
    linux32: true,
    linux64: true
  },
  src: './.build/**/*'
}
