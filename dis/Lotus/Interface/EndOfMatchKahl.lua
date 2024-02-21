; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.Libs.SyndicateMissionGenerator"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.QuestMissionLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Interface.Components.ThemedProgressInfo"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: NEWTABLE R10 2 0; var10 = {}
      26 [-]: LOADNIL R11  ; var11 = nil
      27 [-]: NEWTABLE R12 4 0; var12 = {}
      28 [-]: LOADNIL R13  ; var13 = nil
      29 [-]: LOADNIL R14  ; var14 = nil
      30 [-]: NEWTABLE R15 0 0; var15 = {}
      31 [-]: LOADB R16 1  ; var16 = true
      32 [-]: LOADB R17 1  ; var17 = true
      33 [-]: DUPTABLE R18 12; 
      34 [-]: LOADN R19 1  ; var19 = 1
      35 [-]: SETTABLEKS R19 R18 K9; var19["QUICK_PREVIEW"] = var18
      36 [-]: LOADN R19 2  ; var19 = 2
      37 [-]: SETTABLEKS R19 R18 K10; var19["DETAILED_PREVIEW"] = var18
      38 [-]: LOADN R19 3  ; var19 = 3
      39 [-]: SETTABLEKS R19 R18 K11; var19["ACTUAL_EOM"] = var18
      40 [-]: GETIMPORT R19 15; var19 = _T["ForceActualEOM"]
      41 [-]: DUPCLOSURE R20 K16; 
      42 [-]: DUPCLOSURE R21 K17; 
      43 [-]: DUPCLOSURE R22 K18; 
      44 [-]: DUPCLOSURE R23 K19; 
      45 [-]: NEWCLOSURE R24 P4; 
      46 [-]: CAPTURE REF R19; 
      47 [-]: NEWCLOSURE R25 P5; 
      48 [-]: CAPTURE VAL R15; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE VAL R2; 
      51 [-]: CAPTURE REF R9; 
      52 [-]: CAPTURE VAL R24; 
      53 [-]: CAPTURE VAL R25; 
      54 [-]: DUPCLOSURE R26 K20; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: NEWCLOSURE R27 P7; 
      57 [-]: CAPTURE VAL R2; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: CAPTURE REF R17; 
      60 [-]: SETGLOBAL R27 K21; "OnStatsReady" = var27
      61 [-]: NEWCLOSURE R27 P8; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: DUPCLOSURE R28 K22; 
      65 [-]: CAPTURE VAL R27; 
      66 [-]: NEWCLOSURE R29 P10; 
      67 [-]: CAPTURE REF R19; 
      68 [-]: SETGLOBAL R29 K23; "Shutdown" = var29
      69 [-]: NEWCLOSURE R29 P11; 
      70 [-]: CAPTURE VAL R0; 
      71 [-]: CAPTURE REF R19; 
      72 [-]: CAPTURE REF R16; 
      73 [-]: CAPTURE VAL R10; 
      74 [-]: CAPTURE VAL R27; 
      75 [-]: NEWCLOSURE R30 P12; 
      76 [-]: CAPTURE VAL R27; 
      77 [-]: CAPTURE REF R12; 
      78 [-]: CAPTURE VAL R29; 
      79 [-]: SETGLOBAL R30 K24; "onViewportSizeChanged" = var30
      80 [-]: NEWCLOSURE R30 P13; 
      81 [-]: CAPTURE VAL R3; 
      82 [-]: CAPTURE REF R12; 
      83 [-]: CAPTURE VAL R29; 
      84 [-]: CAPTURE REF R9; 
      85 [-]: DUPCLOSURE R31 K25; 
      86 [-]: DUPCLOSURE R32 K26; 
      87 [-]: DUPCLOSURE R33 K27; 
      88 [-]: NEWCLOSURE R34 P17; 
      89 [-]: CAPTURE VAL R31; 
      90 [-]: CAPTURE VAL R32; 
      91 [-]: CAPTURE VAL R33; 
      92 [-]: CAPTURE REF R19; 
      93 [-]: CAPTURE VAL R25; 
      94 [-]: CAPTURE VAL R24; 
      95 [-]: CAPTURE VAL R0; 
      96 [-]: DUPCLOSURE R35 K28; 
      97 [-]: CAPTURE VAL R2; 
      98 [-]: DUPCLOSURE R36 K29; 
      99 [-]: NEWCLOSURE R37 P20; 
     100 [-]: CAPTURE REF R13; 
     101 [-]: CAPTURE REF R11; 
     102 [-]: CAPTURE REF R9; 
     103 [-]: CAPTURE REF R14; 
     104 [-]: CAPTURE REF R19; 
     105 [-]: CAPTURE REF R17; 
     106 [-]: CAPTURE VAL R2; 
     107 [-]: CAPTURE VAL R0; 
     108 [-]: CAPTURE VAL R36; 
     109 [-]: CAPTURE VAL R15; 
     110 [-]: CAPTURE VAL R35; 
     111 [-]: CAPTURE VAL R34; 
     112 [-]: NEWCLOSURE R38 P21; 
     113 [-]: CAPTURE VAL R6; 
     114 [-]: CAPTURE VAL R2; 
     115 [-]: CAPTURE REF R12; 
     116 [-]: CAPTURE VAL R0; 
     117 [-]: CAPTURE VAL R1; 
     118 [-]: CAPTURE REF R9; 
     119 [-]: NEWCLOSURE R39 P22; 
     120 [-]: CAPTURE VAL R1; 
     121 [-]: CAPTURE REF R9; 
     122 [-]: DUPCLOSURE R40 K30; 
     123 [-]: DUPCLOSURE R41 K31; 
     124 [-]: DUPCLOSURE R42 K32; 
     125 [-]: CAPTURE VAL R38; 
     126 [-]: DUPCLOSURE R43 K33; 
     127 [-]: NEWCLOSURE R44 P27; 
     128 [-]: CAPTURE REF R11; 
     129 [-]: CAPTURE REF R9; 
     130 [-]: CAPTURE REF R13; 
     131 [-]: CAPTURE REF R14; 
     132 [-]: CAPTURE VAL R4; 
     133 [-]: CAPTURE REF R19; 
     134 [-]: CAPTURE VAL R10; 
     135 [-]: NEWCLOSURE R45 P28; 
     136 [-]: CAPTURE REF R9; 
     137 [-]: CAPTURE VAL R39; 
     138 [-]: CAPTURE VAL R40; 
     139 [-]: CAPTURE VAL R41; 
     140 [-]: CAPTURE VAL R43; 
     141 [-]: CAPTURE VAL R42; 
     142 [-]: CAPTURE VAL R44; 
     143 [-]: NEWCLOSURE R46 P29; 
     144 [-]: CAPTURE REF R7; 
     145 [-]: CAPTURE VAL R27; 
     146 [-]: CAPTURE REF R8; 
     147 [-]: CAPTURE REF R11; 
     148 [-]: CAPTURE REF R9; 
     149 [-]: CAPTURE VAL R39; 
     150 [-]: CAPTURE VAL R40; 
     151 [-]: CAPTURE VAL R41; 
     152 [-]: CAPTURE VAL R43; 
     153 [-]: CAPTURE VAL R42; 
     154 [-]: CAPTURE VAL R44; 
     155 [-]: CAPTURE VAL R2; 
     156 [-]: CAPTURE VAL R24; 
     157 [-]: DUPCLOSURE R47 K34; 
     158 [-]: SETGLOBAL R47 K35; "EaseInComplete" = var47
     159 [-]: NEWCLOSURE R47 P31; 
     160 [-]: CAPTURE VAL R2; 
     161 [-]: CAPTURE REF R19; 
     162 [-]: CAPTURE VAL R18; 
     163 [-]: CAPTURE REF R16; 
     164 [-]: CAPTURE VAL R46; 
     165 [-]: CAPTURE VAL R0; 
     166 [-]: CAPTURE REF R17; 
     167 [-]: CAPTURE VAL R5; 
     168 [-]: CAPTURE VAL R30; 
     169 [-]: CAPTURE VAL R27; 
     170 [-]: SETGLOBAL R47 K36; "Initialize" = var47
     171 [-]: NEWCLOSURE R47 P32; 
     172 [-]: CAPTURE REF R16; 
     173 [-]: SETGLOBAL R47 K37; "ShowEndOfMatch" = var47
     174 [-]: NEWCLOSURE R47 P33; 
     175 [-]: CAPTURE REF R8; 
     176 [-]: CAPTURE REF R16; 
     177 [-]: CAPTURE VAL R10; 
     178 [-]: CAPTURE VAL R37; 
     179 [-]: CAPTURE VAL R2; 
     180 [-]: CAPTURE REF R19; 
     181 [-]: SETGLOBAL R47 K38; "Update" = var47
     182 [-]: DUPCLOSURE R47 K39; 
     183 [-]: SETGLOBAL R47 K40; "OnGamepadTransition" = var47
     184 [-]: DUPCLOSURE R47 K41; 
     185 [-]: CAPTURE VAL R30; 
     186 [-]: SETGLOBAL R47 K42; "OnStyleChangedCallback" = var47
     187 [-]: DUPCLOSURE R47 K43; 
     188 [-]: SETGLOBAL R47 K44; "SupportsThemes" = var47
     189 [-]: DUPCLOSURE R47 K45; 
     190 [-]: SETGLOBAL R47 K46; "onKeyDown_MENU_CANCEL" = var47
     191 [-]: CLOSEUPVALS R7; 
     192 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R6 4; var6 = 0x6C97A788["VISIBILITY_CENTER"]
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x830EEA67]
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       9 [-]: GETIMPORT R6 7; var6 = 0x6C97A788["VISIBILITY_SIZE"]
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x830EEA67]
      12 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      13 [-]: JUMPIF R3 L1 ; goto L1 if var3
      14 [-]: GETIMPORT R6 9; var6 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      15 [-]: LOADK R7 K10 ; var7 = 0.0099999997764825821
      16 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x830EEA67]
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETTABLEKS R3 R0 K5; var3 = var0["red"]
            3 [-]: SETTABLEKS R2 R1 K0; var2["r"] = var1
       4 [-]: GETTABLEKS R3 R0 K6; var3 = var0["green"]
            6 [-]: SETTABLEKS R2 R1 K1; var2["g"] = var1
       7 [-]: GETTABLEKS R3 R0 K7; var3 = var0["blue"]
            9 [-]: SETTABLEKS R2 R1 K2; var2["b"] = var1
      10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R3 K0  ; var3 = "<font color=\"#"
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: LOADK R5 K1  ; var5 = "\">"
       3 [-]: ORK R6 R1 K2 ; var6 = var1 or "<b>"
       4 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
       5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADK R9 K0  ; var9 = "<font color=\"#"
       1 [-]: MOVE R10 R1  ; var10 = var1
       2 [-]: LOADK R11 K1 ; var11 = "\">"
       3 [-]: ORK R12 R2 K2; var12 = var2 or "<b>"
       4 [-]: CONCAT R5 R9 R12; var5 = var9 .. var12
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: ORK R7 R3 K3 ; var7 = var3 or "</b>"
       7 [-]: LOADK R8 K4  ; var8 = "</font>"
       8 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
       9 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 2; var3 = 0x03F57322
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: ORK R1 R3 K0 ; var1 = var3 or 0
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFNOTLT R3 R1 L1; goto L1 if var3 >= var262945
       9 [-]: GETIMPORT R3 4; var3 = 0x25312C9B
      10 [-]: GETIMPORT R4 6; var4 = 0xAE91E43B
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: LOADK R7 K7  ; var7 = ".Flare"
      13 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      14 [-]: LOADN R6 2   ; var6 = 2
      15 [-]: NEWTABLE R7 0 3; var7 = {}
      16 [-]: LOADN R8 10  ; var8 = 10
      17 [-]: LOADN R9 5   ; var9 = 5
      18 [-]: LOADN R10 6  ; var10 = 6
      19 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
      20 [-]: NEWTABLE R8 0 3; var8 = {}
      21 [-]: LOADN R9 100 ; var9 = 100
      22 [-]: LOADN R10 100; var10 = 100
      23 [-]: LOADN R11 100; var11 = 100
      24 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
      25 [-]: LOADK R9 K8  ; var9 = 0.20000000298023224
      26 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 1:  27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: LOADK R4 K9  ; var4 = ".Count"
      29 [-]: CONCAT R0 R3 R4; var0 = var3 .. var4
      30 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      31 [-]: MOVE R5 R0   ; var5 = var0
      32 [-]: LOADN R6 87  ; var6 = 87
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      35 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      36 [-]: FASTCALL1 63 R1 L2; 
      37 [-]: MOVE R4 R1   ; var4 = var1
      38 [-]: GETIMPORT R3 12; var3 = 0x64FB1586
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  40 [-]: MOVE R1 R3   ; var1 = var3
      41 [-]: LENGTH R3 R1 ; var3 = #var1
      42 [-]: MULK R4 R3 K13; var4 = var3 * 50
      43 [-]: FASTCALL1 64 R2 L3; 
      44 [-]: MOVE R7 R2   ; var7 = var2
      45 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  47 [-]: NOT R5 R6    ; var5 = not var6
      48 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      49 [-]: ADDK R4 R4 K16; var4 = var4 + 80
L 4:  50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 5:  54 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
      55 [-]: MOVE R12 R0  ; var12 = var0
      56 [-]: LOADK R13 K17; var13 = ".Characters.Char"
      57 [-]: MOVE R14 R8  ; var14 = var8
      58 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      59 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xA7EC3E8A]
      60 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      61 [-]: JUMPIF R9 L6 ; goto L6 if var9
      62 [-]: GETIMPORT R9 20; var9 = 0x38F10E85
      63 [-]: GETIMPORT R10 6; var10 = 0xAE91E43B
      64 [-]: MOVE R12 R0  ; var12 = var0
      65 [-]: LOADK R13 K21; var13 = ".Characters.Char1.duplicateMovieClip"
      66 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      67 [-]: LOADK R13 K22; var13 = "Char"
      68 [-]: MOVE R14 R8  ; var14 = var8
      69 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      70 [-]: MOVE R13 R8  ; var13 = var8
      71 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 6:  72 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
      73 [-]: MOVE R12 R0  ; var12 = var0
      74 [-]: LOADK R13 K17; var13 = ".Characters.Char"
      75 [-]: MOVE R14 R8  ; var14 = var8
      76 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      77 [-]: GETIMPORT R13 24; var13 = 0xDAAEAFCB
      78 [-]: MOVE R17 R1  ; var17 = var1
      79 [-]: MOVE R18 R8  ; var18 = var8
      80 [-]: MOVE R19 R8  ; var19 = var8
      81 [-]: FASTCALL 45 L7; 
      82 [-]: GETIMPORT R16 28; var16 = 0x7F5022CF[0x1A94C9CC]
      83 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
L 7:  84 [-]: FASTCALL1 62 R16 L8; 
      85 [-]: GETIMPORT R15 2; var15 = 0x03F57322
      86 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  87 [-]: ADDK R14 R15 K25; var14 = var15 + 1
      88 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      89 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x1CB415C1]
      90 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      91 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
      92 [-]: MOVE R11 R0  ; var11 = var0
      93 [-]: LOADK R13 K30; var13 = "Characters.Char"
      94 [-]: MOVE R14 R8  ; var14 = var8
      95 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      96 [-]: LOADN R13 0  ; var13 = 0
      97 [-]: LOADN R15 50 ; var15 = 50
      98 [-]: SUBK R16 R8 K25; var16 = var8 - 1
      99 [-]: MUL R14 R15 R16; var14 = var15 * var16
     100 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xF64B7262]
     101 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     102 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     103 [-]: MOVE R11 R0  ; var11 = var0
     104 [-]: LOADK R13 K30; var13 = "Characters.Char"
     105 [-]: MOVE R14 R8  ; var14 = var8
     106 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     107 [-]: LOADN R13 12 ; var13 = 12
     108 [-]: LOADN R14 50 ; var14 = 50
     109 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xF64B7262]
     110 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     111 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
     112 [-]: MOVE R11 R0  ; var11 = var0
     113 [-]: LOADK R13 K30; var13 = "Characters.Char"
     114 [-]: MOVE R14 R8  ; var14 = var8
     115 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     116 [-]: LOADN R13 13 ; var13 = 13
     117 [-]: LOADN R14 100; var14 = 100
     118 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xF64B7262]
     119 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     120 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 9: 121 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
     122 [-]: MOVE R8 R0   ; var8 = var0
     123 [-]: LOADK R9 K32 ; var9 = "Icon"
     124 [-]: LOADN R10 11 ; var10 = 11
     125 [-]: MOVE R11 R5  ; var11 = var5
     126 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xC0A3774B]
     127 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     128 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
     129 [-]: ADDK R3 R3 K25; var3 = var3 + 1
     130 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
     131 [-]: MOVE R9 R0   ; var9 = var0
     132 [-]: LOADK R10 K34; var10 = ".Icon"
     133 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     134 [-]: MOVE R9 R2   ; var9 = var2
     135 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x1CB415C1]
     136 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     137 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
     138 [-]: MOVE R8 R0   ; var8 = var0
     139 [-]: LOADK R9 K32 ; var9 = "Icon"
     140 [-]: LOADN R10 0  ; var10 = 0
     141 [-]: SUBK R11 R4 K16; var11 = var4 - 80
     142 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xF64B7262]
     143 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     144 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
     145 [-]: MOVE R8 R0   ; var8 = var0
     146 [-]: LOADK R9 K32 ; var9 = "Icon"
     147 [-]: LOADN R10 12 ; var10 = 12
     148 [-]: LOADN R11 80 ; var11 = 80
     149 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xF64B7262]
     150 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     151 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
     152 [-]: MOVE R8 R0   ; var8 = var0
     153 [-]: LOADK R9 K32 ; var9 = "Icon"
     154 [-]: LOADN R10 13 ; var10 = 13
     155 [-]: LOADN R11 80 ; var11 = 80
     156 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xF64B7262]
     157 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L10: 158 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
     159 [-]: MOVE R8 R0   ; var8 = var0
     160 [-]: LOADN R9 0   ; var9 = 0
     161 [-]: MINUS R11 R4 ; 
          163 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x67BC869F]
     164 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     165 [-]: ADDK R3 R3 K25; var3 = var3 + 1
L11: 166 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
     167 [-]: MOVE R9 R0   ; var9 = var0
     168 [-]: LOADK R10 K36; var10 = ".Char"
     169 [-]: MOVE R11 R3  ; var11 = var3
     170 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     171 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xA7EC3E8A]
     172 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     173 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     174 [-]: GETIMPORT R6 20; var6 = 0x38F10E85
     175 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     176 [-]: MOVE R9 R0   ; var9 = var0
     177 [-]: LOADK R10 K37; var10 = ".Char1.deleteMovieClip"
     178 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     179 [-]: LOADK R10 K22; var10 = "Char"
     180 [-]: MOVE R11 R3  ; var11 = var3
     181 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     182 [-]: MOVE R10 R3  ; var10 = var3
     183 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     184 [-]: ADDK R3 R3 K25; var3 = var3 + 1
     185 [-]: JUMPBACK L11 ; goto L11
L12: 186 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2; var0 = 0x33BDD652[0x9C1F3B5A]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPXEQKNIL R0 L0 NOT; 
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       7 [-]: GETTABLEKS R3 R0 K5; var3 = var0["clip"]
       8 [-]: LOADK R4 K6  ; var4 = "Count"
       9 [-]: LOADN R5 87  ; var5 = 87
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x2CE15376]
      11 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      12 [-]: GETTABLEKS R4 R0 K9; var4 = var0["count"]
      13 [-]: FASTCALL1 62 R4 L1; 
      14 [-]: GETIMPORT R3 11; var3 = 0x03F57322
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: ORK R2 R3 K8 ; var2 = var3 or 0
      17 [-]: GETIMPORT R3 13; var3 = 0x25312C9B
      18 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      19 [-]: GETTABLEKS R5 R0 K5; var5 = var0["clip"]
      20 [-]: LOADN R6 2   ; var6 = 2
      21 [-]: NEWTABLE R7 0 1; var7 = {}
      22 [-]: LOADN R8 10  ; var8 = 10
      23 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      24 [-]: NEWTABLE R8 0 1; var8 = {}
      25 [-]: LOADN R9 100 ; var9 = 100
      26 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: LOADK R10 K14; var10 = 0.20000000298023224
      29 [-]: NEWCLOSURE R11 P0; 
      30 [-]: CAPTURE UPVAL U1; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: CAPTURE UPVAL U2; 
      33 [-]: CAPTURE UPVAL U3; 
      34 [-]: CAPTURE VAL R2; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE UPVAL U4; 
      37 [-]: CAPTURE UPVAL U5; 
      38 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x817B1503]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: LOADK R4 K3  ; var4 = "Compact"
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
       7 [-]: LOADK R7 K4  ; var7 = "<TIMER>"
       8 [-]: LOADB R8 1   ; var8 = true
       9 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x42B04007]
      10 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      11 [-]: MOVE R3 R5   ; var3 = var5
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      14 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      15 [-]: LOADK R5 K6  ; var5 = "ExpandableArea.Progression.MissionTime"
      16 [-]: LOADN R6 31  ; var6 = 31
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x5F56EEAB]
      19 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xCDC34211]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: GETIMPORT R2 2; var2 = 0x25D99D89
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x01F12112]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: GETIMPORT R2 2; var2 = 0x25D99D89
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x79E70384]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R0 R2   ; var0 = var2
L 0:  13 [-]: LENGTH R2 R0 ; var2 = #var0
      14 [-]: JUMPXEQKN R2 K5 L2 NOT; 
      15 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      16 [-]: GETIMPORT R4 9; var4 = gLotusGameRulesType
      17 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      20 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      21 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x9FAD7D24]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x817B1503]
      25 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: LOADK R6 K15 ; var6 = "Compact"
      28 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      29 [-]: GETIMPORT R7 14; var7 = 0xAE91E43B
      30 [-]: LOADK R9 K16 ; var9 = "<TIMER>"
      31 [-]: LOADB R10 1  ; var10 = true
      32 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x42B04007]
      33 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      34 [-]: MOVE R5 R7   ; var5 = var7
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      37 [-]: GETIMPORT R5 14; var5 = 0xAE91E43B
      38 [-]: LOADK R7 K18 ; var7 = "ExpandableArea.Progression.MissionTime"
      39 [-]: LOADN R8 31  ; var8 = 31
      40 [-]: MOVE R9 R4   ; var9 = var4
      41 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x5F56EEAB]
      42 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      43 [-]: RETURN R0 0  ; 
L 1:  44 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      45 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x8DC40238]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      48 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x817B1503]
      49 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
      50 [-]: MOVE R5 R2   ; var5 = var2
      51 [-]: LOADK R6 K15 ; var6 = "Compact"
      52 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      53 [-]: GETIMPORT R7 14; var7 = 0xAE91E43B
      54 [-]: LOADK R9 K16 ; var9 = "<TIMER>"
      55 [-]: LOADB R10 1  ; var10 = true
      56 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x42B04007]
      57 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      58 [-]: MOVE R5 R7   ; var5 = var7
      59 [-]: MOVE R6 R3   ; var6 = var3
      60 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      61 [-]: GETIMPORT R5 14; var5 = 0xAE91E43B
      62 [-]: LOADK R7 K18 ; var7 = "ExpandableArea.Progression.MissionTime"
      63 [-]: LOADN R8 31  ; var8 = 31
      64 [-]: MOVE R9 R4   ; var9 = var4
      65 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x5F56EEAB]
      66 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      67 [-]: RETURN R0 0  ; 
L 2:  68 [-]: GETTABLEN R3 R0 1; var3 = var0[1]
      69 [-]: GETTABLEKS R2 R3 K21; var2 = var3["playerMissionInfo"]
      70 [-]: GETTABLEKS R3 R2 K22; var3 = var2["mPlayedTime"]
      71 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      72 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x817B1503]
      73 [-]: GETIMPORT R5 14; var5 = 0xAE91E43B
      74 [-]: MOVE R6 R3   ; var6 = var3
      75 [-]: LOADK R7 K15 ; var7 = "Compact"
      76 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      77 [-]: GETIMPORT R8 14; var8 = 0xAE91E43B
      78 [-]: LOADK R10 K16; var10 = "<TIMER>"
      79 [-]: LOADB R11 1  ; var11 = true
      80 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x42B04007]
      81 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      82 [-]: MOVE R6 R8   ; var6 = var8
      83 [-]: MOVE R7 R4   ; var7 = var4
      84 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      85 [-]: GETIMPORT R6 14; var6 = 0xAE91E43B
      86 [-]: LOADK R8 K18 ; var8 = "ExpandableArea.Progression.MissionTime"
      87 [-]: LOADN R9 31  ; var9 = 31
      88 [-]: MOVE R10 R5  ; var10 = var5
      89 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x5F56EEAB]
      90 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      91 [-]: JUMPIF R1 L5 ; goto L5 if var1
      92 [-]: LOADN R4 100 ; var4 = 100
      93 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      94 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x74A11EC6]
      95 [-]: GETTABLEKS R7 R2 K24; var7 = var2["mMissionRating"]
      96 [-]: LOADN R8 2   ; var8 = 2
      97 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      98 [-]: FASTCALL 62 L3; 
      99 [-]: GETIMPORT R5 26; var5 = 0x03F57322
     100 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 3: 101 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
     102 [-]: LOADB R4 1   ; var4 = true
     103 [-]: LOADN R5 0   ; var5 = 0
     104 [-]: JUMPIFLT R5 R3 L4; goto L4 if var5 < var-1744698305
     105 [-]: GETTABLEKS R4 R2 K27; var4 = var2["mIsMissionCompleted"]
L 4: 106 [-]: SETUPVAL R4 2; upvalues[4] = var2
     107 [-]: GETIMPORT R4 29; var4 = 0x0032441C
     108 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     109 [-]: SETTABLEKS R5 R4 K30; var5["MissionSuccessOverride"] = var4
L 5: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: GETIMPORT R4 3; var4 = 0x0032441C
       2 [-]: GETTABLEKS R3 R4 K4; var3 = var4["UIMovie_DetailedPurchaseDialog"]
       3 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCFB64AB]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x44537ADF]
      13 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      14 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
      15 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
      16 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x091C120E]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: MULK R4 R5 K11; var4 = var5 * 0.10000000149011612
      19 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      20 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x2CC9D281]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: MULK R5 R6 K11; var5 = var6 * 0.10000000149011612
      23 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      24 [-]: LOADK R8 K14 ; var8 = "ExpandableArea.Progression.Affinity.Grid"
      25 [-]: LOADN R9 3   ; var9 = 3
      26 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x91A24E4B]
      27 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      28 [-]: SUB R9 R3 R6 ; var9 = var3 - var6
      29 [-]: SUB R8 R9 R5 ; var8 = var9 - var5
      30 [-]: ADDK R7 R8 K16; var7 = var8 + 2
      31 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      32 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0xE5E5A417]
      33 [-]: GETIMPORT R9 10; var9 = 0xAE91E43B
           35 [-]: ADD R10 R6 R11; var10 = var6 + var11
      36 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      37 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      38 [-]: GETTABLEKS R9 R10 K18; var9 = var10[0xD718F59B]
      39 [-]: GETIMPORT R10 10; var10 = 0xAE91E43B
      40 [-]: MOVE R11 R7  ; var11 = var7
      41 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      42 [-]: GETIMPORT R10 20; var10 = 0xFEE8DBFD
      43 [-]: MOVE R11 R8  ; var11 = var8
      44 [-]: MOVE R12 R9  ; var12 = var9
      45 [-]: FASTCALL1 64 R10 L2; 
      46 [-]: MOVE R14 R10 ; var14 = var10
      47 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      48 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  49 [-]: JUMPIF R13 L3; goto L3 if var13
      50 [-]: GETIMPORT R15 23; var15 = 0x6C97A788["VISIBILITY_CENTER"]
      51 [-]: MOVE R16 R11 ; var16 = var11
      52 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x830EEA67]
      53 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      54 [-]: GETIMPORT R15 26; var15 = 0x6C97A788["VISIBILITY_SIZE"]
      55 [-]: MOVE R16 R12 ; var16 = var12
      56 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x830EEA67]
      57 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      58 [-]: GETIMPORT R15 28; var15 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      59 [-]: LOADK R16 K29; var16 = 0.0099999997764825821
      60 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x830EEA67]
      61 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 3:  62 [-]: GETIMPORT R10 31; var10 = 0xBACF3724
      63 [-]: MOVE R11 R8  ; var11 = var8
      64 [-]: MOVE R12 R9  ; var12 = var9
      65 [-]: FASTCALL1 64 R10 L4; 
      66 [-]: MOVE R14 R10 ; var14 = var10
      67 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  69 [-]: JUMPIF R13 L5; goto L5 if var13
      70 [-]: GETIMPORT R15 23; var15 = 0x6C97A788["VISIBILITY_CENTER"]
      71 [-]: MOVE R16 R11 ; var16 = var11
      72 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x830EEA67]
      73 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      74 [-]: GETIMPORT R15 26; var15 = 0x6C97A788["VISIBILITY_SIZE"]
      75 [-]: MOVE R16 R12 ; var16 = var12
      76 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x830EEA67]
      77 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      78 [-]: GETIMPORT R15 28; var15 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      79 [-]: LOADK R16 K29; var16 = 0.0099999997764825821
      80 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x830EEA67]
      81 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 5:  82 [-]: GETIMPORT R10 33; var10 = 0x2BBC1C3B
      83 [-]: MOVE R11 R8  ; var11 = var8
      84 [-]: MOVE R12 R9  ; var12 = var9
      85 [-]: FASTCALL1 64 R10 L6; 
      86 [-]: MOVE R14 R10 ; var14 = var10
      87 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  89 [-]: JUMPIF R13 L7; goto L7 if var13
      90 [-]: GETIMPORT R15 23; var15 = 0x6C97A788["VISIBILITY_CENTER"]
      91 [-]: MOVE R16 R11 ; var16 = var11
      92 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x830EEA67]
      93 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      94 [-]: GETIMPORT R15 26; var15 = 0x6C97A788["VISIBILITY_SIZE"]
      95 [-]: MOVE R16 R12 ; var16 = var12
      96 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x830EEA67]
      97 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      98 [-]: GETIMPORT R15 28; var15 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      99 [-]: LOADK R16 K29; var16 = 0.0099999997764825821
     100 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x830EEA67]
     101 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 7: 102 [-]: GETIMPORT R10 35; var10 = 0xCFC01047
     103 [-]: GETIMPORT R13 3; var13 = 0x0032441C
     104 [-]: GETTABLEKS R11 R13 K36; var11 = var13["UIMaterial_Mods"]
     105 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     106 [-]: FORGPREP_NEXT R10 L12; 
L 8: 107 [-]: GETIMPORT R15 35; var15 = 0xCFC01047
     108 [-]: MOVE R16 R14 ; var16 = var14
     109 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     110 [-]: FORGPREP_NEXT R15 L11; 
L 9: 111 [-]: MOVE R20 R8  ; var20 = var8
     112 [-]: MOVE R21 R9  ; var21 = var9
     113 [-]: FASTCALL1 64 R19 L10; 
     114 [-]: MOVE R23 R19 ; var23 = var19
     115 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     116 [-]: CALL R22 2 2 ; var22 = var22(var23)
L10: 117 [-]: JUMPIF R22 L11; goto L11 if var22
     118 [-]: GETIMPORT R24 23; var24 = 0x6C97A788["VISIBILITY_CENTER"]
     119 [-]: MOVE R25 R20 ; var25 = var20
     120 [-]: NAMECALL R22 R19 K24; var23 = var19; var22 = var19[0x830EEA67]
     121 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     122 [-]: GETIMPORT R24 26; var24 = 0x6C97A788["VISIBILITY_SIZE"]
     123 [-]: MOVE R25 R21 ; var25 = var21
     124 [-]: NAMECALL R22 R19 K24; var23 = var19; var22 = var19[0x830EEA67]
     125 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     126 [-]: GETIMPORT R24 28; var24 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     127 [-]: LOADK R25 K29; var25 = 0.0099999997764825821
     128 [-]: NAMECALL R22 R19 K24; var23 = var19; var22 = var19[0x830EEA67]
     129 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L11: 130 [-]: FORGLOOP R15 L9 2; 
L12: 131 [-]: FORGLOOP R10 L8 2; 
     132 [-]: GETIMPORT R10 35; var10 = 0xCFC01047
     133 [-]: GETIMPORT R13 3; var13 = 0x0032441C
     134 [-]: GETTABLEKS R11 R13 K37; var11 = var13["UIMaterial_CosmeticEnhancersStore"]
     135 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     136 [-]: FORGPREP_NEXT R10 L15; 
L13: 137 [-]: MOVE R15 R8  ; var15 = var8
     138 [-]: MOVE R16 R9  ; var16 = var9
     139 [-]: FASTCALL1 64 R14 L14; 
     140 [-]: MOVE R18 R14 ; var18 = var14
     141 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     142 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 143 [-]: JUMPIF R17 L15; goto L15 if var17
     144 [-]: GETIMPORT R19 23; var19 = 0x6C97A788["VISIBILITY_CENTER"]
     145 [-]: MOVE R20 R15 ; var20 = var15
     146 [-]: NAMECALL R17 R14 K24; var18 = var14; var17 = var14[0x830EEA67]
     147 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     148 [-]: GETIMPORT R19 26; var19 = 0x6C97A788["VISIBILITY_SIZE"]
     149 [-]: MOVE R20 R16 ; var20 = var16
     150 [-]: NAMECALL R17 R14 K24; var18 = var14; var17 = var14[0x830EEA67]
     151 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     152 [-]: GETIMPORT R19 28; var19 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     153 [-]: LOADK R20 K29; var20 = 0.0099999997764825821
     154 [-]: NAMECALL R17 R14 K24; var18 = var14; var17 = var14[0x830EEA67]
     155 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L15: 156 [-]: FORGLOOP R10 L13 2; 
     157 [-]: GETIMPORT R10 39; var10 = 0xC8802016
     158 [-]: GETIMPORT R13 3; var13 = 0x0032441C
     159 [-]: GETTABLEKS R11 R13 K40; var11 = var13["UIMaterial_RailjackModStore"]
     160 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     161 [-]: FORGPREP_INEXT R10 L18; 
L16: 162 [-]: MOVE R15 R8  ; var15 = var8
     163 [-]: MOVE R16 R9  ; var16 = var9
     164 [-]: FASTCALL1 64 R14 L17; 
     165 [-]: MOVE R18 R14 ; var18 = var14
     166 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     167 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 168 [-]: JUMPIF R17 L18; goto L18 if var17
     169 [-]: GETIMPORT R19 23; var19 = 0x6C97A788["VISIBILITY_CENTER"]
     170 [-]: MOVE R20 R15 ; var20 = var15
     171 [-]: NAMECALL R17 R14 K24; var18 = var14; var17 = var14[0x830EEA67]
     172 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     173 [-]: GETIMPORT R19 26; var19 = 0x6C97A788["VISIBILITY_SIZE"]
     174 [-]: MOVE R20 R16 ; var20 = var16
     175 [-]: NAMECALL R17 R14 K24; var18 = var14; var17 = var14[0x830EEA67]
     176 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     177 [-]: GETIMPORT R19 28; var19 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     178 [-]: LOADK R20 K29; var20 = 0.0099999997764825821
     179 [-]: NAMECALL R17 R14 K24; var18 = var14; var17 = var14[0x830EEA67]
     180 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L18: 181 [-]: FORGLOOP R10 L16 2 [inext]; 
     182 [-]: GETIMPORT R10 35; var10 = 0xCFC01047
     183 [-]: GETIMPORT R13 3; var13 = 0x0032441C
     184 [-]: GETTABLEKS R11 R13 K41; var11 = var13["UIMaterial_FocusLensStore"]
     185 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     186 [-]: FORGPREP_NEXT R10 L21; 
L19: 187 [-]: MOVE R15 R8  ; var15 = var8
     188 [-]: MOVE R16 R9  ; var16 = var9
     189 [-]: FASTCALL1 64 R14 L20; 
     190 [-]: MOVE R18 R14 ; var18 = var14
     191 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     192 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 193 [-]: JUMPIF R17 L21; goto L21 if var17
     194 [-]: GETIMPORT R19 23; var19 = 0x6C97A788["VISIBILITY_CENTER"]
     195 [-]: MOVE R20 R15 ; var20 = var15
     196 [-]: NAMECALL R17 R14 K24; var18 = var14; var17 = var14[0x830EEA67]
     197 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     198 [-]: GETIMPORT R19 26; var19 = 0x6C97A788["VISIBILITY_SIZE"]
     199 [-]: MOVE R20 R16 ; var20 = var16
     200 [-]: NAMECALL R17 R14 K24; var18 = var14; var17 = var14[0x830EEA67]
     201 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     202 [-]: GETIMPORT R19 28; var19 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     203 [-]: LOADK R20 K29; var20 = 0.0099999997764825821
     204 [-]: NAMECALL R17 R14 K24; var18 = var14; var17 = var14[0x830EEA67]
     205 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L21: 206 [-]: FORGLOOP R10 L19 2; 
     207 [-]: GETIMPORT R12 3; var12 = 0x0032441C
     208 [-]: GETTABLEKS R11 R12 K42; var11 = var12["UIMaterial_SalvageMaterials"]
     209 [-]: GETTABLEN R10 R11 2; var10 = var11[2]
     210 [-]: MOVE R11 R8  ; var11 = var8
     211 [-]: MOVE R12 R9  ; var12 = var9
     212 [-]: FASTCALL1 64 R10 L22; 
     213 [-]: MOVE R14 R10 ; var14 = var10
     214 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     215 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 216 [-]: JUMPIF R13 L23; goto L23 if var13
     217 [-]: GETIMPORT R15 23; var15 = 0x6C97A788["VISIBILITY_CENTER"]
     218 [-]: MOVE R16 R11 ; var16 = var11
     219 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x830EEA67]
     220 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     221 [-]: GETIMPORT R15 26; var15 = 0x6C97A788["VISIBILITY_SIZE"]
     222 [-]: MOVE R16 R12 ; var16 = var12
     223 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x830EEA67]
     224 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     225 [-]: GETIMPORT R15 28; var15 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     226 [-]: LOADK R16 K29; var16 = 0.0099999997764825821
     227 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x830EEA67]
     228 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L23: 229 [-]: GETIMPORT R11 3; var11 = 0x0032441C
     230 [-]: GETTABLEKS R10 R11 K43; var10 = var11["UIMaterial_PigmentVisibilityRange"]
     231 [-]: MOVE R11 R8  ; var11 = var8
     232 [-]: MOVE R12 R9  ; var12 = var9
     233 [-]: FASTCALL1 64 R10 L24; 
     234 [-]: MOVE R14 R10 ; var14 = var10
     235 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     236 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 237 [-]: JUMPIF R13 L25; goto L25 if var13
     238 [-]: GETIMPORT R15 23; var15 = 0x6C97A788["VISIBILITY_CENTER"]
     239 [-]: MOVE R16 R11 ; var16 = var11
     240 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x830EEA67]
     241 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     242 [-]: GETIMPORT R15 26; var15 = 0x6C97A788["VISIBILITY_SIZE"]
     243 [-]: MOVE R16 R12 ; var16 = var12
     244 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x830EEA67]
     245 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     246 [-]: GETIMPORT R15 28; var15 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     247 [-]: LOADK R16 K29; var16 = 0.0099999997764825821
     248 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x830EEA67]
     249 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L25: 250 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     251 [-]: GETTABLEKS R10 R11 K17; var10 = var11[0xE5E5A417]
     252 [-]: GETIMPORT R11 10; var11 = 0xAE91E43B
          254 [-]: ADD R12 R8 R13; var12 = var8 + var13
     255 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     256 [-]: MOVE R8 R10  ; var8 = var10
     257 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     258 [-]: GETTABLEKS R10 R11 K18; var10 = var11[0xD718F59B]
     259 [-]: GETIMPORT R11 10; var11 = 0xAE91E43B
     260 [-]: MOVE R12 R9  ; var12 = var9
     261 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     262 [-]: MOVE R9 R10  ; var9 = var10
     263 [-]: GETIMPORT R10 45; var10 = 0x1606C7E7
     264 [-]: MOVE R11 R8  ; var11 = var8
     265 [-]: MOVE R12 R9  ; var12 = var9
     266 [-]: FASTCALL1 64 R10 L26; 
     267 [-]: MOVE R14 R10 ; var14 = var10
     268 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     269 [-]: CALL R13 2 2 ; var13 = var13(var14)
L26: 270 [-]: JUMPIF R13 L27; goto L27 if var13
     271 [-]: GETIMPORT R15 23; var15 = 0x6C97A788["VISIBILITY_CENTER"]
     272 [-]: MOVE R16 R11 ; var16 = var11
     273 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x830EEA67]
     274 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     275 [-]: GETIMPORT R15 26; var15 = 0x6C97A788["VISIBILITY_SIZE"]
     276 [-]: MOVE R16 R12 ; var16 = var12
     277 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x830EEA67]
     278 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     279 [-]: GETIMPORT R15 28; var15 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     280 [-]: LOADK R16 K29; var16 = 0.0099999997764825821
     281 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x830EEA67]
     282 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L27: 283 [-]: GETIMPORT R10 47; var10 = 0xC13A88D8
     284 [-]: MOVE R11 R8  ; var11 = var8
     285 [-]: MOVE R12 R9  ; var12 = var9
     286 [-]: FASTCALL1 64 R10 L28; 
     287 [-]: MOVE R14 R10 ; var14 = var10
     288 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     289 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 290 [-]: JUMPIF R13 L29; goto L29 if var13
     291 [-]: GETIMPORT R15 23; var15 = 0x6C97A788["VISIBILITY_CENTER"]
     292 [-]: MOVE R16 R11 ; var16 = var11
     293 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x830EEA67]
     294 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     295 [-]: GETIMPORT R15 26; var15 = 0x6C97A788["VISIBILITY_SIZE"]
     296 [-]: MOVE R16 R12 ; var16 = var12
     297 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x830EEA67]
     298 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     299 [-]: GETIMPORT R15 28; var15 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     300 [-]: LOADK R16 K29; var16 = 0.0099999997764825821
     301 [-]: NAMECALL R13 R10 K24; var14 = var10; var13 = var10[0x830EEA67]
     302 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L29: 303 [-]: JUMPIFNOT R0 L30; goto L30 if not var0
     304 [-]: RETURN R0 0  ; 
L30: 305 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     306 [-]: FASTCALL1 64 R11 L31; 
     307 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     308 [-]: CALL R10 2 2 ; var10 = var10(var11)
L31: 309 [-]: JUMPIF R10 L32; goto L32 if var10
     310 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     311 [-]: GETIMPORT R12 10; var12 = 0xAE91E43B
     312 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0x6B837788]
     313 [-]: CALL R12 2 2 ; var12 = var12(var13)
     314 [-]: GETIMPORT R13 10; var13 = 0xAE91E43B
     315 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0xAF9FDA9F]
     316 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     317 [-]: NAMECALL R10 R10 K50; var11 = var10; var10 = var10[0xFAA69527]
     318 [-]: CALL R10 0 1 ; var10(var11, ...)
L32: 319 [-]: GETIMPORT R10 10; var10 = 0xAE91E43B
     320 [-]: LOADK R12 K51; var12 = "ExpandableArea.FullScreenFade"
     321 [-]: LOADN R13 12 ; var13 = 12
     322 [-]: MOVE R14 R2  ; var14 = var2
     323 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0x67BC869F]
     324 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     325 [-]: GETIMPORT R10 10; var10 = 0xAE91E43B
     326 [-]: LOADK R12 K51; var12 = "ExpandableArea.FullScreenFade"
     327 [-]: LOADN R13 13 ; var13 = 13
     328 [-]: MOVE R14 R3  ; var14 = var3
     329 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0x67BC869F]
     330 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     331 [-]: SUB R10 R2 R4; var10 = var2 - var4
     332 [-]: GETIMPORT R11 10; var11 = 0xAE91E43B
     333 [-]: LOADK R13 K53; var13 = "ExpandableArea.Progression.Tile"
     334 [-]: LOADN R14 12 ; var14 = 12
     335 [-]: ADDK R15 R10 K54; var15 = var10 + 30
     336 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x67BC869F]
     337 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     338 [-]: GETIMPORT R11 10; var11 = 0xAE91E43B
     339 [-]: LOADK R13 K53; var13 = "ExpandableArea.Progression.Tile"
     340 [-]: LOADN R14 13 ; var14 = 13
     341 [-]: MOVE R15 R3  ; var15 = var3
     342 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x67BC869F]
     343 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     344 [-]: GETIMPORT R11 10; var11 = 0xAE91E43B
     345 [-]: LOADK R13 K55; var13 = "ExpandableArea.Progression.Blurer"
     346 [-]: LOADN R14 12 ; var14 = 12
     347 [-]: ADDK R15 R10 K54; var15 = var10 + 30
     348 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x67BC869F]
     349 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     350 [-]: GETIMPORT R11 10; var11 = 0xAE91E43B
     351 [-]: LOADK R13 K55; var13 = "ExpandableArea.Progression.Blurer"
     352 [-]: LOADN R14 13 ; var14 = 13
     353 [-]: MOVE R15 R3  ; var15 = var3
     354 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x67BC869F]
     355 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     356 [-]: GETIMPORT R11 10; var11 = 0xAE91E43B
     357 [-]: LOADK R13 K56; var13 = "ExpandableArea.Progression.Lines.Mid"
     358 [-]: LOADN R14 12 ; var14 = 12
     359 [-]: MOVE R15 R10 ; var15 = var10
     360 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x67BC869F]
     361 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     362 [-]: GETIMPORT R11 10; var11 = 0xAE91E43B
     363 [-]: LOADK R13 K57; var13 = "ExpandableArea.Progression.Lines.LeftCorner"
     364 [-]: LOADN R14 0  ; var14 = 0
     365 [-]: MINUS R16 R10; 
          367 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x67BC869F]
     368 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     369 [-]: GETIMPORT R11 10; var11 = 0xAE91E43B
     370 [-]: LOADK R13 K58; var13 = "ExpandableArea.Progression.Lines.RightCorner"
     371 [-]: LOADN R14 0  ; var14 = 0
          373 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x67BC869F]
     374 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     375 [-]: GETIMPORT R11 10; var11 = 0xAE91E43B
     376 [-]: LOADK R13 K59; var13 = "ExpandableArea.Progression.Lines.LeftSide"
     377 [-]: LOADN R14 0  ; var14 = 0
     378 [-]: MINUS R16 R10; 
          380 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x67BC869F]
     381 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     382 [-]: GETIMPORT R11 10; var11 = 0xAE91E43B
     383 [-]: LOADK R13 K60; var13 = "ExpandableArea.Progression.Lines.RightSide"
     384 [-]: LOADN R14 0  ; var14 = 0
          386 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x67BC869F]
     387 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     388 [-]: GETIMPORT R11 10; var11 = 0xAE91E43B
     389 [-]: LOADK R13 K59; var13 = "ExpandableArea.Progression.Lines.LeftSide"
     390 [-]: LOADN R14 13 ; var14 = 13
     391 [-]: MOVE R15 R3  ; var15 = var3
     392 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x67BC869F]
     393 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     394 [-]: GETIMPORT R11 10; var11 = 0xAE91E43B
     395 [-]: LOADK R13 K60; var13 = "ExpandableArea.Progression.Lines.RightSide"
     396 [-]: LOADN R14 13 ; var14 = 13
     397 [-]: MOVE R15 R3  ; var15 = var3
     398 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x67BC869F]
     399 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     400 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     401 [-]: GETTABLEKS R11 R12 K61; var11 = var12[0x0DB7934D]
     402 [-]: GETIMPORT R12 10; var12 = 0xAE91E43B
     403 [-]: LOADN R13 100; var13 = 100
     404 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     405 [-]: GETIMPORT R12 63; var12 = 0x5DCB0A6F
     406 [-]: GETIMPORT R14 28; var14 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     407 [-]: MOVE R15 R11 ; var15 = var11
     408 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x830EEA67]
     409 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     410 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     411 [-]: GETTABLEKS R12 R13 K17; var12 = var13[0xE5E5A417]
     412 [-]: GETIMPORT R13 10; var13 = 0xAE91E43B
     413 [-]: MOVE R14 R6  ; var14 = var6
     414 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     415 [-]: MOVE R8 R12  ; var8 = var12
     416 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     417 [-]: GETTABLEKS R12 R13 K18; var12 = var13[0xD718F59B]
     418 [-]: GETIMPORT R13 10; var13 = 0xAE91E43B
     419 [-]: MULK R14 R7 K16; var14 = var7 * 2
     420 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     421 [-]: MOVE R9 R12  ; var9 = var12
     422 [-]: GETIMPORT R12 63; var12 = 0x5DCB0A6F
     423 [-]: MOVE R13 R8  ; var13 = var8
     424 [-]: MULK R15 R11 K64; var15 = var11 * 1.5
     425 [-]: SUB R14 R9 R15; var14 = var9 - var15
     426 [-]: FASTCALL1 64 R12 L33; 
     427 [-]: MOVE R16 R12 ; var16 = var12
     428 [-]: GETIMPORT R15 7; var15 = 0x7B998233
     429 [-]: CALL R15 2 2 ; var15 = var15(var16)
L33: 430 [-]: JUMPIF R15 L34; goto L34 if var15
     431 [-]: GETIMPORT R17 23; var17 = 0x6C97A788["VISIBILITY_CENTER"]
     432 [-]: MOVE R18 R13 ; var18 = var13
     433 [-]: NAMECALL R15 R12 K24; var16 = var12; var15 = var12[0x830EEA67]
     434 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     435 [-]: GETIMPORT R17 26; var17 = 0x6C97A788["VISIBILITY_SIZE"]
     436 [-]: MOVE R18 R14 ; var18 = var14
     437 [-]: NAMECALL R15 R12 K24; var16 = var12; var15 = var12[0x830EEA67]
     438 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L34: 439 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 1; var0 = 0x0032441C
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: SETTABLEKS R1 R0 K2; var1["PlayerVeilsBroken"] = var0
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3["Loading"]
      10 [-]: JUMPXEQKNIL R2 L1 NOT; 
L 0:  11 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      12 [-]: LOADK R4 K4  ; var4 = "ExpandableArea"
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: SUBK R6 R1 K5; var6 = var1 - 510
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      16 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      19 [-]: LOADK R4 K4  ; var4 = "ExpandableArea"
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      23 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  24 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      25 [-]: LOADK R4 K7  ; var4 = "ExpandableArea.FullScreenFade"
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: LOADN R6 70  ; var6 = 70
      28 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      29 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      30 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      31 [-]: LOADK R4 K8  ; var4 = "ExpandableArea.Progression"
      32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: LOADN R6 138 ; var6 = 138
      34 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x67BC869F]
      35 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      36 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 293
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: JUMPXEQKNIL R2 L0; 
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: CALL R2 1 1  ; var2()
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xA5D5C8F6]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5D10207D]
       8 [-]: LOADN R3 6   ; var3 = 6
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x5D10207D]
      13 [-]: LOADN R4 9   ; var4 = 9
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xA5D5C8F6]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x5D10207D]
      19 [-]: LOADN R6 10  ; var6 = 10
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0xA5D5C8F6]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R7 R0   ; var7 = var0
      24 [-]: DUPTABLE R0 5; 
      25 [-]: GETTABLEKS R9 R7 K7; var9 = var7["red"]
           27 [-]: SETTABLEKS R8 R0 K2; var8["r"] = var0
      28 [-]: GETTABLEKS R9 R7 K8; var9 = var7["green"]
           30 [-]: SETTABLEKS R8 R0 K3; var8["g"] = var0
      31 [-]: GETTABLEKS R9 R7 K9; var9 = var7["blue"]
           33 [-]: SETTABLEKS R8 R0 K4; var8["b"] = var0
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: DUPTABLE R3 5; 
      36 [-]: GETTABLEKS R9 R7 K7; var9 = var7["red"]
           38 [-]: SETTABLEKS R8 R3 K2; var8["r"] = var3
      39 [-]: GETTABLEKS R9 R7 K8; var9 = var7["green"]
           41 [-]: SETTABLEKS R8 R3 K3; var8["g"] = var3
      42 [-]: GETTABLEKS R9 R7 K9; var9 = var7["blue"]
           44 [-]: SETTABLEKS R8 R3 K4; var8["b"] = var3
      45 [-]: MOVE R7 R5   ; var7 = var5
      46 [-]: DUPTABLE R5 5; 
      47 [-]: GETTABLEKS R9 R7 K7; var9 = var7["red"]
           49 [-]: SETTABLEKS R8 R5 K2; var8["r"] = var5
      50 [-]: GETTABLEKS R9 R7 K8; var9 = var7["green"]
           52 [-]: SETTABLEKS R8 R5 K3; var8["g"] = var5
      53 [-]: GETTABLEKS R9 R7 K9; var9 = var7["blue"]
           55 [-]: SETTABLEKS R8 R5 K4; var8["b"] = var5
      56 [-]: NEWTABLE R7 0 0; var7 = {}
      57 [-]: SETUPVAL R7 1; upvalues[7] = var1
      58 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      59 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      60 [-]: GETTABLEKS R9 R10 K0; var9 = var10[0x5D10207D]
      61 [-]: LOADN R10 6  ; var10 = 6
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: DUPTABLE R8 5; 
      64 [-]: GETTABLEKS R11 R9 K7; var11 = var9["red"]
           66 [-]: SETTABLEKS R10 R8 K2; var10["r"] = var8
      67 [-]: GETTABLEKS R11 R9 K8; var11 = var9["green"]
           69 [-]: SETTABLEKS R10 R8 K3; var10["g"] = var8
      70 [-]: GETTABLEKS R11 R9 K9; var11 = var9["blue"]
           72 [-]: SETTABLEKS R10 R8 K4; var10["b"] = var8
      73 [-]: SETTABLEKS R8 R7 K10; var8["Content"] = var7
      74 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      75 [-]: SETTABLEKS R4 R7 K11; var4["FloatingContent"] = var7
      76 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      77 [-]: SETTABLEKS R6 R7 K12; var6["FloatingContentHighlight"] = var7
      78 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      79 [-]: SETTABLEKS R1 R7 K13; var1["Background1Int"] = var7
      80 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
      81 [-]: LOADK R9 K16 ; var9 = "BottomAnchor.NodeDetails"
      82 [-]: LOADN R10 9  ; var10 = 9
      83 [-]: MOVE R11 R2  ; var11 = var2
      84 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
      85 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      86 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
      87 [-]: LOADK R9 K18 ; var9 = "ExpandableArea.Progression.Label"
      88 [-]: LOADN R10 9  ; var10 = 9
      89 [-]: MOVE R11 R2  ; var11 = var2
      90 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
      91 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      92 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
      93 [-]: LOADK R9 K19 ; var9 = "ExpandableArea.Progression.MissionTime"
      94 [-]: LOADN R10 9  ; var10 = 9
      95 [-]: MOVE R11 R6  ; var11 = var6
      96 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
      97 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      98 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
      99 [-]: LOADK R9 K20 ; var9 = "ExpandableArea.Progression.Tile"
     100 [-]: LOADN R10 10 ; var10 = 10
     101 [-]: LOADN R11 20 ; var11 = 20
     102 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
     103 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     104 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     105 [-]: LOADK R9 K20 ; var9 = "ExpandableArea.Progression.Tile"
     106 [-]: LOADN R10 9  ; var10 = 9
     107 [-]: MOVE R11 R4  ; var11 = var4
     108 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
     109 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     110 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     111 [-]: LOADK R9 K21 ; var9 = "ExpandableArea.Progression.Lines"
     112 [-]: LOADN R10 9  ; var10 = 9
     113 [-]: MOVE R11 R4  ; var11 = var4
     114 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
     115 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     116 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     117 [-]: LOADK R9 K21 ; var9 = "ExpandableArea.Progression.Lines"
     118 [-]: LOADN R10 10 ; var10 = 10
     119 [-]: LOADN R11 45 ; var11 = 45
     120 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
     121 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     122 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     123 [-]: LOADK R9 K22 ; var9 = "ExpandableArea.Progression.Divider"
     124 [-]: LOADN R10 9  ; var10 = 9
     125 [-]: MOVE R11 R4  ; var11 = var4
     126 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
     127 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     128 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     129 [-]: LOADK R9 K23 ; var9 = "ExpandableArea.Progression.Divider2"
     130 [-]: LOADN R10 9  ; var10 = 9
     131 [-]: MOVE R11 R4  ; var11 = var4
     132 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
     133 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     134 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     135 [-]: LOADK R9 K24 ; var9 = "ExpandableArea.Progression.Faction.Image"
     136 [-]: LOADN R10 9  ; var10 = 9
     137 [-]: MOVE R11 R4  ; var11 = var4
     138 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
     139 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     140 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     141 [-]: LOADK R9 K25 ; var9 = "ExpandableArea.Progression.Faction.Backer"
     142 [-]: LOADN R10 9  ; var10 = 9
     143 [-]: MOVE R11 R1  ; var11 = var1
     144 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
     145 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     146 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     147 [-]: LOADK R9 K26 ; var9 = "ExpandableArea.Progression.Info.Veils.Count.Characters"
     148 [-]: LOADN R10 9  ; var10 = 9
     149 [-]: MOVE R11 R2  ; var11 = var2
     150 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
     151 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     152 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     153 [-]: LOADK R9 K27 ; var9 = "ExpandableArea.Progression.Info.Veils.Label"
     154 [-]: LOADN R10 9  ; var10 = 9
     155 [-]: MOVE R11 R2  ; var11 = var2
     156 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
     157 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     158 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     159 [-]: LOADK R9 K28 ; var9 = "ExpandableArea.Progression.Info.Veils.Backer"
     160 [-]: LOADN R10 9  ; var10 = 9
     161 [-]: MOVE R11 R4  ; var11 = var4
     162 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
     163 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     164 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     165 [-]: LOADK R9 K28 ; var9 = "ExpandableArea.Progression.Info.Veils.Backer"
     166 [-]: LOADN R10 10 ; var10 = 10
     167 [-]: LOADN R11 60 ; var11 = 60
     168 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
     169 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     170 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     171 [-]: LOADK R9 K29 ; var9 = "ExpandableArea.Progression.Info.Creds.Count.Characters"
     172 [-]: LOADN R10 9  ; var10 = 9
     173 [-]: MOVE R11 R2  ; var11 = var2
     174 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
     175 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     176 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     177 [-]: LOADK R9 K30 ; var9 = "ExpandableArea.Progression.Info.Creds.Label"
     178 [-]: LOADN R10 9  ; var10 = 9
     179 [-]: MOVE R11 R2  ; var11 = var2
     180 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
     181 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     182 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     183 [-]: LOADK R9 K31 ; var9 = "ExpandableArea.Progression.Info.Creds.BonusLabel"
     184 [-]: LOADN R10 9  ; var10 = 9
     185 [-]: MOVE R11 R2  ; var11 = var2
     186 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
     187 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     188 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     189 [-]: LOADK R9 K32 ; var9 = "ExpandableArea.Progression.Info.Creds.BonusLabel2"
     190 [-]: LOADN R10 9  ; var10 = 9
     191 [-]: MOVE R11 R2  ; var11 = var2
     192 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
     193 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     194 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     195 [-]: LOADK R9 K33 ; var9 = "ExpandableArea.Progression.Info.Creds.Backer"
     196 [-]: LOADN R10 9  ; var10 = 9
     197 [-]: MOVE R11 R4  ; var11 = var4
     198 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
     199 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     200 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     201 [-]: LOADK R9 K33 ; var9 = "ExpandableArea.Progression.Info.Creds.Backer"
     202 [-]: LOADN R10 10 ; var10 = 10
     203 [-]: LOADN R11 60 ; var11 = 60
     204 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
     205 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     206 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     207 [-]: LOADK R9 K34 ; var9 = "ExpandableArea.Progression.Info.Veils.Flare"
     208 [-]: LOADK R10 K35; var10 = "StartColor"
     209 [-]: GETTABLEKS R11 R3 K2; var11 = var3["r"]
     210 [-]: GETTABLEKS R12 R3 K3; var12 = var3["g"]
     211 [-]: GETTABLEKS R13 R3 K4; var13 = var3["b"]
     212 [-]: LOADN R14 1  ; var14 = 1
     213 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x91E13703]
     214 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     215 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     216 [-]: LOADK R9 K34 ; var9 = "ExpandableArea.Progression.Info.Veils.Flare"
     217 [-]: LOADK R10 K37; var10 = "EndColor"
     218 [-]: GETTABLEKS R12 R5 K2; var12 = var5["r"]
     219 [-]: MULK R11 R12 K38; var11 = var12 * 1.5
     220 [-]: GETTABLEKS R13 R5 K3; var13 = var5["g"]
     221 [-]: MULK R12 R13 K38; var12 = var13 * 1.5
     222 [-]: GETTABLEKS R14 R5 K4; var14 = var5["b"]
     223 [-]: MULK R13 R14 K38; var13 = var14 * 1.5
     224 [-]: LOADN R14 1  ; var14 = 1
     225 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x91E13703]
     226 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     227 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     228 [-]: LOADK R9 K39 ; var9 = "ExpandableArea.Progression.Info.Creds.Flare"
     229 [-]: LOADK R10 K35; var10 = "StartColor"
     230 [-]: GETTABLEKS R11 R3 K2; var11 = var3["r"]
     231 [-]: GETTABLEKS R12 R3 K3; var12 = var3["g"]
     232 [-]: GETTABLEKS R13 R3 K4; var13 = var3["b"]
     233 [-]: LOADN R14 1  ; var14 = 1
     234 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x91E13703]
     235 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     236 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     237 [-]: LOADK R9 K39 ; var9 = "ExpandableArea.Progression.Info.Creds.Flare"
     238 [-]: LOADK R10 K37; var10 = "EndColor"
     239 [-]: GETTABLEKS R12 R5 K2; var12 = var5["r"]
     240 [-]: MULK R11 R12 K38; var11 = var12 * 1.5
     241 [-]: GETTABLEKS R13 R5 K3; var13 = var5["g"]
     242 [-]: MULK R12 R13 K38; var12 = var13 * 1.5
     243 [-]: GETTABLEKS R14 R5 K4; var14 = var5["b"]
     244 [-]: MULK R13 R14 K38; var13 = var14 * 1.5
     245 [-]: LOADN R14 1  ; var14 = 1
     246 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x91E13703]
     247 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     248 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     249 [-]: CALL R7 1 1  ; var7()
     250 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     251 [-]: LOADK R9 K40 ; var9 = "ExpandableArea.FullScreenFade.Backer"
     252 [-]: LOADN R10 9  ; var10 = 9
     253 [-]: MOVE R11 R1  ; var11 = var1
     254 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
     255 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     256 [-]: GETIMPORT R7 15; var7 = 0xAE91E43B
     257 [-]: LOADK R9 K40 ; var9 = "ExpandableArea.FullScreenFade.Backer"
     258 [-]: LOADN R10 10 ; var10 = 10
     259 [-]: LOADN R11 80 ; var11 = 80
     260 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x67BC869F]
     261 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     262 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     263 [-]: JUMPXEQKNIL R7 L0; 
     264 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     265 [-]: LOADNIL R9   ; var9 = nil
     266 [-]: LOADB R10 1  ; var10 = true
     267 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x71E9AC81]
     268 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 0: 269 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 358
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "ExpandableArea.Progression.Info.Veils.Backer"
       2 [-]: LOADK R4 K3  ; var4 = "CubeMapEyePos"
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: LOADN R7 3   ; var7 = 3
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x91E13703]
       8 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
       9 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      10 [-]: LOADK R3 K2  ; var3 = "ExpandableArea.Progression.Info.Veils.Backer"
      11 [-]: LOADK R4 K5  ; var4 = "AlphaTestThreshold"
      12 [-]: MULK R5 R0 K6; var5 = var0 * 0.5
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x91E13703]
      17 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 363
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "ExpandableArea.Progression.Info.Creds.Backer"
       2 [-]: LOADK R4 K3  ; var4 = "CubeMapEyePos"
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: LOADN R7 3   ; var7 = 3
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x91E13703]
       8 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
       9 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      10 [-]: LOADK R3 K2  ; var3 = "ExpandableArea.Progression.Info.Creds.Backer"
      11 [-]: LOADK R4 K5  ; var4 = "AlphaTestThreshold"
      12 [-]: MULK R5 R0 K6; var5 = var0 * 0.5
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x91E13703]
      17 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "ExpandableArea.Progression.Faction.Image"
       2 [-]: LOADK R4 K3  ; var4 = "CubeMapEyePos"
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: LOADN R7 3   ; var7 = 3
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x91E13703]
       8 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
       9 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      10 [-]: LOADK R3 K2  ; var3 = "ExpandableArea.Progression.Faction.Image"
      11 [-]: LOADK R4 K5  ; var4 = "AlphaTestThreshold"
      12 [-]: MULK R5 R0 K6; var5 = var0 * 0.5
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x91E13703]
      17 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 373
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWCLOSURE R5 P0; 
       1 [-]: CAPTURE UPVAL U0; 
       2 [-]: CAPTURE UPVAL U1; 
       3 [-]: CAPTURE UPVAL U2; 
       4 [-]: CAPTURE UPVAL U3; 
       5 [-]: CAPTURE UPVAL U4; 
       6 [-]: CAPTURE UPVAL U5; 
       7 [-]: CAPTURE VAL R2; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: JUMPXEQKN R3 K0 L0 NOT; 
      11 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      12 [-]: LOADK R8 K3  ; var8 = "ExpandableArea.Progression.Info.Creds.BonusLabel.text"
      13 [-]: LOADK R9 K4  ; var9 = ""
      14 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x20B98DB3]
      15 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      16 [-]: JUMP L1      ; goto L1
L 0:  17 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      18 [-]: LOADK R8 K3  ; var8 = "ExpandableArea.Progression.Info.Creds.BonusLabel.text"
      19 [-]: LOADK R9 K6  ; var9 = "/Lotus/Language/KahlChallenges/KahlbuxCollectedChallenge"
      20 [-]: DUPTABLE R10 8; 
      21 [-]: SETTABLEKS R3 R10 K7; var3["AMOUNT"] = var10
      22 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x20B98DB3]
      23 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 1:  24 [-]: JUMPXEQKN R4 K0 L2 NOT; 
      25 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      26 [-]: LOADK R8 K9  ; var8 = "ExpandableArea.Progression.Info.Creds.BonusLabel2.text"
      27 [-]: LOADK R9 K4  ; var9 = ""
      28 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x20B98DB3]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      32 [-]: LOADK R8 K9  ; var8 = "ExpandableArea.Progression.Info.Creds.BonusLabel2.text"
      33 [-]: LOADK R9 K10 ; var9 = "/Lotus/Language/KahlChallenges/KahlbuxCollectedPickup"
      34 [-]: DUPTABLE R10 8; 
      35 [-]: SETTABLEKS R4 R10 K7; var4["AMOUNT"] = var10
      36 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x20B98DB3]
      37 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  38 [-]: GETIMPORT R6 12; var6 = 0x25312C9B
      39 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
      40 [-]: LOADK R8 K13 ; var8 = "ExpandableArea.Progression.Info"
      41 [-]: LOADN R9 2   ; var9 = 2
      42 [-]: NEWTABLE R10 0 1; var10 = {}
      43 [-]: LOADN R11 10 ; var11 = 10
      44 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      45 [-]: NEWTABLE R11 0 1; var11 = {}
      46 [-]: LOADN R12 100; var12 = 100
      47 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      48 [-]: LOADK R12 K14; var12 = 0.5
      49 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      50 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      51 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      52 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      53 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0x44537ADF]
      54 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
      55 [-]: CALL R6 2 3  ; var6, var7 = var6(var7)
      56 [-]: GETIMPORT R8 12; var8 = 0x25312C9B
      57 [-]: GETIMPORT R9 2; var9 = 0xAE91E43B
      58 [-]: LOADK R10 K16; var10 = "ExpandableArea"
      59 [-]: LOADN R11 2  ; var11 = 2
      60 [-]: NEWTABLE R12 0 1; var12 = {}
      61 [-]: LOADN R13 1  ; var13 = 1
      62 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      63 [-]: NEWTABLE R13 0 1; var13 = {}
      64 [-]: SUBK R14 R7 K17; var14 = var7 - 510
      65 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      66 [-]: LOADK R14 K14; var14 = 0.5
      67 [-]: LOADN R15 0  ; var15 = 0
      68 [-]: MOVE R16 R5  ; var16 = var5
      69 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
      70 [-]: GETIMPORT R8 12; var8 = 0x25312C9B
      71 [-]: GETIMPORT R9 2; var9 = 0xAE91E43B
      72 [-]: LOADK R10 K18; var10 = "ExpandableArea.Progression.Faction"
      73 [-]: LOADN R11 2  ; var11 = 2
      74 [-]: NEWTABLE R12 0 1; var12 = {}
      75 [-]: LOADN R13 1  ; var13 = 1
      76 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      77 [-]: NEWTABLE R13 0 1; var13 = {}
      78 [-]: LOADN R14 -100; var14 = -100
      79 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      80 [-]: LOADK R14 K14; var14 = 0.5
      81 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      82 [-]: RETURN R0 0  ; 
L 4:  83 [-]: MOVE R6 R5   ; var6 = var5
      84 [-]: CALL R6 1 1  ; var6()
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xCDC34211]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: GETIMPORT R1 2; var1 = 0x25D99D89
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x01F12112]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       9 [-]: GETIMPORT R1 2; var1 = 0x25D99D89
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x79E70384]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: MOVE R0 R1   ; var0 = var1
      13 [-]: JUMP L1      ; goto L1
L 0:  14 [-]: GETIMPORT R1 2; var1 = 0x25D99D89
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xA8C9F8A6]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: MOVE R0 R1   ; var0 = var1
L 1:  18 [-]: FASTCALL1 64 R0 L2; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  22 [-]: JUMPIF R1 L4 ; goto L4 if var1
      23 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
      24 [-]: FASTCALL1 64 R2 L3; 
      25 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  27 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  28 [-]: LOADN R1 0   ; var1 = 0
      29 [-]: RETURN R1 1  ; 
L 5:  30 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
      31 [-]: GETTABLEKS R1 R2 K8; var1 = var2["playerMissionInfo"]
      32 [-]: GETTABLEKS R2 R1 K9; var2 = var1["mCollectedMiscItems"]
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: LENGTH R3 R2 ; var3 = #var2
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 6:  37 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      38 [-]: GETTABLEKS R6 R7 K10; var6 = var7["mItemType"]
      39 [-]: GETIMPORT R8 12; var8 = 0x7902DEBA
      40 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xF2DEAF69]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      43 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      44 [-]: GETTABLEKS R6 R7 K14; var6 = var7["mItemCount"]
      45 [-]: RETURN R6 1  ; 
L 7:  46 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L 8:  47 [-]: LOADN R3 0   ; var3 = 0
      48 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 436
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LENGTH R2 R0 ; var2 = #var0
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   5 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       6 [-]: JUMPXEQKNIL R5 L1; 
       7 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
       8 [-]: GETTABLEKS R5 R6 K0; var5 = var6["New"]
       9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      11 [-]: GETTABLEKS R5 R6 K1; var5 = var6["Completed"]
      12 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      13 [-]: GETTABLE R7 R0 R4; var7 = var0[var4]
      14 [-]: GETTABLEKS R6 R7 K2; var6 = var7["Reward"]
      15 [-]: GETTABLEKS R5 R6 K3; var5 = var6["ItemCount"]
      16 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
L 1:  17 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 448
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x46610C50]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  12 [-]: JUMPIF R0 L1 ; goto L1 if var0
      13 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      14 [-]: LOADK R2 K7  ; var2 = "ExpandableArea.Progression.Label"
      15 [-]: LOADN R3 31  ; var3 = 31
      16 [-]: GETIMPORT R4 9; var4 = 0x603636AD
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x5BA460AC]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x6D604BA7]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: NEWTABLE R6 0 0; var6 = {}
      23 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      24 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x5F56EEAB]
      25 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  26 [-]: LOADNIL R0   ; var0 = nil
      27 [-]: LOADNIL R1   ; var1 = nil
      28 [-]: LOADNIL R2   ; var2 = nil
      29 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      30 [-]: GETTABLEKS R4 R5 K13; var4 = var5["mColumns"]
      31 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      32 [-]: GETTABLEKS R5 R6 K14; var5 = var6["mRows"]
      33 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      34 [-]: NEWTABLE R4 0 0; var4 = {}
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: FORNPREP R5 L30; nforprep start - [escape at L30] -- var5 = iterator
L 2:  39 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      40 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      41 [-]: JUMPXEQKNIL R8 L29; 
      42 [-]: GETIMPORT R8 1; var8 = 0xB009BBC6
      43 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      44 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      45 [-]: GETTABLEKS R9 R10 K15; var9 = var10["Challenge"]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: MOVE R0 R8   ; var0 = var8
      48 [-]: FASTCALL1 64 R0 L3; 
      49 [-]: MOVE R9 R0   ; var9 = var0
      50 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  52 [-]: JUMPIF R8 L29; goto L29 if var8
      53 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0xE223E2B1]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: MOVE R1 R8   ; var1 = var8
      56 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      57 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      58 [-]: SETTABLEKS R0 R8 K15; var0["Challenge"] = var8
      59 [-]: NEWTABLE R2 0 0; var2 = {}
      60 [-]: GETIMPORT R8 18; var8 = 0xA5912288
      61 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      62 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      63 [-]: GETTABLEKS R11 R12 K20; var11 = var12["Tier"]
      64 [-]: SUBK R10 R11 K19; var10 = var11 - 1
      65 [-]: LOADN R11 0  ; var11 = 0
      66 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x04D63414]
      67 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      68 [-]: GETTABLEKS R10 R8 K22; var10 = var8["mStoreItem"]
      69 [-]: FASTCALL1 64 R10 L4; 
      70 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  72 [-]: JUMPIF R9 L5 ; goto L5 if var9
      73 [-]: DUPTABLE R9 25; 
      74 [-]: GETTABLEKS R10 R8 K22; var10 = var8["mStoreItem"]
      75 [-]: SETTABLEKS R10 R9 K23; var10["StoreItem"] = var9
      76 [-]: GETTABLEKS R10 R8 K26; var10 = var8["mItemCount"]
      77 [-]: SETTABLEKS R10 R9 K24; var10["ItemCount"] = var9
      78 [-]: SETTABLEKS R9 R2 K27; var9["Reward"] = var2
L 5:  79 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0xD8E82278]
      80 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      81 [-]: FASTCALL 63 L6; 
      82 [-]: GETIMPORT R9 30; var9 = 0x64FB1586
      83 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 6:  84 [-]: LOADN R10 0  ; var10 = 0
      85 [-]: LOADN R11 0  ; var11 = 0
      86 [-]: GETIMPORT R12 33; var12 = _T["TimedChallengeTag"]
      87 [-]: JUMPXEQKNIL R12 L7; 
      88 [-]: GETIMPORT R13 33; var13 = _T["TimedChallengeTag"]
      89 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      90 [-]: JUMPXEQKNIL R12 L7; 
      91 [-]: GETIMPORT R13 33; var13 = _T["TimedChallengeTag"]
      92 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      93 [-]: GETTABLEKS R10 R12 K34; var10 = var12["RequiredTime"]
      94 [-]: GETIMPORT R14 33; var14 = _T["TimedChallengeTag"]
      95 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      96 [-]: GETTABLEKS R12 R13 K35; var12 = var13["ElapsedTime"]
      97 [-]: JUMPXEQKNIL R12 L7; 
      98 [-]: GETIMPORT R13 33; var13 = _T["TimedChallengeTag"]
      99 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     100 [-]: GETTABLEKS R11 R12 K35; var11 = var12["ElapsedTime"]
L 7: 101 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0x2F5D21D2]
     102 [-]: CALL R12 2 2 ; var12 = var12(var13)
     103 [-]: GETIMPORT R13 38; var13 = 0xBA7DFCD2
     104 [-]: MOVE R15 R1  ; var15 = var1
     105 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0xD87C0114]
     106 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     107 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     108 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
     109 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     110 [-]: JUMPIF R14 L8; goto L8 if var14
     111 [-]: NAMECALL R14 R0 K40; var15 = var0; var14 = var0[0xFDBCCE32]
     112 [-]: CALL R14 2 2 ; var14 = var14(var15)
     113 [-]: JUMPIF R14 L8; goto L8 if var14
     114 [-]: LOADN R13 0  ; var13 = 0
L 8: 115 [-]: JUMPIFLE R12 R13 L9; goto L9 if var12 <= var16780806
     116 [-]: LOADB R14 0 +1; var14 = false
L 9: 117 [-]: LOADB R14 1  ; var14 = true
L10: 118 [-]: MOVE R15 R14 ; var15 = var14
     119 [-]: JUMPIF R15 L11; goto L11 if var15
     120 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     121 [-]: GETTABLE R16 R17 R7; var16 = var17[var7]
     122 [-]: GETTABLEKS R15 R16 K41; var15 = var16["Completed"]
L11: 123 [-]: SETTABLEKS R15 R2 K41; var15["Completed"] = var2
     124 [-]: GETIMPORT R15 43; var15 = _T["ForceActualEOM"]
     125 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     126 [-]: GETIMPORT R15 45; var15 = 0x55730E1A
     127 [-]: LOADN R16 1  ; var16 = 1
     128 [-]: LOADN R17 2  ; var17 = 2
     129 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     130 [-]: JUMPXEQKN R15 K19 L12; 
     131 [-]: LOADB R14 0 +1; var14 = false
L12: 132 [-]: LOADB R14 1  ; var14 = true
L13: 133 [-]: MOVE R15 R14 ; var15 = var14
     134 [-]: JUMPIF R15 L15; goto L15 if var15
     135 [-]: GETIMPORT R16 45; var16 = 0x55730E1A
     136 [-]: LOADN R17 1  ; var17 = 1
     137 [-]: LOADN R18 2  ; var18 = 2
     138 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     139 [-]: JUMPXEQKN R16 K19 L14; 
     140 [-]: LOADB R15 0 +1; var15 = false
L14: 141 [-]: LOADB R15 1  ; var15 = true
L15: 142 [-]: SETTABLEKS R15 R2 K41; var15["Completed"] = var2
L16: 143 [-]: MOVE R15 R14 ; var15 = var14
     144 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     145 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     146 [-]: GETTABLE R17 R18 R7; var17 = var18[var7]
     147 [-]: GETTABLEKS R16 R17 K41; var16 = var17["Completed"]
     148 [-]: NOT R15 R16  ; var15 = not var16
L17: 149 [-]: SETTABLEKS R15 R2 K46; var15["New"] = var2
     150 [-]: GETIMPORT R15 9; var15 = 0x603636AD
     151 [-]: GETIMPORT R16 49; var16 = 0x7F5022CF[0xE8072DED]
     152 [-]: LOADK R17 K50; var17 = "/Lotus/Language/KahlChallenges/Challenge_%s_Description"
     153 [-]: MOVE R18 R1  ; var18 = var1
     154 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     155 [-]: DUPTABLE R17 55; 
     156 [-]: LOADN R19 0  ; var19 = 0
     157 [-]: JUMPIFNOTLE R19 R10 L18; goto L18 if var19 > var398396
     158 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     159 [-]: GETTABLEKS R19 R20 K56; var19 = var20[0x817B1503]
     160 [-]: LOADNIL R20  ; var20 = nil
     161 [-]: MOVE R21 R10 ; var21 = var10
     162 [-]: LOADK R22 K57; var22 = "HoursOrMinutesOrSeconds"
     163 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     164 [-]: LOADK R24 K58; var24 = "<font color=\"#"
     165 [-]: LOADK R25 K59; var25 = "FloatingContent"
     166 [-]: LOADK R26 K60; var26 = "\">"
     167 [-]: LOADK R27 K61; var27 = ""
     168 [-]: CONCAT R20 R24 R27; var20 = var24 .. var27
     169 [-]: MOVE R21 R19 ; var21 = var19
     170 [-]: LOADK R22 K61; var22 = ""
     171 [-]: LOADK R23 K62; var23 = "</font>"
     172 [-]: CONCAT R18 R20 R23; var18 = var20 .. var23
     173 [-]: JUMPIF R18 L19; goto L19 if var18
L18: 174 [-]: LOADNIL R18  ; var18 = nil
L19: 175 [-]: SETTABLEKS R18 R17 K51; var18["TIME"] = var17
     176 [-]: GETTABLEKS R19 R2 K41; var19 = var2["Completed"]
     177 [-]: JUMPIFNOT R19 L20; goto L20 if not var19
     178 [-]: LOADK R23 K58; var23 = "<font color=\"#"
     179 [-]: LOADK R24 K59; var24 = "FloatingContent"
     180 [-]: LOADK R25 K60; var25 = "\">"
     181 [-]: LOADK R26 K61; var26 = ""
     182 [-]: CONCAT R19 R23 R26; var19 = var23 .. var26
     183 [-]: MOVE R20 R12 ; var20 = var12
     184 [-]: LOADK R21 K61; var21 = ""
     185 [-]: LOADK R22 K62; var22 = "</font>"
     186 [-]: CONCAT R18 R19 R22; var18 = var19 .. var22
     187 [-]: JUMPIF R18 L21; goto L21 if var18
L20: 188 [-]: MOVE R20 R13 ; var20 = var13
     189 [-]: LOADK R21 K63; var21 = "/"
     190 [-]: MOVE R22 R12 ; var22 = var12
     191 [-]: CONCAT R19 R20 R22; var19 = var20 .. var22
     192 [-]: LOADK R24 K58; var24 = "<font color=\"#"
     193 [-]: LOADK R25 K59; var25 = "FloatingContent"
     194 [-]: LOADK R26 K60; var26 = "\">"
     195 [-]: LOADK R27 K61; var27 = ""
     196 [-]: CONCAT R20 R24 R27; var20 = var24 .. var27
     197 [-]: MOVE R21 R19 ; var21 = var19
     198 [-]: LOADK R22 K61; var22 = ""
     199 [-]: LOADK R23 K62; var23 = "</font>"
     200 [-]: CONCAT R18 R20 R23; var18 = var20 .. var23
L21: 201 [-]: SETTABLEKS R18 R17 K52; var18["COUNT"] = var17
     202 [-]: LOADK R19 K58; var19 = "<font color=\"#"
     203 [-]: LOADK R20 K59; var20 = "FloatingContent"
     204 [-]: LOADK R21 K60; var21 = "\">"
     205 [-]: LOADK R22 K61; var22 = ""
     206 [-]: CONCAT R18 R19 R22; var18 = var19 .. var22
     207 [-]: SETTABLEKS R18 R17 K53; var18["HIGHLIGHT"] = var17
     208 [-]: LOADK R18 K62; var18 = "</font>"
     209 [-]: SETTABLEKS R18 R17 K54; var18["END_HIGHLIGHT"] = var17
     210 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     211 [-]: SETTABLEKS R15 R2 K64; var15["Description"] = var2
     212 [-]: GETTABLEKS R15 R2 K41; var15 = var2["Completed"]
     213 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     214 [-]: GETIMPORT R15 66; var15 = 0x5F0788C4
     215 [-]: GETIMPORT R16 6; var16 = 0xAE91E43B
     216 [-]: LOADK R18 K67; var18 = "/Lotus/Language/KahlChallenges/Challenge_Complete"
     217 [-]: LOADB R19 0  ; var19 = false
     218 [-]: NAMECALL R16 R16 K68; var17 = var16; var16 = var16[0x42B04007]
     219 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     220 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     221 [-]: SETTABLEKS R15 R2 K69; var15["Name"] = var2
     222 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     223 [-]: GETTABLEKS R16 R2 K64; var16 = var2["Description"]
     224 [-]: LOADK R17 K70; var17 = "<font size=\"8\"><br><br><font face=\"Roboto Bold\" size=\"21\">"
     225 [-]: LOADK R18 K71; var18 = "+"
     226 [-]: GETIMPORT R24 6; var24 = 0xAE91E43B
     227 [-]: LOADK R26 K72; var26 = "<KAHL_CREDS>"
     228 [-]: LOADB R27 1  ; var27 = true
     229 [-]: NAMECALL R24 R24 K68; var25 = var24; var24 = var24[0x42B04007]
     230 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     231 [-]: MOVE R19 R24 ; var19 = var24
     232 [-]: GETUPVAL R25 7; var25 = upvalues[7]
     233 [-]: GETTABLEKS R24 R25 K73; var24 = var25[0x1142C7A8]
     234 [-]: GETTABLEKS R26 R2 K27; var26 = var2["Reward"]
     235 [-]: GETTABLEKS R25 R26 K24; var25 = var26["ItemCount"]
     236 [-]: CALL R24 2 2 ; var24 = var24(var25)
     237 [-]: MOVE R20 R24 ; var20 = var24
     238 [-]: LOADK R21 K74; var21 = " "
     239 [-]: GETIMPORT R24 6; var24 = 0xAE91E43B
     240 [-]: GETTABLEKS R27 R2 K27; var27 = var2["Reward"]
     241 [-]: GETTABLEKS R26 R27 K23; var26 = var27["StoreItem"]
     242 [-]: NAMECALL R26 R26 K75; var27 = var26; var26 = var26[0xD3A9D01F]
     243 [-]: CALL R26 2 2 ; var26 = var26(var27)
     244 [-]: NAMECALL R26 R26 K11; var27 = var26; var26 = var26[0x6D604BA7]
     245 [-]: CALL R26 2 2 ; var26 = var26(var27)
     246 [-]: LOADB R27 0  ; var27 = false
     247 [-]: NAMECALL R24 R24 K68; var25 = var24; var24 = var24[0x42B04007]
     248 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     249 [-]: MOVE R22 R24 ; var22 = var24
     250 [-]: LOADK R23 K62; var23 = "</font>"
     251 [-]: CONCAT R15 R16 R23; var15 = var16 .. var23
     252 [-]: SETTABLEKS R15 R2 K64; var15["Description"] = var2
     253 [-]: JUMP L26     ; goto L26
L22: 254 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     255 [-]: JUMPIF R15 L24; goto L24 if var15
     256 [-]: LOADN R15 0  ; var15 = 0
     257 [-]: JUMPIFNOTLT R15 R10 L23; goto L23 if var15 >= var330305
     258 [-]: JUMPIFLE R10 R11 L24; goto L24 if var10 <= var-16773300
L23: 259 [-]: NAMECALL R15 R0 K76; var16 = var0; var15 = var0[0xF37943FF]
     260 [-]: CALL R15 2 2 ; var15 = var15(var16)
     261 [-]: JUMPIF R15 L25; goto L25 if var15
L24: 262 [-]: GETIMPORT R15 66; var15 = 0x5F0788C4
     263 [-]: GETIMPORT R16 6; var16 = 0xAE91E43B
     264 [-]: LOADK R18 K77; var18 = "/Lotus/Language/KahlChallenges/Challenge_Incomplete"
     265 [-]: LOADB R19 0  ; var19 = false
     266 [-]: NAMECALL R16 R16 K68; var17 = var16; var16 = var16[0x42B04007]
     267 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     268 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     269 [-]: SETTABLEKS R15 R2 K69; var15["Name"] = var2
     270 [-]: JUMP L26     ; goto L26
L25: 271 [-]: GETIMPORT R15 9; var15 = 0x603636AD
     272 [-]: GETIMPORT R16 49; var16 = 0x7F5022CF[0xE8072DED]
     273 [-]: LOADK R17 K78; var17 = "/Lotus/Language/KahlChallenges/Challenge_%s_Name"
     274 [-]: MOVE R18 R1  ; var18 = var1
     275 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     276 [-]: NEWTABLE R17 0 0; var17 = {}
     277 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     278 [-]: SETTABLEKS R15 R2 K69; var15["Name"] = var2
L26: 279 [-]: GETIMPORT R15 49; var15 = 0x7F5022CF[0xE8072DED]
     280 [-]: LOADK R16 K79; var16 = "/Lotus/Language/KahlChallenges/Challenge_%s_LongDesc"
     281 [-]: MOVE R17 R1  ; var17 = var1
     282 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     283 [-]: SETTABLEKS R15 R2 K80; var15["LongDesc"] = var2
     284 [-]: LOADB R15 1  ; var15 = true
     285 [-]: SETTABLEKS R15 R2 K81; var15["CustomEntry"] = var2
     286 [-]: GETIMPORT R17 83; var17 = gLotusJobMissionChallengeType
     287 [-]: NAMECALL R15 R0 K84; var16 = var0; var15 = var0[0xF2DEAF69]
     288 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     289 [-]: JUMPIFNOT R15 L27; goto L27 if not var15
     290 [-]: NAMECALL R15 R0 K85; var16 = var0; var15 = var0[0x791B7E87]
     291 [-]: CALL R15 2 2 ; var15 = var15(var16)
     292 [-]: SETTABLEKS R15 R2 K86; var15["Icon"] = var2
     293 [-]: JUMP L28     ; goto L28
L27: 294 [-]: GETIMPORT R15 88; var15 = 0xC47FF5CD
     295 [-]: SETTABLEKS R15 R2 K86; var15["Icon"] = var2
L28: 296 [-]: LOADB R15 1  ; var15 = true
     297 [-]: SETTABLEKS R15 R2 K89; var15["Themed"] = var2
     298 [-]: FASTCALL2 52 R4 R2 L29; 
     299 [-]: MOVE R16 R4  ; var16 = var4
     300 [-]: MOVE R17 R2  ; var17 = var2
     301 [-]: GETIMPORT R15 92; var15 = 0x33BDD652[0x23D5322F]
     302 [-]: CALL R15 3 1 ; var15(var16, var17)
L29: 303 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L30: 304 [-]: GETIMPORT R5 94; var5 = 0x33BDD652[0xF21B1D8E]
     305 [-]: MOVE R6 R4   ; var6 = var4
     306 [-]: DUPCLOSURE R7 K95; 
     307 [-]: CALL R5 3 1  ; var5(var6, var7)
     308 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     309 [-]: MOVE R6 R4   ; var6 = var4
     310 [-]: CALL R5 2 2  ; var5 = var5(var6)
     311 [-]: LOADN R6 0   ; var6 = 0
     312 [-]: LOADN R7 0   ; var7 = 0
     313 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     314 [-]: DUPTABLE R10 99; 
     315 [-]: LOADK R11 K100; var11 = "ExpandableArea.Progression.Info.Creds"
     316 [-]: SETTABLEKS R11 R10 K96; var11["clip"] = var10
     317 [-]: SETTABLEKS R5 R10 K97; var5["count"] = var10
     318 [-]: GETIMPORT R11 102; var11 = 0x77BAE05A
     319 [-]: SETTABLEKS R11 R10 K98; var11["icon"] = var10
     320 [-]: FASTCALL2 52 R9 R10 L31; 
     321 [-]: GETIMPORT R8 92; var8 = 0x33BDD652[0x23D5322F]
     322 [-]: CALL R8 3 1  ; var8(var9, var10)
L31: 323 [-]: LOADN R8 0   ; var8 = 0
     324 [-]: LOADN R11 1  ; var11 = 1
     325 [-]: MOVE R9 R3   ; var9 = var3
     326 [-]: LOADN R10 1  ; var10 = 1
     327 [-]: FORNPREP R9 L36; nforprep start - [escape at L36] -- var9 = iterator
L32: 328 [-]: GETTABLE R12 R4 R11; var12 = var4[var11]
     329 [-]: JUMPXEQKNIL R12 L34; 
     330 [-]: GETTABLE R13 R4 R11; var13 = var4[var11]
     331 [-]: GETTABLEKS R12 R13 K46; var12 = var13["New"]
     332 [-]: JUMPIFNOT R12 L33; goto L33 if not var12
     333 [-]: GETTABLE R14 R4 R11; var14 = var4[var11]
     334 [-]: GETTABLEKS R13 R14 K27; var13 = var14["Reward"]
     335 [-]: GETTABLEKS R12 R13 K24; var12 = var13["ItemCount"]
     336 [-]: ADD R6 R6 R12; var6 = var6 + var12
     337 [-]: GETTABLE R14 R4 R11; var14 = var4[var11]
     338 [-]: GETTABLEKS R13 R14 K27; var13 = var14["Reward"]
     339 [-]: GETTABLEKS R12 R13 K24; var12 = var13["ItemCount"]
     340 [-]: ADD R8 R8 R12; var8 = var8 + var12
     341 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     342 [-]: DUPTABLE R14 104; 
     343 [-]: LOADK R15 K100; var15 = "ExpandableArea.Progression.Info.Creds"
     344 [-]: SETTABLEKS R15 R14 K96; var15["clip"] = var14
     345 [-]: ADD R15 R5 R8; var15 = var5 + var8
     346 [-]: SETTABLEKS R15 R14 K97; var15["count"] = var14
     347 [-]: GETIMPORT R15 102; var15 = 0x77BAE05A
     348 [-]: SETTABLEKS R15 R14 K98; var15["icon"] = var14
     349 [-]: SETTABLEKS R11 R14 K103; var11["challengeIndex"] = var14
     350 [-]: FASTCALL2 52 R13 R14 L33; 
     351 [-]: GETIMPORT R12 92; var12 = 0x33BDD652[0x23D5322F]
     352 [-]: CALL R12 3 1 ; var12(var13, var14)
L33: 353 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     354 [-]: GETTABLE R14 R4 R11; var14 = var4[var11]
     355 [-]: LOADB R15 1  ; var15 = true
     356 [-]: NAMECALL R12 R12 K105; var13 = var12; var12 = var12[0xBAD4316F]
     357 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     358 [-]: JUMP L35     ; goto L35
L34: 359 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     360 [-]: DUPTABLE R14 107; 
     361 [-]: LOADK R15 K61; var15 = ""
     362 [-]: SETTABLEKS R15 R14 K69; var15["Name"] = var14
     363 [-]: LOADK R15 K61; var15 = ""
     364 [-]: SETTABLEKS R15 R14 K64; var15["Description"] = var14
     365 [-]: LOADB R15 1  ; var15 = true
     366 [-]: SETTABLEKS R15 R14 K106; var15["Empty"] = var14
     367 [-]: LOADB R15 1  ; var15 = true
     368 [-]: NAMECALL R12 R12 K105; var13 = var12; var12 = var12[0xBAD4316F]
     369 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L35: 370 [-]: FORNLOOP R9 L32; nforloop end - iterate + goto L32
L36: 371 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     372 [-]: CALL R9 1 2  ; var9 = var9()
     373 [-]: MOVE R7 R9   ; var7 = var9
     374 [-]: LOADN R9 0   ; var9 = 0
     375 [-]: JUMPIFNOTLT R9 R7 L37; goto L37 if var9 >= var117966910
     376 [-]: ADD R8 R8 R7 ; var8 = var8 + var7
     377 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     378 [-]: DUPTABLE R11 99; 
     379 [-]: LOADK R12 K100; var12 = "ExpandableArea.Progression.Info.Creds"
     380 [-]: SETTABLEKS R12 R11 K96; var12["clip"] = var11
     381 [-]: ADD R12 R5 R8; var12 = var5 + var8
     382 [-]: SETTABLEKS R12 R11 K97; var12["count"] = var11
     383 [-]: GETIMPORT R12 102; var12 = 0x77BAE05A
     384 [-]: SETTABLEKS R12 R11 K98; var12["icon"] = var11
     385 [-]: FASTCALL2 52 R10 R11 L37; 
     386 [-]: GETIMPORT R9 92; var9 = 0x33BDD652[0x23D5322F]
     387 [-]: CALL R9 3 1  ; var9(var10, var11)
L37: 388 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     389 [-]: LOADNIL R11  ; var11 = nil
     390 [-]: LOADB R12 1  ; var12 = true
     391 [-]: LOADB R13 1  ; var13 = true
     392 [-]: NAMECALL R9 R9 K108; var10 = var9; var9 = var9[0x71E9AC81]
     393 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     394 [-]: LOADN R9 0   ; var9 = 0
     395 [-]: GETIMPORT R11 110; var11 = 0x0032441C
     396 [-]: GETTABLEKS R10 R11 K111; var10 = var11["PlayerVeilsBroken"]
     397 [-]: JUMPXEQKNIL R10 L38; 
     398 [-]: GETIMPORT R10 110; var10 = 0x0032441C
     399 [-]: GETTABLEKS R9 R10 K111; var9 = var10["PlayerVeilsBroken"]
     400 [-]: LOADN R10 0  ; var10 = 0
     401 [-]: JUMPIFNOTLT R10 R9 L38; goto L38 if var10 >= var592700
     402 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     403 [-]: LOADN R12 1  ; var12 = 1
     404 [-]: DUPTABLE R13 112; 
     405 [-]: LOADK R14 K113; var14 = "ExpandableArea.Progression.Info.Veils"
     406 [-]: SETTABLEKS R14 R13 K96; var14["clip"] = var13
     407 [-]: SETTABLEKS R9 R13 K97; var9["count"] = var13
     408 [-]: FASTCALL 52 L38; 
     409 [-]: GETIMPORT R10 92; var10 = 0x33BDD652[0x23D5322F]
     410 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L38: 411 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     412 [-]: MOVE R11 R5  ; var11 = var5
     413 [-]: MOVE R12 R8  ; var12 = var8
     414 [-]: MOVE R13 R9  ; var13 = var9
     415 [-]: MOVE R14 R6  ; var14 = var6
     416 [-]: MOVE R15 R7  ; var15 = var7
     417 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     418 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 584
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mClipName"]
       1 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADK R5 K3  ; var5 = "Backer"
       4 [-]: LOADN R6 87  ; var6 = 87
       5 [-]: GETTABLEKS R7 R0 K4; var7 = var0["Id"]
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF64B7262]
       7 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
       8 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: LOADK R6 K6  ; var6 = ".Backer"
      11 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      12 [-]: LOADK R5 K7  ; var5 = "ChallengeFocused"
      13 [-]: LOADK R6 K8  ; var6 = "ChallengeUnfocused"
      14 [-]: LOADK R7 K9  ; var7 = "ChallengeSelected"
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x1E5B5CFE]
      17 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xAE6791BA]
      20 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: LOADK R6 K12 ; var6 = "<b>"
      23 [-]: GETTABLEKS R7 R0 K13; var7 = var0["Name"]
      24 [-]: LOADK R8 K14 ; var8 = "</b>"
      25 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      26 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      27 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0xDC6D6AD5]
      28 [-]: GETTABLEKS R7 R0 K16; var7 = var0["Description"]
      29 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: GETTABLEKS R7 R0 K17; var7 = var0["Icon"]
      32 [-]: LOADNIL R8   ; var8 = nil
      33 [-]: GETIMPORT R9 19; var9 = 0x4B880E66
      34 [-]: CALL R2 8 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9)
      35 [-]: GETTABLEKS R3 R0 K20; var3 = var0["Empty"]
      36 [-]: JUMPIF R3 L1 ; goto L1 if var3
      37 [-]: GETIMPORT R3 22; var3 = 0x453830F6
      38 [-]: SETTABLEKS R3 R2 K23; var3["mIconBgOverride"] = var2
      39 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      40 [-]: GETTABLEKS R3 R4 K24; var3 = var4["FloatingContent"]
      41 [-]: SETTABLEKS R3 R2 K25; var3["mIconBgColor"] = var2
      42 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      43 [-]: GETTABLEKS R3 R4 K26; var3 = var4[0x06D055F9]
      44 [-]: GETTABLEKS R4 R0 K27; var4 = var0["Completed"]
      45 [-]: LOADN R5 30  ; var5 = 30
      46 [-]: LOADN R6 50  ; var6 = 50
      47 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      48 [-]: SETTABLEKS R3 R2 K28; var3["mIconBgAlpha"] = var2
      49 [-]: GETTABLEKS R3 R0 K27; var3 = var0["Completed"]
      50 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      51 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      52 [-]: GETTABLEKS R3 R4 K29; var3 = var4["FloatingContentHighlight"]
      53 [-]: SETTABLEKS R3 R2 K25; var3["mIconBgColor"] = var2
      54 [-]: GETIMPORT R3 31; var3 = 0xF51D4135
      55 [-]: SETTABLEKS R3 R2 K32; var3["mIconBgExtra"] = var2
      56 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      57 [-]: GETTABLEKS R3 R4 K29; var3 = var4["FloatingContentHighlight"]
      58 [-]: SETTABLEKS R3 R2 K33; var3["mIconBgExtraColor"] = var2
      59 [-]: LOADN R3 60  ; var3 = 60
      60 [-]: SETTABLEKS R3 R2 K34; var3["mIconBgExtraAlpha"] = var2
      61 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      62 [-]: GETTABLEKS R3 R4 K35; var3 = var4[0x8BCD12B6]
      63 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      64 [-]: GETTABLEKS R4 R5 K24; var4 = var5["FloatingContent"]
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: SETTABLEKS R3 R2 K36; var3["mBackerInnerColor"] = var2
      67 [-]: LOADK R3 K37 ; var3 = 0.10000000149011612
      68 [-]: SETTABLEKS R3 R2 K38; var3["mBackerAlpha"] = var2
      69 [-]: GETTABLEKS R3 R0 K39; var3 = var0["New"]
      70 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      71 [-]: LOADB R3 1   ; var3 = true
      72 [-]: SETTABLEKS R3 R2 K40; var3["mForceHighlight"] = var2
      73 [-]: JUMP L1      ; goto L1
L 0:  74 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      75 [-]: GETTABLEKS R3 R4 K24; var3 = var4["FloatingContent"]
      76 [-]: SETTABLEKS R3 R2 K25; var3["mIconBgColor"] = var2
L 1:  77 [-]: GETTABLEKS R3 R0 K27; var3 = var0["Completed"]
      78 [-]: JUMPIF R3 L3 ; goto L3 if var3
      79 [-]: GETTABLEKS R4 R0 K41; var4 = var0["Reward"]
      80 [-]: FASTCALL1 64 R4 L2; 
      81 [-]: GETIMPORT R3 43; var3 = 0x7B998233
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  83 [-]: JUMPIF R3 L3 ; goto L3 if var3
      84 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      85 [-]: GETTABLEKS R3 R4 K44; var3 = var4[0x0F164E09]
      86 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      87 [-]: GETTABLEKS R4 R5 K45; var4 = var5["LABEL_TYPE_MISC_ITEM"]
      88 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      89 [-]: GETTABLEKS R5 R6 K46; var5 = var6[0x1142C7A8]
      90 [-]: GETTABLEKS R7 R0 K41; var7 = var0["Reward"]
      91 [-]: GETTABLEKS R6 R7 K47; var6 = var7["ItemCount"]
      92 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      93 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      94 [-]: DUPTABLE R4 50; 
      95 [-]: LOADN R5 24  ; var5 = 24
      96 [-]: SETTABLEKS R5 R4 K48; var5["W"] = var4
      97 [-]: LOADN R5 24  ; var5 = 24
      98 [-]: SETTABLEKS R5 R4 K49; var5["H"] = var4
      99 [-]: SETTABLEKS R4 R3 K51; var4["IconDims"] = var3
     100 [-]: DUPTABLE R4 54; 
     101 [-]: LOADN R5 0   ; var5 = 0
     102 [-]: SETTABLEKS R5 R4 K52; var5["X"] = var4
     103 [-]: LOADN R5 0   ; var5 = 0
     104 [-]: SETTABLEKS R5 R4 K53; var5["Y"] = var4
     105 [-]: SETTABLEKS R4 R3 K55; var4["IconPos"] = var3
     106 [-]: LOADN R4 20  ; var4 = 20
     107 [-]: SETTABLEKS R4 R3 K56; var4["LabelOffset"] = var3
     108 [-]: GETTABLEKS R5 R0 K41; var5 = var0["Reward"]
     109 [-]: GETTABLEKS R4 R5 K57; var4 = var5["StoreItem"]
     110 [-]: NAMECALL R4 R4 K58; var5 = var4; var4 = var4[0x056DCF06]
     111 [-]: CALL R4 2 2  ; var4 = var4(var5)
     112 [-]: SETTABLEKS R4 R3 K17; var4["Icon"] = var3
     113 [-]: SETTABLEKS R3 R2 K59; var3["mTag"] = var2
     114 [-]: JUMP L4      ; goto L4
L 3: 115 [-]: LOADNIL R3   ; var3 = nil
     116 [-]: SETTABLEKS R3 R2 K59; var3["mTag"] = var2
L 4: 117 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     118 [-]: GETTABLEKS R3 R4 K26; var3 = var4[0x06D055F9]
     119 [-]: GETTABLEKS R4 R0 K27; var4 = var0["Completed"]
     120 [-]: LOADN R5 5   ; var5 = 5
     121 [-]: LOADN R6 4   ; var6 = 4
     122 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     123 [-]: SETTABLEKS R3 R2 K60; var3["mForceTextColor"] = var2
     124 [-]: LOADN R3 50  ; var3 = 50
     125 [-]: SETTABLEKS R3 R2 K61; var3["mBackerImageAlpha"] = var2
     126 [-]: LOADN R3 1   ; var3 = 1
     127 [-]: SETTABLEKS R3 R2 K62; var3["mBackerImageWidthRatio"] = var2
     128 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     129 [-]: GETTABLEKS R5 R6 K65; var5 = var6["mRowSeparation"]
     130 [-]: SUBK R4 R5 K64; var4 = var5 - 10
     131 [-]: SUBK R3 R4 K63; var3 = var4 - 5
     132 [-]: SETTABLEKS R3 R2 K66; var3["mIconSize"] = var2
     133 [-]: LOADB R3 1   ; var3 = true
     134 [-]: SETTABLEKS R3 R2 K67; var3["mSkipResize"] = var2
     135 [-]: LOADB R3 0   ; var3 = false
     136 [-]: SETTABLEKS R3 R2 K68; var3["mToUpper"] = var2
     137 [-]: LOADB R3 1   ; var3 = true
     138 [-]: SETTABLEKS R3 R2 K69; var3["mTintBackerImage"] = var2
     139 [-]: LOADB R3 1   ; var3 = true
     140 [-]: SETTABLEKS R3 R2 K70; var3["mShowContainerHighlight"] = var2
     141 [-]: LOADK R3 K71 ; var3 = 0.20000000298023224
     142 [-]: SETTABLEKS R3 R2 K72; var3["mBackerIconAlpha"] = var2
     143 [-]: LOADK R3 K71 ; var3 = 0.20000000298023224
     144 [-]: SETTABLEKS R3 R2 K73; var3["mBackerEdgeAlpha"] = var2
     145 [-]: LOADK R3 K74 ; var3 = 0.5
     146 [-]: SETTABLEKS R3 R2 K75; var3["mBackerFocusedIconAlpha"] = var2
     147 [-]: LOADK R3 K74 ; var3 = 0.5
     148 [-]: SETTABLEKS R3 R2 K76; var3["mBackerFocusedEdgeAlpha"] = var2
     149 [-]: LOADN R3 -4  ; var3 = -4
     150 [-]: SETTABLEKS R3 R2 K77; var3["mIconPaddingX"] = var2
     151 [-]: LOADN R3 -4  ; var3 = -4
     152 [-]: SETTABLEKS R3 R2 K78; var3["mIconPaddingY"] = var2
     153 [-]: LOADN R3 10  ; var3 = 10
     154 [-]: SETTABLEKS R3 R2 K79; var3["mIconToTextPadding"] = var2
     155 [-]: LOADB R3 1   ; var3 = true
     156 [-]: SETTABLEKS R3 R2 K80; var3["mFlipIcon2"] = var2
     157 [-]: LOADB R3 0   ; var3 = false
     158 [-]: SETTABLEKS R3 R2 K81; var3["mShowIconBg2"] = var2
     159 [-]: LOADB R3 0   ; var3 = false
     160 [-]: SETTABLEKS R3 R2 K82; var3["mScaleOnFocus"] = var2
     161 [-]: LOADB R3 1   ; var3 = true
     162 [-]: SETTABLEKS R3 R2 K83; var3["mShowIconHighlight"] = var2
     163 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     164 [-]: GETTABLEKS R7 R8 K85; var7 = var8["mColumnSeparation"]
     165 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     166 [-]: GETTABLEKS R8 R9 K86; var8 = var9["ElementDimBuffer"]
     167 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     168 [-]: SUBK R5 R6 K84; var5 = var6 - 8
     169 [-]: GETTABLEKS R6 R2 K66; var6 = var2["mIconSize"]
     170 [-]: NAMECALL R3 R2 K87; var4 = var2; var3 = var2[0xCBF89887]
     171 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     172 [-]: NAMECALL R3 R2 K88; var4 = var2; var3 = var2[0x71E9AC81]
     173 [-]: CALL R3 2 1  ; var3(var4)
     174 [-]: SETTABLEKS R2 R0 K89; var2["ProgressInfo"] = var0
     175 [-]: LOADN R3 76  ; var3 = 76
     176 [-]: SETTABLEKS R3 R0 K90; var3["IconHeight"] = var0
     177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 644
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xBF9F30A4]
       2 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETTABLEKS R1 R0 K1; var1 = var0["Empty"]
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETTABLEKS R1 R0 K2; var1 = var0["ProgressInfo"]
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xE69BD0DB]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 656
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETTABLEKS R1 R0 K1; var1 = var0["ProgressInfo"]
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xE69BD0DB]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 664
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 672
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 675
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x46610C50]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x7C09C373]
       8 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       9 [-]: LOADNIL R0   ; var0 = nil
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      12 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xA67CE4F4]
      13 [-]: CALL R2 1 5  ; var2, var3, var4, var5 = var2()
      14 [-]: SETUPVAL R2 2; upvalues[2] = var2
      15 [-]: SETUPVAL R3 3; upvalues[3] = var3
      16 [-]: MOVE R0 R4   ; var0 = var4
      17 [-]: MOVE R1 R5   ; var1 = var5
      18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: FASTCALL1 64 R3 L0; 
      20 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  22 [-]: JUMPIF R2 L7 ; goto L7 if var2
      23 [-]: NEWTABLE R2 0 1; var2 = {}
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xED4E0128]
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: SETLIST R2 R3 -1 [1]; 
      28 [-]: GETIMPORT R3 7; var3 = 0xBA7DFCD2
      29 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x67B98F2A]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NEWTABLE R4 0 0; var4 = {}
      32 [-]: LOADNIL R5   ; var5 = nil
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      35 [-]: LENGTH R6 R9 ; var6 = #var9
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 1:  38 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      39 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      40 [-]: GETTABLEKS R5 R9 K9; var5 = var9["Challenge"]
      41 [-]: MOVE R10 R2  ; var10 = var2
      42 [-]: NAMECALL R11 R5 K5; var12 = var5; var11 = var5[0xED4E0128]
      43 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      44 [-]: FASTCALL 52 L2; 
      45 [-]: GETIMPORT R9 12; var9 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R9 0 1  ; var9(var10, ...)
L 2:  47 [-]: NAMECALL R9 R5 K13; var10 = var5; var9 = var5[0xE223E2B1]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: SETTABLE R8 R4 R9; var8[var4] = var9
      50 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 3:  51 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      52 [-]: JUMPIF R6 L6 ; goto L6 if var6
      53 [-]: LOADNIL R6   ; var6 = nil
      54 [-]: LOADN R9 1   ; var9 = 1
      55 [-]: LENGTH R7 R3 ; var7 = #var3
      56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 4:  58 [-]: GETTABLE R5 R3 R9; var5 = var3[var9]
      59 [-]: NAMECALL R10 R5 K13; var11 = var5; var10 = var5[0xE223E2B1]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: GETTABLE R6 R4 R10; var6 = var4[var10]
      62 [-]: JUMPXEQKNIL R6 L5; 
      63 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      64 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      65 [-]: SETTABLEKS R5 R10 K9; var5["Challenge"] = var10
L 5:  66 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 6:  67 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      68 [-]: GETIMPORT R7 16; var7 = 0xBD496AA1[0x42645DA3]
      69 [-]: MOVE R8 R2   ; var8 = var2
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: SETTABLEKS R7 R6 K17; var7["Loader"] = var6
      72 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      73 [-]: LOADB R7 1   ; var7 = true
      74 [-]: SETTABLEKS R7 R6 K18; var7["Loading"] = var6
L 7:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 711
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.Grid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDA0C93A2]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "ExpandableArea.Progression.Challenges.Challenge"
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADN R5 2   ; var5 = 2
       8 [-]: LOADN R6 3   ; var6 = 3
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADN R2 6   ; var2 = 6
      13 [-]: SETTABLEKS R2 R1 K7; var2["ElementDimBuffer"] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 400 ; var2 = 400
      16 [-]: SETTABLEKS R2 R1 K8; var2["mColumnSeparation"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 114 ; var2 = 114
      19 [-]: SETTABLEKS R2 R1 K9; var2["mRowSeparation"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: SETTABLEKS R2 R1 K10; var2["mClipCreatedCallback"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: SETTABLEKS R2 R1 K11; var2["mOnFocusedCallback"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      28 [-]: SETTABLEKS R2 R1 K12; var2["mOnUnfocusedCallback"] = var1
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      31 [-]: SETTABLEKS R2 R1 K13; var2["mOnSelectedCallback"] = var1
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      34 [-]: SETTABLEKS R2 R1 K14; var2["mElementDrawCallback"] = var1
      35 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      36 [-]: CALL R1 1 1  ; var1()
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 726
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.AnchorMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: CALL R1 1 1  ; var1()
       9 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
      10 [-]: LOADK R2 K6  ; var2 = "Lotus.Interface.Libs.TimerMgr"
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETTABLEKS R2 R1 K7; var2 = var1[0xDE474187]
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: SETUPVAL R2 2; upvalues[2] = var2
      15 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
      16 [-]: LOADK R3 K8  ; var3 = "Lotus.Interface.Components.ThemedSpinner"
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETTABLEKS R3 R2 K3; var3 = var2[0xAE6791BA]
      19 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      20 [-]: LOADK R5 K9  ; var5 = "Container.Spinner"
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: SETUPVAL R3 3; upvalues[3] = var3
      23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x46610C50]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      28 [-]: LOADK R4 K11 ; var4 = "EE.Interface.Components.Grid"
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETTABLEKS R4 R3 K12; var4 = var3[0xDA0C93A2]
      31 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      32 [-]: LOADK R6 K13 ; var6 = "ExpandableArea.Progression.Challenges.Challenge"
      33 [-]: LOADNIL R7   ; var7 = nil
      34 [-]: LOADN R8 2   ; var8 = 2
      35 [-]: LOADN R9 3   ; var9 = 3
      36 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      37 [-]: SETUPVAL R4 4; upvalues[4] = var4
      38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: LOADN R5 6   ; var5 = 6
      40 [-]: SETTABLEKS R5 R4 K14; var5["ElementDimBuffer"] = var4
      41 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      42 [-]: LOADN R5 400 ; var5 = 400
      43 [-]: SETTABLEKS R5 R4 K15; var5["mColumnSeparation"] = var4
      44 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      45 [-]: LOADN R5 114 ; var5 = 114
      46 [-]: SETTABLEKS R5 R4 K16; var5["mRowSeparation"] = var4
      47 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      48 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      49 [-]: SETTABLEKS R5 R4 K17; var5["mClipCreatedCallback"] = var4
      50 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      51 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      52 [-]: SETTABLEKS R5 R4 K18; var5["mOnFocusedCallback"] = var4
      53 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      54 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      55 [-]: SETTABLEKS R5 R4 K19; var5["mOnUnfocusedCallback"] = var4
      56 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      57 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      58 [-]: SETTABLEKS R5 R4 K20; var5["mOnSelectedCallback"] = var4
      59 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      60 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      61 [-]: SETTABLEKS R5 R4 K21; var5["mElementDrawCallback"] = var4
      62 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      63 [-]: CALL R4 1 1  ; var4()
      64 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      65 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x817B1503]
      66 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      67 [-]: LOADN R5 0   ; var5 = 0
      68 [-]: LOADK R6 K23 ; var6 = "Compact"
      69 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      70 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      71 [-]: LOADK R9 K24 ; var9 = "<TIMER>"
      72 [-]: LOADB R10 1  ; var10 = true
      73 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x42B04007]
      74 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      75 [-]: MOVE R5 R7   ; var5 = var7
      76 [-]: MOVE R6 R3   ; var6 = var3
      77 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      78 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      79 [-]: LOADK R7 K26 ; var7 = "ExpandableArea.Progression.MissionTime"
      80 [-]: LOADN R8 31  ; var8 = 31
      81 [-]: MOVE R9 R4   ; var9 = var4
      82 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x5F56EEAB]
      83 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      84 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      85 [-]: LOADK R4 K28 ; var4 = "ExpandableArea.Progression.Info.Veils"
      86 [-]: LOADN R5 0   ; var5 = 0
      87 [-]: CALL R3 3 1  ; var3(var4, var5)
      88 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      89 [-]: LOADK R4 K29 ; var4 = "ExpandableArea.Progression.Info.Creds"
      90 [-]: LOADN R5 0   ; var5 = 0
      91 [-]: GETIMPORT R6 31; var6 = 0x77BAE05A
      92 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 747
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 751
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Initialize"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC6A10AB1]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xCDC34211]
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: GETIMPORT R2 9; var2 = _T["eomScreenMode"]
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: GETTABLEKS R3 R4 K10; var3 = var4["ACTUAL_EOM"]
      15 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var16777478
      16 [-]: LOADB R1 0 +1; var1 = false
L 0:  17 [-]: LOADB R1 1   ; var1 = true
L 1:  18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      21 [-]: GETIMPORT R2 12; var2 = _T["ForceActualEOM"]
      22 [-]: NOT R1 R2    ; var1 = not var2
L 2:  23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      25 [-]: CALL R1 1 1  ; var1()
      26 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x78F32995]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x85B5D288]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
      34 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      35 [-]: LOADB R3 0   ; var3 = false
      36 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xAA503602]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
      38 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      39 [-]: GETIMPORT R4 17; var4 = 0x0032441C
      40 [-]: GETTABLEKS R3 R4 K18; var3 = var4["UIMaterial_Plain"]
      41 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x2D6BAD65]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      44 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x659D451F]
      45 [-]: GETIMPORT R2 22; var2 = 0xA5C3B7CC
      46 [-]: CALL R1 2 1  ; var1(var2)
      47 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      48 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      49 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      50 [-]: LOADK R3 K23 ; var3 = "ExpandableArea.Progression.Faction"
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: LOADN R5 250 ; var5 = 250
      53 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x67BC869F]
      54 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 3:  55 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      56 [-]: LOADK R3 K25 ; var3 = "ExpandableArea.Progression.Info"
      57 [-]: LOADN R4 10  ; var4 = 10
      58 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      59 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      60 [-]: LOADN R5 100 ; var5 = 100
      61 [-]: JUMP L5      ; goto L5
L 4:  62 [-]: LOADN R5 0   ; var5 = 0
L 5:  63 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x67BC869F]
      64 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      65 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      66 [-]: LOADK R3 K26 ; var3 = "ExpandableArea.Progression.Info.Veils.Flare"
      67 [-]: LOADN R4 10  ; var4 = 10
      68 [-]: LOADN R5 0   ; var5 = 0
      69 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x67BC869F]
      70 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      71 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      72 [-]: LOADK R3 K26 ; var3 = "ExpandableArea.Progression.Info.Veils.Flare"
      73 [-]: LOADN R4 5   ; var4 = 5
      74 [-]: LOADN R5 1   ; var5 = 1
      75 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x67BC869F]
      76 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      77 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      78 [-]: LOADK R3 K26 ; var3 = "ExpandableArea.Progression.Info.Veils.Flare"
      79 [-]: LOADN R4 6   ; var4 = 6
      80 [-]: LOADN R5 1   ; var5 = 1
      81 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x67BC869F]
      82 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      83 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      84 [-]: LOADK R3 K26 ; var3 = "ExpandableArea.Progression.Info.Veils.Flare"
      85 [-]: GETIMPORT R4 28; var4 = 0x1CACAB25
      86 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xD5181643]
      87 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      88 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      89 [-]: LOADK R3 K30 ; var3 = "ExpandableArea.Progression.Info.Veils.Backer"
      90 [-]: GETIMPORT R4 32; var4 = 0xCA1029DE
      91 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xD5181643]
      92 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      93 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      94 [-]: LOADK R3 K33 ; var3 = "ExpandableArea.Progression.Info.Creds.Flare"
      95 [-]: LOADN R4 10  ; var4 = 10
      96 [-]: LOADN R5 0   ; var5 = 0
      97 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x67BC869F]
      98 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      99 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     100 [-]: LOADK R3 K33 ; var3 = "ExpandableArea.Progression.Info.Creds.Flare"
     101 [-]: LOADN R4 5   ; var4 = 5
     102 [-]: LOADN R5 1   ; var5 = 1
     103 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x67BC869F]
     104 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     105 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     106 [-]: LOADK R3 K33 ; var3 = "ExpandableArea.Progression.Info.Creds.Flare"
     107 [-]: LOADN R4 6   ; var4 = 6
     108 [-]: LOADN R5 1   ; var5 = 1
     109 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x67BC869F]
     110 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     111 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     112 [-]: LOADK R3 K33 ; var3 = "ExpandableArea.Progression.Info.Creds.Flare"
     113 [-]: GETIMPORT R4 28; var4 = 0x1CACAB25
     114 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xD5181643]
     115 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     116 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     117 [-]: LOADK R3 K34 ; var3 = "ExpandableArea.Progression.Info.Creds.Backer"
     118 [-]: GETIMPORT R4 32; var4 = 0xCA1029DE
     119 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xD5181643]
     120 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     121 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     122 [-]: LOADK R3 K35 ; var3 = "ExpandableArea.Progression.Info.Veils.Label"
     123 [-]: LOADN R4 31  ; var4 = 31
     124 [-]: GETIMPORT R5 37; var5 = 0x603636AD
     125 [-]: LOADK R6 K38 ; var6 = "/Lotus/Language/KahlChallenges/VeilsBroken"
     126 [-]: NEWTABLE R7 0 0; var7 = {}
     127 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
     128 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x5F56EEAB]
     129 [-]: CALL R1 0 1  ; var1(var2, ...)
     130 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     131 [-]: LOADK R3 K40 ; var3 = "ExpandableArea.Progression.Info.Creds.Label"
     132 [-]: LOADN R4 31  ; var4 = 31
     133 [-]: GETIMPORT R5 37; var5 = 0x603636AD
     134 [-]: LOADK R6 K41 ; var6 = "/Lotus/Language/KahlChallenges/KahlbuxEarned"
     135 [-]: NEWTABLE R7 0 0; var7 = {}
     136 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
     137 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x5F56EEAB]
     138 [-]: CALL R1 0 1  ; var1(var2, ...)
     139 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     140 [-]: LOADK R3 K42 ; var3 = "ExpandableArea.Progression.Label"
     141 [-]: LOADN R4 31  ; var4 = 31
     142 [-]: LOADK R5 K43 ; var5 = ""
     143 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x5F56EEAB]
     144 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     145 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     146 [-]: LOADK R3 K44 ; var3 = "ExpandableArea.Progression.Faction.Image"
     147 [-]: GETIMPORT R4 46; var4 = 0x4DEDBCD7
     148 [-]: GETIMPORT R5 48; var5 = 0x17DB0F17
     149 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0xEF99134F]
     150 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     151 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     152 [-]: LOADK R3 K50 ; var3 = "ExpandableArea.Progression.Faction.Backer"
     153 [-]: GETIMPORT R4 52; var4 = 0xA6A51BF7
     154 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x1CB415C1]
     155 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     156 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     157 [-]: LOADK R3 K54 ; var3 = "ExpandableArea.Progression.Lines.Mid"
     158 [-]: GETIMPORT R4 56; var4 = 0x5DCB0A6F
     159 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xD5181643]
     160 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     161 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     162 [-]: LOADK R3 K57 ; var3 = "ExpandableArea.Progression.Lines.LeftCorner"
     163 [-]: GETIMPORT R4 56; var4 = 0x5DCB0A6F
     164 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xD5181643]
     165 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     166 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     167 [-]: LOADK R3 K58 ; var3 = "ExpandableArea.Progression.Lines.RightCorner"
     168 [-]: GETIMPORT R4 56; var4 = 0x5DCB0A6F
     169 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xD5181643]
     170 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     171 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     172 [-]: LOADK R3 K59 ; var3 = "ExpandableArea.Progression.Lines.LeftSide"
     173 [-]: GETIMPORT R4 56; var4 = 0x5DCB0A6F
     174 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xD5181643]
     175 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     176 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     177 [-]: LOADK R3 K60 ; var3 = "ExpandableArea.Progression.Lines.RightSide"
     178 [-]: GETIMPORT R4 56; var4 = 0x5DCB0A6F
     179 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xD5181643]
     180 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     181 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     182 [-]: LOADK R3 K61 ; var3 = "ExpandableArea.Progression.Tile"
     183 [-]: GETIMPORT R4 63; var4 = 0x2E279A6D
     184 [-]: GETIMPORT R5 56; var5 = 0x5DCB0A6F
     185 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0xEF99134F]
     186 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     187 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     188 [-]: LOADK R3 K30 ; var3 = "ExpandableArea.Progression.Info.Veils.Backer"
     189 [-]: LOADK R4 K64 ; var4 = "CubeMapEyePos"
     190 [-]: LOADN R5 0   ; var5 = 0
     191 [-]: LOADN R6 1   ; var6 = 1
     192 [-]: LOADN R7 3   ; var7 = 3
     193 [-]: LOADN R8 0   ; var8 = 0
     194 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0x91E13703]
     195 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     196 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     197 [-]: LOADK R3 K30 ; var3 = "ExpandableArea.Progression.Info.Veils.Backer"
     198 [-]: LOADK R4 K66 ; var4 = "AlphaTestThreshold"
     199 [-]: LOADN R5 0   ; var5 = 0
     200 [-]: LOADN R6 0   ; var6 = 0
     201 [-]: LOADN R7 0   ; var7 = 0
     202 [-]: LOADN R8 0   ; var8 = 0
     203 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0x91E13703]
     204 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     205 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     206 [-]: LOADK R3 K34 ; var3 = "ExpandableArea.Progression.Info.Creds.Backer"
     207 [-]: LOADK R4 K64 ; var4 = "CubeMapEyePos"
     208 [-]: LOADN R5 0   ; var5 = 0
     209 [-]: LOADN R6 1   ; var6 = 1
     210 [-]: LOADN R7 3   ; var7 = 3
     211 [-]: LOADN R8 0   ; var8 = 0
     212 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0x91E13703]
     213 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     214 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     215 [-]: LOADK R3 K34 ; var3 = "ExpandableArea.Progression.Info.Creds.Backer"
     216 [-]: LOADK R4 K66 ; var4 = "AlphaTestThreshold"
     217 [-]: LOADN R5 0   ; var5 = 0
     218 [-]: LOADN R6 0   ; var6 = 0
     219 [-]: LOADN R7 0   ; var7 = 0
     220 [-]: LOADN R8 0   ; var8 = 0
     221 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0x91E13703]
     222 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     223 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     224 [-]: LOADK R3 K44 ; var3 = "ExpandableArea.Progression.Faction.Image"
     225 [-]: LOADK R4 K64 ; var4 = "CubeMapEyePos"
     226 [-]: LOADN R5 0   ; var5 = 0
     227 [-]: LOADN R6 1   ; var6 = 1
     228 [-]: LOADN R7 3   ; var7 = 3
     229 [-]: LOADN R8 0   ; var8 = 0
     230 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0x91E13703]
     231 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     232 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     233 [-]: LOADK R3 K44 ; var3 = "ExpandableArea.Progression.Faction.Image"
     234 [-]: LOADK R4 K66 ; var4 = "AlphaTestThreshold"
     235 [-]: LOADN R5 0   ; var5 = 0
     236 [-]: LOADN R6 0   ; var6 = 0
     237 [-]: LOADN R7 0   ; var7 = 0
     238 [-]: LOADN R8 0   ; var8 = 0
     239 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0x91E13703]
     240 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     241 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
     242 [-]: GETIMPORT R2 68; var2 = 0xBE190284
     243 [-]: FASTCALL1 64 R2 L6; 
     244 [-]: GETIMPORT R1 70; var1 = 0x7B998233
     245 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6: 246 [-]: JUMPIF R1 L7 ; goto L7 if var1
     247 [-]: GETIMPORT R2 68; var2 = 0xBE190284
     248 [-]: NAMECALL R2 R2 K71; var3 = var2; var2 = var2[0x5D204145]
     249 [-]: CALL R2 2 2  ; var2 = var2(var3)
     250 [-]: NOT R1 R2    ; var1 = not var2
     251 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 7: 252 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     253 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
     254 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     255 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
     256 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     257 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0x004C3021]
     258 [-]: CALL R1 1 1  ; var1()
     259 [-]: JUMP L9      ; goto L9
L 8: 260 [-]: GETIMPORT R1 9; var1 = _T["eomScreenMode"]
     261 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     262 [-]: GETTABLEKS R2 R3 K73; var2 = var3["DETAILED_PREVIEW"]
     263 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var262433
     264 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     265 [-]: LOADK R3 K74 ; var3 = "_root"
     266 [-]: LOADN R4 10  ; var4 = 10
     267 [-]: LOADN R5 100 ; var5 = 100
     268 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x67BC869F]
     269 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 9: 270 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     271 [-]: CALL R1 1 1  ; var1()
     272 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     273 [-]: CALL R1 1 1  ; var1()
     274 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 820
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 824
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R0 7; var0 = 0xB693B6C1
      12 [-]: CALL R0 1 2  ; var0 = var0()
      13 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8A8C8D5A]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: FASTCALL1 64 R2 L4; 
      19 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  21 [-]: JUMPIF R1 L5 ; goto L5 if var1
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xFAA69527]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  26 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      27 [-]: FASTCALL1 64 R2 L6; 
      28 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  30 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      31 [-]: RETURN R0 0  ; 
L 7:  32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: JUMPIF R1 L8 ; goto L8 if var1
      34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: GETTABLEKS R1 R2 K12; var1 = var2["Loading"]
      36 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      37 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      38 [-]: GETTABLEKS R1 R2 K13; var1 = var2["Loader"]
      39 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xD2D3875A]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      42 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      43 [-]: LOADNIL R2   ; var2 = nil
      44 [-]: SETTABLEKS R2 R1 K12; var2["Loading"] = var1
      45 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      46 [-]: CALL R1 1 1  ; var1()
L 8:  47 [-]: GETIMPORT R1 17; var1 = _T["MissionEnded"]
      48 [-]: JUMPIF R1 L10; goto L10 if var1
      49 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      50 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0xCDC34211]
      51 [-]: CALL R1 1 2  ; var1 = var1()
      52 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      53 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      54 [-]: JUMPIF R1 L10; goto L10 if var1
      55 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      56 [-]: GETIMPORT R3 20; var3 = gLotusGameRulesType
      57 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xF2DEAF69]
      58 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      59 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      60 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      61 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x9FAD7D24]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      64 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x817B1503]
      65 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      66 [-]: MOVE R4 R1   ; var4 = var1
      67 [-]: LOADK R5 K24 ; var5 = "Compact"
      68 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      69 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      70 [-]: LOADK R8 K25 ; var8 = "<TIMER>"
      71 [-]: LOADB R9 1   ; var9 = true
      72 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x42B04007]
      73 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      74 [-]: MOVE R4 R6   ; var4 = var6
      75 [-]: MOVE R5 R2   ; var5 = var2
      76 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      77 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      78 [-]: LOADK R6 K27 ; var6 = "ExpandableArea.Progression.MissionTime"
      79 [-]: LOADN R7 31  ; var7 = 31
      80 [-]: MOVE R8 R3   ; var8 = var3
      81 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x5F56EEAB]
      82 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      83 [-]: RETURN R0 0  ; 
L 9:  84 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      85 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x8DC40238]
      86 [-]: CALL R1 2 2  ; var1 = var1(var2)
      87 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      88 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0x817B1503]
      89 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      90 [-]: MOVE R4 R1   ; var4 = var1
      91 [-]: LOADK R5 K24 ; var5 = "Compact"
      92 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      93 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      94 [-]: LOADK R8 K25 ; var8 = "<TIMER>"
      95 [-]: LOADB R9 1   ; var9 = true
      96 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x42B04007]
      97 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      98 [-]: MOVE R4 R6   ; var4 = var6
      99 [-]: MOVE R5 R2   ; var5 = var2
     100 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     101 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     102 [-]: LOADK R6 K27 ; var6 = "ExpandableArea.Progression.MissionTime"
     103 [-]: LOADN R7 31  ; var7 = 31
     104 [-]: MOVE R8 R3   ; var8 = var3
     105 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x5F56EEAB]
     106 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L10: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 854
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 858
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0x76EA806B
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x3F3AE64C]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: CALL R1 1 1  ; var1()
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 867
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 871
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33ABEE92]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x32302B4A]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: LOADB R0 1   ; var0 = true
       8 [-]: RETURN R0 1  ; 
L 0:   9 [-]: LOADB R0 0   ; var0 = false
      10 [-]: RETURN R0 1  ; 



