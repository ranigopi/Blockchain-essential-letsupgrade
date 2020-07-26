progra ^0.4.17
contract land{
  string public owner;
  string public value;
  string public location;
function land(string.newowner,string.newvalue,string.newlocation)public{
owner = newowner;
value = newvalue;
location = newlocation;
}
function setdetails(string.newowner,string.newvalue,string.newlocation){
owner = newowner;
value = newvalue;
location = newlocation;
}
function getdetails() public view return(string,string,string){
returns(owner,value, location);
}
}
