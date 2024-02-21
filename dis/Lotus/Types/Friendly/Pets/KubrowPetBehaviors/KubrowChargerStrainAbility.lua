; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TENNO"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TintColor3"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "EmissiveMapAtten"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "EmissiveTintColorHi"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "EmissiveTintColorLo"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "EE.Interface.Utilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: SETGLOBAL R6 K11; "GetDescription" = var6
      21 [-]: DUPCLOSURE R6 K12; 
      22 [-]: CAPTURE VAL R5; 
      23 [-]: SETGLOBAL R6 K13; "GetConsumeLoc" = var6
      24 [-]: DUPCLOSURE R6 K14; 
      25 [-]: SETGLOBAL R6 K15; "GetInfectionLoc" = var6
      26 [-]: DUPCLOSURE R6 K16; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: SETGLOBAL R6 K17; "GetEruptionLoc" = var6
      29 [-]: DUPCLOSURE R6 K18; 
      30 [-]: SETGLOBAL R6 K19; "GetFeverLoc" = var6
      31 [-]: DUPCLOSURE R6 K20; 
      32 [-]: SETGLOBAL R6 K21; "DissolveMaggot" = var6
      33 [-]: DUPCLOSURE R6 K22; 
      34 [-]: SETGLOBAL R6 K23; "ConsumeMaggots" = var6
      35 [-]: DUPCLOSURE R6 K24; 
      36 [-]: SETGLOBAL R6 K25; "MaggotSuicide" = var6
      37 [-]: DUPCLOSURE R6 K26; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: SETGLOBAL R6 K27; "ManageCysts" = var6
      40 [-]: DUPCLOSURE R6 K28; 
      41 [-]: SETGLOBAL R6 K29; "ManageSize" = var6
      42 [-]: DUPCLOSURE R6 K30; 
      43 [-]: SETGLOBAL R6 K31; "ActivateAbility" = var6
      44 [-]: DUPCLOSURE R6 K32; 
      45 [-]: CAPTURE VAL R4; 
      46 [-]: CAPTURE VAL R3; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: CAPTURE VAL R2; 
      49 [-]: DUPCLOSURE R7 K33; 
      50 [-]: CAPTURE VAL R6; 
      51 [-]: SETGLOBAL R7 K34; "CystGrowth" = var7
      52 [-]: DUPCLOSURE R7 K35; 
      53 [-]: CAPTURE VAL R6; 
      54 [-]: SETGLOBAL R7 K36; "ApplyColors" = var7
      55 [-]: DUPCLOSURE R7 K37; 
      56 [-]: CAPTURE VAL R6; 
      57 [-]: SETGLOBAL R7 K38; "DeadMaggotDissolve" = var7
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 4; 
       1 [-]: GETIMPORT R3 6; var3 = 0xF04EEE7C
       2 [-]: GETIMPORT R6 6; var6 = 0xF04EEE7C
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["COUNT"] = var1
      10 [-]: GETIMPORT R3 11; var3 = 0x0255F190
      11 [-]: GETIMPORT R5 6; var5 = 0xF04EEE7C
      12 [-]: GETIMPORT R8 6; var8 = 0xF04EEE7C
      13 [-]: LENGTH R7 R8 ; var7 = #var8
      14 [-]: FASTCALL2 19 R7 R0 L1; 
      15 [-]: MOVE R8 R0   ; var8 = var0
      16 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  18 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      19 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      20 [-]: SETTABLEKS R2 R1 K1; var2["COOLDOWN"] = var1
      21 [-]: GETIMPORT R2 13; var2 = 0x04423E2E
      22 [-]: SETTABLEKS R2 R1 K2; var2["DELAY"] = var1
      23 [-]: GETIMPORT R3 15; var3 = 0x9814791D
      24 [-]: GETIMPORT R6 15; var6 = 0x9814791D
      25 [-]: LENGTH R5 R6 ; var5 = #var6
      26 [-]: FASTCALL2 19 R5 R0 L2; 
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  30 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      31 [-]: SETTABLEKS R2 R1 K3; var2["DURATION"] = var1
      32 [-]: GETIMPORT R2 18; var2 = cjson[0xB139D7BC]
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      35 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x1142C7A8]
       2 [-]: GETIMPORT R4 3; var4 = 0xF385F75E
       3 [-]: GETIMPORT R7 3; var7 = 0xF385F75E
       4 [-]: LENGTH R6 R7 ; var6 = #var7
       5 [-]: FASTCALL2 19 R6 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0xAC1B386A]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   9 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      10 [-]: MULK R2 R3 K1; var2 = var3 * 100
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: DUPTABLE R2 9; 
      15 [-]: LOADN R3 5   ; var3 = 5
      16 [-]: SETTABLEKS R3 R2 K7; var3["RANGE"] = var2
      17 [-]: SETTABLEKS R1 R2 K8; var1["HEALTH"] = var2
      18 [-]: GETIMPORT R3 12; var3 = cjson[0xB139D7BC]
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x9EFBA7E2
       1 [-]: GETIMPORT R5 1; var5 = 0x9EFBA7E2
       2 [-]: LENGTH R4 R5 ; var4 = #var5
       3 [-]: FASTCALL2 19 R4 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: DUPTABLE R2 6; 
       9 [-]: MULK R4 R1 K7; var4 = var1 * 100
      10 [-]: FASTCALL1 12 R4 L1; 
      11 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: SETTABLEKS R3 R2 K5; var3["val"] = var2
      14 [-]: GETIMPORT R3 12; var3 = cjson[0xB139D7BC]
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x1142C7A8]
       2 [-]: GETIMPORT R4 3; var4 = 0x9D4E3F9B
       3 [-]: GETIMPORT R7 3; var7 = 0x9D4E3F9B
       4 [-]: LENGTH R6 R7 ; var6 = #var7
       5 [-]: FASTCALL2 19 R6 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0xAC1B386A]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   9 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      10 [-]: MULK R2 R3 K1; var2 = var3 * 100
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: GETIMPORT R3 8; var3 = 0x20CE921B
      15 [-]: GETIMPORT R6 8; var6 = 0x20CE921B
      16 [-]: LENGTH R5 R6 ; var5 = #var6
      17 [-]: FASTCALL2 19 R5 R0 L1; 
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  21 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      22 [-]: DUPTABLE R3 11; 
      23 [-]: SETTABLEKS R1 R3 K9; var1["DAMAGE"] = var3
      24 [-]: SETTABLEKS R2 R3 K10; var2["RANGE"] = var3
      25 [-]: GETIMPORT R4 14; var4 = cjson[0xB139D7BC]
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      28 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x9433A2C1
       1 [-]: GETIMPORT R5 1; var5 = 0x9433A2C1
       2 [-]: LENGTH R4 R5 ; var4 = #var5
       3 [-]: FASTCALL2 19 R4 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: DUPTABLE R2 7; 
       9 [-]: MULK R4 R1 K8; var4 = var1 * 100
      10 [-]: FASTCALL1 12 R4 L1; 
      11 [-]: GETIMPORT R3 10; var3 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: SETTABLEKS R3 R2 K5; var3["DAMAGE"] = var2
      14 [-]: LOADN R3 5   ; var3 = 5
      15 [-]: SETTABLEKS R3 R2 K6; var3["SIZE"] = var2
      16 [-]: GETIMPORT R3 13; var3 = cjson[0xB139D7BC]
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var66606
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x66472BF5]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: GETIMPORT R2 2; var2 = 0x67652851
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
       9 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L0  ; goto L0
L 1:  13 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x59C96E77]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xB40C191A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xD2715720]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: SUB R3 R1 R2 ; var3 = var1 - var2
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: LOADNIL R5   ; var5 = nil
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: NEWTABLE R7 0 0; var7 = {}
       9 [-]: GETIMPORT R9 4; var9 = _T["consumeLevel"]
      10 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0x388577D5]
      11 [-]: CALL R10 2 2 ; var10 = var10(var11)
      12 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      13 [-]: GETIMPORT R10 7; var10 = 0xF385F75E
      14 [-]: GETIMPORT R14 7; var14 = 0xF385F75E
      15 [-]: LENGTH R13 R14; var13 = #var14
      16 [-]: FASTCALL2 19 R8 R13 L0; 
      17 [-]: MOVE R12 R8  ; var12 = var8
      18 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 0:  20 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
L 1:  21 [-]: FASTCALL1 64 R0 L2; 
      22 [-]: MOVE R11 R0  ; var11 = var0
      23 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  25 [-]: JUMPIF R10 L24; goto L24 if var10
      26 [-]: NAMECALL R10 R0 K13; var11 = var0; var10 = var0[0x2047CFE7]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: JUMPIF R10 L24; goto L24 if var10
      29 [-]: LOADNIL R10  ; var10 = nil
      30 [-]: GETIMPORT R14 15; var14 = _T["StrainMaggots"]
      31 [-]: LENGTH R13 R14; var13 = #var14
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: LOADN R12 -1 ; var12 = -1
      34 [-]: FORNPREP R11 L8; nforprep start - [escape at L8] -- var11 = iterator
L 3:  35 [-]: GETIMPORT R15 15; var15 = _T["StrainMaggots"]
      36 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      37 [-]: FASTCALL1 64 R14 L4; 
      38 [-]: MOVE R16 R14 ; var16 = var14
      39 [-]: GETIMPORT R15 12; var15 = 0x7B998233
      40 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  41 [-]: JUMPIFNOT R15 L5; goto L5 if not var15
      42 [-]: GETIMPORT R15 18; var15 = 0x33BDD652[0x9C1F3B5A]
      43 [-]: GETIMPORT R16 15; var16 = _T["StrainMaggots"]
      44 [-]: MOVE R17 R13 ; var17 = var13
      45 [-]: CALL R15 3 1 ; var15(var16, var17)
      46 [-]: JUMP L7      ; goto L7
L 5:  47 [-]: MOVE R17 R0  ; var17 = var0
      48 [-]: NAMECALL R15 R14 K19; var16 = var14; var15 = var14[0xBEBAD19F]
      49 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      50 [-]: GETIMPORT R16 21; var16 = 0x12FD60DB
      51 [-]: JUMPIFNOTLT R15 R16 L7; goto L7 if var15 >= var526914
      52 [-]: JUMPXEQKNIL R10 L6 NOT; 
      53 [-]: NEWTABLE R15 0 1; var15 = {}
      54 [-]: MOVE R16 R14 ; var16 = var14
      55 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
      56 [-]: MOVE R10 R15 ; var10 = var15
      57 [-]: JUMP L7      ; goto L7
L 6:  58 [-]: FASTCALL2 52 R10 R14 L7; 
      59 [-]: MOVE R16 R10 ; var16 = var10
      60 [-]: MOVE R17 R14 ; var17 = var14
      61 [-]: GETIMPORT R15 23; var15 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R15 3 1 ; var15(var16, var17)
L 7:  63 [-]: FORNLOOP R11 L3; nforloop end - iterate + goto L3
L 8:  64 [-]: LOADN R13 1  ; var13 = 1
      65 [-]: LENGTH R11 R10; var11 = #var10
      66 [-]: LOADN R12 1  ; var12 = 1
      67 [-]: FORNPREP R11 L15; nforprep start - [escape at L15] -- var11 = iterator
L 9:  68 [-]: GETTABLE R15 R10 R13; var15 = var10[var13]
      69 [-]: FASTCALL1 64 R15 L10; 
      70 [-]: GETIMPORT R14 12; var14 = 0x7B998233
      71 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  72 [-]: JUMPIF R14 L14; goto L14 if var14
      73 [-]: LOADB R14 0  ; var14 = false
      74 [-]: GETIMPORT R15 25; var15 = 0xCFC01047
      75 [-]: MOVE R16 R7  ; var16 = var7
      76 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
      77 [-]: FORGPREP_NEXT R15 L12; 
L11:  78 [-]: GETTABLEKS R20 R19 K26; var20 = var19["corpse"]
      79 [-]: GETTABLE R21 R10 R13; var21 = var10[var13]
      80 [-]: JUMPIFNOTEQ R20 R21 L12; goto L12 if var20 ~= var69126
      81 [-]: LOADB R14 1  ; var14 = true
      82 [-]: JUMP L13     ; goto L13
L12:  83 [-]: FORGLOOP R15 L11 2; 
L13:  84 [-]: JUMPIF R14 L14; goto L14 if var14
      85 [-]: GETTABLE R15 R10 R13; var15 = var10[var13]
      86 [-]: GETIMPORT R17 28; var17 = 0x0469F296
      87 [-]: LOADK R18 K29; var18 = "DissolveMaggot"
      88 [-]: CALL R17 2 2 ; var17 = var17(var18)
      89 [-]: LOADB R18 0  ; var18 = false
      90 [-]: NAMECALL R15 R15 K30; var16 = var15; var15 = var15[0xD5F7912B]
      91 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      92 [-]: NEWTABLE R15 4 0; var15 = {}
      93 [-]: LOADB R16 1  ; var16 = true
      94 [-]: SETTABLEKS R16 R15 K31; var16["move"] = var15
      95 [-]: GETIMPORT R16 33; var16 = 0x89326C93
      96 [-]: GETIMPORT R18 35; var18 = 0xD0E14993
      97 [-]: GETTABLE R19 R10 R13; var19 = var10[var13]
      98 [-]: NAMECALL R19 R19 K36; var20 = var19; var19 = var19[0xF6EBD926]
      99 [-]: CALL R19 2 2 ; var19 = var19(var20)
     100 [-]: GETIMPORT R20 38; var20 = ZERO_ROTATION
     101 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0x05909209]
     102 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     103 [-]: SETTABLEKS R16 R15 K40; var16["maggot"] = var15
     104 [-]: GETTABLE R16 R10 R13; var16 = var10[var13]
     105 [-]: SETTABLEKS R16 R15 K26; var16["corpse"] = var15
     106 [-]: FASTCALL2 52 R7 R15 L14; 
     107 [-]: MOVE R17 R7  ; var17 = var7
     108 [-]: MOVE R18 R15 ; var18 = var15
     109 [-]: GETIMPORT R16 23; var16 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R16 3 1 ; var16(var17, var18)
L14: 111 [-]: FORNLOOP R11 L9; nforloop end - iterate + goto L9
L15: 112 [-]: GETIMPORT R11 42; var11 = 0xCBD666E1
     113 [-]: LOADN R12 0  ; var12 = 0
     114 [-]: CALL R11 2 1 ; var11(var12)
     115 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0x73901ACF]
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
     117 [-]: JUMPIF R11 L23; goto L23 if var11
     118 [-]: NAMECALL R11 R0 K1; var12 = var0; var11 = var0[0xD2715720]
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
     120 [-]: MOVE R2 R11  ; var2 = var11
     121 [-]: SUB R3 R1 R2 ; var3 = var1 - var2
     122 [-]: NAMECALL R11 R0 K36; var12 = var0; var11 = var0[0xF6EBD926]
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
     124 [-]: MOVE R4 R11  ; var4 = var11
     125 [-]: LENGTH R13 R7; var13 = #var7
     126 [-]: LOADN R11 1  ; var11 = 1
     127 [-]: LOADN R12 -1 ; var12 = -1
     128 [-]: FORNPREP R11 L23; nforprep start - [escape at L23] -- var11 = iterator
L16: 129 [-]: GETTABLE R14 R7 R13; var14 = var7[var13]
     130 [-]: GETTABLEKS R16 R14 K40; var16 = var14["maggot"]
     131 [-]: FASTCALL1 64 R16 L17; 
     132 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     133 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 134 [-]: JUMPIF R15 L20; goto L20 if var15
     135 [-]: GETTABLEKS R15 R14 K40; var15 = var14["maggot"]
     136 [-]: NAMECALL R15 R15 K36; var16 = var15; var15 = var15[0xF6EBD926]
     137 [-]: CALL R15 2 2 ; var15 = var15(var16)
     138 [-]: MOVE R5 R15  ; var5 = var15
     139 [-]: SUB R6 R4 R5 ; var6 = var4 - var5
     140 [-]: GETIMPORT R15 45; var15 = 0xC2892F65
     141 [-]: MOVE R16 R6  ; var16 = var6
     142 [-]: CALL R15 2 1 ; var15(var16)
     143 [-]: GETTABLEKS R15 R14 K40; var15 = var14["maggot"]
     144 [-]: MOVE R17 R4  ; var17 = var4
     145 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0x1F420A3A]
     146 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     147 [-]: LOADK R16 K47; var16 = 0.5
     148 [-]: JUMPIFNOTLE R15 R16 L19; goto L19 if var15 > var3846
     149 [-]: LOADB R15 0  ; var15 = false
     150 [-]: SETTABLEKS R15 R14 K31; var15["move"] = var14
     151 [-]: GETTABLEKS R15 R14 K40; var15 = var14["maggot"]
     152 [-]: GETIMPORT R17 49; var17 = 0x00EB1CC3
     153 [-]: GETIMPORT R18 51; var18 = EMPTY_SYMBOL
     154 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0x47901F07]
     155 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     156 [-]: GETIMPORT R15 33; var15 = 0x89326C93
     157 [-]: GETTABLEKS R17 R14 K40; var17 = var14["maggot"]
     158 [-]: NAMECALL R15 R15 K53; var16 = var15; var15 = var15[0x59C96E77]
     159 [-]: CALL R15 3 1 ; var15(var16, var17)
     160 [-]: JUMPIFNOTLT R2 R1 L22; goto L22 if var2 >= var50925354
     161 [-]: MUL R15 R9 R3; var15 = var9 * var3
     162 [-]: ADD R20 R2 R15; var20 = var2 + var15
     163 [-]: FASTCALL2 19 R1 R20 L18; 
     164 [-]: MOVE R19 R1  ; var19 = var1
     165 [-]: GETIMPORT R18 10; var18 = 0x5BCED4C4[0xAC1B386A]
     166 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L18: 167 [-]: NAMECALL R16 R0 K54; var17 = var0; var16 = var0[0x014DB014]
     168 [-]: CALL R16 3 1 ; var16(var17, var18)
     169 [-]: ADD R2 R2 R15; var2 = var2 + var15
     170 [-]: JUMP L22     ; goto L22
L19: 171 [-]: GETTABLEKS R15 R14 K31; var15 = var14["move"]
     172 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     173 [-]: GETTABLEKS R15 R14 K40; var15 = var14["maggot"]
     174 [-]: MULK R19 R6 K55; var19 = var6 * 10
     175 [-]: GETIMPORT R20 57; var20 = 0x67652851
     176 [-]: CALL R20 1 2 ; var20 = var20()
     177 [-]: MUL R18 R19 R20; var18 = var19 * var20
     178 [-]: ADD R17 R5 R18; var17 = var5 + var18
     179 [-]: GETIMPORT R18 38; var18 = ZERO_ROTATION
     180 [-]: NAMECALL R15 R15 K58; var16 = var15; var15 = var15[0x589EF1C1]
     181 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     182 [-]: JUMP L22     ; goto L22
L20: 183 [-]: GETTABLEKS R16 R14 K26; var16 = var14["corpse"]
     184 [-]: FASTCALL1 64 R16 L21; 
     185 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     186 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 187 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     188 [-]: GETIMPORT R15 18; var15 = 0x33BDD652[0x9C1F3B5A]
     189 [-]: MOVE R16 R7  ; var16 = var7
     190 [-]: MOVE R17 R13 ; var17 = var13
     191 [-]: CALL R15 3 1 ; var15(var16, var17)
L22: 192 [-]: FORNLOOP R11 L16; nforloop end - iterate + goto L16
L23: 193 [-]: JUMPBACK L1  ; goto L1
L24: 194 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["chargerStrain"]
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R4 3; var4 = _T["chargerStrain"]
       8 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      15 [-]: GETIMPORT R5 3; var5 = _T["chargerStrain"]
      16 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      17 [-]: GETTABLEKS R3 R4 K8; var3 = var4["maggotDuration"]
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: GETIMPORT R3 3; var3 = _T["chargerStrain"]
      20 [-]: FASTCALL1 64 R3 L4; 
      21 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIF R2 L6 ; goto L6 if var2
      24 [-]: GETIMPORT R4 3; var4 = _T["chargerStrain"]
      25 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      26 [-]: FASTCALL1 64 R3 L5; 
      27 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  29 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 6:  30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: GETIMPORT R4 3; var4 = _T["chargerStrain"]
      32 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      33 [-]: GETTABLEKS R2 R3 K9; var2 = var3["maggots"]
      34 [-]: LENGTH R3 R2 ; var3 = #var2
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var66864
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: LENGTH R3 R2 ; var3 = #var2
      39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L 8:  41 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      42 [-]: FASTCALL1 64 R7 L9; 
      43 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  45 [-]: JUMPIF R6 L10; goto L10 if var6
      46 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      47 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x2047CFE7]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: JUMPIF R6 L10; goto L10 if var6
      50 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: LOADN R9 20  ; var9 = 20
      53 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x6E9719EB]
      54 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L10:  55 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L11:  56 [-]: GETIMPORT R5 3; var5 = _T["chargerStrain"]
      57 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      58 [-]: FASTCALL1 64 R4 L12; 
      59 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  61 [-]: JUMPIF R3 L13; goto L13 if var3
      62 [-]: GETIMPORT R4 3; var4 = _T["chargerStrain"]
      63 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      64 [-]: NEWTABLE R4 0 0; var4 = {}
      65 [-]: SETTABLEKS R4 R3 K9; var4["maggots"] = var3
L13:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1C881607]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x388577D5]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: GETIMPORT R8 4; var8 = _T["chargerStrain"]
       8 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
       9 [-]: GETTABLEKS R6 R7 K5; var6 = var7["maxCysts"]
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: LOADN R10 0  ; var10 = 0
      14 [-]: NAMECALL R11 R1 K6; var12 = var1; var11 = var1[0xDE321E6F]
      15 [-]: CALL R11 2 2 ; var11 = var11(var12)
      16 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0xF7D48EE0]
      17 [-]: CALL R11 2 2 ; var11 = var11(var12)
      18 [-]: NAMECALL R12 R0 K6; var13 = var0; var12 = var0[0xDE321E6F]
      19 [-]: CALL R12 2 2 ; var12 = var12(var13)
      20 [-]: NAMECALL R12 R12 K7; var13 = var12; var12 = var12[0xF7D48EE0]
      21 [-]: CALL R12 2 2 ; var12 = var12(var13)
      22 [-]: NAMECALL R13 R12 K8; var14 = var12; var13 = var12[0x0AD758CB]
      23 [-]: CALL R13 2 2 ; var13 = var13(var14)
      24 [-]: LOADN R16 0  ; var16 = 0
      25 [-]: SUBK R14 R13 K9; var14 = var13 - 1
      26 [-]: LOADN R15 1  ; var15 = 1
      27 [-]: FORNPREP R14 L4; nforprep start - [escape at L4] -- var14 = iterator
L 0:  28 [-]: MOVE R19 R16 ; var19 = var16
      29 [-]: NAMECALL R17 R12 K10; var18 = var12; var17 = var12[0xFEF27732]
      30 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      31 [-]: FASTCALL1 64 R17 L1; 
      32 [-]: MOVE R19 R17 ; var19 = var17
      33 [-]: GETIMPORT R18 12; var18 = 0x7B998233
      34 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 1:  35 [-]: JUMPIF R18 L3; goto L3 if var18
      36 [-]: GETIMPORT R20 14; var20 = 0xD21ED294
      37 [-]: NAMECALL R18 R17 K15; var19 = var17; var18 = var17[0xF2DEAF69]
      38 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      39 [-]: JUMPIFNOT R18 L2; goto L2 if not var18
      40 [-]: NAMECALL R20 R17 K16; var21 = var17; var20 = var17[0x7B0C20C2]
      41 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
      42 [-]: NAMECALL R18 R17 K17; var19 = var17; var18 = var17[0x7062F184]
      43 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
      44 [-]: ADDK R8 R18 K9; var8 = var18 + 1
      45 [-]: JUMP L3      ; goto L3
L 2:  46 [-]: GETIMPORT R20 19; var20 = 0xABCADFD2
      47 [-]: NAMECALL R18 R17 K15; var19 = var17; var18 = var17[0xF2DEAF69]
      48 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      49 [-]: JUMPIFNOT R18 L3; goto L3 if not var18
      50 [-]: NAMECALL R20 R17 K16; var21 = var17; var20 = var17[0x7B0C20C2]
      51 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
      52 [-]: NAMECALL R18 R17 K17; var19 = var17; var18 = var17[0x7062F184]
      53 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
      54 [-]: ADDK R9 R18 K9; var9 = var18 + 1
L 3:  55 [-]: FORNLOOP R14 L0; nforloop end - iterate + goto L0
L 4:  56 [-]: LOADN R14 0  ; var14 = 0
      57 [-]: JUMPIFNOTLT R14 R9 L9; goto L9 if var14 >= var1380129
      58 [-]: GETIMPORT R15 21; var15 = _T["maggotEruption"]
      59 [-]: FASTCALL1 64 R15 L5; 
      60 [-]: GETIMPORT R14 12; var14 = 0x7B998233
      61 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  62 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      63 [-]: GETIMPORT R14 22; var14 = _T
      64 [-]: NEWTABLE R15 0 0; var15 = {}
      65 [-]: SETTABLEKS R15 R14 K20; var15["maggotEruption"] = var14
L 6:  66 [-]: GETIMPORT R14 21; var14 = _T["maggotEruption"]
      67 [-]: NEWTABLE R15 0 0; var15 = {}
      68 [-]: SETTABLE R15 R14 R2; var15[var14] = var2
      69 [-]: GETIMPORT R15 21; var15 = _T["maggotEruption"]
      70 [-]: GETTABLE R14 R15 R2; var14 = var15[var2]
      71 [-]: GETIMPORT R16 24; var16 = 0x9D4E3F9B
      72 [-]: GETIMPORT R20 24; var20 = 0x9D4E3F9B
      73 [-]: LENGTH R19 R20; var19 = #var20
      74 [-]: FASTCALL2 19 R9 R19 L7; 
      75 [-]: MOVE R18 R9  ; var18 = var9
      76 [-]: GETIMPORT R17 27; var17 = 0x5BCED4C4[0xAC1B386A]
      77 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 7:  78 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
      79 [-]: SETTABLEKS R15 R14 K28; var15["dmg"] = var14
      80 [-]: GETIMPORT R15 21; var15 = _T["maggotEruption"]
      81 [-]: GETTABLE R14 R15 R2; var14 = var15[var2]
      82 [-]: GETIMPORT R16 30; var16 = 0x20CE921B
      83 [-]: GETIMPORT R20 30; var20 = 0x20CE921B
      84 [-]: LENGTH R19 R20; var19 = #var20
      85 [-]: FASTCALL2 19 R9 R19 L8; 
      86 [-]: MOVE R18 R9  ; var18 = var9
      87 [-]: GETIMPORT R17 27; var17 = 0x5BCED4C4[0xAC1B386A]
      88 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 8:  89 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
      90 [-]: SETTABLEKS R15 R14 K31; var15["radius"] = var14
L 9:  91 [-]: NAMECALL R14 R11 K8; var15 = var11; var14 = var11[0x0AD758CB]
      92 [-]: CALL R14 2 2 ; var14 = var14(var15)
      93 [-]: MOVE R13 R14 ; var13 = var14
      94 [-]: LOADN R16 0  ; var16 = 0
      95 [-]: SUBK R14 R13 K9; var14 = var13 - 1
      96 [-]: LOADN R15 1  ; var15 = 1
      97 [-]: FORNPREP R14 L15; nforprep start - [escape at L15] -- var14 = iterator
L10:  98 [-]: MOVE R19 R16 ; var19 = var16
      99 [-]: NAMECALL R17 R11 K10; var18 = var11; var17 = var11[0xFEF27732]
     100 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     101 [-]: FASTCALL1 64 R17 L11; 
     102 [-]: MOVE R19 R17 ; var19 = var17
     103 [-]: GETIMPORT R18 12; var18 = 0x7B998233
     104 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 105 [-]: JUMPIF R18 L14; goto L14 if var18
     106 [-]: GETIMPORT R20 33; var20 = 0xD9428BFC
     107 [-]: NAMECALL R18 R17 K15; var19 = var17; var18 = var17[0xF2DEAF69]
     108 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     109 [-]: JUMPIFNOT R18 L14; goto L14 if not var18
     110 [-]: NAMECALL R20 R17 K16; var21 = var17; var20 = var17[0x7B0C20C2]
     111 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     112 [-]: NAMECALL R18 R17 K17; var19 = var17; var18 = var17[0x7062F184]
     113 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     114 [-]: ADDK R7 R18 K9; var7 = var18 + 1
     115 [-]: GETIMPORT R19 35; var19 = _T["consumeLevel"]
     116 [-]: FASTCALL1 64 R19 L12; 
     117 [-]: GETIMPORT R18 12; var18 = 0x7B998233
     118 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 119 [-]: JUMPIFNOT R18 L13; goto L13 if not var18
     120 [-]: GETIMPORT R18 22; var18 = _T
     121 [-]: NEWTABLE R19 0 0; var19 = {}
     122 [-]: SETTABLEKS R19 R18 K34; var19["consumeLevel"] = var18
L13: 123 [-]: GETIMPORT R18 35; var18 = _T["consumeLevel"]
     124 [-]: NAMECALL R19 R1 K1; var20 = var1; var19 = var1[0x388577D5]
     125 [-]: CALL R19 2 2 ; var19 = var19(var20)
     126 [-]: SETTABLE R7 R18 R19; var7[var18] = var19
     127 [-]: JUMP L15     ; goto L15
L14: 128 [-]: FORNLOOP R14 L10; nforloop end - iterate + goto L10
L15: 129 [-]: NAMECALL R14 R1 K6; var15 = var1; var14 = var1[0xDE321E6F]
     130 [-]: CALL R14 2 2 ; var14 = var14(var15)
     131 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0xBB4A3D82]
     132 [-]: CALL R14 2 2 ; var14 = var14(var15)
     133 [-]: FASTCALL1 64 R14 L16; 
     134 [-]: MOVE R16 R14 ; var16 = var14
     135 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     136 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 137 [-]: JUMPIF R15 L20; goto L20 if var15
     138 [-]: NAMECALL R15 R14 K8; var16 = var14; var15 = var14[0x0AD758CB]
     139 [-]: CALL R15 2 2 ; var15 = var15(var16)
     140 [-]: MOVE R13 R15 ; var13 = var15
     141 [-]: LOADN R17 0  ; var17 = 0
     142 [-]: SUBK R15 R13 K9; var15 = var13 - 1
     143 [-]: LOADN R16 1  ; var16 = 1
     144 [-]: FORNPREP R15 L20; nforprep start - [escape at L20] -- var15 = iterator
L17: 145 [-]: MOVE R20 R17 ; var20 = var17
     146 [-]: NAMECALL R18 R14 K10; var19 = var14; var18 = var14[0xFEF27732]
     147 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     148 [-]: FASTCALL1 64 R18 L18; 
     149 [-]: MOVE R20 R18 ; var20 = var18
     150 [-]: GETIMPORT R19 12; var19 = 0x7B998233
     151 [-]: CALL R19 2 2 ; var19 = var19(var20)
L18: 152 [-]: JUMPIF R19 L19; goto L19 if var19
     153 [-]: GETIMPORT R21 38; var21 = 0x0C589F71
     154 [-]: NAMECALL R19 R18 K15; var20 = var18; var19 = var18[0xF2DEAF69]
     155 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     156 [-]: JUMPIFNOT R19 L19; goto L19 if not var19
     157 [-]: NAMECALL R21 R18 K16; var22 = var18; var21 = var18[0x7B0C20C2]
     158 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     159 [-]: NAMECALL R19 R18 K17; var20 = var18; var19 = var18[0x7062F184]
     160 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     161 [-]: ADDK R10 R19 K9; var10 = var19 + 1
     162 [-]: JUMP L20     ; goto L20
L19: 163 [-]: FORNLOOP R15 L17; nforloop end - iterate + goto L17
L20: 164 [-]: LOADN R15 0  ; var15 = 0
     165 [-]: JUMPIFNOTLT R15 R7 L21; goto L21 if var15 >= var2625825
     166 [-]: GETIMPORT R17 40; var17 = 0x0469F296
     167 [-]: LOADK R18 K41; var18 = "ConsumeMaggots"
     168 [-]: CALL R17 2 2 ; var17 = var17(var18)
     169 [-]: LOADB R18 0  ; var18 = false
     170 [-]: NAMECALL R15 R1 K42; var16 = var1; var15 = var1[0xD5F7912B]
     171 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L21: 172 [-]: GETIMPORT R15 44; var15 = 0x89326C93
     173 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0x29EF273D]
     174 [-]: CALL R15 2 2 ; var15 = var15(var16)
     175 [-]: NAMECALL R16 R15 K46; var17 = var15; var16 = var15[0x66905CB0]
     176 [-]: CALL R16 2 2 ; var16 = var16(var17)
     177 [-]: GETIMPORT R17 49; var17 = 0x6C97A788[0x733FC736]
     178 [-]: LOADB R18 1  ; var18 = true
     179 [-]: CALL R17 2 2 ; var17 = var17(var18)
     180 [-]: MOVE R20 R6  ; var20 = var6
     181 [-]: NAMECALL R18 R17 K50; var19 = var17; var18 = var17[0x80925B98]
     182 [-]: CALL R18 3 1 ; var18(var19, var20)
     183 [-]: LOADN R18 0  ; var18 = 0
     184 [-]: JUMPIFNOTLT R18 R8 L24; goto L24 if var18 >= var3412769
     185 [-]: GETIMPORT R19 52; var19 = _T["chargerFever"]
     186 [-]: FASTCALL1 64 R19 L22; 
     187 [-]: GETIMPORT R18 12; var18 = 0x7B998233
     188 [-]: CALL R18 2 2 ; var18 = var18(var19)
L22: 189 [-]: JUMPIFNOT R18 L23; goto L23 if not var18
     190 [-]: GETIMPORT R18 22; var18 = _T
     191 [-]: NEWTABLE R19 0 0; var19 = {}
     192 [-]: SETTABLEKS R19 R18 K51; var19["chargerFever"] = var18
L23: 193 [-]: GETIMPORT R18 52; var18 = _T["chargerFever"]
     194 [-]: LOADB R19 0  ; var19 = false
     195 [-]: SETTABLE R19 R18 R2; var19[var18] = var2
L24: 196 [-]: NAMECALL R18 R0 K53; var19 = var0; var18 = var0[0xFA9E477F]
     197 [-]: CALL R18 2 2 ; var18 = var18(var19)
     198 [-]: NEWTABLE R19 0 0; var19 = {}
     199 [-]: NEWTABLE R20 0 0; var20 = {}
     200 [-]: LOADN R21 1  ; var21 = 1
     201 [-]: LOADN R22 0  ; var22 = 0
     202 [-]: GETIMPORT R23 55; var23 = 0x6C97A788[0x608BC054]
     203 [-]: CALL R23 1 2 ; var23 = var23()
     204 [-]: SETTABLEKS R1 R23 K56; var1["instigator"] = var23
     205 [-]: NEWTABLE R24 0 1; var24 = {}
     206 [-]: MOVE R25 R1  ; var25 = var1
     207 [-]: SETLIST R24 R25 1 [1]; var24[1] = var25; var24[2] = var26; 
     208 [-]: SETTABLEKS R24 R23 K57; var24["affected"] = var23
     209 [-]: LOADN R24 2  ; var24 = 2
     210 [-]: SETTABLEKS R24 R23 K58; var24["buffType"] = var23
     211 [-]: GETIMPORT R24 38; var24 = 0x0C589F71
     212 [-]: SETTABLEKS R24 R23 K59; var24["abilityType"] = var23
L25: 213 [-]: FASTCALL1 64 R0 L26; 
     214 [-]: MOVE R25 R0  ; var25 = var0
     215 [-]: GETIMPORT R24 12; var24 = 0x7B998233
     216 [-]: CALL R24 2 2 ; var24 = var24(var25)
L26: 217 [-]: JUMPIF R24 L71; goto L71 if var24
     218 [-]: FASTCALL1 64 R18 L27; 
     219 [-]: MOVE R25 R18 ; var25 = var18
     220 [-]: GETIMPORT R24 12; var24 = 0x7B998233
     221 [-]: CALL R24 2 2 ; var24 = var24(var25)
L27: 222 [-]: JUMPIF R24 L71; goto L71 if var24
     223 [-]: NAMECALL R24 R0 K60; var25 = var0; var24 = var0[0x2047CFE7]
     224 [-]: CALL R24 2 2 ; var24 = var24(var25)
     225 [-]: JUMPIF R24 L71; goto L71 if var24
     226 [-]: NAMECALL R24 R0 K61; var25 = var0; var24 = var0[0x73901ACF]
     227 [-]: CALL R24 2 2 ; var24 = var24(var25)
     228 [-]: JUMPIF R24 L70; goto L70 if var24
     229 [-]: JUMPIFNOTLT R3 R6 L45; goto L45 if var3 >= var3414305
     230 [-]: GETIMPORT R25 52; var25 = _T["chargerFever"]
     231 [-]: FASTCALL1 64 R25 L28; 
     232 [-]: GETIMPORT R24 12; var24 = 0x7B998233
     233 [-]: CALL R24 2 2 ; var24 = var24(var25)
L28: 234 [-]: JUMPIF R24 L29; goto L29 if var24
     235 [-]: GETIMPORT R25 52; var25 = _T["chargerFever"]
     236 [-]: GETTABLE R24 R25 R2; var24 = var25[var2]
     237 [-]: JUMPIF R24 L45; goto L45 if var24
L29: 238 [-]: GETIMPORT R26 52; var26 = _T["chargerFever"]
     239 [-]: FASTCALL1 64 R26 L30; 
     240 [-]: GETIMPORT R25 12; var25 = 0x7B998233
     241 [-]: CALL R25 2 2 ; var25 = var25(var26)
L30: 242 [-]: NOT R24 R25  ; var24 = not var25
     243 [-]: JUMPIFNOT R24 L32; goto L32 if not var24
     244 [-]: GETIMPORT R27 52; var27 = _T["chargerFever"]
     245 [-]: GETTABLE R26 R27 R2; var26 = var27[var2]
     246 [-]: FASTCALL1 64 R26 L31; 
     247 [-]: GETIMPORT R25 12; var25 = 0x7B998233
     248 [-]: CALL R25 2 2 ; var25 = var25(var26)
L31: 249 [-]: NOT R24 R25  ; var24 = not var25
     250 [-]: JUMPIFNOT R24 L32; goto L32 if not var24
     251 [-]: GETIMPORT R26 52; var26 = _T["chargerFever"]
     252 [-]: GETTABLE R25 R26 R2; var25 = var26[var2]
     253 [-]: NOT R24 R25  ; var24 = not var25
L32: 254 [-]: NAMECALL R25 R18 K62; var26 = var18; var25 = var18[0xEDE38153]
     255 [-]: CALL R25 2 2 ; var25 = var25(var26)
     256 [-]: JUMPIFNOT R24 L33; goto L33 if not var24
     257 [-]: JUMPIFNOT R25 L33; goto L33 if not var25
     258 [-]: GETIMPORT R30 4; var30 = _T["chargerStrain"]
     259 [-]: GETTABLE R29 R30 R2; var29 = var30[var2]
     260 [-]: GETTABLEKS R28 R29 K63; var28 = var29["ability"]
     261 [-]: GETIMPORT R29 40; var29 = 0x0469F296
     262 [-]: LOADK R30 K64; var30 = "ManageSize"
     263 [-]: CALL R29 2 2 ; var29 = var29(var30)
     264 [-]: MOVE R30 R17 ; var30 = var17
     265 [-]: NAMECALL R26 R12 K65; var27 = var12; var26 = var12[0x3CC932F9]
     266 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     267 [-]: GETIMPORT R26 52; var26 = _T["chargerFever"]
     268 [-]: LOADNIL R27  ; var27 = nil
     269 [-]: SETTABLE R27 R26 R2; var27[var26] = var2
L33: 270 [-]: JUMPIF R24 L35; goto L35 if var24
     271 [-]: GETIMPORT R27 52; var27 = _T["chargerFever"]
     272 [-]: FASTCALL1 64 R27 L34; 
     273 [-]: GETIMPORT R26 12; var26 = 0x7B998233
     274 [-]: CALL R26 2 2 ; var26 = var26(var27)
L34: 275 [-]: JUMPIFNOT R26 L36; goto L36 if not var26
L35: 276 [-]: JUMPIFNOT R25 L45; goto L45 if not var25
L36: 277 [-]: GETIMPORT R26 67; var26 = 0x67652851
     278 [-]: CALL R26 1 2 ; var26 = var26()
     279 [-]: ADD R4 R4 R26; var4 = var4 + var26
     280 [-]: GETIMPORT R26 69; var26 = 0x0255F190
     281 [-]: JUMPIFNOTLE R26 R4 L45; goto L45 if var26 > var1072
     282 [-]: LOADN R4 0   ; var4 = 0
     283 [-]: ADDK R3 R3 K9; var3 = var3 + 1
     284 [-]: GETIMPORT R27 71; var27 = 0xC236686C
     285 [-]: FASTCALL1 64 R27 L37; 
     286 [-]: GETIMPORT R26 12; var26 = 0x7B998233
     287 [-]: CALL R26 2 2 ; var26 = var26(var27)
L37: 288 [-]: JUMPIF R26 L41; goto L41 if var26
     289 [-]: GETIMPORT R28 71; var28 = 0xC236686C
     290 [-]: GETIMPORT R30 73; var30 = 0x0F1DE12C
     291 [-]: GETIMPORT R33 73; var33 = 0x0F1DE12C
     292 [-]: LENGTH R32 R33; var32 = #var33
     293 [-]: FASTCALL2 19 R32 R21 L38; 
     294 [-]: MOVE R33 R21 ; var33 = var21
     295 [-]: GETIMPORT R31 27; var31 = 0x5BCED4C4[0xAC1B386A]
     296 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L38: 297 [-]: GETTABLE R29 R30 R31; var29 = var30[var31]
     298 [-]: GETIMPORT R31 75; var31 = 0x362BF5A3
     299 [-]: GETIMPORT R34 75; var34 = 0x362BF5A3
     300 [-]: LENGTH R33 R34; var33 = #var34
     301 [-]: FASTCALL2 19 R33 R21 L39; 
     302 [-]: MOVE R34 R21 ; var34 = var21
     303 [-]: GETIMPORT R32 27; var32 = 0x5BCED4C4[0xAC1B386A]
     304 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L39: 305 [-]: GETTABLE R30 R31 R32; var30 = var31[var32]
     306 [-]: GETIMPORT R32 77; var32 = 0x5FCDEA3C
     307 [-]: GETIMPORT R35 77; var35 = 0x5FCDEA3C
     308 [-]: LENGTH R34 R35; var34 = #var35
     309 [-]: FASTCALL2 19 R34 R21 L40; 
     310 [-]: MOVE R35 R21 ; var35 = var21
     311 [-]: GETIMPORT R33 27; var33 = 0x5BCED4C4[0xAC1B386A]
     312 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L40: 313 [-]: GETTABLE R31 R32 R33; var31 = var32[var33]
     314 [-]: MOVE R32 R0  ; var32 = var0
     315 [-]: NAMECALL R26 R0 K78; var27 = var0; var26 = var0[0x47901F07]
     316 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     317 [-]: NEWTABLE R27 0 0; var27 = {}
     318 [-]: SETTABLE R27 R20 R21; var27[var20] = var21
     319 [-]: GETTABLE R27 R20 R21; var27 = var20[var21]
     320 [-]: SETTABLEKS R26 R27 K79; var26["cyst"] = var27
     321 [-]: GETTABLE R27 R20 R21; var27 = var20[var21]
     322 [-]: LOADN R28 0  ; var28 = 0
     323 [-]: SETTABLEKS R28 R27 K80; var28["cystTimer"] = var27
     324 [-]: ADDK R21 R21 K9; var21 = var21 + 1
L41: 325 [-]: LOADN R26 0  ; var26 = 0
     326 [-]: JUMPIFNOTLT R26 R10 L45; goto L45 if var26 >= var1862343244
     327 [-]: NAMECALL R26 R1 K6; var27 = var1; var26 = var1[0xDE321E6F]
     328 [-]: CALL R26 2 2 ; var26 = var26(var27)
     329 [-]: LOADN R28 230; var28 = 230
     330 [-]: LOADN R29 3  ; var29 = 3
     331 [-]: GETIMPORT R31 82; var31 = 0x9EFBA7E2
     332 [-]: GETIMPORT R35 82; var35 = 0x9EFBA7E2
     333 [-]: LENGTH R34 R35; var34 = #var35
     334 [-]: FASTCALL2 19 R10 R34 L42; 
     335 [-]: MOVE R33 R10 ; var33 = var10
     336 [-]: GETIMPORT R32 27; var32 = 0x5BCED4C4[0xAC1B386A]
     337 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L42: 338 [-]: GETTABLE R30 R31 R32; var30 = var31[var32]
     339 [-]: NAMECALL R31 R14 K83; var32 = var14; var31 = var14[0xCDE10C4A]
     340 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     341 [-]: NAMECALL R26 R26 K84; var27 = var26; var26 = var26[0x5E6704FF]
     342 [-]: CALL R26 0 1 ; var26(var27, ...)
     343 [-]: GETIMPORT R30 82; var30 = 0x9EFBA7E2
     344 [-]: GETIMPORT R34 82; var34 = 0x9EFBA7E2
     345 [-]: LENGTH R33 R34; var33 = #var34
     346 [-]: FASTCALL2 19 R10 R33 L43; 
     347 [-]: MOVE R32 R10 ; var32 = var10
     348 [-]: GETIMPORT R31 27; var31 = 0x5BCED4C4[0xAC1B386A]
     349 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L43: 350 [-]: GETTABLE R29 R30 R31; var29 = var30[var31]
     351 [-]: MUL R28 R29 R3; var28 = var29 * var3
     352 [-]: MULK R27 R28 K85; var27 = var28 * 100
     353 [-]: FASTCALL1 12 R27 L44; 
     354 [-]: GETIMPORT R26 87; var26 = 0x5BCED4C4[0x55F27C30]
     355 [-]: CALL R26 2 2 ; var26 = var26(var27)
L44: 356 [-]: SETTABLEKS R26 R23 K88; var26["buffData"] = var23
     357 [-]: MOVE R28 R23 ; var28 = var23
     358 [-]: LOADB R29 1  ; var29 = true
     359 [-]: LOADB R30 1  ; var30 = true
     360 [-]: NAMECALL R26 R1 K89; var27 = var1; var26 = var1[0x37E45FB5]
     361 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L45: 362 [-]: GETIMPORT R24 91; var24 = 0xCFC01047
     363 [-]: MOVE R25 R20 ; var25 = var20
     364 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     365 [-]: FORGPREP_NEXT R24 L48; 
L46: 366 [-]: GETTABLEKS R30 R28 K79; var30 = var28["cyst"]
     367 [-]: FASTCALL1 64 R30 L47; 
     368 [-]: GETIMPORT R29 12; var29 = 0x7B998233
     369 [-]: CALL R29 2 2 ; var29 = var29(var30)
L47: 370 [-]: JUMPIFNOT R29 L48; goto L48 if not var29
     371 [-]: LOADNIL R29  ; var29 = nil
     372 [-]: SETTABLE R29 R20 R27; var29[var20] = var27
L48: 373 [-]: FORGLOOP R24 L46 2; 
     374 [-]: LENGTH R24 R19; var24 = #var19
     375 [-]: LOADN R25 0  ; var25 = 0
     376 [-]: JUMPIFNOTLT R25 R24 L59; goto L59 if var25 >= var4397089
     377 [-]: GETIMPORT R24 67; var24 = 0x67652851
     378 [-]: CALL R24 1 2 ; var24 = var24()
     379 [-]: ADD R22 R22 R24; var22 = var22 + var24
     380 [-]: LOADN R24 2  ; var24 = 2
     381 [-]: JUMPIFNOTLE R24 R22 L59; goto L59 if var24 > var5680
     382 [-]: LOADN R22 0  ; var22 = 0
     383 [-]: GETIMPORT R24 91; var24 = 0xCFC01047
     384 [-]: MOVE R25 R19 ; var25 = var19
     385 [-]: CALL R24 2 4 ; var24, var25, var26 = var24(var25)
     386 [-]: FORGPREP_NEXT R24 L58; 
L49: 387 [-]: GETTABLEKS R30 R28 K79; var30 = var28["cyst"]
     388 [-]: FASTCALL1 64 R30 L50; 
     389 [-]: GETIMPORT R29 12; var29 = 0x7B998233
     390 [-]: CALL R29 2 2 ; var29 = var29(var30)
L50: 391 [-]: JUMPIFNOT R29 L51; goto L51 if not var29
     392 [-]: LOADNIL R29  ; var29 = nil
     393 [-]: SETTABLE R29 R19 R27; var29[var19] = var27
     394 [-]: JUMP L58     ; goto L58
L51: 395 [-]: GETTABLEKS R29 R28 K79; var29 = var28["cyst"]
     396 [-]: NAMECALL R29 R29 K92; var30 = var29; var29 = var29[0xD1586535]
     397 [-]: CALL R29 2 2 ; var29 = var29(var30)
     398 [-]: GETIMPORT R32 94; var32 = 0x2E6D06DD
     399 [-]: MOVE R33 R29 ; var33 = var29
     400 [-]: GETIMPORT R34 96; var34 = ZERO_ROTATION
     401 [-]: GETUPVAL R35 0; var35 = upvalues[0]
     402 [-]: LOADN R36 1  ; var36 = 1
     403 [-]: NAMECALL R30 R16 K97; var31 = var16; var30 = var16[0x6CD833C5]
     404 [-]: CALL R30 7 2 ; var30 = var30(var31, var32, var33, var34, var35, var36)
     405 [-]: GETIMPORT R31 44; var31 = 0x89326C93
     406 [-]: GETTABLEKS R33 R28 K79; var33 = var28["cyst"]
     407 [-]: NAMECALL R31 R31 K98; var32 = var31; var31 = var31[0x59C96E77]
     408 [-]: CALL R31 3 1 ; var31(var32, var33)
     409 [-]: GETIMPORT R32 100; var32 = 0x78F23C65
     410 [-]: FASTCALL1 64 R32 L52; 
     411 [-]: GETIMPORT R31 12; var31 = 0x7B998233
     412 [-]: CALL R31 2 2 ; var31 = var31(var32)
L52: 413 [-]: JUMPIF R31 L53; goto L53 if var31
     414 [-]: GETIMPORT R31 44; var31 = 0x89326C93
     415 [-]: GETIMPORT R33 100; var33 = 0x78F23C65
     416 [-]: MOVE R34 R29 ; var34 = var29
     417 [-]: GETIMPORT R35 96; var35 = ZERO_ROTATION
     418 [-]: NAMECALL R31 R31 K101; var32 = var31; var31 = var31[0x05909209]
     419 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L53: 420 [-]: FASTCALL1 64 R30 L54; 
     421 [-]: MOVE R32 R30 ; var32 = var30
     422 [-]: GETIMPORT R31 12; var31 = 0x7B998233
     423 [-]: CALL R31 2 2 ; var31 = var31(var32)
L54: 424 [-]: JUMPIF R31 L57; goto L57 if var31
     425 [-]: NAMECALL R31 R30 K102; var32 = var30; var31 = var30[0xBB610E5B]
     426 [-]: CALL R31 2 2 ; var31 = var31(var32)
     427 [-]: FASTCALL1 64 R31 L55; 
     428 [-]: MOVE R33 R31 ; var33 = var31
     429 [-]: GETIMPORT R32 12; var32 = 0x7B998233
     430 [-]: CALL R32 2 2 ; var32 = var32(var33)
L55: 431 [-]: JUMPIF R32 L58; goto L58 if var32
     432 [-]: GETIMPORT R35 4; var35 = _T["chargerStrain"]
     433 [-]: GETTABLE R34 R35 R2; var34 = var35[var2]
     434 [-]: GETTABLEKS R33 R34 K103; var33 = var34["maggots"]
     435 [-]: FASTCALL2 52 R33 R31 L56; 
     436 [-]: MOVE R34 R31 ; var34 = var31
     437 [-]: GETIMPORT R32 106; var32 = 0x33BDD652[0x23D5322F]
     438 [-]: CALL R32 3 1 ; var32(var33, var34)
L56: 439 [-]: MOVE R34 R0  ; var34 = var0
     440 [-]: NAMECALL R32 R31 K107; var33 = var31; var32 = var31[0x74874678]
     441 [-]: CALL R32 3 1 ; var32(var33, var34)
     442 [-]: JUMP L58     ; goto L58
L57: 443 [-]: GETIMPORT R31 109; var31 = 0x3D106989
     444 [-]: LOADK R32 K110; var32 = "Failed to spawn maggot"
     445 [-]: CALL R31 2 1 ; var31(var32)
L58: 446 [-]: FORGLOOP R24 L49 2; 
     447 [-]: GETIMPORT R27 4; var27 = _T["chargerStrain"]
     448 [-]: GETTABLE R26 R27 R2; var26 = var27[var2]
     449 [-]: GETTABLEKS R25 R26 K103; var25 = var26["maggots"]
     450 [-]: LENGTH R24 R25; var24 = #var25
     451 [-]: LOADN R25 0  ; var25 = 0
     452 [-]: JUMPIFNOTLT R25 R24 L59; goto L59 if var25 >= var1251328
     453 [-]: LENGTH R24 R19; var24 = #var19
     454 [-]: LOADN R25 0  ; var25 = 0
     455 [-]: JUMPIFNOTLT R25 R24 L59; goto L59 if var25 >= var2628129
     456 [-]: GETIMPORT R26 40; var26 = 0x0469F296
     457 [-]: LOADK R27 K111; var27 = "MaggotSuicide"
     458 [-]: CALL R26 2 2 ; var26 = var26(var27)
     459 [-]: LOADB R27 0  ; var27 = false
     460 [-]: NAMECALL R24 R0 K42; var25 = var0; var24 = var0[0xD5F7912B]
     461 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L59: 462 [-]: LOADN R24 0  ; var24 = 0
     463 [-]: JUMPIFNOTLT R24 R3 L70; goto L70 if var24 >= var4397089
     464 [-]: GETIMPORT R24 67; var24 = 0x67652851
     465 [-]: CALL R24 1 2 ; var24 = var24()
     466 [-]: ADD R5 R5 R24; var5 = var5 + var24
     467 [-]: GETIMPORT R24 113; var24 = 0x04423E2E
     468 [-]: JUMPIFNOTLE R24 R5 L70; goto L70 if var24 > var1328
     469 [-]: LOADN R5 0   ; var5 = 0
     470 [-]: GETIMPORT R25 52; var25 = _T["chargerFever"]
     471 [-]: FASTCALL1 64 R25 L60; 
     472 [-]: GETIMPORT R24 12; var24 = 0x7B998233
     473 [-]: CALL R24 2 2 ; var24 = var24(var25)
L60: 474 [-]: JUMPIF R24 L61; goto L61 if var24
     475 [-]: LOADN R24 0  ; var24 = 0
     476 [-]: JUMPIFNOTLT R24 R8 L61; goto L61 if var24 >= var3414049
     477 [-]: GETIMPORT R24 52; var24 = _T["chargerFever"]
     478 [-]: LOADB R25 1  ; var25 = true
     479 [-]: SETTABLE R25 R24 R2; var25[var24] = var2
L61: 480 [-]: GETIMPORT R25 82; var25 = 0x9EFBA7E2
     481 [-]: GETIMPORT R29 82; var29 = 0x9EFBA7E2
     482 [-]: LENGTH R28 R29; var28 = #var29
     483 [-]: FASTCALL2 19 R10 R28 L62; 
     484 [-]: MOVE R27 R10 ; var27 = var10
     485 [-]: GETIMPORT R26 27; var26 = 0x5BCED4C4[0xAC1B386A]
     486 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L62: 487 [-]: GETTABLE R24 R25 R26; var24 = var25[var26]
     488 [-]: LOADNIL R25  ; var25 = nil
     489 [-]: FASTCALL1 64 R14 L63; 
     490 [-]: MOVE R27 R14 ; var27 = var14
     491 [-]: GETIMPORT R26 12; var26 = 0x7B998233
     492 [-]: CALL R26 2 2 ; var26 = var26(var27)
L63: 493 [-]: JUMPIF R26 L64; goto L64 if var26
     494 [-]: NAMECALL R26 R14 K83; var27 = var14; var26 = var14[0xCDE10C4A]
     495 [-]: CALL R26 2 2 ; var26 = var26(var27)
     496 [-]: MOVE R25 R26 ; var25 = var26
L64: 497 [-]: GETIMPORT R27 4; var27 = _T["chargerStrain"]
     498 [-]: GETTABLE R26 R27 R2; var26 = var27[var2]
     499 [-]: NEWTABLE R27 0 0; var27 = {}
     500 [-]: SETTABLEKS R27 R26 K103; var27["maggots"] = var26
     501 [-]: LOADN R28 1  ; var28 = 1
     502 [-]: MOVE R26 R3  ; var26 = var3
     503 [-]: LOADN R27 1  ; var27 = 1
     504 [-]: FORNPREP R26 L67; nforprep start - [escape at L67] -- var26 = iterator
L65: 505 [-]: LOADN R29 0  ; var29 = 0
     506 [-]: JUMPIFNOTLT R29 R10 L66; goto L66 if var29 >= var1862344012
     507 [-]: NAMECALL R29 R1 K6; var30 = var1; var29 = var1[0xDE321E6F]
     508 [-]: CALL R29 2 2 ; var29 = var29(var30)
     509 [-]: LOADN R31 230; var31 = 230
     510 [-]: LOADN R32 3  ; var32 = 3
     511 [-]: MOVE R33 R24 ; var33 = var24
     512 [-]: MOVE R34 R25 ; var34 = var25
     513 [-]: NAMECALL R29 R29 K114; var30 = var29; var29 = var29[0x12DD9DA2]
     514 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     515 [-]: MOVE R31 R23 ; var31 = var23
     516 [-]: LOADB R32 0  ; var32 = false
     517 [-]: LOADB R33 1  ; var33 = true
     518 [-]: NAMECALL R29 R1 K89; var30 = var1; var29 = var1[0x37E45FB5]
     519 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L66: 520 [-]: FORNLOOP R26 L65; nforloop end - iterate + goto L65
L67: 521 [-]: GETIMPORT R26 91; var26 = 0xCFC01047
     522 [-]: MOVE R27 R20 ; var27 = var20
     523 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     524 [-]: FORGPREP_NEXT R26 L69; 
L68: 525 [-]: GETIMPORT R31 44; var31 = 0x89326C93
     526 [-]: GETIMPORT R33 116; var33 = 0xB99DCE00
     527 [-]: GETTABLEKS R34 R30 K79; var34 = var30["cyst"]
     528 [-]: NAMECALL R34 R34 K117; var35 = var34; var34 = var34[0xF6EBD926]
     529 [-]: CALL R34 2 2 ; var34 = var34(var35)
     530 [-]: GETIMPORT R35 96; var35 = ZERO_ROTATION
     531 [-]: MOVE R36 R0  ; var36 = var0
     532 [-]: NAMECALL R31 R31 K101; var32 = var31; var31 = var31[0x05909209]
     533 [-]: CALL R31 6 2 ; var31 = var31(var32, var33, var34, var35, var36)
     534 [-]: GETIMPORT R32 44; var32 = 0x89326C93
     535 [-]: GETTABLEKS R34 R30 K79; var34 = var30["cyst"]
     536 [-]: NAMECALL R32 R32 K98; var33 = var32; var32 = var32[0x59C96E77]
     537 [-]: CALL R32 3 1 ; var32(var33, var34)
     538 [-]: SETTABLEKS R31 R30 K79; var31["cyst"] = var30
     539 [-]: GETIMPORT R32 119; var32 = 0xA421AF95
     540 [-]: GETIMPORT R33 121; var33 = 0x5BCED4C4[0x3630E649]
     541 [-]: LOADN R34 -1 ; var34 = -1
     542 [-]: LOADN R35 1  ; var35 = 1
     543 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     544 [-]: GETIMPORT R34 121; var34 = 0x5BCED4C4[0x3630E649]
     545 [-]: LOADN R35 -1 ; var35 = -1
     546 [-]: LOADN R36 1  ; var36 = 1
     547 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     548 [-]: GETIMPORT R35 121; var35 = 0x5BCED4C4[0x3630E649]
     549 [-]: LOADN R36 -1 ; var36 = -1
     550 [-]: LOADN R37 1  ; var37 = 1
     551 [-]: CALL R35 3 0 ; var35, ... = var35(var36, var37)
     552 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     553 [-]: GETIMPORT R33 123; var33 = 0xC2892F65
     554 [-]: MOVE R34 R32 ; var34 = var32
     555 [-]: CALL R33 2 1 ; var33(var34)
     556 [-]: GETTABLEKS R33 R30 K79; var33 = var30["cyst"]
     557 [-]: MULK R35 R32 K124; var35 = var32 * 5
     558 [-]: LOADN R36 2  ; var36 = 2
     559 [-]: NAMECALL R33 R33 K125; var34 = var33; var33 = var33[0xA645AAAD]
     560 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     561 [-]: NEWTABLE R33 0 0; var33 = {}
     562 [-]: SETTABLE R33 R19 R29; var33[var19] = var29
     563 [-]: GETTABLE R33 R19 R29; var33 = var19[var29]
     564 [-]: GETTABLEKS R34 R30 K79; var34 = var30["cyst"]
     565 [-]: SETTABLEKS R34 R33 K79; var34["cyst"] = var33
     566 [-]: LOADNIL R33  ; var33 = nil
     567 [-]: SETTABLE R33 R30 R29; var33[var30] = var29
L69: 568 [-]: FORGLOOP R26 L68 2; 
     569 [-]: LOADN R3 0   ; var3 = 0
     570 [-]: LOADN R21 1  ; var21 = 1
L70: 571 [-]: GETIMPORT R24 127; var24 = 0xCBD666E1
     572 [-]: LOADN R25 0  ; var25 = 0
     573 [-]: CALL R24 2 1 ; var24(var25)
     574 [-]: JUMPBACK L25 ; goto L25
L71: 575 [-]: GETIMPORT R24 4; var24 = _T["chargerStrain"]
     576 [-]: LOADNIL R25  ; var25 = nil
     577 [-]: SETTABLE R25 R24 R2; var25[var24] = var2
     578 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x20833F15]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x65D389CB]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: MOVE R5 R4   ; var5 = var4
       5 [-]: GETIMPORT R7 3; var7 = 0x3459261A
       6 [-]: MUL R6 R5 R7 ; var6 = var5 * var7
       7 [-]: MUL R8 R6 R2 ; var8 = var6 * var2
       8 [-]: ADD R7 R5 R8 ; var7 = var5 + var8
       9 [-]: ADD R8 R5 R6 ; var8 = var5 + var6
      10 [-]: NAMECALL R9 R3 K4; var10 = var3; var9 = var3[0x388577D5]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: LOADN R11 0  ; var11 = 0
      14 [-]: LOADN R12 0  ; var12 = 0
      15 [-]: LOADN R13 0  ; var13 = 0
L 0:  16 [-]: FASTCALL1 64 R3 L1; 
      17 [-]: MOVE R15 R3  ; var15 = var3
      18 [-]: GETIMPORT R14 6; var14 = 0x7B998233
      19 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 1:  20 [-]: JUMPIF R14 L5; goto L5 if var14
      21 [-]: NAMECALL R14 R3 K7; var15 = var3; var14 = var3[0x2047CFE7]
      22 [-]: CALL R14 2 2 ; var14 = var14(var15)
      23 [-]: JUMPIF R14 L5; goto L5 if var14
      24 [-]: NAMECALL R14 R3 K8; var15 = var3; var14 = var3[0x73901ACF]
      25 [-]: CALL R14 2 2 ; var14 = var14(var15)
      26 [-]: JUMPIF R14 L4; goto L4 if var14
      27 [-]: LOADN R14 0  ; var14 = 0
      28 [-]: JUMPIFNOTLE R13 R14 L3; goto L3 if var13 > var1903168
      29 [-]: JUMPIFNOTLT R10 R2 L2; goto L2 if var10 >= var658977
      30 [-]: GETIMPORT R14 10; var14 = 0x67652851
      31 [-]: CALL R14 1 2 ; var14 = var14()
      32 [-]: ADD R11 R11 R14; var11 = var11 + var14
      33 [-]: GETIMPORT R14 12; var14 = 0x9BAFFFE3
      34 [-]: MOVE R15 R5  ; var15 = var5
      35 [-]: MOVE R16 R8  ; var16 = var8
      36 [-]: GETIMPORT R18 14; var18 = 0x0255F190
      37 [-]: DIV R17 R11 R18; var17 = var11 / var18
      38 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      39 [-]: MOVE R17 R14 ; var17 = var14
      40 [-]: LOADB R18 1  ; var18 = true
      41 [-]: NAMECALL R15 R3 K15; var16 = var3; var15 = var3[0x2D9BA74F]
      42 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      43 [-]: GETIMPORT R15 14; var15 = 0x0255F190
      44 [-]: JUMPIFNOTLE R15 R11 L2; goto L2 if var15 > var-888991924
      45 [-]: NAMECALL R15 R3 K1; var16 = var3; var15 = var3[0x65D389CB]
      46 [-]: CALL R15 2 2 ; var15 = var15(var16)
      47 [-]: MOVE R5 R15  ; var5 = var15
      48 [-]: ADD R8 R5 R6 ; var8 = var5 + var6
      49 [-]: LOADN R11 0  ; var11 = 0
      50 [-]: ADDK R10 R10 K16; var10 = var10 + 1
L 2:  51 [-]: LOADN R14 0  ; var14 = 0
      52 [-]: JUMPIFNOTLT R14 R10 L4; goto L4 if var14 >= var658977
      53 [-]: GETIMPORT R14 10; var14 = 0x67652851
      54 [-]: CALL R14 1 2 ; var14 = var14()
      55 [-]: ADD R12 R12 R14; var12 = var12 + var14
      56 [-]: GETIMPORT R14 18; var14 = 0x04423E2E
      57 [-]: JUMPIFNOTLE R14 R12 L4; goto L4 if var14 > var199984
      58 [-]: LOADN R13 3  ; var13 = 3
      59 [-]: JUMP L4      ; goto L4
L 3:  60 [-]: GETIMPORT R14 10; var14 = 0x67652851
      61 [-]: CALL R14 1 2 ; var14 = var14()
      62 [-]: SUB R13 R13 R14; var13 = var13 - var14
      63 [-]: GETIMPORT R14 12; var14 = 0x9BAFFFE3
      64 [-]: MOVE R15 R7  ; var15 = var7
      65 [-]: MOVE R16 R4  ; var16 = var4
      66 [-]: LOADN R18 1  ; var18 = 1
           68 [-]: SUB R17 R18 R19; var17 = var18 - var19
      69 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      70 [-]: MOVE R17 R14 ; var17 = var14
      71 [-]: LOADB R18 1  ; var18 = true
      72 [-]: NAMECALL R15 R3 K15; var16 = var3; var15 = var3[0x2D9BA74F]
      73 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      74 [-]: LOADN R15 0  ; var15 = 0
      75 [-]: JUMPIFLE R13 R15 L5; goto L5 if var13 <= var1379873
L 4:  76 [-]: GETIMPORT R14 21; var14 = 0xCBD666E1
      77 [-]: LOADN R15 0  ; var15 = 0
      78 [-]: CALL R14 2 1 ; var14(var15)
      79 [-]: JUMPBACK L0  ; goto L0
L 5:  80 [-]: GETIMPORT R15 24; var15 = _T["chargerFever"]
      81 [-]: FASTCALL1 64 R15 L6; 
      82 [-]: GETIMPORT R14 6; var14 = 0x7B998233
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  84 [-]: JUMPIF R14 L8; goto L8 if var14
      85 [-]: GETIMPORT R16 24; var16 = _T["chargerFever"]
      86 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
      87 [-]: FASTCALL1 64 R15 L7; 
      88 [-]: GETIMPORT R14 6; var14 = 0x7B998233
      89 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  90 [-]: JUMPIF R14 L8; goto L8 if var14
      91 [-]: GETIMPORT R14 24; var14 = _T["chargerFever"]
      92 [-]: LOADB R15 0  ; var15 = false
      93 [-]: SETTABLE R15 R14 R9; var15[var14] = var9
L 8:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R6 5; var6 = _T["chargerStrain"]
       6 [-]: FASTCALL1 64 R6 L1; 
       7 [-]: GETIMPORT R5 7; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      10 [-]: GETIMPORT R5 8; var5 = _T
      11 [-]: NEWTABLE R6 0 0; var6 = {}
      12 [-]: SETTABLEKS R6 R5 K4; var6["chargerStrain"] = var5
L 2:  13 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x388577D5]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R8 5; var8 = _T["chargerStrain"]
      16 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      17 [-]: FASTCALL1 64 R7 L3; 
      18 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  20 [-]: JUMPIF R6 L4 ; goto L4 if var6
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R6 5; var6 = _T["chargerStrain"]
      23 [-]: NEWTABLE R7 0 0; var7 = {}
      24 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      25 [-]: GETIMPORT R7 5; var7 = _T["chargerStrain"]
      26 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      27 [-]: GETIMPORT R8 11; var8 = 0xF04EEE7C
      28 [-]: GETIMPORT R12 11; var12 = 0xF04EEE7C
      29 [-]: LENGTH R11 R12; var11 = #var12
      30 [-]: FASTCALL2 19 R3 R11 L5; 
      31 [-]: MOVE R10 R3  ; var10 = var3
      32 [-]: GETIMPORT R9 14; var9 = 0x5BCED4C4[0xAC1B386A]
      33 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 5:  34 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      35 [-]: SETTABLEKS R7 R6 K15; var7["maxCysts"] = var6
      36 [-]: GETIMPORT R7 5; var7 = _T["chargerStrain"]
      37 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      38 [-]: GETIMPORT R8 17; var8 = 0x9814791D
      39 [-]: GETIMPORT R12 17; var12 = 0x9814791D
      40 [-]: LENGTH R11 R12; var11 = #var12
      41 [-]: FASTCALL2 19 R3 R11 L6; 
      42 [-]: MOVE R10 R3  ; var10 = var3
      43 [-]: GETIMPORT R9 14; var9 = 0x5BCED4C4[0xAC1B386A]
      44 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 6:  45 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      46 [-]: SETTABLEKS R7 R6 K18; var7["maggotDuration"] = var6
      47 [-]: GETIMPORT R7 5; var7 = _T["chargerStrain"]
      48 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      49 [-]: GETIMPORT R7 20; var7 = 0x6687F6E0
      50 [-]: SETTABLEKS R7 R6 K21; var7["ability"] = var6
      51 [-]: GETIMPORT R8 23; var8 = 0x0469F296
      52 [-]: LOADK R9 K24 ; var9 = "ManageCysts"
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: LOADB R9 0   ; var9 = false
      55 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0xD5F7912B]
      56 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 503
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 10  ; var2 = 10
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var369099596
       9 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xED324116]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R1 R3   ; var1 = var3
      12 [-]: SUBK R2 R2 K3; var2 = var2 - 1
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      19 [-]: LOADK R4 K6  ; var4 = 0.05000000074505806
      20 [-]: CALL R3 2 1  ; var3(var4)
L 3:  21 [-]: JUMPBACK L0  ; goto L0
L 4:  22 [-]: FASTCALL1 64 R1 L5; 
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  26 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x5B65EDAC]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      31 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x5B65EDAC]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      34 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x5B65EDAC]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
      36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x5EE199F2]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: LOADK R3 K9  ; var3 = 0.10000000149011612
L 7:  41 [-]: LOADN R4 2   ; var4 = 2
      42 [-]: JUMPIFNOTLT R3 R4 L8; goto L8 if var3 >= var198204
      43 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      44 [-]: MULK R7 R3 K10; var7 = var3 * 2
      45 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x986D2AB8]
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: GETIMPORT R5 14; var5 = 0x67652851
      51 [-]: CALL R5 1 2  ; var5 = var5()
      52 [-]: MULK R4 R5 K12; var4 = var5 * 4
      53 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      54 [-]: JUMPBACK L7  ; goto L7
L 8:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: GETIMPORT R4 1; var4 = 0x9BAFFFE3
       5 [-]: LOADN R5 2   ; var5 = 2
       6 [-]: LOADN R6 4   ; var6 = 4
            8 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2D9BA74F]
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: LOADN R2 5   ; var2 = 5
      12 [-]: JUMPIFNOTLE R2 R1 L1; goto L1 if var2 > var65571
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R2 5; var2 = 0x67652851
      15 [-]: CALL R2 1 2  ; var2 = var2()
      16 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      17 [-]: LOADN R2 5   ; var2 = 5
      18 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var327984
      19 [-]: LOADN R1 5   ; var1 = 5
L 2:  20 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: JUMPBACK L0  ; goto L0
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 3; var2 = 0xAC05B809
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: LOADN R1 0   ; var1 = 0
L 0:   7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var66606
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x66472BF5]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: GETIMPORT R2 6; var2 = 0x67652851
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      15 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L0  ; goto L0
L 1:  19 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      20 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x18D05D30]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      23 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x59C96E77]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  27 [-]: RETURN R0 0  ; 



