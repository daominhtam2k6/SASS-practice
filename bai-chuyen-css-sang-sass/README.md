# Chuyển đổi CSS sang SASS

Bài thực hành chuyển CSS truyền thống sang SCSS theo cấu trúc chuẩn.

Nội dung áp dụng:

- Variables
- Mixins
- Nesting
- Partials
- @use
- SASS CLI
- Watch mode

Cấu trúc:

bai-chuyen-css-sang-sass
|
|-- index.html
|-- watch.ps1
|
|-- scss
|   |
|   |-- abstracts
|   |   |-- _variables.scss
|   |   |-- _mixins.scss
|   |
|   |-- base
|   |   |-- _global.scss
|   |
|   |-- layout
|   |   |-- _container.scss
|   |
|   |-- components
|   |   |-- _buttons.scss
|   |   |-- _cards.scss
|   |
|   |-- main.scss
|
|-- css
    |-- main.css
    |-- main.css.map

Compile:

npx sass scss/main.scss css/main.css

Watch:

./watch.ps1

Hoặc:

npx sass scss/main.scss css/main.css --watch
