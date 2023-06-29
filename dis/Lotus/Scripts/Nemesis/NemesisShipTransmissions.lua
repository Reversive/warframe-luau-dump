; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R2 K5 ["NemesisShipTransmissions"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x7C1A0374]
       2 [-]: CALL R5 1 1  
       3 [-]: GETTABLEKS R4 R5 K3 ["postProcess"]
       4 [-]: GETIMPORT R5 1 [0x89326C93]
       5 [-]: NAMECALL R5 R5 K2 [0x7C1A0374]
       6 [-]: CALL R5 1 1  
       7 [-]: NAMECALL R6 R5 K4 [0x65C7544C]
       8 [-]: CALL R6 1 1  
       9 [-]: GETTABLEKS R7 R4 K5 ["saturation"]
      10 [-]: SETTABLEKS R3 R4 K6 ["desaturateColor"]
      11 [-]: LOADN R8 0   
L 0:  12 [-]: JUMPIFNOTLT R8 R0 L1
      13 [-]: GETIMPORT R9 8 [0xCBD666E1]
      14 [-]: LOADN R10 0  
      15 [-]: CALL R9 1 0  
      16 [-]: GETIMPORT R9 10 [0xB693B6C1]
      17 [-]: CALL R9 0 1  
      18 [-]: ADD R8 R8 R9 
      19 [-]: GETIMPORT R9 12 [0x42DCC9F5]
      20 [-]: DIV R10 R8 R0
      21 [-]: LOADN R11 0  
      22 [-]: LOADN R12 1  
      23 [-]: CALL R9 3 1  
      24 [-]: GETIMPORT R12 14 [0x9BAFFFE3]
      25 [-]: MOVE R13 R6  
      26 [-]: MOVE R14 R1  
      27 [-]: MOVE R15 R9  
      28 [-]: CALL R12 3 -1
      29 [-]: NAMECALL R10 R5 K15 [0xB6DF3E50]
      30 [-]: CALL R10 -1 0
      31 [-]: GETIMPORT R10 14 [0x9BAFFFE3]
      32 [-]: MOVE R11 R7  
      33 [-]: MOVE R12 R2  
      34 [-]: MOVE R13 R9  
      35 [-]: CALL R10 3 1 
      36 [-]: SETTABLEKS R10 R4 K5 ["saturation"]
      37 [-]: JUMPBACK L0  
L 1:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 6 ["uiConsoleTriggersInitialized"]
       6 [-]: JUMPIF R0 L3 
L 2:   7 [-]: GETIMPORT R0 8 [0xCBD666E1]
       8 [-]: LOADN R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: JUMPBACK L0  
L 3:  11 [-]: GETIMPORT R1 1 [0x25D99D89]
      12 [-]: FASTCALL1 62 R1 L4
      13 [-]: GETIMPORT R0 3 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 4:  15 [-]: JUMPIF R0 L6 
      16 [-]: GETIMPORT R0 1 [0x25D99D89]
      17 [-]: NAMECALL R0 R0 K9 [0x25A6E75E]
      18 [-]: CALL R0 1 1  
      19 [-]: FASTCALL1 62 R0 L5
      20 [-]: MOVE R2 R0   
      21 [-]: GETIMPORT R1 3 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 5:  23 [-]: JUMPIF R1 L6 
      24 [-]: NAMECALL R1 R0 K10 [0x8E7C3B5E]
      25 [-]: CALL R1 1 1  
      26 [-]: GETIMPORT R2 12 [0x7ED0A956]
      27 [-]: LOADK R3 K13 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIFNOTEQ R1 R2 L6
      30 [-]: GETIMPORT R1 14 ["_T"]
      31 [-]: LOADB R2 1   
      32 [-]: SETTABLEKS R2 R1 K15 ["DisableNemesisTransmissions"]
L 6:  33 [-]: GETIMPORT R0 16 ["DisableNemesisTransmissions"]
      34 [-]: JUMPIFNOT R0 L7
      35 [-]: RETURN R0 0  
L 7:  36 [-]: GETIMPORT R3 18 [0x0032441C]
      37 [-]: GETTABLEKS R2 R3 K19 ["NemesisPopup_Info"]
      38 [-]: FASTCALL1 62 R2 L8
      39 [-]: GETIMPORT R1 3 [0x7B998233]
      40 [-]: CALL R1 1 1  
L 8:  41 [-]: NOT R0 R1    
      42 [-]: JUMPIFNOT R0 L9
      43 [-]: GETIMPORT R2 18 [0x0032441C]
      44 [-]: GETTABLEKS R1 R2 K19 ["NemesisPopup_Info"]
      45 [-]: GETTABLEKS R0 R1 K20 ["IsCreationPopup"]
      46 [-]: JUMPIFNOT R0 L9
      47 [-]: GETIMPORT R1 18 [0x0032441C]
      48 [-]: GETTABLEKS R0 R1 K21 ["NemesisTaunt"]
      49 [-]: JUMPIFNOT R0 L9
      50 [-]: GETIMPORT R1 18 [0x0032441C]
      51 [-]: GETTABLEKS R0 R1 K21 ["NemesisTaunt"]
      52 [-]: NAMECALL R0 R0 K22 [0x56C01834]
      53 [-]: CALL R0 1 1  
L 9:  54 [-]: NEWTABLE R1 0 0
      55 [-]: JUMPIFNOT R0 L13
      56 [-]: GETIMPORT R2 24 [0xBE190284]
      57 [-]: LOADB R4 1   
      58 [-]: NAMECALL R2 R2 K25 [0xC02F2CB8]
      59 [-]: CALL R2 2 0  
      60 [-]: GETIMPORT R2 27 [0x89326C93]
      61 [-]: GETIMPORT R4 29 ["gUIConsoleTriggerType"]
      62 [-]: NAMECALL R2 R2 K30 [0xFB669000]
      63 [-]: CALL R2 2 1  
      64 [-]: GETIMPORT R3 32 [0xCFC01047]
      65 [-]: MOVE R4 R2   
      66 [-]: CALL R3 1 3  
      67 [-]: FORGPREP_NEXT R3 L12
L10:  68 [-]: NAMECALL R8 R7 K33 [0x52F99739]
      69 [-]: CALL R8 1 1  
      70 [-]: JUMPIFNOT R8 L12
      71 [-]: FASTCALL2 52 R1 R7 L11
      72 [-]: MOVE R9 R1   
      73 [-]: MOVE R10 R7  
      74 [-]: GETIMPORT R8 36 [0x23D5322F]
      75 [-]: CALL R8 2 0  
L11:  76 [-]: LOADK R10 K37 ["Disable"]
      77 [-]: NAMECALL R8 R7 K38 [0x8EB2112D]
      78 [-]: CALL R8 2 0  
L12:  79 [-]: FORGLOOP R3 L10 2
L13:  80 [-]: GETIMPORT R2 8 [0xCBD666E1]
      81 [-]: LOADN R3 2   
      82 [-]: CALL R2 1 0  
      83 [-]: GETIMPORT R2 12 [0x7ED0A956]
      84 [-]: LOADK R3 K39 ["/Lotus/Interface/EndOfMatch.swf"]
      85 [-]: CALL R2 1 1  
L14:  86 [-]: GETIMPORT R3 41 [0x9BA7909F]
      87 [-]: MOVE R5 R2   
      88 [-]: NAMECALL R3 R3 K42 [0x5374B92E]
      89 [-]: CALL R3 2 1  
      90 [-]: JUMPIF R3 L17
      91 [-]: GETIMPORT R4 27 [0x89326C93]
      92 [-]: NAMECALL R4 R4 K43 [0x78298275]
      93 [-]: CALL R4 1 -1 
      94 [-]: FASTCALL 62 L15
      95 [-]: GETIMPORT R3 3 [0x7B998233]
      96 [-]: CALL R3 -1 1 
L15:  97 [-]: JUMPIF R3 L17
      98 [-]: GETIMPORT R4 45 ["curTransmission"]
      99 [-]: FASTCALL1 62 R4 L16
     100 [-]: GETIMPORT R3 3 [0x7B998233]
     101 [-]: CALL R3 1 1  
L16: 102 [-]: JUMPIF R3 L18
L17: 103 [-]: GETIMPORT R3 8 [0xCBD666E1]
     104 [-]: LOADN R4 0   
     105 [-]: CALL R3 1 0  
     106 [-]: JUMPBACK L14 
L18: 107 [-]: JUMPIFNOT R0 L20
     108 [-]: GETIMPORT R5 18 [0x0032441C]
     109 [-]: GETTABLEKS R4 R5 K19 ["NemesisPopup_Info"]
     110 [-]: GETTABLEKS R3 R4 K46 ["FactionId"]
     111 [-]: JUMPXEQKN R3 K47 L19 NOT [1]
     112 [-]: GETUPVAL R3 0
     113 [-]: LOADN R4 1   
     114 [-]: LOADK R5 K48 [0.20000000000000001]
     115 [-]: LOADK R6 K49 [0.29999999999999999]
     116 [-]: GETIMPORT R7 51 [0x60130201]
     117 [-]: LOADN R8 47  
     118 [-]: LOADN R9 200 
     119 [-]: LOADN R10 241
     120 [-]: LOADN R11 255
     121 [-]: CALL R7 4 -1 
     122 [-]: CALL R3 -1 0 
     123 [-]: JUMP L20
    
L19: 124 [-]: GETUPVAL R3 0
     125 [-]: LOADN R4 1   
     126 [-]: LOADK R5 K48 [0.20000000000000001]
     127 [-]: LOADK R6 K49 [0.29999999999999999]
     128 [-]: GETIMPORT R7 51 [0x60130201]
     129 [-]: LOADN R8 200 
     130 [-]: LOADN R9 32  
     131 [-]: LOADN R10 32 
     132 [-]: LOADN R11 255
     133 [-]: CALL R7 4 -1 
     134 [-]: CALL R3 -1 0 
L20: 135 [-]: LOADB R3 0   
     136 [-]: GETIMPORT R5 18 [0x0032441C]
     137 [-]: GETTABLEKS R4 R5 K21 ["NemesisTaunt"]
     138 [-]: JUMPIFNOT R4 L21
     139 [-]: GETIMPORT R5 18 [0x0032441C]
     140 [-]: GETTABLEKS R4 R5 K21 ["NemesisTaunt"]
     141 [-]: NAMECALL R4 R4 K22 [0x56C01834]
     142 [-]: CALL R4 1 1  
     143 [-]: JUMPIFNOT R4 L21
     144 [-]: GETUPVAL R5 1
     145 [-]: GETTABLEKS R4 R5 K52 [0x9D3FE9C0]
     146 [-]: GETIMPORT R6 18 [0x0032441C]
     147 [-]: GETTABLEKS R5 R6 K21 ["NemesisTaunt"]
     148 [-]: CALL R4 1 1  
     149 [-]: MOVE R3 R4   
     150 [-]: GETIMPORT R4 18 [0x0032441C]
     151 [-]: LOADNIL R5   
     152 [-]: SETTABLEKS R5 R4 K21 ["NemesisTaunt"]
     153 [-]: JUMP L23
    
L21: 154 [-]: GETIMPORT R5 18 [0x0032441C]
     155 [-]: GETTABLEKS R4 R5 K53 ["NemesisReminderPlayed"]
     156 [-]: JUMPIF R4 L23
     157 [-]: GETIMPORT R5 1 [0x25D99D89]
     158 [-]: FASTCALL1 62 R5 L22
     159 [-]: GETIMPORT R4 3 [0x7B998233]
     160 [-]: CALL R4 1 1  
L22: 161 [-]: JUMPIF R4 L23
     162 [-]: GETIMPORT R4 1 [0x25D99D89]
     163 [-]: NAMECALL R4 R4 K54 [0x600A0AD6]
     164 [-]: CALL R4 1 1  
     165 [-]: NAMECALL R4 R4 K55 [0xD8140B94]
     166 [-]: CALL R4 1 1  
     167 [-]: JUMPIFNOT R4 L23
     168 [-]: GETUPVAL R5 1
     169 [-]: GETTABLEKS R4 R5 K52 [0x9D3FE9C0]
     170 [-]: GETIMPORT R5 57 [0x0469F296]
     171 [-]: LOADK R6 K58 ["Reminder"]
     172 [-]: CALL R5 1 -1 
     173 [-]: CALL R4 -1 1 
     174 [-]: MOVE R3 R4   
     175 [-]: GETIMPORT R4 18 [0x0032441C]
     176 [-]: LOADB R5 1   
     177 [-]: SETTABLEKS R5 R4 K53 ["NemesisReminderPlayed"]
L23: 178 [-]: GETIMPORT R6 18 [0x0032441C]
     179 [-]: GETTABLEKS R5 R6 K19 ["NemesisPopup_Info"]
     180 [-]: FASTCALL1 62 R5 L24
     181 [-]: GETIMPORT R4 3 [0x7B998233]
     182 [-]: CALL R4 1 1  
L24: 183 [-]: JUMPIF R4 L27
     184 [-]: GETIMPORT R6 18 [0x0032441C]
     185 [-]: GETTABLEKS R5 R6 K19 ["NemesisPopup_Info"]
     186 [-]: GETTABLEKS R4 R5 K59 ["OpenScreen"]
     187 [-]: JUMPIFNOT R4 L27
     188 [-]: GETIMPORT R5 61 [0x72FE4DC0]
     189 [-]: FASTCALL1 62 R5 L25
     190 [-]: GETIMPORT R4 3 [0x7B998233]
     191 [-]: CALL R4 1 1  
L25: 192 [-]: JUMPIF R4 L27
     193 [-]: GETIMPORT R5 41 [0x9BA7909F]
     194 [-]: FASTCALL1 62 R5 L26
     195 [-]: GETIMPORT R4 3 [0x7B998233]
     196 [-]: CALL R4 1 1  
L26: 197 [-]: JUMPIF R4 L27
     198 [-]: GETIMPORT R5 18 [0x0032441C]
     199 [-]: GETTABLEKS R4 R5 K19 ["NemesisPopup_Info"]
     200 [-]: LOADB R5 0   
     201 [-]: SETTABLEKS R5 R4 K59 ["OpenScreen"]
     202 [-]: GETIMPORT R4 41 [0x9BA7909F]
     203 [-]: GETIMPORT R6 61 [0x72FE4DC0]
     204 [-]: NAMECALL R4 R4 K62 [0xCFBA257F]
     205 [-]: CALL R4 2 0  
L27: 206 [-]: JUMPIFNOT R0 L37
     207 [-]: JUMPIFNOT R3 L32
L28: 208 [-]: GETIMPORT R5 45 ["curTransmission"]
     209 [-]: FASTCALL1 62 R5 L29
     210 [-]: GETIMPORT R4 3 [0x7B998233]
     211 [-]: CALL R4 1 1  
L29: 212 [-]: JUMPIFNOT R4 L30
     213 [-]: GETIMPORT R4 8 [0xCBD666E1]
     214 [-]: LOADN R5 0   
     215 [-]: CALL R4 1 0  
     216 [-]: JUMPBACK L28 
L30: 217 [-]: GETIMPORT R5 45 ["curTransmission"]
     218 [-]: FASTCALL1 62 R5 L31
     219 [-]: GETIMPORT R4 3 [0x7B998233]
     220 [-]: CALL R4 1 1  
L31: 221 [-]: JUMPIF R4 L33
     222 [-]: GETIMPORT R4 8 [0xCBD666E1]
     223 [-]: LOADN R5 0   
     224 [-]: CALL R4 1 0  
     225 [-]: JUMPBACK L30 
     226 [-]: JUMP L33
    
L32: 227 [-]: GETIMPORT R4 8 [0xCBD666E1]
     228 [-]: LOADN R5 3   
     229 [-]: CALL R4 1 0  
L33: 230 [-]: GETUPVAL R4 0
     231 [-]: LOADN R5 1   
     232 [-]: LOADN R6 0   
     233 [-]: LOADN R7 1   
     234 [-]: GETIMPORT R8 51 [0x60130201]
     235 [-]: LOADN R9 255 
     236 [-]: LOADN R10 255
     237 [-]: LOADN R11 255
     238 [-]: LOADN R12 255
     239 [-]: CALL R8 4 -1 
     240 [-]: CALL R4 -1 0 
     241 [-]: GETIMPORT R4 32 [0xCFC01047]
     242 [-]: MOVE R5 R1   
     243 [-]: CALL R4 1 3  
     244 [-]: FORGPREP_NEXT R4 L35
L34: 245 [-]: LOADK R11 K63 ["Enable"]
     246 [-]: NAMECALL R9 R8 K38 [0x8EB2112D]
     247 [-]: CALL R9 2 0  
L35: 248 [-]: FORGLOOP R4 L34 2
     249 [-]: GETIMPORT R4 24 [0xBE190284]
     250 [-]: LOADB R6 0   
     251 [-]: NAMECALL R4 R4 K25 [0xC02F2CB8]
     252 [-]: CALL R4 2 0  
     253 [-]: GETIMPORT R6 18 [0x0032441C]
     254 [-]: GETTABLEKS R5 R6 K19 ["NemesisPopup_Info"]
     255 [-]: FASTCALL1 62 R5 L36
     256 [-]: GETIMPORT R4 3 [0x7B998233]
     257 [-]: CALL R4 1 1  
L36: 258 [-]: JUMPIF R4 L37
     259 [-]: GETIMPORT R5 18 [0x0032441C]
     260 [-]: GETTABLEKS R4 R5 K19 ["NemesisPopup_Info"]
     261 [-]: LOADB R5 0   
     262 [-]: SETTABLEKS R5 R4 K20 ["IsCreationPopup"]
L37: 263 [-]: RETURN R0 0  



