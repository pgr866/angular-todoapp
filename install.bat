:: Dependencies
npm i -g npm@latest @angular/cli@latest
$env:PATH += ";C:\Users\Pablo\AppData\Roaming\npm"
:: Create project
ng new todoapp --skip-tests
ng g component pages/home
ng g component pages/labs
:: Run in development
ng serve
:: Build for production
ng build
:: Configure firebase for production
npm i -g firebase-tools
firebase login
:: dist/todoapp/browser y n n
firebase init
firebase deploy
:: Migrate to new syntax
ng g @angular/core:control-flow
