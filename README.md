# mason-issue-1573-example

A temporary example for demonstration purposes.

Running `mason get` is successful in both of the following scenarios.

## Scenario 1

`mason make dao` runs without problems if the brick is installed the following way:

```yml
bricks:
  dao:
    path: some-local-path/mason-issue-1573-example/dao
```

## Scenario 2

`mason make dao` gets stuck after asking for the parameters if the brick is installed the following way:

```yml
bricks:
  dao:
    git:
      url: https://github.com/Joschiller/mason-issue-1573-example.git
      path: dao
```
