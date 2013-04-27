module.exports = (grunt) ->
  # Project configuration.
  grunt.initConfig({
    coffee:
      app:
        options:
          sourceMap: true
          bare: false,
          join: true
        files:
          'app.js': ['app.coffee']
          'example.js': ['example.coffee']

    watch:
      app:
        files: ['**/*.coffee']
        tasks: ['coffee:app']
  })

  grunt.loadNpmTasks 'grunt-contrib-coffee'
  grunt.loadNpmTasks 'grunt-contrib-watch'

  # Default task.
  grunt.registerTask 'default', ['coffee:app']
