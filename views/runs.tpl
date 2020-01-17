<!DOCTYPE html>
<html>
<head>
	<title>Dyninst Test Suite Results</title>
</head>
<body>

% if len(runs) == 0:
		<span>No runs found</span>
% else:
	<%
		include('run.header.tpl')
		for r in runs:
			include('run.row.tpl', run=r, url=url)
		end
		include('run.footer.tpl')
	%>
% end

</body>
</html>
