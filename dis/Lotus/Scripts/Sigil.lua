; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Atten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GlimmerScale"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "EffectMaskDot"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K10 ; var5 = "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 9; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K11 ; var6 = "/Lotus/Types/Player/LotusOperatorAvatar"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 9; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K12 ; var7 = "/Lotus/Types/Game/FlightJetPack"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPCLOSURE R7 K13; 
      23 [-]: DUPCLOSURE R8 K14; 
      24 [-]: DUPCLOSURE R9 K15; 
      25 [-]: DUPCLOSURE R10 K16; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: DUPCLOSURE R11 K17; 
      28 [-]: CAPTURE VAL R10; 
      29 [-]: CAPTURE VAL R5; 
      30 [-]: CAPTURE VAL R4; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: DUPCLOSURE R12 K18; 
      33 [-]: CAPTURE VAL R11; 
      34 [-]: SETGLOBAL R12 K19; "Init" = var12
      35 [-]: DUPCLOSURE R12 K20; 
      36 [-]: CAPTURE VAL R11; 
      37 [-]: CAPTURE VAL R7; 
      38 [-]: SETGLOBAL R12 K21; "UpdateWithMasteryLevel" = var12
      39 [-]: DUPCLOSURE R12 K22; 
      40 [-]: CAPTURE VAL R11; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE VAL R7; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: SETGLOBAL R12 K23; "UpdateWithEnergyLevel" = var12
      45 [-]: DUPCLOSURE R12 K24; 
      46 [-]: CAPTURE VAL R11; 
      47 [-]: CAPTURE VAL R7; 
      48 [-]: CAPTURE VAL R6; 
      49 [-]: SETGLOBAL R12 K25; "BloodiedSigil" = var12
      50 [-]: DUPCLOSURE R12 K26; 
      51 [-]: DUPCLOSURE R13 K27; 
      52 [-]: CAPTURE VAL R11; 
      53 [-]: CAPTURE VAL R7; 
      54 [-]: CAPTURE VAL R12; 
      55 [-]: SETGLOBAL R13 K28; "ClanEmblem" = var13
      56 [-]: DUPCLOSURE R13 K29; 
      57 [-]: CAPTURE VAL R11; 
      58 [-]: SETGLOBAL R13 K30; "FactionEmblem" = var13
      59 [-]: DUPCLOSURE R13 K31; 
      60 [-]: CAPTURE VAL R11; 
      61 [-]: CAPTURE VAL R7; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: SETGLOBAL R13 K32; "FakeLitSigil" = var13
      64 [-]: DUPCLOSURE R13 K33; 
      65 [-]: SETGLOBAL R13 K34; "RemoveSigilFromThis" = var13
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: GETIMPORT R4 4; var4 = gAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: RETURN R1 1  ; 
L 2:  12 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x2B54251B]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMPBACK L0  ; goto L0
L 3:  16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: NOT R1 R2    ; var1 = not var2
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETIMPORT R3 5; var3 = gLotusPhotoBoothGameRulesType
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF2DEAF69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: NOT R1 R2    ; var1 = not var2
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETIMPORT R3 5; var3 = gLotusHubGameRulesType
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF2DEAF69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETIMPORT R3 8; var3 = gLotusAttractModeGameRulesType
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xF2DEAF69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R6 R2   ; var6 = var2
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x697019D0]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: GETIMPORT R4 2; var4 = 0x60130201
       5 [-]: MOVE R7 R2   ; var7 = var2
       6 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x5D10207D]
       7 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
       8 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       9 [-]: MOVE R7 R3   ; var7 = var3
      10 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      11 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x021DC4BE]
      12 [-]: GETTABLEKS R9 R4 K5; var9 = var4["red"]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      15 [-]: GETTABLEKS R9 R10 K4; var9 = var10[0x021DC4BE]
      16 [-]: GETTABLEKS R10 R4 K6; var10 = var4["green"]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      19 [-]: GETTABLEKS R10 R11 K4; var10 = var11[0x021DC4BE]
      20 [-]: GETTABLEKS R11 R4 K7; var11 = var4["blue"]
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: LOADN R11 1  ; var11 = 1
      23 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x986D2AB8]
      24 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 0:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x647915F6]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xED324116]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  21 [-]: FASTCALL1 62 R3 L6; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  25 [-]: JUMPIF R4 L7 ; goto L7 if var4
      26 [-]: GETIMPORT R6 8; var6 = gLotusSuitCustomizationType
      27 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: JUMPIF R4 L7 ; goto L7 if var4
      30 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xED324116]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: MOVE R3 R4   ; var3 = var4
      33 [-]: JUMPBACK L5  ; goto L5
L 7:  34 [-]: FASTCALL1 62 R3 L8; 
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  38 [-]: JUMPIF R4 L9 ; goto L9 if var4
      39 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF4F49D1B]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: MOVE R2 R4   ; var2 = var4
L 9:  42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: LOADK R7 K10 ; var7 = "Texture"
      44 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x562ACF85]
      45 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      46 [-]: GETIMPORT R4 13; var4 = 0xF25B9F06
      47 [-]: JUMPIF R4 L10; goto L10 if var4
      48 [-]: GETIMPORT R6 15; var6 = 0xB956C3BE
      49 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x5B65EDAC]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
L10:  51 [-]: GETIMPORT R4 18; var4 = 0x276834C1
      52 [-]: JUMPIF R4 L11; goto L11 if var4
      53 [-]: GETIMPORT R6 20; var6 = 0x0F8CA317
      54 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x5B65EDAC]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
L11:  56 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0xDE321E6F]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xF7D48EE0]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: FASTCALL1 62 R4 L12; 
      61 [-]: MOVE R6 R4   ; var6 = var4
      62 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  64 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      65 [-]: RETURN R0 0  ; 
L13:  66 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x68D708A7]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: LOADN R8 2   ; var8 = 2
      69 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x8E62760A]
      70 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      71 [-]: LOADN R7 12  ; var7 = 12
      72 [-]: JUMPIFNOTEQ R2 R7 L14; goto L14 if var2 ~= var853838
      73 [-]: GETIMPORT R7 13; var7 = 0xF25B9F06
      74 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      75 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      76 [-]: MOVE R8 R0   ; var8 = var0
      77 [-]: MOVE R9 R6   ; var9 = var6
      78 [-]: LOADN R10 0  ; var10 = 0
      79 [-]: GETIMPORT R11 15; var11 = 0xB956C3BE
      80 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      81 [-]: JUMP L15     ; goto L15
L14:  82 [-]: LOADN R7 13  ; var7 = 13
      83 [-]: JUMPIFNOTEQ R2 R7 L15; goto L15 if var2 ~= var853838
      84 [-]: GETIMPORT R7 13; var7 = 0xF25B9F06
      85 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
      86 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      87 [-]: MOVE R8 R0   ; var8 = var0
      88 [-]: MOVE R9 R6   ; var9 = var6
      89 [-]: LOADN R10 2  ; var10 = 2
      90 [-]: GETIMPORT R11 15; var11 = 0xB956C3BE
      91 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L15:  92 [-]: GETIMPORT R7 18; var7 = 0x276834C1
      93 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
      94 [-]: GETIMPORT R7 27; var7 = _T["UseDefaultSigilColors"]
      95 [-]: JUMPIFEQ R7 R2 L19; goto L19 if var7 == var67847
      96 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      97 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xF2DEAF69]
      98 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      99 [-]: JUMPIF R7 L16; goto L16 if var7
     100 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     101 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xF2DEAF69]
     102 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     103 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
L16: 104 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     105 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0xC4C92C09]
     106 [-]: MOVE R8 R0   ; var8 = var0
     107 [-]: MOVE R9 R1   ; var9 = var1
     108 [-]: GETIMPORT R10 20; var10 = 0x0F8CA317
     109 [-]: LOADN R11 5  ; var11 = 5
     110 [-]: LOADN R12 6  ; var12 = 6
     111 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     112 [-]: JUMP L19     ; goto L19
L17: 113 [-]: LOADN R7 12  ; var7 = 12
     114 [-]: JUMPIFNOTEQ R2 R7 L18; goto L18 if var2 ~= var1799
     115 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     116 [-]: MOVE R8 R0   ; var8 = var0
     117 [-]: MOVE R9 R6   ; var9 = var6
     118 [-]: LOADN R10 4  ; var10 = 4
     119 [-]: GETIMPORT R11 20; var11 = 0x0F8CA317
     120 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     121 [-]: JUMP L19     ; goto L19
L18: 122 [-]: LOADN R7 13  ; var7 = 13
     123 [-]: JUMPIFNOTEQ R2 R7 L19; goto L19 if var2 ~= var1799
     124 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     125 [-]: MOVE R8 R0   ; var8 = var0
     126 [-]: MOVE R9 R6   ; var9 = var6
     127 [-]: LOADN R10 5  ; var10 = 5
     128 [-]: GETIMPORT R11 20; var11 = 0x0F8CA317
     129 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L19: 130 [-]: GETIMPORT R7 30; var7 = 0x48E4DC9E
     131 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     132 [-]: LOADNIL R7   ; var7 = nil
     133 [-]: LOADN R10 6  ; var10 = 6
     134 [-]: NAMECALL R8 R6 K31; var9 = var6; var8 = var6[0x697019D0]
     135 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     136 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     137 [-]: GETIMPORT R8 33; var8 = 0x60130201
     138 [-]: GETTABLEKS R9 R6 K34; var9 = var6["mEnergyColor"]
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
     140 [-]: MOVE R7 R8   ; var7 = var8
L20: 141 [-]: JUMPXEQKNIL R7 L22; 
     142 [-]: LOADK R8 K35 ; var8 = "red"
     143 [-]: LOADN R9 13  ; var9 = 13
     144 [-]: JUMPIFNOTEQ R2 R9 L21; goto L21 if var2 ~= var2361349
     145 [-]: LOADK R8 K36 ; var8 = "green"
L21: 146 [-]: GETIMPORT R9 38; var9 = 0x9BAFFFE3
     147 [-]: GETIMPORT R10 40; var10 = 0xBA420CF2
     148 [-]: GETIMPORT R11 42; var11 = 0x8C56D3D4
     149 [-]: GETTABLE R13 R7 R8; var13 = var7[var8]
     150 [-]: DIVK R12 R13 K43; var12 = var13 / 255
     151 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     152 [-]: GETIMPORT R12 46; var12 = 0x6C97A788["ALPHA_ATTEN"]
     153 [-]: MOVE R13 R9  ; var13 = var9
     154 [-]: LOADN R14 1  ; var14 = 1
     155 [-]: LOADN R15 1  ; var15 = 1
     156 [-]: LOADN R16 1  ; var16 = 1
     157 [-]: NAMECALL R10 R0 K47; var11 = var0; var10 = var0[0x986D2AB8]
     158 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
L22: 159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB64E76C]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: FASTCALL1 62 R0 L4; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  20 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: FASTCALL1 62 R1 L6; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  29 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18A82453]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x5E651723]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: JUMPXEQKN R2 K8 L13 NOT; 
      38 [-]: FASTCALL1 62 R3 L8; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  42 [-]: JUMPIF R4 L13; goto L13 if var4
      43 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x8B72B36E]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: GETIMPORT R5 11; var5 = 0x76EA806B
      46 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x8792AAAB]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      49 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x62C81B76]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: GETTABLEKS R2 R5 K14; var2 = var5["mPlayerLevel"]
      52 [-]: JUMP L13     ; goto L13
L 9:  53 [-]: GETIMPORT R5 11; var5 = 0x76EA806B
      54 [-]: MOVE R7 R4   ; var7 = var4
      55 [-]: LOADB R8 0   ; var8 = false
      56 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x3F3AE64C]
      57 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      58 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x80563238]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xEFEE6C91]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: MOVE R2 R5   ; var2 = var5
      63 [-]: LOADN R5 8   ; var5 = 8
L10:  64 [-]: FASTCALL1 62 R4 L11; 
      65 [-]: MOVE R7 R4   ; var7 = var4
      66 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  68 [-]: JUMPIF R6 L12; goto L12 if var6
      69 [-]: JUMPXEQKN R2 K8 L13 NOT; 
L12:  70 [-]: LOADN R6 0   ; var6 = 0
      71 [-]: JUMPIFNOTLT R6 R5 L13; goto L13 if var6 >= var587269701
      72 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x5E651723]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x8B72B36E]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: MOVE R4 R6   ; var4 = var6
      77 [-]: GETIMPORT R6 11; var6 = 0x76EA806B
      78 [-]: MOVE R8 R4   ; var8 = var4
      79 [-]: LOADB R9 0   ; var9 = false
      80 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x3F3AE64C]
      81 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      82 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x80563238]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xEFEE6C91]
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: MOVE R2 R6   ; var2 = var6
      87 [-]: SUBK R5 R5 K18; var5 = var5 - 1
      88 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
      89 [-]: LOADN R7 0   ; var7 = 0
      90 [-]: CALL R6 2 1  ; var6(var7)
      91 [-]: JUMPBACK L10 ; goto L10
L13:  92 [-]: LOADN R4 1   ; var4 = 1
      93 [-]: JUMPIFNOTLT R2 R4 L14; goto L14 if var2 >= var65581
      94 [-]: RETURN R0 0  ; 
L14:  95 [-]: GETIMPORT R4 22; var4 = 0xC0BF7873
      96 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
      97 [-]: SUBK R6 R2 K18; var6 = var2 - 1
      98 [-]: DIVK R5 R6 K23; var5 = var6 / 3
      99 [-]: FASTCALL1 12 R5 L15; 
     100 [-]: GETIMPORT R4 26; var4 = 0x5BCED4C4[0x55F27C30]
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 102 [-]: GETIMPORT R6 28; var6 = 0xD0B51FEE
     103 [-]: LENGTH R5 R6 ; var5 = #var6
     104 [-]: JUMPIFNOTLE R4 R5 L28; goto L28 if var4 > var1967438
     105 [-]: GETIMPORT R5 30; var5 = 0xB009BBC6
     106 [-]: GETIMPORT R7 28; var7 = 0xD0B51FEE
     107 [-]: GETIMPORT R10 28; var10 = 0xD0B51FEE
     108 [-]: LENGTH R9 R10; var9 = #var10
     109 [-]: ADDK R10 R4 K18; var10 = var4 + 1
     110 [-]: FASTCALL2 19 R9 R10 L16; 
     111 [-]: GETIMPORT R8 32; var8 = 0x5BCED4C4[0xAC1B386A]
     112 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L16: 113 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
     115 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xB3364856]
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
     117 [-]: SUBK R6 R7 K18; var6 = var7 - 1
     118 [-]: LOADN R9 0   ; var9 = 0
     119 [-]: MOVE R7 R6   ; var7 = var6
     120 [-]: LOADN R8 1   ; var8 = 1
     121 [-]: FORNPREP R7 L28; nforprep start - [escape at L28] -- var7 = iterator
L17: 122 [-]: MOVE R12 R9  ; var12 = var9
     123 [-]: LOADK R13 K34; var13 = "Texture"
     124 [-]: MOVE R14 R5  ; var14 = var5
     125 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0x7186D639]
     126 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     127 [-]: FORNLOOP R7 L17; nforloop end - iterate + goto L17
     128 [-]: RETURN R0 0  ; 
L18: 129 [-]: DIVK R6 R2 K23; var6 = var2 / 3
     130 [-]: FASTCALL1 7 R6 L19; 
     131 [-]: GETIMPORT R5 37; var5 = 0x5BCED4C4[0x99675E23]
     132 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 133 [-]: ADDK R4 R5 K18; var4 = var5 + 1
     134 [-]: GETIMPORT R8 39; var8 = 0x0032441C
     135 [-]: GETTABLEKS R7 R8 K40; var7 = var8["UITexture_Mastery"]
     136 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     137 [-]: FASTCALL1 62 R6 L20; 
     138 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     139 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 140 [-]: JUMPIF R5 L28; goto L28 if var5
     141 [-]: GETIMPORT R8 39; var8 = 0x0032441C
     142 [-]: GETTABLEKS R7 R8 K41; var7 = var8["UIMaterial_Mastery"]
     143 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     144 [-]: FASTCALL1 62 R6 L21; 
     145 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     146 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 147 [-]: JUMPIF R5 L28; goto L28 if var5
     148 [-]: GETIMPORT R5 30; var5 = 0xB009BBC6
     149 [-]: GETIMPORT R8 39; var8 = 0x0032441C
     150 [-]: GETTABLEKS R7 R8 K40; var7 = var8["UITexture_Mastery"]
     151 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     152 [-]: CALL R5 2 2  ; var5 = var5(var6)
     153 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xB3364856]
     154 [-]: CALL R7 2 2  ; var7 = var7(var8)
     155 [-]: SUBK R6 R7 K18; var6 = var7 - 1
     156 [-]: LOADN R9 0   ; var9 = 0
     157 [-]: MOVE R7 R6   ; var7 = var6
     158 [-]: LOADN R8 1   ; var8 = 1
     159 [-]: FORNPREP R7 L23; nforprep start - [escape at L23] -- var7 = iterator
L22: 160 [-]: MOVE R12 R9  ; var12 = var9
     161 [-]: LOADK R13 K34; var13 = "Texture"
     162 [-]: MOVE R14 R5  ; var14 = var5
     163 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0x7186D639]
     164 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     165 [-]: FORNLOOP R7 L22; nforloop end - iterate + goto L22
L23: 166 [-]: GETIMPORT R7 30; var7 = 0xB009BBC6
     167 [-]: GETIMPORT R10 39; var10 = 0x0032441C
     168 [-]: GETTABLEKS R9 R10 K41; var9 = var10["UIMaterial_Mastery"]
     169 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     170 [-]: CALL R7 2 2  ; var7 = var7(var8)
     171 [-]: FASTCALL1 62 R7 L24; 
     172 [-]: MOVE R9 R7   ; var9 = var7
     173 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     174 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 175 [-]: JUMPIF R8 L28; goto L28 if var8
     176 [-]: GETIMPORT R8 30; var8 = 0xB009BBC6
     177 [-]: GETIMPORT R11 43; var11 = 0x0469F296
     178 [-]: LOADK R12 K44; var12 = "NormalMap"
     179 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     180 [-]: NAMECALL R9 R7 K45; var10 = var7; var9 = var7[0x0A395711]
     181 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
     182 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     183 [-]: LOADN R11 0  ; var11 = 0
     184 [-]: MOVE R9 R6   ; var9 = var6
     185 [-]: LOADN R10 1  ; var10 = 1
     186 [-]: FORNPREP R9 L26; nforprep start - [escape at L26] -- var9 = iterator
L25: 187 [-]: MOVE R14 R11 ; var14 = var11
     188 [-]: LOADK R15 K44; var15 = "NormalMap"
     189 [-]: MOVE R16 R8  ; var16 = var8
     190 [-]: NAMECALL R12 R0 K35; var13 = var0; var12 = var0[0x7186D639]
     191 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     192 [-]: FORNLOOP R9 L25; nforloop end - iterate + goto L25
L26: 193 [-]: GETIMPORT R9 30; var9 = 0xB009BBC6
     194 [-]: GETIMPORT R12 43; var12 = 0x0469F296
     195 [-]: LOADK R13 K46; var13 = "MaskMap"
     196 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     197 [-]: NAMECALL R10 R7 K45; var11 = var7; var10 = var7[0x0A395711]
     198 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
     199 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     200 [-]: LOADN R12 0  ; var12 = 0
     201 [-]: MOVE R10 R6  ; var10 = var6
     202 [-]: LOADN R11 1  ; var11 = 1
     203 [-]: FORNPREP R10 L28; nforprep start - [escape at L28] -- var10 = iterator
L27: 204 [-]: MOVE R15 R12 ; var15 = var12
     205 [-]: LOADK R16 K47; var16 = "DiffuseMask"
     206 [-]: MOVE R17 R9  ; var17 = var9
     207 [-]: NAMECALL R13 R0 K35; var14 = var0; var13 = var0[0x7186D639]
     208 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     209 [-]: FORNLOOP R10 L27; nforloop end - iterate + goto L27
L28: 210 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: NOT R1 R3    ; var1 = not var3
      18 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      19 [-]: GETIMPORT R5 7; var5 = gLotusHubGameRulesType
      20 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: MOVE R1 R3   ; var1 = var3
      23 [-]: JUMPIF R1 L3 ; goto L3 if var1
      24 [-]: GETIMPORT R5 10; var5 = gLotusAttractModeGameRulesType
      25 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: MOVE R1 R3   ; var1 = var3
L 3:  28 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x986D2AB8]
      34 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: MOVE R3 R0   ; var3 = var0
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: FASTCALL1 62 R2 L5; 
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  43 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xDE321E6F]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xF7D48EE0]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: FASTCALL1 62 R3 L7; 
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  53 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      54 [-]: RETURN R0 0  ; 
L 8:  55 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x1AC1655C]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: FASTCALL1 62 R4 L9; 
      58 [-]: MOVE R6 R4   ; var6 = var4
      59 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  61 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      62 [-]: RETURN R0 0  ; 
L10:  63 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xDE321E6F]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xBB4A3D82]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  67 [-]: FASTCALL1 62 R0 L12; 
      68 [-]: MOVE R7 R0   ; var7 = var0
      69 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  71 [-]: JUMPIF R6 L19; goto L19 if var6
      72 [-]: FASTCALL1 62 R5 L13; 
      73 [-]: MOVE R7 R5   ; var7 = var5
      74 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  76 [-]: JUMPIF R6 L14; goto L14 if var6
      77 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x68F619A3]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      80 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      81 [-]: LOADK R9 K17 ; var9 = 1.5
      82 [-]: LOADN R10 8  ; var10 = 8
      83 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x986D2AB8]
      84 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      85 [-]: JUMP L15     ; goto L15
L14:  86 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      87 [-]: LOADK R9 K18 ; var9 = 0.5
      88 [-]: LOADN R10 4  ; var10 = 4
      89 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x986D2AB8]
      90 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L15:  91 [-]: NAMECALL R6 R3 K19; var7 = var3; var6 = var3[0xDED54C60]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: JUMPXEQKN R6 K20 L17 NOT; 
      94 [-]: LOADB R9 0   ; var9 = false
      95 [-]: NAMECALL R7 R4 K21; var8 = var4; var7 = var4[0xB87F958D]
      96 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      97 [-]: MOVE R6 R7   ; var6 = var7
      98 [-]: JUMPXEQKN R6 K20 L16 NOT; 
      99 [-]: LOADK R6 K22 ; var6 = 0.0001
L16: 100 [-]: NAMECALL R8 R4 K23; var9 = var4; var8 = var4[0xF456C2D7]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: DIV R7 R8 R6 ; var7 = var8 / var6
     103 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     104 [-]: LOADN R11 0  ; var11 = 0
     105 [-]: MOVE R12 R7  ; var12 = var7
     106 [-]: LOADN R14 1  ; var14 = 1
     107 [-]: SUB R13 R14 R7; var13 = var14 - var7
     108 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x986D2AB8]
     109 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     110 [-]: JUMP L18     ; goto L18
L17: 111 [-]: NAMECALL R8 R3 K24; var9 = var3; var8 = var3[0x58A4D5AC]
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
     113 [-]: NAMECALL R9 R3 K19; var10 = var3; var9 = var3[0xDED54C60]
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
     115 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
     116 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     117 [-]: LOADN R11 0  ; var11 = 0
     118 [-]: MOVE R12 R7  ; var12 = var7
     119 [-]: LOADN R14 1  ; var14 = 1
     120 [-]: SUB R13 R14 R7; var13 = var14 - var7
     121 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x986D2AB8]
     122 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L18: 123 [-]: GETIMPORT R7 3; var7 = 0xCBD666E1
     124 [-]: LOADK R8 K25 ; var8 = 0.050000000000000003
     125 [-]: CALL R7 2 1  ; var7(var8)
     126 [-]: JUMPBACK L11 ; goto L11
L19: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0x0CE75A4D
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: GETIMPORT R2 3; var2 = 0x76EA806B
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x3F3AE64C]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x40E9C32B]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xA4B982F0]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: MOVE R1 R4   ; var1 = var4
L 1:  17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: GETIMPORT R3 10; var3 = 0xA421AF95
      19 [-]: LOADK R4 K11 ; var4 = 0.040000000000000001
      20 [-]: LOADK R5 K11 ; var5 = 0.040000000000000001
      21 [-]: LOADK R6 K11 ; var6 = 0.040000000000000001
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      24 [-]: LOADK R7 K14 ; var7 = "BloodColor"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETTABLEKS R7 R3 K15; var7 = var3["x"]
      27 [-]: GETTABLEKS R8 R3 K16; var8 = var3["y"]
      28 [-]: GETTABLEKS R9 R3 K17; var9 = var3["z"]
      29 [-]: LOADK R10 K18; var10 = 0.5
      30 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x986D2AB8]
      31 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 2:  32 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      33 [-]: MOVE R4 R0   ; var4 = var0
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: FASTCALL1 62 R0 L3; 
      36 [-]: MOVE R4 R0   ; var4 = var0
      37 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  39 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      40 [-]: RETURN R0 0  ; 
L 4:  41 [-]: GETIMPORT R3 21; var3 = 0xCBD666E1
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      45 [-]: LOADK R4 K22 ; var4 = "BloodAmount"
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: LOADK R4 K18 ; var4 = 0.5
      48 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      49 [-]: MOVE R6 R0   ; var6 = var0
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: FASTCALL1 62 R5 L5; 
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  55 [-]: JUMPIF R6 L6 ; goto L6 if var6
      56 [-]: GETIMPORT R8 24; var8 = gLotusAvatarType
      57 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0xF2DEAF69]
      58 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      59 [-]: JUMPIF R6 L7 ; goto L7 if var6
L 6:  60 [-]: RETURN R0 0  ; 
L 7:  61 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x2B54251B]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: FASTCALL1 62 R6 L8; 
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  67 [-]: JUMPIF R7 L9 ; goto L9 if var7
      68 [-]: GETIMPORT R9 24; var9 = gLotusAvatarType
      69 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xF2DEAF69]
      70 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      71 [-]: JUMPIF R7 L10; goto L10 if var7
      72 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      73 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xF2DEAF69]
      74 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      75 [-]: JUMPIF R7 L10; goto L10 if var7
L 9:  76 [-]: RETURN R0 0  ; 
L10:  77 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xDE321E6F]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0xF7D48EE0]
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: FASTCALL1 62 R6 L11; 
      82 [-]: MOVE R8 R6   ; var8 = var6
      83 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  85 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      86 [-]: RETURN R0 0  ; 
L12:  87 [-]: GETIMPORT R9 30; var9 = gLotusOperatorAvatarType
      88 [-]: NAMECALL R7 R5 K25; var8 = var5; var7 = var5[0xF2DEAF69]
      89 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      90 [-]: GETIMPORT R10 32; var10 = 0x7ED0A956
      91 [-]: LOADK R11 K33; var11 = "/Lotus/Powersuits/Garuda/GarudaBaseSuit"
      92 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      93 [-]: NAMECALL R8 R6 K25; var9 = var6; var8 = var6[0xF2DEAF69]
      94 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      95 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      96 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      97 [-]: LOADK R10 K34; var10 = "GarudaClaw"
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: GETIMPORT R12 36; var12 = gEntityType
     100 [-]: NAMECALL R10 R5 K37; var11 = var5; var10 = var5[0xC1595BD5]
     101 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     102 [-]: NAMECALL R11 R0 K38; var12 = var0; var11 = var0[0x24B019AC]
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
     104 [-]: LOADN R14 1  ; var14 = 1
     105 [-]: LENGTH R12 R10; var12 = #var10
     106 [-]: LOADN R13 1  ; var13 = 1
     107 [-]: FORNPREP R12 L15; nforprep start - [escape at L15] -- var12 = iterator
L13: 108 [-]: GETTABLE R15 R10 R14; var15 = var10[var14]
     109 [-]: MOVE R17 R9  ; var17 = var9
     110 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0x08DB51DE]
     111 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     112 [-]: JUMPIFNOT R15 L14; goto L14 if not var15
     113 [-]: GETTABLE R15 R10 R14; var15 = var10[var14]
     114 [-]: MOVE R17 R11 ; var17 = var11
     115 [-]: NAMECALL R15 R15 K40; var16 = var15; var15 = var15[0x0542D42B]
     116 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     117 [-]: JUMPIF R15 L14; goto L14 if var15
     118 [-]: GETTABLE R17 R10 R14; var17 = var10[var14]
     119 [-]: GETIMPORT R18 42; var18 = EMPTY_SYMBOL
     120 [-]: NAMECALL R15 R0 K43; var16 = var0; var15 = var0[0xF1F43D45]
     121 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L14: 122 [-]: FORNLOOP R12 L13; nforloop end - iterate + goto L13
L15: 123 [-]: LOADK R4 K44 ; var4 = 0.94999999999999996
L16: 124 [-]: GETIMPORT R10 46; var10 = 0xBE190284
     125 [-]: FASTCALL1 62 R10 L17; 
     126 [-]: MOVE R12 R10 ; var12 = var10
     127 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 129 [-]: NOT R9 R11   ; var9 = not var11
     130 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
     131 [-]: GETIMPORT R13 48; var13 = gLotusHubGameRulesType
     132 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0xF2DEAF69]
     133 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     134 [-]: MOVE R9 R11  ; var9 = var11
     135 [-]: JUMPIF R9 L18; goto L18 if var9
     136 [-]: GETIMPORT R13 50; var13 = gLotusAttractModeGameRulesType
     137 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0xF2DEAF69]
     138 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     139 [-]: MOVE R9 R11  ; var9 = var11
L18: 140 [-]: GETIMPORT R11 46; var11 = 0xBE190284
     141 [-]: FASTCALL1 62 R11 L19; 
     142 [-]: MOVE R13 R11 ; var13 = var11
     143 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     144 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 145 [-]: NOT R10 R12  ; var10 = not var12
     146 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     147 [-]: GETIMPORT R14 52; var14 = gLotusPhotoBoothGameRulesType
     148 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0xF2DEAF69]
     149 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     150 [-]: MOVE R10 R12 ; var10 = var12
L20: 151 [-]: JUMPIF R10 L22; goto L22 if var10
     152 [-]: JUMPIF R9 L22; goto L22 if var9
     153 [-]: GETIMPORT R10 55; var10 = _T["ArsenalOpen"]
     154 [-]: JUMPIF R10 L22; goto L22 if var10
     155 [-]: NAMECALL R10 R5 K56; var11 = var5; var10 = var5[0xADBDC520]
     156 [-]: CALL R10 2 2 ; var10 = var10(var11)
     157 [-]: GETIMPORT R11 58; var11 = 0x89326C93
     158 [-]: JUMPIFNOTEQ R10 R11 L21; goto L21 if var10 ~= var-234550715
     159 [-]: NAMECALL R10 R5 K59; var11 = var5; var10 = var5[0x35844CF2]
     160 [-]: CALL R10 2 2 ; var10 = var10(var11)
     161 [-]: JUMPIF R10 L31; goto L31 if var10
L21: 162 [-]: JUMPIF R7 L31; goto L31 if var7
     163 [-]: NAMECALL R10 R6 K60; var11 = var6; var10 = var6[0xA55B216F]
     164 [-]: CALL R10 2 2 ; var10 = var10(var11)
     165 [-]: JUMPIF R10 L31; goto L31 if var10
L22: 166 [-]: GETIMPORT R10 21; var10 = 0xCBD666E1
     167 [-]: LOADN R11 0  ; var11 = 0
     168 [-]: CALL R10 2 1 ; var10(var11)
     169 [-]: GETIMPORT R12 13; var12 = 0x0469F296
     170 [-]: LOADK R13 K61; var13 = "UpdateHelmet"
     171 [-]: CALL R12 2 2 ; var12 = var12(var13)
     172 [-]: GETIMPORT R13 63; var13 = 0x0C62ABF7
     173 [-]: CALL R13 1 2 ; var13 = var13()
     174 [-]: LOADN R14 0  ; var14 = 0
     175 [-]: LOADN R15 0  ; var15 = 0
     176 [-]: LOADN R16 0  ; var16 = 0
     177 [-]: LOADB R17 1  ; var17 = true
     178 [-]: NAMECALL R10 R5 K19; var11 = var5; var10 = var5[0x986D2AB8]
     179 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     180 [-]: NAMECALL R10 R6 K64; var11 = var6; var10 = var6[0x68D708A7]
     181 [-]: CALL R10 2 2 ; var10 = var10(var11)
     182 [-]: LOADN R13 2  ; var13 = 2
     183 [-]: NAMECALL R11 R10 K65; var12 = var10; var11 = var10[0x8E62760A]
     184 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     185 [-]: LOADNIL R12  ; var12 = nil
     186 [-]: LOADK R13 K18; var13 = 0.5
     187 [-]: LOADNIL R14  ; var14 = nil
     188 [-]: NAMECALL R15 R0 K66; var16 = var0; var15 = var0[0xED324116]
     189 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 190 [-]: FASTCALL1 62 R15 L24; 
     191 [-]: MOVE R17 R15 ; var17 = var15
     192 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     193 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 194 [-]: JUMPIF R16 L25; goto L25 if var16
     195 [-]: GETIMPORT R18 68; var18 = gLotusSuitCustomizationType
     196 [-]: NAMECALL R16 R15 K25; var17 = var15; var16 = var15[0xF2DEAF69]
     197 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     198 [-]: JUMPIF R16 L25; goto L25 if var16
     199 [-]: NAMECALL R16 R15 K66; var17 = var15; var16 = var15[0xED324116]
     200 [-]: CALL R16 2 2 ; var16 = var16(var17)
     201 [-]: MOVE R15 R16 ; var15 = var16
     202 [-]: JUMPBACK L23 ; goto L23
L25: 203 [-]: FASTCALL1 62 R15 L26; 
     204 [-]: MOVE R17 R15 ; var17 = var15
     205 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     206 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 207 [-]: JUMPIF R16 L27; goto L27 if var16
     208 [-]: NAMECALL R16 R15 K69; var17 = var15; var16 = var15[0xF4F49D1B]
     209 [-]: CALL R16 2 2 ; var16 = var16(var17)
     210 [-]: MOVE R14 R16 ; var14 = var16
L27: 211 [-]: LOADN R18 6  ; var18 = 6
     212 [-]: NAMECALL R16 R11 K70; var17 = var11; var16 = var11[0x697019D0]
     213 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     214 [-]: JUMPIFNOT R16 L28; goto L28 if not var16
     215 [-]: GETIMPORT R16 72; var16 = 0x60130201
     216 [-]: GETTABLEKS R17 R11 K73; var17 = var11["mEnergyColor"]
     217 [-]: CALL R16 2 2 ; var16 = var16(var17)
     218 [-]: MOVE R12 R16 ; var12 = var16
L28: 219 [-]: JUMPXEQKNIL R12 L30; 
     220 [-]: LOADK R16 K74; var16 = "red"
     221 [-]: LOADN R17 13 ; var17 = 13
     222 [-]: JUMPIFNOTEQ R14 R17 L29; goto L29 if var14 ~= var4919301
     223 [-]: LOADK R16 K75; var16 = "green"
L29: 224 [-]: GETIMPORT R17 77; var17 = 0x9BAFFFE3
     225 [-]: GETIMPORT R18 79; var18 = 0xBA420CF2
     226 [-]: GETIMPORT R19 81; var19 = 0x8C56D3D4
     227 [-]: GETTABLE R21 R12 R16; var21 = var12[var16]
     228 [-]: DIVK R20 R21 K82; var20 = var21 / 255
     229 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     230 [-]: MOVE R13 R17 ; var13 = var17
L30: 231 [-]: MOVE R18 R3  ; var18 = var3
     232 [-]: MOVE R19 R13 ; var19 = var13
     233 [-]: NAMECALL R16 R0 K19; var17 = var0; var16 = var0[0x986D2AB8]
     234 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     235 [-]: RETURN R0 0  ; 
L31: 236 [-]: NAMECALL R10 R5 K83; var11 = var5; var10 = var5[0x5B89142C]
     237 [-]: CALL R10 2 2 ; var10 = var10(var11)
     238 [-]: FASTCALL1 62 R10 L32; 
     239 [-]: MOVE R12 R10 ; var12 = var10
     240 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     241 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 242 [-]: JUMPIFNOT R11 L34; goto L34 if not var11
     243 [-]: NAMECALL R11 R6 K60; var12 = var6; var11 = var6[0xA55B216F]
     244 [-]: CALL R11 2 2 ; var11 = var11(var12)
     245 [-]: JUMPIFNOT R11 L34; goto L34 if not var11
     246 [-]: NAMECALL R11 R5 K84; var12 = var5; var11 = var5[0xE4B9DB64]
     247 [-]: CALL R11 2 2 ; var11 = var11(var12)
     248 [-]: FASTCALL1 62 R11 L33; 
     249 [-]: MOVE R13 R11 ; var13 = var11
     250 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     251 [-]: CALL R12 2 2 ; var12 = var12(var13)
L33: 252 [-]: JUMPIF R12 L34; goto L34 if var12
     253 [-]: NAMECALL R12 R11 K83; var13 = var11; var12 = var11[0x5B89142C]
     254 [-]: CALL R12 2 2 ; var12 = var12(var13)
     255 [-]: MOVE R10 R12 ; var10 = var12
L34: 256 [-]: FASTCALL1 62 R10 L35; 
     257 [-]: MOVE R12 R10 ; var12 = var10
     258 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     259 [-]: CALL R11 2 2 ; var11 = var11(var12)
L35: 260 [-]: JUMPIFNOT R11 L36; goto L36 if not var11
     261 [-]: RETURN R0 0  ; 
L36: 262 [-]: NAMECALL R11 R10 K85; var12 = var10; var11 = var10[0x5CA33548]
     263 [-]: CALL R11 2 2 ; var11 = var11(var12)
     264 [-]: NAMECALL R13 R5 K86; var14 = var5; var13 = var5[0xB40C191A]
     265 [-]: CALL R13 2 2 ; var13 = var13(var14)
     266 [-]: FASTCALL2K 19 R13 K87 L37; 
     267 [-]: LOADK R14 K87; var14 = 1000
     268 [-]: GETIMPORT R12 90; var12 = 0x5BCED4C4[0xAC1B386A]
     269 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L37: 270 [-]: GETIMPORT R13 92; var13 = _T["bloodshedSigil"]
     271 [-]: JUMPXEQKNIL R13 L38 NOT; 
     272 [-]: GETIMPORT R13 93; var13 = _T
     273 [-]: NEWTABLE R14 0 0; var14 = {}
     274 [-]: SETTABLEKS R14 R13 K91; var14["bloodshedSigil"] = var13
L38: 275 [-]: GETIMPORT R15 92; var15 = _T["bloodshedSigil"]
     276 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     277 [-]: FASTCALL1 62 R14 L39; 
     278 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     279 [-]: CALL R13 2 2 ; var13 = var13(var14)
L39: 280 [-]: JUMPIFNOT R13 L40; goto L40 if not var13
     281 [-]: GETIMPORT R13 92; var13 = _T["bloodshedSigil"]
     282 [-]: LOADN R14 0  ; var14 = 0
     283 [-]: SETTABLE R14 R13 R11; var14[var13] = var11
L40: 284 [-]: NAMECALL R13 R5 K94; var14 = var5; var13 = var5[0xD2715720]
     285 [-]: CALL R13 2 2 ; var13 = var13(var14)
     286 [-]: MOVE R14 R13 ; var14 = var13
     287 [-]: GETIMPORT R18 92; var18 = _T["bloodshedSigil"]
     288 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     289 [-]: MUL R16 R17 R12; var16 = var17 * var12
     290 [-]: MULK R15 R16 K95; var15 = var16 * 8
L41: 291 [-]: FASTCALL1 62 R0 L42; 
     292 [-]: MOVE R17 R0  ; var17 = var0
     293 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     294 [-]: CALL R16 2 2 ; var16 = var16(var17)
L42: 295 [-]: JUMPIF R16 L48; goto L48 if var16
     296 [-]: NAMECALL R16 R5 K94; var17 = var5; var16 = var5[0xD2715720]
     297 [-]: CALL R16 2 2 ; var16 = var16(var17)
     298 [-]: MOVE R13 R16 ; var13 = var16
     299 [-]: SUB R16 R13 R14; var16 = var13 - var14
     300 [-]: LOADN R17 0  ; var17 = 0
     301 [-]: JUMPIFNOTLT R16 R17 L43; goto L43 if var16 >= var269422347
     302 [-]: SUB R15 R15 R16; var15 = var15 - var16
L43: 303 [-]: MOVE R14 R13 ; var14 = var13
     304 [-]: MULK R19 R12 K95; var19 = var12 * 8
     305 [-]: DIV R18 R15 R19; var18 = var15 / var19
     306 [-]: FASTCALL2K 19 R18 K96 L44; 
     307 [-]: LOADK R19 K96; var19 = 1
     308 [-]: GETIMPORT R17 90; var17 = 0x5BCED4C4[0xAC1B386A]
     309 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L44: 310 [-]: JUMPIF R8 L45; goto L45 if var8
     311 [-]: JUMPIFNOT R7 L47; goto L47 if not var7
L45: 312 [-]: LOADN R21 1  ; var21 = 1
     313 [-]: DIV R22 R13 R12; var22 = var13 / var12
     314 [-]: SUB R20 R21 R22; var20 = var21 - var22
     315 [-]: FASTCALL2 18 R17 R20 L46; 
     316 [-]: MOVE R19 R17 ; var19 = var17
     317 [-]: GETIMPORT R18 98; var18 = 0x5BCED4C4[0xB62ECFE0]
     318 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L46: 319 [-]: MOVE R17 R18 ; var17 = var18
L47: 320 [-]: GETIMPORT R18 92; var18 = _T["bloodshedSigil"]
     321 [-]: SETTABLE R17 R18 R11; var17[var18] = var11
     322 [-]: MOVE R20 R3  ; var20 = var3
     323 [-]: MUL R21 R17 R4; var21 = var17 * var4
     324 [-]: NAMECALL R18 R0 K19; var19 = var0; var18 = var0[0x986D2AB8]
     325 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     326 [-]: GETIMPORT R18 21; var18 = 0xCBD666E1
     327 [-]: LOADN R19 0  ; var19 = 0
     328 [-]: CALL R18 2 1 ; var18(var19)
     329 [-]: JUMPBACK L41 ; goto L41
L48: 330 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
       7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      12 [-]: FASTCALL1 62 R0 L3; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIF R3 L7 ; goto L7 if var3
      17 [-]: GETIMPORT R5 3; var5 = gBaseAvatarType
      18 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF2DEAF69]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: MOVE R1 R0   ; var1 = var0
      22 [-]: JUMP L6      ; goto L6
L 4:  23 [-]: GETIMPORT R5 6; var5 = gWeaponAttachmentType
      24 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF2DEAF69]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: JUMP L6      ; goto L6
L 5:  29 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x2B54251B]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: MOVE R0 R3   ; var0 = var3
L 6:  32 [-]: JUMPBACK L0  ; goto L0
L 7:  33 [-]: LOADNIL R3   ; var3 = nil
      34 [-]: FASTCALL1 62 R1 L8; 
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  38 [-]: JUMPIF R4 L9 ; goto L9 if var4
      39 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xDE321E6F]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF7D48EE0]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: MOVE R3 R4   ; var3 = var4
      44 [-]: JUMP L11     ; goto L11
L 9:  45 [-]: FASTCALL1 62 R2 L10; 
      46 [-]: MOVE R5 R2   ; var5 = var2
      47 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  49 [-]: JUMPIF R4 L11; goto L11 if var4
      50 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x73A8846A]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: MOVE R3 R4   ; var3 = var4
L11:  53 [-]: FASTCALL1 62 R3 L12; 
      54 [-]: MOVE R5 R3   ; var5 = var3
      55 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  57 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      58 [-]: RETURN R0 0  ; 
L13:  59 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x68D708A7]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: LOADN R5 8   ; var5 = 8
L14:  62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: JUMPIFNOTLT R6 R5 L16; goto L16 if var6 >= var-805042619
      64 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x697019D0]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: JUMPIF R6 L16; goto L16 if var6
      67 [-]: FASTCALL1 62 R3 L15; 
      68 [-]: MOVE R7 R3   ; var7 = var3
      69 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  71 [-]: JUMPIF R6 L16; goto L16 if var6
      72 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      73 [-]: LOADK R7 K15 ; var7 = 0.10000000000000001
      74 [-]: CALL R6 2 1  ; var6(var7)
      75 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0x68D708A7]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: MOVE R4 R6   ; var4 = var6
      78 [-]: SUBK R5 R5 K16; var5 = var5 - 1
      79 [-]: JUMPBACK L14 ; goto L14
L16:  80 [-]: GETIMPORT R8 18; var8 = 0x57C22B08
      81 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0x7D8337FC]
      82 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      83 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x0F69F234]
      84 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      85 [-]: RETURN R7 -1 ; 


; Name:            
; Defined at line: 446
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: FASTCALL1 62 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: FASTCALL1 62 R1 L4; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETIMPORT R2 5; var2 = 0xB009BBC6
      25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      28 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      29 [-]: FASTCALL1 62 R2 L6; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  33 [-]: JUMPIF R3 L8 ; goto L8 if var3
      34 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x011CDF03]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIF R3 L8 ; goto L8 if var3
      37 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xB3364856]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: SUBK R3 R4 K7; var3 = var4 - 1
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: MOVE R4 R3   ; var4 = var3
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 7:  44 [-]: MOVE R9 R6   ; var9 = var6
      45 [-]: LOADK R10 K9 ; var10 = "Texture"
      46 [-]: MOVE R11 R2  ; var11 = var2
      47 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x7186D639]
      48 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      49 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L 8:  50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x66472BF5]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
      53 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      54 [-]: LOADK R4 K14 ; var4 = 0.5
      55 [-]: CALL R3 2 1  ; var3(var4)
      56 [-]: LOADN R3 1   ; var3 = 1
L 9:  57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var50347595
      59 [-]: FASTCALL1 62 R0 L10; 
      60 [-]: MOVE R5 R0   ; var5 = var0
      61 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  63 [-]: JUMPIF R4 L11; goto L11 if var4
      64 [-]: MOVE R6 R3   ; var6 = var3
      65 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x66472BF5]
      66 [-]: CALL R4 3 1  ; var4(var5, var6)
      67 [-]: GETIMPORT R5 17; var5 = 0x67652851
      68 [-]: CALL R5 1 2  ; var5 = var5()
      69 [-]: MULK R4 R5 K15; var4 = var5 * 0.75
      70 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      71 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      72 [-]: LOADN R5 0   ; var5 = 0
      73 [-]: CALL R4 2 1  ; var4(var5)
      74 [-]: JUMPBACK L9  ; goto L9
L11:  75 [-]: LOADN R6 0   ; var6 = 0
      76 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x66472BF5]
      77 [-]: CALL R4 3 1  ; var4(var5, var6)
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 485
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R2 3; var2 = 0xBE190284
      19 [-]: GETIMPORT R4 5; var4 = gLotusHubGameRulesType
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF2DEAF69]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: FASTCALL1 62 R0 L5; 
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  28 [-]: JUMPIF R2 L6 ; goto L6 if var2
      29 [-]: GETIMPORT R3 8; var3 = 0x9F9338FA
      30 [-]: GETIMPORT R5 10; var5 = 0x1D3C5451
      31 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xD8021A7A]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      34 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      35 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x986D2AB8]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      39 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: JUMPBACK L4  ; goto L4
L 6:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 509
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x5E9FA122
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC1595BD5]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: GETIMPORT R2 6; var2 = 0xC8802016
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L1; 
L 0:  10 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xA2880940]
      11 [-]: CALL R7 2 1  ; var7(var8)
L 1:  12 [-]: FORGLOOP R2 L0 2 [inext]; 
      13 [-]: RETURN R0 0  ; 



