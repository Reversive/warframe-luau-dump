; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: NEWTABLE R8 8 0; var8 = {}
      16 [-]: NEWCLOSURE R9 P0; 
      17 [-]: CAPTURE REF R6; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE REF R5; 
      20 [-]: DUPCLOSURE R10 K5; 
      21 [-]: CAPTURE VAL R9; 
      22 [-]: DUPCLOSURE R11 K6; 
      23 [-]: SETGLOBAL R11 K7; "OnEmblemReady" = var11
      24 [-]: NEWCLOSURE R11 P3; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: CAPTURE VAL R8; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: NEWCLOSURE R12 P4; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE VAL R8; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE VAL R11; 
      40 [-]: CAPTURE VAL R10; 
      41 [-]: SETGLOBAL R12 K8; "Initialize" = var12
      42 [-]: NEWCLOSURE R12 P5; 
      43 [-]: CAPTURE REF R3; 
      44 [-]: CAPTURE REF R7; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: SETGLOBAL R12 K9; "Update" = var12
      47 [-]: DUPCLOSURE R12 K10; 
      48 [-]: SETGLOBAL R12 K11; "Shutdown" = var12
      49 [-]: NEWCLOSURE R12 P7; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE VAL R9; 
      52 [-]: SETGLOBAL R12 K12; "onKeyUp_MENU_CANCEL" = var12
      53 [-]: NEWCLOSURE R12 P8; 
      54 [-]: CAPTURE REF R6; 
      55 [-]: CAPTURE VAL R9; 
      56 [-]: SETGLOBAL R12 K13; "onKeyUp_MENU_SELECT" = var12
      57 [-]: NEWCLOSURE R12 P9; 
      58 [-]: CAPTURE REF R6; 
      59 [-]: SETGLOBAL R12 K14; "IsInputBlocked" = var12
      60 [-]: NEWCLOSURE R12 P10; 
      61 [-]: CAPTURE REF R4; 
      62 [-]: SETGLOBAL R12 K15; "onViewportSizeChanged" = var12
      63 [-]: DUPCLOSURE R12 K16; 
      64 [-]: SETGLOBAL R12 K17; "SupportsThemes" = var12
      65 [-]: CLOSEUPVALS R3; 
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       7 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       8 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Close"]
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
      11 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      12 [-]: LOADK R2 K8  ; var2 = "_root"
      13 [-]: LOADN R3 2   ; var3 = 2
      14 [-]: NEWTABLE R4 0 2; var4 = {}
      15 [-]: LOADN R5 4   ; var5 = 4
      16 [-]: LOADN R6 10  ; var6 = 10
      17 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      18 [-]: NEWTABLE R5 0 2; var5 = {}
      19 [-]: LOADN R6 -5000; var6 = -5000
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      22 [-]: LOADK R6 K9  ; var6 = 0.25
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: NEWCLOSURE R8 P0; 
      25 [-]: CAPTURE UPVAL U2; 
      26 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Badlands_Continue"
       3 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       6 [-]: LOADK R4 K5  ; var4 = "MENU_CANCEL"
       7 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
       8 [-]: FASTCALL2 52 R0 R3 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 8; var1 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: GETIMPORT R1 11; var1 = _T["SetButtons"]
      13 [-]: GETIMPORT R2 13; var2 = 0xAE91E43B
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R4 15; var4 = 0xCD0165A3
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: CALL R1 0 1  ; var1(var2, ...)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x011CDF03]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:   7 [-]: GETIMPORT R3 4; var3 = 0x0032441C
       8 [-]: GETTABLEKS R2 R3 K5; var2 = var3["UITexture_DefaultClan"]
L 1:   9 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      10 [-]: LOADK R5 K8  ; var5 = "ClanInfo.ClanIcon.Icon"
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x1CB415C1]
      13 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x713CE380]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: JUMPXEQKS R0 K1 L0; 
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF8A454A7]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NOT R1 R2    ; var1 = not var2
L 0:  11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: SETUPVAL R2 2; upvalues[2] = var2
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x6DA6E186]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x3CBED8A9]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x7059711F]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      25 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x23A862E6]
      26 [-]: CALL R5 1 2  ; var5 = var5()
      27 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      28 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
      29 [-]: LOADK R7 K9  ; var7 = "/Lotus/Language/Menu/Chat_ClanTitle"
      30 [-]: LOADB R8 0   ; var8 = false
      31 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x42B04007]
      32 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      33 [-]: MOVE R2 R5   ; var2 = var5
L 2:  34 [-]: GETIMPORT R9 13; var9 = 0x7F5022CF[0x3F3E4D12]
      35 [-]: GETIMPORT R10 8; var10 = 0xAE91E43B
      36 [-]: LOADK R12 K14; var12 = "/Lotus/Language/Clan/Clan_ClassLower"
      37 [-]: LOADB R13 0  ; var13 = false
      38 [-]: DUPTABLE R14 16; 
      39 [-]: SETTABLEKS R4 R14 K15; var4["CLASS"] = var14
      40 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x42B04007]
      41 [-]: CALL R10 5 0 ; var10, ... = var10(var11, var12, var13, var14)
      42 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      43 [-]: MOVE R6 R9   ; var6 = var9
      44 [-]: LOADK R7 K17 ; var7 = " "
      45 [-]: GETIMPORT R8 13; var8 = 0x7F5022CF[0x3F3E4D12]
      46 [-]: GETIMPORT R9 8; var9 = 0xAE91E43B
      47 [-]: LOADK R12 K18; var12 = "/Lotus/Language/Clan/Tier"
      48 [-]: MOVE R13 R3  ; var13 = var3
      49 [-]: LOADK R14 K19; var14 = "Name"
      50 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      51 [-]: LOADB R12 1  ; var12 = true
      52 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x42B04007]
      53 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      54 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      55 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      56 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
      57 [-]: LOADK R8 K20 ; var8 = "ClanInfo.ClanIcon.Icon"
      58 [-]: GETIMPORT R10 22; var10 = 0x0032441C
      59 [-]: GETTABLEKS R9 R10 K23; var9 = var10["UITexture_DefaultClan"]
      60 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x1CB415C1]
      61 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      62 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      63 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0x23A862E6]
      64 [-]: CALL R6 1 2  ; var6 = var6()
      65 [-]: JUMPIF R6 L3 ; goto L3 if var6
      66 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      67 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xD32D252F]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      70 [-]: GETIMPORT R6 27; var6 = 0xA94DF70B
      71 [-]: MOVE R8 R0   ; var8 = var0
      72 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x86E86648]
      73 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      74 [-]: GETIMPORT R7 30; var7 = 0xBE190284
      75 [-]: MOVE R9 R6   ; var9 = var6
      76 [-]: LOADK R10 K31; var10 = "OnEmblemReady"
      77 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x8E07E77F]
      78 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  79 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
      80 [-]: LOADK R8 K33 ; var8 = "ClanInfo.ClanIcon.Banner.BgLines"
      81 [-]: LOADN R9 9   ; var9 = 9
      82 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      83 [-]: GETTABLEKS R10 R11 K34; var10 = var11["FloatingContentHighlight"]
      84 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x67BC869F]
      85 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      86 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
      87 [-]: LOADK R8 K36 ; var8 = "ClanInfo.ClanIcon.Banner.Fill"
      88 [-]: LOADN R9 9   ; var9 = 9
      89 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      90 [-]: GETTABLEKS R10 R11 K37; var10 = var11["Background1"]
      91 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x67BC869F]
      92 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      93 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
      94 [-]: LOADK R8 K38 ; var8 = "ClanInfo.ClanIcon.Banner.LinesFill"
      95 [-]: LOADN R9 9   ; var9 = 9
      96 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      97 [-]: GETTABLEKS R10 R11 K39; var10 = var11["FloatingContent"]
      98 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x67BC869F]
      99 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     100 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     101 [-]: LOADK R8 K40 ; var8 = "ClanInfo.ClanIcon.Banner.BgBottom"
     102 [-]: LOADN R9 9   ; var9 = 9
     103 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     104 [-]: GETTABLEKS R10 R11 K37; var10 = var11["Background1"]
     105 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x67BC869F]
     106 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     107 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     108 [-]: LOADK R8 K41 ; var8 = "ClanInfo.ClanIcon.Banner.LinesBottom"
     109 [-]: LOADN R9 9   ; var9 = 9
     110 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     111 [-]: GETTABLEKS R10 R11 K39; var10 = var11["FloatingContent"]
     112 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x67BC869F]
     113 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     114 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     115 [-]: LOADK R8 K36 ; var8 = "ClanInfo.ClanIcon.Banner.Fill"
     116 [-]: LOADN R9 10  ; var9 = 10
     117 [-]: LOADN R10 75 ; var10 = 75
     118 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x67BC869F]
     119 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     120 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     121 [-]: LOADK R8 K40 ; var8 = "ClanInfo.ClanIcon.Banner.BgBottom"
     122 [-]: LOADN R9 10  ; var9 = 10
     123 [-]: LOADN R10 75 ; var10 = 75
     124 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x67BC869F]
     125 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     126 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     127 [-]: LOADK R8 K42 ; var8 = "ClanInfo.Header"
     128 [-]: LOADN R9 36  ; var9 = 36
     129 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     130 [-]: GETTABLEKS R10 R11 K39; var10 = var11["FloatingContent"]
     131 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x67BC869F]
     132 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     133 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     134 [-]: LOADK R8 K43 ; var8 = "ClanInfo.Name"
     135 [-]: LOADN R9 36  ; var9 = 36
     136 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     137 [-]: GETTABLEKS R10 R11 K44; var10 = var11["Content"]
     138 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x67BC869F]
     139 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     140 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     141 [-]: LOADK R8 K45 ; var8 = "ClanInfo.ClassAndTier"
     142 [-]: LOADN R9 36  ; var9 = 36
     143 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     144 [-]: GETTABLEKS R10 R11 K39; var10 = var11["FloatingContent"]
     145 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x67BC869F]
     146 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     147 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     148 [-]: LOADK R8 K46 ; var8 = "ClanInfo.Info"
     149 [-]: LOADN R9 36  ; var9 = 36
     150 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     151 [-]: GETTABLEKS R10 R11 K39; var10 = var11["FloatingContent"]
     152 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x67BC869F]
     153 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     154 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     155 [-]: LOADK R8 K47 ; var8 = "ClanInfo.LinesLeft"
     156 [-]: LOADN R9 9   ; var9 = 9
     157 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     158 [-]: GETTABLEKS R10 R11 K34; var10 = var11["FloatingContentHighlight"]
     159 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x67BC869F]
     160 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     161 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     162 [-]: LOADK R8 K48 ; var8 = "ClanInfo.LinesRight"
     163 [-]: LOADN R9 9   ; var9 = 9
     164 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     165 [-]: GETTABLEKS R10 R11 K34; var10 = var11["FloatingContentHighlight"]
     166 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x67BC869F]
     167 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     168 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     169 [-]: LOADK R8 K20 ; var8 = "ClanInfo.ClanIcon.Icon"
     170 [-]: LOADN R9 1   ; var9 = 1
     171 [-]: LOADN R10 220; var10 = 220
     172 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x67BC869F]
     173 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     174 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     175 [-]: LOADK R8 K42 ; var8 = "ClanInfo.Header"
     176 [-]: LOADN R9 10  ; var9 = 10
     177 [-]: LOADN R10 0  ; var10 = 0
     178 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x67BC869F]
     179 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     180 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     181 [-]: LOADK R8 K49 ; var8 = "ClanInfo.Emblem"
     182 [-]: LOADN R9 10  ; var9 = 10
     183 [-]: LOADN R10 0  ; var10 = 0
     184 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x67BC869F]
     185 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     186 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     187 [-]: LOADK R8 K43 ; var8 = "ClanInfo.Name"
     188 [-]: LOADN R9 10  ; var9 = 10
     189 [-]: LOADN R10 0  ; var10 = 0
     190 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x67BC869F]
     191 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     192 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     193 [-]: LOADK R8 K45 ; var8 = "ClanInfo.ClassAndTier"
     194 [-]: LOADN R9 10  ; var9 = 10
     195 [-]: LOADN R10 0  ; var10 = 0
     196 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x67BC869F]
     197 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     198 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     199 [-]: LOADK R8 K46 ; var8 = "ClanInfo.Info"
     200 [-]: LOADN R9 10  ; var9 = 10
     201 [-]: LOADN R10 0  ; var10 = 0
     202 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x67BC869F]
     203 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     204 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     205 [-]: LOADK R8 K50 ; var8 = "ClanInfo.Header.text"
     206 [-]: LOADK R9 K51 ; var9 = "/Lotus/Language/Menu/WelcomeToClanHeader"
     207 [-]: NAMECALL R6 R6 K52; var7 = var6; var6 = var6[0x20B98DB3]
     208 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     209 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     210 [-]: LOADK R8 K43 ; var8 = "ClanInfo.Name"
     211 [-]: LOADN R9 46  ; var9 = 46
     212 [-]: LOADB R10 1  ; var10 = true
     213 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0xAADE900E]
     214 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     215 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     216 [-]: LOADK R8 K43 ; var8 = "ClanInfo.Name"
     217 [-]: LOADN R9 29  ; var9 = 29
     218 [-]: MOVE R10 R2  ; var10 = var2
     219 [-]: NAMECALL R6 R6 K54; var7 = var6; var6 = var6[0x5F56EEAB]
     220 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     221 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     222 [-]: LOADK R8 K45 ; var8 = "ClanInfo.ClassAndTier"
     223 [-]: LOADN R9 29  ; var9 = 29
     224 [-]: MOVE R10 R5  ; var10 = var5
     225 [-]: NAMECALL R6 R6 K54; var7 = var6; var6 = var6[0x5F56EEAB]
     226 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     227 [-]: LOADK R7 K55 ; var7 = "<font color=\""
     228 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     229 [-]: GETTABLEKS R8 R10 K56; var8 = var10["FloatingContentHighlightHex"]
     230 [-]: LOADK R9 K57 ; var9 = "\">"
     231 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     232 [-]: LOADK R8 K58 ; var8 = "<p><font color=\""
     233 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     234 [-]: GETTABLEKS R9 R13 K59; var9 = var13["FloatingContentHex"]
     235 [-]: LOADK R10 K57; var10 = "\">"
     236 [-]: GETIMPORT R13 8; var13 = 0xAE91E43B
     237 [-]: LOADK R15 K60; var15 = "/Lotus/Language/Menu/WelcomeToClan"
     238 [-]: LOADB R16 0  ; var16 = false
     239 [-]: DUPTABLE R17 63; 
     240 [-]: SETTABLEKS R6 R17 K61; var6["OPEN_COLOR"] = var17
     241 [-]: LOADK R18 K64; var18 = "</font>"
     242 [-]: SETTABLEKS R18 R17 K62; var18["CLOSE_COLOR"] = var17
     243 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0x42B04007]
     244 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     245 [-]: MOVE R11 R13 ; var11 = var13
     246 [-]: LOADK R12 K65; var12 = "</p>"
     247 [-]: CONCAT R7 R8 R12; var7 = var8 .. var12
     248 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     249 [-]: LOADK R10 K46; var10 = "ClanInfo.Info"
     250 [-]: LOADN R11 29 ; var11 = 29
     251 [-]: MOVE R12 R7  ; var12 = var7
     252 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0x5F56EEAB]
     253 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     254 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     255 [-]: LOADK R10 K66; var10 = "ClanInfo.ClanIcon"
     256 [-]: LOADN R11 1  ; var11 = 1
     257 [-]: LOADN R12 -460; var12 = -460
     258 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x67BC869F]
     259 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     260 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     261 [-]: LOADK R10 K36; var10 = "ClanInfo.ClanIcon.Banner.Fill"
     262 [-]: LOADN R11 13 ; var11 = 13
     263 [-]: LOADN R12 260; var12 = 260
     264 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x67BC869F]
     265 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     266 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     267 [-]: LOADK R10 K38; var10 = "ClanInfo.ClanIcon.Banner.LinesFill"
     268 [-]: LOADN R11 13 ; var11 = 13
     269 [-]: LOADN R12 260; var12 = 260
     270 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x67BC869F]
     271 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     272 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     273 [-]: LOADK R10 K40; var10 = "ClanInfo.ClanIcon.Banner.BgBottom"
     274 [-]: LOADN R11 1  ; var11 = 1
     275 [-]: LOADN R12 260; var12 = 260
     276 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x67BC869F]
     277 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     278 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     279 [-]: LOADK R10 K41; var10 = "ClanInfo.ClanIcon.Banner.LinesBottom"
     280 [-]: LOADN R11 1  ; var11 = 1
     281 [-]: LOADN R12 260; var12 = 260
     282 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x67BC869F]
     283 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     284 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     285 [-]: LOADK R10 K20; var10 = "ClanInfo.ClanIcon.Icon"
     286 [-]: LOADN R11 10 ; var11 = 10
     287 [-]: LOADN R12 0  ; var12 = 0
     288 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x67BC869F]
     289 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     290 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     291 [-]: LOADK R10 K20; var10 = "ClanInfo.ClanIcon.Icon"
     292 [-]: LOADN R11 4  ; var11 = 4
     293 [-]: LOADN R12 -10000; var12 = -10000
     294 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x67BC869F]
     295 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     296 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     297 [-]: LOADK R10 K67; var10 = "ClanInfo.ClanIcon.Highlight"
     298 [-]: LOADN R11 10 ; var11 = 10
     299 [-]: LOADN R12 0  ; var12 = 0
     300 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x67BC869F]
     301 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     302 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     303 [-]: LOADK R10 K47; var10 = "ClanInfo.LinesLeft"
     304 [-]: LOADN R11 10 ; var11 = 10
     305 [-]: LOADN R12 0  ; var12 = 0
     306 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x67BC869F]
     307 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     308 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
     309 [-]: LOADK R10 K48; var10 = "ClanInfo.LinesRight"
     310 [-]: LOADN R11 10 ; var11 = 10
     311 [-]: LOADN R12 0  ; var12 = 0
     312 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x67BC869F]
     313 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     314 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     315 [-]: GETTABLEKS R8 R9 K68; var8 = var9[0x659D451F]
     316 [-]: GETIMPORT R10 22; var10 = 0x0032441C
     317 [-]: GETTABLEKS R9 R10 K69; var9 = var10["UISound_Open"]
     318 [-]: CALL R8 2 1  ; var8(var9)
     319 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     320 [-]: LOADK R10 K70; var10 = 0.34999999999999998
     321 [-]: NEWCLOSURE R11 P0; 
     322 [-]: CAPTURE UPVAL U3; 
     323 [-]: CAPTURE UPVAL U6; 
     324 [-]: CAPTURE UPVAL U0; 
     325 [-]: NAMECALL R8 R8 K71; var9 = var8; var8 = var8[0xBD2E96EA]
     326 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     327 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x33ABEE92]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: FASTCALL1 62 R1 L4; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  26 [-]: JUMPIF R2 L5 ; goto L5 if var2
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x368AD758]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  30 [-]: GETIMPORT R2 11; var2 = 0x2D0FAD09
      31 [-]: LOADK R3 K12 ; var3 = "Lotus.Interface.Libs.TimerMgr"
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: GETTABLEKS R3 R2 K13; var3 = var2[0xDE474187]
      34 [-]: CALL R3 1 2  ; var3 = var3()
      35 [-]: SETUPVAL R3 1; upvalues[3] = var1
      36 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      37 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      38 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x5D10207D]
      39 [-]: LOADN R5 9   ; var5 = 9
      40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: SETTABLEKS R4 R3 K15; var4["FloatingContent"] = var3
      43 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      44 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      45 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0x9F57DD7D]
      46 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      47 [-]: GETTABLEKS R5 R6 K15; var5 = var6["FloatingContent"]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: SETTABLEKS R4 R3 K17; var4["FloatingContentHex"] = var3
      50 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      51 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      52 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x5D10207D]
      53 [-]: LOADN R5 10  ; var5 = 10
      54 [-]: LOADB R6 1   ; var6 = true
      55 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      56 [-]: SETTABLEKS R4 R3 K18; var4["FloatingContentHighlight"] = var3
      57 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      58 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      59 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0x9F57DD7D]
      60 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      61 [-]: GETTABLEKS R5 R6 K18; var5 = var6["FloatingContentHighlight"]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: SETTABLEKS R4 R3 K19; var4["FloatingContentHighlightHex"] = var3
      64 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      65 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      66 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x5D10207D]
      67 [-]: LOADN R5 6   ; var5 = 6
      68 [-]: LOADB R6 1   ; var6 = true
      69 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      70 [-]: SETTABLEKS R4 R3 K20; var4["Content"] = var3
      71 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      72 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      73 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x5D10207D]
      74 [-]: LOADN R5 2   ; var5 = 2
      75 [-]: LOADB R6 1   ; var6 = true
      76 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      77 [-]: SETTABLEKS R4 R3 K21; var4["Background1"] = var3
      78 [-]: GETIMPORT R3 11; var3 = 0x2D0FAD09
      79 [-]: LOADK R4 K22 ; var4 = "EE.Interface.AnchorMgr"
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
      81 [-]: GETTABLEKS R4 R3 K23; var4 = var3[0xAE6791BA]
      82 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: SETUPVAL R4 5; upvalues[4] = var5
      85 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      86 [-]: GETIMPORT R6 7; var6 = 0xAE91E43B
      87 [-]: LOADK R7 K24 ; var7 = "ClanInfo"
      88 [-]: NEWTABLE R8 0 2; var8 = {}
      89 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      90 [-]: GETTABLEKS R9 R10 K25; var9 = var10["ANCHOR_V_TOP"]
      91 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      92 [-]: GETTABLEKS R10 R11 K26; var10 = var11["ANCHOR_H_CENTRE"]
      93 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      94 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x20FF29F7]
      95 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      96 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      97 [-]: CALL R4 1 1  ; var4()
      98 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      99 [-]: CALL R4 1 1  ; var4()
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       7 [-]: CALL R2 1 0  ; var2, ... = var2()
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFAA69527]
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  10 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      11 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
      12 [-]: CALL R2 1 0  ; var2, ... = var2()
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x8A8C8D5A]
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIF R0 L3 ; goto L3 if var0
      20 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      21 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  22 [-]: LOADB R0 0   ; var0 = false
      23 [-]: SETUPVAL R0 2; upvalues[0] = var2
      24 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      25 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x32302B4A]
      26 [-]: CALL R0 2 1  ; var0(var1)
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33ABEE92]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x368AD758]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x6B837788]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xAF9FDA9F]
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFAA69527]
      13 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



