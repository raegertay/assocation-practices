# RAILS ASSOCIATION PRACTICES

## First Time Setup

```
git clone https://github.com/raegertay/association-practices.git
cd association-practices
bundle install
rake db:create 
```
### Instruction
Edit the migration files, model files & use the rails console to fulfil the requirements

## 1. One-to-Many
### Setup
```
git checkout one-to-many
```
### Requirements
1. User has many posts
2. A post belongs to a user
3. When a user is destroyed, all his/her posts should be deleted automatically
4. Create a new user named 'Peter'
5. Create 2 posts belonging to Peter
6. Query all posts belonging to Peter
7. Destroy Peter. What happens to his posts?

