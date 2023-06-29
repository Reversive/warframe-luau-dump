; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnProjectileHit"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R2 K5 ["OnProjectileSpawned"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: FASTCALL1 62 R3 L1
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIFNOT R4 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R4 R3 K2 [0xBC617E0F]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L4
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 1 [nil]
      16 [-]: CALL R5 1 1  
L 4:  17 [-]: JUMPIFNOT R5 L5
      18 [-]: RETURN R0 0  
L 5:  19 [-]: NAMECALL R5 R0 K3 [0x4370EFD8]
      20 [-]: CALL R5 1 1  
      21 [-]: NAMECALL R6 R0 K4 [0x3B4896D5]
      22 [-]: CALL R6 1 1  
      23 [-]: NAMECALL R7 R0 K5 [0xCD73323E]
      24 [-]: CALL R7 1 1  
      25 [-]: FASTCALL1 62 R7 L6
      26 [-]: MOVE R9 R7   
      27 [-]: GETIMPORT R8 1 [nil]
      28 [-]: CALL R8 1 1  
L 6:  29 [-]: JUMPIF R8 L7 
      30 [-]: GETIMPORT R10 7 [nil]
      31 [-]: NAMECALL R8 R7 K8 [0xF2DEAF69]
      32 [-]: CALL R8 2 1  
      33 [-]: JUMPIFNOT R8 L7
      34 [-]: MOVE R10 R2  
      35 [-]: NAMECALL R8 R7 K9 [0xEE0BC178]
      36 [-]: CALL R8 2 1  
      37 [-]: JUMPIFNOT R8 L8
L 7:  38 [-]: RETURN R0 0  
L 8:  39 [-]: NAMECALL R8 R7 K10 [0x388577D5]
      40 [-]: CALL R8 1 1  
      41 [-]: GETIMPORT R10 13 [nil]
      42 [-]: FASTCALL1 62 R10 L9
      43 [-]: GETIMPORT R9 1 [nil]
      44 [-]: CALL R9 1 1  
L 9:  45 [-]: JUMPIF R9 L11
      46 [-]: GETIMPORT R11 13 [nil]
      47 [-]: GETTABLE R10 R11 R8
      48 [-]: FASTCALL1 62 R10 L10
      49 [-]: GETIMPORT R9 1 [nil]
      50 [-]: CALL R9 1 1  
L10:  51 [-]: JUMPIFNOT R9 L12
L11:  52 [-]: RETURN R0 0  
L12:  53 [-]: GETIMPORT R9 15 [nil]
      54 [-]: GETIMPORT R12 13 [nil]
      55 [-]: GETTABLE R10 R12 R8
      56 [-]: CALL R9 1 3  
      57 [-]: FORGPREP_NEXT R9 L15
L13:  58 [-]: GETTABLEKS R14 R13 K16 ["iteration"]
      59 [-]: JUMPIFNOTEQ R14 R5 L15
      60 [-]: GETTABLEKS R14 R13 K17 ["groupID"]
      61 [-]: JUMPIFNOTEQ R14 R6 L15
      62 [-]: GETTABLEKS R15 R13 K19 ["duration"]
      63 [-]: ADDK R14 R15 K18 [0.29999999999999999]
      64 [-]: SETTABLEKS R14 R13 K19 ["duration"]
      65 [-]: GETIMPORT R16 13 [nil]
      66 [-]: GETTABLE R15 R16 R8
      67 [-]: GETTABLE R14 R15 R12
      68 [-]: GETTABLEKS R15 R13 K19 ["duration"]
      69 [-]: SETTABLEKS R15 R14 K19 ["duration"]
      70 [-]: GETIMPORT R15 21 [nil]
      71 [-]: FASTCALL1 62 R15 L14
      72 [-]: GETIMPORT R14 1 [nil]
      73 [-]: CALL R14 1 1 
L14:  74 [-]: JUMPIF R14 L16
      75 [-]: GETIMPORT R14 23 [nil]
      76 [-]: GETIMPORT R16 21 [nil]
      77 [-]: NAMECALL R17 R4 K24 [0x99B5FC9F]
      78 [-]: CALL R17 1 1 
      79 [-]: GETIMPORT R18 26 [nil]
      80 [-]: NAMECALL R19 R0 K27 [0x71C3065D]
      81 [-]: CALL R19 1 -1
      82 [-]: NAMECALL R14 R14 K28 [0x05909209]
      83 [-]: CALL R14 -1 0
      84 [-]: RETURN R0 0  
L15:  85 [-]: FORGLOOP R9 L13 2
L16:  86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIFNOT R3 L3
L 2:  11 [-]: RETURN R0 0  
L 3:  12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: GETIMPORT R6 2 [nil]
      14 [-]: GETTABLE R4 R6 R2
      15 [-]: CALL R3 1 3  
      16 [-]: FORGPREP_NEXT R3 L5
L 4:  17 [-]: GETTABLEKS R8 R7 K7 ["iteration"]
      18 [-]: JUMPIFNOTEQ R8 R0 L5
      19 [-]: GETTABLEKS R8 R7 K8 ["groupID"]
      20 [-]: JUMPIFNOTEQ R8 R1 L5
      21 [-]: GETTABLEKS R9 R7 K9 ["duration"]
      22 [-]: GETIMPORT R10 11 [nil]
      23 [-]: CALL R10 0 1 
      24 [-]: SUB R8 R9 R10
      25 [-]: SETTABLEKS R8 R7 K9 ["duration"]
      26 [-]: GETIMPORT R10 2 [nil]
      27 [-]: GETTABLE R9 R10 R2
      28 [-]: GETTABLE R8 R9 R6
      29 [-]: GETTABLEKS R9 R7 K9 ["duration"]
      30 [-]: SETTABLEKS R9 R8 K9 ["duration"]
      31 [-]: GETTABLEKS R8 R7 K9 ["duration"]
      32 [-]: RETURN R8 1  
L 5:  33 [-]: FORGLOOP R3 L4 2
      34 [-]: LOADN R3 0   
      35 [-]: RETURN R3 1  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NEWTABLE R4 0 0
       7 [-]: SETTABLEKS R4 R3 K1 ["TnoLotusPodShotgun"]
L 1:   8 [-]: GETIMPORT R5 2 [nil]
       9 [-]: GETTABLE R4 R5 R2
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: GETIMPORT R3 4 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: NEWTABLE R4 0 0
      16 [-]: SETTABLE R4 R3 R2
L 3:  17 [-]: LOADB R3 0   
      18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: GETIMPORT R7 2 [nil]
      20 [-]: GETTABLE R5 R7 R2
      21 [-]: CALL R4 1 3  
      22 [-]: FORGPREP_NEXT R4 L5
L 4:  23 [-]: GETTABLEKS R9 R8 K8 ["iteration"]
      24 [-]: JUMPIFNOTEQ R9 R0 L5
      25 [-]: GETTABLEKS R9 R8 K9 ["groupID"]
      26 [-]: JUMPIFNOTEQ R9 R1 L5
      27 [-]: LOADK R9 K10 [0.40000000000000002]
      28 [-]: SETTABLEKS R9 R8 K11 ["duration"]
      29 [-]: LOADB R3 1   
L 5:  30 [-]: FORGLOOP R4 L4 2
      31 [-]: JUMPIF R3 L6 
      32 [-]: NEWTABLE R4 4 0
      33 [-]: SETTABLEKS R0 R4 K8 ["iteration"]
      34 [-]: SETTABLEKS R1 R4 K9 ["groupID"]
      35 [-]: LOADK R5 K10 [0.40000000000000002]
      36 [-]: SETTABLEKS R5 R4 K11 ["duration"]
      37 [-]: GETIMPORT R7 2 [nil]
      38 [-]: GETTABLE R6 R7 R2
      39 [-]: FASTCALL2 52 R6 R4 L6
      40 [-]: MOVE R7 R4   
      41 [-]: GETIMPORT R5 14 [nil]
      42 [-]: CALL R5 2 0  
L 6:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x4370EFD8]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K3 [0x3B4896D5]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R0 K4 [0xCD73323E]
       8 [-]: CALL R3 1 1  
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: MOVE R5 R3   
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIF R4 L1 
      14 [-]: GETIMPORT R6 8 [nil]
      15 [-]: NAMECALL R4 R3 K9 [0xF2DEAF69]
      16 [-]: CALL R4 2 1  
      17 [-]: JUMPIF R4 L2 
L 1:  18 [-]: RETURN R0 0  
L 2:  19 [-]: NAMECALL R4 R3 K10 [0x388577D5]
      20 [-]: CALL R4 1 1  
      21 [-]: LOADK R5 K11 [0.40000000000000002]
      22 [-]: GETUPVAL R6 0
      23 [-]: MOVE R7 R1   
      24 [-]: MOVE R8 R2   
      25 [-]: MOVE R9 R4   
      26 [-]: CALL R6 3 0  
L 3:  27 [-]: LOADN R6 0   
      28 [-]: JUMPIFNOTLT R6 R5 L4
      29 [-]: GETIMPORT R6 1 [nil]
      30 [-]: LOADN R7 0   
      31 [-]: CALL R6 1 0  
      32 [-]: GETUPVAL R6 1
      33 [-]: MOVE R7 R1   
      34 [-]: MOVE R8 R2   
      35 [-]: MOVE R9 R4   
      36 [-]: CALL R6 3 1  
      37 [-]: MOVE R5 R6   
      38 [-]: JUMPBACK L3  
L 4:  39 [-]: GETIMPORT R7 13 [nil]
      40 [-]: FASTCALL1 62 R7 L5
      41 [-]: GETIMPORT R6 6 [nil]
      42 [-]: CALL R6 1 1  
L 5:  43 [-]: JUMPIF R6 L6 
      44 [-]: GETIMPORT R6 15 [nil]
      45 [-]: GETIMPORT R8 13 [nil]
      46 [-]: NAMECALL R9 R0 K16 [0xD1586535]
      47 [-]: CALL R9 1 1  
      48 [-]: NAMECALL R10 R0 K17 [0xCB3851B8]
      49 [-]: CALL R10 1 1 
      50 [-]: NAMECALL R11 R0 K18 [0x71C3065D]
      51 [-]: CALL R11 1 -1
      52 [-]: NAMECALL R6 R6 K19 [0x05909209]
      53 [-]: CALL R6 -1 0 
      54 [-]: GETIMPORT R6 1 [nil]
      55 [-]: LOADK R7 K20 [0.10000000000000001]
      56 [-]: CALL R6 1 0  
L 6:  57 [-]: NAMECALL R6 R0 K21 [0x3AE45EC0]
      58 [-]: CALL R6 1 0  
      59 [-]: RETURN R0 0  



