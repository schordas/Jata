

Template.table.helpers({
  project: function() {
    var project = Session.get('project');
    return project;
  },
  taskNum: function() {
    var taskNum = Session.get('taskNum');
    return taskNum;
  },
  taskMan: function() {
    var taskMan = Session.get('taskMan');
    return taskMan;
  }
});
