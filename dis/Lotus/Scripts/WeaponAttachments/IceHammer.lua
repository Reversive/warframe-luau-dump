; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Ice_lowMorph"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "BaseColor"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "DiffuseColor"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "CoreTintColor"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "CoreGlowColor"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NEWTABLE R6 0 4; var6 = {}
      20 [-]: GETIMPORT R7 11; var7 = gBaseAvatarType
      21 [-]: GETIMPORT R8 13; var8 = gPickUpType
      22 [-]: GETIMPORT R9 15; var9 = gRagdollType
      23 [-]: GETIMPORT R10 17; var10 = gHitProxyType
      24 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      25 [-]: DUPCLOSURE R7 K18; 
      26 [-]: SETGLOBAL R7 K19; "IceHammerUpdate" = var7
      27 [-]: DUPCLOSURE R7 K20; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: SETGLOBAL R7 K21; "SkeletalIceUpdate" = var7
      30 [-]: DUPCLOSURE R7 K22; 
      31 [-]: CAPTURE VAL R6; 
      32 [-]: CAPTURE VAL R2; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE VAL R4; 
      35 [-]: SETGLOBAL R7 K23; "IceSpikeSlamEffects" = var7
      36 [-]: DUPCLOSURE R7 K24; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE VAL R4; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: SETGLOBAL R7 K25; "JotunSword" = var7
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      20 [-]: FASTCALL1 62 R4 L4; 
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMPBACK L3  ; goto L3
L 5:  28 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      29 [-]: GETIMPORT R5 9; var5 = gLotusHubGameRulesType
      30 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF2DEAF69]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: GETIMPORT R5 12; var5 = gLightType
      35 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xC9F6A7D7]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: LOADB R5 0   ; var5 = false
L 7:  39 [-]: FASTCALL1 62 R2 L8; 
      40 [-]: MOVE R7 R2   ; var7 = var2
      41 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  43 [-]: JUMPIF R6 L19; goto L19 if var6
      44 [-]: FASTCALL1 62 R0 L9; 
      45 [-]: MOVE R7 R0   ; var7 = var0
      46 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  48 [-]: JUMPIF R6 L19; goto L19 if var6
      49 [-]: FASTCALL1 62 R1 L10; 
      50 [-]: MOVE R8 R1   ; var8 = var1
      51 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  53 [-]: NOT R6 R7    ; var6 = not var7
      54 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      55 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x68F619A3]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  57 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      58 [-]: LOADN R4 4   ; var4 = 4
      59 [-]: JUMP L14     ; goto L14
L12:  60 [-]: LOADN R8 1   ; var8 = 1
      61 [-]: GETIMPORT R11 17; var11 = 0x67652851
      62 [-]: CALL R11 1 2 ; var11 = var11()
      63 [-]: MULK R10 R11 K15; var10 = var11 * 3
      64 [-]: SUB R9 R4 R10; var9 = var4 - var10
      65 [-]: FASTCALL2 18 R8 R9 L13; 
      66 [-]: GETIMPORT R7 20; var7 = 0x5BCED4C4[0xB62ECFE0]
      67 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L13:  68 [-]: MOVE R4 R7   ; var4 = var7
L14:  69 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      70 [-]: JUMPIF R5 L15; goto L15 if var5
      71 [-]: LOADB R5 1   ; var5 = true
L15:  72 [-]: JUMPIF R6 L16; goto L16 if var6
      73 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
      74 [-]: LOADB R5 0   ; var5 = false
L16:  75 [-]: FASTCALL1 62 R3 L17; 
      76 [-]: MOVE R8 R3   ; var8 = var3
      77 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17:  79 [-]: JUMPIF R7 L18; goto L18 if var7
      80 [-]: MOVE R9 R4   ; var9 = var4
      81 [-]: NAMECALL R7 R3 K21; var8 = var3; var7 = var3[0xE29E950D]
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
L18:  83 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      84 [-]: LOADN R8 0   ; var8 = 0
      85 [-]: CALL R7 2 1  ; var7(var8)
      86 [-]: JUMPBACK L7  ; goto L7
L19:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x7337A2C1]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x28E744CF]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x28E744CF]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: MOVE R1 R2   ; var1 = var2
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: GETIMPORT R4 7; var4 = gBaseAvatarType
      22 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIF R2 L3 ; goto L3 if var2
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xDE321E6F]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xBB4A3D82]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  30 [-]: FASTCALL1 62 R2 L5; 
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  34 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      35 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xDE321E6F]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xBB4A3D82]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: MOVE R2 R3   ; var2 = var3
      43 [-]: JUMPBACK L4  ; goto L4
L 6:  44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xC8E7E8F9]
      46 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 7:  47 [-]: FASTCALL1 62 R2 L8; 
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  51 [-]: JUMPIF R4 L9 ; goto L9 if var4
      52 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x46AFA846]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: LOADK R11 K13; var11 = 1.5
      57 [-]: DIVK R12 R4 K14; var12 = var4 / 1.3333333333333333
      58 [-]: MUL R10 R11 R12; var10 = var11 * var12
      59 [-]: SUB R8 R9 R10; var8 = var9 - var10
      60 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x7337A2C1]
      61 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      62 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: CALL R5 2 1  ; var5(var6)
      65 [-]: JUMPBACK L7  ; goto L7
L 9:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF6EBD926]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       5 [-]: GETIMPORT R6 1; var6 = 0xA421AF95
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: LOADK R8 K5  ; var8 = 0.40000000000000002
       8 [-]: LOADN R9 0   ; var9 = 0
       9 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      10 [-]: ADD R5 R2 R6 ; var5 = var2 + var6
      11 [-]: GETIMPORT R7 1; var7 = 0xA421AF95
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: LOADN R9 4   ; var9 = 4
      14 [-]: LOADN R10 0  ; var10 = 0
      15 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      16 [-]: SUB R6 R2 R7 ; var6 = var2 - var7
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: LOADNIL R8   ; var8 = nil
      19 [-]: MOVE R9 R1   ; var9 = var1
      20 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x722CD32C]
      21 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      22 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x9307AA51]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  26 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xED324116]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 62 R3 L1; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  35 [-]: JUMPIF R4 L2 ; goto L2 if var4
      36 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x68D708A7]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x8E62760A]
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: LOADN R8 6   ; var8 = 6
      42 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x697019D0]
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      45 [-]: GETIMPORT R6 17; var6 = 0x60130201
      46 [-]: GETTABLEKS R7 R5 K18; var7 = var5["mEnergyColor"]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      49 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      50 [-]: GETTABLEKS R10 R11 K19; var10 = var11[0x021DC4BE]
      51 [-]: GETTABLEKS R11 R6 K20; var11 = var6["red"]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      54 [-]: GETTABLEKS R11 R12 K19; var11 = var12[0x021DC4BE]
      55 [-]: GETTABLEKS R12 R6 K21; var12 = var6["green"]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      58 [-]: GETTABLEKS R12 R13 K19; var12 = var13[0x021DC4BE]
      59 [-]: GETTABLEKS R13 R6 K22; var13 = var6["blue"]
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
      61 [-]: LOADN R13 1  ; var13 = 1
      62 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x986D2AB8]
      63 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      64 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      65 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      66 [-]: GETTABLEKS R11 R12 K19; var11 = var12[0x021DC4BE]
      67 [-]: GETTABLEKS R12 R6 K20; var12 = var6["red"]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: DIVK R10 R11 K24; var10 = var11 / 2
      70 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      71 [-]: GETTABLEKS R12 R13 K19; var12 = var13[0x021DC4BE]
      72 [-]: GETTABLEKS R13 R6 K21; var13 = var6["green"]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: DIVK R11 R12 K24; var11 = var12 / 2
      75 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      76 [-]: GETTABLEKS R13 R14 K19; var13 = var14[0x021DC4BE]
      77 [-]: GETTABLEKS R14 R6 K22; var14 = var6["blue"]
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
      79 [-]: DIVK R12 R13 K24; var12 = var13 / 2
      80 [-]: LOADN R13 1  ; var13 = 1
      81 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x986D2AB8]
      82 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 2:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 6; var4 = gTennoAvatarType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xBB4A3D82]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 62 R2 L3; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L5 ; goto L5 if var3
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x92C56C50]
      27 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      28 [-]: FASTCALL1 62 R3 L4; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIF R4 L5 ; goto L5 if var4
      33 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x68D708A7]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x8E62760A]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: LOADN R8 6   ; var8 = 6
      39 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x697019D0]
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      42 [-]: GETIMPORT R6 15; var6 = 0x60130201
      43 [-]: GETTABLEKS R7 R5 K16; var7 = var5["mEnergyColor"]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      46 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      47 [-]: GETTABLEKS R11 R12 K18; var11 = var12[0x021DC4BE]
      48 [-]: GETTABLEKS R12 R6 K19; var12 = var6["red"]
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: DIVK R10 R11 K17; var10 = var11 / 6
      51 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      52 [-]: GETTABLEKS R12 R13 K18; var12 = var13[0x021DC4BE]
      53 [-]: GETTABLEKS R13 R6 K20; var13 = var6["green"]
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
      55 [-]: DIVK R11 R12 K17; var11 = var12 / 6
      56 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      57 [-]: GETTABLEKS R13 R14 K18; var13 = var14[0x021DC4BE]
      58 [-]: GETTABLEKS R14 R6 K21; var14 = var6["blue"]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
      60 [-]: DIVK R12 R13 K17; var12 = var13 / 6
      61 [-]: LOADN R13 1  ; var13 = 1
      62 [-]: NAMECALL R7 R3 K22; var8 = var3; var7 = var3[0x986D2AB8]
      63 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      64 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      65 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      66 [-]: GETTABLEKS R10 R11 K18; var10 = var11[0x021DC4BE]
      67 [-]: GETTABLEKS R11 R6 K19; var11 = var6["red"]
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
      69 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      70 [-]: GETTABLEKS R11 R12 K18; var11 = var12[0x021DC4BE]
      71 [-]: GETTABLEKS R12 R6 K20; var12 = var6["green"]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      74 [-]: GETTABLEKS R12 R13 K18; var12 = var13[0x021DC4BE]
      75 [-]: GETTABLEKS R13 R6 K21; var13 = var6["blue"]
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: LOADN R13 1  ; var13 = 1
      78 [-]: NAMECALL R7 R3 K22; var8 = var3; var7 = var3[0x986D2AB8]
      79 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      80 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      81 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      82 [-]: GETTABLEKS R11 R12 K18; var11 = var12[0x021DC4BE]
      83 [-]: GETTABLEKS R12 R6 K19; var12 = var6["red"]
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
      85 [-]: DIVK R10 R11 K23; var10 = var11 / 3
      86 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      87 [-]: GETTABLEKS R12 R13 K18; var12 = var13[0x021DC4BE]
      88 [-]: GETTABLEKS R13 R6 K20; var13 = var6["green"]
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
      90 [-]: DIVK R11 R12 K23; var11 = var12 / 3
      91 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      92 [-]: GETTABLEKS R13 R14 K18; var13 = var14[0x021DC4BE]
      93 [-]: GETTABLEKS R14 R6 K21; var14 = var6["blue"]
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
      95 [-]: DIVK R12 R13 K23; var12 = var13 / 3
      96 [-]: LOADN R13 1  ; var13 = 1
      97 [-]: NAMECALL R7 R3 K22; var8 = var3; var7 = var3[0x986D2AB8]
      98 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 5:  99 [-]: RETURN R0 0  ; 



