# unix

## delete folder name
```
rm -rf FolderName
```

## loop curl 
```
while sleep 5; do curl -s -k 'GET' -H 'header info' -b 'stuff' 'localhost:8080/log'; done
```

## extract tgz
```
tar --extract --file ./kafka**.tgz
```

```
tar -xvzf ./kafka**.tgz
```


## upper to lower and vice versa 
```
echo "VISHAL" | awk '{print tolower($0)}'
echo "VISHAL" | tr '[:upper:]' '[:lower:]'
echo "VISHAL" | "${$0,,}" # not working
```
```

```



## stop running command
```
ctrl + \
```
without this command 

```
ps
```

```
kill -9 <PID>
```

print date 

```
date +'%d/%m/%Y %H:%M:%S:%3N'
12/04/2014 18:36:20:659
```
```
date +'%Y-%m-%d %H:%M:%S:%3N'
2022-02-09 00:35:16:140
```
