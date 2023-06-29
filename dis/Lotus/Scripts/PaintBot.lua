; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: LOADB R0 0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: LOADB R3 0   
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: LOADK R5 K2 ["EE.Interface.Utilities"]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R5 1 [nil]
       9 [-]: LOADK R6 K3 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R5 1 1  
      11 [-]: NEWCLOSURE R6 P0
      12 [-]: MOVE R1 R1   
      13 [-]: SETGLOBAL R6 K4 ["OnGuildTech"]
      14 [-]: DUPTABLE R6 11
      15 [-]: LOADN R7 0   
      16 [-]: SETTABLEKS R7 R6 K5 ["CANCEL"]
      17 [-]: LOADN R7 1   
      18 [-]: SETTABLEKS R7 R6 K6 ["CONTRIBUTE"]
      19 [-]: LOADN R7 2   
      20 [-]: SETTABLEKS R7 R6 K7 ["RUSH"]
      21 [-]: LOADN R7 3   
      22 [-]: SETTABLEKS R7 R6 K8 ["PREVIEW_COLOURS"]
      23 [-]: LOADN R7 4   
      24 [-]: SETTABLEKS R7 R6 K9 ["SET_COLOURS"]
      25 [-]: LOADN R7 5   
      26 [-]: SETTABLEKS R7 R6 K10 ["SET_LIGHTS"]
      27 [-]: DUPCLOSURE R7 K12 []
      28 [-]: DUPCLOSURE R8 K13 []
      29 [-]: NEWCLOSURE R9 P3
      30 [-]: MOVE R0 R4   
      31 [-]: MOVE R1 R3   
      32 [-]: DUPCLOSURE R10 K14 []
      33 [-]: DUPCLOSURE R11 K15 []
      34 [-]: NEWCLOSURE R12 P6
      35 [-]: MOVE R0 R7   
      36 [-]: MOVE R0 R8   
      37 [-]: MOVE R1 R2   
      38 [-]: MOVE R0 R6   
      39 [-]: MOVE R0 R4   
      40 [-]: MOVE R0 R5   
      41 [-]: MOVE R1 R1   
      42 [-]: MOVE R1 R0   
      43 [-]: MOVE R0 R11  
      44 [-]: MOVE R0 R10  
      45 [-]: MOVE R1 R3   
      46 [-]: MOVE R0 R9   
      47 [-]: SETGLOBAL R12 K16 ["PaintBot"]
      48 [-]: CLOSEUPVALS R0
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R2 2
       1 [-]: SETTABLEKS R0 R2 K0 ["Result"]
       2 [-]: SETTABLEKS R1 R2 K1 ["Body"]
       3 [-]: SETUPVAL R2 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R3 R1 K0 ["colors"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: MOVE R4 R0   
       7 [-]: GETTABLEKS R5 R1 K0 ["colors"]
       8 [-]: NAMECALL R2 R2 K6 [0x193134D5]
       9 [-]: CALL R2 3 0  
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NEWTABLE R2 0 0
      12 [-]: LOADN R5 1   
      13 [-]: GETIMPORT R6 8 [nil]
      14 [-]: LENGTH R3 R6 
      15 [-]: LOADN R4 1   
      16 [-]: FORNPREP R3 L4
L 2:  17 [-]: GETIMPORT R8 11 [nil]
      18 [-]: FASTCALL2 52 R2 R8 L3
      19 [-]: MOVE R7 R2   
      20 [-]: GETIMPORT R6 14 [nil]
      21 [-]: CALL R6 2 0  
L 3:  22 [-]: FORNLOOP R3 L2
L 4:  23 [-]: GETIMPORT R3 5 [nil]
      24 [-]: MOVE R5 R0   
      25 [-]: MOVE R6 R2   
      26 [-]: NAMECALL R3 R3 K6 [0x193134D5]
      27 [-]: CALL R3 3 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R3 R1 K0 ["lights"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: MOVE R4 R0   
       7 [-]: GETTABLEKS R5 R1 K0 ["lights"]
       8 [-]: NAMECALL R2 R2 K6 [0xA38DED0F]
       9 [-]: CALL R2 3 0  
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NEWTABLE R2 0 0
      12 [-]: GETIMPORT R5 9 [nil]
      13 [-]: FASTCALL2 52 R2 R5 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 12 [nil]
      16 [-]: CALL R3 2 0  
L 2:  17 [-]: GETIMPORT R5 9 [nil]
      18 [-]: FASTCALL2 52 R2 R5 L3
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 12 [nil]
      21 [-]: CALL R3 2 0  
L 3:  22 [-]: GETIMPORT R5 9 [nil]
      23 [-]: FASTCALL2 52 R2 R5 L4
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 12 [nil]
      26 [-]: CALL R3 2 0  
L 4:  27 [-]: GETIMPORT R3 5 [nil]
      28 [-]: MOVE R5 R0   
      29 [-]: MOVE R6 R2   
      30 [-]: NAMECALL R3 R3 K6 [0xA38DED0F]
      31 [-]: CALL R3 3 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L0 [0]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K1 [0xE0CBA3CA]
       3 [-]: LOADK R3 K2 ["/Lotus/Language/Dojo/PaintBotColorsUpdateFailed"]
       4 [-]: CALL R2 1 0  
L 0:   5 [-]: LOADB R2 0   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R1 R0 K0 ["pendingColors"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: GETTABLEKS R1 R0 K3 ["colors"]
L 1:   7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: NEWTABLE R3 0 0
      12 [-]: LOADN R6 1   
      13 [-]: GETIMPORT R7 7 [nil]
      14 [-]: LENGTH R4 R7 
      15 [-]: LOADN R5 1   
      16 [-]: FORNPREP R4 L9
L 3:  17 [-]: MOVE R7 R2   
      18 [-]: JUMPIF R7 L5 
      19 [-]: GETTABLE R8 R1 R6
      20 [-]: GETIMPORT R9 10 [nil]
      21 [-]: JUMPIFEQ R8 R9 L4
      22 [-]: LOADB R7 0 +1
L 4:  23 [-]: LOADB R7 1   
L 5:  24 [-]: LOADNIL R8   
      25 [-]: JUMPIFNOT R7 L6
      26 [-]: GETIMPORT R9 12 [nil]
      27 [-]: GETIMPORT R10 10 [nil]
      28 [-]: CALL R9 1 1  
      29 [-]: MOVE R8 R9   
      30 [-]: JUMP L7
     
L 6:  31 [-]: GETIMPORT R9 12 [nil]
      32 [-]: GETTABLE R10 R1 R6
      33 [-]: CALL R9 1 1  
      34 [-]: MOVE R8 R9   
L 7:  35 [-]: FASTCALL2 52 R3 R8 L8
      36 [-]: MOVE R10 R3  
      37 [-]: MOVE R11 R8  
      38 [-]: GETIMPORT R9 15 [nil]
      39 [-]: CALL R9 2 0  
L 8:  40 [-]: FORNLOOP R4 L3
L 9:  41 [-]: RETURN R3 1  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R1 R0 K0 ["pendingLights"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: GETTABLEKS R1 R0 K3 ["lights"]
L 1:   7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: NEWTABLE R3 0 0
      12 [-]: LOADN R6 1   
      13 [-]: LOADN R4 3   
      14 [-]: LOADN R5 1   
      15 [-]: FORNPREP R4 L9
L 3:  16 [-]: MOVE R7 R2   
      17 [-]: JUMPIF R7 L5 
      18 [-]: GETTABLE R8 R1 R6
      19 [-]: GETIMPORT R9 6 [nil]
      20 [-]: JUMPIFEQ R8 R9 L4
      21 [-]: LOADB R7 0 +1
L 4:  22 [-]: LOADB R7 1   
L 5:  23 [-]: LOADNIL R8   
      24 [-]: JUMPIFNOT R7 L6
      25 [-]: GETIMPORT R9 8 [nil]
      26 [-]: GETIMPORT R10 6 [nil]
      27 [-]: CALL R9 1 1  
      28 [-]: MOVE R8 R9   
      29 [-]: JUMP L7
     
L 6:  30 [-]: GETIMPORT R9 8 [nil]
      31 [-]: GETTABLE R10 R1 R6
      32 [-]: CALL R9 1 1  
      33 [-]: MOVE R8 R9   
L 7:  34 [-]: FASTCALL2 52 R3 R8 L8
      35 [-]: MOVE R10 R3  
      36 [-]: MOVE R11 R8  
      37 [-]: GETIMPORT R9 11 [nil]
      38 [-]: CALL R9 2 0  
L 8:  39 [-]: FORNLOOP R4 L3
L 9:  40 [-]: RETURN R3 1  


; Name:            
; Defined at line: 105
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R1 K0 [0xA5E492D4]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: NAMECALL R5 R0 K5 [0xD1586535]
       7 [-]: CALL R5 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x4E5939A5]
       9 [-]: CALL R2 -1 1 
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: NAMECALL R3 R2 K9 [0xF537CFC7]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPXEQKS R3 K10 L3 NOT [""]
L 2:  18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R3 14 [nil]
      20 [-]: NAMECALL R5 R2 K9 [0xF537CFC7]
      21 [-]: CALL R5 1 -1 
      22 [-]: NAMECALL R3 R3 K15 [0xFCE0784E]
      23 [-]: CALL R3 -1 1 
      24 [-]: NAMECALL R4 R3 K9 [0xF537CFC7]
      25 [-]: CALL R4 1 1  
      26 [-]: NAMECALL R5 R2 K9 [0xF537CFC7]
      27 [-]: CALL R5 1 1  
      28 [-]: JUMPIFEQ R4 R5 L4
      29 [-]: RETURN R0 0  
L 4:  30 [-]: NAMECALL R4 R2 K16 [0xE79E7EF4]
      31 [-]: CALL R4 1 1  
      32 [-]: NAMECALL R4 R4 K17 [0x7D05E45F]
      33 [-]: CALL R4 1 1  
      34 [-]: GETIMPORT R5 18 [nil]
      35 [-]: MOVE R7 R4   
      36 [-]: NAMECALL R5 R5 K19 [0xD1964243]
      37 [-]: CALL R5 2 1  
      38 [-]: GETIMPORT R6 14 [nil]
      39 [-]: GETTABLEKS R8 R5 K20 ["id"]
      40 [-]: NAMECALL R6 R6 K21 [0x40063309]
      41 [-]: CALL R6 2 1  
      42 [-]: GETIMPORT R8 23 [nil]
      43 [-]: GETTABLEKS R9 R5 K20 ["id"]
      44 [-]: GETTABLE R7 R8 R9
      45 [-]: GETIMPORT R8 25 [nil]
      46 [-]: JUMPIFNOT R8 L5
      47 [-]: NAMECALL R8 R1 K26 [0x5E651723]
      48 [-]: CALL R8 1 1  
      49 [-]: NAMECALL R8 R8 K27 [0x0803EEE1]
      50 [-]: CALL R8 1 1  
      51 [-]: LOADK R10 K10 [""]
      52 [-]: NAMECALL R8 R8 K28 [0x89212ED6]
      53 [-]: CALL R8 2 0  
      54 [-]: GETUPVAL R8 0
      55 [-]: MOVE R9 R7   
      56 [-]: MOVE R10 R6  
      57 [-]: CALL R8 2 0  
      58 [-]: GETUPVAL R8 1
      59 [-]: MOVE R9 R7   
      60 [-]: MOVE R10 R6  
      61 [-]: CALL R8 2 0  
      62 [-]: GETIMPORT R8 29 [nil]
      63 [-]: LOADB R9 0   
      64 [-]: SETTABLEKS R9 R8 K24 ["PaintBotColorsActive"]
      65 [-]: GETIMPORT R8 29 [nil]
      66 [-]: LOADB R9 0   
      67 [-]: SETTABLEKS R9 R8 K30 ["GenericMessageNoAnimateTyping"]
L 5:  68 [-]: GETIMPORT R8 32 [nil]
      69 [-]: GETIMPORT R10 34 [nil]
      70 [-]: NAMECALL R8 R8 K35 [0xCFBA257F]
      71 [-]: CALL R8 2 1  
      72 [-]: SETUPVAL R8 2
      73 [-]: GETUPVAL R8 2
      74 [-]: LOADK R10 K36 ["SetTitle"]
      75 [-]: LOADK R11 K37 ["/Lotus/Language/Dojo/TnoPaintBotDecoName"]
      76 [-]: NAMECALL R8 R8 K38 [0xE4162EED]
      77 [-]: CALL R8 3 0  
      78 [-]: LOADNIL R8   
      79 [-]: GETIMPORT R9 29 [nil]
      80 [-]: NEWCLOSURE R10 P0
      81 [-]: MOVE R1 R8   
      82 [-]: MOVE R2 R3   
      83 [-]: SETTABLEKS R10 R9 K39 ["MenuSelectionDone"]
      84 [-]: GETUPVAL R9 2
      85 [-]: LOADK R11 K40 ["SetCallBack"]
      86 [-]: LOADK R12 K39 ["MenuSelectionDone"]
      87 [-]: NAMECALL R9 R9 K38 [0xE4162EED]
      88 [-]: CALL R9 3 0  
      89 [-]: GETIMPORT R9 29 [nil]
      90 [-]: NEWCLOSURE R10 P1
      91 [-]: MOVE R0 R3   
      92 [-]: MOVE R2 R3   
      93 [-]: SETTABLEKS R10 R9 K41 ["GetMenuEntries"]
      94 [-]: GETUPVAL R9 2
      95 [-]: LOADK R11 K42 ["SetElementsFunction"]
      96 [-]: LOADK R12 K41 ["GetMenuEntries"]
      97 [-]: NAMECALL R9 R9 K38 [0xE4162EED]
      98 [-]: CALL R9 3 0  
L 6:  99 [-]: JUMPXEQKNIL R8 L7 NOT
     100 [-]: GETIMPORT R9 44 [nil]
     101 [-]: LOADN R10 0  
     102 [-]: CALL R9 1 0  
     103 [-]: JUMPBACK L6  
L 7: 104 [-]: LOADNIL R9   
     105 [-]: GETUPVAL R11 3
     106 [-]: GETTABLEKS R10 R11 K45 ["CANCEL"]
     107 [-]: JUMPIFNOTEQ R8 R10 L8
     108 [-]: CLOSEUPVALS R8
     109 [-]: RETURN R0 0  
L 8: 110 [-]: GETUPVAL R11 3
     111 [-]: GETTABLEKS R10 R11 K46 ["CONTRIBUTE"]
     112 [-]: JUMPIFNOTEQ R8 R10 L12
     113 [-]: GETTABLEKS R11 R6 K47 ["pendingColors"]
     114 [-]: FASTCALL1 62 R11 L9
     115 [-]: GETIMPORT R10 8 [nil]
     116 [-]: CALL R10 1 1 
L 9: 117 [-]: JUMPIFNOT R10 L11
     118 [-]: GETTABLEKS R11 R6 K48 ["pendingLights"]
     119 [-]: FASTCALL1 62 R11 L10
     120 [-]: GETIMPORT R10 8 [nil]
     121 [-]: CALL R10 1 1 
L10: 122 [-]: JUMPIFNOT R10 L11
     123 [-]: GETUPVAL R11 4
     124 [-]: GETTABLEKS R10 R11 K49 [0xE0CBA3CA]
     125 [-]: LOADK R11 K50 ["/Lotus/Language/Dojo/PaintBotNoContributionsYet"]
     126 [-]: CALL R10 1 0 
     127 [-]: CLOSEUPVALS R8
     128 [-]: RETURN R0 0  
L11: 129 [-]: GETIMPORT R10 52 [nil]
     130 [-]: GETIMPORT R11 54 [nil]
     131 [-]: CALL R10 1 1 
     132 [-]: MOVE R9 R10  
     133 [-]: JUMP L13
    
L12: 134 [-]: GETUPVAL R11 3
     135 [-]: GETTABLEKS R10 R11 K55 ["RUSH"]
     136 [-]: JUMPIFNOTEQ R8 R10 L13
     137 [-]: GETIMPORT R10 52 [nil]
     138 [-]: GETIMPORT R11 57 [nil]
     139 [-]: CALL R10 1 1 
     140 [-]: MOVE R9 R10  
L13: 141 [-]: FASTCALL1 62 R9 L14
     142 [-]: MOVE R11 R9  
     143 [-]: GETIMPORT R10 8 [nil]
     144 [-]: CALL R10 1 1 
L14: 145 [-]: JUMPIF R10 L17
     146 [-]: GETIMPORT R10 32 [nil]
     147 [-]: MOVE R12 R9  
     148 [-]: NAMECALL R10 R10 K35 [0xCFBA257F]
     149 [-]: CALL R10 2 1 
     150 [-]: FASTCALL1 62 R10 L15
     151 [-]: MOVE R12 R10 
     152 [-]: GETIMPORT R11 8 [nil]
     153 [-]: CALL R11 1 1 
L15: 154 [-]: JUMPIF R11 L16
     155 [-]: GETIMPORT R11 29 [nil]
     156 [-]: SETTABLEKS R5 R11 K58 ["ComponentParams"]
     157 [-]: GETIMPORT R11 29 [nil]
     158 [-]: NAMECALL R12 R3 K9 [0xF537CFC7]
     159 [-]: CALL R12 1 1 
     160 [-]: SETTABLEKS R12 R11 K59 ["DecoId"]
     161 [-]: GETIMPORT R11 29 [nil]
     162 [-]: LOADB R12 1  
     163 [-]: SETTABLEKS R12 R11 K60 ["ShowDecorationContribution"]
     164 [-]: LOADK R13 K61 ["ReadDojoVars"]
     165 [-]: LOADK R14 K10 [""]
     166 [-]: NAMECALL R11 R10 K38 [0xE4162EED]
     167 [-]: CALL R11 3 0 
     168 [-]: GETIMPORT R11 29 [nil]
     169 [-]: LOADB R12 0  
     170 [-]: SETTABLEKS R12 R11 K60 ["ShowDecorationContribution"]
L16: 171 [-]: CLOSEUPVALS R8
     172 [-]: RETURN R0 0  
L17: 173 [-]: GETUPVAL R11 3
     174 [-]: GETTABLEKS R10 R11 K62 ["PREVIEW_COLOURS"]
     175 [-]: JUMPIFNOTEQ R8 R10 L32
     176 [-]: NAMECALL R10 R1 K63 [0x5B89142C]
     177 [-]: CALL R10 1 1 
     178 [-]: GETTABLEKS R12 R6 K47 ["pendingColors"]
     179 [-]: FASTCALL1 62 R12 L18
     180 [-]: GETIMPORT R11 8 [nil]
     181 [-]: CALL R11 1 1 
L18: 182 [-]: JUMPIFNOT R11 L20
     183 [-]: GETTABLEKS R12 R6 K48 ["pendingLights"]
     184 [-]: FASTCALL1 62 R12 L19
     185 [-]: GETIMPORT R11 8 [nil]
     186 [-]: CALL R11 1 1 
L19: 187 [-]: JUMPIFNOT R11 L20
     188 [-]: GETUPVAL R12 4
     189 [-]: GETTABLEKS R11 R12 K49 [0xE0CBA3CA]
     190 [-]: LOADK R12 K64 ["/Lotus/Language/Dojo/PaintBotNoPreviewColours"]
     191 [-]: CALL R11 1 0 
     192 [-]: CLOSEUPVALS R8
     193 [-]: RETURN R0 0  
L20: 194 [-]: GETTABLEKS R12 R6 K47 ["pendingColors"]
     195 [-]: FASTCALL1 62 R12 L21
     196 [-]: GETIMPORT R11 8 [nil]
     197 [-]: CALL R11 1 1 
L21: 198 [-]: JUMPIF R11 L22
     199 [-]: GETIMPORT R11 18 [nil]
     200 [-]: MOVE R13 R7  
     201 [-]: GETTABLEKS R14 R6 K47 ["pendingColors"]
     202 [-]: NAMECALL R11 R11 K65 [0x193134D5]
     203 [-]: CALL R11 3 0 
L22: 204 [-]: GETTABLEKS R12 R6 K48 ["pendingLights"]
     205 [-]: FASTCALL1 62 R12 L23
     206 [-]: GETIMPORT R11 8 [nil]
     207 [-]: CALL R11 1 1 
L23: 208 [-]: JUMPIF R11 L24
     209 [-]: GETIMPORT R11 18 [nil]
     210 [-]: MOVE R13 R7  
     211 [-]: GETTABLEKS R14 R6 K48 ["pendingLights"]
     212 [-]: NAMECALL R11 R11 K66 [0xA38DED0F]
     213 [-]: CALL R11 3 0 
L24: 214 [-]: GETIMPORT R11 29 [nil]
     215 [-]: LOADB R12 1  
     216 [-]: SETTABLEKS R12 R11 K24 ["PaintBotColorsActive"]
     217 [-]: LOADN R11 20 
L25: 218 [-]: LOADN R12 0  
     219 [-]: JUMPIFNOTLT R12 R11 L27
     220 [-]: NAMECALL R12 R10 K27 [0x0803EEE1]
     221 [-]: CALL R12 1 1 
     222 [-]: GETIMPORT R14 68 [nil]
     223 [-]: LOADK R15 K69 ["/Lotus/Language/Dojo/PaintBotPreviewActive"]
     224 [-]: DUPTABLE R16 71
     225 [-]: FASTCALL1 12 R11 L26
     226 [-]: MOVE R18 R11 
     227 [-]: GETIMPORT R17 74 [nil]
     228 [-]: CALL R17 1 1 
L26: 229 [-]: SETTABLEKS R17 R16 K70 ["TIME"]
     230 [-]: CALL R14 2 -1
     231 [-]: NAMECALL R12 R12 K28 [0x89212ED6]
     232 [-]: CALL R12 -1 0
     233 [-]: GETIMPORT R12 44 [nil]
     234 [-]: LOADN R13 0  
     235 [-]: CALL R12 1 0 
     236 [-]: GETIMPORT R12 76 [nil]
     237 [-]: CALL R12 0 1 
     238 [-]: SUB R11 R11 R12
     239 [-]: GETIMPORT R12 29 [nil]
     240 [-]: LOADB R13 1  
     241 [-]: SETTABLEKS R13 R12 K30 ["GenericMessageNoAnimateTyping"]
     242 [-]: JUMPBACK L25 
L27: 243 [-]: GETIMPORT R12 29 [nil]
     244 [-]: LOADB R13 0  
     245 [-]: SETTABLEKS R13 R12 K30 ["GenericMessageNoAnimateTyping"]
     246 [-]: NAMECALL R12 R10 K27 [0x0803EEE1]
     247 [-]: CALL R12 1 1 
     248 [-]: LOADK R14 K10 [""]
     249 [-]: NAMECALL R12 R12 K28 [0x89212ED6]
     250 [-]: CALL R12 2 0 
     251 [-]: GETIMPORT R12 29 [nil]
     252 [-]: LOADB R13 0  
     253 [-]: SETTABLEKS R13 R12 K24 ["PaintBotColorsActive"]
     254 [-]: GETTABLEKS R13 R6 K47 ["pendingColors"]
     255 [-]: FASTCALL1 62 R13 L28
     256 [-]: GETIMPORT R12 8 [nil]
     257 [-]: CALL R12 1 1 
L28: 258 [-]: JUMPIF R12 L29
     259 [-]: GETUPVAL R12 0
     260 [-]: MOVE R13 R7  
     261 [-]: MOVE R14 R6  
     262 [-]: CALL R12 2 0 
L29: 263 [-]: GETTABLEKS R13 R6 K48 ["pendingLights"]
     264 [-]: FASTCALL1 62 R13 L30
     265 [-]: GETIMPORT R12 8 [nil]
     266 [-]: CALL R12 1 1 
L30: 267 [-]: JUMPIF R12 L31
     268 [-]: GETUPVAL R12 1
     269 [-]: MOVE R13 R7  
     270 [-]: MOVE R14 R6  
     271 [-]: CALL R12 2 0 
L31: 272 [-]: CLOSEUPVALS R8
     273 [-]: RETURN R0 0  
L32: 274 [-]: GETUPVAL R11 3
     275 [-]: GETTABLEKS R10 R11 K77 ["SET_COLOURS"]
     276 [-]: JUMPIFEQ R8 R10 L33
     277 [-]: GETUPVAL R11 3
     278 [-]: GETTABLEKS R10 R11 K78 ["SET_LIGHTS"]
     279 [-]: JUMPIFNOTEQ R8 R10 L36
L33: 280 [-]: GETUPVAL R11 5
     281 [-]: GETTABLEKS R10 R11 K79 [0x334AF2B4]
     282 [-]: LOADB R11 1  
     283 [-]: LOADB R12 0  
     284 [-]: CALL R10 2 1 
     285 [-]: JUMPIF R10 L34
     286 [-]: GETUPVAL R12 4
     287 [-]: GETTABLEKS R11 R12 K49 [0xE0CBA3CA]
     288 [-]: LOADK R12 K80 ["/Lotus/Language/Dojo/PaintBotNoPermission"]
     289 [-]: CALL R11 1 0 
     290 [-]: CLOSEUPVALS R8
     291 [-]: RETURN R0 0  
L34: 292 [-]: GETUPVAL R12 3
     293 [-]: GETTABLEKS R11 R12 K78 ["SET_LIGHTS"]
     294 [-]: JUMPIFNOTEQ R8 R11 L35
     295 [-]: GETIMPORT R11 29 [nil]
     296 [-]: LOADB R12 1  
     297 [-]: SETTABLEKS R12 R11 K81 ["changingDojoLights"]
     298 [-]: JUMP L37
    
L35: 299 [-]: GETIMPORT R11 29 [nil]
     300 [-]: LOADNIL R12  
     301 [-]: SETTABLEKS R12 R11 K81 ["changingDojoLights"]
     302 [-]: JUMP L37
    
L36: 303 [-]: CLOSEUPVALS R8
     304 [-]: RETURN R0 0  
L37: 305 [-]: GETIMPORT R10 83 [nil]
     306 [-]: LOADK R12 K84 ["OnGuildTech"]
     307 [-]: NAMECALL R10 R10 K85 [0x802F7DD8]
     308 [-]: CALL R10 2 0 
L38: 309 [-]: GETUPVAL R11 6
     310 [-]: FASTCALL1 62 R11 L39
     311 [-]: GETIMPORT R10 8 [nil]
     312 [-]: CALL R10 1 1 
L39: 313 [-]: JUMPIFNOT R10 L40
     314 [-]: GETIMPORT R10 44 [nil]
     315 [-]: LOADN R11 0  
     316 [-]: CALL R10 1 0 
     317 [-]: JUMPBACK L38 
L40: 318 [-]: GETUPVAL R11 6
     319 [-]: GETTABLEKS R10 R11 K86 ["Result"]
     320 [-]: JUMPIFNOT R10 L57
     321 [-]: GETIMPORT R10 32 [nil]
     322 [-]: GETIMPORT R12 88 [nil]
     323 [-]: NAMECALL R10 R10 K89 [0x6DD7AA66]
     324 [-]: CALL R10 2 1 
     325 [-]: FASTCALL1 62 R10 L41
     326 [-]: MOVE R12 R10 
     327 [-]: GETIMPORT R11 8 [nil]
     328 [-]: CALL R11 1 1 
L41: 329 [-]: JUMPIF R11 L57
     330 [-]: LOADB R11 1  
     331 [-]: SETUPVAL R11 7
     332 [-]: NEWTABLE R11 0 0
     333 [-]: GETIMPORT R12 29 [nil]
     334 [-]: NEWCLOSURE R13 P2
     335 [-]: MOVE R2 R8   
     336 [-]: MOVE R0 R6   
     337 [-]: MOVE R2 R4   
     338 [-]: MOVE R0 R7   
     339 [-]: MOVE R2 R9   
     340 [-]: SETTABLEKS R13 R12 K90 ["GetRoomInfo"]
     341 [-]: LOADK R14 K91 ["SetRoomInfoFunction"]
     342 [-]: LOADK R15 K90 ["GetRoomInfo"]
     343 [-]: NAMECALL R12 R10 K38 [0xE4162EED]
     344 [-]: CALL R12 3 0 
     345 [-]: GETIMPORT R12 29 [nil]
     346 [-]: NEWCLOSURE R13 P3
     347 [-]: MOVE R0 R7   
     348 [-]: SETTABLEKS R13 R12 K92 ["ColorPickedCallback"]
     349 [-]: LOADK R14 K93 ["SetColorPickedCallback"]
     350 [-]: LOADK R15 K92 ["ColorPickedCallback"]
     351 [-]: NAMECALL R12 R10 K38 [0xE4162EED]
     352 [-]: CALL R12 3 0 
     353 [-]: GETIMPORT R12 29 [nil]
     354 [-]: NEWCLOSURE R13 P4
     355 [-]: MOVE R0 R7   
     356 [-]: SETTABLEKS R13 R12 K94 ["LightPickedCallback"]
     357 [-]: LOADK R14 K95 ["SetLightPickedCallback"]
     358 [-]: LOADK R15 K94 ["LightPickedCallback"]
     359 [-]: NAMECALL R12 R10 K38 [0xE4162EED]
     360 [-]: CALL R12 3 0 
     361 [-]: GETIMPORT R12 29 [nil]
     362 [-]: NEWCLOSURE R13 P5
     363 [-]: MOVE R2 R7   
     364 [-]: MOVE R1 R11  
     365 [-]: SETTABLEKS R13 R12 K96 ["OnClosedCallback"]
     366 [-]: LOADK R14 K97 ["SetOnClosedCallback"]
     367 [-]: LOADK R15 K96 ["OnClosedCallback"]
     368 [-]: NAMECALL R12 R10 K38 [0xE4162EED]
     369 [-]: CALL R12 3 0 
L42: 370 [-]: GETUPVAL R12 7
     371 [-]: JUMPIFNOT R12 L43
     372 [-]: GETIMPORT R12 44 [nil]
     373 [-]: LOADN R13 0  
     374 [-]: CALL R12 1 0 
     375 [-]: JUMPBACK L42 
L43: 376 [-]: GETUPVAL R12 0
     377 [-]: MOVE R13 R7  
     378 [-]: MOVE R14 R6  
     379 [-]: CALL R12 2 0 
     380 [-]: GETUPVAL R12 1
     381 [-]: MOVE R13 R7  
     382 [-]: MOVE R14 R6  
     383 [-]: CALL R12 2 0 
     384 [-]: LENGTH R12 R11
     385 [-]: LOADN R13 0  
     386 [-]: JUMPIFNOTLT R13 R12 L56
     387 [-]: GETTABLEKS R12 R6 K98 ["colors"]
     388 [-]: GETTABLEKS R13 R6 K47 ["pendingColors"]
     389 [-]: GETIMPORT R14 99 [nil]
     390 [-]: JUMPIFNOT R14 L44
     391 [-]: GETTABLEKS R12 R6 K100 ["lights"]
     392 [-]: GETTABLEKS R13 R6 K48 ["pendingLights"]
L44: 393 [-]: LOADB R14 0  
     394 [-]: FASTCALL1 62 R13 L45
     395 [-]: MOVE R16 R13 
     396 [-]: GETIMPORT R15 8 [nil]
     397 [-]: CALL R15 1 1 
L45: 398 [-]: JUMPIFNOT R15 L49
     399 [-]: LOADN R17 1  
     400 [-]: LENGTH R15 R11
     401 [-]: LOADN R16 1  
     402 [-]: FORNPREP R15 L52
L46: 403 [-]: GETTABLE R18 R11 R17
     404 [-]: NAMECALL R18 R18 K101 [0xA5D5C8F6]
     405 [-]: CALL R18 1 1 
     406 [-]: GETIMPORT R19 104 [nil]
     407 [-]: NAMECALL R19 R19 K101 [0xA5D5C8F6]
     408 [-]: CALL R19 1 1 
     409 [-]: JUMPIFNOTEQ R18 R19 L47
     410 [-]: JUMPXEQKNIL R12 L48
     411 [-]: GETTABLE R18 R11 R17
     412 [-]: NAMECALL R18 R18 K101 [0xA5D5C8F6]
     413 [-]: CALL R18 1 1 
     414 [-]: GETTABLE R19 R12 R17
     415 [-]: NAMECALL R19 R19 K101 [0xA5D5C8F6]
     416 [-]: CALL R19 1 1 
     417 [-]: JUMPIFEQ R18 R19 L48
L47: 418 [-]: LOADB R14 1  
     419 [-]: JUMP L52
    
L48: 420 [-]: FORNLOOP R15 L46
     421 [-]: JUMP L52
    
L49: 422 [-]: LOADN R17 1  
     423 [-]: LENGTH R15 R11
     424 [-]: LOADN R16 1  
     425 [-]: FORNPREP R15 L52
L50: 426 [-]: GETTABLE R18 R11 R17
     427 [-]: NAMECALL R18 R18 K101 [0xA5D5C8F6]
     428 [-]: CALL R18 1 1 
     429 [-]: GETTABLE R19 R13 R17
     430 [-]: NAMECALL R19 R19 K101 [0xA5D5C8F6]
     431 [-]: CALL R19 1 1 
     432 [-]: JUMPIFEQ R18 R19 L51
     433 [-]: LOADB R14 1  
     434 [-]: JUMP L52
    
L51: 435 [-]: FORNLOOP R15 L50
L52: 436 [-]: JUMPIFNOT R14 L56
     437 [-]: LOADB R15 1  
     438 [-]: SETUPVAL R15 10
     439 [-]: GETIMPORT R15 99 [nil]
     440 [-]: JUMPIFNOT R15 L53
     441 [-]: GETIMPORT R15 18 [nil]
     442 [-]: GETTABLEKS R17 R5 K20 ["id"]
     443 [-]: NAMECALL R18 R2 K9 [0xF537CFC7]
     444 [-]: CALL R18 1 1 
     445 [-]: MOVE R19 R11 
     446 [-]: GETUPVAL R20 11
     447 [-]: NAMECALL R15 R15 K105 [0x85663E44]
     448 [-]: CALL R15 5 0 
     449 [-]: JUMP L54
    
L53: 450 [-]: GETIMPORT R15 18 [nil]
     451 [-]: GETTABLEKS R17 R5 K20 ["id"]
     452 [-]: NAMECALL R18 R2 K9 [0xF537CFC7]
     453 [-]: CALL R18 1 1 
     454 [-]: MOVE R19 R11 
     455 [-]: GETUPVAL R20 11
     456 [-]: NAMECALL R15 R15 K106 [0x5A3E9F61]
     457 [-]: CALL R15 5 0 
L54: 458 [-]: LOADN R15 0  
L55: 459 [-]: GETUPVAL R16 10
     460 [-]: JUMPIFNOT R16 L56
     461 [-]: GETIMPORT R16 44 [nil]
     462 [-]: LOADN R17 0  
     463 [-]: CALL R16 1 0 
     464 [-]: GETIMPORT R16 108 [nil]
     465 [-]: CALL R16 0 1 
     466 [-]: ADD R15 R15 R16
     467 [-]: LOADN R16 10 
     468 [-]: JUMPIFLT R16 R15 L56
     469 [-]: JUMPBACK L55 
L56: 470 [-]: CLOSEUPVALS R11
L57: 471 [-]: CLOSEUPVALS R8
     472 [-]: RETURN R0 0  



