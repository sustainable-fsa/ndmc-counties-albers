install.packages("curl")

## Download the NDMC Albers.gdb.zip file
curl::multi_download("https://droughtcenter.unl.edu/Outgoing/Albers.gdb.zip",
                     "Albers.gdb.zip")
