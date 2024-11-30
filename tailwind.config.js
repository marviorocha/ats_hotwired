module.exports = {
  mode: 'jit',
  content: [
    './app/views/**/*.html.erb',
    './app/helpers/**/*.rb',
    './app/assets/stylesheets/**/*.css',
    './app/javascript/**/*.js',
    "./app/**/*.html.erb"
  ],
  plugins: [
    require('@tailwindcss/forms')
  ],
}
