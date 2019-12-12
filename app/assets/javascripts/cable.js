
Learn more or give us feedback
// Action Cable provides the framework to deal with WebSockets in Rails.
// You can generate new channels where WebSocket features live using the `rails generate channel` command.
//
//= require action_cable
//= require_self
//= require_tree ./channels
//= require room 

(function() {
  this.App || (this.App = {});

  App.cable = ActionCable.createConsumer();

}).call(this);