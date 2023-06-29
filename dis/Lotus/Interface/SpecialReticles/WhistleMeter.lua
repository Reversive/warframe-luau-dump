; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.ConservationLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADB R3 0   
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADNIL R6   
      14 [-]: LOADB R7 0   
      15 [-]: LOADNIL R8   
      16 [-]: LOADNIL R9   
      17 [-]: LOADB R10 0  
      18 [-]: LOADB R11 0  
      19 [-]: LOADN R12 0  
      20 [-]: GETIMPORT R13 6 [nil]
      21 [-]: LOADK R14 K7 ["Whistle"]
      22 [-]: CALL R13 1 1 
      23 [-]: LOADN R14 0  
      24 [-]: LOADB R15 0  
      25 [-]: LOADN R16 0  
      26 [-]: LOADB R17 0  
      27 [-]: LOADNIL R18  
      28 [-]: GETIMPORT R19 6 [nil]
      29 [-]: LOADK R20 K8 ["AnimalCallSeq"]
      30 [-]: CALL R19 1 1 
      31 [-]: NEWCLOSURE R20 P0
      32 [-]: MOVE R1 R17  
      33 [-]: MOVE R0 R13  
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R6   
      37 [-]: SETGLOBAL R20 K9 ["Shutdown"]
      38 [-]: NEWCLOSURE R20 P1
      39 [-]: MOVE R1 R11  
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R1 R17  
      42 [-]: MOVE R0 R13  
      43 [-]: MOVE R0 R2   
      44 [-]: MOVE R1 R18  
      45 [-]: MOVE R1 R14  
      46 [-]: MOVE R0 R19  
      47 [-]: MOVE R1 R15  
      48 [-]: MOVE R1 R16  
      49 [-]: MOVE R1 R12  
      50 [-]: NEWCLOSURE R21 P2
      51 [-]: MOVE R1 R3   
      52 [-]: MOVE R1 R4   
      53 [-]: MOVE R1 R7   
      54 [-]: MOVE R1 R8   
      55 [-]: MOVE R1 R9   
      56 [-]: MOVE R0 R20  
      57 [-]: SETGLOBAL R21 K10 ["Update"]
      58 [-]: DUPCLOSURE R21 K11 []
      59 [-]: SETGLOBAL R21 K12 ["OnProfileSaved"]
      60 [-]: NEWCLOSURE R21 P4
      61 [-]: MOVE R0 R1   
      62 [-]: MOVE R1 R5   
      63 [-]: MOVE R1 R6   
      64 [-]: MOVE R1 R3   
      65 [-]: SETGLOBAL R21 K13 ["Initialize"]
      66 [-]: DUPCLOSURE R21 K14 []
      67 [-]: SETGLOBAL R21 K15 ["SetWeapon"]
      68 [-]: NEWCLOSURE R21 P6
      69 [-]: MOVE R1 R10  
      70 [-]: SETGLOBAL R21 K16 ["SetAiming"]
      71 [-]: NEWCLOSURE R21 P7
      72 [-]: MOVE R1 R7   
      73 [-]: MOVE R1 R4   
      74 [-]: MOVE R0 R1   
      75 [-]: SETGLOBAL R21 K17 ["SetEnabled"]
      76 [-]: DUPCLOSURE R21 K18 []
      77 [-]: SETGLOBAL R21 K19 ["HitNotificationAlwaysEnabled"]
      78 [-]: DUPCLOSURE R21 K20 []
      79 [-]: SETGLOBAL R21 K21 ["OnTurboAttack"]
      80 [-]: DUPCLOSURE R21 K22 []
      81 [-]: SETGLOBAL R21 K23 ["ClearCustomReticleAiming"]
      82 [-]: DUPCLOSURE R21 K24 []
      83 [-]: SETGLOBAL R21 K25 ["UpdateRangeFinder"]
      84 [-]: DUPCLOSURE R21 K26 []
      85 [-]: SETGLOBAL R21 K27 ["ScanUpdate"]
      86 [-]: NEWCLOSURE R21 P13
      87 [-]: MOVE R0 R0   
      88 [-]: MOVE R1 R6   
      89 [-]: MOVE R1 R5   
      90 [-]: SETGLOBAL R21 K28 ["HandleHudScale"]
      91 [-]: CLOSEUPVALS R3
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L2
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: NAMECALL R0 R0 K2 [0x78298275]
       4 [-]: CALL R0 1 1  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L2 
      10 [-]: NAMECALL R1 R0 K5 [0xD3A01177]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: GETUPVAL R4 1
      18 [-]: NAMECALL R2 R1 K6 [0xD642D972]
      19 [-]: CALL R2 2 0  
L 2:  20 [-]: GETUPVAL R1 2
      21 [-]: FASTCALL1 62 R1 L3
      22 [-]: GETIMPORT R0 4 [nil]
      23 [-]: CALL R0 1 1  
L 3:  24 [-]: JUMPIF R0 L4 
      25 [-]: GETIMPORT R0 8 [nil]
      26 [-]: LOADK R1 K9 ["ScopeDebug: Show from GlaiveReticle:Shutdown"]
      27 [-]: CALL R0 1 0  
      28 [-]: GETUPVAL R0 2
      29 [-]: LOADK R2 K10 ["ShowReticle"]
      30 [-]: LOADK R3 K11 [""]
      31 [-]: NAMECALL R0 R0 K12 [0xE4162EED]
      32 [-]: CALL R0 3 0  
L 4:  33 [-]: GETUPVAL R1 3
      34 [-]: FASTCALL1 62 R1 L5
      35 [-]: GETIMPORT R0 4 [nil]
      36 [-]: CALL R0 1 1  
L 5:  37 [-]: JUMPIF R0 L6 
      38 [-]: GETUPVAL R0 3
      39 [-]: NAMECALL R0 R0 K13 [0x32302B4A]
      40 [-]: CALL R0 1 0  
L 6:  41 [-]: GETUPVAL R1 4
      42 [-]: FASTCALL1 62 R1 L7
      43 [-]: GETIMPORT R0 4 [nil]
      44 [-]: CALL R0 1 1  
L 7:  45 [-]: JUMPIF R0 L8 
      46 [-]: GETUPVAL R0 4
      47 [-]: NAMECALL R0 R0 K13 [0x32302B4A]
      48 [-]: CALL R0 1 0  
L 8:  49 [-]: GETIMPORT R1 16 [nil]
      50 [-]: FASTCALL1 62 R1 L9
      51 [-]: GETIMPORT R0 4 [nil]
      52 [-]: CALL R0 1 1  
L 9:  53 [-]: JUMPIF R0 L10
      54 [-]: GETIMPORT R0 16 [nil]
      55 [-]: CALL R0 0 1  
      56 [-]: JUMPXEQKNIL R0 L10
      57 [-]: GETIMPORT R3 18 [nil]
      58 [-]: LOADK R4 K19 ["Frequency"]
      59 [-]: NAMECALL R1 R0 K20 [0x7F19C438]
      60 [-]: CALL R1 3 0  
L10:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 5 [nil]
L 0:   3 [-]: GETUPVAL R1 0
       4 [-]: JUMPIFEQ R1 R0 L1
       5 [-]: SETUPVAL R0 0
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: GETIMPORT R2 9 [nil]
       8 [-]: LOADK R3 K10 ["Frequency"]
       9 [-]: LOADN R4 0   
      10 [-]: NEWTABLE R5 0 1
      11 [-]: LOADN R6 10  
      12 [-]: SETLIST R5 R6 1 [1]
      13 [-]: NEWTABLE R6 0 1
      14 [-]: GETUPVAL R8 1
      15 [-]: GETTABLEKS R7 R8 K11 [0x06D055F9]
      16 [-]: GETUPVAL R8 0
      17 [-]: LOADN R9 100 
      18 [-]: LOADN R10 20 
      19 [-]: CALL R7 3 -1 
      20 [-]: SETLIST R6 R7 -1 [1]
      21 [-]: LOADK R7 K12 [0.25]
      22 [-]: CALL R1 6 0  
L 1:  23 [-]: GETIMPORT R1 14 [nil]
      24 [-]: NAMECALL R1 R1 K15 [0x78298275]
      25 [-]: CALL R1 1 1  
      26 [-]: FASTCALL1 62 R1 L2
      27 [-]: MOVE R3 R1   
      28 [-]: GETIMPORT R2 17 [nil]
      29 [-]: CALL R2 1 1  
L 2:  30 [-]: JUMPIF R2 L8 
      31 [-]: LOADN R4 0   
      32 [-]: NAMECALL R2 R1 K18 [0x0E46E45B]
      33 [-]: CALL R2 2 1  
      34 [-]: JUMPIF R2 L4 
      35 [-]: GETIMPORT R3 5 [nil]
      36 [-]: JUMPXEQKB R3 1 L3
      37 [-]: LOADB R2 0 +1
L 3:  38 [-]: LOADB R2 1   
L 4:  39 [-]: GETUPVAL R3 2
      40 [-]: JUMPIFEQ R2 R3 L8
      41 [-]: NAMECALL R3 R1 K19 [0xD3A01177]
      42 [-]: CALL R3 1 1  
      43 [-]: FASTCALL1 62 R3 L5
      44 [-]: MOVE R5 R3   
      45 [-]: GETIMPORT R4 17 [nil]
      46 [-]: CALL R4 1 1  
L 5:  47 [-]: JUMPIF R4 L8 
      48 [-]: JUMPIFNOT R2 L6
      49 [-]: GETUPVAL R6 3
      50 [-]: LOADK R7 K20 [0.14999999999999999]
      51 [-]: NAMECALL R4 R3 K21 [0x0E0395FB]
      52 [-]: CALL R4 3 0  
      53 [-]: JUMP L7
     
L 6:  54 [-]: GETUPVAL R6 3
      55 [-]: NAMECALL R4 R3 K22 [0xD642D972]
      56 [-]: CALL R4 2 0  
L 7:  57 [-]: SETUPVAL R2 2
L 8:  58 [-]: LOADB R2 0   
      59 [-]: GETUPVAL R4 4
      60 [-]: GETTABLEKS R3 R4 K23 [0x3C43772B]
      61 [-]: CALL R3 0 1  
      62 [-]: JUMPXEQKNIL R3 L9
      63 [-]: GETUPVAL R4 5
      64 [-]: JUMPXEQKNIL R4 L9
      65 [-]: GETTABLEKS R4 R3 K24 ["huntingState"]
      66 [-]: GETUPVAL R6 5
      67 [-]: GETTABLEKS R5 R6 K24 ["huntingState"]
      68 [-]: JUMPIFEQ R4 R5 L10
L 9:  69 [-]: SETUPVAL R3 5
      70 [-]: LOADB R2 1   
L10:  71 [-]: LOADB R4 0   
      72 [-]: GETUPVAL R5 5
      73 [-]: JUMPXEQKNIL R5 L12
      74 [-]: GETUPVAL R5 5
      75 [-]: NAMECALL R5 R5 K25 [0x53C3399F]
      76 [-]: CALL R5 1 1  
      77 [-]: GETUPVAL R8 4
      78 [-]: GETTABLEKS R7 R8 K26 ["states"]
      79 [-]: GETTABLEKS R6 R7 K27 ["DOING_PITCH_MATCHING"]
      80 [-]: JUMPIFEQ R5 R6 L11
      81 [-]: LOADB R4 0 +1
L11:  82 [-]: LOADB R4 1   
L12:  83 [-]: GETIMPORT R5 9 [nil]
      84 [-]: LOADK R7 K28 ["Frequency.ArrowStart"]
      85 [-]: LOADN R8 11  
      86 [-]: MOVE R9 R4   
      87 [-]: NAMECALL R5 R5 K29 [0xAADE900E]
      88 [-]: CALL R5 4 0  
      89 [-]: JUMPIF R4 L13
      90 [-]: GETUPVAL R5 6
      91 [-]: LOADN R6 0   
      92 [-]: JUMPIFNOTLT R6 R5 L13
      93 [-]: LOADN R5 0   
      94 [-]: SETUPVAL R5 6
      95 [-]: JUMP L15
    
L13:  96 [-]: JUMPIFNOT R4 L15
      97 [-]: GETUPVAL R5 6
      98 [-]: LOADN R6 0   
      99 [-]: JUMPIFNOTLE R5 R6 L15
     100 [-]: GETIMPORT R5 14 [nil]
     101 [-]: GETUPVAL R7 7
     102 [-]: NAMECALL R8 R1 K30 [0xD1586535]
     103 [-]: CALL R8 1 -1 
     104 [-]: NAMECALL R5 R5 K31 [0xC7B81E8D]
     105 [-]: CALL R5 -1 1 
     106 [-]: FASTCALL1 62 R5 L14
     107 [-]: MOVE R7 R5   
     108 [-]: GETIMPORT R6 17 [nil]
     109 [-]: CALL R6 1 1  
L14: 110 [-]: JUMPIF R6 L15
     111 [-]: NAMECALL R6 R5 K32 [0xCF9AEF71]
     112 [-]: CALL R6 1 1  
     113 [-]: SETUPVAL R6 6
L15: 114 [-]: GETUPVAL R5 8
     115 [-]: GETIMPORT R6 5 [nil]
     116 [-]: JUMPIFEQ R5 R6 L16
     117 [-]: GETIMPORT R5 5 [nil]
     118 [-]: SETUPVAL R5 8
     119 [-]: LOADN R5 0   
     120 [-]: SETUPVAL R5 9
L16: 121 [-]: GETUPVAL R5 8
     122 [-]: JUMPIFNOT R5 L17
     123 [-]: GETUPVAL R6 9
     124 [-]: GETIMPORT R7 34 [nil]
     125 [-]: CALL R7 0 1  
     126 [-]: ADD R5 R6 R7 
     127 [-]: SETUPVAL R5 9
L17: 128 [-]: JUMPIFNOT R4 L18
     129 [-]: GETUPVAL R5 6
     130 [-]: JUMPIFNOT R5 L18
     131 [-]: GETUPVAL R5 5
     132 [-]: GETUPVAL R8 9
     133 [-]: GETUPVAL R9 6
     134 [-]: DIV R7 R8 R9 
     135 [-]: NAMECALL R5 R5 K35 [0x9E51979C]
     136 [-]: CALL R5 2 1  
     137 [-]: GETIMPORT R6 36 [nil]
     138 [-]: SETTABLEKS R5 R6 K37 ["lureTargetGain"]
     139 [-]: GETIMPORT R6 9 [nil]
     140 [-]: LOADK R8 K28 ["Frequency.ArrowStart"]
     141 [-]: LOADN R9 1   
     142 [-]: LOADN R11 110
     143 [-]: MUL R10 R11 R5
     144 [-]: NAMECALL R6 R6 K38 [0x67BC869F]
     145 [-]: CALL R6 4 0  
     146 [-]: GETIMPORT R6 9 [nil]
     147 [-]: LOADK R8 K28 ["Frequency.ArrowStart"]
     148 [-]: LOADN R9 11  
     149 [-]: LOADB R10 1  
     150 [-]: NAMECALL R6 R6 K29 [0xAADE900E]
     151 [-]: CALL R6 4 0  
L18: 152 [-]: GETIMPORT R5 40 [nil]
     153 [-]: JUMPIFNOT R5 L19
     154 [-]: GETIMPORT R5 9 [nil]
     155 [-]: LOADK R7 K10 ["Frequency"]
     156 [-]: LOADN R8 13  
     157 [-]: NAMECALL R5 R5 K41 [0x91A24E4B]
     158 [-]: CALL R5 3 1  
     159 [-]: LOADN R7 10  
     160 [-]: DIV R6 R7 R5 
     161 [-]: SUBK R9 R5 K43 [20]
     162 [-]: MULK R8 R9 K42 [0.5]
     163 [-]: DIV R7 R8 R5 
     164 [-]: GETIMPORT R8 45 [nil]
     165 [-]: GETIMPORT R9 40 [nil]
     166 [-]: LOADN R10 -1 
     167 [-]: LOADN R11 1  
     168 [-]: CALL R8 3 1  
     169 [-]: MINUS R13 R8 
     170 [-]: ADDK R12 R13 K46 [1]
     171 [-]: MULK R11 R12 K42 [0.5]
     172 [-]: SUB R12 R7 R6
     173 [-]: MUL R10 R11 R12
     174 [-]: ADD R9 R10 R6
     175 [-]: GETIMPORT R10 9 [nil]
     176 [-]: LOADK R12 K47 ["Frequency.Fill"]
     177 [-]: LOADK R13 K48 ["VisibilityCenter"]
     178 [-]: MOVE R14 R9  
     179 [-]: LOADN R15 0  
     180 [-]: LOADN R16 0  
     181 [-]: LOADN R17 0  
     182 [-]: NAMECALL R10 R10 K49 [0x91E13703]
     183 [-]: CALL R10 7 0 
L19: 184 [-]: LOADN R5 1   
     185 [-]: GETIMPORT R6 51 [nil]
     186 [-]: JUMPIFNOT R6 L21
     187 [-]: GETUPVAL R7 10
     188 [-]: GETIMPORT R10 51 [nil]
     189 [-]: GETIMPORT R11 34 [nil]
     190 [-]: CALL R11 0 1 
     191 [-]: MUL R9 R10 R11
     192 [-]: MULK R8 R9 K52 [4]
     193 [-]: ADD R6 R7 R8 
     194 [-]: SETUPVAL R6 10
     195 [-]: GETIMPORT R8 54 [nil]
     196 [-]: LOADN R9 3   
     197 [-]: LOADK R10 K55 [0.69999999999999996]
     198 [-]: GETIMPORT R11 57 [nil]
     199 [-]: GETUPVAL R12 10
     200 [-]: CALL R11 1 1 
     201 [-]: LOADK R12 K42 [0.5]
     202 [-]: CALL R8 4 1  
     203 [-]: FASTCALL1 2 R8 L20
     204 [-]: GETIMPORT R7 60 [nil]
     205 [-]: CALL R7 1 1  
L20: 206 [-]: MULK R6 R7 K52 [4]
     207 [-]: GETIMPORT R7 51 [nil]
     208 [-]: MUL R5 R6 R7 
L21: 209 [-]: GETIMPORT R6 62 [nil]
     210 [-]: LOADK R7 K42 [0.5]
     211 [-]: LOADN R8 1   
     212 [-]: MUL R9 R5 R5 
     213 [-]: CALL R6 3 1  
     214 [-]: GETUPVAL R8 1
     215 [-]: GETTABLEKS R7 R8 K63 [0xD718F59B]
     216 [-]: GETIMPORT R8 9 [nil]
     217 [-]: LOADN R10 10 
     218 [-]: MUL R9 R10 R6
     219 [-]: CALL R7 2 1  
     220 [-]: GETUPVAL R9 1
     221 [-]: GETTABLEKS R8 R9 K64 [0x0DB7934D]
     222 [-]: GETIMPORT R9 9 [nil]
     223 [-]: LOADN R11 15 
     224 [-]: MUL R10 R11 R6
     225 [-]: CALL R8 2 1  
     226 [-]: GETIMPORT R9 9 [nil]
     227 [-]: LOADK R11 K47 ["Frequency.Fill"]
     228 [-]: LOADK R12 K65 ["VisibilitySize"]
     229 [-]: MOVE R13 R7  
     230 [-]: LOADN R14 0  
     231 [-]: LOADN R15 0  
     232 [-]: LOADN R16 0  
     233 [-]: NAMECALL R9 R9 K49 [0x91E13703]
     234 [-]: CALL R9 7 0  
     235 [-]: GETIMPORT R9 9 [nil]
     236 [-]: LOADK R11 K47 ["Frequency.Fill"]
     237 [-]: LOADK R12 K66 ["VisibilityFadeSize"]
     238 [-]: MOVE R13 R8  
     239 [-]: LOADN R14 0  
     240 [-]: LOADN R15 0  
     241 [-]: LOADN R16 0  
     242 [-]: NAMECALL R9 R9 K49 [0x91E13703]
     243 [-]: CALL R9 7 0  
     244 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: CALL R0 0 1  
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R2 1
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIFNOT R1 L6
      19 [-]: GETIMPORT R1 8 [nil]
      20 [-]: LOADK R3 K9 ["HUD.UseAlternateHud"]
      21 [-]: NAMECALL R1 R1 K10 [0xBF9494FC]
      22 [-]: CALL R1 2 1  
      23 [-]: JUMPIFNOT R1 L4
      24 [-]: GETIMPORT R1 8 [nil]
      25 [-]: GETIMPORT R3 12 [nil]
      26 [-]: NAMECALL R1 R1 K13 [0xBCFB64AB]
      27 [-]: CALL R1 2 1  
      28 [-]: SETUPVAL R1 1
      29 [-]: JUMP L5
     
L 4:  30 [-]: GETIMPORT R1 15 [nil]
      31 [-]: NAMECALL R1 R1 K16 [0x33307F92]
      32 [-]: CALL R1 1 1  
      33 [-]: SETUPVAL R1 1
L 5:  34 [-]: LOADB R1 1   
      35 [-]: SETUPVAL R1 2
L 6:  36 [-]: GETUPVAL R2 1
      37 [-]: FASTCALL1 62 R2 L7
      38 [-]: GETIMPORT R1 3 [nil]
      39 [-]: CALL R1 1 1  
L 7:  40 [-]: JUMPIF R1 L10
      41 [-]: LOADB R1 1   
      42 [-]: GETIMPORT R3 19 [nil]
      43 [-]: FASTCALL1 62 R3 L8
      44 [-]: GETIMPORT R2 3 [nil]
      45 [-]: CALL R2 1 1  
L 8:  46 [-]: JUMPIF R2 L9 
      47 [-]: GETIMPORT R1 19 [nil]
L 9:  48 [-]: GETUPVAL R2 2
      49 [-]: JUMPIFNOT R2 L10
      50 [-]: JUMPIFNOT R1 L10
      51 [-]: GETUPVAL R2 1
      52 [-]: LOADK R4 K20 ["HideReticle"]
      53 [-]: LOADK R5 K21 [""]
      54 [-]: NAMECALL R2 R2 K22 [0xE4162EED]
      55 [-]: CALL R2 3 0  
L10:  56 [-]: GETUPVAL R2 1
      57 [-]: FASTCALL1 62 R2 L11
      58 [-]: GETIMPORT R1 3 [nil]
      59 [-]: CALL R1 1 1  
L11:  60 [-]: JUMPIF R1 L13
      61 [-]: GETUPVAL R1 1
      62 [-]: NAMECALL R1 R1 K23 [0xD4CC05B4]
      63 [-]: CALL R1 1 1  
      64 [-]: GETUPVAL R2 3
      65 [-]: JUMPIFEQ R2 R1 L12
      66 [-]: SETUPVAL R1 3
      67 [-]: GETIMPORT R2 1 [nil]
      68 [-]: GETUPVAL R4 3
      69 [-]: NAMECALL R2 R2 K24 [0x368AD758]
      70 [-]: CALL R2 2 0  
L12:  71 [-]: GETUPVAL R2 1
      72 [-]: LOADK R4 K25 ["_root"]
      73 [-]: LOADN R5 10  
      74 [-]: NAMECALL R2 R2 K26 [0x91A24E4B]
      75 [-]: CALL R2 3 1  
      76 [-]: GETUPVAL R3 4
      77 [-]: JUMPIFEQ R3 R2 L13
      78 [-]: SETUPVAL R2 4
      79 [-]: GETIMPORT R3 1 [nil]
      80 [-]: LOADK R5 K25 ["_root"]
      81 [-]: LOADN R6 10  
      82 [-]: MOVE R7 R2   
      83 [-]: NAMECALL R3 R3 K27 [0x67BC869F]
      84 [-]: CALL R3 4 0  
L13:  85 [-]: GETUPVAL R1 5
      86 [-]: CALL R1 0 0  
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Frequency"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 20  
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K4 ["Frequency.ArrowStart"]
       8 [-]: LOADN R3 11  
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R0 R0 K5 [0xAADE900E]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADK R2 K6 ["Frequency.ArrowEnd"]
      14 [-]: LOADN R3 11  
      15 [-]: LOADB R4 0   
      16 [-]: NAMECALL R0 R0 K5 [0xAADE900E]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 9 [nil]
      19 [-]: CALL R0 0 1  
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: LOADK R4 K2 ["Frequency"]
      22 [-]: NEWTABLE R5 0 2
      23 [-]: GETTABLEKS R6 R0 K10 ["ANCHOR_V_CENTRE"]
      24 [-]: GETTABLEKS R7 R0 K11 ["ANCHOR_H_RIGHT"]
      25 [-]: SETLIST R5 R6 2 [1]
      26 [-]: NAMECALL R1 R0 K12 [0x20FF29F7]
      27 [-]: CALL R1 4 0  
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: NAMECALL R3 R3 K13 [0x6B837788]
      30 [-]: CALL R3 1 1  
      31 [-]: GETIMPORT R4 1 [nil]
      32 [-]: NAMECALL R4 R4 K14 [0xAF9FDA9F]
      33 [-]: CALL R4 1 1  
      34 [-]: LOADB R5 1   
      35 [-]: GETTABLEKS R6 R0 K15 ["mHudScalePadding"]
      36 [-]: NAMECALL R1 R0 K16 [0xFAA69527]
      37 [-]: CALL R1 5 0  
      38 [-]: GETUPVAL R2 0
      39 [-]: GETTABLEKS R1 R2 K17 [0xD718F59B]
      40 [-]: GETIMPORT R2 1 [nil]
      41 [-]: LOADN R3 5   
      42 [-]: CALL R1 2 1  
      43 [-]: GETUPVAL R3 0
      44 [-]: GETTABLEKS R2 R3 K18 [0x0DB7934D]
      45 [-]: GETIMPORT R3 1 [nil]
      46 [-]: LOADN R4 15  
      47 [-]: CALL R2 2 1  
      48 [-]: GETIMPORT R3 1 [nil]
      49 [-]: LOADK R5 K19 ["Frequency.Fill"]
      50 [-]: GETIMPORT R6 21 [nil]
      51 [-]: NAMECALL R3 R3 K22 [0xD5181643]
      52 [-]: CALL R3 3 0  
      53 [-]: GETIMPORT R3 1 [nil]
      54 [-]: LOADK R5 K19 ["Frequency.Fill"]
      55 [-]: LOADK R6 K23 ["VisibilitySize"]
      56 [-]: MOVE R7 R1   
      57 [-]: LOADN R8 0   
      58 [-]: LOADN R9 0   
      59 [-]: LOADN R10 0  
      60 [-]: NAMECALL R3 R3 K24 [0x91E13703]
      61 [-]: CALL R3 7 0  
      62 [-]: GETIMPORT R3 1 [nil]
      63 [-]: LOADK R5 K19 ["Frequency.Fill"]
      64 [-]: LOADK R6 K25 ["VisibilityFadeSize"]
      65 [-]: MOVE R7 R2   
      66 [-]: LOADN R8 0   
      67 [-]: LOADN R9 0   
      68 [-]: LOADN R10 0  
      69 [-]: NAMECALL R3 R3 K24 [0x91E13703]
      70 [-]: CALL R3 7 0  
      71 [-]: GETIMPORT R3 1 [nil]
      72 [-]: GETIMPORT R5 27 [nil]
      73 [-]: NAMECALL R3 R3 K28 [0x1FD6ABD0]
      74 [-]: CALL R3 2 1  
      75 [-]: SETUPVAL R3 1
      76 [-]: GETUPVAL R3 1
      77 [-]: LOADK R5 K29 ["SetAiming"]
      78 [-]: LOADK R6 K30 ["true"]
      79 [-]: NAMECALL R3 R3 K31 [0xE4162EED]
      80 [-]: CALL R3 3 0  
      81 [-]: GETIMPORT R3 1 [nil]
      82 [-]: GETIMPORT R5 33 [nil]
      83 [-]: NAMECALL R3 R3 K28 [0x1FD6ABD0]
      84 [-]: CALL R3 2 1  
      85 [-]: SETUPVAL R3 2
      86 [-]: LOADB R3 1   
      87 [-]: SETUPVAL R3 3
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETUPVAL R1 0
       4 [-]: JUMPIFEQ R1 R0 L2
       5 [-]: SETUPVAL R0 0
L 2:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: LOADK R3 K3 ["_root"]
       6 [-]: LOADN R4 11  
       7 [-]: GETUPVAL R5 0
       8 [-]: NAMECALL R1 R1 K4 [0xAADE900E]
       9 [-]: CALL R1 4 0  
      10 [-]: GETUPVAL R2 1
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L3 
      15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: LOADK R3 K9 ["ScopeDebug: "]
      17 [-]: GETUPVAL R7 2
      18 [-]: GETTABLEKS R6 R7 K10 [0x06D055F9]
      19 [-]: GETUPVAL R7 0
      20 [-]: LOADK R8 K11 ["Hide"]
      21 [-]: LOADK R9 K12 ["Show"]
      22 [-]: CALL R6 3 1  
      23 [-]: MOVE R4 R6   
      24 [-]: LOADK R5 K13 [" from GlaiveReticle:SetEnabled"]
      25 [-]: CONCAT R2 R3 R5
      26 [-]: CALL R1 1 0  
      27 [-]: GETUPVAL R1 1
      28 [-]: GETUPVAL R4 2
      29 [-]: GETTABLEKS R3 R4 K10 [0x06D055F9]
      30 [-]: GETUPVAL R4 0
      31 [-]: LOADK R5 K14 ["HideReticle"]
      32 [-]: LOADK R6 K15 ["ShowReticle"]
      33 [-]: CALL R3 3 1  
      34 [-]: LOADK R4 K16 [""]
      35 [-]: NAMECALL R1 R1 K17 [0xE4162EED]
      36 [-]: CALL R1 3 0  
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xFA221145]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: GETUPVAL R2 1
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L1 
      12 [-]: GETUPVAL R1 1
      13 [-]: LOADK R3 K7 ["HandleHudScale"]
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: MOVE R5 R0   
      16 [-]: CALL R4 1 -1 
      17 [-]: NAMECALL R1 R1 K10 [0xE4162EED]
      18 [-]: CALL R1 -1 0 
L 1:  19 [-]: GETUPVAL R2 2
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: GETIMPORT R1 6 [nil]
      22 [-]: CALL R1 1 1  
L 2:  23 [-]: JUMPIF R1 L3 
      24 [-]: GETUPVAL R1 2
      25 [-]: LOADK R3 K7 ["HandleHudScale"]
      26 [-]: GETIMPORT R4 9 [nil]
      27 [-]: MOVE R5 R0   
      28 [-]: CALL R4 1 -1 
      29 [-]: NAMECALL R1 R1 K10 [0xE4162EED]
      30 [-]: CALL R1 -1 0 
L 3:  31 [-]: RETURN R0 0  



