const inquirer = require('inquirer');


// QUESTIONS:
const questions = [
    {
      type: 'list',
      name: 'Options:',
      message: 'Options:',
      choices: ['view all departments', 'view all roles', 'view all employees', 'add a department', 'add a role', 'add an employee', 'update an employee role']
    }
  ];
  
  function start() {
    inquirer.prompt(questions).then(answers => {
      console.log(answers.options)
    });
  }
  
  start();