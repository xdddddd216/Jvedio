SELECT Tag,Count(Tag) as Count from metadata where metadata.DBId=4 and metadata.DataType=0 AND Tag !='' GROUP BY Tag ORDER BY Count DESC