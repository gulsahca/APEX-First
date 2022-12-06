IifAndForLoop ifl = new IifAndForLoop();
ifl.ifNumbers(5,11);
ifl.ifBread(' simit ', 7);
ifl.ifBread(' kek', 4);
ifl.ifBread(' cay ', 2);
ifl.ifBreadSwitch(' simit ', 7);
ifl.ifBreadSwitch(' kek', 4);
ifl.ifBreadSwitch(' cay ', 2);

for (Integer i = 1; i <=10; i++) {
    system.debug(i);
    
}
IifAndForLoop iflsum = new IifAndForLoop();
System.debug(' toplam = ' + iflsum.forLoopSumNumbers(50));