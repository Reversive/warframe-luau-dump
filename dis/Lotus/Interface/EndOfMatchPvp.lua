; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.CrossPlatformUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "EE.Interface.Components.List"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: DUPTABLE R6 10; 
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: SETTABLEKS R7 R6 K7; var7["QUICK_PREVIEW"] = var6
      20 [-]: LOADN R7 2   ; var7 = 2
      21 [-]: SETTABLEKS R7 R6 K8; var7["DETAILED_PREVIEW"] = var6
      22 [-]: LOADN R7 3   ; var7 = 3
      23 [-]: SETTABLEKS R7 R6 K9; var7["ACTUAL_EOM"] = var6
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: LOADNIL R9   ; var9 = nil
      27 [-]: LOADN R10 0  ; var10 = 0
      28 [-]: LOADNIL R11  ; var11 = nil
      29 [-]: LOADNIL R12  ; var12 = nil
      30 [-]: LOADNIL R13  ; var13 = nil
      31 [-]: LOADNIL R14  ; var14 = nil
      32 [-]: NEWCLOSURE R15 P0; 
      33 [-]: CAPTURE VAL R3; 
      34 [-]: CAPTURE REF R14; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE REF R9; 
      37 [-]: CAPTURE REF R12; 
      38 [-]: CAPTURE REF R13; 
      39 [-]: DUPCLOSURE R16 K11; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: NEWCLOSURE R17 P2; 
      42 [-]: CAPTURE REF R11; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: DUPCLOSURE R18 K12; 
      45 [-]: CAPTURE VAL R2; 
      46 [-]: DUPCLOSURE R19 K13; 
      47 [-]: DUPCLOSURE R20 K14; 
      48 [-]: DUPCLOSURE R21 K15; 
      49 [-]: DUPCLOSURE R22 K16; 
      50 [-]: CAPTURE VAL R17; 
      51 [-]: DUPCLOSURE R23 K17; 
      52 [-]: CAPTURE VAL R18; 
      53 [-]: DUPCLOSURE R24 K18; 
      54 [-]: SETGLOBAL R24 K19; "SetFirstWinOfDay" = var24
      55 [-]: DUPCLOSURE R24 K20; 
      56 [-]: DUPCLOSURE R25 K21; 
      57 [-]: NEWCLOSURE R26 P12; 
      58 [-]: CAPTURE VAL R2; 
      59 [-]: CAPTURE VAL R24; 
      60 [-]: CAPTURE REF R5; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: SETGLOBAL R26 K22; "EaseInComplete" = var26
      63 [-]: DUPCLOSURE R26 K23; 
      64 [-]: CAPTURE VAL R6; 
      65 [-]: SETGLOBAL R26 K24; "InitializeFanfare" = var26
      66 [-]: NEWCLOSURE R26 P14; 
      67 [-]: CAPTURE VAL R2; 
      68 [-]: CAPTURE REF R10; 
      69 [-]: SETGLOBAL R26 K25; "CreateTitleParticles" = var26
      70 [-]: DUPCLOSURE R26 K26; 
      71 [-]: DUPCLOSURE R27 K27; 
      72 [-]: CAPTURE VAL R26; 
      73 [-]: SETGLOBAL R27 K28; "PopulateMapVote" = var27
      74 [-]: NEWCLOSURE R27 P17; 
      75 [-]: CAPTURE REF R5; 
      76 [-]: CAPTURE REF R10; 
      77 [-]: CAPTURE VAL R17; 
      78 [-]: CAPTURE REF R7; 
      79 [-]: CAPTURE REF R8; 
      80 [-]: CAPTURE VAL R16; 
      81 [-]: SETGLOBAL R27 K29; "Initialize" = var27
      82 [-]: NEWCLOSURE R27 P18; 
      83 [-]: CAPTURE REF R5; 
      84 [-]: CAPTURE VAL R26; 
      85 [-]: SETGLOBAL R27 K30; "Update" = var27
      86 [-]: DUPCLOSURE R27 K31; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: SETGLOBAL R27 K32; "UpdateMapVote" = var27
      89 [-]: DUPCLOSURE R27 K33; 
      90 [-]: CAPTURE VAL R0; 
      91 [-]: SETGLOBAL R27 K34; "OnMapVotingFinished" = var27
      92 [-]: DUPCLOSURE R27 K35; 
      93 [-]: CAPTURE VAL R0; 
      94 [-]: SETGLOBAL R27 K36; "MapVoteFocused" = var27
      95 [-]: DUPCLOSURE R27 K37; 
      96 [-]: SETGLOBAL R27 K38; "MapVoteUnfocused" = var27
      97 [-]: NEWCLOSURE R27 P23; 
      98 [-]: CAPTURE REF R9; 
      99 [-]: CAPTURE VAL R3; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: SETGLOBAL R27 K39; "MapVotePressed" = var27
     102 [-]: DUPCLOSURE R27 K40; 
     103 [-]: NEWCLOSURE R28 P25; 
     104 [-]: CAPTURE REF R8; 
     105 [-]: CAPTURE VAL R27; 
     106 [-]: CAPTURE VAL R0; 
     107 [-]: CAPTURE VAL R6; 
     108 [-]: CAPTURE REF R7; 
     109 [-]: CAPTURE VAL R4; 
     110 [-]: CAPTURE VAL R2; 
     111 [-]: CAPTURE REF R14; 
     112 [-]: CAPTURE VAL R1; 
     113 [-]: DUPCLOSURE R29 K41; 
     114 [-]: DUPCLOSURE R30 K42; 
     115 [-]: CAPTURE VAL R0; 
     116 [-]: CAPTURE VAL R6; 
     117 [-]: CAPTURE VAL R17; 
     118 [-]: CAPTURE VAL R2; 
     119 [-]: DUPCLOSURE R31 K43; 
     120 [-]: CAPTURE VAL R2; 
     121 [-]: CAPTURE VAL R6; 
     122 [-]: NEWCLOSURE R32 P29; 
     123 [-]: CAPTURE VAL R15; 
     124 [-]: CAPTURE REF R8; 
     125 [-]: CAPTURE VAL R6; 
     126 [-]: CAPTURE VAL R18; 
     127 [-]: CAPTURE VAL R0; 
     128 [-]: CAPTURE VAL R2; 
     129 [-]: CAPTURE VAL R29; 
     130 [-]: CAPTURE REF R12; 
     131 [-]: CAPTURE VAL R28; 
     132 [-]: CAPTURE REF R13; 
     133 [-]: CAPTURE VAL R31; 
     134 [-]: CAPTURE VAL R30; 
     135 [-]: CAPTURE VAL R23; 
     136 [-]: CAPTURE VAL R26; 
     137 [-]: CAPTURE VAL R17; 
     138 [-]: CAPTURE VAL R16; 
     139 [-]: SETGLOBAL R32 K44; "PopulateScoreboard" = var32
     140 [-]: DUPCLOSURE R32 K45; 
     141 [-]: CAPTURE VAL R15; 
     142 [-]: SETGLOBAL R32 K46; "OnStyleChangedCallback" = var32
     143 [-]: NEWCLOSURE R32 P31; 
     144 [-]: CAPTURE REF R12; 
     145 [-]: CAPTURE REF R13; 
     146 [-]: SETGLOBAL R32 K47; "onKeyDown_MENU_MOUSE_Z" = var32
     147 [-]: DUPCLOSURE R32 K48; 
     148 [-]: SETGLOBAL R32 K49; "SupportsThemes" = var32
     149 [-]: DUPCLOSURE R32 K50; 
     150 [-]: CAPTURE VAL R16; 
     151 [-]: SETGLOBAL R32 K51; "onViewportSizeChanged" = var32
     152 [-]: CLOSEUPVALS R5; 
     153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       6 [-]: LOADN R2 9   ; var2 = 9
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xA5D5C8F6]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x5D10207D]
      12 [-]: LOADN R4 6   ; var4 = 6
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xA5D5C8F6]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x5D10207D]
      19 [-]: LOADN R6 10  ; var6 = 10
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: DUPTABLE R6 4; 
      23 [-]: SETTABLEKS R4 R6 K2; var4["FloatingContentInt"] = var6
      24 [-]: SETTABLEKS R5 R6 K3; var5["FloatingContentHighlightInt"] = var6
      25 [-]: SETUPVAL R6 1; upvalues[6] = var1
      26 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      27 [-]: LOADK R8 K7  ; var8 = "Fanfare.ConclaveScore.Title"
      28 [-]: LOADN R9 9   ; var9 = 9
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x67BC869F]
      31 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      32 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      33 [-]: LOADK R8 K9  ; var8 = "Fanfare.ConclaveScore.LeftTeam.Score.Backer"
      34 [-]: LOADN R9 9   ; var9 = 9
      35 [-]: MOVE R10 R2  ; var10 = var2
      36 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x67BC869F]
      37 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      38 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      39 [-]: LOADK R8 K10 ; var8 = "Fanfare.ConclaveScore.LeftTeam.Score.Lines"
      40 [-]: LOADN R9 9   ; var9 = 9
      41 [-]: MOVE R10 R4  ; var10 = var4
      42 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x67BC869F]
      43 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      44 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      45 [-]: LOADK R8 K11 ; var8 = "Fanfare.ConclaveScore.LeftTeam.Score.Score"
      46 [-]: LOADN R9 9   ; var9 = 9
      47 [-]: MOVE R10 R5  ; var10 = var5
      48 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x67BC869F]
      49 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      50 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      51 [-]: LOADK R8 K12 ; var8 = "Fanfare.ConclaveScore.LeftTeam.ScoreBoard.Column1Title"
      52 [-]: LOADN R9 9   ; var9 = 9
      53 [-]: MOVE R10 R4  ; var10 = var4
      54 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x67BC869F]
      55 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      56 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      57 [-]: LOADK R8 K13 ; var8 = "Fanfare.ConclaveScore.LeftTeam.ScoreBoard.Column2Title"
      58 [-]: LOADN R9 9   ; var9 = 9
      59 [-]: MOVE R10 R4  ; var10 = var4
      60 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x67BC869F]
      61 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      62 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      63 [-]: LOADK R8 K14 ; var8 = "Fanfare.ConclaveScore.LeftTeam.ScoreBoard.Column3Title"
      64 [-]: LOADN R9 9   ; var9 = 9
      65 [-]: MOVE R10 R4  ; var10 = var4
      66 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x67BC869F]
      67 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      68 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      69 [-]: LOADK R8 K15 ; var8 = "Fanfare.ConclaveScore.RightTeam.Score.Backer"
      70 [-]: LOADN R9 9   ; var9 = 9
      71 [-]: MOVE R10 R2  ; var10 = var2
      72 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x67BC869F]
      73 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      74 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      75 [-]: LOADK R8 K16 ; var8 = "Fanfare.ConclaveScore.RightTeam.Score.Lines"
      76 [-]: LOADN R9 9   ; var9 = 9
      77 [-]: MOVE R10 R4  ; var10 = var4
      78 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x67BC869F]
      79 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      80 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      81 [-]: LOADK R8 K17 ; var8 = "Fanfare.ConclaveScore.RightTeam.Score.Score"
      82 [-]: LOADN R9 9   ; var9 = 9
      83 [-]: MOVE R10 R5  ; var10 = var5
      84 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x67BC869F]
      85 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      86 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      87 [-]: LOADK R8 K18 ; var8 = "Fanfare.ConclaveScore.RightTeam.ScoreBoard.Column1Title"
      88 [-]: LOADN R9 9   ; var9 = 9
      89 [-]: MOVE R10 R4  ; var10 = var4
      90 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x67BC869F]
      91 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      92 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      93 [-]: LOADK R8 K19 ; var8 = "Fanfare.ConclaveScore.RightTeam.ScoreBoard.Column2Title"
      94 [-]: LOADN R9 9   ; var9 = 9
      95 [-]: MOVE R10 R4  ; var10 = var4
      96 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x67BC869F]
      97 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      98 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      99 [-]: LOADK R8 K20 ; var8 = "Fanfare.ConclaveScore.RightTeam.ScoreBoard.Column3Title"
     100 [-]: LOADN R9 9   ; var9 = 9
     101 [-]: MOVE R10 R4  ; var10 = var4
     102 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x67BC869F]
     103 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     104 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
     105 [-]: LOADK R8 K21 ; var8 = "Fanfare.ConclaveScore.MapVote.Label"
     106 [-]: LOADN R9 9   ; var9 = 9
     107 [-]: MOVE R10 R4  ; var10 = var4
     108 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x67BC869F]
     109 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     110 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
     111 [-]: LOADK R8 K22 ; var8 = "FanFare.ConclaveScore.TitleIcon"
     112 [-]: LOADN R9 9   ; var9 = 9
     113 [-]: MOVE R10 R3  ; var10 = var3
     114 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x67BC869F]
     115 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     116 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
     117 [-]: LOADK R8 K23 ; var8 = "FanFare.ConclaveScore.Watermark"
     118 [-]: LOADN R9 9   ; var9 = 9
     119 [-]: MOVE R10 R3  ; var10 = var3
     120 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x67BC869F]
     121 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     122 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     123 [-]: GETTABLEKS R6 R7 K24; var6 = var7[0x06D055F9]
     124 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     125 [-]: JUMPXEQKNIL R8 L0; 
     126 [-]: LOADB R7 0 +1; var7 = false
L 0: 127 [-]: LOADB R7 1   ; var7 = true
L 1: 128 [-]: MOVE R8 R4   ; var8 = var4
     129 [-]: MOVE R9 R5   ; var9 = var5
     130 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     131 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     132 [-]: LOADK R9 K25 ; var9 = "Fanfare.ConclaveScore.MapVote.Check1"
     133 [-]: LOADN R10 9  ; var10 = 9
     134 [-]: MOVE R11 R6  ; var11 = var6
     135 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x67BC869F]
     136 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     137 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     138 [-]: LOADK R9 K26 ; var9 = "Fanfare.ConclaveScore.MapVote.Check2"
     139 [-]: LOADN R10 9  ; var10 = 9
     140 [-]: MOVE R11 R6  ; var11 = var6
     141 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x67BC869F]
     142 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     143 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     144 [-]: LOADK R9 K27 ; var9 = "Fanfare.ConclaveScore.MapVote.Backer"
     145 [-]: LOADK R10 K28; var10 = "RectEdgeColor"
     146 [-]: GETTABLEKS R12 R1 K30; var12 = var1["red"]
     147 [-]: DIVK R11 R12 K29; var11 = var12 / 255
     148 [-]: GETTABLEKS R13 R1 K31; var13 = var1["green"]
     149 [-]: DIVK R12 R13 K29; var12 = var13 / 255
     150 [-]: GETTABLEKS R14 R1 K32; var14 = var1["blue"]
     151 [-]: DIVK R13 R14 K29; var13 = var14 / 255
     152 [-]: LOADK R14 K33; var14 = 0.10000000000000001
     153 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x91E13703]
     154 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     155 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     156 [-]: LOADK R9 K27 ; var9 = "Fanfare.ConclaveScore.MapVote.Backer"
     157 [-]: LOADK R10 K35; var10 = "RectInnerColor"
     158 [-]: GETTABLEKS R12 R0 K30; var12 = var0["red"]
     159 [-]: DIVK R11 R12 K29; var11 = var12 / 255
     160 [-]: GETTABLEKS R13 R0 K31; var13 = var0["green"]
     161 [-]: DIVK R12 R13 K29; var12 = var13 / 255
     162 [-]: GETTABLEKS R14 R0 K32; var14 = var0["blue"]
     163 [-]: DIVK R13 R14 K29; var13 = var14 / 255
     164 [-]: LOADK R14 K36; var14 = 0.5
     165 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x91E13703]
     166 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     167 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     168 [-]: JUMPXEQKNIL R7 L2; 
     169 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     170 [-]: NEWCLOSURE R9 P0; 
     171 [-]: CAPTURE VAL R4; 
     172 [-]: CAPTURE UPVAL U2; 
     173 [-]: CAPTURE VAL R5; 
     174 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0xEA061E98]
     175 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2: 176 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     177 [-]: JUMPXEQKNIL R7 L3; 
     178 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     179 [-]: NEWCLOSURE R9 P1; 
     180 [-]: CAPTURE VAL R4; 
     181 [-]: CAPTURE UPVAL U2; 
     182 [-]: CAPTURE VAL R5; 
     183 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0xEA061E98]
     184 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3: 185 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xD718F59B]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADN R2 120 ; var2 = 120
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETIMPORT R2 4; var2 = 0x94565B96
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xE5E5A417]
      12 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      13 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      14 [-]: LOADK R5 K8  ; var5 = "Fanfare.ConclaveScore.LeftTeam.Score.Bar"
      15 [-]: LOADN R6 3   ; var6 = 3
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x91A24E4B]
      17 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xD718F59B]
      21 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      22 [-]: LOADN R4 350 ; var4 = 350
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: GETIMPORT R3 4; var3 = 0x94565B96
      25 [-]: GETIMPORT R5 12; var5 = 0x6C97A788["VISIBILITY_CENTER"]
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x830EEA67]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      29 [-]: GETIMPORT R3 4; var3 = 0x94565B96
      30 [-]: GETIMPORT R5 15; var5 = 0x6C97A788["VISIBILITY_SIZE"]
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x830EEA67]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: GETIMPORT R3 4; var3 = 0x94565B96
      35 [-]: GETIMPORT R5 17; var5 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      36 [-]: MOVE R6 R0   ; var6 = var0
      37 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x830EEA67]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  39 [-]: LOADN R1 245 ; var1 = 245
      40 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      41 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xE5E5A417]
      42 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      43 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      44 [-]: LOADK R8 K19 ; var8 = "Fanfare.ConclaveScore.LeftTeam.ScoreBoard"
      45 [-]: LOADN R9 3   ; var9 = 3
      46 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x91A24E4B]
      47 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      48 [-]: DIVK R7 R1 K20; var7 = var1 / 2
      49 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      50 [-]: ADDK R4 R5 K18; var4 = var5 + 12
      51 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      52 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      53 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xD718F59B]
      54 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      55 [-]: MOVE R5 R1   ; var5 = var1
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      57 [-]: MOVE R1 R3   ; var1 = var3
      58 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      59 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xD718F59B]
      60 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      61 [-]: LOADN R5 5   ; var5 = 5
      62 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      63 [-]: MOVE R0 R3   ; var0 = var3
      64 [-]: GETIMPORT R4 22; var4 = 0x25C132EF
      65 [-]: FASTCALL1 62 R4 L2; 
      66 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  68 [-]: JUMPIF R3 L3 ; goto L3 if var3
      69 [-]: GETIMPORT R3 22; var3 = 0x25C132EF
      70 [-]: GETIMPORT R5 12; var5 = 0x6C97A788["VISIBILITY_CENTER"]
      71 [-]: MOVE R6 R2   ; var6 = var2
      72 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x830EEA67]
      73 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      74 [-]: GETIMPORT R3 22; var3 = 0x25C132EF
      75 [-]: GETIMPORT R5 15; var5 = 0x6C97A788["VISIBILITY_SIZE"]
      76 [-]: MOVE R6 R1   ; var6 = var1
      77 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x830EEA67]
      78 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      79 [-]: GETIMPORT R3 22; var3 = 0x25C132EF
      80 [-]: GETIMPORT R5 17; var5 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      81 [-]: MOVE R6 R0   ; var6 = var0
      82 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x830EEA67]
      83 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  84 [-]: GETIMPORT R4 24; var4 = 0xB7477805
      85 [-]: FASTCALL1 62 R4 L4; 
      86 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      87 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  88 [-]: JUMPIF R3 L5 ; goto L5 if var3
      89 [-]: GETIMPORT R3 24; var3 = 0xB7477805
      90 [-]: GETIMPORT R5 12; var5 = 0x6C97A788["VISIBILITY_CENTER"]
      91 [-]: MOVE R6 R2   ; var6 = var2
      92 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x830EEA67]
      93 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      94 [-]: GETIMPORT R3 24; var3 = 0xB7477805
      95 [-]: GETIMPORT R5 15; var5 = 0x6C97A788["VISIBILITY_SIZE"]
      96 [-]: MOVE R6 R1   ; var6 = var1
      97 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x830EEA67]
      98 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      99 [-]: GETIMPORT R3 24; var3 = 0xB7477805
     100 [-]: GETIMPORT R5 17; var5 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     101 [-]: MOVE R6 R0   ; var6 = var0
     102 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x830EEA67]
     103 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L3 NOT; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xCDC34211]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R1 2; var1 = 0xBE190284
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L3 ; goto L3 if var0
      11 [-]: GETIMPORT R0 2; var0 = 0xBE190284
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xEF893AEC]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8F89D633]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 0; upvalues[0] = var0
      17 [-]: JUMP L3      ; goto L3
L 1:  18 [-]: GETIMPORT R1 8; var1 = 0x25D99D89
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  22 [-]: JUMPIF R0 L3 ; goto L3 if var0
      23 [-]: GETIMPORT R0 8; var0 = 0x25D99D89
      24 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xB1C6F9C6]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8F89D633]
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
      28 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 3:  29 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      30 [-]: JUMPXEQKNIL R0 L4 NOT; 
      31 [-]: GETIMPORT R0 12; var0 = 0x6C97A788[0x6E0E9F85]
      32 [-]: CALL R0 1 0  ; var0, ... = var0()
      33 [-]: RETURN R0 -1 ; 
L 4:  34 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      35 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB64E76C]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: FASTCALL1 62 R0 L2; 
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xCDC34211]
      18 [-]: CALL R2 1 2  ; var2 = var2()
      19 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      20 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xBB610E5B]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: MOVE R1 R2   ; var1 = var2
      23 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x5578D98B]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var-1409285563
      26 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xA534C3AC]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: MOVE R1 R2   ; var1 = var2
      29 [-]: RETURN R1 1  ; 
L 3:  30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x6EF45EBC]
      32 [-]: CALL R2 1 2  ; var2 = var2()
      33 [-]: MOVE R1 R2   ; var1 = var2
L 4:  34 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: GETIMPORT R2 5; var2 = gLotusPvpGameRulesType
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 1:  10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: GETIMPORT R2 5; var2 = gLotusPveDeathmatchGameRulesType
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 1:  10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: GETIMPORT R2 5; var2 = gLotusPveDeathmatchGameRulesType
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 1:  10 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      11 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5FE24169]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var16777243
      16 [-]: LOADB R0 0 +1; var0 = false
L 2:  17 [-]: LOADB R0 1   ; var0 = true
L 3:  18 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["missionType"]
       3 [-]: LOADN R2 30  ; var2 = 30
       4 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       5 [-]: LOADB R0 0 +1; var0 = false
L 0:   6 [-]: LOADB R0 1   ; var0 = true
L 1:   7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "Team1Score"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x0EB34C69]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       7 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "Team2Score"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0EB34C69]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: FASTCALL1 62 R2 L0; 
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  18 [-]: NOT R3 R4    ; var3 = not var4
      19 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      20 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x808B79E6]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      23 [-]: LOADK R6 K10 ; var6 = "Team1"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: JUMPIFEQ R4 R5 L1; goto L1 if var4 == var16778011
      26 [-]: LOADB R3 0 +1; var3 = false
L 1:  27 [-]: LOADB R3 1   ; var3 = true
L 2:  28 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      29 [-]: JUMPIFLT R1 R0 L3; goto L3 if var1 < var16778267
      30 [-]: LOADB R4 0 +1; var4 = false
L 3:  31 [-]: LOADB R4 1   ; var4 = true
L 4:  32 [-]: RETURN R4 1  ; 
L 5:  33 [-]: JUMPIFLT R0 R1 L6; goto L6 if var0 < var16778267
      34 [-]: LOADB R4 0 +1; var4 = false
L 6:  35 [-]: LOADB R4 1   ; var4 = true
L 7:  36 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/EndOfMatch_FirstWinOfDay"
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x42B04007]
       5 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: GETIMPORT R2 1; var2 = 0x25312C9B
       2 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       3 [-]: LOADK R4 K4  ; var4 = "FanFare.ConclaveScore.LeftTeam.ScoreBoard"
       4 [-]: LOADN R5 8   ; var5 = 8
       5 [-]: NEWTABLE R6 0 1; var6 = {}
       6 [-]: LOADN R7 10  ; var7 = 10
       7 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
       8 [-]: NEWTABLE R7 0 1; var7 = {}
       9 [-]: LOADN R8 100 ; var8 = 100
      10 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      11 [-]: LOADK R8 K5  ; var8 = 0.25
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      14 [-]: GETIMPORT R2 1; var2 = 0x25312C9B
      15 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      16 [-]: LOADK R4 K6  ; var4 = "FanFare.ConclaveScore.RightTeam.ScoreBoard"
      17 [-]: LOADN R5 8   ; var5 = 8
      18 [-]: NEWTABLE R6 0 1; var6 = {}
      19 [-]: LOADN R7 10  ; var7 = 10
      20 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      21 [-]: NEWTABLE R7 0 1; var7 = {}
      22 [-]: LOADN R8 100 ; var8 = 100
      23 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      24 [-]: LOADK R8 K5  ; var8 = 0.25
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      27 [-]: GETIMPORT R2 1; var2 = 0x25312C9B
      28 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      29 [-]: LOADK R4 K7  ; var4 = "FanFare.ConclaveScore.Reputation"
      30 [-]: LOADN R5 8   ; var5 = 8
      31 [-]: NEWTABLE R6 0 1; var6 = {}
      32 [-]: LOADN R7 10  ; var7 = 10
      33 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      34 [-]: NEWTABLE R7 0 1; var7 = {}
      35 [-]: LOADN R8 100 ; var8 = 100
      36 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      37 [-]: LOADK R8 K5  ; var8 = 0.25
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      40 [-]: RETURN R0 0  ; 
L 0:  41 [-]: GETIMPORT R2 1; var2 = 0x25312C9B
      42 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      43 [-]: LOADK R4 K8  ; var4 = "FanFare"
      44 [-]: LOADN R5 8   ; var5 = 8
      45 [-]: NEWTABLE R6 0 1; var6 = {}
      46 [-]: LOADN R7 10  ; var7 = 10
      47 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      48 [-]: NEWTABLE R7 0 1; var7 = {}
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      51 [-]: LOADK R8 K9  ; var8 = 0.5
      52 [-]: MOVE R9 R0   ; var9 = var0
      53 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R0 K0  ; var0 = 0.5
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: GETIMPORT R4 2; var4 = 0xBE190284
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: NOT R2 R3    ; var2 = not var3
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R2 2; var2 = 0xBE190284
       9 [-]: GETIMPORT R4 6; var4 = gLotusPvpGameRulesType
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF2DEAF69]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R4 2; var4 = 0xBE190284
      14 [-]: FASTCALL1 62 R4 L2; 
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: NOT R2 R3    ; var2 = not var3
      18 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      19 [-]: GETIMPORT R2 2; var2 = 0xBE190284
      20 [-]: GETIMPORT R4 9; var4 = gLotusPveDeathmatchGameRulesType
      21 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF2DEAF69]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      24 [-]: LOADK R0 K10 ; var0 = 3.5
      25 [-]: SUBK R1 R0 K0; var1 = var0 - 0.5
      26 [-]: RETURN R0 3  ; 
L 4:  27 [-]: GETIMPORT R4 2; var4 = 0xBE190284
      28 [-]: FASTCALL1 62 R4 L5; 
      29 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  31 [-]: JUMPIF R3 L6 ; goto L6 if var3
      32 [-]: GETIMPORT R3 2; var3 = 0xBE190284
      33 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x5353427C]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPXEQKS R3 K12 L6; 
      36 [-]: LOADN R0 4   ; var0 = 4
      37 [-]: SUBK R1 R0 K0; var1 = var0 - 0.5
L 6:  38 [-]: RETURN R0 3  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xCDC34211]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
       4 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       5 [-]: LOADK R3 K3  ; var3 = "FanFare"
       6 [-]: LOADN R4 10  ; var4 = 10
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x67BC869F]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      10 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      11 [-]: LOADK R3 K3  ; var3 = "FanFare"
      12 [-]: LOADN R4 11  ; var4 = 11
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xAADE900E]
      15 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      16 [-]: LOADK R4 K6  ; var4 = 0.5
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: GETIMPORT R8 8; var8 = 0xBE190284
      19 [-]: FASTCALL1 62 R8 L0; 
      20 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  22 [-]: NOT R6 R7    ; var6 = not var7
      23 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      24 [-]: GETIMPORT R6 8; var6 = 0xBE190284
      25 [-]: GETIMPORT R8 12; var8 = gLotusPvpGameRulesType
      26 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xF2DEAF69]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  28 [-]: JUMPIF R6 L3 ; goto L3 if var6
      29 [-]: GETIMPORT R8 8; var8 = 0xBE190284
      30 [-]: FASTCALL1 62 R8 L2; 
      31 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  33 [-]: NOT R6 R7    ; var6 = not var7
      34 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      35 [-]: GETIMPORT R6 8; var6 = 0xBE190284
      36 [-]: GETIMPORT R8 15; var8 = gLotusPveDeathmatchGameRulesType
      37 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xF2DEAF69]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  39 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      40 [-]: LOADK R4 K16 ; var4 = 3.5
      41 [-]: SUBK R5 R4 K6; var5 = var4 - 0.5
      42 [-]: JUMP L6      ; goto L6
L 4:  43 [-]: GETIMPORT R8 8; var8 = 0xBE190284
      44 [-]: FASTCALL1 62 R8 L5; 
      45 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  47 [-]: JUMPIF R7 L6 ; goto L6 if var7
      48 [-]: GETIMPORT R7 8; var7 = 0xBE190284
      49 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x5353427C]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: JUMPXEQKS R7 K18 L6; 
      52 [-]: LOADN R4 4   ; var4 = 4
      53 [-]: SUBK R5 R4 K6; var5 = var4 - 0.5
L 6:  54 [-]: MOVE R1 R4   ; var1 = var4
      55 [-]: MOVE R2 R5   ; var2 = var5
      56 [-]: MOVE R3 R6   ; var3 = var6
      57 [-]: GETIMPORT R4 20; var4 = _T
      58 [-]: LOADN R6 1   ; var6 = 1
      59 [-]: ADD R5 R6 R2 ; var5 = var6 + var2
      60 [-]: SETTABLEKS R5 R4 K21; var5["OverrideRewardDelay"] = var4
      61 [-]: GETIMPORT R4 23; var4 = 0x25312C9B
      62 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      63 [-]: LOADK R6 K3  ; var6 = "FanFare"
      64 [-]: LOADN R7 8   ; var7 = 8
      65 [-]: NEWTABLE R8 0 1; var8 = {}
      66 [-]: LOADN R9 10  ; var9 = 10
      67 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      68 [-]: NEWTABLE R9 0 1; var9 = {}
      69 [-]: LOADN R10 100; var10 = 100
      70 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      71 [-]: LOADN R10 1  ; var10 = 1
      72 [-]: LOADN R11 0  ; var11 = 0
      73 [-]: NEWCLOSURE R12 P0; 
      74 [-]: CAPTURE UPVAL U1; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: CAPTURE VAL R3; 
      77 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
      78 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      79 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      80 [-]: GETTABLEKS R6 R7 K24; var6 = var7[0x06D055F9]
      81 [-]: MOVE R7 R0   ; var7 = var0
      82 [-]: LOADK R8 K25 ; var8 = 0.25
      83 [-]: LOADK R9 K26 ; var9 = 0.10000000000000001
      84 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      85 [-]: NEWCLOSURE R7 P1; 
      86 [-]: CAPTURE UPVAL U0; 
      87 [-]: CAPTURE UPVAL U3; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xBD2E96EA]
      90 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETIMPORT R2 3; var2 = _T["eomScreenMode"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ACTUAL_EOM"]
       6 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var16777499
       7 [-]: LOADB R1 0 +1; var1 = false
L 2:   8 [-]: LOADB R1 1   ; var1 = true
L 3:   9 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      10 [-]: JUMPIF R0 L4 ; goto L4 if var0
      11 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      12 [-]: LOADK R4 K7  ; var4 = "FanFare.ConclaveScore.Title.text"
      13 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/Menu/HUD_MissionFailed"
      14 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x20B98DB3]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      18 [-]: LOADK R4 K7  ; var4 = "FanFare.ConclaveScore.Title.text"
      19 [-]: LOADK R5 K10 ; var5 = "/Lotus/Language/Menu/MissionComplete"
      20 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x20B98DB3]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       1 [-]: GETIMPORT R2 1; var2 = 0x1B836B46
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L3 ; goto L3 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x5A22D251]
       8 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
       9 [-]: GETIMPORT R3 1; var3 = 0x1B836B46
      10 [-]: LOADN R4 960 ; var4 = 960
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: ADDK R5 R6 K7; var5 = var6 + 30
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R2 9; var2 = 0xE17197CE
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x5A22D251]
      22 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      23 [-]: GETIMPORT R3 9; var3 = 0xE17197CE
      24 [-]: LOADN R4 960 ; var4 = 960
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: ADDK R5 R6 K7; var5 = var6 + 30
      27 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Fanfare.ConclaveScore.MapVote"
       2 [-]: LOADK R4 K3  ; var4 = ".Label.text"
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: LOADK R3 K4  ; var3 = "/Lotus/Language/Menu/PvpMapVoteHint"
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x20B98DB3]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: GETIMPORT R1 8; var1 = 0xBE190284
       9 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xCB7360C2]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: LOADK R4 K2  ; var4 = "Fanfare.ConclaveScore.MapVote"
      13 [-]: LOADK R5 K10 ; var5 = ".Map1"
      14 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      15 [-]: GETTABLEN R4 R1 1; var4 = var1[1]
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: LOADK R4 K2  ; var4 = "Fanfare.ConclaveScore.MapVote"
      20 [-]: LOADK R5 K11 ; var5 = ".Map2"
      21 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      22 [-]: GETTABLEN R4 R1 2; var4 = var1[2]
      23 [-]: LOADN R5 2   ; var5 = 2
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K6  ; var3 = "FanFare.Title"
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x91A24E4B]
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: CALL R1 1 2  ; var1 = var1()
      14 [-]: GETTABLEKS R2 R1 K8; var2 = var1["missionType"]
      15 [-]: LOADN R3 10  ; var3 = 10
      16 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var-1140784612
      17 [-]: GETTABLEKS R2 R1 K9; var2 = var1["location"]
      18 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x6D604BA7]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      21 [-]: LOADK R4 K11 ; var4 = "Lotus.Scripts.PVP.PVPHelper"
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: SETUPVAL R4 3; upvalues[4] = var3
      25 [-]: GETTABLEKS R4 R3 K12; var4 = var3[0x719234CC]
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 0:  29 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      30 [-]: LOADK R4 K13 ; var4 = "FanFare.ConclaveScore.Title.text"
      31 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/UiElements/EndOfMatch_Versus"
      32 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x20B98DB3]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      34 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      35 [-]: CALL R2 1 1  ; var2()
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 335
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      21 [-]: GETIMPORT R3 11; var3 = gLotusPvpGameRulesType
      22 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF2DEAF69]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      25 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      26 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x5EEBD3CE]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: CALL R1 1 1  ; var1()
      31 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      32 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x899E5521]
      33 [-]: CALL R1 2 1  ; var1(var2)
L 3:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x469252A9
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x659D451F]
       7 [-]: GETIMPORT R1 1; var1 = 0x469252A9
       8 [-]: CALL R0 2 1  ; var0(var1)
L 1:   9 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: DUPCLOSURE R0 K7; 
      16 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xB5E8C077]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: LOADK R4 K9  ; var4 = "Fanfare.ConclaveScore.MapVote"
      21 [-]: LOADK R5 K10 ; var5 = ".Map1"
      22 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      23 [-]: GETTABLEN R4 R1 1; var4 = var1[1]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: LOADK R4 K9  ; var4 = "Fanfare.ConclaveScore.MapVote"
      27 [-]: LOADK R5 K11 ; var5 = ".Map2"
      28 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      29 [-]: GETTABLEN R4 R1 2; var4 = var1[2]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x37B89250]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       4 [-]: GETIMPORT R2 5; var2 = 0x927BD690
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x659D451F]
      11 [-]: GETIMPORT R2 5; var2 = 0x927BD690
      12 [-]: CALL R1 2 1  ; var1(var2)
L 1:  13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x06D055F9]
      15 [-]: JUMPXEQKN R0 K0 L2; 
      16 [-]: LOADB R2 0 +1; var2 = false
L 2:  17 [-]: LOADB R2 1   ; var2 = true
L 3:  18 [-]: LOADN R3 2   ; var3 = 2
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      21 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      22 [-]: LOADK R4 K12 ; var4 = "Fanfare.ConclaveScore.MapVote"
      23 [-]: LOADK R5 K13 ; var5 = "Map1.Bg"
      24 [-]: LOADN R6 59  ; var6 = 59
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xC0A3774B]
      27 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      28 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      29 [-]: LOADK R4 K12 ; var4 = "Fanfare.ConclaveScore.MapVote"
      30 [-]: LOADK R5 K15 ; var5 = "Map2.Bg"
      31 [-]: LOADN R6 59  ; var6 = 59
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xC0A3774B]
      34 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      35 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      36 [-]: LOADK R5 K12 ; var5 = "Fanfare.ConclaveScore.MapVote"
      37 [-]: LOADK R6 K16 ; var6 = ".Map"
      38 [-]: GETIMPORT R9 18; var9 = 0x64FB1586
      39 [-]: MOVE R10 R1  ; var10 = var1
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: MOVE R7 R9   ; var7 = var9
      42 [-]: LOADK R8 K19 ; var8 = ".Bg"
      43 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      44 [-]: LOADK R5 K20 ; var5 = "RectEdgeColor"
      45 [-]: LOADN R6 1   ; var6 = 1
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: LOADK R9 K21 ; var9 = 0.20000000000000001
      49 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x91E13703]
      50 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      51 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      52 [-]: LOADK R5 K12 ; var5 = "Fanfare.ConclaveScore.MapVote"
      53 [-]: LOADK R6 K16 ; var6 = ".Map"
      54 [-]: GETIMPORT R9 18; var9 = 0x64FB1586
      55 [-]: MOVE R10 R0  ; var10 = var0
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: MOVE R7 R9   ; var7 = var9
      58 [-]: LOADK R8 K19 ; var8 = ".Bg"
      59 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      60 [-]: LOADK R5 K20 ; var5 = "RectEdgeColor"
      61 [-]: GETIMPORT R8 24; var8 = 0x0032441C
      62 [-]: GETTABLEKS R7 R8 K25; var7 = var8["UIColorObject_Yellow"]
      63 [-]: GETTABLEKS R6 R7 K26; var6 = var7["r"]
      64 [-]: GETIMPORT R9 24; var9 = 0x0032441C
      65 [-]: GETTABLEKS R8 R9 K25; var8 = var9["UIColorObject_Yellow"]
      66 [-]: GETTABLEKS R7 R8 K27; var7 = var8["g"]
      67 [-]: GETIMPORT R10 24; var10 = 0x0032441C
      68 [-]: GETTABLEKS R9 R10 K25; var9 = var10["UIColorObject_Yellow"]
      69 [-]: GETTABLEKS R8 R9 K28; var8 = var9["b"]
      70 [-]: LOADN R9 1   ; var9 = 1
      71 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x91E13703]
      72 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      73 [-]: GETIMPORT R2 30; var2 = 0x25312C9B
      74 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      75 [-]: LOADK R5 K12 ; var5 = "Fanfare.ConclaveScore.MapVote"
      76 [-]: LOADK R6 K31 ; var6 = ".Label"
      77 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      78 [-]: LOADN R5 0   ; var5 = 0
      79 [-]: NEWTABLE R6 0 1; var6 = {}
      80 [-]: LOADN R7 10  ; var7 = 10
      81 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      82 [-]: NEWTABLE R7 0 1; var7 = {}
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      85 [-]: LOADK R8 K32 ; var8 = 0.25
      86 [-]: LOADN R9 0   ; var9 = 0
      87 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      88 [-]: GETIMPORT R2 30; var2 = 0x25312C9B
      89 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      90 [-]: LOADK R5 K12 ; var5 = "Fanfare.ConclaveScore.MapVote"
      91 [-]: LOADK R6 K16 ; var6 = ".Map"
      92 [-]: GETIMPORT R7 18; var7 = 0x64FB1586
      93 [-]: MOVE R8 R1   ; var8 = var1
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      96 [-]: LOADN R5 0   ; var5 = 0
      97 [-]: NEWTABLE R6 0 1; var6 = {}
      98 [-]: LOADN R7 10  ; var7 = 10
      99 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     100 [-]: NEWTABLE R7 0 1; var7 = {}
     101 [-]: LOADN R8 0   ; var8 = 0
     102 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     103 [-]: LOADK R8 K32 ; var8 = 0.25
     104 [-]: LOADN R9 0   ; var9 = 0
     105 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     106 [-]: GETIMPORT R2 30; var2 = 0x25312C9B
     107 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
     108 [-]: LOADK R5 K12 ; var5 = "Fanfare.ConclaveScore.MapVote"
     109 [-]: LOADK R6 K16 ; var6 = ".Map"
     110 [-]: GETIMPORT R7 18; var7 = 0x64FB1586
     111 [-]: MOVE R8 R0   ; var8 = var0
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
     113 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     114 [-]: LOADN R5 1   ; var5 = 1
     115 [-]: NEWTABLE R6 0 1; var6 = {}
     116 [-]: LOADN R7 0   ; var7 = 0
     117 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     118 [-]: NEWTABLE R7 0 1; var7 = {}
     119 [-]: LOADN R8 0   ; var8 = 0
     120 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     121 [-]: LOADK R8 K32 ; var8 = 0.25
     122 [-]: LOADK R9 K33 ; var9 = 0.10000000000000001
     123 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     124 [-]: GETIMPORT R2 30; var2 = 0x25312C9B
     125 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
     126 [-]: LOADK R5 K12 ; var5 = "Fanfare.ConclaveScore.MapVote"
     127 [-]: LOADK R6 K34 ; var6 = ".Check1"
     128 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     129 [-]: LOADN R5 0   ; var5 = 0
     130 [-]: NEWTABLE R6 0 1; var6 = {}
     131 [-]: LOADN R7 10  ; var7 = 10
     132 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     133 [-]: NEWTABLE R7 0 1; var7 = {}
     134 [-]: LOADN R8 0   ; var8 = 0
     135 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     136 [-]: LOADK R8 K32 ; var8 = 0.25
     137 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     138 [-]: GETIMPORT R2 30; var2 = 0x25312C9B
     139 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
     140 [-]: LOADK R5 K12 ; var5 = "Fanfare.ConclaveScore.MapVote"
     141 [-]: LOADK R6 K35 ; var6 = ".Check2"
     142 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     143 [-]: LOADN R5 0   ; var5 = 0
     144 [-]: NEWTABLE R6 0 1; var6 = {}
     145 [-]: LOADN R7 10  ; var7 = 10
     146 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     147 [-]: NEWTABLE R7 0 1; var7 = {}
     148 [-]: LOADN R8 0   ; var8 = 0
     149 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     150 [-]: LOADK R8 K32 ; var8 = 0.25
     151 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       2 [-]: GETIMPORT R3 2; var3 = 0x0032441C
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["UISound_Focus"]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       6 [-]: LOADK R4 K6  ; var4 = "Fanfare.ConclaveScore.MapVote.Map"
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: LOADK R6 K7  ; var6 = ".Bg"
       9 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      10 [-]: LOADK R4 K8  ; var4 = "RectEdgeColor"
      11 [-]: GETIMPORT R7 2; var7 = 0x0032441C
      12 [-]: GETTABLEKS R6 R7 K9; var6 = var7["UIColorObject_Yellow"]
      13 [-]: GETTABLEKS R5 R6 K10; var5 = var6["r"]
      14 [-]: GETIMPORT R8 2; var8 = 0x0032441C
      15 [-]: GETTABLEKS R7 R8 K9; var7 = var8["UIColorObject_Yellow"]
      16 [-]: GETTABLEKS R6 R7 K11; var6 = var7["g"]
      17 [-]: GETIMPORT R9 2; var9 = 0x0032441C
      18 [-]: GETTABLEKS R8 R9 K9; var8 = var9["UIColorObject_Yellow"]
      19 [-]: GETTABLEKS R7 R8 K12; var7 = var8["b"]
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x91E13703]
      22 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R4 K2  ; var4 = "Fanfare.ConclaveScore.MapVote.Map"
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: LOADK R6 K3  ; var6 = ".Bg"
       4 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
       5 [-]: LOADK R4 K4  ; var4 = "RectEdgeColor"
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: LOADK R8 K5  ; var8 = 0.20000000000000001
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x91E13703]
      11 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 405
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETIMPORT R3 5; var3 = gLotusPvpGameRulesType
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x6F04CA60]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETIMPORT R2 9; var2 = 0x03F57322
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65581
L 1:  19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: JUMPXEQKNIL R1 L3 NOT; 
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x5D10207D]
      24 [-]: LOADN R2 10  ; var2 = 10
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      28 [-]: LOADK R4 K13 ; var4 = "Fanfare.ConclaveScore.MapVote.Check1"
      29 [-]: LOADN R5 9   ; var5 = 9
      30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x67BC869F]
      32 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      33 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      34 [-]: LOADK R4 K15 ; var4 = "Fanfare.ConclaveScore.MapVote.Check2"
      35 [-]: LOADN R5 9   ; var5 = 9
      36 [-]: MOVE R6 R1   ; var6 = var1
      37 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x67BC869F]
      38 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 3:  39 [-]: GETIMPORT R1 9; var1 = 0x03F57322
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: SETUPVAL R1 0; upvalues[1] = var0
      43 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      44 [-]: GETIMPORT R3 17; var3 = 0x89326C93
      45 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xFB64E76C]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      48 [-]: SUBK R4 R5 K19; var4 = var5 - 1
      49 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x3B248EA2]
      50 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      51 [-]: NEWCLOSURE R1 P0; 
      52 [-]: CAPTURE UPVAL U0; 
      53 [-]: CAPTURE UPVAL U2; 
      54 [-]: MOVE R2 R1   ; var2 = var1
      55 [-]: LOADN R3 1   ; var3 = 1
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: MOVE R2 R1   ; var2 = var1
      58 [-]: LOADN R3 2   ; var3 = 2
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: LOADK R5 K2  ; var5 = ".Lines.Mid"
       3 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       4 [-]: GETIMPORT R4 4; var4 = 0x94565B96
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD5181643]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: LOADK R5 K6  ; var5 = ".Lines.LeftCorner"
      10 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      11 [-]: GETIMPORT R4 4; var4 = 0x94565B96
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD5181643]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: LOADK R5 K7  ; var5 = ".Lines.RightCorner"
      17 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      18 [-]: GETIMPORT R4 4; var4 = 0x94565B96
      19 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD5181643]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      21 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: LOADK R5 K8  ; var5 = ".Lines.LeftSide"
      24 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      25 [-]: GETIMPORT R4 4; var4 = 0x94565B96
      26 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD5181643]
      27 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      28 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: LOADK R5 K9  ; var5 = ".Lines.RightSide"
      31 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      32 [-]: GETIMPORT R4 4; var4 = 0x94565B96
      33 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD5181643]
      34 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      35 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      36 [-]: MOVE R4 R0   ; var4 = var0
      37 [-]: LOADK R5 K10 ; var5 = ".Backer"
      38 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      39 [-]: GETIMPORT R4 4; var4 = 0x94565B96
      40 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD5181643]
      41 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      42 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      43 [-]: MOVE R3 R0   ; var3 = var0
      44 [-]: LOADK R4 K11 ; var4 = "Lines.Mid"
      45 [-]: LOADN R5 12  ; var5 = 12
      46 [-]: LOADN R6 580 ; var6 = 580
      47 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF64B7262]
      48 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      49 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      50 [-]: MOVE R3 R0   ; var3 = var0
      51 [-]: LOADK R4 K13 ; var4 = "Lines.LeftCorner"
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: LOADN R6 -290; var6 = -290
      54 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF64B7262]
      55 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      56 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      57 [-]: MOVE R3 R0   ; var3 = var0
      58 [-]: LOADK R4 K14 ; var4 = "Lines.RightCorner"
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: LOADN R6 290 ; var6 = 290
      61 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF64B7262]
      62 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      63 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      64 [-]: MOVE R3 R0   ; var3 = var0
      65 [-]: LOADK R4 K15 ; var4 = "Lines.LeftSide"
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: LOADN R6 -290; var6 = -290
      68 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF64B7262]
      69 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      70 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      71 [-]: MOVE R3 R0   ; var3 = var0
      72 [-]: LOADK R4 K16 ; var4 = "Lines.RightSide"
      73 [-]: LOADN R5 0   ; var5 = 0
      74 [-]: LOADN R6 290 ; var6 = 290
      75 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF64B7262]
      76 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      77 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      78 [-]: MOVE R3 R0   ; var3 = var0
      79 [-]: LOADK R4 K15 ; var4 = "Lines.LeftSide"
      80 [-]: LOADN R5 13  ; var5 = 13
      81 [-]: LOADN R6 900 ; var6 = 900
      82 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF64B7262]
      83 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      84 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      85 [-]: MOVE R3 R0   ; var3 = var0
      86 [-]: LOADK R4 K16 ; var4 = "Lines.RightSide"
      87 [-]: LOADN R5 13  ; var5 = 13
      88 [-]: LOADN R6 900 ; var6 = 900
      89 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF64B7262]
      90 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      91 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      92 [-]: MOVE R3 R0   ; var3 = var0
      93 [-]: LOADK R4 K17 ; var4 = "Backer"
      94 [-]: LOADN R5 13  ; var5 = 13
      95 [-]: LOADN R6 900 ; var6 = 900
      96 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF64B7262]
      97 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      98 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      99 [-]: MOVE R3 R0   ; var3 = var0
     100 [-]: LOADK R4 K18 ; var4 = "Lines"
     101 [-]: LOADN R5 10  ; var5 = 10
     102 [-]: LOADN R6 50  ; var6 = 50
     103 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF64B7262]
     104 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     105 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     106 [-]: MOVE R3 R0   ; var3 = var0
     107 [-]: LOADK R4 K17 ; var4 = "Backer"
     108 [-]: LOADN R5 10  ; var5 = 10
     109 [-]: LOADN R6 50  ; var6 = 50
     110 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF64B7262]
     111 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 464
; #Upvalues:       9
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
       1 [-]: MOVE R8 R2   ; var8 = var2
       2 [-]: LOADB R9 0   ; var9 = false
       3 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x42B04007]
       4 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
       5 [-]: MOVE R8 R1   ; var8 = var1
       6 [-]: LOADK R9 K3  ; var9 = ".Score"
       7 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
       8 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       9 [-]: LOADN R10 3  ; var10 = 3
      10 [-]: JUMPIFEQ R9 R10 L0; goto L0 if var9 == var16779291
      11 [-]: LOADB R8 0 +1; var8 = false
L 0:  12 [-]: LOADB R8 1   ; var8 = true
L 1:  13 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      14 [-]: LOADN R11 4  ; var11 = 4
      15 [-]: JUMPIFEQ R10 R11 L2; goto L2 if var10 == var16779547
      16 [-]: LOADB R9 0 +1; var9 = false
L 2:  17 [-]: LOADB R9 1   ; var9 = true
L 3:  18 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
      19 [-]: MOVE R12 R7  ; var12 = var7
      20 [-]: LOADN R13 11 ; var13 = 11
      21 [-]: NOT R14 R8   ; var14 = not var8
      22 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0xAADE900E]
      23 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      24 [-]: JUMPIF R8 L4 ; goto L4 if var8
      25 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
      26 [-]: MOVE R12 R7  ; var12 = var7
      27 [-]: LOADK R13 K5 ; var13 = "Name"
      28 [-]: LOADN R14 29 ; var14 = 29
      29 [-]: MOVE R15 R6  ; var15 = var6
      30 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0xE261AA96]
      31 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      32 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
      33 [-]: MOVE R12 R7  ; var12 = var7
      34 [-]: LOADK R13 K5 ; var13 = "Name"
      35 [-]: LOADN R14 10 ; var14 = 10
      36 [-]: LOADN R15 70 ; var15 = 70
      37 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xF64B7262]
      38 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      39 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
      40 [-]: MOVE R13 R7  ; var13 = var7
      41 [-]: LOADK R14 K8 ; var14 = ".Icon"
      42 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      43 [-]: MOVE R13 R3  ; var13 = var3
      44 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0x1CB415C1]
      45 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      46 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
      47 [-]: MOVE R12 R7  ; var12 = var7
      48 [-]: LOADK R13 K10; var13 = "Icon"
      49 [-]: LOADN R14 9  ; var14 = 9
      50 [-]: MOVE R15 R4  ; var15 = var4
      51 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xF64B7262]
      52 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      53 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
      54 [-]: MOVE R13 R7  ; var13 = var7
      55 [-]: LOADK R14 K11; var14 = ".Icon2"
      56 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      57 [-]: MOVE R13 R3  ; var13 = var3
      58 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0x1CB415C1]
      59 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      60 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
      61 [-]: MOVE R12 R7  ; var12 = var7
      62 [-]: LOADK R13 K12; var13 = "Icon2"
      63 [-]: LOADN R14 9  ; var14 = 9
      64 [-]: MOVE R15 R4  ; var15 = var4
      65 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xF64B7262]
      66 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      67 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
      68 [-]: MOVE R12 R7  ; var12 = var7
      69 [-]: LOADK R13 K13; var13 = "Bar"
      70 [-]: LOADN R14 9  ; var14 = 9
      71 [-]: MOVE R15 R4  ; var15 = var4
      72 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xF64B7262]
      73 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      74 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
      75 [-]: MOVE R12 R7  ; var12 = var7
      76 [-]: LOADK R13 K14; var13 = "Flare"
      77 [-]: LOADN R14 9  ; var14 = 9
      78 [-]: MOVE R15 R4  ; var15 = var4
      79 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xF64B7262]
      80 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      81 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
      82 [-]: MOVE R12 R7  ; var12 = var7
      83 [-]: LOADK R13 K15; var13 = "ScoreBacker"
      84 [-]: LOADN R14 9  ; var14 = 9
      85 [-]: MOVE R15 R4  ; var15 = var4
      86 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xF64B7262]
      87 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      88 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
      89 [-]: MOVE R12 R7  ; var12 = var7
      90 [-]: LOADK R13 K16; var13 = "Highlight.StarburstOne"
      91 [-]: LOADN R14 9  ; var14 = 9
      92 [-]: MOVE R15 R4  ; var15 = var4
      93 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xF64B7262]
      94 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      95 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
      96 [-]: MOVE R12 R7  ; var12 = var7
      97 [-]: LOADK R13 K17; var13 = "Highlight.StarburstTwo"
      98 [-]: LOADN R14 9  ; var14 = 9
      99 [-]: MOVE R15 R4  ; var15 = var4
     100 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xF64B7262]
     101 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     102 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     103 [-]: MOVE R12 R7  ; var12 = var7
     104 [-]: LOADK R13 K18; var13 = "Highlight.Sparkles"
     105 [-]: LOADN R14 9  ; var14 = 9
     106 [-]: MOVE R15 R4  ; var15 = var4
     107 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xF64B7262]
     108 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     109 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
     110 [-]: MOVE R12 R7  ; var12 = var7
     111 [-]: LOADK R13 K19; var13 = "Highlight"
     112 [-]: LOADN R14 10 ; var14 = 10
     113 [-]: LOADN R15 8  ; var15 = 8
     114 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0xF64B7262]
     115 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     116 [-]: GETIMPORT R10 21; var10 = 0xBE190284
     117 [-]: GETIMPORT R12 23; var12 = 0x0469F296
     118 [-]: MOVE R14 R0  ; var14 = var0
     119 [-]: LOADK R15 K24; var15 = "Score"
     120 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     121 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     122 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x0EB34C69]
     123 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     124 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
     125 [-]: MOVE R13 R7  ; var13 = var7
     126 [-]: LOADK R14 K24; var14 = "Score"
     127 [-]: LOADN R15 29 ; var15 = 29
     128 [-]: MOVE R16 R10 ; var16 = var10
     129 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0xE261AA96]
     130 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 4: 131 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     132 [-]: MOVE R11 R7  ; var11 = var7
     133 [-]: CALL R10 2 1 ; var10(var11)
     134 [-]: MOVE R11 R1  ; var11 = var1
     135 [-]: LOADK R12 K26; var12 = ".ScoreBoard"
     136 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     137 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
     138 [-]: MOVE R13 R10 ; var13 = var10
     139 [-]: LOADN R14 10 ; var14 = 10
     140 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     141 [-]: GETTABLEKS R15 R16 K27; var15 = var16[0x06D055F9]
     142 [-]: GETIMPORT R17 30; var17 = _T["eomScreenMode"]
     143 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     144 [-]: GETTABLEKS R18 R19 K31; var18 = var19["ACTUAL_EOM"]
     145 [-]: JUMPIFNOTEQ R17 R18 L5; goto L5 if var17 ~= var16781339
     146 [-]: LOADB R16 0 +1; var16 = false
L 5: 147 [-]: LOADB R16 1  ; var16 = true
L 6: 148 [-]: LOADN R17 100; var17 = 100
     149 [-]: LOADN R18 0  ; var18 = 0
     150 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     151 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x67BC869F]
     152 [-]: CALL R11 0 1 ; var11(var12, ...)
     153 [-]: GETIMPORT R13 21; var13 = 0xBE190284
     154 [-]: FASTCALL1 62 R13 L7; 
     155 [-]: GETIMPORT R12 34; var12 = 0x7B998233
     156 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7: 157 [-]: NOT R11 R12  ; var11 = not var12
     158 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
     159 [-]: GETIMPORT R11 21; var11 = 0xBE190284
     160 [-]: GETIMPORT R13 36; var13 = gLotusPveDeathmatchGameRulesType
     161 [-]: NAMECALL R11 R11 K37; var12 = var11; var11 = var11[0xF2DEAF69]
     162 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 8: 163 [-]: JUMPIF R11 L9; goto L9 if var11
     164 [-]: GETIMPORT R12 1; var12 = 0xAE91E43B
     165 [-]: LOADK R14 K38; var14 = "/Lotus/Language/Menu/PvpScoreBoardTeamTitle"
     166 [-]: LOADB R15 0  ; var15 = false
     167 [-]: DUPTABLE R16 40; 
     168 [-]: SETTABLEKS R6 R16 K39; var6["NAME"] = var16
     169 [-]: NAMECALL R12 R12 K2; var13 = var12; var12 = var12[0x42B04007]
     170 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     171 [-]: MOVE R6 R12  ; var6 = var12
L 9: 172 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     173 [-]: GETTABLEKS R12 R13 K27; var12 = var13[0x06D055F9]
     174 [-]: MOVE R13 R8  ; var13 = var8
     175 [-]: LOADN R14 40 ; var14 = 40
     176 [-]: LOADN R15 100; var15 = 100
     177 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     178 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     179 [-]: GETIMPORT R13 42; var13 = 0x0032441C
     180 [-]: GETTABLEKS R4 R13 K43; var4 = var13["UIColor_DarkBlue"]
     181 [-]: LOADK R6 K44 ; var6 = "/Lotus/Language/Menu/PvpTeamFFA"
     182 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     183 [-]: MOVE R15 R1  ; var15 = var1
     184 [-]: LOADN R16 1  ; var16 = 1
     185 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x91A24E4B]
     186 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     187 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     188 [-]: MOVE R16 R1  ; var16 = var1
     189 [-]: LOADN R17 0  ; var17 = 0
     190 [-]: LOADN R18 0  ; var18 = 0
     191 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0x67BC869F]
     192 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     193 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     194 [-]: MOVE R16 R1  ; var16 = var1
     195 [-]: LOADN R17 1  ; var17 = 1
     196 [-]: SUBK R18 R13 K46; var18 = var13 - 165
     197 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0x67BC869F]
     198 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L10: 199 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     200 [-]: MOVE R15 R10 ; var15 = var10
     201 [-]: LOADK R16 K47; var16 = "TopBg"
     202 [-]: LOADN R17 10 ; var17 = 10
     203 [-]: MOVE R18 R12 ; var18 = var12
     204 [-]: NAMECALL R13 R13 K7; var14 = var13; var13 = var13[0xF64B7262]
     205 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     206 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     207 [-]: MOVE R15 R10 ; var15 = var10
     208 [-]: LOADK R16 K47; var16 = "TopBg"
     209 [-]: LOADN R17 9  ; var17 = 9
     210 [-]: MOVE R18 R4  ; var18 = var4
     211 [-]: NAMECALL R13 R13 K7; var14 = var13; var13 = var13[0xF64B7262]
     212 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     213 [-]: LOADK R13 K48; var13 = "/Lotus/Language/Menu/PvpScoreBoardConfirmedKillsTitle"
     214 [-]: LOADK R14 K49; var14 = "/Lotus/Language/Menu/PvpScoreBoardKillsTitle"
     215 [-]: LOADK R15 K50; var15 = "/Lotus/Language/Menu/PvpScoreBoardDeathsTitle"
     216 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     217 [-]: JUMPIFNOT R16 L11; goto L11 if not var16
     218 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     219 [-]: LOADN R17 1  ; var17 = 1
     220 [-]: JUMPIFNOTEQ R16 R17 L11; goto L11 if var16 ~= var3345669
     221 [-]: LOADK R13 K51; var13 = "/Lotus/Language/Menu/PvpScoreBoardMechanicsTitle"
     222 [-]: JUMP L17     ; goto L17
L11: 223 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     224 [-]: LOADK R13 K52; var13 = "/Lotus/Language/Menu/PvpScoreBoardSpeedballPointsTitle"
     225 [-]: LOADK R14 K53; var14 = "/Lotus/Language/Menu/PvpScoreBoardSpeedballAssistsTitle"
     226 [-]: LOADK R15 K54; var15 = "/Lotus/Language/Menu/PvpScoreBoardSpeedballSavesTitle"
     227 [-]: JUMP L17     ; goto L17
L12: 228 [-]: GETIMPORT R18 21; var18 = 0xBE190284
     229 [-]: FASTCALL1 62 R18 L13; 
     230 [-]: GETIMPORT R17 34; var17 = 0x7B998233
     231 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 232 [-]: NOT R16 R17  ; var16 = not var17
     233 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
     234 [-]: GETIMPORT R16 21; var16 = 0xBE190284
     235 [-]: GETIMPORT R18 36; var18 = gLotusPveDeathmatchGameRulesType
     236 [-]: NAMECALL R16 R16 K37; var17 = var16; var16 = var16[0xF2DEAF69]
     237 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L14: 238 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     239 [-]: GETIMPORT R17 21; var17 = 0xBE190284
     240 [-]: NAMECALL R17 R17 K55; var18 = var17; var17 = var17[0x5FE24169]
     241 [-]: CALL R17 2 2 ; var17 = var17(var18)
     242 [-]: LOADN R18 1  ; var18 = 1
     243 [-]: JUMPIFEQ R17 R18 L15; goto L15 if var17 == var16781339
     244 [-]: LOADB R16 0 +1; var16 = false
L15: 245 [-]: LOADB R16 1  ; var16 = true
L16: 246 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     247 [-]: LOADK R13 K52; var13 = "/Lotus/Language/Menu/PvpScoreBoardSpeedballPointsTitle"
L17: 248 [-]: GETIMPORT R16 1; var16 = 0xAE91E43B
     249 [-]: MOVE R19 R10 ; var19 = var10
     250 [-]: LOADK R20 K56; var20 = ".Column1Title.text"
     251 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     252 [-]: MOVE R19 R13 ; var19 = var13
     253 [-]: NAMECALL R16 R16 K57; var17 = var16; var16 = var16[0x20B98DB3]
     254 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     255 [-]: GETIMPORT R16 1; var16 = 0xAE91E43B
     256 [-]: MOVE R19 R10 ; var19 = var10
     257 [-]: LOADK R20 K58; var20 = ".Column2Title.text"
     258 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     259 [-]: MOVE R19 R14 ; var19 = var14
     260 [-]: NAMECALL R16 R16 K57; var17 = var16; var16 = var16[0x20B98DB3]
     261 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     262 [-]: GETIMPORT R16 1; var16 = 0xAE91E43B
     263 [-]: MOVE R19 R10 ; var19 = var10
     264 [-]: LOADK R20 K59; var20 = ".Column3Title.text"
     265 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     266 [-]: MOVE R19 R15 ; var19 = var15
     267 [-]: NAMECALL R16 R16 K57; var17 = var16; var16 = var16[0x20B98DB3]
     268 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     269 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     270 [-]: GETTABLEKS R16 R17 K60; var16 = var17[0x9383BC56]
     271 [-]: GETIMPORT R17 1; var17 = 0xAE91E43B
     272 [-]: MOVE R19 R10 ; var19 = var10
     273 [-]: LOADK R20 K61; var20 = ".PlayerScore"
     274 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     275 [-]: LOADN R19 5  ; var19 = 5
     276 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     277 [-]: LOADN R17 0  ; var17 = 0
     278 [-]: SETTABLEKS R17 R16 K62; var17["mForcedHorizontalSeparation"] = var16
     279 [-]: LOADN R17 51 ; var17 = 51
     280 [-]: SETTABLEKS R17 R16 K63; var17["mForcedVerticalSeparation"] = var16
     281 [-]: GETIMPORT R17 1; var17 = 0xAE91E43B
     282 [-]: MOVE R19 R10 ; var19 = var10
     283 [-]: LOADK R20 K64; var20 = "PlayerScore.Column2"
     284 [-]: LOADN R21 0  ; var21 = 0
     285 [-]: NAMECALL R17 R17 K65; var18 = var17; var17 = var17[0x2CE15376]
     286 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     287 [-]: SETTABLEKS R17 R16 K66; var17["mColumn2InitXPos"] = var16
     288 [-]: GETIMPORT R17 1; var17 = 0xAE91E43B
     289 [-]: MOVE R19 R10 ; var19 = var10
     290 [-]: LOADK R20 K67; var20 = "PlayerScore.Column3"
     291 [-]: LOADN R21 0  ; var21 = 0
     292 [-]: NAMECALL R17 R17 K65; var18 = var17; var17 = var17[0x2CE15376]
     293 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     294 [-]: SETTABLEKS R17 R16 K68; var17["mColumn3InitXPos"] = var16
     295 [-]: NEWCLOSURE R17 P0; 
     296 [-]: CAPTURE UPVAL U6; 
     297 [-]: CAPTURE VAL R8; 
     298 [-]: CAPTURE UPVAL U2; 
     299 [-]: CAPTURE VAL R16; 
     300 [-]: CAPTURE UPVAL U7; 
     301 [-]: SETTABLEKS R17 R16 K69; var17["mElementDrawCallback"] = var16
     302 [-]: DUPTABLE R17 72; 
     303 [-]: LOADNIL R18  ; var18 = nil
     304 [-]: SETTABLEKS R18 R17 K70; var18["PlayerWithMost"] = var17
     305 [-]: LOADNIL R18  ; var18 = nil
     306 [-]: SETTABLEKS R18 R17 K71; var18["MostKills"] = var17
     307 [-]: DUPTABLE R18 75; 
     308 [-]: LOADNIL R19  ; var19 = nil
     309 [-]: SETTABLEKS R19 R18 K73; var19["PlayerWithLeast"] = var18
     310 [-]: LOADNIL R19  ; var19 = nil
     311 [-]: SETTABLEKS R19 R18 K74; var19["LeastDeaths"] = var18
     312 [-]: DUPTABLE R19 77; 
     313 [-]: LOADNIL R20  ; var20 = nil
     314 [-]: SETTABLEKS R20 R19 K70; var20["PlayerWithMost"] = var19
     315 [-]: LOADNIL R20  ; var20 = nil
     316 [-]: SETTABLEKS R20 R19 K76; var20["MostMechanics"] = var19
     317 [-]: NEWTABLE R20 0 0; var20 = {}
     318 [-]: LOADB R21 0  ; var21 = false
     319 [-]: GETIMPORT R22 79; var22 = 0x89326C93
     320 [-]: NAMECALL R22 R22 K80; var23 = var22; var22 = var22[0x7D108DDB]
     321 [-]: CALL R22 2 2 ; var22 = var22(var23)
     322 [-]: LOADN R25 1  ; var25 = 1
     323 [-]: LENGTH R23 R5; var23 = #var5
     324 [-]: LOADN R24 1  ; var24 = 1
     325 [-]: FORNPREP R23 L34; nforprep start - [escape at L34] -- var23 = iterator
L18: 326 [-]: GETTABLE R26 R5 R25; var26 = var5[var25]
     327 [-]: GETTABLEKS R27 R26 K81; var27 = var26["Stats"]
     328 [-]: GETTABLEKS R28 R26 K82; var28 = var26["Player"]
     329 [-]: LOADN R29 0  ; var29 = 0
     330 [-]: LOADN R30 0  ; var30 = 0
     331 [-]: LOADN R31 0  ; var31 = 0
     332 [-]: LOADK R32 K83; var32 = ""
     333 [-]: FASTCALL1 62 R27 L19; 
     334 [-]: MOVE R34 R27 ; var34 = var27
     335 [-]: GETIMPORT R33 34; var33 = 0x7B998233
     336 [-]: CALL R33 2 2 ; var33 = var33(var34)
L19: 337 [-]: JUMPIF R33 L32; goto L32 if var33
     338 [-]: GETTABLEKS R29 R27 K84; var29 = var27["kills"]
     339 [-]: GETTABLEKS R30 R27 K85; var30 = var27["deaths"]
     340 [-]: GETTABLEKS R31 R27 K86; var31 = var27["mechanics"]
     341 [-]: GETUPVAL R34 8; var34 = upvalues[8]
     342 [-]: GETTABLEKS R33 R34 K87; var33 = var34[0x34B70990]
     343 [-]: GETTABLEKS R34 R27 K88; var34 = var27["name"]
     344 [-]: MOVE R35 R22 ; var35 = var22
     345 [-]: LOADNIL R36  ; var36 = nil
     346 [-]: LOADB R37 1  ; var37 = true
     347 [-]: CALL R33 5 2 ; var33 = var33(var34, var35, var36, var37)
     348 [-]: MOVE R32 R33 ; var32 = var33
     349 [-]: MOVE R33 R21 ; var33 = var21
     350 [-]: JUMPIF R33 L21; goto L21 if var33
     351 [-]: JUMPXEQKNIL R31 L20 NOT; 
     352 [-]: LOADB R33 0 +1; var33 = false
L20: 353 [-]: LOADB R33 1  ; var33 = true
L21: 354 [-]: MOVE R21 R33 ; var21 = var33
     355 [-]: JUMPIF R8 L32; goto L32 if var8
     356 [-]: FASTCALL1 62 R28 L22; 
     357 [-]: MOVE R34 R28 ; var34 = var28
     358 [-]: GETIMPORT R33 34; var33 = 0x7B998233
     359 [-]: CALL R33 2 2 ; var33 = var33(var34)
L22: 360 [-]: JUMPIF R33 L32; goto L32 if var33
     361 [-]: GETTABLEKS R33 R17 K71; var33 = var17["MostKills"]
     362 [-]: JUMPXEQKNIL R33 L23; 
     363 [-]: GETTABLEKS R33 R17 K71; var33 = var17["MostKills"]
     364 [-]: JUMPIFNOTLT R33 R29 L24; goto L24 if var33 >= var-737075917
L23: 365 [-]: SETTABLEKS R29 R17 K71; var29["MostKills"] = var17
     366 [-]: SETTABLEKS R28 R17 K70; var28["PlayerWithMost"] = var17
     367 [-]: JUMP L25     ; goto L25
L24: 368 [-]: GETTABLEKS R33 R17 K71; var33 = var17["MostKills"]
     369 [-]: JUMPIFNOTEQ R33 R29 L25; goto L25 if var33 ~= var8462
     370 [-]: LOADNIL R33  ; var33 = nil
     371 [-]: SETTABLEKS R33 R17 K70; var33["PlayerWithMost"] = var17
L25: 372 [-]: GETTABLEKS R33 R18 K74; var33 = var18["LeastDeaths"]
     373 [-]: JUMPXEQKNIL R33 L27; 
     374 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
     375 [-]: GETTABLEKS R33 R18 K74; var33 = var18["LeastDeaths"]
     376 [-]: JUMPIFLT R33 R30 L27; goto L27 if var33 < var592196
L26: 377 [-]: JUMPIF R9 L28; goto L28 if var9
     378 [-]: GETTABLEKS R33 R18 K74; var33 = var18["LeastDeaths"]
     379 [-]: JUMPIFNOTLT R30 R33 L28; goto L28 if var30 >= var-1693311437
L27: 380 [-]: SETTABLEKS R30 R18 K74; var30["LeastDeaths"] = var18
     381 [-]: SETTABLEKS R28 R18 K73; var28["PlayerWithLeast"] = var18
     382 [-]: JUMP L29     ; goto L29
L28: 383 [-]: GETTABLEKS R33 R18 K74; var33 = var18["LeastDeaths"]
     384 [-]: JUMPIFNOTEQ R33 R30 L29; goto L29 if var33 ~= var8462
     385 [-]: LOADNIL R33  ; var33 = nil
     386 [-]: SETTABLEKS R33 R18 K73; var33["PlayerWithLeast"] = var18
L29: 387 [-]: GETTABLEKS R33 R19 K76; var33 = var19["MostMechanics"]
     388 [-]: JUMPXEQKNIL R33 L30; 
     389 [-]: GETTABLEKS R33 R19 K76; var33 = var19["MostMechanics"]
     390 [-]: JUMPIFNOTLT R33 R31 L31; goto L31 if var33 >= var-1827463373
L30: 391 [-]: SETTABLEKS R31 R19 K76; var31["MostMechanics"] = var19
     392 [-]: SETTABLEKS R28 R19 K70; var28["PlayerWithMost"] = var19
     393 [-]: JUMP L32     ; goto L32
L31: 394 [-]: GETTABLEKS R33 R19 K76; var33 = var19["MostMechanics"]
     395 [-]: JUMPIFNOTEQ R33 R31 L32; goto L32 if var33 ~= var8462
     396 [-]: LOADNIL R33  ; var33 = nil
     397 [-]: SETTABLEKS R33 R19 K70; var33["PlayerWithMost"] = var19
L32: 398 [-]: DUPTABLE R35 92; 
     399 [-]: SETTABLEKS R28 R35 K82; var28["Player"] = var35
     400 [-]: SETTABLEKS R32 R35 K5; var32["Name"] = var35
     401 [-]: SETTABLEKS R29 R35 K89; var29["Kills"] = var35
     402 [-]: SETTABLEKS R30 R35 K90; var30["Deaths"] = var35
     403 [-]: SETTABLEKS R31 R35 K91; var31["Mechanics"] = var35
     404 [-]: GETTABLEKS R36 R26 K93; var36 = var26["icon"]
     405 [-]: SETTABLEKS R36 R35 K10; var36["Icon"] = var35
     406 [-]: FASTCALL2 52 R20 R35 L33; 
     407 [-]: MOVE R34 R20 ; var34 = var20
     408 [-]: GETIMPORT R33 96; var33 = 0x33BDD652[0x23D5322F]
     409 [-]: CALL R33 3 1 ; var33(var34, var35)
L33: 410 [-]: FORNLOOP R23 L18; nforloop end - iterate + goto L18
L34: 411 [-]: JUMPIF R21 L35; goto L35 if var21
     412 [-]: GETIMPORT R23 1; var23 = 0xAE91E43B
     413 [-]: MOVE R25 R10 ; var25 = var10
     414 [-]: LOADK R26 K97; var26 = "Column1Title"
     415 [-]: LOADN R27 11 ; var27 = 11
     416 [-]: LOADB R28 0  ; var28 = false
     417 [-]: NAMECALL R23 R23 K98; var24 = var23; var23 = var23[0xC0A3774B]
     418 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     419 [-]: GETIMPORT R23 1; var23 = 0xAE91E43B
     420 [-]: MOVE R26 R10 ; var26 = var10
     421 [-]: LOADK R27 K99; var27 = ".Column2Title"
     422 [-]: CONCAT R25 R26 R27; var25 = var26 .. var27
     423 [-]: LOADN R26 0  ; var26 = 0
     424 [-]: NAMECALL R23 R23 K45; var24 = var23; var23 = var23[0x91A24E4B]
     425 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     426 [-]: GETIMPORT R24 1; var24 = 0xAE91E43B
     427 [-]: MOVE R26 R10 ; var26 = var10
     428 [-]: LOADK R27 K100; var27 = "Column2Title"
     429 [-]: LOADN R28 0  ; var28 = 0
     430 [-]: SUBK R29 R23 K101; var29 = var23 - 75
     431 [-]: NAMECALL R24 R24 K7; var25 = var24; var24 = var24[0xF64B7262]
     432 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     433 [-]: GETIMPORT R24 1; var24 = 0xAE91E43B
     434 [-]: MOVE R27 R10 ; var27 = var10
     435 [-]: LOADK R28 K102; var28 = ".Column3Title"
     436 [-]: CONCAT R26 R27 R28; var26 = var27 .. var28
     437 [-]: LOADN R27 0  ; var27 = 0
     438 [-]: NAMECALL R24 R24 K45; var25 = var24; var24 = var24[0x91A24E4B]
     439 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     440 [-]: GETIMPORT R25 1; var25 = 0xAE91E43B
     441 [-]: MOVE R27 R10 ; var27 = var10
     442 [-]: LOADK R28 K103; var28 = "Column3Title"
     443 [-]: LOADN R29 0  ; var29 = 0
     444 [-]: SUBK R30 R24 K104; var30 = var24 - 45
     445 [-]: NAMECALL R25 R25 K7; var26 = var25; var25 = var25[0xF64B7262]
     446 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L35: 447 [-]: JUMPIFNOT R8 L36; goto L36 if not var8
     448 [-]: GETIMPORT R23 106; var23 = 0x33BDD652[0xF21B1D8E]
     449 [-]: MOVE R24 R20 ; var24 = var20
     450 [-]: DUPCLOSURE R25 K107; 
     451 [-]: CALL R23 3 1 ; var23(var24, var25)
L36: 452 [-]: LOADN R25 1  ; var25 = 1
     453 [-]: LENGTH R23 R20; var23 = #var20
     454 [-]: LOADN R24 1  ; var24 = 1
     455 [-]: FORNPREP R23 L40; nforprep start - [escape at L40] -- var23 = iterator
L37: 456 [-]: GETTABLE R26 R20 R25; var26 = var20[var25]
     457 [-]: LENGTH R28 R20; var28 = #var20
     458 [-]: JUMPIFNOTEQ R25 R28 L38; goto L38 if var25 ~= var16784155
     459 [-]: LOADB R27 0 +1; var27 = false
L38: 460 [-]: LOADB R27 1  ; var27 = true
L39: 461 [-]: SETTABLEKS R27 R26 K108; var27["HasSeparator"] = var26
     462 [-]: GETTABLE R28 R20 R25; var28 = var20[var25]
     463 [-]: LOADB R29 1  ; var29 = true
     464 [-]: NAMECALL R26 R16 K109; var27 = var16; var26 = var16[0xBAD4316F]
     465 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     466 [-]: FORNLOOP R23 L37; nforloop end - iterate + goto L37
L40: 467 [-]: JUMPIF R8 L41; goto L41 if var8
     468 [-]: NEWCLOSURE R25 P2; 
     469 [-]: CAPTURE VAL R17; 
     470 [-]: CAPTURE VAL R18; 
     471 [-]: CAPTURE VAL R19; 
     472 [-]: NAMECALL R23 R16 K110; var24 = var16; var23 = var16[0xEA061E98]
     473 [-]: CALL R23 3 1 ; var23(var24, var25)
L41: 474 [-]: MOVE R26 R10 ; var26 = var10
     475 [-]: LOADK R27 K111; var27 = ".ScrollBar"
     476 [-]: CONCAT R25 R26 R27; var25 = var26 .. var27
     477 [-]: LOADN R26 3  ; var26 = 3
     478 [-]: NAMECALL R23 R16 K112; var24 = var16; var23 = var16[0x3BC79F4F]
     479 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     480 [-]: NAMECALL R23 R16 K113; var24 = var16; var23 = var16[0x7220ACB6]
     481 [-]: CALL R23 2 1 ; var23(var24)
     482 [-]: NAMECALL R23 R16 K114; var24 = var16; var23 = var16[0x71E9AC81]
     483 [-]: CALL R23 2 1 ; var23(var24)
     484 [-]: MOVE R23 R20 ; var23 = var20
     485 [-]: MOVE R24 R16 ; var24 = var16
     486 [-]: RETURN R23 2 ; 


; Name:            
; Defined at line: 709
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L3; 
L 0:   4 [-]: FASTCALL1 62 R6 L1; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   8 [-]: JUMPIF R7 L3 ; goto L3 if var7
       9 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x61C34FA9]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: FASTCALL1 62 R7 L2; 
      12 [-]: MOVE R9 R7   ; var9 = var7
      13 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  15 [-]: JUMPIF R8 L3 ; goto L3 if var8
      16 [-]: DUPTABLE R10 7; 
      17 [-]: SETTABLEKS R6 R10 K5; var6["Player"] = var10
      18 [-]: DUPTABLE R11 12; 
      19 [-]: NAMECALL R12 R6 K13; var13 = var6; var12 = var6[0x5CA33548]
      20 [-]: CALL R12 2 2 ; var12 = var12(var13)
      21 [-]: SETTABLEKS R12 R11 K8; var12["name"] = var11
      22 [-]: NAMECALL R12 R7 K14; var13 = var7; var12 = var7[0xEF980197]
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: SETTABLEKS R12 R11 K9; var12["kills"] = var11
      25 [-]: NAMECALL R12 R7 K15; var13 = var7; var12 = var7[0x0EF25371]
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
      27 [-]: SETTABLEKS R12 R11 K10; var12["deaths"] = var11
      28 [-]: NAMECALL R12 R7 K16; var13 = var7; var12 = var7[0x2EE6F429]
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
      30 [-]: SETTABLEKS R12 R11 K11; var12["mechanics"] = var11
      31 [-]: SETTABLEKS R11 R10 K6; var11["Stats"] = var10
      32 [-]: FASTCALL2 52 R0 R10 L3; 
      33 [-]: MOVE R9 R0   ; var9 = var0
      34 [-]: GETIMPORT R8 19; var8 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  36 [-]: FORGLOOP R2 L0 2 [inext]; 
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 720
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPXEQKNIL R0 L1; 
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: JUMPXEQKNIL R2 L2 NOT; 
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: LOADN R6 10  ; var6 = 10
      11 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      12 [-]: GETTABLEKS R7 R8 K4; var7 = var8[0x06D055F9]
      13 [-]: GETIMPORT R9 7; var9 = _T["eomScreenMode"]
      14 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      15 [-]: GETTABLEKS R10 R11 K8; var10 = var11["ACTUAL_EOM"]
      16 [-]: JUMPIFEQ R9 R10 L3; goto L3 if var9 == var16779291
      17 [-]: LOADB R8 0 +1; var8 = false
L 3:  18 [-]: LOADB R8 1   ; var8 = true
L 4:  19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: LOADN R10 100; var10 = 100
      21 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      22 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x67BC869F]
      23 [-]: CALL R3 0 1  ; var3(var4, ...)
      24 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      25 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x06D055F9]
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: JUMPIFLT R2 R10 L5; goto L5 if var2 < var16779547
      28 [-]: LOADB R9 0 +1; var9 = false
L 5:  29 [-]: LOADB R9 1   ; var9 = true
L 6:  30 [-]: LOADK R10 K10; var10 = ""
      31 [-]: LOADK R11 K11; var11 = "+"
      32 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      33 [-]: MOVE R4 R8   ; var4 = var8
      34 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      35 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x1142C7A8]
      36 [-]: MOVE R9 R2   ; var9 = var2
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: MOVE R5 R8   ; var5 = var8
      39 [-]: LOADK R6 K13 ; var6 = " "
      40 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      41 [-]: LOADK R9 K14 ; var9 = "<REPUTATION>"
      42 [-]: LOADB R10 1  ; var10 = true
      43 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x42B04007]
      44 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      45 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      46 [-]: LOADK R5 K16 ; var5 = "<p><font size=\"24\" color=\""
      47 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      48 [-]: GETTABLEKS R10 R11 K4; var10 = var11[0x06D055F9]
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: JUMPIFLT R12 R2 L7; goto L7 if var12 < var16780059
      51 [-]: LOADB R11 0 +1; var11 = false
L 7:  52 [-]: LOADB R11 1  ; var11 = true
L 8:  53 [-]: LOADK R12 K17; var12 = "#B1DDF3"
      54 [-]: LOADK R13 K18; var13 = "#EFEFEF"
      55 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      56 [-]: MOVE R6 R10  ; var6 = var10
      57 [-]: LOADK R7 K19 ; var7 = "\">"
      58 [-]: MOVE R8 R3   ; var8 = var3
      59 [-]: LOADK R9 K20 ; var9 = "</font>"
      60 [-]: CONCAT R4 R5 R9; var4 = var5 .. var9
      61 [-]: GETIMPORT R5 22; var5 = 0x76EA806B
      62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x3F3AE64C]
      64 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      65 [-]: FASTCALL1 62 R5 L9; 
      66 [-]: MOVE R7 R5   ; var7 = var5
      67 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  69 [-]: JUMPIF R6 L11; goto L11 if var6
      70 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x537AC148]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x20EFC3BA]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      75 [-]: GETIMPORT R8 27; var8 = 0xBE190284
      76 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xF5C41FFC]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      79 [-]: LOADK R11 K29; var11 = "/Lotus/Language/Menu/Conclave_LeaverPenalty"
      80 [-]: LOADB R12 0  ; var12 = false
      81 [-]: DUPTABLE R13 31; 
      82 [-]: GETIMPORT R14 33; var14 = 0x64FB1586
      83 [-]: MOVE R15 R8  ; var15 = var8
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
      85 [-]: SETTABLEKS R14 R13 K30; var14["PERCENT"] = var13
      86 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x42B04007]
      87 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      88 [-]: MOVE R10 R4  ; var10 = var4
      89 [-]: LOADK R11 K34; var11 = "<font size=\"18\" color=\"#C80406\"> "
      90 [-]: MOVE R12 R9  ; var12 = var9
      91 [-]: LOADK R13 K20; var13 = "</font>"
      92 [-]: CONCAT R4 R10 R13; var4 = var10 .. var13
      93 [-]: JUMP L11     ; goto L11
L10:  94 [-]: GETIMPORT R8 27; var8 = 0xBE190284
      95 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x8EA04608]
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: LOADN R9 1   ; var9 = 1
      98 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var1771598
      99 [-]: GETIMPORT R8 27; var8 = 0xBE190284
     100 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x8EA04608]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
     103 [-]: LOADK R11 K36; var11 = "/Lotus/Language/Menu/Conclave_ConsecutiveMatchesBonus"
     104 [-]: LOADB R12 0  ; var12 = false
     105 [-]: DUPTABLE R13 31; 
     106 [-]: GETIMPORT R14 33; var14 = 0x64FB1586
     107 [-]: SUBK R16 R8 K38; var16 = var8 - 1
     108 [-]: MULK R15 R16 K37; var15 = var16 * 100
     109 [-]: CALL R14 2 2 ; var14 = var14(var15)
     110 [-]: SETTABLEKS R14 R13 K30; var14["PERCENT"] = var13
     111 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x42B04007]
     112 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     113 [-]: MOVE R10 R4  ; var10 = var4
     114 [-]: LOADK R11 K39; var11 = "<font size=\"18\" color=\"#8DE426\"> "
     115 [-]: MOVE R12 R9  ; var12 = var9
     116 [-]: LOADK R13 K20; var13 = "</font>"
     117 [-]: CONCAT R4 R10 R13; var4 = var10 .. var13
L11: 118 [-]: MOVE R6 R4   ; var6 = var4
     119 [-]: LOADK R7 K40 ; var7 = "</p>"
     120 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
     121 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
     122 [-]: MOVE R8 R0   ; var8 = var0
     123 [-]: LOADK R9 K41 ; var9 = "RepChange"
     124 [-]: LOADN R10 29 ; var10 = 29
     125 [-]: MOVE R11 R4  ; var11 = var4
     126 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0xE261AA96]
     127 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     128 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
     129 [-]: MOVE R9 R0   ; var9 = var0
     130 [-]: LOADK R10 K43; var10 = ".Title.text"
     131 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     132 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     133 [-]: GETTABLEKS R9 R10 K4; var9 = var10[0x06D055F9]
     134 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     135 [-]: CALL R12 1 2 ; var12 = var12()
     136 [-]: GETTABLEKS R11 R12 K44; var11 = var12["missionType"]
     137 [-]: LOADN R12 30 ; var12 = 30
     138 [-]: JUMPIFEQ R11 R12 L12; goto L12 if var11 == var16779803
     139 [-]: LOADB R10 0 +1; var10 = false
L12: 140 [-]: LOADB R10 1  ; var10 = true
L13: 141 [-]: LOADK R11 K45; var11 = "/Lotus/Language/Onslaught/SanctuaryOnslaughtScoreSummary"
     142 [-]: LOADK R12 K46; var12 = "/Lotus/Language/Menu/Conclave_Syndicate_Reputation"
     143 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     144 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0x20B98DB3]
     145 [-]: CALL R6 0 1  ; var6(var7, ...)
     146 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     147 [-]: GETTABLEKS R6 R7 K48; var6 = var7[0x338A8686]
     148 [-]: MOVE R7 R1   ; var7 = var1
     149 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     150 [-]: GETIMPORT R9 33; var9 = 0x64FB1586
     151 [-]: MOVE R12 R6  ; var12 = var6
     152 [-]: NAMECALL R10 R1 K49; var11 = var1; var10 = var1[0xB99A3DDC]
     153 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     154 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     155 [-]: GETIMPORT R10 33; var10 = 0x64FB1586
     156 [-]: ADDK R13 R6 K38; var13 = var6 + 1
     157 [-]: NAMECALL R11 R1 K49; var12 = var1; var11 = var1[0xB99A3DDC]
     158 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
     159 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     160 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     161 [-]: MOVE R14 R0  ; var14 = var0
     162 [-]: LOADK R15 K50; var15 = ".CurrRank.text"
     163 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     164 [-]: MOVE R14 R9  ; var14 = var9
     165 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0x20B98DB3]
     166 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     167 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     168 [-]: MOVE R14 R0  ; var14 = var0
     169 [-]: LOADK R15 K51; var15 = ".NextRank.text"
     170 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     171 [-]: MOVE R14 R10 ; var14 = var10
     172 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0x20B98DB3]
     173 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     174 [-]: GETIMPORT R11 53; var11 = 0x42DCC9F5
     175 [-]: DIV R14 R7 R8; var14 = var7 / var8
     176 [-]: FASTCALL1 2 R14 L14; 
     177 [-]: GETIMPORT R13 57; var13 = 0x5BCED4C4[0xE4A5B3CA]
     178 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 179 [-]: MULK R12 R13 K54; var12 = var13 * 1440
     180 [-]: LOADK R13 K58; var13 = 0.001
     181 [-]: LOADN R14 1440; var14 = 1440
     182 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     183 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     184 [-]: MOVE R14 R0  ; var14 = var0
     185 [-]: LOADK R15 K59; var15 = "Bar.FillBg"
     186 [-]: LOADN R16 12 ; var16 = 12
     187 [-]: LOADN R17 1440; var17 = 1440
     188 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0xF64B7262]
     189 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     190 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     191 [-]: MOVE R14 R0  ; var14 = var0
     192 [-]: LOADK R15 K61; var15 = "Bar.InitFill"
     193 [-]: LOADN R16 12 ; var16 = 12
     194 [-]: MOVE R17 R11 ; var17 = var11
     195 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0xF64B7262]
     196 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     197 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     198 [-]: MOVE R14 R0  ; var14 = var0
     199 [-]: LOADK R15 K61; var15 = "Bar.InitFill"
     200 [-]: LOADN R16 9  ; var16 = 9
     201 [-]: GETIMPORT R18 63; var18 = 0x0032441C
     202 [-]: GETTABLEKS R17 R18 K64; var17 = var18["UIColor_PositiveReputation"]
     203 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0xF64B7262]
     204 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     205 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     206 [-]: MOVE R14 R0  ; var14 = var0
     207 [-]: LOADK R15 K65; var15 = "Bar.GainedFill"
     208 [-]: LOADN R16 11 ; var16 = 11
     209 [-]: LOADN R18 0  ; var18 = 0
     210 [-]: JUMPIFLT R18 R2 L15; goto L15 if var18 < var16781595
     211 [-]: LOADB R17 0 +1; var17 = false
L15: 212 [-]: LOADB R17 1  ; var17 = true
L16: 213 [-]: NAMECALL R12 R12 K66; var13 = var12; var12 = var12[0xC0A3774B]
     214 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     215 [-]: LOADN R12 0  ; var12 = 0
     216 [-]: JUMPIFNOTLT R12 R2 L18; goto L18 if var12 >= var199758
     217 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     218 [-]: MOVE R15 R0  ; var15 = var0
     219 [-]: LOADK R16 K67; var16 = ".Bar.InitFill"
     220 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     221 [-]: LOADN R15 0  ; var15 = 0
     222 [-]: NAMECALL R12 R12 K68; var13 = var12; var12 = var12[0x91A24E4B]
     223 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     224 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     225 [-]: MOVE R15 R0  ; var15 = var0
     226 [-]: LOADK R16 K65; var16 = "Bar.GainedFill"
     227 [-]: LOADN R17 12 ; var17 = 12
     228 [-]: GETIMPORT R18 53; var18 = 0x42DCC9F5
     229 [-]: DIV R21 R2 R8; var21 = var2 / var8
     230 [-]: FASTCALL1 2 R21 L17; 
     231 [-]: GETIMPORT R20 57; var20 = 0x5BCED4C4[0xE4A5B3CA]
     232 [-]: CALL R20 2 2 ; var20 = var20(var21)
L17: 233 [-]: MULK R19 R20 K54; var19 = var20 * 1440
     234 [-]: LOADK R20 K58; var20 = 0.001
     235 [-]: LOADN R21 1440; var21 = 1440
     236 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     237 [-]: NAMECALL R13 R13 K60; var14 = var13; var13 = var13[0xF64B7262]
     238 [-]: CALL R13 0 1 ; var13(var14, ...)
     239 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     240 [-]: MOVE R15 R0  ; var15 = var0
     241 [-]: LOADK R16 K65; var16 = "Bar.GainedFill"
     242 [-]: LOADN R17 0  ; var17 = 0
     243 [-]: ADD R18 R12 R11; var18 = var12 + var11
     244 [-]: NAMECALL R13 R13 K60; var14 = var13; var13 = var13[0xF64B7262]
     245 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     246 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     247 [-]: MOVE R15 R0  ; var15 = var0
     248 [-]: LOADK R16 K65; var16 = "Bar.GainedFill"
     249 [-]: LOADN R17 9  ; var17 = 9
     250 [-]: LOADK R18 K69; var18 = 11656691
     251 [-]: NAMECALL R13 R13 K60; var14 = var13; var13 = var13[0xF64B7262]
     252 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L18: 253 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 779
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L7 ; goto L7 if var1
       9 [-]: GETIMPORT R2 6; var2 = 0x25D99D89
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L7 ; goto L7 if var1
      14 [-]: LOADNIL R1   ; var1 = nil
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xCDC34211]
      17 [-]: CALL R2 1 2  ; var2 = var2()
      18 [-]: JUMPXEQKB R2 0 L2 NOT; 
      19 [-]: GETIMPORT R2 10; var2 = _T["eomScreenMode"]
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLEKS R3 R4 K11; var3 = var4["DETAILED_PREVIEW"]
      22 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var393806
      23 [-]: GETIMPORT R2 6; var2 = 0x25D99D89
      24 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x01F12112]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      27 [-]: GETIMPORT R2 6; var2 = 0x25D99D89
      28 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x79E70384]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: MOVE R1 R2   ; var1 = var2
      31 [-]: JUMP L3      ; goto L3
L 2:  32 [-]: GETIMPORT R2 6; var2 = 0x25D99D89
      33 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xA8C9F8A6]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: MOVE R1 R2   ; var1 = var2
L 3:  36 [-]: FASTCALL1 62 R1 L4; 
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  40 [-]: JUMPIF R2 L7 ; goto L7 if var2
      41 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x5CA33548]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: LENGTH R3 R1 ; var3 = #var1
      45 [-]: LOADN R4 1   ; var4 = 1
      46 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 5:  47 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      48 [-]: GETTABLEKS R6 R7 K16; var6 = var7["playerName"]
      49 [-]: JUMPIFNOTEQ R6 R2 L6; goto L6 if var6 ~= var83953207
      50 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      51 [-]: RETURN R6 1  ; 
L 6:  52 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 7:  53 [-]: LOADNIL R1   ; var1 = nil
      54 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 802
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: JUMPXEQKS R0 K0 L0; 
       3 [-]: LOADB R0 0 +1; var0 = false
L 0:   4 [-]: LOADB R0 1   ; var0 = true
L 1:   5 [-]: GETIMPORT R3 2; var3 = 0xBE190284
       6 [-]: FASTCALL1 62 R3 L2; 
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:   9 [-]: NOT R1 R2    ; var1 = not var2
      10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETIMPORT R1 2; var1 = 0xBE190284
      12 [-]: GETIMPORT R3 6; var3 = gLotusPvpGameRulesType
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xF2DEAF69]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 3:  15 [-]: GETIMPORT R4 2; var4 = 0xBE190284
      16 [-]: FASTCALL1 62 R4 L4; 
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  19 [-]: NOT R2 R3    ; var2 = not var3
      20 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      21 [-]: GETIMPORT R2 2; var2 = 0xBE190284
      22 [-]: GETIMPORT R4 9; var4 = gLotusPveDeathmatchGameRulesType
      23 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF2DEAF69]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 5:  25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: LOADN R5 4   ; var5 = 4
      27 [-]: JUMPIFEQ R4 R5 L6; goto L6 if var4 == var16778011
      28 [-]: LOADB R3 0 +1; var3 = false
L 6:  29 [-]: LOADB R3 1   ; var3 = true
L 7:  30 [-]: GETIMPORT R6 2; var6 = 0xBE190284
      31 [-]: FASTCALL1 62 R6 L8; 
      32 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  34 [-]: NOT R4 R5    ; var4 = not var5
      35 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      36 [-]: GETIMPORT R4 2; var4 = 0xBE190284
      37 [-]: GETIMPORT R6 9; var6 = gLotusPveDeathmatchGameRulesType
      38 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF2DEAF69]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 9:  40 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      41 [-]: GETIMPORT R5 2; var5 = 0xBE190284
      42 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x5FE24169]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: LOADN R6 1   ; var6 = 1
      45 [-]: JUMPIFEQ R5 R6 L10; goto L10 if var5 == var16778267
      46 [-]: LOADB R4 0 +1; var4 = false
L10:  47 [-]: LOADB R4 1   ; var4 = true
L11:  48 [-]: LOADNIL R5   ; var5 = nil
      49 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
      50 [-]: LOADK R8 K13 ; var8 = "FanFare.ConclaveScore"
      51 [-]: LOADN R9 11  ; var9 = 11
      52 [-]: OR R10 R1 R2 ; var10 = var1 or var2
      53 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xAADE900E]
      54 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      55 [-]: GETIMPORT R6 12; var6 = 0xAE91E43B
      56 [-]: LOADK R8 K15 ; var8 = "FanFare.ConclaveScore.Watermark"
      57 [-]: LOADN R9 11  ; var9 = 11
      58 [-]: OR R10 R1 R2 ; var10 = var1 or var2
      59 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xAADE900E]
      60 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      61 [-]: GETIMPORT R7 18; var7 = _T["eomScreenMode"]
      62 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      63 [-]: GETTABLEKS R8 R9 K19; var8 = var9["ACTUAL_EOM"]
      64 [-]: JUMPIFEQ R7 R8 L12; goto L12 if var7 == var16778779
      65 [-]: LOADB R6 0 +1; var6 = false
L12:  66 [-]: LOADB R6 1   ; var6 = true
L13:  67 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      68 [-]: LOADN R9 3   ; var9 = 3
      69 [-]: JUMPIFEQ R8 R9 L14; goto L14 if var8 == var16779035
      70 [-]: LOADB R7 0 +1; var7 = false
L14:  71 [-]: LOADB R7 1   ; var7 = true
L15:  72 [-]: AND R8 R6 R1 ; var8[6] = var1
      73 [-]: GETIMPORT R9 12; var9 = 0xAE91E43B
      74 [-]: LOADK R11 K20; var11 = "Fanfare.ConclaveScore.MapVote"
      75 [-]: LOADN R12 11 ; var12 = 11
      76 [-]: MOVE R13 R8  ; var13 = var8
      77 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xAADE900E]
      78 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      79 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      80 [-]: GETIMPORT R9 12; var9 = 0xAE91E43B
      81 [-]: LOADK R11 K21; var11 = "Fanfare.ConclaveScore.MapVote.Backer"
      82 [-]: GETIMPORT R13 23; var13 = 0x0032441C
      83 [-]: GETTABLEKS R12 R13 K24; var12 = var13["UIMaterial_RectangleNoDepth"]
      84 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0xD5181643]
      85 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L16:  86 [-]: JUMPIFNOT R1 L42; goto L42 if not var1
      87 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      88 [-]: CALL R9 1 2  ; var9 = var9()
      89 [-]: FASTCALL1 62 R9 L17; 
      90 [-]: MOVE R12 R9  ; var12 = var9
      91 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17:  93 [-]: NOT R10 R11  ; var10 = not var11
      94 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
      95 [-]: NAMECALL R11 R9 K26; var12 = var9; var11 = var9[0x2D0A291F]
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
      97 [-]: GETIMPORT R12 28; var12 = 0x0469F296
      98 [-]: LOADK R13 K29; var13 = "Team1"
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
     100 [-]: JUMPIFEQ R11 R12 L18; goto L18 if var11 == var16779803
     101 [-]: LOADB R10 0 +1; var10 = false
L18: 102 [-]: LOADB R10 1  ; var10 = true
L19: 103 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     104 [-]: GETTABLEKS R11 R12 K30; var11 = var12[0x06D055F9]
     105 [-]: MOVE R12 R10 ; var12 = var10
     106 [-]: LOADK R13 K31; var13 = "FanFare.ConclaveScore.LeftTeam"
     107 [-]: LOADK R14 K32; var14 = "FanFare.ConclaveScore.RightTeam"
     108 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     109 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     110 [-]: GETTABLEKS R12 R13 K30; var12 = var13[0x06D055F9]
     111 [-]: NOT R13 R10  ; var13 = not var10
     112 [-]: LOADK R14 K31; var14 = "FanFare.ConclaveScore.LeftTeam"
     113 [-]: LOADK R15 K32; var15 = "FanFare.ConclaveScore.RightTeam"
     114 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     115 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     116 [-]: LOADK R11 K31; var11 = "FanFare.ConclaveScore.LeftTeam"
     117 [-]: LOADK R12 K32; var12 = "FanFare.ConclaveScore.RightTeam"
L20: 118 [-]: GETIMPORT R13 12; var13 = 0xAE91E43B
     119 [-]: LOADK R15 K33; var15 = "FanFare.ConclaveScore.Title"
     120 [-]: LOADN R16 11 ; var16 = 11
     121 [-]: NOT R17 R7   ; var17 = not var7
     122 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0xAADE900E]
     123 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     124 [-]: GETIMPORT R13 12; var13 = 0xAE91E43B
     125 [-]: LOADK R15 K34; var15 = "FanFare.ConclaveScore.TitleIcon"
     126 [-]: LOADN R16 11 ; var16 = 11
     127 [-]: NOT R17 R7   ; var17 = not var7
     128 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0xAADE900E]
     129 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     130 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     131 [-]: GETTABLEKS R13 R14 K35; var13 = var14[0xCA6539F4]
     132 [-]: CALL R13 1 1 ; var13()
     133 [-]: NEWTABLE R13 0 0; var13 = {}
     134 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     135 [-]: GETTABLEKS R14 R15 K30; var14 = var15[0x06D055F9]
     136 [-]: MOVE R15 R7  ; var15 = var7
     137 [-]: GETIMPORT R16 37; var16 = 0x89326C93
     138 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0x7D108DDB]
     139 [-]: CALL R16 2 2 ; var16 = var16(var17)
     140 [-]: GETIMPORT R17 2; var17 = 0xBE190284
     141 [-]: LOADN R19 0  ; var19 = 0
     142 [-]: NAMECALL R17 R17 K39; var18 = var17; var17 = var17[0x909AC4CB]
     143 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     144 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     145 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     146 [-]: MOVE R16 R13 ; var16 = var13
     147 [-]: MOVE R17 R14 ; var17 = var14
     148 [-]: CALL R15 3 1 ; var15(var16, var17)
     149 [-]: LOADNIL R15  ; var15 = nil
     150 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     151 [-]: LOADK R17 K29; var17 = "Team1"
     152 [-]: MOVE R18 R11 ; var18 = var11
     153 [-]: LOADK R19 K40; var19 = "/Lotus/Language/Menu/PvpTeam1"
     154 [-]: GETIMPORT R20 42; var20 = 0x72283000
     155 [-]: GETIMPORT R22 23; var22 = 0x0032441C
     156 [-]: GETTABLEKS R21 R22 K43; var21 = var22["UIColor_PvpTeamOne"]
     157 [-]: MOVE R22 R13 ; var22 = var13
     158 [-]: CALL R16 7 3 ; var16, var17 = var16(var17, var18, var19, var20, var21, var22)
     159 [-]: SETUPVAL R17 7; upvalues[17] = var7
     160 [-]: MOVE R15 R16 ; var15 = var16
     161 [-]: GETIMPORT R16 12; var16 = 0xAE91E43B
     162 [-]: MOVE R18 R12 ; var18 = var12
     163 [-]: LOADN R19 11 ; var19 = 11
     164 [-]: NOT R20 R7   ; var20 = not var7
     165 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0xAADE900E]
     166 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     167 [-]: JUMPIF R7 L21; goto L21 if var7
     168 [-]: NEWTABLE R16 0 0; var16 = {}
     169 [-]: GETIMPORT R17 2; var17 = 0xBE190284
     170 [-]: LOADN R19 1  ; var19 = 1
     171 [-]: NAMECALL R17 R17 K39; var18 = var17; var17 = var17[0x909AC4CB]
     172 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     173 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     174 [-]: MOVE R19 R16 ; var19 = var16
     175 [-]: MOVE R20 R17 ; var20 = var17
     176 [-]: CALL R18 3 1 ; var18(var19, var20)
     177 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     178 [-]: LOADK R19 K44; var19 = "Team2"
     179 [-]: MOVE R20 R12 ; var20 = var12
     180 [-]: LOADK R21 K45; var21 = "/Lotus/Language/Menu/PvpTeam2"
     181 [-]: GETIMPORT R22 47; var22 = 0xB34164EE
     182 [-]: GETIMPORT R24 23; var24 = 0x0032441C
     183 [-]: GETTABLEKS R23 R24 K48; var23 = var24["UIColor_PvpTeamTwo"]
     184 [-]: MOVE R24 R16 ; var24 = var16
     185 [-]: CALL R18 7 3 ; var18, var19 = var18(var19, var20, var21, var22, var23, var24)
     186 [-]: SETUPVAL R19 9; upvalues[19] = var9
     187 [-]: MOVE R5 R18  ; var5 = var18
L21: 188 [-]: LOADB R16 0  ; var16 = false
     189 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     190 [-]: CALL R17 1 2 ; var17 = var17()
     191 [-]: FASTCALL1 62 R17 L22; 
     192 [-]: MOVE R19 R17 ; var19 = var17
     193 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     194 [-]: CALL R18 2 2 ; var18 = var18(var19)
L22: 195 [-]: JUMPIF R18 L26; goto L26 if var18
     196 [-]: GETTABLEKS R19 R17 K49; var19 = var17["affMods"]
     197 [-]: LENGTH R18 R19; var18 = #var19
     198 [-]: LOADN R19 0  ; var19 = 0
     199 [-]: JUMPIFNOTLT R19 R18 L26; goto L26 if var19 >= var70727
     200 [-]: LOADN R20 1  ; var20 = 1
     201 [-]: GETTABLEKS R21 R17 K49; var21 = var17["affMods"]
     202 [-]: LENGTH R18 R21; var18 = #var21
     203 [-]: LOADN R19 1  ; var19 = 1
     204 [-]: FORNPREP R18 L26; nforprep start - [escape at L26] -- var18 = iterator
L23: 205 [-]: GETTABLEKS R22 R17 K49; var22 = var17["affMods"]
     206 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     207 [-]: GETIMPORT R22 51; var22 = 0xA94DF70B
     208 [-]: GETTABLEKS R24 R21 K52; var24 = var21["mTag"]
     209 [-]: NAMECALL R22 R22 K53; var23 = var22; var22 = var22[0x07408254]
     210 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     211 [-]: FASTCALL1 62 R22 L24; 
     212 [-]: MOVE R24 R22 ; var24 = var22
     213 [-]: GETIMPORT R23 4; var23 = 0x7B998233
     214 [-]: CALL R23 2 2 ; var23 = var23(var24)
L24: 215 [-]: JUMPIF R23 L25; goto L25 if var23
     216 [-]: NAMECALL R23 R22 K54; var24 = var22; var23 = var22[0x50D57900]
     217 [-]: CALL R23 2 2 ; var23 = var23(var24)
     218 [-]: JUMPIFNOT R23 L25; goto L25 if not var23
     219 [-]: GETUPVAL R23 11; var23 = upvalues[11]
     220 [-]: LOADK R24 K55; var24 = "FanFare.ConclaveScore.Reputation"
     221 [-]: MOVE R25 R22 ; var25 = var22
     222 [-]: GETTABLEKS R26 R21 K56; var26 = var21["mStanding"]
     223 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     224 [-]: LOADB R16 1  ; var16 = true
     225 [-]: JUMP L26     ; goto L26
L25: 226 [-]: FORNLOOP R18 L23; nforloop end - iterate + goto L23
L26: 227 [-]: GETIMPORT R18 12; var18 = 0xAE91E43B
     228 [-]: LOADK R20 K55; var20 = "FanFare.ConclaveScore.Reputation"
     229 [-]: LOADN R21 11 ; var21 = 11
     230 [-]: MOVE R22 R16 ; var22 = var16
     231 [-]: NAMECALL R18 R18 K14; var19 = var18; var18 = var18[0xAADE900E]
     232 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     233 [-]: JUMPIFNOT R3 L27; goto L27 if not var3
     234 [-]: GETIMPORT R18 12; var18 = 0xAE91E43B
     235 [-]: LOADK R20 K34; var20 = "FanFare.ConclaveScore.TitleIcon"
     236 [-]: GETIMPORT R21 58; var21 = 0x74DAF92E
     237 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x1CB415C1]
     238 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     239 [-]: GETIMPORT R18 12; var18 = 0xAE91E43B
     240 [-]: LOADK R20 K15; var20 = "FanFare.ConclaveScore.Watermark"
     241 [-]: GETIMPORT R21 58; var21 = 0x74DAF92E
     242 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x1CB415C1]
     243 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     244 [-]: JUMP L28     ; goto L28
L27: 245 [-]: GETIMPORT R18 12; var18 = 0xAE91E43B
     246 [-]: LOADK R20 K34; var20 = "FanFare.ConclaveScore.TitleIcon"
     247 [-]: GETIMPORT R21 61; var21 = 0xD8F00024
     248 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x1CB415C1]
     249 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     250 [-]: GETIMPORT R18 12; var18 = 0xAE91E43B
     251 [-]: LOADK R20 K15; var20 = "FanFare.ConclaveScore.Watermark"
     252 [-]: GETIMPORT R21 61; var21 = 0xD8F00024
     253 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x1CB415C1]
     254 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L28: 255 [-]: JUMPIFNOT R6 L64; goto L64 if not var6
     256 [-]: LOADK R18 K62; var18 = "/Lotus/Language/Menu/PvpMatchDefeat"
     257 [-]: JUMPIF R7 L35; goto L35 if var7
     258 [-]: GETIMPORT R19 2; var19 = 0xBE190284
     259 [-]: GETIMPORT R21 28; var21 = 0x0469F296
     260 [-]: LOADK R22 K63; var22 = "Team1Score"
     261 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     262 [-]: NAMECALL R19 R19 K64; var20 = var19; var19 = var19[0x0EB34C69]
     263 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     264 [-]: GETIMPORT R20 2; var20 = 0xBE190284
     265 [-]: GETIMPORT R22 28; var22 = 0x0469F296
     266 [-]: LOADK R23 K65; var23 = "Team2Score"
     267 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     268 [-]: NAMECALL R20 R20 K64; var21 = var20; var20 = var20[0x0EB34C69]
     269 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     270 [-]: GETUPVAL R21 12; var21 = upvalues[12]
     271 [-]: CALL R21 1 2 ; var21 = var21()
     272 [-]: JUMPIFEQ R19 R20 L29; goto L29 if var19 == var16782875
     273 [-]: LOADB R22 0 +1; var22 = false
L29: 274 [-]: LOADB R22 1  ; var22 = true
L30: 275 [-]: MOVE R0 R21  ; var0 = var21
     276 [-]: JUMPIFNOT R21 L34; goto L34 if not var21
     277 [-]: LOADB R23 0  ; var23 = false
     278 [-]: GETIMPORT R25 67; var25 = _T["PVPObject"]
     279 [-]: FASTCALL1 62 R25 L31; 
     280 [-]: GETIMPORT R24 4; var24 = 0x7B998233
     281 [-]: CALL R24 2 2 ; var24 = var24(var25)
L31: 282 [-]: JUMPIF R24 L32; goto L32 if var24
     283 [-]: GETIMPORT R23 69; var23 = _T["PVPObject"]["wasForfeit"]
L32: 284 [-]: JUMPIFNOT R23 L33; goto L33 if not var23
     285 [-]: LOADK R18 K70; var18 = "/Lotus/Language/Menu/PvpMatchForfeit"
     286 [-]: JUMP L41     ; goto L41
L33: 287 [-]: LOADK R18 K71; var18 = "/Lotus/Language/Menu/PvpMatchVictory"
     288 [-]: JUMP L41     ; goto L41
L34: 289 [-]: JUMPIFNOT R22 L41; goto L41 if not var22
     290 [-]: LOADK R18 K72; var18 = "/Lotus/Language/Menu/PvpMatchDraw"
     291 [-]: JUMP L41     ; goto L41
L35: 292 [-]: JUMPXEQKNIL R15 L41; 
     293 [-]: LOADN R19 1  ; var19 = 1
     294 [-]: GETIMPORT R20 37; var20 = 0x89326C93
     295 [-]: NAMECALL R20 R20 K73; var21 = var20; var20 = var20[0xFB64E76C]
     296 [-]: CALL R20 2 2 ; var20 = var20(var21)
     297 [-]: FASTCALL1 62 R20 L36; 
     298 [-]: MOVE R22 R20 ; var22 = var20
     299 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     300 [-]: CALL R21 2 2 ; var21 = var21(var22)
L36: 301 [-]: JUMPIF R21 L39; goto L39 if var21
     302 [-]: LOADN R23 1  ; var23 = 1
     303 [-]: LENGTH R21 R15; var21 = #var15
     304 [-]: LOADN R22 1  ; var22 = 1
     305 [-]: FORNPREP R21 L39; nforprep start - [escape at L39] -- var21 = iterator
L37: 306 [-]: GETTABLE R25 R15 R23; var25 = var15[var23]
     307 [-]: GETTABLEKS R24 R25 K74; var24 = var25["Player"]
     308 [-]: NAMECALL R24 R24 K75; var25 = var24; var24 = var24[0x5CA33548]
     309 [-]: CALL R24 2 2 ; var24 = var24(var25)
     310 [-]: NAMECALL R25 R20 K75; var26 = var20; var25 = var20[0x5CA33548]
     311 [-]: CALL R25 2 2 ; var25 = var25(var26)
     312 [-]: JUMPIFNOTEQ R24 R25 L38; goto L38 if var24 ~= var1512214
     313 [-]: MOVE R19 R23 ; var19 = var23
     314 [-]: JUMP L39     ; goto L39
L38: 315 [-]: FORNLOOP R21 L37; nforloop end - iterate + goto L37
L39: 316 [-]: LOADN R21 3  ; var21 = 3
     317 [-]: JUMPIFNOTLE R19 R21 L40; goto L40 if var19 > var4986117
     318 [-]: LOADK R21 K76; var21 = "/Lotus/Language/Menu/PvpDMWinnerTitle_"
     319 [-]: MOVE R22 R19 ; var22 = var19
     320 [-]: CONCAT R18 R21 R22; var18 = var21 .. var22
     321 [-]: JUMP L41     ; goto L41
L40: 322 [-]: GETIMPORT R21 12; var21 = 0xAE91E43B
     323 [-]: LOADK R23 K77; var23 = "/Lotus/Language/Menu/PvpDMLoserSubTitle"
     324 [-]: LOADB R24 0  ; var24 = false
     325 [-]: DUPTABLE R25 79; 
     326 [-]: SETTABLEKS R19 R25 K78; var19["POSITION"] = var25
     327 [-]: NAMECALL R21 R21 K80; var22 = var21; var21 = var21[0x42B04007]
     328 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     329 [-]: MOVE R18 R21 ; var18 = var21
L41: 330 [-]: GETIMPORT R19 12; var19 = 0xAE91E43B
     331 [-]: LOADK R21 K81; var21 = "FanFare.ConclaveScore.Title.text"
     332 [-]: MOVE R22 R18 ; var22 = var18
     333 [-]: NAMECALL R19 R19 K82; var20 = var19; var19 = var19[0x20B98DB3]
     334 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     335 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     336 [-]: CALL R19 1 1 ; var19()
     337 [-]: JUMP L64     ; goto L64
L42: 338 [-]: JUMPIF R2 L43; goto L43 if var2
     339 [-]: JUMPIFNOT R4 L63; goto L63 if not var4
L43: 340 [-]: GETIMPORT R9 12; var9 = 0xAE91E43B
     341 [-]: LOADK R11 K33; var11 = "FanFare.ConclaveScore.Title"
     342 [-]: LOADN R12 11 ; var12 = 11
     343 [-]: LOADB R13 1  ; var13 = true
     344 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xAADE900E]
     345 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     346 [-]: GETIMPORT R9 12; var9 = 0xAE91E43B
     347 [-]: LOADK R11 K34; var11 = "FanFare.ConclaveScore.TitleIcon"
     348 [-]: LOADN R12 11 ; var12 = 11
     349 [-]: LOADB R13 1  ; var13 = true
     350 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xAADE900E]
     351 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     352 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     353 [-]: GETTABLEKS R9 R10 K35; var9 = var10[0xCA6539F4]
     354 [-]: CALL R9 1 1  ; var9()
     355 [-]: GETIMPORT R9 2; var9 = 0xBE190284
     356 [-]: NAMECALL R9 R9 K83; var10 = var9; var9 = var9[0x38E0216C]
     357 [-]: CALL R9 2 2  ; var9 = var9(var10)
     358 [-]: NEWTABLE R10 0 0; var10 = {}
     359 [-]: NEWTABLE R11 0 0; var11 = {}
     360 [-]: GETIMPORT R12 37; var12 = 0x89326C93
     361 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x7D108DDB]
     362 [-]: CALL R12 2 2 ; var12 = var12(var13)
     363 [-]: LENGTH R13 R12; var13 = #var12
     364 [-]: NEWTABLE R14 0 0; var14 = {}
     365 [-]: LOADN R17 1  ; var17 = 1
     366 [-]: LENGTH R15 R9; var15 = #var9
     367 [-]: LOADN R16 1  ; var16 = 1
     368 [-]: FORNPREP R15 L55; nforprep start - [escape at L55] -- var15 = iterator
L44: 369 [-]: GETTABLE R18 R9 R17; var18 = var9[var17]
     370 [-]: GETTABLEKS R19 R18 K84; var19 = var18["id"]
     371 [-]: NAMECALL R19 R19 K85; var20 = var19; var19 = var19[0x6D604BA7]
     372 [-]: CALL R19 2 2 ; var19 = var19(var20)
     373 [-]: DUPTABLE R20 90; 
     374 [-]: GETTABLEKS R21 R18 K86; var21 = var18["kills"]
     375 [-]: SETTABLEKS R21 R20 K86; var21["kills"] = var20
     376 [-]: GETTABLEKS R21 R18 K87; var21 = var18["deaths"]
     377 [-]: SETTABLEKS R21 R20 K87; var21["deaths"] = var20
     378 [-]: GETTABLEKS R21 R18 K91; var21 = var18["score"]
     379 [-]: SETTABLEKS R21 R20 K88; var21["mechanics"] = var20
     380 [-]: SETTABLEKS R19 R20 K89; var19["name"] = var20
     381 [-]: GETIMPORT R21 2; var21 = 0xBE190284
     382 [-]: NAMECALL R21 R21 K10; var22 = var21; var21 = var21[0x5FE24169]
     383 [-]: CALL R21 2 2 ; var21 = var21(var22)
     384 [-]: LOADN R22 0  ; var22 = 0
     385 [-]: JUMPIFNOTEQ R21 R22 L45; goto L45 if var21 ~= var5390
     386 [-]: LOADNIL R21  ; var21 = nil
     387 [-]: SETTABLEKS R21 R20 K88; var21["mechanics"] = var20
L45: 388 [-]: DUPTABLE R21 93; 
     389 [-]: SETTABLEKS R20 R21 K92; var20["Stats"] = var21
     390 [-]: GETTABLEKS R22 R18 K94; var22 = var18["isPlayer"]
     391 [-]: JUMPIFNOT R22 L51; goto L51 if not var22
     392 [-]: LOADN R24 1  ; var24 = 1
     393 [-]: MOVE R22 R13 ; var22 = var13
     394 [-]: LOADN R23 1  ; var23 = 1
     395 [-]: FORNPREP R22 L49; nforprep start - [escape at L49] -- var22 = iterator
L46: 396 [-]: GETTABLEKS R25 R18 K95; var25 = var18["isConnected"]
     397 [-]: JUMPIFNOT R25 L48; goto L48 if not var25
     398 [-]: GETTABLE R25 R12 R24; var25 = var12[var24]
     399 [-]: GETTABLE R26 R14 R24; var26 = var14[var24]
     400 [-]: JUMPIF R26 L47; goto L47 if var26
     401 [-]: NAMECALL R26 R25 K75; var27 = var25; var26 = var25[0x5CA33548]
     402 [-]: CALL R26 2 2 ; var26 = var26(var27)
     403 [-]: SETTABLE R26 R14 R24; var26[var14] = var24
L47: 404 [-]: GETTABLE R26 R14 R24; var26 = var14[var24]
     405 [-]: JUMPIFNOTEQ R26 R19 L48; goto L48 if var26 ~= var-116057805
     406 [-]: SETTABLEKS R25 R21 K74; var25["Player"] = var21
L48: 407 [-]: FORNLOOP R22 L46; nforloop end - iterate + goto L46
L49: 408 [-]: FASTCALL2 52 R10 R21 L50; 
     409 [-]: MOVE R23 R10 ; var23 = var10
     410 [-]: MOVE R24 R21 ; var24 = var21
     411 [-]: GETIMPORT R22 98; var22 = 0x33BDD652[0x23D5322F]
     412 [-]: CALL R22 3 1 ; var22(var23, var24)
L50: 413 [-]: JUMP L54     ; goto L54
L51: 414 [-]: GETTABLEKS R22 R18 K99; var22 = var18["icon"]
     415 [-]: SETTABLEKS R22 R21 K99; var22["icon"] = var21
     416 [-]: GETTABLEKS R22 R18 K100; var22 = var18["isNpcAlly"]
     417 [-]: JUMPIFNOT R22 L53; goto L53 if not var22
     418 [-]: GETTABLEKS R22 R18 K95; var22 = var18["isConnected"]
     419 [-]: JUMPIFNOT R22 L54; goto L54 if not var22
     420 [-]: FASTCALL2 52 R10 R21 L52; 
     421 [-]: MOVE R23 R10 ; var23 = var10
     422 [-]: MOVE R24 R21 ; var24 = var21
     423 [-]: GETIMPORT R22 98; var22 = 0x33BDD652[0x23D5322F]
     424 [-]: CALL R22 3 1 ; var22(var23, var24)
L52: 425 [-]: JUMP L54     ; goto L54
L53: 426 [-]: FASTCALL2 52 R11 R21 L54; 
     427 [-]: MOVE R23 R11 ; var23 = var11
     428 [-]: MOVE R24 R21 ; var24 = var21
     429 [-]: GETIMPORT R22 98; var22 = 0x33BDD652[0x23D5322F]
     430 [-]: CALL R22 3 1 ; var22(var23, var24)
L54: 431 [-]: FORNLOOP R15 L44; nforloop end - iterate + goto L44
L55: 432 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     433 [-]: GETTABLEKS R15 R16 K30; var15 = var16[0x06D055F9]
     434 [-]: MOVE R16 R4  ; var16 = var4
     435 [-]: LOADK R17 K101; var17 = "/Lotus/Language/Game/PveGreedPlayerTeamName"
     436 [-]: LOADK R18 K102; var18 = "/Lotus/Language/Game/PveDeathMatchPlayerTeamName"
     437 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     438 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     439 [-]: LOADK R17 K29; var17 = "Team1"
     440 [-]: LOADK R18 K31; var18 = "FanFare.ConclaveScore.LeftTeam"
     441 [-]: MOVE R19 R15 ; var19 = var15
     442 [-]: GETIMPORT R20 104; var20 = 0xAC8B79B7
     443 [-]: GETIMPORT R22 23; var22 = 0x0032441C
     444 [-]: GETTABLEKS R21 R22 K43; var21 = var22["UIColor_PvpTeamOne"]
     445 [-]: MOVE R22 R10 ; var22 = var10
     446 [-]: CALL R16 7 3 ; var16, var17 = var16(var17, var18, var19, var20, var21, var22)
     447 [-]: SETUPVAL R17 7; upvalues[17] = var7
     448 [-]: MOVE R5 R16  ; var5 = var16
     449 [-]: GETIMPORT R16 12; var16 = 0xAE91E43B
     450 [-]: LOADK R18 K32; var18 = "FanFare.ConclaveScore.RightTeam"
     451 [-]: LOADN R19 11 ; var19 = 11
     452 [-]: LOADB R20 1  ; var20 = true
     453 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0xAADE900E]
     454 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     455 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     456 [-]: GETTABLEKS R16 R17 K30; var16 = var17[0x06D055F9]
     457 [-]: MOVE R17 R4  ; var17 = var4
     458 [-]: LOADK R18 K105; var18 = "/Lotus/Language/Game/PveGreedEnemyTeamName"
     459 [-]: LOADK R19 K106; var19 = "/Lotus/Language/Game/PveDeathMatchEnemyTeamName"
     460 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     461 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     462 [-]: GETTABLEKS R17 R18 K30; var17 = var18[0x06D055F9]
     463 [-]: MOVE R18 R4  ; var18 = var4
     464 [-]: GETIMPORT R19 108; var19 = 0xC3336ECD
     465 [-]: GETIMPORT R20 110; var20 = 0x391D0961
     466 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     467 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     468 [-]: LOADK R19 K44; var19 = "Team2"
     469 [-]: LOADK R20 K32; var20 = "FanFare.ConclaveScore.RightTeam"
     470 [-]: MOVE R21 R16 ; var21 = var16
     471 [-]: MOVE R22 R17 ; var22 = var17
     472 [-]: GETIMPORT R24 23; var24 = 0x0032441C
     473 [-]: GETTABLEKS R23 R24 K48; var23 = var24["UIColor_PvpTeamTwo"]
     474 [-]: MOVE R24 R11 ; var24 = var11
     475 [-]: CALL R18 7 3 ; var18, var19 = var18(var19, var20, var21, var22, var23, var24)
     476 [-]: SETUPVAL R19 9; upvalues[19] = var9
     477 [-]: MOVE R5 R18  ; var5 = var18
     478 [-]: JUMPIFNOT R3 L56; goto L56 if not var3
     479 [-]: GETIMPORT R18 12; var18 = 0xAE91E43B
     480 [-]: LOADK R20 K34; var20 = "FanFare.ConclaveScore.TitleIcon"
     481 [-]: GETIMPORT R21 58; var21 = 0x74DAF92E
     482 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x1CB415C1]
     483 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     484 [-]: GETIMPORT R18 12; var18 = 0xAE91E43B
     485 [-]: LOADK R20 K15; var20 = "FanFare.ConclaveScore.Watermark"
     486 [-]: GETIMPORT R21 58; var21 = 0x74DAF92E
     487 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x1CB415C1]
     488 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     489 [-]: JUMP L57     ; goto L57
L56: 490 [-]: GETIMPORT R18 12; var18 = 0xAE91E43B
     491 [-]: LOADK R20 K34; var20 = "FanFare.ConclaveScore.TitleIcon"
     492 [-]: GETIMPORT R21 61; var21 = 0xD8F00024
     493 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x1CB415C1]
     494 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     495 [-]: GETIMPORT R18 12; var18 = 0xAE91E43B
     496 [-]: LOADK R20 K15; var20 = "FanFare.ConclaveScore.Watermark"
     497 [-]: GETIMPORT R21 61; var21 = 0xD8F00024
     498 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x1CB415C1]
     499 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L57: 500 [-]: GETIMPORT R18 12; var18 = 0xAE91E43B
     501 [-]: LOADK R20 K55; var20 = "FanFare.ConclaveScore.Reputation"
     502 [-]: LOADN R21 11 ; var21 = 11
     503 [-]: LOADB R22 0  ; var22 = false
     504 [-]: NAMECALL R18 R18 K14; var19 = var18; var18 = var18[0xAADE900E]
     505 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     506 [-]: JUMPIFNOT R6 L64; goto L64 if not var6
     507 [-]: LOADK R18 K62; var18 = "/Lotus/Language/Menu/PvpMatchDefeat"
     508 [-]: GETIMPORT R19 2; var19 = 0xBE190284
     509 [-]: GETIMPORT R21 28; var21 = 0x0469F296
     510 [-]: LOADK R22 K63; var22 = "Team1Score"
     511 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     512 [-]: NAMECALL R19 R19 K64; var20 = var19; var19 = var19[0x0EB34C69]
     513 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     514 [-]: GETIMPORT R20 2; var20 = 0xBE190284
     515 [-]: GETIMPORT R22 28; var22 = 0x0469F296
     516 [-]: LOADK R23 K65; var23 = "Team2Score"
     517 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     518 [-]: NAMECALL R20 R20 K64; var21 = var20; var20 = var20[0x0EB34C69]
     519 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     520 [-]: SUB R21 R19 R20; var21 = var19 - var20
     521 [-]: GETUPVAL R22 14; var22 = upvalues[14]
     522 [-]: CALL R22 1 2 ; var22 = var22()
     523 [-]: GETTABLEKS R23 R22 K111; var23 = var22["missionType"]
     524 [-]: LOADN R24 22 ; var24 = 22
     525 [-]: JUMPIFNOTEQ R23 R24 L59; goto L59 if var23 ~= var-1156180196
     526 [-]: GETTABLEKS R23 R22 K112; var23 = var22["faction"]
     527 [-]: LOADN R24 1  ; var24 = 1
     528 [-]: JUMPIFNOTEQ R23 R24 L59; goto L59 if var23 ~= var529712
     529 [-]: JUMPXEQKN R21 K113 L58; 
     530 [-]: GETIMPORT R23 115; var23 = _T["IndexQuestScoreMargin"]
     531 [-]: JUMPIFNOT R23 L59; goto L59 if not var23
     532 [-]: GETIMPORT R23 115; var23 = _T["IndexQuestScoreMargin"]
     533 [-]: JUMPIFNOTLT R23 R21 L59; goto L59 if var23 >= var7606789
L58: 534 [-]: LOADK R18 K116; var18 = "/Lotus/Language/Menu/HUD_MissionFailed"
     535 [-]: JUMP L62     ; goto L62
L59: 536 [-]: LOADN R23 0  ; var23 = 0
     537 [-]: JUMPIFLT R23 R21 L60; goto L60 if var23 < var922928
     538 [-]: JUMPXEQKN R21 K113 L61 NOT; 
     539 [-]: LOADN R23 0  ; var23 = 0
     540 [-]: JUMPIFNOTLT R23 R19 L61; goto L61 if var23 >= var-1491724516
     541 [-]: GETTABLEKS R23 R22 K117; var23 = var22["goalTag"]
     542 [-]: GETIMPORT R24 28; var24 = 0x0469F296
     543 [-]: LOADK R25 K118; var25 = "WaterFight"
     544 [-]: CALL R24 2 2 ; var24 = var24(var25)
     545 [-]: JUMPIFNOTEQ R23 R24 L61; goto L61 if var23 ~= var4657669
L60: 546 [-]: LOADK R18 K71; var18 = "/Lotus/Language/Menu/PvpMatchVictory"
     547 [-]: JUMP L62     ; goto L62
L61: 548 [-]: JUMPXEQKN R21 K113 L62 NOT; 
     549 [-]: LOADK R18 K72; var18 = "/Lotus/Language/Menu/PvpMatchDraw"
L62: 550 [-]: GETIMPORT R23 12; var23 = 0xAE91E43B
     551 [-]: LOADK R25 K81; var25 = "FanFare.ConclaveScore.Title.text"
     552 [-]: MOVE R26 R18 ; var26 = var18
     553 [-]: NAMECALL R23 R23 K82; var24 = var23; var23 = var23[0x20B98DB3]
     554 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     555 [-]: JUMP L64     ; goto L64
L63: 556 [-]: JUMPIFNOT R6 L64; goto L64 if not var6
     557 [-]: NOT R9 R0    ; var9 = not var0
     558 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     559 [-]: GETTABLEKS R10 R11 K30; var10 = var11[0x06D055F9]
     560 [-]: MOVE R11 R9  ; var11 = var9
     561 [-]: LOADK R12 K116; var12 = "/Lotus/Language/Menu/HUD_MissionFailed"
     562 [-]: LOADK R13 K119; var13 = "/Lotus/Language/Menu/MissionComplete"
     563 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     564 [-]: GETIMPORT R11 12; var11 = 0xAE91E43B
     565 [-]: LOADK R13 K81; var13 = "FanFare.ConclaveScore.Title.text"
     566 [-]: MOVE R14 R10 ; var14 = var10
     567 [-]: NAMECALL R11 R11 K82; var12 = var11; var11 = var11[0x20B98DB3]
     568 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L64: 569 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     570 [-]: CALL R9 1 1  ; var9()
     571 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1025
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1029
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: LOADK R4 K2  ; var4 = "_root"
       2 [-]: LOADN R5 25  ; var5 = 25
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x91A24E4B]
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: JUMPXEQKNIL R4 L0; 
       8 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
       9 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x6B837788]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: DIVK R4 R5 K4; var4 = var5 / 2
      12 [-]: JUMPIFNOTLT R2 R4 L0; goto L0 if var2 >= var1031
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K6; var3 = var4["mScrollBar"]
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: JUMPXEQKNIL R4 L1; 
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: GETTABLEKS R3 R4 K6; var3 = var4["mScrollBar"]
L 1:  20 [-]: FASTCALL1 62 R3 L2; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: JUMPIF R4 L3 ; goto L3 if var4
      25 [-]: GETIMPORT R6 10; var6 = 0x03F57322
      26 [-]: MOVE R7 R1   ; var7 = var1
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETIMPORT R8 12; var8 = 0x0032441C
      29 [-]: GETTABLEKS R7 R8 K13; var7 = var8["UISound_Scroll"]
      30 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x30456F58]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1043
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1047
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: RETURN R0 0  ; 



