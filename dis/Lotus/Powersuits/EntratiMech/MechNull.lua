; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Fx/Gameplay/Thanomech/ThanomechNullyBlastDeco"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 3
       8 [-]: NEWTABLE R3 0 4
       9 [-]: LOADN R4 1   
      10 [-]: LOADN R5 1   
      11 [-]: LOADN R6 3   
      12 [-]: GETIMPORT R7 7 [nil]
      13 [-]: LOADK R8 K8 ["/Lotus/Powersuits/PowersuitAbilities/InvisibilityAbility"]
      14 [-]: CALL R7 1 -1 
      15 [-]: SETLIST R3 R4 -1 [1]
      16 [-]: NEWTABLE R4 0 4
      17 [-]: LOADN R5 1   
      18 [-]: LOADN R6 1   
      19 [-]: LOADN R7 3   
      20 [-]: GETIMPORT R8 7 [nil]
      21 [-]: LOADK R9 K9 ["/Lotus/Powersuits/PowersuitAbilities/BanishAbility"]
      22 [-]: CALL R8 1 -1 
      23 [-]: SETLIST R4 R5 -1 [1]
      24 [-]: NEWTABLE R5 0 4
      25 [-]: LOADN R6 1   
      26 [-]: LOADN R7 1   
      27 [-]: LOADN R8 3   
      28 [-]: GETIMPORT R9 7 [nil]
      29 [-]: LOADK R10 K10 ["/Lotus/Powersuits/PowersuitAbilities/RangerQuiverAbility"]
      30 [-]: CALL R9 1 -1 
      31 [-]: SETLIST R5 R6 -1 [1]
      32 [-]: SETLIST R2 R3 3 [1]
      33 [-]: NEWTABLE R3 0 3
      34 [-]: LOADN R4 1   
      35 [-]: LOADN R5 1   
      36 [-]: LOADN R6 3   
      37 [-]: SETLIST R3 R4 3 [1]
      38 [-]: DUPCLOSURE R4 K11 []
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R0 R1   
      41 [-]: DUPCLOSURE R5 K12 []
      42 [-]: MOVE R0 R3   
      43 [-]: MOVE R0 R4   
      44 [-]: MOVE R0 R2   
      45 [-]: DUPCLOSURE R6 K13 []
      46 [-]: MOVE R0 R5   
      47 [-]: SETGLOBAL R6 K14 ["AbuseCheck"]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: GETIMPORT R5 5 [nil]
       3 [-]: GETIMPORT R6 7 [nil]
       4 [-]: MOVE R7 R0   
       5 [-]: NAMECALL R1 R0 K8 [0x47901F07]
       6 [-]: CALL R1 6 1  
       7 [-]: LOADN R2 40  
       8 [-]: LOADK R3 K9 [2.5]
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R5 R1   
      11 [-]: GETIMPORT R4 11 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIF R4 L2 
      14 [-]: MOVE R6 R2   
      15 [-]: NAMECALL R4 R1 K12 [0x5004BE24]
      16 [-]: CALL R4 2 0  
      17 [-]: GETIMPORT R5 14 [nil]
      18 [-]: FASTCALL1 62 R5 L1
      19 [-]: GETIMPORT R4 11 [nil]
      20 [-]: CALL R4 1 1  
L 1:  21 [-]: JUMPIF R4 L2 
      22 [-]: GETIMPORT R4 14 [nil]
      23 [-]: GETIMPORT R6 16 [nil]
      24 [-]: NAMECALL R4 R4 K17 [0xF2DEAF69]
      25 [-]: CALL R4 2 1  
      26 [-]: JUMPIFNOT R4 L2
      27 [-]: GETIMPORT R4 14 [nil]
      28 [-]: MOVE R6 R1   
      29 [-]: NAMECALL R4 R4 K18 [0xE6D47F4B]
      30 [-]: CALL R4 2 0  
L 2:  31 [-]: GETUPVAL R5 0
      32 [-]: GETTABLEKS R4 R5 K19 [0xF22CFC77]
      33 [-]: GETIMPORT R5 22 [nil]
      34 [-]: GETIMPORT R6 24 [nil]
      35 [-]: LOADK R7 K25 ["Nullify"]
      36 [-]: CALL R6 1 1  
      37 [-]: GETIMPORT R7 27 [nil]
      38 [-]: NAMECALL R7 R7 K28 [0x78298275]
      39 [-]: CALL R7 1 -1 
      40 [-]: CALL R4 -1 0 
      41 [-]: LOADN R4 0   
      42 [-]: NAMECALL R5 R0 K29 [0xDE321E6F]
      43 [-]: CALL R5 1 1  
      44 [-]: NAMECALL R5 R5 K30 [0xF7D48EE0]
      45 [-]: CALL R5 1 1  
      46 [-]: GETUPVAL R8 1
      47 [-]: GETIMPORT R9 3 [nil]
      48 [-]: GETIMPORT R10 5 [nil]
      49 [-]: GETIMPORT R11 7 [nil]
      50 [-]: MOVE R12 R5  
      51 [-]: NAMECALL R6 R0 K8 [0x47901F07]
      52 [-]: CALL R6 6 1  
      53 [-]: NEWTABLE R7 0 0
L 3:  54 [-]: LOADN R8 0   
      55 [-]: JUMPIFNOTLT R8 R3 L14
      56 [-]: FASTCALL1 62 R6 L4
      57 [-]: MOVE R9 R6   
      58 [-]: GETIMPORT R8 11 [nil]
      59 [-]: CALL R8 1 1  
L 4:  60 [-]: JUMPIF R8 L5 
      61 [-]: MOVE R10 R2  
      62 [-]: NAMECALL R8 R6 K31 [0x2D9BA74F]
      63 [-]: CALL R8 2 0  
L 5:  64 [-]: FASTCALL1 62 R1 L6
      65 [-]: MOVE R9 R1   
      66 [-]: GETIMPORT R8 11 [nil]
      67 [-]: CALL R8 1 1  
L 6:  68 [-]: JUMPIF R8 L7 
      69 [-]: MOVE R10 R2  
      70 [-]: NAMECALL R8 R1 K12 [0x5004BE24]
      71 [-]: CALL R8 2 0  
L 7:  72 [-]: LOADN R8 0   
      73 [-]: JUMPIFNOTLE R4 R8 L13
      74 [-]: NAMECALL R8 R0 K32 [0xD1586535]
      75 [-]: CALL R8 1 1  
      76 [-]: GETIMPORT R9 27 [nil]
      77 [-]: GETIMPORT R11 34 [nil]
      78 [-]: MOVE R12 R8  
      79 [-]: LOADN R13 0  
      80 [-]: MOVE R14 R2  
      81 [-]: NAMECALL R9 R9 K35 [0xFB669000]
      82 [-]: CALL R9 5 1  
      83 [-]: GETIMPORT R10 37 [nil]
      84 [-]: MOVE R11 R9  
      85 [-]: CALL R10 1 3 
      86 [-]: FORGPREP_INEXT R10 L12
L 8:  87 [-]: GETIMPORT R15 27 [nil]
      88 [-]: NAMECALL R15 R15 K38 [0x18D05D30]
      89 [-]: CALL R15 1 1 
      90 [-]: JUMPIFNOT R15 L12
      91 [-]: NAMECALL R16 R14 K39 [0x388577D5]
      92 [-]: CALL R16 1 1 
      93 [-]: GETTABLE R15 R7 R16
      94 [-]: JUMPXEQKNIL R15 L12 NOT
      95 [-]: MOVE R17 R0  
      96 [-]: NAMECALL R15 R14 K40 [0xEE0BC178]
      97 [-]: CALL R15 2 1 
      98 [-]: JUMPIF R15 L12
      99 [-]: NAMECALL R15 R14 K39 [0x388577D5]
     100 [-]: CALL R15 1 1 
     101 [-]: SETTABLE R14 R7 R15
     102 [-]: NAMECALL R15 R14 K29 [0xDE321E6F]
     103 [-]: CALL R15 1 1 
     104 [-]: NAMECALL R15 R15 K30 [0xF7D48EE0]
     105 [-]: CALL R15 1 1 
     106 [-]: FASTCALL1 62 R15 L9
     107 [-]: MOVE R17 R15 
     108 [-]: GETIMPORT R16 11 [nil]
     109 [-]: CALL R16 1 1 
L 9: 110 [-]: JUMPIF R16 L10
     111 [-]: LOADB R18 1  
     112 [-]: NEWTABLE R19 0 0
     113 [-]: NAMECALL R16 R15 K41 [0xD533F1CC]
     114 [-]: CALL R16 3 0 
L10: 115 [-]: GETIMPORT R18 43 [nil]
     116 [-]: NAMECALL R16 R14 K17 [0xF2DEAF69]
     117 [-]: CALL R16 2 1 
     118 [-]: JUMPIFNOT R16 L12
     119 [-]: NAMECALL R17 R14 K44 [0x2B54251B]
     120 [-]: CALL R17 1 -1
     121 [-]: FASTCALL 62 L11
     122 [-]: GETIMPORT R16 11 [nil]
     123 [-]: CALL R16 -1 1
L11: 124 [-]: JUMPIFNOT R16 L12
     125 [-]: NAMECALL R16 R14 K45 [0x18F03C5D]
     126 [-]: CALL R16 1 0 
L12: 127 [-]: FORGLOOP R10 L8 2 [inext]
L13: 128 [-]: ADDK R4 R4 K46 [0.10000000000000001]
     129 [-]: GETIMPORT R8 48 [nil]
     130 [-]: LOADN R9 0   
     131 [-]: CALL R8 1 0  
     132 [-]: GETIMPORT R8 50 [nil]
     133 [-]: CALL R8 0 1  
     134 [-]: SUB R3 R3 R8 
     135 [-]: GETIMPORT R8 50 [nil]
     136 [-]: CALL R8 0 1  
     137 [-]: SUB R4 R4 R8 
     138 [-]: GETIMPORT R9 50 [nil]
     139 [-]: CALL R9 0 1  
     140 [-]: MULK R8 R9 K51 [50]
     141 [-]: ADD R2 R2 R8 
     142 [-]: JUMPBACK L3  
L14: 143 [-]: FASTCALL1 62 R1 L15
     144 [-]: MOVE R9 R1   
     145 [-]: GETIMPORT R8 11 [nil]
     146 [-]: CALL R8 1 1  
L15: 147 [-]: JUMPIF R8 L16
     148 [-]: NAMECALL R8 R1 K52 [0xA2880940]
     149 [-]: CALL R8 1 0  
L16: 150 [-]: GETIMPORT R8 27 [nil]
     151 [-]: NAMECALL R8 R8 K38 [0x18D05D30]
     152 [-]: CALL R8 1 1  
     153 [-]: JUMPIFNOT R8 L21
     154 [-]: GETIMPORT R8 54 [nil]
     155 [-]: MOVE R9 R7   
     156 [-]: CALL R8 1 3  
     157 [-]: FORGPREP_NEXT R8 L20
L17: 158 [-]: FASTCALL1 62 R12 L18
     159 [-]: MOVE R14 R12 
     160 [-]: GETIMPORT R13 11 [nil]
     161 [-]: CALL R13 1 1 
L18: 162 [-]: JUMPIF R13 L20
     163 [-]: NAMECALL R13 R12 K29 [0xDE321E6F]
     164 [-]: CALL R13 1 1 
     165 [-]: NAMECALL R13 R13 K30 [0xF7D48EE0]
     166 [-]: CALL R13 1 1 
     167 [-]: FASTCALL1 62 R13 L19
     168 [-]: MOVE R15 R13 
     169 [-]: GETIMPORT R14 11 [nil]
     170 [-]: CALL R14 1 1 
L19: 171 [-]: JUMPIF R14 L20
     172 [-]: LOADB R16 0  
     173 [-]: NEWTABLE R17 0 0
     174 [-]: NAMECALL R14 R13 K41 [0xD533F1CC]
     175 [-]: CALL R14 3 0 
L20: 176 [-]: FORGLOOP R8 L17 2
L21: 177 [-]: LOADNIL R7   
     178 [-]: FASTCALL1 62 R6 L22
     179 [-]: MOVE R9 R6   
     180 [-]: GETIMPORT R8 11 [nil]
     181 [-]: CALL R8 1 1  
L22: 182 [-]: JUMPIF R8 L23
     183 [-]: NAMECALL R8 R6 K52 [0xA2880940]
     184 [-]: CALL R8 1 0  
L23: 185 [-]: RETURN R2 1  


; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["Player"]
L 0:   5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: DUPTABLE R3 8
       9 [-]: NEWTABLE R4 0 0
      10 [-]: SETTABLEKS R4 R3 K6 ["CastCounts"]
      11 [-]: NEWTABLE R4 0 0
      12 [-]: SETTABLEKS R4 R3 K7 ["CastTimes"]
      13 [-]: SETTABLEKS R3 R2 K4 ["AbilityCastInfo"]
L 1:  14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: NAMECALL R2 R2 K11 [0x78298275]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 13 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIFNOT R3 L3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R3 R2 K14 [0xDE321E6F]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R3 R3 K15 [0xF7D48EE0]
      26 [-]: CALL R3 1 1  
      27 [-]: FASTCALL1 62 R3 L4
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 13 [nil]
      30 [-]: CALL R4 1 1  
L 4:  31 [-]: JUMPIFNOT R4 L5
      32 [-]: RETURN R0 0  
L 5:  33 [-]: MOVE R6 R1   
      34 [-]: NAMECALL R4 R2 K16 [0xEE0BC178]
      35 [-]: CALL R4 2 1  
      36 [-]: NAMECALL R5 R1 K17 [0x2047CFE7]
      37 [-]: CALL R5 1 1  
      38 [-]: JUMPIFNOT R5 L10
      39 [-]: NAMECALL R5 R3 K18 [0x1BA58C7F]
      40 [-]: CALL R5 1 1  
      41 [-]: JUMPIFNOT R5 L6
      42 [-]: LOADB R7 1   
      43 [-]: NAMECALL R5 R2 K19 [0xAB108FBB]
      44 [-]: CALL R5 2 0  
      45 [-]: JUMP L9
     
L 6:  46 [-]: NAMECALL R5 R2 K20 [0x5B89142C]
      47 [-]: CALL R5 1 1  
      48 [-]: FASTCALL1 62 R5 L7
      49 [-]: MOVE R7 R5   
      50 [-]: GETIMPORT R6 13 [nil]
      51 [-]: CALL R6 1 1  
L 7:  52 [-]: JUMPIF R6 L9 
      53 [-]: NAMECALL R6 R5 K21 [0x5578D98B]
      54 [-]: CALL R6 1 1  
      55 [-]: FASTCALL1 62 R6 L8
      56 [-]: MOVE R8 R6   
      57 [-]: GETIMPORT R7 13 [nil]
      58 [-]: CALL R7 1 1  
L 8:  59 [-]: JUMPIF R7 L9 
      60 [-]: LOADB R9 1   
      61 [-]: NAMECALL R7 R6 K19 [0xAB108FBB]
      62 [-]: CALL R7 2 0  
L 9:  63 [-]: GETIMPORT R5 3 [nil]
      64 [-]: LOADNIL R6   
      65 [-]: SETTABLEKS R6 R5 K22 ["localRiftDisallowed"]
      66 [-]: LOADB R5 0   
      67 [-]: RETURN R5 1  
L10:  68 [-]: LOADNIL R5   
      69 [-]: LOADN R6 0   
      70 [-]: GETIMPORT R8 5 [nil]
      71 [-]: GETTABLEKS R7 R8 K6 ["CastCounts"]
      72 [-]: GETIMPORT R9 5 [nil]
      73 [-]: GETTABLEKS R8 R9 K7 ["CastTimes"]
      74 [-]: NAMECALL R9 R3 K18 [0x1BA58C7F]
      75 [-]: CALL R9 1 1  
      76 [-]: JUMPIFNOT R9 L23
      77 [-]: GETTABLEN R9 R8 5
      78 [-]: JUMPXEQKNIL R9 L11 NOT
      79 [-]: NEWTABLE R9 0 0
      80 [-]: SETTABLEN R9 R8 5
L11:  81 [-]: GETTABLEN R12 R8 5
      82 [-]: LENGTH R11 R12
      83 [-]: LOADN R9 1   
      84 [-]: LOADN R10 -1 
      85 [-]: FORNPREP R9 L14
L12:  86 [-]: GETTABLEN R12 R8 5
      87 [-]: GETTABLEN R15 R8 5
      88 [-]: GETTABLE R14 R15 R11
      89 [-]: SUB R13 R14 R0
      90 [-]: SETTABLE R13 R12 R11
      91 [-]: GETTABLEN R13 R8 5
      92 [-]: GETTABLE R12 R13 R11
      93 [-]: LOADN R13 0  
      94 [-]: JUMPIFNOTLE R12 R13 L13
      95 [-]: GETIMPORT R12 25 [nil]
      96 [-]: GETTABLEN R13 R8 5
      97 [-]: MOVE R14 R11 
      98 [-]: CALL R12 2 0 
L13:  99 [-]: FORNLOOP R9 L12
L14: 100 [-]: GETIMPORT R10 27 [nil]
     101 [-]: FASTCALL1 62 R10 L15
     102 [-]: GETIMPORT R9 13 [nil]
     103 [-]: CALL R9 1 1  
L15: 104 [-]: JUMPIF R9 L16
     105 [-]: GETIMPORT R6 27 [nil]
L16: 106 [-]: GETTABLEN R9 R7 5
     107 [-]: JUMPXEQKNIL R9 L17 NOT
     108 [-]: SETTABLEN R6 R7 5
     109 [-]: JUMP L36
    
L17: 110 [-]: GETTABLEN R9 R7 5
     111 [-]: JUMPIFEQ R9 R6 L20
     112 [-]: SETTABLEN R6 R7 5
     113 [-]: GETTABLEN R10 R8 5
     114 [-]: GETUPVAL R12 0
     115 [-]: GETTABLEN R11 R12 2
     116 [-]: FASTCALL2 52 R10 R11 L18
     117 [-]: GETIMPORT R9 29 [nil]
     118 [-]: CALL R9 2 0  
L18: 119 [-]: GETTABLEN R10 R8 5
     120 [-]: LENGTH R9 R10
     121 [-]: GETUPVAL R11 0
     122 [-]: GETTABLEN R10 R11 1
     123 [-]: JUMPIFNOTLE R10 R9 L36
     124 [-]: GETUPVAL R9 1
     125 [-]: MOVE R10 R1  
     126 [-]: CALL R9 1 1  
     127 [-]: JUMPIF R4 L19
     128 [-]: NAMECALL R10 R1 K17 [0x2047CFE7]
     129 [-]: CALL R10 1 1 
     130 [-]: JUMPIF R10 L19
     131 [-]: GETIMPORT R10 31 [nil]
     132 [-]: NAMECALL R11 R1 K32 [0xF6EBD926]
     133 [-]: CALL R11 1 1 
     134 [-]: NAMECALL R12 R2 K32 [0xF6EBD926]
     135 [-]: CALL R12 1 -1
     136 [-]: CALL R10 -1 1
     137 [-]: JUMPIFNOTLE R10 R9 L19
     138 [-]: LOADB R12 0  
     139 [-]: NAMECALL R10 R2 K19 [0xAB108FBB]
     140 [-]: CALL R10 2 0 
     141 [-]: GETIMPORT R10 3 [nil]
     142 [-]: GETUPVAL R12 0
     143 [-]: GETTABLEN R11 R12 3
     144 [-]: SETTABLEKS R11 R10 K33 ["voidDashCooldown"]
L19: 145 [-]: LOADNIL R10  
     146 [-]: SETTABLEN R10 R8 5
     147 [-]: JUMP L36
    
L20: 148 [-]: GETIMPORT R10 34 [nil]
     149 [-]: FASTCALL1 62 R10 L21
     150 [-]: GETIMPORT R9 13 [nil]
     151 [-]: CALL R9 1 1  
L21: 152 [-]: JUMPIFNOT R9 L22
     153 [-]: GETIMPORT R9 3 [nil]
     154 [-]: LOADN R10 0  
     155 [-]: SETTABLEKS R10 R9 K33 ["voidDashCooldown"]
L22: 156 [-]: GETIMPORT R9 3 [nil]
     157 [-]: GETIMPORT R11 34 [nil]
     158 [-]: SUB R10 R11 R0
     159 [-]: SETTABLEKS R10 R9 K33 ["voidDashCooldown"]
     160 [-]: GETIMPORT R9 34 [nil]
     161 [-]: LOADN R10 0  
     162 [-]: JUMPIFNOTLE R9 R10 L36
     163 [-]: LOADB R11 1  
     164 [-]: NAMECALL R9 R2 K19 [0xAB108FBB]
     165 [-]: CALL R9 2 0  
     166 [-]: JUMP L36
    
L23: 167 [-]: LOADN R11 1  
     168 [-]: LOADN R9 4   
     169 [-]: LOADN R10 1  
     170 [-]: FORNPREP R9 L36
L24: 171 [-]: SUBK R14 R11 K35 [1]
     172 [-]: NAMECALL R12 R3 K36 [0xDADDFB73]
     173 [-]: CALL R12 2 1 
     174 [-]: MOVE R5 R12  
     175 [-]: LOADNIL R12  
     176 [-]: FASTCALL1 62 R5 L25
     177 [-]: MOVE R14 R5  
     178 [-]: GETIMPORT R13 13 [nil]
     179 [-]: CALL R13 1 1 
L25: 180 [-]: JUMPIF R13 L28
     181 [-]: LOADN R15 1  
     182 [-]: GETUPVAL R16 2
     183 [-]: LENGTH R13 R16
     184 [-]: LOADN R14 1  
     185 [-]: FORNPREP R13 L28
L26: 186 [-]: GETUPVAL R20 2
     187 [-]: GETTABLE R19 R20 R15
     188 [-]: GETTABLEN R18 R19 4
     189 [-]: NAMECALL R16 R5 K37 [0xF2DEAF69]
     190 [-]: CALL R16 2 1 
     191 [-]: JUMPIFNOT R16 L27
     192 [-]: GETUPVAL R16 2
     193 [-]: GETTABLE R12 R16 R15
     194 [-]: JUMP L28
    
L27: 195 [-]: FORNLOOP R13 L26
L28: 196 [-]: JUMPIFNOT R12 L35
     197 [-]: GETTABLE R13 R8 R11
     198 [-]: JUMPXEQKNIL R13 L29 NOT
     199 [-]: NEWTABLE R13 0 0
     200 [-]: SETTABLE R13 R8 R11
L29: 201 [-]: GETTABLE R16 R8 R11
     202 [-]: LENGTH R15 R16
     203 [-]: LOADN R13 1  
     204 [-]: LOADN R14 -1 
     205 [-]: FORNPREP R13 L32
L30: 206 [-]: GETTABLE R16 R8 R11
     207 [-]: GETTABLE R19 R8 R11
     208 [-]: GETTABLE R18 R19 R15
     209 [-]: SUB R17 R18 R0
     210 [-]: SETTABLE R17 R16 R15
     211 [-]: GETTABLE R17 R8 R11
     212 [-]: GETTABLE R16 R17 R15
     213 [-]: LOADN R17 0  
     214 [-]: JUMPIFNOTLE R16 R17 L31
     215 [-]: GETIMPORT R16 25 [nil]
     216 [-]: GETTABLE R17 R8 R11
     217 [-]: MOVE R18 R15 
     218 [-]: CALL R16 2 0 
L31: 219 [-]: FORNLOOP R13 L30
L32: 220 [-]: NAMECALL R13 R5 K38 [0xA0291E31]
     221 [-]: CALL R13 1 1 
     222 [-]: MOVE R6 R13  
     223 [-]: GETTABLE R13 R7 R11
     224 [-]: JUMPXEQKNIL R13 L33 NOT
     225 [-]: SETTABLE R6 R7 R11
     226 [-]: JUMP L35
    
L33: 227 [-]: GETTABLE R13 R7 R11
     228 [-]: JUMPIFEQ R13 R6 L35
     229 [-]: SETTABLE R6 R7 R11
     230 [-]: GETTABLE R14 R8 R11
     231 [-]: GETTABLEN R15 R12 2
     232 [-]: FASTCALL2 52 R14 R15 L34
     233 [-]: GETIMPORT R13 29 [nil]
     234 [-]: CALL R13 2 0 
L34: 235 [-]: GETTABLE R14 R8 R11
     236 [-]: LENGTH R13 R14
     237 [-]: GETTABLEN R14 R12 1
     238 [-]: JUMPIFNOTLE R14 R13 L35
     239 [-]: GETUPVAL R13 1
     240 [-]: MOVE R14 R1  
     241 [-]: CALL R13 1 1 
     242 [-]: MOVE R16 R2  
     243 [-]: NAMECALL R14 R1 K16 [0xEE0BC178]
     244 [-]: CALL R14 2 1 
     245 [-]: JUMPIF R14 L35
     246 [-]: NAMECALL R14 R1 K17 [0x2047CFE7]
     247 [-]: CALL R14 1 1 
     248 [-]: JUMPIF R14 L35
     249 [-]: GETIMPORT R14 31 [nil]
     250 [-]: NAMECALL R15 R1 K32 [0xF6EBD926]
     251 [-]: CALL R15 1 1 
     252 [-]: NAMECALL R16 R2 K32 [0xF6EBD926]
     253 [-]: CALL R16 1 -1
     254 [-]: CALL R14 -1 1
     255 [-]: JUMPIFNOTLE R14 R13 L35
     256 [-]: GETTABLEN R16 R12 3
     257 [-]: NAMECALL R14 R5 K39 [0x80E3597E]
     258 [-]: CALL R14 2 0 
     259 [-]: LOADNIL R14  
     260 [-]: SETTABLE R14 R8 R11
L35: 261 [-]: FORNLOOP R9 L24
L36: 262 [-]: NAMECALL R9 R2 K40 [0x13FE5C2E]
     263 [-]: CALL R9 1 1  
     264 [-]: JUMPIFNOT R9 L37
     265 [-]: JUMPIF R4 L37
     266 [-]: GETIMPORT R9 3 [nil]
     267 [-]: LOADB R10 1  
     268 [-]: SETTABLEKS R10 R9 K22 ["localRiftDisallowed"]
     269 [-]: LOADB R11 0  
     270 [-]: NAMECALL R9 R2 K41 [0xA5A2E4AA]
     271 [-]: CALL R9 2 0  
L37: 272 [-]: LOADB R9 1   
     273 [-]: RETURN R9 1  


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETUPVAL R1 0
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: CALL R2 0 1  
       6 [-]: MOVE R3 R0   
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L1 
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
      14 [-]: RETURN R0 0  



