; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: MOVE R0 R1   
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R3 K4 ["SetupRepeater"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [0x89326C93]
       2 [-]: GETIMPORT R4 3 [0x0469F296]
       3 [-]: LOADK R5 K4 ["CondrixObject"]
       4 [-]: CALL R4 1 1  
       5 [-]: NAMECALL R5 R0 K5 [0xD1586535]
       6 [-]: CALL R5 1 -1 
       7 [-]: NAMECALL R2 R2 K6 [0xC7B81E8D]
       8 [-]: CALL R2 -1 1 
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 8 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L1 
      14 [-]: NAMECALL R3 R2 K9 [0xFA9E477F]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R1 R3   
L 1:  17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 8 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIFNOT R3 L3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R3 R1 K10 [0xC45C884B]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R4 R0 K11 [0xD2715720]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADN R7 1   
      28 [-]: SUBK R10 R3 K14 [1]
      29 [-]: POWK R9 R10 K13 [2.5]
      30 [-]: MULK R8 R9 K12 [0.0044999999999999997]
      31 [-]: ADD R6 R7 R8 
      32 [-]: MUL R5 R4 R6 
      33 [-]: FASTCALL2K 19 R5 K15 L4 [10000]
      34 [-]: MOVE R7 R5   
      35 [-]: LOADK R8 K15 [10000]
      36 [-]: GETIMPORT R6 18 [0xAC1B386A]
      37 [-]: CALL R6 2 1  
L 4:  38 [-]: MOVE R5 R6   
      39 [-]: MOVE R8 R5   
      40 [-]: LOADB R9 1   
      41 [-]: NAMECALL R6 R0 K19 [0x014DB014]
      42 [-]: CALL R6 3 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0xED324116]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L4
      14 [-]: GETIMPORT R3 4 [0x333A3D4C]
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: GETIMPORT R2 1 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIF R2 L4 
      19 [-]: GETIMPORT R2 4 [0x333A3D4C]
      20 [-]: GETIMPORT R3 6 [0x0469F296]
      21 [-]: LOADK R4 K7 [""]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIFEQ R2 R3 L4
      24 [-]: GETIMPORT R2 9 [0x89326C93]
      25 [-]: GETIMPORT R4 4 [0x333A3D4C]
      26 [-]: NAMECALL R5 R0 K10 [0xD1586535]
      27 [-]: CALL R5 1 -1 
      28 [-]: NAMECALL R2 R2 K11 [0xC7B81E8D]
      29 [-]: CALL R2 -1 1 
      30 [-]: MOVE R1 R2   
L 4:  31 [-]: RETURN R1 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R4 R0 K0 [0xE223E2B1]
       1 [-]: CALL R4 1 1  
       2 [-]: MOVE R2 R4   
       3 [-]: NAMECALL R3 R0 K1 [0x388577D5]
       4 [-]: CALL R3 1 1  
       5 [-]: CONCAT R1 R2 R3
       6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: NAMECALL R1 R0 K2 [0xD2715720]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFNOTLE R1 R2 L11
L 1:   9 [-]: GETUPVAL R1 0
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: NAMECALL R2 R1 K2 [0xD2715720]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADN R3 0   
      20 [-]: JUMPIFNOTLE R2 R3 L5
L 3:  21 [-]: GETIMPORT R2 4 [0x89326C93]
      22 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIFNOT R2 L4
      25 [-]: GETIMPORT R2 7 [0x3D106989]
      26 [-]: LOADK R4 K8 ["MechEvent: Host: Invalid generator entity (null or dead) for "]
      27 [-]: NAMECALL R7 R0 K9 [0xE223E2B1]
      28 [-]: CALL R7 1 1  
      29 [-]: MOVE R5 R7   
      30 [-]: LOADK R6 K10 [". Destroying repeater!"]
      31 [-]: CONCAT R3 R4 R6
      32 [-]: CALL R2 1 0  
      33 [-]: NAMECALL R2 R0 K11 [0xA2880940]
      34 [-]: CALL R2 1 0  
      35 [-]: RETURN R0 0  
L 4:  36 [-]: GETIMPORT R2 7 [0x3D106989]
      37 [-]: LOADK R4 K12 ["MechEvent: Client: Invalid generator entity (null or dead) for "]
      38 [-]: NAMECALL R5 R0 K9 [0xE223E2B1]
      39 [-]: CALL R5 1 1  
      40 [-]: CONCAT R3 R4 R5
      41 [-]: CALL R2 1 0  
      42 [-]: RETURN R0 0  
L 5:  43 [-]: NAMECALL R5 R1 K9 [0xE223E2B1]
      44 [-]: CALL R5 1 1  
      45 [-]: MOVE R3 R5   
      46 [-]: NAMECALL R4 R1 K13 [0x388577D5]
      47 [-]: CALL R4 1 1  
      48 [-]: CONCAT R2 R3 R4
      49 [-]: GETIMPORT R4 16 ["Repeaters"]
      50 [-]: FASTCALL1 62 R4 L6
      51 [-]: GETIMPORT R3 1 [0x7B998233]
      52 [-]: CALL R3 1 1  
L 6:  53 [-]: JUMPIFNOT R3 L7
      54 [-]: GETIMPORT R3 17 ["_T"]
      55 [-]: NEWTABLE R4 0 0
      56 [-]: SETTABLEKS R4 R3 K15 ["Repeaters"]
L 7:  57 [-]: GETIMPORT R5 16 ["Repeaters"]
      58 [-]: GETTABLE R4 R5 R2
      59 [-]: FASTCALL1 62 R4 L8
      60 [-]: GETIMPORT R3 1 [0x7B998233]
      61 [-]: CALL R3 1 1  
L 8:  62 [-]: JUMPIFNOT R3 L9
      63 [-]: GETIMPORT R3 16 ["Repeaters"]
      64 [-]: NEWTABLE R4 0 0
      65 [-]: SETTABLE R4 R3 R2
L 9:  66 [-]: GETIMPORT R5 16 ["Repeaters"]
      67 [-]: GETTABLE R4 R5 R2
      68 [-]: FASTCALL2 52 R4 R0 L10
      69 [-]: MOVE R5 R0   
      70 [-]: GETIMPORT R3 20 [0x23D5322F]
      71 [-]: CALL R3 2 0  
L10:  72 [-]: GETIMPORT R3 4 [0x89326C93]
      73 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      74 [-]: CALL R3 1 1  
      75 [-]: JUMPIFNOT R3 L11
      76 [-]: GETUPVAL R3 1
      77 [-]: MOVE R4 R0   
      78 [-]: CALL R3 1 0  
L11:  79 [-]: RETURN R0 0  



