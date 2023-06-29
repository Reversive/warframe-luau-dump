; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["EnergyStolen"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["EnergyPickupAmount"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADN R4 999 
      10 [-]: DUPTABLE R5 7
      11 [-]: LOADN R6 5   
      12 [-]: SETTABLEKS R6 R5 K4 ["smallAmt"]
      13 [-]: LOADN R6 20  
      14 [-]: SETTABLEKS R6 R5 K5 ["mediumAmt"]
      15 [-]: LOADN R6 60  
      16 [-]: SETTABLEKS R6 R5 K6 ["largeAmt"]
      17 [-]: GETIMPORT R6 9 [0x2D0FAD09]
      18 [-]: LOADK R7 K10 ["Lotus.Scripts.NPC.CorpusAvatarEscape"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 9 [0x2D0FAD09]
      21 [-]: LOADK R8 K11 ["Lotus.Interface.LotusUtilities"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 9 [0x2D0FAD09]
      24 [-]: LOADK R9 K12 ["Lotus.Scripts.Libs.TransmissionSet"]
      25 [-]: CALL R8 1 1  
      26 [-]: DUPCLOSURE R9 K13 []
      27 [-]: MOVE R0 R7   
      28 [-]: DUPCLOSURE R10 K14 []
      29 [-]: DUPCLOSURE R11 K15 []
      30 [-]: NEWCLOSURE R12 P3
      31 [-]: MOVE R1 R2   
      32 [-]: NEWCLOSURE R13 P4
      33 [-]: MOVE R0 R12  
      34 [-]: MOVE R1 R2   
      35 [-]: MOVE R0 R8   
      36 [-]: MOVE R0 R1   
      37 [-]: MOVE R0 R0   
      38 [-]: SETGLOBAL R13 K16 ["TimedEnergyDrain"]
      39 [-]: NEWCLOSURE R13 P5
      40 [-]: MOVE R0 R0   
      41 [-]: MOVE R1 R2   
      42 [-]: NEWCLOSURE R14 P6
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R1 R2   
      45 [-]: SETGLOBAL R14 K17 ["OnAuraEntered"]
      46 [-]: DUPCLOSURE R14 K18 []
      47 [-]: MOVE R0 R1   
      48 [-]: MOVE R0 R5   
      49 [-]: SETGLOBAL R14 K19 ["GhostDeath"]
      50 [-]: NEWCLOSURE R14 P8
      51 [-]: MOVE R1 R3   
      52 [-]: MOVE R1 R4   
      53 [-]: NEWCLOSURE R15 P9
      54 [-]: MOVE R1 R3   
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R0 R14  
      57 [-]: MOVE R0 R6   
      58 [-]: SETGLOBAL R15 K20 ["GhostMonitor"]
      59 [-]: DUPCLOSURE R15 K21 []
      60 [-]: MOVE R0 R0   
      61 [-]: MOVE R0 R1   
      62 [-]: MOVE R0 R5   
      63 [-]: MOVE R0 R9   
      64 [-]: SETGLOBAL R15 K22 ["GhostDamage"]
      65 [-]: CLOSEUPVALS R2
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 ["GhostDamageTimerRunning"]
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETIMPORT R2 4 ["AddHudTracker"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 6 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 7 ["_T"]
       8 [-]: GETIMPORT R2 4 ["AddHudTracker"]
       9 [-]: LOADK R3 K8 ["GhostDamageTimer"]
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K9 ["HT_TIMER"]
      12 [-]: LOADK R5 K10 [0.14999999999999999]
      13 [-]: LOADN R6 1   
      14 [-]: LOADB R7 1   
      15 [-]: CALL R2 5 1  
      16 [-]: SETTABLEKS R2 R1 K8 ["GhostDamageTimer"]
      17 [-]: GETIMPORT R1 12 ["SetVisible"]
      18 [-]: LOADB R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: GETIMPORT R1 14 ["StartTimer"]
      21 [-]: MOVE R2 R0   
      22 [-]: LOADB R3 0   
      23 [-]: LOADB R4 1   
      24 [-]: LOADB R5 0   
      25 [-]: CALL R1 4 0  
      26 [-]: GETIMPORT R1 7 ["_T"]
      27 [-]: LOADB R2 1   
      28 [-]: SETTABLEKS R2 R1 K1 ["GhostDamageTimerRunning"]
L 1:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 ["GhostDamageTimerRunning"]
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 4 ["RemoveHudTracker"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 6 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 7 ["_T"]
       8 [-]: LOADB R1 0   
       9 [-]: SETTABLEKS R1 R0 K1 ["GhostDamageTimerRunning"]
      10 [-]: GETIMPORT R0 4 ["RemoveHudTracker"]
      11 [-]: LOADK R1 K8 ["GhostDamageTimer"]
      12 [-]: LOADK R2 K9 [0.14999999999999999]
      13 [-]: CALL R0 2 0  
      14 [-]: GETIMPORT R0 7 ["_T"]
      15 [-]: LOADNIL R1   
      16 [-]: SETTABLEKS R1 R0 K8 ["GhostDamageTimer"]
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 ["GhostDamageTimer"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R1 6 ["Data"]
       6 [-]: GETTABLEKS R0 R1 K7 ["Time"]
       7 [-]: RETURN R0 1  
L 1:   8 [-]: LOADN R0 0   
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0x5E651723]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L5 
      14 [-]: GETIMPORT R3 5 ["PlayerVoidEnergyAmt"]
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: GETIMPORT R2 1 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIF R2 L5 
      19 [-]: GETUPVAL R3 0
      20 [-]: FASTCALL1 62 R3 L4
      21 [-]: GETIMPORT R2 1 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIFNOT R2 L6
L 5:  24 [-]: LOADB R2 0   
      25 [-]: RETURN R2 1  
L 6:  26 [-]: NAMECALL R3 R1 K7 [0x8B72B36E]
      27 [-]: CALL R3 1 1  
      28 [-]: ADDK R2 R3 K6 [1]
      29 [-]: GETIMPORT R4 5 ["PlayerVoidEnergyAmt"]
      30 [-]: FASTCALL1 62 R4 L7
      31 [-]: GETIMPORT R3 1 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 7:  33 [-]: JUMPIF R3 L9 
      34 [-]: GETIMPORT R5 5 ["PlayerVoidEnergyAmt"]
      35 [-]: GETTABLE R4 R5 R2
      36 [-]: FASTCALL1 62 R4 L8
      37 [-]: GETIMPORT R3 1 [0x7B998233]
      38 [-]: CALL R3 1 1  
L 8:  39 [-]: JUMPIF R3 L9 
      40 [-]: GETIMPORT R4 5 ["PlayerVoidEnergyAmt"]
      41 [-]: GETTABLE R3 R4 R2
      42 [-]: JUMPXEQKN R3 K8 L10 NOT [0]
L 9:  43 [-]: LOADB R3 0   
      44 [-]: RETURN R3 1  
L10:  45 [-]: LOADB R3 1   
      46 [-]: RETURN R3 1  


; Name:            
; Defined at line: 71
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETUPVAL R2 1
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 1 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K2 [0x5E651723]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R3 R1 K4 [0x8B72B36E]
      13 [-]: CALL R3 1 1  
      14 [-]: ADDK R2 R3 K3 [1]
      15 [-]: LOADN R3 0   
      16 [-]: GETUPVAL R4 1
      17 [-]: NAMECALL R4 R4 K5 [0xFA9E477F]
      18 [-]: CALL R4 1 1  
      19 [-]: GETUPVAL R5 1
      20 [-]: GETIMPORT R7 7 [0xF7AA9495]
      21 [-]: GETUPVAL R8 1
      22 [-]: NAMECALL R8 R8 K8 [0x1AC1655C]
      23 [-]: CALL R8 1 1  
      24 [-]: LOADN R10 0  
      25 [-]: NAMECALL R8 R8 K9 [0x9EB6D632]
      26 [-]: CALL R8 2 1  
      27 [-]: GETIMPORT R9 11 ["ZERO_VECTOR"]
      28 [-]: GETIMPORT R10 13 ["ZERO_ROTATION"]
      29 [-]: NAMECALL R5 R5 K14 [0x47901F07]
      30 [-]: CALL R5 5 1  
L 3:  31 [-]: FASTCALL1 62 R5 L4
      32 [-]: MOVE R7 R5   
      33 [-]: GETIMPORT R6 1 [0x7B998233]
      34 [-]: CALL R6 1 1  
L 4:  35 [-]: JUMPIFNOT R6 L5
      36 [-]: GETIMPORT R6 16 [0xCBD666E1]
      37 [-]: LOADN R7 0   
      38 [-]: CALL R6 1 0  
      39 [-]: JUMPBACK L3  
L 5:  40 [-]: GETUPVAL R6 0
      41 [-]: MOVE R7 R0   
      42 [-]: CALL R6 1 1  
      43 [-]: JUMPIF R6 L6 
      44 [-]: NAMECALL R6 R5 K17 [0xA2880940]
      45 [-]: CALL R6 1 0  
      46 [-]: RETURN R0 0  
L 6:  47 [-]: MOVE R8 R0   
      48 [-]: LOADN R9 0   
      49 [-]: NAMECALL R6 R5 K18 [0x09B992F2]
      50 [-]: CALL R6 3 0  
      51 [-]: GETIMPORT R6 20 [0x89326C93]
      52 [-]: NAMECALL R6 R6 K21 [0x18D05D30]
      53 [-]: CALL R6 1 1  
      54 [-]: JUMPIFNOT R6 L21
      55 [-]: GETUPVAL R7 2
      56 [-]: GETTABLEKS R6 R7 K22 [0xF22CFC77]
      57 [-]: GETIMPORT R7 25 ["MissionTransmissionSet"]
      58 [-]: GETIMPORT R8 27 [0x0469F296]
      59 [-]: LOADK R9 K28 ["HauntedModeEnergyStolen"]
      60 [-]: CALL R8 1 1  
      61 [-]: MOVE R9 R0   
      62 [-]: CALL R6 3 0  
      63 [-]: GETUPVAL R6 1
      64 [-]: GETIMPORT R8 30 [0xE191277E]
      65 [-]: LOADB R9 0   
      66 [-]: LOADN R10 2  
      67 [-]: LOADN R11 2  
      68 [-]: LOADB R12 0  
      69 [-]: NAMECALL R6 R6 K31 [0x5D985C7E]
      70 [-]: CALL R6 6 0  
      71 [-]: GETIMPORT R6 34 [0x35C16153]
      72 [-]: CALL R6 0 1  
      73 [-]: LOADN R9 0   
      74 [-]: NAMECALL R7 R6 K35 [0xCA73DD2A]
      75 [-]: CALL R7 2 0  
      76 [-]: LOADN R9 10  
      77 [-]: LOADN R10 1  
      78 [-]: NAMECALL R7 R6 K36 [0x1586E35E]
      79 [-]: CALL R7 3 0  
      80 [-]: LOADN R9 10  
      81 [-]: LOADB R10 1  
      82 [-]: NAMECALL R7 R6 K37 [0xFC0E440A]
      83 [-]: CALL R7 3 0  
      84 [-]: LOADN R9 3   
      85 [-]: NAMECALL R7 R6 K38 [0x80B1DAFB]
      86 [-]: CALL R7 2 0  
      87 [-]: GETUPVAL R9 1
      88 [-]: NAMECALL R7 R6 K39 [0x86CD00CB]
      89 [-]: CALL R7 2 0  
      90 [-]: GETIMPORT R9 41 [0x7258F36F]
      91 [-]: LOADN R10 50 
      92 [-]: CALL R9 1 -1 
      93 [-]: NAMECALL R7 R6 K42 [0xF326045F]
      94 [-]: CALL R7 -1 0 
      95 [-]: MOVE R9 R6   
      96 [-]: NAMECALL R7 R0 K43 [0x479483BB]
      97 [-]: CALL R7 2 0  
      98 [-]: GETIMPORT R9 45 [0x289CA930]
      99 [-]: LOADB R10 0  
     100 [-]: LOADN R11 2  
     101 [-]: LOADN R12 1  
     102 [-]: LOADB R13 1  
     103 [-]: NAMECALL R7 R0 K46 [0x7027C544]
     104 [-]: CALL R7 6 0  
     105 [-]: GETIMPORT R8 48 ["VoidEnergyCollection"]
     106 [-]: FASTCALL1 62 R8 L7
     107 [-]: GETIMPORT R7 1 [0x7B998233]
     108 [-]: CALL R7 1 1  
L 7: 109 [-]: JUMPIFNOT R7 L8
     110 [-]: GETIMPORT R7 49 ["_T"]
     111 [-]: NEWTABLE R8 0 0
     112 [-]: SETTABLEKS R8 R7 K47 ["VoidEnergyCollection"]
L 8: 113 [-]: GETIMPORT R9 48 ["VoidEnergyCollection"]
     114 [-]: GETTABLE R8 R9 R2
     115 [-]: FASTCALL1 62 R8 L9
     116 [-]: GETIMPORT R7 1 [0x7B998233]
     117 [-]: CALL R7 1 1  
L 9: 118 [-]: JUMPIFNOT R7 L10
     119 [-]: GETIMPORT R7 48 ["VoidEnergyCollection"]
     120 [-]: LOADN R8 0   
     121 [-]: SETTABLE R8 R7 R2
L10: 122 [-]: LOADNIL R7   
     123 [-]: LOADNIL R8   
     124 [-]: LOADNIL R9   
     125 [-]: LOADN R10 0  
L11: 126 [-]: GETUPVAL R12 1
     127 [-]: FASTCALL1 62 R12 L12
     128 [-]: GETIMPORT R11 1 [0x7B998233]
     129 [-]: CALL R11 1 1 
L12: 130 [-]: JUMPIF R11 L16
     131 [-]: GETUPVAL R11 1
     132 [-]: NAMECALL R11 R11 K50 [0x73901ACF]
     133 [-]: CALL R11 1 1 
     134 [-]: JUMPIF R11 L16
     135 [-]: GETUPVAL R11 1
     136 [-]: NAMECALL R11 R11 K51 [0x2047CFE7]
     137 [-]: CALL R11 1 1 
     138 [-]: JUMPIF R11 L16
     139 [-]: LOADN R11 6  
     140 [-]: JUMPIFNOTLT R3 R11 L16
     141 [-]: GETIMPORT R12 53 ["PlayerEnergyCap"]
     142 [-]: FASTCALL1 62 R12 L13
     143 [-]: GETIMPORT R11 1 [0x7B998233]
     144 [-]: CALL R11 1 1 
L13: 145 [-]: JUMPIF R11 L16
     146 [-]: GETUPVAL R11 0
     147 [-]: MOVE R12 R0  
     148 [-]: CALL R11 1 1 
     149 [-]: JUMPIFNOT R11 L16
     150 [-]: GETIMPORT R11 55 [0x67652851]
     151 [-]: CALL R11 0 1 
     152 [-]: MOVE R7 R11  
     153 [-]: GETIMPORT R14 53 ["PlayerEnergyCap"]
     154 [-]: DIVK R13 R14 K56 [6]
     155 [-]: MUL R12 R7 R13
     156 [-]: GETIMPORT R14 58 ["PlayerVoidEnergyAmt"]
     157 [-]: GETTABLE R13 R14 R2
     158 [-]: FASTCALL2 19 R12 R13 L14
     159 [-]: GETIMPORT R11 61 [0xAC1B386A]
     160 [-]: CALL R11 2 1 
L14: 161 [-]: MOVE R8 R11  
     162 [-]: GETIMPORT R11 48 ["VoidEnergyCollection"]
     163 [-]: GETIMPORT R14 48 ["VoidEnergyCollection"]
     164 [-]: GETTABLE R13 R14 R2
     165 [-]: SUB R12 R13 R8
     166 [-]: SETTABLE R12 R11 R2
     167 [-]: GETUPVAL R11 1
     168 [-]: GETUPVAL R13 3
     169 [-]: NAMECALL R11 R11 K62 [0xAC99E72C]
     170 [-]: CALL R11 2 1 
     171 [-]: MOVE R9 R11  
     172 [-]: JUMPIFNOT R9 L15
     173 [-]: GETUPVAL R11 1
     174 [-]: GETUPVAL R13 3
     175 [-]: NAMECALL R11 R11 K63 [0x22A3741F]
     176 [-]: CALL R11 2 1 
     177 [-]: MOVE R10 R11 
L15: 178 [-]: GETUPVAL R11 1
     179 [-]: GETUPVAL R13 3
     180 [-]: ADD R14 R10 R8
     181 [-]: NAMECALL R11 R11 K64 [0xEC5CF15B]
     182 [-]: CALL R11 3 0 
     183 [-]: ADD R3 R3 R7 
     184 [-]: GETIMPORT R11 16 [0xCBD666E1]
     185 [-]: LOADN R12 0  
     186 [-]: CALL R11 1 0 
     187 [-]: JUMPBACK L11 
L16: 188 [-]: GETUPVAL R12 1
     189 [-]: FASTCALL1 62 R12 L17
     190 [-]: GETIMPORT R11 1 [0x7B998233]
     191 [-]: CALL R11 1 1 
L17: 192 [-]: JUMPIF R11 L24
     193 [-]: GETUPVAL R11 1
     194 [-]: NAMECALL R11 R11 K51 [0x2047CFE7]
     195 [-]: CALL R11 1 1 
     196 [-]: JUMPIF R11 L24
     197 [-]: FASTCALL1 62 R4 L18
     198 [-]: MOVE R12 R4  
     199 [-]: GETIMPORT R11 1 [0x7B998233]
     200 [-]: CALL R11 1 1 
L18: 201 [-]: JUMPIF R11 L19
     202 [-]: LOADNIL R13  
     203 [-]: NAMECALL R11 R4 K65 [0xA64A1F4A]
     204 [-]: CALL R11 2 0 
L19: 205 [-]: GETUPVAL R11 1
     206 [-]: LOADNIL R13  
     207 [-]: LOADB R14 0  
     208 [-]: NAMECALL R11 R11 K31 [0x5D985C7E]
     209 [-]: CALL R11 3 0 
     210 [-]: GETUPVAL R11 1
     211 [-]: GETUPVAL R13 4
     212 [-]: LOADB R14 1  
     213 [-]: NAMECALL R11 R11 K66 [0x1D9F1DAB]
     214 [-]: CALL R11 3 0 
     215 [-]: GETUPVAL R11 1
     216 [-]: GETIMPORT R13 68 [0xC76CF990]
     217 [-]: GETIMPORT R14 70 ["EMPTY_SYMBOL"]
     218 [-]: GETIMPORT R15 72 [0xA421AF95]
     219 [-]: LOADN R16 0  
     220 [-]: LOADK R17 K73 [1.5]
     221 [-]: LOADN R18 0  
     222 [-]: CALL R15 3 -1
     223 [-]: NAMECALL R11 R11 K14 [0x47901F07]
     224 [-]: CALL R11 -1 1
     225 [-]: FASTCALL1 62 R11 L20
     226 [-]: MOVE R13 R11 
     227 [-]: GETIMPORT R12 1 [0x7B998233]
     228 [-]: CALL R12 1 1 
L20: 229 [-]: JUMPIF R12 L24
     230 [-]: LOADB R14 0  
     231 [-]: NAMECALL R12 R11 K74 [0xA69CE1E5]
     232 [-]: CALL R12 2 0 
     233 [-]: GETIMPORT R14 76 [0xB7CBD06B]
     234 [-]: LOADN R15 5  
     235 [-]: LOADN R16 200
     236 [-]: CALL R14 2 -1
     237 [-]: NAMECALL R12 R11 K77 [0x53BC0559]
     238 [-]: CALL R12 -1 0
     239 [-]: JUMP L24
    
L21: 240 [-]: GETUPVAL R7 1
     241 [-]: FASTCALL1 62 R7 L22
     242 [-]: GETIMPORT R6 1 [0x7B998233]
     243 [-]: CALL R6 1 1  
L22: 244 [-]: JUMPIF R6 L24
     245 [-]: GETUPVAL R6 1
     246 [-]: NAMECALL R6 R6 K50 [0x73901ACF]
     247 [-]: CALL R6 1 1  
     248 [-]: JUMPIF R6 L24
     249 [-]: GETUPVAL R6 1
     250 [-]: NAMECALL R6 R6 K51 [0x2047CFE7]
     251 [-]: CALL R6 1 1  
     252 [-]: JUMPIF R6 L24
     253 [-]: LOADN R6 6   
     254 [-]: JUMPIFNOTLT R3 R6 L24
     255 [-]: GETIMPORT R7 53 ["PlayerEnergyCap"]
     256 [-]: FASTCALL1 62 R7 L23
     257 [-]: GETIMPORT R6 1 [0x7B998233]
     258 [-]: CALL R6 1 1  
L23: 259 [-]: JUMPIF R6 L24
     260 [-]: GETUPVAL R6 0
     261 [-]: MOVE R7 R0   
     262 [-]: CALL R6 1 1  
     263 [-]: JUMPIFNOT R6 L24
     264 [-]: GETIMPORT R6 55 [0x67652851]
     265 [-]: CALL R6 0 1  
     266 [-]: ADD R3 R3 R6 
     267 [-]: GETIMPORT R6 16 [0xCBD666E1]
     268 [-]: LOADN R7 0   
     269 [-]: CALL R6 1 0  
     270 [-]: JUMPBACK L21 
L24: 271 [-]: FASTCALL1 62 R5 L25
     272 [-]: MOVE R7 R5   
     273 [-]: GETIMPORT R6 1 [0x7B998233]
     274 [-]: CALL R6 1 1  
L25: 275 [-]: JUMPIF R6 L26
     276 [-]: NAMECALL R6 R5 K17 [0xA2880940]
     277 [-]: CALL R6 1 0  
L26: 278 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: NAMECALL R2 R0 K0 [0xA088430F]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: SETUPVAL R0 1
       6 [-]: GETIMPORT R4 2 [0x0469F296]
       7 [-]: LOADK R5 K3 ["TimedEnergyDrain"]
       8 [-]: CALL R4 1 1  
       9 [-]: LOADB R5 0   
      10 [-]: NAMECALL R2 R1 K4 [0xD5F7912B]
      11 [-]: CALL R2 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R4 0
      12 [-]: NAMECALL R2 R0 K2 [0xA088430F]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L4
      15 [-]: RETURN R0 0  
L 4:  16 [-]: SETUPVAL R0 1
      17 [-]: GETIMPORT R4 4 [0x0469F296]
      18 [-]: LOADK R5 K5 ["TimedEnergyDrain"]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADB R5 0   
      21 [-]: NAMECALL R2 R1 K6 [0xD5F7912B]
      22 [-]: CALL R2 3 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: MOVE R1 R0   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R4 3 ["gRagdollType"]
       7 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: NAMECALL R2 R0 K5 [0x5163741E]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R0 R2   
L 1:  13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 1 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIFNOT R2 L3
      18 [-]: GETIMPORT R2 7 [0x3D106989]
      19 [-]: LOADK R3 K8 ["No avatar! Failed to create void corruption pickup"]
      20 [-]: CALL R2 1 0  
      21 [-]: RETURN R0 0  
L 3:  22 [-]: NAMECALL R2 R0 K9 [0xD1586535]
      23 [-]: CALL R2 1 1  
      24 [-]: GETIMPORT R3 11 [0x89326C93]
      25 [-]: GETIMPORT R5 13 [0xC767C2B2]
      26 [-]: MOVE R6 R2   
      27 [-]: GETIMPORT R7 15 ["ZERO_ROTATION"]
      28 [-]: NAMECALL R3 R3 K16 [0x05909209]
      29 [-]: CALL R3 4 0  
      30 [-]: LOADN R3 0   
      31 [-]: GETUPVAL R6 0
      32 [-]: NAMECALL R4 R1 K17 [0xAC99E72C]
      33 [-]: CALL R4 2 1  
      34 [-]: JUMPIFNOT R4 L4
      35 [-]: GETUPVAL R7 0
      36 [-]: NAMECALL R5 R1 K18 [0x22A3741F]
      37 [-]: CALL R5 2 1  
      38 [-]: MOVE R3 R5   
L 4:  39 [-]: JUMPIFNOT R4 L5
      40 [-]: LOADN R5 0   
      41 [-]: JUMPIFNOTLT R3 R5 L10
L 5:  42 [-]: GETIMPORT R5 21 ["GhostDamageTimerRunning"]
      43 [-]: JUMPIFNOT R5 L7
      44 [-]: GETIMPORT R6 23 ["RemoveHudTracker"]
      45 [-]: FASTCALL1 62 R6 L6
      46 [-]: GETIMPORT R5 1 [0x7B998233]
      47 [-]: CALL R5 1 1  
L 6:  48 [-]: JUMPIF R5 L7 
      49 [-]: GETIMPORT R5 24 ["_T"]
      50 [-]: LOADB R6 0   
      51 [-]: SETTABLEKS R6 R5 K20 ["GhostDamageTimerRunning"]
      52 [-]: GETIMPORT R5 23 ["RemoveHudTracker"]
      53 [-]: LOADK R6 K25 ["GhostDamageTimer"]
      54 [-]: LOADK R7 K26 [0.14999999999999999]
      55 [-]: CALL R5 2 0  
      56 [-]: GETIMPORT R5 24 ["_T"]
      57 [-]: LOADNIL R6   
      58 [-]: SETTABLEKS R6 R5 K25 ["GhostDamageTimer"]
L 7:  59 [-]: FASTCALL1 62 R0 L8
      60 [-]: MOVE R6 R0   
      61 [-]: GETIMPORT R5 1 [0x7B998233]
      62 [-]: CALL R5 1 1  
L 8:  63 [-]: JUMPIF R5 L9 
      64 [-]: NAMECALL R5 R0 K27 [0xA2880940]
      65 [-]: CALL R5 1 0  
L 9:  66 [-]: RETURN R0 0  
L10:  67 [-]: GETUPVAL R8 1
      68 [-]: GETTABLEKS R7 R8 K28 ["mediumAmt"]
      69 [-]: DIV R6 R3 R7 
      70 [-]: FASTCALL1 12 R6 L11
      71 [-]: GETIMPORT R5 31 [0x55F27C30]
      72 [-]: CALL R5 1 1  
L11:  73 [-]: GETUPVAL R10 1
      74 [-]: GETTABLEKS R9 R10 K28 ["mediumAmt"]
      75 [-]: MOD R8 R3 R9 
      76 [-]: GETUPVAL R10 1
      77 [-]: GETTABLEKS R9 R10 K32 ["smallAmt"]
      78 [-]: DIV R7 R8 R9 
      79 [-]: FASTCALL1 7 R7 L12
      80 [-]: GETIMPORT R6 34 [0x99675E23]
      81 [-]: CALL R6 1 1  
L12:  82 [-]: LOADN R9 1   
      83 [-]: ADD R7 R5 R6 
      84 [-]: LOADN R8 1   
      85 [-]: FORNPREP R7 L15
L13:  86 [-]: GETIMPORT R10 36 [0x52D62CB6]
      87 [-]: JUMPIFNOTLT R9 R5 L14
      88 [-]: GETIMPORT R10 38 [0x9618A06A]
L14:  89 [-]: GETIMPORT R11 11 [0x89326C93]
      90 [-]: MOVE R13 R10 
      91 [-]: MOVE R14 R2  
      92 [-]: GETIMPORT R15 15 ["ZERO_ROTATION"]
      93 [-]: NAMECALL R11 R11 K16 [0x05909209]
      94 [-]: CALL R11 4 1 
      95 [-]: GETIMPORT R12 40 [0xA421AF95]
      96 [-]: GETIMPORT R14 43 [0xC163F229]
      97 [-]: LOADN R15 0  
      98 [-]: LOADN R16 2  
      99 [-]: CALL R14 2 1 
     100 [-]: SUBK R13 R14 K41 [1]
     101 [-]: LOADN R14 0  
     102 [-]: GETIMPORT R16 43 [0xC163F229]
     103 [-]: LOADN R17 0  
     104 [-]: LOADN R18 2  
     105 [-]: CALL R16 2 1 
     106 [-]: SUBK R15 R16 K41 [1]
     107 [-]: CALL R12 3 1 
     108 [-]: GETIMPORT R13 45 [0xC2892F65]
     109 [-]: MOVE R14 R12 
     110 [-]: CALL R13 1 0 
     111 [-]: GETIMPORT R15 40 [0xA421AF95]
     112 [-]: LOADN R16 0  
     113 [-]: LOADN R17 1  
     114 [-]: LOADN R18 0  
     115 [-]: CALL R15 3 1 
     116 [-]: GETIMPORT R16 43 [0xC163F229]
     117 [-]: LOADN R17 8  
     118 [-]: LOADN R18 16 
     119 [-]: CALL R16 2 1 
     120 [-]: MUL R14 R15 R16
     121 [-]: GETIMPORT R16 43 [0xC163F229]
     122 [-]: LOADN R17 4  
     123 [-]: LOADN R18 8  
     124 [-]: CALL R16 2 1 
     125 [-]: MUL R15 R12 R16
     126 [-]: ADD R13 R14 R15
     127 [-]: MOVE R16 R13 
     128 [-]: LOADN R17 2  
     129 [-]: NAMECALL R14 R11 K46 [0xA645AAAD]
     130 [-]: CALL R14 3 0 
     131 [-]: MOVE R16 R13 
     132 [-]: NAMECALL R14 R11 K47 [0xEF23C099]
     133 [-]: CALL R14 2 0 
     134 [-]: FORNLOOP R7 L13
L15: 135 [-]: GETIMPORT R7 21 ["GhostDamageTimerRunning"]
     136 [-]: JUMPIFNOT R7 L17
     137 [-]: GETIMPORT R8 23 ["RemoveHudTracker"]
     138 [-]: FASTCALL1 62 R8 L16
     139 [-]: GETIMPORT R7 1 [0x7B998233]
     140 [-]: CALL R7 1 1  
L16: 141 [-]: JUMPIF R7 L17
     142 [-]: GETIMPORT R7 24 ["_T"]
     143 [-]: LOADB R8 0   
     144 [-]: SETTABLEKS R8 R7 K20 ["GhostDamageTimerRunning"]
     145 [-]: GETIMPORT R7 23 ["RemoveHudTracker"]
     146 [-]: LOADK R8 K25 ["GhostDamageTimer"]
     147 [-]: LOADK R9 K26 [0.14999999999999999]
     148 [-]: CALL R7 2 0  
     149 [-]: GETIMPORT R7 24 ["_T"]
     150 [-]: LOADNIL R8   
     151 [-]: SETTABLEKS R8 R7 K25 ["GhostDamageTimer"]
L17: 152 [-]: FASTCALL1 62 R0 L18
     153 [-]: MOVE R8 R0   
     154 [-]: GETIMPORT R7 1 [0x7B998233]
     155 [-]: CALL R7 1 1  
L18: 156 [-]: JUMPIF R7 L19
     157 [-]: NAMECALL R7 R0 K27 [0xA2880940]
     158 [-]: CALL R7 1 0  
L19: 159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R4 R0   
      12 [-]: GETIMPORT R3 1 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETUPVAL R3 1
      17 [-]: LOADN R4 10  
      18 [-]: JUMPIFNOTLE R4 R3 L7
      19 [-]: NAMECALL R3 R1 K2 [0xD1586535]
      20 [-]: CALL R3 1 1  
      21 [-]: GETUPVAL R4 0
      22 [-]: NAMECALL R6 R0 K2 [0xD1586535]
      23 [-]: CALL R6 1 1  
      24 [-]: MOVE R7 R3   
      25 [-]: NAMECALL R4 R4 K3 [0x87358EF0]
      26 [-]: CALL R4 3 1  
      27 [-]: JUMPIFLE R2 R4 L5
      28 [-]: JUMPXEQKN R4 K4 L8 NOT [0]
L 5:  29 [-]: GETUPVAL R5 0
      30 [-]: MOVE R7 R3   
      31 [-]: LOADN R8 12  
      32 [-]: LOADN R9 30  
      33 [-]: LOADB R10 1  
      34 [-]: LOADK R11 K5 [0.5]
      35 [-]: NAMECALL R5 R5 K6 [0x96930263]
      36 [-]: CALL R5 6 1  
      37 [-]: FASTCALL1 62 R5 L6
      38 [-]: MOVE R7 R5   
      39 [-]: GETIMPORT R6 1 [0x7B998233]
      40 [-]: CALL R6 1 1  
L 6:  41 [-]: JUMPIF R6 L8 
      42 [-]: MOVE R8 R5   
      43 [-]: GETIMPORT R9 8 ["ZERO_ROTATION"]
      44 [-]: NAMECALL R6 R0 K9 [0x589EF1C1]
      45 [-]: CALL R6 3 0  
      46 [-]: LOADN R6 0   
      47 [-]: SETUPVAL R6 1
      48 [-]: RETURN R0 0  
L 7:  49 [-]: GETUPVAL R4 1
      50 [-]: GETIMPORT R5 11 [0x67652851]
      51 [-]: CALL R5 0 1  
      52 [-]: ADD R3 R4 R5 
      53 [-]: SETUPVAL R3 1
L 8:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 265
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R2 0
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: GETIMPORT R1 3 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIFNOT R1 L3
      14 [-]: GETIMPORT R1 5 [0x89326C93]
      15 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
      16 [-]: CALL R1 1 1  
      17 [-]: NAMECALL R1 R1 K7 [0x66905CB0]
      18 [-]: CALL R1 1 1  
      19 [-]: SETUPVAL R1 0
L 3:  20 [-]: GETIMPORT R1 9 [0x0469F296]
      21 [-]: LOADK R2 K10 ["TargetPlayerId"]
      22 [-]: CALL R1 1 1  
      23 [-]: NAMECALL R2 R0 K11 [0xFA9E477F]
      24 [-]: CALL R2 1 1  
      25 [-]: MOVE R5 R1   
      26 [-]: NAMECALL R3 R0 K12 [0xAC99E72C]
      27 [-]: CALL R3 2 1  
      28 [-]: JUMPIF R3 L4 
      29 [-]: RETURN R0 0  
L 4:  30 [-]: MOVE R6 R1   
      31 [-]: NAMECALL R4 R0 K13 [0x22A3741F]
      32 [-]: CALL R4 2 1  
      33 [-]: GETIMPORT R5 5 [0x89326C93]
      34 [-]: NAMECALL R5 R5 K14 [0x7D108DDB]
      35 [-]: CALL R5 1 1  
      36 [-]: LOADNIL R6   
L 5:  37 [-]: FASTCALL1 62 R0 L6
      38 [-]: MOVE R8 R0   
      39 [-]: GETIMPORT R7 3 [0x7B998233]
      40 [-]: CALL R7 1 1  
L 6:  41 [-]: JUMPIF R7 L12
      42 [-]: GETUPVAL R9 1
      43 [-]: NAMECALL R7 R0 K15 [0xA088430F]
      44 [-]: CALL R7 2 1  
      45 [-]: JUMPIF R7 L12
      46 [-]: FASTCALL1 62 R6 L7
      47 [-]: MOVE R8 R6   
      48 [-]: GETIMPORT R7 3 [0x7B998233]
      49 [-]: CALL R7 1 1  
L 7:  50 [-]: JUMPIF R7 L8 
      51 [-]: NAMECALL R7 R6 K16 [0xA5E492D4]
      52 [-]: CALL R7 1 1  
      53 [-]: JUMPIF R7 L11
L 8:  54 [-]: FASTCALL1 62 R2 L9
      55 [-]: MOVE R8 R2   
      56 [-]: GETIMPORT R7 3 [0x7B998233]
      57 [-]: CALL R7 1 1  
L 9:  58 [-]: JUMPIF R7 L11
      59 [-]: GETTABLE R8 R5 R4
      60 [-]: FASTCALL1 62 R8 L10
      61 [-]: GETIMPORT R7 3 [0x7B998233]
      62 [-]: CALL R7 1 1  
L10:  63 [-]: JUMPIF R7 L11
      64 [-]: GETTABLE R7 R5 R4
      65 [-]: NAMECALL R7 R7 K17 [0xBB610E5B]
      66 [-]: CALL R7 1 1  
      67 [-]: MOVE R6 R7   
L11:  68 [-]: GETUPVAL R7 2
      69 [-]: MOVE R8 R0   
      70 [-]: MOVE R9 R6   
      71 [-]: LOADN R10 50 
      72 [-]: CALL R7 3 0  
      73 [-]: GETIMPORT R7 1 [0xCBD666E1]
      74 [-]: LOADK R8 K18 [0.5]
      75 [-]: CALL R7 1 0  
      76 [-]: JUMPBACK L5  
L12:  77 [-]: FASTCALL1 62 R0 L13
      78 [-]: MOVE R8 R0   
      79 [-]: GETIMPORT R7 3 [0x7B998233]
      80 [-]: CALL R7 1 1  
L13:  81 [-]: JUMPIFNOT R7 L14
      82 [-]: RETURN R0 0  
L14:  83 [-]: DUPTABLE R7 29
      84 [-]: SETTABLEKS R0 R7 K19 ["mAvatar"]
      85 [-]: GETIMPORT R8 31 [0xFF885C29]
      86 [-]: SETTABLEKS R8 R7 K20 ["mRingOfLightFx"]
      87 [-]: GETIMPORT R8 33 [0xC767C2B2]
      88 [-]: SETTABLEKS R8 R7 K21 ["mDespawnFx"]
      89 [-]: GETIMPORT R8 35 [0xBF8BE84F]
      90 [-]: SETTABLEKS R8 R7 K22 ["mEarlyDespawnFx"]
      91 [-]: GETIMPORT R8 37 [0xA082A0EC]
      92 [-]: SETTABLEKS R8 R7 K23 ["mRingOfLightFxDelay"]
      93 [-]: GETIMPORT R8 39 [0xD0D2C266]
      94 [-]: SETTABLEKS R8 R7 K24 ["mDespawnDelay"]
      95 [-]: GETIMPORT R8 41 [0xCA495774]
      96 [-]: SETTABLEKS R8 R7 K25 ["mEarlyDespawnTimeout"]
      97 [-]: GETIMPORT R8 43 [0x4D0E0FC0]
      98 [-]: SETTABLEKS R8 R7 K26 ["mDespawnTransmission"]
      99 [-]: GETIMPORT R8 9 [0x0469F296]
     100 [-]: LOADK R9 K44 ["VoidGhostDespawnTimer"]
     101 [-]: CALL R8 1 1  
     102 [-]: SETTABLEKS R8 R7 K27 ["mNetValueDespawnTimerSymbol"]
     103 [-]: LOADB R8 0   
     104 [-]: SETTABLEKS R8 R7 K28 ["mActivateLockDownOnDespawn"]
     105 [-]: GETIMPORT R8 47 ["GhostDamageTimerRunning"]
     106 [-]: JUMPIFNOT R8 L16
     107 [-]: GETIMPORT R9 49 ["RemoveHudTracker"]
     108 [-]: FASTCALL1 62 R9 L15
     109 [-]: GETIMPORT R8 3 [0x7B998233]
     110 [-]: CALL R8 1 1  
L15: 111 [-]: JUMPIF R8 L16
     112 [-]: GETIMPORT R8 50 ["_T"]
     113 [-]: LOADB R9 0   
     114 [-]: SETTABLEKS R9 R8 K46 ["GhostDamageTimerRunning"]
     115 [-]: GETIMPORT R8 49 ["RemoveHudTracker"]
     116 [-]: LOADK R9 K51 ["GhostDamageTimer"]
     117 [-]: LOADK R10 K52 [0.14999999999999999]
     118 [-]: CALL R8 2 0  
     119 [-]: GETIMPORT R8 50 ["_T"]
     120 [-]: LOADNIL R9   
     121 [-]: SETTABLEKS R9 R8 K51 ["GhostDamageTimer"]
L16: 122 [-]: GETUPVAL R9 3
     123 [-]: GETTABLEKS R8 R9 K53 [0xBDE2A54A]
     124 [-]: MOVE R9 R7   
     125 [-]: CALL R8 1 1  
     126 [-]: NAMECALL R9 R8 K54 [0xE9AE329B]
     127 [-]: CALL R9 1 0  
L17: 128 [-]: FASTCALL1 62 R0 L18
     129 [-]: MOVE R10 R0  
     130 [-]: GETIMPORT R9 3 [0x7B998233]
     131 [-]: CALL R9 1 1  
L18: 132 [-]: JUMPIF R9 L24
     133 [-]: FASTCALL1 62 R6 L19
     134 [-]: MOVE R10 R6  
     135 [-]: GETIMPORT R9 3 [0x7B998233]
     136 [-]: CALL R9 1 1  
L19: 137 [-]: JUMPIF R9 L20
     138 [-]: NAMECALL R9 R6 K16 [0xA5E492D4]
     139 [-]: CALL R9 1 1  
     140 [-]: JUMPIF R9 L23
L20: 141 [-]: FASTCALL1 62 R2 L21
     142 [-]: MOVE R10 R2  
     143 [-]: GETIMPORT R9 3 [0x7B998233]
     144 [-]: CALL R9 1 1  
L21: 145 [-]: JUMPIF R9 L23
     146 [-]: GETTABLE R10 R5 R4
     147 [-]: FASTCALL1 62 R10 L22
     148 [-]: GETIMPORT R9 3 [0x7B998233]
     149 [-]: CALL R9 1 1  
L22: 150 [-]: JUMPIF R9 L23
     151 [-]: GETTABLE R9 R5 R4
     152 [-]: NAMECALL R9 R9 K17 [0xBB610E5B]
     153 [-]: CALL R9 1 1  
     154 [-]: MOVE R6 R9   
L23: 155 [-]: GETUPVAL R9 2
     156 [-]: MOVE R10 R0  
     157 [-]: MOVE R11 R6  
     158 [-]: LOADN R12 80 
     159 [-]: CALL R9 3 0  
     160 [-]: GETIMPORT R9 1 [0xCBD666E1]
     161 [-]: LOADN R10 1  
     162 [-]: CALL R9 1 0  
     163 [-]: JUMPBACK L17 
L24: 164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 ["GhostDamageTimerRunning"]
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R3 0
       3 [-]: NAMECALL R1 R0 K3 [0xA088430F]
       4 [-]: CALL R1 2 1  
       5 [-]: JUMPIFNOT R1 L7
       6 [-]: GETUPVAL R3 1
       7 [-]: NAMECALL R1 R0 K4 [0xAC99E72C]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L7
      10 [-]: GETUPVAL R4 1
      11 [-]: NAMECALL R2 R0 K5 [0x22A3741F]
      12 [-]: CALL R2 2 1  
      13 [-]: GETUPVAL R4 2
      14 [-]: GETTABLEKS R3 R4 K6 ["smallAmt"]
      15 [-]: JUMPIFNOTLE R3 R2 L7
      16 [-]: GETIMPORT R3 8 [0x89326C93]
      17 [-]: GETIMPORT R5 10 [0x9618A06A]
      18 [-]: NAMECALL R7 R0 K11 [0xD1586535]
      19 [-]: CALL R7 1 1  
      20 [-]: GETIMPORT R8 13 [0xA421AF95]
      21 [-]: LOADN R9 0   
      22 [-]: LOADK R10 K14 [1.2]
      23 [-]: LOADN R11 0  
      24 [-]: CALL R8 3 1  
      25 [-]: ADD R6 R7 R8 
      26 [-]: NAMECALL R7 R0 K15 [0xCB3851B8]
      27 [-]: CALL R7 1 -1 
      28 [-]: NAMECALL R3 R3 K16 [0x05909209]
      29 [-]: CALL R3 -1 1 
      30 [-]: GETIMPORT R4 13 [0xA421AF95]
      31 [-]: GETIMPORT R6 19 [0xC163F229]
      32 [-]: LOADN R7 0   
      33 [-]: LOADN R8 2   
      34 [-]: CALL R6 2 1  
      35 [-]: SUBK R5 R6 K17 [1]
      36 [-]: LOADN R6 0   
      37 [-]: GETIMPORT R8 19 [0xC163F229]
      38 [-]: LOADN R9 0   
      39 [-]: LOADN R10 2  
      40 [-]: CALL R8 2 1  
      41 [-]: SUBK R7 R8 K17 [1]
      42 [-]: CALL R4 3 1  
      43 [-]: GETIMPORT R5 21 [0xC2892F65]
      44 [-]: MOVE R6 R4   
      45 [-]: CALL R5 1 0  
      46 [-]: GETIMPORT R7 13 [0xA421AF95]
      47 [-]: LOADN R8 0   
      48 [-]: LOADN R9 1   
      49 [-]: LOADN R10 0  
      50 [-]: CALL R7 3 1  
      51 [-]: GETIMPORT R8 19 [0xC163F229]
      52 [-]: LOADN R9 5   
      53 [-]: LOADN R10 10 
      54 [-]: CALL R8 2 1  
      55 [-]: MUL R6 R7 R8 
      56 [-]: GETIMPORT R8 19 [0xC163F229]
      57 [-]: LOADN R9 1   
      58 [-]: LOADN R10 2  
      59 [-]: CALL R8 2 1  
      60 [-]: MUL R7 R4 R8 
      61 [-]: ADD R5 R6 R7 
      62 [-]: MOVE R8 R5   
      63 [-]: LOADN R9 2   
      64 [-]: NAMECALL R6 R3 K22 [0xA645AAAD]
      65 [-]: CALL R6 3 0  
      66 [-]: MOVE R8 R5   
      67 [-]: NAMECALL R6 R3 K23 [0xEF23C099]
      68 [-]: CALL R6 2 0  
      69 [-]: GETUPVAL R8 1
      70 [-]: GETUPVAL R12 2
      71 [-]: GETTABLEKS R11 R12 K6 ["smallAmt"]
      72 [-]: SUB R10 R2 R11
      73 [-]: FASTCALL2K 18 R10 K24 L0 [0]
      74 [-]: LOADK R11 K24 [0]
      75 [-]: GETIMPORT R9 27 [0xB62ECFE0]
      76 [-]: CALL R9 2 1  
L 0:  77 [-]: NAMECALL R6 R0 K28 [0xEC5CF15B]
      78 [-]: CALL R6 3 0  
      79 [-]: GETUPVAL R6 3
      80 [-]: GETIMPORT R7 30 [0x9BAFFFE3]
      81 [-]: LOADK R8 K31 [0.5]
      82 [-]: LOADN R9 4   
      83 [-]: GETIMPORT R10 33 [0x3630E649]
      84 [-]: CALL R10 0 -1
      85 [-]: CALL R7 -1 -1
      86 [-]: CALL R6 -1 0 
      87 [-]: RETURN R0 0  
L 1:  88 [-]: GETIMPORT R3 35 ["GhostDamageTimer"]
      89 [-]: FASTCALL1 62 R3 L2
      90 [-]: GETIMPORT R2 37 [0x7B998233]
      91 [-]: CALL R2 1 1  
L 2:  92 [-]: JUMPIF R2 L3 
      93 [-]: GETIMPORT R2 39 ["Data"]
      94 [-]: GETTABLEKS R1 R2 K40 ["Time"]
      95 [-]: JUMP L4
     
L 3:  96 [-]: LOADN R1 0   
      97 [-]: JUMP L4
     
L 4:  98 [-]: LOADN R2 0   
      99 [-]: JUMPIFNOTLE R1 R2 L6
     100 [-]: GETIMPORT R1 2 ["GhostDamageTimerRunning"]
     101 [-]: JUMPIFNOT R1 L7
     102 [-]: GETIMPORT R2 42 ["RemoveHudTracker"]
     103 [-]: FASTCALL1 62 R2 L5
     104 [-]: GETIMPORT R1 37 [0x7B998233]
     105 [-]: CALL R1 1 1  
L 5: 106 [-]: JUMPIF R1 L7 
     107 [-]: GETIMPORT R1 43 ["_T"]
     108 [-]: LOADB R2 0   
     109 [-]: SETTABLEKS R2 R1 K1 ["GhostDamageTimerRunning"]
     110 [-]: GETIMPORT R1 42 ["RemoveHudTracker"]
     111 [-]: LOADK R2 K34 ["GhostDamageTimer"]
     112 [-]: LOADK R3 K44 [0.14999999999999999]
     113 [-]: CALL R1 2 0  
     114 [-]: GETIMPORT R1 43 ["_T"]
     115 [-]: LOADNIL R2   
     116 [-]: SETTABLEKS R2 R1 K34 ["GhostDamageTimer"]
     117 [-]: RETURN R0 0  
L 6: 118 [-]: RETURN R0 0  
L 7: 119 [-]: RETURN R0 0  



