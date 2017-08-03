### Install

[Install](https://gohugo.io/getting-started/quick-start/#step-1-install-hugo) instructions.

Check out [hugo's getting started guide](https://gohugo.io/getting-started/quick-start)!

### workflow

#### create a new draft

```
hugo new post/post-name-here.md draft=true
```

This will make a new file in the `post` folder with `draft=true` in the frontmatter.

**important notes**

- you gotta put your own kebab-case in the draft name (e.g. `post-name-kebab`)
- prepended `post/` so hugo knows to put it in the post folder
- don't forget the file extension `.md`
- and the flag `draft=true` or it might accidentally get published

#### publishing a draft

```
hugo undraft content/post/post-name-here.md
```

**important notes**

- this time, you have to prepend `content/post/` to the path


#### running the site locally

run site locally and watch for changes:

```
hugo server
```

run site locally, including the drafts:

```
hugo server -D
```



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
./deploy.sh
```
