# preview-uml.vim
This is plugin can previewing uml.

![](https://i.imgur.com/9Uyr1xC.gif)

## Requirements
- `curl`
- `plantuml server`

If you installed docker, you can run plantuml server with docker.(recomended)

```sh
docker run -d -p 8888:8080 plantuml/plantuml-server:jetty
```

## Installation
e.g [dein.vim](https://github.com/Shougo/dein.vim)

```toml
[[plugin]]
repo = 'skanehira/preview-uml.vim'
```

## Usage
Set plantuml server url.

```
let g:preview_uml_url='http://localhost:8888'
```

Open preview buffer.
The preview will be updated when the buffer is updated.

```
:PreviewUML
```
