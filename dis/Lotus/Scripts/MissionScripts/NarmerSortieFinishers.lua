; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: DUPCLOSURE R4 K4 []
       6 [-]: DUPCLOSURE R5 K5 []
       7 [-]: DUPCLOSURE R6 K6 []
       8 [-]: MOVE R0 R4   
       9 [-]: MOVE R0 R5   
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R6 K7 ["PrepareFinisherCinematic"]
      13 [-]: DUPCLOSURE R6 K8 []
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R6 K9 ["OnStopped"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K5 [0x21C948F8]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADN R4 1   
       7 [-]: LENGTH R2 R1 
       8 [-]: LOADN R3 1   
       9 [-]: FORNPREP R2 L4
L 0:  10 [-]: GETTABLE R6 R1 R4
      11 [-]: FASTCALL1 62 R6 L1
      12 [-]: GETIMPORT R5 7 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: JUMPIF R5 L3 
      15 [-]: GETTABLE R5 R1 R4
      16 [-]: NAMECALL R5 R5 K8 [0x2047CFE7]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIF R5 L3 
      19 [-]: GETTABLE R5 R1 R4
      20 [-]: NAMECALL R5 R5 K9 [0xFA9E477F]
      21 [-]: CALL R5 1 1  
      22 [-]: FASTCALL1 62 R5 L2
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 7 [0x7B998233]
      25 [-]: CALL R6 1 1  
L 2:  26 [-]: JUMPIF R6 L3 
      27 [-]: GETTABLEKS R8 R0 K10 ["vipAgent"]
      28 [-]: NAMECALL R6 R5 K11 [0xF2DEAF69]
      29 [-]: CALL R6 2 1  
      30 [-]: JUMPIFNOT R6 L3
      31 [-]: RETURN R5 1  
L 3:  32 [-]: FORNLOOP R2 L0
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0xC8802016]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: JUMPIFEQ R6 R0 L1
       8 [-]: LOADN R9 1   
       9 [-]: NAMECALL R7 R6 K5 [0x66472BF5]
      10 [-]: CALL R7 2 0  
      11 [-]: LOADB R9 0   
      12 [-]: LOADB R10 1  
      13 [-]: NAMECALL R7 R6 K6 [0x768274D6]
      14 [-]: CALL R7 3 0  
L 1:  15 [-]: FORGLOOP R2 L0 2 [inext]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0xC8802016]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: JUMPIFEQ R6 R0 L1
       8 [-]: LOADN R9 0   
       9 [-]: NAMECALL R7 R6 K5 [0x66472BF5]
      10 [-]: CALL R7 2 0  
      11 [-]: LOADB R9 1   
      12 [-]: LOADB R10 1  
      13 [-]: NAMECALL R7 R6 K6 [0x768274D6]
      14 [-]: CALL R7 3 0  
L 1:  15 [-]: FORGLOOP R2 L0 2 [inext]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0xC8802016]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 3  
       6 [-]: FORGPREP_INEXT R1 L1
L 0:   7 [-]: LOADN R8 0   
       8 [-]: NAMECALL R6 R5 K5 [0x66472BF5]
       9 [-]: CALL R6 2 0  
      10 [-]: LOADB R8 1   
      11 [-]: LOADB R9 1   
      12 [-]: NAMECALL R6 R5 K6 [0x768274D6]
      13 [-]: CALL R6 3 0  
L 1:  14 [-]: FORGLOOP R1 L0 2 [inext]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R1 1 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 4 [0xC8802016]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L1
L 0:   8 [-]: NAMECALL R7 R6 K5 [0x936EADBA]
       9 [-]: CALL R7 1 1  
      10 [-]: JUMPIFNOT R7 L1
      11 [-]: NAMECALL R7 R6 K6 [0xBB610E5B]
      12 [-]: CALL R7 1 1  
      13 [-]: MOVE R0 R7   
      14 [-]: RETURN R0 1  
L 1:  15 [-]: FORGLOOP R2 L0 2 [inext]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADNIL R2   
       4 [-]: GETIMPORT R3 4 [0xC8802016]
       5 [-]: MOVE R4 R1   
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L3
L 0:   8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R9 R2   
      10 [-]: GETIMPORT R8 6 [0x7B998233]
      11 [-]: CALL R8 1 1  
L 1:  12 [-]: JUMPIFNOT R8 L2
      13 [-]: MOVE R2 R7   
L 2:  14 [-]: GETIMPORT R8 8 [0x03EA2485]
      15 [-]: NAMECALL R9 R7 K9 [0xD1586535]
      16 [-]: CALL R9 1 1  
      17 [-]: MOVE R10 R0  
      18 [-]: CALL R8 2 1  
      19 [-]: GETIMPORT R9 8 [0x03EA2485]
      20 [-]: NAMECALL R10 R2 K10 [0xF6EBD926]
      21 [-]: CALL R10 1 1 
      22 [-]: MOVE R11 R0  
      23 [-]: CALL R9 2 1  
      24 [-]: JUMPIFNOTLT R8 R9 L3
      25 [-]: NAMECALL R8 R7 K11 [0x2047CFE7]
      26 [-]: CALL R8 1 1  
      27 [-]: JUMPXEQKB R8 1 L3
      28 [-]: MOVE R2 R7   
L 3:  29 [-]: FORGLOOP R3 L0 2 [inext]
      30 [-]: RETURN R2 1  


; Name:            
; Defined at line: 70
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Preparing Finisher Cin..."]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0x0469F296]
       4 [-]: LOADK R2 K5 ["AdultOperator"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R2 0
       7 [-]: CALL R2 0 1  
       8 [-]: GETUPVAL R3 1
       9 [-]: NAMECALL R4 R0 K6 [0xD1586535]
      10 [-]: CALL R4 1 -1 
      11 [-]: CALL R3 -1 1 
      12 [-]: MOVE R2 R3   
      13 [-]: GETIMPORT R3 8 [0x89326C93]
      14 [-]: NAMECALL R3 R3 K9 [0x18D05D30]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFNOT R3 L0
      17 [-]: GETUPVAL R3 2
      18 [-]: MOVE R4 R2   
      19 [-]: CALL R3 1 0  
L 0:  20 [-]: GETIMPORT R3 11 ["_T"]
      21 [-]: NAMECALL R4 R2 K12 [0x0F552458]
      22 [-]: CALL R4 1 1  
      23 [-]: SETTABLEKS R4 R3 K13 ["OldCinNameSpace"]
      24 [-]: MOVE R5 R1   
      25 [-]: NAMECALL R3 R2 K14 [0x26D544FC]
      26 [-]: CALL R3 2 0  
      27 [-]: NAMECALL R5 R0 K6 [0xD1586535]
      28 [-]: CALL R5 1 -1 
      29 [-]: NAMECALL R3 R2 K15 [0x4BBECFE4]
      30 [-]: CALL R3 -1 0 
      31 [-]: GETIMPORT R3 11 ["_T"]
      32 [-]: SETTABLEKS R2 R3 K16 ["ChosenPlayer"]
      33 [-]: GETUPVAL R3 3
      34 [-]: CALL R3 0 1  
      35 [-]: FASTCALL1 62 R3 L1
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 18 [0x7B998233]
      38 [-]: CALL R4 1 1  
L 1:  39 [-]: JUMPIF R4 L4 
      40 [-]: NAMECALL R4 R3 K19 [0xBB610E5B]
      41 [-]: CALL R4 1 1  
      42 [-]: NAMECALL R5 R4 K20 [0xDE321E6F]
      43 [-]: CALL R5 1 1  
      44 [-]: NAMECALL R5 R5 K21 [0xF7D48EE0]
      45 [-]: CALL R5 1 1  
      46 [-]: FASTCALL1 62 R5 L2
      47 [-]: MOVE R7 R5   
      48 [-]: GETIMPORT R6 18 [0x7B998233]
      49 [-]: CALL R6 1 1  
L 2:  50 [-]: JUMPIF R6 L3 
      51 [-]: NAMECALL R6 R5 K22 [0x707CD1F0]
      52 [-]: CALL R6 1 0  
L 3:  53 [-]: NAMECALL R6 R4 K23 [0x7A773DF4]
      54 [-]: CALL R6 1 0  
      55 [-]: NAMECALL R6 R4 K24 [0x1AC1655C]
      56 [-]: CALL R6 1 1  
      57 [-]: GETIMPORT R9 4 [0x0469F296]
      58 [-]: LOADK R10 K25 ["ArchonStruggleCin"]
      59 [-]: CALL R9 1 1  
      60 [-]: LOADN R10 25 
      61 [-]: LOADN R11 6  
      62 [-]: LOADN R12 0  
      63 [-]: LOADN R13 0  
      64 [-]: NAMECALL R7 R6 K26 [0xEB3C14DA]
      65 [-]: CALL R7 6 0  
      66 [-]: GETIMPORT R9 4 [0x0469F296]
      67 [-]: LOADK R10 K25 ["ArchonStruggleCin"]
      68 [-]: CALL R9 1 1  
      69 [-]: LOADN R10 25 
      70 [-]: LOADN R11 6  
      71 [-]: LOADN R12 0  
      72 [-]: NAMECALL R7 R6 K27 [0x3A0E0670]
      73 [-]: CALL R7 5 0  
L 4:  74 [-]: GETIMPORT R4 8 [0x89326C93]
      75 [-]: NAMECALL R4 R4 K9 [0x18D05D30]
      76 [-]: CALL R4 1 1  
      77 [-]: JUMPIFNOT R4 L5
      78 [-]: GETIMPORT R4 29 [0x11A19C5E]
      79 [-]: MOVE R5 R0   
      80 [-]: LOADK R6 K30 ["OnStopped"]
      81 [-]: CALL R4 2 0  
L 5:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Finisher Cin ended"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 ["ChosenPlayer"]
       4 [-]: GETIMPORT R1 7 [0x89326C93]
       5 [-]: NAMECALL R1 R1 K8 [0x18D05D30]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: GETUPVAL R1 0
       9 [-]: MOVE R2 R0   
      10 [-]: CALL R1 1 0  
L 0:  11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 10 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIFNOT R1 L2
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R3 12 ["OldCinNameSpace"]
      18 [-]: NAMECALL R1 R0 K13 [0x26D544FC]
      19 [-]: CALL R1 2 0  
      20 [-]: GETUPVAL R1 1
      21 [-]: CALL R1 0 1  
      22 [-]: FASTCALL1 62 R1 L3
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 10 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 3:  26 [-]: JUMPIF R2 L4 
      27 [-]: NAMECALL R2 R1 K14 [0xBB610E5B]
      28 [-]: CALL R2 1 1  
      29 [-]: NAMECALL R3 R2 K15 [0x1AC1655C]
      30 [-]: CALL R3 1 1  
      31 [-]: GETIMPORT R6 17 [0x0469F296]
      32 [-]: LOADK R7 K18 ["ArchonStruggleCin"]
      33 [-]: CALL R6 1 -1 
      34 [-]: NAMECALL R4 R3 K19 [0x55481E0D]
      35 [-]: CALL R4 -1 0 
      36 [-]: GETIMPORT R6 17 [0x0469F296]
      37 [-]: LOADK R7 K18 ["ArchonStruggleCin"]
      38 [-]: CALL R6 1 -1 
      39 [-]: NAMECALL R4 R3 K20 [0x34E75661]
      40 [-]: CALL R4 -1 0 
L 4:  41 [-]: RETURN R0 0  



