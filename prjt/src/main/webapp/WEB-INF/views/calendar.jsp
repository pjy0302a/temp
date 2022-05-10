<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="https://uicdn.toast.com/tui.time-picker/latest/tui-time-picker.css">
  <link rel="stylesheet" type="text/css" href="https://uicdn.toast.com/tui.date-picker/latest/tui-date-picker.css">
<link rel="stylesheet" type="text/css" href="resources/css/tui-calendar.css" />
<link rel="stylesheet" type="text/css" href="resources/css/calendar/default.css" />
<link rel="stylesheet" type="text/css" href="resources/css/calendar/icons.css" />
<title>Insert title here</title>
</head>
<body>
  <div class="code-html">
    <div id="menu">
      <span id="menu-navi">
        <button type="button" class="btn btn-default btn-sm move-today" data-action="move-today">Today</button>
        <button type="button" class="btn btn-default btn-sm move-day" data-action="move-prev">
          <i class="calendar-icon ic-arrow-line-left" data-action="move-prev"></i>
        </button>
        <button type="button" class="btn btn-default btn-sm move-day" data-action="move-next">
          <i class="calendar-icon ic-arrow-line-right" data-action="move-next"></i>
        </button>
      </span>
      <span id="renderRange" class="render-range"></span>
    </div>

    <div id="calendar"></div>
  </div>
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
      crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
  <script src="https://uicdn.toast.com/tui.code-snippet/v1.5.2/tui-code-snippet.min.js"></script>
  <script src="https://uicdn.toast.com/tui.time-picker/v2.0.3/tui-time-picker.min.js"></script>
  <script src="https://uicdn.toast.com/tui.date-picker/v4.0.3/tui-date-picker.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.20.1/moment.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/chance/1.0.13/chance.min.js"></script>
  
  <script src="resources/js/tui-calendar.js"></script>
  <script src="resources/data/calendars.js"></script>
  <script src="resources/data/schedules.js"></script>
    <script>
    var cal = new tui.Calendar('#calendar', {
        defaultView: 'month' 
      });
  </script>
  <script src="resources/js/calendar/default.js"></script>

</body>
</body>
</html>