; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: DUPCLOSURE R2 K2 []
       5 [-]: MOVE R0 R1   
       6 [-]: SETGLOBAL R2 K3 ["StartMod"]
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R2 K5 ["RemoveUpgrade"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R4 3 ["gLotusWeaponType"]
       6 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R2 R0 K5 [0x4F0431D8]
      11 [-]: CALL R2 2 1  
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L2 
      17 [-]: GETIMPORT R5 7 ["gWeaponProjectileFireBehaviorType"]
      18 [-]: NAMECALL R3 R2 K4 [0xF2DEAF69]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIFNOT R3 L2
      21 [-]: MOVE R5 R1   
      22 [-]: NAMECALL R3 R2 K8 [0x7830F18B]
      23 [-]: CALL R3 2 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R2 L2
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R1   
       3 [-]: LOADN R5 1   
       4 [-]: CALL R3 2 0  
       5 [-]: GETIMPORT R4 1 [0x085152FE]
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: GETIMPORT R3 3 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L5 
      10 [-]: LOADN R5 1   
      11 [-]: LOADN R6 0   
      12 [-]: NAMECALL R3 R1 K4 [0x92C56C50]
      13 [-]: CALL R3 3 1  
      14 [-]: FASTCALL1 62 R3 L1
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 3 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L5 
      19 [-]: GETIMPORT R6 1 [0x085152FE]
      20 [-]: GETIMPORT R7 6 [0x0469F296]
      21 [-]: LOADK R8 K7 ["BladeConnection"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 9 ["ZERO_VECTOR"]
      24 [-]: GETIMPORT R9 11 ["ZERO_ROTATION"]
      25 [-]: MOVE R10 R1  
      26 [-]: NAMECALL R4 R3 K12 [0x47901F07]
      27 [-]: CALL R4 6 0  
      28 [-]: RETURN R0 0  
L 2:  29 [-]: GETUPVAL R3 0
      30 [-]: MOVE R4 R1   
      31 [-]: LOADN R5 0   
      32 [-]: CALL R3 2 0  
      33 [-]: GETIMPORT R4 1 [0x085152FE]
      34 [-]: FASTCALL1 62 R4 L3
      35 [-]: GETIMPORT R3 3 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 3:  37 [-]: JUMPIF R3 L5 
      38 [-]: GETIMPORT R5 1 [0x085152FE]
      39 [-]: NAMECALL R3 R0 K13 [0xC9F6A7D7]
      40 [-]: CALL R3 2 1  
      41 [-]: FASTCALL1 62 R3 L4
      42 [-]: MOVE R5 R3   
      43 [-]: GETIMPORT R4 3 [0x7B998233]
      44 [-]: CALL R4 1 1  
L 4:  45 [-]: JUMPIF R4 L5 
      46 [-]: NAMECALL R4 R3 K14 [0xA2880940]
      47 [-]: CALL R4 1 0  
L 5:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R5 0   
       1 [-]: LOADN R6 0   
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R8 R1   
       4 [-]: GETIMPORT R7 1 [0x7B998233]
       5 [-]: CALL R7 1 1  
L 1:   6 [-]: JUMPIF R7 L7 
       7 [-]: FASTCALL1 62 R0 L2
       8 [-]: MOVE R8 R0   
       9 [-]: GETIMPORT R7 1 [0x7B998233]
      10 [-]: CALL R7 1 1  
L 2:  11 [-]: JUMPIF R7 L7 
      12 [-]: MOVE R7 R5   
      13 [-]: NAMECALL R8 R1 K2 [0x53C3399F]
      14 [-]: CALL R8 1 1  
      15 [-]: LOADN R9 14  
      16 [-]: JUMPIFEQ R8 R9 L3
      17 [-]: NAMECALL R8 R1 K2 [0x53C3399F]
      18 [-]: CALL R8 1 1  
      19 [-]: LOADN R9 7   
      20 [-]: JUMPIFEQ R8 R9 L3
      21 [-]: NAMECALL R8 R1 K2 [0x53C3399F]
      22 [-]: CALL R8 1 1  
      23 [-]: LOADN R9 1   
      24 [-]: JUMPIFEQ R8 R9 L3
      25 [-]: LOADB R7 0   
      26 [-]: LOADN R6 0   
L 3:  27 [-]: NAMECALL R8 R1 K2 [0x53C3399F]
      28 [-]: CALL R8 1 1  
      29 [-]: LOADN R9 14  
      30 [-]: JUMPIFNOTEQ R8 R9 L4
      31 [-]: GETIMPORT R8 4 [0x67652851]
      32 [-]: CALL R8 0 1  
      33 [-]: ADD R6 R6 R8 
L 4:  34 [-]: LOADN R8 1   
      35 [-]: JUMPIFNOTLE R8 R6 L5
      36 [-]: JUMPIF R7 L5 
      37 [-]: LOADB R7 1   
L 5:  38 [-]: JUMPIFEQ R5 R7 L6
      39 [-]: GETUPVAL R8 0
      40 [-]: MOVE R9 R0   
      41 [-]: MOVE R10 R1  
      42 [-]: MOVE R11 R7  
      43 [-]: CALL R8 3 0  
      44 [-]: MOVE R5 R7   
L 6:  45 [-]: GETIMPORT R8 6 [0xCBD666E1]
      46 [-]: LOADN R9 0   
      47 [-]: CALL R8 1 0  
      48 [-]: JUMPBACK L0  
L 7:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 1 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: GETUPVAL R5 0
      11 [-]: MOVE R6 R0   
      12 [-]: MOVE R7 R1   
      13 [-]: LOADB R8 0   
      14 [-]: CALL R5 3 0  
L 2:  15 [-]: RETURN R0 0  



