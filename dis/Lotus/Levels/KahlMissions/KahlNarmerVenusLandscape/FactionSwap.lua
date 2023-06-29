; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["Veil"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["NarmerVeil"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["GAME_C1_HEADCNCT"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0xA421AF95]
      11 [-]: LOADK R4 K7 [1.8999999999999999]
      12 [-]: LOADK R5 K8 [-0.435]
      13 [-]: LOADN R6 0   
      14 [-]: CALL R3 3 1  
      15 [-]: GETIMPORT R4 10 [0x00046924]
      16 [-]: LOADN R5 -90 
      17 [-]: LOADN R6 75  
      18 [-]: LOADK R7 K11 [-0.00018000000000000001]
      19 [-]: CALL R4 3 1  
      20 [-]: GETIMPORT R5 6 [0xA421AF95]
      21 [-]: LOADN R6 0   
      22 [-]: LOADN R7 0   
      23 [-]: LOADN R8 1   
      24 [-]: CALL R5 3 1  
      25 [-]: GETIMPORT R6 10 [0x00046924]
      26 [-]: LOADN R7 0   
      27 [-]: LOADN R8 0   
      28 [-]: LOADN R9 0   
      29 [-]: CALL R6 3 1  
      30 [-]: LOADNIL R7   
      31 [-]: NEWCLOSURE R8 P0
      32 [-]: MOVE R1 R7   
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R0 R3   
      35 [-]: MOVE R0 R4   
      36 [-]: MOVE R0 R5   
      37 [-]: MOVE R0 R6   
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R0 R1   
      40 [-]: SETGLOBAL R8 K12 ["AttachVeil"]
      41 [-]: NEWCLOSURE R8 P1
      42 [-]: MOVE R1 R7   
      43 [-]: MOVE R0 R0   
      44 [-]: SETGLOBAL R8 K13 ["RemoveVeil"]
      45 [-]: CLOSEUPVALS R7
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Attaching Veil"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0xCBD666E1]
       4 [-]: LOADN R1 0   
       5 [-]: CALL R0 1 0  
       6 [-]: GETIMPORT R0 6 [0x89326C93]
       7 [-]: NAMECALL R0 R0 K7 [0x78298275]
       8 [-]: CALL R0 1 1  
       9 [-]: SETUPVAL R0 0
      10 [-]: GETIMPORT R0 6 [0x89326C93]
      11 [-]: NAMECALL R0 R0 K8 [0xB4364067]
      12 [-]: CALL R0 1 1  
      13 [-]: GETUPVAL R2 0
      14 [-]: FASTCALL1 62 R2 L0
      15 [-]: GETIMPORT R1 10 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 0:  17 [-]: JUMPIF R1 L2 
      18 [-]: FASTCALL1 62 R0 L1
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 10 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 1:  22 [-]: JUMPIFNOT R1 L3
L 2:  23 [-]: RETURN R0 0  
L 3:  24 [-]: GETUPVAL R1 0
      25 [-]: GETIMPORT R3 12 [0x6B1A1227]
      26 [-]: NAMECALL R1 R1 K13 [0xC9F6A7D7]
      27 [-]: CALL R1 2 1  
      28 [-]: FASTCALL1 62 R1 L4
      29 [-]: MOVE R3 R1   
      30 [-]: GETIMPORT R2 10 [0x7B998233]
      31 [-]: CALL R2 1 1  
L 4:  32 [-]: JUMPIFNOT R2 L6
      33 [-]: GETIMPORT R2 1 [0x3D106989]
      34 [-]: LOADK R3 K14 ["Attaching veilDeco"]
      35 [-]: CALL R2 1 0  
      36 [-]: GETUPVAL R2 0
      37 [-]: GETIMPORT R4 12 [0x6B1A1227]
      38 [-]: GETUPVAL R5 1
      39 [-]: GETUPVAL R6 2
      40 [-]: GETUPVAL R7 3
      41 [-]: NAMECALL R2 R2 K15 [0x47901F07]
      42 [-]: CALL R2 5 1  
      43 [-]: MOVE R1 R2   
      44 [-]: FASTCALL1 62 R1 L5
      45 [-]: MOVE R3 R1   
      46 [-]: GETIMPORT R2 10 [0x7B998233]
      47 [-]: CALL R2 1 1  
L 5:  48 [-]: JUMPIF R2 L6 
      49 [-]: GETIMPORT R2 1 [0x3D106989]
      50 [-]: LOADK R3 K16 ["Successfully attached veilDeco"]
      51 [-]: CALL R2 1 0  
L 6:  52 [-]: GETIMPORT R4 18 [0x061364EC]
      53 [-]: NAMECALL R2 R0 K19 [0x0542D42B]
      54 [-]: CALL R2 2 1  
      55 [-]: JUMPIF R2 L7 
      56 [-]: GETIMPORT R2 1 [0x3D106989]
      57 [-]: LOADK R3 K20 ["Attaching veilFx"]
      58 [-]: CALL R2 1 0  
      59 [-]: GETIMPORT R4 18 [0x061364EC]
      60 [-]: GETIMPORT R5 22 ["EMPTY_SYMBOL"]
      61 [-]: GETUPVAL R6 4
      62 [-]: GETUPVAL R7 5
      63 [-]: NAMECALL R2 R0 K15 [0x47901F07]
      64 [-]: CALL R2 5 0  
L 7:  65 [-]: GETUPVAL R2 0
      66 [-]: GETUPVAL R4 6
      67 [-]: NAMECALL R2 R2 K23 [0x3BF9FE8A]
      68 [-]: CALL R2 2 1  
      69 [-]: JUMPIF R2 L8 
      70 [-]: GETIMPORT R2 1 [0x3D106989]
      71 [-]: LOADK R3 K24 ["Setting Faction Narmer"]
      72 [-]: CALL R2 1 0  
      73 [-]: GETUPVAL R2 0
      74 [-]: GETUPVAL R4 6
      75 [-]: GETUPVAL R5 7
      76 [-]: NAMECALL R2 R2 K25 [0xFAF7BD22]
      77 [-]: CALL R2 3 0  
L 8:  78 [-]: FASTCALL1 62 R1 L9
      79 [-]: MOVE R3 R1   
      80 [-]: GETIMPORT R2 10 [0x7B998233]
      81 [-]: CALL R2 1 1  
L 9:  82 [-]: JUMPIF R2 L10
      83 [-]: NAMECALL R2 R1 K26 [0xC8A45881]
      84 [-]: CALL R2 1 0  
L10:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Removing Veil"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 4 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R0 0
      10 [-]: GETIMPORT R2 6 [0x6B1A1227]
      11 [-]: NAMECALL R0 R0 K7 [0xC1595BD5]
      12 [-]: CALL R0 2 1  
      13 [-]: GETIMPORT R1 9 [0xC8802016]
      14 [-]: MOVE R2 R0   
      15 [-]: CALL R1 1 3  
      16 [-]: FORGPREP_INEXT R1 L3
L 2:  17 [-]: GETIMPORT R6 11 [0x89326C93]
      18 [-]: MOVE R8 R5   
      19 [-]: NAMECALL R6 R6 K12 [0x59C96E77]
      20 [-]: CALL R6 2 0  
L 3:  21 [-]: FORGLOOP R1 L2 2 [inext]
      22 [-]: GETIMPORT R1 11 [0x89326C93]
      23 [-]: NAMECALL R1 R1 K13 [0xB4364067]
      24 [-]: CALL R1 1 1  
      25 [-]: FASTCALL1 62 R1 L4
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 4 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 4:  29 [-]: JUMPIF R2 L7 
      30 [-]: GETIMPORT R4 15 [0x061364EC]
      31 [-]: NAMECALL R2 R1 K7 [0xC1595BD5]
      32 [-]: CALL R2 2 1  
      33 [-]: GETIMPORT R3 9 [0xC8802016]
      34 [-]: MOVE R4 R2   
      35 [-]: CALL R3 1 3  
      36 [-]: FORGPREP_INEXT R3 L6
L 5:  37 [-]: NAMECALL R8 R7 K16 [0xA2880940]
      38 [-]: CALL R8 1 0  
L 6:  39 [-]: FORGLOOP R3 L5 2 [inext]
L 7:  40 [-]: GETUPVAL R2 0
      41 [-]: GETUPVAL R4 1
      42 [-]: NAMECALL R2 R2 K17 [0x3BF9FE8A]
      43 [-]: CALL R2 2 1  
      44 [-]: JUMPIFNOT R2 L8
      45 [-]: GETIMPORT R2 1 [0x3D106989]
      46 [-]: LOADK R3 K18 ["Removing Faction Narmer"]
      47 [-]: CALL R2 1 0  
      48 [-]: GETUPVAL R2 0
      49 [-]: GETUPVAL R4 1
      50 [-]: NAMECALL R2 R2 K19 [0xA97E511B]
      51 [-]: CALL R2 2 0  
L 8:  52 [-]: RETURN R0 0  



