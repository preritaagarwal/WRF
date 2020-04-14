# Downloading ERA5 data using CDS API client and Python

**Step 1**: Register for a  C3S climate data store CDS and create an account at [CDS Website](https://cds.climate.copernicus.eu/#!/home)

**Step2**: Accept the Copernicus licensing agreement. Go to top right corner at the webpage and click on you name. 

The information displayed is needed to access API. For a windows system, create a .txt file and copy the following two lines of command: 
```
url: https://cds.climate.copernicus.eu/api/v2
key: your uid:your api-key
```

**Step 3**:  Save as the .txt in the Local Disk C:\Users\s******* and Save file, with 'File name' as '.cdsapirc' and 'Save as type' as 'All Files'.

**Step 4**: Go to the CDS website and select data from datasets, choose options and at the bottom select ‘Show API request’ to request for an automated python script to download. 

(For subset data choose ‘sub-region extraction’ option (alternatively refine your script to add geographical subset area to different grid resolution)
**Step 5**: Using Jupyter notebook to download data: In the Jupyter notebook- 
Install CDS API client by typing
```
pip install cdsapi 
``` 

**Step 6**: Copy and paste the automated code generated and the data will be downloaded

**Note – Change the file name in code and add or delete other options. Check all the options/variables are correct!**
