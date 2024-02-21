; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x00046924
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADN R2 90  ; var2 = 90
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: GETIMPORT R1 3; var1 = 0x2D0FAD09
       7 [-]: LOADK R2 K4  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 3; var2 = 0x2D0FAD09
      10 [-]: LOADK R3 K5  ; var3 = "EE.Interface.Utilities"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 7; var3 = 0x7ED0A956
      13 [-]: LOADK R4 K8  ; var4 = "/Lotus/Types/Player/TennoAvatarArsenal"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 7; var4 = 0x7ED0A956
      16 [-]: LOADK R5 K9  ; var5 = "/Lotus/Types/Player/TennoDioramaAvatar"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      19 [-]: LOADK R6 K12 ; var6 = "EmissiveTintColorHi"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      22 [-]: LOADK R7 K13 ; var7 = "EmissiveTintColorLo"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      25 [-]: LOADK R8 K14 ; var8 = "TintColor3"
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: NEWTABLE R8 0 5; var8 = {}
      28 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      29 [-]: LOADK R10 K15; var10 = "GAME_C1_SPINE1"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      32 [-]: LOADK R11 K16; var11 = "GAME_C1_SPINE2"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 11; var11 = 0x0469F296
      35 [-]: LOADK R12 K17; var12 = "GAME_C1_SPINE3"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 11; var12 = 0x0469F296
      38 [-]: LOADK R13 K18; var13 = "GAME_C1_SPINE4"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 11; var13 = 0x0469F296
      41 [-]: LOADK R14 K19; var14 = "GAME_C1_SPINE5"
      42 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      43 [-]: SETLIST R8 R9 -1 [1]; 
      44 [-]: DUPCLOSURE R9 K20; 
      45 [-]: DUPCLOSURE R10 K21; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: CAPTURE VAL R6; 
      49 [-]: CAPTURE VAL R7; 
      50 [-]: SETGLOBAL R10 K22; "ColorCustomGem" = var10
      51 [-]: DUPCLOSURE R10 K23; 
      52 [-]: CAPTURE VAL R3; 
      53 [-]: CAPTURE VAL R4; 
      54 [-]: DUPCLOSURE R11 K24; 
      55 [-]: CAPTURE VAL R10; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: CAPTURE VAL R8; 
      58 [-]: SETGLOBAL R11 K25; "CreateIdleEffect" = var11
      59 [-]: DUPCLOSURE R11 K26; 
      60 [-]: CAPTURE VAL R10; 
      61 [-]: CAPTURE VAL R2; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: SETGLOBAL R11 K27; "AttachShardsEphemeraB" = var11
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = gLotusHubGameRulesType
       2 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: GETIMPORT R3 6; var3 = gLotusAttractModeGameRulesType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x647915F6]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x68D708A7]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x8E62760A]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: LOADN R7 6   ; var7 = 6
      27 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x697019D0]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      30 [-]: GETIMPORT R5 11; var5 = 0x60130201
      31 [-]: GETTABLEKS R6 R4 K12; var6 = var4["mEnergyColor"]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      34 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      35 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0x021DC4BE]
      36 [-]: GETTABLEKS R10 R5 K14; var10 = var5["red"]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      39 [-]: GETTABLEKS R10 R11 K13; var10 = var11[0x021DC4BE]
      40 [-]: GETTABLEKS R11 R5 K15; var11 = var5["green"]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      43 [-]: GETTABLEKS R11 R12 K13; var11 = var12[0x021DC4BE]
      44 [-]: GETTABLEKS R12 R5 K16; var12 = var5["blue"]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: LOADN R12 1  ; var12 = 1
      47 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x986D2AB8]
      48 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      49 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      50 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      51 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0x021DC4BE]
      52 [-]: GETTABLEKS R10 R5 K14; var10 = var5["red"]
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
      54 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      55 [-]: GETTABLEKS R10 R11 K13; var10 = var11[0x021DC4BE]
      56 [-]: GETTABLEKS R11 R5 K15; var11 = var5["green"]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      59 [-]: GETTABLEKS R11 R12 K13; var11 = var12[0x021DC4BE]
      60 [-]: GETTABLEKS R12 R5 K16; var12 = var5["blue"]
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
      62 [-]: LOADN R12 1  ; var12 = 1
      63 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x986D2AB8]
      64 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      65 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      66 [-]: LOADK R10 K18; var10 = 0.5
      67 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      68 [-]: GETTABLEKS R11 R12 K13; var11 = var12[0x021DC4BE]
      69 [-]: GETTABLEKS R12 R5 K14; var12 = var5["red"]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: MUL R9 R10 R11; var9 = var10 * var11
      72 [-]: LOADK R11 K18; var11 = 0.5
      73 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      74 [-]: GETTABLEKS R12 R13 K13; var12 = var13[0x021DC4BE]
      75 [-]: GETTABLEKS R13 R5 K15; var13 = var5["green"]
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: MUL R10 R11 R12; var10 = var11 * var12
      78 [-]: LOADK R12 K18; var12 = 0.5
      79 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      80 [-]: GETTABLEKS R13 R14 K13; var13 = var14[0x021DC4BE]
      81 [-]: GETTABLEKS R14 R5 K16; var14 = var5["blue"]
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
      83 [-]: MUL R11 R12 R13; var11 = var12 * var13
      84 [-]: LOADN R12 1  ; var12 = 1
      85 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x986D2AB8]
      86 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 4:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: LOADN R9 0   ; var9 = 0
       8 [-]: LOADN R10 0  ; var10 = 0
       9 [-]: LOADN R11 0  ; var11 = 0
      10 [-]: LOADN R12 0  ; var12 = 0
      11 [-]: LOADN R13 0  ; var13 = 0
      12 [-]: MOVE R14 R1  ; var14 = var1
      13 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      14 [-]: NAMECALL R15 R1 K0; var16 = var1; var15 = var1[0xF2DEAF69]
      15 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      16 [-]: JUMPIF R15 L0; goto L0 if var15
      17 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      18 [-]: NAMECALL R15 R1 K0; var16 = var1; var15 = var1[0xF2DEAF69]
      19 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      20 [-]: JUMPIFNOT R15 L3; goto L3 if not var15
L 0:  21 [-]: GETIMPORT R15 2; var15 = 0x89326C93
      22 [-]: NAMECALL R15 R15 K3; var16 = var15; var15 = var15[0xFB64E76C]
      23 [-]: CALL R15 2 2 ; var15 = var15(var16)
      24 [-]: FASTCALL1 64 R15 L1; 
      25 [-]: MOVE R17 R15 ; var17 = var15
      26 [-]: GETIMPORT R16 5; var16 = 0x7B998233
      27 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 1:  28 [-]: JUMPIF R16 L3; goto L3 if var16
      29 [-]: NAMECALL R16 R15 K6; var17 = var15; var16 = var15[0xA534C3AC]
      30 [-]: CALL R16 2 2 ; var16 = var16(var17)
      31 [-]: FASTCALL1 64 R16 L2; 
      32 [-]: MOVE R18 R16 ; var18 = var16
      33 [-]: GETIMPORT R17 5; var17 = 0x7B998233
      34 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 2:  35 [-]: JUMPIF R17 L3; goto L3 if var17
      36 [-]: MOVE R14 R16 ; var14 = var16
L 3:  37 [-]: LOADB R15 0  ; var15 = false
      38 [-]: LOADNIL R16  ; var16 = nil
      39 [-]: NAMECALL R17 R14 K7; var18 = var14; var17 = var14[0x5E651723]
      40 [-]: CALL R17 2 2 ; var17 = var17(var18)
      41 [-]: FASTCALL1 64 R17 L4; 
      42 [-]: MOVE R19 R17 ; var19 = var17
      43 [-]: GETIMPORT R18 5; var18 = 0x7B998233
      44 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 4:  45 [-]: JUMPIF R18 L8; goto L8 if var18
      46 [-]: NAMECALL R18 R17 K8; var19 = var17; var18 = var17[0x62C81B76]
      47 [-]: CALL R18 2 2 ; var18 = var18(var19)
      48 [-]: MOVE R16 R18 ; var16 = var18
      49 [-]: FASTCALL1 64 R16 L5; 
      50 [-]: MOVE R19 R16 ; var19 = var16
      51 [-]: GETIMPORT R18 5; var18 = 0x7B998233
      52 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 5:  53 [-]: JUMPIF R18 L17; goto L17 if var18
      54 [-]: LOADN R20 0  ; var20 = 0
      55 [-]: LOADN R21 0  ; var21 = 0
      56 [-]: NAMECALL R18 R16 K9; var19 = var16; var18 = var16[0xB61ABFD2]
      57 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      58 [-]: FASTCALL1 64 R18 L6; 
      59 [-]: MOVE R20 R18 ; var20 = var18
      60 [-]: GETIMPORT R19 5; var19 = 0x7B998233
      61 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 6:  62 [-]: JUMPIF R19 L17; goto L17 if var19
      63 [-]: GETTABLEKS R19 R18 K10; var19 = var18["mArchonCrystalInstalledUpgrades"]
      64 [-]: FASTCALL1 64 R19 L7; 
      65 [-]: MOVE R21 R19 ; var21 = var19
      66 [-]: GETIMPORT R20 5; var20 = 0x7B998233
      67 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 7:  68 [-]: JUMPIFNOT R20 L17; goto L17 if not var20
      69 [-]: NAMECALL R20 R14 K11; var21 = var14; var20 = var14[0xA5E492D4]
      70 [-]: CALL R20 2 2 ; var20 = var20(var21)
      71 [-]: JUMPIFNOT R20 L17; goto L17 if not var20
      72 [-]: GETIMPORT R20 13; var20 = 0x25D99D89
      73 [-]: NAMECALL R20 R20 K8; var21 = var20; var20 = var20[0x62C81B76]
      74 [-]: CALL R20 2 2 ; var20 = var20(var21)
      75 [-]: MOVE R16 R20 ; var16 = var20
      76 [-]: JUMP L17     ; goto L17
L 8:  77 [-]: GETIMPORT R19 15; var19 = 0xBE190284
      78 [-]: FASTCALL1 64 R19 L9; 
      79 [-]: GETIMPORT R18 5; var18 = 0x7B998233
      80 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9:  81 [-]: JUMPIF R18 L17; goto L17 if var18
      82 [-]: GETIMPORT R18 15; var18 = 0xBE190284
      83 [-]: NAMECALL R18 R18 K16; var19 = var18; var18 = var18[0xFFE25891]
      84 [-]: CALL R18 2 2 ; var18 = var18(var19)
      85 [-]: JUMPIFNOT R18 L17; goto L17 if not var18
      86 [-]: LOADB R15 1  ; var15 = true
      87 [-]: GETIMPORT R18 18; var18 = 0xE7F2B02F
      88 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x0441ACA2]
      89 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10:  90 [-]: FASTCALL1 64 R18 L11; 
      91 [-]: MOVE R20 R18 ; var20 = var18
      92 [-]: GETIMPORT R19 5; var19 = 0x7B998233
      93 [-]: CALL R19 2 2 ; var19 = var19(var20)
L11:  94 [-]: JUMPIFNOT R19 L12; goto L12 if not var19
      95 [-]: GETIMPORT R19 18; var19 = 0xE7F2B02F
      96 [-]: NAMECALL R19 R19 K19; var20 = var19; var19 = var19[0x0441ACA2]
      97 [-]: CALL R19 2 2 ; var19 = var19(var20)
      98 [-]: MOVE R18 R19 ; var18 = var19
      99 [-]: GETIMPORT R19 21; var19 = 0xCBD666E1
     100 [-]: LOADN R20 0  ; var20 = 0
     101 [-]: CALL R19 2 1 ; var19(var20)
     102 [-]: JUMPBACK L10 ; goto L10
L12: 103 [-]: GETIMPORT R19 15; var19 = 0xBE190284
     104 [-]: MOVE R21 R1  ; var21 = var1
     105 [-]: NAMECALL R19 R19 K22; var20 = var19; var19 = var19[0x6566F2D4]
     106 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     107 [-]: MOVE R22 R19 ; var22 = var19
     108 [-]: NAMECALL R20 R18 K23; var21 = var18; var20 = var18[0x654FB7FB]
     109 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L13: 110 [-]: FASTCALL1 64 R18 L14; 
     111 [-]: MOVE R22 R18 ; var22 = var18
     112 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     113 [-]: CALL R21 2 2 ; var21 = var21(var22)
L14: 114 [-]: JUMPIF R21 L15; goto L15 if var21
     115 [-]: MOVE R23 R20 ; var23 = var20
     116 [-]: NAMECALL R21 R18 K24; var22 = var18; var21 = var18[0xAD48E958]
     117 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     118 [-]: JUMPIF R21 L15; goto L15 if var21
     119 [-]: GETIMPORT R21 21; var21 = 0xCBD666E1
     120 [-]: LOADN R22 0  ; var22 = 0
     121 [-]: CALL R21 2 1 ; var21(var22)
     122 [-]: JUMPBACK L13 ; goto L13
L15: 123 [-]: FASTCALL1 64 R18 L16; 
     124 [-]: MOVE R22 R18 ; var22 = var18
     125 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     126 [-]: CALL R21 2 2 ; var21 = var21(var22)
L16: 127 [-]: JUMPIF R21 L17; goto L17 if var21
     128 [-]: MOVE R23 R20 ; var23 = var20
     129 [-]: NAMECALL R21 R18 K25; var22 = var18; var21 = var18[0xE4AF0808]
     130 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     131 [-]: MOVE R16 R21 ; var16 = var21
L17: 132 [-]: FASTCALL1 64 R16 L18; 
     133 [-]: MOVE R19 R16 ; var19 = var16
     134 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     135 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 136 [-]: JUMPIFNOT R18 L19; goto L19 if not var18
     137 [-]: CLOSEUPVALS R2; 
     138 [-]: RETURN R2 12 ; 
L19: 139 [-]: LOADN R20 0  ; var20 = 0
     140 [-]: LOADN R21 0  ; var21 = 0
     141 [-]: NAMECALL R18 R16 K9; var19 = var16; var18 = var16[0xB61ABFD2]
     142 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     143 [-]: FASTCALL1 64 R18 L20; 
     144 [-]: MOVE R20 R18 ; var20 = var18
     145 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     146 [-]: CALL R19 2 2 ; var19 = var19(var20)
L20: 147 [-]: JUMPIF R19 L28; goto L28 if var19
     148 [-]: GETTABLEKS R19 R18 K10; var19 = var18["mArchonCrystalInstalledUpgrades"]
     149 [-]: FASTCALL1 64 R19 L21; 
     150 [-]: MOVE R21 R19 ; var21 = var19
     151 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     152 [-]: CALL R20 2 2 ; var20 = var20(var21)
L21: 153 [-]: JUMPIF R20 L28; goto L28 if var20
     154 [-]: NEWCLOSURE R20 P0; 
     155 [-]: CAPTURE REF R2; 
     156 [-]: CAPTURE REF R5; 
     157 [-]: CAPTURE REF R4; 
     158 [-]: CAPTURE REF R7; 
     159 [-]: CAPTURE REF R3; 
     160 [-]: CAPTURE REF R6; 
     161 [-]: CAPTURE REF R8; 
     162 [-]: CAPTURE REF R11; 
     163 [-]: CAPTURE REF R9; 
     164 [-]: CAPTURE REF R12; 
     165 [-]: CAPTURE REF R10; 
     166 [-]: CAPTURE REF R13; 
     167 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     168 [-]: LOADN R23 1  ; var23 = 1
     169 [-]: LENGTH R21 R19; var21 = #var19
     170 [-]: LOADN R22 1  ; var22 = 1
     171 [-]: FORNPREP R21 L28; nforprep start - [escape at L28] -- var21 = iterator
L22: 172 [-]: GETTABLE R25 R19 R23; var25 = var19[var23]
     173 [-]: GETTABLEKS R24 R25 K26; var24 = var25["mColor"]
     174 [-]: MOVE R25 R20 ; var25 = var20
     175 [-]: MOVE R26 R24 ; var26 = var24
     176 [-]: CALL R25 2 1 ; var25(var26)
     177 [-]: FORNLOOP R21 L22; nforloop end - iterate + goto L22
     178 [-]: JUMP L28     ; goto L28
L23: 179 [-]: LOADN R23 1  ; var23 = 1
     180 [-]: LOADN R21 5  ; var21 = 5
     181 [-]: LOADN R22 1  ; var22 = 1
     182 [-]: FORNPREP R21 L28; nforprep start - [escape at L28] -- var21 = iterator
L24: 183 [-]: GETTABLE R25 R19 R23; var25 = var19[var23]
     184 [-]: FASTCALL1 64 R25 L25; 
     185 [-]: GETIMPORT R24 5; var24 = 0x7B998233
     186 [-]: CALL R24 2 2 ; var24 = var24(var25)
L25: 187 [-]: JUMPIF R24 L27; goto L27 if var24
     188 [-]: GETTABLE R26 R19 R23; var26 = var19[var23]
     189 [-]: GETTABLEKS R25 R26 K27; var25 = var26["mUpgradeType"]
     190 [-]: FASTCALL1 64 R25 L26; 
     191 [-]: GETIMPORT R24 5; var24 = 0x7B998233
     192 [-]: CALL R24 2 2 ; var24 = var24(var25)
L26: 193 [-]: JUMPIF R24 L27; goto L27 if var24
     194 [-]: GETTABLE R25 R19 R23; var25 = var19[var23]
     195 [-]: GETTABLEKS R24 R25 K26; var24 = var25["mColor"]
     196 [-]: MOVE R25 R20 ; var25 = var20
     197 [-]: MOVE R26 R24 ; var26 = var24
     198 [-]: CALL R25 2 1 ; var25(var26)
L27: 199 [-]: FORNLOOP R21 L24; nforloop end - iterate + goto L24
L28: 200 [-]: CLOSEUPVALS R2; 
     201 [-]: RETURN R2 12 ; 


; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R1 3; var1 = 0x76EA806B
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8792AAAB]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xDD25E9D1]
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: FASTCALL 64 L1; 
      11 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  14 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
L 3:  18 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      19 [-]: FASTCALL1 64 R2 L4; 
      20 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  22 [-]: JUMPIF R1 L6 ; goto L6 if var1
      23 [-]: GETIMPORT R2 13; var2 = 0x25D99D89
      24 [-]: FASTCALL1 64 R2 L5; 
      25 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  27 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
L 6:  28 [-]: RETURN R0 0  ; 
L 7:  29 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x28E744CF]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: FASTCALL1 64 R1 L8; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  35 [-]: JUMPIF R2 L9 ; goto L9 if var2
      36 [-]: GETIMPORT R4 16; var4 = gLotusAvatarType
      37 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xF2DEAF69]
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      40 [-]: GETIMPORT R2 20; var2 = _T["ArsenalOpen"]
      41 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
L 9:  42 [-]: RETURN R0 0  ; 
L10:  43 [-]: GETIMPORT R4 22; var4 = 0x62DDEC79
      44 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0xAD10E5BC]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
      46 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xDE321E6F]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xF7D48EE0]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: FASTCALL1 64 R2 L11; 
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  54 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      55 [-]: RETURN R0 0  ; 
L12:  56 [-]: GETIMPORT R6 27; var6 = 0x7ED0A956
      57 [-]: LOADK R7 K28 ; var7 = "/Lotus/Types/Game/FlightJetPack"
      58 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      59 [-]: NAMECALL R4 R1 K29; var5 = var1; var4 = var1[0xC9F6A7D7]
      60 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      61 [-]: FASTCALL 64 L13; 
      62 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      63 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L13:  64 [-]: JUMPIF R3 L16; goto L16 if var3
      65 [-]: NAMECALL R3 R1 K30; var4 = var1; var3 = var1[0x65D389CB]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: LOADK R4 K31 ; var4 = 0.30000001192092896
      68 [-]: JUMPIFNOTLT R3 R4 L16; goto L16 if var3 >= var66864
      69 [-]: LOADN R5 1   ; var5 = 1
      70 [-]: GETIMPORT R6 33; var6 = 0xEE6A0F6D
      71 [-]: LENGTH R3 R6 ; var3 = #var6
      72 [-]: LOADN R4 1   ; var4 = 1
      73 [-]: FORNPREP R3 L15; nforprep start - [escape at L15] -- var3 = iterator
L14:  74 [-]: GETIMPORT R9 33; var9 = 0xEE6A0F6D
      75 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      76 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xAD10E5BC]
      77 [-]: CALL R6 3 1  ; var6(var7, var8)
      78 [-]: FORNLOOP R3 L14; nforloop end - iterate + goto L14
L15:  79 [-]: RETURN R0 0  ; 
L16:  80 [-]: GETIMPORT R3 36; var3 = 0x34291F5C[0xE82B9B03]
      81 [-]: MOVE R4 R0   ; var4 = var0
      82 [-]: CALL R3 2 1  ; var3(var4)
      83 [-]: GETIMPORT R4 11; var4 = 0xBE190284
      84 [-]: GETIMPORT R7 38; var7 = gLotusHubGameRulesType
      85 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xF2DEAF69]
      86 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      87 [-]: MOVE R3 R5   ; var3 = var5
      88 [-]: JUMPIF R3 L17; goto L17 if var3
      89 [-]: GETIMPORT R7 40; var7 = gLotusAttractModeGameRulesType
      90 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xF2DEAF69]
      91 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      92 [-]: MOVE R3 R5   ; var3 = var5
L17:  93 [-]: NAMECALL R4 R1 K41; var5 = var1; var4 = var1[0xA5E492D4]
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
      95 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      96 [-]: MOVE R6 R2   ; var6 = var2
      97 [-]: MOVE R7 R1   ; var7 = var1
      98 [-]: CALL R5 3 13 ; var5, var6, var7, var8, var9, var10, var11, var12, var13, var14, var15, var16 = var5(var6, var7)
      99 [-]: ADD R21 R5 R6; var21 = var5 + var6
     100 [-]: ADD R20 R21 R7; var20 = var21 + var7
     101 [-]: ADD R19 R20 R11; var19 = var20 + var11
     102 [-]: ADD R18 R19 R12; var18 = var19 + var12
     103 [-]: ADD R17 R18 R13; var17 = var18 + var13
     104 [-]: JUMPXEQKN R17 K42 L18 NOT; 
     105 [-]: RETURN R0 0  ; 
L18: 106 [-]: LOADN R19 360; var19 = 360
     107 [-]: DIV R18 R19 R17; var18 = var19 / var17
     108 [-]: LOADNIL R19  ; var19 = nil
     109 [-]: LOADB R20 0  ; var20 = false
     110 [-]: GETIMPORT R21 44; var21 = 0xA421AF95
     111 [-]: LOADN R22 0  ; var22 = 0
     112 [-]: LOADN R23 0  ; var23 = 0
     113 [-]: LOADK R24 K45; var24 = 0.60000002384185791
     114 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     115 [-]: NAMECALL R22 R1 K46; var23 = var1; var22 = var1[0xD1586535]
     116 [-]: CALL R22 2 2 ; var22 = var22(var23)
     117 [-]: GETIMPORT R23 44; var23 = 0xA421AF95
     118 [-]: CALL R23 1 2 ; var23 = var23()
     119 [-]: GETIMPORT R24 44; var24 = 0xA421AF95
     120 [-]: CALL R24 1 2 ; var24 = var24()
     121 [-]: GETIMPORT R25 48; var25 = 0x00046924
     122 [-]: CALL R25 1 2 ; var25 = var25()
     123 [-]: GETIMPORT R26 44; var26 = 0xA421AF95
     124 [-]: CALL R26 1 2 ; var26 = var26()
     125 [-]: GETIMPORT R27 48; var27 = 0x00046924
     126 [-]: LOADN R28 0  ; var28 = 0
     127 [-]: LOADN R29 -90; var29 = -90
     128 [-]: LOADN R30 0  ; var30 = 0
     129 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     130 [-]: NEWTABLE R28 0 0; var28 = {}
L19: 131 [-]: FASTCALL1 64 R1 L20; 
     132 [-]: MOVE R30 R1  ; var30 = var1
     133 [-]: GETIMPORT R29 9; var29 = 0x7B998233
     134 [-]: CALL R29 2 2 ; var29 = var29(var30)
L20: 135 [-]: JUMPIF R29 L46; goto L46 if var29
     136 [-]: NAMECALL R29 R1 K49; var30 = var1; var29 = var1[0x8FAD99E4]
     137 [-]: CALL R29 2 2 ; var29 = var29(var30)
     138 [-]: JUMPIFNOT R29 L21; goto L21 if not var29
     139 [-]: NAMECALL R29 R1 K50; var30 = var1; var29 = var1[0xC59E08E9]
     140 [-]: CALL R29 2 2 ; var29 = var29(var30)
L21: 141 [-]: JUMPIF R4 L24; goto L24 if var4
     142 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     143 [-]: MOVE R32 R26 ; var32 = var26
     144 [-]: NAMECALL R30 R1 K51; var31 = var1; var30 = var1[0x1F420A3A]
     145 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     146 [-]: LOADK R31 K52; var31 = 0.0099999997764825821
     147 [-]: JUMPIFLT R30 R31 L22; goto L22 if var30 < var16784646
     148 [-]: LOADB R29 0 +1; var29 = false
L22: 149 [-]: LOADB R29 1  ; var29 = true
L23: 150 [-]: NAMECALL R30 R1 K46; var31 = var1; var30 = var1[0xD1586535]
     151 [-]: CALL R30 2 2 ; var30 = var30(var31)
     152 [-]: MOVE R26 R30 ; var26 = var30
L24: 153 [-]: LOADK R30 K53; var30 = 0.10000000149011612
     154 [-]: JUMPIFNOT R29 L38; goto L38 if not var29
     155 [-]: JUMPIF R20 L38; goto L38 if var20
     156 [-]: GETIMPORT R33 22; var33 = 0x62DDEC79
     157 [-]: NAMECALL R31 R1 K29; var32 = var1; var31 = var1[0xC9F6A7D7]
     158 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     159 [-]: MOVE R19 R31 ; var19 = var31
     160 [-]: FASTCALL1 64 R19 L25; 
     161 [-]: MOVE R32 R19 ; var32 = var19
     162 [-]: GETIMPORT R31 9; var31 = 0x7B998233
     163 [-]: CALL R31 2 2 ; var31 = var31(var32)
L25: 164 [-]: JUMPIFNOT R31 L37; goto L37 if not var31
     165 [-]: GETIMPORT R33 22; var33 = 0x62DDEC79
     166 [-]: GETIMPORT R34 55; var34 = EMPTY_SYMBOL
     167 [-]: GETIMPORT R35 57; var35 = ZERO_VECTOR
     168 [-]: GETIMPORT R36 59; var36 = ZERO_ROTATION
     169 [-]: MOVE R37 R2  ; var37 = var2
     170 [-]: NAMECALL R31 R1 K60; var32 = var1; var31 = var1[0x47901F07]
     171 [-]: CALL R31 7 2 ; var31 = var31(var32, var33, var34, var35, var36, var37)
     172 [-]: MOVE R19 R31 ; var19 = var31
     173 [-]: FASTCALL1 64 R19 L26; 
     174 [-]: MOVE R32 R19 ; var32 = var19
     175 [-]: GETIMPORT R31 9; var31 = 0x7B998233
     176 [-]: CALL R31 2 2 ; var31 = var31(var32)
L26: 177 [-]: JUMPIF R31 L27; goto L27 if var31
     178 [-]: GETIMPORT R33 62; var33 = gSpawnerType
     179 [-]: NAMECALL R31 R19 K17; var32 = var19; var31 = var19[0xF2DEAF69]
     180 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     181 [-]: JUMPIFNOT R31 L27; goto L27 if not var31
     182 [-]: MOVE R33 R0  ; var33 = var0
     183 [-]: NAMECALL R31 R19 K63; var32 = var19; var31 = var19[0xF943431E]
     184 [-]: CALL R31 3 1 ; var31(var32, var33)
     185 [-]: GETIMPORT R33 65; var33 = 0x8181ABEC
     186 [-]: LOADB R34 0  ; var34 = false
     187 [-]: NAMECALL R31 R19 K66; var32 = var19; var31 = var19[0x659D451F]
     188 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
L27: 189 [-]: NAMECALL R31 R1 K46; var32 = var1; var31 = var1[0xD1586535]
     190 [-]: CALL R31 2 2 ; var31 = var31(var32)
     191 [-]: MOVE R22 R31 ; var22 = var31
     192 [-]: GETTABLEKS R32 R22 K68; var32 = var22["y"]
     193 [-]: ADDK R31 R32 K67; var31 = var32 + 1
     194 [-]: SETTABLEKS R31 R22 K68; var31["y"] = var22
     195 [-]: GETTABLEKS R31 R22 K69; var31 = var22["x"]
     196 [-]: SETTABLEKS R31 R23 K69; var31["x"] = var23
     197 [-]: GETTABLEKS R31 R22 K70; var31 = var22["z"]
     198 [-]: SETTABLEKS R31 R23 K70; var31["z"] = var23
     199 [-]: LOADN R31 0  ; var31 = 0
     200 [-]: SETTABLEKS R31 R25 K71; var31["heading"] = var25
     201 [-]: NEWTABLE R31 0 6; var31 = {}
     202 [-]: MOVE R32 R8  ; var32 = var8
     203 [-]: MOVE R33 R9  ; var33 = var9
     204 [-]: MOVE R34 R10 ; var34 = var10
     205 [-]: MOVE R35 R14 ; var35 = var14
     206 [-]: MOVE R36 R15 ; var36 = var15
     207 [-]: MOVE R37 R16 ; var37 = var16
     208 [-]: SETLIST R31 R32 6 [1]; var31[1] = var32; var31[2] = var33; var31[3] = var34; var31[4] = var35; var31[5] = var36; var31[6] = var37; var31[7] = var38; 
     209 [-]: GETIMPORT R32 73; var32 = 0x4E56B122
     210 [-]: LOADN R33 1  ; var33 = 1
     211 [-]: LOADN R36 1  ; var36 = 1
     212 [-]: MOVE R34 R17 ; var34 = var17
     213 [-]: LOADN R35 1  ; var35 = 1
     214 [-]: FORNPREP R34 L37; nforprep start - [escape at L37] -- var34 = iterator
L28: 215 [-]: GETTABLEKS R38 R22 K68; var38 = var22["y"]
     216 [-]: GETIMPORT R39 75; var39 = 0xC163F229
     217 [-]: LOADK R40 K76; var40 = -0.20000000298023224
     218 [-]: LOADK R41 K77; var41 = 0.20000000298023224
     219 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     220 [-]: ADD R37 R38 R39; var37 = var38 + var39
     221 [-]: SETTABLEKS R37 R23 K68; var37["y"] = var23
     222 [-]: GETIMPORT R37 75; var37 = 0xC163F229
     223 [-]: LOADK R38 K45; var38 = 0.60000002384185791
     224 [-]: LOADN R39 1  ; var39 = 1
     225 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     226 [-]: SETTABLEKS R37 R21 K70; var37["z"] = var21
     227 [-]: GETIMPORT R37 79; var37 = 0x808DC004
     228 [-]: MOVE R38 R24 ; var38 = var24
     229 [-]: MOVE R39 R23 ; var39 = var23
     230 [-]: GETIMPORT R40 81; var40 = 0x492C7F2A
     231 [-]: MOVE R41 R21 ; var41 = var21
     232 [-]: MOVE R42 R25 ; var42 = var25
     233 [-]: CALL R40 3 0 ; var40, ... = var40(var41, var42)
     234 [-]: CALL R37 0 1 ; var37(var38, ...)
     235 [-]: JUMPIFNOTLT R5 R36 L33; goto L33 if var5 >= var101001278
     236 [-]: ADD R40 R5 R6; var40 = var5 + var6
     237 [-]: ADD R39 R40 R7; var39 = var40 + var7
     238 [-]: ADD R38 R39 R11; var38 = var39 + var11
     239 [-]: ADD R37 R38 R12; var37 = var38 + var12
     240 [-]: JUMPIFNOTLT R37 R36 L29; goto L29 if var37 >= var5447713
     241 [-]: GETIMPORT R32 83; var32 = 0xFB689FC8
     242 [-]: LOADN R33 6  ; var33 = 6
     243 [-]: JUMP L33     ; goto L33
L29: 244 [-]: ADD R39 R5 R6; var39 = var5 + var6
     245 [-]: ADD R38 R39 R7; var38 = var39 + var7
     246 [-]: ADD R37 R38 R11; var37 = var38 + var11
     247 [-]: JUMPIFNOTLT R37 R36 L30; goto L30 if var37 >= var5578785
     248 [-]: GETIMPORT R32 85; var32 = 0x308E4475
     249 [-]: LOADN R33 5  ; var33 = 5
     250 [-]: JUMP L33     ; goto L33
L30: 251 [-]: ADD R38 R5 R6; var38 = var5 + var6
     252 [-]: ADD R37 R38 R7; var37 = var38 + var7
     253 [-]: JUMPIFNOTLT R37 R36 L31; goto L31 if var37 >= var5709857
     254 [-]: GETIMPORT R32 87; var32 = 0x262475C8
     255 [-]: LOADN R33 4  ; var33 = 4
     256 [-]: JUMP L33     ; goto L33
L31: 257 [-]: ADD R37 R6 R5; var37 = var6 + var5
     258 [-]: JUMPIFNOTLT R37 R36 L32; goto L32 if var37 >= var5840929
     259 [-]: GETIMPORT R32 89; var32 = 0x52FBDCA3
     260 [-]: LOADN R33 3  ; var33 = 3
     261 [-]: JUMP L33     ; goto L33
L32: 262 [-]: GETIMPORT R32 91; var32 = 0xBB92B708
     263 [-]: LOADN R33 2  ; var33 = 2
L33: 264 [-]: NAMECALL R37 R1 K92; var38 = var1; var37 = var1[0xADBDC520]
     265 [-]: CALL R37 2 2 ; var37 = var37(var38)
     266 [-]: MOVE R39 R32 ; var39 = var32
     267 [-]: MOVE R40 R23 ; var40 = var23
     268 [-]: MOVE R41 R27 ; var41 = var27
     269 [-]: MOVE R42 R2  ; var42 = var2
     270 [-]: MOVE R43 R0  ; var43 = var0
     271 [-]: NAMECALL R37 R37 K93; var38 = var37; var37 = var37[0x05909209]
     272 [-]: CALL R37 7 2 ; var37 = var37(var38, var39, var40, var41, var42, var43)
     273 [-]: FASTCALL1 64 R37 L34; 
     274 [-]: MOVE R39 R37 ; var39 = var37
     275 [-]: GETIMPORT R38 9; var38 = 0x7B998233
     276 [-]: CALL R38 2 2 ; var38 = var38(var39)
L34: 277 [-]: JUMPIF R38 L36; goto L36 if var38
     278 [-]: GETTABLE R38 R31 R33; var38 = var31[var33]
     279 [-]: LOADN R39 0  ; var39 = 0
     280 [-]: JUMPIFNOTLT R39 R38 L35; goto L35 if var39 >= var555689757
     281 [-]: GETTABLE R39 R31 R33; var39 = var31[var33]
     282 [-]: SUBK R38 R39 K67; var38 = var39 - 1
     283 [-]: SETTABLE R38 R31 R33; var38[var31] = var33
     284 [-]: GETIMPORT R41 95; var41 = 0x6EBC7ED4
     285 [-]: GETTABLE R40 R41 R33; var40 = var41[var33]
     286 [-]: GETIMPORT R41 55; var41 = EMPTY_SYMBOL
     287 [-]: GETIMPORT R42 57; var42 = ZERO_VECTOR
     288 [-]: GETUPVAL R43 1; var43 = upvalues[1]
     289 [-]: NAMECALL R38 R37 K60; var39 = var37; var38 = var37[0x47901F07]
     290 [-]: CALL R38 6 1 ; var38(var39, var40, var41, var42, var43)
L35: 291 [-]: LOADB R40 1  ; var40 = true
     292 [-]: MOVE R41 R24 ; var41 = var24
     293 [-]: MOVE R42 R27 ; var42 = var27
     294 [-]: GETIMPORT R43 75; var43 = 0xC163F229
     295 [-]: LOADK R44 K77; var44 = 0.20000000298023224
     296 [-]: LOADK R45 K96; var45 = 0.40000000596046448
     297 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     298 [-]: LOADB R44 0  ; var44 = false
     299 [-]: NAMECALL R38 R37 K97; var39 = var37; var38 = var37[0x98B9FDA7]
     300 [-]: CALL R38 7 1 ; var38(var39, var40, var41, var42, var43, var44)
     301 [-]: FASTCALL2 52 R28 R37 L36; 
     302 [-]: MOVE R39 R28 ; var39 = var28
     303 [-]: MOVE R40 R37 ; var40 = var37
     304 [-]: GETIMPORT R38 100; var38 = 0x33BDD652[0x23D5322F]
     305 [-]: CALL R38 3 1 ; var38(var39, var40)
L36: 306 [-]: GETTABLEKS R39 R25 K71; var39 = var25["heading"]
     307 [-]: ADD R38 R39 R18; var38 = var39 + var18
     308 [-]: SETTABLEKS R38 R25 K71; var38["heading"] = var25
     309 [-]: FORNLOOP R34 L28; nforloop end - iterate + goto L28
L37: 310 [-]: LOADN R30 1  ; var30 = 1
     311 [-]: JUMP L45     ; goto L45
L38: 312 [-]: JUMPIF R29 L45; goto L45 if var29
     313 [-]: JUMPIFNOT R20 L45; goto L45 if not var20
     314 [-]: FASTCALL1 64 R19 L39; 
     315 [-]: MOVE R32 R19 ; var32 = var19
     316 [-]: GETIMPORT R31 9; var31 = 0x7B998233
     317 [-]: CALL R31 2 2 ; var31 = var31(var32)
L39: 318 [-]: JUMPIF R31 L40; goto L40 if var31
     319 [-]: GETIMPORT R33 102; var33 = 0xC008CBF9
     320 [-]: LOADB R34 0  ; var34 = false
     321 [-]: NAMECALL R31 R19 K66; var32 = var19; var31 = var19[0x659D451F]
     322 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     323 [-]: NAMECALL R31 R19 K103; var32 = var19; var31 = var19[0xA2880940]
     324 [-]: CALL R31 2 1 ; var31(var32)
L40: 325 [-]: NAMECALL R31 R1 K46; var32 = var1; var31 = var1[0xD1586535]
     326 [-]: CALL R31 2 2 ; var31 = var31(var32)
     327 [-]: MOVE R22 R31 ; var22 = var31
     328 [-]: GETTABLEKS R32 R22 K68; var32 = var22["y"]
     329 [-]: ADDK R31 R32 K67; var31 = var32 + 1
     330 [-]: SETTABLEKS R31 R22 K68; var31["y"] = var22
     331 [-]: LENGTH R33 R28; var33 = #var28
     332 [-]: LOADN R31 1  ; var31 = 1
     333 [-]: LOADN R32 -1 ; var32 = -1
     334 [-]: FORNPREP R31 L44; nforprep start - [escape at L44] -- var31 = iterator
L41: 335 [-]: GETTABLE R35 R28 R33; var35 = var28[var33]
     336 [-]: FASTCALL1 64 R35 L42; 
     337 [-]: GETIMPORT R34 9; var34 = 0x7B998233
     338 [-]: CALL R34 2 2 ; var34 = var34(var35)
L42: 339 [-]: JUMPIF R34 L43; goto L43 if var34
     340 [-]: GETTABLE R34 R28 R33; var34 = var28[var33]
     341 [-]: MOVE R36 R1  ; var36 = var1
     342 [-]: GETUPVAL R38 2; var38 = upvalues[2]
     343 [-]: GETTABLEN R37 R38 5; var37 = var38[5]
     344 [-]: LOADK R38 K77; var38 = 0.20000000298023224
     345 [-]: NAMECALL R34 R34 K104; var35 = var34; var34 = var34[0x5B7A8013]
     346 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     347 [-]: GETTABLE R34 R28 R33; var34 = var28[var33]
     348 [-]: NAMECALL R34 R34 K105; var35 = var34; var34 = var34[0x1DB57C6B]
     349 [-]: CALL R34 2 1 ; var34(var35)
     350 [-]: GETIMPORT R34 107; var34 = 0x33BDD652[0x9C1F3B5A]
     351 [-]: MOVE R35 R28 ; var35 = var28
     352 [-]: MOVE R36 R33 ; var36 = var33
     353 [-]: CALL R34 3 1 ; var34(var35, var36)
L43: 354 [-]: FORNLOOP R31 L41; nforloop end - iterate + goto L41
L44: 355 [-]: LOADN R30 2  ; var30 = 2
L45: 356 [-]: MOVE R20 R29 ; var20 = var29
     357 [-]: GETIMPORT R31 1; var31 = 0xCBD666E1
     358 [-]: MOVE R32 R30 ; var32 = var30
     359 [-]: CALL R31 2 1 ; var31(var32)
     360 [-]: JUMPBACK L19 ; goto L19
L46: 361 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 309
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R1 3; var1 = 0x76EA806B
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8792AAAB]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xDD25E9D1]
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: FASTCALL 64 L1; 
      11 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  14 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
L 3:  18 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      19 [-]: LOADK R2 K10 ; var2 = 0.10000000149011612
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      22 [-]: FASTCALL1 64 R2 L4; 
      23 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  25 [-]: JUMPIF R1 L6 ; goto L6 if var1
      26 [-]: GETIMPORT R2 14; var2 = 0x25D99D89
      27 [-]: FASTCALL1 64 R2 L5; 
      28 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  30 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
L 6:  31 [-]: RETURN R0 0  ; 
L 7:  32 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x28E744CF]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: FASTCALL1 64 R1 L8; 
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  38 [-]: JUMPIF R2 L9 ; goto L9 if var2
      39 [-]: GETIMPORT R4 17; var4 = gLotusAvatarType
      40 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xF2DEAF69]
      41 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      42 [-]: JUMPIF R2 L10; goto L10 if var2
L 9:  43 [-]: RETURN R0 0  ; 
L10:  44 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xDE321E6F]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xF7D48EE0]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: FASTCALL1 64 R2 L11; 
      49 [-]: MOVE R4 R2   ; var4 = var2
      50 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  52 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      53 [-]: RETURN R0 0  ; 
L12:  54 [-]: LOADB R3 0   ; var3 = false
      55 [-]: LOADB R4 0   ; var4 = false
      56 [-]: LOADB R5 0   ; var5 = false
      57 [-]: FASTCALL1 64 R2 L13; 
      58 [-]: MOVE R7 R2   ; var7 = var2
      59 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  61 [-]: JUMPIF R6 L22; goto L22 if var6
      62 [-]: LOADN R8 1   ; var8 = 1
      63 [-]: GETIMPORT R9 22; var9 = 0x7AAF5E9B
      64 [-]: LENGTH R6 R9 ; var6 = #var9
      65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: FORNPREP R6 L16; nforprep start - [escape at L16] -- var6 = iterator
L14:  67 [-]: GETIMPORT R12 22; var12 = 0x7AAF5E9B
      68 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      69 [-]: NAMECALL R9 R2 K18; var10 = var2; var9 = var2[0xF2DEAF69]
      70 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      71 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
      72 [-]: LOADB R3 1   ; var3 = true
      73 [-]: JUMP L16     ; goto L16
L15:  74 [-]: FORNLOOP R6 L14; nforloop end - iterate + goto L14
L16:  75 [-]: JUMPIF R3 L19; goto L19 if var3
      76 [-]: LOADN R8 1   ; var8 = 1
      77 [-]: GETIMPORT R9 22; var9 = 0x7AAF5E9B
      78 [-]: LENGTH R6 R9 ; var6 = #var9
      79 [-]: LOADN R7 1   ; var7 = 1
      80 [-]: FORNPREP R6 L19; nforprep start - [escape at L19] -- var6 = iterator
L17:  81 [-]: GETIMPORT R12 24; var12 = 0x91E3F253
      82 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      83 [-]: NAMECALL R9 R2 K18; var10 = var2; var9 = var2[0xF2DEAF69]
      84 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      85 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
      86 [-]: LOADB R4 1   ; var4 = true
      87 [-]: JUMP L19     ; goto L19
L18:  88 [-]: FORNLOOP R6 L17; nforloop end - iterate + goto L17
L19:  89 [-]: JUMPIF R3 L22; goto L22 if var3
      90 [-]: JUMPIF R4 L22; goto L22 if var4
      91 [-]: LOADN R8 1   ; var8 = 1
      92 [-]: GETIMPORT R9 26; var9 = 0x288B82D5
      93 [-]: LENGTH R6 R9 ; var6 = #var9
      94 [-]: LOADN R7 1   ; var7 = 1
      95 [-]: FORNPREP R6 L22; nforprep start - [escape at L22] -- var6 = iterator
L20:  96 [-]: GETIMPORT R12 26; var12 = 0x288B82D5
      97 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      98 [-]: NAMECALL R9 R2 K18; var10 = var2; var9 = var2[0xF2DEAF69]
      99 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     100 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     101 [-]: LOADB R5 1   ; var5 = true
     102 [-]: JUMP L22     ; goto L22
L21: 103 [-]: FORNLOOP R6 L20; nforloop end - iterate + goto L20
L22: 104 [-]: GETIMPORT R6 29; var6 = 0x34291F5C[0xE82B9B03]
     105 [-]: MOVE R7 R0   ; var7 = var0
     106 [-]: CALL R6 2 1  ; var6(var7)
     107 [-]: NEWTABLE R6 0 5; var6 = {}
     108 [-]: LOADN R7 0   ; var7 = 0
     109 [-]: LOADN R8 0   ; var8 = 0
     110 [-]: LOADN R9 0   ; var9 = 0
     111 [-]: LOADN R10 0  ; var10 = 0
     112 [-]: LOADN R11 0  ; var11 = 0
     113 [-]: SETLIST R6 R7 5 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; 
     114 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     115 [-]: MOVE R8 R2   ; var8 = var2
     116 [-]: MOVE R9 R1   ; var9 = var1
     117 [-]: CALL R7 3 13 ; var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18 = var7(var8, var9)
     118 [-]: ADD R23 R7 R8; var23 = var7 + var8
     119 [-]: ADD R22 R23 R9; var22 = var23 + var9
     120 [-]: ADD R21 R22 R13; var21 = var22 + var13
     121 [-]: ADD R20 R21 R14; var20 = var21 + var14
     122 [-]: ADD R19 R20 R15; var19 = var20 + var15
     123 [-]: LOADN R22 1  ; var22 = 1
     124 [-]: MOVE R20 R19 ; var20 = var19
     125 [-]: LOADN R21 1  ; var21 = 1
     126 [-]: FORNPREP R20 L30; nforprep start - [escape at L30] -- var20 = iterator
L23: 127 [-]: LOADN R23 0  ; var23 = 0
     128 [-]: JUMPIFNOTLT R23 R7 L24; goto L24 if var23 >= var71472
     129 [-]: LOADN R23 1  ; var23 = 1
     130 [-]: SETTABLE R23 R6 R22; var23[var6] = var22
     131 [-]: SUBK R7 R7 K30; var7 = var7 - 1
     132 [-]: JUMP L29     ; goto L29
L24: 133 [-]: LOADN R23 0  ; var23 = 0
     134 [-]: JUMPIFNOTLT R23 R8 L25; goto L25 if var23 >= var137008
     135 [-]: LOADN R23 2  ; var23 = 2
     136 [-]: SETTABLE R23 R6 R22; var23[var6] = var22
     137 [-]: SUBK R8 R8 K30; var8 = var8 - 1
     138 [-]: JUMP L29     ; goto L29
L25: 139 [-]: LOADN R23 0  ; var23 = 0
     140 [-]: JUMPIFNOTLT R23 R9 L26; goto L26 if var23 >= var202544
     141 [-]: LOADN R23 3  ; var23 = 3
     142 [-]: SETTABLE R23 R6 R22; var23[var6] = var22
     143 [-]: SUBK R9 R9 K30; var9 = var9 - 1
     144 [-]: JUMP L29     ; goto L29
L26: 145 [-]: LOADN R23 0  ; var23 = 0
     146 [-]: JUMPIFNOTLT R23 R13 L27; goto L27 if var23 >= var268080
     147 [-]: LOADN R23 4  ; var23 = 4
     148 [-]: SETTABLE R23 R6 R22; var23[var6] = var22
     149 [-]: SUBK R13 R13 K30; var13 = var13 - 1
     150 [-]: JUMP L29     ; goto L29
L27: 151 [-]: LOADN R23 0  ; var23 = 0
     152 [-]: JUMPIFNOTLT R23 R14 L28; goto L28 if var23 >= var333616
     153 [-]: LOADN R23 5  ; var23 = 5
     154 [-]: SETTABLE R23 R6 R22; var23[var6] = var22
     155 [-]: SUBK R14 R14 K30; var14 = var14 - 1
     156 [-]: JUMP L29     ; goto L29
L28: 157 [-]: LOADN R23 0  ; var23 = 0
     158 [-]: JUMPIFNOTLT R23 R15 L29; goto L29 if var23 >= var399152
     159 [-]: LOADN R23 6  ; var23 = 6
     160 [-]: SETTABLE R23 R6 R22; var23[var6] = var22
     161 [-]: SUBK R15 R15 K30; var15 = var15 - 1
L29: 162 [-]: FORNLOOP R20 L23; nforloop end - iterate + goto L23
L30: 163 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     164 [-]: GETTABLEKS R20 R21 K31; var20 = var21[0xB8F73DE1]
     165 [-]: MOVE R21 R6  ; var21 = var6
     166 [-]: CALL R20 2 1 ; var20(var21)
     167 [-]: GETIMPORT R22 33; var22 = 0x0F0432CD
     168 [-]: NAMECALL R20 R1 K34; var21 = var1; var20 = var1[0xC1595BD5]
     169 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     170 [-]: LOADN R23 1  ; var23 = 1
     171 [-]: LENGTH R21 R20; var21 = #var20
     172 [-]: LOADN R22 1  ; var22 = 1
     173 [-]: FORNPREP R21 L55; nforprep start - [escape at L55] -- var21 = iterator
L31: 174 [-]: LOADN R24 5  ; var24 = 5
     175 [-]: JUMPIFLT R24 R23 L32; goto L32 if var24 < var386275357
     176 [-]: GETTABLE R24 R6 R23; var24 = var6[var23]
     177 [-]: JUMPXEQKN R24 K35 L33 NOT; 
L32: 178 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     179 [-]: NAMECALL R24 R24 K36; var25 = var24; var24 = var24[0xA2880940]
     180 [-]: CALL R24 2 1 ; var24(var25)
     181 [-]: JUMP L54     ; goto L54
L33: 182 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     183 [-]: LOADN R26 0  ; var26 = 0
     184 [-]: GETIMPORT R28 38; var28 = 0xE519F373
     185 [-]: GETTABLE R29 R6 R23; var29 = var6[var23]
     186 [-]: GETTABLE R27 R28 R29; var27 = var28[var29]
     187 [-]: LOADB R28 0  ; var28 = false
     188 [-]: NAMECALL R24 R24 K39; var25 = var24; var24 = var24[0xCDDC3ABB]
     189 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     190 [-]: GETTABLE R24 R6 R23; var24 = var6[var23]
     191 [-]: JUMPXEQKN R24 K30 L34 NOT; 
     192 [-]: LOADN R24 0  ; var24 = 0
     193 [-]: JUMPIFNOTLT R24 R10 L34; goto L34 if var24 >= var387192861
     194 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     195 [-]: GETIMPORT R27 41; var27 = 0x6EBC7ED4
     196 [-]: GETTABLEN R26 R27 1; var26 = var27[1]
     197 [-]: GETIMPORT R27 43; var27 = EMPTY_SYMBOL
     198 [-]: GETIMPORT R28 45; var28 = ZERO_VECTOR
     199 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     200 [-]: MOVE R30 R2  ; var30 = var2
     201 [-]: NAMECALL R24 R24 K46; var25 = var24; var24 = var24[0x47901F07]
     202 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     203 [-]: SUBK R10 R10 K30; var10 = var10 - 1
     204 [-]: JUMP L39     ; goto L39
L34: 205 [-]: GETTABLE R24 R6 R23; var24 = var6[var23]
     206 [-]: JUMPXEQKN R24 K47 L35 NOT; 
     207 [-]: LOADN R24 0  ; var24 = 0
     208 [-]: JUMPIFNOTLT R24 R11 L35; goto L35 if var24 >= var387192861
     209 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     210 [-]: GETIMPORT R27 41; var27 = 0x6EBC7ED4
     211 [-]: GETTABLEN R26 R27 2; var26 = var27[2]
     212 [-]: GETIMPORT R27 43; var27 = EMPTY_SYMBOL
     213 [-]: GETIMPORT R28 45; var28 = ZERO_VECTOR
     214 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     215 [-]: MOVE R30 R2  ; var30 = var2
     216 [-]: NAMECALL R24 R24 K46; var25 = var24; var24 = var24[0x47901F07]
     217 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     218 [-]: SUBK R11 R11 K30; var11 = var11 - 1
     219 [-]: JUMP L39     ; goto L39
L35: 220 [-]: GETTABLE R24 R6 R23; var24 = var6[var23]
     221 [-]: JUMPXEQKN R24 K48 L36 NOT; 
     222 [-]: LOADN R24 0  ; var24 = 0
     223 [-]: JUMPIFNOTLT R24 R12 L36; goto L36 if var24 >= var387192861
     224 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     225 [-]: GETIMPORT R27 41; var27 = 0x6EBC7ED4
     226 [-]: GETTABLEN R26 R27 3; var26 = var27[3]
     227 [-]: GETIMPORT R27 43; var27 = EMPTY_SYMBOL
     228 [-]: GETIMPORT R28 45; var28 = ZERO_VECTOR
     229 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     230 [-]: MOVE R30 R2  ; var30 = var2
     231 [-]: NAMECALL R24 R24 K46; var25 = var24; var24 = var24[0x47901F07]
     232 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     233 [-]: SUBK R12 R12 K30; var12 = var12 - 1
     234 [-]: JUMP L39     ; goto L39
L36: 235 [-]: GETTABLE R24 R6 R23; var24 = var6[var23]
     236 [-]: JUMPXEQKN R24 K49 L37 NOT; 
     237 [-]: LOADN R24 0  ; var24 = 0
     238 [-]: JUMPIFNOTLT R24 R16 L37; goto L37 if var24 >= var387192861
     239 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     240 [-]: GETIMPORT R27 41; var27 = 0x6EBC7ED4
     241 [-]: GETTABLEN R26 R27 4; var26 = var27[4]
     242 [-]: GETIMPORT R27 43; var27 = EMPTY_SYMBOL
     243 [-]: GETIMPORT R28 45; var28 = ZERO_VECTOR
     244 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     245 [-]: MOVE R30 R2  ; var30 = var2
     246 [-]: NAMECALL R24 R24 K46; var25 = var24; var24 = var24[0x47901F07]
     247 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     248 [-]: SUBK R16 R16 K30; var16 = var16 - 1
     249 [-]: JUMP L39     ; goto L39
L37: 250 [-]: GETTABLE R24 R6 R23; var24 = var6[var23]
     251 [-]: JUMPXEQKN R24 K50 L38 NOT; 
     252 [-]: LOADN R24 0  ; var24 = 0
     253 [-]: JUMPIFNOTLT R24 R17 L38; goto L38 if var24 >= var387192861
     254 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     255 [-]: GETIMPORT R27 41; var27 = 0x6EBC7ED4
     256 [-]: GETTABLEN R26 R27 5; var26 = var27[5]
     257 [-]: GETIMPORT R27 43; var27 = EMPTY_SYMBOL
     258 [-]: GETIMPORT R28 45; var28 = ZERO_VECTOR
     259 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     260 [-]: MOVE R30 R2  ; var30 = var2
     261 [-]: NAMECALL R24 R24 K46; var25 = var24; var24 = var24[0x47901F07]
     262 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     263 [-]: SUBK R17 R17 K30; var17 = var17 - 1
     264 [-]: JUMP L39     ; goto L39
L38: 265 [-]: GETTABLE R24 R6 R23; var24 = var6[var23]
     266 [-]: JUMPXEQKN R24 K51 L39 NOT; 
     267 [-]: LOADN R24 0  ; var24 = 0
     268 [-]: JUMPIFNOTLT R24 R18 L39; goto L39 if var24 >= var387192861
     269 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     270 [-]: GETIMPORT R27 41; var27 = 0x6EBC7ED4
     271 [-]: GETTABLEN R26 R27 6; var26 = var27[6]
     272 [-]: GETIMPORT R27 43; var27 = EMPTY_SYMBOL
     273 [-]: GETIMPORT R28 45; var28 = ZERO_VECTOR
     274 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     275 [-]: MOVE R30 R2  ; var30 = var2
     276 [-]: NAMECALL R24 R24 K46; var25 = var24; var24 = var24[0x47901F07]
     277 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     278 [-]: SUBK R18 R18 K30; var18 = var18 - 1
L39: 279 [-]: JUMPIFNOT R3 L44; goto L44 if not var3
     280 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     281 [-]: NAMECALL R24 R24 K52; var25 = var24; var24 = var24[0x89531483]
     282 [-]: CALL R24 2 2 ; var24 = var24(var25)
     283 [-]: GETTABLE R25 R20 R23; var25 = var20[var23]
     284 [-]: NAMECALL R25 R25 K53; var26 = var25; var25 = var25[0x6162D901]
     285 [-]: CALL R25 2 2 ; var25 = var25(var26)
     286 [-]: LOADK R26 K54; var26 = 0.029999999329447746
     287 [-]: GETIMPORT R27 56; var27 = 0x0469F296
     288 [-]: LOADK R28 K57; var28 = "GAME_C1_SPINE5"
     289 [-]: CALL R27 2 2 ; var27 = var27(var28)
     290 [-]: JUMPIFNOTEQ R25 R27 L40; goto L40 if var25 ~= var3807815
     291 [-]: LOADK R26 K58; var26 = 0.11999999731779099
     292 [-]: JUMP L43     ; goto L43
L40: 293 [-]: GETIMPORT R27 56; var27 = 0x0469F296
     294 [-]: LOADK R28 K59; var28 = "GAME_C1_SPINE4"
     295 [-]: CALL R27 2 2 ; var27 = var27(var28)
     296 [-]: JUMPIFNOTEQ R25 R27 L41; goto L41 if var25 ~= var3938887
     297 [-]: LOADK R26 K60; var26 = 0.090000003576278687
     298 [-]: JUMP L43     ; goto L43
L41: 299 [-]: GETIMPORT R27 56; var27 = 0x0469F296
     300 [-]: LOADK R28 K61; var28 = "GAME_C1_SPINE3"
     301 [-]: CALL R27 2 2 ; var27 = var27(var28)
     302 [-]: JUMPIFNOTEQ R25 R27 L42; goto L42 if var25 ~= var4069959
     303 [-]: LOADK R26 K62; var26 = 0.070000000298023224
     304 [-]: JUMP L43     ; goto L43
L42: 305 [-]: GETIMPORT R27 56; var27 = 0x0469F296
     306 [-]: LOADK R28 K63; var28 = "GAME_C1_SPINE2"
     307 [-]: CALL R27 2 2 ; var27 = var27(var28)
     308 [-]: JUMPIFNOTEQ R25 R27 L43; goto L43 if var25 ~= var4201031
     309 [-]: LOADK R26 K64; var26 = 0.059999998658895493
L43: 310 [-]: GETTABLEKS R28 R24 K65; var28 = var24["y"]
     311 [-]: ADD R27 R28 R26; var27 = var28 + var26
     312 [-]: SETTABLEKS R27 R24 K65; var27["y"] = var24
     313 [-]: GETTABLE R27 R20 R23; var27 = var20[var23]
     314 [-]: MOVE R29 R24 ; var29 = var24
     315 [-]: GETTABLE R30 R20 R23; var30 = var20[var23]
     316 [-]: NAMECALL R30 R30 K66; var31 = var30; var30 = var30[0xC6DDBC86]
     317 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     318 [-]: NAMECALL R27 R27 K67; var28 = var27; var27 = var27[0xE28AA928]
     319 [-]: CALL R27 0 1 ; var27(var28, ...)
L44: 320 [-]: JUMPIFNOT R4 L49; goto L49 if not var4
     321 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     322 [-]: NAMECALL R24 R24 K52; var25 = var24; var24 = var24[0x89531483]
     323 [-]: CALL R24 2 2 ; var24 = var24(var25)
     324 [-]: GETTABLE R25 R20 R23; var25 = var20[var23]
     325 [-]: NAMECALL R25 R25 K53; var26 = var25; var25 = var25[0x6162D901]
     326 [-]: CALL R25 2 2 ; var25 = var25(var26)
     327 [-]: LOADK R26 K10; var26 = 0.10000000149011612
     328 [-]: GETIMPORT R27 56; var27 = 0x0469F296
     329 [-]: LOADK R28 K57; var28 = "GAME_C1_SPINE5"
     330 [-]: CALL R27 2 2 ; var27 = var27(var28)
     331 [-]: JUMPIFNOTEQ R25 R27 L45; goto L45 if var25 ~= var3807815
     332 [-]: LOADK R26 K58; var26 = 0.11999999731779099
     333 [-]: JUMP L48     ; goto L48
L45: 334 [-]: GETIMPORT R27 56; var27 = 0x0469F296
     335 [-]: LOADK R28 K59; var28 = "GAME_C1_SPINE4"
     336 [-]: CALL R27 2 2 ; var27 = var27(var28)
     337 [-]: JUMPIFNOTEQ R25 R27 L46; goto L46 if var25 ~= var3807815
     338 [-]: LOADK R26 K58; var26 = 0.11999999731779099
     339 [-]: JUMP L48     ; goto L48
L46: 340 [-]: GETIMPORT R27 56; var27 = 0x0469F296
     341 [-]: LOADK R28 K61; var28 = "GAME_C1_SPINE3"
     342 [-]: CALL R27 2 2 ; var27 = var27(var28)
     343 [-]: JUMPIFNOTEQ R25 R27 L47; goto L47 if var25 ~= var4463175
     344 [-]: LOADK R26 K68; var26 = 0.10999999940395355
     345 [-]: JUMP L48     ; goto L48
L47: 346 [-]: GETIMPORT R27 56; var27 = 0x0469F296
     347 [-]: LOADK R28 K63; var28 = "GAME_C1_SPINE2"
     348 [-]: CALL R27 2 2 ; var27 = var27(var28)
     349 [-]: JUMPIFNOTEQ R25 R27 L48; goto L48 if var25 ~= var662087
     350 [-]: LOADK R26 K10; var26 = 0.10000000149011612
L48: 351 [-]: GETTABLEKS R28 R24 K65; var28 = var24["y"]
     352 [-]: ADD R27 R28 R26; var27 = var28 + var26
     353 [-]: SETTABLEKS R27 R24 K65; var27["y"] = var24
     354 [-]: GETTABLE R27 R20 R23; var27 = var20[var23]
     355 [-]: MOVE R29 R24 ; var29 = var24
     356 [-]: GETTABLE R30 R20 R23; var30 = var20[var23]
     357 [-]: NAMECALL R30 R30 K66; var31 = var30; var30 = var30[0xC6DDBC86]
     358 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     359 [-]: NAMECALL R27 R27 K67; var28 = var27; var27 = var27[0xE28AA928]
     360 [-]: CALL R27 0 1 ; var27(var28, ...)
L49: 361 [-]: JUMPIFNOT R5 L54; goto L54 if not var5
     362 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     363 [-]: NAMECALL R24 R24 K52; var25 = var24; var24 = var24[0x89531483]
     364 [-]: CALL R24 2 2 ; var24 = var24(var25)
     365 [-]: GETTABLE R25 R20 R23; var25 = var20[var23]
     366 [-]: NAMECALL R25 R25 K53; var26 = var25; var25 = var25[0x6162D901]
     367 [-]: CALL R25 2 2 ; var25 = var25(var26)
     368 [-]: LOADN R26 0  ; var26 = 0
     369 [-]: GETIMPORT R27 56; var27 = 0x0469F296
     370 [-]: LOADK R28 K57; var28 = "GAME_C1_SPINE5"
     371 [-]: CALL R27 2 2 ; var27 = var27(var28)
     372 [-]: JUMPIFNOTEQ R25 R27 L50; goto L50 if var25 ~= var662087
     373 [-]: LOADK R26 K10; var26 = 0.10000000149011612
     374 [-]: JUMP L53     ; goto L53
L50: 375 [-]: GETIMPORT R27 56; var27 = 0x0469F296
     376 [-]: LOADK R28 K59; var28 = "GAME_C1_SPINE4"
     377 [-]: CALL R27 2 2 ; var27 = var27(var28)
     378 [-]: JUMPIFNOTEQ R25 R27 L51; goto L51 if var25 ~= var4528711
     379 [-]: LOADK R26 K69; var26 = 0.05000000074505806
     380 [-]: JUMP L53     ; goto L53
L51: 381 [-]: GETIMPORT R27 56; var27 = 0x0469F296
     382 [-]: LOADK R28 K61; var28 = "GAME_C1_SPINE3"
     383 [-]: CALL R27 2 2 ; var27 = var27(var28)
     384 [-]: JUMPIFNOTEQ R25 R27 L52; goto L52 if var25 ~= var4594247
     385 [-]: LOADK R26 K70; var26 = 0.019999999552965164
     386 [-]: JUMP L53     ; goto L53
L52: 387 [-]: GETIMPORT R27 56; var27 = 0x0469F296
     388 [-]: LOADK R28 K63; var28 = "GAME_C1_SPINE2"
     389 [-]: CALL R27 2 2 ; var27 = var27(var28)
     390 [-]: JUMPIFNOTEQ R25 R27 L53; goto L53 if var25 ~= var4659783
     391 [-]: LOADK R26 K71; var26 = 0.0099999997764825821
L53: 392 [-]: GETTABLEKS R28 R24 K65; var28 = var24["y"]
     393 [-]: ADD R27 R28 R26; var27 = var28 + var26
     394 [-]: SETTABLEKS R27 R24 K65; var27["y"] = var24
     395 [-]: GETTABLE R27 R20 R23; var27 = var20[var23]
     396 [-]: MOVE R29 R24 ; var29 = var24
     397 [-]: GETTABLE R30 R20 R23; var30 = var20[var23]
     398 [-]: NAMECALL R30 R30 K66; var31 = var30; var30 = var30[0xC6DDBC86]
     399 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     400 [-]: NAMECALL R27 R27 K67; var28 = var27; var27 = var27[0xE28AA928]
     401 [-]: CALL R27 0 1 ; var27(var28, ...)
L54: 402 [-]: FORNLOOP R21 L31; nforloop end - iterate + goto L31
L55: 403 [-]: GETIMPORT R21 74; var21 = _T["ArsenalOpen"]
     404 [-]: JUMPIF R21 L56; goto L56 if var21
     405 [-]: RETURN R0 0  ; 
L56: 406 [-]: GETIMPORT R23 33; var23 = 0x0F0432CD
     407 [-]: NAMECALL R21 R1 K34; var22 = var1; var21 = var1[0xC1595BD5]
     408 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     409 [-]: MOVE R20 R21 ; var20 = var21
L57: 410 [-]: GETIMPORT R21 74; var21 = _T["ArsenalOpen"]
     411 [-]: JUMPIFNOT R21 L61; goto L61 if not var21
     412 [-]: GETIMPORT R21 76; var21 = 0xC8802016
     413 [-]: MOVE R22 R20 ; var22 = var20
     414 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     415 [-]: FORGPREP_INEXT R21 L60; 
L58: 416 [-]: FASTCALL1 64 R25 L59; 
     417 [-]: MOVE R27 R25 ; var27 = var25
     418 [-]: GETIMPORT R26 9; var26 = 0x7B998233
     419 [-]: CALL R26 2 2 ; var26 = var26(var27)
L59: 420 [-]: JUMPIF R26 L60; goto L60 if var26
     421 [-]: NAMECALL R26 R25 K77; var27 = var25; var26 = var25[0xC8A45881]
     422 [-]: CALL R26 2 1 ; var26(var27)
L60: 423 [-]: FORGLOOP R21 L58 2 [inext]; 
     424 [-]: GETIMPORT R21 1; var21 = 0xCBD666E1
     425 [-]: LOADN R22 0  ; var22 = 0
     426 [-]: CALL R21 2 1 ; var21(var22)
     427 [-]: JUMPBACK L57 ; goto L57
L61: 428 [-]: RETURN R0 0  ; 



