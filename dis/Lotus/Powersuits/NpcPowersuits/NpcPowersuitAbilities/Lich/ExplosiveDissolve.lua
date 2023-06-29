; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 500 
       8 [-]: LOADN R3 5   
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: LOADK R5 K6 ["ExplosiveDissolveReplicantAbilityUsedInSegment"]
      11 [-]: CALL R4 1 1  
      12 [-]: NEWCLOSURE R5 P0
      13 [-]: MOVE R1 R3   
      14 [-]: MOVE R1 R2   
      15 [-]: NEWCLOSURE R6 P1
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R3   
      18 [-]: NEWCLOSURE R7 P2
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R0 R6   
      22 [-]: SETGLOBAL R7 K7 ["GetAbilityUpgradeLevelInfo"]
      23 [-]: DUPCLOSURE R7 K8 []
      24 [-]: MOVE R0 R4   
      25 [-]: SETGLOBAL R7 K9 ["NpcEvaluateAbility"]
      26 [-]: DUPCLOSURE R7 K10 []
      27 [-]: MOVE R0 R0   
      28 [-]: SETGLOBAL R7 K11 ["InitializeAbility"]
      29 [-]: NEWCLOSURE R7 P5
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R1 R2   
      32 [-]: MOVE R0 R6   
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R0 R4   
      35 [-]: MOVE R0 R0   
      36 [-]: SETGLOBAL R7 K12 ["ActivateAbility"]
      37 [-]: NEWCLOSURE R7 P6
      38 [-]: MOVE R1 R3   
      39 [-]: MOVE R1 R2   
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R0 R0   
      42 [-]: SETGLOBAL R7 K13 ["Dissolve"]
      43 [-]: CLOSEUPVALS R2
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 6   
       1 [-]: SETUPVAL R1 0
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R1 10  
       4 [-]: SETGLOBAL R1 K1 [0x4DA5C118]
       5 [-]: LOADN R1 110 
       6 [-]: SETUPVAL R1 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R1 12  
      10 [-]: SETGLOBAL R1 K1 [0x4DA5C118]
      11 [-]: LOADN R1 125 
      12 [-]: SETUPVAL R1 1
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R1 K0 [0x4DA5C118]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETUPVAL R3 1
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L2 
       8 [-]: NAMECALL R4 R0 K3 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K4 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 2 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L2 
      17 [-]: GETGLOBAL R8 K0 [0x4DA5C118]
      18 [-]: LOADN R9 9   
      19 [-]: NAMECALL R10 R5 K5 [0xCDE10C4A]
      20 [-]: CALL R10 1 1 
      21 [-]: MOVE R11 R5  
      22 [-]: NAMECALL R6 R4 K6 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETUPVAL R8 0
      26 [-]: LOADN R9 10  
      27 [-]: NAMECALL R10 R5 K5 [0xCDE10C4A]
      28 [-]: CALL R10 1 1 
      29 [-]: MOVE R11 R5  
      30 [-]: NAMECALL R6 R4 K6 [0xE9F54086]
      31 [-]: CALL R6 5 1  
      32 [-]: MOVE R2 R6   
      33 [-]: GETUPVAL R8 1
      34 [-]: LOADN R9 3   
      35 [-]: NAMECALL R10 R5 K5 [0xCDE10C4A]
      36 [-]: CALL R10 1 1 
      37 [-]: MOVE R11 R5  
      38 [-]: NAMECALL R6 R4 K6 [0xE9F54086]
      39 [-]: CALL R6 5 1  
      40 [-]: MOVE R3 R6   
L 2:  41 [-]: RETURN R1 3  


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: LOADN R1 6   
       2 [-]: SETUPVAL R1 0
       3 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       4 [-]: LOADN R1 10  
       5 [-]: SETGLOBAL R1 K5 [0x4DA5C118]
       6 [-]: LOADN R1 110 
       7 [-]: SETUPVAL R1 1
       8 [-]: JUMP L1
     
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      10 [-]: LOADN R1 12  
      11 [-]: SETGLOBAL R1 K5 [0x4DA5C118]
      12 [-]: LOADN R1 125 
      13 [-]: SETUPVAL R1 1
L 1:  14 [-]: GETIMPORT R0 8 [nil]
      15 [-]: JUMPXEQKB R0 1 L2 NOT
      16 [-]: GETUPVAL R0 2
      17 [-]: GETIMPORT R1 10 [nil]
      18 [-]: CALL R0 1 3  
      19 [-]: SETGLOBAL R0 K5 [0x4DA5C118]
      20 [-]: SETUPVAL R1 1
      21 [-]: SETUPVAL R2 0
L 2:  22 [-]: NEWTABLE R0 1 0
      23 [-]: DUPTABLE R3 14
      24 [-]: LOADK R4 K15 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      25 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      26 [-]: GETGLOBAL R4 K5 [0x4DA5C118]
      27 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      28 [-]: LOADK R4 K16 ["/Lotus/Language/Game/UNIT_METER"]
      29 [-]: SETTABLEKS R4 R3 K13 ["ValueUnit"]
      30 [-]: FASTCALL2 52 R0 R3 L3
      31 [-]: MOVE R2 R0   
      32 [-]: GETIMPORT R1 19 [nil]
      33 [-]: CALL R1 2 0  
L 3:  34 [-]: DUPTABLE R3 21
      35 [-]: LOADK R4 K22 ["/Lotus/Language/Game/DPS"]
      36 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      37 [-]: GETUPVAL R4 1
      38 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      39 [-]: LOADK R4 K23 ["<DT_VIRAL>"]
      40 [-]: SETTABLEKS R4 R3 K20 ["ValueIcon"]
      41 [-]: FASTCALL2 52 R0 R3 L4
      42 [-]: MOVE R2 R0   
      43 [-]: GETIMPORT R1 19 [nil]
      44 [-]: CALL R1 2 0  
L 4:  45 [-]: DUPTABLE R3 14
      46 [-]: LOADK R4 K24 ["/Lotus/Language/Menu/DURATION"]
      47 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      48 [-]: GETUPVAL R4 0
      49 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      50 [-]: LOADK R4 K25 ["/Lotus/Language/Game/UNIT_SECOND"]
      51 [-]: SETTABLEKS R4 R3 K13 ["ValueUnit"]
      52 [-]: FASTCALL2 52 R0 R3 L5
      53 [-]: MOVE R2 R0   
      54 [-]: GETIMPORT R1 19 [nil]
      55 [-]: CALL R1 2 0  
L 5:  56 [-]: GETIMPORT R1 8 [nil]
      57 [-]: SETTABLEKS R1 R0 K7 ["Modded"]
      58 [-]: GETIMPORT R1 26 [nil]
      59 [-]: SETTABLEKS R0 R1 K27 ["AbilityUpgradeLevelInfo"]
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

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
L 1:  11 [-]: NAMECALL R3 R1 K3 [0x1AC1655C]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R6 5 [nil]
      14 [-]: NAMECALL R4 R3 K6 [0xF2DEAF69]
      15 [-]: CALL R4 2 1  
      16 [-]: JUMPIFNOT R4 L2
      17 [-]: GETUPVAL R6 0
      18 [-]: NAMECALL R4 R1 K7 [0xAC99E72C]
      19 [-]: CALL R4 2 1  
      20 [-]: JUMPIFNOT R4 L2
      21 [-]: NAMECALL R5 R3 K8 [0xDB6046E1]
      22 [-]: CALL R5 1 1  
      23 [-]: GETUPVAL R8 0
      24 [-]: NAMECALL R6 R1 K9 [0x22A3741F]
      25 [-]: CALL R6 2 1  
      26 [-]: JUMPIFNOTEQ R6 R5 L2
      27 [-]: LOADN R7 0   
      28 [-]: RETURN R7 1  
L 2:  29 [-]: NEWTABLE R4 0 1
      30 [-]: GETIMPORT R5 11 [nil]
      31 [-]: SETLIST R4 R5 1 [1]
      32 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
      33 [-]: CALL R5 1 1  
      34 [-]: LOADN R7 5   
      35 [-]: MOVE R8 R4   
      36 [-]: NAMECALL R5 R5 K12 [0xE11A16C7]
      37 [-]: CALL R5 3 1  
      38 [-]: MULK R6 R5 K13 [0.59999999999999998]
      39 [-]: RETURN R6 1  


; Name:            
; Defined at line: 98
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
; Defined at line: 104
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: LOADN R4 6   
       1 [-]: SETUPVAL R4 0
       2 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       3 [-]: LOADN R4 10  
       4 [-]: SETGLOBAL R4 K1 [0x4DA5C118]
       5 [-]: LOADN R4 110 
       6 [-]: SETUPVAL R4 1
       7 [-]: JUMP L1
     
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
       9 [-]: LOADN R4 12  
      10 [-]: SETGLOBAL R4 K1 [0x4DA5C118]
      11 [-]: LOADN R4 125 
      12 [-]: SETUPVAL R4 1
L 1:  13 [-]: GETIMPORT R6 4 [nil]
      14 [-]: NAMECALL R4 R1 K5 [0xF2DEAF69]
      15 [-]: CALL R4 2 1  
      16 [-]: JUMPIFNOT R4 L2
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: GETTABLEN R5 R6 2
      19 [-]: SETUPVAL R5 1
L 2:  20 [-]: GETUPVAL R5 2
      21 [-]: MOVE R6 R1   
      22 [-]: CALL R5 1 3  
      23 [-]: GETUPVAL R9 3
      24 [-]: GETTABLEKS R8 R9 K8 [0xF43AF54F]
      25 [-]: MOVE R9 R0   
      26 [-]: GETIMPORT R10 10 [nil]
      27 [-]: DUPTABLE R11 13
      28 [-]: SETTABLEKS R6 R11 K11 ["damage"]
      29 [-]: SETTABLEKS R7 R11 K12 ["dissolveTime"]
      30 [-]: CALL R8 3 0  
      31 [-]: NAMECALL R8 R0 K14 [0x6DF09E59]
      32 [-]: CALL R8 1 1  
      33 [-]: JUMPIFNOT R8 L3
      34 [-]: GETIMPORT R10 16 [nil]
      35 [-]: GETIMPORT R11 18 [nil]
      36 [-]: GETIMPORT R12 20 [nil]
      37 [-]: GETIMPORT R13 22 [nil]
      38 [-]: MOVE R14 R0  
      39 [-]: NAMECALL R8 R1 K23 [0x47901F07]
      40 [-]: CALL R8 6 0  
L 3:  41 [-]: LOADB R10 1  
      42 [-]: NAMECALL R8 R0 K24 [0x68B88E58]
      43 [-]: CALL R8 2 0  
      44 [-]: GETUPVAL R9 3
      45 [-]: GETTABLEKS R8 R9 K25 [0x8D11E79E]
      46 [-]: MOVE R9 R0   
      47 [-]: GETIMPORT R10 27 [nil]
      48 [-]: LOADK R11 K28 ["FXExDisCastLich"]
      49 [-]: LOADB R12 0  
      50 [-]: LOADN R13 2  
      51 [-]: LOADN R14 1  
      52 [-]: LOADB R15 1  
      53 [-]: CALL R8 7 0  
      54 [-]: LOADB R10 0  
      55 [-]: NAMECALL R8 R0 K24 [0x68B88E58]
      56 [-]: CALL R8 2 0  
      57 [-]: NAMECALL R8 R0 K14 [0x6DF09E59]
      58 [-]: CALL R8 1 1  
      59 [-]: JUMPIFNOT R8 L4
      60 [-]: GETIMPORT R10 30 [nil]
      61 [-]: GETIMPORT R11 18 [nil]
      62 [-]: GETIMPORT R12 20 [nil]
      63 [-]: GETIMPORT R13 22 [nil]
      64 [-]: MOVE R14 R0  
      65 [-]: NAMECALL R8 R1 K23 [0x47901F07]
      66 [-]: CALL R8 6 0  
      67 [-]: JUMP L5
     
L 4:  68 [-]: GETIMPORT R10 32 [nil]
      69 [-]: GETIMPORT R11 18 [nil]
      70 [-]: GETIMPORT R12 20 [nil]
      71 [-]: GETIMPORT R13 22 [nil]
      72 [-]: MOVE R14 R0  
      73 [-]: NAMECALL R8 R1 K23 [0x47901F07]
      74 [-]: CALL R8 6 0  
L 5:  75 [-]: NAMECALL R8 R0 K33 [0x0D0482E0]
      76 [-]: CALL R8 1 0  
      77 [-]: GETIMPORT R8 35 [nil]
      78 [-]: GETIMPORT R10 37 [nil]
      79 [-]: NAMECALL R11 R1 K38 [0xD1586535]
      80 [-]: CALL R11 1 1 
      81 [-]: LOADN R12 0  
      82 [-]: MOVE R13 R5  
      83 [-]: NAMECALL R8 R8 K39 [0xFB669000]
      84 [-]: CALL R8 5 1  
      85 [-]: GETIMPORT R9 41 [nil]
      86 [-]: LOADK R10 K42 ["EXCALIBUR_BLIND"]
      87 [-]: CALL R9 1 1  
      88 [-]: GETIMPORT R10 44 [nil]
      89 [-]: MOVE R11 R8  
      90 [-]: CALL R10 1 3 
      91 [-]: FORGPREP_INEXT R10 L10
L 6:  92 [-]: FASTCALL1 62 R14 L7
      93 [-]: MOVE R16 R14 
      94 [-]: GETIMPORT R15 46 [nil]
      95 [-]: CALL R15 1 1 
L 7:  96 [-]: JUMPIF R15 L10
      97 [-]: MOVE R17 R14 
      98 [-]: NAMECALL R15 R1 K47 [0xEE0BC178]
      99 [-]: CALL R15 2 1 
     100 [-]: JUMPIF R15 L10
     101 [-]: GETIMPORT R15 49 [nil]
     102 [-]: JUMPIFNOT R15 L8
     103 [-]: LOADN R17 0  
     104 [-]: NAMECALL R15 R14 K50 [0xC4DFF581]
     105 [-]: CALL R15 2 1 
     106 [-]: JUMPIFNOT R15 L8
     107 [-]: NAMECALL R15 R1 K51 [0xA5E492D4]
     108 [-]: CALL R15 1 1 
     109 [-]: JUMPIFNOT R15 L10
     110 [-]: MOVE R17 R1  
     111 [-]: NAMECALL R15 R14 K52 [0x0DD961C5]
     112 [-]: CALL R15 2 0 
     113 [-]: JUMP L10
    
L 8: 114 [-]: LOADN R17 8  
     115 [-]: NAMECALL R15 R14 K50 [0xC4DFF581]
     116 [-]: CALL R15 2 1 
     117 [-]: JUMPIF R15 L9
     118 [-]: GETIMPORT R17 54 [nil]
     119 [-]: NAMECALL R15 R14 K55 [0x0542D42B]
     120 [-]: CALL R15 2 1 
     121 [-]: JUMPIF R15 L9
     122 [-]: MOVE R17 R9  
     123 [-]: LOADB R18 0  
     124 [-]: LOADN R19 3  
     125 [-]: LOADN R20 1  
     126 [-]: LOADB R21 1  
     127 [-]: GETIMPORT R22 57 [nil]
     128 [-]: LOADN R23 0  
     129 [-]: GETIMPORT R25 59 [nil]
     130 [-]: SUBK R24 R25 K0 [1]
     131 [-]: CALL R22 2 -1
     132 [-]: NAMECALL R15 R14 K60 [0x0F89A4D4]
     133 [-]: CALL R15 -1 0
L 9: 134 [-]: GETIMPORT R17 54 [nil]
     135 [-]: GETIMPORT R18 18 [nil]
     136 [-]: GETIMPORT R19 20 [nil]
     137 [-]: GETIMPORT R20 22 [nil]
     138 [-]: MOVE R21 R1  
     139 [-]: NAMECALL R15 R14 K23 [0x47901F07]
     140 [-]: CALL R15 6 0 
     141 [-]: GETIMPORT R17 62 [nil]
     142 [-]: GETIMPORT R18 18 [nil]
     143 [-]: GETIMPORT R19 20 [nil]
     144 [-]: GETIMPORT R20 22 [nil]
     145 [-]: MOVE R21 R0  
     146 [-]: NAMECALL R15 R14 K23 [0x47901F07]
     147 [-]: CALL R15 6 0 
     148 [-]: GETIMPORT R15 35 [nil]
     149 [-]: GETIMPORT R17 64 [nil]
     150 [-]: NAMECALL R18 R14 K38 [0xD1586535]
     151 [-]: CALL R18 1 1 
     152 [-]: LOADB R19 0  
     153 [-]: LOADN R20 0  
     154 [-]: MOVE R21 R1  
     155 [-]: MOVE R22 R14 
     156 [-]: NAMECALL R15 R15 K65 [0x659D451F]
     157 [-]: CALL R15 7 0 
L10: 158 [-]: FORGLOOP R10 L6 2 [inext]
     159 [-]: GETIMPORT R10 35 [nil]
     160 [-]: NAMECALL R10 R10 K66 [0x18D05D30]
     161 [-]: CALL R10 1 1 
     162 [-]: JUMPIFNOT R10 L11
     163 [-]: NAMECALL R10 R1 K67 [0x1AC1655C]
     164 [-]: CALL R10 1 1 
     165 [-]: GETIMPORT R13 69 [nil]
     166 [-]: NAMECALL R11 R10 K5 [0xF2DEAF69]
     167 [-]: CALL R11 2 1 
     168 [-]: JUMPIFNOT R11 L11
     169 [-]: NAMECALL R11 R10 K70 [0xDB6046E1]
     170 [-]: CALL R11 1 1 
     171 [-]: GETUPVAL R14 4
     172 [-]: MOVE R15 R11 
     173 [-]: NAMECALL R12 R1 K71 [0xEC5CF15B]
     174 [-]: CALL R12 3 0 
L11: 175 [-]: NAMECALL R11 R1 K72 [0x35844CF2]
     176 [-]: CALL R11 1 1 
     177 [-]: NOT R10 R11  
     178 [-]: JUMPIFNOT R10 L12
     179 [-]: GETUPVAL R12 5
     180 [-]: GETTABLEKS R11 R12 K73 [0x32316A21]
     181 [-]: CALL R11 0 1 
     182 [-]: NOT R10 R11  
L12: 183 [-]: GETUPVAL R12 5
     184 [-]: GETTABLEKS R11 R12 K73 [0x32316A21]
     185 [-]: CALL R11 0 1 
     186 [-]: JUMPIF R11 L13
     187 [-]: JUMPIFNOT R10 L17
L13: 188 [-]: GETIMPORT R11 35 [nil]
     189 [-]: GETIMPORT R13 75 [nil]
     190 [-]: NAMECALL R14 R1 K38 [0xD1586535]
     191 [-]: CALL R14 1 1 
     192 [-]: LOADN R15 0  
     193 [-]: MOVE R16 R5  
     194 [-]: NAMECALL R11 R11 K39 [0xFB669000]
     195 [-]: CALL R11 5 1 
     196 [-]: LOADN R14 1  
     197 [-]: LENGTH R12 R11
     198 [-]: LOADN R13 1  
     199 [-]: FORNPREP R12 L17
L14: 200 [-]: GETUPVAL R16 5
     201 [-]: GETTABLEKS R15 R16 K76 [0xFABC505B]
     202 [-]: MOVE R16 R1  
     203 [-]: GETTABLE R17 R11 R14
     204 [-]: CALL R15 2 1 
     205 [-]: JUMPIF R15 L15
     206 [-]: JUMPIFNOT R10 L16
L15: 207 [-]: GETTABLE R15 R11 R14
     208 [-]: GETIMPORT R17 54 [nil]
     209 [-]: GETIMPORT R18 18 [nil]
     210 [-]: GETIMPORT R19 20 [nil]
     211 [-]: GETIMPORT R20 22 [nil]
     212 [-]: MOVE R21 R1  
     213 [-]: NAMECALL R15 R15 K23 [0x47901F07]
     214 [-]: CALL R15 6 0 
     215 [-]: GETTABLE R15 R11 R14
     216 [-]: GETIMPORT R17 62 [nil]
     217 [-]: GETIMPORT R18 18 [nil]
     218 [-]: GETIMPORT R19 20 [nil]
     219 [-]: GETIMPORT R20 22 [nil]
     220 [-]: MOVE R21 R0  
     221 [-]: NAMECALL R15 R15 K23 [0x47901F07]
     222 [-]: CALL R15 6 0 
     223 [-]: GETIMPORT R15 35 [nil]
     224 [-]: GETIMPORT R17 64 [nil]
     225 [-]: GETTABLE R18 R11 R14
     226 [-]: NAMECALL R18 R18 K38 [0xD1586535]
     227 [-]: CALL R18 1 1 
     228 [-]: LOADB R19 0  
     229 [-]: LOADN R20 0  
     230 [-]: MOVE R21 R1  
     231 [-]: GETTABLE R22 R11 R14
     232 [-]: NAMECALL R15 R15 K65 [0x659D451F]
     233 [-]: CALL R15 7 0 
L16: 234 [-]: FORNLOOP R12 L14
L17: 235 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

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
      33 [-]: LOADN R5 6   
      34 [-]: SETUPVAL R5 0
      35 [-]: JUMPXEQKN R4 K13 L5 NOT [1]
      36 [-]: LOADN R5 10  
      37 [-]: SETGLOBAL R5 K14 [0x4DA5C118]
      38 [-]: LOADN R5 110 
      39 [-]: SETUPVAL R5 1
      40 [-]: JUMP L6
     
L 5:  41 [-]: JUMPXEQKN R4 K15 L6 NOT [2]
      42 [-]: LOADN R5 12  
      43 [-]: SETGLOBAL R5 K14 [0x4DA5C118]
      44 [-]: LOADN R5 125 
      45 [-]: SETUPVAL R5 1
L 6:  46 [-]: GETIMPORT R7 17 [nil]
      47 [-]: NAMECALL R5 R2 K18 [0xF2DEAF69]
      48 [-]: CALL R5 2 1  
      49 [-]: JUMPIFNOT R5 L7
      50 [-]: GETIMPORT R7 20 [nil]
      51 [-]: GETTABLEN R6 R7 2
      52 [-]: SETUPVAL R6 1
L 7:  53 [-]: GETUPVAL R6 1
      54 [-]: GETUPVAL R7 0
      55 [-]: FASTCALL1 62 R3 L8
      56 [-]: MOVE R9 R3   
      57 [-]: GETIMPORT R8 4 [nil]
      58 [-]: CALL R8 1 1  
L 8:  59 [-]: JUMPIF R8 L10
      60 [-]: GETUPVAL R9 2
      61 [-]: GETTABLEKS R8 R9 K21 [0xB43A6753]
      62 [-]: MOVE R9 R3   
      63 [-]: LOADN R12 3  
      64 [-]: NAMECALL R10 R3 K22 [0xDADDFB73]
      65 [-]: CALL R10 2 -1
      66 [-]: CALL R8 -1 1 
      67 [-]: FASTCALL1 62 R8 L9
      68 [-]: MOVE R10 R8  
      69 [-]: GETIMPORT R9 4 [nil]
      70 [-]: CALL R9 1 1  
L 9:  71 [-]: JUMPIF R9 L10
      72 [-]: GETTABLEKS R6 R8 K23 ["damage"]
      73 [-]: GETTABLEKS R7 R8 K24 ["dissolveTime"]
L10:  74 [-]: LOADNIL R8   
      75 [-]: NAMECALL R9 R1 K25 [0x1AC1655C]
      76 [-]: CALL R9 1 1  
      77 [-]: NAMECALL R10 R1 K26 [0x2047CFE7]
      78 [-]: CALL R10 1 1 
      79 [-]: JUMPIF R10 L14
      80 [-]: GETIMPORT R10 29 [nil]
      81 [-]: CALL R10 0 1 
      82 [-]: SETTABLEKS R6 R10 K30 ["baseAmount"]
      83 [-]: GETUPVAL R12 3
      84 [-]: GETTABLEKS R11 R12 K31 [0x32316A21]
      85 [-]: CALL R11 0 1 
      86 [-]: JUMPIF R11 L12
      87 [-]: JUMPIFNOT R5 L11
      88 [-]: LOADN R13 12 
      89 [-]: LOADN R14 1  
      90 [-]: NAMECALL R11 R10 K32 [0x1586E35E]
      91 [-]: CALL R11 3 0 
      92 [-]: LOADN R13 12 
      93 [-]: LOADB R14 1  
      94 [-]: NAMECALL R11 R10 K33 [0xFC0E440A]
      95 [-]: CALL R11 3 0 
      96 [-]: JUMP L13
    
L11:  97 [-]: LOADN R13 11 
      98 [-]: LOADN R14 1  
      99 [-]: NAMECALL R11 R10 K32 [0x1586E35E]
     100 [-]: CALL R11 3 0 
     101 [-]: LOADN R13 11 
     102 [-]: LOADB R14 1  
     103 [-]: NAMECALL R11 R10 K33 [0xFC0E440A]
     104 [-]: CALL R11 3 0 
     105 [-]: JUMP L13
    
L12: 106 [-]: LOADN R13 6  
     107 [-]: LOADN R14 1  
     108 [-]: NAMECALL R11 R10 K32 [0x1586E35E]
     109 [-]: CALL R11 3 0 
     110 [-]: LOADN R13 12 
     111 [-]: LOADB R14 1  
     112 [-]: NAMECALL R11 R10 K33 [0xFC0E440A]
     113 [-]: CALL R11 3 0 
L13: 114 [-]: MOVE R13 R2  
     115 [-]: NAMECALL R11 R10 K34 [0x86CD00CB]
     116 [-]: CALL R11 2 0 
     117 [-]: MOVE R13 R3  
     118 [-]: NAMECALL R11 R10 K35 [0xF4DC3420]
     119 [-]: CALL R11 2 0 
     120 [-]: LOADN R13 0  
     121 [-]: NAMECALL R11 R10 K36 [0xCA73DD2A]
     122 [-]: CALL R11 2 0 
     123 [-]: MOVE R13 R10 
     124 [-]: MOVE R14 R7  
     125 [-]: LOADN R15 1  
     126 [-]: NAMECALL R11 R9 K37 [0x2F859105]
     127 [-]: CALL R11 4 1 
     128 [-]: MOVE R8 R11  
L14: 129 [-]: MOVE R12 R2  
     130 [-]: NAMECALL R10 R0 K38 [0xA9365339]
     131 [-]: CALL R10 2 0 
     132 [-]: NAMECALL R10 R0 K39 [0xCDE10C4A]
     133 [-]: CALL R10 1 1 
L15: 134 [-]: FASTCALL1 62 R1 L16
     135 [-]: MOVE R12 R1  
     136 [-]: GETIMPORT R11 4 [nil]
     137 [-]: CALL R11 1 1 
L16: 138 [-]: JUMPIF R11 L23
     139 [-]: LOADN R11 0  
     140 [-]: JUMPIFNOTLE R11 R7 L23
     141 [-]: LOADN R13 0  
     142 [-]: NAMECALL R11 R1 K40 [0xC4DFF581]
     143 [-]: CALL R11 2 1 
     144 [-]: JUMPIFNOT R11 L17
     145 [-]: MOVE R13 R8  
     146 [-]: NAMECALL R11 R9 K41 [0xD4FE627D]
     147 [-]: CALL R11 2 0 
     148 [-]: JUMP L23
    
L17: 149 [-]: GETIMPORT R11 1 [nil]
     150 [-]: LOADN R12 0  
     151 [-]: CALL R11 1 0 
     152 [-]: GETIMPORT R11 43 [nil]
     153 [-]: CALL R11 0 1 
     154 [-]: SUB R7 R7 R11
     155 [-]: FASTCALL1 62 R1 L18
     156 [-]: MOVE R12 R1  
     157 [-]: GETIMPORT R11 4 [nil]
     158 [-]: CALL R11 1 1 
L18: 159 [-]: JUMPIF R11 L22
     160 [-]: MOVE R13 R10 
     161 [-]: NAMECALL R11 R1 K44 [0xC1595BD5]
     162 [-]: CALL R11 2 1 
     163 [-]: GETIMPORT R12 46 [nil]
     164 [-]: MOVE R13 R11 
     165 [-]: CALL R12 1 3 
     166 [-]: FORGPREP_INEXT R12 L21
L19: 167 [-]: JUMPIFEQ R16 R0 L21
     168 [-]: NAMECALL R17 R16 K47 [0x3F384325]
     169 [-]: CALL R17 1 1 
     170 [-]: JUMPIFNOTEQ R17 R2 L21
     171 [-]: JUMPXEQKNIL R8 L20
     172 [-]: MOVE R19 R8  
     173 [-]: NAMECALL R17 R9 K41 [0xD4FE627D]
     174 [-]: CALL R17 2 0 
L20: 175 [-]: GETIMPORT R17 49 [nil]
     176 [-]: MOVE R19 R0  
     177 [-]: NAMECALL R17 R17 K50 [0x59C96E77]
     178 [-]: CALL R17 2 0 
     179 [-]: RETURN R0 0  
L21: 180 [-]: FORGLOOP R12 L19 2 [inext]
L22: 181 [-]: JUMPBACK L15 
L23: 182 [-]: NAMECALL R11 R0 K51 [0xA2880940]
     183 [-]: CALL R11 1 0 
     184 [-]: RETURN R0 0  



