# SASS Practice

Thực hành cài đặt và sử dụng SASS bằng npm và SASS CLI.

## Nội dung

- Kiểm tra Node.js
- Kiểm tra npm
- Cài đặt SASS
- Kiểm tra phiên bản SASS
- Viết SCSS
- Compile SCSS sang CSS
- Compile nhiều file SCSS
- Watch mode
- npm scripts

## Cài package

npm install

## Kiểm tra SASS

npx sass --version

## Compile một file

npx sass scss/styles.scss css/styles.css

## Compile cả thư mục

npx sass scss:css

## Watch một file

./watch-single.ps1

Hoặc:

npx sass scss/styles.scss css/styles.css --watch

## Watch cả thư mục

./watch-all.ps1

Hoặc:

npm run watch

## Dừng watch mode

Nhấn:

Ctrl + C

## Cấu trúc

SASS-practice
|
|-- index.html
|-- package.json
|-- package-lock.json
|-- .gitignore
|-- README.md
|-- watch-single.ps1
|-- watch-all.ps1
|
|-- scss
|   |-- _variables.scss
|   |-- styles.scss
|   |-- components.scss
|
|-- css
    |-- styles.css
    |-- styles.css.map
    |-- components.css
    |-- components.css.map
