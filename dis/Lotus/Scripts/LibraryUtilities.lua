; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.SyndicateUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.SimulacrumUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: NEWTABLE R4 8 0
      14 [-]: DUPCLOSURE R5 K6 []
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R0 R4   
      18 [-]: MOVE R0 R2   
      19 [-]: SETGLOBAL R5 K7 ["OpenSyndicateStore"]
      20 [-]: DUPCLOSURE R5 K8 []
      21 [-]: DUPCLOSURE R6 K9 []
      22 [-]: SETGLOBAL R6 K10 ["CloseLockedScreen"]
      23 [-]: DUPCLOSURE R6 K11 []
      24 [-]: MOVE R0 R5   
      25 [-]: SETGLOBAL R6 K12 ["SetupDangerRoomAccess"]
      26 [-]: DUPCLOSURE R6 K13 []
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R0 R5   
      29 [-]: SETGLOBAL R6 K14 ["SetupSyndicateConsoleAccess"]
      30 [-]: DUPCLOSURE R6 K15 []
      31 [-]: SETGLOBAL R6 K16 ["OnLobbyReady"]
      32 [-]: DUPCLOSURE R6 K17 []
      33 [-]: SETGLOBAL R6 K18 ["OnUpdateSessionSettings"]
      34 [-]: DUPCLOSURE R6 K19 []
      35 [-]: MOVE R0 R3   
      36 [-]: SETGLOBAL R6 K20 ["QueueDangerRoom"]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x0D0DADA1]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [0x8207141D]
       7 [-]: NAMECALL R0 R0 K6 [0x56C01834]
       8 [-]: CALL R0 1 1  
       9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETIMPORT R0 8 ["_T"]
      11 [-]: GETIMPORT R1 5 [0x8207141D]
      12 [-]: SETTABLEKS R1 R0 K9 ["SyndicateFavorsTag"]
L 2:  13 [-]: LOADNIL R0   
      14 [-]: GETIMPORT R2 11 [0xE4EE43AB]
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 3 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIF R1 L4 
      19 [-]: GETUPVAL R2 0
      20 [-]: GETTABLEKS R1 R2 K12 [0x659D451F]
      21 [-]: GETIMPORT R2 11 [0xE4EE43AB]
      22 [-]: CALL R1 1 1  
      23 [-]: MOVE R0 R1   
L 4:  24 [-]: GETIMPORT R2 14 [0x0856E17D]
      25 [-]: FASTCALL1 62 R2 L5
      26 [-]: GETIMPORT R1 3 [0x7B998233]
      27 [-]: CALL R1 1 1  
L 5:  28 [-]: JUMPIF R1 L6 
      29 [-]: GETUPVAL R2 0
      30 [-]: GETTABLEKS R1 R2 K12 [0x659D451F]
      31 [-]: GETIMPORT R2 14 [0x0856E17D]
      32 [-]: CALL R1 1 0  
L 6:  33 [-]: GETIMPORT R1 8 ["_T"]
      34 [-]: LOADB R2 1   
      35 [-]: SETTABLEKS R2 R1 K15 ["KeepTransmissionBgRegion"]
      36 [-]: GETIMPORT R1 8 ["_T"]
      37 [-]: LOADB R2 1   
      38 [-]: SETTABLEKS R2 R1 K16 ["BlockTransmissionFadeOut"]
      39 [-]: GETUPVAL R2 1
      40 [-]: GETTABLEKS R1 R2 K17 [0x57C91C16]
      41 [-]: GETIMPORT R2 1 [0x0D0DADA1]
      42 [-]: GETUPVAL R3 2
      43 [-]: CALL R1 2 0  
      44 [-]: GETUPVAL R1 2
      45 [-]: GETUPVAL R2 2
      46 [-]: GETUPVAL R3 2
      47 [-]: GETUPVAL R4 2
      48 [-]: GETUPVAL R6 3
      49 [-]: GETTABLEKS R5 R6 K18 [0x338A8686]
      50 [-]: GETIMPORT R6 1 [0x0D0DADA1]
      51 [-]: CALL R5 1 4  
      52 [-]: SETTABLEKS R5 R1 K19 ["Level"]
      53 [-]: SETTABLEKS R6 R2 K20 ["Reputation"]
      54 [-]: SETTABLEKS R7 R3 K21 ["ReputationRequired"]
      55 [-]: SETTABLEKS R8 R4 K22 ["HasEnoughReputationForSacrifice"]
      56 [-]: GETUPVAL R1 2
      57 [-]: LOADK R2 K23 ["/Lotus/Language/Syndicates/NeutralTitle"]
      58 [-]: SETTABLEKS R2 R1 K24 ["CurrentTitle"]
      59 [-]: GETIMPORT R1 1 [0x0D0DADA1]
      60 [-]: NAMECALL R1 R1 K25 [0xECA04711]
      61 [-]: CALL R1 1 1  
      62 [-]: JUMPIFNOT R1 L9
      63 [-]: GETIMPORT R1 27 [0xC8802016]
      64 [-]: GETIMPORT R2 1 [0x0D0DADA1]
      65 [-]: NAMECALL R2 R2 K28 [0x22E6D12C]
      66 [-]: CALL R2 1 -1 
      67 [-]: CALL R1 -1 3 
      68 [-]: FORGPREP_INEXT R1 L8
L 7:  69 [-]: GETUPVAL R7 2
      70 [-]: GETTABLEKS R6 R7 K19 ["Level"]
      71 [-]: GETTABLEKS R7 R5 K29 ["level"]
      72 [-]: JUMPIFNOTEQ R6 R7 L8
      73 [-]: GETUPVAL R6 2
      74 [-]: GETIMPORT R7 32 [0x3F3E4D12]
      75 [-]: GETIMPORT R8 34 [0x603636AD]
      76 [-]: GETTABLEKS R9 R5 K35 ["titleLoc"]
      77 [-]: NAMECALL R9 R9 K36 [0x6D604BA7]
      78 [-]: CALL R9 1 1  
      79 [-]: NEWTABLE R10 0 0
      80 [-]: CALL R8 2 -1 
      81 [-]: CALL R7 -1 1 
      82 [-]: SETTABLEKS R7 R6 K24 ["CurrentTitle"]
      83 [-]: JUMP L9
     
L 8:  84 [-]: FORGLOOP R1 L7 2 [inext]
L 9:  85 [-]: LOADK R1 K37 ["OpenRepStore"]
      86 [-]: GETIMPORT R3 39 [0xBB3B9ACF]
      87 [-]: LENGTH R2 R3 
      88 [-]: LOADN R3 0   
      89 [-]: JUMPIFNOTLT R3 R2 L13
      90 [-]: GETIMPORT R3 41 [0x25D99D89]
      91 [-]: FASTCALL1 62 R3 L10
      92 [-]: GETIMPORT R2 3 [0x7B998233]
      93 [-]: CALL R2 1 1  
L10:  94 [-]: JUMPIF R2 L13
      95 [-]: GETIMPORT R2 41 [0x25D99D89]
      96 [-]: NAMECALL R2 R2 K42 [0x25A6E75E]
      97 [-]: CALL R2 1 1  
      98 [-]: LOADN R5 1   
      99 [-]: GETIMPORT R6 39 [0xBB3B9ACF]
     100 [-]: LENGTH R3 R6 
     101 [-]: LOADN R4 1   
     102 [-]: FORNPREP R3 L13
L11: 103 [-]: GETIMPORT R9 39 [0xBB3B9ACF]
     104 [-]: GETTABLE R8 R9 R5
     105 [-]: NAMECALL R6 R2 K43 [0x82241E3B]
     106 [-]: CALL R6 2 1  
     107 [-]: JUMPIF R6 L12
     108 [-]: GETIMPORT R6 45 [0x5EAF2FD1]
     109 [-]: GETTABLE R1 R6 R5
     110 [-]: LOADB R6 1   
     111 [-]: SETGLOBAL R6 K46 [0xF329AA2E]
     112 [-]: JUMP L13
    
L12: 113 [-]: FORNLOOP R3 L11
L13: 114 [-]: GETIMPORT R2 48 [0x4D2D9E8D]
     115 [-]: JUMPXEQKS R2 K49 L16 [""]
     116 [-]: GETGLOBAL R2 K46 [0xF329AA2E]
     117 [-]: JUMPIF R2 L16
     118 [-]: GETUPVAL R3 2
     119 [-]: GETTABLEKS R2 R3 K19 ["Level"]
     120 [-]: JUMPXEQKN R2 K50 L14 NOT [0]
     121 [-]: GETUPVAL R3 2
     122 [-]: GETTABLEKS R2 R3 K20 ["Reputation"]
     123 [-]: JUMPXEQKN R2 K50 L14 NOT [0]
     124 [-]: LOADK R1 K51 ["Intro"]
     125 [-]: JUMP L16
    
L14: 126 [-]: GETUPVAL R3 2
     127 [-]: GETTABLEKS R2 R3 K19 ["Level"]
     128 [-]: LOADN R3 2   
     129 [-]: JUMPIFNOTLE R2 R3 L15
     130 [-]: LOADK R1 K52 ["Welcome"]
     131 [-]: JUMP L16
    
L15: 132 [-]: LOADK R1 K53 ["Loved"]
L16: 133 [-]: GETUPVAL R3 1
     134 [-]: GETTABLEKS R2 R3 K54 [0xF245B012]
     135 [-]: GETIMPORT R3 1 [0x0D0DADA1]
     136 [-]: MOVE R5 R1   
     137 [-]: GETIMPORT R6 48 [0x4D2D9E8D]
     138 [-]: CONCAT R4 R5 R6
     139 [-]: CALL R2 2 0  
     140 [-]: GETUPVAL R3 1
     141 [-]: GETTABLEKS R2 R3 K55 [0x334E77D1]
     142 [-]: LOADNIL R3   
     143 [-]: GETIMPORT R4 57 [0xF982354F]
     144 [-]: LOADB R5 0   
     145 [-]: GETUPVAL R6 2
     146 [-]: GETIMPORT R7 48 [0x4D2D9E8D]
     147 [-]: GETIMPORT R8 59 [0x39190D81]
     148 [-]: CALL R2 6 1  
     149 [-]: FASTCALL1 62 R2 L17
     150 [-]: MOVE R4 R2   
     151 [-]: GETIMPORT R3 3 [0x7B998233]
     152 [-]: CALL R3 1 1  
L17: 153 [-]: JUMPIF R3 L18
     154 [-]: GETIMPORT R3 8 ["_T"]
     155 [-]: NEWCLOSURE R4 P0
     156 [-]: MOVE R2 R1   
     157 [-]: MOVE R2 R2   
     158 [-]: MOVE R2 R3   
     159 [-]: MOVE R0 R2   
     160 [-]: SETTABLEKS R4 R3 K60 ["OnBuyVendorItem"]
     161 [-]: LOADK R5 K61 ["SetOnBuyItemFunction"]
     162 [-]: LOADK R6 K60 ["OnBuyVendorItem"]
     163 [-]: NAMECALL R3 R2 K62 [0xE4162EED]
     164 [-]: CALL R3 3 0  
     165 [-]: GETIMPORT R3 8 ["_T"]
     166 [-]: DUPCLOSURE R4 K63 []
     167 [-]: MOVE R2 R3   
     168 [-]: MOVE R2 R0   
     169 [-]: SETTABLEKS R4 R3 K64 ["ValidateVendorItem"]
     170 [-]: LOADK R5 K65 ["SetValidateBuyFunction"]
     171 [-]: LOADK R6 K64 ["ValidateVendorItem"]
     172 [-]: NAMECALL R3 R2 K62 [0xE4162EED]
     173 [-]: CALL R3 3 0  
     174 [-]: GETIMPORT R3 8 ["_T"]
     175 [-]: DUPCLOSURE R4 K66 []
     176 [-]: MOVE R2 R1   
     177 [-]: SETTABLEKS R4 R3 K67 ["SyndFavors_ElementSelected"]
     178 [-]: LOADK R5 K68 ["SetOnElementSelectedFunction"]
     179 [-]: LOADK R6 K67 ["SyndFavors_ElementSelected"]
     180 [-]: NAMECALL R3 R2 K62 [0xE4162EED]
     181 [-]: CALL R3 3 0  
L18: 182 [-]: FASTCALL1 62 R2 L19
     183 [-]: MOVE R4 R2   
     184 [-]: GETIMPORT R3 3 [0x7B998233]
     185 [-]: CALL R3 1 1  
L19: 186 [-]: JUMPIF R3 L20
     187 [-]: GETUPVAL R4 1
     188 [-]: GETTABLEKS R3 R4 K69 [0x52EB8BE8]
     189 [-]: CALL R3 0 0  
     190 [-]: GETIMPORT R3 71 [0xCBD666E1]
     191 [-]: LOADN R4 0   
     192 [-]: CALL R3 1 0  
     193 [-]: JUMPBACK L18 
L20: 194 [-]: GETIMPORT R3 8 ["_T"]
     195 [-]: LOADNIL R4   
     196 [-]: SETTABLEKS R4 R3 K15 ["KeepTransmissionBgRegion"]
     197 [-]: GETIMPORT R3 8 ["_T"]
     198 [-]: LOADNIL R4   
     199 [-]: SETTABLEKS R4 R3 K16 ["BlockTransmissionFadeOut"]
     200 [-]: GETIMPORT R3 48 [0x4D2D9E8D]
     201 [-]: JUMPXEQKS R3 K49 L22 NOT [""]
     202 [-]: GETIMPORT R4 73 ["curTransmission"]
     203 [-]: FASTCALL1 62 R4 L21
     204 [-]: GETIMPORT R3 3 [0x7B998233]
     205 [-]: CALL R3 1 1  
L21: 206 [-]: JUMPIF R3 L22
     207 [-]: GETIMPORT R3 75 [0x64FB1586]
     208 [-]: GETIMPORT R4 73 ["curTransmission"]
     209 [-]: NAMECALL R4 R4 K76 [0x22DA1852]
     210 [-]: CALL R4 1 -1 
     211 [-]: CALL R3 -1 1 
     212 [-]: JUMPXEQKS R3 K37 L22 NOT ["OpenRepStore"]
     213 [-]: GETUPVAL R4 1
     214 [-]: GETTABLEKS R3 R4 K77 [0xA5E42779]
     215 [-]: CALL R3 0 0  
L22: 216 [-]: FASTCALL1 62 R0 L23
     217 [-]: MOVE R4 R0   
     218 [-]: GETIMPORT R3 3 [0x7B998233]
     219 [-]: CALL R3 1 1  
L23: 220 [-]: JUMPIF R3 L24
     221 [-]: LOADB R5 1   
     222 [-]: NAMECALL R3 R0 K78 [0x6CF1E476]
     223 [-]: CALL R3 2 0  
L24: 224 [-]: GETIMPORT R4 80 [0xB607EFE1]
     225 [-]: FASTCALL1 62 R4 L25
     226 [-]: GETIMPORT R3 3 [0x7B998233]
     227 [-]: CALL R3 1 1  
L25: 228 [-]: JUMPIF R3 L26
     229 [-]: GETUPVAL R4 0
     230 [-]: GETTABLEKS R3 R4 K12 [0x659D451F]
     231 [-]: GETIMPORT R4 80 [0xB607EFE1]
     232 [-]: CALL R3 1 0  
L26: 233 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 2 ["LockedMovies"]
       1 [-]: JUMPXEQKNIL R6 L0 NOT
       2 [-]: GETIMPORT R6 3 ["_T"]
       3 [-]: NEWTABLE R7 0 0
       4 [-]: SETTABLEKS R7 R6 K1 ["LockedMovies"]
L 0:   5 [-]: GETIMPORT R7 2 ["LockedMovies"]
       6 [-]: GETIMPORT R8 5 [0x64FB1586]
       7 [-]: MOVE R9 R2   
       8 [-]: CALL R8 1 1  
       9 [-]: GETTABLE R6 R7 R8
      10 [-]: JUMPXEQKNIL R6 L4 NOT
      11 [-]: GETIMPORT R6 7 [0x9BA7909F]
      12 [-]: MOVE R8 R1   
      13 [-]: NAMECALL R6 R6 K8 [0xCFBA257F]
      14 [-]: CALL R6 2 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 10 [0x7B998233]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L4 
      20 [-]: LOADK R9 K11 ["SetMessage"]
      21 [-]: MOVE R10 R3  
      22 [-]: NAMECALL R7 R6 K12 [0xE4162EED]
      23 [-]: CALL R7 3 0  
      24 [-]: LOADK R9 K13 ["SetOutOfService"]
      25 [-]: LOADK R10 K14 ["true"]
      26 [-]: NAMECALL R7 R6 K12 [0xE4162EED]
      27 [-]: CALL R7 3 0  
      28 [-]: LOADK R9 K15 ["SetLiteMode"]
      29 [-]: LOADK R10 K14 ["true"]
      30 [-]: NAMECALL R7 R6 K12 [0xE4162EED]
      31 [-]: CALL R7 3 0  
      32 [-]: FASTCALL1 62 R0 L2
      33 [-]: MOVE R8 R0   
      34 [-]: GETIMPORT R7 10 [0x7B998233]
      35 [-]: CALL R7 1 1  
L 2:  36 [-]: JUMPIF R7 L3 
      37 [-]: MOVE R9 R0   
      38 [-]: MOVE R10 R4  
      39 [-]: MOVE R11 R5  
      40 [-]: GETIMPORT R12 17 [0xA421AF95]
      41 [-]: LOADN R13 1  
      42 [-]: LOADN R14 1  
      43 [-]: LOADN R15 1  
      44 [-]: CALL R12 3 -1
      45 [-]: NAMECALL R7 R6 K18 [0xE395D771]
      46 [-]: CALL R7 -1 0 
L 3:  47 [-]: GETIMPORT R7 2 ["LockedMovies"]
      48 [-]: GETIMPORT R8 5 [0x64FB1586]
      49 [-]: MOVE R9 R2   
      50 [-]: CALL R8 1 1  
      51 [-]: SETTABLE R6 R7 R8
L 4:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 ["LockedMovies"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R1 6 [0x5B45682D]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 4 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L3 
      10 [-]: GETIMPORT R2 2 ["LockedMovies"]
      11 [-]: GETIMPORT R3 8 [0x64FB1586]
      12 [-]: GETIMPORT R4 6 [0x5B45682D]
      13 [-]: CALL R3 1 1  
      14 [-]: GETTABLE R1 R2 R3
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: GETIMPORT R0 4 [0x7B998233]
      17 [-]: CALL R0 1 1  
L 2:  18 [-]: JUMPIFNOT R0 L4
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: GETIMPORT R1 2 ["LockedMovies"]
      21 [-]: GETIMPORT R2 8 [0x64FB1586]
      22 [-]: GETIMPORT R3 6 [0x5B45682D]
      23 [-]: CALL R2 1 1  
      24 [-]: GETTABLE R0 R1 R2
      25 [-]: LOADK R2 K9 ["Close"]
      26 [-]: LOADK R3 K10 [""]
      27 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      28 [-]: CALL R0 3 0  
      29 [-]: GETIMPORT R0 2 ["LockedMovies"]
      30 [-]: GETIMPORT R1 8 [0x64FB1586]
      31 [-]: GETIMPORT R2 6 [0x5B45682D]
      32 [-]: CALL R1 1 1  
      33 [-]: LOADNIL R2   
      34 [-]: SETTABLE R2 R0 R1
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R2 3 [0x7B245502]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETIMPORT R2 5 [0xF6462F52]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 1 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R1 7 [0x89326C93]
      17 [-]: GETIMPORT R3 9 [0x0469F296]
      18 [-]: LOADK R4 K10 ["DangerRoomAccess"]
      19 [-]: CALL R3 1 -1 
      20 [-]: NAMECALL R1 R1 K11 [0x46A0EBF5]
      21 [-]: CALL R1 -1 1 
      22 [-]: FASTCALL1 62 R1 L5
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 1 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 5:  26 [-]: JUMPIFNOT R2 L6
      27 [-]: RETURN R0 0  
L 6:  28 [-]: LOADB R2 0   
      29 [-]: GETIMPORT R3 13 [0x76EA806B]
      30 [-]: LOADN R5 0   
      31 [-]: NAMECALL R3 R3 K14 [0x3F3AE64C]
      32 [-]: CALL R3 2 1  
      33 [-]: FASTCALL1 62 R3 L7
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 1 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 7:  37 [-]: JUMPIF R4 L13
      38 [-]: NAMECALL R4 R3 K15 [0x80563238]
      39 [-]: CALL R4 1 1  
      40 [-]: FASTCALL1 62 R4 L8
      41 [-]: MOVE R6 R4   
      42 [-]: GETIMPORT R5 1 [0x7B998233]
      43 [-]: CALL R5 1 1  
L 8:  44 [-]: JUMPIF R5 L13
      45 [-]: NAMECALL R5 R4 K16 [0x25A6E75E]
      46 [-]: CALL R5 1 1  
      47 [-]: NAMECALL R5 R5 K17 [0xF4045B7E]
      48 [-]: CALL R5 1 1  
      49 [-]: GETIMPORT R6 19 [0xCFC01047]
      50 [-]: MOVE R7 R5   
      51 [-]: CALL R6 1 3  
      52 [-]: FORGPREP_NEXT R6 L12
L 9:  53 [-]: GETTABLEKS R11 R10 K20 ["mItemType"]
      54 [-]: GETIMPORT R12 3 [0x7B245502]
      55 [-]: JUMPIFNOTEQ R11 R12 L12
      56 [-]: GETTABLEKS R11 R10 K21 ["mItemCount"]
      57 [-]: LOADN R12 0  
      58 [-]: JUMPIFLT R12 R11 L10
      59 [-]: LOADB R2 0 +1
L10:  60 [-]: LOADB R2 1   
L11:  61 [-]: JUMP L13
    
L12:  62 [-]: FORGLOOP R6 L9 2
L13:  63 [-]: JUMPIFNOT R2 L14
      64 [-]: NAMECALL R4 R1 K22 [0x383D2E7D]
      65 [-]: CALL R4 1 0  
      66 [-]: RETURN R0 0  
L14:  67 [-]: GETIMPORT R5 5 [0xF6462F52]
      68 [-]: FASTCALL1 62 R5 L15
      69 [-]: GETIMPORT R4 1 [0x7B998233]
      70 [-]: CALL R4 1 1  
L15:  71 [-]: JUMPIF R4 L16
      72 [-]: NAMECALL R4 R1 K23 [0xF4E253B6]
      73 [-]: CALL R4 1 0  
      74 [-]: GETIMPORT R4 25 [0x603636AD]
      75 [-]: LOADK R5 K26 ["/Lotus/Language/Game/DangerRoomKeyRequired"]
      76 [-]: DUPTABLE R6 28
      77 [-]: GETIMPORT R7 25 [0x603636AD]
      78 [-]: GETIMPORT R8 3 [0x7B245502]
      79 [-]: NAMECALL R8 R8 K29 [0xD3A9D01F]
      80 [-]: CALL R8 1 1  
      81 [-]: NAMECALL R8 R8 K30 [0x6D604BA7]
      82 [-]: CALL R8 1 1  
      83 [-]: LOADB R9 0   
      84 [-]: CALL R7 2 1  
      85 [-]: SETTABLEKS R7 R6 K27 ["KEYNAME"]
      86 [-]: CALL R4 2 1  
      87 [-]: GETUPVAL R5 0
      88 [-]: MOVE R6 R1   
      89 [-]: GETIMPORT R7 5 [0xF6462F52]
      90 [-]: GETIMPORT R8 9 [0x0469F296]
      91 [-]: LOADK R9 K10 ["DangerRoomAccess"]
      92 [-]: CALL R8 1 1  
      93 [-]: MOVE R9 R4   
      94 [-]: GETIMPORT R10 32 [0xA421AF95]
      95 [-]: LOADN R11 0  
      96 [-]: LOADK R12 K33 [1.25]
      97 [-]: LOADK R13 K34 [0.5]
      98 [-]: CALL R10 3 1 
      99 [-]: GETIMPORT R11 36 [0x00046924]
     100 [-]: CALL R11 0 -1
     101 [-]: CALL R5 -1 0 
L16: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 274
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETIMPORT R2 3 [0x0D0DADA1]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L4 
      10 [-]: GETIMPORT R2 5 [0xF6462F52]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 1 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L4 
      15 [-]: GETIMPORT R2 7 [0x5B45682D]
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: GETIMPORT R1 1 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 3:  19 [-]: JUMPIFNOT R1 L5
L 4:  20 [-]: RETURN R0 0  
L 5:  21 [-]: GETIMPORT R1 9 [0x89326C93]
      22 [-]: GETIMPORT R3 7 [0x5B45682D]
      23 [-]: NAMECALL R1 R1 K10 [0x46A0EBF5]
      24 [-]: CALL R1 2 1  
      25 [-]: FASTCALL1 62 R1 L6
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 1 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 6:  29 [-]: JUMPIFNOT R2 L7
      30 [-]: RETURN R0 0  
L 7:  31 [-]: GETUPVAL R3 0
      32 [-]: GETTABLEKS R2 R3 K11 [0x3F3B6CD7]
      33 [-]: GETIMPORT R3 3 [0x0D0DADA1]
      34 [-]: CALL R2 1 1  
      35 [-]: MOVE R3 R2   
      36 [-]: GETIMPORT R4 13 [0x035B9FFD]
      37 [-]: JUMPXEQKN R4 K14 L13 [0]
      38 [-]: GETIMPORT R4 16 [0x76EA806B]
      39 [-]: LOADN R6 0   
      40 [-]: NAMECALL R4 R4 K17 [0x3F3AE64C]
      41 [-]: CALL R4 2 1  
      42 [-]: FASTCALL1 62 R4 L8
      43 [-]: MOVE R8 R4   
      44 [-]: GETIMPORT R7 1 [0x7B998233]
      45 [-]: CALL R7 1 1  
L 8:  46 [-]: NOT R6 R7    
      47 [-]: FASTCALL1 1 R6 L9
      48 [-]: GETIMPORT R5 19 [0x60CCE7B4]
      49 [-]: CALL R5 1 0  
L 9:  50 [-]: NAMECALL R5 R4 K20 [0x80563238]
      51 [-]: CALL R5 1 1  
      52 [-]: FASTCALL1 62 R5 L10
      53 [-]: MOVE R9 R5   
      54 [-]: GETIMPORT R8 1 [0x7B998233]
      55 [-]: CALL R8 1 1  
L10:  56 [-]: NOT R7 R8    
      57 [-]: FASTCALL1 1 R7 L11
      58 [-]: GETIMPORT R6 19 [0x60CCE7B4]
      59 [-]: CALL R6 1 0  
L11:  60 [-]: NAMECALL R6 R5 K21 [0xEFEE6C91]
      61 [-]: CALL R6 1 1  
      62 [-]: GETIMPORT R7 13 [0x035B9FFD]
      63 [-]: JUMPIFLE R7 R6 L12
      64 [-]: LOADB R3 0 +1
L12:  65 [-]: LOADB R3 1   
L13:  66 [-]: JUMPIFNOT R3 L14
      67 [-]: NAMECALL R4 R1 K22 [0x383D2E7D]
      68 [-]: CALL R4 1 0  
      69 [-]: RETURN R0 0  
L14:  70 [-]: GETIMPORT R5 5 [0xF6462F52]
      71 [-]: FASTCALL1 62 R5 L15
      72 [-]: GETIMPORT R4 1 [0x7B998233]
      73 [-]: CALL R4 1 1  
L15:  74 [-]: JUMPIF R4 L16
      75 [-]: NAMECALL R4 R1 K23 [0xF4E253B6]
      76 [-]: CALL R4 1 0  
      77 [-]: GETIMPORT R4 25 [0x603636AD]
      78 [-]: GETIMPORT R5 27 [0x64FB1586]
      79 [-]: GETIMPORT R6 29 [0x7B11D825]
      80 [-]: CALL R5 1 1  
      81 [-]: LOADB R6 0   
      82 [-]: CALL R4 2 1  
      83 [-]: GETUPVAL R5 1
      84 [-]: MOVE R6 R1   
      85 [-]: GETIMPORT R7 5 [0xF6462F52]
      86 [-]: GETIMPORT R8 7 [0x5B45682D]
      87 [-]: MOVE R9 R4   
      88 [-]: GETIMPORT R10 31 [0x554E3EB0]
      89 [-]: GETIMPORT R11 33 [0x00046924]
      90 [-]: CALL R11 0 -1
      91 [-]: CALL R5 -1 0 
L16:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETIMPORT R1 1 [0x3D106989]
       2 [-]: LOADK R2 K2 ["Simulacrum session hosting failed"]
       3 [-]: CALL R1 1 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 315
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x0122D9EA]
       2 [-]: LOADB R1 1   
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  



