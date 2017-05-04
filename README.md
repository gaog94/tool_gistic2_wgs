# tool_gistic2_wgs
Set up GISTIC2 workflow (no marker file required)

Clone repository
```
git clone --recursive https://github.com/ggao/tool_gistic2_wgs
```

Build Docker image
```
cd tool_gistic2_wgs
docker build .
docker tag ggao/tool_gistic2_wgs
```

Test-Run WDL
```
### assuming cromwell-26.jar is in your home directory. if not, 
java -jar ~/cromwell-26.jar run tool_gistic2_wgs.wdl tests/inputs.json
```
