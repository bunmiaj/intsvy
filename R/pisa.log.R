pisa.log <- 
  function(y, x, by, data, export=FALSE, name= "output", folder=getwd()) {
    
    intsvy.log(x=x, y=y, by=by, data=data, export=export,
               name=name, folder=folder, config=pisa_conf)
}

pisa2015.log <- 
  function(y, x, by, data, export=FALSE, name= "output", folder=getwd()) {
    
    intsvy.log(x=x, y=y, by=by, data=data, export=export,
               name=name, folder=folder, config=pisa2015_conf)
  }
