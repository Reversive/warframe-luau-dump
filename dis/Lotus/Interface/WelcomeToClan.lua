; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.CrossPlatformUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: NEWTABLE R9 8 0; var9 = {}
      19 [-]: NEWCLOSURE R10 P0; 
      20 [-]: CAPTURE REF R7; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: DUPCLOSURE R11 K6; 
      24 [-]: CAPTURE VAL R10; 
      25 [-]: DUPCLOSURE R12 K7; 
      26 [-]: SETGLOBAL R12 K8; "OnEmblemReady" = var12
      27 [-]: NEWCLOSURE R12 P3; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: CAPTURE REF R8; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE VAL R9; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: NEWCLOSURE R13 P4; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: CAPTURE REF R4; 
      39 [-]: CAPTURE VAL R9; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: CAPTURE REF R5; 
      43 [-]: CAPTURE VAL R12; 
      44 [-]: CAPTURE VAL R11; 
      45 [-]: SETGLOBAL R13 K9; "Initialize" = var13
      46 [-]: NEWCLOSURE R13 P5; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: SETGLOBAL R13 K10; "Update" = var13
      51 [-]: DUPCLOSURE R13 K11; 
      52 [-]: SETGLOBAL R13 K12; "Shutdown" = var13
      53 [-]: NEWCLOSURE R13 P7; 
      54 [-]: CAPTURE REF R7; 
      55 [-]: CAPTURE VAL R10; 
      56 [-]: SETGLOBAL R13 K13; "onKeyUp_MENU_CANCEL" = var13
      57 [-]: NEWCLOSURE R13 P8; 
      58 [-]: CAPTURE REF R7; 
      59 [-]: CAPTURE VAL R10; 
      60 [-]: SETGLOBAL R13 K14; "onKeyUp_MENU_SELECT" = var13
      61 [-]: NEWCLOSURE R13 P9; 
      62 [-]: CAPTURE REF R7; 
      63 [-]: SETGLOBAL R13 K15; "IsInputBlocked" = var13
      64 [-]: NEWCLOSURE R13 P10; 
      65 [-]: CAPTURE REF R5; 
      66 [-]: SETGLOBAL R13 K16; "onViewportSizeChanged" = var13
      67 [-]: DUPCLOSURE R13 K17; 
      68 [-]: SETGLOBAL R13 K18; "SupportsThemes" = var13
      69 [-]: CLOSEUPVALS R4; 
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
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
; Defined at line: 31
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
; Defined at line: 37
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
; Defined at line: 45
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

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
L 1:  15 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      16 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x5A08C12F]
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x6DA6E186]
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: CALL R2 0 3  ; var2, var3 = var2(var3, ...)
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x3CBED8A9]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x7059711F]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      28 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0x23A862E6]
      29 [-]: CALL R6 1 2  ; var6 = var6()
      30 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      31 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      32 [-]: LOADK R8 K10 ; var8 = "/Lotus/Language/Menu/Chat_ClanTitle"
      33 [-]: LOADB R9 0   ; var9 = false
      34 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x42B04007]
      35 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      36 [-]: MOVE R2 R6   ; var2 = var6
L 2:  37 [-]: GETIMPORT R10 14; var10 = 0x7F5022CF[0x3F3E4D12]
      38 [-]: GETIMPORT R11 9; var11 = 0xAE91E43B
      39 [-]: LOADK R13 K15; var13 = "/Lotus/Language/Clan/Clan_ClassLower"
      40 [-]: LOADB R14 0  ; var14 = false
      41 [-]: DUPTABLE R15 17; 
      42 [-]: SETTABLEKS R5 R15 K16; var5["CLASS"] = var15
      43 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0x42B04007]
      44 [-]: CALL R11 5 0 ; var11, ... = var11(var12, var13, var14, var15)
      45 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      46 [-]: MOVE R7 R10  ; var7 = var10
      47 [-]: LOADK R8 K18 ; var8 = " "
      48 [-]: GETIMPORT R9 14; var9 = 0x7F5022CF[0x3F3E4D12]
      49 [-]: GETIMPORT R10 9; var10 = 0xAE91E43B
      50 [-]: LOADK R13 K19; var13 = "/Lotus/Language/Clan/Tier"
      51 [-]: MOVE R14 R4  ; var14 = var4
      52 [-]: LOADK R15 K20; var15 = "Name"
      53 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
      54 [-]: LOADB R13 1  ; var13 = true
      55 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x42B04007]
      56 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      57 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      58 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      59 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
      60 [-]: LOADK R9 K21 ; var9 = "ClanInfo.ClanIcon.Icon"
      61 [-]: GETIMPORT R11 23; var11 = 0x0032441C
      62 [-]: GETTABLEKS R10 R11 K24; var10 = var11["UITexture_DefaultClan"]
      63 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x1CB415C1]
      64 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      65 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      66 [-]: GETTABLEKS R7 R8 K7; var7 = var8[0x23A862E6]
      67 [-]: CALL R7 1 2  ; var7 = var7()
      68 [-]: JUMPIF R7 L3 ; goto L3 if var7
      69 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      70 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xD32D252F]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      73 [-]: GETIMPORT R7 28; var7 = 0xA94DF70B
      74 [-]: MOVE R9 R0   ; var9 = var0
      75 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x86E86648]
      76 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      77 [-]: GETIMPORT R8 31; var8 = 0xBE190284
      78 [-]: MOVE R10 R7  ; var10 = var7
      79 [-]: LOADK R11 K32; var11 = "OnEmblemReady"
      80 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x8E07E77F]
      81 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  82 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
      83 [-]: LOADK R9 K34 ; var9 = "ClanInfo.ClanIcon.Banner.BgLines"
      84 [-]: LOADN R10 9  ; var10 = 9
      85 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      86 [-]: GETTABLEKS R11 R12 K35; var11 = var12["FloatingContentHighlight"]
      87 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x67BC869F]
      88 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      89 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
      90 [-]: LOADK R9 K37 ; var9 = "ClanInfo.ClanIcon.Banner.Fill"
      91 [-]: LOADN R10 9  ; var10 = 9
      92 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      93 [-]: GETTABLEKS R11 R12 K38; var11 = var12["Background1"]
      94 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x67BC869F]
      95 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      96 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
      97 [-]: LOADK R9 K39 ; var9 = "ClanInfo.ClanIcon.Banner.LinesFill"
      98 [-]: LOADN R10 9  ; var10 = 9
      99 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     100 [-]: GETTABLEKS R11 R12 K40; var11 = var12["FloatingContent"]
     101 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x67BC869F]
     102 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     103 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
     104 [-]: LOADK R9 K41 ; var9 = "ClanInfo.ClanIcon.Banner.BgBottom"
     105 [-]: LOADN R10 9  ; var10 = 9
     106 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     107 [-]: GETTABLEKS R11 R12 K38; var11 = var12["Background1"]
     108 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x67BC869F]
     109 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     110 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
     111 [-]: LOADK R9 K42 ; var9 = "ClanInfo.ClanIcon.Banner.LinesBottom"
     112 [-]: LOADN R10 9  ; var10 = 9
     113 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     114 [-]: GETTABLEKS R11 R12 K40; var11 = var12["FloatingContent"]
     115 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x67BC869F]
     116 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     117 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
     118 [-]: LOADK R9 K37 ; var9 = "ClanInfo.ClanIcon.Banner.Fill"
     119 [-]: LOADN R10 10 ; var10 = 10
     120 [-]: LOADN R11 75 ; var11 = 75
     121 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x67BC869F]
     122 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     123 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
     124 [-]: LOADK R9 K41 ; var9 = "ClanInfo.ClanIcon.Banner.BgBottom"
     125 [-]: LOADN R10 10 ; var10 = 10
     126 [-]: LOADN R11 75 ; var11 = 75
     127 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x67BC869F]
     128 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     129 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
     130 [-]: LOADK R9 K43 ; var9 = "ClanInfo.Header"
     131 [-]: LOADN R10 38 ; var10 = 38
     132 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     133 [-]: GETTABLEKS R11 R12 K40; var11 = var12["FloatingContent"]
     134 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x67BC869F]
     135 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     136 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
     137 [-]: LOADK R9 K44 ; var9 = "ClanInfo.Name"
     138 [-]: LOADN R10 38 ; var10 = 38
     139 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     140 [-]: GETTABLEKS R11 R12 K45; var11 = var12["Content"]
     141 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x67BC869F]
     142 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     143 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
     144 [-]: LOADK R9 K46 ; var9 = "ClanInfo.ClassAndTier"
     145 [-]: LOADN R10 38 ; var10 = 38
     146 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     147 [-]: GETTABLEKS R11 R12 K40; var11 = var12["FloatingContent"]
     148 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x67BC869F]
     149 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     150 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
     151 [-]: LOADK R9 K47 ; var9 = "ClanInfo.Info"
     152 [-]: LOADN R10 38 ; var10 = 38
     153 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     154 [-]: GETTABLEKS R11 R12 K40; var11 = var12["FloatingContent"]
     155 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x67BC869F]
     156 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     157 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
     158 [-]: LOADK R9 K48 ; var9 = "ClanInfo.LinesLeft"
     159 [-]: LOADN R10 9  ; var10 = 9
     160 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     161 [-]: GETTABLEKS R11 R12 K35; var11 = var12["FloatingContentHighlight"]
     162 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x67BC869F]
     163 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     164 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
     165 [-]: LOADK R9 K49 ; var9 = "ClanInfo.LinesRight"
     166 [-]: LOADN R10 9  ; var10 = 9
     167 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     168 [-]: GETTABLEKS R11 R12 K35; var11 = var12["FloatingContentHighlight"]
     169 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x67BC869F]
     170 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     171 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
     172 [-]: LOADK R9 K21 ; var9 = "ClanInfo.ClanIcon.Icon"
     173 [-]: LOADN R10 1  ; var10 = 1
     174 [-]: LOADN R11 220; var11 = 220
     175 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x67BC869F]
     176 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     177 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
     178 [-]: LOADK R9 K43 ; var9 = "ClanInfo.Header"
     179 [-]: LOADN R10 10 ; var10 = 10
     180 [-]: LOADN R11 0  ; var11 = 0
     181 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x67BC869F]
     182 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     183 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
     184 [-]: LOADK R9 K50 ; var9 = "ClanInfo.Emblem"
     185 [-]: LOADN R10 10 ; var10 = 10
     186 [-]: LOADN R11 0  ; var11 = 0
     187 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x67BC869F]
     188 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     189 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
     190 [-]: LOADK R9 K44 ; var9 = "ClanInfo.Name"
     191 [-]: LOADN R10 10 ; var10 = 10
     192 [-]: LOADN R11 0  ; var11 = 0
     193 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x67BC869F]
     194 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     195 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
     196 [-]: LOADK R9 K46 ; var9 = "ClanInfo.ClassAndTier"
     197 [-]: LOADN R10 10 ; var10 = 10
     198 [-]: LOADN R11 0  ; var11 = 0
     199 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x67BC869F]
     200 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     201 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
     202 [-]: LOADK R9 K47 ; var9 = "ClanInfo.Info"
     203 [-]: LOADN R10 10 ; var10 = 10
     204 [-]: LOADN R11 0  ; var11 = 0
     205 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x67BC869F]
     206 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     207 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
     208 [-]: LOADK R9 K51 ; var9 = "ClanInfo.Header.text"
     209 [-]: LOADK R10 K52; var10 = "/Lotus/Language/Clan/WelcomeToClanInviteHeader"
     210 [-]: NAMECALL R7 R7 K53; var8 = var7; var7 = var7[0x20B98DB3]
     211 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     212 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
     213 [-]: LOADK R9 K44 ; var9 = "ClanInfo.Name"
     214 [-]: LOADN R10 48 ; var10 = 48
     215 [-]: LOADB R11 1  ; var11 = true
     216 [-]: NAMECALL R7 R7 K54; var8 = var7; var7 = var7[0xAADE900E]
     217 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     218 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
     219 [-]: LOADK R9 K44 ; var9 = "ClanInfo.Name"
     220 [-]: LOADN R10 31 ; var10 = 31
     221 [-]: MOVE R11 R2  ; var11 = var2
     222 [-]: NAMECALL R7 R7 K55; var8 = var7; var7 = var7[0x5F56EEAB]
     223 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     224 [-]: GETIMPORT R7 9; var7 = 0xAE91E43B
     225 [-]: LOADK R9 K46 ; var9 = "ClanInfo.ClassAndTier"
     226 [-]: LOADN R10 31 ; var10 = 31
     227 [-]: MOVE R11 R6  ; var11 = var6
     228 [-]: NAMECALL R7 R7 K55; var8 = var7; var7 = var7[0x5F56EEAB]
     229 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     230 [-]: LOADK R8 K56 ; var8 = "<font color=\""
     231 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     232 [-]: GETTABLEKS R9 R11 K57; var9 = var11["FloatingContentHighlightHex"]
     233 [-]: LOADK R10 K58; var10 = "\">"
     234 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
     235 [-]: LOADK R9 K59 ; var9 = "<p><font color=\""
     236 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     237 [-]: GETTABLEKS R10 R14 K60; var10 = var14["FloatingContentHex"]
     238 [-]: LOADK R11 K58; var11 = "\">"
     239 [-]: GETIMPORT R14 9; var14 = 0xAE91E43B
     240 [-]: LOADK R16 K61; var16 = "/Lotus/Language/Menu/WelcomeToClan"
     241 [-]: LOADB R17 0  ; var17 = false
     242 [-]: DUPTABLE R18 64; 
     243 [-]: SETTABLEKS R7 R18 K62; var7["OPEN_COLOR"] = var18
     244 [-]: LOADK R19 K65; var19 = "</font>"
     245 [-]: SETTABLEKS R19 R18 K63; var19["CLOSE_COLOR"] = var18
     246 [-]: NAMECALL R14 R14 K11; var15 = var14; var14 = var14[0x42B04007]
     247 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     248 [-]: MOVE R12 R14 ; var12 = var14
     249 [-]: LOADK R13 K66; var13 = "</p>"
     250 [-]: CONCAT R8 R9 R13; var8 = var9 .. var13
     251 [-]: GETIMPORT R9 9; var9 = 0xAE91E43B
     252 [-]: LOADK R11 K47; var11 = "ClanInfo.Info"
     253 [-]: LOADN R12 31 ; var12 = 31
     254 [-]: MOVE R13 R8  ; var13 = var8
     255 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0x5F56EEAB]
     256 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     257 [-]: GETIMPORT R9 9; var9 = 0xAE91E43B
     258 [-]: LOADK R11 K67; var11 = "ClanInfo.ClanIcon"
     259 [-]: LOADN R12 1  ; var12 = 1
     260 [-]: LOADN R13 -460; var13 = -460
     261 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x67BC869F]
     262 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     263 [-]: GETIMPORT R9 9; var9 = 0xAE91E43B
     264 [-]: LOADK R11 K37; var11 = "ClanInfo.ClanIcon.Banner.Fill"
     265 [-]: LOADN R12 13 ; var12 = 13
     266 [-]: LOADN R13 260; var13 = 260
     267 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x67BC869F]
     268 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     269 [-]: GETIMPORT R9 9; var9 = 0xAE91E43B
     270 [-]: LOADK R11 K39; var11 = "ClanInfo.ClanIcon.Banner.LinesFill"
     271 [-]: LOADN R12 13 ; var12 = 13
     272 [-]: LOADN R13 260; var13 = 260
     273 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x67BC869F]
     274 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     275 [-]: GETIMPORT R9 9; var9 = 0xAE91E43B
     276 [-]: LOADK R11 K41; var11 = "ClanInfo.ClanIcon.Banner.BgBottom"
     277 [-]: LOADN R12 1  ; var12 = 1
     278 [-]: LOADN R13 260; var13 = 260
     279 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x67BC869F]
     280 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     281 [-]: GETIMPORT R9 9; var9 = 0xAE91E43B
     282 [-]: LOADK R11 K42; var11 = "ClanInfo.ClanIcon.Banner.LinesBottom"
     283 [-]: LOADN R12 1  ; var12 = 1
     284 [-]: LOADN R13 260; var13 = 260
     285 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x67BC869F]
     286 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     287 [-]: GETIMPORT R9 9; var9 = 0xAE91E43B
     288 [-]: LOADK R11 K21; var11 = "ClanInfo.ClanIcon.Icon"
     289 [-]: LOADN R12 10 ; var12 = 10
     290 [-]: LOADN R13 0  ; var13 = 0
     291 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x67BC869F]
     292 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     293 [-]: GETIMPORT R9 9; var9 = 0xAE91E43B
     294 [-]: LOADK R11 K21; var11 = "ClanInfo.ClanIcon.Icon"
     295 [-]: LOADN R12 4  ; var12 = 4
     296 [-]: LOADN R13 -10000; var13 = -10000
     297 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x67BC869F]
     298 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     299 [-]: GETIMPORT R9 9; var9 = 0xAE91E43B
     300 [-]: LOADK R11 K68; var11 = "ClanInfo.ClanIcon.Highlight"
     301 [-]: LOADN R12 10 ; var12 = 10
     302 [-]: LOADN R13 0  ; var13 = 0
     303 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x67BC869F]
     304 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     305 [-]: GETIMPORT R9 9; var9 = 0xAE91E43B
     306 [-]: LOADK R11 K48; var11 = "ClanInfo.LinesLeft"
     307 [-]: LOADN R12 10 ; var12 = 10
     308 [-]: LOADN R13 0  ; var13 = 0
     309 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x67BC869F]
     310 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     311 [-]: GETIMPORT R9 9; var9 = 0xAE91E43B
     312 [-]: LOADK R11 K49; var11 = "ClanInfo.LinesRight"
     313 [-]: LOADN R12 10 ; var12 = 10
     314 [-]: LOADN R13 0  ; var13 = 0
     315 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x67BC869F]
     316 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     317 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     318 [-]: GETTABLEKS R9 R10 K69; var9 = var10[0x659D451F]
     319 [-]: GETIMPORT R11 23; var11 = 0x0032441C
     320 [-]: GETTABLEKS R10 R11 K70; var10 = var11["UISound_Open"]
     321 [-]: CALL R9 2 1  ; var9(var10)
     322 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     323 [-]: LOADK R11 K71; var11 = 0.34999999403953552
     324 [-]: NEWCLOSURE R12 P0; 
     325 [-]: CAPTURE UPVAL U4; 
     326 [-]: CAPTURE UPVAL U7; 
     327 [-]: CAPTURE UPVAL U0; 
     328 [-]: NAMECALL R9 R9 K72; var10 = var9; var9 = var9[0xBD2E96EA]
     329 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     330 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x33ABEE92]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: FASTCALL1 64 R1 L4; 
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
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
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
      16 [-]: FASTCALL1 64 R1 L2; 
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
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33ABEE92]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x368AD758]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
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
; Defined at line: 209
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
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



