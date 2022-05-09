<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
<link rel="stylesheet" type="text/css" href="resources/css/tui-grid.css" />
<link rel="stylesheet" type="text/css" href="resources/css/tui-pagination.css"/>
<script src="https://code.jquery.com/jquery-3.1.0.min.js"></script>
</head>
<body>
    <div class="code-html contents">
      <div class="btn-wrapper">
        <button id="appendBtn">appendBtn</button>
        <button id="prependBtn">prependBtn</button>
      </div>
      <div id="grid"></div>
    </div>
</body>
  <script type="text/javascript" src="resources/js/tui-pagination.js"></script>
  <script type="text/javascript" src="resources/js/tui-grid.js"></script>
  <script type="text/javascript" src="resources/data/dummy.js"></script>
  
  <script>
  const grid = new tui.Grid({
    el: document.getElementById('grid'),
    data: gridData,
    columns: [
      {
        header: 'Name',
        name: 'name'
      },
      {
        header: 'Artist',
        name: 'artist'
      },
      {
        header: 'Type',
        name: 'type'
      },
      {
        header: 'Release',
        name: 'release'
      },
      {
        header: 'Genre',
        name: 'genre'
      }
    ],
    rowHeaders: ['rowNum'],
    pageOptions: {
      useClient: true,
      perPage: 5
    }
  });

  const appendBtn = document.getElementById('appendBtn');
  const prependBtn = document.getElementById('prependBtn');

  const appendedData = {
    name: 'Music',
    artist: 'Lee',
    type: 'Deluxe',
    release: '2019.09.09',
    genre: 'Pop'
  };

  appendBtn.addEventListener('click', () => {
    grid.appendRow(appendedData);
  });

  prependBtn.addEventListener('click', () => {
    grid.prependRow(appendedData);
  });
</script>
</html>