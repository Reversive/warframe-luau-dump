; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_L1_WEAPON1"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Powersuits.Operator.OperatorLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPTABLE R3 10
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K11 ["SonicDissipation"]
      13 [-]: CALL R4 1 1  
      14 [-]: SETTABLEKS R4 R3 K7 ["tag"]
      15 [-]: NEWTABLE R4 0 4
      16 [-]: LOADN R5 5   
      17 [-]: LOADN R6 6   
      18 [-]: LOADN R7 7   
      19 [-]: LOADN R8 8   
      20 [-]: SETLIST R4 R5 4 [1]
      21 [-]: SETTABLEKS R4 R3 K8 ["duration"]
      22 [-]: NEWTABLE R4 0 4
      23 [-]: LOADN R5 40  
      24 [-]: LOADN R6 60  
      25 [-]: LOADN R7 80  
      26 [-]: LOADN R8 100 
      27 [-]: SETLIST R4 R5 4 [1]
      28 [-]: SETTABLEKS R4 R3 K9 ["healAmount"]
      29 [-]: DUPCLOSURE R4 K12 []
      30 [-]: DUPCLOSURE R5 K13 []
      31 [-]: MOVE R0 R3   
      32 [-]: SETGLOBAL R5 K14 ["GetDescriptionInfo"]
      33 [-]: DUPCLOSURE R5 K15 []
      34 [-]: MOVE R0 R2   
      35 [-]: MOVE R0 R3   
      36 [-]: DUPCLOSURE R6 K16 []
      37 [-]: MOVE R0 R2   
      38 [-]: MOVE R0 R3   
      39 [-]: SETGLOBAL R6 K17 ["InitializeAbility"]
      40 [-]: DUPCLOSURE R6 K18 []
      41 [-]: SETGLOBAL R6 K19 ["EvaluateAbility"]
      42 [-]: DUPCLOSURE R6 K20 []
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R0 R5   
      46 [-]: SETGLOBAL R6 K21 ["ActivateAbility"]
      47 [-]: DUPCLOSURE R6 K22 []
      48 [-]: SETGLOBAL R6 K23 ["DeactivateAbility"]
      49 [-]: DUPCLOSURE R6 K24 []
      50 [-]: MOVE R0 R5   
      51 [-]: SETGLOBAL R6 K25 ["ProjDeath"]
      52 [-]: DUPCLOSURE R6 K26 []
      53 [-]: SETGLOBAL R6 K27 ["DestroyAfter"]
      54 [-]: DUPCLOSURE R6 K28 []
      55 [-]: SETGLOBAL R6 K29 ["SonicDissipationVortex"]
      56 [-]: DUPCLOSURE R6 K30 []
      57 [-]: MOVE R0 R2   
      58 [-]: MOVE R0 R3   
      59 [-]: SETGLOBAL R6 K31 ["HealAllyPulse"]
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
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
; Defined at line: 23
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
       6 [-]: JUMPIFNOTEQ R4 R5 L2
       7 [-]: DUPTABLE R5 5
       8 [-]: GETUPVAL R8 0
       9 [-]: GETTABLEKS R7 R8 K6 ["duration"]
      10 [-]: LENGTH R10 R7
      11 [-]: FASTCALL2 19 R1 R10 L0
      12 [-]: MOVE R9 R1   
      13 [-]: GETIMPORT R8 9 [nil]
      14 [-]: CALL R8 2 1  
L 0:  15 [-]: GETTABLE R6 R7 R8
      16 [-]: SETTABLEKS R6 R5 K3 ["DURATION"]
      17 [-]: GETUPVAL R8 0
      18 [-]: GETTABLEKS R7 R8 K10 ["healAmount"]
      19 [-]: LENGTH R10 R7
      20 [-]: FASTCALL2 19 R1 R10 L1
      21 [-]: MOVE R9 R1   
      22 [-]: GETIMPORT R8 9 [nil]
      23 [-]: CALL R8 2 1  
L 1:  24 [-]: GETTABLE R6 R7 R8
      25 [-]: SETTABLEKS R6 R5 K4 ["AMOUNT"]
      26 [-]: MOVE R3 R5   
L 2:  27 [-]: GETIMPORT R5 13 [nil]
      28 [-]: MOVE R6 R3   
      29 [-]: CALL R5 1 -1 
      30 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x7788C940]
       2 [-]: MOVE R3 R1   
       3 [-]: GETUPVAL R5 1
       4 [-]: GETTABLEKS R4 R5 K1 ["tag"]
       5 [-]: CALL R2 2 1  
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOT R3 L2
      10 [-]: LOADN R3 0   
      11 [-]: JUMPIFNOTLT R3 R2 L2
      12 [-]: GETIMPORT R3 3 [nil]
      13 [-]: GETIMPORT R5 6 [nil]
      14 [-]: MOVE R6 R0   
      15 [-]: GETIMPORT R7 8 [nil]
      16 [-]: MOVE R8 R1   
      17 [-]: MOVE R9 R1   
      18 [-]: NAMECALL R3 R3 K9 [0x05909209]
      19 [-]: CALL R3 6 1  
      20 [-]: FASTCALL1 62 R3 L0
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 11 [nil]
      23 [-]: CALL R4 1 1  
L 0:  24 [-]: JUMPIF R4 L2 
      25 [-]: MOVE R6 R1   
      26 [-]: NAMECALL R4 R3 K12 [0x834BA6EF]
      27 [-]: CALL R4 2 0  
      28 [-]: GETUPVAL R8 1
      29 [-]: GETTABLEKS R7 R8 K13 ["duration"]
      30 [-]: LENGTH R10 R7
      31 [-]: FASTCALL2 19 R2 R10 L1
      32 [-]: MOVE R9 R2   
      33 [-]: GETIMPORT R8 16 [nil]
      34 [-]: CALL R8 2 1  
L 1:  35 [-]: GETTABLE R6 R7 R8
      36 [-]: NAMECALL R4 R3 K17 [0x749A786A]
      37 [-]: CALL R4 2 0  
L 2:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x7788C940]
       2 [-]: MOVE R3 R1   
       3 [-]: GETUPVAL R5 1
       4 [-]: GETTABLEKS R4 R5 K1 ["tag"]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPXEQKN R2 K2 L0 NOT [0]
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: LOADB R5 0   
       9 [-]: NAMECALL R3 R3 K5 [0x0077D753]
      10 [-]: CALL R3 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R4 R1 K0 [0x388577D5]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R6 3 [nil]
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L2 
       7 [-]: GETIMPORT R7 3 [nil]
       8 [-]: GETTABLE R6 R7 R4
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIFNOT R5 L9
L 2:  13 [-]: NAMECALL R5 R1 K6 [0xEEA7F8C4]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R1 K7 [0x020D4331]
      16 [-]: CALL R6 1 1  
      17 [-]: MOVE R8 R5   
      18 [-]: NAMECALL R6 R6 K8 [0x553549E8]
      19 [-]: CALL R6 2 0  
      20 [-]: NAMECALL R6 R0 K9 [0x7F8CFB5E]
      21 [-]: CALL R6 1 0  
      22 [-]: NAMECALL R6 R1 K10 [0xDE321E6F]
      23 [-]: CALL R6 1 1  
      24 [-]: NAMECALL R7 R6 K11 [0x6771A26F]
      25 [-]: CALL R7 1 0  
      26 [-]: LOADB R9 0   
      27 [-]: NAMECALL R7 R6 K12 [0x3B832566]
      28 [-]: CALL R7 2 0  
      29 [-]: GETIMPORT R9 14 [nil]
      30 [-]: LOADB R10 0  
      31 [-]: LOADN R11 1  
      32 [-]: LOADB R12 0  
      33 [-]: NAMECALL R7 R1 K15 [0x659D451F]
      34 [-]: CALL R7 5 0  
      35 [-]: GETUPVAL R8 0
      36 [-]: GETTABLEKS R7 R8 K16 [0x2D8E811D]
      37 [-]: MOVE R8 R0   
      38 [-]: GETIMPORT R9 18 [nil]
      39 [-]: LOADB R10 0  
      40 [-]: LOADN R11 2  
      41 [-]: LOADN R12 1  
      42 [-]: LOADB R13 0  
      43 [-]: CALL R7 6 1  
      44 [-]: LOADK R10 K19 ["Release"]
      45 [-]: MOVE R11 R7  
      46 [-]: NAMECALL R8 R1 K20 [0x21B4C60E]
      47 [-]: CALL R8 3 0  
      48 [-]: GETUPVAL R10 1
      49 [-]: NAMECALL R8 R1 K21 [0x003C792F]
      50 [-]: CALL R8 2 1  
      51 [-]: NAMECALL R9 R1 K10 [0xDE321E6F]
      52 [-]: CALL R9 1 1  
      53 [-]: NAMECALL R9 R9 K22 [0xEFD0FDE2]
      54 [-]: CALL R9 1 1  
      55 [-]: GETIMPORT R10 24 [nil]
      56 [-]: MOVE R11 R8  
      57 [-]: MOVE R12 R9  
      58 [-]: CALL R10 2 1 
      59 [-]: GETIMPORT R11 26 [nil]
      60 [-]: GETIMPORT R13 28 [nil]
      61 [-]: MOVE R14 R8  
      62 [-]: MOVE R15 R10 
      63 [-]: MOVE R16 R1  
      64 [-]: NAMECALL R11 R11 K29 [0x05909209]
      65 [-]: CALL R11 5 1 
      66 [-]: FASTCALL1 62 R11 L3
      67 [-]: MOVE R13 R11 
      68 [-]: GETIMPORT R12 5 [nil]
      69 [-]: CALL R12 1 1 
L 3:  70 [-]: JUMPIF R12 L6
      71 [-]: MOVE R14 R1  
      72 [-]: NAMECALL R12 R11 K30 [0x263A3CC2]
      73 [-]: CALL R12 2 0 
      74 [-]: MOVE R14 R0  
      75 [-]: NAMECALL R12 R11 K31 [0xFE447379]
      76 [-]: CALL R12 2 0 
      77 [-]: GETIMPORT R13 3 [nil]
      78 [-]: FASTCALL1 62 R13 L4
      79 [-]: GETIMPORT R12 5 [nil]
      80 [-]: CALL R12 1 1 
L 4:  81 [-]: JUMPIFNOT R12 L5
      82 [-]: GETIMPORT R12 32 [nil]
      83 [-]: NEWTABLE R13 0 0
      84 [-]: SETTABLEKS R13 R12 K2 ["operatorSunderingProj"]
L 5:  85 [-]: GETIMPORT R12 3 [nil]
      86 [-]: SETTABLE R11 R12 R4
L 6:  87 [-]: GETIMPORT R12 34 [nil]
      88 [-]: LOADN R14 0  
      89 [-]: NAMECALL R12 R12 K35 [0x3A147087]
      90 [-]: CALL R12 2 0 
      91 [-]: NAMECALL R12 R0 K36 [0x0D0482E0]
      92 [-]: CALL R12 1 0 
      93 [-]: LOADB R14 1  
      94 [-]: NAMECALL R12 R0 K37 [0x79F6AF86]
      95 [-]: CALL R12 2 0 
      96 [-]: LOADB R14 1  
      97 [-]: NAMECALL R12 R6 K12 [0x3B832566]
      98 [-]: CALL R12 2 0 
L 7:  99 [-]: GETIMPORT R14 3 [nil]
     100 [-]: GETTABLE R13 R14 R4
     101 [-]: FASTCALL1 62 R13 L8
     102 [-]: GETIMPORT R12 5 [nil]
     103 [-]: CALL R12 1 1 
L 8: 104 [-]: JUMPIF R12 L10
     105 [-]: GETIMPORT R12 39 [nil]
     106 [-]: LOADN R13 0  
     107 [-]: CALL R12 1 0 
     108 [-]: JUMPBACK L7  
     109 [-]: RETURN R0 0  
L 9: 110 [-]: GETIMPORT R5 34 [nil]
     111 [-]: LOADN R7 0   
     112 [-]: NAMECALL R5 R5 K35 [0x3A147087]
     113 [-]: CALL R5 2 0  
     114 [-]: GETUPVAL R5 2
     115 [-]: GETIMPORT R7 3 [nil]
     116 [-]: GETTABLE R6 R7 R4
     117 [-]: NAMECALL R6 R6 K40 [0xD1586535]
     118 [-]: CALL R6 1 1  
     119 [-]: MOVE R7 R1   
     120 [-]: CALL R5 2 0  
     121 [-]: GETIMPORT R5 26 [nil]
     122 [-]: GETIMPORT R8 3 [nil]
     123 [-]: GETTABLE R7 R8 R4
     124 [-]: NAMECALL R5 R5 K41 [0x59C96E77]
     125 [-]: CALL R5 2 0  
     126 [-]: GETIMPORT R5 3 [nil]
     127 [-]: LOADNIL R6   
     128 [-]: SETTABLE R6 R5 R4
     129 [-]: GETIMPORT R5 39 [nil]
     130 [-]: LOADN R6 0   
     131 [-]: CALL R5 1 0  
L10: 132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: GETIMPORT R7 3 [nil]
       9 [-]: NAMECALL R7 R7 K6 [0xCDE10C4A]
      10 [-]: CALL R7 1 -1 
      11 [-]: CALL R6 -1 1 
      12 [-]: LOADB R8 0   
      13 [-]: NAMECALL R6 R6 K7 [0x7E627183]
      14 [-]: CALL R6 2 -1 
      15 [-]: NAMECALL R4 R4 K8 [0x3A147087]
      16 [-]: CALL R4 -1 0 
      17 [-]: NAMECALL R4 R1 K9 [0xDE321E6F]
      18 [-]: CALL R4 1 1  
      19 [-]: LOADB R6 1   
      20 [-]: NAMECALL R4 R4 K10 [0x3B832566]
      21 [-]: CALL R4 2 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: NAMECALL R3 R0 K1 [0xD1586535]
       4 [-]: CALL R3 1 1  
       5 [-]: MOVE R4 R1   
       6 [-]: CALL R2 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: MOVE R4 R2   
       5 [-]: CALL R3 1 0  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R4 R0   
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: NAMECALL R3 R0 K6 [0xA2880940]
      12 [-]: CALL R3 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADNIL R1   
       4 [-]: NAMECALL R2 R0 K2 [0xED324116]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R0 K3 [0x1BC3E356]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: FASTCALL1 62 R5 L0
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L2 
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: NAMECALL R7 R0 K10 [0xD1586535]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R8 12 [nil]
      18 [-]: MOVE R9 R2   
      19 [-]: MOVE R10 R2  
      20 [-]: NAMECALL R4 R4 K13 [0x05909209]
      21 [-]: CALL R4 6 1  
      22 [-]: MOVE R1 R4   
      23 [-]: FASTCALL1 62 R1 L1
      24 [-]: MOVE R5 R1   
      25 [-]: GETIMPORT R4 7 [nil]
      26 [-]: CALL R4 1 1  
L 1:  27 [-]: JUMPIF R4 L2 
      28 [-]: GETIMPORT R6 15 [nil]
      29 [-]: LOADK R7 K16 ["DestroyAfter"]
      30 [-]: CALL R6 1 1  
      31 [-]: LOADB R7 0   
      32 [-]: MOVE R8 R3   
      33 [-]: NAMECALL R4 R1 K17 [0xD5F7912B]
      34 [-]: CALL R4 4 0  
L 2:  35 [-]: GETIMPORT R4 1 [nil]
      36 [-]: MOVE R5 R3   
      37 [-]: CALL R4 1 0  
      38 [-]: FASTCALL1 62 R0 L3
      39 [-]: MOVE R5 R0   
      40 [-]: GETIMPORT R4 7 [nil]
      41 [-]: CALL R4 1 1  
L 3:  42 [-]: JUMPIF R4 L4 
      43 [-]: NAMECALL R4 R0 K18 [0xA2880940]
      44 [-]: CALL R4 1 0  
L 4:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: GETIMPORT R4 1 [nil]
       7 [-]: MOVE R5 R1   
       8 [-]: GETIMPORT R6 7 [nil]
       9 [-]: MOVE R7 R0   
      10 [-]: NAMECALL R2 R2 K8 [0x05909209]
      11 [-]: CALL R2 5 0  
L 1:  12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K9 [0x7788C940]
      14 [-]: MOVE R3 R0   
      15 [-]: GETUPVAL R5 1
      16 [-]: GETTABLEKS R4 R5 K10 ["tag"]
      17 [-]: GETUPVAL R6 1
      18 [-]: GETTABLEKS R5 R6 K11 ["healAmount"]
      19 [-]: CALL R2 3 1  
      20 [-]: LOADN R3 0   
      21 [-]: JUMPIFNOTLT R3 R2 L5
      22 [-]: GETIMPORT R3 5 [nil]
      23 [-]: NAMECALL R3 R3 K12 [0x18D05D30]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L5
      26 [-]: GETUPVAL R5 1
      27 [-]: GETTABLEKS R4 R5 K11 ["healAmount"]
      28 [-]: GETTABLE R3 R4 R2
      29 [-]: NAMECALL R4 R0 K13 [0xDE321E6F]
      30 [-]: CALL R4 1 1  
      31 [-]: LOADB R6 0   
      32 [-]: NAMECALL R4 R4 K14 [0x6BC4E1CE]
      33 [-]: CALL R4 2 1  
      34 [-]: GETIMPORT R5 5 [nil]
      35 [-]: GETIMPORT R7 16 [nil]
      36 [-]: MOVE R8 R1   
      37 [-]: LOADN R9 0   
      38 [-]: MOVE R10 R4  
      39 [-]: NAMECALL R5 R5 K17 [0xFB669000]
      40 [-]: CALL R5 5 1  
      41 [-]: GETIMPORT R6 19 [nil]
      42 [-]: MOVE R7 R5   
      43 [-]: CALL R6 1 3  
      44 [-]: FORGPREP_INEXT R6 L4
L 2:  45 [-]: FASTCALL1 62 R10 L3
      46 [-]: MOVE R12 R10 
      47 [-]: GETIMPORT R11 3 [nil]
      48 [-]: CALL R11 1 1 
L 3:  49 [-]: JUMPIF R11 L4
      50 [-]: MOVE R13 R10 
      51 [-]: NAMECALL R11 R0 K20 [0x6D6734DC]
      52 [-]: CALL R11 2 1 
      53 [-]: JUMPIFNOT R11 L4
      54 [-]: MOVE R13 R0  
      55 [-]: NAMECALL R11 R10 K21 [0x753A7EA6]
      56 [-]: CALL R11 2 1 
      57 [-]: JUMPIFNOT R11 L4
      58 [-]: NAMECALL R11 R10 K22 [0x73901ACF]
      59 [-]: CALL R11 1 1 
      60 [-]: JUMPIF R11 L4
      61 [-]: NAMECALL R11 R10 K23 [0x2047CFE7]
      62 [-]: CALL R11 1 1 
      63 [-]: JUMPIF R11 L4
      64 [-]: MOVE R13 R10 
      65 [-]: MOVE R14 R3  
      66 [-]: MOVE R15 R0  
      67 [-]: NAMECALL R11 R10 K24 [0x1F135DE0]
      68 [-]: CALL R11 4 0 
L 4:  69 [-]: FORGLOOP R6 L2 2 [inext]
L 5:  70 [-]: RETURN R0 0  



