# RAILS ASSOCIATION PRACTICES

## First Time Setup
```
git clone https://github.com/raegertay/association-practices.git
cd association-practices
bundle install
rake db:create 
```
### Instruction
Generate/modify migration files, model files & use the rails console to fulfil the user stories.

## 1. One-to-Many
### Setup
```
git checkout one-to-many
```
### User Stories
*(Note: User & Post model have been generated for you)*
1. A user has many posts.
2. A post belongs to a user.
3. When a user is destroyed, all his/her posts should be deleted automatically.
4. There is a user named 'Peter' in the database.
5. Peter has 2 posts.
6. I can query all posts belonging to Peter.
7. Peter decides to terminate his account and therefore be destroyed in the database.
8. All of Peter's posts should be gone.

## 2. Many-to-Many
### Setup
```
git checkout many-to-many
rake db:drop db:create
```
### User Stories
*(Note: Student & Subject model have been generated for you)*
1. A student has many subjects.
2. A subject has many students.
3. There are 2 students named 'Alan' & 'Betty' in the database.
4. Alan studies english & maths.
5. Betty studies maths, chemistry.
6. I can query the list of subjects that Alan is studying.
7. I can query the list of students who study maths.
8. Alan has graduated and therefore be destroyed in the database.
9. The list of students who study maths does not include Alan now.

## 3. Self-Referential
### Setup
```
git checkout self-referential
rake db:drop db:create
```
### User Stories
*(Note: User model has been generated for you)*
1. A user can follow many users.
2. A user can be followed by many users.
3. There are 2 users named 'Alan' & 'Betty' in the database.
4. Alan follows Betty.
5. I can query the list of users that Alan is following (i.e Betty)
6. I can query the list of users that is following Betty (i.e Alan)
7. Betty decides to terminate her account and therefore be destroyed in the database.
8. The list of users that Alan is following does not include Betty now.