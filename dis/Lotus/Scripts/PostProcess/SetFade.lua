; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Fade"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["FadeIn"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["CustomFade"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x74B75231]
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLT R1 R0 L0
       3 [-]: GETIMPORT R0 3 [0xCBD666E1]
       4 [-]: GETIMPORT R1 1 [0x74B75231]
       5 [-]: CALL R0 1 0  
L 0:   6 [-]: GETIMPORT R0 5 [0x89326C93]
       7 [-]: NAMECALL R0 R0 K6 [0x78298275]
       8 [-]: CALL R0 1 1  
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 8 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETIMPORT R1 10 [0x3D106989]
      15 [-]: LOADK R2 K11 ["PostProcessFade.lua - could not find local player"]
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R1 5 [0x89326C93]
      19 [-]: NAMECALL R1 R1 K12 [0x7C1A0374]
      20 [-]: CALL R1 1 1  
      21 [-]: NAMECALL R2 R1 K13 [0x65C7544C]
      22 [-]: CALL R2 1 1  
      23 [-]: GETIMPORT R3 15 [0x9D951C0B]
      24 [-]: JUMPXEQKN R3 K16 L3 NOT [0]
      25 [-]: GETIMPORT R5 18 [0xEE3398E3]
      26 [-]: NAMECALL R3 R1 K19 [0xB6DF3E50]
      27 [-]: CALL R3 2 0  
      28 [-]: GETIMPORT R3 10 [0x3D106989]
      29 [-]: LOADK R5 K20 ["PPF: SetFadeInstant: "]
      30 [-]: GETIMPORT R6 18 [0xEE3398E3]
      31 [-]: CONCAT R4 R5 R6
      32 [-]: CALL R3 1 0  
      33 [-]: RETURN R0 0  
L 3:  34 [-]: LOADN R3 0   
      35 [-]: LOADNIL R4   
      36 [-]: GETIMPORT R6 22 [0x2E724107]
      37 [-]: FASTCALL1 62 R6 L4
      38 [-]: GETIMPORT R5 8 [0x7B998233]
      39 [-]: CALL R5 1 1  
L 4:  40 [-]: JUMPXEQKB R5 0 L5 NOT
      41 [-]: GETIMPORT R7 22 [0x2E724107]
      42 [-]: LOADB R8 0   
      43 [-]: NAMECALL R5 R0 K23 [0x659D451F]
      44 [-]: CALL R5 3 0  
L 5:  45 [-]: LOADN R5 1   
      46 [-]: JUMPIFNOTLT R3 R5 L6
      47 [-]: GETIMPORT R5 25 [0x9BAFFFE3]
      48 [-]: MOVE R6 R2   
      49 [-]: GETIMPORT R7 18 [0xEE3398E3]
      50 [-]: MOVE R8 R3   
      51 [-]: CALL R5 3 1  
      52 [-]: MOVE R4 R5   
      53 [-]: MOVE R7 R4   
      54 [-]: NAMECALL R5 R1 K19 [0xB6DF3E50]
      55 [-]: CALL R5 2 0  
      56 [-]: GETIMPORT R6 27 [0x67652851]
      57 [-]: CALL R6 0 1  
      58 [-]: GETIMPORT R7 15 [0x9D951C0B]
      59 [-]: DIV R5 R6 R7 
      60 [-]: ADD R3 R3 R5 
      61 [-]: GETIMPORT R5 3 [0xCBD666E1]
      62 [-]: LOADN R6 0   
      63 [-]: CALL R5 1 0  
      64 [-]: JUMPBACK L5  
L 6:  65 [-]: GETIMPORT R7 18 [0xEE3398E3]
      66 [-]: NAMECALL R5 R1 K19 [0xB6DF3E50]
      67 [-]: CALL R5 2 0  
      68 [-]: GETIMPORT R5 10 [0x3D106989]
      69 [-]: LOADK R7 K28 ["PPF: SetFadeEnd: "]
      70 [-]: GETIMPORT R8 18 [0xEE3398E3]
      71 [-]: CONCAT R6 R7 R8
      72 [-]: CALL R5 1 0  
      73 [-]: GETIMPORT R5 3 [0xCBD666E1]
      74 [-]: LOADN R6 0   
      75 [-]: CALL R5 1 0  
      76 [-]: GETIMPORT R6 30 [0x164DF846]
      77 [-]: FASTCALL1 62 R6 L7
      78 [-]: GETIMPORT R5 8 [0x7B998233]
      79 [-]: CALL R5 1 1  
L 7:  80 [-]: JUMPXEQKB R5 0 L8 NOT
      81 [-]: GETIMPORT R5 30 [0x164DF846]
      82 [-]: LOADK R7 K31 ["LoadImmediate"]
      83 [-]: NAMECALL R5 R5 K32 [0x8EB2112D]
      84 [-]: CALL R5 2 0  
L 8:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x74B75231]
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLT R1 R0 L0
       3 [-]: GETIMPORT R0 3 [0xCBD666E1]
       4 [-]: GETIMPORT R1 1 [0x74B75231]
       5 [-]: CALL R0 1 0  
L 0:   6 [-]: GETIMPORT R0 5 [0x89326C93]
       7 [-]: NAMECALL R0 R0 K6 [0x78298275]
       8 [-]: CALL R0 1 1  
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 8 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETIMPORT R1 10 [0x3D106989]
      15 [-]: LOADK R2 K11 ["PostProcessFade.lua - could not find local player"]
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R1 5 [0x89326C93]
      19 [-]: NAMECALL R1 R1 K12 [0x7C1A0374]
      20 [-]: CALL R1 1 1  
      21 [-]: NAMECALL R2 R1 K13 [0x65C7544C]
      22 [-]: CALL R2 1 1  
      23 [-]: GETIMPORT R3 15 [0x9D951C0B]
      24 [-]: JUMPXEQKN R3 K16 L3 NOT [0]
      25 [-]: MOVE R5 R2   
      26 [-]: NAMECALL R3 R1 K17 [0xB6DF3E50]
      27 [-]: CALL R3 2 0  
      28 [-]: GETIMPORT R3 10 [0x3D106989]
      29 [-]: LOADK R5 K18 ["PPF: SetFadeInInstant: "]
      30 [-]: MOVE R6 R2   
      31 [-]: CONCAT R4 R5 R6
      32 [-]: CALL R3 1 0  
      33 [-]: RETURN R0 0  
L 3:  34 [-]: LOADN R3 0   
      35 [-]: LOADNIL R4   
      36 [-]: GETIMPORT R6 20 [0x2E724107]
      37 [-]: FASTCALL1 62 R6 L4
      38 [-]: GETIMPORT R5 8 [0x7B998233]
      39 [-]: CALL R5 1 1  
L 4:  40 [-]: JUMPXEQKB R5 0 L5 NOT
      41 [-]: GETIMPORT R7 20 [0x2E724107]
      42 [-]: LOADB R8 0   
      43 [-]: NAMECALL R5 R0 K21 [0x659D451F]
      44 [-]: CALL R5 3 0  
L 5:  45 [-]: LOADN R5 1   
      46 [-]: JUMPIFNOTLT R3 R5 L6
      47 [-]: GETIMPORT R5 23 [0x9BAFFFE3]
      48 [-]: GETIMPORT R6 25 [0xEA187F0F]
      49 [-]: MOVE R7 R2   
      50 [-]: MOVE R8 R3   
      51 [-]: CALL R5 3 1  
      52 [-]: MOVE R4 R5   
      53 [-]: MOVE R7 R4   
      54 [-]: NAMECALL R5 R1 K17 [0xB6DF3E50]
      55 [-]: CALL R5 2 0  
      56 [-]: GETIMPORT R6 27 [0x67652851]
      57 [-]: CALL R6 0 1  
      58 [-]: GETIMPORT R7 15 [0x9D951C0B]
      59 [-]: DIV R5 R6 R7 
      60 [-]: ADD R3 R3 R5 
      61 [-]: GETIMPORT R5 3 [0xCBD666E1]
      62 [-]: LOADN R6 0   
      63 [-]: CALL R5 1 0  
      64 [-]: JUMPBACK L5  
L 6:  65 [-]: MOVE R7 R2   
      66 [-]: NAMECALL R5 R1 K17 [0xB6DF3E50]
      67 [-]: CALL R5 2 0  
      68 [-]: GETIMPORT R5 10 [0x3D106989]
      69 [-]: LOADK R7 K28 ["PPF: SetFadeInEnd: "]
      70 [-]: MOVE R8 R2   
      71 [-]: CONCAT R6 R7 R8
      72 [-]: CALL R5 1 0  
      73 [-]: GETIMPORT R5 3 [0xCBD666E1]
      74 [-]: LOADN R6 0   
      75 [-]: CALL R5 1 0  
      76 [-]: GETIMPORT R6 30 [0x164DF846]
      77 [-]: FASTCALL1 62 R6 L7
      78 [-]: GETIMPORT R5 8 [0x7B998233]
      79 [-]: CALL R5 1 1  
L 7:  80 [-]: JUMPXEQKB R5 0 L8 NOT
      81 [-]: GETIMPORT R5 30 [0x164DF846]
      82 [-]: LOADK R7 K31 ["LoadImmediate"]
      83 [-]: NAMECALL R5 R5 K32 [0x8EB2112D]
      84 [-]: CALL R5 2 0  
L 8:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x74B75231]
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLT R1 R0 L0
       3 [-]: GETIMPORT R0 3 [0xCBD666E1]
       4 [-]: GETIMPORT R1 1 [0x74B75231]
       5 [-]: CALL R0 1 0  
L 0:   6 [-]: GETIMPORT R0 5 [0x89326C93]
       7 [-]: NAMECALL R0 R0 K6 [0x78298275]
       8 [-]: CALL R0 1 1  
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 8 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETIMPORT R1 10 [0x3D106989]
      15 [-]: LOADK R2 K11 ["PostProcessFade.lua - could not find local player"]
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R1 5 [0x89326C93]
      19 [-]: NAMECALL R1 R1 K12 [0x7C1A0374]
      20 [-]: CALL R1 1 1  
      21 [-]: GETIMPORT R2 14 [0x9D951C0B]
      22 [-]: JUMPXEQKN R2 K15 L3 NOT [0]
      23 [-]: GETIMPORT R4 17 [0xEE3398E3]
      24 [-]: NAMECALL R2 R1 K18 [0xB6DF3E50]
      25 [-]: CALL R2 2 0  
      26 [-]: GETIMPORT R2 10 [0x3D106989]
      27 [-]: LOADK R4 K19 ["PPF: SetCustomFadeInstant: "]
      28 [-]: GETIMPORT R5 17 [0xEE3398E3]
      29 [-]: CONCAT R3 R4 R5
      30 [-]: CALL R2 1 0  
      31 [-]: RETURN R0 0  
L 3:  32 [-]: LOADN R2 0   
      33 [-]: LOADNIL R3   
      34 [-]: GETIMPORT R5 21 [0x2E724107]
      35 [-]: FASTCALL1 62 R5 L4
      36 [-]: GETIMPORT R4 8 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 4:  38 [-]: JUMPXEQKB R4 0 L5 NOT
      39 [-]: GETIMPORT R6 21 [0x2E724107]
      40 [-]: LOADB R7 0   
      41 [-]: NAMECALL R4 R0 K22 [0x659D451F]
      42 [-]: CALL R4 3 0  
L 5:  43 [-]: LOADN R4 1   
      44 [-]: JUMPIFNOTLT R2 R4 L6
      45 [-]: GETIMPORT R4 24 [0x9BAFFFE3]
      46 [-]: GETIMPORT R5 26 [0xEA187F0F]
      47 [-]: GETIMPORT R6 17 [0xEE3398E3]
      48 [-]: MOVE R7 R2   
      49 [-]: CALL R4 3 1  
      50 [-]: MOVE R3 R4   
      51 [-]: MOVE R6 R3   
      52 [-]: NAMECALL R4 R1 K18 [0xB6DF3E50]
      53 [-]: CALL R4 2 0  
      54 [-]: GETIMPORT R5 28 [0x67652851]
      55 [-]: CALL R5 0 1  
      56 [-]: GETIMPORT R6 14 [0x9D951C0B]
      57 [-]: DIV R4 R5 R6 
      58 [-]: ADD R2 R2 R4 
      59 [-]: GETIMPORT R4 3 [0xCBD666E1]
      60 [-]: LOADN R5 0   
      61 [-]: CALL R4 1 0  
      62 [-]: JUMPBACK L5  
L 6:  63 [-]: GETIMPORT R6 17 [0xEE3398E3]
      64 [-]: NAMECALL R4 R1 K18 [0xB6DF3E50]
      65 [-]: CALL R4 2 0  
      66 [-]: GETIMPORT R4 10 [0x3D106989]
      67 [-]: LOADK R6 K29 ["PPF: SetCustomFadeEnd: "]
      68 [-]: GETIMPORT R7 17 [0xEE3398E3]
      69 [-]: CONCAT R5 R6 R7
      70 [-]: CALL R4 1 0  
      71 [-]: GETIMPORT R4 3 [0xCBD666E1]
      72 [-]: LOADN R5 0   
      73 [-]: CALL R4 1 0  
      74 [-]: GETIMPORT R5 31 [0x164DF846]
      75 [-]: FASTCALL1 62 R5 L7
      76 [-]: GETIMPORT R4 8 [0x7B998233]
      77 [-]: CALL R4 1 1  
L 7:  78 [-]: JUMPXEQKB R4 0 L8 NOT
      79 [-]: GETIMPORT R4 31 [0x164DF846]
      80 [-]: LOADK R6 K32 ["LoadImmediate"]
      81 [-]: NAMECALL R4 R4 K33 [0x8EB2112D]
      82 [-]: CALL R4 2 0  
L 8:  83 [-]: RETURN R0 0  



