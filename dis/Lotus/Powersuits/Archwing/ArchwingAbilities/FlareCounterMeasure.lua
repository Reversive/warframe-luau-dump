; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 2
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["GAME_L1_MISSLEDOOR"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADK R4 K6 ["GAME_R1_MISSLEDOOR"]
      10 [-]: CALL R3 1 -1 
      11 [-]: SETLIST R1 R2 -1 [1]
      12 [-]: NEWTABLE R2 0 2
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: LOADN R4 -25 
      15 [-]: LOADN R5 -45 
      16 [-]: LOADN R6 0   
      17 [-]: CALL R3 3 1  
      18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: LOADN R5 25  
      20 [-]: LOADN R6 -45 
      21 [-]: LOADN R7 0   
      22 [-]: CALL R4 3 -1 
      23 [-]: SETLIST R2 R3 -1 [1]
      24 [-]: LOADN R3 10  
      25 [-]: LOADN R4 30  
      26 [-]: NEWCLOSURE R5 P0
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R1 R4   
      29 [-]: NEWCLOSURE R6 P1
      30 [-]: MOVE R1 R4   
      31 [-]: NEWCLOSURE R7 P2
      32 [-]: MOVE R0 R0   
      33 [-]: MOVE R1 R3   
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R0 R6   
      36 [-]: SETGLOBAL R7 K9 ["GetAbilityUpgradeLevelInfo"]
      37 [-]: DUPCLOSURE R7 K10 []
      38 [-]: NEWCLOSURE R8 P4
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R1 R3   
      41 [-]: MOVE R1 R4   
      42 [-]: MOVE R0 R6   
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R0 R2   
      45 [-]: SETGLOBAL R8 K11 ["ActivateAbility"]
      46 [-]: DUPCLOSURE R8 K12 []
      47 [-]: SETGLOBAL R8 K13 ["DeactivateAbility"]
      48 [-]: DUPCLOSURE R8 K14 []
      49 [-]: SETGLOBAL R8 K15 ["timer"]
      50 [-]: DUPCLOSURE R8 K16 []
      51 [-]: MOVE R0 R0   
      52 [-]: SETGLOBAL R8 K17 ["UpdateScale"]
      53 [-]: CLOSEUPVALS R3
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 10  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 30  
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 15  
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 35  
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 20  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 40  
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 25  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 45  
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: MUL R2 R3 R1 
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0x2303A280]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: MOVE R7 R2   
      17 [-]: LOADN R8 9   
      18 [-]: NAMECALL R9 R4 K4 [0xCDE10C4A]
      19 [-]: CALL R9 1 1  
      20 [-]: MOVE R10 R4  
      21 [-]: NAMECALL R5 R3 K5 [0xE9F54086]
      22 [-]: CALL R5 5 1  
      23 [-]: MOVE R2 R5   
L 2:  24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC9863D33]
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: JUMPXEQKN R1 K7 L0 NOT [1]
       6 [-]: LOADN R2 10  
       7 [-]: SETUPVAL R2 1
       8 [-]: LOADN R2 30  
       9 [-]: SETUPVAL R2 2
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R1 K8 L1 NOT [2]
      12 [-]: LOADN R2 15  
      13 [-]: SETUPVAL R2 1
      14 [-]: LOADN R2 35  
      15 [-]: SETUPVAL R2 2
      16 [-]: JUMP L3
     
L 1:  17 [-]: JUMPXEQKN R1 K9 L2 NOT [3]
      18 [-]: LOADN R2 20  
      19 [-]: SETUPVAL R2 1
      20 [-]: LOADN R2 40  
      21 [-]: SETUPVAL R2 2
      22 [-]: JUMP L3
     
L 2:  23 [-]: LOADN R2 25  
      24 [-]: SETUPVAL R2 1
      25 [-]: LOADN R2 45  
      26 [-]: SETUPVAL R2 2
L 3:  27 [-]: GETIMPORT R1 11 [nil]
      28 [-]: JUMPXEQKB R1 1 L4 NOT
      29 [-]: GETUPVAL R1 3
      30 [-]: GETIMPORT R2 4 [nil]
      31 [-]: MOVE R3 R0   
      32 [-]: CALL R1 2 1  
      33 [-]: SETUPVAL R1 2
      34 [-]: JUMP L5
     
L 4:  35 [-]: GETUPVAL R2 2
      36 [-]: MUL R1 R2 R0 
      37 [-]: SETUPVAL R1 2
L 5:  38 [-]: NEWTABLE R1 1 0
      39 [-]: DUPTABLE R4 14
      40 [-]: LOADK R5 K15 ["/Lotus/Language/Game/NUMBER_OF_FLARES"]
      41 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      42 [-]: LOADN R6 2   
      43 [-]: GETUPVAL R7 1
      44 [-]: MUL R5 R6 R7 
      45 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      46 [-]: FASTCALL2 52 R1 R4 L6
      47 [-]: MOVE R3 R1   
      48 [-]: GETIMPORT R2 18 [nil]
      49 [-]: CALL R2 2 0  
L 6:  50 [-]: DUPTABLE R4 14
      51 [-]: LOADK R5 K19 ["/Lotus/Language/Menu/RANGE"]
      52 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      53 [-]: GETUPVAL R5 2
      54 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      55 [-]: FASTCALL2 52 R1 R4 L7
      56 [-]: MOVE R3 R1   
      57 [-]: GETIMPORT R2 18 [nil]
      58 [-]: CALL R2 2 0  
L 7:  59 [-]: GETIMPORT R2 11 [nil]
      60 [-]: SETTABLEKS R2 R1 K10 ["Modded"]
      61 [-]: GETIMPORT R2 20 [nil]
      62 [-]: SETTABLEKS R1 R2 K21 ["AbilityUpgradeLevelInfo"]
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: MOVE R4 R2   
       5 [-]: MOVE R5 R0   
       6 [-]: CALL R3 2 1  
       7 [-]: MOVE R2 R3   
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: MOVE R5 R2   
      11 [-]: CALL R3 2 -1 
      12 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 70
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x64B48B39]
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: GETTABLE R5 R6 R3
       6 [-]: JUMPXEQKN R3 K3 L0 NOT [1]
       7 [-]: LOADN R6 10  
       8 [-]: SETUPVAL R6 1
       9 [-]: LOADN R6 30  
      10 [-]: SETUPVAL R6 2
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      13 [-]: LOADN R6 15  
      14 [-]: SETUPVAL R6 1
      15 [-]: LOADN R6 35  
      16 [-]: SETUPVAL R6 2
      17 [-]: JUMP L3
     
L 1:  18 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      19 [-]: LOADN R6 20  
      20 [-]: SETUPVAL R6 1
      21 [-]: LOADN R6 40  
      22 [-]: SETUPVAL R6 2
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADN R6 25  
      25 [-]: SETUPVAL R6 1
      26 [-]: LOADN R6 45  
      27 [-]: SETUPVAL R6 2
L 3:  28 [-]: NAMECALL R6 R0 K6 [0x0D0482E0]
      29 [-]: CALL R6 1 0  
      30 [-]: GETUPVAL R6 3
      31 [-]: MOVE R7 R1   
      32 [-]: MOVE R8 R4   
      33 [-]: CALL R6 2 1  
      34 [-]: GETIMPORT R7 8 [nil]
      35 [-]: NAMECALL R7 R7 K9 [0x18D05D30]
      36 [-]: CALL R7 1 1  
      37 [-]: JUMPIFNOT R7 L8
      38 [-]: GETIMPORT R7 8 [nil]
      39 [-]: GETIMPORT R9 11 [nil]
      40 [-]: NAMECALL R10 R1 K12 [0xF6EBD926]
      41 [-]: CALL R10 1 1 
      42 [-]: LOADN R11 0  
      43 [-]: MOVE R12 R6  
      44 [-]: NAMECALL R7 R7 K13 [0xFB669000]
      45 [-]: CALL R7 5 1  
      46 [-]: GETIMPORT R8 15 [nil]
      47 [-]: MOVE R9 R7   
      48 [-]: CALL R8 1 3  
      49 [-]: FORGPREP_INEXT R8 L7
L 4:  50 [-]: FASTCALL1 62 R12 L5
      51 [-]: MOVE R14 R12 
      52 [-]: GETIMPORT R13 17 [nil]
      53 [-]: CALL R13 1 1 
L 5:  54 [-]: JUMPIF R13 L7
      55 [-]: NAMECALL R14 R12 K18 [0xFA9E477F]
      56 [-]: CALL R14 1 1 
      57 [-]: FASTCALL1 62 R14 L6
      58 [-]: GETIMPORT R13 17 [nil]
      59 [-]: CALL R13 1 1 
L 6:  60 [-]: JUMPIF R13 L7
      61 [-]: MOVE R15 R1  
      62 [-]: NAMECALL R13 R12 K19 [0xEE0BC178]
      63 [-]: CALL R13 2 1 
      64 [-]: JUMPIF R13 L7
      65 [-]: NAMECALL R13 R12 K18 [0xFA9E477F]
      66 [-]: CALL R13 1 1 
      67 [-]: NAMECALL R13 R13 K20 [0x8D6CEB54]
      68 [-]: CALL R13 1 0 
      69 [-]: GETIMPORT R15 22 [nil]
      70 [-]: LOADK R16 K23 ["TRINITY_MIND_CONTROL"]
      71 [-]: CALL R15 1 1 
      72 [-]: LOADB R16 0  
      73 [-]: LOADN R17 3  
      74 [-]: LOADN R18 1  
      75 [-]: LOADB R19 1  
      76 [-]: GETIMPORT R20 25 [nil]
      77 [-]: LOADN R21 0  
      78 [-]: GETIMPORT R23 27 [nil]
      79 [-]: SUBK R22 R23 K3 [1]
      80 [-]: CALL R20 2 -1
      81 [-]: NAMECALL R13 R12 K28 [0x0F89A4D4]
      82 [-]: CALL R13 -1 0
L 7:  83 [-]: FORGLOOP R8 L4 2 [inext]
L 8:  84 [-]: LOADN R8 120 
      85 [-]: GETUPVAL R9 1
      86 [-]: DIV R7 R8 R9 
      87 [-]: NAMECALL R8 R1 K29 [0x020D4331]
      88 [-]: CALL R8 1 1  
      89 [-]: NAMECALL R8 R8 K30 [0x946DCC72]
      90 [-]: CALL R8 1 1  
      91 [-]: GETIMPORT R9 32 [nil]
      92 [-]: GETTABLEKS R10 R8 K33 ["x"]
      93 [-]: LOADN R11 3  
      94 [-]: JUMPIFLT R11 R10 L9
      95 [-]: GETTABLEKS R10 R8 K34 ["y"]
      96 [-]: LOADN R11 3  
      97 [-]: JUMPIFLT R11 R10 L9
      98 [-]: GETTABLEKS R10 R8 K35 ["z"]
      99 [-]: LOADN R11 3  
     100 [-]: JUMPIFLT R11 R10 L9
     101 [-]: GETTABLEKS R10 R8 K33 ["x"]
     102 [-]: LOADN R11 -3 
     103 [-]: JUMPIFLT R10 R11 L9
     104 [-]: GETTABLEKS R10 R8 K34 ["y"]
     105 [-]: LOADN R11 -3 
     106 [-]: JUMPIFLT R10 R11 L9
     107 [-]: GETTABLEKS R10 R8 K35 ["z"]
     108 [-]: LOADN R11 -3 
     109 [-]: JUMPIFNOTLT R10 R11 L10
L 9: 110 [-]: GETIMPORT R9 37 [nil]
L10: 111 [-]: LOADN R12 1  
     112 [-]: GETUPVAL R10 1
     113 [-]: LOADN R11 1  
     114 [-]: FORNPREP R10 L18
L11: 115 [-]: GETIMPORT R13 8 [nil]
     116 [-]: NAMECALL R13 R13 K9 [0x18D05D30]
     117 [-]: CALL R13 1 1 
     118 [-]: JUMPIFNOT R13 L17
     119 [-]: GETUPVAL R14 0
     120 [-]: GETTABLEKS R13 R14 K38 [0x0462827E]
     121 [-]: MOVE R14 R1  
     122 [-]: CALL R13 1 1 
     123 [-]: LOADN R16 1  
     124 [-]: LOADN R14 2  
     125 [-]: LOADN R15 1  
     126 [-]: FORNPREP R14 L17
L12: 127 [-]: GETUPVAL R20 4
     128 [-]: GETTABLE R19 R20 R16
     129 [-]: NAMECALL R17 R1 K39 [0x003C792F]
     130 [-]: CALL R17 2 1 
     131 [-]: NAMECALL R18 R1 K40 [0x5280B883]
     132 [-]: CALL R18 1 1 
     133 [-]: GETUPVAL R21 5
     134 [-]: GETTABLE R20 R21 R16
     135 [-]: GETIMPORT R21 42 [nil]
     136 [-]: MOVE R22 R20 
     137 [-]: CALL R21 1 1 
     138 [-]: GETIMPORT R22 44 [nil]
     139 [-]: MOVE R23 R21 
     140 [-]: MOVE R24 R18 
     141 [-]: CALL R22 2 1 
     142 [-]: MOVE R21 R22 
     143 [-]: GETIMPORT R22 46 [nil]
     144 [-]: GETIMPORT R23 48 [nil]
     145 [-]: MOVE R24 R21 
     146 [-]: CALL R22 2 1 
     147 [-]: MOVE R19 R22 
     148 [-]: GETIMPORT R20 8 [nil]
     149 [-]: MOVE R22 R9  
     150 [-]: MOVE R23 R17 
     151 [-]: MOVE R24 R19 
     152 [-]: MOVE R25 R1  
     153 [-]: NAMECALL R20 R20 K49 [0x05909209]
     154 [-]: CALL R20 5 1 
     155 [-]: LOADN R21 2  
     156 [-]: JUMPIFNOTLT R16 R21 L13
     157 [-]: GETUPVAL R22 5
     158 [-]: GETTABLE R21 R22 R16
     159 [-]: GETUPVAL R25 5
     160 [-]: GETTABLE R24 R25 R16
     161 [-]: GETTABLEKS R23 R24 K50 ["heading"]
     162 [-]: SUB R22 R23 R7
     163 [-]: SETTABLEKS R22 R21 K50 ["heading"]
     164 [-]: JUMP L14
    
L13: 165 [-]: GETUPVAL R22 5
     166 [-]: GETTABLE R21 R22 R16
     167 [-]: GETUPVAL R25 5
     168 [-]: GETTABLE R24 R25 R16
     169 [-]: GETTABLEKS R23 R24 K50 ["heading"]
     170 [-]: ADD R22 R23 R7
     171 [-]: SETTABLEKS R22 R21 K50 ["heading"]
L14: 172 [-]: GETIMPORT R23 52 [nil]
     173 [-]: LOADB R24 0  
     174 [-]: NAMECALL R21 R1 K53 [0x659D451F]
     175 [-]: CALL R21 3 0 
     176 [-]: FASTCALL1 62 R20 L15
     177 [-]: MOVE R22 R20 
     178 [-]: GETIMPORT R21 17 [nil]
     179 [-]: CALL R21 1 1 
L15: 180 [-]: JUMPIF R21 L16
     181 [-]: MOVE R23 R1  
     182 [-]: NAMECALL R21 R20 K54 [0x263A3CC2]
     183 [-]: CALL R21 2 0 
     184 [-]: MOVE R23 R0  
     185 [-]: NAMECALL R21 R20 K55 [0xFE447379]
     186 [-]: CALL R21 2 0 
     187 [-]: NAMECALL R25 R20 K56 [0xD4DCB570]
     188 [-]: CALL R25 1 1 
     189 [-]: MUL R24 R25 R13
     190 [-]: NAMECALL R25 R1 K29 [0x020D4331]
     191 [-]: CALL R25 1 1 
     192 [-]: NAMECALL R25 R25 K30 [0x946DCC72]
     193 [-]: CALL R25 1 1 
     194 [-]: ADD R23 R24 R25
     195 [-]: NAMECALL R21 R20 K57 [0xCF4B130C]
     196 [-]: CALL R21 2 0 
     197 [-]: MOVE R23 R5  
     198 [-]: NAMECALL R21 R20 K58 [0x659BDB7B]
     199 [-]: CALL R21 2 0 
L16: 200 [-]: FORNLOOP R14 L12
L17: 201 [-]: GETIMPORT R13 60 [nil]
     202 [-]: GETIMPORT R14 62 [nil]
     203 [-]: LOADN R15 0  
     204 [-]: LOADK R16 K63 [0.10000000000000001]
     205 [-]: CALL R14 2 -1
     206 [-]: CALL R13 -1 0
     207 [-]: FORNLOOP R10 L11
L18: 208 [-]: GETIMPORT R10 8 [nil]
     209 [-]: NAMECALL R10 R10 K9 [0x18D05D30]
     210 [-]: CALL R10 1 1 
     211 [-]: JUMPIFNOT R10 L19
     212 [-]: NAMECALL R10 R0 K64 [0x949398C2]
     213 [-]: CALL R10 1 0 
     214 [-]: RETURN R0 0  
L19: 215 [-]: GETIMPORT R10 60 [nil]
     216 [-]: LOADN R11 10 
     217 [-]: CALL R10 1 0 
     218 [-]: JUMPBACK L19 
     219 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 1   
       1 [-]: NAMECALL R2 R0 K0 [0xA776E126]
       2 [-]: CALL R2 2 1  
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: GETTABLE R3 R4 R2
L 0:   5 [-]: LOADN R4 0   
       6 [-]: JUMPIFNOTLT R4 R3 L1
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: LOADN R5 0   
       9 [-]: CALL R4 1 0  
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: CALL R4 0 1  
      12 [-]: SUB R3 R3 R4 
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K3 [0x0462827E]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R6 R0 K4 [0x65D389CB]
      12 [-]: CALL R6 1 1  
      13 [-]: MUL R5 R6 R2 
      14 [-]: LOADB R6 1   
      15 [-]: NAMECALL R3 R0 K5 [0x2D9BA74F]
      16 [-]: CALL R3 3 0  
L 1:  17 [-]: RETURN R0 0  



