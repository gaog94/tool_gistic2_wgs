# tool_gistic2_wgs
Set up GISTIC2 workflow (no marker file required)


Build Docker image

cd tool_gistic2_wgs
docker build .

Run WDL
java -jar ~/cromwell-26.jar run tool_gistic2_wgs.wdl tests/inputs.json
