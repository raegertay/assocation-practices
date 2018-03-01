# RAILS ASSOCIATION PRACTICES

## First Time Setup
```
git clone https://github.com/raegertay/association-practices.git
cd association-practices
bundle install
rake db:create 
```
### Instruction
Edit the migration files, model files & use the rails console to fulfil the user stories

## 1. One-to-Many
### Setup
```
git checkout one-to-many
```
### User Stories
1. A user has many posts.
2. A post belongs to a user.
3. When a user is destroyed, all his/her posts should be deleted automatically.
4. There is a user named 'Peter' in the database.
5. Peter has 2 posts.
6. I can query all posts belonging to Peter.
7. Peter decides to terminate his account and therefore be destroyed in the database.
8. I can query all the posts and all of Peter's posts should be gone.

## 2. Many-to-Many
### Setup
```
git checkout master
git checkout many-to-many
```
### User Stories
1. A student has many subjects.
2. A subject has many students.
3. There are 2 students named 'Alan' & 'Betty' in the database.
4. Alan studies english, maths & physics.
5. Betty studies maths, chemistry & geography.
6. I can query the list of subjects that Alan is studying.
7. I can query the list of students who study maths.
8. Alan has graduated and therefore be destroyed in the database.
9. I can query the list of students who study maths and it does not include Alan.