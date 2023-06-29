; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADB R3 0   
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: LOADN R6 0   
      14 [-]: GETIMPORT R7 6 [nil]
      15 [-]: DUPTABLE R8 9
      16 [-]: NEWTABLE R9 0 0
      17 [-]: SETTABLEKS R9 R8 K7 ["Screen"]
      18 [-]: NEWTABLE R9 0 0
      19 [-]: SETTABLEKS R9 R8 K8 ["World"]
      20 [-]: DUPTABLE R9 9
      21 [-]: NEWTABLE R10 0 0
      22 [-]: SETTABLEKS R10 R9 K7 ["Screen"]
      23 [-]: NEWTABLE R10 0 0
      24 [-]: SETTABLEKS R10 R9 K8 ["World"]
      25 [-]: NEWTABLE R10 0 4
      26 [-]: GETIMPORT R11 11 [nil]
      27 [-]: CALL R11 0 1 
      28 [-]: GETIMPORT R12 11 [nil]
      29 [-]: CALL R12 0 1 
      30 [-]: GETIMPORT R13 11 [nil]
      31 [-]: CALL R13 0 1 
      32 [-]: GETIMPORT R14 11 [nil]
      33 [-]: CALL R14 0 -1
      34 [-]: SETLIST R10 R11 -1 [1]
      35 [-]: LOADB R11 1  
      36 [-]: NEWCLOSURE R12 P0
      37 [-]: MOVE R1 R6   
      38 [-]: MOVE R0 R1   
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R0 R12  
      42 [-]: DUPCLOSURE R13 K12 []
      43 [-]: MOVE R0 R12  
      44 [-]: NEWCLOSURE R14 P2
      45 [-]: MOVE R0 R1   
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R1 R7   
      48 [-]: NEWCLOSURE R15 P3
      49 [-]: MOVE R1 R4   
      50 [-]: MOVE R1 R5   
      51 [-]: MOVE R1 R7   
      52 [-]: MOVE R0 R1   
      53 [-]: MOVE R0 R0   
      54 [-]: MOVE R0 R8   
      55 [-]: MOVE R0 R14  
      56 [-]: MOVE R0 R9   
      57 [-]: MOVE R0 R10  
      58 [-]: MOVE R0 R12  
      59 [-]: MOVE R1 R3   
      60 [-]: SETGLOBAL R15 K13 ["Initialize"]
      61 [-]: NEWCLOSURE R15 P4
      62 [-]: MOVE R1 R4   
      63 [-]: MOVE R1 R11  
      64 [-]: MOVE R0 R8   
      65 [-]: MOVE R0 R9   
      66 [-]: MOVE R0 R10  
      67 [-]: MOVE R0 R2   
      68 [-]: NEWCLOSURE R16 P5
      69 [-]: MOVE R1 R3   
      70 [-]: MOVE R0 R15  
      71 [-]: MOVE R1 R7   
      72 [-]: MOVE R0 R14  
      73 [-]: SETGLOBAL R16 K14 ["Update"]
      74 [-]: DUPCLOSURE R16 K15 []
      75 [-]: MOVE R0 R14  
      76 [-]: MOVE R0 R12  
      77 [-]: SETGLOBAL R16 K16 ["onNumericSeparatorsChanged"]
      78 [-]: CLOSEUPVALS R3
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R1 0
       1 [-]: ADDK R0 R1 K0 [1]
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R0 0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: LENGTH R1 R2 
       6 [-]: JUMPIFNOTLT R1 R0 L0
       7 [-]: LOADN R0 1   
       8 [-]: SETUPVAL R0 0
L 0:   9 [-]: GETIMPORT R1 2 [nil]
      10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLE R0 R1 R2
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: NAMECALL R4 R0 K8 [0xDFF9D2A7]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R4 R4 K9 [0x6D604BA7]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADB R5 0   
      19 [-]: NAMECALL R2 R2 K10 [0x42B04007]
      20 [-]: CALL R2 3 -1 
      21 [-]: CALL R1 -1 1 
      22 [-]: GETIMPORT R2 7 [nil]
      23 [-]: LOADK R4 K11 ["Syndicate.Name"]
      24 [-]: LOADN R5 38  
      25 [-]: LOADK R6 K12 ["center"]
      26 [-]: NAMECALL R2 R2 K13 [0x5F56EEAB]
      27 [-]: CALL R2 4 0  
      28 [-]: GETIMPORT R2 7 [nil]
      29 [-]: LOADK R4 K11 ["Syndicate.Name"]
      30 [-]: LOADN R5 29  
      31 [-]: MOVE R6 R1   
      32 [-]: NAMECALL R2 R2 K13 [0x5F56EEAB]
      33 [-]: CALL R2 4 0  
      34 [-]: NAMECALL R2 R0 K14 [0x056DCF06]
      35 [-]: CALL R2 1 1  
      36 [-]: GETIMPORT R3 7 [nil]
      37 [-]: LOADK R5 K15 ["Syndicate.LargeLogo"]
      38 [-]: MOVE R6 R2   
      39 [-]: NAMECALL R3 R3 K16 [0x1CB415C1]
      40 [-]: CALL R3 3 0  
      41 [-]: GETIMPORT R3 7 [nil]
      42 [-]: LOADK R5 K17 ["Syndicate.Banner.MediumLogo"]
      43 [-]: MOVE R6 R2   
      44 [-]: NAMECALL R3 R3 K16 [0x1CB415C1]
      45 [-]: CALL R3 3 0  
      46 [-]: GETIMPORT R3 7 [nil]
      47 [-]: LOADK R5 K18 ["Syndicate.Banner.SmallLogo"]
      48 [-]: MOVE R6 R2   
      49 [-]: NAMECALL R3 R3 K16 [0x1CB415C1]
      50 [-]: CALL R3 3 0  
      51 [-]: NAMECALL R3 R0 K19 [0xF36B7A3D]
      52 [-]: CALL R3 1 1  
      53 [-]: NAMECALL R3 R3 K20 [0xA5D5C8F6]
      54 [-]: CALL R3 1 1  
      55 [-]: NAMECALL R4 R0 K21 [0x5660F6F0]
      56 [-]: CALL R4 1 1  
      57 [-]: NAMECALL R4 R4 K20 [0xA5D5C8F6]
      58 [-]: CALL R4 1 1  
      59 [-]: NAMECALL R8 R0 K19 [0xF36B7A3D]
      60 [-]: CALL R8 1 1  
      61 [-]: GETTABLEKS R7 R8 K24 ["alpha"]
      62 [-]: DIVK R6 R7 K23 [255]
      63 [-]: MULK R5 R6 K22 [100]
      64 [-]: NAMECALL R9 R0 K21 [0x5660F6F0]
      65 [-]: CALL R9 1 1  
      66 [-]: GETTABLEKS R8 R9 K24 ["alpha"]
      67 [-]: DIVK R7 R8 K23 [255]
      68 [-]: MULK R6 R7 K22 [100]
      69 [-]: GETIMPORT R7 7 [nil]
      70 [-]: LOADK R9 K18 ["Syndicate.Banner.SmallLogo"]
      71 [-]: LOADN R10 9  
      72 [-]: MOVE R11 R4  
      73 [-]: NAMECALL R7 R7 K25 [0x67BC869F]
      74 [-]: CALL R7 4 0  
      75 [-]: GETIMPORT R7 7 [nil]
      76 [-]: LOADK R9 K18 ["Syndicate.Banner.SmallLogo"]
      77 [-]: LOADN R10 10 
      78 [-]: MOVE R11 R6  
      79 [-]: NAMECALL R7 R7 K25 [0x67BC869F]
      80 [-]: CALL R7 4 0  
      81 [-]: GETIMPORT R7 7 [nil]
      82 [-]: LOADK R9 K17 ["Syndicate.Banner.MediumLogo"]
      83 [-]: LOADN R10 10 
      84 [-]: LOADN R11 3  
      85 [-]: NAMECALL R7 R7 K25 [0x67BC869F]
      86 [-]: CALL R7 4 0  
      87 [-]: GETIMPORT R7 7 [nil]
      88 [-]: LOADK R9 K15 ["Syndicate.LargeLogo"]
      89 [-]: LOADN R10 10 
      90 [-]: LOADN R11 3  
      91 [-]: NAMECALL R7 R7 K25 [0x67BC869F]
      92 [-]: CALL R7 4 0  
      93 [-]: GETIMPORT R7 7 [nil]
      94 [-]: LOADK R9 K26 ["Syndicate.Banner.Bg"]
      95 [-]: LOADN R10 9  
      96 [-]: MOVE R11 R3  
      97 [-]: NAMECALL R7 R7 K25 [0x67BC869F]
      98 [-]: CALL R7 4 0  
      99 [-]: GETIMPORT R7 7 [nil]
     100 [-]: LOADK R9 K26 ["Syndicate.Banner.Bg"]
     101 [-]: LOADN R10 10 
     102 [-]: MOVE R11 R5  
     103 [-]: NAMECALL R7 R7 K25 [0x67BC869F]
     104 [-]: CALL R7 4 0  
     105 [-]: GETUPVAL R8 1
     106 [-]: GETTABLEKS R7 R8 K27 [0x338A8686]
     107 [-]: MOVE R8 R0   
     108 [-]: CALL R7 1 4  
     109 [-]: LOADK R11 K28 ["/Lotus/Language/Syndicates/NeutralTitle"]
     110 [-]: GETIMPORT R12 30 [nil]
     111 [-]: NAMECALL R13 R0 K31 [0x22E6D12C]
     112 [-]: CALL R13 1 -1
     113 [-]: CALL R12 -1 3
     114 [-]: FORGPREP_INEXT R12 L2
L 1: 115 [-]: GETTABLEKS R17 R16 K32 ["level"]
     116 [-]: JUMPIFNOTEQ R7 R17 L2
     117 [-]: GETIMPORT R17 5 [nil]
     118 [-]: GETIMPORT R18 7 [nil]
     119 [-]: GETTABLEKS R20 R16 K33 ["titleLoc"]
     120 [-]: NAMECALL R20 R20 K9 [0x6D604BA7]
     121 [-]: CALL R20 1 1 
     122 [-]: LOADB R21 0  
     123 [-]: NAMECALL R18 R18 K10 [0x42B04007]
     124 [-]: CALL R18 3 -1
     125 [-]: CALL R17 -1 1
     126 [-]: MOVE R11 R17 
L 2: 127 [-]: FORGLOOP R12 L1 2 [inext]
     128 [-]: GETIMPORT R12 7 [nil]
     129 [-]: LOADK R14 K34 ["Syndicate.RepIndicator.CurrentRank.text"]
     130 [-]: MOVE R15 R11 
     131 [-]: NAMECALL R12 R12 K35 [0x20B98DB3]
     132 [-]: CALL R12 3 0 
     133 [-]: LOADK R13 K36 ["<p><font size=\"24\">"]
     134 [-]: GETIMPORT R19 7 [nil]
     135 [-]: LOADK R21 K37 ["<REPUTATION>"]
     136 [-]: LOADB R22 1  
     137 [-]: NAMECALL R19 R19 K10 [0x42B04007]
     138 [-]: CALL R19 3 1 
     139 [-]: MOVE R14 R19 
     140 [-]: GETUPVAL R20 2
     141 [-]: GETTABLEKS R19 R20 K38 [0x1142C7A8]
     142 [-]: MOVE R20 R8  
     143 [-]: CALL R19 1 1 
     144 [-]: MOVE R15 R19 
     145 [-]: LOADK R16 K39 ["</font><font size=\"19\" color=\"#808080\"> / "]
     146 [-]: GETUPVAL R20 2
     147 [-]: GETTABLEKS R19 R20 K38 [0x1142C7A8]
     148 [-]: MOVE R20 R9  
     149 [-]: CALL R19 1 1 
     150 [-]: MOVE R17 R19 
     151 [-]: LOADK R18 K40 ["</font></p>"]
     152 [-]: CONCAT R12 R13 R18
     153 [-]: GETIMPORT R13 7 [nil]
     154 [-]: LOADK R15 K41 ["Syndicate.RepIndicator.Reputation"]
     155 [-]: LOADN R16 29 
     156 [-]: MOVE R17 R12 
     157 [-]: NAMECALL R13 R13 K13 [0x5F56EEAB]
     158 [-]: CALL R13 4 0 
     159 [-]: GETIMPORT R13 43 [nil]
     160 [-]: DIV R16 R8 R9
     161 [-]: FASTCALL1 2 R16 L3
     162 [-]: GETIMPORT R15 46 [nil]
     163 [-]: CALL R15 1 1 
L 3: 164 [-]: GETUPVAL R16 3
     165 [-]: MUL R14 R15 R16
     166 [-]: LOADK R15 K47 [0.001]
     167 [-]: GETUPVAL R16 3
     168 [-]: CALL R13 3 1 
     169 [-]: GETIMPORT R14 7 [nil]
     170 [-]: LOADK R16 K48 ["Syndicate.RepIndicator.Progress.Front"]
     171 [-]: LOADN R17 12 
     172 [-]: MOVE R18 R13 
     173 [-]: NAMECALL R14 R14 K25 [0x67BC869F]
     174 [-]: CALL R14 4 0 
     175 [-]: LOADN R14 0  
     176 [-]: JUMPIFNOTLT R9 R14 L4
     177 [-]: GETIMPORT R14 7 [nil]
     178 [-]: LOADK R16 K48 ["Syndicate.RepIndicator.Progress.Front"]
     179 [-]: LOADN R17 0  
     180 [-]: GETUPVAL R20 3
     181 [-]: SUB R19 R20 R13
     182 [-]: ADDK R18 R19 K0 [1]
     183 [-]: NAMECALL R14 R14 K25 [0x67BC869F]
     184 [-]: CALL R14 4 0 
     185 [-]: GETIMPORT R14 7 [nil]
     186 [-]: LOADK R16 K48 ["Syndicate.RepIndicator.Progress.Front"]
     187 [-]: LOADN R17 9  
     188 [-]: GETIMPORT R19 50 [nil]
     189 [-]: GETTABLEKS R18 R19 K51 ["UIColor_NegativeReputation"]
     190 [-]: NAMECALL R14 R14 K25 [0x67BC869F]
     191 [-]: CALL R14 4 0 
     192 [-]: JUMP L5
     
L 4: 193 [-]: GETIMPORT R14 7 [nil]
     194 [-]: LOADK R16 K48 ["Syndicate.RepIndicator.Progress.Front"]
     195 [-]: LOADN R17 0  
     196 [-]: LOADN R18 1  
     197 [-]: NAMECALL R14 R14 K25 [0x67BC869F]
     198 [-]: CALL R14 4 0 
     199 [-]: GETIMPORT R14 7 [nil]
     200 [-]: LOADK R16 K48 ["Syndicate.RepIndicator.Progress.Front"]
     201 [-]: LOADN R17 9  
     202 [-]: GETIMPORT R19 50 [nil]
     203 [-]: GETTABLEKS R18 R19 K52 ["UIColor_PositiveReputation"]
     204 [-]: NAMECALL R14 R14 K25 [0x67BC869F]
     205 [-]: CALL R14 4 0 
L 5: 206 [-]: GETIMPORT R14 54 [nil]
     207 [-]: GETIMPORT R15 7 [nil]
     208 [-]: LOADK R16 K55 ["Syndicate.Panel.Shadow"]
     209 [-]: LOADN R17 8  
     210 [-]: NEWTABLE R18 0 1
     211 [-]: LOADN R19 4  
     212 [-]: SETLIST R18 R19 1 [1]
     213 [-]: NEWTABLE R19 0 1
     214 [-]: LOADN R20 200
     215 [-]: SETLIST R19 R20 1 [1]
     216 [-]: LOADK R20 K56 [0.25]
     217 [-]: LOADK R21 K57 [0.34999999999999998]
     218 [-]: CALL R14 7 0 
     219 [-]: GETIMPORT R14 54 [nil]
     220 [-]: GETIMPORT R15 7 [nil]
     221 [-]: LOADK R16 K58 ["Syndicate.Panel.BackShadow"]
     222 [-]: LOADN R17 8  
     223 [-]: NEWTABLE R18 0 1
     224 [-]: LOADN R19 4  
     225 [-]: SETLIST R18 R19 1 [1]
     226 [-]: NEWTABLE R19 0 1
     227 [-]: LOADN R20 400
     228 [-]: SETLIST R19 R20 1 [1]
     229 [-]: LOADK R20 K57 [0.34999999999999998]
     230 [-]: LOADK R21 K56 [0.25]
     231 [-]: DUPCLOSURE R22 K59 []
     232 [-]: CALL R14 8 0 
     233 [-]: GETIMPORT R14 54 [nil]
     234 [-]: GETIMPORT R15 7 [nil]
     235 [-]: LOADK R16 K60 ["Syndicate"]
     236 [-]: LOADN R17 8  
     237 [-]: NEWTABLE R18 0 1
     238 [-]: LOADN R19 10 
     239 [-]: SETLIST R18 R19 1 [1]
     240 [-]: NEWTABLE R19 0 1
     241 [-]: LOADN R20 100
     242 [-]: SETLIST R19 R20 1 [1]
     243 [-]: LOADK R20 K56 [0.25]
     244 [-]: LOADN R21 0  
     245 [-]: DUPCLOSURE R22 K61 []
     246 [-]: MOVE R2 R4   
     247 [-]: CALL R14 8 0 
     248 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Syndicate"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETUPVAL R0 0
       7 [-]: CALL R0 0 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: LOADN R3 1   
       8 [-]: NAMECALL R1 R1 K4 [0xF5B0ABC2]
       9 [-]: CALL R1 2 1  
      10 [-]: MOVE R0 R1   
L 1:  11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: NAMECALL R2 R2 K8 [0x67B221FA]
      13 [-]: CALL R2 1 1  
      14 [-]: MODK R1 R2 K5 [86400]
      15 [-]: GETUPVAL R3 0
      16 [-]: GETTABLEKS R2 R3 K9 [0x817B1503]
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: LOADK R5 K5 [86400]
      19 [-]: SUB R4 R5 R1 
      20 [-]: LOADK R5 K12 ["CompactOne"]
      21 [-]: CALL R2 3 1  
      22 [-]: MOVE R1 R2   
      23 [-]: LOADK R2 K13 ["<p><font size=\"24\">"]
      24 [-]: LOADK R4 K14 ["/Lotus/Language/Syndicates/"]
      25 [-]: GETUPVAL R6 1
      26 [-]: GETTABLEKS R5 R6 K15 [0x06D055F9]
      27 [-]: GETUPVAL R7 2
      28 [-]: GETIMPORT R8 17 [nil]
      29 [-]: JUMPIFEQ R7 R8 L2
      30 [-]: LOADB R6 0 +1
L 2:  31 [-]: LOADB R6 1   
L 3:  32 [-]: LOADK R7 K18 ["LiteNoPledgeTitle"]
      33 [-]: LOADK R8 K19 ["LiteActivePledgeTitle"]
      34 [-]: CALL R5 3 1  
      35 [-]: CONCAT R3 R4 R5
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R7 11 [nil]
      38 [-]: MOVE R9 R3   
      39 [-]: LOADB R10 0  
      40 [-]: NAMECALL R7 R7 K20 [0x42B04007]
      41 [-]: CALL R7 3 1  
      42 [-]: MOVE R5 R7   
      43 [-]: LOADK R6 K21 ["<br></font>"]
      44 [-]: CONCAT R2 R4 R6
      45 [-]: LOADNIL R4   
      46 [-]: GETUPVAL R5 2
      47 [-]: GETIMPORT R6 17 [nil]
      48 [-]: JUMPIFEQ R5 R6 L7
      49 [-]: LOADNIL R5   
      50 [-]: LOADN R8 1   
      51 [-]: GETIMPORT R9 23 [nil]
      52 [-]: LENGTH R6 R9 
      53 [-]: LOADN R7 1   
      54 [-]: FORNPREP R6 L6
L 4:  55 [-]: GETIMPORT R10 23 [nil]
      56 [-]: GETTABLE R9 R10 R8
      57 [-]: NAMECALL R9 R9 K24 [0xEC3ED714]
      58 [-]: CALL R9 1 1  
      59 [-]: GETUPVAL R10 2
      60 [-]: JUMPIFNOTEQ R9 R10 L5
      61 [-]: GETIMPORT R9 27 [nil]
      62 [-]: GETIMPORT R10 11 [nil]
      63 [-]: GETIMPORT R13 23 [nil]
      64 [-]: GETTABLE R12 R13 R8
      65 [-]: NAMECALL R12 R12 K28 [0xDFF9D2A7]
      66 [-]: CALL R12 1 1 
      67 [-]: NAMECALL R12 R12 K29 [0x6D604BA7]
      68 [-]: CALL R12 1 1 
      69 [-]: LOADB R13 0  
      70 [-]: NAMECALL R10 R10 K20 [0x42B04007]
      71 [-]: CALL R10 3 -1
      72 [-]: CALL R9 -1 1 
      73 [-]: MOVE R5 R9   
      74 [-]: GETIMPORT R9 23 [nil]
      75 [-]: GETTABLE R4 R9 R8
      76 [-]: JUMP L6
     
L 5:  77 [-]: FORNLOOP R6 L4
L 6:  78 [-]: JUMPXEQKNIL R5 L7
      79 [-]: MOVE R6 R2   
      80 [-]: LOADK R7 K30 ["<font size=\"30\"><b>"]
      81 [-]: MOVE R8 R5   
      82 [-]: LOADK R9 K31 ["<br></b></font>"]
      83 [-]: CONCAT R2 R6 R9
L 7:  84 [-]: MOVE R5 R2   
      85 [-]: LOADK R6 K30 ["<font size=\"30\"><b>"]
      86 [-]: GETUPVAL R10 1
      87 [-]: GETTABLEKS R9 R10 K32 [0x1142C7A8]
      88 [-]: MOVE R10 R0  
      89 [-]: CALL R9 1 1  
      90 [-]: MOVE R7 R9   
      91 [-]: LOADK R8 K33 ["</b><br></font><font size=\"24\">"]
      92 [-]: CONCAT R2 R5 R8
      93 [-]: MOVE R5 R2   
      94 [-]: GETIMPORT R6 11 [nil]
      95 [-]: LOADK R8 K34 ["/Lotus/Language/Syndicates/DailyStandingRemainingLongTime"]
      96 [-]: LOADB R9 0   
      97 [-]: DUPTABLE R10 36
      98 [-]: SETTABLEKS R1 R10 K35 ["TIME"]
      99 [-]: NAMECALL R6 R6 K20 [0x42B04007]
     100 [-]: CALL R6 4 1  
     101 [-]: CONCAT R2 R5 R6
     102 [-]: MOVE R5 R2   
     103 [-]: LOADK R6 K37 ["</font></p>"]
     104 [-]: CONCAT R2 R5 R6
     105 [-]: GETIMPORT R5 11 [nil]
     106 [-]: LOADK R7 K38 ["Extra.ExtraStanding"]
     107 [-]: LOADN R8 29  
     108 [-]: MOVE R9 R2   
     109 [-]: NAMECALL R5 R5 K39 [0x5F56EEAB]
     110 [-]: CALL R5 4 0  
     111 [-]: GETIMPORT R6 11 [nil]
     112 [-]: LOADK R8 K38 ["Extra.ExtraStanding"]
     113 [-]: LOADN R9 34  
     114 [-]: NAMECALL R6 R6 K41 [0x91A24E4B]
     115 [-]: CALL R6 3 1  
     116 [-]: ADDK R5 R6 K40 [32]
     117 [-]: GETIMPORT R6 11 [nil]
     118 [-]: LOADK R8 K42 ["Extra.RepSyndLogo"]
     119 [-]: LOADN R9 11  
     120 [-]: FASTCALL1 62 R4 L8
     121 [-]: MOVE R12 R4  
     122 [-]: GETIMPORT R11 3 [nil]
     123 [-]: CALL R11 1 1 
L 8: 124 [-]: NOT R10 R11  
     125 [-]: NAMECALL R6 R6 K43 [0xAADE900E]
     126 [-]: CALL R6 4 0  
     127 [-]: GETIMPORT R6 11 [nil]
     128 [-]: LOADK R8 K44 ["Extra.RepSyndLogoLarge"]
     129 [-]: LOADN R9 11  
     130 [-]: FASTCALL1 62 R4 L9
     131 [-]: MOVE R12 R4  
     132 [-]: GETIMPORT R11 3 [nil]
     133 [-]: CALL R11 1 1 
L 9: 134 [-]: NOT R10 R11  
     135 [-]: NAMECALL R6 R6 K43 [0xAADE900E]
     136 [-]: CALL R6 4 0  
     137 [-]: FASTCALL1 62 R4 L10
     138 [-]: MOVE R7 R4   
     139 [-]: GETIMPORT R6 3 [nil]
     140 [-]: CALL R6 1 1  
L10: 141 [-]: JUMPIF R6 L11
     142 [-]: GETUPVAL R7 1
     143 [-]: GETTABLEKS R6 R7 K45 [0x8BCD12B6]
     144 [-]: NAMECALL R7 R4 K46 [0x5660F6F0]
     145 [-]: CALL R7 1 1  
     146 [-]: NAMECALL R7 R7 K47 [0xA5D5C8F6]
     147 [-]: CALL R7 1 -1 
     148 [-]: CALL R6 -1 1 
     149 [-]: GETUPVAL R8 1
     150 [-]: GETTABLEKS R7 R8 K45 [0x8BCD12B6]
     151 [-]: NAMECALL R8 R4 K48 [0xF36B7A3D]
     152 [-]: CALL R8 1 1  
     153 [-]: NAMECALL R8 R8 K47 [0xA5D5C8F6]
     154 [-]: CALL R8 1 -1 
     155 [-]: CALL R7 -1 1 
     156 [-]: GETIMPORT R8 11 [nil]
     157 [-]: LOADK R10 K42 ["Extra.RepSyndLogo"]
     158 [-]: NAMECALL R11 R4 K49 [0x056DCF06]
     159 [-]: CALL R11 1 1 
     160 [-]: GETIMPORT R12 51 [nil]
     161 [-]: NAMECALL R8 R8 K52 [0xEF99134F]
     162 [-]: CALL R8 4 0  
     163 [-]: GETIMPORT R8 11 [nil]
     164 [-]: LOADK R10 K44 ["Extra.RepSyndLogoLarge"]
     165 [-]: GETIMPORT R11 54 [nil]
     166 [-]: GETIMPORT R12 56 [nil]
     167 [-]: NAMECALL R8 R8 K52 [0xEF99134F]
     168 [-]: CALL R8 4 0  
     169 [-]: GETIMPORT R8 11 [nil]
     170 [-]: LOADK R10 K42 ["Extra.RepSyndLogo"]
     171 [-]: LOADN R11 9  
     172 [-]: NAMECALL R12 R4 K46 [0x5660F6F0]
     173 [-]: CALL R12 1 1 
     174 [-]: NAMECALL R12 R12 K47 [0xA5D5C8F6]
     175 [-]: CALL R12 1 -1
     176 [-]: NAMECALL R8 R8 K57 [0x67BC869F]
     177 [-]: CALL R8 -1 0 
     178 [-]: GETIMPORT R8 11 [nil]
     179 [-]: LOADK R10 K42 ["Extra.RepSyndLogo"]
     180 [-]: LOADK R11 K58 ["RipplesColor"]
     181 [-]: GETTABLEKS R12 R6 K59 ["r"]
     182 [-]: GETTABLEKS R13 R6 K60 ["g"]
     183 [-]: GETTABLEKS R14 R6 K61 ["b"]
     184 [-]: LOADN R15 1  
     185 [-]: NAMECALL R8 R8 K62 [0x91E13703]
     186 [-]: CALL R8 7 0  
     187 [-]: GETIMPORT R8 11 [nil]
     188 [-]: LOADK R10 K44 ["Extra.RepSyndLogoLarge"]
     189 [-]: LOADK R11 K63 ["StartColor"]
     190 [-]: GETTABLEKS R12 R7 K59 ["r"]
     191 [-]: GETTABLEKS R13 R7 K60 ["g"]
     192 [-]: GETTABLEKS R14 R7 K61 ["b"]
     193 [-]: LOADN R15 1  
     194 [-]: NAMECALL R8 R8 K62 [0x91E13703]
     195 [-]: CALL R8 7 0  
     196 [-]: GETIMPORT R8 11 [nil]
     197 [-]: LOADK R10 K44 ["Extra.RepSyndLogoLarge"]
     198 [-]: LOADK R11 K64 ["EndColor"]
     199 [-]: GETTABLEKS R12 R6 K59 ["r"]
     200 [-]: GETTABLEKS R13 R6 K60 ["g"]
     201 [-]: GETTABLEKS R14 R6 K61 ["b"]
     202 [-]: LOADN R15 1  
     203 [-]: NAMECALL R8 R8 K62 [0x91E13703]
     204 [-]: CALL R8 7 0  
     205 [-]: GETIMPORT R8 11 [nil]
     206 [-]: LOADK R10 K42 ["Extra.RepSyndLogo"]
     207 [-]: LOADN R11 1  
     208 [-]: MINUS R12 R5 
     209 [-]: NAMECALL R8 R8 K57 [0x67BC869F]
     210 [-]: CALL R8 4 0  
     211 [-]: GETIMPORT R8 11 [nil]
     212 [-]: LOADK R10 K44 ["Extra.RepSyndLogoLarge"]
     213 [-]: LOADN R11 1  
     214 [-]: MINUS R12 R5 
     215 [-]: NAMECALL R8 R8 K57 [0x67BC869F]
     216 [-]: CALL R8 4 0  
     217 [-]: GETIMPORT R8 11 [nil]
     218 [-]: LOADK R10 K65 ["Extra.RepSyndLogolarge"]
     219 [-]: LOADN R11 4  
     220 [-]: LOADN R12 250
     221 [-]: NAMECALL R8 R8 K57 [0x67BC869F]
     222 [-]: CALL R8 4 0  
L11: 223 [-]: GETIMPORT R6 11 [nil]
     224 [-]: LOADK R8 K66 ["Extra.Panel"]
     225 [-]: LOADN R9 13  
     226 [-]: MOVE R10 R5  
     227 [-]: NAMECALL R6 R6 K57 [0x67BC869F]
     228 [-]: CALL R6 4 0  
     229 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIFNOT R0 L1
      10 [-]: GETIMPORT R0 8 [nil]
      11 [-]: NAMECALL R0 R0 K9 [0x32302B4A]
      12 [-]: CALL R0 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R1 11 [nil]
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: GETIMPORT R0 3 [nil]
      17 [-]: CALL R0 1 1  
L 2:  18 [-]: JUMPIF R0 L3 
      19 [-]: GETIMPORT R0 11 [nil]
      20 [-]: NAMECALL R0 R0 K12 [0xB4364067]
      21 [-]: CALL R0 1 1  
      22 [-]: SETUPVAL R0 0
L 3:  23 [-]: GETUPVAL R0 1
      24 [-]: JUMPXEQKNIL R0 L4 NOT
      25 [-]: GETIMPORT R1 8 [nil]
      26 [-]: LOADK R3 K14 ["Syndicate.RepIndicator.Progress.Back"]
      27 [-]: LOADN R4 12  
      28 [-]: NAMECALL R1 R1 K15 [0x91A24E4B]
      29 [-]: CALL R1 3 1  
      30 [-]: SUBK R0 R1 K13 [2]
      31 [-]: SETUPVAL R0 1
L 4:  32 [-]: GETIMPORT R0 8 [nil]
      33 [-]: GETIMPORT R3 17 [nil]
      34 [-]: GETTABLEKS R2 R3 K18 ["UIMaterial_Diegetic"]
      35 [-]: NAMECALL R0 R0 K19 [0x4AD11788]
      36 [-]: CALL R0 2 0  
      37 [-]: GETIMPORT R0 21 [nil]
      38 [-]: NAMECALL R0 R0 K22 [0xD653621A]
      39 [-]: CALL R0 1 1  
      40 [-]: SETUPVAL R0 2
      41 [-]: GETUPVAL R1 3
      42 [-]: GETTABLEKS R0 R1 K23 [0x2A28B53A]
      43 [-]: GETIMPORT R1 8 [nil]
      44 [-]: LOADK R2 K24 ["Extra.Panel"]
      45 [-]: CALL R0 2 0  
      46 [-]: GETUPVAL R1 3
      47 [-]: GETTABLEKS R0 R1 K23 [0x2A28B53A]
      48 [-]: GETIMPORT R1 8 [nil]
      49 [-]: LOADK R2 K25 ["Syndicate.Panel"]
      50 [-]: CALL R0 2 0  
      51 [-]: GETIMPORT R0 8 [nil]
      52 [-]: LOADK R2 K26 ["Extra.RepSyndLogo"]
      53 [-]: LOADN R3 10  
      54 [-]: LOADN R4 70  
      55 [-]: NAMECALL R0 R0 K27 [0x67BC869F]
      56 [-]: CALL R0 4 0  
      57 [-]: GETIMPORT R0 8 [nil]
      58 [-]: LOADK R2 K28 ["Extra.RepSyndLogoLarge"]
      59 [-]: LOADN R3 10  
      60 [-]: LOADN R4 50  
      61 [-]: NAMECALL R0 R0 K27 [0x67BC869F]
      62 [-]: CALL R0 4 0  
      63 [-]: GETIMPORT R0 8 [nil]
      64 [-]: LOADK R2 K29 ["Syndicate.RepIndicator.Progress.Btn"]
      65 [-]: GETIMPORT R4 17 [nil]
      66 [-]: GETTABLEKS R3 R4 K30 ["UIMaterial_SmoothEdge"]
      67 [-]: NAMECALL R0 R0 K31 [0xD5181643]
      68 [-]: CALL R0 3 0  
      69 [-]: GETIMPORT R0 8 [nil]
      70 [-]: LOADK R2 K32 ["Syndicate.RepIndicator.Progress.Btn2"]
      71 [-]: GETIMPORT R4 17 [nil]
      72 [-]: GETTABLEKS R3 R4 K30 ["UIMaterial_SmoothEdge"]
      73 [-]: NAMECALL R0 R0 K31 [0xD5181643]
      74 [-]: CALL R0 3 0  
      75 [-]: GETIMPORT R0 8 [nil]
      76 [-]: LOADK R2 K33 ["Syndicate.RepIndicator.Progress.Btn3"]
      77 [-]: GETIMPORT R4 17 [nil]
      78 [-]: GETTABLEKS R3 R4 K30 ["UIMaterial_SmoothEdge"]
      79 [-]: NAMECALL R0 R0 K31 [0xD5181643]
      80 [-]: CALL R0 3 0  
      81 [-]: GETIMPORT R0 8 [nil]
      82 [-]: LOADK R2 K34 ["Syndicate.RepIndicator.Progress.Front"]
      83 [-]: GETIMPORT R4 17 [nil]
      84 [-]: GETTABLEKS R3 R4 K30 ["UIMaterial_SmoothEdge"]
      85 [-]: NAMECALL R0 R0 K31 [0xD5181643]
      86 [-]: CALL R0 3 0  
      87 [-]: GETIMPORT R0 8 [nil]
      88 [-]: LOADK R2 K14 ["Syndicate.RepIndicator.Progress.Back"]
      89 [-]: GETIMPORT R4 17 [nil]
      90 [-]: GETTABLEKS R3 R4 K30 ["UIMaterial_SmoothEdge"]
      91 [-]: NAMECALL R0 R0 K31 [0xD5181643]
      92 [-]: CALL R0 3 0  
      93 [-]: GETIMPORT R0 8 [nil]
      94 [-]: LOADK R2 K35 ["Syndicate.LargeLogo"]
      95 [-]: GETIMPORT R3 37 [nil]
      96 [-]: NAMECALL R0 R0 K31 [0xD5181643]
      97 [-]: CALL R0 3 0  
      98 [-]: GETIMPORT R0 8 [nil]
      99 [-]: LOADK R2 K38 ["Syndicate.Banner.MediumLogo"]
     100 [-]: GETIMPORT R3 40 [nil]
     101 [-]: NAMECALL R0 R0 K31 [0xD5181643]
     102 [-]: CALL R0 3 0  
     103 [-]: GETIMPORT R0 42 [nil]
     104 [-]: CALL R0 0 1  
     105 [-]: NAMECALL R0 R0 K43 [0x6D604BA7]
     106 [-]: CALL R0 1 1  
     107 [-]: DUPTABLE R1 46
     108 [-]: LOADB R2 1   
     109 [-]: SETTABLEKS R2 R1 K44 ["_ru"]
     110 [-]: LOADB R2 1   
     111 [-]: SETTABLEKS R2 R1 K45 ["_uk"]
     112 [-]: GETTABLE R1 R1 R0
     113 [-]: GETUPVAL R3 4
     114 [-]: GETTABLEKS R2 R3 K47 [0xB5BE5D4A]
     115 [-]: GETIMPORT R3 8 [nil]
     116 [-]: LOADK R4 K25 ["Syndicate.Panel"]
     117 [-]: CALL R2 2 2  
     118 [-]: JUMPIFNOT R1 L5
     119 [-]: LOADN R4 360 
     120 [-]: JUMP L6
     
L 5: 121 [-]: LOADN R4 278 
L 6: 122 [-]: DIVK R5 R4 K13 [2]
     123 [-]: GETIMPORT R6 8 [nil]
     124 [-]: LOADK R8 K25 ["Syndicate.Panel"]
     125 [-]: LOADN R9 13  
     126 [-]: NAMECALL R6 R6 K15 [0x91A24E4B]
     127 [-]: CALL R6 3 1  
     128 [-]: GETIMPORT R7 8 [nil]
     129 [-]: LOADK R9 K25 ["Syndicate.Panel"]
     130 [-]: LOADN R10 12 
     131 [-]: MOVE R11 R4  
     132 [-]: NAMECALL R7 R7 K27 [0x67BC869F]
     133 [-]: CALL R7 4 0  
     134 [-]: GETIMPORT R7 8 [nil]
     135 [-]: LOADK R9 K24 ["Extra.Panel"]
     136 [-]: LOADN R10 12 
     137 [-]: MOVE R11 R4  
     138 [-]: NAMECALL R7 R7 K27 [0x67BC869F]
     139 [-]: CALL R7 4 0  
     140 [-]: LOADN R9 360 
     141 [-]: SUB R8 R9 R4 
     142 [-]: DIVK R7 R8 K13 [2]
     143 [-]: GETIMPORT R8 8 [nil]
     144 [-]: LOADK R10 K48 ["Syndicate.Banner"]
     145 [-]: LOADN R11 0  
     146 [-]: LOADN R13 -133
     147 [-]: ADD R12 R13 R7
     148 [-]: NAMECALL R8 R8 K27 [0x67BC869F]
     149 [-]: CALL R8 4 0  
     150 [-]: GETIMPORT R8 8 [nil]
     151 [-]: LOADK R10 K49 ["Syndicate.Name"]
     152 [-]: LOADN R11 0  
     153 [-]: LOADN R13 -78
     154 [-]: ADD R12 R13 R7
     155 [-]: NAMECALL R8 R8 K27 [0x67BC869F]
     156 [-]: CALL R8 4 0  
     157 [-]: GETIMPORT R8 8 [nil]
     158 [-]: LOADK R10 K49 ["Syndicate.Name"]
     159 [-]: LOADN R11 12 
     160 [-]: LOADN R13 250
     161 [-]: MULK R14 R7 K13 [2]
     162 [-]: SUB R12 R13 R14
     163 [-]: NAMECALL R8 R8 K27 [0x67BC869F]
     164 [-]: CALL R8 4 0  
     165 [-]: GETUPVAL R8 5
     166 [-]: NEWTABLE R9 0 4
     167 [-]: NEWTABLE R10 0 2
     168 [-]: SUB R11 R2 R5
     169 [-]: MOVE R12 R3  
     170 [-]: SETLIST R10 R11 2 [1]
     171 [-]: NEWTABLE R11 0 2
     172 [-]: ADD R12 R2 R5
     173 [-]: MOVE R13 R3  
     174 [-]: SETLIST R11 R12 2 [1]
     175 [-]: NEWTABLE R12 0 2
     176 [-]: ADD R13 R2 R5
     177 [-]: ADD R14 R3 R6
     178 [-]: SETLIST R12 R13 2 [1]
     179 [-]: NEWTABLE R13 0 2
     180 [-]: SUB R14 R2 R5
     181 [-]: ADD R15 R3 R6
     182 [-]: SETLIST R13 R14 2 [1]
     183 [-]: SETLIST R9 R10 4 [1]
     184 [-]: SETTABLEKS R9 R8 K50 ["Screen"]
     185 [-]: GETIMPORT R8 8 [nil]
     186 [-]: LOADK R10 K51 ["Extra.ExtraStanding"]
     187 [-]: LOADN R11 12 
     188 [-]: SUBK R12 R4 K52 [20]
     189 [-]: NAMECALL R8 R8 K27 [0x67BC869F]
     190 [-]: CALL R8 4 0  
     191 [-]: GETIMPORT R8 8 [nil]
     192 [-]: LOADK R10 K51 ["Extra.ExtraStanding"]
     193 [-]: LOADN R11 0  
     194 [-]: DIVK R14 R4 K13 [2]
     195 [-]: MINUS R13 R14
     196 [-]: ADDK R12 R13 K53 [10]
     197 [-]: NAMECALL R8 R8 K27 [0x67BC869F]
     198 [-]: CALL R8 4 0  
     199 [-]: GETIMPORT R8 8 [nil]
     200 [-]: LOADK R10 K51 ["Extra.ExtraStanding"]
     201 [-]: LOADN R11 38 
     202 [-]: LOADK R12 K54 ["bottom"]
     203 [-]: NAMECALL R8 R8 K55 [0x5F56EEAB]
     204 [-]: CALL R8 4 0  
     205 [-]: GETUPVAL R8 6
     206 [-]: CALL R8 0 0  
     207 [-]: GETUPVAL R9 4
     208 [-]: GETTABLEKS R8 R9 K47 [0xB5BE5D4A]
     209 [-]: GETIMPORT R9 8 [nil]
     210 [-]: LOADK R10 K56 ["Syndicate.Banner.Bg"]
     211 [-]: CALL R8 2 2  
     212 [-]: MOVE R2 R8   
     213 [-]: MOVE R3 R9   
     214 [-]: GETIMPORT R8 8 [nil]
     215 [-]: LOADK R10 K56 ["Syndicate.Banner.Bg"]
     216 [-]: LOADN R11 12 
     217 [-]: NAMECALL R8 R8 K15 [0x91A24E4B]
     218 [-]: CALL R8 3 1  
     219 [-]: GETIMPORT R10 8 [nil]
     220 [-]: LOADK R12 K48 ["Syndicate.Banner"]
     221 [-]: LOADN R13 5  
     222 [-]: NAMECALL R10 R10 K15 [0x91A24E4B]
     223 [-]: CALL R10 3 1 
     224 [-]: DIVK R9 R10 K57 [100]
     225 [-]: MUL R4 R8 R9 
     226 [-]: GETIMPORT R8 8 [nil]
     227 [-]: LOADK R10 K56 ["Syndicate.Banner.Bg"]
     228 [-]: LOADN R11 13 
     229 [-]: NAMECALL R8 R8 K15 [0x91A24E4B]
     230 [-]: CALL R8 3 1  
     231 [-]: GETIMPORT R10 8 [nil]
     232 [-]: LOADK R12 K48 ["Syndicate.Banner"]
     233 [-]: LOADN R13 6  
     234 [-]: NAMECALL R10 R10 K15 [0x91A24E4B]
     235 [-]: CALL R10 3 1 
     236 [-]: DIVK R9 R10 K57 [100]
     237 [-]: MUL R6 R8 R9 
     238 [-]: GETUPVAL R8 7
     239 [-]: NEWTABLE R9 0 4
     240 [-]: NEWTABLE R10 0 2
     241 [-]: DIVK R13 R4 K13 [2]
     242 [-]: SUB R12 R2 R13
     243 [-]: ADDK R11 R12 K58 [35]
     244 [-]: DIVK R14 R6 K13 [2]
     245 [-]: SUB R13 R3 R14
     246 [-]: ADDK R12 R13 K52 [20]
     247 [-]: SETLIST R10 R11 2 [1]
     248 [-]: NEWTABLE R11 0 2
     249 [-]: DIVK R14 R4 K13 [2]
     250 [-]: ADD R13 R2 R14
     251 [-]: SUBK R12 R13 K59 [36]
     252 [-]: DIVK R15 R6 K13 [2]
     253 [-]: SUB R14 R3 R15
     254 [-]: ADDK R13 R14 K52 [20]
     255 [-]: SETLIST R11 R12 2 [1]
     256 [-]: NEWTABLE R12 0 2
     257 [-]: DIVK R15 R4 K13 [2]
     258 [-]: ADD R14 R2 R15
     259 [-]: SUBK R13 R14 K59 [36]
     260 [-]: DIVK R16 R6 K13 [2]
     261 [-]: ADD R15 R3 R16
     262 [-]: SUBK R14 R15 K60 [26]
     263 [-]: SETLIST R12 R13 2 [1]
     264 [-]: NEWTABLE R13 0 2
     265 [-]: DIVK R16 R4 K13 [2]
     266 [-]: SUB R15 R2 R16
     267 [-]: ADDK R14 R15 K58 [35]
     268 [-]: DIVK R17 R6 K13 [2]
     269 [-]: ADD R16 R3 R17
     270 [-]: SUBK R15 R16 K61 [5]
     271 [-]: SETLIST R13 R14 2 [1]
     272 [-]: SETLIST R9 R10 4 [1]
     273 [-]: SETTABLEKS R9 R8 K50 ["Screen"]
     274 [-]: GETUPVAL R8 8
     275 [-]: GETIMPORT R9 63 [nil]
     276 [-]: CALL R9 0 1  
     277 [-]: SETTABLEN R9 R8 1
     278 [-]: GETIMPORT R8 8 [nil]
     279 [-]: LOADK R10 K64 ["Syndicate"]
     280 [-]: LOADN R11 10 
     281 [-]: LOADN R12 0  
     282 [-]: NAMECALL R8 R8 K27 [0x67BC869F]
     283 [-]: CALL R8 4 0  
     284 [-]: GETUPVAL R8 9
     285 [-]: CALL R8 0 0  
     286 [-]: LOADB R8 1   
     287 [-]: SETUPVAL R8 10
     288 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 1
       7 [-]: JUMPIFNOT R0 L8
       8 [-]: GETUPVAL R0 2
       9 [-]: NEWTABLE R1 0 0
      10 [-]: SETTABLEKS R1 R0 K2 ["World"]
      11 [-]: LOADN R2 1   
      12 [-]: GETUPVAL R4 2
      13 [-]: GETTABLEKS R3 R4 K3 ["Screen"]
      14 [-]: LENGTH R0 R3 
      15 [-]: LOADN R1 1   
      16 [-]: FORNPREP R0 L4
L 2:  17 [-]: GETUPVAL R5 2
      18 [-]: GETTABLEKS R4 R5 K2 ["World"]
      19 [-]: GETIMPORT R5 5 [nil]
      20 [-]: GETUPVAL R10 2
      21 [-]: GETTABLEKS R9 R10 K3 ["Screen"]
      22 [-]: GETTABLE R8 R9 R2
      23 [-]: GETTABLEN R7 R8 1
      24 [-]: GETUPVAL R11 2
      25 [-]: GETTABLEKS R10 R11 K3 ["Screen"]
      26 [-]: GETTABLE R9 R10 R2
      27 [-]: GETTABLEN R8 R9 2
      28 [-]: NAMECALL R5 R5 K6 [0x03C619E8]
      29 [-]: CALL R5 3 -1 
      30 [-]: FASTCALL 52 L3
      31 [-]: GETIMPORT R3 9 [nil]
      32 [-]: CALL R3 -1 0 
L 3:  33 [-]: FORNLOOP R0 L2
L 4:  34 [-]: GETUPVAL R0 3
      35 [-]: NEWTABLE R1 0 0
      36 [-]: SETTABLEKS R1 R0 K2 ["World"]
      37 [-]: LOADN R2 1   
      38 [-]: GETUPVAL R4 3
      39 [-]: GETTABLEKS R3 R4 K3 ["Screen"]
      40 [-]: LENGTH R0 R3 
      41 [-]: LOADN R1 1   
      42 [-]: FORNPREP R0 L7
L 5:  43 [-]: GETUPVAL R5 3
      44 [-]: GETTABLEKS R4 R5 K2 ["World"]
      45 [-]: GETIMPORT R5 5 [nil]
      46 [-]: GETUPVAL R10 3
      47 [-]: GETTABLEKS R9 R10 K3 ["Screen"]
      48 [-]: GETTABLE R8 R9 R2
      49 [-]: GETTABLEN R7 R8 1
      50 [-]: GETUPVAL R11 3
      51 [-]: GETTABLEKS R10 R11 K3 ["Screen"]
      52 [-]: GETTABLE R9 R10 R2
      53 [-]: GETTABLEN R8 R9 2
      54 [-]: NAMECALL R5 R5 K6 [0x03C619E8]
      55 [-]: CALL R5 3 -1 
      56 [-]: FASTCALL 52 L6
      57 [-]: GETIMPORT R3 9 [nil]
      58 [-]: CALL R3 -1 0 
L 6:  59 [-]: FORNLOOP R0 L5
L 7:  60 [-]: LOADB R0 0   
      61 [-]: SETUPVAL R0 1
L 8:  62 [-]: LOADN R2 1   
      63 [-]: GETUPVAL R4 2
      64 [-]: GETTABLEKS R3 R4 K2 ["World"]
      65 [-]: LENGTH R0 R3 
      66 [-]: LOADN R1 1   
      67 [-]: FORNPREP R0 L10
L 9:  68 [-]: GETUPVAL R3 0
      69 [-]: GETUPVAL R7 2
      70 [-]: GETTABLEKS R6 R7 K2 ["World"]
      71 [-]: GETTABLE R5 R6 R2
      72 [-]: GETUPVAL R7 4
      73 [-]: GETTABLE R6 R7 R2
      74 [-]: NAMECALL R3 R3 K10 [0xFDB91CA8]
      75 [-]: CALL R3 3 0  
      76 [-]: GETUPVAL R4 4
      77 [-]: GETTABLE R3 R4 R2
      78 [-]: GETUPVAL R7 4
      79 [-]: GETTABLE R6 R7 R2
      80 [-]: GETTABLEKS R5 R6 K11 ["x"]
      81 [-]: MINUS R4 R5  
      82 [-]: SETTABLEKS R4 R3 K11 ["x"]
      83 [-]: GETUPVAL R4 4
      84 [-]: GETTABLE R3 R4 R2
      85 [-]: GETUPVAL R7 4
      86 [-]: GETTABLE R6 R7 R2
      87 [-]: GETTABLEKS R5 R6 K12 ["y"]
      88 [-]: MINUS R4 R5  
      89 [-]: SETTABLEKS R4 R3 K12 ["y"]
      90 [-]: FORNLOOP R0 L9
L10:  91 [-]: GETUPVAL R1 5
      92 [-]: GETTABLEKS R0 R1 K13 [0x3D540D90]
      93 [-]: GETIMPORT R1 15 [nil]
      94 [-]: GETUPVAL R2 4
      95 [-]: CALL R0 2 0  
      96 [-]: LOADN R2 1   
      97 [-]: GETUPVAL R4 3
      98 [-]: GETTABLEKS R3 R4 K2 ["World"]
      99 [-]: LENGTH R0 R3 
     100 [-]: LOADN R1 1   
     101 [-]: FORNPREP R0 L12
L11: 102 [-]: GETUPVAL R3 0
     103 [-]: GETUPVAL R7 3
     104 [-]: GETTABLEKS R6 R7 K2 ["World"]
     105 [-]: GETTABLE R5 R6 R2
     106 [-]: GETUPVAL R7 4
     107 [-]: GETTABLE R6 R7 R2
     108 [-]: NAMECALL R3 R3 K10 [0xFDB91CA8]
     109 [-]: CALL R3 3 0  
     110 [-]: GETUPVAL R4 4
     111 [-]: GETTABLE R3 R4 R2
     112 [-]: GETUPVAL R7 4
     113 [-]: GETTABLE R6 R7 R2
     114 [-]: GETTABLEKS R5 R6 K11 ["x"]
     115 [-]: MINUS R4 R5  
     116 [-]: SETTABLEKS R4 R3 K11 ["x"]
     117 [-]: GETUPVAL R4 4
     118 [-]: GETTABLE R3 R4 R2
     119 [-]: GETUPVAL R7 4
     120 [-]: GETTABLE R6 R7 R2
     121 [-]: GETTABLEKS R5 R6 K12 ["y"]
     122 [-]: MINUS R4 R5  
     123 [-]: SETTABLEKS R4 R3 K12 ["y"]
     124 [-]: FORNLOOP R0 L11
L12: 125 [-]: GETUPVAL R1 5
     126 [-]: GETTABLEKS R0 R1 K13 [0x3D540D90]
     127 [-]: GETIMPORT R1 17 [nil]
     128 [-]: GETUPVAL R2 4
     129 [-]: CALL R0 2 0  
     130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 0 -1 
      11 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      12 [-]: CALL R0 -1 0 
      13 [-]: GETUPVAL R0 1
      14 [-]: CALL R0 0 0  
      15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: GETIMPORT R0 3 [nil]
      18 [-]: CALL R0 1 1  
L 3:  19 [-]: JUMPIF R0 L4 
      20 [-]: GETIMPORT R0 8 [nil]
      21 [-]: NAMECALL R0 R0 K9 [0xD653621A]
      22 [-]: CALL R0 1 1  
      23 [-]: GETUPVAL R1 2
      24 [-]: JUMPIFEQ R1 R0 L4
      25 [-]: SETUPVAL R0 2
      26 [-]: GETUPVAL R1 3
      27 [-]: CALL R1 0 0  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 284
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: RETURN R0 0  



