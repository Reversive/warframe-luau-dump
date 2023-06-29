; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Gameplay/Duviri/Secrets/Vagabond"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Interface.Libs.DuviriUtil"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["VagabondSpawn"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K9 ["ActivateSightBreaker"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: SETGLOBAL R2 K11 ["LookatBreaker"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: GETUPVAL R4 1
       6 [-]: GETTABLEKS R3 R4 K5 ["NV_TARGET_MOOD"]
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R1 R1 K6 [0x0EB34C69]
       9 [-]: CALL R1 3 1  
L 0:  10 [-]: JUMPXEQKN R1 K7 L1 NOT [0]
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: GETUPVAL R5 1
      13 [-]: GETTABLEKS R4 R5 K8 ["NV_CURRENT_MOOD"]
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R2 R2 K6 [0x0EB34C69]
      16 [-]: CALL R2 3 1  
      17 [-]: MOVE R1 R2   
      18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: LOADNIL R2   
      23 [-]: GETUPVAL R5 1
      24 [-]: GETTABLEKS R4 R5 K11 ["MOOD_TYPE"]
      25 [-]: GETTABLEKS R3 R4 K12 ["HAPPY"]
      26 [-]: JUMPIFNOTEQ R1 R3 L2
      27 [-]: GETIMPORT R3 14 [nil]
      28 [-]: LOADK R4 K15 ["VagabondHappy"]
      29 [-]: CALL R3 1 1  
      30 [-]: MOVE R2 R3   
      31 [-]: JUMP L7
     
L 2:  32 [-]: GETUPVAL R5 1
      33 [-]: GETTABLEKS R4 R5 K11 ["MOOD_TYPE"]
      34 [-]: GETTABLEKS R3 R4 K16 ["ANGRY"]
      35 [-]: JUMPIFNOTEQ R1 R3 L3
      36 [-]: GETIMPORT R3 14 [nil]
      37 [-]: LOADK R4 K17 ["VagabondAngry"]
      38 [-]: CALL R3 1 1  
      39 [-]: MOVE R2 R3   
      40 [-]: JUMP L7
     
L 3:  41 [-]: GETUPVAL R5 1
      42 [-]: GETTABLEKS R4 R5 K11 ["MOOD_TYPE"]
      43 [-]: GETTABLEKS R3 R4 K18 ["JEALOUS"]
      44 [-]: JUMPIFNOTEQ R1 R3 L4
      45 [-]: GETIMPORT R3 14 [nil]
      46 [-]: LOADK R4 K19 ["VagabondEnvy"]
      47 [-]: CALL R3 1 1  
      48 [-]: MOVE R2 R3   
      49 [-]: JUMP L7
     
L 4:  50 [-]: GETUPVAL R5 1
      51 [-]: GETTABLEKS R4 R5 K11 ["MOOD_TYPE"]
      52 [-]: GETTABLEKS R3 R4 K20 ["SAD"]
      53 [-]: JUMPIFNOTEQ R1 R3 L5
      54 [-]: GETIMPORT R3 14 [nil]
      55 [-]: LOADK R4 K21 ["VagabondSad"]
      56 [-]: CALL R3 1 1  
      57 [-]: MOVE R2 R3   
      58 [-]: JUMP L7
     
L 5:  59 [-]: GETUPVAL R5 1
      60 [-]: GETTABLEKS R4 R5 K11 ["MOOD_TYPE"]
      61 [-]: GETTABLEKS R3 R4 K22 ["SCARED"]
      62 [-]: JUMPIFNOTEQ R1 R3 L6
      63 [-]: GETIMPORT R3 14 [nil]
      64 [-]: LOADK R4 K23 ["VagabondScared"]
      65 [-]: CALL R3 1 1  
      66 [-]: MOVE R2 R3   
      67 [-]: JUMP L7
     
L 6:  68 [-]: GETUPVAL R5 1
      69 [-]: GETTABLEKS R4 R5 K11 ["MOOD_TYPE"]
      70 [-]: GETTABLEKS R3 R4 K24 ["CALM"]
      71 [-]: JUMPIFNOTEQ R1 R3 L7
      72 [-]: GETIMPORT R3 14 [nil]
      73 [-]: LOADK R4 K25 ["VagabondCalm"]
      74 [-]: CALL R3 1 1  
      75 [-]: MOVE R2 R3   
L 7:  76 [-]: FASTCALL1 62 R2 L8
      77 [-]: MOVE R4 R2   
      78 [-]: GETIMPORT R3 27 [nil]
      79 [-]: CALL R3 1 1  
L 8:  80 [-]: JUMPIFNOT R3 L9
      81 [-]: RETURN R0 0  
L 9:  82 [-]: GETIMPORT R3 29 [nil]
      83 [-]: MOVE R4 R0   
      84 [-]: CALL R3 1 3  
      85 [-]: FORGPREP_INEXT R3 L14
L10:  86 [-]: MOVE R10 R2  
      87 [-]: NAMECALL R8 R7 K30 [0x08DB51DE]
      88 [-]: CALL R8 2 1  
      89 [-]: JUMPIFNOT R8 L14
      90 [-]: LOADB R10 1  
      91 [-]: LOADB R11 1  
      92 [-]: NAMECALL R8 R7 K31 [0x768274D6]
      93 [-]: CALL R8 3 0  
      94 [-]: GETIMPORT R10 33 [nil]
      95 [-]: NAMECALL R8 R7 K34 [0xC1595BD5]
      96 [-]: CALL R8 2 1  
      97 [-]: FASTCALL1 62 R8 L11
      98 [-]: MOVE R10 R8  
      99 [-]: GETIMPORT R9 27 [nil]
     100 [-]: CALL R9 1 1  
L11: 101 [-]: JUMPIF R9 L14
     102 [-]: GETIMPORT R9 29 [nil]
     103 [-]: MOVE R10 R8  
     104 [-]: CALL R9 1 3  
     105 [-]: FORGPREP_INEXT R9 L13
L12: 106 [-]: NAMECALL R14 R13 K35 [0x383D2E7D]
     107 [-]: CALL R14 1 0 
L13: 108 [-]: FORGLOOP R9 L12 2 [inext]
L14: 109 [-]: FORGLOOP R3 L10 2 [inext]
     110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R1 K0 [0xF4E253B6]
       1 [-]: CALL R2 1 0  
       2 [-]: NAMECALL R2 R1 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: NAMECALL R3 R2 K4 [0xC9F6A7D7]
       6 [-]: CALL R3 2 1  
       7 [-]: GETIMPORT R6 6 [nil]
       8 [-]: NAMECALL R4 R2 K7 [0xC1595BD5]
       9 [-]: CALL R4 2 1  
      10 [-]: LOADNIL R5   
      11 [-]: GETIMPORT R6 9 [nil]
      12 [-]: MOVE R7 R4   
      13 [-]: CALL R6 1 3  
      14 [-]: FORGPREP_INEXT R6 L1
L 0:  15 [-]: GETIMPORT R13 11 [nil]
      16 [-]: LOADK R14 K12 ["FarLook"]
      17 [-]: CALL R13 1 -1
      18 [-]: NAMECALL R11 R10 K13 [0x08DB51DE]
      19 [-]: CALL R11 -1 1
      20 [-]: JUMPIFNOT R11 L1
      21 [-]: MOVE R5 R10  
L 1:  22 [-]: FORGLOOP R6 L0 2 [inext]
      23 [-]: NAMECALL R6 R2 K14 [0x8FF3E684]
      24 [-]: CALL R6 1 0  
      25 [-]: FASTCALL1 62 R3 L2
      26 [-]: MOVE R7 R3   
      27 [-]: GETIMPORT R6 16 [nil]
      28 [-]: CALL R6 1 1  
L 2:  29 [-]: JUMPIF R6 L3 
      30 [-]: NAMECALL R6 R3 K17 [0x383D2E7D]
      31 [-]: CALL R6 1 0  
L 3:  32 [-]: LOADB R6 1   
      33 [-]: LOADN R7 0   
L 4:  34 [-]: JUMPIFNOT R6 L9
      35 [-]: LOADB R6 0   
      36 [-]: FASTCALL1 62 R0 L5
      37 [-]: MOVE R9 R0   
      38 [-]: GETIMPORT R8 16 [nil]
      39 [-]: CALL R8 1 1  
L 5:  40 [-]: JUMPIF R8 L9 
      41 [-]: MOVE R10 R0  
      42 [-]: NAMECALL R8 R5 K18 [0xF8251944]
      43 [-]: CALL R8 2 1  
      44 [-]: JUMPIFNOT R8 L6
      45 [-]: LOADB R6 1   
L 6:  46 [-]: JUMPIF R6 L7 
      47 [-]: GETIMPORT R8 20 [nil]
      48 [-]: CALL R8 0 1  
      49 [-]: ADD R7 R7 R8 
      50 [-]: GETIMPORT R8 22 [nil]
      51 [-]: JUMPIFNOTLT R7 R8 L8
      52 [-]: LOADB R6 1   
      53 [-]: JUMP L8
     
L 7:  54 [-]: LOADN R7 0   
L 8:  55 [-]: GETIMPORT R8 24 [nil]
      56 [-]: LOADN R9 0   
      57 [-]: CALL R8 1 0  
      58 [-]: JUMPBACK L4  
L 9:  59 [-]: NAMECALL R8 R5 K0 [0xF4E253B6]
      60 [-]: CALL R8 1 0  
      61 [-]: LOADB R10 0  
      62 [-]: LOADB R11 1  
      63 [-]: NAMECALL R8 R2 K25 [0x768274D6]
      64 [-]: CALL R8 3 0  
      65 [-]: NAMECALL R8 R3 K0 [0xF4E253B6]
      66 [-]: CALL R8 1 0  
      67 [-]: RETURN R0 0  



