; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 500 
       8 [-]: LOADN R3 5   
       9 [-]: NEWCLOSURE R4 P0
      10 [-]: MOVE R1 R3   
      11 [-]: MOVE R1 R2   
      12 [-]: MOVE R0 R0   
      13 [-]: NEWCLOSURE R5 P1
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R3   
      16 [-]: NEWCLOSURE R6 P2
      17 [-]: MOVE R0 R4   
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R0 R5   
      21 [-]: SETGLOBAL R6 K4 ["GetAbilityUpgradeLevelInfo"]
      22 [-]: DUPCLOSURE R6 K5 []
      23 [-]: SETGLOBAL R6 K6 ["NpcEvaluateAbility"]
      24 [-]: DUPCLOSURE R6 K7 []
      25 [-]: MOVE R0 R0   
      26 [-]: SETGLOBAL R6 K8 ["InitializeAbility"]
      27 [-]: NEWCLOSURE R6 P5
      28 [-]: MOVE R0 R4   
      29 [-]: MOVE R1 R2   
      30 [-]: MOVE R0 R5   
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R0 R0   
      33 [-]: SETGLOBAL R6 K9 ["ActivateAbility"]
      34 [-]: NEWCLOSURE R6 P6
      35 [-]: MOVE R0 R4   
      36 [-]: MOVE R1 R2   
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R0 R1   
      39 [-]: MOVE R0 R0   
      40 [-]: SETGLOBAL R6 K10 ["Dissolve"]
      41 [-]: CLOSEUPVALS R2
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 6   
       1 [-]: SETUPVAL R1 0
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R1 10  
       4 [-]: SETGLOBAL R1 K1 [0x4DA5C118]
       5 [-]: LOADN R1 110 
       6 [-]: SETUPVAL R1 1
       7 [-]: JUMP L3
     
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R1 12  
      10 [-]: SETGLOBAL R1 K1 [0x4DA5C118]
      11 [-]: LOADN R1 125 
      12 [-]: SETUPVAL R1 1
      13 [-]: JUMP L3
     
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      15 [-]: LOADN R1 16  
      16 [-]: SETGLOBAL R1 K1 [0x4DA5C118]
      17 [-]: LOADN R1 135 
      18 [-]: SETUPVAL R1 1
      19 [-]: JUMP L3
     
L 2:  20 [-]: LOADN R1 20  
      21 [-]: SETGLOBAL R1 K1 [0x4DA5C118]
      22 [-]: LOADN R1 150 
      23 [-]: SETUPVAL R1 1
L 3:  24 [-]: GETUPVAL R2 2
      25 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
      26 [-]: CALL R1 0 1  
      27 [-]: JUMPIFNOT R1 L7
      28 [-]: LOADN R1 2   
      29 [-]: SETUPVAL R1 0
      30 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      31 [-]: LOADN R1 5   
      32 [-]: SETGLOBAL R1 K1 [0x4DA5C118]
      33 [-]: LOADN R1 19  
      34 [-]: SETUPVAL R1 1
      35 [-]: RETURN R0 0  
L 4:  36 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      37 [-]: LOADN R1 6   
      38 [-]: SETGLOBAL R1 K1 [0x4DA5C118]
      39 [-]: LOADN R1 20  
      40 [-]: SETUPVAL R1 1
      41 [-]: RETURN R0 0  
L 5:  42 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      43 [-]: LOADN R1 7   
      44 [-]: SETGLOBAL R1 K1 [0x4DA5C118]
      45 [-]: LOADN R1 21  
      46 [-]: SETUPVAL R1 1
      47 [-]: RETURN R0 0  
L 6:  48 [-]: LOADN R1 8   
      49 [-]: SETGLOBAL R1 K1 [0x4DA5C118]
      50 [-]: LOADN R1 22  
      51 [-]: SETUPVAL R1 1
L 7:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R1 K0 [0x4DA5C118]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: GETUPVAL R3 0
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 1
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R0 K6 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K7 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 5 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: GETGLOBAL R8 K0 [0x4DA5C118]
      20 [-]: LOADN R9 9   
      21 [-]: NAMECALL R10 R5 K8 [0xCDE10C4A]
      22 [-]: CALL R10 1 1 
      23 [-]: MOVE R11 R5  
      24 [-]: NAMECALL R6 R4 K9 [0xE9F54086]
      25 [-]: CALL R6 5 1  
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R8 R2   
      28 [-]: LOADN R9 10  
      29 [-]: NAMECALL R10 R5 K8 [0xCDE10C4A]
      30 [-]: CALL R10 1 1 
      31 [-]: MOVE R11 R5  
      32 [-]: NAMECALL R6 R4 K10 [0x54BA011D]
      33 [-]: CALL R6 5 0  
      34 [-]: GETUPVAL R8 1
      35 [-]: LOADN R9 3   
      36 [-]: NAMECALL R10 R5 K8 [0xCDE10C4A]
      37 [-]: CALL R10 1 1 
      38 [-]: MOVE R11 R5  
      39 [-]: NAMECALL R6 R4 K9 [0xE9F54086]
      40 [-]: CALL R6 5 1  
      41 [-]: MOVE R3 R6   
L 2:  42 [-]: RETURN R1 3  


; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 3
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 3  
       8 [-]: SETGLOBAL R0 K8 [0x4DA5C118]
       9 [-]: SETUPVAL R1 1
      10 [-]: SETUPVAL R2 2
      11 [-]: GETUPVAL R0 1
      12 [-]: NAMECALL R0 R0 K9 [0x838305DE]
      13 [-]: CALL R0 1 1  
      14 [-]: SETUPVAL R0 1
L 0:  15 [-]: NEWTABLE R0 1 0
      16 [-]: DUPTABLE R3 13
      17 [-]: LOADK R4 K14 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      18 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      19 [-]: GETGLOBAL R4 K8 [0x4DA5C118]
      20 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      21 [-]: LOADK R4 K15 ["/Lotus/Language/Game/UNIT_METER"]
      22 [-]: SETTABLEKS R4 R3 K12 ["ValueUnit"]
      23 [-]: FASTCALL2 52 R0 R3 L1
      24 [-]: MOVE R2 R0   
      25 [-]: GETIMPORT R1 18 [nil]
      26 [-]: CALL R1 2 0  
L 1:  27 [-]: DUPTABLE R3 20
      28 [-]: LOADK R4 K21 ["/Lotus/Language/Game/DPS"]
      29 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      30 [-]: GETUPVAL R4 1
      31 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      32 [-]: LOADK R4 K22 ["<DT_VIRAL>"]
      33 [-]: SETTABLEKS R4 R3 K19 ["ValueIcon"]
      34 [-]: FASTCALL2 52 R0 R3 L2
      35 [-]: MOVE R2 R0   
      36 [-]: GETIMPORT R1 18 [nil]
      37 [-]: CALL R1 2 0  
L 2:  38 [-]: DUPTABLE R3 13
      39 [-]: LOADK R4 K23 ["/Lotus/Language/Menu/DURATION"]
      40 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      41 [-]: GETUPVAL R4 2
      42 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      43 [-]: LOADK R4 K24 ["/Lotus/Language/Game/UNIT_SECOND"]
      44 [-]: SETTABLEKS R4 R3 K12 ["ValueUnit"]
      45 [-]: FASTCALL2 52 R0 R3 L3
      46 [-]: MOVE R2 R0   
      47 [-]: GETIMPORT R1 18 [nil]
      48 [-]: CALL R1 2 0  
L 3:  49 [-]: DUPTABLE R3 13
      50 [-]: LOADK R4 K25 ["/Lotus/Language/Game/SPORE_DAMAGE_MULT"]
      51 [-]: SETTABLEKS R4 R3 K10 ["Label"]
      52 [-]: LOADN R4 4   
      53 [-]: SETTABLEKS R4 R3 K11 ["Value"]
      54 [-]: LOADK R4 K26 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      55 [-]: SETTABLEKS R4 R3 K12 ["ValueUnit"]
      56 [-]: FASTCALL2 52 R0 R3 L4
      57 [-]: MOVE R2 R0   
      58 [-]: GETIMPORT R1 18 [nil]
      59 [-]: CALL R1 2 0  
L 4:  60 [-]: GETIMPORT R1 5 [nil]
      61 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      62 [-]: GETIMPORT R1 27 [nil]
      63 [-]: SETTABLEKS R0 R1 K28 ["AbilityUpgradeLevelInfo"]
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: LOADN R5 15  
       6 [-]: NAMECALL R3 R1 K2 [0x0E46E45B]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOT R3 L1
L 0:   9 [-]: LOADN R3 0   
      10 [-]: RETURN R3 1  
L 1:  11 [-]: NEWTABLE R3 0 1
      12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: SETLIST R3 R4 1 [1]
      14 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R6 5   
      17 [-]: MOVE R7 R3   
      18 [-]: NAMECALL R4 R4 K5 [0xE11A16C7]
      19 [-]: CALL R4 3 1  
      20 [-]: MULK R5 R4 K6 [0.59999999999999998]
      21 [-]: RETURN R5 1  


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETIMPORT R6 1 [nil]
       4 [-]: NAMECALL R4 R1 K2 [0xF2DEAF69]
       5 [-]: CALL R4 2 1  
       6 [-]: JUMPIFNOT R4 L0
       7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: GETTABLEN R5 R6 2
       9 [-]: SETUPVAL R5 1
L 0:  10 [-]: GETUPVAL R5 2
      11 [-]: MOVE R6 R1   
      12 [-]: CALL R5 1 3  
      13 [-]: GETUPVAL R9 3
      14 [-]: GETTABLEKS R8 R9 K5 [0xF43AF54F]
      15 [-]: MOVE R9 R0   
      16 [-]: GETIMPORT R10 7 [nil]
      17 [-]: DUPTABLE R11 10
      18 [-]: SETTABLEKS R6 R11 K8 ["damage"]
      19 [-]: SETTABLEKS R7 R11 K9 ["dissolveTime"]
      20 [-]: CALL R8 3 0  
      21 [-]: NAMECALL R8 R0 K11 [0x6DF09E59]
      22 [-]: CALL R8 1 1  
      23 [-]: JUMPIFNOT R8 L1
      24 [-]: GETIMPORT R10 13 [nil]
      25 [-]: GETIMPORT R11 15 [nil]
      26 [-]: GETIMPORT R12 17 [nil]
      27 [-]: GETIMPORT R13 19 [nil]
      28 [-]: MOVE R14 R0  
      29 [-]: NAMECALL R8 R1 K20 [0x47901F07]
      30 [-]: CALL R8 6 0  
L 1:  31 [-]: LOADB R10 1  
      32 [-]: NAMECALL R8 R0 K21 [0x68B88E58]
      33 [-]: CALL R8 2 0  
      34 [-]: GETUPVAL R9 3
      35 [-]: GETTABLEKS R8 R9 K22 [0x8D11E79E]
      36 [-]: MOVE R9 R0   
      37 [-]: GETIMPORT R10 24 [nil]
      38 [-]: LOADK R11 K25 ["Dissolve"]
      39 [-]: LOADB R12 0  
      40 [-]: LOADN R13 2  
      41 [-]: LOADN R14 1  
      42 [-]: LOADB R15 1  
      43 [-]: CALL R8 7 0  
      44 [-]: LOADB R10 0  
      45 [-]: NAMECALL R8 R0 K21 [0x68B88E58]
      46 [-]: CALL R8 2 0  
      47 [-]: NAMECALL R8 R0 K11 [0x6DF09E59]
      48 [-]: CALL R8 1 1  
      49 [-]: JUMPIFNOT R8 L2
      50 [-]: GETIMPORT R10 27 [nil]
      51 [-]: GETIMPORT R11 15 [nil]
      52 [-]: GETIMPORT R12 17 [nil]
      53 [-]: GETIMPORT R13 19 [nil]
      54 [-]: MOVE R14 R0  
      55 [-]: NAMECALL R8 R1 K20 [0x47901F07]
      56 [-]: CALL R8 6 0  
      57 [-]: JUMP L3
     
L 2:  58 [-]: GETIMPORT R10 29 [nil]
      59 [-]: GETIMPORT R11 15 [nil]
      60 [-]: GETIMPORT R12 17 [nil]
      61 [-]: GETIMPORT R13 19 [nil]
      62 [-]: MOVE R14 R0  
      63 [-]: NAMECALL R8 R1 K20 [0x47901F07]
      64 [-]: CALL R8 6 0  
L 3:  65 [-]: NAMECALL R8 R0 K30 [0x0D0482E0]
      66 [-]: CALL R8 1 0  
      67 [-]: GETIMPORT R8 32 [nil]
      68 [-]: GETIMPORT R10 34 [nil]
      69 [-]: NAMECALL R11 R1 K35 [0xD1586535]
      70 [-]: CALL R11 1 1 
      71 [-]: LOADN R12 0  
      72 [-]: MOVE R13 R5  
      73 [-]: NAMECALL R8 R8 K36 [0xFB669000]
      74 [-]: CALL R8 5 1  
      75 [-]: GETIMPORT R9 38 [nil]
      76 [-]: LOADK R10 K39 ["EXCALIBUR_BLIND"]
      77 [-]: CALL R9 1 1  
      78 [-]: GETIMPORT R10 41 [nil]
      79 [-]: MOVE R11 R8  
      80 [-]: CALL R10 1 3 
      81 [-]: FORGPREP_INEXT R10 L8
L 4:  82 [-]: FASTCALL1 62 R14 L5
      83 [-]: MOVE R16 R14 
      84 [-]: GETIMPORT R15 43 [nil]
      85 [-]: CALL R15 1 1 
L 5:  86 [-]: JUMPIF R15 L8
      87 [-]: MOVE R17 R14 
      88 [-]: NAMECALL R15 R1 K44 [0xEE0BC178]
      89 [-]: CALL R15 2 1 
      90 [-]: JUMPIF R15 L8
      91 [-]: GETIMPORT R15 46 [nil]
      92 [-]: JUMPIFNOT R15 L6
      93 [-]: LOADN R17 0  
      94 [-]: NAMECALL R15 R14 K47 [0xC4DFF581]
      95 [-]: CALL R15 2 1 
      96 [-]: JUMPIFNOT R15 L6
      97 [-]: NAMECALL R15 R1 K48 [0xA5E492D4]
      98 [-]: CALL R15 1 1 
      99 [-]: JUMPIFNOT R15 L8
     100 [-]: MOVE R17 R1  
     101 [-]: NAMECALL R15 R14 K49 [0x0DD961C5]
     102 [-]: CALL R15 2 0 
     103 [-]: JUMP L8
     
L 6: 104 [-]: LOADN R17 8  
     105 [-]: NAMECALL R15 R14 K47 [0xC4DFF581]
     106 [-]: CALL R15 2 1 
     107 [-]: JUMPIF R15 L7
     108 [-]: GETIMPORT R17 51 [nil]
     109 [-]: NAMECALL R15 R14 K52 [0x0542D42B]
     110 [-]: CALL R15 2 1 
     111 [-]: JUMPIF R15 L7
     112 [-]: MOVE R17 R9  
     113 [-]: LOADB R18 0  
     114 [-]: LOADN R19 3  
     115 [-]: LOADN R20 1  
     116 [-]: LOADB R21 1  
     117 [-]: GETIMPORT R22 54 [nil]
     118 [-]: LOADN R23 0  
     119 [-]: GETIMPORT R25 57 [nil]
     120 [-]: SUBK R24 R25 K55 [1]
     121 [-]: CALL R22 2 -1
     122 [-]: NAMECALL R15 R14 K58 [0x0F89A4D4]
     123 [-]: CALL R15 -1 0
L 7: 124 [-]: GETIMPORT R17 51 [nil]
     125 [-]: GETIMPORT R18 15 [nil]
     126 [-]: GETIMPORT R19 17 [nil]
     127 [-]: GETIMPORT R20 19 [nil]
     128 [-]: MOVE R21 R1  
     129 [-]: NAMECALL R15 R14 K20 [0x47901F07]
     130 [-]: CALL R15 6 0 
     131 [-]: GETIMPORT R17 60 [nil]
     132 [-]: GETIMPORT R18 15 [nil]
     133 [-]: GETIMPORT R19 17 [nil]
     134 [-]: GETIMPORT R20 19 [nil]
     135 [-]: MOVE R21 R0  
     136 [-]: NAMECALL R15 R14 K20 [0x47901F07]
     137 [-]: CALL R15 6 0 
     138 [-]: GETIMPORT R15 32 [nil]
     139 [-]: GETIMPORT R17 62 [nil]
     140 [-]: NAMECALL R18 R14 K35 [0xD1586535]
     141 [-]: CALL R18 1 1 
     142 [-]: LOADB R19 0  
     143 [-]: LOADN R20 0  
     144 [-]: MOVE R21 R1  
     145 [-]: MOVE R22 R14 
     146 [-]: NAMECALL R15 R15 K63 [0x659D451F]
     147 [-]: CALL R15 7 0 
L 8: 148 [-]: FORGLOOP R10 L4 2 [inext]
     149 [-]: NAMECALL R11 R1 K64 [0x35844CF2]
     150 [-]: CALL R11 1 1 
     151 [-]: NOT R10 R11  
     152 [-]: JUMPIFNOT R10 L9
     153 [-]: GETUPVAL R12 4
     154 [-]: GETTABLEKS R11 R12 K65 [0x32316A21]
     155 [-]: CALL R11 0 1 
     156 [-]: NOT R10 R11  
L 9: 157 [-]: GETUPVAL R12 4
     158 [-]: GETTABLEKS R11 R12 K65 [0x32316A21]
     159 [-]: CALL R11 0 1 
     160 [-]: JUMPIF R11 L10
     161 [-]: JUMPIFNOT R10 L14
L10: 162 [-]: GETIMPORT R11 32 [nil]
     163 [-]: GETIMPORT R13 67 [nil]
     164 [-]: NAMECALL R14 R1 K35 [0xD1586535]
     165 [-]: CALL R14 1 1 
     166 [-]: LOADN R15 0  
     167 [-]: MOVE R16 R5  
     168 [-]: NAMECALL R11 R11 K36 [0xFB669000]
     169 [-]: CALL R11 5 1 
     170 [-]: LOADN R14 1  
     171 [-]: LENGTH R12 R11
     172 [-]: LOADN R13 1  
     173 [-]: FORNPREP R12 L14
L11: 174 [-]: GETUPVAL R16 4
     175 [-]: GETTABLEKS R15 R16 K68 [0xFABC505B]
     176 [-]: MOVE R16 R1  
     177 [-]: GETTABLE R17 R11 R14
     178 [-]: CALL R15 2 1 
     179 [-]: JUMPIF R15 L12
     180 [-]: JUMPIFNOT R10 L13
L12: 181 [-]: GETTABLE R15 R11 R14
     182 [-]: GETIMPORT R17 51 [nil]
     183 [-]: GETIMPORT R18 15 [nil]
     184 [-]: GETIMPORT R19 17 [nil]
     185 [-]: GETIMPORT R20 19 [nil]
     186 [-]: MOVE R21 R1  
     187 [-]: NAMECALL R15 R15 K20 [0x47901F07]
     188 [-]: CALL R15 6 0 
     189 [-]: GETTABLE R15 R11 R14
     190 [-]: GETIMPORT R17 60 [nil]
     191 [-]: GETIMPORT R18 15 [nil]
     192 [-]: GETIMPORT R19 17 [nil]
     193 [-]: GETIMPORT R20 19 [nil]
     194 [-]: MOVE R21 R0  
     195 [-]: NAMECALL R15 R15 K20 [0x47901F07]
     196 [-]: CALL R15 6 0 
     197 [-]: GETIMPORT R15 32 [nil]
     198 [-]: GETIMPORT R17 62 [nil]
     199 [-]: GETTABLE R18 R11 R14
     200 [-]: NAMECALL R18 R18 K35 [0xD1586535]
     201 [-]: CALL R18 1 1 
     202 [-]: LOADB R19 0  
     203 [-]: LOADN R20 0  
     204 [-]: MOVE R21 R1  
     205 [-]: GETTABLE R22 R11 R14
     206 [-]: NAMECALL R15 R15 K63 [0x659D451F]
     207 [-]: CALL R15 7 0 
L13: 208 [-]: FORNLOOP R12 L11
L14: 209 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R0 K5 [0xED324116]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: NAMECALL R3 R2 K6 [0x4ACCF179]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L4 
L 3:  21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R3 R2 K7 [0xDE321E6F]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R3 R3 K8 [0xF7D48EE0]
      25 [-]: CALL R3 1 1  
      26 [-]: LOADN R6 3   
      27 [-]: NAMECALL R4 R3 K9 [0xA776E126]
      28 [-]: CALL R4 2 1  
      29 [-]: GETIMPORT R7 11 [nil]
      30 [-]: LOADB R8 0   
      31 [-]: NAMECALL R5 R1 K12 [0x659D451F]
      32 [-]: CALL R5 3 0  
      33 [-]: GETUPVAL R5 0
      34 [-]: MOVE R6 R4   
      35 [-]: CALL R5 1 0  
      36 [-]: GETIMPORT R7 14 [nil]
      37 [-]: NAMECALL R5 R2 K15 [0xF2DEAF69]
      38 [-]: CALL R5 2 1  
      39 [-]: JUMPIFNOT R5 L5
      40 [-]: GETIMPORT R7 17 [nil]
      41 [-]: GETTABLEN R6 R7 2
      42 [-]: SETUPVAL R6 1
L 5:  43 [-]: GETIMPORT R6 20 [nil]
      44 [-]: GETUPVAL R7 1
      45 [-]: CALL R6 1 1  
      46 [-]: GETUPVAL R7 2
      47 [-]: FASTCALL1 62 R3 L6
      48 [-]: MOVE R9 R3   
      49 [-]: GETIMPORT R8 4 [nil]
      50 [-]: CALL R8 1 1  
L 6:  51 [-]: JUMPIF R8 L8 
      52 [-]: GETUPVAL R9 3
      53 [-]: GETTABLEKS R8 R9 K21 [0xB43A6753]
      54 [-]: MOVE R9 R3   
      55 [-]: LOADN R12 3  
      56 [-]: NAMECALL R10 R3 K22 [0xDADDFB73]
      57 [-]: CALL R10 2 -1
      58 [-]: CALL R8 -1 1 
      59 [-]: FASTCALL1 62 R8 L7
      60 [-]: MOVE R10 R8  
      61 [-]: GETIMPORT R9 4 [nil]
      62 [-]: CALL R9 1 1  
L 7:  63 [-]: JUMPIF R9 L8 
      64 [-]: GETTABLEKS R6 R8 K23 ["damage"]
      65 [-]: GETTABLEKS R7 R8 K24 ["dissolveTime"]
L 8:  66 [-]: FASTCALL1 62 R1 L9
      67 [-]: MOVE R10 R1  
      68 [-]: GETIMPORT R9 4 [nil]
      69 [-]: CALL R9 1 1  
L 9:  70 [-]: NOT R8 R9    
      71 [-]: JUMPIFNOT R8 L10
      72 [-]: GETIMPORT R10 26 [nil]
      73 [-]: NAMECALL R8 R1 K15 [0xF2DEAF69]
      74 [-]: CALL R8 2 1  
L10:  75 [-]: LOADNIL R9   
      76 [-]: LOADNIL R10  
      77 [-]: LOADNIL R11  
      78 [-]: JUMPIFNOT R8 L14
      79 [-]: NAMECALL R12 R1 K27 [0x1AC1655C]
      80 [-]: CALL R12 1 1 
      81 [-]: MOVE R11 R12 
      82 [-]: NAMECALL R12 R1 K28 [0x2047CFE7]
      83 [-]: CALL R12 1 1 
      84 [-]: JUMPIF R12 L14
      85 [-]: GETIMPORT R12 30 [nil]
      86 [-]: CALL R12 0 1 
      87 [-]: MOVE R10 R12 
      88 [-]: MOVE R14 R6  
      89 [-]: NAMECALL R12 R10 K31 [0xF326045F]
      90 [-]: CALL R12 2 0 
      91 [-]: GETUPVAL R13 4
      92 [-]: GETTABLEKS R12 R13 K32 [0x32316A21]
      93 [-]: CALL R12 0 1 
      94 [-]: JUMPIF R12 L12
      95 [-]: JUMPIFNOT R5 L11
      96 [-]: LOADN R14 12 
      97 [-]: LOADN R15 1  
      98 [-]: NAMECALL R12 R10 K33 [0x1586E35E]
      99 [-]: CALL R12 3 0 
     100 [-]: LOADN R14 12 
     101 [-]: LOADB R15 1  
     102 [-]: NAMECALL R12 R10 K34 [0xFC0E440A]
     103 [-]: CALL R12 3 0 
     104 [-]: JUMP L13
    
L11: 105 [-]: LOADN R14 11 
     106 [-]: LOADN R15 1  
     107 [-]: NAMECALL R12 R10 K33 [0x1586E35E]
     108 [-]: CALL R12 3 0 
     109 [-]: LOADN R14 11 
     110 [-]: LOADB R15 1  
     111 [-]: NAMECALL R12 R10 K34 [0xFC0E440A]
     112 [-]: CALL R12 3 0 
     113 [-]: JUMP L13
    
L12: 114 [-]: LOADN R14 6  
     115 [-]: LOADN R15 1  
     116 [-]: NAMECALL R12 R10 K33 [0x1586E35E]
     117 [-]: CALL R12 3 0 
     118 [-]: LOADN R14 12 
     119 [-]: LOADB R15 1  
     120 [-]: NAMECALL R12 R10 K34 [0xFC0E440A]
     121 [-]: CALL R12 3 0 
L13: 122 [-]: MOVE R14 R2  
     123 [-]: NAMECALL R12 R10 K35 [0x86CD00CB]
     124 [-]: CALL R12 2 0 
     125 [-]: MOVE R14 R3  
     126 [-]: NAMECALL R12 R10 K36 [0xF4DC3420]
     127 [-]: CALL R12 2 0 
     128 [-]: LOADN R14 0  
     129 [-]: NAMECALL R12 R10 K37 [0xCA73DD2A]
     130 [-]: CALL R12 2 0 
     131 [-]: MOVE R14 R10 
     132 [-]: NAMECALL R12 R1 K38 [0x479483BB]
     133 [-]: CALL R12 2 0 
     134 [-]: LOADN R14 12 
     135 [-]: LOADB R15 0  
     136 [-]: NAMECALL R12 R10 K34 [0xFC0E440A]
     137 [-]: CALL R12 3 0 
     138 [-]: LOADN R14 11 
     139 [-]: LOADB R15 0  
     140 [-]: NAMECALL R12 R10 K34 [0xFC0E440A]
     141 [-]: CALL R12 3 0 
L14: 142 [-]: GETIMPORT R12 1 [nil]
     143 [-]: LOADN R13 1  
     144 [-]: CALL R12 1 0 
     145 [-]: SUBK R7 R7 K39 [1]
     146 [-]: JUMPIFNOT R8 L17
     147 [-]: FASTCALL1 62 R10 L15
     148 [-]: MOVE R13 R10 
     149 [-]: GETIMPORT R12 4 [nil]
     150 [-]: CALL R12 1 1 
L15: 151 [-]: JUMPIF R12 L17
     152 [-]: FASTCALL1 62 R1 L16
     153 [-]: MOVE R13 R1  
     154 [-]: GETIMPORT R12 4 [nil]
     155 [-]: CALL R12 1 1 
L16: 156 [-]: JUMPIF R12 L17
     157 [-]: MOVE R14 R10 
     158 [-]: MOVE R15 R7  
     159 [-]: LOADN R16 1  
     160 [-]: NAMECALL R12 R11 K40 [0x2F859105]
     161 [-]: CALL R12 4 1 
     162 [-]: MOVE R9 R12  
L17: 163 [-]: MOVE R14 R2  
     164 [-]: NAMECALL R12 R0 K41 [0xA9365339]
     165 [-]: CALL R12 2 0 
     166 [-]: NAMECALL R12 R0 K42 [0xCDE10C4A]
     167 [-]: CALL R12 1 1 
L18: 168 [-]: JUMPIFNOT R8 L26
     169 [-]: FASTCALL1 62 R1 L19
     170 [-]: MOVE R14 R1  
     171 [-]: GETIMPORT R13 4 [nil]
     172 [-]: CALL R13 1 1 
L19: 173 [-]: JUMPIF R13 L26
     174 [-]: LOADN R13 0  
     175 [-]: JUMPIFNOTLE R13 R7 L26
     176 [-]: LOADN R15 0  
     177 [-]: NAMECALL R13 R1 K43 [0xC4DFF581]
     178 [-]: CALL R13 2 1 
     179 [-]: JUMPIFNOT R13 L20
     180 [-]: MOVE R15 R9  
     181 [-]: NAMECALL R13 R11 K44 [0xD4FE627D]
     182 [-]: CALL R13 2 0 
     183 [-]: JUMP L26
    
L20: 184 [-]: GETIMPORT R13 1 [nil]
     185 [-]: LOADN R14 0  
     186 [-]: CALL R13 1 0 
     187 [-]: GETIMPORT R13 46 [nil]
     188 [-]: CALL R13 0 1 
     189 [-]: SUB R7 R7 R13
     190 [-]: FASTCALL1 62 R1 L21
     191 [-]: MOVE R14 R1  
     192 [-]: GETIMPORT R13 4 [nil]
     193 [-]: CALL R13 1 1 
L21: 194 [-]: JUMPIF R13 L25
     195 [-]: MOVE R15 R12 
     196 [-]: NAMECALL R13 R1 K47 [0xC1595BD5]
     197 [-]: CALL R13 2 1 
     198 [-]: GETIMPORT R14 49 [nil]
     199 [-]: MOVE R15 R13 
     200 [-]: CALL R14 1 3 
     201 [-]: FORGPREP_INEXT R14 L24
L22: 202 [-]: JUMPIFEQ R18 R0 L24
     203 [-]: NAMECALL R19 R18 K50 [0x3F384325]
     204 [-]: CALL R19 1 1 
     205 [-]: JUMPIFNOTEQ R19 R2 L24
     206 [-]: JUMPXEQKNIL R9 L23
     207 [-]: MOVE R21 R9  
     208 [-]: NAMECALL R19 R11 K44 [0xD4FE627D]
     209 [-]: CALL R19 2 0 
L23: 210 [-]: GETIMPORT R19 52 [nil]
     211 [-]: MOVE R21 R0  
     212 [-]: NAMECALL R19 R19 K53 [0x59C96E77]
     213 [-]: CALL R19 2 0 
     214 [-]: RETURN R0 0  
L24: 215 [-]: FORGLOOP R14 L22 2 [inext]
L25: 216 [-]: JUMPBACK L18 
L26: 217 [-]: NAMECALL R13 R0 K54 [0xA2880940]
     218 [-]: CALL R13 1 0 
     219 [-]: RETURN R0 0  



