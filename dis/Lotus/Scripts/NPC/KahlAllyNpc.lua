; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["KahlAlly"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["AllyAvatarsRemainingTime"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K5 ["ManageKahlAllyNpc"]
      10 [-]: DUPCLOSURE R2 K6 []
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R2 K7 ["MonitorAllyNpcs"]
      14 [-]: DUPCLOSURE R2 K8 []
      15 [-]: SETGLOBAL R2 K9 ["DissolveAvatar"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L4 
L 1:   8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: NAMECALL R1 R1 K6 [0x4F9A9020]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIF R1 L3 
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: NAMECALL R2 R2 K9 [0x78298275]
      14 [-]: CALL R2 1 -1 
      15 [-]: FASTCALL 62 L2
      16 [-]: GETIMPORT R1 5 [nil]
      17 [-]: CALL R1 -1 1 
L 2:  18 [-]: JUMPIFNOT R1 L4
L 3:  19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: LOADN R2 0   
      21 [-]: CALL R1 1 0  
      22 [-]: GETIMPORT R1 11 [nil]
      23 [-]: LOADK R2 K12 ["ManageKahlAllyNpc - waiting for host migration to complete"]
      24 [-]: CALL R1 1 0  
      25 [-]: JUMPBACK L1  
L 4:  26 [-]: GETIMPORT R1 8 [nil]
      27 [-]: NAMECALL R1 R1 K13 [0x18D05D30]
      28 [-]: CALL R1 1 1  
      29 [-]: JUMPIFNOT R1 L30
      30 [-]: NAMECALL R1 R0 K14 [0x22DA1852]
      31 [-]: CALL R1 1 1  
      32 [-]: GETUPVAL R2 0
      33 [-]: JUMPIFEQ R1 R2 L5
      34 [-]: GETUPVAL R3 0
      35 [-]: NAMECALL R1 R0 K15 [0x3273BA96]
      36 [-]: CALL R1 2 0  
L 5:  37 [-]: NAMECALL R1 R0 K16 [0xF1AA5903]
      38 [-]: CALL R1 1 1  
      39 [-]: JUMPXEQKS R1 K17 L28 NOT [""]
      40 [-]: NAMECALL R1 R0 K18 [0x5CAAF6A3]
      41 [-]: CALL R1 1 1  
      42 [-]: JUMPXEQKS R1 K17 L6 NOT [""]
      43 [-]: GETIMPORT R2 8 [nil]
      44 [-]: NAMECALL R2 R2 K19 [0xFB64E76C]
      45 [-]: CALL R2 1 1  
      46 [-]: NAMECALL R2 R2 K20 [0x5CA33548]
      47 [-]: CALL R2 1 1  
      48 [-]: MOVE R1 R2   
L 6:  49 [-]: GETIMPORT R2 8 [nil]
      50 [-]: NAMECALL R2 R2 K21 [0x7D108DDB]
      51 [-]: CALL R2 1 1  
      52 [-]: LOADN R3 -1  
      53 [-]: LOADN R6 1   
      54 [-]: LENGTH R4 R2 
      55 [-]: LOADN R5 1   
      56 [-]: FORNPREP R4 L10
L 7:  57 [-]: GETTABLE R8 R2 R6
      58 [-]: FASTCALL1 62 R8 L8
      59 [-]: GETIMPORT R7 5 [nil]
      60 [-]: CALL R7 1 1  
L 8:  61 [-]: JUMPIF R7 L9 
      62 [-]: GETTABLE R7 R2 R6
      63 [-]: NAMECALL R7 R7 K20 [0x5CA33548]
      64 [-]: CALL R7 1 1  
      65 [-]: JUMPIFNOTEQ R1 R7 L9
      66 [-]: MOVE R3 R6   
      67 [-]: JUMP L10
    
L 9:  68 [-]: FORNLOOP R4 L7
L10:  69 [-]: LOADB R4 0   
      70 [-]: JUMPXEQKN R3 K22 L27 [-1]
      71 [-]: GETTABLE R5 R2 R3
      72 [-]: NAMECALL R5 R5 K23 [0xA534C3AC]
      73 [-]: CALL R5 1 1  
      74 [-]: FASTCALL1 62 R5 L11
      75 [-]: MOVE R7 R5   
      76 [-]: GETIMPORT R6 5 [nil]
      77 [-]: CALL R6 1 1  
L11:  78 [-]: JUMPIF R6 L27
      79 [-]: MOVE R8 R5   
      80 [-]: NAMECALL R6 R0 K24 [0xC40EED62]
      81 [-]: CALL R6 2 0  
      82 [-]: MOVE R8 R5   
      83 [-]: NAMECALL R6 R0 K25 [0x74874678]
      84 [-]: CALL R6 2 0  
      85 [-]: NAMECALL R6 R0 K26 [0xFA9E477F]
      86 [-]: CALL R6 1 1  
      87 [-]: NAMECALL R7 R5 K27 [0xF80FAE85]
      88 [-]: CALL R7 1 1  
      89 [-]: JUMPIFNOT R7 L13
      90 [-]: FASTCALL1 62 R6 L12
      91 [-]: MOVE R8 R6   
      92 [-]: GETIMPORT R7 5 [nil]
      93 [-]: CALL R7 1 1  
L12:  94 [-]: JUMPIF R7 L13
      95 [-]: LOADB R9 0   
      96 [-]: NAMECALL R7 R6 K28 [0xA7A16361]
      97 [-]: CALL R7 2 0  
L13:  98 [-]: FASTCALL1 62 R6 L14
      99 [-]: MOVE R8 R6   
     100 [-]: GETIMPORT R7 5 [nil]
     101 [-]: CALL R7 1 1  
L14: 102 [-]: JUMPIF R7 L20
     103 [-]: GETIMPORT R9 30 [nil]
     104 [-]: NAMECALL R7 R6 K31 [0xF2DEAF69]
     105 [-]: CALL R7 2 1  
     106 [-]: JUMPIFNOT R7 L20
     107 [-]: NAMECALL R7 R0 K32 [0xDE321E6F]
     108 [-]: CALL R7 1 1  
     109 [-]: FASTCALL1 62 R7 L15
     110 [-]: MOVE R9 R7   
     111 [-]: GETIMPORT R8 5 [nil]
     112 [-]: CALL R8 1 1  
L15: 113 [-]: JUMPIF R8 L20
     114 [-]: NAMECALL R8 R7 K33 [0xF7D48EE0]
     115 [-]: CALL R8 1 1  
     116 [-]: FASTCALL1 62 R8 L16
     117 [-]: MOVE R10 R8  
     118 [-]: GETIMPORT R9 5 [nil]
     119 [-]: CALL R9 1 1  
L16: 120 [-]: JUMPIF R9 L20
     121 [-]: GETTABLE R9 R2 R3
     122 [-]: NAMECALL R9 R9 K34 [0x62C81B76]
     123 [-]: CALL R9 1 1  
     124 [-]: FASTCALL1 62 R9 L17
     125 [-]: MOVE R11 R9  
     126 [-]: GETIMPORT R10 5 [nil]
     127 [-]: CALL R10 1 1 
L17: 128 [-]: JUMPIF R10 L20
     129 [-]: GETTABLEKS R10 R9 K35 ["mKahlCustomization"]
     130 [-]: FASTCALL1 62 R10 L18
     131 [-]: MOVE R12 R10 
     132 [-]: GETIMPORT R11 5 [nil]
     133 [-]: CALL R11 1 1 
L18: 134 [-]: JUMPIF R11 L20
     135 [-]: GETTABLEKS R12 R10 K36 ["mCustomization"]
     136 [-]: FASTCALL1 62 R12 L19
     137 [-]: GETIMPORT R11 5 [nil]
     138 [-]: CALL R11 1 1 
L19: 139 [-]: JUMPIF R11 L20
     140 [-]: GETTABLEKS R13 R10 K36 ["mCustomization"]
     141 [-]: NAMECALL R11 R8 K37 [0xAA041663]
     142 [-]: CALL R11 2 0 
     143 [-]: GETIMPORT R11 11 [nil]
     144 [-]: LOADK R13 K38 ["ManageKahlAllyNpc - reapplied "]
     145 [-]: MOVE R14 R1  
     146 [-]: LOADK R15 K39 ["'s customizations to "]
     147 [-]: NAMECALL R16 R0 K40 [0xED4E0128]
     148 [-]: CALL R16 1 1 
     149 [-]: CONCAT R12 R13 R16
     150 [-]: CALL R11 1 0 
L20: 151 [-]: GETIMPORT R8 42 [nil]
     152 [-]: FASTCALL1 62 R8 L21
     153 [-]: GETIMPORT R7 5 [nil]
     154 [-]: CALL R7 1 1  
L21: 155 [-]: JUMPIF R7 L26
     156 [-]: GETIMPORT R9 42 [nil]
     157 [-]: NAMECALL R7 R0 K43 [0xC1595BD5]
     158 [-]: CALL R7 2 1  
     159 [-]: FASTCALL1 62 R7 L22
     160 [-]: MOVE R9 R7   
     161 [-]: GETIMPORT R8 5 [nil]
     162 [-]: CALL R8 1 1  
L22: 163 [-]: JUMPIF R8 L23
     164 [-]: LENGTH R8 R7 
     165 [-]: JUMPXEQKN R8 K44 L24 NOT [0]
L23: 166 [-]: GETIMPORT R10 46 [nil]
     167 [-]: GETIMPORT R11 42 [nil]
     168 [-]: CALL R10 1 1 
     169 [-]: GETIMPORT R11 48 [nil]
     170 [-]: NAMECALL R8 R0 K49 [0x47901F07]
     171 [-]: CALL R8 3 0  
L24: 172 [-]: GETIMPORT R10 42 [nil]
     173 [-]: NAMECALL R8 R0 K43 [0xC1595BD5]
     174 [-]: CALL R8 2 1  
     175 [-]: MOVE R7 R8   
     176 [-]: FASTCALL1 62 R7 L25
     177 [-]: MOVE R9 R7   
     178 [-]: GETIMPORT R8 5 [nil]
     179 [-]: CALL R8 1 1  
L25: 180 [-]: JUMPIF R8 L26
     181 [-]: LENGTH R8 R7 
     182 [-]: LOADN R9 0   
     183 [-]: JUMPIFNOTLT R9 R8 L26
     184 [-]: GETTABLEN R8 R7 1
     185 [-]: GETTABLE R10 R2 R3
     186 [-]: NAMECALL R8 R8 K50 [0xCB62C32F]
     187 [-]: CALL R8 2 0  
L26: 188 [-]: GETIMPORT R7 11 [nil]
     189 [-]: LOADK R9 K51 ["ManageKahlAllyNpc - ally NPC "]
     190 [-]: NAMECALL R12 R0 K40 [0xED4E0128]
     191 [-]: CALL R12 1 1 
     192 [-]: MOVE R10 R12 
     193 [-]: LOADK R11 K52 [" successfully reinitialized"]
     194 [-]: CONCAT R8 R9 R11
     195 [-]: CALL R7 1 0  
     196 [-]: LOADB R4 1   
L27: 197 [-]: JUMPIF R4 L28
     198 [-]: GETIMPORT R5 11 [nil]
     199 [-]: LOADK R7 K51 ["ManageKahlAllyNpc - ally NPC "]
     200 [-]: NAMECALL R10 R0 K40 [0xED4E0128]
     201 [-]: CALL R10 1 1 
     202 [-]: MOVE R8 R10  
     203 [-]: LOADK R9 K53 [" cannot be initialized"]
     204 [-]: CONCAT R6 R7 R9
     205 [-]: CALL R5 1 0  
     206 [-]: NAMECALL R5 R0 K54 [0xA2880940]
     207 [-]: CALL R5 1 0  
     208 [-]: RETURN R0 0  
L28: 209 [-]: GETIMPORT R1 57 [nil]
     210 [-]: JUMPIF R1 L30
     211 [-]: GETIMPORT R1 8 [nil]
     212 [-]: NAMECALL R1 R1 K9 [0x78298275]
     213 [-]: CALL R1 1 1  
     214 [-]: FASTCALL1 62 R1 L29
     215 [-]: MOVE R3 R1   
     216 [-]: GETIMPORT R2 5 [nil]
     217 [-]: CALL R2 1 1  
L29: 218 [-]: JUMPIF R2 L30
     219 [-]: GETIMPORT R4 59 [nil]
     220 [-]: LOADK R5 K60 ["MonitorAllyNpcs"]
     221 [-]: CALL R4 1 1  
     222 [-]: LOADB R5 0   
     223 [-]: NAMECALL R2 R1 K61 [0xD5F7912B]
     224 [-]: CALL R2 3 0  
L30: 225 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L1 
       7 [-]: RETURN R0 0  
L 1:   8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIFNOT R1 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: LOADB R2 1   
      16 [-]: SETTABLEKS R2 R1 K1 ["MonitoringAllyNpcs"]
      17 [-]: GETIMPORT R1 10 [nil]
      18 [-]: LOADK R2 K11 ["MonitorAllyNpcs - monitoring started"]
      19 [-]: CALL R1 1 0  
      20 [-]: GETIMPORT R1 14 [nil]
      21 [-]: CALL R1 0 1  
      22 [-]: LOADNIL R2   
      23 [-]: SETTABLEKS R2 R1 K15 ["instigator"]
      24 [-]: GETIMPORT R2 4 [nil]
      25 [-]: NAMECALL R2 R2 K16 [0x8B5B1F58]
      26 [-]: CALL R2 1 1  
      27 [-]: SETTABLEKS R2 R1 K17 ["affected"]
      28 [-]: LOADB R3 0   
      29 [-]: SETTABLEKS R3 R1 K18 ["forceSquadPanel"]
      30 [-]: LOADN R3 1   
      31 [-]: SETTABLEKS R3 R1 K19 ["buffType"]
      32 [-]: GETIMPORT R3 21 [nil]
      33 [-]: SETTABLEKS R3 R1 K22 ["abilityType"]
      34 [-]: GETIMPORT R3 24 [nil]
      35 [-]: GETUPVAL R5 0
      36 [-]: NAMECALL R3 R3 K25 [0x0EB34C69]
      37 [-]: CALL R3 2 1  
      38 [-]: SETTABLEKS R3 R1 K26 ["buffData"]
      39 [-]: MOVE R5 R1   
      40 [-]: LOADB R6 1   
      41 [-]: LOADB R7 1   
      42 [-]: NAMECALL R3 R0 K27 [0x37E45FB5]
      43 [-]: CALL R3 4 0  
L 4:  44 [-]: GETIMPORT R3 24 [nil]
      45 [-]: GETUPVAL R5 0
      46 [-]: NAMECALL R3 R3 K25 [0x0EB34C69]
      47 [-]: CALL R3 2 1  
      48 [-]: LOADN R4 0   
      49 [-]: JUMPIFNOTLT R4 R3 L28
      50 [-]: GETIMPORT R3 29 [nil]
      51 [-]: LOADN R4 1   
      52 [-]: CALL R3 1 0  
      53 [-]: GETIMPORT R3 4 [nil]
      54 [-]: NAMECALL R3 R3 K30 [0x7D108DDB]
      55 [-]: CALL R3 1 1  
      56 [-]: NEWTABLE R4 0 0
      57 [-]: GETIMPORT R5 4 [nil]
      58 [-]: GETUPVAL R7 1
      59 [-]: NAMECALL R5 R5 K31 [0xC7FCADA9]
      60 [-]: CALL R5 2 1  
      61 [-]: FASTCALL1 62 R5 L5
      62 [-]: MOVE R7 R5   
      63 [-]: GETIMPORT R6 7 [nil]
      64 [-]: CALL R6 1 1  
L 5:  65 [-]: JUMPIF R6 L16
      66 [-]: GETIMPORT R6 33 [nil]
      67 [-]: MOVE R7 R5   
      68 [-]: CALL R6 1 3  
      69 [-]: FORGPREP_INEXT R6 L15
L 6:  70 [-]: FASTCALL1 62 R10 L7
      71 [-]: MOVE R12 R10 
      72 [-]: GETIMPORT R11 7 [nil]
      73 [-]: CALL R11 1 1 
L 7:  74 [-]: JUMPIF R11 L15
      75 [-]: NAMECALL R11 R10 K34 [0x2047CFE7]
      76 [-]: CALL R11 1 1 
      77 [-]: JUMPIF R11 L15
      78 [-]: NAMECALL R11 R10 K35 [0xF1AA5903]
      79 [-]: CALL R11 1 1 
      80 [-]: JUMPXEQKS R11 K36 L8 NOT [""]
      81 [-]: NAMECALL R12 R10 K37 [0x5CAAF6A3]
      82 [-]: CALL R12 1 1 
      83 [-]: MOVE R11 R12 
      84 [-]: GETIMPORT R12 10 [nil]
      85 [-]: LOADK R14 K38 ["MonitorAllyNpcs - NPC "]
      86 [-]: NAMECALL R18 R10 K39 [0xED4E0128]
      87 [-]: CALL R18 1 1 
      88 [-]: MOVE R15 R18 
      89 [-]: LOADK R16 K40 [" has missing spawner player name, using migration custom string: "]
      90 [-]: MOVE R17 R11 
      91 [-]: CONCAT R13 R14 R17
      92 [-]: CALL R12 1 0 
L 8:  93 [-]: LOADB R12 0  
      94 [-]: LOADN R15 1  
      95 [-]: LENGTH R13 R3
      96 [-]: LOADN R14 1  
      97 [-]: FORNPREP R13 L12
L 9:  98 [-]: GETTABLE R17 R3 R15
      99 [-]: FASTCALL1 62 R17 L10
     100 [-]: GETIMPORT R16 7 [nil]
     101 [-]: CALL R16 1 1 
L10: 102 [-]: JUMPIF R16 L11
     103 [-]: GETTABLE R16 R3 R15
     104 [-]: NAMECALL R16 R16 K41 [0x5CA33548]
     105 [-]: CALL R16 1 1 
     106 [-]: JUMPIFNOTEQ R16 R11 L11
     107 [-]: LOADB R12 1  
     108 [-]: JUMP L12
    
L11: 109 [-]: FORNLOOP R13 L9
L12: 110 [-]: JUMPIFNOT R12 L14
     111 [-]: FASTCALL2 52 R4 R10 L13
     112 [-]: MOVE R14 R4  
     113 [-]: MOVE R15 R10 
     114 [-]: GETIMPORT R13 44 [nil]
     115 [-]: CALL R13 2 0 
L13: 116 [-]: JUMP L15
    
L14: 117 [-]: GETIMPORT R13 10 [nil]
     118 [-]: LOADK R15 K45 ["MonitorAllyNpcs - destroying NPC "]
     119 [-]: NAMECALL R20 R10 K39 [0xED4E0128]
     120 [-]: CALL R20 1 1 
     121 [-]: MOVE R16 R20 
     122 [-]: LOADK R17 K46 [" because its spawner '"]
     123 [-]: MOVE R18 R11 
     124 [-]: LOADK R19 K47 ["' is no longer present"]
     125 [-]: CONCAT R14 R15 R19
     126 [-]: CALL R13 1 0 
     127 [-]: NAMECALL R13 R10 K48 [0xA2880940]
     128 [-]: CALL R13 1 0 
L15: 129 [-]: FORGLOOP R6 L6 2 [inext]
L16: 130 [-]: LENGTH R6 R4 
     131 [-]: JUMPXEQKN R6 K49 L17 NOT [0]
     132 [-]: GETIMPORT R6 24 [nil]
     133 [-]: GETUPVAL R8 0
     134 [-]: LOADN R9 0   
     135 [-]: NAMECALL R6 R6 K50 [0x751F061D]
     136 [-]: CALL R6 3 0  
     137 [-]: JUMP L27
    
L17: 138 [-]: LOADN R7 0   
     139 [-]: GETIMPORT R9 24 [nil]
     140 [-]: GETUPVAL R11 0
     141 [-]: NAMECALL R9 R9 K25 [0x0EB34C69]
     142 [-]: CALL R9 2 1  
     143 [-]: SUBK R8 R9 K51 [1]
     144 [-]: FASTCALL2 18 R7 R8 L18
     145 [-]: GETIMPORT R6 54 [nil]
     146 [-]: CALL R6 2 1  
L18: 147 [-]: GETIMPORT R7 24 [nil]
     148 [-]: GETUPVAL R9 0
     149 [-]: MOVE R10 R6  
     150 [-]: NAMECALL R7 R7 K50 [0x751F061D]
     151 [-]: CALL R7 3 0  
     152 [-]: JUMPXEQKN R6 K55 L21 NOT [2]
     153 [-]: GETIMPORT R7 33 [nil]
     154 [-]: MOVE R8 R4   
     155 [-]: CALL R7 1 3  
     156 [-]: FORGPREP_INEXT R7 L20
L19: 157 [-]: GETIMPORT R14 57 [nil]
     158 [-]: GETIMPORT R15 59 [nil]
     159 [-]: LOADK R16 K60 ["GAME_C1_SPINE2"]
     160 [-]: CALL R15 1 1 
     161 [-]: GETIMPORT R16 62 [nil]
     162 [-]: GETIMPORT R17 64 [nil]
     163 [-]: MOVE R18 R0  
     164 [-]: LOADN R19 1  
     165 [-]: NAMECALL R12 R11 K65 [0x47901F07]
     166 [-]: CALL R12 7 0 
L20: 167 [-]: FORGLOOP R7 L19 2 [inext]
     168 [-]: JUMP L27
    
L21: 169 [-]: JUMPXEQKN R6 K51 L24 NOT [1]
     170 [-]: GETIMPORT R7 33 [nil]
     171 [-]: MOVE R8 R4   
     172 [-]: CALL R7 1 3  
     173 [-]: FORGPREP_INEXT R7 L23
L22: 174 [-]: GETIMPORT R14 59 [nil]
     175 [-]: LOADK R15 K66 ["DissolveAvatar"]
     176 [-]: CALL R14 1 1 
     177 [-]: LOADB R15 0  
     178 [-]: NAMECALL R12 R11 K67 [0xD5F7912B]
     179 [-]: CALL R12 3 0 
L23: 180 [-]: FORGLOOP R7 L22 2 [inext]
     181 [-]: JUMP L27
    
L24: 182 [-]: JUMPXEQKN R6 K49 L27 NOT [0]
     183 [-]: GETIMPORT R7 10 [nil]
     184 [-]: LOADK R9 K68 ["MonitorAllyNpcs - remaining time reached 0, destroying "]
     185 [-]: GETIMPORT R12 70 [nil]
     186 [-]: LENGTH R13 R4
     187 [-]: CALL R12 1 1 
     188 [-]: MOVE R10 R12 
     189 [-]: LOADK R11 K71 [" NPC(s)"]
     190 [-]: CONCAT R8 R9 R11
     191 [-]: CALL R7 1 0  
     192 [-]: GETIMPORT R7 33 [nil]
     193 [-]: MOVE R8 R4   
     194 [-]: CALL R7 1 3  
     195 [-]: FORGPREP_INEXT R7 L26
L25: 196 [-]: NAMECALL R12 R11 K48 [0xA2880940]
     197 [-]: CALL R12 1 0 
L26: 198 [-]: FORGLOOP R7 L25 2 [inext]
L27: 199 [-]: JUMPBACK L4  
L28: 200 [-]: GETIMPORT R3 4 [nil]
     201 [-]: NAMECALL R3 R3 K72 [0x78298275]
     202 [-]: CALL R3 1 1  
     203 [-]: MOVE R0 R3   
     204 [-]: FASTCALL1 62 R0 L29
     205 [-]: MOVE R4 R0   
     206 [-]: GETIMPORT R3 7 [nil]
     207 [-]: CALL R3 1 1  
L29: 208 [-]: JUMPIF R3 L30
     209 [-]: GETIMPORT R3 14 [nil]
     210 [-]: CALL R3 0 1  
     211 [-]: MOVE R1 R3   
     212 [-]: LOADNIL R3   
     213 [-]: SETTABLEKS R3 R1 K15 ["instigator"]
     214 [-]: GETIMPORT R3 4 [nil]
     215 [-]: NAMECALL R3 R3 K16 [0x8B5B1F58]
     216 [-]: CALL R3 1 1  
     217 [-]: MOVE R2 R3   
     218 [-]: SETTABLEKS R2 R1 K17 ["affected"]
     219 [-]: LOADB R3 0   
     220 [-]: SETTABLEKS R3 R1 K18 ["forceSquadPanel"]
     221 [-]: LOADN R3 1   
     222 [-]: SETTABLEKS R3 R1 K19 ["buffType"]
     223 [-]: GETIMPORT R3 21 [nil]
     224 [-]: SETTABLEKS R3 R1 K22 ["abilityType"]
     225 [-]: LOADN R3 0   
     226 [-]: SETTABLEKS R3 R1 K26 ["buffData"]
     227 [-]: MOVE R5 R1   
     228 [-]: LOADB R6 0   
     229 [-]: LOADB R7 1   
     230 [-]: NAMECALL R3 R0 K27 [0x37E45FB5]
     231 [-]: CALL R3 4 0  
L30: 232 [-]: GETIMPORT R3 8 [nil]
     233 [-]: LOADB R4 0   
     234 [-]: SETTABLEKS R4 R3 K1 ["MonitoringAllyNpcs"]
     235 [-]: GETIMPORT R3 10 [nil]
     236 [-]: LOADK R4 K73 ["MonitorAllyNpcs - monitoring finished"]
     237 [-]: CALL R3 1 0  
     238 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLE R1 R2 L3
       3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L3 
       8 [-]: FASTCALL2K 21 R1 K2 L2 [4]
       9 [-]: MOVE R5 R1   
      10 [-]: LOADK R6 K2 [4]
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: CALL R4 2 -1 
L 2:  13 [-]: NAMECALL R2 R0 K6 [0x66472BF5]
      14 [-]: CALL R2 -1 0 
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: CALL R2 0 1  
      17 [-]: ADD R1 R1 R2 
      18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L0  
L 3:  22 [-]: RETURN R0 0  



