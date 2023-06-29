; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.DuviriUtil"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["GAME_C1_SPINE4"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["AshigaruBuffCastAbility"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R5 K8 ["AshigaruBuffAngry"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: LOADK R6 K9 ["AshigaruBuffSad"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 5 [nil]
      20 [-]: LOADK R7 K10 ["AshigaruBuffJealous"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 5 [nil]
      23 [-]: LOADK R8 K11 ["AshigaruBuffScared"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 5 [nil]
      26 [-]: LOADK R9 K12 ["AshigaruBuffHappy"]
      27 [-]: CALL R8 1 1  
      28 [-]: NEWTABLE R9 0 4
      29 [-]: LOADN R10 0  
      30 [-]: LOADN R11 1  
      31 [-]: LOADN R12 5  
      32 [-]: LOADN R13 7  
      33 [-]: SETLIST R9 R10 4 [1]
      34 [-]: GETIMPORT R10 14 [nil]
      35 [-]: LOADK R11 K15 ["/Lotus/Types/Game/LotusWeaponTrail"]
      36 [-]: CALL R10 1 1 
      37 [-]: DUPCLOSURE R11 K16 []
      38 [-]: DUPCLOSURE R12 K17 []
      39 [-]: MOVE R0 R11  
      40 [-]: MOVE R0 R10  
      41 [-]: DUPCLOSURE R13 K18 []
      42 [-]: MOVE R0 R11  
      43 [-]: MOVE R0 R10  
      44 [-]: DUPCLOSURE R14 K19 []
      45 [-]: DUPCLOSURE R15 K20 []
      46 [-]: MOVE R0 R14  
      47 [-]: DUPCLOSURE R16 K21 []
      48 [-]: MOVE R0 R0   
      49 [-]: DUPCLOSURE R17 K22 []
      50 [-]: MOVE R0 R3   
      51 [-]: MOVE R0 R1   
      52 [-]: MOVE R0 R15  
      53 [-]: MOVE R0 R14  
      54 [-]: SETGLOBAL R17 K23 ["NpcEvaluateAbility"]
      55 [-]: DUPCLOSURE R17 K24 []
      56 [-]: MOVE R0 R1   
      57 [-]: SETGLOBAL R17 K25 ["DeactivateAbility"]
      58 [-]: DUPCLOSURE R17 K26 []
      59 [-]: MOVE R0 R16  
      60 [-]: MOVE R0 R15  
      61 [-]: MOVE R0 R1   
      62 [-]: MOVE R0 R2   
      63 [-]: MOVE R0 R12  
      64 [-]: SETGLOBAL R17 K27 ["ActivateAbility"]
      65 [-]: DUPCLOSURE R17 K28 []
      66 [-]: MOVE R0 R4   
      67 [-]: MOVE R0 R5   
      68 [-]: MOVE R0 R7   
      69 [-]: MOVE R0 R8   
      70 [-]: MOVE R0 R6   
      71 [-]: MOVE R0 R12  
      72 [-]: MOVE R0 R9   
      73 [-]: MOVE R0 R13  
      74 [-]: MOVE R0 R2   
      75 [-]: SETGLOBAL R17 K29 ["OnBuffBegin"]
      76 [-]: DUPCLOSURE R17 K30 []
      77 [-]: MOVE R0 R4   
      78 [-]: MOVE R0 R5   
      79 [-]: MOVE R0 R7   
      80 [-]: MOVE R0 R8   
      81 [-]: MOVE R0 R6   
      82 [-]: MOVE R0 R12  
      83 [-]: MOVE R0 R9   
      84 [-]: MOVE R0 R13  
      85 [-]: SETGLOBAL R17 K31 ["OnBuffEnd"]
      86 [-]: DUPCLOSURE R17 K32 []
      87 [-]: MOVE R0 R16  
      88 [-]: SETGLOBAL R17 K33 ["AshigaruSuitSetUp"]
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 6   
       1 [-]: MOVE R5 R1   
       2 [-]: NAMECALL R2 R0 K0 [0xA3927FE9]
       3 [-]: CALL R2 3 0  
       4 [-]: LOADN R4 7   
       5 [-]: MOVE R5 R1   
       6 [-]: NAMECALL R2 R0 K0 [0xA3927FE9]
       7 [-]: CALL R2 3 0  
       8 [-]: LOADN R4 4   
       9 [-]: MOVE R5 R1   
      10 [-]: NAMECALL R2 R0 K0 [0xA3927FE9]
      11 [-]: CALL R2 3 0  
      12 [-]: LOADN R4 5   
      13 [-]: MOVE R5 R1   
      14 [-]: NAMECALL R2 R0 K0 [0xA3927FE9]
      15 [-]: CALL R2 3 0  
      16 [-]: LOADN R4 6   
      17 [-]: LOADB R5 1   
      18 [-]: NAMECALL R2 R0 K1 [0xFC5D7158]
      19 [-]: CALL R2 3 0  
      20 [-]: LOADN R4 7   
      21 [-]: LOADB R5 1   
      22 [-]: NAMECALL R2 R0 K1 [0xFC5D7158]
      23 [-]: CALL R2 3 0  
      24 [-]: LOADN R4 4   
      25 [-]: LOADB R5 1   
      26 [-]: NAMECALL R2 R0 K1 [0xFC5D7158]
      27 [-]: CALL R2 3 0  
      28 [-]: LOADN R4 5   
      29 [-]: LOADB R5 1   
      30 [-]: NAMECALL R2 R0 K1 [0xFC5D7158]
      31 [-]: CALL R2 3 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: NAMECALL R4 R0 K4 [0x7DAC4C20]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIFNOT R4 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R4 R3 K5 [0x68D708A7]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADN R7 0   
      16 [-]: NAMECALL R5 R4 K6 [0x8E62760A]
      17 [-]: CALL R5 2 1  
      18 [-]: LOADN R8 1   
      19 [-]: NAMECALL R6 R4 K6 [0x8E62760A]
      20 [-]: CALL R6 2 1  
      21 [-]: GETUPVAL R7 0
      22 [-]: MOVE R8 R5   
      23 [-]: MOVE R9 R1   
      24 [-]: CALL R7 2 0  
      25 [-]: GETUPVAL R7 0
      26 [-]: MOVE R8 R6   
      27 [-]: MOVE R9 R1   
      28 [-]: CALL R7 2 0  
      29 [-]: LOADN R9 0   
      30 [-]: MOVE R10 R5  
      31 [-]: NAMECALL R7 R4 K7 [0x199EDF6E]
      32 [-]: CALL R7 3 0  
      33 [-]: LOADN R9 1   
      34 [-]: MOVE R10 R6  
      35 [-]: NAMECALL R7 R4 K7 [0x199EDF6E]
      36 [-]: CALL R7 3 0  
      37 [-]: GETIMPORT R7 9 [nil]
      38 [-]: JUMPIFNOT R7 L3
      39 [-]: LOADB R9 0   
      40 [-]: NAMECALL R7 R3 K10 [0x250C88D6]
      41 [-]: CALL R7 2 0  
L 3:  42 [-]: MOVE R9 R4   
      43 [-]: MOVE R10 R2  
      44 [-]: JUMPIFNOT R10 L4
      45 [-]: GETIMPORT R11 12 [nil]
      46 [-]: NOT R10 R11  
L 4:  47 [-]: NAMECALL R7 R3 K13 [0xAA041663]
      48 [-]: CALL R7 3 0  
      49 [-]: GETIMPORT R7 15 [nil]
      50 [-]: NAMECALL R8 R0 K16 [0x905BB2BD]
      51 [-]: CALL R8 1 -1 
      52 [-]: CALL R7 -1 3 
      53 [-]: FORGPREP_NEXT R7 L6
L 5:  54 [-]: GETUPVAL R14 1
      55 [-]: NAMECALL R12 R11 K17 [0xF2DEAF69]
      56 [-]: CALL R12 2 1 
      57 [-]: JUMPIFNOT R12 L6
      58 [-]: MOVE R14 R1  
      59 [-]: NAMECALL R12 R11 K18 [0xC2B4E597]
      60 [-]: CALL R12 2 0 
L 6:  61 [-]: FORGLOOP R7 L5 2
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R0 K0 [0x68D708A7]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADN R6 0   
       3 [-]: NAMECALL R4 R3 K1 [0x8E62760A]
       4 [-]: CALL R4 2 1  
       5 [-]: LOADN R7 1   
       6 [-]: NAMECALL R5 R3 K1 [0x8E62760A]
       7 [-]: CALL R5 2 1  
       8 [-]: GETUPVAL R6 0
       9 [-]: MOVE R7 R4   
      10 [-]: MOVE R8 R1   
      11 [-]: CALL R6 2 0  
      12 [-]: GETUPVAL R6 0
      13 [-]: MOVE R7 R5   
      14 [-]: MOVE R8 R1   
      15 [-]: CALL R6 2 0  
      16 [-]: LOADN R8 0   
      17 [-]: MOVE R9 R4   
      18 [-]: NAMECALL R6 R3 K2 [0x199EDF6E]
      19 [-]: CALL R6 3 0  
      20 [-]: LOADN R8 1   
      21 [-]: MOVE R9 R5   
      22 [-]: NAMECALL R6 R3 K2 [0x199EDF6E]
      23 [-]: CALL R6 3 0  
      24 [-]: MOVE R8 R3   
      25 [-]: MOVE R9 R2   
      26 [-]: JUMPIFNOT R9 L0
      27 [-]: GETIMPORT R10 4 [nil]
      28 [-]: NOT R9 R10   
L 0:  29 [-]: NAMECALL R6 R0 K5 [0xAA041663]
      30 [-]: CALL R6 3 0  
      31 [-]: LOADN R8 1   
      32 [-]: LOADN R9 0   
      33 [-]: NAMECALL R6 R0 K6 [0x92C56C50]
      34 [-]: CALL R6 3 1  
      35 [-]: FASTCALL1 62 R6 L1
      36 [-]: MOVE R8 R6   
      37 [-]: GETIMPORT R7 8 [nil]
      38 [-]: CALL R7 1 1  
L 1:  39 [-]: JUMPIFNOT R7 L2
      40 [-]: LOADN R9 1   
      41 [-]: LOADN R10 1  
      42 [-]: NAMECALL R7 R0 K6 [0x92C56C50]
      43 [-]: CALL R7 3 1  
      44 [-]: MOVE R6 R7   
L 2:  45 [-]: FASTCALL1 62 R6 L3
      46 [-]: MOVE R8 R6   
      47 [-]: GETIMPORT R7 8 [nil]
      48 [-]: CALL R7 1 1  
L 3:  49 [-]: JUMPIF R7 L6 
      50 [-]: GETIMPORT R7 10 [nil]
      51 [-]: NAMECALL R8 R6 K11 [0x905BB2BD]
      52 [-]: CALL R8 1 -1 
      53 [-]: CALL R7 -1 3 
      54 [-]: FORGPREP_NEXT R7 L5
L 4:  55 [-]: MOVE R14 R11 
      56 [-]: NAMECALL R12 R0 K12 [0x22F0B321]
      57 [-]: CALL R12 2 0 
      58 [-]: GETUPVAL R14 1
      59 [-]: NAMECALL R12 R11 K13 [0xF2DEAF69]
      60 [-]: CALL R12 2 1 
      61 [-]: JUMPIFNOT R12 L5
      62 [-]: MOVE R14 R1  
      63 [-]: NAMECALL R12 R11 K14 [0xC2B4E597]
      64 [-]: CALL R12 2 0 
L 5:  65 [-]: FORGLOOP R7 L4 2
L 6:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L1
L 0:   4 [-]: MOVE R8 R5   
       5 [-]: NAMECALL R6 R0 K4 [0xF2DEAF69]
       6 [-]: CALL R6 2 1  
       7 [-]: JUMPIFNOT R6 L1
       8 [-]: LOADB R6 0   
       9 [-]: RETURN R6 1  
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]
      11 [-]: LOADB R1 1   
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_INEXT R2 L2
L 0:   5 [-]: FASTCALL1 62 R6 L1
       6 [-]: MOVE R8 R6   
       7 [-]: GETIMPORT R7 3 [nil]
       8 [-]: CALL R7 1 1  
L 1:   9 [-]: JUMPIF R7 L2 
      10 [-]: GETUPVAL R7 0
      11 [-]: MOVE R8 R6   
      12 [-]: CALL R7 1 1  
      13 [-]: JUMPIFNOT R7 L2
      14 [-]: FASTCALL2 52 R1 R6 L2
      15 [-]: MOVE R8 R1   
      16 [-]: MOVE R9 R6   
      17 [-]: GETIMPORT R7 6 [nil]
      18 [-]: CALL R7 2 0  
L 2:  19 [-]: FORGLOOP R2 L0 2 [inext]
      20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 ["NV_CURRENT_MOOD"]
       3 [-]: LOADN R3 0   
       4 [-]: NAMECALL R0 R0 K3 [0x0EB34C69]
       5 [-]: CALL R0 3 1  
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADB R3 0   
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: LOADN R5 0   
      10 [-]: JUMPIFNOTLE R5 R4 L1
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: LOADN R5 5   
      13 [-]: JUMPIFLE R4 R5 L0
      14 [-]: LOADB R3 0 +1
L 0:  15 [-]: LOADB R3 1   
L 1:  16 [-]: FASTCALL1 1 R3 L2
      17 [-]: GETIMPORT R2 7 [nil]
      18 [-]: CALL R2 1 0  
L 2:  19 [-]: LOADN R2 0   
      20 [-]: JUMPIFNOTLT R2 R0 L9
      21 [-]: GETUPVAL R4 0
      22 [-]: GETTABLEKS R3 R4 K8 ["MOOD_TYPE"]
      23 [-]: GETTABLEKS R2 R3 K9 ["CALM"]
      24 [-]: JUMPIFNOTLE R2 R0 L3
      25 [-]: GETUPVAL R3 0
      26 [-]: GETTABLEKS R2 R3 K10 [0x9EF346F4]
      27 [-]: CALL R2 0 1  
      28 [-]: MOVE R0 R2   
L 3:  29 [-]: GETUPVAL R4 0
      30 [-]: GETTABLEKS R3 R4 K8 ["MOOD_TYPE"]
      31 [-]: GETTABLEKS R2 R3 K11 ["HAPPY"]
      32 [-]: JUMPIFNOTEQ R0 R2 L4
      33 [-]: LOADN R2 4   
      34 [-]: RETURN R2 1  
L 4:  35 [-]: GETUPVAL R4 0
      36 [-]: GETTABLEKS R3 R4 K8 ["MOOD_TYPE"]
      37 [-]: GETTABLEKS R2 R3 K12 ["ANGRY"]
      38 [-]: JUMPIFNOTEQ R0 R2 L5
      39 [-]: LOADN R2 1   
      40 [-]: RETURN R2 1  
L 5:  41 [-]: GETUPVAL R4 0
      42 [-]: GETTABLEKS R3 R4 K8 ["MOOD_TYPE"]
      43 [-]: GETTABLEKS R2 R3 K13 ["JEALOUS"]
      44 [-]: JUMPIFNOTEQ R0 R2 L6
      45 [-]: LOADN R2 5   
      46 [-]: RETURN R2 1  
L 6:  47 [-]: GETUPVAL R4 0
      48 [-]: GETTABLEKS R3 R4 K8 ["MOOD_TYPE"]
      49 [-]: GETTABLEKS R2 R3 K14 ["SAD"]
      50 [-]: JUMPIFNOTEQ R0 R2 L7
      51 [-]: LOADN R2 2   
      52 [-]: RETURN R2 1  
L 7:  53 [-]: GETUPVAL R4 0
      54 [-]: GETTABLEKS R3 R4 K8 ["MOOD_TYPE"]
      55 [-]: GETTABLEKS R2 R3 K15 ["SCARED"]
      56 [-]: JUMPIFNOTEQ R0 R2 L8
      57 [-]: LOADN R2 3   
      58 [-]: RETURN R2 1  
L 8:  59 [-]: LOADN R2 4   
      60 [-]: RETURN R2 1  
L 9:  61 [-]: LOADN R2 0   
      62 [-]: JUMPIFNOTLE R2 R1 L15
      63 [-]: JUMPXEQKN R1 K16 L10 NOT [0]
      64 [-]: LOADN R2 4   
      65 [-]: RETURN R2 1  
L10:  66 [-]: JUMPXEQKN R1 K17 L11 NOT [1]
      67 [-]: LOADN R2 1   
      68 [-]: RETURN R2 1  
L11:  69 [-]: JUMPXEQKN R1 K18 L12 NOT [2]
      70 [-]: LOADN R2 5   
      71 [-]: RETURN R2 1  
L12:  72 [-]: JUMPXEQKN R1 K19 L13 NOT [3]
      73 [-]: LOADN R2 2   
      74 [-]: RETURN R2 1  
L13:  75 [-]: JUMPXEQKN R1 K20 L14 NOT [4]
      76 [-]: LOADN R2 3   
      77 [-]: RETURN R2 1  
L14:  78 [-]: LOADN R2 4   
      79 [-]: RETURN R2 1  
L15:  80 [-]: LOADN R2 4   
      81 [-]: RETURN R2 1  


; Name:            
; Defined at line: 174
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: CALL R3 0 1  
       4 [-]: GETUPVAL R6 0
       5 [-]: NAMECALL R4 R2 K3 [0xC733A04B]
       6 [-]: CALL R4 2 1  
       7 [-]: SUB R5 R3 R4 
       8 [-]: GETIMPORT R6 5 [nil]
       9 [-]: JUMPIFNOTLT R5 R6 L0
      10 [-]: LOADN R6 0   
      11 [-]: RETURN R6 1  
L 0:  12 [-]: GETUPVAL R7 1
      13 [-]: GETTABLEKS R6 R7 K6 [0xE364FDFA]
      14 [-]: CALL R6 0 1  
      15 [-]: JUMPIF R6 L1 
      16 [-]: LOADN R6 0   
      17 [-]: RETURN R6 1  
L 1:  18 [-]: NAMECALL R6 R2 K7 [0xA39BB54B]
      19 [-]: CALL R6 1 1  
      20 [-]: GETTABLEKS R8 R6 K8 ["avatar"]
      21 [-]: FASTCALL1 62 R8 L2
      22 [-]: GETIMPORT R7 10 [nil]
      23 [-]: CALL R7 1 1  
L 2:  24 [-]: JUMPIF R7 L13
      25 [-]: GETTABLEKS R7 R6 K8 ["avatar"]
      26 [-]: NAMECALL R7 R7 K11 [0x73901ACF]
      27 [-]: CALL R7 1 1  
      28 [-]: JUMPIF R7 L13
      29 [-]: GETTABLEKS R7 R6 K12 ["visible"]
      30 [-]: JUMPIFNOT R7 L13
      31 [-]: GETTABLEKS R7 R6 K13 ["distanceToTarget"]
      32 [-]: GETIMPORT R8 15 [nil]
      33 [-]: JUMPIFNOTLT R8 R7 L3
      34 [-]: LOADN R7 0   
      35 [-]: RETURN R7 1  
L 3:  36 [-]: GETIMPORT R7 17 [nil]
      37 [-]: GETIMPORT R9 19 [nil]
      38 [-]: NAMECALL R10 R1 K20 [0xF6EBD926]
      39 [-]: CALL R10 1 1 
      40 [-]: LOADN R11 0  
      41 [-]: GETIMPORT R12 22 [nil]
      42 [-]: NAMECALL R7 R7 K23 [0xFB669000]
      43 [-]: CALL R7 5 1  
      44 [-]: GETUPVAL R8 2
      45 [-]: MOVE R9 R7   
      46 [-]: CALL R8 1 1  
      47 [-]: MOVE R7 R8   
      48 [-]: FASTCALL1 62 R7 L4
      49 [-]: MOVE R9 R7   
      50 [-]: GETIMPORT R8 10 [nil]
      51 [-]: CALL R8 1 1  
L 4:  52 [-]: JUMPIF R8 L5 
      53 [-]: LENGTH R8 R7 
      54 [-]: JUMPXEQKN R8 K24 L6 NOT [0]
L 5:  55 [-]: LOADN R8 0   
      56 [-]: RETURN R8 1  
L 6:  57 [-]: LOADN R10 1  
      58 [-]: LENGTH R8 R7 
      59 [-]: LOADN R9 1   
      60 [-]: FORNPREP R8 L13
L 7:  61 [-]: GETTABLE R11 R7 R10
      62 [-]: NAMECALL R11 R11 K25 [0xCDE10C4A]
      63 [-]: CALL R11 1 1 
      64 [-]: NAMECALL R12 R1 K25 [0xCDE10C4A]
      65 [-]: CALL R12 1 1 
      66 [-]: JUMPIFEQ R11 R12 L12
      67 [-]: GETTABLE R11 R7 R10
      68 [-]: NAMECALL R11 R11 K26 [0x808B79E6]
      69 [-]: CALL R11 1 1 
      70 [-]: NAMECALL R12 R1 K26 [0x808B79E6]
      71 [-]: CALL R12 1 1 
      72 [-]: JUMPIFNOTEQ R11 R12 L12
      73 [-]: GETUPVAL R11 3
      74 [-]: GETTABLE R12 R7 R10
      75 [-]: CALL R11 1 1 
      76 [-]: JUMPIFNOT R11 L12
      77 [-]: GETUPVAL R12 1
      78 [-]: GETTABLEKS R11 R12 K27 [0xC08B8FDB]
      79 [-]: GETTABLE R12 R7 R10
      80 [-]: CALL R11 1 1 
      81 [-]: JUMPXEQKN R11 K28 L12 NOT [1]
      82 [-]: GETUPVAL R13 0
      83 [-]: MOVE R14 R3  
      84 [-]: NAMECALL R11 R2 K29 [0x06C7D10F]
      85 [-]: CALL R11 3 0 
      86 [-]: NAMECALL R11 R1 K0 [0xFA9E477F]
      87 [-]: CALL R11 1 1 
      88 [-]: NAMECALL R11 R11 K30 [0xC0E06C5C]
      89 [-]: CALL R11 1 1 
      90 [-]: LOADN R14 1  
      91 [-]: LENGTH R12 R11
      92 [-]: LOADN R13 1  
      93 [-]: FORNPREP R12 L11
L 8:  94 [-]: GETTABLE R17 R11 R14
      95 [-]: GETTABLEKS R16 R17 K8 ["avatar"]
      96 [-]: FASTCALL1 62 R16 L9
      97 [-]: GETIMPORT R15 10 [nil]
      98 [-]: CALL R15 1 1 
L 9:  99 [-]: JUMPIF R15 L10
     100 [-]: GETUPVAL R16 1
     101 [-]: GETTABLEKS R15 R16 K31 [0x09E00DED]
     102 [-]: GETTABLE R17 R11 R14
     103 [-]: GETTABLEKS R16 R17 K8 ["avatar"]
     104 [-]: CALL R15 1 0 
L10: 105 [-]: FORNLOOP R12 L8
L11: 106 [-]: GETUPVAL R13 1
     107 [-]: GETTABLEKS R12 R13 K32 [0xDFF7B2AB]
     108 [-]: CALL R12 0 0 
     109 [-]: LOADN R12 1  
     110 [-]: RETURN R12 1 
L12: 111 [-]: FORNLOOP R8 L7
L13: 112 [-]: LOADN R7 0   
     113 [-]: RETURN R7 1  


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x124B79B2]
       2 [-]: CALL R2 0 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 226
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L2 
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: JUMPIFNOT R5 L1
       9 [-]: GETIMPORT R7 6 [nil]
      10 [-]: GETIMPORT R8 8 [nil]
      11 [-]: NAMECALL R5 R4 K9 [0x31A3964D]
      12 [-]: CALL R5 3 0  
L 1:  13 [-]: GETIMPORT R7 11 [nil]
      14 [-]: LOADB R8 0   
      15 [-]: NAMECALL R5 R1 K12 [0x659D451F]
      16 [-]: CALL R5 3 0  
      17 [-]: NAMECALL R5 R4 K13 [0x4094B424]
      18 [-]: CALL R5 1 0  
L 2:  19 [-]: GETIMPORT R7 15 [nil]
      20 [-]: GETIMPORT R10 17 [nil]
      21 [-]: LOADB R11 0  
      22 [-]: LOADN R12 2  
      23 [-]: LOADN R13 1  
      24 [-]: LOADB R14 1  
      25 [-]: LOADK R15 K18 [0.34999999999999998]
      26 [-]: NAMECALL R8 R1 K19 [0x7027C544]
      27 [-]: CALL R8 7 -1 
      28 [-]: NAMECALL R5 R1 K20 [0x21B4C60E]
      29 [-]: CALL R5 -1 0 
      30 [-]: GETIMPORT R7 22 [nil]
      31 [-]: GETIMPORT R8 24 [nil]
      32 [-]: LOADK R9 K25 ["GAME_R1_WEAPON1"]
      33 [-]: CALL R8 1 1  
      34 [-]: GETIMPORT R9 27 [nil]
      35 [-]: GETIMPORT R10 29 [nil]
      36 [-]: MOVE R11 R1  
      37 [-]: NAMECALL R5 R1 K30 [0x47901F07]
      38 [-]: CALL R5 6 0  
      39 [-]: FASTCALL1 62 R1 L3
      40 [-]: MOVE R6 R1   
      41 [-]: GETIMPORT R5 2 [nil]
      42 [-]: CALL R5 1 1  
L 3:  43 [-]: JUMPIFNOT R5 L4
      44 [-]: RETURN R0 0  
L 4:  45 [-]: GETIMPORT R7 32 [nil]
      46 [-]: LOADB R8 0   
      47 [-]: NAMECALL R5 R1 K12 [0x659D451F]
      48 [-]: CALL R5 3 0  
      49 [-]: GETUPVAL R5 0
      50 [-]: CALL R5 0 1  
      51 [-]: GETIMPORT R6 34 [nil]
      52 [-]: NAMECALL R6 R6 K35 [0x18D05D30]
      53 [-]: CALL R6 1 1  
      54 [-]: JUMPIFNOT R6 L13
      55 [-]: GETIMPORT R6 34 [nil]
      56 [-]: GETIMPORT R8 37 [nil]
      57 [-]: NAMECALL R9 R1 K38 [0xF6EBD926]
      58 [-]: CALL R9 1 1  
      59 [-]: LOADN R10 0  
      60 [-]: GETIMPORT R11 40 [nil]
      61 [-]: NAMECALL R6 R6 K41 [0xFB669000]
      62 [-]: CALL R6 5 1  
      63 [-]: GETUPVAL R7 1
      64 [-]: MOVE R8 R6   
      65 [-]: CALL R7 1 1  
      66 [-]: MOVE R6 R7   
      67 [-]: FASTCALL1 62 R6 L5
      68 [-]: MOVE R8 R6   
      69 [-]: GETIMPORT R7 2 [nil]
      70 [-]: CALL R7 1 1  
L 5:  71 [-]: JUMPIF R7 L6 
      72 [-]: LENGTH R7 R6 
      73 [-]: JUMPXEQKN R7 K42 L7 NOT [0]
L 6:  74 [-]: LOADN R7 0   
      75 [-]: RETURN R7 1  
L 7:  76 [-]: GETIMPORT R8 44 [nil]
      77 [-]: GETTABLEN R7 R8 1
      78 [-]: GETIMPORT R10 44 [nil]
      79 [-]: GETTABLE R9 R10 R5
      80 [-]: FASTCALL1 62 R9 L8
      81 [-]: GETIMPORT R8 2 [nil]
      82 [-]: CALL R8 1 1  
L 8:  83 [-]: JUMPIF R8 L9 
      84 [-]: GETIMPORT R8 44 [nil]
      85 [-]: GETTABLE R7 R8 R5
L 9:  86 [-]: LOADN R10 1  
      87 [-]: LENGTH R8 R6 
      88 [-]: LOADN R9 1   
      89 [-]: FORNPREP R8 L13
L10:  90 [-]: GETTABLE R11 R6 R10
      91 [-]: FASTCALL1 62 R11 L11
      92 [-]: MOVE R13 R11 
      93 [-]: GETIMPORT R12 2 [nil]
      94 [-]: CALL R12 1 1 
L11:  95 [-]: JUMPIF R12 L12
      96 [-]: NAMECALL R12 R11 K45 [0x2047CFE7]
      97 [-]: CALL R12 1 1 
      98 [-]: JUMPIF R12 L12
      99 [-]: NAMECALL R12 R11 K46 [0x73901ACF]
     100 [-]: CALL R12 1 1 
     101 [-]: JUMPIF R12 L12
     102 [-]: NAMECALL R12 R11 K47 [0x808B79E6]
     103 [-]: CALL R12 1 1 
     104 [-]: NAMECALL R13 R1 K47 [0x808B79E6]
     105 [-]: CALL R13 1 1 
     106 [-]: JUMPIFNOTEQ R12 R13 L12
     107 [-]: GETUPVAL R13 2
     108 [-]: GETTABLEKS R12 R13 K48 [0xC08B8FDB]
     109 [-]: MOVE R13 R11 
     110 [-]: CALL R12 1 1 
     111 [-]: JUMPXEQKN R12 K49 L12 NOT [1]
     112 [-]: MOVE R14 R7  
     113 [-]: GETUPVAL R15 3
     114 [-]: GETIMPORT R16 27 [nil]
     115 [-]: GETIMPORT R17 29 [nil]
     116 [-]: MOVE R18 R1  
     117 [-]: LOADN R19 1  
     118 [-]: NAMECALL R12 R11 K30 [0x47901F07]
     119 [-]: CALL R12 7 0 
L12: 120 [-]: FORNLOOP R8 L10
L13: 121 [-]: GETIMPORT R7 51 [nil]
     122 [-]: GETTABLE R6 R7 R5
     123 [-]: GETUPVAL R7 4
     124 [-]: MOVE R8 R1   
     125 [-]: MOVE R9 R6   
     126 [-]: LOADB R10 1  
     127 [-]: CALL R7 3 0  
     128 [-]: GETIMPORT R7 34 [nil]
     129 [-]: GETIMPORT R9 53 [nil]
     130 [-]: NAMECALL R10 R1 K38 [0xF6EBD926]
     131 [-]: CALL R10 1 1 
     132 [-]: GETIMPORT R11 29 [nil]
     133 [-]: MOVE R12 R1  
     134 [-]: MOVE R13 R1  
     135 [-]: NAMECALL R7 R7 K54 [0x05909209]
     136 [-]: CALL R7 6 1  
     137 [-]: MOVE R10 R7  
     138 [-]: NAMECALL R8 R0 K55 [0x22F0B321]
     139 [-]: CALL R8 2 0  
     140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R1 R0 K0 [0x647915F6]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: NAMECALL R2 R0 K5 [0xED324116]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R1 R2   
L 1:  12 [-]: LOADN R2 0   
L 2:  13 [-]: LOADN R3 2   
      14 [-]: JUMPIFNOTLT R2 R3 L4
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R4 R1   
      17 [-]: GETIMPORT R3 2 [nil]
      18 [-]: CALL R3 1 1  
L 3:  19 [-]: JUMPIFNOT R3 L4
      20 [-]: NAMECALL R3 R0 K0 [0x647915F6]
      21 [-]: CALL R3 1 1  
      22 [-]: MOVE R1 R3   
      23 [-]: GETIMPORT R3 7 [nil]
      24 [-]: LOADN R4 0   
      25 [-]: CALL R3 1 0  
      26 [-]: GETIMPORT R3 9 [nil]
      27 [-]: CALL R3 0 1  
      28 [-]: ADD R2 R2 R3 
      29 [-]: JUMPBACK L2  
L 4:  30 [-]: FASTCALL1 62 R1 L5
      31 [-]: MOVE R4 R1   
      32 [-]: GETIMPORT R3 2 [nil]
      33 [-]: CALL R3 1 1  
L 5:  34 [-]: JUMPIF R3 L6 
      35 [-]: GETIMPORT R5 11 [nil]
      36 [-]: NAMECALL R3 R1 K12 [0xF2DEAF69]
      37 [-]: CALL R3 2 1  
      38 [-]: JUMPIFNOT R3 L6
      39 [-]: NAMECALL R3 R1 K13 [0x2047CFE7]
      40 [-]: CALL R3 1 1  
      41 [-]: JUMPIF R3 L6 
      42 [-]: NAMECALL R3 R1 K14 [0x73901ACF]
      43 [-]: CALL R3 1 1  
      44 [-]: JUMPIFNOT R3 L7
L 6:  45 [-]: NAMECALL R3 R0 K15 [0xA2880940]
      46 [-]: CALL R3 1 0  
      47 [-]: RETURN R0 0  
L 7:  48 [-]: NAMECALL R3 R0 K5 [0xED324116]
      49 [-]: CALL R3 1 1  
      50 [-]: NAMECALL R4 R1 K16 [0xDE321E6F]
      51 [-]: CALL R4 1 1  
      52 [-]: GETIMPORT R5 18 [nil]
      53 [-]: JUMPIFNOT R5 L8
      54 [-]: NAMECALL R5 R1 K16 [0xDE321E6F]
      55 [-]: CALL R5 1 1  
      56 [-]: LOADN R7 0   
      57 [-]: NAMECALL R5 R5 K19 [0xFAA69527]
      58 [-]: CALL R5 2 0  
      59 [-]: GETIMPORT R5 7 [nil]
      60 [-]: LOADN R6 0   
      61 [-]: CALL R5 1 0  
L 8:  62 [-]: NAMECALL R5 R4 K20 [0xF7D48EE0]
      63 [-]: CALL R5 1 1  
      64 [-]: GETIMPORT R6 22 [nil]
      65 [-]: NAMECALL R6 R6 K23 [0x18D05D30]
      66 [-]: CALL R6 1 1  
      67 [-]: JUMPIFNOT R6 L10
      68 [-]: JUMPIFEQ R1 R3 L10
      69 [-]: FASTCALL1 62 R5 L9
      70 [-]: MOVE R7 R5   
      71 [-]: GETIMPORT R6 2 [nil]
      72 [-]: CALL R6 1 1  
L 9:  73 [-]: JUMPIF R6 L10
      74 [-]: NAMECALL R6 R5 K24 [0x74055260]
      75 [-]: CALL R6 1 1  
      76 [-]: JUMPIFNOT R6 L10
      77 [-]: GETIMPORT R6 26 [nil]
      78 [-]: LOADK R7 K27 ["Buff applied while ability is running..."]
      79 [-]: CALL R6 1 0  
L10:  80 [-]: GETIMPORT R6 30 [nil]
      81 [-]: CALL R6 0 1  
      82 [-]: LOADB R10 1  
      83 [-]: NAMECALL R8 R1 K32 [0xB40C191A]
      84 [-]: CALL R8 2 1  
      85 [-]: MULK R7 R8 K31 [0.25]
      86 [-]: SETTABLEKS R7 R6 K33 ["baseAmount"]
      87 [-]: LOADN R9 17  
      88 [-]: LOADN R10 1  
      89 [-]: NAMECALL R7 R6 K34 [0x1586E35E]
      90 [-]: CALL R7 3 0  
      91 [-]: LOADN R9 16  
      92 [-]: LOADB R10 1  
      93 [-]: NAMECALL R7 R6 K35 [0xFC0E440A]
      94 [-]: CALL R7 3 0  
      95 [-]: LOADN R9 -4  
      96 [-]: NAMECALL R7 R6 K36 [0x80B1DAFB]
      97 [-]: CALL R7 2 0  
      98 [-]: MOVE R9 R3   
      99 [-]: NAMECALL R7 R6 K37 [0x86CD00CB]
     100 [-]: CALL R7 2 0  
     101 [-]: LOADN R9 0   
     102 [-]: NAMECALL R7 R6 K38 [0xCA73DD2A]
     103 [-]: CALL R7 2 0  
     104 [-]: LOADNIL R7   
     105 [-]: LOADN R8 21  
     106 [-]: GETIMPORT R9 40 [nil]
     107 [-]: JUMPXEQKN R9 K41 L11 NOT [1]
     108 [-]: GETUPVAL R7 0
     109 [-]: LOADN R8 3   
     110 [-]: JUMP L15
    
L11: 111 [-]: GETIMPORT R9 40 [nil]
     112 [-]: JUMPXEQKN R9 K42 L12 NOT [2]
     113 [-]: GETUPVAL R7 1
     114 [-]: LOADN R8 4   
     115 [-]: JUMP L15
    
L12: 116 [-]: GETIMPORT R9 40 [nil]
     117 [-]: JUMPXEQKN R9 K43 L13 NOT [3]
     118 [-]: GETUPVAL R7 2
     119 [-]: LOADN R8 5   
     120 [-]: JUMP L15
    
L13: 121 [-]: GETIMPORT R9 40 [nil]
     122 [-]: JUMPXEQKN R9 K44 L14 NOT [4]
     123 [-]: GETUPVAL R7 3
     124 [-]: LOADN R8 13  
     125 [-]: JUMP L15
    
L14: 126 [-]: GETIMPORT R9 40 [nil]
     127 [-]: JUMPXEQKN R9 K45 L15 NOT [5]
     128 [-]: GETUPVAL R7 4
     129 [-]: LOADN R8 6   
L15: 130 [-]: GETIMPORT R10 47 [nil]
     131 [-]: GETTABLEN R9 R10 1
     132 [-]: GETIMPORT R12 47 [nil]
     133 [-]: GETIMPORT R13 40 [nil]
     134 [-]: GETTABLE R11 R12 R13
     135 [-]: FASTCALL1 62 R11 L16
     136 [-]: GETIMPORT R10 2 [nil]
     137 [-]: CALL R10 1 1 
L16: 138 [-]: JUMPIF R10 L17
     139 [-]: GETIMPORT R10 47 [nil]
     140 [-]: GETIMPORT R11 40 [nil]
     141 [-]: GETTABLE R9 R10 R11
L17: 142 [-]: GETUPVAL R10 5
     143 [-]: MOVE R11 R1  
     144 [-]: MOVE R12 R9  
     145 [-]: LOADB R13 1  
     146 [-]: CALL R10 3 0 
     147 [-]: GETIMPORT R10 49 [nil]
     148 [-]: GETUPVAL R11 6
     149 [-]: CALL R10 1 3 
     150 [-]: FORGPREP_INEXT R10 L21
L18: 151 [-]: MOVE R17 R14 
     152 [-]: NAMECALL R15 R4 K50 [0xE85A2361]
     153 [-]: CALL R15 2 1 
     154 [-]: FASTCALL1 62 R15 L19
     155 [-]: MOVE R17 R15 
     156 [-]: GETIMPORT R16 2 [nil]
     157 [-]: CALL R16 1 1 
L19: 158 [-]: JUMPIF R16 L21
     159 [-]: NAMECALL R16 R15 K51 [0x3FC8B42C]
     160 [-]: CALL R16 1 1 
     161 [-]: JUMPIF R16 L21
     162 [-]: NAMECALL R16 R15 K52 [0xCDE10C4A]
     163 [-]: CALL R16 1 1 
     164 [-]: GETIMPORT R17 22 [nil]
     165 [-]: NAMECALL R17 R17 K23 [0x18D05D30]
     166 [-]: CALL R17 1 1 
     167 [-]: JUMPIFNOT R17 L20
     168 [-]: MOVE R19 R7  
     169 [-]: LOADN R20 320
     170 [-]: LOADN R21 0  
     171 [-]: GETIMPORT R22 54 [nil]
     172 [-]: MOVE R23 R16 
     173 [-]: LOADNIL R24  
     174 [-]: MOVE R25 R8  
     175 [-]: NAMECALL R17 R4 K55 [0xEADE8050]
     176 [-]: CALL R17 8 0 
L20: 177 [-]: LOADB R19 1  
     178 [-]: NAMECALL R17 R15 K56 [0x6841AB44]
     179 [-]: CALL R17 2 0 
     180 [-]: GETUPVAL R17 7
     181 [-]: MOVE R18 R15 
     182 [-]: MOVE R19 R9  
     183 [-]: LOADB R20 1  
     184 [-]: CALL R17 3 0 
L21: 185 [-]: FORGLOOP R10 L18 2 [inext]
     186 [-]: GETIMPORT R10 58 [nil]
     187 [-]: JUMPIF R10 L22
     188 [-]: GETIMPORT R10 22 [nil]
     189 [-]: NAMECALL R10 R10 K23 [0x18D05D30]
     190 [-]: CALL R10 1 1 
     191 [-]: JUMPIF R10 L23
L22: 192 [-]: RETURN R0 0  
L23: 193 [-]: GETIMPORT R10 60 [nil]
     194 [-]: LOADN R11 0  
L24: 195 [-]: FASTCALL1 62 R1 L25
     196 [-]: MOVE R13 R1  
     197 [-]: GETIMPORT R12 2 [nil]
     198 [-]: CALL R12 1 1 
L25: 199 [-]: JUMPIF R12 L38
     200 [-]: FASTCALL1 62 R0 L26
     201 [-]: MOVE R13 R0  
     202 [-]: GETIMPORT R12 2 [nil]
     203 [-]: CALL R12 1 1 
L26: 204 [-]: JUMPIF R12 L38
     205 [-]: GETIMPORT R14 11 [nil]
     206 [-]: NAMECALL R12 R1 K12 [0xF2DEAF69]
     207 [-]: CALL R12 2 1 
     208 [-]: JUMPIFNOT R12 L38
     209 [-]: NAMECALL R12 R1 K13 [0x2047CFE7]
     210 [-]: CALL R12 1 1 
     211 [-]: JUMPIF R12 L38
     212 [-]: NAMECALL R12 R1 K14 [0x73901ACF]
     213 [-]: CALL R12 1 1 
     214 [-]: JUMPIF R12 L38
     215 [-]: LOADN R12 0  
     216 [-]: JUMPIFLT R12 R10 L29
     217 [-]: FASTCALL1 62 R5 L27
     218 [-]: MOVE R13 R5  
     219 [-]: GETIMPORT R12 2 [nil]
     220 [-]: CALL R12 1 1 
L27: 221 [-]: JUMPIF R12 L28
     222 [-]: NAMECALL R12 R5 K24 [0x74055260]
     223 [-]: CALL R12 1 1 
     224 [-]: JUMPIF R12 L29
L28: 225 [-]: LOADN R12 0  
     226 [-]: JUMPIFNOTLT R12 R11 L38
L29: 227 [-]: FASTCALL1 62 R5 L30
     228 [-]: MOVE R13 R5  
     229 [-]: GETIMPORT R12 2 [nil]
     230 [-]: CALL R12 1 1 
L30: 231 [-]: JUMPIF R12 L31
     232 [-]: NAMECALL R12 R5 K24 [0x74055260]
     233 [-]: CALL R12 1 1 
     234 [-]: JUMPIFNOT R12 L31
     235 [-]: LOADK R11 K61 [0.5]
     236 [-]: JUMP L32
    
L31: 237 [-]: GETIMPORT R12 9 [nil]
     238 [-]: CALL R12 0 1 
     239 [-]: SUB R11 R11 R12
L32: 240 [-]: FASTCALL1 62 R3 L33
     241 [-]: MOVE R13 R3  
     242 [-]: GETIMPORT R12 2 [nil]
     243 [-]: CALL R12 1 1 
L33: 244 [-]: JUMPIF R12 L34
     245 [-]: NAMECALL R12 R3 K13 [0x2047CFE7]
     246 [-]: CALL R12 1 1 
     247 [-]: JUMPIF R12 L34
     248 [-]: NAMECALL R12 R3 K14 [0x73901ACF]
     249 [-]: CALL R12 1 1 
     250 [-]: JUMPIFNOT R12 L37
L34: 251 [-]: FASTCALL1 62 R5 L35
     252 [-]: MOVE R13 R5  
     253 [-]: GETIMPORT R12 2 [nil]
     254 [-]: CALL R12 1 1 
L35: 255 [-]: JUMPIF R12 L36
     256 [-]: NAMECALL R12 R5 K24 [0x74055260]
     257 [-]: CALL R12 1 1 
     258 [-]: JUMPIF R12 L37
L36: 259 [-]: LOADN R12 0  
     260 [-]: JUMPIFNOTLE R11 R12 L37
     261 [-]: GETIMPORT R12 22 [nil]
     262 [-]: GETIMPORT R14 63 [nil]
     263 [-]: GETUPVAL R17 8
     264 [-]: NAMECALL R15 R1 K64 [0x003C792F]
     265 [-]: CALL R15 2 1 
     266 [-]: GETIMPORT R16 66 [nil]
     267 [-]: MOVE R17 R3  
     268 [-]: NAMECALL R12 R12 K67 [0x05909209]
     269 [-]: CALL R12 5 0 
     270 [-]: MOVE R14 R6  
     271 [-]: NAMECALL R12 R1 K68 [0x479483BB]
     272 [-]: CALL R12 2 0 
     273 [-]: JUMP L38
    
L37: 274 [-]: GETIMPORT R12 7 [nil]
     275 [-]: LOADN R13 0  
     276 [-]: CALL R12 1 0 
     277 [-]: GETIMPORT R12 9 [nil]
     278 [-]: CALL R12 0 1 
     279 [-]: SUB R10 R10 R12
     280 [-]: JUMPBACK L24 
L38: 281 [-]: FASTCALL1 62 R0 L39
     282 [-]: MOVE R13 R0  
     283 [-]: GETIMPORT R12 2 [nil]
     284 [-]: CALL R12 1 1 
L39: 285 [-]: JUMPIF R12 L40
     286 [-]: NAMECALL R12 R0 K15 [0xA2880940]
     287 [-]: CALL R12 1 0 
L40: 288 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R2 R0 K0 [0x647915F6]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R1 L3
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      10 [-]: CALL R3 2 1  
      11 [-]: JUMPIFNOT R3 L1
      12 [-]: NAMECALL R3 R2 K6 [0x2047CFE7]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: NAMECALL R3 R2 K7 [0x73901ACF]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L2
L 1:  18 [-]: NAMECALL R3 R0 K8 [0xA2880940]
      19 [-]: CALL R3 1 0  
L 2:  20 [-]: RETURN R0 0  
L 3:  21 [-]: FASTCALL1 62 R2 L4
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 2 [nil]
      24 [-]: CALL R3 1 1  
L 4:  25 [-]: JUMPIF R3 L5 
      26 [-]: GETIMPORT R5 4 [nil]
      27 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      28 [-]: CALL R3 2 1  
      29 [-]: JUMPIFNOT R3 L5
      30 [-]: NAMECALL R3 R2 K6 [0x2047CFE7]
      31 [-]: CALL R3 1 1  
      32 [-]: JUMPIF R3 L5 
      33 [-]: NAMECALL R3 R2 K7 [0x73901ACF]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPIFNOT R3 L6
L 5:  36 [-]: RETURN R0 0  
L 6:  37 [-]: NAMECALL R3 R2 K9 [0xDE321E6F]
      38 [-]: CALL R3 1 1  
      39 [-]: FASTCALL1 62 R3 L7
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 2 [nil]
      42 [-]: CALL R4 1 1  
L 7:  43 [-]: JUMPIFNOT R4 L8
      44 [-]: RETURN R0 0  
L 8:  45 [-]: NAMECALL R4 R3 K10 [0xF7D48EE0]
      46 [-]: CALL R4 1 1  
      47 [-]: FASTCALL1 62 R4 L9
      48 [-]: MOVE R6 R4   
      49 [-]: GETIMPORT R5 2 [nil]
      50 [-]: CALL R5 1 1  
L 9:  51 [-]: JUMPIFNOT R5 L10
      52 [-]: RETURN R0 0  
L10:  53 [-]: LOADNIL R5   
      54 [-]: LOADN R6 21  
      55 [-]: GETIMPORT R7 12 [nil]
      56 [-]: JUMPXEQKN R7 K13 L11 NOT [1]
      57 [-]: GETUPVAL R5 0
      58 [-]: LOADN R6 3   
      59 [-]: JUMP L15
    
L11:  60 [-]: GETIMPORT R7 12 [nil]
      61 [-]: JUMPXEQKN R7 K14 L12 NOT [2]
      62 [-]: GETUPVAL R5 1
      63 [-]: LOADN R6 4   
      64 [-]: JUMP L15
    
L12:  65 [-]: GETIMPORT R7 12 [nil]
      66 [-]: JUMPXEQKN R7 K15 L13 NOT [3]
      67 [-]: GETUPVAL R5 2
      68 [-]: LOADN R6 5   
      69 [-]: JUMP L15
    
L13:  70 [-]: GETIMPORT R7 12 [nil]
      71 [-]: JUMPXEQKN R7 K16 L14 NOT [4]
      72 [-]: GETUPVAL R5 3
      73 [-]: LOADN R6 13  
      74 [-]: JUMP L15
    
L14:  75 [-]: GETIMPORT R7 12 [nil]
      76 [-]: JUMPXEQKN R7 K17 L15 NOT [5]
      77 [-]: GETUPVAL R5 4
      78 [-]: LOADN R6 6   
L15:  79 [-]: FASTCALL1 62 R2 L16
      80 [-]: MOVE R9 R2   
      81 [-]: GETIMPORT R8 2 [nil]
      82 [-]: CALL R8 1 1  
L16:  83 [-]: NOT R7 R8    
      84 [-]: JUMPIFNOT R7 L17
      85 [-]: NAMECALL R8 R2 K6 [0x2047CFE7]
      86 [-]: CALL R8 1 1  
      87 [-]: NOT R7 R8    
      88 [-]: JUMPIFNOT R7 L17
      89 [-]: NAMECALL R8 R2 K7 [0x73901ACF]
      90 [-]: CALL R8 1 1  
      91 [-]: NOT R7 R8    
L17:  92 [-]: GETUPVAL R8 5
      93 [-]: MOVE R9 R2   
      94 [-]: GETIMPORT R10 19 [nil]
      95 [-]: MOVE R11 R7  
      96 [-]: CALL R8 3 0  
      97 [-]: GETIMPORT R8 21 [nil]
      98 [-]: GETUPVAL R9 6
      99 [-]: CALL R8 1 3  
     100 [-]: FORGPREP_INEXT R8 L21
L18: 101 [-]: MOVE R15 R12 
     102 [-]: NAMECALL R13 R3 K22 [0xE85A2361]
     103 [-]: CALL R13 2 1 
     104 [-]: FASTCALL1 62 R13 L19
     105 [-]: MOVE R15 R13 
     106 [-]: GETIMPORT R14 2 [nil]
     107 [-]: CALL R14 1 1 
L19: 108 [-]: JUMPIF R14 L21
     109 [-]: NAMECALL R14 R13 K23 [0x3FC8B42C]
     110 [-]: CALL R14 1 1 
     111 [-]: JUMPIF R14 L21
     112 [-]: GETIMPORT R14 25 [nil]
     113 [-]: NAMECALL R14 R14 K26 [0x18D05D30]
     114 [-]: CALL R14 1 1 
     115 [-]: JUMPIFNOT R14 L20
     116 [-]: NAMECALL R14 R13 K27 [0xCDE10C4A]
     117 [-]: CALL R14 1 1 
     118 [-]: MOVE R17 R5  
     119 [-]: LOADN R18 320
     120 [-]: LOADN R19 0  
     121 [-]: GETIMPORT R20 29 [nil]
     122 [-]: GETTABLEKS R21 R14 K30 ["type"]
     123 [-]: LOADNIL R22  
     124 [-]: MOVE R23 R6  
     125 [-]: NAMECALL R15 R3 K31 [0x2722B5C3]
     126 [-]: CALL R15 8 0 
L20: 127 [-]: LOADB R16 0  
     128 [-]: NAMECALL R14 R13 K32 [0x6841AB44]
     129 [-]: CALL R14 2 0 
     130 [-]: GETUPVAL R14 7
     131 [-]: MOVE R15 R13 
     132 [-]: GETIMPORT R16 19 [nil]
     133 [-]: MOVE R17 R7  
     134 [-]: CALL R14 3 0 
L21: 135 [-]: FORGLOOP R8 L18 2 [inext]
     136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R2 0
       9 [-]: CALL R2 0 1  
      10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: GETTABLEN R3 R4 1
      12 [-]: GETIMPORT R6 4 [nil]
      13 [-]: GETTABLE R5 R6 R2
      14 [-]: FASTCALL1 62 R5 L2
      15 [-]: GETIMPORT R4 2 [nil]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIF R4 L3 
      18 [-]: GETIMPORT R4 4 [nil]
      19 [-]: GETTABLE R3 R4 R2
L 3:  20 [-]: NAMECALL R4 R0 K5 [0x68D708A7]
      21 [-]: CALL R4 1 1  
      22 [-]: LOADN R7 0   
      23 [-]: NAMECALL R5 R4 K6 [0x8E62760A]
      24 [-]: CALL R5 2 1  
      25 [-]: LOADN R8 6   
      26 [-]: MOVE R9 R3   
      27 [-]: NAMECALL R6 R5 K7 [0xA3927FE9]
      28 [-]: CALL R6 3 0  
      29 [-]: LOADN R8 6   
      30 [-]: LOADB R9 1   
      31 [-]: NAMECALL R6 R5 K8 [0xFC5D7158]
      32 [-]: CALL R6 3 0  
      33 [-]: LOADN R8 0   
      34 [-]: MOVE R9 R5   
      35 [-]: NAMECALL R6 R4 K9 [0x199EDF6E]
      36 [-]: CALL R6 3 0  
      37 [-]: MOVE R8 R4   
      38 [-]: LOADB R9 0   
      39 [-]: NAMECALL R6 R0 K10 [0xAA041663]
      40 [-]: CALL R6 3 0  
      41 [-]: RETURN R0 0  



