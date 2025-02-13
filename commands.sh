# Dependencies
npm i -g npm@latest @angular/cli@18.2.12

# Create project
ng new angular-todo --skip-tests # CSS, y
cd angular-todo
ng g component pages/home
ng g component pages/labs

# Migrate to new syntax
ng g @angular/core:control-flow

# Run in development
ng serve

# Build for production
ng build
# Configure firebase for production
# https://console.firebase.google.com/ > Create new project > Build > Hosting
npm i -g firebase-tools
firebase login
firebase init # y, Hosting: Configure files for Firebase Hosting..., Use an existing project, dist/angular-todo/browser, y, n, n
firebase deploy
