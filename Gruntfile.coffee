module.exports = (grunt) ->

	grunt.initConfig
		pkg: grunt.file.readJSON 'package.json'
		uglify:
			default:
				files:
					'messagebox.min.js': 'src/**/*.js'
				options:
					banner: '/* MessageBox */'
					preserveComments: false
		less:
			default:
				options:
					cleancss: true
				files:
					'messagebox.min.css': 'src/style.less'

	grunt.loadNpmTasks 'grunt-contrib-uglify'
	grunt.loadNpmTasks 'grunt-contrib-less'

	grunt.registerTask 'default', ['uglify', 'less']