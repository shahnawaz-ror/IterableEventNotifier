# Iterable Event Notifier

This Ruby on Rails (RoR) application enables users to trigger two types of events (Event A and Event B) associated with a user in Iterable. Additionally, the application integrates with the Iterable API to send email notifications for Event B.

## Getting Started

Follow the steps below to clone the repository and set up the application on your local machine.

### installation
- Ruby on Rails installed
- Git installed

### Installation
Run on terminal
#### Clone the Git Repository:
'git clone https://github.com/shahnawaz-ror/IterableEventNotifier.git`
#### Change Directory to IterableEventNotifier:
`cd IterableEventNotifier`
#### Install Dependencies with Bundler:
`bundle install`
#### Create the Database:
`rails db:create`
#### Run Migrations:
`rails db:migrate`
#### Start the Rails Server:
`rails server`

## Web-Based Event Trigger and Email Notification System
### Overview
User Interface:
### Buttons:
Create Event A: Generates an instance of Event A associated with a user in Iterable.
Create Event B: Generates an instance of Event B associated with a user in Iterable.
Iterable Integration:

### API Integration:

Seamlessly integrated with the Iterable API mock data.
Utilizes the Iterable API to send targeted email notifications for Event B.
### Testing with Mocks:

Iterable API interactions are mocked using over-the-wire mocks for reliable testing.

### Usage
Click "Create Event A" to generate an instance of Event A.
Click "Create Event B" to generate an instance of Event B and trigger an email notification.

## Testing
### RSpec
###### Spec is used for testing. Run the test suite with:
`rspec`
### Rubocop
##### RuboCop is configured to maintain code quality. Run RuboCop with
`rubocop -A`

## Conclusion

Thank you for exploring our Iterable Event Notifier! We hope this README has provided you with a comprehensive understanding of the application's features, setup, and usage.

### How to Contribute

If you find any issues, have suggestions for improvements, or would like to contribute to the project, please feel free to open an issue or submit a pull request. We welcome collaboration from the community!

### Acknowledgments

We would like to express our gratitude to the open-source community, contributors, and everyone who has helped make this project possible.

Happy coding!

