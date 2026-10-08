# SASS Variables & Mixins Practice

Bài thực hành tối ưu CSS bằng SASS.

Nội dung chính:

- SASS variables
- SASS mixins
- @include
- Nesting
- Partials
- @use
- Compile SCSS sang CSS
- Watch mode

Cấu trúc:

bai-mixins-variables-sass
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
|   |   |-- _typography.scss
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
