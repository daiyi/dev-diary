ayyy

### deploying to github pages

run for the first time:

  - remove previous publication
  ```bash
  rm -rf public
  mkdir public
  ```

  - clone gh-pages branch from the local repo into a repo located within "public" folder
  ```bash
  git clone .git --branch gh-pages public
  ```

and then from here on out you can just run this each time, the deploy script from within root directory:
```bash
./deploy
```
