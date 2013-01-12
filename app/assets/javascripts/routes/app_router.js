TestesLibsJs.Router = Ember.Router.extend({
  location: 'hash',
  root: Ember.Route.extend({
    gotoContactTypes: Ember.Route.transitionTo("contactTypes"),
    gotoPeople: Ember.Route.transitionTo("people"),
    index: Ember.Route.extend({
      route: '/'

      // You'll likely want to connect a view here.
      // connectOutlets: function(router) {
      //   router.get('applicationController').connectOutlet(App.MainView);
      // }

      // Layout your routes here...
    }),

    contactTypes: Ember.Route.extend({
      route: '/contact_types',
      connectOutlets: function(router) {
        router.get('applicationController').connectOutlet("contactTypes");
      }
    }),
    people: Ember.Route.extend({
      route: '/people',
      connectOutlets: function(router) {
        router.get('applicationController').connectOutlet("people");
      }
    })
  })
});


/*
O formato abaixo é mais novo ou mais antigo?

TestesLibsJs.Router.map(function(match){
  match("/contact_types").to("contact_types");
  match("/people").to("people");
})
    */