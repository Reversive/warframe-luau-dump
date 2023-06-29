; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: NEWTABLE R3 0 0
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADNIL R8   
      14 [-]: LOADB R9 0   
      15 [-]: LOADB R10 0  
      16 [-]: LOADNIL R11  
      17 [-]: NEWCLOSURE R12 P0
      18 [-]: MOVE R1 R7   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R0 R0   
      21 [-]: NEWCLOSURE R13 P1
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R0 R1   
      25 [-]: NEWCLOSURE R14 P2
      26 [-]: MOVE R1 R2   
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R1 R5   
      29 [-]: MOVE R1 R7   
      30 [-]: MOVE R1 R8   
      31 [-]: MOVE R0 R12  
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R0 R13  
      35 [-]: NEWCLOSURE R15 P3
      36 [-]: MOVE R1 R10  
      37 [-]: SETGLOBAL R15 K4 ["OnGuildInfoChanged"]
      38 [-]: NEWCLOSURE R15 P4
      39 [-]: MOVE R1 R4   
      40 [-]: MOVE R1 R11  
      41 [-]: MOVE R0 R14  
      42 [-]: SETGLOBAL R15 K5 ["OnGuildTech"]
      43 [-]: NEWCLOSURE R15 P5
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R1 R5   
      46 [-]: SETGLOBAL R15 K6 ["OnResourceLoaded"]
      47 [-]: NEWCLOSURE R15 P6
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R1 R6   
      50 [-]: MOVE R1 R5   
      51 [-]: MOVE R1 R9   
      52 [-]: DUPCLOSURE R16 K7 []
      53 [-]: MOVE R0 R15  
      54 [-]: SETGLOBAL R16 K8 ["Initialize"]
      55 [-]: NEWCLOSURE R16 P8
      56 [-]: MOVE R1 R9   
      57 [-]: MOVE R0 R15  
      58 [-]: MOVE R1 R6   
      59 [-]: MOVE R1 R2   
      60 [-]: MOVE R1 R8   
      61 [-]: MOVE R1 R7   
      62 [-]: MOVE R1 R3   
      63 [-]: MOVE R0 R12  
      64 [-]: MOVE R1 R11  
      65 [-]: MOVE R1 R10  
      66 [-]: MOVE R0 R13  
      67 [-]: SETGLOBAL R16 K9 ["Update"]
      68 [-]: CLOSEUPVALS R2
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: ADDK R0 R1 K0 [1]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLE R1 R2 R0
       4 [-]: JUMPXEQKNIL R1 L0 NOT
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 3 [0x3F3E4D12]
       7 [-]: GETIMPORT R2 5 [0xAE91E43B]
       8 [-]: GETUPVAL R6 1
       9 [-]: GETTABLE R5 R6 R0
      10 [-]: GETTABLEKS R4 R5 K6 ["LocTag"]
      11 [-]: LOADB R5 1   
      12 [-]: NAMECALL R2 R2 K7 [0x42B04007]
      13 [-]: CALL R2 3 -1 
      14 [-]: CALL R1 -1 1 
      15 [-]: GETIMPORT R2 5 [0xAE91E43B]
      16 [-]: LOADK R4 K8 ["Status.PigmentDrops.AvatarInfo.Name"]
      17 [-]: LOADN R5 29  
      18 [-]: MOVE R6 R1   
      19 [-]: NAMECALL R2 R2 K9 [0x5F56EEAB]
      20 [-]: CALL R2 4 0  
      21 [-]: GETUPVAL R3 2
      22 [-]: GETTABLEKS R2 R3 K10 [0x06D055F9]
      23 [-]: GETUPVAL R7 1
      24 [-]: GETTABLE R6 R7 R0
      25 [-]: GETTABLEKS R5 R6 K11 ["Icon"]
      26 [-]: FASTCALL1 62 R5 L1
      27 [-]: GETIMPORT R4 13 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 1:  29 [-]: NOT R3 R4    
      30 [-]: GETUPVAL R6 1
      31 [-]: GETTABLE R5 R6 R0
      32 [-]: GETTABLEKS R4 R5 K11 ["Icon"]
      33 [-]: GETIMPORT R5 15 [0xF37C3321]
      34 [-]: CALL R2 3 1  
      35 [-]: GETIMPORT R3 5 [0xAE91E43B]
      36 [-]: LOADK R5 K16 ["Status.PigmentDrops.AvatarInfo.Icon"]
      37 [-]: MOVE R6 R2   
      38 [-]: NAMECALL R3 R3 K17 [0x1CB415C1]
      39 [-]: CALL R3 3 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R0 4 [0x397B920F]
      12 [-]: GETUPVAL R2 0
      13 [-]: GETTABLEKS R1 R2 K5 ["mCompletionDate"]
      14 [-]: NAMECALL R1 R1 K6 [0x8F89D633]
      15 [-]: CALL R1 1 -1 
      16 [-]: CALL R0 -1 1 
      17 [-]: GETIMPORT R1 8 [0xAE91E43B]
      18 [-]: LOADK R3 K9 ["Status.ProgressData"]
      19 [-]: LOADN R4 29  
      20 [-]: GETUPVAL R6 2
      21 [-]: GETTABLEKS R5 R6 K10 [0x817B1503]
      22 [-]: GETIMPORT R6 8 [0xAE91E43B]
      23 [-]: MOVE R7 R0   
      24 [-]: CALL R5 2 -1 
      25 [-]: NAMECALL R1 R1 K11 [0x5F56EEAB]
      26 [-]: CALL R1 -1 0 
      27 [-]: LOADN R2 0   
      28 [-]: JUMPIFLE R0 R2 L4
      29 [-]: LOADB R1 0 +1
L 4:  30 [-]: LOADB R1 1   
L 5:  31 [-]: RETURN R1 1  


; Name:            
; Defined at line: 53
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPIF R0 L12
       1 [-]: LOADNIL R1   
       2 [-]: GETUPVAL R2 0
       3 [-]: JUMPXEQKNIL R2 L0
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K0 ["mItemType"]
L 0:   6 [-]: LOADNIL R2   
       7 [-]: SETUPVAL R2 0
       8 [-]: GETIMPORT R2 4 ["mGameRules"]
       9 [-]: NAMECALL R2 R2 K5 [0xA65A128C]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADN R5 1   
      12 [-]: LENGTH R3 R2 
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L7
L 1:  15 [-]: GETTABLE R6 R2 R5
      16 [-]: GETTABLEKS R8 R6 K0 ["mItemType"]
      17 [-]: FASTCALL1 62 R8 L2
      18 [-]: GETIMPORT R7 7 [0x7B998233]
      19 [-]: CALL R7 1 1  
L 2:  20 [-]: JUMPIF R7 L6 
      21 [-]: GETTABLEKS R7 R6 K0 ["mItemType"]
      22 [-]: GETIMPORT R9 9 ["gDojoColorRecipeItemType"]
      23 [-]: NAMECALL R7 R7 K10 [0xF2DEAF69]
      24 [-]: CALL R7 2 1  
      25 [-]: JUMPIF R7 L3 
      26 [-]: GETTABLEKS R7 R6 K0 ["mItemType"]
      27 [-]: GETIMPORT R9 12 ["gDojoSkyboxRecipeItemType"]
      28 [-]: NAMECALL R7 R7 K10 [0xF2DEAF69]
      29 [-]: CALL R7 2 1  
      30 [-]: JUMPIFNOT R7 L6
L 3:  31 [-]: GETTABLEKS R7 R6 K13 ["mState"]
      32 [-]: JUMPXEQKN R7 K14 L4 [0]
      33 [-]: GETTABLEKS R7 R6 K13 ["mState"]
      34 [-]: JUMPXEQKN R7 K15 L6 NOT [1]
      35 [-]: GETIMPORT R7 18 [0x397B920F]
      36 [-]: GETTABLEKS R8 R6 K19 ["mCompletionDate"]
      37 [-]: NAMECALL R8 R8 K20 [0x8F89D633]
      38 [-]: CALL R8 1 -1 
      39 [-]: CALL R7 -1 1 
      40 [-]: LOADN R8 0   
      41 [-]: JUMPIFNOTLT R8 R7 L6
L 4:  42 [-]: GETUPVAL R7 0
      43 [-]: JUMPXEQKNIL R7 L5
      44 [-]: GETUPVAL R8 0
      45 [-]: GETTABLEKS R7 R8 K0 ["mItemType"]
      46 [-]: GETIMPORT R9 12 ["gDojoSkyboxRecipeItemType"]
      47 [-]: NAMECALL R7 R7 K10 [0xF2DEAF69]
      48 [-]: CALL R7 2 1  
      49 [-]: JUMPIFNOT R7 L6
L 5:  50 [-]: SETUPVAL R6 0
      51 [-]: GETUPVAL R8 0
      52 [-]: GETTABLEKS R7 R8 K0 ["mItemType"]
      53 [-]: GETIMPORT R9 9 ["gDojoColorRecipeItemType"]
      54 [-]: NAMECALL R7 R7 K10 [0xF2DEAF69]
      55 [-]: CALL R7 2 1  
      56 [-]: JUMPIF R7 L7 
L 6:  57 [-]: FORNLOOP R3 L1
L 7:  58 [-]: GETUPVAL R3 0
      59 [-]: JUMPXEQKNIL R3 L12
      60 [-]: GETUPVAL R4 0
      61 [-]: GETTABLEKS R3 R4 K0 ["mItemType"]
      62 [-]: JUMPIFEQ R3 R1 L12
      63 [-]: NEWTABLE R3 0 0
      64 [-]: SETUPVAL R3 1
      65 [-]: GETUPVAL R4 0
      66 [-]: GETTABLEKS R3 R4 K13 ["mState"]
      67 [-]: JUMPXEQKN R3 K14 L12 NOT [0]
      68 [-]: GETUPVAL R4 0
      69 [-]: GETTABLEKS R3 R4 K0 ["mItemType"]
      70 [-]: GETIMPORT R5 9 ["gDojoColorRecipeItemType"]
      71 [-]: NAMECALL R3 R3 K10 [0xF2DEAF69]
      72 [-]: CALL R3 2 1  
      73 [-]: JUMPIFNOT R3 L12
      74 [-]: GETUPVAL R4 0
      75 [-]: GETTABLEKS R3 R4 K0 ["mItemType"]
      76 [-]: NAMECALL R3 R3 K21 [0xE19EB6D6]
      77 [-]: CALL R3 1 1  
      78 [-]: LOADN R6 1   
      79 [-]: LENGTH R4 R3 
      80 [-]: LOADN R5 1   
      81 [-]: FORNPREP R4 L12
L 8:  82 [-]: GETUPVAL R8 1
      83 [-]: DUPTABLE R9 25
      84 [-]: GETTABLE R11 R3 R6
      85 [-]: GETTABLEKS R10 R11 K26 ["mLocTag"]
      86 [-]: NAMECALL R10 R10 K27 [0x6D604BA7]
      87 [-]: CALL R10 1 1 
      88 [-]: SETTABLEKS R10 R9 K22 ["LocTag"]
      89 [-]: GETTABLE R11 R3 R6
      90 [-]: GETTABLEKS R10 R11 K28 ["mIcon"]
      91 [-]: SETTABLEKS R10 R9 K23 ["IconWRes"]
      92 [-]: LOADNIL R10  
      93 [-]: SETTABLEKS R10 R9 K24 ["Icon"]
      94 [-]: FASTCALL2 52 R8 R9 L9
      95 [-]: GETIMPORT R7 31 [0x23D5322F]
      96 [-]: CALL R7 2 0  
L 9:  97 [-]: GETUPVAL R10 1
      98 [-]: GETTABLE R9 R10 R6
      99 [-]: GETTABLEKS R8 R9 K23 ["IconWRes"]
     100 [-]: FASTCALL1 62 R8 L10
     101 [-]: GETIMPORT R7 7 [0x7B998233]
     102 [-]: CALL R7 1 1  
L10: 103 [-]: JUMPIF R7 L11
     104 [-]: GETUPVAL R7 2
     105 [-]: GETUPVAL R11 1
     106 [-]: GETTABLE R10 R11 R6
     107 [-]: GETTABLEKS R9 R10 K23 ["IconWRes"]
     108 [-]: NAMECALL R9 R9 K32 [0xED4E0128]
     109 [-]: CALL R9 1 1  
     110 [-]: NEWCLOSURE R10 P0
     111 [-]: MOVE R2 R1   
     112 [-]: MOVE R0 R6   
     113 [-]: MOVE R2 R3   
     114 [-]: MOVE R2 R4   
     115 [-]: MOVE R2 R5   
     116 [-]: NAMECALL R7 R7 K33 [0x39F637E6]
     117 [-]: CALL R7 3 0  
L11: 118 [-]: FORNLOOP R4 L8
L12: 119 [-]: GETIMPORT R1 35 [0xAE91E43B]
     120 [-]: LOADK R3 K36 ["Status.PigmentDrops.AvatarInfo"]
     121 [-]: NAMECALL R1 R1 K37 [0xAF5300DC]
     122 [-]: CALL R1 2 0  
     123 [-]: LOADNIL R1   
     124 [-]: SETUPVAL R1 3
     125 [-]: LOADNIL R1   
     126 [-]: SETUPVAL R1 4
     127 [-]: GETIMPORT R1 35 [0xAE91E43B]
     128 [-]: GETUPVAL R4 0
     129 [-]: JUMPXEQKNIL R4 L13 NOT
     130 [-]: LOADB R3 0 +1
L13: 131 [-]: LOADB R3 1   
L14: 132 [-]: NAMECALL R1 R1 K38 [0x368AD758]
     133 [-]: CALL R1 2 0  
     134 [-]: GETUPVAL R1 0
     135 [-]: JUMPXEQKNIL R1 L31
     136 [-]: GETUPVAL R2 6
     137 [-]: GETTABLEKS R1 R2 K39 [0x2A28B53A]
     138 [-]: GETIMPORT R2 35 [0xAE91E43B]
     139 [-]: LOADK R3 K40 ["Status.Bg"]
     140 [-]: CALL R1 2 0  
     141 [-]: GETIMPORT R1 35 [0xAE91E43B]
     142 [-]: LOADK R3 K41 ["Status.NameTitle.text"]
     143 [-]: LOADK R4 K42 ["/Lotus/Language/Menu/Badlands_Researching"]
     144 [-]: NAMECALL R1 R1 K43 [0x20B98DB3]
     145 [-]: CALL R1 3 0  
     146 [-]: GETIMPORT R1 35 [0xAE91E43B]
     147 [-]: LOADK R3 K44 ["Status.Name.text"]
     148 [-]: GETUPVAL R5 0
     149 [-]: GETTABLEKS R4 R5 K0 ["mItemType"]
     150 [-]: NAMECALL R4 R4 K45 [0xD3A9D01F]
     151 [-]: CALL R4 1 1  
     152 [-]: NAMECALL R4 R4 K27 [0x6D604BA7]
     153 [-]: CALL R4 1 -1 
     154 [-]: NAMECALL R1 R1 K43 [0x20B98DB3]
     155 [-]: CALL R1 -1 0 
     156 [-]: LOADB R1 0   
     157 [-]: GETUPVAL R3 0
     158 [-]: GETTABLEKS R2 R3 K13 ["mState"]
     159 [-]: JUMPXEQKN R2 K14 L15 NOT [0]
     160 [-]: GETUPVAL R2 0
     161 [-]: GETTABLEKS R1 R2 K0 ["mItemType"]
     162 [-]: GETIMPORT R3 9 ["gDojoColorRecipeItemType"]
     163 [-]: NAMECALL R1 R1 K10 [0xF2DEAF69]
     164 [-]: CALL R1 2 1  
L15: 165 [-]: GETIMPORT R2 48 [0x3F3E4D12]
     166 [-]: GETIMPORT R3 50 [0x603636AD]
     167 [-]: GETUPVAL R5 7
     168 [-]: GETTABLEKS R4 R5 K51 [0x06D055F9]
     169 [-]: MOVE R5 R1   
     170 [-]: LOADK R6 K52 ["/Lotus/Language/Dojo/ColorResearch_ProgressTitle"]
     171 [-]: LOADK R7 K53 ["/Lotus/Language/Dojo/ResearchRemaining"]
     172 [-]: CALL R4 3 1  
     173 [-]: LOADB R5 0   
     174 [-]: CALL R3 2 -1 
     175 [-]: CALL R2 -1 1 
     176 [-]: GETIMPORT R3 35 [0xAE91E43B]
     177 [-]: LOADK R5 K54 ["Status.ProgressTitle"]
     178 [-]: LOADN R6 29  
     179 [-]: MOVE R7 R2   
     180 [-]: NAMECALL R3 R3 K55 [0x5F56EEAB]
     181 [-]: CALL R3 4 0  
     182 [-]: GETIMPORT R3 35 [0xAE91E43B]
     183 [-]: LOADK R5 K56 ["Status.Progress"]
     184 [-]: LOADN R6 11  
     185 [-]: MOVE R7 R1   
     186 [-]: NAMECALL R3 R3 K57 [0xAADE900E]
     187 [-]: CALL R3 4 0  
     188 [-]: GETIMPORT R3 35 [0xAE91E43B]
     189 [-]: LOADK R5 K58 ["Status.PigmentDrops"]
     190 [-]: LOADN R6 11  
     191 [-]: MOVE R7 R1   
     192 [-]: JUMPIFNOT R7 L17
     193 [-]: GETUPVAL R9 1
     194 [-]: LENGTH R8 R9 
     195 [-]: LOADN R9 0   
     196 [-]: JUMPIFLT R9 R8 L16
     197 [-]: LOADB R7 0 +1
L16: 198 [-]: LOADB R7 1   
L17: 199 [-]: NAMECALL R3 R3 K57 [0xAADE900E]
     200 [-]: CALL R3 4 0  
     201 [-]: LOADN R3 0   
     202 [-]: JUMPIFNOT R1 L18
     203 [-]: GETIMPORT R4 35 [0xAE91E43B]
     204 [-]: LOADK R6 K58 ["Status.PigmentDrops"]
     205 [-]: LOADN R7 1   
     206 [-]: NAMECALL R4 R4 K59 [0x91A24E4B]
     207 [-]: CALL R4 3 1  
     208 [-]: GETIMPORT R5 35 [0xAE91E43B]
     209 [-]: LOADK R7 K58 ["Status.PigmentDrops"]
     210 [-]: LOADN R8 13  
     211 [-]: NAMECALL R5 R5 K59 [0x91A24E4B]
     212 [-]: CALL R5 3 1  
     213 [-]: ADD R3 R4 R5 
     214 [-]: JUMP L19
    
L18: 215 [-]: GETIMPORT R4 35 [0xAE91E43B]
     216 [-]: LOADK R6 K60 ["Status.ProgressData"]
     217 [-]: LOADN R7 1   
     218 [-]: NAMECALL R4 R4 K59 [0x91A24E4B]
     219 [-]: CALL R4 3 1  
     220 [-]: GETIMPORT R5 35 [0xAE91E43B]
     221 [-]: LOADK R7 K60 ["Status.ProgressData"]
     222 [-]: LOADN R8 34  
     223 [-]: NAMECALL R5 R5 K59 [0x91A24E4B]
     224 [-]: CALL R5 3 1  
     225 [-]: ADD R3 R4 R5 
L19: 226 [-]: GETIMPORT R4 35 [0xAE91E43B]
     227 [-]: LOADK R6 K40 ["Status.Bg"]
     228 [-]: LOADN R7 13  
     229 [-]: ADDK R8 R3 K61 [20]
     230 [-]: NAMECALL R4 R4 K62 [0x67BC869F]
     231 [-]: CALL R4 4 0  
     232 [-]: JUMPIFNOT R1 L29
     233 [-]: GETUPVAL R6 0
     234 [-]: GETTABLEKS R5 R6 K63 ["mReqItems"]
     235 [-]: GETTABLEN R4 R5 1
     236 [-]: GETIMPORT R5 35 [0xAE91E43B]
     237 [-]: LOADK R7 K60 ["Status.ProgressData"]
     238 [-]: LOADN R8 11  
     239 [-]: JUMPXEQKNIL R4 L20 NOT
     240 [-]: LOADB R9 0 +1
L20: 241 [-]: LOADB R9 1   
L21: 242 [-]: NAMECALL R5 R5 K57 [0xAADE900E]
     243 [-]: CALL R5 4 0  
     244 [-]: GETIMPORT R5 35 [0xAE91E43B]
     245 [-]: LOADK R7 K56 ["Status.Progress"]
     246 [-]: LOADN R8 11  
     247 [-]: JUMPXEQKNIL R4 L22 NOT
     248 [-]: LOADB R9 0 +1
L22: 249 [-]: LOADB R9 1   
L23: 250 [-]: NAMECALL R5 R5 K57 [0xAADE900E]
     251 [-]: CALL R5 4 0  
     252 [-]: JUMPXEQKNIL R4 L28
     253 [-]: LOADN R5 0   
     254 [-]: LOADN R6 0   
     255 [-]: GETUPVAL R8 0
     256 [-]: GETTABLEKS R7 R8 K0 ["mItemType"]
     257 [-]: NAMECALL R7 R7 K64 [0xFC40D6A1]
     258 [-]: CALL R7 1 1  
     259 [-]: LOADN R10 1  
     260 [-]: LENGTH R8 R7 
     261 [-]: LOADN R9 1   
     262 [-]: FORNPREP R8 L26
L24: 263 [-]: GETTABLE R12 R7 R10
     264 [-]: GETTABLEKS R11 R12 K0 ["mItemType"]
     265 [-]: GETTABLEKS R12 R4 K0 ["mItemType"]
     266 [-]: JUMPIFNOTEQ R11 R12 L25
     267 [-]: GETIMPORT R11 66 [0xA94DF70B]
     268 [-]: GETUPVAL R14 0
     269 [-]: GETTABLEKS R13 R14 K0 ["mItemType"]
     270 [-]: GETTABLE R15 R7 R10
     271 [-]: GETTABLEKS R14 R15 K67 ["mItemCount"]
     272 [-]: GETIMPORT R15 4 ["mGameRules"]
     273 [-]: NAMECALL R15 R15 K68 [0x3CBED8A9]
     274 [-]: CALL R15 1 1 
     275 [-]: LOADB R16 1  
     276 [-]: NAMECALL R11 R11 K69 [0xEACE7C8A]
     277 [-]: CALL R11 5 1 
     278 [-]: MOVE R5 R11  
     279 [-]: GETTABLEKS R11 R4 K67 ["mItemCount"]
     280 [-]: SUB R6 R5 R11
L25: 281 [-]: FORNLOOP R8 L24
L26: 282 [-]: GETIMPORT R8 35 [0xAE91E43B]
     283 [-]: LOADK R10 K60 ["Status.ProgressData"]
     284 [-]: LOADN R11 29 
     285 [-]: MOVE R13 R6  
     286 [-]: LOADK R14 K70 [" / "]
     287 [-]: MOVE R15 R5  
     288 [-]: CONCAT R12 R13 R15
     289 [-]: NAMECALL R8 R8 K55 [0x5F56EEAB]
     290 [-]: CALL R8 4 0  
     291 [-]: GETIMPORT R9 35 [0xAE91E43B]
     292 [-]: LOADK R11 K72 ["Status.Progress.Bg"]
     293 [-]: LOADN R12 12 
     294 [-]: NAMECALL R9 R9 K59 [0x91A24E4B]
     295 [-]: CALL R9 3 1  
     296 [-]: SUBK R8 R9 K71 [2]
     297 [-]: GETIMPORT R9 35 [0xAE91E43B]
     298 [-]: LOADK R11 K73 ["Status.Progress.Fill"]
     299 [-]: LOADN R12 12 
     300 [-]: DIV R15 R6 R5
     301 [-]: MUL R14 R15 R8
     302 [-]: FASTCALL2K 18 R14 K74 L27 [0.001]
     303 [-]: LOADK R15 K74 [0.001]
     304 [-]: GETIMPORT R13 77 [0xB62ECFE0]
     305 [-]: CALL R13 2 1 
L27: 306 [-]: NAMECALL R9 R9 K62 [0x67BC869F]
     307 [-]: CALL R9 4 0  
L28: 308 [-]: GETIMPORT R5 35 [0xAE91E43B]
     309 [-]: LOADK R7 K78 ["Status.PigmentDrops.Title.text"]
     310 [-]: LOADK R8 K79 ["/Lotus/Language/Dojo/ColorResearch_PigmentDropsTitle"]
     311 [-]: NAMECALL R5 R5 K43 [0x20B98DB3]
     312 [-]: CALL R5 3 0  
     313 [-]: GETUPVAL R6 1
     314 [-]: LENGTH R5 R6 
     315 [-]: LOADN R6 0   
     316 [-]: JUMPIFNOTLT R6 R5 L30
     317 [-]: LOADN R5 0   
     318 [-]: SETUPVAL R5 3
     319 [-]: LOADN R5 10  
     320 [-]: SETUPVAL R5 4
     321 [-]: GETUPVAL R5 5
     322 [-]: CALL R5 0 0  
     323 [-]: JUMP L30
    
L29: 324 [-]: GETUPVAL R4 8
     325 [-]: CALL R4 0 0  
L30: 326 [-]: GETIMPORT R4 35 [0xAE91E43B]
     327 [-]: LOADK R6 K60 ["Status.ProgressData"]
     328 [-]: LOADN R7 37  
     329 [-]: GETUPVAL R9 7
     330 [-]: GETTABLEKS R8 R9 K51 [0x06D055F9]
     331 [-]: MOVE R9 R1   
     332 [-]: LOADK R10 K80 ["center"]
     333 [-]: LOADK R11 K80 ["center"]
     334 [-]: CALL R8 3 -1 
     335 [-]: NAMECALL R4 R4 K55 [0x5F56EEAB]
     336 [-]: CALL R4 -1 0 
L31: 337 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: JUMPIFNOT R0 L2
       6 [-]: LOADN R3 300 
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMPXEQKNIL R2 L1 NOT
       9 [-]: GETIMPORT R3 4 [0x7AB914D8]
      10 [-]: MOVE R4 R1   
      11 [-]: CALL R3 1 1  
      12 [-]: GETTABLEKS R4 R3 K5 ["NeedSocialUpdate"]
      13 [-]: JUMPXEQKNIL R4 L1
      14 [-]: GETUPVAL R4 0
      15 [-]: LOADB R6 1   
      16 [-]: LOADK R7 K6 [""]
      17 [-]: NAMECALL R4 R4 K7 [0xA5639B9F]
      18 [-]: CALL R4 3 0  
      19 [-]: GETUPVAL R4 0
      20 [-]: LOADNIL R6   
      21 [-]: NAMECALL R4 R4 K8 [0xBF9F4469]
      22 [-]: CALL R4 2 0  
L 1:  23 [-]: GETUPVAL R3 2
      24 [-]: CALL R3 0 0  
L 2:  25 [-]: GETUPVAL R3 0
      26 [-]: LOADK R5 K9 ["OnGuildInfoChanged"]
      27 [-]: NAMECALL R3 R3 K10 [0xD0E44738]
      28 [-]: CALL R3 2 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADK R4 K0 [0.01]
       2 [-]: NEWCLOSURE R5 P0
       3 [-]: MOVE R2 R1   
       4 [-]: MOVE R0 R1   
       5 [-]: NAMECALL R2 R2 K1 [0xBD2E96EA]
       6 [-]: CALL R2 3 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 ["DojoMgr"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 6 [0x76EA806B]
       7 [-]: LOADN R2 0   
       8 [-]: NAMECALL R0 R0 K7 [0x3F3AE64C]
       9 [-]: CALL R0 2 1  
      10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 4 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R1 R0 K8 [0x80563238]
      17 [-]: CALL R1 1 1  
      18 [-]: SETUPVAL R1 0
      19 [-]: GETUPVAL R2 0
      20 [-]: FASTCALL1 62 R2 L4
      21 [-]: GETIMPORT R1 4 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 4:  23 [-]: JUMPIFNOT R1 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: GETIMPORT R1 10 [0x2D0FAD09]
      26 [-]: LOADK R2 K11 ["Lotus.Interface.Libs.TimerMgr"]
      27 [-]: CALL R1 1 1  
      28 [-]: GETTABLEKS R2 R1 K12 [0xDE474187]
      29 [-]: CALL R2 0 1  
      30 [-]: SETUPVAL R2 1
      31 [-]: GETIMPORT R2 10 [0x2D0FAD09]
      32 [-]: LOADK R3 K13 ["Lotus.Interface.Components.ResourceLoaderQueue"]
      33 [-]: CALL R2 1 1  
      34 [-]: GETTABLEKS R3 R2 K14 [0x133F6EA0]
      35 [-]: GETIMPORT R4 16 [0xAE91E43B]
      36 [-]: LOADK R5 K17 ["OnResourceLoaded"]
      37 [-]: CALL R3 2 1  
      38 [-]: SETUPVAL R3 2
      39 [-]: GETIMPORT R4 19 ["mGameRules"]
      40 [-]: FASTCALL1 62 R4 L6
      41 [-]: GETIMPORT R3 4 [0x7B998233]
      42 [-]: CALL R3 1 1  
L 6:  43 [-]: JUMPIF R3 L7 
      44 [-]: GETIMPORT R3 19 ["mGameRules"]
      45 [-]: GETIMPORT R5 21 ["gLotusDojoGameRulesType"]
      46 [-]: NAMECALL R3 R3 K22 [0xF2DEAF69]
      47 [-]: CALL R3 2 1  
      48 [-]: JUMPIFNOT R3 L7
      49 [-]: GETIMPORT R3 19 ["mGameRules"]
      50 [-]: LOADK R5 K23 ["OnGuildTech"]
      51 [-]: NAMECALL R3 R3 K24 [0x802F7DD8]
      52 [-]: CALL R3 2 0  
L 7:  53 [-]: LOADB R3 1   
      54 [-]: SETUPVAL R3 3
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETIMPORT R1 2 ["DojoMgr"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: CALL R0 0 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R0 6 [0x67652851]
      11 [-]: CALL R0 0 1  
      12 [-]: GETIMPORT R1 8 [0xAE91E43B]
      13 [-]: MOVE R3 R0   
      14 [-]: NAMECALL R1 R1 K9 [0x8A8C8D5A]
      15 [-]: CALL R1 2 0  
      16 [-]: GETUPVAL R2 2
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: GETIMPORT R1 4 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 2:  20 [-]: JUMPIF R1 L3 
      21 [-]: GETUPVAL R1 2
      22 [-]: MOVE R3 R0   
      23 [-]: NAMECALL R1 R1 K10 [0xFAA69527]
      24 [-]: CALL R1 2 0  
L 3:  25 [-]: GETUPVAL R2 3
      26 [-]: FASTCALL1 62 R2 L4
      27 [-]: GETIMPORT R1 4 [0x7B998233]
      28 [-]: CALL R1 1 1  
L 4:  29 [-]: JUMPIFNOT R1 L5
      30 [-]: RETURN R0 0  
L 5:  31 [-]: GETUPVAL R1 4
      32 [-]: JUMPXEQKNIL R1 L6
      33 [-]: GETUPVAL R1 4
      34 [-]: LOADN R2 0   
      35 [-]: JUMPIFNOTLT R2 R1 L6
      36 [-]: GETUPVAL R2 4
      37 [-]: SUB R1 R2 R0 
      38 [-]: SETUPVAL R1 4
      39 [-]: GETUPVAL R1 4
      40 [-]: LOADN R2 0   
      41 [-]: JUMPIFNOTLE R1 R2 L6
      42 [-]: GETIMPORT R1 12 [0x25312C9B]
      43 [-]: GETIMPORT R2 8 [0xAE91E43B]
      44 [-]: LOADK R3 K13 ["Status.PigmentDrops.AvatarInfo"]
      45 [-]: LOADN R4 8   
      46 [-]: NEWTABLE R5 0 1
      47 [-]: LOADK R6 K14 ["_alpha"]
      48 [-]: SETLIST R5 R6 1 [1]
      49 [-]: NEWTABLE R6 0 1
      50 [-]: LOADN R7 0   
      51 [-]: SETLIST R6 R7 1 [1]
      52 [-]: LOADK R7 K15 [0.5]
      53 [-]: LOADN R8 0   
      54 [-]: NEWCLOSURE R9 P0
      55 [-]: MOVE R2 R5   
      56 [-]: MOVE R2 R6   
      57 [-]: MOVE R2 R7   
      58 [-]: MOVE R2 R4   
      59 [-]: CALL R1 8 0  
L 6:  60 [-]: GETUPVAL R1 8
      61 [-]: JUMPXEQKNIL R1 L7
      62 [-]: GETUPVAL R1 8
      63 [-]: LOADN R2 0   
      64 [-]: JUMPIFNOTLT R2 R1 L7
      65 [-]: GETUPVAL R2 8
      66 [-]: SUB R1 R2 R0 
      67 [-]: SETUPVAL R1 8
L 7:  68 [-]: GETUPVAL R1 9
      69 [-]: JUMPIFNOT R1 L10
      70 [-]: GETUPVAL R1 8
      71 [-]: JUMPXEQKNIL R1 L10
      72 [-]: GETUPVAL R1 8
      73 [-]: LOADN R2 0   
      74 [-]: JUMPIFNOTLE R1 R2 L10
      75 [-]: LOADB R1 0   
      76 [-]: SETUPVAL R1 9
      77 [-]: LOADNIL R1   
      78 [-]: SETUPVAL R1 8
      79 [-]: GETIMPORT R2 2 ["DojoMgr"]
      80 [-]: FASTCALL1 62 R2 L8
      81 [-]: GETIMPORT R1 4 [0x7B998233]
      82 [-]: CALL R1 1 1  
L 8:  83 [-]: JUMPIF R1 L10
      84 [-]: GETIMPORT R2 17 ["mGameRules"]
      85 [-]: FASTCALL1 62 R2 L9
      86 [-]: GETIMPORT R1 4 [0x7B998233]
      87 [-]: CALL R1 1 1  
L 9:  88 [-]: JUMPIF R1 L10
      89 [-]: GETIMPORT R1 17 ["mGameRules"]
      90 [-]: GETIMPORT R3 19 ["gLotusDojoGameRulesType"]
      91 [-]: NAMECALL R1 R1 K20 [0xF2DEAF69]
      92 [-]: CALL R1 2 1  
      93 [-]: JUMPIFNOT R1 L10
      94 [-]: GETIMPORT R1 17 ["mGameRules"]
      95 [-]: LOADK R3 K21 ["OnGuildTech"]
      96 [-]: NAMECALL R1 R1 K22 [0x802F7DD8]
      97 [-]: CALL R1 2 0  
L10:  98 [-]: GETUPVAL R2 3
      99 [-]: GETTABLEKS R1 R2 K23 ["mState"]
     100 [-]: JUMPXEQKN R1 K24 L11 NOT [1]
     101 [-]: GETUPVAL R1 10
     102 [-]: CALL R1 0 1  
     103 [-]: JUMPIFNOT R1 L11
     104 [-]: LOADNIL R2   
     105 [-]: SETUPVAL R2 3
     106 [-]: GETIMPORT R2 8 [0xAE91E43B]
     107 [-]: LOADB R4 0   
     108 [-]: NAMECALL R2 R2 K25 [0x368AD758]
     109 [-]: CALL R2 2 0  
L11: 110 [-]: RETURN R0 0  



