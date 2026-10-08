# Landing Page CSS Refactored to SASS

Bài tập tái cấu trúc CSS của các phần Landing Page đã học sang SASS.

Các phần:

- Navigation
- Header / Hero
- Featured Products
- Statistics
- Footer

Các tính năng SASS đã áp dụng:

- Variables
- Mixins
- Nesting
- Partials
- @use
- Responsive mixins
- Reusable button
- Reusable card
- Reusable container

Cấu trúc:

bai-refactor-landing-page-sass
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
|   |   |-- _typography.scss
|   |
|   |-- layout
|   |   |-- _container.scss
|   |
|   |-- components
|   |   |-- _buttons.scss
|   |
|   |-- sections
|   |   |-- _navigation.scss
|   |   |-- _hero.scss
|   |   |-- _products.scss
|   |   |-- _statistics.scss
|   |   |-- _footer.scss
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
