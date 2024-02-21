; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "InfestedGlow"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "ChairLight"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Items/ShipFeatureItems/AlchemyRoomFeatureItem"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: GETIMPORT R5 9; var5 = 0x2D0FAD09
      15 [-]: LOADK R6 K10 ; var6 = "Lotus.Interface.LotusUtilities"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: DUPCLOSURE R6 K11; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: SETGLOBAL R6 K12; "AlchemyRoomLights" = var6
      21 [-]: NEWCLOSURE R6 P1; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: SETGLOBAL R6 K13; "OrdisIdleTransmissions" = var6
      25 [-]: NEWCLOSURE R6 P2; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: CAPTURE REF R4; 
      30 [-]: SETGLOBAL R6 K14; "AlchemyRoomTransmissions" = var6
      31 [-]: DUPCLOSURE R6 K15; 
      32 [-]: SETGLOBAL R6 K16; "HelminthTransmission" = var6
      33 [-]: CLOSEUPVALS R4; 
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 2; var0 = _T["AlchemyRoomInfestedLights"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: SETTABLEKS R1 R0 K1; var1["AlchemyRoomInfestedLights"] = var0
L 0:   5 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xC7FCADA9]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC7FCADA9]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: FASTCALL1 64 R0 L1; 
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: JUMPIF R5 L3 ; goto L3 if var5
      21 [-]: GETTABLEN R6 R0 1; var6 = var0[1]
      22 [-]: FASTCALL1 64 R6 L2; 
      23 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  25 [-]: JUMPIF R5 L3 ; goto L3 if var5
      26 [-]: GETIMPORT R5 11; var5 = 0x34291F5C[0xE82B9B03]
      27 [-]: GETTABLEN R6 R0 1; var6 = var0[1]
      28 [-]: CALL R5 2 1  ; var5(var6)
L 3:  29 [-]: GETIMPORT R5 2; var5 = _T["AlchemyRoomInfestedLights"]
      30 [-]: JUMPIFEQ R5 R2 L10; goto L10 if var5 == var853537
      31 [-]: GETIMPORT R6 13; var6 = 0x070B5BEB
      32 [-]: GETIMPORT R8 2; var8 = _T["AlchemyRoomInfestedLights"]
      33 [-]: SUB R7 R3 R8 ; var7 = var3 - var8
      34 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      35 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
      36 [-]: GETIMPORT R6 15; var6 = 0xC72EC829
      37 [-]: GETIMPORT R8 2; var8 = _T["AlchemyRoomInfestedLights"]
      38 [-]: SUB R7 R4 R8 ; var7 = var4 - var8
      39 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      40 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      41 [-]: GETIMPORT R8 17; var8 = 0x1EF23D13
      42 [-]: GETIMPORT R9 19; var9 = 0x35077A6D
      43 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      44 [-]: MUL R6 R3 R7 ; var6 = var3 * var7
      45 [-]: GETIMPORT R7 19; var7 = 0x35077A6D
      46 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      47 [-]: GETIMPORT R6 21; var6 = 0xA533083A
      48 [-]: LOADN R10 1  ; var10 = 1
      49 [-]: SUB R9 R10 R4; var9 = var10 - var4
      50 [-]: GETIMPORT R11 23; var11 = 0xB000219D
      51 [-]: GETIMPORT R12 25; var12 = 0xB9ECA9A3
      52 [-]: SUB R10 R11 R12; var10 = var11 - var12
      53 [-]: MUL R8 R9 R10; var8 = var9 * var10
      54 [-]: GETIMPORT R9 25; var9 = 0xB9ECA9A3
      55 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: GETIMPORT R7 27; var7 = 0xC8802016
      58 [-]: MOVE R8 R0   ; var8 = var0
      59 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      60 [-]: FORGPREP_INEXT R7 L6; 
L 4:  61 [-]: FASTCALL1 64 R11 L5; 
      62 [-]: MOVE R13 R11 ; var13 = var11
      63 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  65 [-]: JUMPIF R12 L6; goto L6 if var12
      66 [-]: MOVE R14 R5  ; var14 = var5
      67 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0xE29E950D]
      68 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  69 [-]: FORGLOOP R7 L4 2 [inext]; 
      70 [-]: GETIMPORT R7 27; var7 = 0xC8802016
      71 [-]: MOVE R8 R1   ; var8 = var1
      72 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      73 [-]: FORGPREP_INEXT R7 L9; 
L 7:  74 [-]: FASTCALL1 64 R11 L8; 
      75 [-]: MOVE R13 R11 ; var13 = var11
      76 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  78 [-]: JUMPIF R12 L9; goto L9 if var12
      79 [-]: MOVE R14 R6  ; var14 = var6
      80 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0xE29E950D]
      81 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9:  82 [-]: FORGLOOP R7 L7 2 [inext]; 
      83 [-]: GETIMPORT R2 2; var2 = _T["AlchemyRoomInfestedLights"]
L10:  84 [-]: GETIMPORT R5 30; var5 = 0xCBD666E1
      85 [-]: LOADN R6 0   ; var6 = 0
      86 [-]: CALL R5 2 1  ; var5(var6)
      87 [-]: JUMPBACK L3  ; goto L3
      88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       4 [-]: LOADK R5 K4  ; var5 = "NidusInjectionCin"
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
       7 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x0D09D3C0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R0 0   ; var0 = false
      12 [-]: GETIMPORT R4 8; var4 = 0xC8802016
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      15 [-]: FORGPREP_INEXT R4 L2; 
L 1:  16 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      17 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x78298275]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: JUMPIFNOTEQ R8 R9 L2; goto L2 if var8 ~= var65542
      20 [-]: LOADB R0 1   ; var0 = true
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: FORGLOOP R4 L1 2 [inext]; 
L 3:  23 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x1C84839C]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIF R4 L4 ; goto L4 if var4
      26 [-]: GETIMPORT R4 13; var4 = _T["InfestedAlchemyActive"]
      27 [-]: JUMPIF R4 L4 ; goto L4 if var4
      28 [-]: JUMPIF R0 L5 ; goto L5 if var0
L 4:  29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: LOADN R4 25  ; var4 = 25
      31 [-]: JUMPIFLT R4 R1 L6; goto L6 if var4 < var984097
      32 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      33 [-]: LOADK R5 K16 ; var5 = 0.10000000149011612
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: ADDK R1 R1 K16; var1 = var1 + 0.10000000149011612
      36 [-]: JUMPBACK L0  ; goto L0
L 6:  37 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      38 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x1F60D532]
      39 [-]: GETIMPORT R5 19; var5 = 0x2AB7A74C
      40 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: GETIMPORT R3 20; var3 = _T
      43 [-]: GETIMPORT R4 22; var4 = 0x55156FF7
      44 [-]: CALL R4 1 2  ; var4 = var4()
      45 [-]: SETTABLEKS R4 R3 K23; var4["LastInfestedRoomTransmission"] = var3
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2; var1 = _T["LastInfestedRoomTransmission"]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x55156FF7
       3 [-]: CALL R2 1 2  ; var2 = var2()
       4 [-]: GETIMPORT R3 2; var3 = _T["LastInfestedRoomTransmission"]
       5 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       6 [-]: LOADN R2 40  ; var2 = 40
       7 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var65571
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xCD73323E]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 7; var2 = 0x76EA806B
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3F3AE64C]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: FASTCALL1 64 R2 L1; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  19 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x80563238]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R4 13; var4 = 0x2AB7A74C
      24 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      25 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0x4AE54C32]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      28 [-]: GETIMPORT R4 16; var4 = 0xE6AC2B02
L 3:  29 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      30 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xF2DEAF69]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      33 [-]: JUMPIF R5 L4 ; goto L4 if var5
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0x1B1B9C3F]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: GETTABLEKS R6 R7 K19; var6 = var7["mAlignment"]
      38 [-]: LOADK R7 K20 ; var7 = 0.33300000429153442
      39 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var1442849
      40 [-]: GETIMPORT R4 22; var4 = 0x06685F95
      41 [-]: JUMP L8      ; goto L8
L 5:  42 [-]: LOADK R7 K23 ; var7 = -0.33300000429153442
      43 [-]: JUMPIFNOTLT R6 R7 L6; goto L6 if var6 >= var1639457
      44 [-]: GETIMPORT R4 25; var4 = 0xEAFA53BC
      45 [-]: JUMP L8      ; goto L8
L 6:  46 [-]: GETIMPORT R4 27; var4 = 0x5E6D2716
      47 [-]: JUMP L8      ; goto L8
L 7:  48 [-]: GETIMPORT R8 29; var8 = gTennoAvatarType
      49 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xF2DEAF69]
      50 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      51 [-]: JUMPIF R6 L8 ; goto L8 if var6
      52 [-]: RETURN R0 0  ; 
L 8:  53 [-]: LENGTH R6 R4 ; var6 = #var4
      54 [-]: JUMPXEQKN R6 K30 L9 NOT; 
      55 [-]: RETURN R0 0  ; 
L 9:  56 [-]: GETIMPORT R6 13; var6 = 0x2AB7A74C
      57 [-]: JUMPIFNOTEQ R4 R6 L11; goto L11 if var4 ~= var132641
      58 [-]: GETIMPORT R6 2; var6 = _T["LastInfestedRoomTransmission"]
      59 [-]: JUMPXEQKNIL R6 L10; 
      60 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      61 [-]: GETTABLEKS R6 R7 K31; var6 = var7[0x1F60D532]
      62 [-]: GETTABLEN R7 R4 2; var7 = var4[2]
      63 [-]: CALL R6 2 1  ; var6(var7)
      64 [-]: JUMP L12     ; goto L12
L10:  65 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      66 [-]: GETTABLEKS R6 R7 K31; var6 = var7[0x1F60D532]
      67 [-]: GETTABLEN R7 R4 1; var7 = var4[1]
      68 [-]: CALL R6 2 1  ; var6(var7)
      69 [-]: SETUPVAL R0 3; upvalues[0] = var3
      70 [-]: GETIMPORT R8 33; var8 = 0x0469F296
      71 [-]: LOADK R9 K34 ; var9 = "OrdisIdleTransmissions"
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: LOADB R9 0   ; var9 = false
      74 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0xD5F7912B]
      75 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      76 [-]: JUMP L12     ; goto L12
L11:  77 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      78 [-]: GETTABLEKS R6 R7 K31; var6 = var7[0x1F60D532]
      79 [-]: GETIMPORT R8 37; var8 = 0x55730E1A
      80 [-]: LOADN R9 1   ; var9 = 1
      81 [-]: LENGTH R10 R4; var10 = #var4
      82 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      83 [-]: GETTABLE R7 R4 R8; var7 = var4[var8]
      84 [-]: CALL R6 2 1  ; var6(var7)
L12:  85 [-]: GETIMPORT R6 38; var6 = _T
      86 [-]: GETIMPORT R7 4; var7 = 0x55156FF7
      87 [-]: CALL R7 1 2  ; var7 = var7()
      88 [-]: SETTABLEKS R7 R6 K1; var7["LastInfestedRoomTransmission"] = var6
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2; var0 = _T["curTransmission"]
       1 [-]: GETIMPORT R1 4; var1 = _T["AlchemyRoomInfestedLights"]
       2 [-]: JUMPXEQKNIL R1 L0 NOT; 
       3 [-]: GETIMPORT R1 5; var1 = _T
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K3; var2["AlchemyRoomInfestedLights"] = var1
L 0:   6 [-]: GETIMPORT R1 2; var1 = _T["curTransmission"]
       7 [-]: JUMPIFNOTEQ R1 R0 L4; goto L4 if var1 ~= var459041
       8 [-]: GETIMPORT R1 7; var1 = _T["TransmissionSoundInstance"]
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: GETIMPORT R2 5; var2 = _T
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xDAE5BCB5]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: MULK R5 R6 K10; var5 = var6 * 1.1000000238418579
      19 [-]: FASTCALL2 19 R4 R5 L2; 
      20 [-]: GETIMPORT R3 14; var3 = 0x5BCED4C4[0xAC1B386A]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  22 [-]: SETTABLEKS R3 R2 K3; var3["AlchemyRoomInfestedLights"] = var2
L 3:  23 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: JUMPBACK L0  ; goto L0
L 4:  27 [-]: GETIMPORT R1 4; var1 = _T["AlchemyRoomInfestedLights"]
      28 [-]: LOADN R2 0   ; var2 = 0
L 5:  29 [-]: LOADN R3 1   ; var3 = 1
      30 [-]: JUMPIFNOTLT R2 R3 L6; goto L6 if var2 >= var1246241
      31 [-]: GETIMPORT R4 19; var4 = 0x67652851
      32 [-]: CALL R4 1 2  ; var4 = var4()
           34 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      35 [-]: GETIMPORT R3 5; var3 = _T
      36 [-]: GETIMPORT R4 21; var4 = 0x9BAFFFE3
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      41 [-]: SETTABLEKS R4 R3 K3; var4["AlchemyRoomInfestedLights"] = var3
      42 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: JUMPBACK L5  ; goto L5
L 6:  46 [-]: GETIMPORT R3 5; var3 = _T
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: SETTABLEKS R4 R3 K3; var4["AlchemyRoomInfestedLights"] = var3
      49 [-]: RETURN R0 0  ; 



