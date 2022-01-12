## User Stories

```
As an internet user
So that I can have quick access to sites I regularly use
I want to see a list of my bookmarks
```

```
As an internet user
So that I can visit again a website
I would like to add the website title and address to the bookmark Manager
```

# How to 

### -Set Up Project

Clone repo and run:

```
bundle
```

### -Set Up DB

1. Connect to `psql` and create `bookmark_manager` DB
2. Set Up appropriate tables:
```
Connect to DB in `psql` and run SQL scripts in `db/migrations` in the given order.
```

### -Run App
run:
```
rackup
```
To view bookmarks navigate to: `localhost:9292/bookmarks`.