; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: LOADNIL R0   
       2 [-]: DUPCLOSURE R1 K0 []
       3 [-]: NEWCLOSURE R2 P1
       4 [-]: MOVE R1 R0   
       5 [-]: NEWCLOSURE R3 P2
       6 [-]: MOVE R1 R0   
       7 [-]: MOVE R0 R2   
       8 [-]: SETGLOBAL R3 K1 ["ManageDiorama"]
       9 [-]: CLOSEUPVALS R0
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETGLOBAL R1 K0 [0xBD769ABC]
       2 [-]: LOADK R3 K1 ["Hide"]
       3 [-]: NAMECALL R1 R1 K2 [0x8EB2112D]
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETGLOBAL R1 K0 [0xBD769ABC]
       7 [-]: LOADK R3 K3 ["Show"]
       8 [-]: NAMECALL R1 R1 K2 [0x8EB2112D]
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R1 0 0
       1 [-]: JUMPIFNOT R0 L2
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: NAMECALL R2 R2 K4 [0xFB669000]
       5 [-]: CALL R2 2 1  
       6 [-]: LOADN R5 1   
       7 [-]: LENGTH R3 R2 
       8 [-]: LOADN R4 1   
       9 [-]: FORNPREP R3 L3
L 0:  10 [-]: MOVE R7 R1   
      11 [-]: GETTABLE R8 R2 R5
      12 [-]: GETIMPORT R10 6 [nil]
      13 [-]: LOADB R11 0  
      14 [-]: LOADN R12 1  
      15 [-]: LOADB R13 0  
      16 [-]: NAMECALL R8 R8 K7 [0x659D451F]
      17 [-]: CALL R8 5 -1 
      18 [-]: FASTCALL 52 L1
      19 [-]: GETIMPORT R6 10 [nil]
      20 [-]: CALL R6 -1 0 
L 1:  21 [-]: FORNLOOP R3 L0
      22 [-]: JUMP L3
     
L 2:  23 [-]: GETIMPORT R2 12 [nil]
      24 [-]: LOADK R4 K13 ["Enable"]
      25 [-]: NAMECALL R2 R2 K14 [0x8EB2112D]
      26 [-]: CALL R2 2 0  
L 3:  27 [-]: GETIMPORT R2 17 [nil]
      28 [-]: GETUPVAL R3 0
      29 [-]: JUMPIFEQ R2 R3 L4
      30 [-]: GETIMPORT R2 19 [nil]
      31 [-]: GETUPVAL R3 0
      32 [-]: JUMPIFNOTEQ R2 R3 L5
L 4:  33 [-]: GETIMPORT R2 21 [nil]
      34 [-]: LOADN R3 0   
      35 [-]: CALL R2 1 0  
      36 [-]: JUMPBACK L3  
L 5:  37 [-]: LOADN R4 1   
      38 [-]: LENGTH R2 R1 
      39 [-]: LOADN R3 1   
      40 [-]: FORNPREP R2 L9
L 6:  41 [-]: GETTABLE R6 R1 R4
      42 [-]: FASTCALL1 62 R6 L7
      43 [-]: GETIMPORT R5 23 [nil]
      44 [-]: CALL R5 1 1  
L 7:  45 [-]: JUMPIF R5 L8 
      46 [-]: GETTABLE R5 R1 R4
      47 [-]: LOADB R7 0   
      48 [-]: NAMECALL R5 R5 K24 [0x6CF1E476]
      49 [-]: CALL R5 2 0  
L 8:  50 [-]: FORNLOOP R2 L6
L 9:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R0 K0 [0xBD769ABC]
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: NAMECALL R0 R0 K3 [0xC9F6A7D7]
       3 [-]: CALL R0 2 1  
       4 [-]: SETGLOBAL R0 K0 [0xBD769ABC]
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: JUMPIF R0 L0 
       7 [-]: GETIMPORT R0 8 [nil]
L 0:   8 [-]: SETUPVAL R0 0
L 1:   9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: GETUPVAL R2 0
      11 [-]: JUMPIFEQ R1 R2 L2
      12 [-]: LOADB R0 0 +1
L 2:  13 [-]: LOADB R0 1   
L 3:  14 [-]: JUMPIF R0 L4 
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: GETUPVAL R2 0
      17 [-]: JUMPIFNOTEQ R1 R2 L7
L 4:  18 [-]: JUMPIFNOT R0 L5
      19 [-]: GETGLOBAL R1 K0 [0xBD769ABC]
      20 [-]: LOADK R3 K9 ["Hide"]
      21 [-]: NAMECALL R1 R1 K10 [0x8EB2112D]
      22 [-]: CALL R1 2 0  
      23 [-]: JUMP L6
     
L 5:  24 [-]: GETGLOBAL R1 K0 [0xBD769ABC]
      25 [-]: LOADK R3 K11 ["Show"]
      26 [-]: NAMECALL R1 R1 K10 [0x8EB2112D]
      27 [-]: CALL R1 2 0  
L 6:  28 [-]: GETUPVAL R1 1
      29 [-]: MOVE R2 R0   
      30 [-]: CALL R1 1 0  
L 7:  31 [-]: GETIMPORT R1 13 [nil]
      32 [-]: LOADN R2 0   
      33 [-]: CALL R1 1 0  
      34 [-]: JUMPBACK L1  
      35 [-]: RETURN R0 0  



