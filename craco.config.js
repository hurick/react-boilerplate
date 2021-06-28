const path = require('path')

module.exports = {
  webpack: {
    alias: {
      '@assets': path.resolve(__dirname, 'src/assets/'),
      '@components': path.resolve(__dirname, 'src/components/'),
      '@pages': path.resolve(__dirname, 'src/pages/'),
      '@router': path.resolve(__dirname, 'src/router/'),
      '@services': path.resolve(__dirname, 'src/services/'),
      '@shared': path.resolve(__dirname, 'src/shared/'),
      '@definitions': path.resolve(__dirname, 'src/shared/definitions/'),
      '@helpers': path.resolve(__dirname, 'src/shared/helpers/')
    }
  }
}
