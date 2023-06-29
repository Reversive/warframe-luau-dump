; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["StartMod"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["MatchAttackEvent"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETIMPORT R4 5 [nil]
       3 [-]: ADD R2 R3 R4 
       4 [-]: SETTABLEKS R2 R1 K0 ["val"]
       5 [-]: GETIMPORT R2 8 [nil]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 -1 
       8 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R4 L1
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: LOADN R7 1   
      12 [-]: GETIMPORT R5 3 [nil]
      13 [-]: LOADN R6 1   
      14 [-]: FORNPREP R5 L5
L 4:  15 [-]: NAMECALL R8 R1 K4 [0x327F2778]
      16 [-]: CALL R8 1 1  
      17 [-]: NAMECALL R8 R8 K5 [0x943AFDEE]
      18 [-]: CALL R8 1 0  
      19 [-]: FORNLOOP R5 L4
L 5:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R4 0   
       1 [-]: NAMECALL R5 R0 K0 [0x01145F7A]
       2 [-]: CALL R5 1 1  
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: MOVE R7 R5   
       5 [-]: GETIMPORT R6 2 [nil]
       6 [-]: CALL R6 1 1  
L 0:   7 [-]: JUMPIF R6 L1 
       8 [-]: GETIMPORT R8 4 [nil]
       9 [-]: NAMECALL R6 R5 K5 [0xF2DEAF69]
      10 [-]: CALL R6 2 1  
      11 [-]: JUMPIF R6 L2 
L 1:  12 [-]: LOADB R6 0   
      13 [-]: RETURN R6 1  
L 2:  14 [-]: NAMECALL R6 R0 K6 [0xBC617E0F]
      15 [-]: CALL R6 1 1  
      16 [-]: FASTCALL1 62 R6 L3
      17 [-]: MOVE R8 R6   
      18 [-]: GETIMPORT R7 2 [nil]
      19 [-]: CALL R7 1 1  
L 3:  20 [-]: JUMPIF R7 L5 
      21 [-]: NAMECALL R7 R6 K7 [0xFBE77371]
      22 [-]: CALL R7 1 1  
      23 [-]: NAMECALL R8 R6 K8 [0x32466C36]
      24 [-]: CALL R8 1 1  
      25 [-]: NAMECALL R10 R5 K9 [0xD2715720]
      26 [-]: CALL R10 1 1 
      27 [-]: ADD R9 R10 R7
      28 [-]: NAMECALL R10 R5 K10 [0xB40C191A]
      29 [-]: CALL R10 1 1 
      30 [-]: JUMPIFNOTLE R10 R9 L5
      31 [-]: NAMECALL R9 R5 K11 [0x1AC1655C]
      32 [-]: CALL R9 1 1  
      33 [-]: NAMECALL R10 R9 K12 [0xB87F958D]
      34 [-]: CALL R10 1 1 
      35 [-]: LOADN R11 0  
      36 [-]: JUMPIFNOTLT R11 R10 L4
      37 [-]: NAMECALL R11 R9 K13 [0xF456C2D7]
      38 [-]: CALL R11 1 1 
      39 [-]: ADD R10 R11 R8
      40 [-]: NAMECALL R11 R9 K12 [0xB87F958D]
      41 [-]: CALL R11 1 1 
      42 [-]: JUMPIFNOTLE R11 R10 L5
      43 [-]: LOADB R4 1   
      44 [-]: RETURN R4 1  
L 4:  45 [-]: LOADB R4 1   
L 5:  46 [-]: RETURN R4 1  



