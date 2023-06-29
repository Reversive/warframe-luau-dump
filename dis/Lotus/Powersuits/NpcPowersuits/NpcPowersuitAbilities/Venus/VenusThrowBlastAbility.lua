; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: LOADNIL R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       4 [-]: CALL R1 1 1  
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: SETGLOBAL R2 K4 ["AbilityBackFire"]
       7 [-]: DUPCLOSURE R2 K5 []
       8 [-]: SETGLOBAL R2 K6 ["NpcEvaluateAbility"]
       9 [-]: NEWCLOSURE R2 P2
      10 [-]: MOVE R1 R0   
      11 [-]: NEWCLOSURE R3 P3
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R1 R0   
      14 [-]: MOVE R0 R2   
      15 [-]: SETGLOBAL R3 K7 ["ActivateAbility"]
      16 [-]: DUPCLOSURE R3 K8 []
      17 [-]: SETGLOBAL R3 K9 ["DeactivateAbility"]
      18 [-]: CLOSEUPVALS R0
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 0   
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: LOADK R6 K2 ["BACKFIRE_IMMUNITY"]
       3 [-]: CALL R5 1 -1 
       4 [-]: NAMECALL R2 R1 K3 [0xFFC58A04]
       5 [-]: CALL R2 -1 0 
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: NAMECALL R2 R1 K6 [0xB2532845]
       8 [-]: CALL R2 2 0  
       9 [-]: LOADK R4 K7 ["BackFire"]
      10 [-]: LOADN R5 5   
      11 [-]: NAMECALL R2 R1 K8 [0x21B4C60E]
      12 [-]: CALL R2 3 0  
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R2 R0 K9 [0x5456E837]
      15 [-]: CALL R2 2 0  
      16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: GETIMPORT R4 13 [nil]
      18 [-]: NAMECALL R5 R1 K14 [0xF6EBD926]
      19 [-]: CALL R5 1 1  
      20 [-]: NAMECALL R6 R1 K15 [0xCB3851B8]
      21 [-]: CALL R6 1 -1 
      22 [-]: NAMECALL R2 R2 K16 [0x05909209]
      23 [-]: CALL R2 -1 0 
      24 [-]: LOADN R4 0   
      25 [-]: MOVE R5 R1   
      26 [-]: NAMECALL R2 R1 K17 [0x3DBA307B]
      27 [-]: CALL R2 3 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      19 [-]: NAMECALL R3 R0 K10 [0x48D05257]
      20 [-]: CALL R3 2 0  
      21 [-]: LOADN R3 1   
      22 [-]: RETURN R3 1  
L 1:  23 [-]: LOADN R3 0   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R6 R1 K0 [0xDE321E6F]
       1 [-]: CALL R6 1 1  
       2 [-]: GETIMPORT R8 2 [nil]
       3 [-]: LOADN R9 9   
       4 [-]: NAMECALL R10 R0 K3 [0xCDE10C4A]
       5 [-]: CALL R10 1 1 
       6 [-]: MOVE R11 R0  
       7 [-]: NAMECALL R6 R6 K4 [0xE9F54086]
       8 [-]: CALL R6 5 1  
       9 [-]: GETIMPORT R7 6 [nil]
      10 [-]: GETIMPORT R9 8 [nil]
      11 [-]: MOVE R10 R3  
      12 [-]: LOADN R11 0  
      13 [-]: MOVE R12 R6  
      14 [-]: NAMECALL R7 R7 K9 [0xFB669000]
      15 [-]: CALL R7 5 1  
      16 [-]: LOADN R8 0   
L 0:  17 [-]: FASTCALL1 62 R7 L1
      18 [-]: MOVE R10 R7  
      19 [-]: GETIMPORT R9 11 [nil]
      20 [-]: CALL R9 1 1  
L 1:  21 [-]: JUMPIF R9 L6 
      22 [-]: LENGTH R9 R7 
      23 [-]: LOADN R10 0  
      24 [-]: JUMPIFNOTLT R10 R9 L6
      25 [-]: GETIMPORT R10 13 [nil]
      26 [-]: LOADN R11 1  
      27 [-]: LENGTH R12 R7
      28 [-]: CALL R10 2 1 
      29 [-]: GETTABLE R9 R7 R10
      30 [-]: GETIMPORT R10 15 [nil]
      31 [-]: JUMPIFEQ R8 R10 L6
      32 [-]: MOVE R12 R9  
      33 [-]: NAMECALL R10 R1 K16 [0xEE0BC178]
      34 [-]: CALL R10 2 1 
      35 [-]: JUMPIF R10 L5
      36 [-]: NAMECALL R10 R9 K17 [0x1AC1655C]
      37 [-]: CALL R10 1 1 
      38 [-]: LOADN R12 0  
      39 [-]: NAMECALL R10 R10 K18 [0xA36FA4E8]
      40 [-]: CALL R10 2 1 
      41 [-]: GETIMPORT R11 20 [nil]
      42 [-]: MOVE R12 R3  
      43 [-]: MOVE R13 R10 
      44 [-]: CALL R11 2 1 
      45 [-]: GETIMPORT R12 22 [nil]
      46 [-]: MOVE R13 R11 
      47 [-]: CALL R12 1 1 
      48 [-]: GETIMPORT R13 6 [nil]
      49 [-]: GETUPVAL R15 0
      50 [-]: MOVE R16 R3  
      51 [-]: MOVE R17 R11 
      52 [-]: MOVE R18 R1  
      53 [-]: NAMECALL R13 R13 K23 [0x05909209]
      54 [-]: CALL R13 5 1 
      55 [-]: MOVE R16 R1  
      56 [-]: NAMECALL R14 R13 K24 [0x263A3CC2]
      57 [-]: CALL R14 2 0 
      58 [-]: MOVE R16 R0  
      59 [-]: NAMECALL R14 R13 K25 [0xFE447379]
      60 [-]: CALL R14 2 0 
      61 [-]: MOVE R16 R5  
      62 [-]: NAMECALL R14 R13 K26 [0xB643CA98]
      63 [-]: CALL R14 2 0 
      64 [-]: GETIMPORT R16 28 [nil]
      65 [-]: GETIMPORT R17 30 [nil]
      66 [-]: NAMECALL R14 R13 K31 [0x47901F07]
      67 [-]: CALL R14 3 1 
      68 [-]: FASTCALL1 62 R14 L2
      69 [-]: MOVE R16 R14 
      70 [-]: GETIMPORT R15 11 [nil]
      71 [-]: CALL R15 1 1 
L 2:  72 [-]: JUMPIF R15 L3
      73 [-]: MOVE R17 R3  
      74 [-]: NAMECALL R15 R14 K32 [0x9E9C67CB]
      75 [-]: CALL R15 2 0 
L 3:  76 [-]: MULK R16 R12 K33 [100]
      77 [-]: ADD R15 R3 R16
      78 [-]: GETIMPORT R16 6 [nil]
      79 [-]: MOVE R18 R3  
      80 [-]: MOVE R19 R15 
      81 [-]: MOVE R20 R2  
      82 [-]: MOVE R21 R2  
      83 [-]: MOVE R22 R3  
      84 [-]: NAMECALL R16 R16 K34 [0xBD5D0EC1]
      85 [-]: CALL R16 6 1 
      86 [-]: JUMPIFNOT R16 L4
      87 [-]: GETIMPORT R16 6 [nil]
      88 [-]: GETIMPORT R18 8 [nil]
      89 [-]: MOVE R19 R3  
      90 [-]: LOADN R20 0  
      91 [-]: GETIMPORT R21 2 [nil]
      92 [-]: NAMECALL R16 R16 K9 [0xFB669000]
      93 [-]: CALL R16 5 1 
      94 [-]: MOVE R7 R16  
      95 [-]: JUMP L5
     
L 4:  96 [-]: RETURN R0 0  
L 5:  97 [-]: ADDK R8 R8 K35 [1]
      98 [-]: GETIMPORT R10 37 [nil]
      99 [-]: LOADN R11 0  
     100 [-]: CALL R10 1 0 
     101 [-]: JUMPBACK L0  
L 6: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: LOADN R6 1   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: LOADN R5 1   
       3 [-]: FORNPREP R4 L16
L 0:   4 [-]: NAMECALL R7 R1 K2 [0xEEA7F8C4]
       5 [-]: CALL R7 1 1  
       6 [-]: GETIMPORT R8 4 [nil]
       7 [-]: MOVE R9 R7   
       8 [-]: CALL R8 1 1  
       9 [-]: NAMECALL R9 R1 K5 [0x020D4331]
      10 [-]: CALL R9 1 1  
      11 [-]: MOVE R11 R7  
      12 [-]: NAMECALL R9 R9 K6 [0x553549E8]
      13 [-]: CALL R9 2 0  
      14 [-]: GETIMPORT R9 8 [nil]
      15 [-]: NAMECALL R9 R9 K9 [0x18D05D30]
      16 [-]: CALL R9 1 1  
      17 [-]: JUMPIFNOT R9 L1
      18 [-]: NAMECALL R9 R0 K10 [0x4577DC12]
      19 [-]: CALL R9 1 1  
      20 [-]: JUMPIFNOT R9 L1
      21 [-]: NAMECALL R9 R0 K11 [0x11851791]
      22 [-]: CALL R9 1 0  
      23 [-]: GETIMPORT R9 13 [nil]
      24 [-]: LOADN R10 0  
      25 [-]: CALL R9 1 0  
      26 [-]: RETURN R0 0  
L 1:  27 [-]: GETIMPORT R11 15 [nil]
      28 [-]: GETIMPORT R14 17 [nil]
      29 [-]: LOADB R15 0  
      30 [-]: LOADN R16 2  
      31 [-]: LOADN R17 1  
      32 [-]: LOADB R18 1  
      33 [-]: GETIMPORT R19 19 [nil]
      34 [-]: NAMECALL R12 R1 K20 [0x7027C544]
      35 [-]: CALL R12 7 -1
      36 [-]: NAMECALL R9 R1 K21 [0x21B4C60E]
      37 [-]: CALL R9 -1 0 
      38 [-]: GETIMPORT R9 8 [nil]
      39 [-]: NAMECALL R9 R9 K9 [0x18D05D30]
      40 [-]: CALL R9 1 1  
      41 [-]: JUMPIFNOT R9 L14
      42 [-]: NAMECALL R9 R1 K22 [0xDE321E6F]
      43 [-]: CALL R9 1 1  
      44 [-]: NAMECALL R9 R9 K23 [0xEFD0FDE2]
      45 [-]: CALL R9 1 1  
      46 [-]: NAMECALL R10 R1 K24 [0xFA9E477F]
      47 [-]: CALL R10 1 1 
      48 [-]: FASTCALL1 62 R10 L2
      49 [-]: MOVE R12 R10 
      50 [-]: GETIMPORT R11 26 [nil]
      51 [-]: CALL R11 1 1 
L 2:  52 [-]: JUMPIF R11 L14
      53 [-]: NAMECALL R11 R10 K27 [0xF5527472]
      54 [-]: CALL R11 1 1 
      55 [-]: FASTCALL1 62 R11 L3
      56 [-]: MOVE R13 R11 
      57 [-]: GETIMPORT R12 26 [nil]
      58 [-]: CALL R12 1 1 
L 3:  59 [-]: JUMPIF R12 L4
      60 [-]: GETIMPORT R14 29 [nil]
      61 [-]: LOADK R15 K30 ["GAME_C1_SPINE1"]
      62 [-]: CALL R14 1 -1
      63 [-]: NAMECALL R12 R11 K31 [0x003C792F]
      64 [-]: CALL R12 -1 1
      65 [-]: MOVE R9 R12  
      66 [-]: GETTABLEKS R13 R9 K32 ["x"]
      67 [-]: GETIMPORT R14 34 [nil]
      68 [-]: LOADN R15 -3 
      69 [-]: LOADN R16 3  
      70 [-]: CALL R14 2 1 
      71 [-]: ADD R12 R13 R14
      72 [-]: SETTABLEKS R12 R9 K32 ["x"]
      73 [-]: GETTABLEKS R13 R9 K35 ["y"]
      74 [-]: GETIMPORT R14 34 [nil]
      75 [-]: LOADN R15 -3 
      76 [-]: LOADN R16 3  
      77 [-]: CALL R14 2 1 
      78 [-]: ADD R12 R13 R14
      79 [-]: SETTABLEKS R12 R9 K35 ["y"]
      80 [-]: GETTABLEKS R13 R9 K36 ["z"]
      81 [-]: GETIMPORT R14 34 [nil]
      82 [-]: LOADN R15 -3 
      83 [-]: LOADN R16 3  
      84 [-]: CALL R14 2 1 
      85 [-]: ADD R12 R13 R14
      86 [-]: SETTABLEKS R12 R9 K36 ["z"]
L 4:  87 [-]: GETIMPORT R14 38 [nil]
      88 [-]: NAMECALL R12 R1 K31 [0x003C792F]
      89 [-]: CALL R12 2 1 
      90 [-]: GETIMPORT R13 40 [nil]
      91 [-]: MOVE R14 R12 
      92 [-]: MOVE R15 R9  
      93 [-]: CALL R13 2 1 
      94 [-]: GETIMPORT R16 42 [nil]
      95 [-]: GETIMPORT R17 38 [nil]
      96 [-]: NAMECALL R14 R1 K43 [0x47901F07]
      97 [-]: CALL R14 3 1 
      98 [-]: FASTCALL1 62 R14 L5
      99 [-]: MOVE R16 R14 
     100 [-]: GETIMPORT R15 26 [nil]
     101 [-]: CALL R15 1 1 
L 5: 102 [-]: JUMPIF R15 L6
     103 [-]: MOVE R17 R9  
     104 [-]: NAMECALL R15 R14 K44 [0x9E9C67CB]
     105 [-]: CALL R15 2 0 
     106 [-]: GETIMPORT R17 46 [nil]
     107 [-]: LOADN R18 255
     108 [-]: LOADN R19 0  
     109 [-]: LOADN R20 0  
     110 [-]: LOADN R21 0  
     111 [-]: CALL R17 4 -1
     112 [-]: NAMECALL R15 R14 K47 [0xC2B4E597]
     113 [-]: CALL R15 -1 0
L 6: 114 [-]: LOADN R15 0  
     115 [-]: JUMPIFNOTLE R3 R15 L7
     116 [-]: LOADN R3 1   
L 7: 117 [-]: MOVE R15 R3  
     118 [-]: GETIMPORT R17 49 [nil]
     119 [-]: LENGTH R16 R17
     120 [-]: JUMPIFNOTLT R16 R3 L8
     121 [-]: GETIMPORT R16 49 [nil]
     122 [-]: LENGTH R15 R16
L 8: 123 [-]: LOADNIL R16  
     124 [-]: GETUPVAL R18 0
     125 [-]: GETTABLEKS R17 R18 K50 [0x32316A21]
     126 [-]: CALL R17 0 1 
     127 [-]: JUMPIFNOT R17 L9
     128 [-]: GETIMPORT R18 49 [nil]
     129 [-]: GETTABLE R17 R18 R15
     130 [-]: SETUPVAL R17 1
     131 [-]: NAMECALL R17 R1 K22 [0xDE321E6F]
     132 [-]: CALL R17 1 1 
     133 [-]: LOADN R19 1  
     134 [-]: LOADN R20 10 
     135 [-]: NAMECALL R21 R0 K51 [0xCDE10C4A]
     136 [-]: CALL R21 1 1 
     137 [-]: MOVE R22 R0  
     138 [-]: NAMECALL R17 R17 K52 [0xE9F54086]
     139 [-]: CALL R17 5 1 
     140 [-]: MOVE R16 R17 
     141 [-]: JUMP L10
    
L 9: 142 [-]: GETIMPORT R18 49 [nil]
     143 [-]: GETTABLE R17 R18 R15
     144 [-]: SETUPVAL R17 1
     145 [-]: NAMECALL R17 R1 K22 [0xDE321E6F]
     146 [-]: CALL R17 1 1 
     147 [-]: LOADN R19 1  
     148 [-]: LOADN R20 10 
     149 [-]: NAMECALL R21 R0 K51 [0xCDE10C4A]
     150 [-]: CALL R21 1 1 
     151 [-]: MOVE R22 R0  
     152 [-]: NAMECALL R17 R17 K52 [0xE9F54086]
     153 [-]: CALL R17 5 1 
     154 [-]: MOVE R16 R17 
L10: 155 [-]: GETIMPORT R17 8 [nil]
     156 [-]: GETUPVAL R19 1
     157 [-]: MOVE R20 R12 
     158 [-]: MOVE R21 R13 
     159 [-]: MOVE R22 R1  
     160 [-]: NAMECALL R17 R17 K53 [0x05909209]
     161 [-]: CALL R17 5 1 
     162 [-]: FASTCALL1 62 R17 L11
     163 [-]: MOVE R19 R17 
     164 [-]: GETIMPORT R18 26 [nil]
     165 [-]: CALL R18 1 1 
L11: 166 [-]: JUMPIF R18 L14
     167 [-]: MOVE R20 R1  
     168 [-]: NAMECALL R18 R17 K54 [0x263A3CC2]
     169 [-]: CALL R18 2 0 
     170 [-]: MOVE R20 R0  
     171 [-]: NAMECALL R18 R17 K55 [0xFE447379]
     172 [-]: CALL R18 2 0 
     173 [-]: MOVE R20 R16 
     174 [-]: NAMECALL R18 R17 K56 [0xB643CA98]
     175 [-]: CALL R18 2 0 
     176 [-]: GETIMPORT R20 58 [nil]
     177 [-]: LOADB R21 0  
     178 [-]: NAMECALL R18 R1 K59 [0x659D451F]
     179 [-]: CALL R18 3 0 
     180 [-]: GETIMPORT R18 61 [nil]
     181 [-]: JUMPIFNOT R18 L12
     182 [-]: NAMECALL R20 R1 K62 [0x13FE5C2E]
     183 [-]: CALL R20 1 -1
     184 [-]: NAMECALL R18 R17 K63 [0xA5A2E4AA]
     185 [-]: CALL R18 -1 0
L12: 186 [-]: GETIMPORT R18 65 [nil]
     187 [-]: JUMPXEQKB R18 1 L14 NOT
     188 [-]: GETIMPORT R18 67 [nil]
     189 [-]: CALL R18 0 1 
     190 [-]: MULK R20 R8 K68 [100]
     191 [-]: ADD R19 R12 R20
     192 [-]: GETIMPORT R20 8 [nil]
     193 [-]: MOVE R22 R12 
     194 [-]: MOVE R23 R19 
     195 [-]: LOADNIL R24  
     196 [-]: LOADNIL R25  
     197 [-]: MOVE R26 R18 
     198 [-]: NAMECALL R20 R20 K69 [0xBD5D0EC1]
     199 [-]: CALL R20 6 1 
     200 [-]: JUMPIFNOT R20 L13
     201 [-]: GETUPVAL R20 2
     202 [-]: MOVE R21 R0  
     203 [-]: MOVE R22 R1  
     204 [-]: LOADNIL R23  
     205 [-]: MOVE R24 R18 
     206 [-]: MOVE R25 R3  
     207 [-]: MOVE R26 R16 
     208 [-]: CALL R20 6 0 
     209 [-]: JUMP L14
    
L13: 210 [-]: RETURN R0 0  
L14: 211 [-]: GETIMPORT R11 17 [nil]
     212 [-]: NAMECALL R9 R1 K70 [0x16E0B3DA]
     213 [-]: CALL R9 2 1  
     214 [-]: JUMPIFNOT R9 L15
     215 [-]: GETIMPORT R9 13 [nil]
     216 [-]: LOADN R10 0  
     217 [-]: CALL R9 1 0  
     218 [-]: JUMPBACK L14 
L15: 219 [-]: FORNLOOP R4 L0
L16: 220 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: NAMECALL R2 R0 K2 [0x148555FF]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: LOADB R5 1   
      10 [-]: LOADN R6 2   
      11 [-]: LOADN R7 1   
      12 [-]: LOADB R8 1   
      13 [-]: GETIMPORT R9 6 [nil]
      14 [-]: NAMECALL R2 R1 K7 [0x5D985C7E]
      15 [-]: CALL R2 7 0  
      16 [-]: LOADN R4 0   
      17 [-]: GETIMPORT R5 9 [nil]
      18 [-]: LOADK R6 K10 ["BACKFIRE_IMMUNITY"]
      19 [-]: CALL R5 1 -1 
      20 [-]: NAMECALL R2 R1 K11 [0x250A9055]
      21 [-]: CALL R2 -1 0 
      22 [-]: LOADB R4 0   
      23 [-]: NAMECALL R2 R0 K12 [0xC14C19E5]
      24 [-]: CALL R2 2 0  
      25 [-]: LOADB R4 0   
      26 [-]: NAMECALL R2 R0 K13 [0x5456E837]
      27 [-]: CALL R2 2 0  
      28 [-]: RETURN R0 0  
L 0:  29 [-]: LOADNIL R4   
      30 [-]: LOADB R5 0   
      31 [-]: NAMECALL R2 R1 K7 [0x5D985C7E]
      32 [-]: CALL R2 3 0  
L 1:  33 [-]: RETURN R0 0  



