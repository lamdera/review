
Helpful one-shot elm-review rules for your Lamdera projects.


### Running

Remove all unused migration functions, useful for when you choose not to use a particular auto-generated migration, and would like the unused functions removed.

```
npx elm-review --fix-all --template lamdera/review/unused-migrations
```
