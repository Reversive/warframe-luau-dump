; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.Operator.OperatorLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPTABLE R2 7
       8 [-]: GETIMPORT R3 9 [nil]
       9 [-]: LOADK R4 K10 ["FreeAbilityCasts"]
      10 [-]: CALL R3 1 1  
      11 [-]: SETTABLEKS R3 R2 K4 ["tag"]
      12 [-]: NEWTABLE R3 0 4
      13 [-]: LOADN R4 1   
      14 [-]: LOADN R5 1   
      15 [-]: LOADN R6 1   
      16 [-]: LOADN R7 1   
      17 [-]: SETLIST R3 R4 4 [1]
      18 [-]: SETTABLEKS R3 R2 K5 ["numCasts"]
      19 [-]: NEWTABLE R3 0 4
      20 [-]: LOADN R4 90  
      21 [-]: LOADN R5 80  
      22 [-]: LOADN R6 70  
      23 [-]: LOADN R7 60  
      24 [-]: SETLIST R3 R4 4 [1]
      25 [-]: SETTABLEKS R3 R2 K6 ["castRegenTime"]
      26 [-]: DUPCLOSURE R3 K11 []
      27 [-]: DUPCLOSURE R4 K12 []
      28 [-]: MOVE R0 R2   
      29 [-]: SETGLOBAL R4 K13 ["GetDescriptionInfo"]
      30 [-]: DUPCLOSURE R4 K14 []
      31 [-]: MOVE R0 R1   
      32 [-]: SETGLOBAL R4 K15 ["GetDescriptionFreeCastOnCast"]
      33 [-]: DUPCLOSURE R4 K16 []
      34 [-]: DUPCLOSURE R5 K17 []
      35 [-]: DUPCLOSURE R6 K18 []
      36 [-]: DUPCLOSURE R7 K19 []
      37 [-]: DUPCLOSURE R8 K20 []
      38 [-]: MOVE R0 R1   
      39 [-]: DUPCLOSURE R9 K21 []
      40 [-]: MOVE R0 R0   
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R0 R8   
      43 [-]: MOVE R0 R4   
      44 [-]: MOVE R0 R7   
      45 [-]: SETGLOBAL R9 K22 ["FreeCastChargesOverTime"]
      46 [-]: DUPCLOSURE R9 K23 []
      47 [-]: MOVE R0 R5   
      48 [-]: MOVE R0 R6   
      49 [-]: SETGLOBAL R9 K24 ["RemoveUpgrade"]
      50 [-]: DUPCLOSURE R9 K25 []
      51 [-]: MOVE R0 R1   
      52 [-]: SETGLOBAL R9 K26 ["MatchItemEvent"]
      53 [-]: DUPCLOSURE R9 K27 []
      54 [-]: MOVE R0 R8   
      55 [-]: SETGLOBAL R9 K28 ["FreeCastChargesOnCast"]
      56 [-]: DUPCLOSURE R9 K29 []
      57 [-]: MOVE R0 R6   
      58 [-]: MOVE R0 R5   
      59 [-]: MOVE R0 R7   
      60 [-]: MOVE R0 R4   
      61 [-]: SETGLOBAL R9 K30 ["OnAbilityCast"]
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 
       1 [-]: FASTCALL2 19 R1 R5 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: CALL R3 2 1  
L 0:   5 [-]: GETTABLE R2 R0 R3
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K2 ["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L1
       7 [-]: DUPTABLE R5 4
       8 [-]: GETUPVAL R8 0
       9 [-]: GETTABLEKS R7 R8 K5 ["castRegenTime"]
      10 [-]: LENGTH R10 R7
      11 [-]: FASTCALL2 19 R1 R10 L0
      12 [-]: MOVE R9 R1   
      13 [-]: GETIMPORT R8 8 [nil]
      14 [-]: CALL R8 2 1  
L 0:  15 [-]: GETTABLE R6 R7 R8
      16 [-]: SETTABLEKS R6 R5 K3 ["COOLDOWN"]
      17 [-]: MOVE R3 R5   
L 1:  18 [-]: GETIMPORT R5 11 [nil]
      19 [-]: MOVE R6 R3   
      20 [-]: CALL R5 1 -1 
      21 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: DUPTABLE R3 1
       1 [-]: GETUPVAL R5 0
       2 [-]: GETTABLEKS R4 R5 K2 [0x1142C7A8]
       3 [-]: GETIMPORT R7 5 [nil]
       4 [-]: GETIMPORT R11 5 [nil]
       5 [-]: LENGTH R10 R11
       6 [-]: FASTCALL2 19 R0 R10 L0
       7 [-]: MOVE R9 R0   
       8 [-]: GETIMPORT R8 8 [nil]
       9 [-]: CALL R8 2 1  
L 0:  10 [-]: GETTABLE R6 R7 R8
      11 [-]: MULK R5 R6 K3 [100]
      12 [-]: LOADN R6 2   
      13 [-]: LOADB R7 0   
      14 [-]: CALL R4 3 1  
      15 [-]: SETTABLEKS R4 R3 K0 ["CHANCE"]
      16 [-]: GETIMPORT R4 11 [nil]
      17 [-]: MOVE R5 R3   
      18 [-]: CALL R4 1 -1 
      19 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0xFFE25891]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: NAMECALL R4 R4 K5 [0xF2DEAF69]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIFNOT R4 L1
L 0:   9 [-]: RETURN R0 0  
L 1:  10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R5 R0   
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R4 R0 K8 [0xDE321E6F]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R4 R4 K9 [0xF7D48EE0]
      19 [-]: CALL R4 1 1  
      20 [-]: FASTCALL1 62 R4 L4
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 7 [nil]
      23 [-]: CALL R5 1 1  
L 4:  24 [-]: JUMPIFNOT R5 L5
      25 [-]: RETURN R0 0  
L 5:  26 [-]: MOVE R7 R1   
      27 [-]: NAMECALL R5 R0 K10 [0xC1595BD5]
      28 [-]: CALL R5 2 1  
      29 [-]: LENGTH R7 R5 
      30 [-]: SUB R6 R3 R7 
      31 [-]: GETIMPORT R7 12 [nil]
      32 [-]: LOADK R8 K13 ["GAME_C1_SPINE3"]
      33 [-]: CALL R7 1 1  
      34 [-]: LOADN R10 1  
      35 [-]: MOVE R8 R6   
      36 [-]: LOADN R9 1   
      37 [-]: FORNPREP R8 L7
L 6:  38 [-]: MOVE R13 R1  
      39 [-]: MOVE R14 R7  
      40 [-]: GETIMPORT R15 15 [nil]
      41 [-]: GETIMPORT R16 17 [nil]
      42 [-]: GETIMPORT R17 20 [nil]
      43 [-]: LOADN R18 -180
      44 [-]: LOADN R19 180
      45 [-]: CALL R17 2 1 
      46 [-]: GETIMPORT R18 20 [nil]
      47 [-]: LOADN R19 -180
      48 [-]: LOADN R20 180
      49 [-]: CALL R18 2 1 
      50 [-]: LOADN R19 0  
      51 [-]: CALL R16 3 1 
      52 [-]: MOVE R17 R4  
      53 [-]: NAMECALL R11 R0 K21 [0x47901F07]
      54 [-]: CALL R11 6 0 
      55 [-]: FORNLOOP R8 L6
L 7:  56 [-]: MOVE R10 R2  
      57 [-]: LOADB R11 0  
      58 [-]: LOADN R12 0  
      59 [-]: LOADB R13 1  
      60 [-]: NAMECALL R8 R0 K22 [0x659D451F]
      61 [-]: CALL R8 5 0  
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: MOVE R5 R1   
       7 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
       8 [-]: CALL R3 2 1  
       9 [-]: LENGTH R5 R3 
      10 [-]: SUB R4 R5 R2 
      11 [-]: LOADN R7 1   
      12 [-]: MOVE R5 R4   
      13 [-]: LOADN R6 1   
      14 [-]: FORNPREP R5 L5
L 2:  15 [-]: GETTABLE R8 R3 R7
      16 [-]: FASTCALL1 62 R8 L3
      17 [-]: MOVE R10 R8  
      18 [-]: GETIMPORT R9 1 [nil]
      19 [-]: CALL R9 1 1  
L 3:  20 [-]: JUMPIF R9 L4 
      21 [-]: NAMECALL R9 R8 K3 [0xA2880940]
      22 [-]: CALL R9 1 0  
L 4:  23 [-]: FORNLOOP R5 L2
L 5:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R1 R0 K0 ["Suit"]
       1 [-]: GETTABLEKS R2 R0 K1 ["Abilities"]
       2 [-]: LOADB R3 0   
       3 [-]: LOADB R4 0   
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R6 R1   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L3 
       9 [-]: NAMECALL R5 R1 K4 [0xEEC17EDC]
      10 [-]: CALL R5 1 1  
      11 [-]: LOADN R6 0   
      12 [-]: JUMPIFLT R6 R5 L1
      13 [-]: LOADB R3 0 +1
L 1:  14 [-]: LOADB R3 1   
L 2:  15 [-]: NAMECALL R5 R1 K5 [0xF3A3985F]
      16 [-]: CALL R5 1 1  
      17 [-]: MOVE R4 R5   
L 3:  18 [-]: GETIMPORT R5 7 [nil]
      19 [-]: MOVE R6 R2   
      20 [-]: CALL R5 1 3  
      21 [-]: FORGPREP_NEXT R5 L9
L 4:  22 [-]: GETTABLEKS R11 R9 K8 ["Ability"]
      23 [-]: FASTCALL1 62 R11 L5
      24 [-]: GETIMPORT R10 3 [nil]
      25 [-]: CALL R10 1 1 
L 5:  26 [-]: JUMPIFNOT R10 L6
      27 [-]: GETIMPORT R10 10 [nil]
      28 [-]: LOADK R11 K11 ["null ability"]
      29 [-]: CALL R10 1 0 
      30 [-]: JUMP L9
     
L 6:  31 [-]: JUMPIFNOT R4 L7
      32 [-]: GETTABLEKS R10 R9 K8 ["Ability"]
      33 [-]: GETIMPORT R12 13 [nil]
      34 [-]: GETTABLEKS R13 R9 K8 ["Ability"]
      35 [-]: NAMECALL R13 R13 K14 [0xCDE10C4A]
      36 [-]: CALL R13 1 -1
      37 [-]: CALL R12 -1 1
      38 [-]: NAMECALL R12 R12 K15 [0x2A0A08DF]
      39 [-]: CALL R12 1 -1
      40 [-]: NAMECALL R10 R10 K16 [0x8B28808B]
      41 [-]: CALL R10 -1 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPIFNOT R3 L8
      44 [-]: GETTABLEKS R10 R9 K8 ["Ability"]
      45 [-]: NAMECALL R10 R10 K17 [0xBFFA8848]
      46 [-]: CALL R10 1 1 
      47 [-]: JUMPIFNOT R10 L9
L 8:  48 [-]: GETTABLEKS R10 R9 K8 ["Ability"]
      49 [-]: NAMECALL R10 R10 K18 [0xB18B072A]
      50 [-]: CALL R10 1 0 
L 9:  51 [-]: FORGLOOP R5 L4 2
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEKS R1 R0 K0 ["Suit"]
       1 [-]: GETTABLEKS R2 R0 K1 ["Abilities"]
       2 [-]: LOADB R3 0   
       3 [-]: LOADB R4 0   
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R6 R1   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L3 
       9 [-]: NAMECALL R5 R1 K4 [0xEEC17EDC]
      10 [-]: CALL R5 1 1  
      11 [-]: LOADN R6 0   
      12 [-]: JUMPIFLT R6 R5 L1
      13 [-]: LOADB R3 0 +1
L 1:  14 [-]: LOADB R3 1   
L 2:  15 [-]: NAMECALL R5 R1 K5 [0xF3A3985F]
      16 [-]: CALL R5 1 1  
      17 [-]: MOVE R4 R5   
L 3:  18 [-]: GETIMPORT R5 7 [nil]
      19 [-]: MOVE R6 R2   
      20 [-]: CALL R5 1 3  
      21 [-]: FORGPREP_NEXT R5 L9
L 4:  22 [-]: GETTABLEKS R11 R9 K8 ["Ability"]
      23 [-]: FASTCALL1 62 R11 L5
      24 [-]: GETIMPORT R10 3 [nil]
      25 [-]: CALL R10 1 1 
L 5:  26 [-]: JUMPIFNOT R10 L6
      27 [-]: GETIMPORT R10 10 [nil]
      28 [-]: LOADK R11 K11 ["null ability"]
      29 [-]: CALL R10 1 0 
      30 [-]: JUMP L9
     
L 6:  31 [-]: JUMPIFNOT R4 L7
      32 [-]: GETTABLEKS R10 R9 K8 ["Ability"]
      33 [-]: LOADN R12 0  
      34 [-]: NAMECALL R10 R10 K12 [0x8B28808B]
      35 [-]: CALL R10 2 0 
      36 [-]: JUMP L9
     
L 7:  37 [-]: JUMPIFNOT R3 L8
      38 [-]: GETTABLEKS R10 R9 K8 ["Ability"]
      39 [-]: NAMECALL R10 R10 K13 [0xBFFA8848]
      40 [-]: CALL R10 1 1 
      41 [-]: JUMPIFNOT R10 L9
L 8:  42 [-]: GETTABLEKS R10 R9 K8 ["Ability"]
      43 [-]: LOADN R12 0  
      44 [-]: NAMECALL R10 R10 K14 [0xF876F4AF]
      45 [-]: CALL R10 2 0 
L 9:  46 [-]: FORGLOOP R5 L4 2
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R6 R0 K0 [0x388577D5]
       1 [-]: CALL R6 1 1  
       2 [-]: NAMECALL R7 R0 K1 [0xDE321E6F]
       3 [-]: CALL R7 1 1  
       4 [-]: NAMECALL R8 R7 K2 [0xF7D48EE0]
       5 [-]: CALL R8 1 1  
L 0:   6 [-]: FASTCALL1 62 R8 L1
       7 [-]: MOVE R10 R8  
       8 [-]: GETIMPORT R9 4 [nil]
       9 [-]: CALL R9 1 1  
L 1:  10 [-]: JUMPIFNOT R9 L2
      11 [-]: GETIMPORT R9 6 [nil]
      12 [-]: LOADN R10 0  
      13 [-]: CALL R9 1 0  
      14 [-]: NAMECALL R9 R7 K2 [0xF7D48EE0]
      15 [-]: CALL R9 1 1  
      16 [-]: MOVE R8 R9   
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: NAMECALL R9 R8 K7 [0x5163741E]
      19 [-]: CALL R9 1 1  
      20 [-]: JUMPIFEQ R9 R0 L3
      21 [-]: GETIMPORT R9 6 [nil]
      22 [-]: LOADN R10 0  
      23 [-]: CALL R9 1 0  
      24 [-]: JUMPBACK L2  
L 3:  25 [-]: GETIMPORT R9 10 [nil]
      26 [-]: JUMPXEQKNIL R9 L4 NOT
      27 [-]: GETIMPORT R9 11 [nil]
      28 [-]: NEWTABLE R10 0 0
      29 [-]: SETTABLEKS R10 R9 K9 ["FreeAbilityCasts"]
L 4:  30 [-]: GETIMPORT R10 10 [nil]
      31 [-]: GETTABLE R9 R10 R6
      32 [-]: JUMPXEQKNIL R9 L5
      33 [-]: GETIMPORT R11 10 [nil]
      34 [-]: GETTABLE R10 R11 R6
      35 [-]: GETTABLEKS R9 R10 K12 ["Suit"]
      36 [-]: JUMPIFEQ R9 R8 L11
L 5:  37 [-]: NEWTABLE R9 0 0
      38 [-]: NAMECALL R10 R8 K13 [0xDB218D9B]
      39 [-]: CALL R10 1 1 
      40 [-]: LOADN R13 1  
      41 [-]: LOADN R15 4  
      42 [-]: NAMECALL R16 R8 K14 [0xD836367C]
      43 [-]: CALL R16 1 -1
      44 [-]: FASTCALL 19 L6
      45 [-]: GETIMPORT R14 17 [nil]
      46 [-]: CALL R14 -1 1
L 6:  47 [-]: MOVE R11 R14 
      48 [-]: LOADN R12 1  
      49 [-]: FORNPREP R11 L10
L 7:  50 [-]: NEWTABLE R14 2 0
      51 [-]: SUBK R17 R13 K18 [1]
      52 [-]: NAMECALL R15 R8 K19 [0xDADDFB73]
      53 [-]: CALL R15 2 1 
      54 [-]: FASTCALL1 62 R15 L8
      55 [-]: MOVE R17 R15 
      56 [-]: GETIMPORT R16 4 [nil]
      57 [-]: CALL R16 1 1 
L 8:  58 [-]: JUMPIF R16 L9
      59 [-]: LOADB R18 0  
      60 [-]: LOADB R19 0  
      61 [-]: NAMECALL R16 R15 K20 [0x7E627183]
      62 [-]: CALL R16 3 1 
      63 [-]: GETUPVAL R18 0
      64 [-]: GETTABLEKS R17 R18 K21 [0x06D055F9]
      65 [-]: MOVE R18 R10 
      66 [-]: LOADN R19 0  
      67 [-]: MOVE R20 R16 
      68 [-]: CALL R17 3 1 
      69 [-]: SETTABLEKS R15 R14 K22 ["Ability"]
      70 [-]: SETTABLEKS R17 R14 K23 ["OriginalCost"]
L 9:  71 [-]: SETTABLE R14 R9 R13
      72 [-]: FORNLOOP R11 L7
L10:  73 [-]: GETIMPORT R11 10 [nil]
      74 [-]: DUPTABLE R12 26
      75 [-]: SETTABLEKS R8 R12 K12 ["Suit"]
      76 [-]: SETTABLEKS R9 R12 K24 ["Abilities"]
      77 [-]: NEWTABLE R13 0 0
      78 [-]: SETTABLEKS R13 R12 K25 ["FreeCasts"]
      79 [-]: SETTABLE R12 R11 R6
L11:  80 [-]: GETIMPORT R11 10 [nil]
      81 [-]: GETTABLE R10 R11 R6
      82 [-]: GETTABLEKS R9 R10 K25 ["FreeCasts"]
      83 [-]: NAMECALL R10 R4 K27 [0xCDE10C4A]
      84 [-]: CALL R10 1 1 
      85 [-]: NAMECALL R10 R10 K28 [0xED4E0128]
      86 [-]: CALL R10 1 1 
      87 [-]: DUPTABLE R11 33
      88 [-]: LOADN R12 0  
      89 [-]: SETTABLEKS R12 R11 K29 ["Count"]
      90 [-]: GETIMPORT R12 35 [nil]
      91 [-]: SETTABLEKS R12 R11 K30 ["Priority"]
      92 [-]: GETIMPORT R12 37 [nil]
      93 [-]: SETTABLEKS R12 R11 K31 ["ChargeType"]
      94 [-]: GETIMPORT R12 39 [nil]
      95 [-]: SETTABLEKS R12 R11 K32 ["ChargeSound"]
      96 [-]: SETTABLE R11 R9 R10
      97 [-]: GETIMPORT R9 41 [nil]
      98 [-]: NAMECALL R9 R9 K42 [0x18D05D30]
      99 [-]: CALL R9 1 1  
     100 [-]: JUMPIFNOT R9 L14
     101 [-]: GETIMPORT R10 44 [nil]
     102 [-]: FASTCALL1 62 R10 L12
     103 [-]: GETIMPORT R9 4 [nil]
     104 [-]: CALL R9 1 1  
L12: 105 [-]: JUMPIF R9 L14
     106 [-]: GETIMPORT R12 44 [nil]
     107 [-]: NAMECALL R10 R8 K45 [0xEAE4F533]
     108 [-]: CALL R10 2 1 
     109 [-]: FASTCALL1 62 R10 L13
     110 [-]: GETIMPORT R9 4 [nil]
     111 [-]: CALL R9 1 1  
L13: 112 [-]: JUMPIFNOT R9 L14
     113 [-]: GETIMPORT R9 41 [nil]
     114 [-]: GETIMPORT R11 44 [nil]
     115 [-]: MOVE R12 R8  
     116 [-]: NAMECALL R9 R9 K46 [0x765DAD71]
     117 [-]: CALL R9 3 1  
     118 [-]: MOVE R12 R2  
     119 [-]: NAMECALL R10 R9 K47 [0x86BA2663]
     120 [-]: CALL R10 2 1 
     121 [-]: MOVE R13 R10 
     122 [-]: NAMECALL R11 R9 K48 [0x6868F7F8]
     123 [-]: CALL R11 2 0 
     124 [-]: MOVE R13 R9  
     125 [-]: NAMECALL R11 R8 K49 [0x5E6704FF]
     126 [-]: CALL R11 2 0 
L14: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R5 R0 K2 [0x5B89142C]
       7 [-]: CALL R5 1 1  
L 2:   8 [-]: FASTCALL1 62 R5 L3
       9 [-]: MOVE R7 R5   
      10 [-]: GETIMPORT R6 1 [nil]
      11 [-]: CALL R6 1 1  
L 3:  12 [-]: JUMPIFNOT R6 L6
      13 [-]: GETIMPORT R6 4 [nil]
      14 [-]: LOADN R7 0   
      15 [-]: CALL R6 1 0  
      16 [-]: FASTCALL1 62 R0 L4
      17 [-]: MOVE R7 R0   
      18 [-]: GETIMPORT R6 1 [nil]
      19 [-]: CALL R6 1 1  
L 4:  20 [-]: JUMPIFNOT R6 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: NAMECALL R6 R0 K2 [0x5B89142C]
      23 [-]: CALL R6 1 1  
      24 [-]: MOVE R5 R6   
      25 [-]: JUMPBACK L2  
L 6:  26 [-]: FASTCALL1 62 R1 L7
      27 [-]: MOVE R7 R1   
      28 [-]: GETIMPORT R6 1 [nil]
      29 [-]: CALL R6 1 1  
L 7:  30 [-]: JUMPIFNOT R6 L8
      31 [-]: RETURN R0 0  
L 8:  32 [-]: GETUPVAL R7 0
      33 [-]: GETTABLEKS R6 R7 K5 [0x7788C940]
      34 [-]: MOVE R7 R0   
      35 [-]: GETUPVAL R9 1
      36 [-]: GETTABLEKS R8 R9 K6 ["tag"]
      37 [-]: CALL R6 2 1  
      38 [-]: MOVE R2 R6   
      39 [-]: LOADN R6 0   
      40 [-]: JUMPIFNOTLE R2 R6 L9
      41 [-]: RETURN R0 0  
L 9:  42 [-]: GETUPVAL R6 2
      43 [-]: MOVE R7 R0   
      44 [-]: MOVE R8 R1   
      45 [-]: MOVE R9 R2   
      46 [-]: MOVE R10 R3  
      47 [-]: MOVE R11 R4  
      48 [-]: MOVE R12 R5  
      49 [-]: CALL R6 6 0  
      50 [-]: FASTCALL1 62 R0 L10
      51 [-]: MOVE R7 R0   
      52 [-]: GETIMPORT R6 1 [nil]
      53 [-]: CALL R6 1 1  
L10:  54 [-]: JUMPIFNOT R6 L11
      55 [-]: RETURN R0 0  
L11:  56 [-]: GETIMPORT R7 9 [nil]
      57 [-]: NAMECALL R8 R0 K10 [0x388577D5]
      58 [-]: CALL R8 1 1  
      59 [-]: GETTABLE R6 R7 R8
      60 [-]: GETUPVAL R9 1
      61 [-]: GETTABLEKS R8 R9 K11 ["numCasts"]
      62 [-]: MOVE R9 R2   
      63 [-]: LENGTH R12 R8
      64 [-]: FASTCALL2 19 R9 R12 L12
      65 [-]: MOVE R11 R9  
      66 [-]: GETIMPORT R10 14 [nil]
      67 [-]: CALL R10 2 1 
L12:  68 [-]: GETTABLE R7 R8 R10
      69 [-]: GETUPVAL R10 1
      70 [-]: GETTABLEKS R9 R10 K15 ["castRegenTime"]
      71 [-]: MOVE R10 R2  
      72 [-]: LENGTH R13 R9
      73 [-]: FASTCALL2 19 R10 R13 L13
      74 [-]: MOVE R12 R10 
      75 [-]: GETIMPORT R11 14 [nil]
      76 [-]: CALL R11 2 1 
L13:  77 [-]: GETTABLE R8 R9 R11
      78 [-]: GETIMPORT R9 18 [nil]
      79 [-]: CALL R9 0 1  
      80 [-]: SETTABLEKS R0 R9 K19 ["instigator"]
      81 [-]: NEWTABLE R10 0 1
      82 [-]: MOVE R11 R0  
      83 [-]: SETLIST R10 R11 1 [1]
      84 [-]: SETTABLEKS R10 R9 K20 ["affected"]
      85 [-]: LOADN R10 5  
      86 [-]: SETTABLEKS R10 R9 K21 ["buffType"]
      87 [-]: LOADN R10 0  
      88 [-]: SETTABLEKS R10 R9 K22 ["buffData"]
      89 [-]: NAMECALL R10 R4 K23 [0xCDE10C4A]
      90 [-]: CALL R10 1 1 
      91 [-]: SETTABLEKS R10 R9 K24 ["abilityType"]
      92 [-]: NAMECALL R10 R4 K23 [0xCDE10C4A]
      93 [-]: CALL R10 1 1 
      94 [-]: NAMECALL R10 R10 K25 [0xED4E0128]
      95 [-]: CALL R10 1 1 
      96 [-]: LOADN R11 0  
      97 [-]: JUMPIFNOTLT R11 R7 L15
      98 [-]: GETTABLEKS R12 R6 K26 ["FreeCasts"]
      99 [-]: GETTABLE R11 R12 R10
     100 [-]: SETTABLEKS R7 R11 K27 ["Count"]
     101 [-]: SETTABLEKS R7 R9 K22 ["buffData"]
     102 [-]: MOVE R13 R9  
     103 [-]: LOADB R14 1  
     104 [-]: LOADB R15 1  
     105 [-]: NAMECALL R11 R0 K28 [0x37E45FB5]
     106 [-]: CALL R11 4 0 
     107 [-]: NAMECALL R11 R5 K29 [0x420402A9]
     108 [-]: CALL R11 1 1 
     109 [-]: JUMPIFNOT R11 L14
     110 [-]: GETUPVAL R11 3
     111 [-]: MOVE R12 R0  
     112 [-]: GETIMPORT R13 31 [nil]
     113 [-]: GETIMPORT R14 33 [nil]
     114 [-]: MOVE R15 R7  
     115 [-]: CALL R11 4 0 
L14: 116 [-]: GETUPVAL R11 4
     117 [-]: MOVE R12 R6  
     118 [-]: CALL R11 1 0 
L15: 119 [-]: LOADN R11 0  
L16: 120 [-]: FASTCALL1 62 R4 L17
     121 [-]: MOVE R13 R4  
     122 [-]: GETIMPORT R12 1 [nil]
     123 [-]: CALL R12 1 1 
L17: 124 [-]: JUMPIF R12 L22
     125 [-]: FASTCALL1 62 R0 L18
     126 [-]: MOVE R13 R0  
     127 [-]: GETIMPORT R12 1 [nil]
     128 [-]: CALL R12 1 1 
L18: 129 [-]: JUMPIF R12 L22
     130 [-]: GETTABLEKS R13 R6 K26 ["FreeCasts"]
     131 [-]: GETTABLE R12 R13 R10
     132 [-]: JUMPXEQKNIL R12 L22
     133 [-]: LOADN R12 0  
     134 [-]: JUMPIFNOTLT R12 R11 L20
     135 [-]: GETIMPORT R12 35 [nil]
     136 [-]: CALL R12 0 1 
     137 [-]: SUB R11 R11 R12
     138 [-]: LOADN R12 0  
     139 [-]: JUMPIFNOTLE R11 R12 L20
     140 [-]: GETTABLEKS R13 R6 K26 ["FreeCasts"]
     141 [-]: GETTABLE R12 R13 R10
     142 [-]: GETTABLEKS R16 R6 K26 ["FreeCasts"]
     143 [-]: GETTABLE R15 R16 R10
     144 [-]: GETTABLEKS R14 R15 K27 ["Count"]
     145 [-]: ADDK R13 R14 K36 [1]
     146 [-]: SETTABLEKS R13 R12 K27 ["Count"]
     147 [-]: GETUPVAL R12 4
     148 [-]: MOVE R13 R6  
     149 [-]: CALL R12 1 0 
     150 [-]: FASTCALL1 62 R5 L19
     151 [-]: MOVE R13 R5  
     152 [-]: GETIMPORT R12 1 [nil]
     153 [-]: CALL R12 1 1 
L19: 154 [-]: JUMPIF R12 L20
     155 [-]: NAMECALL R12 R5 K29 [0x420402A9]
     156 [-]: CALL R12 1 1 
     157 [-]: JUMPIFNOT R12 L20
     158 [-]: GETUPVAL R12 3
     159 [-]: MOVE R13 R0  
     160 [-]: GETIMPORT R14 31 [nil]
     161 [-]: GETIMPORT R15 33 [nil]
     162 [-]: GETTABLEKS R18 R6 K26 ["FreeCasts"]
     163 [-]: GETTABLE R17 R18 R10
     164 [-]: GETTABLEKS R16 R17 K27 ["Count"]
     165 [-]: CALL R12 4 0 
     166 [-]: GETTABLEKS R14 R6 K26 ["FreeCasts"]
     167 [-]: GETTABLE R13 R14 R10
     168 [-]: GETTABLEKS R12 R13 K27 ["Count"]
     169 [-]: SETTABLEKS R12 R9 K22 ["buffData"]
     170 [-]: MOVE R14 R9  
     171 [-]: LOADB R15 1  
     172 [-]: LOADB R16 0  
     173 [-]: NAMECALL R12 R0 K28 [0x37E45FB5]
     174 [-]: CALL R12 4 0 
L20: 175 [-]: LOADN R12 0  
     176 [-]: JUMPIFNOTLE R11 R12 L21
     177 [-]: GETTABLEKS R14 R6 K26 ["FreeCasts"]
     178 [-]: GETTABLE R13 R14 R10
     179 [-]: GETTABLEKS R12 R13 K27 ["Count"]
     180 [-]: JUMPIFNOTLT R12 R7 L21
     181 [-]: MOVE R11 R8  
L21: 182 [-]: GETIMPORT R12 4 [nil]
     183 [-]: LOADN R13 0  
     184 [-]: CALL R12 1 0 
     185 [-]: JUMPBACK L16 
L22: 186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R5 R0 K2 [0x388577D5]
       7 [-]: CALL R5 1 1  
       8 [-]: GETIMPORT R6 5 [nil]
       9 [-]: JUMPXEQKNIL R6 L2 NOT
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R7 5 [nil]
      12 [-]: GETTABLE R6 R7 R5
      13 [-]: JUMPXEQKNIL R6 L3 NOT
      14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R7 R4 K6 [0xCDE10C4A]
      16 [-]: CALL R7 1 1  
      17 [-]: NAMECALL R7 R7 K7 [0xED4E0128]
      18 [-]: CALL R7 1 1  
      19 [-]: GETTABLEKS R9 R6 K8 ["FreeCasts"]
      20 [-]: GETTABLE R8 R9 R7
      21 [-]: JUMPXEQKNIL R8 L8
      22 [-]: GETTABLEKS R10 R6 K8 ["FreeCasts"]
      23 [-]: GETTABLE R9 R10 R7
      24 [-]: GETTABLEKS R8 R9 K9 ["Count"]
      25 [-]: LOADN R9 0   
      26 [-]: JUMPIFNOTLT R9 R8 L7
      27 [-]: GETTABLEKS R9 R6 K8 ["FreeCasts"]
      28 [-]: GETTABLE R8 R9 R7
      29 [-]: LOADN R9 0   
      30 [-]: SETTABLEKS R9 R8 K9 ["Count"]
      31 [-]: GETUPVAL R8 0
      32 [-]: MOVE R9 R0   
      33 [-]: GETTABLEKS R12 R6 K8 ["FreeCasts"]
      34 [-]: GETTABLE R11 R12 R7
      35 [-]: GETTABLEKS R10 R11 K10 ["ChargeType"]
      36 [-]: LOADN R11 0  
      37 [-]: CALL R8 3 0  
      38 [-]: GETIMPORT R8 13 [nil]
      39 [-]: CALL R8 0 1  
      40 [-]: SETTABLEKS R0 R8 K14 ["instigator"]
      41 [-]: NEWTABLE R9 0 1
      42 [-]: MOVE R10 R0  
      43 [-]: SETLIST R9 R10 1 [1]
      44 [-]: SETTABLEKS R9 R8 K15 ["affected"]
      45 [-]: LOADN R9 5   
      46 [-]: SETTABLEKS R9 R8 K16 ["buffType"]
      47 [-]: GETTABLEKS R11 R6 K8 ["FreeCasts"]
      48 [-]: GETTABLE R10 R11 R7
      49 [-]: GETTABLEKS R9 R10 K9 ["Count"]
      50 [-]: SETTABLEKS R9 R8 K17 ["buffData"]
      51 [-]: NAMECALL R9 R4 K6 [0xCDE10C4A]
      52 [-]: CALL R9 1 1  
      53 [-]: SETTABLEKS R9 R8 K18 ["abilityType"]
      54 [-]: MOVE R11 R8  
      55 [-]: LOADB R12 0  
      56 [-]: LOADB R13 0  
      57 [-]: NAMECALL R9 R0 K19 [0x37E45FB5]
      58 [-]: CALL R9 4 0  
      59 [-]: LOADB R9 0   
      60 [-]: GETIMPORT R10 21 [nil]
      61 [-]: GETTABLEKS R11 R6 K8 ["FreeCasts"]
      62 [-]: CALL R10 1 3 
      63 [-]: FORGPREP_NEXT R10 L5
L 4:  64 [-]: GETTABLEKS R15 R14 K9 ["Count"]
      65 [-]: LOADN R16 0  
      66 [-]: JUMPIFNOTLT R16 R15 L5
      67 [-]: LOADB R9 1   
      68 [-]: JUMP L6
     
L 5:  69 [-]: FORGLOOP R10 L4 2
L 6:  70 [-]: JUMPIF R9 L7 
      71 [-]: GETUPVAL R10 1
      72 [-]: MOVE R11 R6  
      73 [-]: CALL R10 1 0 
L 7:  74 [-]: GETTABLEKS R8 R6 K8 ["FreeCasts"]
      75 [-]: LOADNIL R9   
      76 [-]: SETTABLE R9 R8 R7
      77 [-]: GETIMPORT R8 23 [nil]
      78 [-]: NAMECALL R8 R8 K24 [0x18D05D30]
      79 [-]: CALL R8 1 1  
      80 [-]: JUMPIFNOT R8 L8
      81 [-]: GETIMPORT R8 26 [nil]
      82 [-]: GETTABLEKS R9 R6 K8 ["FreeCasts"]
      83 [-]: CALL R8 1 1  
      84 [-]: JUMPIF R8 L8 
      85 [-]: GETIMPORT R10 28 [nil]
      86 [-]: NAMECALL R8 R1 K29 [0xEAE4F533]
      87 [-]: CALL R8 2 1  
      88 [-]: MOVE R11 R8  
      89 [-]: LOADB R12 1  
      90 [-]: NAMECALL R9 R1 K30 [0x12DD9DA2]
      91 [-]: CALL R9 3 0  
      92 [-]: GETIMPORT R9 5 [nil]
      93 [-]: LOADNIL R10  
      94 [-]: SETTABLE R10 R9 R5
L 8:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R0 K2 [0xBB610E5B]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: LOADB R3 0   
      15 [-]: RETURN R3 1  
L 3:  16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIFNOT R3 L5
      20 [-]: NAMECALL R3 R2 K6 [0xFF005826]
      21 [-]: CALL R3 1 1  
      22 [-]: FASTCALL1 62 R3 L4
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIF R4 L5 
      27 [-]: MOVE R2 R3   
L 5:  28 [-]: GETIMPORT R3 9 [nil]
      29 [-]: JUMPXEQKNIL R3 L6 NOT
      30 [-]: LOADB R3 0   
      31 [-]: RETURN R3 1  
L 6:  32 [-]: GETIMPORT R4 9 [nil]
      33 [-]: NAMECALL R5 R2 K10 [0x388577D5]
      34 [-]: CALL R5 1 1  
      35 [-]: GETTABLE R3 R4 R5
      36 [-]: JUMPXEQKNIL R3 L7 NOT
      37 [-]: LOADB R4 0   
      38 [-]: RETURN R4 1  
L 7:  39 [-]: GETIMPORT R4 12 [nil]
      40 [-]: MOVE R5 R1   
      41 [-]: CALL R4 1 1  
      42 [-]: FASTCALL1 62 R4 L8
      43 [-]: MOVE R6 R4   
      44 [-]: GETIMPORT R5 1 [nil]
      45 [-]: CALL R5 1 1  
L 8:  46 [-]: JUMPIFNOT R5 L9
      47 [-]: LOADB R5 0   
      48 [-]: RETURN R5 1  
L 9:  49 [-]: GETUPVAL R6 0
      50 [-]: GETTABLEKS R5 R6 K13 [0xCF49D84C]
      51 [-]: GETIMPORT R6 15 [nil]
      52 [-]: MOVE R7 R4   
      53 [-]: CALL R5 2 1  
      54 [-]: JUMPIFNOT R5 L10
      55 [-]: LOADB R5 0   
      56 [-]: RETURN R5 1  
L10:  57 [-]: NAMECALL R5 R2 K16 [0xDE321E6F]
      58 [-]: CALL R5 1 1  
      59 [-]: NAMECALL R5 R5 K17 [0xF7D48EE0]
      60 [-]: CALL R5 1 1  
      61 [-]: FASTCALL1 62 R5 L11
      62 [-]: MOVE R7 R5   
      63 [-]: GETIMPORT R6 1 [nil]
      64 [-]: CALL R6 1 1  
L11:  65 [-]: JUMPIFNOT R6 L12
      66 [-]: LOADB R6 0   
      67 [-]: RETURN R6 1  
L12:  68 [-]: NAMECALL R6 R5 K18 [0x3C88E434]
      69 [-]: CALL R6 1 1  
      70 [-]: GETIMPORT R7 20 [nil]
      71 [-]: MOVE R8 R6   
      72 [-]: CALL R7 1 3  
      73 [-]: FORGPREP_INEXT R7 L15
L13:  74 [-]: FASTCALL1 62 R11 L14
      75 [-]: MOVE R13 R11 
      76 [-]: GETIMPORT R12 1 [nil]
      77 [-]: CALL R12 1 1 
L14:  78 [-]: JUMPIF R12 L15
      79 [-]: NAMECALL R12 R11 K21 [0xCDE10C4A]
      80 [-]: CALL R12 1 1 
      81 [-]: JUMPIFNOTEQ R12 R4 L15
      82 [-]: LOADB R12 1  
      83 [-]: RETURN R12 1 
L15:  84 [-]: FORGLOOP R7 L13 2 [inext]
      85 [-]: LOADB R7 0   
      86 [-]: RETURN R7 1  


; Name:            
; Defined at line: 363
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R5 R0 K2 [0x5B89142C]
       7 [-]: CALL R5 1 1  
L 2:   8 [-]: FASTCALL1 62 R5 L3
       9 [-]: MOVE R7 R5   
      10 [-]: GETIMPORT R6 1 [nil]
      11 [-]: CALL R6 1 1  
L 3:  12 [-]: JUMPIFNOT R6 L6
      13 [-]: GETIMPORT R6 4 [nil]
      14 [-]: LOADN R7 0   
      15 [-]: CALL R6 1 0  
      16 [-]: FASTCALL1 62 R0 L4
      17 [-]: MOVE R7 R0   
      18 [-]: GETIMPORT R6 1 [nil]
      19 [-]: CALL R6 1 1  
L 4:  20 [-]: JUMPIFNOT R6 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: NAMECALL R6 R0 K2 [0x5B89142C]
      23 [-]: CALL R6 1 1  
      24 [-]: MOVE R5 R6   
      25 [-]: JUMPBACK L2  
L 6:  26 [-]: FASTCALL1 62 R1 L7
      27 [-]: MOVE R7 R1   
      28 [-]: GETIMPORT R6 1 [nil]
      29 [-]: CALL R6 1 1  
L 7:  30 [-]: JUMPIFNOT R6 L8
      31 [-]: RETURN R0 0  
L 8:  32 [-]: GETUPVAL R6 0
      33 [-]: MOVE R7 R0   
      34 [-]: MOVE R8 R1   
      35 [-]: MOVE R9 R2   
      36 [-]: MOVE R10 R3  
      37 [-]: MOVE R11 R4  
      38 [-]: MOVE R12 R5  
      39 [-]: CALL R6 6 0  
      40 [-]: FASTCALL1 62 R0 L9
      41 [-]: MOVE R7 R0   
      42 [-]: GETIMPORT R6 1 [nil]
      43 [-]: CALL R6 1 1  
L 9:  44 [-]: JUMPIFNOT R6 L10
      45 [-]: RETURN R0 0  
L10:  46 [-]: GETIMPORT R7 7 [nil]
      47 [-]: NAMECALL R8 R0 K8 [0x388577D5]
      48 [-]: CALL R8 1 1  
      49 [-]: GETTABLE R6 R7 R8
      50 [-]: NAMECALL R7 R4 K9 [0xCDE10C4A]
      51 [-]: CALL R7 1 1  
      52 [-]: NAMECALL R7 R7 K10 [0xED4E0128]
      53 [-]: CALL R7 1 1  
      54 [-]: GETTABLEKS R9 R6 K11 ["FreeCasts"]
      55 [-]: GETTABLE R8 R9 R7
      56 [-]: GETIMPORT R10 13 [nil]
      57 [-]: GETIMPORT R14 13 [nil]
      58 [-]: LENGTH R13 R14
      59 [-]: FASTCALL2 19 R2 R13 L11
      60 [-]: MOVE R12 R2  
      61 [-]: GETIMPORT R11 16 [nil]
      62 [-]: CALL R11 2 1 
L11:  63 [-]: GETTABLE R9 R10 R11
      64 [-]: SETTABLEKS R9 R8 K17 ["ProcChance"]
      65 [-]: GETTABLEKS R9 R6 K11 ["FreeCasts"]
      66 [-]: GETTABLE R8 R9 R7
      67 [-]: GETIMPORT R9 19 [nil]
      68 [-]: NAMECALL R10 R4 K8 [0x388577D5]
      69 [-]: CALL R10 1 -1
      70 [-]: CALL R9 -1 1 
      71 [-]: SETTABLEKS R9 R8 K20 ["RandSeed"]
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 395
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: JUMPXEQKNIL R5 L2 NOT
       8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: NAMECALL R7 R0 K5 [0x388577D5]
      11 [-]: CALL R7 1 1  
      12 [-]: GETTABLE R5 R6 R7
      13 [-]: JUMPXEQKNIL R5 L3 NOT
      14 [-]: RETURN R0 0  
L 3:  15 [-]: FASTCALL1 62 R1 L4
      16 [-]: MOVE R7 R1   
      17 [-]: GETIMPORT R6 1 [nil]
      18 [-]: CALL R6 1 1  
L 4:  19 [-]: JUMPIFNOT R6 L5
      20 [-]: RETURN R0 0  
L 5:  21 [-]: GETIMPORT R8 7 [nil]
      22 [-]: FASTCALL1 62 R8 L6
      23 [-]: GETIMPORT R7 1 [nil]
      24 [-]: CALL R7 1 1  
L 6:  25 [-]: NOT R6 R7    
      26 [-]: JUMPIFNOT R6 L7
      27 [-]: GETIMPORT R6 7 [nil]
      28 [-]: GETIMPORT R8 9 [nil]
      29 [-]: NAMECALL R6 R6 K10 [0xF2DEAF69]
      30 [-]: CALL R6 2 1  
L 7:  31 [-]: JUMPIFNOT R6 L8
      32 [-]: GETIMPORT R7 7 [nil]
      33 [-]: NAMECALL R7 R7 K11 [0x2CC93EF6]
      34 [-]: CALL R7 1 1  
      35 [-]: JUMPIFEQ R0 R7 L20
L 8:  36 [-]: GETIMPORT R7 14 [nil]
      37 [-]: CALL R7 0 1  
      38 [-]: SETTABLEKS R0 R7 K15 ["instigator"]
      39 [-]: NEWTABLE R8 0 1
      40 [-]: MOVE R9 R0   
      41 [-]: SETLIST R8 R9 1 [1]
      42 [-]: SETTABLEKS R8 R7 K16 ["affected"]
      43 [-]: LOADN R8 5   
      44 [-]: SETTABLEKS R8 R7 K17 ["buffType"]
      45 [-]: LOADNIL R8   
      46 [-]: GETIMPORT R9 19 [nil]
      47 [-]: GETTABLEKS R10 R5 K20 ["FreeCasts"]
      48 [-]: CALL R9 1 3  
      49 [-]: FORGPREP_NEXT R9 L11
L 9:  50 [-]: JUMPXEQKNIL R8 L10
      51 [-]: GETTABLEKS R14 R13 K21 ["Priority"]
      52 [-]: GETTABLEKS R17 R5 K20 ["FreeCasts"]
      53 [-]: GETTABLE R16 R17 R8
      54 [-]: GETTABLEKS R15 R16 K21 ["Priority"]
      55 [-]: JUMPIFNOTLT R15 R14 L11
L10:  56 [-]: GETTABLEKS R14 R13 K22 ["Count"]
      57 [-]: LOADN R15 0  
      58 [-]: JUMPIFNOTLT R15 R14 L11
      59 [-]: MOVE R8 R12  
L11:  60 [-]: FORGLOOP R9 L9 2
      61 [-]: JUMPXEQKNIL R8 L17
      62 [-]: GETTABLEKS R10 R5 K20 ["FreeCasts"]
      63 [-]: GETTABLE R9 R10 R8
      64 [-]: GETTABLEKS R13 R5 K20 ["FreeCasts"]
      65 [-]: GETTABLE R12 R13 R8
      66 [-]: GETTABLEKS R11 R12 K22 ["Count"]
      67 [-]: SUBK R10 R11 K23 [1]
      68 [-]: SETTABLEKS R10 R9 K22 ["Count"]
      69 [-]: GETIMPORT R9 25 [nil]
      70 [-]: MOVE R10 R8  
      71 [-]: CALL R9 1 1  
      72 [-]: SETTABLEKS R9 R7 K26 ["abilityType"]
      73 [-]: GETTABLEKS R11 R5 K20 ["FreeCasts"]
      74 [-]: GETTABLE R10 R11 R8
      75 [-]: GETTABLEKS R9 R10 K22 ["Count"]
      76 [-]: JUMPXEQKN R9 K27 L15 NOT [0]
      77 [-]: MOVE R11 R7  
      78 [-]: LOADB R12 0  
      79 [-]: LOADB R13 0  
      80 [-]: NAMECALL R9 R0 K28 [0x37E45FB5]
      81 [-]: CALL R9 4 0  
      82 [-]: LOADB R9 0   
      83 [-]: GETIMPORT R10 19 [nil]
      84 [-]: GETTABLEKS R11 R5 K20 ["FreeCasts"]
      85 [-]: CALL R10 1 3 
      86 [-]: FORGPREP_NEXT R10 L13
L12:  87 [-]: GETTABLEKS R15 R14 K22 ["Count"]
      88 [-]: LOADN R16 0  
      89 [-]: JUMPIFNOTLT R16 R15 L13
      90 [-]: LOADB R9 1   
      91 [-]: JUMP L14
    
L13:  92 [-]: FORGLOOP R10 L12 2
L14:  93 [-]: JUMPIF R9 L16
      94 [-]: GETUPVAL R10 0
      95 [-]: MOVE R11 R5  
      96 [-]: CALL R10 1 0 
      97 [-]: JUMP L16
    
L15:  98 [-]: GETTABLEKS R11 R5 K20 ["FreeCasts"]
      99 [-]: GETTABLE R10 R11 R8
     100 [-]: GETTABLEKS R9 R10 K22 ["Count"]
     101 [-]: SETTABLEKS R9 R7 K29 ["buffData"]
     102 [-]: MOVE R11 R7  
     103 [-]: LOADB R12 1  
     104 [-]: LOADB R13 0  
     105 [-]: NAMECALL R9 R0 K28 [0x37E45FB5]
     106 [-]: CALL R9 4 0  
L16: 107 [-]: GETUPVAL R9 1
     108 [-]: MOVE R10 R0  
     109 [-]: GETTABLEKS R13 R5 K20 ["FreeCasts"]
     110 [-]: GETTABLE R12 R13 R8
     111 [-]: GETTABLEKS R11 R12 K30 ["ChargeType"]
     112 [-]: GETTABLEKS R14 R5 K20 ["FreeCasts"]
     113 [-]: GETTABLE R13 R14 R8
     114 [-]: GETTABLEKS R12 R13 K22 ["Count"]
     115 [-]: CALL R9 3 0  
     116 [-]: RETURN R0 0  
L17: 117 [-]: GETIMPORT R9 19 [nil]
     118 [-]: GETTABLEKS R10 R5 K20 ["FreeCasts"]
     119 [-]: CALL R9 1 3  
     120 [-]: FORGPREP_NEXT R9 L19
L18: 121 [-]: GETTABLEKS R14 R13 K31 ["ProcChance"]
     122 [-]: JUMPXEQKNIL R14 L19
     123 [-]: GETTABLEKS R14 R13 K32 ["RandSeed"]
     124 [-]: JUMPXEQKNIL R14 L19
     125 [-]: GETIMPORT R14 34 [nil]
     126 [-]: CALL R14 0 1 
     127 [-]: GETIMPORT R15 36 [nil]
     128 [-]: GETTABLEKS R16 R13 K32 ["RandSeed"]
     129 [-]: CALL R15 1 0 
     130 [-]: GETIMPORT R15 38 [nil]
     131 [-]: LOADN R16 0  
     132 [-]: LOADN R17 1  
     133 [-]: CALL R15 2 1 
     134 [-]: GETIMPORT R16 34 [nil]
     135 [-]: CALL R16 0 1 
     136 [-]: SETTABLEKS R16 R13 K32 ["RandSeed"]
     137 [-]: GETIMPORT R16 36 [nil]
     138 [-]: MOVE R17 R14 
     139 [-]: CALL R16 1 0 
     140 [-]: GETTABLEKS R16 R13 K31 ["ProcChance"]
     141 [-]: LOADN R17 0  
     142 [-]: JUMPIFNOTLT R17 R16 L20
     143 [-]: GETTABLEKS R16 R13 K31 ["ProcChance"]
     144 [-]: JUMPIFNOTLE R15 R16 L20
     145 [-]: GETIMPORT R16 40 [nil]
     146 [-]: SETTABLEKS R16 R13 K22 ["Count"]
     147 [-]: GETUPVAL R16 2
     148 [-]: MOVE R17 R5  
     149 [-]: CALL R16 1 0 
     150 [-]: GETUPVAL R16 3
     151 [-]: MOVE R17 R0  
     152 [-]: GETTABLEKS R18 R13 K30 ["ChargeType"]
     153 [-]: GETTABLEKS R19 R13 K41 ["ChargeSound"]
     154 [-]: GETTABLEKS R20 R13 K22 ["Count"]
     155 [-]: CALL R16 4 0 
     156 [-]: GETIMPORT R16 25 [nil]
     157 [-]: MOVE R17 R12 
     158 [-]: CALL R16 1 1 
     159 [-]: SETTABLEKS R16 R7 K26 ["abilityType"]
     160 [-]: GETTABLEKS R16 R13 K22 ["Count"]
     161 [-]: SETTABLEKS R16 R7 K29 ["buffData"]
     162 [-]: MOVE R18 R7  
     163 [-]: LOADB R19 1  
     164 [-]: LOADB R20 0  
     165 [-]: NAMECALL R16 R0 K28 [0x37E45FB5]
     166 [-]: CALL R16 4 0 
     167 [-]: RETURN R0 0  
L19: 168 [-]: FORGLOOP R9 L18 2
L20: 169 [-]: RETURN R0 0  



