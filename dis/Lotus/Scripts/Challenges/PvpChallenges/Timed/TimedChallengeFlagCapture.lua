; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: LOADN R0 0   
       2 [-]: LOADN R1 1   
       3 [-]: LOADNIL R2   
       4 [-]: LOADNIL R3   
       5 [-]: NEWCLOSURE R4 P0
       6 [-]: MOVE R1 R2   
       7 [-]: MOVE R1 R3   
       8 [-]: MOVE R1 R0   
       9 [-]: MOVE R1 R1   
      10 [-]: SETGLOBAL R4 K0 ["Start"]
      11 [-]: NEWCLOSURE R4 P1
      12 [-]: MOVE R1 R0   
      13 [-]: MOVE R1 R3   
      14 [-]: MOVE R1 R1   
      15 [-]: SETGLOBAL R4 K1 ["MatchTagEvent"]
      16 [-]: CLOSEUPVALS R0
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["PVPChallengeFlagCapture Start"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: NAMECALL R0 R0 K7 [0xD31CFAC0]
       6 [-]: CALL R0 2 1  
       7 [-]: SETUPVAL R0 0
       8 [-]: GETUPVAL R1 0
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: GETIMPORT R0 9 [nil]
      11 [-]: CALL R0 1 1  
L 0:  12 [-]: JUMPIFNOT R0 L1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R0 4 [nil]
      15 [-]: GETIMPORT R2 6 [nil]
      16 [-]: NAMECALL R0 R0 K10 [0xC97B7A44]
      17 [-]: CALL R0 2 1  
      18 [-]: SETUPVAL R0 1
      19 [-]: GETUPVAL R1 1
      20 [-]: FASTCALL1 62 R1 L2
      21 [-]: GETIMPORT R0 9 [nil]
      22 [-]: CALL R0 1 1  
L 2:  23 [-]: JUMPIFNOT R0 L3
      24 [-]: RETURN R0 0  
L 3:  25 [-]: GETUPVAL R0 1
      26 [-]: LOADK R2 K11 ["curNum"]
      27 [-]: NAMECALL R0 R0 K12 [0xFABE7BFF]
      28 [-]: CALL R0 2 1  
      29 [-]: JUMPIF R0 L4 
      30 [-]: GETUPVAL R0 1
      31 [-]: LOADK R2 K11 ["curNum"]
      32 [-]: LOADN R3 0   
      33 [-]: NAMECALL R0 R0 K13 [0x2373E028]
      34 [-]: CALL R0 3 0  
L 4:  35 [-]: GETUPVAL R0 1
      36 [-]: LOADK R2 K11 ["curNum"]
      37 [-]: NAMECALL R0 R0 K14 [0xBF0268F4]
      38 [-]: CALL R0 2 1  
      39 [-]: SETUPVAL R0 2
      40 [-]: GETUPVAL R0 0
      41 [-]: LOADK R2 K15 ["ScriptParamValue"]
      42 [-]: NAMECALL R0 R0 K14 [0xBF0268F4]
      43 [-]: CALL R0 2 1  
      44 [-]: SETUPVAL R0 3
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R1 K0 L1 NOT ["FLAG_DEPOSIT"]
       1 [-]: NAMECALL R4 R0 K1 [0x420402A9]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L1
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: LOADK R5 K4 ["PVPChallengeFlagCapture advance the number!"]
       6 [-]: CALL R4 1 0  
       7 [-]: GETUPVAL R5 0
       8 [-]: ADDK R4 R5 K5 [1]
       9 [-]: SETUPVAL R4 0
      10 [-]: GETUPVAL R5 1
      11 [-]: FASTCALL1 62 R5 L0
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: CALL R4 1 1  
L 0:  14 [-]: JUMPIF R4 L1 
      15 [-]: GETUPVAL R4 1
      16 [-]: LOADK R6 K8 ["curNum"]
      17 [-]: GETUPVAL R7 0
      18 [-]: NAMECALL R4 R4 K9 [0x2373E028]
      19 [-]: CALL R4 3 0  
      20 [-]: GETUPVAL R4 1
      21 [-]: GETUPVAL R7 0
      22 [-]: GETUPVAL R8 2
      23 [-]: DIV R6 R7 R8 
      24 [-]: NAMECALL R4 R4 K10 [0x99DAC1E9]
      25 [-]: CALL R4 2 0  
L 1:  26 [-]: RETURN R0 0  



