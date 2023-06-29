; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_R1_WEAPON1"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["AddHeavyEfficiency"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: SETGLOBAL R2 K7 ["OnMeleeSlam"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K9 ["DestroyAfter"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2 [0x7258F36F]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L2 
       8 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADN R6 5   
      11 [-]: NAMECALL R4 R3 K6 [0xE85A2361]
      12 [-]: CALL R4 2 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 4 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: NAMECALL R5 R4 K7 [0x5419C5BA]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIFNOT R5 L2
      21 [-]: MOVE R7 R2   
      22 [-]: LOADN R8 296 
      23 [-]: NAMECALL R9 R4 K8 [0xCDE10C4A]
      24 [-]: CALL R9 1 1  
      25 [-]: MOVE R10 R4  
      26 [-]: NAMECALL R5 R3 K9 [0x54BA011D]
      27 [-]: CALL R5 5 0  
L 2:  28 [-]: RETURN R2 1  


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R3 5   
       3 [-]: NAMECALL R1 R1 K1 [0xE85A2361]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADN R4 291 
      14 [-]: LOADN R5 4   
      15 [-]: LOADK R6 K4 [0.90000000000000002]
      16 [-]: NAMECALL R2 R2 K5 [0x5E6704FF]
      17 [-]: CALL R2 4 0  
      18 [-]: GETIMPORT R2 7 [0xCBD666E1]
      19 [-]: LOADK R3 K8 [0.10000000000000001]
      20 [-]: CALL R2 1 0  
      21 [-]: GETIMPORT R3 10 [0xAB15C1BD]
      22 [-]: FASTCALL1 62 R3 L2
      23 [-]: GETIMPORT R2 3 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 2:  25 [-]: JUMPIF R2 L5 
      26 [-]: FASTCALL1 62 R1 L3
      27 [-]: MOVE R3 R1   
      28 [-]: GETIMPORT R2 3 [0x7B998233]
      29 [-]: CALL R2 1 1  
L 3:  30 [-]: JUMPIF R2 L5 
      31 [-]: GETUPVAL R4 0
      32 [-]: NAMECALL R2 R0 K11 [0x003C792F]
      33 [-]: CALL R2 2 1  
      34 [-]: GETIMPORT R3 13 [0x89326C93]
      35 [-]: GETIMPORT R5 10 [0xAB15C1BD]
      36 [-]: MOVE R6 R2   
      37 [-]: GETIMPORT R7 15 ["ZERO_ROTATION"]
      38 [-]: MOVE R8 R1   
      39 [-]: MOVE R9 R1   
      40 [-]: NAMECALL R3 R3 K16 [0x05909209]
      41 [-]: CALL R3 6 1  
      42 [-]: FASTCALL1 62 R3 L4
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 3 [0x7B998233]
      45 [-]: CALL R4 1 1  
L 4:  46 [-]: JUMPIF R4 L5 
      47 [-]: MOVE R6 R1   
      48 [-]: NAMECALL R4 R3 K17 [0xF4DC3420]
      49 [-]: CALL R4 2 0  
      50 [-]: MOVE R6 R0   
      51 [-]: NAMECALL R4 R3 K18 [0xA9365339]
      52 [-]: CALL R4 2 0  
      53 [-]: GETUPVAL R4 1
      54 [-]: MOVE R5 R0   
      55 [-]: NAMECALL R6 R3 K19 [0xC2E5E9C3]
      56 [-]: CALL R6 1 -1 
      57 [-]: CALL R4 -1 1 
      58 [-]: MOVE R7 R4   
      59 [-]: NAMECALL R5 R3 K20 [0x7825D6E3]
      60 [-]: CALL R5 2 0  
L 5:  61 [-]: FASTCALL1 62 R1 L6
      62 [-]: MOVE R3 R1   
      63 [-]: GETIMPORT R2 3 [0x7B998233]
      64 [-]: CALL R2 1 1  
L 6:  65 [-]: JUMPIF R2 L8 
      66 [-]: NAMECALL R2 R1 K21 [0x53C3399F]
      67 [-]: CALL R2 1 1  
      68 [-]: LOADN R3 1   
      69 [-]: JUMPIFEQ R2 R3 L7
      70 [-]: NAMECALL R2 R1 K21 [0x53C3399F]
      71 [-]: CALL R2 1 1  
      72 [-]: LOADN R3 3   
      73 [-]: JUMPIFNOTEQ R2 R3 L8
L 7:  74 [-]: GETIMPORT R2 7 [0xCBD666E1]
      75 [-]: LOADN R3 0   
      76 [-]: CALL R2 1 0  
      77 [-]: JUMPBACK L5  
L 8:  78 [-]: GETIMPORT R2 7 [0xCBD666E1]
      79 [-]: LOADK R3 K22 [0.20000000000000001]
      80 [-]: CALL R2 1 0  
      81 [-]: FASTCALL1 62 R1 L9
      82 [-]: MOVE R3 R1   
      83 [-]: GETIMPORT R2 3 [0x7B998233]
      84 [-]: CALL R2 1 1  
L 9:  85 [-]: JUMPIF R2 L11
      86 [-]: FASTCALL1 62 R0 L10
      87 [-]: MOVE R3 R0   
      88 [-]: GETIMPORT R2 3 [0x7B998233]
      89 [-]: CALL R2 1 1  
L10:  90 [-]: JUMPIF R2 L11
      91 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
      92 [-]: CALL R2 1 1  
      93 [-]: LOADN R4 291 
      94 [-]: LOADN R5 4   
      95 [-]: LOADK R6 K4 [0.90000000000000002]
      96 [-]: NAMECALL R2 R2 K23 [0x12DD9DA2]
      97 [-]: CALL R2 4 0  
L11:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R3 L1
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R5 R1   
       3 [-]: GETIMPORT R4 1 [0x7B998233]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIFNOT R4 L2
L 1:   6 [-]: RETURN R0 0  
L 2:   7 [-]: NAMECALL R4 R0 K2 [0xB15E728D]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIF R4 L3 
      10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R6 4 [0x0469F296]
      12 [-]: LOADK R7 K5 ["AddHeavyEfficiency"]
      13 [-]: CALL R6 1 1  
      14 [-]: LOADB R7 0   
      15 [-]: NAMECALL R4 R1 K6 [0xD5F7912B]
      16 [-]: CALL R4 3 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0x602F9976]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 5 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L4 
       8 [-]: GETIMPORT R2 7 [0x89326C93]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 5 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L4 
      13 [-]: GETIMPORT R2 9 [0x86EFD0D0]
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 5 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIF R1 L3 
      18 [-]: GETIMPORT R1 7 [0x89326C93]
      19 [-]: GETIMPORT R3 9 [0x86EFD0D0]
      20 [-]: NAMECALL R4 R0 K10 [0xD1586535]
      21 [-]: CALL R4 1 1  
      22 [-]: NAMECALL R5 R0 K11 [0xCB3851B8]
      23 [-]: CALL R5 1 -1 
      24 [-]: NAMECALL R1 R1 K12 [0x05909209]
      25 [-]: CALL R1 -1 0 
L 3:  26 [-]: GETIMPORT R1 7 [0x89326C93]
      27 [-]: MOVE R3 R0   
      28 [-]: NAMECALL R1 R1 K13 [0x59C96E77]
      29 [-]: CALL R1 2 0  
L 4:  30 [-]: RETURN R0 0  



