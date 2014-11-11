# On server startup, if the database is empty, create some initial data.
if Meteor.isServer
  Meteor.startup ->
    if Data.find().count() is 0
      console.log "FUCK ME"
    else
      console.log "Don't fuck me"
    return

    # load init data from file
    # Nothing in db or clear db
    # collectionFS to upload a file
    # npm .require 'fs'
    # fs.readFile
    # parse file
    # add entries to data collection
    # delete the file form collectionFS
    # node csv to json
