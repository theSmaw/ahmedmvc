# `#subsection-partial` controller extends `ViewController` as it'll be added to
# the DOM by `MainPartialController`
class SubsectionPartialController extends ViewController

  constructor: () ->
    super('subsection-partial')

app.module 'SubsectionPartialController', SubsectionPartialController