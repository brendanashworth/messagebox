/* MessageBox */
// Check for jQuery
if (typeof jQuery === 'undefined') {
	console.error('jQuery not found; MessageBox will not work.');
}

function MessageBox(selector) {
	this.selector = selector;
}

MessageBox.prototype.changeMessage = function(status, text) {
	$(this.selector).removeClass();
	$(this.selector).addClass('alert alert-' + status);
	$(this.selector + ' p').text(text);
}

MessageBox.prototype.hide = function() {
	$(this.selector).hide();
}

MessageBox.prototype.show = function() {
	$(this.selector).show();
}