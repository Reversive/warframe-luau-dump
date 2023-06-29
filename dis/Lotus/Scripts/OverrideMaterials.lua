; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OverrideMaterial"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["CinematicTargetOverrideMaterial"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["OverrideMaterials"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["OverrideMaterialsTagged"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["OverrideMaterialsMulti"]
      11 [-]: DUPCLOSURE R0 K10 []
      12 [-]: SETGLOBAL R0 K11 ["OverrideMaterialsRandom"]
      13 [-]: DUPCLOSURE R0 K12 []
      14 [-]: SETGLOBAL R0 K13 ["RemoveAllMaterialOverrides"]
      15 [-]: DUPCLOSURE R0 K14 []
      16 [-]: SETGLOBAL R0 K15 ["CinematicTargetRemoveAllMaterialOverrides"]
      17 [-]: DUPCLOSURE R0 K16 []
      18 [-]: DUPCLOSURE R1 K17 []
      19 [-]: DUPCLOSURE R2 K18 []
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R2 K19 ["OverrideDoorMaterials"]
      23 [-]: DUPCLOSURE R2 K20 []
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R0   
      26 [-]: SETGLOBAL R2 K21 ["OverrideDoorMaterialsMulti"]
      27 [-]: DUPCLOSURE R2 K22 []
      28 [-]: MOVE R0 R1   
      29 [-]: SETGLOBAL R2 K23 ["OverrideDoorEmissiveTint"]
      30 [-]: DUPCLOSURE R2 K24 []
      31 [-]: SETGLOBAL R2 K25 ["OverrideParentMaterial"]
      32 [-]: DUPCLOSURE R2 K26 []
      33 [-]: SETGLOBAL R2 K27 ["OverrideChildMaterial"]
      34 [-]: DUPCLOSURE R2 K28 []
      35 [-]: SETGLOBAL R2 K29 ["SetupCapDoorFrames"]
      36 [-]: DUPCLOSURE R2 K30 []
      37 [-]: SETGLOBAL R2 K31 ["HackDoorFrameSwitch"]
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: NAMECALL R0 R0 K8 [0xCDDC3ABB]
      11 [-]: CALL R0 3 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADN R2 1   
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: NAMECALL R0 R0 K8 [0xCDDC3ABB]
      16 [-]: CALL R0 3 0  
      17 [-]: GETIMPORT R0 1 [nil]
      18 [-]: LOADN R2 2   
      19 [-]: GETIMPORT R3 7 [nil]
      20 [-]: NAMECALL R0 R0 K8 [0xCDDC3ABB]
      21 [-]: CALL R0 3 0  
      22 [-]: GETIMPORT R0 1 [nil]
      23 [-]: LOADN R2 3   
      24 [-]: GETIMPORT R3 7 [nil]
      25 [-]: NAMECALL R0 R0 K8 [0xCDDC3ABB]
      26 [-]: CALL R0 3 0  
      27 [-]: RETURN R0 0  
L 1:  28 [-]: GETIMPORT R0 1 [nil]
      29 [-]: GETIMPORT R2 10 [nil]
      30 [-]: GETIMPORT R3 7 [nil]
      31 [-]: NAMECALL R0 R0 K8 [0xCDDC3ABB]
      32 [-]: CALL R0 3 0  
L 2:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: JUMPIFNOT R2 L1
       7 [-]: LOADN R4 0   
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: NAMECALL R2 R1 K6 [0xCDDC3ABB]
      10 [-]: CALL R2 3 0  
      11 [-]: LOADN R4 1   
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: NAMECALL R2 R1 K6 [0xCDDC3ABB]
      14 [-]: CALL R2 3 0  
      15 [-]: LOADN R4 2   
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: NAMECALL R2 R1 K6 [0xCDDC3ABB]
      18 [-]: CALL R2 3 0  
      19 [-]: LOADN R4 3   
      20 [-]: GETIMPORT R5 5 [nil]
      21 [-]: NAMECALL R2 R1 K6 [0xCDDC3ABB]
      22 [-]: CALL R2 3 0  
      23 [-]: RETURN R0 0  
L 1:  24 [-]: GETIMPORT R4 8 [nil]
      25 [-]: GETIMPORT R5 5 [nil]
      26 [-]: LOADB R6 0   
      27 [-]: NAMECALL R2 R1 K6 [0xCDDC3ABB]
      28 [-]: CALL R2 4 0  
L 2:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L4
L 0:   5 [-]: GETIMPORT R5 1 [nil]
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L3 
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: JUMPIFNOT R3 L2
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: GETTABLE R3 R4 R2
      15 [-]: LOADN R5 0   
      16 [-]: GETIMPORT R6 7 [nil]
      17 [-]: NAMECALL R3 R3 K8 [0xCDDC3ABB]
      18 [-]: CALL R3 3 0  
      19 [-]: GETIMPORT R4 1 [nil]
      20 [-]: GETTABLE R3 R4 R2
      21 [-]: LOADN R5 1   
      22 [-]: GETIMPORT R6 7 [nil]
      23 [-]: NAMECALL R3 R3 K8 [0xCDDC3ABB]
      24 [-]: CALL R3 3 0  
      25 [-]: GETIMPORT R4 1 [nil]
      26 [-]: GETTABLE R3 R4 R2
      27 [-]: LOADN R5 2   
      28 [-]: GETIMPORT R6 7 [nil]
      29 [-]: NAMECALL R3 R3 K8 [0xCDDC3ABB]
      30 [-]: CALL R3 3 0  
      31 [-]: GETIMPORT R4 1 [nil]
      32 [-]: GETTABLE R3 R4 R2
      33 [-]: LOADN R5 3   
      34 [-]: GETIMPORT R6 7 [nil]
      35 [-]: NAMECALL R3 R3 K8 [0xCDDC3ABB]
      36 [-]: CALL R3 3 0  
      37 [-]: JUMP L3
     
L 2:  38 [-]: GETIMPORT R4 1 [nil]
      39 [-]: GETTABLE R3 R4 R2
      40 [-]: GETIMPORT R5 10 [nil]
      41 [-]: GETIMPORT R6 7 [nil]
      42 [-]: NAMECALL R3 R3 K8 [0xCDDC3ABB]
      43 [-]: CALL R3 3 0  
L 3:  44 [-]: FORNLOOP R0 L0
L 4:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R0 7 [nil]
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: NAMECALL R0 R0 K8 [0xC7FCADA9]
      14 [-]: CALL R0 2 1  
      15 [-]: GETIMPORT R1 10 [nil]
      16 [-]: MOVE R2 R0   
      17 [-]: CALL R1 1 3  
      18 [-]: FORGPREP_INEXT R1 L5
L 4:  19 [-]: GETIMPORT R8 12 [nil]
      20 [-]: GETIMPORT R9 5 [nil]
      21 [-]: NAMECALL R6 R5 K13 [0xCDDC3ABB]
      22 [-]: CALL R6 3 0  
L 5:  23 [-]: FORGLOOP R1 L4 2 [inext]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L6
L 0:   5 [-]: GETIMPORT R5 1 [nil]
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L5 
      11 [-]: LOADN R5 1   
      12 [-]: GETIMPORT R6 5 [nil]
      13 [-]: LENGTH R3 R6 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L5
L 2:  16 [-]: GETIMPORT R8 5 [nil]
      17 [-]: GETTABLE R7 R8 R5
      18 [-]: FASTCALL1 62 R7 L3
      19 [-]: GETIMPORT R6 3 [nil]
      20 [-]: CALL R6 1 1  
L 3:  21 [-]: JUMPIF R6 L4 
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: GETTABLE R6 R7 R2
      24 [-]: SUBK R8 R5 K6 [1]
      25 [-]: GETIMPORT R10 5 [nil]
      26 [-]: GETTABLE R9 R10 R5
      27 [-]: NAMECALL R6 R6 K7 [0xCDDC3ABB]
      28 [-]: CALL R6 3 0  
L 4:  29 [-]: FORNLOOP R3 L2
L 5:  30 [-]: FORNLOOP R0 L0
L 6:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: JUMPXEQKN R0 K6 L4 [0]
      13 [-]: GETIMPORT R0 5 [nil]
      14 [-]: JUMPXEQKN R0 K6 L5 NOT [0]
L 4:  15 [-]: RETURN R0 0  
L 5:  16 [-]: GETIMPORT R0 8 [nil]
      17 [-]: JUMPIFNOT R0 L7
      18 [-]: LOADN R2 1   
      19 [-]: GETIMPORT R3 5 [nil]
      20 [-]: LENGTH R0 R3 
      21 [-]: LOADN R1 1   
      22 [-]: FORNPREP R0 L9
L 6:  23 [-]: GETIMPORT R3 10 [nil]
      24 [-]: LOADN R4 1   
      25 [-]: GETIMPORT R6 1 [nil]
      26 [-]: LENGTH R5 R6 
      27 [-]: CALL R3 2 1  
      28 [-]: GETIMPORT R5 5 [nil]
      29 [-]: GETTABLE R4 R5 R2
      30 [-]: GETIMPORT R6 12 [nil]
      31 [-]: GETIMPORT R8 1 [nil]
      32 [-]: GETTABLE R7 R8 R3
      33 [-]: NAMECALL R4 R4 K13 [0xCDDC3ABB]
      34 [-]: CALL R4 3 0  
      35 [-]: FORNLOOP R0 L6
      36 [-]: RETURN R0 0  
L 7:  37 [-]: GETIMPORT R0 10 [nil]
      38 [-]: LOADN R1 1   
      39 [-]: GETIMPORT R3 1 [nil]
      40 [-]: LENGTH R2 R3 
      41 [-]: CALL R0 2 1  
      42 [-]: LOADN R3 1   
      43 [-]: GETIMPORT R4 5 [nil]
      44 [-]: LENGTH R1 R4 
      45 [-]: LOADN R2 1   
      46 [-]: FORNPREP R1 L9
L 8:  47 [-]: GETIMPORT R5 5 [nil]
      48 [-]: GETTABLE R4 R5 R3
      49 [-]: GETIMPORT R6 12 [nil]
      50 [-]: GETIMPORT R8 1 [nil]
      51 [-]: GETTABLE R7 R8 R0
      52 [-]: NAMECALL R4 R4 K13 [0xCDDC3ABB]
      53 [-]: CALL R4 3 0  
      54 [-]: FORNLOOP R1 L8
L 9:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADB R2 0   
       7 [-]: NAMECALL R0 R0 K4 [0x043DAD9D]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R2 R1 K2 [0x043DAD9D]
       7 [-]: CALL R2 2 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R3 0   
       1 [-]: JUMPIFEQ R1 R3 L0
       2 [-]: LOADN R3 0   
       3 [-]: JUMPIFEQ R2 R3 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: LOADK R6 K4 ["DoorFrameTag"]
       8 [-]: CALL R5 1 1  
       9 [-]: NAMECALL R6 R0 K5 [0xD1586535]
      10 [-]: CALL R6 1 1  
      11 [-]: LOADN R7 0   
      12 [-]: LOADN R8 5   
      13 [-]: NAMECALL R3 R3 K6 [0xF16592C8]
      14 [-]: CALL R3 5 1  
      15 [-]: LENGTH R4 R3 
      16 [-]: LOADN R5 0   
      17 [-]: JUMPIFNOTLT R5 R4 L5
      18 [-]: GETIMPORT R4 1 [nil]
      19 [-]: NAMECALL R4 R4 K7 [0x29EF273D]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R4 R4 K8 [0x66905CB0]
      22 [-]: CALL R4 1 1  
      23 [-]: GETIMPORT R5 10 [nil]
      24 [-]: LOADN R6 0   
      25 [-]: JUMPIFNOTEQ R1 R6 L1
      26 [-]: NAMECALL R6 R4 K11 [0xB700E355]
      27 [-]: CALL R6 1 1  
      28 [-]: JUMPIF R6 L1 
      29 [-]: GETIMPORT R5 13 [nil]
      30 [-]: JUMP L2
     
L 1:  31 [-]: LOADN R6 0   
      32 [-]: JUMPIFNOTEQ R1 R6 L2
      33 [-]: NAMECALL R6 R4 K11 [0xB700E355]
      34 [-]: CALL R6 1 1  
      35 [-]: JUMPIFNOT R6 L2
      36 [-]: GETIMPORT R5 15 [nil]
L 2:  37 [-]: GETIMPORT R6 17 [nil]
      38 [-]: MOVE R7 R3   
      39 [-]: CALL R6 1 3  
      40 [-]: FORGPREP_INEXT R6 L4
L 3:  41 [-]: GETIMPORT R13 19 [nil]
      42 [-]: MOVE R14 R5  
      43 [-]: NAMECALL R11 R10 K20 [0xCDDC3ABB]
      44 [-]: CALL R11 3 0 
L 4:  45 [-]: FORGLOOP R6 L3 2 [inext]
      46 [-]: RETURN R0 0  
L 5:  47 [-]: GETIMPORT R4 22 [nil]
      48 [-]: LOADK R6 K23 ["OverrideMaterials::OverrideDoorMaterials - "]
      49 [-]: NAMECALL R9 R0 K24 [0xED4E0128]
      50 [-]: CALL R9 1 1  
      51 [-]: MOVE R7 R9   
      52 [-]: LOADK R8 K25 [" has no doorframes nearby"]
      53 [-]: CONCAT R5 R6 R8
      54 [-]: CALL R4 1 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: JUMPIFNOTEQ R0 R3 L1
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: JUMP L4
     
L 0:   7 [-]: GETIMPORT R2 8 [nil]
       8 [-]: JUMP L4
     
L 1:   9 [-]: LOADN R3 5   
      10 [-]: JUMPIFEQ R0 R3 L2
      11 [-]: LOADN R3 7   
      12 [-]: JUMPIFNOTEQ R0 R3 L3
L 2:  13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: JUMP L4
     
L 3:  15 [-]: JUMPXEQKN R0 K9 L4 NOT [3]
      16 [-]: GETIMPORT R3 11 [nil]
      17 [-]: LOADK R4 K12 [0.29999999999999999]
      18 [-]: CALL R3 1 0  
L 4:  19 [-]: GETIMPORT R3 14 [nil]
      20 [-]: MOVE R4 R1   
      21 [-]: CALL R3 1 3  
      22 [-]: FORGPREP_INEXT R3 L7
L 5:  23 [-]: FASTCALL1 62 R7 L6
      24 [-]: MOVE R9 R7   
      25 [-]: GETIMPORT R8 16 [nil]
      26 [-]: CALL R8 1 1  
L 6:  27 [-]: JUMPIF R8 L7 
      28 [-]: LOADN R10 0  
      29 [-]: MOVE R11 R2  
      30 [-]: NAMECALL R8 R7 K17 [0xCDDC3ABB]
      31 [-]: CALL R8 3 0  
L 7:  32 [-]: FORGLOOP R3 L5 2 [inext]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R2 R0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: GETIMPORT R2 1 [nil]
L 1:   7 [-]: FASTCALL1 62 R2 L2
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 3 [nil]
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: JUMPIF R3 L3 
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIF R3 L4 
L 3:  16 [-]: RETURN R0 0  
L 4:  17 [-]: NAMECALL R3 R2 K7 [0xFAE9F648]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFEQ R3 R1 L11
      20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: LENGTH R4 R5 
      22 [-]: LOADN R5 0   
      23 [-]: JUMPIFNOTLT R5 R4 L5
      24 [-]: GETUPVAL R4 0
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R6 9 [nil]
      27 [-]: CALL R4 2 0  
L 5:  28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: LOADN R5 0   
      30 [-]: JUMPIFNOTEQ R3 R5 L6
      31 [-]: GETIMPORT R4 13 [nil]
L 6:  32 [-]: LOADN R7 1   
      33 [-]: GETIMPORT R8 15 [nil]
      34 [-]: LENGTH R5 R8 
      35 [-]: LOADN R6 1   
      36 [-]: FORNPREP R5 L10
L 7:  37 [-]: GETIMPORT R10 15 [nil]
      38 [-]: GETTABLE R9 R10 R7
      39 [-]: FASTCALL1 62 R9 L8
      40 [-]: GETIMPORT R8 3 [nil]
      41 [-]: CALL R8 1 1  
L 8:  42 [-]: JUMPIF R8 L9 
      43 [-]: GETIMPORT R9 15 [nil]
      44 [-]: GETTABLE R8 R9 R7
      45 [-]: GETIMPORT R10 17 [nil]
      46 [-]: MOVE R11 R4  
      47 [-]: NAMECALL R8 R8 K18 [0xCDDC3ABB]
      48 [-]: CALL R8 3 0  
L 9:  49 [-]: FORNLOOP R5 L7
L10:  50 [-]: GETIMPORT R5 20 [nil]
      51 [-]: JUMPIFNOT R5 L11
      52 [-]: GETUPVAL R5 1
      53 [-]: MOVE R6 R2   
      54 [-]: MOVE R7 R3   
      55 [-]: MOVE R8 R1   
      56 [-]: CALL R5 3 0  
L11:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R2 R0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: GETIMPORT R2 1 [nil]
L 1:   7 [-]: FASTCALL1 62 R2 L2
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 3 [nil]
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: JUMPIF R3 L3 
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIF R3 L4 
L 3:  16 [-]: RETURN R0 0  
L 4:  17 [-]: NAMECALL R3 R2 K7 [0xFAE9F648]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFEQ R3 R1 L14
      20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: LENGTH R4 R5 
      22 [-]: LOADN R5 0   
      23 [-]: JUMPIFNOTLT R5 R4 L5
      24 [-]: GETUPVAL R4 0
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R6 9 [nil]
      27 [-]: CALL R4 2 0  
L 5:  28 [-]: LOADN R6 1   
      29 [-]: GETIMPORT R7 11 [nil]
      30 [-]: LENGTH R4 R7 
      31 [-]: LOADN R5 1   
      32 [-]: FORNPREP R4 L13
L 6:  33 [-]: GETIMPORT R9 11 [nil]
      34 [-]: GETTABLE R8 R9 R6
      35 [-]: FASTCALL1 62 R8 L7
      36 [-]: GETIMPORT R7 3 [nil]
      37 [-]: CALL R7 1 1  
L 7:  38 [-]: JUMPIF R7 L12
      39 [-]: GETIMPORT R9 13 [nil]
      40 [-]: GETTABLE R8 R9 R6
      41 [-]: FASTCALL1 62 R8 L8
      42 [-]: GETIMPORT R7 3 [nil]
      43 [-]: CALL R7 1 1  
L 8:  44 [-]: JUMPIF R7 L12
      45 [-]: GETIMPORT R9 15 [nil]
      46 [-]: GETTABLE R8 R9 R6
      47 [-]: FASTCALL1 62 R8 L9
      48 [-]: GETIMPORT R7 3 [nil]
      49 [-]: CALL R7 1 1  
L 9:  50 [-]: JUMPIF R7 L12
      51 [-]: GETIMPORT R9 17 [nil]
      52 [-]: GETTABLE R8 R9 R6
      53 [-]: FASTCALL1 62 R8 L10
      54 [-]: GETIMPORT R7 3 [nil]
      55 [-]: CALL R7 1 1  
L10:  56 [-]: JUMPIF R7 L12
      57 [-]: GETIMPORT R8 15 [nil]
      58 [-]: GETTABLE R7 R8 R6
      59 [-]: LOADN R8 0   
      60 [-]: JUMPIFNOTEQ R3 R8 L11
      61 [-]: GETIMPORT R8 17 [nil]
      62 [-]: GETTABLE R7 R8 R6
L11:  63 [-]: GETIMPORT R9 11 [nil]
      64 [-]: GETTABLE R8 R9 R6
      65 [-]: GETIMPORT R11 13 [nil]
      66 [-]: GETTABLE R10 R11 R6
      67 [-]: MOVE R11 R7  
      68 [-]: NAMECALL R8 R8 K18 [0xCDDC3ABB]
      69 [-]: CALL R8 3 0  
L12:  70 [-]: FORNLOOP R4 L6
L13:  71 [-]: GETIMPORT R4 20 [nil]
      72 [-]: JUMPIFNOT R4 L14
      73 [-]: GETUPVAL R4 1
      74 [-]: MOVE R5 R2   
      75 [-]: MOVE R6 R3   
      76 [-]: MOVE R7 R1   
      77 [-]: CALL R4 3 0  
L14:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 254
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: MOVE R2 R0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: GETIMPORT R2 1 [nil]
L 1:   7 [-]: FASTCALL1 62 R2 L2
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 3 [nil]
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: JUMPIF R3 L3 
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIF R3 L4 
L 3:  16 [-]: RETURN R0 0  
L 4:  17 [-]: NAMECALL R3 R2 K7 [0xFAE9F648]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFEQ R3 R1 L16
      20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: LENGTH R4 R5 
      22 [-]: LOADN R5 0   
      23 [-]: JUMPIFNOTLT R5 R4 L5
      24 [-]: GETUPVAL R4 0
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R6 9 [nil]
      27 [-]: CALL R4 2 0  
L 5:  28 [-]: LOADN R4 0   
      29 [-]: JUMPIFNOTEQ R3 R4 L12
      30 [-]: DUPTABLE R4 13
      31 [-]: LOADN R5 0   
      32 [-]: SETTABLEKS R5 R4 K10 ["red"]
      33 [-]: LOADN R5 0   
      34 [-]: SETTABLEKS R5 R4 K11 ["green"]
      35 [-]: LOADN R5 0   
      36 [-]: SETTABLEKS R5 R4 K12 ["blue"]
      37 [-]: GETIMPORT R6 15 [nil]
      38 [-]: GETIMPORT R8 17 [nil]
      39 [-]: GETIMPORT R9 15 [nil]
      40 [-]: SUB R7 R8 R9 
      41 [-]: SUB R5 R6 R7 
      42 [-]: SETTABLEKS R5 R4 K10 ["red"]
      43 [-]: GETIMPORT R6 18 [nil]
      44 [-]: GETIMPORT R8 19 [nil]
      45 [-]: GETIMPORT R9 18 [nil]
      46 [-]: SUB R7 R8 R9 
      47 [-]: SUB R5 R6 R7 
      48 [-]: SETTABLEKS R5 R4 K11 ["green"]
      49 [-]: GETIMPORT R6 20 [nil]
      50 [-]: GETIMPORT R8 21 [nil]
      51 [-]: GETIMPORT R9 20 [nil]
      52 [-]: SUB R7 R8 R9 
      53 [-]: SUB R5 R6 R7 
      54 [-]: SETTABLEKS R5 R4 K12 ["blue"]
      55 [-]: LOADN R5 0   
      56 [-]: GETTABLEKS R6 R4 K10 ["red"]
      57 [-]: JUMPIFNOTLT R6 R5 L6
      58 [-]: GETTABLEKS R5 R4 K10 ["red"]
L 6:  59 [-]: GETTABLEKS R6 R4 K11 ["green"]
      60 [-]: JUMPIFNOTLT R6 R5 L7
      61 [-]: GETTABLEKS R5 R4 K11 ["green"]
L 7:  62 [-]: GETTABLEKS R6 R4 K12 ["blue"]
      63 [-]: JUMPIFNOTLT R6 R5 L8
      64 [-]: GETTABLEKS R5 R4 K12 ["blue"]
L 8:  65 [-]: GETIMPORT R6 23 [nil]
      66 [-]: GETTABLEKS R8 R4 K10 ["red"]
      67 [-]: ADD R7 R8 R5 
      68 [-]: LOADN R8 0   
      69 [-]: LOADN R9 255 
      70 [-]: CALL R6 3 1  
      71 [-]: SETTABLEKS R6 R4 K10 ["red"]
      72 [-]: GETIMPORT R6 23 [nil]
      73 [-]: GETTABLEKS R8 R4 K11 ["green"]
      74 [-]: ADD R7 R8 R5 
      75 [-]: LOADN R8 0   
      76 [-]: LOADN R9 255 
      77 [-]: CALL R6 3 1  
      78 [-]: SETTABLEKS R6 R4 K11 ["green"]
      79 [-]: GETIMPORT R6 23 [nil]
      80 [-]: GETTABLEKS R8 R4 K12 ["blue"]
      81 [-]: ADD R7 R8 R5 
      82 [-]: LOADN R8 0   
      83 [-]: LOADN R9 255 
      84 [-]: CALL R6 3 1  
      85 [-]: SETTABLEKS R6 R4 K12 ["blue"]
      86 [-]: LOADN R8 1   
      87 [-]: GETIMPORT R9 25 [nil]
      88 [-]: LENGTH R6 R9 
      89 [-]: LOADN R7 1   
      90 [-]: FORNPREP R6 L16
L 9:  91 [-]: GETIMPORT R11 25 [nil]
      92 [-]: GETTABLE R10 R11 R8
      93 [-]: FASTCALL1 62 R10 L10
      94 [-]: GETIMPORT R9 3 [nil]
      95 [-]: CALL R9 1 1  
L10:  96 [-]: JUMPIF R9 L11
      97 [-]: GETIMPORT R10 25 [nil]
      98 [-]: GETTABLE R9 R10 R8
      99 [-]: GETIMPORT R11 28 [nil]
     100 [-]: GETTABLEKS R13 R4 K10 ["red"]
     101 [-]: DIVK R12 R13 K29 [255]
     102 [-]: GETTABLEKS R14 R4 K11 ["green"]
     103 [-]: DIVK R13 R14 K29 [255]
     104 [-]: GETTABLEKS R15 R4 K12 ["blue"]
     105 [-]: DIVK R14 R15 K29 [255]
     106 [-]: LOADN R15 1  
     107 [-]: NAMECALL R9 R9 K30 [0x986D2AB8]
     108 [-]: CALL R9 6 0  
L11: 109 [-]: FORNLOOP R6 L9
     110 [-]: RETURN R0 0  
L12: 111 [-]: LOADN R6 1   
     112 [-]: GETIMPORT R7 25 [nil]
     113 [-]: LENGTH R4 R7 
     114 [-]: LOADN R5 1   
     115 [-]: FORNPREP R4 L16
L13: 116 [-]: GETIMPORT R9 25 [nil]
     117 [-]: GETTABLE R8 R9 R6
     118 [-]: FASTCALL1 62 R8 L14
     119 [-]: GETIMPORT R7 3 [nil]
     120 [-]: CALL R7 1 1  
L14: 121 [-]: JUMPIF R7 L15
     122 [-]: GETIMPORT R8 25 [nil]
     123 [-]: GETTABLE R7 R8 R6
     124 [-]: GETIMPORT R9 28 [nil]
     125 [-]: NAMECALL R7 R7 K31 [0x5B65EDAC]
     126 [-]: CALL R7 2 0  
L15: 127 [-]: FORNLOOP R4 L13
L16: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: LOADN R4 0   
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: NAMECALL R2 R1 K7 [0xCDDC3ABB]
      12 [-]: CALL R2 3 0  
      13 [-]: LOADN R4 1   
      14 [-]: GETIMPORT R5 6 [nil]
      15 [-]: NAMECALL R2 R1 K7 [0xCDDC3ABB]
      16 [-]: CALL R2 3 0  
      17 [-]: LOADN R4 2   
      18 [-]: GETIMPORT R5 6 [nil]
      19 [-]: NAMECALL R2 R1 K7 [0xCDDC3ABB]
      20 [-]: CALL R2 3 0  
      21 [-]: LOADN R4 3   
      22 [-]: GETIMPORT R5 6 [nil]
      23 [-]: NAMECALL R2 R1 K7 [0xCDDC3ABB]
      24 [-]: CALL R2 3 0  
      25 [-]: RETURN R0 0  
L 1:  26 [-]: GETIMPORT R4 9 [nil]
      27 [-]: GETIMPORT R5 6 [nil]
      28 [-]: NAMECALL R2 R1 K7 [0xCDDC3ABB]
      29 [-]: CALL R2 3 0  
L 2:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xC1595BD5]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADN R3 1   
       5 [-]: LENGTH R1 R0 
       6 [-]: LOADN R2 1   
       7 [-]: FORNPREP R1 L3
L 0:   8 [-]: GETTABLE R4 R0 R3
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: JUMPIFNOT R5 L1
      11 [-]: LOADN R7 0   
      12 [-]: GETIMPORT R8 8 [nil]
      13 [-]: NAMECALL R5 R4 K9 [0xCDDC3ABB]
      14 [-]: CALL R5 3 0  
      15 [-]: LOADN R7 1   
      16 [-]: GETIMPORT R8 8 [nil]
      17 [-]: NAMECALL R5 R4 K9 [0xCDDC3ABB]
      18 [-]: CALL R5 3 0  
      19 [-]: LOADN R7 2   
      20 [-]: GETIMPORT R8 8 [nil]
      21 [-]: NAMECALL R5 R4 K9 [0xCDDC3ABB]
      22 [-]: CALL R5 3 0  
      23 [-]: LOADN R7 3   
      24 [-]: GETIMPORT R8 8 [nil]
      25 [-]: NAMECALL R5 R4 K9 [0xCDDC3ABB]
      26 [-]: CALL R5 3 0  
      27 [-]: JUMP L2
     
L 1:  28 [-]: GETIMPORT R7 11 [nil]
      29 [-]: GETIMPORT R8 8 [nil]
      30 [-]: NAMECALL R5 R4 K9 [0xCDDC3ABB]
      31 [-]: CALL R5 3 0  
L 2:  32 [-]: FORNLOOP R1 L0
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L4
L 0:   4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: MOVE R7 R4   
       6 [-]: NAMECALL R5 R5 K6 [0xC7FCADA9]
       7 [-]: CALL R5 2 1  
       8 [-]: GETIMPORT R6 1 [nil]
       9 [-]: MOVE R7 R5   
      10 [-]: CALL R6 1 3  
      11 [-]: FORGPREP_INEXT R6 L3
L 1:  12 [-]: NAMECALL R11 R10 K7 [0xD1586535]
      13 [-]: CALL R11 1 1 
      14 [-]: GETIMPORT R12 5 [nil]
      15 [-]: GETIMPORT R14 9 [nil]
      16 [-]: LOADK R15 K10 ["DoorFrameTag"]
      17 [-]: CALL R14 1 1 
      18 [-]: MOVE R15 R11 
      19 [-]: NAMECALL R12 R12 K11 [0xC7B81E8D]
      20 [-]: CALL R12 3 1 
      21 [-]: FASTCALL1 62 R12 L2
      22 [-]: MOVE R14 R12 
      23 [-]: GETIMPORT R13 13 [nil]
      24 [-]: CALL R13 1 1 
L 2:  25 [-]: JUMPIF R13 L3
      26 [-]: MOVE R15 R11 
      27 [-]: NAMECALL R13 R12 K14 [0x1F420A3A]
      28 [-]: CALL R13 2 1 
      29 [-]: LOADN R14 5  
      30 [-]: JUMPIFNOTLE R13 R14 L3
      31 [-]: GETIMPORT R17 16 [nil]
      32 [-]: GETTABLE R16 R17 R3
      33 [-]: GETIMPORT R18 18 [nil]
      34 [-]: GETTABLE R17 R18 R3
      35 [-]: NAMECALL R14 R12 K19 [0xCDDC3ABB]
      36 [-]: CALL R14 3 0 
L 3:  37 [-]: FORGLOOP R6 L1 2 [inext]
L 4:  38 [-]: FORGLOOP R0 L0 2 [inext]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.10000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: LOADK R4 K7 ["DoorFrameTag"]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R4 R0 K8 [0xD1586535]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADN R5 0   
      10 [-]: LOADN R6 5   
      11 [-]: NAMECALL R1 R1 K9 [0xF16592C8]
      12 [-]: CALL R1 5 1  
      13 [-]: LENGTH R2 R1 
      14 [-]: LOADN R3 0   
      15 [-]: JUMPIFNOTLT R3 R2 L0
      16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: GETTABLEN R3 R1 1
      18 [-]: GETIMPORT R5 13 [nil]
      19 [-]: MOVE R6 R2   
      20 [-]: NAMECALL R3 R3 K14 [0xCDDC3ABB]
      21 [-]: CALL R3 3 0  
      22 [-]: RETURN R0 0  
L 0:  23 [-]: GETIMPORT R2 16 [nil]
      24 [-]: LOADK R4 K17 ["OverrideMaterials::OverrideDoorMaterials - "]
      25 [-]: NAMECALL R7 R0 K18 [0xED4E0128]
      26 [-]: CALL R7 1 1  
      27 [-]: MOVE R5 R7   
      28 [-]: LOADK R6 K19 [" has no doorframes nearby"]
      29 [-]: CONCAT R3 R4 R6
      30 [-]: CALL R2 1 0  
      31 [-]: RETURN R0 0  



