; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["vScalesFade"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.EasingLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["Combined"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: SETGLOBAL R2 K9 ["CombinedExpoFade"]
      11 [-]: DUPCLOSURE R2 K10 []
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R2 K11 ["vtxScaling"]
      14 [-]: DUPCLOSURE R2 K12 []
      15 [-]: SETGLOBAL R2 K13 ["UnlitAttenFade"]
      16 [-]: DUPCLOSURE R2 K14 []
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R2 K15 ["UnlitAttenFadeExpo"]
      19 [-]: DUPCLOSURE R2 K16 []
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R2 K17 ["EaseOutScale"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xF97BB1CC]
       1 [-]: JUMPXEQKB R1 1 L0 NOT
       2 [-]: GETIMPORT R3 3 [0x0469F296]
       3 [-]: LOADK R4 K4 ["vtxScaling"]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R1 R0 K5 [0xD5F7912B]
       7 [-]: CALL R1 3 0  
L 0:   8 [-]: GETIMPORT R1 7 [0x54FCCE14]
       9 [-]: JUMPXEQKB R1 1 L1 NOT
      10 [-]: GETIMPORT R3 3 [0x0469F296]
      11 [-]: LOADK R4 K8 ["UnlitAttenFade"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 0   
      14 [-]: NAMECALL R1 R0 K5 [0xD5F7912B]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xF97BB1CC]
       1 [-]: JUMPXEQKB R1 1 L0 NOT
       2 [-]: GETIMPORT R3 3 [0x0469F296]
       3 [-]: LOADK R4 K4 ["vtxScaling"]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R1 R0 K5 [0xD5F7912B]
       7 [-]: CALL R1 3 0  
L 0:   8 [-]: GETIMPORT R1 7 [0x54FCCE14]
       9 [-]: JUMPXEQKB R1 1 L1 NOT
      10 [-]: GETIMPORT R3 3 [0x0469F296]
      11 [-]: LOADK R4 K8 ["UnlitAttenFadeExpo"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 0   
      14 [-]: NAMECALL R1 R0 K5 [0xD5F7912B]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0x4B2E528E]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: GETIMPORT R2 5 [0xA421AF95]
       5 [-]: CALL R2 0 1  
       6 [-]: GETIMPORT R3 8 ["x"]
       7 [-]: SETTABLEKS R3 R2 K7 ["x"]
       8 [-]: GETIMPORT R3 10 ["y"]
       9 [-]: SETTABLEKS R3 R2 K9 ["y"]
      10 [-]: GETIMPORT R3 12 ["z"]
      11 [-]: SETTABLEKS R3 R2 K11 ["z"]
      12 [-]: GETIMPORT R4 14 [0x8D99899C]
      13 [-]: GETIMPORT R5 15 [0xD36760A5]
      14 [-]: SUB R3 R4 R5 
L 0:  15 [-]: GETIMPORT R4 17 [0xB56224FA]
      16 [-]: JUMPIFNOTLT R1 R4 L3
      17 [-]: GETIMPORT R4 19 [0xF7CED305]
      18 [-]: JUMPXEQKB R4 0 L1 NOT
      19 [-]: GETUPVAL R5 0
      20 [-]: GETTABLEKS R4 R5 K20 [0x0BDBAFCE]
      21 [-]: MOVE R5 R1   
      22 [-]: GETIMPORT R6 15 [0xD36760A5]
      23 [-]: MOVE R7 R3   
      24 [-]: GETIMPORT R8 17 [0xB56224FA]
      25 [-]: CALL R4 4 1  
      26 [-]: MOVE R2 R4   
      27 [-]: JUMP L2
     
L 1:  28 [-]: GETIMPORT R4 22 [0x9BAFFFE3]
      29 [-]: GETIMPORT R5 8 ["x"]
      30 [-]: GETIMPORT R6 23 ["x"]
      31 [-]: MOVE R7 R1   
      32 [-]: CALL R4 3 1  
      33 [-]: SETTABLEKS R4 R2 K7 ["x"]
      34 [-]: GETIMPORT R4 22 [0x9BAFFFE3]
      35 [-]: GETIMPORT R5 10 ["y"]
      36 [-]: GETIMPORT R6 24 ["y"]
      37 [-]: MOVE R7 R1   
      38 [-]: CALL R4 3 1  
      39 [-]: SETTABLEKS R4 R2 K9 ["y"]
      40 [-]: GETIMPORT R4 22 [0x9BAFFFE3]
      41 [-]: GETIMPORT R5 12 ["z"]
      42 [-]: GETIMPORT R6 25 ["z"]
      43 [-]: MOVE R7 R1   
      44 [-]: CALL R4 3 1  
      45 [-]: SETTABLEKS R4 R2 K11 ["z"]
L 2:  46 [-]: GETIMPORT R6 28 ["V_SCALES"]
      47 [-]: GETTABLEKS R7 R2 K7 ["x"]
      48 [-]: GETTABLEKS R8 R2 K9 ["y"]
      49 [-]: GETTABLEKS R9 R2 K11 ["z"]
      50 [-]: NAMECALL R4 R0 K29 [0x986D2AB8]
      51 [-]: CALL R4 5 0  
      52 [-]: GETIMPORT R4 31 [0x67652851]
      53 [-]: CALL R4 0 1  
      54 [-]: ADD R1 R1 R4 
      55 [-]: GETIMPORT R4 1 [0xCBD666E1]
      56 [-]: LOADN R5 0   
      57 [-]: CALL R4 1 0  
      58 [-]: JUMPBACK L0  
L 3:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0x6C27E03F]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADNIL R2   
L 0:   5 [-]: GETIMPORT R3 5 [0xE375A751]
       6 [-]: JUMPIFNOTLT R1 R3 L1
       7 [-]: GETIMPORT R3 7 [0x9BAFFFE3]
       8 [-]: GETIMPORT R4 9 [0xE8CF70CC]
       9 [-]: GETIMPORT R5 11 [0xFD4E12B5]
      10 [-]: GETIMPORT R7 5 [0xE375A751]
      11 [-]: DIV R6 R1 R7 
      12 [-]: CALL R3 3 1  
      13 [-]: MOVE R2 R3   
      14 [-]: GETIMPORT R5 13 [0x5C503281]
      15 [-]: MOVE R6 R2   
      16 [-]: NAMECALL R3 R0 K14 [0x986D2AB8]
      17 [-]: CALL R3 3 0  
      18 [-]: GETIMPORT R3 16 [0x67652851]
      19 [-]: CALL R3 0 1  
      20 [-]: ADD R1 R1 R3 
      21 [-]: GETIMPORT R3 1 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMPBACK L0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0x6C27E03F]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADNIL R2   
L 0:   5 [-]: GETIMPORT R3 5 [0xE375A751]
       6 [-]: JUMPIFNOTLT R1 R3 L1
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K6 [0x0BDBAFCE]
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R5 8 [0xE8CF70CC]
      11 [-]: GETIMPORT R7 10 [0xFD4E12B5]
      12 [-]: GETIMPORT R8 8 [0xE8CF70CC]
      13 [-]: SUB R6 R7 R8 
      14 [-]: GETIMPORT R7 5 [0xE375A751]
      15 [-]: CALL R3 4 1  
      16 [-]: MOVE R2 R3   
      17 [-]: GETIMPORT R5 12 [0x5C503281]
      18 [-]: MOVE R6 R2   
      19 [-]: NAMECALL R3 R0 K13 [0x986D2AB8]
      20 [-]: CALL R3 3 0  
      21 [-]: GETIMPORT R3 15 [0x67652851]
      22 [-]: CALL R3 0 1  
      23 [-]: ADD R1 R1 R3 
      24 [-]: GETIMPORT R3 1 [0xCBD666E1]
      25 [-]: LOADN R4 0   
      26 [-]: CALL R3 1 0  
      27 [-]: JUMPBACK L0  
L 1:  28 [-]: GETIMPORT R3 17 [0x1A1CDC8A]
      29 [-]: JUMPIFNOT R3 L2
      30 [-]: NAMECALL R3 R0 K18 [0xA2880940]
      31 [-]: CALL R3 1 0  
L 2:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x4B2E528E]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L0
       3 [-]: GETIMPORT R1 3 [0xCBD666E1]
       4 [-]: GETIMPORT R2 1 [0x4B2E528E]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: LOADN R1 0   
       7 [-]: LOADNIL R2   
L 1:   8 [-]: GETIMPORT R3 5 [0xB56224FA]
       9 [-]: JUMPIFNOTLT R1 R3 L4
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K6 [0x0BDBAFCE]
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R5 8 [0xDB1E43F0]
      14 [-]: GETIMPORT R7 10 [0x041E2371]
      15 [-]: GETIMPORT R8 8 [0xDB1E43F0]
      16 [-]: SUB R6 R7 R8 
      17 [-]: GETIMPORT R7 5 [0xB56224FA]
      18 [-]: CALL R3 4 1  
      19 [-]: MOVE R2 R3   
      20 [-]: GETIMPORT R3 12 [0x3F48F85E]
      21 [-]: JUMPIFNOT R3 L2
      22 [-]: GETUPVAL R5 1
      23 [-]: MOVE R6 R2   
      24 [-]: NAMECALL R3 R0 K13 [0x986D2AB8]
      25 [-]: CALL R3 3 0  
      26 [-]: JUMP L3
     
L 2:  27 [-]: MOVE R5 R2   
      28 [-]: LOADB R6 1   
      29 [-]: NAMECALL R3 R0 K14 [0x2D9BA74F]
      30 [-]: CALL R3 3 0  
L 3:  31 [-]: GETIMPORT R3 16 [0x67652851]
      32 [-]: CALL R3 0 1  
      33 [-]: ADD R1 R1 R3 
      34 [-]: GETIMPORT R3 3 [0xCBD666E1]
      35 [-]: LOADN R4 0   
      36 [-]: CALL R3 1 0  
      37 [-]: JUMPBACK L1  
L 4:  38 [-]: GETIMPORT R3 18 [0x1A1CDC8A]
      39 [-]: JUMPIFNOT R3 L5
      40 [-]: NAMECALL R3 R0 K19 [0xA2880940]
      41 [-]: CALL R3 1 0  
L 5:  42 [-]: RETURN R0 0  



