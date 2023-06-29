; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnDeath"]
       3 [-]: GETIMPORT R0 3 [0x7ED0A956]
       4 [-]: LOADK R1 K4 ["/Lotus/Characters/Tenno/Accessory/DecalProjector/BadgeDeco"]
       5 [-]: CALL R0 1 1  
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["AdjustBadge"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: NAMECALL R1 R0 K2 [0x905BB2BD]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R4 4 [0x8E5D5BDC]
       8 [-]: GETIMPORT R5 6 ["EMPTY_SYMBOL"]
       9 [-]: NAMECALL R2 R0 K7 [0x47901F07]
      10 [-]: CALL R2 3 0  
      11 [-]: LOADN R2 0   
L 1:  12 [-]: LOADN R3 1   
      13 [-]: JUMPIFNOTLT R2 R3 L7
      14 [-]: FASTCALL1 62 R0 L2
      15 [-]: MOVE R4 R0   
      16 [-]: GETIMPORT R3 1 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L7 
      19 [-]: LOADN R5 1   
      20 [-]: LENGTH R3 R1 
      21 [-]: LOADN R4 1   
      22 [-]: FORNPREP R3 L6
L 3:  23 [-]: GETTABLE R7 R1 R5
      24 [-]: FASTCALL1 62 R7 L4
      25 [-]: GETIMPORT R6 1 [0x7B998233]
      26 [-]: CALL R6 1 1  
L 4:  27 [-]: JUMPIF R6 L5 
      28 [-]: GETTABLE R6 R1 R5
      29 [-]: MOVE R8 R2   
      30 [-]: NAMECALL R6 R6 K8 [0x66472BF5]
      31 [-]: CALL R6 2 0  
L 5:  32 [-]: FORNLOOP R3 L3
L 6:  33 [-]: MOVE R5 R2   
      34 [-]: NAMECALL R3 R0 K8 [0x66472BF5]
      35 [-]: CALL R3 2 0  
      36 [-]: GETIMPORT R4 11 [0x67652851]
      37 [-]: CALL R4 0 1  
      38 [-]: MULK R3 R4 K9 [0.25]
      39 [-]: ADD R2 R2 R3 
      40 [-]: GETIMPORT R3 13 [0xCBD666E1]
      41 [-]: LOADN R4 0   
      42 [-]: CALL R3 1 0  
      43 [-]: JUMPBACK L1  
L 7:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L3 
      10 [-]: GETIMPORT R4 6 ["gLotusAvatarType"]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L3
      14 [-]: GETUPVAL R4 0
      15 [-]: NAMECALL R2 R1 K8 [0xC1595BD5]
      16 [-]: CALL R2 2 1  
      17 [-]: GETIMPORT R3 10 [0xC8802016]
      18 [-]: MOVE R4 R2   
      19 [-]: CALL R3 1 3  
      20 [-]: FORGPREP_INEXT R3 L2
L 1:  21 [-]: GETIMPORT R11 12 [0x4E02A25C]
      22 [-]: NAMECALL R12 R7 K13 [0x89531483]
      23 [-]: CALL R12 1 1 
      24 [-]: ADD R10 R11 R12
      25 [-]: NAMECALL R11 R7 K14 [0xC6DDBC86]
      26 [-]: CALL R11 1 -1
      27 [-]: NAMECALL R8 R7 K15 [0xE28AA928]
      28 [-]: CALL R8 -1 0 
L 2:  29 [-]: FORGLOOP R3 L1 2 [inext]
L 3:  30 [-]: RETURN R0 0  



