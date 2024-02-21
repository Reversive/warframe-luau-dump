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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.LotusUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: DUPCLOSURE R7 K6; 
      17 [-]: DUPCLOSURE R8 K7; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: DUPCLOSURE R9 K8; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: DUPCLOSURE R10 K9; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: CAPTURE VAL R9; 
      24 [-]: SETGLOBAL R10 K10; "FadeIn" = var10
      25 [-]: NEWCLOSURE R10 P4; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE VAL R7; 
      29 [-]: CAPTURE VAL R8; 
      30 [-]: SETGLOBAL R10 K11; "Start" = var10
      31 [-]: DUPCLOSURE R6 K12; 
      32 [-]: NEWCLOSURE R10 P6; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: SETGLOBAL R10 K13; "SetupMuseumPlaque" = var10
      36 [-]: DUPCLOSURE R10 K14; 
      37 [-]: SETGLOBAL R10 K15; "CardPickedUp" = var10
      38 [-]: DUPCLOSURE R10 K16; 
      39 [-]: CAPTURE VAL R3; 
      40 [-]: NEWCLOSURE R11 P9; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE VAL R10; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: SETGLOBAL R11 K17; "OnContribution" = var11
      45 [-]: NEWCLOSURE R11 P10; 
      46 [-]: CAPTURE REF R5; 
      47 [-]: CAPTURE VAL R3; 
      48 [-]: SETGLOBAL R11 K18; "ContributionConfirm" = var11
      49 [-]: NEWCLOSURE R11 P11; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: NEWCLOSURE R12 P12; 
      52 [-]: CAPTURE VAL R11; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: CAPTURE REF R4; 
      55 [-]: CAPTURE REF R5; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: SETGLOBAL R12 K19; "OpenDonationScreen" = var12
      58 [-]: CLOSEUPVALS R4; 
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: GETIMPORT R7 3; var7 = 0x0469F296
       2 [-]: MOVE R8 R0   ; var8 = var0
       3 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       4 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x46A0EBF5]
       5 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
       6 [-]: FASTCALL1 64 R5 L0; 
       7 [-]: MOVE R7 R5   ; var7 = var5
       8 [-]: GETIMPORT R6 6; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  10 [-]: JUMPIF R6 L1 ; goto L1 if var6
      11 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      12 [-]: GETIMPORT R8 8; var8 = 0x88EFC25E
      13 [-]: GETIMPORT R9 10; var9 = gWaypointType
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: NAMECALL R9 R5 K11; var10 = var5; var9 = var5[0xD1586535]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: NAMECALL R10 R5 K12; var11 = var5; var10 = var5[0xCB3851B8]
      18 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      19 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x05909209]
      20 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      21 [-]: GETIMPORT R7 15; var7 = 0x9BA7909F
      22 [-]: GETIMPORT R9 17; var9 = 0x4A2255C7
      23 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x6DD7AA66]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: MOVE R10 R6  ; var10 = var6
      26 [-]: GETIMPORT R11 20; var11 = 0xA421AF95
      27 [-]: GETTABLEKS R13 R2 K21; var13 = var2["x"]
      28 [-]: DIV R12 R13 R4; var12 = var13 / var4
      29 [-]: GETTABLEKS R14 R2 K22; var14 = var2["y"]
      30 [-]: DIV R13 R14 R4; var13 = var14 / var4
      31 [-]: GETTABLEKS R15 R2 K23; var15 = var2["z"]
      32 [-]: DIV R14 R15 R4; var14 = var15 / var4
      33 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      34 [-]: MOVE R12 R3  ; var12 = var3
      35 [-]: GETIMPORT R13 20; var13 = 0xA421AF95
      36 [-]: MOVE R14 R4  ; var14 = var4
      37 [-]: MOVE R15 R4  ; var15 = var4
      38 [-]: MOVE R16 R4  ; var16 = var4
      39 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      40 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xE395D771]
      41 [-]: CALL R8 0 1  ; var8(var9, ...)
      42 [-]: LOADK R10 K25; var10 = "SetFont"
      43 [-]: LOADK R11 K26; var11 = "Ailerons Regular"
      44 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0xE4162EED]
      45 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      46 [-]: LOADK R10 K28; var10 = "SetMessage"
      47 [-]: MOVE R11 R1  ; var11 = var1
      48 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0xE4162EED]
      49 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      50 [-]: LOADK R10 K29; var10 = "SetBGAlpha"
      51 [-]: LOADK R11 K30; var11 = "0"
      52 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0xE4162EED]
      53 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      54 [-]: LOADK R10 K31; var10 = "SetFancyText"
      55 [-]: LOADK R11 K32; var11 = ""
      56 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0xE4162EED]
      57 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      58 [-]: LOADN R10 10 ; var10 = 10
      59 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xECFAED95]
      60 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "Warframe"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NEWTABLE R1 0 6; var1 = {}
      13 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      14 [-]: LOADK R3 K8  ; var3 = "TintColor0"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      17 [-]: LOADK R4 K9  ; var4 = "TintColor1"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      20 [-]: LOADK R5 K10 ; var5 = "TintColor2"
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      23 [-]: LOADK R6 K11 ; var6 = "TintColor3"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      26 [-]: LOADK R7 K12 ; var7 = "EmissiveTintColorLo"
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      29 [-]: LOADK R8 K13 ; var8 = "EmissiveTintColorHi"
      30 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      31 [-]: SETLIST R1 R2 -1 [1]; 
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x819ABD48]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: NEWTABLE R3 0 6; var3 = {}
      36 [-]: GETIMPORT R4 16; var4 = 0xA421AF95
      37 [-]: CALL R4 1 2  ; var4 = var4()
      38 [-]: GETIMPORT R5 16; var5 = 0xA421AF95
      39 [-]: CALL R5 1 2  ; var5 = var5()
      40 [-]: GETIMPORT R6 16; var6 = 0xA421AF95
      41 [-]: CALL R6 1 2  ; var6 = var6()
      42 [-]: GETIMPORT R7 16; var7 = 0xA421AF95
      43 [-]: CALL R7 1 2  ; var7 = var7()
      44 [-]: GETIMPORT R8 16; var8 = 0xA421AF95
      45 [-]: CALL R8 1 2  ; var8 = var8()
      46 [-]: GETIMPORT R9 16; var9 = 0xA421AF95
      47 [-]: CALL R9 1 0  ; var9, ... = var9()
      48 [-]: SETLIST R3 R4 -1 [1]; 
      49 [-]: FASTCALL1 64 R2 L2; 
      50 [-]: MOVE R5 R2   ; var5 = var2
      51 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  53 [-]: JUMPIF R4 L15; goto L15 if var4
      54 [-]: LOADN R6 1   ; var6 = 1
      55 [-]: LENGTH R4 R1 ; var4 = #var1
      56 [-]: LOADN R5 1   ; var5 = 1
      57 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 3:  58 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      59 [-]: GETTABLE R10 R1 R6; var10 = var1[var6]
      60 [-]: LOADN R11 1  ; var11 = 1
      61 [-]: NAMECALL R8 R2 K17; var9 = var2; var8 = var2[0xAE79653B]
      62 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      63 [-]: SETTABLEKS R8 R7 K18; var8["x"] = var7
      64 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      65 [-]: GETTABLE R10 R1 R6; var10 = var1[var6]
      66 [-]: LOADN R11 2  ; var11 = 2
      67 [-]: NAMECALL R8 R2 K17; var9 = var2; var8 = var2[0xAE79653B]
      68 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      69 [-]: SETTABLEKS R8 R7 K19; var8["y"] = var7
      70 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      71 [-]: GETTABLE R10 R1 R6; var10 = var1[var6]
      72 [-]: LOADN R11 3  ; var11 = 3
      73 [-]: NAMECALL R8 R2 K17; var9 = var2; var8 = var2[0xAE79653B]
      74 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      75 [-]: SETTABLEKS R8 R7 K20; var8["z"] = var7
      76 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 4:  77 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      78 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      79 [-]: LOADK R7 K21 ; var7 = "ApplyColour"
      80 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      81 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xC7FCADA9]
      82 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      83 [-]: LOADN R7 1   ; var7 = 1
      84 [-]: LENGTH R5 R4 ; var5 = #var4
      85 [-]: LOADN R6 1   ; var6 = 1
      86 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 5:  87 [-]: LOADN R10 1  ; var10 = 1
      88 [-]: LENGTH R8 R1 ; var8 = #var1
      89 [-]: LOADN R9 1   ; var9 = 1
      90 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 6:  91 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 7:  92 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 8:  93 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      94 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      95 [-]: LOADK R8 K23 ; var8 = "ApplyEffectsColours"
      96 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      97 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xC7FCADA9]
      98 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      99 [-]: GETIMPORT R6 3; var6 = 0x0469F296
     100 [-]: LOADK R7 K24 ; var7 = "TintColor"
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
     102 [-]: GETIMPORT R7 16; var7 = 0xA421AF95
     103 [-]: GETIMPORT R8 26; var8 = 0x9BAFFFE3
     104 [-]: GETTABLEN R10 R3 4; var10 = var3[4]
     105 [-]: GETTABLEKS R9 R10 K18; var9 = var10["x"]
     106 [-]: LOADK R10 K27; var10 = 0.10000000149011612
     107 [-]: LOADK R11 K28; var11 = 0.60000002384185791
     108 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     109 [-]: GETIMPORT R9 26; var9 = 0x9BAFFFE3
     110 [-]: GETTABLEN R11 R3 4; var11 = var3[4]
     111 [-]: GETTABLEKS R10 R11 K19; var10 = var11["y"]
     112 [-]: LOADK R11 K27; var11 = 0.10000000149011612
     113 [-]: LOADK R12 K28; var12 = 0.60000002384185791
     114 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     115 [-]: GETIMPORT R10 26; var10 = 0x9BAFFFE3
     116 [-]: GETTABLEN R12 R3 4; var12 = var3[4]
     117 [-]: GETTABLEKS R11 R12 K20; var11 = var12["z"]
     118 [-]: LOADK R12 K27; var12 = 0.10000000149011612
     119 [-]: LOADK R13 K28; var13 = 0.60000002384185791
     120 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     121 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     122 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     123 [-]: GETTABLEKS R8 R9 K29; var8 = var9[0x94934CFA]
     124 [-]: GETIMPORT R9 31; var9 = 0x60130201
     125 [-]: GETTABLEKS R11 R7 K18; var11 = var7["x"]
     126 [-]: MULK R10 R11 K32; var10 = var11 * 255
     127 [-]: GETTABLEKS R12 R7 K19; var12 = var7["y"]
     128 [-]: MULK R11 R12 K32; var11 = var12 * 255
     129 [-]: GETTABLEKS R13 R7 K20; var13 = var7["z"]
     130 [-]: MULK R12 R13 K32; var12 = var13 * 255
     131 [-]: LOADN R13 255; var13 = 255
     132 [-]: CALL R9 5 0  ; var9, ... = var9(var10, var11, var12, var13)
     133 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     134 [-]: LOADN R11 1  ; var11 = 1
     135 [-]: LENGTH R9 R5 ; var9 = #var5
     136 [-]: LOADN R10 1  ; var10 = 1
     137 [-]: FORNPREP R9 L11; nforprep start - [escape at L11] -- var9 = iterator
L 9: 138 [-]: GETTABLE R12 R5 R11; var12 = var5[var11]
     139 [-]: MOVE R15 R6  ; var15 = var6
     140 [-]: GETTABLEKS R16 R7 K18; var16 = var7["x"]
     141 [-]: GETTABLEKS R17 R7 K19; var17 = var7["y"]
     142 [-]: GETTABLEKS R18 R7 K20; var18 = var7["z"]
     143 [-]: LOADN R19 1  ; var19 = 1
     144 [-]: LOADB R20 1  ; var20 = true
     145 [-]: NAMECALL R13 R12 K33; var14 = var12; var13 = var12[0x986D2AB8]
     146 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     147 [-]: GETIMPORT R15 35; var15 = gParticleSysType
     148 [-]: NAMECALL R13 R12 K36; var14 = var12; var13 = var12[0xF2DEAF69]
     149 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     150 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     151 [-]: MOVE R15 R8  ; var15 = var8
     152 [-]: MOVE R16 R8  ; var16 = var8
     153 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0x8FECCD8B]
     154 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L10: 155 [-]: FORNLOOP R9 L9; nforloop end - iterate + goto L9
L11: 156 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     157 [-]: GETIMPORT R11 3; var11 = 0x0469F296
     158 [-]: LOADK R12 K38; var12 = "FogVolume"
     159 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     160 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x46A0EBF5]
     161 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     162 [-]: FASTCALL1 64 R9 L12; 
     163 [-]: MOVE R11 R9  ; var11 = var9
     164 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 166 [-]: JUMPIF R10 L13; goto L13 if var10
     167 [-]: MOVE R12 R8  ; var12 = var8
     168 [-]: NAMECALL R10 R9 K39; var11 = var9; var10 = var9[0x4ED29606]
     169 [-]: CALL R10 3 1 ; var10(var11, var12)
L13: 170 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     171 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0x7C1A0374]
     172 [-]: CALL R11 2 2 ; var11 = var11(var12)
     173 [-]: GETTABLEKS R10 R11 K41; var10 = var11["postProcess"]
     174 [-]: FASTCALL1 64 R10 L14; 
     175 [-]: MOVE R12 R10 ; var12 = var10
     176 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     177 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 178 [-]: JUMPIF R11 L15; goto L15 if var11
     179 [-]: MOVE R13 R8  ; var13 = var8
     180 [-]: NAMECALL R11 R10 K42; var12 = var10; var11 = var10[0x658C55F7]
     181 [-]: CALL R11 3 1 ; var11(var12, var13)
L15: 182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x25A6E75E]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L4 ; goto L4 if var1
      14 [-]: GETIMPORT R2 6; var2 = 0x4F30EC23
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  19 [-]: RETURN R0 0  ; 
L 5:  20 [-]: GETIMPORT R3 6; var3 = 0x4F30EC23
      21 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF278F8A1]
      22 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      23 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xBADB2A78]
      24 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      25 [-]: LOADK R2 K9  ; var2 = 50000
      26 [-]: JUMPIFNOTLT R1 R2 L6; goto L6 if var1 >= var828
      27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x1F60D532]
      29 [-]: GETIMPORT R3 12; var3 = 0xB0C679F9
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: LOADK R2 K13 ; var2 = 250000
      33 [-]: JUMPIFNOTLT R1 R2 L7; goto L7 if var1 >= var828
      34 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      35 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x1F60D532]
      36 [-]: GETIMPORT R3 15; var3 = 0xADC67540
      37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: RETURN R0 0  ; 
L 7:  39 [-]: LOADK R2 K16 ; var2 = 500000
      40 [-]: JUMPIFNOTLT R1 R2 L8; goto L8 if var1 >= var828
      41 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      42 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x1F60D532]
      43 [-]: GETIMPORT R3 18; var3 = 0xAEC676D3
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: RETURN R0 0  ; 
L 8:  46 [-]: LOADK R2 K19 ; var2 = 1000000
      47 [-]: JUMPIFNOTLT R1 R2 L9; goto L9 if var1 >= var828
      48 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      49 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x1F60D532]
      50 [-]: GETIMPORT R3 21; var3 = 0xB3C67EB2
      51 [-]: CALL R2 2 1  ; var2(var3)
      52 [-]: RETURN R0 0  ; 
L 9:  53 [-]: LOADK R2 K22 ; var2 = 3000000
      54 [-]: JUMPIFNOTLT R1 R2 L10; goto L10 if var1 >= var828
      55 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      56 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x1F60D532]
      57 [-]: GETIMPORT R3 24; var3 = 0xB4C68045
      58 [-]: CALL R2 2 1  ; var2(var3)
      59 [-]: RETURN R0 0  ; 
L10:  60 [-]: LOADK R2 K25 ; var2 = 5000000
      61 [-]: JUMPIFNOTLT R1 R2 L11; goto L11 if var1 >= var828
      62 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      63 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x1F60D532]
      64 [-]: GETIMPORT R3 27; var3 = 0xB1C67B8C
      65 [-]: CALL R2 2 1  ; var2(var3)
      66 [-]: RETURN R0 0  ; 
L11:  67 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      68 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x1F60D532]
      69 [-]: GETIMPORT R3 29; var3 = 0xB2C67D1F
      70 [-]: CALL R2 2 1  ; var2(var3)
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1["postProcess"]
       4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xB6DF3E50]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: SETTABLEKS R2 R0 K5; var2["saturation"] = var0
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      14 [-]: LOADK R4 K8  ; var4 = 0.10000000149011612
      15 [-]: CALL R3 2 1  ; var3(var4)
L 0:  16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var721697
      18 [-]: GETIMPORT R3 11; var3 = _T["MuseumCloseCallback"]
      19 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      20 [-]: GETIMPORT R4 14; var4 = 0x67652851
      21 [-]: CALL R4 1 2  ; var4 = var4()
      22 [-]: MULK R3 R4 K12; var3 = var4 * 0.34999999403953552
      23 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      24 [-]: GETIMPORT R5 16; var5 = 0xA533083A
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      27 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xB6DF3E50]
      28 [-]: CALL R3 0 1  ; var3(var4, ...)
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: SUB R3 R4 R2 ; var3 = var4 - var2
      31 [-]: SETTABLEKS R3 R0 K5; var3["saturation"] = var0
      32 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: JUMPBACK L0  ; goto L0
L 1:  36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xB6DF3E50]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
      39 [-]: LOADN R3 1   ; var3 = 1
      40 [-]: SETTABLEKS R3 R0 K5; var3["saturation"] = var0
      41 [-]: GETIMPORT R4 18; var4 = 0x25D99D89
      42 [-]: FASTCALL1 64 R4 L2; 
      43 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  45 [-]: JUMPIF R3 L4 ; goto L4 if var3
      46 [-]: GETIMPORT R3 22; var3 = 0x0469F296
      47 [-]: LOADK R4 K23 ; var4 = "LeverianIntro"
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: GETIMPORT R4 18; var4 = 0x25D99D89
      50 [-]: MOVE R6 R3   ; var6 = var3
      51 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x21A1810F]
      52 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      53 [-]: JUMPIF R4 L3 ; goto L3 if var4
      54 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      55 [-]: GETTABLEKS R5 R6 K25; var5 = var6[0x1F60D532]
      56 [-]: GETIMPORT R6 27; var6 = 0xC516EB74
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: GETIMPORT R5 18; var5 = 0x25D99D89
      59 [-]: MOVE R7 R3   ; var7 = var3
      60 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xBF6C9575]
      61 [-]: CALL R5 3 1  ; var5(var6, var7)
      62 [-]: RETURN R0 0  ; 
L 3:  63 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      64 [-]: CALL R5 1 1  ; var5()
L 4:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "FadeIn"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD5F7912B]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x7C1A0374]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETTABLEKS R1 R2 K7; var1 = var2["postProcess"]
      10 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x78298275]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: FASTCALL1 64 R2 L1; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      21 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      25 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x78298275]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: MOVE R2 R3   ; var2 = var3
      28 [-]: JUMPBACK L0  ; goto L0
L 2:  29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x2E9B92E3]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x020D4331]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: LOADB R5 1   ; var5 = true
      35 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xDF2DCA58]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x0B4BCFB6]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: GETIMPORT R5 18; var5 = 0xA421AF95
      40 [-]: CALL R5 1 0  ; var5, ... = var5()
      41 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x3151A42C]
      42 [-]: CALL R3 0 1  ; var3(var4, ...)
      43 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x0B4BCFB6]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: GETIMPORT R5 18; var5 = 0xA421AF95
      46 [-]: CALL R5 1 0  ; var5, ... = var5()
      47 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xC4D92F2F]
      48 [-]: CALL R3 0 1  ; var3(var4, ...)
      49 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x0B4BCFB6]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: LOADB R5 1   ; var5 = true
      52 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x1B05C951]
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
      54 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x0B4BCFB6]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: LOADK R5 K22 ; var5 = 0.69999998807907104
      57 [-]: LOADB R6 1   ; var6 = true
      58 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x47DE28D6]
      59 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      60 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0xD3A01177]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: LOADB R5 0   ; var5 = false
      63 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x258E7323]
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
      65 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0xD3A01177]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: LOADB R5 0   ; var5 = false
      68 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x17E9BF45]
      69 [-]: CALL R3 3 1  ; var3(var4, var5)
      70 [-]: LOADB R5 0   ; var5 = false
      71 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0xF3CD941B]
      72 [-]: CALL R3 3 1  ; var3(var4, var5)
      73 [-]: GETIMPORT R3 29; var3 = _T
      74 [-]: LOADB R4 1   ; var4 = true
      75 [-]: SETTABLEKS R4 R3 K30; var4["BlockAmbientTransmissions"] = var3
      76 [-]: GETIMPORT R3 32; var3 = 0xBE190284
      77 [-]: LOADB R5 1   ; var5 = true
      78 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x9DC2A61A]
      79 [-]: CALL R3 3 1  ; var3(var4, var5)
      80 [-]: GETIMPORT R3 35; var3 = 0x25D99D89
      81 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x62C81B76]
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: NAMECALL R4 R2 K37; var5 = var2; var4 = var2[0xDE321E6F]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: NAMECALL R5 R4 K38; var6 = var4; var5 = var4[0xF7D48EE0]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: NAMECALL R6 R5 K39; var7 = var5; var6 = var5[0x1BA58C7F]
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
      89 [-]: GETIMPORT R8 41; var8 = 0xCB79539E
      90 [-]: FASTCALL1 64 R8 L3; 
      91 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  93 [-]: JUMPIF R7 L5 ; goto L5 if var7
      94 [-]: GETIMPORT R7 41; var7 = 0xCB79539E
      95 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      96 [-]: LOADK R10 K42; var10 = "IN_SHIP_VIEW_TIME"
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
      98 [-]: LOADK R10 K43; var10 = "MUSEUM_TOTAL"
      99 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0xA9136B2F]
     100 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     101 [-]: GETIMPORT R8 46; var8 = _T["QueueStoreItemAfterMuseum"]
     102 [-]: FASTCALL1 64 R8 L4; 
     103 [-]: GETIMPORT R7 12; var7 = 0x7B998233
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4: 105 [-]: JUMPIF R7 L5 ; goto L5 if var7
     106 [-]: GETIMPORT R7 41; var7 = 0xCB79539E
     107 [-]: GETIMPORT R9 1; var9 = 0x0469F296
     108 [-]: LOADK R10 K47; var10 = "MUSEUM_TIME"
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: GETIMPORT R10 46; var10 = _T["QueueStoreItemAfterMuseum"]
     111 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0xED4E0128]
     112 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     113 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0xA9136B2F]
     114 [-]: CALL R7 0 1  ; var7(var8, ...)
L 5: 115 [-]: GETIMPORT R7 29; var7 = _T
     116 [-]: NEWCLOSURE R8 P0; 
     117 [-]: CAPTURE UPVAL U0; 
     118 [-]: CAPTURE UPVAL U1; 
     119 [-]: CAPTURE REF R2; 
     120 [-]: CAPTURE VAL R6; 
     121 [-]: CAPTURE VAL R5; 
     122 [-]: CAPTURE VAL R3; 
     123 [-]: SETTABLEKS R8 R7 K49; var8["MuseumCloseCallback"] = var7
     124 [-]: GETIMPORT R7 51; var7 = 0x00046924
     125 [-]: LOADN R8 180 ; var8 = 180
     126 [-]: LOADN R9 0   ; var9 = 0
     127 [-]: LOADN R10 0  ; var10 = 0
     128 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     129 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     130 [-]: LOADK R9 K52 ; var9 = "EntryLabel"
     131 [-]: GETIMPORT R10 54; var10 = 0x16BAF1EC
     132 [-]: GETIMPORT R11 56; var11 = ZERO_VECTOR
     133 [-]: MOVE R12 R7  ; var12 = var7
     134 [-]: GETIMPORT R13 58; var13 = 0xF23BF3A6
     135 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     136 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     137 [-]: LOADK R9 K59 ; var9 = "Item1Label"
     138 [-]: GETIMPORT R10 61; var10 = 0x186F7562
     139 [-]: GETIMPORT R11 56; var11 = ZERO_VECTOR
     140 [-]: MOVE R12 R7  ; var12 = var7
     141 [-]: GETIMPORT R13 63; var13 = 0x38A0E578
     142 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     143 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     144 [-]: LOADK R9 K64 ; var9 = "Item2Label"
     145 [-]: GETIMPORT R10 66; var10 = 0xBFE1DEC5
     146 [-]: GETIMPORT R11 56; var11 = ZERO_VECTOR
     147 [-]: MOVE R12 R7  ; var12 = var7
     148 [-]: GETIMPORT R13 68; var13 = 0x149A1111
     149 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     150 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     151 [-]: LOADK R9 K69 ; var9 = "Item3Label"
     152 [-]: GETIMPORT R10 71; var10 = 0x79503B10
     153 [-]: GETIMPORT R11 56; var11 = ZERO_VECTOR
     154 [-]: MOVE R12 R7  ; var12 = var7
     155 [-]: GETIMPORT R13 73; var13 = 0xA70960F2
     156 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     157 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     158 [-]: LOADK R9 K74 ; var9 = "Item4Label"
     159 [-]: GETIMPORT R10 76; var10 = 0xF05DDBE3
     160 [-]: GETIMPORT R11 56; var11 = ZERO_VECTOR
     161 [-]: MOVE R12 R7  ; var12 = var7
     162 [-]: GETIMPORT R13 78; var13 = 0x2D3AA49B
     163 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     164 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     165 [-]: LOADK R9 K79 ; var9 = "Item5Label"
     166 [-]: GETIMPORT R10 81; var10 = 0x58356E46
     167 [-]: GETIMPORT R11 56; var11 = ZERO_VECTOR
     168 [-]: MOVE R12 R7  ; var12 = var7
     169 [-]: GETIMPORT R13 83; var13 = 0x1F5E4EE4
     170 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     171 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     172 [-]: LOADK R9 K84 ; var9 = "WarframeLabel"
     173 [-]: GETIMPORT R10 86; var10 = 0xD3645169
     174 [-]: GETIMPORT R11 56; var11 = ZERO_VECTOR
     175 [-]: MOVE R12 R7  ; var12 = var7
     176 [-]: GETIMPORT R13 88; var13 = 0x6D6195DD
     177 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     178 [-]: LOADN R10 0  ; var10 = 0
     179 [-]: LOADB R11 1  ; var11 = true
     180 [-]: NAMECALL R8 R4 K89; var9 = var4; var8 = var4[0x35B09371]
     181 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     182 [-]: LOADN R10 1  ; var10 = 1
     183 [-]: LOADB R11 1  ; var11 = true
     184 [-]: NAMECALL R8 R4 K89; var9 = var4; var8 = var4[0x35B09371]
     185 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     186 [-]: LOADN R10 5  ; var10 = 5
     187 [-]: LOADB R11 1  ; var11 = true
     188 [-]: NAMECALL R8 R4 K89; var9 = var4; var8 = var4[0x35B09371]
     189 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     190 [-]: LOADN R10 0  ; var10 = 0
     191 [-]: NAMECALL R8 R5 K90; var9 = var5; var8 = var5[0x6E19D3FE]
     192 [-]: CALL R8 3 1  ; var8(var9, var10)
     193 [-]: NAMECALL R8 R5 K91; var9 = var5; var8 = var5[0x3C88E434]
     194 [-]: CALL R8 2 2  ; var8 = var8(var9)
     195 [-]: GETIMPORT R9 93; var9 = 0xC8802016
     196 [-]: MOVE R10 R8  ; var10 = var8
     197 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     198 [-]: FORGPREP_INEXT R9 L7; 
L 6: 199 [-]: LOADB R16 0  ; var16 = false
     200 [-]: NAMECALL R14 R13 K94; var15 = var13; var14 = var13[0x0077D753]
     201 [-]: CALL R14 3 1 ; var14(var15, var16)
     202 [-]: LOADB R16 1  ; var16 = true
     203 [-]: NAMECALL R14 R13 K95; var15 = var13; var14 = var13[0xA74EA8AC]
     204 [-]: CALL R14 3 1 ; var14(var15, var16)
L 7: 205 [-]: FORGLOOP R9 L6 2 [inext]; 
     206 [-]: JUMPIF R6 L8 ; goto L8 if var6
     207 [-]: NAMECALL R9 R5 K96; var10 = var5; var9 = var5[0x68D708A7]
     208 [-]: CALL R9 2 2  ; var9 = var9(var10)
     209 [-]: NAMECALL R10 R9 K97; var11 = var9; var10 = var9[0xF6CE03EF]
     210 [-]: CALL R10 2 1 ; var10(var11)
     211 [-]: MOVE R12 R9  ; var12 = var9
     212 [-]: NAMECALL R10 R5 K98; var11 = var5; var10 = var5[0xAA041663]
     213 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8: 214 [-]: GETIMPORT R9 35; var9 = 0x25D99D89
     215 [-]: NAMECALL R9 R9 K99; var10 = var9; var9 = var9[0x25A6E75E]
     216 [-]: CALL R9 2 2  ; var9 = var9(var10)
     217 [-]: GETTABLEKS R10 R9 K100; var10 = var9["mXPInfo"]
     218 [-]: GETIMPORT R13 102; var13 = 0x5BD142CC
     219 [-]: LENGTH R12 R13; var12 = #var13
     220 [-]: GETIMPORT R15 104; var15 = 0xA5A2B405
     221 [-]: LENGTH R14 R15; var14 = #var15
     222 [-]: GETIMPORT R17 106; var17 = 0xC6ADA621
     223 [-]: LENGTH R16 R17; var16 = #var17
     224 [-]: GETIMPORT R18 108; var18 = 0x52016D09
     225 [-]: LENGTH R17 R18; var17 = #var18
     226 [-]: FASTCALL2 19 R16 R17 L9; 
     227 [-]: GETIMPORT R15 111; var15 = 0x5BCED4C4[0xAC1B386A]
     228 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 9: 229 [-]: FASTCALL2 19 R14 R15 L10; 
     230 [-]: GETIMPORT R13 111; var13 = 0x5BCED4C4[0xAC1B386A]
     231 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L10: 232 [-]: FASTCALL2 19 R12 R13 L11; 
     233 [-]: GETIMPORT R11 111; var11 = 0x5BCED4C4[0xAC1B386A]
     234 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L11: 235 [-]: GETIMPORT R12 35; var12 = 0x25D99D89
     236 [-]: NAMECALL R12 R12 K99; var13 = var12; var12 = var12[0x25A6E75E]
     237 [-]: CALL R12 2 2 ; var12 = var12(var13)
     238 [-]: NAMECALL R12 R12 K112; var13 = var12; var12 = var12[0x2B7DA058]
     239 [-]: CALL R12 2 2 ; var12 = var12(var13)
     240 [-]: LOADN R15 1  ; var15 = 1
     241 [-]: MOVE R13 R11 ; var13 = var11
     242 [-]: LOADN R14 1  ; var14 = 1
     243 [-]: FORNPREP R13 L24; nforprep start - [escape at L24] -- var13 = iterator
L12: 244 [-]: GETIMPORT R17 104; var17 = 0xA5A2B405
     245 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     246 [-]: GETIMPORT R18 106; var18 = 0xC6ADA621
     247 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     248 [-]: GETIMPORT R19 102; var19 = 0x5BD142CC
     249 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
     250 [-]: GETIMPORT R20 108; var20 = 0x52016D09
     251 [-]: GETTABLE R19 R20 R15; var19 = var20[var15]
     252 [-]: FASTCALL1 64 R16 L13; 
     253 [-]: MOVE R21 R16 ; var21 = var16
     254 [-]: GETIMPORT R20 12; var20 = 0x7B998233
     255 [-]: CALL R20 2 2 ; var20 = var20(var21)
L13: 256 [-]: JUMPIF R20 L23; goto L23 if var20
     257 [-]: FASTCALL1 64 R17 L14; 
     258 [-]: MOVE R21 R17 ; var21 = var17
     259 [-]: GETIMPORT R20 12; var20 = 0x7B998233
     260 [-]: CALL R20 2 2 ; var20 = var20(var21)
L14: 261 [-]: JUMPIF R20 L23; goto L23 if var20
     262 [-]: FASTCALL1 64 R18 L15; 
     263 [-]: MOVE R21 R18 ; var21 = var18
     264 [-]: GETIMPORT R20 12; var20 = 0x7B998233
     265 [-]: CALL R20 2 2 ; var20 = var20(var21)
L15: 266 [-]: JUMPIF R20 L23; goto L23 if var20
     267 [-]: FASTCALL1 64 R19 L16; 
     268 [-]: MOVE R21 R19 ; var21 = var19
     269 [-]: GETIMPORT R20 12; var20 = 0x7B998233
     270 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 271 [-]: JUMPIF R20 L23; goto L23 if var20
     272 [-]: LOADN R22 1  ; var22 = 1
     273 [-]: LENGTH R20 R10; var20 = #var10
     274 [-]: LOADN R21 1  ; var21 = 1
     275 [-]: FORNPREP R20 L23; nforprep start - [escape at L23] -- var20 = iterator
L17: 276 [-]: GETTABLE R24 R10 R22; var24 = var10[var22]
     277 [-]: GETTABLEKS R23 R24 K113; var23 = var24["mItemType"]
     278 [-]: FASTCALL1 64 R23 L18; 
     279 [-]: MOVE R25 R23 ; var25 = var23
     280 [-]: GETIMPORT R24 12; var24 = 0x7B998233
     281 [-]: CALL R24 2 2 ; var24 = var24(var25)
L18: 282 [-]: JUMPIF R24 L22; goto L22 if var24
     283 [-]: MOVE R26 R16 ; var26 = var16
     284 [-]: NAMECALL R24 R23 K114; var25 = var23; var24 = var23[0xF2DEAF69]
     285 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     286 [-]: JUMPIFNOT R24 L22; goto L22 if not var24
     287 [-]: GETIMPORT R24 116; var24 = 0xA94DF70B
     288 [-]: GETTABLE R27 R10 R22; var27 = var10[var22]
     289 [-]: GETTABLEKS R26 R27 K117; var26 = var27["mXP"]
     290 [-]: MOVE R27 R23 ; var27 = var23
     291 [-]: NAMECALL R24 R24 K118; var25 = var24; var24 = var24[0x8427BF69]
     292 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     293 [-]: JUMPXEQKN R24 K119 L23 NOT; 
     294 [-]: LOADB R24 0  ; var24 = false
     295 [-]: GETIMPORT R25 93; var25 = 0xC8802016
     296 [-]: MOVE R26 R12 ; var26 = var12
     297 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     298 [-]: FORGPREP_INEXT R25 L20; 
L19: 299 [-]: GETTABLEKS R30 R29 K113; var30 = var29["mItemType"]
     300 [-]: JUMPIFNOTEQ R19 R30 L20; goto L20 if var19 ~= var71686
     301 [-]: LOADB R24 1  ; var24 = true
     302 [-]: JUMP L21     ; goto L21
L20: 303 [-]: FORGLOOP R25 L19 2 [inext]; 
L21: 304 [-]: JUMPIF R24 L23; goto L23 if var24
     305 [-]: GETIMPORT R25 5; var25 = 0x89326C93
     306 [-]: MOVE R27 R17 ; var27 = var17
     307 [-]: NAMECALL R28 R18 K120; var29 = var18; var28 = var18[0xF6EBD926]
     308 [-]: CALL R28 2 2 ; var28 = var28(var29)
     309 [-]: NAMECALL R29 R18 K121; var30 = var18; var29 = var18[0x5280B883]
     310 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     311 [-]: NAMECALL R25 R25 K122; var26 = var25; var25 = var25[0x05909209]
     312 [-]: CALL R25 0 1 ; var25(var26, ...)
     313 [-]: JUMP L23     ; goto L23
L22: 314 [-]: FORNLOOP R20 L17; nforloop end - iterate + goto L17
L23: 315 [-]: FORNLOOP R13 L12; nforloop end - iterate + goto L12
L24: 316 [-]: GETIMPORT R13 29; var13 = _T
     317 [-]: LOADN R14 1  ; var14 = 1
     318 [-]: SETTABLEKS R14 R13 K123; var14["HideHud"] = var13
     319 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     320 [-]: CALL R13 1 1 ; var13()
     321 [-]: CLOSEUPVALS R2; 
     322 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETIMPORT R3 3; var3 = 0x0032441C
       2 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UIMovie_TransmissionMovie"]
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xBCFB64AB]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: LOADK R3 K8  ; var3 = "PreviewClose"
      11 [-]: LOADK R4 K9  ; var4 = ""
      12 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xE4162EED]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xBB5B1BFE
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0xCB79539E
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R1 5; var1 = 0xCB79539E
      11 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      12 [-]: LOADK R4 K8  ; var4 = "MUSEUM_TRANSMISSION"
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 1; var4 = 0xBB5B1BFE
      15 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xE223E2B1]
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8B8FB8B7]
      18 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  19 [-]: GETIMPORT R1 12; var1 = _T
      20 [-]: GETIMPORT R2 1; var2 = 0xBB5B1BFE
      21 [-]: SETTABLEKS R2 R1 K13; var2["MUSEUM_Transmission"] = var1
      22 [-]: FASTCALL1 64 R0 L3; 
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  26 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 4:  27 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xA2196F29]
      28 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      29 [-]: FASTCALL 64 L5; 
      30 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      31 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 5:  32 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      33 [-]: GETIMPORT R1 16; var1 = 0xCBD666E1
      34 [-]: LOADN R2 0   ; var2 = 0
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: JUMPBACK L4  ; goto L4
L 6:  37 [-]: GETIMPORT R1 18; var1 = _T["MUSEUM_SetupDeco"]
      38 [-]: JUMPXEQKNIL R1 L7; 
      39 [-]: GETIMPORT R1 18; var1 = _T["MUSEUM_SetupDeco"]
      40 [-]: GETIMPORT R2 20; var2 = 0xB1036E5B
      41 [-]: GETIMPORT R3 22; var3 = 0x15B0AB18
      42 [-]: GETIMPORT R4 24; var4 = 0x5BC49447
      43 [-]: GETIMPORT R5 26; var5 = 0x5003897D
      44 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 7:  45 [-]: GETIMPORT R2 1; var2 = 0xBB5B1BFE
      46 [-]: FASTCALL1 64 R2 L8; 
      47 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  49 [-]: JUMPIF R1 L9 ; goto L9 if var1
      50 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      51 [-]: CALL R1 1 1  ; var1()
      52 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      53 [-]: GETTABLEKS R1 R2 K27; var1 = var2[0x1F60D532]
      54 [-]: GETIMPORT R2 1; var2 = 0xBB5B1BFE
      55 [-]: CALL R1 2 1  ; var1(var2)
L 9:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 438
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = 0x55927BA7
       2 [-]: SETTABLEKS R1 R0 K4; var1["CardDisplay_Texture"] = var0
       3 [-]: GETIMPORT R0 6; var0 = 0x9BA7909F
       4 [-]: GETIMPORT R2 8; var2 = 0x3A709EAD
       5 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x6DD7AA66]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADK R1 K0  ; var1 = 1000000
       1 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var572
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x1F60D532]
       4 [-]: GETIMPORT R2 3; var2 = 0xEF1574CF
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: LOADK R1 K4  ; var1 = 100000
       8 [-]: JUMPIFNOTLE R1 R0 L1; goto L1 if var1 > var572
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x1F60D532]
      11 [-]: GETIMPORT R2 6; var2 = 0xEE15733C
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: LOADN R1 10000; var1 = 10000
      15 [-]: JUMPIFNOTLE R1 R0 L2; goto L2 if var1 > var572
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x1F60D532]
      18 [-]: GETIMPORT R2 8; var2 = 0xED1571A9
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: LOADN R1 1000; var1 = 1000
      22 [-]: JUMPIFNOTLE R1 R0 L3; goto L3 if var1 > var572
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x1F60D532]
      25 [-]: GETIMPORT R2 10; var2 = 0xEC157016
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x1F60D532]
      30 [-]: GETIMPORT R2 12; var2 = 0xEB156E83
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 458
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETIMPORT R2 1; var2 = 0xBA7DFCD2
       4 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       5 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xFB64E76C]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETIMPORT R5 6; var5 = 0x0469F296
       8 [-]: LOADK R6 K7  ; var6 = "DONATE_LEVERIAN"
       9 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      10 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF056B179]
      11 [-]: CALL R2 0 1  ; var2(var3, ...)
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x659D451F]
      17 [-]: GETIMPORT R3 11; var3 = 0x49A23164
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: GETIMPORT R2 13; var2 = 0x25D99D89
      20 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xD723C617]
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 
L 0:  23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xE0CBA3CA]
      25 [-]: LOADK R3 K16 ; var3 = "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 469
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var197153
       9 [-]: GETIMPORT R2 3; var2 = 0x25D99D89
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: GETIMPORT R1 8; var1 = 0x6C97A788[0xF89A99F3]
      15 [-]: CALL R1 1 2  ; var1 = var1()
      16 [-]: LOADN R2 9   ; var2 = 9
      17 [-]: SETTABLEKS R2 R1 K9; var2["mSource"] = var1
      18 [-]: GETIMPORT R2 11; var2 = 0x4F30EC23
      19 [-]: SETTABLEKS R2 R1 K12; var2["mStoreItem"] = var1
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: SETTABLEKS R2 R1 K13; var2["mQuantity"] = var1
      22 [-]: GETIMPORT R3 11; var3 = 0x4F30EC23
      23 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x4E485A6F]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      27 [-]: SETTABLEKS R2 R1 K15; var2["mExpectedPrice"] = var1
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0xCFDA0677]
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: GETIMPORT R2 3; var2 = 0x25D99D89
      33 [-]: MOVE R4 R1   ; var4 = var1
      34 [-]: LOADK R5 K17 ; var5 = "OnContribution"
      35 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xA98FF345]
      36 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      37 [-]: RETURN R0 0  ; 
L 2:  38 [-]: LOADNIL R1   ; var1 = nil
      39 [-]: SETUPVAL R1 0; upvalues[1] = var0
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 485
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R1 L4; 
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPXEQKN R2 K2 L4 NOT; 
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPXEQKNIL R2 L4; 
      11 [-]: FASTCALL1 62 R0 L2; 
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R2 1; var2 = 0x03F57322
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var50347581
      17 [-]: FASTCALL1 62 R0 L3; 
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: GETIMPORT R2 1; var2 = 0x03F57322
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: LOADNIL R2   ; var2 = nil
      24 [-]: SETUPVAL R2 0; upvalues[2] = var0
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 493
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: SETTABLEKS R2 R1 K6; var2["CreditsContributed"] = var1
       8 [-]: GETIMPORT R1 8; var1 = 0x603636AD
       9 [-]: LOADK R2 K9  ; var2 = "/Lotus/Language/Menu/Credits"
      10 [-]: NEWTABLE R3 0 0; var3 = {}
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: GETIMPORT R2 5; var2 = _T
      13 [-]: DUPTABLE R3 15; 
      14 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Menu/MuseumDonate"
      15 [-]: SETTABLEKS R4 R3 K10; var4["Name"] = var3
      16 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Menu/MuseumDonateDesc"
      17 [-]: SETTABLEKS R4 R3 K11; var4["Description"] = var3
      18 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
      19 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x66FF9E19]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: SETTABLEKS R4 R3 K12; var4["Count"] = var3
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: GETTABLEKS R4 R5 K19; var4 = var5["LABEL_TYPE_CREDITS"]
      24 [-]: SETTABLEKS R4 R3 K13; var4["TagType"] = var3
      25 [-]: LOADK R4 K6  ; var4 = "CreditsContributed"
      26 [-]: SETTABLEKS R4 R3 K14; var4["Callback"] = var3
      27 [-]: SETTABLEKS R3 R2 K20; var3["InfoPopup_Data"] = var2
      28 [-]: GETIMPORT R2 22; var2 = 0x9BA7909F
      29 [-]: GETIMPORT R5 24; var5 = 0x0032441C
      30 [-]: GETTABLEKS R4 R5 K25; var4 = var5["UIMovie_InputCountMovie"]
      31 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xCFBA257F]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 1:  34 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      35 [-]: JUMPXEQKNIL R2 L2; 
      36 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      37 [-]: JUMPXEQKN R2 K27 L2 NOT; 
      38 [-]: GETIMPORT R2 29; var2 = 0xCBD666E1
      39 [-]: LOADN R3 0   ; var3 = 0
      40 [-]: CALL R2 2 1  ; var2(var3)
      41 [-]: JUMPBACK L1  ; goto L1
L 2:  42 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      43 [-]: JUMPXEQKNIL R2 L3; 
      44 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var524833
      47 [-]: GETIMPORT R2 8; var2 = 0x603636AD
      48 [-]: LOADK R3 K30 ; var3 = "/Lotus/Language/Menu/MuseumDonateConfirm"
      49 [-]: DUPTABLE R4 32; 
      50 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      51 [-]: GETTABLEKS R5 R6 K33; var5 = var6[0x1142C7A8]
      52 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: SETTABLEKS R5 R4 K31; var5["AMOUNT"] = var4
      55 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      56 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      57 [-]: GETTABLEKS R3 R4 K34; var3 = var4[0xF616A184]
      58 [-]: MOVE R4 R2   ; var4 = var2
      59 [-]: LOADK R5 K35 ; var5 = "ContributionConfirm"
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  61 [-]: RETURN R0 0  ; 



