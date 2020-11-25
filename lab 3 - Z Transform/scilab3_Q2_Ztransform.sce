//find the z transform of a simple sequence
function[za]=ztransfer(seq,n)
    z=poly(0, 'z','r')
    za=seq*(1/z)^n'
endfunction
//my sequence starts from n=-6 to n=2
x1=[2 -1 3 2 1 0 2 3 -1]
n=-6:2
zz=ztransfer(x1,n)
//ROC of the above sequence...
//the ROC will be the entire z plane - finite duration signals then we will talk about the z-plane and not the unit circle. 
//these are finite duration signals
