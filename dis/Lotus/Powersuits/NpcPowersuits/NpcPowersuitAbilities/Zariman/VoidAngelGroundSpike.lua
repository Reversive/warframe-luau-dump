; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: LOADNIL R2   
       6 [-]: LOADNIL R3   
       7 [-]: DUPCLOSURE R4 K3 []
       8 [-]: SETGLOBAL R4 K4 ["NpcEvaluateAbility"]
       9 [-]: DUPCLOSURE R4 K5 []
      10 [-]: SETGLOBAL R4 K6 ["ApplyPostProcessEffects"]
      11 [-]: DUPCLOSURE R4 K7 []
      12 [-]: SETGLOBAL R4 K8 ["CheckForUmbra"]
      13 [-]: DUPCLOSURE R4 K9 []
      14 [-]: SETGLOBAL R4 K10 ["ActivateAbility"]
      15 [-]: NEWCLOSURE R4 P4
      16 [-]: MOVE R1 R1   
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: SETGLOBAL R4 K11 ["onSpikeHitStarter"]
      20 [-]: NEWCLOSURE R4 P5
      21 [-]: MOVE R1 R1   
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R0 R0   
      25 [-]: SETGLOBAL R4 K12 ["onSpikeHit"]
      26 [-]: DUPCLOSURE R4 K13 []
      27 [-]: MOVE R0 R0   
      28 [-]: SETGLOBAL R4 K14 ["ImpaledBabysitter"]
      29 [-]: DUPCLOSURE R4 K15 []
      30 [-]: MOVE R0 R0   
      31 [-]: SETGLOBAL R4 K16 ["OnDestroyed"]
      32 [-]: CLOSEUPVALS R1
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R3 K1 [0xA39BB54B]
       3 [-]: CALL R4 1 1  
       4 [-]: GETTABLEKS R5 R4 K2 ["visible"]
       5 [-]: JUMPIFNOT R5 L1
       6 [-]: GETTABLEKS R6 R4 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R6 L0
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: GETTABLEKS R5 R4 K3 ["avatar"]
      12 [-]: NAMECALL R5 R5 K6 [0x73901ACF]
      13 [-]: CALL R5 1 1  
      14 [-]: JUMPIF R5 L1 
      15 [-]: GETTABLEKS R5 R4 K3 ["avatar"]
      16 [-]: NAMECALL R5 R5 K7 [0x13FE5C2E]
      17 [-]: CALL R5 1 1  
      18 [-]: NAMECALL R6 R1 K7 [0x13FE5C2E]
      19 [-]: CALL R6 1 1  
      20 [-]: JUMPIFNOTEQ R5 R6 L1
      21 [-]: GETTABLEKS R5 R4 K8 ["distanceToTarget"]
      22 [-]: GETIMPORT R6 10 [nil]
      23 [-]: JUMPIFNOTLE R6 R5 L1
      24 [-]: GETTABLEKS R5 R4 K8 ["distanceToTarget"]
      25 [-]: GETIMPORT R6 12 [nil]
      26 [-]: JUMPIFNOTLE R5 R6 L1
      27 [-]: GETTABLEKS R7 R4 K3 ["avatar"]
      28 [-]: NAMECALL R5 R0 K13 [0x48D05257]
      29 [-]: CALL R5 2 0  
      30 [-]: LOADN R5 1   
      31 [-]: RETURN R5 1  
L 1:  32 [-]: LOADN R5 0   
      33 [-]: RETURN R5 1  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["postProcess"]
       4 [-]: LOADK R4 K4 [1.6000000000000001]
       5 [-]: NAMECALL R2 R1 K5 [0xF038EC0B]
       6 [-]: CALL R2 2 0  
       7 [-]: LOADN R4 1   
       8 [-]: NAMECALL R2 R1 K6 [0xD07747A1]
       9 [-]: CALL R2 2 0  
      10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: LOADN R5 1   
      12 [-]: LOADN R6 1   
      13 [-]: LOADN R7 2   
      14 [-]: CALL R4 3 -1 
      15 [-]: NAMECALL R2 R1 K9 [0x05D01C50]
      16 [-]: CALL R2 -1 0 
      17 [-]: LOADK R4 K10 [0.40000000000000002]
      18 [-]: NAMECALL R2 R1 K11 [0xDDE09953]
      19 [-]: CALL R2 2 0  
      20 [-]: GETIMPORT R2 13 [nil]
      21 [-]: LOADN R3 1   
      22 [-]: CALL R2 1 0  
      23 [-]: LOADN R4 0   
      24 [-]: NAMECALL R2 R1 K5 [0xF038EC0B]
      25 [-]: CALL R2 2 0  
      26 [-]: LOADN R4 0   
      27 [-]: NAMECALL R2 R1 K6 [0xD07747A1]
      28 [-]: CALL R2 2 0  
      29 [-]: GETIMPORT R4 8 [nil]
      30 [-]: LOADN R5 0   
      31 [-]: LOADN R6 0   
      32 [-]: LOADN R7 0   
      33 [-]: CALL R4 3 -1 
      34 [-]: NAMECALL R2 R1 K9 [0x05D01C50]
      35 [-]: CALL R2 -1 0 
      36 [-]: LOADN R4 0   
      37 [-]: NAMECALL R2 R1 K11 [0xDDE09953]
      38 [-]: CALL R2 2 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 1   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L6 
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLT R2 R1 L6
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: JUMPXEQKNIL R2 L5
      10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: NAMECALL R5 R0 K5 [0x388577D5]
      12 [-]: CALL R5 1 1  
      13 [-]: GETTABLE R3 R4 R5
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L5 
      18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: FASTCALL1 62 R0 L3
      22 [-]: MOVE R3 R0   
      23 [-]: GETIMPORT R2 1 [nil]
      24 [-]: CALL R2 1 1  
L 3:  25 [-]: JUMPIF R2 L6 
      26 [-]: NAMECALL R3 R0 K8 [0x5E651723]
      27 [-]: CALL R3 1 -1 
      28 [-]: FASTCALL 62 L4
      29 [-]: GETIMPORT R2 1 [nil]
      30 [-]: CALL R2 -1 1 
L 4:  31 [-]: JUMPIFNOT R2 L6
      32 [-]: GETIMPORT R3 4 [nil]
      33 [-]: NAMECALL R4 R0 K5 [0x388577D5]
      34 [-]: CALL R4 1 1  
      35 [-]: GETTABLE R2 R3 R4
      36 [-]: LOADN R5 1   
      37 [-]: GETIMPORT R6 10 [nil]
      38 [-]: LOADN R7 0   
      39 [-]: NAMECALL R3 R2 K11 [0x423B1EFF]
      40 [-]: CALL R3 4 0  
      41 [-]: RETURN R0 0  
L 5:  42 [-]: GETIMPORT R2 7 [nil]
      43 [-]: LOADN R3 0   
      44 [-]: CALL R2 1 0  
      45 [-]: GETIMPORT R2 13 [nil]
      46 [-]: CALL R2 0 1  
      47 [-]: SUB R1 R1 R2 
      48 [-]: JUMPBACK L0  
L 6:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R4 R4 K4 [0x29EF273D]
       8 [-]: CALL R4 1 1  
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 1 [nil]
      12 [-]: CALL R5 1 1  
L 2:  13 [-]: JUMPIFNOT R5 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R5 6 [nil]
      16 [-]: GETIMPORT R7 8 [nil]
      17 [-]: LOADN R8 0   
      18 [-]: MOVE R9 R1   
      19 [-]: NAMECALL R5 R5 K9 [0x0D10E037]
      20 [-]: CALL R5 4 1  
      21 [-]: NAMECALL R6 R1 K10 [0xF6EBD926]
      22 [-]: CALL R6 1 1  
      23 [-]: NAMECALL R7 R2 K11 [0xD1586535]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 13 [nil]
      26 [-]: MOVE R9 R6   
      27 [-]: MOVE R10 R7  
      28 [-]: CALL R8 2 1  
      29 [-]: MOVE R11 R6  
      30 [-]: MOVE R12 R8  
      31 [-]: NAMECALL R9 R1 K14 [0x25F1413E]
      32 [-]: CALL R9 3 0  
      33 [-]: GETIMPORT R11 16 [nil]
      34 [-]: LOADB R12 1  
      35 [-]: LOADN R13 3  
      36 [-]: LOADN R14 1  
      37 [-]: LOADB R15 1  
      38 [-]: NAMECALL R9 R1 K17 [0x5D985C7E]
      39 [-]: CALL R9 6 0  
      40 [-]: FASTCALL1 62 R1 L4
      41 [-]: MOVE R10 R1  
      42 [-]: GETIMPORT R9 1 [nil]
      43 [-]: CALL R9 1 1  
L 4:  44 [-]: JUMPIFNOT R9 L5
      45 [-]: RETURN R0 0  
L 5:  46 [-]: GETIMPORT R11 19 [nil]
      47 [-]: LOADB R12 0  
      48 [-]: LOADN R13 2  
      49 [-]: LOADN R14 2  
      50 [-]: LOADB R15 1  
      51 [-]: NAMECALL R9 R1 K17 [0x5D985C7E]
      52 [-]: CALL R9 6 0  
      53 [-]: FASTCALL1 62 R2 L6
      54 [-]: MOVE R10 R2  
      55 [-]: GETIMPORT R9 1 [nil]
      56 [-]: CALL R9 1 1  
L 6:  57 [-]: JUMPIF R9 L7 
      58 [-]: NAMECALL R9 R2 K11 [0xD1586535]
      59 [-]: CALL R9 1 1  
      60 [-]: MOVE R7 R9   
      61 [-]: NAMECALL R9 R2 K20 [0x9BA17154]
      62 [-]: CALL R9 1 1  
      63 [-]: NAMECALL R10 R2 K21 [0xC69299ED]
      64 [-]: CALL R10 1 1 
      65 [-]: LOADN R11 1  
      66 [-]: JUMPIFNOTLE R11 R10 L7
      67 [-]: GETIMPORT R12 23 [nil]
      68 [-]: MUL R11 R12 R10
      69 [-]: MUL R12 R9 R11
      70 [-]: ADD R7 R7 R12
L 7:  71 [-]: GETIMPORT R9 13 [nil]
      72 [-]: MOVE R10 R6  
      73 [-]: MOVE R11 R7  
      74 [-]: CALL R9 2 1  
      75 [-]: MOVE R8 R9   
      76 [-]: GETIMPORT R9 3 [nil]
      77 [-]: GETIMPORT R11 25 [nil]
      78 [-]: MOVE R12 R6  
      79 [-]: GETIMPORT R13 27 [nil]
      80 [-]: NAMECALL R9 R9 K28 [0x05909209]
      81 [-]: CALL R9 4 0  
      82 [-]: GETIMPORT R10 31 [nil]
      83 [-]: DIVK R9 R10 K29 [1.5]
      84 [-]: MOVE R12 R7  
      85 [-]: NAMECALL R10 R1 K32 [0x890697E0]
      86 [-]: CALL R10 2 1 
      87 [-]: DIV R14 R10 R9
      88 [-]: ADDK R13 R14 K34 [0.5]
      89 [-]: FASTCALL1 12 R13 L8
      90 [-]: GETIMPORT R12 37 [nil]
      91 [-]: CALL R12 1 1 
L 8:  92 [-]: ADDK R11 R12 K33 [8]
      93 [-]: SUB R12 R7 R6
      94 [-]: GETIMPORT R13 39 [nil]
      95 [-]: MOVE R14 R12 
      96 [-]: CALL R13 1 0 
      97 [-]: MOVE R13 R6  
      98 [-]: LOADN R16 1  
      99 [-]: MOVE R14 R11 
     100 [-]: LOADN R15 1  
     101 [-]: FORNPREP R14 L18
L 9: 102 [-]: FASTCALL1 62 R1 L10
     103 [-]: MOVE R18 R1  
     104 [-]: GETIMPORT R17 1 [nil]
     105 [-]: CALL R17 1 1 
L10: 106 [-]: JUMPIFNOT R17 L11
     107 [-]: RETURN R0 0  
L11: 108 [-]: MUL R18 R12 R9
     109 [-]: ADD R17 R13 R18
     110 [-]: GETIMPORT R18 41 [nil]
     111 [-]: GETTABLEKS R19 R17 K42 ["x"]
     112 [-]: GETTABLEKS R21 R17 K44 ["y"]
     113 [-]: ADDK R20 R21 K43 [4]
     114 [-]: GETTABLEKS R21 R17 K45 ["z"]
     115 [-]: CALL R18 3 1 
     116 [-]: GETIMPORT R19 41 [nil]
     117 [-]: GETTABLEKS R20 R17 K42 ["x"]
     118 [-]: GETTABLEKS R22 R17 K44 ["y"]
     119 [-]: SUBK R21 R22 K43 [4]
     120 [-]: GETTABLEKS R22 R17 K45 ["z"]
     121 [-]: CALL R19 3 1 
     122 [-]: GETIMPORT R20 41 [nil]
     123 [-]: CALL R20 0 1 
     124 [-]: GETIMPORT R21 3 [nil]
     125 [-]: MOVE R23 R18 
     126 [-]: MOVE R24 R19 
     127 [-]: LOADNIL R25  
     128 [-]: LOADNIL R26  
     129 [-]: MOVE R27 R20 
     130 [-]: LOADB R28 1  
     131 [-]: NAMECALL R21 R21 K46 [0xBD5D0EC1]
     132 [-]: CALL R21 7 1 
     133 [-]: JUMPIFNOT R21 L17
     134 [-]: MOVE R17 R20 
     135 [-]: GETIMPORT R21 3 [nil]
     136 [-]: GETIMPORT R23 48 [nil]
     137 [-]: MOVE R24 R17 
     138 [-]: GETIMPORT R25 50 [nil]
     139 [-]: NAMECALL R21 R21 K28 [0x05909209]
     140 [-]: CALL R21 4 0 
     141 [-]: GETIMPORT R21 3 [nil]
     142 [-]: GETIMPORT R23 25 [nil]
     143 [-]: MOVE R24 R17 
     144 [-]: GETIMPORT R25 50 [nil]
     145 [-]: NAMECALL R21 R21 K28 [0x05909209]
     146 [-]: CALL R21 4 0 
     147 [-]: GETIMPORT R21 3 [nil]
     148 [-]: GETIMPORT R23 52 [nil]
     149 [-]: MOVE R24 R17 
     150 [-]: GETIMPORT R25 31 [nil]
     151 [-]: NAMECALL R21 R21 K53 [0x4E5939A5]
     152 [-]: CALL R21 4 1 
     153 [-]: FASTCALL1 62 R21 L12
     154 [-]: MOVE R23 R21 
     155 [-]: GETIMPORT R22 1 [nil]
     156 [-]: CALL R22 1 1 
L12: 157 [-]: JUMPIF R22 L14
     158 [-]: NAMECALL R23 R21 K54 [0x5E651723]
     159 [-]: CALL R23 1 -1
     160 [-]: FASTCALL 62 L13
     161 [-]: GETIMPORT R22 1 [nil]
     162 [-]: CALL R22 -1 1
L13: 163 [-]: JUMPIF R22 L14
     164 [-]: NAMECALL R22 R21 K55 [0x4ACCF179]
     165 [-]: CALL R22 1 1 
     166 [-]: JUMPIFNOT R22 L14
     167 [-]: LOADN R24 4  
     168 [-]: NAMECALL R22 R21 K56 [0x0E46E45B]
     169 [-]: CALL R22 2 1 
     170 [-]: JUMPIF R22 L14
     171 [-]: NAMECALL R22 R21 K57 [0x73901ACF]
     172 [-]: CALL R22 1 1 
     173 [-]: JUMPIF R22 L14
     174 [-]: GETIMPORT R22 60 [nil]
     175 [-]: LOADB R23 1  
     176 [-]: CALL R22 1 1 
     177 [-]: MOVE R25 R21 
     178 [-]: NAMECALL R23 R22 K61 [0x277BF617]
     179 [-]: CALL R23 2 0 
     180 [-]: NAMECALL R25 R21 K54 [0x5E651723]
     181 [-]: CALL R25 1 -1
     182 [-]: NAMECALL R23 R22 K61 [0x277BF617]
     183 [-]: CALL R23 -1 0
     184 [-]: MOVE R25 R12 
     185 [-]: NAMECALL R23 R22 K62 [0xDAE055BA]
     186 [-]: CALL R23 2 0 
     187 [-]: GETIMPORT R25 64 [nil]
     188 [-]: NAMECALL R25 R25 K65 [0x24B019AC]
     189 [-]: CALL R25 1 1 
     190 [-]: GETIMPORT R26 67 [nil]
     191 [-]: LOADK R27 K68 ["onSpikeHitStarter"]
     192 [-]: CALL R26 1 1 
     193 [-]: MOVE R27 R22 
     194 [-]: NAMECALL R23 R0 K69 [0xCBAE1D7C]
     195 [-]: CALL R23 4 0 
     196 [-]: JUMP L18
    
L14: 197 [-]: GETIMPORT R22 3 [nil]
     198 [-]: NAMECALL R22 R22 K70 [0x18D05D30]
     199 [-]: CALL R22 1 1 
     200 [-]: JUMPIFNOT R22 L16
     201 [-]: FASTCALL1 62 R1 L15
     202 [-]: MOVE R23 R1  
     203 [-]: GETIMPORT R22 1 [nil]
     204 [-]: CALL R22 1 1 
L15: 205 [-]: JUMPIF R22 L16
     206 [-]: GETIMPORT R22 3 [nil]
     207 [-]: MOVE R24 R1  
     208 [-]: MOVE R25 R17 
     209 [-]: MOVE R26 R5  
     210 [-]: GETIMPORT R27 31 [nil]
     211 [-]: LOADN R28 0  
     212 [-]: LOADN R29 7  
     213 [-]: LOADNIL R30  
     214 [-]: MOVE R31 R0  
     215 [-]: LOADN R32 -1 
     216 [-]: LOADB R33 0  
     217 [-]: LOADB R34 1  
     218 [-]: LOADB R35 0  
     219 [-]: LOADN R36 1  
     220 [-]: LOADB R37 1  
     221 [-]: LOADNIL R38  
     222 [-]: NAMECALL R22 R22 K71 [0x97DCFF30]
     223 [-]: CALL R22 16 0
L16: 224 [-]: MOVE R13 R17 
L17: 225 [-]: GETIMPORT R21 73 [nil]
     226 [-]: GETIMPORT R22 75 [nil]
     227 [-]: CALL R21 1 0 
     228 [-]: FORNLOOP R14 L9
L18: 229 [-]: GETIMPORT R16 77 [nil]
     230 [-]: LOADB R17 0  
     231 [-]: LOADN R18 3  
     232 [-]: LOADN R19 1  
     233 [-]: LOADB R20 1  
     234 [-]: NAMECALL R14 R1 K17 [0x5D985C7E]
     235 [-]: CALL R14 6 0 
     236 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R5 R0 K0 [0x5163741E]
       1 [-]: CALL R5 1 1  
       2 [-]: SETUPVAL R5 0
       3 [-]: SETUPVAL R3 1
       4 [-]: SETUPVAL R4 2
       5 [-]: GETIMPORT R7 2 [nil]
       6 [-]: LOADK R8 K3 ["onSpikeHit"]
       7 [-]: CALL R7 1 1  
       8 [-]: LOADB R8 0   
       9 [-]: NAMECALL R5 R2 K4 [0xD5F7912B]
      10 [-]: CALL R5 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETUPVAL R2 2
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETUPVAL R1 1
      17 [-]: LOADNIL R2   
      18 [-]: GETUPVAL R3 0
      19 [-]: GETUPVAL R4 2
      20 [-]: FASTCALL1 62 R1 L5
      21 [-]: MOVE R6 R1   
      22 [-]: GETIMPORT R5 1 [nil]
      23 [-]: CALL R5 1 1  
L 5:  24 [-]: JUMPIF R5 L31
      25 [-]: GETIMPORT R7 3 [nil]
      26 [-]: NAMECALL R5 R0 K4 [0xF2DEAF69]
      27 [-]: CALL R5 2 1  
      28 [-]: JUMPIF R5 L31
      29 [-]: GETIMPORT R5 7 [nil]
      30 [-]: JUMPIFNOT R5 L6
      31 [-]: GETIMPORT R5 7 [nil]
      32 [-]: MOVE R6 R0   
      33 [-]: CALL R5 1 1  
      34 [-]: OR R0 R5 R0  
L 6:  35 [-]: LOADN R7 1   
      36 [-]: NAMECALL R5 R1 K8 [0xE3A0BBCA]
      37 [-]: CALL R5 2 1  
      38 [-]: FASTCALL1 62 R5 L7
      39 [-]: MOVE R7 R5   
      40 [-]: GETIMPORT R6 1 [nil]
      41 [-]: CALL R6 1 1  
L 7:  42 [-]: JUMPIFNOT R6 L8
      43 [-]: RETURN R0 0  
L 8:  44 [-]: NAMECALL R6 R5 K9 [0xDE321E6F]
      45 [-]: CALL R6 1 1  
      46 [-]: NAMECALL R6 R6 K10 [0xF7D48EE0]
      47 [-]: CALL R6 1 1  
      48 [-]: NAMECALL R7 R0 K11 [0x4ACCF179]
      49 [-]: CALL R7 1 1  
      50 [-]: JUMPIFNOT R7 L9
      51 [-]: GETIMPORT R9 13 [nil]
      52 [-]: LOADK R10 K14 ["ApplyPostProcessEffects"]
      53 [-]: CALL R9 1 1  
      54 [-]: LOADB R10 0  
      55 [-]: NAMECALL R7 R0 K15 [0xD5F7912B]
      56 [-]: CALL R7 3 0  
      57 [-]: GETIMPORT R7 17 [nil]
      58 [-]: NAMECALL R7 R7 K18 [0x9AC735D2]
      59 [-]: CALL R7 1 1  
      60 [-]: JUMPIFNOT R7 L9
      61 [-]: GETIMPORT R7 17 [nil]
      62 [-]: NAMECALL R7 R7 K19 [0xAEB5AA53]
      63 [-]: CALL R7 1 0  
L 9:  64 [-]: GETIMPORT R9 21 [nil]
      65 [-]: LOADB R10 0  
      66 [-]: LOADN R11 3  
      67 [-]: LOADN R12 1  
      68 [-]: NAMECALL R7 R0 K22 [0x5D985C7E]
      69 [-]: CALL R7 5 0  
      70 [-]: LOADK R9 K23 ["CreateSpike"]
      71 [-]: LOADN R10 2  
      72 [-]: NAMECALL R7 R0 K24 [0x21B4C60E]
      73 [-]: CALL R7 3 0  
      74 [-]: GETIMPORT R7 26 [nil]
      75 [-]: NAMECALL R7 R7 K27 [0x18D05D30]
      76 [-]: CALL R7 1 1  
      77 [-]: JUMPIFNOT R7 L11
      78 [-]: FASTCALL1 62 R0 L10
      79 [-]: MOVE R8 R0   
      80 [-]: GETIMPORT R7 1 [nil]
      81 [-]: CALL R7 1 1  
L10:  82 [-]: JUMPIF R7 L11
      83 [-]: GETIMPORT R7 26 [nil]
      84 [-]: GETIMPORT R9 29 [nil]
      85 [-]: NAMECALL R10 R0 K30 [0xD1586535]
      86 [-]: CALL R10 1 1 
      87 [-]: GETIMPORT R11 32 [nil]
      88 [-]: MOVE R12 R5  
      89 [-]: MOVE R13 R5  
      90 [-]: NAMECALL R7 R7 K33 [0x05909209]
      91 [-]: CALL R7 6 1  
      92 [-]: MOVE R2 R7   
L11:  93 [-]: GETIMPORT R7 26 [nil]
      94 [-]: NAMECALL R7 R7 K27 [0x18D05D30]
      95 [-]: CALL R7 1 1  
      96 [-]: JUMPIFNOT R7 L13
      97 [-]: FASTCALL1 62 R2 L12
      98 [-]: MOVE R8 R2   
      99 [-]: GETIMPORT R7 1 [nil]
     100 [-]: CALL R7 1 1  
L12: 101 [-]: JUMPIFNOT R7 L13
     102 [-]: RETURN R0 0  
L13: 103 [-]: FASTCALL1 62 R5 L14
     104 [-]: MOVE R8 R5   
     105 [-]: GETIMPORT R7 1 [nil]
     106 [-]: CALL R7 1 1  
L14: 107 [-]: JUMPIF R7 L18
     108 [-]: NAMECALL R7 R5 K11 [0x4ACCF179]
     109 [-]: CALL R7 1 1  
     110 [-]: JUMPIFNOT R7 L17
     111 [-]: FASTCALL1 62 R6 L15
     112 [-]: MOVE R8 R6   
     113 [-]: GETIMPORT R7 1 [nil]
     114 [-]: CALL R7 1 1  
L15: 115 [-]: JUMPIF R7 L17
     116 [-]: GETUPVAL R9 3
     117 [-]: NAMECALL R7 R6 K34 [0x689412A5]
     118 [-]: CALL R7 2 1  
     119 [-]: FASTCALL1 62 R7 L16
     120 [-]: MOVE R9 R7   
     121 [-]: GETIMPORT R8 1 [nil]
     122 [-]: CALL R8 1 1  
L16: 123 [-]: JUMPIF R8 L17
     124 [-]: LOADB R10 1  
     125 [-]: NAMECALL R8 R7 K35 [0xA74EA8AC]
     126 [-]: CALL R8 2 0  
     127 [-]: NAMECALL R8 R0 K36 [0x18F03C5D]
     128 [-]: CALL R8 1 0  
L17: 129 [-]: GETIMPORT R9 13 [nil]
     130 [-]: LOADK R10 K37 ["ImpaledBabysitter"]
     131 [-]: CALL R9 1 1  
     132 [-]: LOADB R10 0  
     133 [-]: NAMECALL R7 R5 K15 [0xD5F7912B]
     134 [-]: CALL R7 3 0  
L18: 135 [-]: FASTCALL1 62 R0 L19
     136 [-]: MOVE R8 R0   
     137 [-]: GETIMPORT R7 1 [nil]
     138 [-]: CALL R7 1 1  
L19: 139 [-]: JUMPIF R7 L21
     140 [-]: FASTCALL1 62 R2 L20
     141 [-]: MOVE R8 R2   
     142 [-]: GETIMPORT R7 1 [nil]
     143 [-]: CALL R7 1 1  
L20: 144 [-]: JUMPIF R7 L21
     145 [-]: LOADN R9 1   
     146 [-]: GETIMPORT R10 39 [nil]
     147 [-]: LOADN R11 0  
     148 [-]: NAMECALL R7 R0 K40 [0x423B1EFF]
     149 [-]: CALL R7 4 0  
L21: 150 [-]: GETIMPORT R7 26 [nil]
     151 [-]: NAMECALL R7 R7 K27 [0x18D05D30]
     152 [-]: CALL R7 1 1  
     153 [-]: JUMPIFNOT R7 L23
     154 [-]: GETIMPORT R8 42 [nil]
     155 [-]: FASTCALL1 62 R8 L22
     156 [-]: GETIMPORT R7 1 [nil]
     157 [-]: CALL R7 1 1  
L22: 158 [-]: JUMPIF R7 L23
     159 [-]: NAMECALL R7 R1 K43 [0xBB610E5B]
     160 [-]: CALL R7 1 1  
     161 [-]: GETIMPORT R9 42 [nil]
     162 [-]: LOADB R10 0  
     163 [-]: LOADN R11 1  
     164 [-]: LOADB R12 1  
     165 [-]: NAMECALL R7 R7 K44 [0x659D451F]
     166 [-]: CALL R7 5 0  
L23: 167 [-]: FASTCALL1 62 R0 L24
     168 [-]: MOVE R8 R0   
     169 [-]: GETIMPORT R7 1 [nil]
     170 [-]: CALL R7 1 1  
L24: 171 [-]: JUMPIF R7 L25
     172 [-]: NAMECALL R7 R0 K45 [0x449C4562]
     173 [-]: CALL R7 1 1  
     174 [-]: JUMPIFNOT R7 L25
     175 [-]: GETIMPORT R7 47 [nil]
     176 [-]: LOADN R8 0   
     177 [-]: CALL R7 1 0  
     178 [-]: JUMPBACK L23 
L25: 179 [-]: FASTCALL1 62 R5 L26
     180 [-]: MOVE R8 R5   
     181 [-]: GETIMPORT R7 1 [nil]
     182 [-]: CALL R7 1 1  
L26: 183 [-]: JUMPIF R7 L29
     184 [-]: NAMECALL R7 R5 K48 [0x1AC1655C]
     185 [-]: CALL R7 1 1  
     186 [-]: NAMECALL R8 R7 K49 [0x3DF4C10F]
     187 [-]: CALL R8 1 1  
     188 [-]: JUMPIFNOT R8 L27
     189 [-]: LOADN R10 0  
     190 [-]: NAMECALL R8 R7 K50 [0x897990EF]
     191 [-]: CALL R8 2 0  
L27: 192 [-]: GETIMPORT R8 26 [nil]
     193 [-]: NAMECALL R8 R8 K27 [0x18D05D30]
     194 [-]: CALL R8 1 1  
     195 [-]: JUMPIFNOT R8 L29
     196 [-]: FASTCALL1 62 R3 L28
     197 [-]: MOVE R9 R3   
     198 [-]: GETIMPORT R8 1 [nil]
     199 [-]: CALL R8 1 1  
L28: 200 [-]: JUMPIF R8 L29
     201 [-]: NAMECALL R9 R5 K30 [0xD1586535]
     202 [-]: CALL R9 1 1  
     203 [-]: NAMECALL R10 R3 K30 [0xD1586535]
     204 [-]: CALL R10 1 1 
     205 [-]: SUB R8 R9 R10
     206 [-]: GETIMPORT R9 52 [nil]
     207 [-]: MOVE R10 R8  
     208 [-]: CALL R9 1 0  
     209 [-]: NAMECALL R9 R5 K53 [0x020D4331]
     210 [-]: CALL R9 1 1  
     211 [-]: MULK R11 R4 K54 [5]
     212 [-]: NAMECALL R9 R9 K55 [0xCDADCD5D]
     213 [-]: CALL R9 2 0  
     214 [-]: GETIMPORT R9 58 [nil]
     215 [-]: CALL R9 0 1  
     216 [-]: LOADN R10 50 
     217 [-]: SETTABLEKS R10 R9 K59 ["baseAmount"]
     218 [-]: MOVE R12 R3  
     219 [-]: NAMECALL R10 R9 K60 [0xF4DC3420]
     220 [-]: CALL R10 2 0 
     221 [-]: LOADN R12 17 
     222 [-]: LOADB R13 1  
     223 [-]: NAMECALL R10 R9 K61 [0xFC0E440A]
     224 [-]: CALL R10 3 0 
     225 [-]: MULK R12 R4 K62 [20]
     226 [-]: NAMECALL R10 R9 K63 [0xCDB40C41]
     227 [-]: CALL R10 2 0 
     228 [-]: MOVE R12 R9  
     229 [-]: NAMECALL R10 R5 K64 [0x479483BB]
     230 [-]: CALL R10 2 0 
L29: 231 [-]: NEWTABLE R7 0 2
     232 [-]: SETTABLEN R6 R7 1
     233 [-]: SETTABLEN R0 R7 2
     234 [-]: GETIMPORT R8 65 [nil]
     235 [-]: NAMECALL R9 R5 K66 [0x388577D5]
     236 [-]: CALL R9 1 1  
     237 [-]: LOADNIL R10  
     238 [-]: SETTABLE R10 R8 R9
     239 [-]: GETIMPORT R8 65 [nil]
     240 [-]: NAMECALL R9 R5 K66 [0x388577D5]
     241 [-]: CALL R9 1 1  
     242 [-]: SETTABLE R7 R8 R9
     243 [-]: FASTCALL1 62 R0 L30
     244 [-]: MOVE R9 R0   
     245 [-]: GETIMPORT R8 1 [nil]
     246 [-]: CALL R8 1 1  
L30: 247 [-]: JUMPIF R8 L31
     248 [-]: GETIMPORT R10 13 [nil]
     249 [-]: LOADK R11 K67 ["CheckForUmbra"]
     250 [-]: CALL R10 1 1 
     251 [-]: LOADB R11 0  
     252 [-]: NAMECALL R8 R0 K15 [0xD5F7912B]
     253 [-]: CALL R8 3 0  
L31: 254 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 5   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x5B89142C]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K3 [0xA534C3AC]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L7 
      12 [-]: NAMECALL R4 R2 K6 [0x5E651723]
      13 [-]: CALL R4 1 -1 
      14 [-]: FASTCALL 62 L1
      15 [-]: GETIMPORT R3 5 [nil]
      16 [-]: CALL R3 -1 1 
L 1:  17 [-]: JUMPIF R3 L7 
      18 [-]: LOADN R5 3   
      19 [-]: LOADN R6 0   
      20 [-]: LOADN R7 0   
      21 [-]: NAMECALL R3 R2 K7 [0x423B1EFF]
      22 [-]: CALL R3 4 0  
      23 [-]: NAMECALL R3 R2 K6 [0x5E651723]
      24 [-]: CALL R3 1 1  
      25 [-]: LOADN R5 1   
      26 [-]: NAMECALL R3 R3 K8 [0xE3A0BBCA]
      27 [-]: CALL R3 2 1  
      28 [-]: FASTCALL1 62 R0 L2
      29 [-]: MOVE R5 R0   
      30 [-]: GETIMPORT R4 5 [nil]
      31 [-]: CALL R4 1 1  
L 2:  32 [-]: JUMPIF R4 L6 
      33 [-]: FASTCALL1 62 R3 L3
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 5 [nil]
      36 [-]: CALL R4 1 1  
L 3:  37 [-]: JUMPIF R4 L6 
      38 [-]: NAMECALL R4 R0 K9 [0x4ACCF179]
      39 [-]: CALL R4 1 1  
      40 [-]: JUMPIFNOT R4 L6
      41 [-]: NAMECALL R4 R3 K10 [0xDE321E6F]
      42 [-]: CALL R4 1 1  
      43 [-]: NAMECALL R4 R4 K11 [0xF7D48EE0]
      44 [-]: CALL R4 1 1  
      45 [-]: FASTCALL1 62 R4 L4
      46 [-]: MOVE R6 R4   
      47 [-]: GETIMPORT R5 5 [nil]
      48 [-]: CALL R5 1 1  
L 4:  49 [-]: JUMPIF R5 L6 
      50 [-]: GETUPVAL R7 0
      51 [-]: NAMECALL R5 R4 K12 [0x689412A5]
      52 [-]: CALL R5 2 1  
      53 [-]: FASTCALL1 62 R5 L5
      54 [-]: MOVE R7 R5   
      55 [-]: GETIMPORT R6 5 [nil]
      56 [-]: CALL R6 1 1  
L 5:  57 [-]: JUMPIF R6 L6 
      58 [-]: LOADB R8 0   
      59 [-]: NAMECALL R6 R5 K13 [0xA74EA8AC]
      60 [-]: CALL R6 2 0  
L 6:  61 [-]: RETURN R0 0  
L 7:  62 [-]: FASTCALL1 62 R0 L8
      63 [-]: MOVE R4 R0   
      64 [-]: GETIMPORT R3 5 [nil]
      65 [-]: CALL R3 1 1  
L 8:  66 [-]: JUMPIF R3 L20
      67 [-]: NAMECALL R4 R0 K6 [0x5E651723]
      68 [-]: CALL R4 1 -1 
      69 [-]: FASTCALL 62 L9
      70 [-]: GETIMPORT R3 5 [nil]
      71 [-]: CALL R3 -1 1 
L 9:  72 [-]: JUMPIF R3 L20
      73 [-]: NAMECALL R3 R0 K6 [0x5E651723]
      74 [-]: CALL R3 1 1  
      75 [-]: NAMECALL R4 R3 K14 [0xBB610E5B]
      76 [-]: CALL R4 1 1  
      77 [-]: LOADNIL R5   
L10:  78 [-]: GETIMPORT R8 16 [nil]
      79 [-]: NAMECALL R6 R4 K17 [0xF2DEAF69]
      80 [-]: CALL R6 2 1  
      81 [-]: JUMPIFNOT R6 L17
      82 [-]: FASTCALL1 62 R5 L11
      83 [-]: MOVE R7 R5   
      84 [-]: GETIMPORT R6 5 [nil]
      85 [-]: CALL R6 1 1  
L11:  86 [-]: JUMPIFNOT R6 L12
      87 [-]: NAMECALL R6 R4 K10 [0xDE321E6F]
      88 [-]: CALL R6 1 1  
      89 [-]: NAMECALL R6 R6 K11 [0xF7D48EE0]
      90 [-]: CALL R6 1 1  
      91 [-]: MOVE R5 R6   
L12:  92 [-]: FASTCALL1 62 R3 L13
      93 [-]: MOVE R7 R3   
      94 [-]: GETIMPORT R6 5 [nil]
      95 [-]: CALL R6 1 1  
L13:  96 [-]: JUMPIF R6 L15
      97 [-]: NAMECALL R7 R3 K14 [0xBB610E5B]
      98 [-]: CALL R7 1 -1 
      99 [-]: FASTCALL 62 L14
     100 [-]: GETIMPORT R6 5 [nil]
     101 [-]: CALL R6 -1 1 
L14: 102 [-]: JUMPIFNOT R6 L16
L15: 103 [-]: RETURN R0 0  
L16: 104 [-]: NAMECALL R6 R3 K14 [0xBB610E5B]
     105 [-]: CALL R6 1 1  
     106 [-]: MOVE R4 R6   
     107 [-]: GETIMPORT R6 1 [nil]
     108 [-]: LOADN R7 0   
     109 [-]: CALL R6 1 0  
     110 [-]: JUMPBACK L10 
L17: 111 [-]: LOADN R8 3   
     112 [-]: LOADN R9 0   
     113 [-]: LOADN R10 0  
     114 [-]: NAMECALL R6 R4 K7 [0x423B1EFF]
     115 [-]: CALL R6 4 0  
     116 [-]: NAMECALL R6 R4 K9 [0x4ACCF179]
     117 [-]: CALL R6 1 1  
     118 [-]: JUMPIFNOT R6 L20
     119 [-]: FASTCALL1 62 R5 L18
     120 [-]: MOVE R7 R5   
     121 [-]: GETIMPORT R6 5 [nil]
     122 [-]: CALL R6 1 1  
L18: 123 [-]: JUMPIF R6 L20
     124 [-]: GETUPVAL R8 0
     125 [-]: NAMECALL R6 R5 K12 [0x689412A5]
     126 [-]: CALL R6 2 1  
     127 [-]: FASTCALL1 62 R6 L19
     128 [-]: MOVE R8 R6   
     129 [-]: GETIMPORT R7 5 [nil]
     130 [-]: CALL R7 1 1  
L19: 131 [-]: JUMPIF R7 L20
     132 [-]: LOADB R9 0   
     133 [-]: NAMECALL R7 R6 K13 [0xA74EA8AC]
     134 [-]: CALL R7 2 0  
L20: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 348
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: RETURN R0 0  
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: RETURN R0 0  
L 2:   8 [-]: NAMECALL R2 R0 K2 [0xED324116]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: FASTCALL1 62 R2 L3
      13 [-]: MOVE R6 R2   
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: CALL R5 1 1  
L 3:  16 [-]: JUMPIF R5 L5 
      17 [-]: GETIMPORT R6 4 [nil]
      18 [-]: NAMECALL R7 R2 K5 [0x388577D5]
      19 [-]: CALL R7 1 1  
      20 [-]: GETTABLE R5 R6 R7
      21 [-]: FASTCALL1 62 R5 L4
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 1 [nil]
      24 [-]: CALL R6 1 1  
L 4:  25 [-]: JUMPIF R6 L5 
      26 [-]: GETTABLEN R4 R5 1
      27 [-]: GETTABLEN R3 R5 2
L 5:  28 [-]: GETIMPORT R5 7 [nil]
      29 [-]: NAMECALL R5 R5 K8 [0x18D05D30]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIFNOT R5 L8
      32 [-]: FASTCALL1 62 R3 L6
      33 [-]: MOVE R6 R3   
      34 [-]: GETIMPORT R5 1 [nil]
      35 [-]: CALL R5 1 1  
L 6:  36 [-]: JUMPIF R5 L8 
      37 [-]: LOADN R7 3   
      38 [-]: LOADN R8 0   
      39 [-]: LOADN R9 0   
      40 [-]: NAMECALL R5 R3 K9 [0x423B1EFF]
      41 [-]: CALL R5 4 0  
      42 [-]: GETIMPORT R5 11 [nil]
      43 [-]: JUMPXEQKNIL R5 L8
      44 [-]: GETIMPORT R7 11 [nil]
      45 [-]: NAMECALL R8 R3 K5 [0x388577D5]
      46 [-]: CALL R8 1 1  
      47 [-]: GETTABLE R6 R7 R8
      48 [-]: FASTCALL1 62 R6 L7
      49 [-]: GETIMPORT R5 1 [nil]
      50 [-]: CALL R5 1 1  
L 7:  51 [-]: JUMPIF R5 L8 
      52 [-]: GETIMPORT R6 11 [nil]
      53 [-]: NAMECALL R7 R3 K5 [0x388577D5]
      54 [-]: CALL R7 1 1  
      55 [-]: GETTABLE R5 R6 R7
      56 [-]: LOADN R8 3   
      57 [-]: LOADN R9 0   
      58 [-]: LOADN R10 0  
      59 [-]: NAMECALL R6 R5 K9 [0x423B1EFF]
      60 [-]: CALL R6 4 0  
L 8:  61 [-]: NAMECALL R5 R2 K12 [0xDE321E6F]
      62 [-]: CALL R5 1 1  
      63 [-]: NAMECALL R5 R5 K13 [0xF7D48EE0]
      64 [-]: CALL R5 1 1  
      65 [-]: NAMECALL R6 R2 K14 [0x4ACCF179]
      66 [-]: CALL R6 1 1  
      67 [-]: JUMPIFNOT R6 L11
      68 [-]: FASTCALL1 62 R5 L9
      69 [-]: MOVE R7 R5   
      70 [-]: GETIMPORT R6 1 [nil]
      71 [-]: CALL R6 1 1  
L 9:  72 [-]: JUMPIF R6 L11
      73 [-]: GETUPVAL R8 0
      74 [-]: NAMECALL R6 R5 K15 [0x689412A5]
      75 [-]: CALL R6 2 1  
      76 [-]: FASTCALL1 62 R6 L10
      77 [-]: MOVE R8 R6   
      78 [-]: GETIMPORT R7 1 [nil]
      79 [-]: CALL R7 1 1  
L10:  80 [-]: JUMPIF R7 L11
      81 [-]: LOADB R9 0   
      82 [-]: NAMECALL R7 R6 K16 [0xA74EA8AC]
      83 [-]: CALL R7 2 0  
L11:  84 [-]: GETIMPORT R7 18 [nil]
      85 [-]: FASTCALL1 62 R7 L12
      86 [-]: GETIMPORT R6 1 [nil]
      87 [-]: CALL R6 1 1  
L12:  88 [-]: JUMPIF R6 L14
      89 [-]: LOADN R6 0   
      90 [-]: NAMECALL R7 R2 K19 [0xA5E492D4]
      91 [-]: CALL R7 1 1  
      92 [-]: JUMPIFNOT R7 L13
      93 [-]: LOADN R6 1   
L13:  94 [-]: GETIMPORT R9 18 [nil]
      95 [-]: LOADB R10 0  
      96 [-]: LOADN R11 1  
      97 [-]: LOADB R12 0  
      98 [-]: LOADNIL R13  
      99 [-]: MOVE R14 R6  
     100 [-]: LOADNIL R15  
     101 [-]: NAMECALL R7 R0 K20 [0x659D451F]
     102 [-]: CALL R7 8 0  
L14: 103 [-]: LOADN R6 0   
L15: 104 [-]: LOADN R7 1   
     105 [-]: JUMPIFNOTLE R6 R7 L19
     106 [-]: GETIMPORT R7 22 [nil]
     107 [-]: LOADN R8 0   
     108 [-]: LOADN R9 1   
     109 [-]: DIVK R11 R6 K23 [1]
     110 [-]: FASTCALL2K 19 R11 K23 L16 [1]
     111 [-]: LOADK R12 K23 [1]
     112 [-]: GETIMPORT R10 26 [nil]
     113 [-]: CALL R10 2 -1
L16: 114 [-]: CALL R7 -1 1 
     115 [-]: FASTCALL1 62 R0 L17
     116 [-]: MOVE R9 R0   
     117 [-]: GETIMPORT R8 1 [nil]
     118 [-]: CALL R8 1 1  
L17: 119 [-]: JUMPIF R8 L18
     120 [-]: MOVE R10 R7  
     121 [-]: NAMECALL R8 R0 K27 [0x230BDDA9]
     122 [-]: CALL R8 2 0  
L18: 123 [-]: GETIMPORT R8 29 [nil]
     124 [-]: CALL R8 0 1  
     125 [-]: ADD R6 R6 R8 
     126 [-]: GETIMPORT R8 31 [nil]
     127 [-]: LOADN R9 0   
     128 [-]: CALL R8 1 0  
     129 [-]: JUMPBACK L15 
L19: 130 [-]: FASTCALL1 62 R0 L20
     131 [-]: MOVE R8 R0   
     132 [-]: GETIMPORT R7 1 [nil]
     133 [-]: CALL R7 1 1  
L20: 134 [-]: JUMPIF R7 L21
     135 [-]: LOADB R9 0   
     136 [-]: NAMECALL R7 R0 K32 [0x768274D6]
     137 [-]: CALL R7 2 0  
     138 [-]: NAMECALL R7 R0 K33 [0xA2880940]
     139 [-]: CALL R7 1 0  
L21: 140 [-]: RETURN R0 0  



