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
      15 [-]: MOVE R0 R0   
      16 [-]: NEWCLOSURE R6 P1
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: NEWCLOSURE R7 P2
      20 [-]: MOVE R0 R5   
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R0 R6   
      24 [-]: SETGLOBAL R7 K7 ["GetAbilityUpgradeLevelInfo"]
      25 [-]: DUPCLOSURE R7 K8 []
      26 [-]: MOVE R0 R4   
      27 [-]: SETGLOBAL R7 K9 ["NpcEvaluateAbility"]
      28 [-]: DUPCLOSURE R7 K10 []
      29 [-]: MOVE R0 R0   
      30 [-]: SETGLOBAL R7 K11 ["InitializeAbility"]
      31 [-]: NEWCLOSURE R7 P5
      32 [-]: MOVE R0 R5   
      33 [-]: MOVE R1 R2   
      34 [-]: MOVE R0 R6   
      35 [-]: MOVE R0 R1   
      36 [-]: MOVE R0 R4   
      37 [-]: MOVE R0 R0   
      38 [-]: SETGLOBAL R7 K12 ["ActivateAbility"]
      39 [-]: NEWCLOSURE R7 P6
      40 [-]: MOVE R0 R5   
      41 [-]: MOVE R1 R2   
      42 [-]: MOVE R1 R3   
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R0 R0   
      45 [-]: SETGLOBAL R7 K13 ["Dissolve"]
      46 [-]: CLOSEUPVALS R2
      47 [-]: RETURN R0 0  


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
L 0:  11 [-]: NEWTABLE R0 1 0
      12 [-]: DUPTABLE R3 12
      13 [-]: LOADK R4 K13 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      14 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      15 [-]: GETGLOBAL R4 K8 [0x4DA5C118]
      16 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      17 [-]: LOADK R4 K14 ["/Lotus/Language/Game/UNIT_METER"]
      18 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
      19 [-]: FASTCALL2 52 R0 R3 L1
      20 [-]: MOVE R2 R0   
      21 [-]: GETIMPORT R1 17 [nil]
      22 [-]: CALL R1 2 0  
L 1:  23 [-]: DUPTABLE R3 19
      24 [-]: LOADK R4 K20 ["/Lotus/Language/Game/DPS"]
      25 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      26 [-]: GETUPVAL R4 1
      27 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      28 [-]: LOADK R4 K21 ["<DT_VIRAL>"]
      29 [-]: SETTABLEKS R4 R3 K18 ["ValueIcon"]
      30 [-]: FASTCALL2 52 R0 R3 L2
      31 [-]: MOVE R2 R0   
      32 [-]: GETIMPORT R1 17 [nil]
      33 [-]: CALL R1 2 0  
L 2:  34 [-]: DUPTABLE R3 12
      35 [-]: LOADK R4 K22 ["/Lotus/Language/Menu/DURATION"]
      36 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      37 [-]: GETUPVAL R4 2
      38 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      39 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
      40 [-]: SETTABLEKS R4 R3 K11 ["ValueUnit"]
      41 [-]: FASTCALL2 52 R0 R3 L3
      42 [-]: MOVE R2 R0   
      43 [-]: GETIMPORT R1 17 [nil]
      44 [-]: CALL R1 2 0  
L 3:  45 [-]: GETIMPORT R1 5 [nil]
      46 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      47 [-]: GETIMPORT R1 24 [nil]
      48 [-]: SETTABLEKS R0 R1 K25 ["AbilityUpgradeLevelInfo"]
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
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
; Defined at line: 121
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
; Defined at line: 127
; #Upvalues:       6
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
      38 [-]: LOADK R11 K25 ["FXExDisCastLich"]
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
     149 [-]: GETIMPORT R10 32 [nil]
     150 [-]: NAMECALL R10 R10 K64 [0x18D05D30]
     151 [-]: CALL R10 1 1 
     152 [-]: JUMPIFNOT R10 L9
     153 [-]: NAMECALL R10 R1 K65 [0x1AC1655C]
     154 [-]: CALL R10 1 1 
     155 [-]: GETIMPORT R13 67 [nil]
     156 [-]: NAMECALL R11 R10 K2 [0xF2DEAF69]
     157 [-]: CALL R11 2 1 
     158 [-]: JUMPIFNOT R11 L9
     159 [-]: NAMECALL R11 R10 K68 [0xDB6046E1]
     160 [-]: CALL R11 1 1 
     161 [-]: GETUPVAL R14 4
     162 [-]: MOVE R15 R11 
     163 [-]: NAMECALL R12 R1 K69 [0xEC5CF15B]
     164 [-]: CALL R12 3 0 
L 9: 165 [-]: NAMECALL R11 R1 K70 [0x35844CF2]
     166 [-]: CALL R11 1 1 
     167 [-]: NOT R10 R11  
     168 [-]: JUMPIFNOT R10 L10
     169 [-]: GETUPVAL R12 5
     170 [-]: GETTABLEKS R11 R12 K71 [0x32316A21]
     171 [-]: CALL R11 0 1 
     172 [-]: NOT R10 R11  
L10: 173 [-]: GETUPVAL R12 5
     174 [-]: GETTABLEKS R11 R12 K71 [0x32316A21]
     175 [-]: CALL R11 0 1 
     176 [-]: JUMPIF R11 L11
     177 [-]: JUMPIFNOT R10 L15
L11: 178 [-]: GETIMPORT R11 32 [nil]
     179 [-]: GETIMPORT R13 73 [nil]
     180 [-]: NAMECALL R14 R1 K35 [0xD1586535]
     181 [-]: CALL R14 1 1 
     182 [-]: LOADN R15 0  
     183 [-]: MOVE R16 R5  
     184 [-]: NAMECALL R11 R11 K36 [0xFB669000]
     185 [-]: CALL R11 5 1 
     186 [-]: LOADN R14 1  
     187 [-]: LENGTH R12 R11
     188 [-]: LOADN R13 1  
     189 [-]: FORNPREP R12 L15
L12: 190 [-]: GETUPVAL R16 5
     191 [-]: GETTABLEKS R15 R16 K74 [0xFABC505B]
     192 [-]: MOVE R16 R1  
     193 [-]: GETTABLE R17 R11 R14
     194 [-]: CALL R15 2 1 
     195 [-]: JUMPIF R15 L13
     196 [-]: JUMPIFNOT R10 L14
L13: 197 [-]: GETTABLE R15 R11 R14
     198 [-]: GETIMPORT R17 51 [nil]
     199 [-]: GETIMPORT R18 15 [nil]
     200 [-]: GETIMPORT R19 17 [nil]
     201 [-]: GETIMPORT R20 19 [nil]
     202 [-]: MOVE R21 R1  
     203 [-]: NAMECALL R15 R15 K20 [0x47901F07]
     204 [-]: CALL R15 6 0 
     205 [-]: GETTABLE R15 R11 R14
     206 [-]: GETIMPORT R17 60 [nil]
     207 [-]: GETIMPORT R18 15 [nil]
     208 [-]: GETIMPORT R19 17 [nil]
     209 [-]: GETIMPORT R20 19 [nil]
     210 [-]: MOVE R21 R0  
     211 [-]: NAMECALL R15 R15 K20 [0x47901F07]
     212 [-]: CALL R15 6 0 
     213 [-]: GETIMPORT R15 32 [nil]
     214 [-]: GETIMPORT R17 62 [nil]
     215 [-]: GETTABLE R18 R11 R14
     216 [-]: NAMECALL R18 R18 K35 [0xD1586535]
     217 [-]: CALL R18 1 1 
     218 [-]: LOADB R19 0  
     219 [-]: LOADN R20 0  
     220 [-]: MOVE R21 R1  
     221 [-]: GETTABLE R22 R11 R14
     222 [-]: NAMECALL R15 R15 K63 [0x659D451F]
     223 [-]: CALL R15 7 0 
L14: 224 [-]: FORNLOOP R12 L12
L15: 225 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       5
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
L 5:  43 [-]: GETUPVAL R6 1
      44 [-]: GETUPVAL R7 2
      45 [-]: FASTCALL1 62 R3 L6
      46 [-]: MOVE R9 R3   
      47 [-]: GETIMPORT R8 4 [nil]
      48 [-]: CALL R8 1 1  
L 6:  49 [-]: JUMPIF R8 L8 
      50 [-]: GETUPVAL R9 3
      51 [-]: GETTABLEKS R8 R9 K18 [0xB43A6753]
      52 [-]: MOVE R9 R3   
      53 [-]: LOADN R12 3  
      54 [-]: NAMECALL R10 R3 K19 [0xDADDFB73]
      55 [-]: CALL R10 2 -1
      56 [-]: CALL R8 -1 1 
      57 [-]: FASTCALL1 62 R8 L7
      58 [-]: MOVE R10 R8  
      59 [-]: GETIMPORT R9 4 [nil]
      60 [-]: CALL R9 1 1  
L 7:  61 [-]: JUMPIF R9 L8 
      62 [-]: GETTABLEKS R6 R8 K20 ["damage"]
      63 [-]: GETTABLEKS R7 R8 K21 ["dissolveTime"]
L 8:  64 [-]: LOADNIL R8   
      65 [-]: NAMECALL R9 R1 K22 [0x1AC1655C]
      66 [-]: CALL R9 1 1  
      67 [-]: NAMECALL R10 R1 K23 [0x2047CFE7]
      68 [-]: CALL R10 1 1 
      69 [-]: JUMPIF R10 L12
      70 [-]: GETIMPORT R10 26 [nil]
      71 [-]: CALL R10 0 1 
      72 [-]: SETTABLEKS R6 R10 K27 ["baseAmount"]
      73 [-]: GETUPVAL R12 4
      74 [-]: GETTABLEKS R11 R12 K28 [0x32316A21]
      75 [-]: CALL R11 0 1 
      76 [-]: JUMPIF R11 L10
      77 [-]: JUMPIFNOT R5 L9
      78 [-]: LOADN R13 12 
      79 [-]: LOADN R14 1  
      80 [-]: NAMECALL R11 R10 K29 [0x1586E35E]
      81 [-]: CALL R11 3 0 
      82 [-]: LOADN R13 12 
      83 [-]: LOADB R14 1  
      84 [-]: NAMECALL R11 R10 K30 [0xFC0E440A]
      85 [-]: CALL R11 3 0 
      86 [-]: JUMP L11
    
L 9:  87 [-]: LOADN R13 11 
      88 [-]: LOADN R14 1  
      89 [-]: NAMECALL R11 R10 K29 [0x1586E35E]
      90 [-]: CALL R11 3 0 
      91 [-]: LOADN R13 11 
      92 [-]: LOADB R14 1  
      93 [-]: NAMECALL R11 R10 K30 [0xFC0E440A]
      94 [-]: CALL R11 3 0 
      95 [-]: JUMP L11
    
L10:  96 [-]: LOADN R13 6  
      97 [-]: LOADN R14 1  
      98 [-]: NAMECALL R11 R10 K29 [0x1586E35E]
      99 [-]: CALL R11 3 0 
     100 [-]: LOADN R13 12 
     101 [-]: LOADB R14 1  
     102 [-]: NAMECALL R11 R10 K30 [0xFC0E440A]
     103 [-]: CALL R11 3 0 
L11: 104 [-]: MOVE R13 R2  
     105 [-]: NAMECALL R11 R10 K31 [0x86CD00CB]
     106 [-]: CALL R11 2 0 
     107 [-]: MOVE R13 R3  
     108 [-]: NAMECALL R11 R10 K32 [0xF4DC3420]
     109 [-]: CALL R11 2 0 
     110 [-]: LOADN R13 0  
     111 [-]: NAMECALL R11 R10 K33 [0xCA73DD2A]
     112 [-]: CALL R11 2 0 
     113 [-]: MOVE R13 R10 
     114 [-]: MOVE R14 R7  
     115 [-]: LOADN R15 1  
     116 [-]: NAMECALL R11 R9 K34 [0x2F859105]
     117 [-]: CALL R11 4 1 
     118 [-]: MOVE R8 R11  
L12: 119 [-]: MOVE R12 R2  
     120 [-]: NAMECALL R10 R0 K35 [0xA9365339]
     121 [-]: CALL R10 2 0 
     122 [-]: NAMECALL R10 R0 K36 [0xCDE10C4A]
     123 [-]: CALL R10 1 1 
L13: 124 [-]: FASTCALL1 62 R1 L14
     125 [-]: MOVE R12 R1  
     126 [-]: GETIMPORT R11 4 [nil]
     127 [-]: CALL R11 1 1 
L14: 128 [-]: JUMPIF R11 L21
     129 [-]: LOADN R11 0  
     130 [-]: JUMPIFNOTLE R11 R7 L21
     131 [-]: LOADN R13 0  
     132 [-]: NAMECALL R11 R1 K37 [0xC4DFF581]
     133 [-]: CALL R11 2 1 
     134 [-]: JUMPIFNOT R11 L15
     135 [-]: MOVE R13 R8  
     136 [-]: NAMECALL R11 R9 K38 [0xD4FE627D]
     137 [-]: CALL R11 2 0 
     138 [-]: JUMP L21
    
L15: 139 [-]: GETIMPORT R11 1 [nil]
     140 [-]: LOADN R12 0  
     141 [-]: CALL R11 1 0 
     142 [-]: GETIMPORT R11 40 [nil]
     143 [-]: CALL R11 0 1 
     144 [-]: SUB R7 R7 R11
     145 [-]: FASTCALL1 62 R1 L16
     146 [-]: MOVE R12 R1  
     147 [-]: GETIMPORT R11 4 [nil]
     148 [-]: CALL R11 1 1 
L16: 149 [-]: JUMPIF R11 L20
     150 [-]: MOVE R13 R10 
     151 [-]: NAMECALL R11 R1 K41 [0xC1595BD5]
     152 [-]: CALL R11 2 1 
     153 [-]: GETIMPORT R12 43 [nil]
     154 [-]: MOVE R13 R11 
     155 [-]: CALL R12 1 3 
     156 [-]: FORGPREP_INEXT R12 L19
L17: 157 [-]: JUMPIFEQ R16 R0 L19
     158 [-]: NAMECALL R17 R16 K44 [0x3F384325]
     159 [-]: CALL R17 1 1 
     160 [-]: JUMPIFNOTEQ R17 R2 L19
     161 [-]: JUMPXEQKNIL R8 L18
     162 [-]: MOVE R19 R8  
     163 [-]: NAMECALL R17 R9 K38 [0xD4FE627D]
     164 [-]: CALL R17 2 0 
L18: 165 [-]: GETIMPORT R17 46 [nil]
     166 [-]: MOVE R19 R0  
     167 [-]: NAMECALL R17 R17 K47 [0x59C96E77]
     168 [-]: CALL R17 2 0 
     169 [-]: RETURN R0 0  
L19: 170 [-]: FORGLOOP R12 L17 2 [inext]
L20: 171 [-]: JUMPBACK L13 
L21: 172 [-]: NAMECALL R11 R0 K48 [0xA2880940]
     173 [-]: CALL R11 1 0 
     174 [-]: RETURN R0 0  



