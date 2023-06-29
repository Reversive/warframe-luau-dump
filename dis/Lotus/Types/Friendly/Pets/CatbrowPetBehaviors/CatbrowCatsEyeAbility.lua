; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["CATS_EYE_CRIT_CHANCE"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["CATS_EYE_MELEE_CRIT_CHANCE"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [0x7ED0A956]
      11 [-]: LOADK R4 K9 ["/Lotus/Weapons/Tenno/LotusBulletWeapon"]
      12 [-]: CALL R3 1 1  
      13 [-]: NEWTABLE R4 0 4
      14 [-]: LOADK R5 K10 [0.14999999999999999]
      15 [-]: LOADK R6 K11 [0.29999999999999999]
      16 [-]: LOADK R7 K12 [0.45000000000000001]
      17 [-]: LOADK R8 K13 [0.59999999999999998]
      18 [-]: SETLIST R4 R5 4 [1]
      19 [-]: NEWTABLE R5 0 4
      20 [-]: LOADN R6 4   
      21 [-]: LOADN R7 6   
      22 [-]: LOADN R8 8   
      23 [-]: LOADN R9 10  
      24 [-]: SETLIST R5 R6 4 [1]
      25 [-]: NEWTABLE R6 0 4
      26 [-]: LOADN R7 15  
      27 [-]: LOADN R8 20  
      28 [-]: LOADN R9 22  
      29 [-]: LOADN R10 25 
      30 [-]: SETLIST R6 R7 4 [1]
      31 [-]: NEWTABLE R7 0 4
      32 [-]: LOADN R8 50  
      33 [-]: LOADN R9 40  
      34 [-]: LOADN R10 30 
      35 [-]: LOADN R11 20 
      36 [-]: SETLIST R7 R8 4 [1]
      37 [-]: LOADN R8 1   
      38 [-]: LOADN R9 5   
      39 [-]: LOADN R10 15 
      40 [-]: LOADN R11 60 
      41 [-]: NEWCLOSURE R12 P0
      42 [-]: MOVE R1 R8   
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R0 R4   
      45 [-]: MOVE R1 R9   
      46 [-]: MOVE R0 R5   
      47 [-]: MOVE R1 R10  
      48 [-]: MOVE R0 R6   
      49 [-]: MOVE R1 R11  
      50 [-]: MOVE R0 R7   
      51 [-]: NEWCLOSURE R13 P1
      52 [-]: MOVE R0 R12  
      53 [-]: MOVE R1 R8   
      54 [-]: MOVE R1 R9   
      55 [-]: MOVE R1 R10  
      56 [-]: MOVE R1 R11  
      57 [-]: SETGLOBAL R13 K14 ["GetDescriptionInfo"]
      58 [-]: NEWCLOSURE R13 P2
      59 [-]: MOVE R0 R12  
      60 [-]: MOVE R1 R10  
      61 [-]: MOVE R0 R1   
      62 [-]: SETGLOBAL R13 K15 ["NpcEvaluateAbility"]
      63 [-]: NEWCLOSURE R13 P3
      64 [-]: MOVE R0 R12  
      65 [-]: MOVE R1 R9   
      66 [-]: MOVE R1 R10  
      67 [-]: MOVE R1 R11  
      68 [-]: MOVE R0 R1   
      69 [-]: MOVE R1 R8   
      70 [-]: MOVE R0 R3   
      71 [-]: MOVE R0 R2   
      72 [-]: SETGLOBAL R13 K16 ["ActivateAbility"]
      73 [-]: NEWCLOSURE R13 P4
      74 [-]: MOVE R0 R12  
      75 [-]: MOVE R0 R1   
      76 [-]: MOVE R1 R8   
      77 [-]: MOVE R0 R3   
      78 [-]: MOVE R0 R2   
      79 [-]: SETGLOBAL R13 K17 ["DeactivateAbility"]
      80 [-]: CLOSEUPVALS R8
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
       2 [-]: GETUPVAL R4 2
       3 [-]: LENGTH R3 R4 
       4 [-]: JUMPIFLT R3 R0 L0
       5 [-]: LOADB R2 0 +1
L 0:   6 [-]: LOADB R2 1   
L 1:   7 [-]: GETUPVAL R4 2
       8 [-]: GETUPVAL R6 2
       9 [-]: LENGTH R5 R6 
      10 [-]: GETTABLE R3 R4 R5
      11 [-]: GETUPVAL R5 2
      12 [-]: GETTABLE R4 R5 R0
      13 [-]: CALL R1 3 1  
      14 [-]: SETUPVAL R1 0
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
      17 [-]: GETUPVAL R4 4
      18 [-]: LENGTH R3 R4 
      19 [-]: JUMPIFLT R3 R0 L2
      20 [-]: LOADB R2 0 +1
L 2:  21 [-]: LOADB R2 1   
L 3:  22 [-]: GETUPVAL R4 4
      23 [-]: GETUPVAL R6 4
      24 [-]: LENGTH R5 R6 
      25 [-]: GETTABLE R3 R4 R5
      26 [-]: GETUPVAL R5 4
      27 [-]: GETTABLE R4 R5 R0
      28 [-]: CALL R1 3 1  
      29 [-]: SETUPVAL R1 3
      30 [-]: GETUPVAL R2 1
      31 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
      32 [-]: GETUPVAL R4 6
      33 [-]: LENGTH R3 R4 
      34 [-]: JUMPIFLT R3 R0 L4
      35 [-]: LOADB R2 0 +1
L 4:  36 [-]: LOADB R2 1   
L 5:  37 [-]: GETUPVAL R4 6
      38 [-]: GETUPVAL R6 6
      39 [-]: LENGTH R5 R6 
      40 [-]: GETTABLE R3 R4 R5
      41 [-]: GETUPVAL R5 6
      42 [-]: GETTABLE R4 R5 R0
      43 [-]: CALL R1 3 1  
      44 [-]: SETUPVAL R1 5
      45 [-]: GETUPVAL R2 1
      46 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
      47 [-]: GETUPVAL R4 8
      48 [-]: LENGTH R3 R4 
      49 [-]: JUMPIFLT R3 R0 L6
      50 [-]: LOADB R2 0 +1
L 6:  51 [-]: LOADB R2 1   
L 7:  52 [-]: GETUPVAL R4 8
      53 [-]: GETUPVAL R6 8
      54 [-]: LENGTH R5 R6 
      55 [-]: GETTABLE R3 R4 R5
      56 [-]: GETUPVAL R5 8
      57 [-]: GETTABLE R4 R5 R0
      58 [-]: CALL R1 3 1  
      59 [-]: SETUPVAL R1 7
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: DUPTABLE R1 4
       4 [-]: GETUPVAL R4 1
       5 [-]: MULK R3 R4 K5 [100]
       6 [-]: FASTCALL1 12 R3 L0
       7 [-]: GETIMPORT R2 8 [0x55F27C30]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: SETTABLEKS R2 R1 K0 ["CRIT"]
      10 [-]: GETUPVAL R2 2
      11 [-]: SETTABLEKS R2 R1 K1 ["DURATION"]
      12 [-]: GETUPVAL R2 3
      13 [-]: SETTABLEKS R2 R1 K2 ["RANGE"]
      14 [-]: GETUPVAL R2 4
      15 [-]: SETTABLEKS R2 R1 K3 ["COOLDOWN"]
      16 [-]: GETIMPORT R2 11 [0xB139D7BC]
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 -1 
      19 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: LOADN R5 0   
       8 [-]: RETURN R5 1  
L 1:   9 [-]: GETUPVAL R5 0
      10 [-]: MOVE R6 R2   
      11 [-]: CALL R5 1 0  
      12 [-]: NAMECALL R5 R4 K3 [0xA39BB54B]
      13 [-]: CALL R5 1 1  
      14 [-]: GETTABLEKS R7 R5 K4 ["entity"]
      15 [-]: FASTCALL1 62 R7 L2
      16 [-]: GETIMPORT R6 2 [0x7B998233]
      17 [-]: CALL R6 1 1  
L 2:  18 [-]: JUMPIF R6 L3 
      19 [-]: GETTABLEKS R6 R5 K5 ["visible"]
      20 [-]: JUMPIF R6 L4 
L 3:  21 [-]: LOADN R6 0   
      22 [-]: RETURN R6 1  
L 4:  23 [-]: GETIMPORT R6 7 [0x89326C93]
      24 [-]: GETIMPORT R8 9 ["gBaseAvatarType"]
      25 [-]: NAMECALL R9 R1 K10 [0xF6EBD926]
      26 [-]: CALL R9 1 1  
      27 [-]: LOADN R10 0  
      28 [-]: GETUPVAL R11 1
      29 [-]: NAMECALL R6 R6 K11 [0xFB669000]
      30 [-]: CALL R6 5 1  
      31 [-]: FASTCALL1 62 R6 L5
      32 [-]: MOVE R8 R6   
      33 [-]: GETIMPORT R7 2 [0x7B998233]
      34 [-]: CALL R7 1 1  
L 5:  35 [-]: JUMPIF R7 L10
      36 [-]: LENGTH R7 R6 
      37 [-]: LOADN R8 0   
      38 [-]: JUMPIFNOTLT R8 R7 L10
      39 [-]: GETIMPORT R7 13 [0xC8802016]
      40 [-]: MOVE R8 R6   
      41 [-]: CALL R7 1 3  
      42 [-]: FORGPREP_INEXT R7 L9
L 6:  43 [-]: FASTCALL1 62 R11 L7
      44 [-]: MOVE R13 R11 
      45 [-]: GETIMPORT R12 2 [0x7B998233]
      46 [-]: CALL R12 1 1 
L 7:  47 [-]: JUMPIF R12 L9
      48 [-]: JUMPIFEQ R1 R11 L9
      49 [-]: MOVE R14 R11 
      50 [-]: NAMECALL R12 R1 K14 [0xEE0BC178]
      51 [-]: CALL R12 2 1 
      52 [-]: JUMPIFNOT R12 L9
      53 [-]: NAMECALL R12 R11 K15 [0xDE321E6F]
      54 [-]: CALL R12 1 1 
      55 [-]: GETUPVAL R14 2
      56 [-]: NAMECALL R12 R12 K16 [0x44270997]
      57 [-]: CALL R12 2 1 
      58 [-]: JUMPIF R12 L9
      59 [-]: LOADN R13 1  
      60 [-]: LENGTH R15 R6
      61 [-]: DIVK R14 R15 K17 [4]
      62 [-]: FASTCALL2 19 R13 R14 L8
      63 [-]: GETIMPORT R12 20 [0xAC1B386A]
      64 [-]: CALL R12 2 1 
L 8:  65 [-]: RETURN R12 1 
L 9:  66 [-]: FORGLOOP R7 L6 2 [inext]
L10:  67 [-]: LOADN R7 0   
      68 [-]: RETURN R7 1  


; Name:            
; Defined at line: 80
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R3   
       2 [-]: CALL R5 1 0  
       3 [-]: NAMECALL R5 R1 K0 [0xDE321E6F]
       4 [-]: CALL R5 1 1  
       5 [-]: GETUPVAL R7 1
       6 [-]: LOADN R8 3   
       7 [-]: NAMECALL R9 R0 K1 [0xCDE10C4A]
       8 [-]: CALL R9 1 1  
       9 [-]: MOVE R10 R0  
      10 [-]: NAMECALL R5 R5 K2 [0xE9F54086]
      11 [-]: CALL R5 5 1  
      12 [-]: SETUPVAL R5 1
      13 [-]: GETIMPORT R5 4 [0x89326C93]
      14 [-]: NAMECALL R5 R5 K5 [0x18D05D30]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIFNOT R5 L0
      17 [-]: GETIMPORT R7 7 [0xA343C996]
      18 [-]: LOADB R8 0   
      19 [-]: LOADN R9 0   
      20 [-]: LOADB R10 1  
      21 [-]: NAMECALL R5 R1 K8 [0x659D451F]
      22 [-]: CALL R5 5 0  
L 0:  23 [-]: GETIMPORT R5 4 [0x89326C93]
      24 [-]: GETIMPORT R7 10 ["gBaseAvatarType"]
      25 [-]: NAMECALL R8 R1 K11 [0xF6EBD926]
      26 [-]: CALL R8 1 1  
      27 [-]: LOADN R9 0   
      28 [-]: GETUPVAL R10 2
      29 [-]: NAMECALL R5 R5 K12 [0xFB669000]
      30 [-]: CALL R5 5 1  
      31 [-]: GETIMPORT R6 15 ["catsEye"]
      32 [-]: JUMPXEQKNIL R6 L1 NOT
      33 [-]: GETIMPORT R6 16 ["_T"]
      34 [-]: NEWTABLE R7 0 0
      35 [-]: SETTABLEKS R7 R6 K14 ["catsEye"]
L 1:  36 [-]: NAMECALL R6 R1 K17 [0x388577D5]
      37 [-]: CALL R6 1 1  
      38 [-]: GETIMPORT R7 15 ["catsEye"]
      39 [-]: NEWTABLE R8 0 0
      40 [-]: SETTABLE R8 R7 R6
      41 [-]: GETIMPORT R7 19 [0x6687F6E0]
      42 [-]: GETUPVAL R9 3
      43 [-]: NAMECALL R7 R7 K20 [0x8B28808B]
      44 [-]: CALL R7 2 0  
      45 [-]: GETIMPORT R7 19 [0x6687F6E0]
      46 [-]: GETIMPORT R9 19 [0x6687F6E0]
      47 [-]: NAMECALL R9 R9 K21 [0x2A0A08DF]
      48 [-]: CALL R9 1 -1 
      49 [-]: NAMECALL R7 R7 K22 [0x80E3597E]
      50 [-]: CALL R7 -1 0 
      51 [-]: FASTCALL1 62 R5 L2
      52 [-]: MOVE R8 R5   
      53 [-]: GETIMPORT R7 24 [0x7B998233]
      54 [-]: CALL R7 1 1  
L 2:  55 [-]: JUMPIF R7 L7 
      56 [-]: LENGTH R7 R5 
      57 [-]: LOADN R8 0   
      58 [-]: JUMPIFNOTLT R8 R7 L7
      59 [-]: GETIMPORT R7 26 [0xC8802016]
      60 [-]: MOVE R8 R5   
      61 [-]: CALL R7 1 3  
      62 [-]: FORGPREP_INEXT R7 L6
L 3:  63 [-]: FASTCALL1 62 R11 L4
      64 [-]: MOVE R13 R11 
      65 [-]: GETIMPORT R12 24 [0x7B998233]
      66 [-]: CALL R12 1 1 
L 4:  67 [-]: JUMPIF R12 L6
      68 [-]: MOVE R14 R11 
      69 [-]: NAMECALL R12 R1 K27 [0xEE0BC178]
      70 [-]: CALL R12 2 1 
      71 [-]: JUMPIFNOT R12 L6
      72 [-]: GETIMPORT R14 29 ["gLotusOperatorAvatarType"]
      73 [-]: NAMECALL R12 R11 K30 [0xF2DEAF69]
      74 [-]: CALL R12 2 1 
      75 [-]: JUMPIF R12 L6
      76 [-]: GETIMPORT R12 4 [0x89326C93]
      77 [-]: NAMECALL R12 R12 K5 [0x18D05D30]
      78 [-]: CALL R12 1 1 
      79 [-]: JUMPIFNOT R12 L5
      80 [-]: NAMECALL R12 R11 K0 [0xDE321E6F]
      81 [-]: CALL R12 1 1 
      82 [-]: GETUPVAL R15 4
      83 [-]: LOADN R16 221
      84 [-]: LOADN R17 0  
      85 [-]: GETUPVAL R18 5
      86 [-]: GETUPVAL R19 6
      87 [-]: NAMECALL R13 R12 K31 [0xEADE8050]
      88 [-]: CALL R13 6 0 
      89 [-]: GETUPVAL R15 7
      90 [-]: LOADN R16 221
      91 [-]: LOADN R17 0  
      92 [-]: GETUPVAL R18 5
      93 [-]: GETIMPORT R19 33 ["gLotusMeleeWeaponType"]
      94 [-]: NAMECALL R13 R12 K31 [0xEADE8050]
      95 [-]: CALL R13 6 0 
L 5:  96 [-]: GETIMPORT R14 35 [0x8A33DA0E]
      97 [-]: GETIMPORT R15 37 ["EMPTY_SYMBOL"]
      98 [-]: GETIMPORT R16 39 ["ZERO_VECTOR"]
      99 [-]: GETIMPORT R17 41 ["ZERO_ROTATION"]
     100 [-]: MOVE R18 R1  
     101 [-]: NAMECALL R12 R11 K42 [0x47901F07]
     102 [-]: CALL R12 6 0 
     103 [-]: GETIMPORT R14 15 ["catsEye"]
     104 [-]: GETTABLE R13 R14 R6
     105 [-]: FASTCALL2 52 R13 R11 L6
     106 [-]: MOVE R14 R11 
     107 [-]: GETIMPORT R12 45 [0x23D5322F]
     108 [-]: CALL R12 2 0 
L 6: 109 [-]: FORGLOOP R7 L3 2 [inext]
L 7: 110 [-]: NAMECALL R7 R0 K46 [0x0D0482E0]
     111 [-]: CALL R7 1 0  
     112 [-]: LOADB R9 1   
     113 [-]: NAMECALL R7 R0 K47 [0x79F6AF86]
     114 [-]: CALL R7 2 0  
     115 [-]: GETIMPORT R7 19 [0x6687F6E0]
     116 [-]: NAMECALL R7 R7 K48 [0x24B019AC]
     117 [-]: CALL R7 1 1  
     118 [-]: GETIMPORT R8 51 [0x608BC054]
     119 [-]: CALL R8 0 1  
     120 [-]: SETTABLEKS R1 R8 K52 ["instigator"]
     121 [-]: GETIMPORT R10 15 ["catsEye"]
     122 [-]: NAMECALL R11 R1 K17 [0x388577D5]
     123 [-]: CALL R11 1 1 
     124 [-]: GETTABLE R9 R10 R11
     125 [-]: SETTABLEKS R9 R8 K53 ["affected"]
     126 [-]: LOADN R9 1   
     127 [-]: SETTABLEKS R9 R8 K54 ["buffType"]
     128 [-]: GETIMPORT R9 19 [0x6687F6E0]
     129 [-]: NAMECALL R9 R9 K55 [0x690373A3]
     130 [-]: CALL R9 1 1  
     131 [-]: NAMECALL R9 R9 K1 [0xCDE10C4A]
     132 [-]: CALL R9 1 1  
     133 [-]: SETTABLEKS R9 R8 K56 ["abilityType"]
     134 [-]: GETUPVAL R9 1
     135 [-]: SETTABLEKS R9 R8 K57 ["buffData"]
     136 [-]: MOVE R11 R8  
     137 [-]: LOADB R12 1  
     138 [-]: LOADB R13 0  
     139 [-]: NAMECALL R9 R1 K58 [0x37E45FB5]
     140 [-]: CALL R9 4 0  
     141 [-]: GETUPVAL R9 1
L 8: 142 [-]: LOADN R10 0  
     143 [-]: JUMPIFNOTLT R10 R9 L11
     144 [-]: GETIMPORT R11 60 ["SetAbilityTimer"]
     145 [-]: FASTCALL1 62 R11 L9
     146 [-]: GETIMPORT R10 24 [0x7B998233]
     147 [-]: CALL R10 1 1 
L 9: 148 [-]: JUMPIF R10 L10
     149 [-]: GETIMPORT R10 60 ["SetAbilityTimer"]
     150 [-]: MOVE R11 R7  
     151 [-]: MOVE R12 R1  
     152 [-]: MOVE R13 R9  
     153 [-]: CALL R10 3 0 
L10: 154 [-]: GETIMPORT R10 62 [0xCBD666E1]
     155 [-]: LOADN R11 0  
     156 [-]: CALL R10 1 0 
     157 [-]: GETIMPORT R10 64 [0x67652851]
     158 [-]: CALL R10 0 1 
     159 [-]: SUB R9 R9 R10
     160 [-]: JUMPBACK L8  
L11: 161 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R5 4 ["SetAbilityTimer"]
       7 [-]: FASTCALL1 62 R5 L2
       8 [-]: GETIMPORT R4 1 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 2:  10 [-]: JUMPIF R4 L3 
      11 [-]: GETIMPORT R4 4 ["SetAbilityTimer"]
      12 [-]: GETIMPORT R5 6 [0x6687F6E0]
      13 [-]: NAMECALL R5 R5 K7 [0x24B019AC]
      14 [-]: CALL R5 1 1  
      15 [-]: MOVE R6 R1   
      16 [-]: LOADN R7 0   
      17 [-]: CALL R4 3 0  
L 3:  18 [-]: GETIMPORT R4 9 [0x89326C93]
      19 [-]: NAMECALL R4 R4 K10 [0x18D05D30]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIFNOT R4 L4
      22 [-]: GETIMPORT R6 12 [0x5781F633]
      23 [-]: LOADB R7 0   
      24 [-]: LOADN R8 0   
      25 [-]: LOADB R9 1   
      26 [-]: NAMECALL R4 R1 K13 [0x659D451F]
      27 [-]: CALL R4 5 0  
L 4:  28 [-]: NAMECALL R4 R1 K14 [0x388577D5]
      29 [-]: CALL R4 1 1  
      30 [-]: GETIMPORT R6 16 ["catsEye"]
      31 [-]: FASTCALL1 62 R6 L5
      32 [-]: GETIMPORT R5 1 [0x7B998233]
      33 [-]: CALL R5 1 1  
L 5:  34 [-]: JUMPIF R5 L6 
      35 [-]: GETIMPORT R6 16 ["catsEye"]
      36 [-]: GETTABLE R5 R6 R4
      37 [-]: JUMPXEQKNIL R5 L7 NOT
L 6:  38 [-]: RETURN R0 0  
L 7:  39 [-]: GETUPVAL R5 0
      40 [-]: MOVE R6 R3   
      41 [-]: CALL R5 1 0  
      42 [-]: GETIMPORT R5 18 [0xC8802016]
      43 [-]: GETIMPORT R8 16 ["catsEye"]
      44 [-]: GETTABLE R6 R8 R4
      45 [-]: CALL R5 1 3  
      46 [-]: FORGPREP_INEXT R5 L12
L 8:  47 [-]: FASTCALL1 62 R9 L9
      48 [-]: MOVE R11 R9  
      49 [-]: GETIMPORT R10 1 [0x7B998233]
      50 [-]: CALL R10 1 1 
L 9:  51 [-]: JUMPIF R10 L12
      52 [-]: GETIMPORT R10 9 [0x89326C93]
      53 [-]: NAMECALL R10 R10 K10 [0x18D05D30]
      54 [-]: CALL R10 1 1 
      55 [-]: JUMPIFNOT R10 L10
      56 [-]: NAMECALL R10 R9 K19 [0xDE321E6F]
      57 [-]: CALL R10 1 1 
      58 [-]: GETUPVAL R13 1
      59 [-]: LOADN R14 221
      60 [-]: LOADN R15 0  
      61 [-]: GETUPVAL R16 2
      62 [-]: GETUPVAL R17 3
      63 [-]: NAMECALL R11 R10 K20 [0x2722B5C3]
      64 [-]: CALL R11 6 0 
      65 [-]: GETUPVAL R13 4
      66 [-]: LOADN R14 221
      67 [-]: LOADN R15 0  
      68 [-]: GETUPVAL R16 2
      69 [-]: GETIMPORT R17 22 ["gLotusMeleeWeaponType"]
      70 [-]: NAMECALL R11 R10 K20 [0x2722B5C3]
      71 [-]: CALL R11 6 0 
L10:  72 [-]: GETIMPORT R12 24 [0x8A33DA0E]
      73 [-]: NAMECALL R10 R9 K25 [0xC9F6A7D7]
      74 [-]: CALL R10 2 1 
      75 [-]: FASTCALL1 62 R10 L11
      76 [-]: MOVE R12 R10 
      77 [-]: GETIMPORT R11 1 [0x7B998233]
      78 [-]: CALL R11 1 1 
L11:  79 [-]: JUMPIF R11 L12
      80 [-]: NAMECALL R11 R10 K26 [0xA2880940]
      81 [-]: CALL R11 1 0 
L12:  82 [-]: FORGLOOP R5 L8 2 [inext]
      83 [-]: GETIMPORT R5 29 [0x608BC054]
      84 [-]: CALL R5 0 1  
      85 [-]: SETTABLEKS R1 R5 K30 ["instigator"]
      86 [-]: GETIMPORT R7 16 ["catsEye"]
      87 [-]: GETTABLE R6 R7 R4
      88 [-]: SETTABLEKS R6 R5 K31 ["affected"]
      89 [-]: GETIMPORT R6 6 [0x6687F6E0]
      90 [-]: NAMECALL R6 R6 K32 [0x690373A3]
      91 [-]: CALL R6 1 1  
      92 [-]: NAMECALL R6 R6 K33 [0xCDE10C4A]
      93 [-]: CALL R6 1 1  
      94 [-]: SETTABLEKS R6 R5 K34 ["abilityType"]
      95 [-]: MOVE R8 R5   
      96 [-]: LOADB R9 0   
      97 [-]: LOADB R10 0  
      98 [-]: NAMECALL R6 R1 K35 [0x37E45FB5]
      99 [-]: CALL R6 4 0  
     100 [-]: GETIMPORT R6 16 ["catsEye"]
     101 [-]: LOADNIL R7   
     102 [-]: SETTABLE R7 R6 R4
     103 [-]: RETURN R0 0  



