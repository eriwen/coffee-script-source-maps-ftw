class Attendee
  constructor: (@name) ->

addAttendee = (name) ->
  attendee = new Attendee(name)
  document.getElementById('attendee-list').innerHTML += "<li>#{attendee.name}</li>"

document.getElementById('add-attendee-form').addEventListener 'submit', (evt) ->
  evt.preventDefault()
  addAttendee(evt.target.name.value)
  evt.target.reset()

addAttendee(name) for name in ['Mike', 'Clint', 'Wil']
