
Sequelize = require('sequelize-mysql').sequelize

sequelize = new Sequelize 'llamamal_dev', 'llamamal_root', 'derp', dialect: 'mysql'

module.exports = 
	seq: sequelize
	sync: (cb) -> sequelize.sync()
