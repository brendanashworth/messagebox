MessageBox
======

> MessageBox is a quick tool for displaying client side errors, warnings, and general messages.

#### Install
```bash
$ git clone https://github.com/boboman13/messagebox && cd messagebox
$ npm install
$ grunt
```

This will give you a `messagebox.min.js` and a `messagebox.min.css`. Loading the .js file is necessary; the .css file only contains animations for the alerts (very nice looking), however is not necessary.

#### Usage
```javascript
// Note: jQuery must already be loaded.
var myBox = new MessageBox('#selector');
myBox.changeMessage('danger', 'Uh oh! You left something undone.');
```