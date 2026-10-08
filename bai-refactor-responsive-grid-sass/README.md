# Refactor Responsive Grid CSS to SASS

Nguồn tham khảo:

https://github.com/codegym-vn/responsive-grid

Bài thực hành tái cấu trúc CSS truyền thống sang SCSS.

## Nội dung áp dụng

- Variables
- Mixins
- Partials
- Nesting
- @use
- Responsive media query
- CSS Grid
- Flexbox
- SASS CLI

## Cấu trúc

bai-refactor-responsive-grid-sass
|
|-- index.html
|-- README.md
|-- watch.ps1
|
|-- scss
|   |
|   |-- abstracts
|   |   |-- _variables.scss
|   |   |-- _mixins.scss
|   |
|   |-- base
|   |   |-- _reset.scss
|   |
|   |-- layout
|   |   |-- _grid.scss
|   |
|   |-- components
|   |   |-- _demo.scss
|   |
|   |-- main.scss
|
|-- css
    |-- main.css
    |-- main.css.map

## Compile

npx sass scss/main.scss css/main.css

## Watch

./watch.ps1
