; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_BOLT1"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R2 K5 ["OnFire"]
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: SETGLOBAL R2 K7 ["OnReloadBegin"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: SETGLOBAL R2 K9 ["OnReloadEnd"]
      12 [-]: DUPCLOSURE R2 K10 []
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R2 K11 ["OnShowShell"]
      15 [-]: DUPCLOSURE R2 K12 []
      16 [-]: MOVE R0 R1   
      17 [-]: SETGLOBAL R2 K13 ["OnHideShell"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x905BB2BD]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: MOVE R4 R2   
       4 [-]: CALL R3 1 3  
       5 [-]: FORGPREP_INEXT R3 L1
L 0:   6 [-]: MOVE R10 R1  
       7 [-]: NAMECALL R8 R7 K3 [0xF2DEAF69]
       8 [-]: CALL R8 2 1  
       9 [-]: JUMPIFNOT R8 L1
      10 [-]: RETURN R7 1  
L 1:  11 [-]: FORGLOOP R3 L0 2 [inext]
      12 [-]: LOADNIL R3   
      13 [-]: RETURN R3 1  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R3 0
       6 [-]: NAMECALL R1 R0 K4 [0x003C792F]
       7 [-]: CALL R1 2 1  
       8 [-]: GETUPVAL R4 0
       9 [-]: NAMECALL R2 R0 K5 [0xEA0832EA]
      10 [-]: CALL R2 2 1  
      11 [-]: NAMECALL R3 R0 K6 [0x73A8846A]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: MOVE R7 R1   
      16 [-]: MOVE R8 R2   
      17 [-]: MOVE R9 R3   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R4 R4 K9 [0x05909209]
      20 [-]: CALL R4 6 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R0 K6 [0x905BB2BD]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: MOVE R4 R2   
      13 [-]: CALL R3 1 3  
      14 [-]: FORGPREP_INEXT R3 L3
L 2:  15 [-]: MOVE R10 R1  
      16 [-]: NAMECALL R8 R7 K9 [0xF2DEAF69]
      17 [-]: CALL R8 2 1  
      18 [-]: JUMPIFNOT R8 L3
      19 [-]: LOADB R10 0  
      20 [-]: LOADB R11 0  
      21 [-]: NAMECALL R8 R7 K10 [0x768274D6]
      22 [-]: CALL R8 3 0  
L 3:  23 [-]: FORGLOOP R3 L2 2 [inext]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R0 K6 [0x905BB2BD]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: MOVE R4 R2   
      13 [-]: CALL R3 1 3  
      14 [-]: FORGPREP_INEXT R3 L3
L 2:  15 [-]: MOVE R10 R1  
      16 [-]: NAMECALL R8 R7 K9 [0xF2DEAF69]
      17 [-]: CALL R8 2 1  
      18 [-]: JUMPIFNOT R8 L3
      19 [-]: LOADB R10 1  
      20 [-]: LOADB R11 0  
      21 [-]: NAMECALL R8 R7 K10 [0x768274D6]
      22 [-]: CALL R8 3 0  
L 3:  23 [-]: FORGLOOP R3 L2 2 [inext]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R0 K6 [0x73A8846A]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R3 R2 K7 [0x5163741E]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L4
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 5 [nil]
      22 [-]: CALL R4 1 1  
L 4:  23 [-]: JUMPIFNOT R4 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: GETUPVAL R4 0
      26 [-]: MOVE R5 R3   
      27 [-]: MOVE R6 R1   
      28 [-]: CALL R4 2 1  
      29 [-]: FASTCALL1 62 R4 L6
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 5 [nil]
      32 [-]: CALL R5 1 1  
L 6:  33 [-]: JUMPIFNOT R5 L7
      34 [-]: GETIMPORT R7 3 [nil]
      35 [-]: GETIMPORT R8 9 [nil]
      36 [-]: GETIMPORT R9 11 [nil]
      37 [-]: GETIMPORT R10 13 [nil]
      38 [-]: NAMECALL R5 R3 K14 [0x47901F07]
      39 [-]: CALL R5 5 0  
      40 [-]: RETURN R0 0  
L 7:  41 [-]: NAMECALL R5 R4 K15 [0x467C327C]
      42 [-]: CALL R5 1 0  
      43 [-]: MOVE R7 R3   
      44 [-]: GETIMPORT R8 9 [nil]
      45 [-]: NAMECALL R5 R4 K16 [0xB6B094B2]
      46 [-]: CALL R5 3 0  
      47 [-]: GETIMPORT R7 11 [nil]
      48 [-]: GETIMPORT R8 13 [nil]
      49 [-]: NAMECALL R5 R4 K17 [0xE28AA928]
      50 [-]: CALL R5 3 0  
      51 [-]: LOADB R7 1   
      52 [-]: LOADB R8 0   
      53 [-]: NAMECALL R5 R4 K18 [0x768274D6]
      54 [-]: CALL R5 3 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R0 K6 [0x73A8846A]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R3 R2 K7 [0x5163741E]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L4
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 5 [nil]
      22 [-]: CALL R4 1 1  
L 4:  23 [-]: JUMPIFNOT R4 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: GETUPVAL R4 0
      26 [-]: MOVE R5 R3   
      27 [-]: MOVE R6 R1   
      28 [-]: CALL R4 2 1  
      29 [-]: FASTCALL1 62 R4 L6
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 5 [nil]
      32 [-]: CALL R5 1 1  
L 6:  33 [-]: JUMPIF R5 L7 
      34 [-]: LOADB R7 0   
      35 [-]: LOADB R8 0   
      36 [-]: NAMECALL R5 R4 K8 [0x768274D6]
      37 [-]: CALL R5 3 0  
L 7:  38 [-]: RETURN R0 0  



