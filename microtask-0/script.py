import json

with open("../data/elasticsearch-py.json") as datafile:
	with open("../data/data.json","w") as opfile:
		for line in datafile:
			line = json.loads(line)
			count = 0
			while count<4:
				if line['category']=='commit':
					opfile.write(str(line))
			count = 0
			while count<4:
				if line['category']=='issue':
					opfile.write(str(line))
			count = 0
			while count<4:
				if line['category']=='pull_request':
					opfile.write(str(line))