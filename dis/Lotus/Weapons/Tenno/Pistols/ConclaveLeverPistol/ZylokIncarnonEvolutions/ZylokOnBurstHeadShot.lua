; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R1   
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R2 K3 ["MatchAttackEvent"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NEWTABLE R4 0 0
       7 [-]: SETTABLEKS R4 R3 K1 ["MultiShotOnLastBurst"]
L 1:   8 [-]: GETIMPORT R5 2 [nil]
       9 [-]: GETTABLE R4 R5 R0
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: GETIMPORT R3 4 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: NEWTABLE R4 0 0
      16 [-]: SETTABLE R4 R3 R0
L 3:  17 [-]: GETIMPORT R4 2 [nil]
      18 [-]: GETTABLE R3 R4 R0
      19 [-]: SETTABLE R2 R3 R1
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: LOADB R4 0   
       6 [-]: RETURN R4 1  
L 1:   7 [-]: GETIMPORT R6 2 [nil]
       8 [-]: GETTABLE R5 R6 R0
       9 [-]: FASTCALL1 62 R5 L2
      10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: JUMPIFNOT R4 L3
      13 [-]: LOADB R4 0   
      14 [-]: RETURN R4 1  
L 3:  15 [-]: GETIMPORT R7 2 [nil]
      16 [-]: GETTABLE R6 R7 R0
      17 [-]: GETTABLE R5 R6 R1
      18 [-]: FASTCALL1 62 R5 L4
      19 [-]: GETIMPORT R4 4 [nil]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIFNOT R4 L5
      22 [-]: LOADB R4 0   
      23 [-]: RETURN R4 1  
L 5:  24 [-]: GETIMPORT R6 2 [nil]
      25 [-]: GETTABLE R5 R6 R0
      26 [-]: GETTABLE R4 R5 R1
      27 [-]: MOVE R7 R4   
      28 [-]: MOVE R8 R3   
      29 [-]: NAMECALL R5 R2 K5 [0xA8E2428A]
      30 [-]: CALL R5 3 1  
      31 [-]: JUMPIFNOT R5 L6
      32 [-]: GETIMPORT R6 2 [nil]
      33 [-]: GETTABLE R5 R6 R0
      34 [-]: LOADNIL R6   
      35 [-]: SETTABLE R6 R5 R1
      36 [-]: LOADB R5 1   
      37 [-]: RETURN R5 1  
L 6:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R0 K0 [0x01145F7A]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: LOADB R4 0   
       8 [-]: RETURN R4 1  
L 1:   9 [-]: NAMECALL R4 R0 K3 [0xBC617E0F]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 2 [nil]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIFNOT R5 L3
      16 [-]: LOADB R5 0   
      17 [-]: RETURN R5 1  
L 3:  18 [-]: NAMECALL R5 R4 K4 [0x14A55974]
      19 [-]: CALL R5 1 1  
      20 [-]: FASTCALL1 62 R5 L4
      21 [-]: MOVE R7 R5   
      22 [-]: GETIMPORT R6 2 [nil]
      23 [-]: CALL R6 1 1  
L 4:  24 [-]: JUMPIF R6 L5 
      25 [-]: GETIMPORT R8 6 [nil]
      26 [-]: NAMECALL R6 R5 K7 [0xF2DEAF69]
      27 [-]: CALL R6 2 1  
      28 [-]: JUMPIF R6 L6 
L 5:  29 [-]: LOADB R6 0   
      30 [-]: RETURN R6 1  
L 6:  31 [-]: NAMECALL R6 R4 K8 [0x52DE0ED7]
      32 [-]: CALL R6 1 1  
      33 [-]: FASTCALL1 62 R6 L7
      34 [-]: MOVE R8 R6   
      35 [-]: GETIMPORT R7 2 [nil]
      36 [-]: CALL R7 1 1  
L 7:  37 [-]: JUMPIF R7 L8 
      38 [-]: GETIMPORT R9 10 [nil]
      39 [-]: NAMECALL R7 R6 K7 [0xF2DEAF69]
      40 [-]: CALL R7 2 1  
      41 [-]: JUMPIF R7 L9 
L 8:  42 [-]: LOADB R7 0   
      43 [-]: RETURN R7 1  
L 9:  44 [-]: NAMECALL R7 R5 K11 [0x72D56F6B]
      45 [-]: CALL R7 1 1  
      46 [-]: GETIMPORT R10 13 [nil]
      47 [-]: NAMECALL R8 R7 K7 [0xF2DEAF69]
      48 [-]: CALL R8 2 1  
      49 [-]: JUMPIF R8 L10
      50 [-]: LOADB R8 0   
      51 [-]: RETURN R8 1  
L10:  52 [-]: NAMECALL R8 R7 K14 [0xF64B04C7]
      53 [-]: CALL R8 1 1  
      54 [-]: JUMPIFNOT R8 L11
      55 [-]: GETUPVAL R8 0
      56 [-]: NAMECALL R9 R6 K15 [0x388577D5]
      57 [-]: CALL R9 1 1  
      58 [-]: NAMECALL R10 R5 K16 [0xED4E0128]
      59 [-]: CALL R10 1 1 
      60 [-]: MOVE R11 R7  
      61 [-]: NAMECALL R12 R4 K17 [0x1B486475]
      62 [-]: CALL R12 1 -1
      63 [-]: CALL R8 -1 -1
      64 [-]: RETURN R8 -1 
L11:  65 [-]: GETUPVAL R8 1
      66 [-]: NAMECALL R9 R6 K15 [0x388577D5]
      67 [-]: CALL R9 1 1  
      68 [-]: NAMECALL R10 R5 K16 [0xED4E0128]
      69 [-]: CALL R10 1 1 
      70 [-]: NAMECALL R11 R4 K17 [0x1B486475]
      71 [-]: CALL R11 1 -1
      72 [-]: CALL R8 -1 0 
      73 [-]: LOADB R8 0   
      74 [-]: RETURN R8 1  



