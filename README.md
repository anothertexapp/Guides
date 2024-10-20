[![Netlify Status](https://api.netlify.com/api/v1/badges/40967fd5-20d3-4fae-9457-149925e5c409/deploy-status)](https://app.netlify.com/sites/guidesanothertexapp/deploys)

This repository contains the comprehensive content found on **guides.anothertexapps.com**, featuring detailed tutorials for the entire **AnotherTexApp** suite, including **TexEdit**, **TexDraw**, **TexReview**, and **TexStage**. It also provides in-depth guides on **LaTeX** and **Beamer**, offering both essential tips and advanced techniques. The documentation is generated using **HUGO** with the **Hextra** theme.


## Local Development

Pre-requisites: [Hugo](https://gohugo.io/getting-started/installing/), [Go](https://golang.org/doc/install) and [Git](https://git-scm.com)

```shell
# Start the server
hugo mod tidy
hugo server --logLevel debug --disableFastRender -p 1313
```

### Update theme

```shell
hugo mod get -u
hugo mod tidy
```

See [Update modules](https://gohugo.io/hugo-modules/use-modules/#update-modules) for more details.
