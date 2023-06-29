; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Powersuits/Magician/MagicianBaseSuit"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R3 K8 ["AvatarInTheRift"]
      13 [-]: DUPCLOSURE R3 K9 []
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R3 K10 ["InRiftPassive"]
      17 [-]: DUPCLOSURE R3 K11 []
      18 [-]: SETGLOBAL R3 K12 ["TriggerRiftStatus"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: NAMECALL R3 R0 K4 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L3
      11 [-]: NAMECALL R3 R0 K5 [0x35844CF2]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIF R3 L3 
      14 [-]: NAMECALL R3 R0 K6 [0xFF005826]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 1 [nil]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L3 
      21 [-]: MOVE R2 R3   
L 3:  22 [-]: NAMECALL R3 R2 K7 [0x5B89142C]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R4 9 [nil]
      25 [-]: NAMECALL R4 R4 K10 [0x78298275]
      26 [-]: CALL R4 1 1  
      27 [-]: NAMECALL R5 R2 K11 [0xF80FAE85]
      28 [-]: CALL R5 1 1  
      29 [-]: MOVE R8 R4   
      30 [-]: NAMECALL R6 R2 K12 [0x036E34D7]
      31 [-]: CALL R6 2 1  
      32 [-]: JUMPIFNOT R1 L11
      33 [-]: JUMPIFNOT R5 L4
      34 [-]: GETIMPORT R9 14 [nil]
      35 [-]: LOADB R10 0  
      36 [-]: LOADN R11 0  
      37 [-]: LOADB R12 0  
      38 [-]: NAMECALL R7 R0 K15 [0x659D451F]
      39 [-]: CALL R7 5 0  
      40 [-]: JUMP L5
     
L 4:  41 [-]: GETIMPORT R9 17 [nil]
      42 [-]: LOADB R10 0  
      43 [-]: LOADN R11 0  
      44 [-]: LOADB R12 0  
      45 [-]: NAMECALL R7 R0 K15 [0x659D451F]
      46 [-]: CALL R7 5 0  
      47 [-]: GETIMPORT R9 19 [nil]
      48 [-]: GETIMPORT R10 21 [nil]
      49 [-]: GETIMPORT R11 23 [nil]
      50 [-]: GETIMPORT R12 25 [nil]
      51 [-]: MOVE R13 R0  
      52 [-]: NAMECALL R7 R0 K26 [0x47901F07]
      53 [-]: CALL R7 6 0  
L 5:  54 [-]: FASTCALL1 62 R3 L6
      55 [-]: MOVE R8 R3   
      56 [-]: GETIMPORT R7 1 [nil]
      57 [-]: CALL R7 1 1  
L 6:  58 [-]: JUMPIF R7 L8 
      59 [-]: GETIMPORT R7 9 [nil]
      60 [-]: NAMECALL R7 R7 K27 [0x18D05D30]
      61 [-]: CALL R7 1 1  
      62 [-]: JUMPIF R7 L7 
      63 [-]: JUMPIFNOT R5 L8
L 7:  64 [-]: GETIMPORT R9 29 [nil]
      65 [-]: LOADK R10 K30 ["InRiftPassive"]
      66 [-]: CALL R9 1 1  
      67 [-]: LOADB R10 0  
      68 [-]: NAMECALL R7 R0 K31 [0xD5F7912B]
      69 [-]: CALL R7 3 0  
L 8:  70 [-]: JUMPIFNOT R6 L9
      71 [-]: GETIMPORT R9 33 [nil]
      72 [-]: GETIMPORT R10 21 [nil]
      73 [-]: GETIMPORT R11 23 [nil]
      74 [-]: GETIMPORT R12 25 [nil]
      75 [-]: MOVE R13 R0  
      76 [-]: NAMECALL R7 R0 K26 [0x47901F07]
      77 [-]: CALL R7 6 0  
      78 [-]: JUMP L10
    
L 9:  79 [-]: GETIMPORT R9 35 [nil]
      80 [-]: GETIMPORT R10 21 [nil]
      81 [-]: NAMECALL R7 R0 K26 [0x47901F07]
      82 [-]: CALL R7 3 0  
L10:  83 [-]: GETIMPORT R7 9 [nil]
      84 [-]: NAMECALL R7 R7 K27 [0x18D05D30]
      85 [-]: CALL R7 1 1  
      86 [-]: JUMPIFNOT R7 L19
      87 [-]: GETUPVAL R8 0
      88 [-]: GETTABLEKS R7 R8 K36 [0x32316A21]
      89 [-]: CALL R7 0 1  
      90 [-]: JUMPIFNOT R7 L19
      91 [-]: NAMECALL R7 R0 K37 [0xDE321E6F]
      92 [-]: CALL R7 1 1  
      93 [-]: LOADN R9 92  
      94 [-]: LOADN R10 4  
      95 [-]: LOADN R11 0  
      96 [-]: NAMECALL R7 R7 K38 [0x5E6704FF]
      97 [-]: CALL R7 4 0  
      98 [-]: NAMECALL R7 R0 K37 [0xDE321E6F]
      99 [-]: CALL R7 1 1  
     100 [-]: LOADN R9 123 
     101 [-]: LOADN R10 4  
     102 [-]: LOADN R11 0  
     103 [-]: NAMECALL R7 R7 K38 [0x5E6704FF]
     104 [-]: CALL R7 4 0  
     105 [-]: NAMECALL R7 R0 K39 [0x1AC1655C]
     106 [-]: CALL R7 1 1  
     107 [-]: LOADN R9 0   
     108 [-]: NAMECALL R7 R7 K40 [0x57369B8B]
     109 [-]: CALL R7 2 0  
     110 [-]: JUMP L19
    
L11: 111 [-]: JUMPIFNOT R5 L12
     112 [-]: GETIMPORT R7 9 [nil]
     113 [-]: GETIMPORT R9 42 [nil]
     114 [-]: NAMECALL R10 R0 K43 [0xEF8E8F7F]
     115 [-]: CALL R10 1 1 
     116 [-]: GETIMPORT R11 25 [nil]
     117 [-]: MOVE R12 R0  
     118 [-]: NAMECALL R7 R7 K44 [0x05909209]
     119 [-]: CALL R7 5 0  
     120 [-]: GETIMPORT R9 46 [nil]
     121 [-]: LOADB R10 0  
     122 [-]: LOADN R11 0  
     123 [-]: LOADB R12 0  
     124 [-]: NAMECALL R7 R0 K15 [0x659D451F]
     125 [-]: CALL R7 5 0  
     126 [-]: JUMP L14
    
L12: 127 [-]: GETIMPORT R9 48 [nil]
     128 [-]: LOADB R10 0  
     129 [-]: LOADN R11 0  
     130 [-]: LOADB R12 0  
     131 [-]: NAMECALL R7 R0 K15 [0x659D451F]
     132 [-]: CALL R7 5 0  
     133 [-]: GETIMPORT R9 19 [nil]
     134 [-]: NAMECALL R7 R0 K49 [0xC9F6A7D7]
     135 [-]: CALL R7 2 1  
     136 [-]: FASTCALL1 62 R7 L13
     137 [-]: MOVE R9 R7   
     138 [-]: GETIMPORT R8 1 [nil]
     139 [-]: CALL R8 1 1  
L13: 140 [-]: JUMPIF R8 L14
     141 [-]: NAMECALL R8 R7 K50 [0xA2880940]
     142 [-]: CALL R8 1 0  
L14: 143 [-]: LOADNIL R7   
     144 [-]: JUMPIFNOT R6 L15
     145 [-]: GETIMPORT R10 33 [nil]
     146 [-]: NAMECALL R8 R0 K49 [0xC9F6A7D7]
     147 [-]: CALL R8 2 1  
     148 [-]: MOVE R7 R8   
     149 [-]: JUMP L16
    
L15: 150 [-]: GETIMPORT R10 35 [nil]
     151 [-]: NAMECALL R8 R0 K49 [0xC9F6A7D7]
     152 [-]: CALL R8 2 1  
     153 [-]: MOVE R7 R8   
L16: 154 [-]: FASTCALL1 62 R7 L17
     155 [-]: MOVE R9 R7   
     156 [-]: GETIMPORT R8 1 [nil]
     157 [-]: CALL R8 1 1  
L17: 158 [-]: JUMPIF R8 L18
     159 [-]: NAMECALL R8 R7 K50 [0xA2880940]
     160 [-]: CALL R8 1 0  
L18: 161 [-]: GETIMPORT R8 9 [nil]
     162 [-]: NAMECALL R8 R8 K27 [0x18D05D30]
     163 [-]: CALL R8 1 1  
     164 [-]: JUMPIFNOT R8 L19
     165 [-]: GETUPVAL R9 0
     166 [-]: GETTABLEKS R8 R9 K36 [0x32316A21]
     167 [-]: CALL R8 0 1  
     168 [-]: JUMPIFNOT R8 L19
     169 [-]: NAMECALL R8 R0 K37 [0xDE321E6F]
     170 [-]: CALL R8 1 1  
     171 [-]: LOADN R10 92 
     172 [-]: LOADN R11 4  
     173 [-]: LOADN R12 0  
     174 [-]: NAMECALL R8 R8 K51 [0x12DD9DA2]
     175 [-]: CALL R8 4 0  
     176 [-]: NAMECALL R8 R0 K37 [0xDE321E6F]
     177 [-]: CALL R8 1 1  
     178 [-]: LOADN R10 123
     179 [-]: LOADN R11 4  
     180 [-]: LOADN R12 0  
     181 [-]: NAMECALL R8 R8 K51 [0x12DD9DA2]
     182 [-]: CALL R8 4 0  
     183 [-]: NAMECALL R8 R0 K39 [0x1AC1655C]
     184 [-]: CALL R8 1 1  
     185 [-]: LOADN R10 1  
     186 [-]: NAMECALL R8 R8 K40 [0x57369B8B]
     187 [-]: CALL R8 2 0  
     188 [-]: NAMECALL R8 R0 K39 [0x1AC1655C]
     189 [-]: CALL R8 1 1  
     190 [-]: NAMECALL R8 R8 K52 [0xC27E39C1]
     191 [-]: CALL R8 1 0  
     192 [-]: NAMECALL R8 R0 K39 [0x1AC1655C]
     193 [-]: CALL R8 1 1  
     194 [-]: LOADN R10 0  
     195 [-]: NAMECALL R8 R8 K40 [0x57369B8B]
     196 [-]: CALL R8 2 0  
L19: 197 [-]: GETIMPORT R8 55 [nil]
     198 [-]: FASTCALL1 62 R8 L20
     199 [-]: GETIMPORT R7 1 [nil]
     200 [-]: CALL R7 1 1  
L20: 201 [-]: JUMPIF R7 L23
     202 [-]: NAMECALL R7 R0 K56 [0x388577D5]
     203 [-]: CALL R7 1 1  
     204 [-]: GETIMPORT R8 58 [nil]
     205 [-]: GETIMPORT R11 55 [nil]
     206 [-]: GETTABLE R9 R11 R7
     207 [-]: CALL R8 1 3  
     208 [-]: FORGPREP_NEXT R8 L22
L21: 209 [-]: GETTABLEKS R13 R12 K59 ["fnc"]
     210 [-]: MOVE R14 R0  
     211 [-]: MOVE R15 R1  
     212 [-]: GETTABLEKS R16 R12 K60 ["args"]
     213 [-]: CALL R13 3 0 
L22: 214 [-]: FORGLOOP R8 L21 2
L23: 215 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETTABLEKS R2 R1 K1 ["inRift"]
L 1:   8 [-]: NAMECALL R1 R0 K6 [0x388577D5]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R3 2 [nil]
      11 [-]: GETTABLE R2 R3 R1
      12 [-]: JUMPXEQKB R2 1 L2 NOT
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R2 2 [nil]
      15 [-]: LOADB R3 1   
      16 [-]: SETTABLE R3 R2 R1
      17 [-]: GETIMPORT R2 8 [nil]
      18 [-]: LOADK R3 K9 ["InRift"]
      19 [-]: CALL R2 1 1  
      20 [-]: GETIMPORT R3 11 [nil]
      21 [-]: NAMECALL R3 R3 K12 [0x7D108DDB]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R4 14 [nil]
      24 [-]: MOVE R5 R3   
      25 [-]: CALL R4 1 3  
      26 [-]: FORGPREP_INEXT R4 L7
L 3:  27 [-]: FASTCALL1 62 R8 L4
      28 [-]: MOVE R10 R8  
      29 [-]: GETIMPORT R9 4 [nil]
      30 [-]: CALL R9 1 1  
L 4:  31 [-]: JUMPIF R9 L7 
      32 [-]: NAMECALL R9 R8 K15 [0xA534C3AC]
      33 [-]: CALL R9 1 1  
      34 [-]: FASTCALL1 62 R9 L5
      35 [-]: MOVE R11 R9  
      36 [-]: GETIMPORT R10 4 [nil]
      37 [-]: CALL R10 1 1 
L 5:  38 [-]: JUMPIF R10 L7
      39 [-]: NAMECALL R10 R9 K16 [0xDE321E6F]
      40 [-]: CALL R10 1 1 
      41 [-]: NAMECALL R10 R10 K17 [0xF7D48EE0]
      42 [-]: CALL R10 1 1 
      43 [-]: FASTCALL1 62 R10 L6
      44 [-]: MOVE R12 R10 
      45 [-]: GETIMPORT R11 4 [nil]
      46 [-]: CALL R11 1 1 
L 6:  47 [-]: JUMPIF R11 L7
      48 [-]: GETUPVAL R13 0
      49 [-]: NAMECALL R11 R10 K18 [0xF2DEAF69]
      50 [-]: CALL R11 2 1 
      51 [-]: JUMPIFNOT R11 L7
      52 [-]: GETUPVAL R12 1
      53 [-]: GETTABLEKS R11 R12 K19 [0x209FF834]
      54 [-]: MOVE R12 R2  
      55 [-]: MOVE R13 R9  
      56 [-]: MOVE R14 R0  
      57 [-]: CALL R11 3 0 
L 7:  58 [-]: FORGLOOP R4 L3 2 [inext]
      59 [-]: LOADN R4 0   
      60 [-]: LOADB R5 0   
L 8:  61 [-]: FASTCALL1 62 R0 L9
      62 [-]: MOVE R7 R0   
      63 [-]: GETIMPORT R6 4 [nil]
      64 [-]: CALL R6 1 1  
L 9:  65 [-]: JUMPIF R6 L24
      66 [-]: NAMECALL R6 R0 K20 [0x2047CFE7]
      67 [-]: CALL R6 1 1  
      68 [-]: JUMPIF R6 L24
      69 [-]: NAMECALL R6 R0 K21 [0x13FE5C2E]
      70 [-]: CALL R6 1 1  
      71 [-]: JUMPIFNOT R6 L24
      72 [-]: GETIMPORT R6 11 [nil]
      73 [-]: NAMECALL R6 R6 K22 [0x18D05D30]
      74 [-]: CALL R6 1 1  
      75 [-]: JUMPIFNOT R6 L13
      76 [-]: GETUPVAL R7 1
      77 [-]: GETTABLEKS R6 R7 K23 [0xE00CC5F0]
      78 [-]: MOVE R7 R0   
      79 [-]: CALL R6 1 1  
      80 [-]: JUMPIF R6 L12
      81 [-]: GETIMPORT R7 25 [nil]
      82 [-]: GETIMPORT R8 27 [nil]
      83 [-]: CALL R8 0 1  
      84 [-]: MUL R6 R7 R8 
      85 [-]: ADD R4 R4 R6 
      86 [-]: LOADN R6 1   
      87 [-]: JUMPIFNOTLT R6 R4 L12
      88 [-]: NAMECALL R6 R0 K16 [0xDE321E6F]
      89 [-]: CALL R6 1 1  
      90 [-]: NAMECALL R6 R6 K17 [0xF7D48EE0]
      91 [-]: CALL R6 1 1  
      92 [-]: FASTCALL1 62 R6 L10
      93 [-]: MOVE R8 R6   
      94 [-]: GETIMPORT R7 4 [nil]
      95 [-]: CALL R7 1 1  
L10:  96 [-]: JUMPIF R7 L11
      97 [-]: MOVE R9 R4   
      98 [-]: NAMECALL R7 R6 K28 [0xFC80301E]
      99 [-]: CALL R7 2 0  
L11: 100 [-]: LOADN R4 0   
L12: 101 [-]: NAMECALL R6 R0 K16 [0xDE321E6F]
     102 [-]: CALL R6 1 1  
     103 [-]: NAMECALL R6 R6 K29 [0xC9CDF64D]
     104 [-]: CALL R6 1 1  
     105 [-]: LOADN R7 0   
     106 [-]: JUMPIFNOTLT R7 R6 L13
     107 [-]: NAMECALL R6 R0 K16 [0xDE321E6F]
     108 [-]: CALL R6 1 1  
     109 [-]: NAMECALL R6 R6 K30 [0x487B4AAE]
     110 [-]: CALL R6 1 1  
     111 [-]: NAMECALL R6 R6 K31 [0xF31EEB7A]
     112 [-]: CALL R6 1 1  
     113 [-]: JUMPIF R6 L13
     114 [-]: NAMECALL R6 R0 K16 [0xDE321E6F]
     115 [-]: CALL R6 1 1  
     116 [-]: NAMECALL R6 R6 K32 [0xC4F3A35F]
     117 [-]: CALL R6 1 0  
L13: 118 [-]: NAMECALL R6 R0 K33 [0xA5E492D4]
     119 [-]: CALL R6 1 1  
     120 [-]: JUMPIFEQ R6 R5 L23
     121 [-]: NOT R5 R5    
     122 [-]: NAMECALL R6 R0 K34 [0x0B4BCFB6]
     123 [-]: CALL R6 1 1  
     124 [-]: GETIMPORT R7 11 [nil]
     125 [-]: NAMECALL R7 R7 K35 [0x7C1A0374]
     126 [-]: CALL R7 1 1  
     127 [-]: JUMPIFNOT R5 L17
     128 [-]: LOADK R10 K36 [-0.12]
     129 [-]: NAMECALL R8 R7 K37 [0xB6DF3E50]
     130 [-]: CALL R8 2 0  
     131 [-]: FASTCALL1 62 R6 L14
     132 [-]: MOVE R9 R6   
     133 [-]: GETIMPORT R8 4 [nil]
     134 [-]: CALL R8 1 1  
L14: 135 [-]: JUMPIF R8 L15
     136 [-]: LOADK R10 K38 [0.69999999999999996]
     137 [-]: LOADK R11 K39 [1.05]
     138 [-]: LOADK R12 K39 [1.05]
     139 [-]: LOADN R13 3  
     140 [-]: NAMECALL R8 R6 K40 [0xD8BCB169]
     141 [-]: CALL R8 5 0  
     142 [-]: GETIMPORT R10 42 [nil]
     143 [-]: LOADN R11 1  
     144 [-]: LOADN R12 -1 
     145 [-]: LOADN R13 1  
     146 [-]: NAMECALL R8 R6 K43 [0x758C046D]
     147 [-]: CALL R8 5 0  
L15: 148 [-]: GETIMPORT R10 45 [nil]
     149 [-]: GETIMPORT R11 47 [nil]
     150 [-]: GETIMPORT R12 49 [nil]
     151 [-]: GETIMPORT R13 51 [nil]
     152 [-]: MOVE R14 R0  
     153 [-]: NAMECALL R8 R0 K52 [0x47901F07]
     154 [-]: CALL R8 6 0  
     155 [-]: GETIMPORT R10 54 [nil]
     156 [-]: GETIMPORT R11 47 [nil]
     157 [-]: GETIMPORT R12 49 [nil]
     158 [-]: GETIMPORT R13 51 [nil]
     159 [-]: MOVE R14 R0  
     160 [-]: NAMECALL R8 R0 K52 [0x47901F07]
     161 [-]: CALL R8 6 0  
     162 [-]: GETIMPORT R10 56 [nil]
     163 [-]: NAMECALL R8 R0 K57 [0xC9F6A7D7]
     164 [-]: CALL R8 2 1  
     165 [-]: FASTCALL1 62 R8 L16
     166 [-]: MOVE R10 R8  
     167 [-]: GETIMPORT R9 4 [nil]
     168 [-]: CALL R9 1 1  
L16: 169 [-]: JUMPIF R9 L23
     170 [-]: NAMECALL R9 R8 K58 [0xA2880940]
     171 [-]: CALL R9 1 0  
     172 [-]: JUMP L23
    
L17: 173 [-]: LOADN R10 0  
     174 [-]: NAMECALL R8 R7 K37 [0xB6DF3E50]
     175 [-]: CALL R8 2 0  
     176 [-]: FASTCALL1 62 R6 L18
     177 [-]: MOVE R9 R6   
     178 [-]: GETIMPORT R8 4 [nil]
     179 [-]: CALL R8 1 1  
L18: 180 [-]: JUMPIF R8 L19
     181 [-]: GETIMPORT R10 42 [nil]
     182 [-]: NAMECALL R8 R6 K59 [0xBD5007D9]
     183 [-]: CALL R8 2 0  
     184 [-]: NAMECALL R8 R6 K60 [0xD343428D]
     185 [-]: CALL R8 1 0  
L19: 186 [-]: GETIMPORT R10 45 [nil]
     187 [-]: NAMECALL R8 R0 K57 [0xC9F6A7D7]
     188 [-]: CALL R8 2 1  
     189 [-]: FASTCALL1 62 R8 L20
     190 [-]: MOVE R10 R8  
     191 [-]: GETIMPORT R9 4 [nil]
     192 [-]: CALL R9 1 1  
L20: 193 [-]: JUMPIF R9 L21
     194 [-]: NAMECALL R9 R8 K58 [0xA2880940]
     195 [-]: CALL R9 1 0  
L21: 196 [-]: GETIMPORT R11 56 [nil]
     197 [-]: GETIMPORT R12 47 [nil]
     198 [-]: GETIMPORT R13 49 [nil]
     199 [-]: GETIMPORT R14 51 [nil]
     200 [-]: MOVE R15 R0  
     201 [-]: NAMECALL R9 R0 K52 [0x47901F07]
     202 [-]: CALL R9 6 0  
     203 [-]: GETIMPORT R11 54 [nil]
     204 [-]: NAMECALL R9 R0 K57 [0xC9F6A7D7]
     205 [-]: CALL R9 2 1  
     206 [-]: FASTCALL1 62 R9 L22
     207 [-]: MOVE R11 R9  
     208 [-]: GETIMPORT R10 4 [nil]
     209 [-]: CALL R10 1 1 
L22: 210 [-]: JUMPIF R10 L23
     211 [-]: NAMECALL R10 R9 K58 [0xA2880940]
     212 [-]: CALL R10 1 0 
L23: 213 [-]: GETIMPORT R6 62 [nil]
     214 [-]: LOADN R7 0   
     215 [-]: CALL R6 1 0  
     216 [-]: JUMPBACK L8  
L24: 217 [-]: GETIMPORT R6 14 [nil]
     218 [-]: MOVE R7 R3   
     219 [-]: CALL R6 1 3  
     220 [-]: FORGPREP_INEXT R6 L28
L25: 221 [-]: FASTCALL1 62 R10 L26
     222 [-]: MOVE R12 R10 
     223 [-]: GETIMPORT R11 4 [nil]
     224 [-]: CALL R11 1 1 
L26: 225 [-]: JUMPIF R11 L28
     226 [-]: NAMECALL R11 R10 K15 [0xA534C3AC]
     227 [-]: CALL R11 1 1 
     228 [-]: FASTCALL1 62 R11 L27
     229 [-]: MOVE R13 R11 
     230 [-]: GETIMPORT R12 4 [nil]
     231 [-]: CALL R12 1 1 
L27: 232 [-]: JUMPIF R12 L28
     233 [-]: GETUPVAL R13 1
     234 [-]: GETTABLEKS R12 R13 K63 [0x8F77150D]
     235 [-]: MOVE R13 R2  
     236 [-]: MOVE R14 R11 
     237 [-]: MOVE R15 R0  
     238 [-]: CALL R12 3 0 
L28: 239 [-]: FORGLOOP R6 L25 2 [inext]
     240 [-]: JUMPIFNOT R5 L34
     241 [-]: GETIMPORT R8 45 [nil]
     242 [-]: NAMECALL R6 R0 K57 [0xC9F6A7D7]
     243 [-]: CALL R6 2 1  
     244 [-]: FASTCALL1 62 R6 L29
     245 [-]: MOVE R8 R6   
     246 [-]: GETIMPORT R7 4 [nil]
     247 [-]: CALL R7 1 1  
L29: 248 [-]: JUMPIF R7 L30
     249 [-]: NAMECALL R7 R6 K58 [0xA2880940]
     250 [-]: CALL R7 1 0  
L30: 251 [-]: NAMECALL R7 R0 K34 [0x0B4BCFB6]
     252 [-]: CALL R7 1 1  
     253 [-]: GETIMPORT R8 11 [nil]
     254 [-]: NAMECALL R8 R8 K35 [0x7C1A0374]
     255 [-]: CALL R8 1 1  
     256 [-]: LOADN R10 0  
     257 [-]: NAMECALL R8 R8 K37 [0xB6DF3E50]
     258 [-]: CALL R8 2 0  
     259 [-]: FASTCALL1 62 R7 L31
     260 [-]: MOVE R9 R7   
     261 [-]: GETIMPORT R8 4 [nil]
     262 [-]: CALL R8 1 1  
L31: 263 [-]: JUMPIF R8 L32
     264 [-]: GETIMPORT R10 42 [nil]
     265 [-]: NAMECALL R8 R7 K59 [0xBD5007D9]
     266 [-]: CALL R8 2 0  
     267 [-]: NAMECALL R8 R7 K60 [0xD343428D]
     268 [-]: CALL R8 1 0  
L32: 269 [-]: GETIMPORT R10 54 [nil]
     270 [-]: NAMECALL R8 R0 K57 [0xC9F6A7D7]
     271 [-]: CALL R8 2 1  
     272 [-]: FASTCALL1 62 R8 L33
     273 [-]: MOVE R10 R8  
     274 [-]: GETIMPORT R9 4 [nil]
     275 [-]: CALL R9 1 1  
L33: 276 [-]: JUMPIF R9 L36
     277 [-]: NAMECALL R9 R8 K58 [0xA2880940]
     278 [-]: CALL R9 1 0  
     279 [-]: JUMP L36
    
L34: 280 [-]: GETIMPORT R8 56 [nil]
     281 [-]: NAMECALL R6 R0 K57 [0xC9F6A7D7]
     282 [-]: CALL R6 2 1  
     283 [-]: FASTCALL1 62 R6 L35
     284 [-]: MOVE R8 R6   
     285 [-]: GETIMPORT R7 4 [nil]
     286 [-]: CALL R7 1 1  
L35: 287 [-]: JUMPIF R7 L36
     288 [-]: NAMECALL R7 R6 K58 [0xA2880940]
     289 [-]: CALL R7 1 0  
L36: 290 [-]: GETIMPORT R6 2 [nil]
     291 [-]: LOADNIL R7   
     292 [-]: SETTABLE R7 R6 R1
     293 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R1 R0   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L6 
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L3
      10 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L6 
L 3:  18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      20 [-]: CALL R2 2 1  
      21 [-]: JUMPIFNOT R2 L5
      22 [-]: LOADN R2 2   
      23 [-]: NAMECALL R3 R1 K8 [0x13FE5C2E]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L4
      26 [-]: LOADN R2 1   
L 4:  27 [-]: MOVE R5 R2   
      28 [-]: NAMECALL R3 R0 K9 [0xCDDF4FD7]
      29 [-]: CALL R3 2 0  
      30 [-]: RETURN R0 0  
L 5:  31 [-]: NAMECALL R2 R1 K10 [0xED324116]
      32 [-]: CALL R2 1 1  
      33 [-]: MOVE R1 R2   
      34 [-]: JUMPBACK L0  
L 6:  35 [-]: RETURN R0 0  



