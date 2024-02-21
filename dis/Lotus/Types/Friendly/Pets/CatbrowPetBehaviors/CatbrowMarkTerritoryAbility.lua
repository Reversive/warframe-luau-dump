; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "FleeAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: LOADN R3 5   ; var3 = 5
       9 [-]: NEWCLOSURE R4 P0; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE REF R3; 
      13 [-]: NEWCLOSURE R5 P1; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: SETGLOBAL R5 K6; "GetDescriptionInfo" = var5
      18 [-]: DUPCLOSURE R5 K7; 
      19 [-]: NEWCLOSURE R6 P3; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: SETGLOBAL R6 K8; "NpcEvaluateAbility" = var6
      25 [-]: DUPCLOSURE R6 K9; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: SETGLOBAL R6 K10; "MarkedAreaLoop" = var6
      28 [-]: NEWCLOSURE R6 P5; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: SETGLOBAL R6 K11; "ActivateAbility" = var6
      33 [-]: DUPCLOSURE R6 K12; 
      34 [-]: SETGLOBAL R6 K13; "DeactivateAbility" = var6
      35 [-]: CLOSEUPVALS R2; 
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       2 [-]: GETIMPORT R4 2; var4 = 0x443A8D0B
       3 [-]: LENGTH R3 R4 ; var3 = #var4
       4 [-]: JUMPIFLT R3 R0 L0; goto L0 if var3 < var16777734
       5 [-]: LOADB R2 0 +1; var2 = false
L 0:   6 [-]: LOADB R2 1   ; var2 = true
L 1:   7 [-]: GETIMPORT R4 2; var4 = 0x443A8D0B
       8 [-]: GETIMPORT R6 2; var6 = 0x443A8D0B
       9 [-]: LENGTH R5 R6 ; var5 = #var6
      10 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      11 [-]: GETIMPORT R5 2; var5 = 0x443A8D0B
      12 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
      17 [-]: GETIMPORT R4 4; var4 = 0xE15169D2
      18 [-]: LENGTH R3 R4 ; var3 = #var4
      19 [-]: JUMPIFLT R3 R0 L2; goto L2 if var3 < var16777734
      20 [-]: LOADB R2 0 +1; var2 = false
L 2:  21 [-]: LOADB R2 1   ; var2 = true
L 3:  22 [-]: GETIMPORT R4 4; var4 = 0xE15169D2
      23 [-]: GETIMPORT R6 4; var6 = 0xE15169D2
      24 [-]: LENGTH R5 R6 ; var5 = #var6
      25 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      26 [-]: GETIMPORT R5 4; var5 = 0xE15169D2
      27 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      28 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       2 [-]: GETIMPORT R4 2; var4 = 0x443A8D0B
       3 [-]: LENGTH R3 R4 ; var3 = #var4
       4 [-]: JUMPIFLT R3 R0 L0; goto L0 if var3 < var16777734
       5 [-]: LOADB R2 0 +1; var2 = false
L 0:   6 [-]: LOADB R2 1   ; var2 = true
L 1:   7 [-]: GETIMPORT R4 2; var4 = 0x443A8D0B
       8 [-]: GETIMPORT R6 2; var6 = 0x443A8D0B
       9 [-]: LENGTH R5 R6 ; var5 = #var6
      10 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      11 [-]: GETIMPORT R5 2; var5 = 0x443A8D0B
      12 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
      17 [-]: GETIMPORT R4 4; var4 = 0xE15169D2
      18 [-]: LENGTH R3 R4 ; var3 = #var4
      19 [-]: JUMPIFLT R3 R0 L2; goto L2 if var3 < var16777734
      20 [-]: LOADB R2 0 +1; var2 = false
L 2:  21 [-]: LOADB R2 1   ; var2 = true
L 3:  22 [-]: GETIMPORT R4 4; var4 = 0xE15169D2
      23 [-]: GETIMPORT R6 4; var6 = 0xE15169D2
      24 [-]: LENGTH R5 R6 ; var5 = #var6
      25 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      26 [-]: GETIMPORT R5 4; var5 = 0xE15169D2
      27 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      28 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: DUPTABLE R1 7; 
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: SETTABLEKS R2 R1 K5; var2["DURATION"] = var1
      33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: SETTABLEKS R2 R1 K6; var2["RANGE"] = var1
      35 [-]: GETIMPORT R2 10; var2 = cjson[0xB139D7BC]
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      38 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["MarkedTerritory"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: GETIMPORT R4 2; var4 = _T["MarkedTerritory"]
       9 [-]: LENGTH R1 R4 ; var1 = #var4
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 2:  12 [-]: GETIMPORT R8 2; var8 = _T["MarkedTerritory"]
      13 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      14 [-]: GETTABLEKS R6 R7 K5; var6 = var7["position"]
      15 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x1F420A3A]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: GETIMPORT R7 2; var7 = _T["MarkedTerritory"]
      18 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      19 [-]: GETTABLEKS R5 R6 K7; var5 = var6["range"]
      20 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var66566
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: RETURN R4 1  ; 
L 3:  23 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 4:  24 [-]: LOADB R1 0   ; var1 = false
      25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x1C881607]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: MOVE R7 R4   ; var7 = var4
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: FASTCALL1 64 R5 L1; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: LOADN R8 7   ; var8 = 7
      15 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x0E46E45B]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: JUMPIF R6 L2 ; goto L2 if var6
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: MOVE R7 R1   ; var7 = var1
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: RETURN R6 1  ; 
L 3:  24 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      25 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0x06D055F9]
      26 [-]: GETIMPORT R9 7; var9 = 0x443A8D0B
      27 [-]: LENGTH R8 R9 ; var8 = #var9
      28 [-]: JUMPIFLT R8 R2 L4; goto L4 if var8 < var16779014
      29 [-]: LOADB R7 0 +1; var7 = false
L 4:  30 [-]: LOADB R7 1   ; var7 = true
L 5:  31 [-]: GETIMPORT R9 7; var9 = 0x443A8D0B
      32 [-]: GETIMPORT R11 7; var11 = 0x443A8D0B
      33 [-]: LENGTH R10 R11; var10 = #var11
      34 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      35 [-]: GETIMPORT R10 7; var10 = 0x443A8D0B
      36 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      37 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      38 [-]: SETUPVAL R6 1; upvalues[6] = var1
      39 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      40 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0x06D055F9]
      41 [-]: GETIMPORT R9 9; var9 = 0xE15169D2
      42 [-]: LENGTH R8 R9 ; var8 = #var9
      43 [-]: JUMPIFLT R8 R2 L6; goto L6 if var8 < var16779014
      44 [-]: LOADB R7 0 +1; var7 = false
L 6:  45 [-]: LOADB R7 1   ; var7 = true
L 7:  46 [-]: GETIMPORT R9 9; var9 = 0xE15169D2
      47 [-]: GETIMPORT R11 9; var11 = 0xE15169D2
      48 [-]: LENGTH R10 R11; var10 = #var11
      49 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      50 [-]: GETIMPORT R10 9; var10 = 0xE15169D2
      51 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      52 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      53 [-]: SETUPVAL R6 3; upvalues[6] = var3
      54 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      55 [-]: GETIMPORT R8 13; var8 = gLotusNpcAvatarType
      56 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0xD1586535]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: LOADN R10 0  ; var10 = 0
      59 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      60 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xFB669000]
      61 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      62 [-]: GETIMPORT R7 17; var7 = 0xC8802016
      63 [-]: MOVE R8 R6   ; var8 = var6
      64 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      65 [-]: FORGPREP_INEXT R7 L9; 
L 8:  66 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0x808B79E6]
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
      68 [-]: GETIMPORT R13 20; var13 = 0x39D65C8E
      69 [-]: JUMPIFNOTEQ R12 R13 L9; goto L9 if var12 ~= var68656
      70 [-]: LOADN R12 1  ; var12 = 1
      71 [-]: RETURN R12 1 ; 
L 9:  72 [-]: FORGLOOP R7 L8 2 [inext]; 
      73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NEWTABLE R3 0 0; var3 = {}
       3 [-]: GETIMPORT R4 2; var4 = 0xF3A35016
L 0:   4 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0x2047CFE7]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: JUMPIF R5 L34; goto L34 if var5
       7 [-]: GETIMPORT R5 5; var5 = 0x67652851
       8 [-]: CALL R5 1 2  ; var5 = var5()
       9 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      10 [-]: GETIMPORT R5 2; var5 = 0xF3A35016
      11 [-]: JUMPIFNOTLE R5 R4 L24; goto L24 if var5 > var132385
      12 [-]: GETIMPORT R5 2; var5 = 0xF3A35016
      13 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      14 [-]: GETIMPORT R5 7; var5 = 0xCFC01047
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      17 [-]: FORGPREP_NEXT R5 L2; 
L 1:  18 [-]: GETTABLEKS R10 R9 K8; var10 = var9["marked"]
      19 [-]: SETTABLEKS R10 R9 K9; var10["wasMarked"] = var9
L 2:  20 [-]: FORGLOOP R5 L1 2; 
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: GETIMPORT R8 12; var8 = _T["MarkedTerritory"]
      23 [-]: LENGTH R5 R8 ; var5 = #var8
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: FORNPREP R5 L14; nforprep start - [escape at L14] -- var5 = iterator
L 3:  26 [-]: GETIMPORT R9 12; var9 = _T["MarkedTerritory"]
      27 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      28 [-]: GETTABLEKS R9 R8 K13; var9 = var8["position"]
      29 [-]: GETTABLEKS R10 R8 K14; var10 = var8["range"]
      30 [-]: GETIMPORT R11 7; var11 = 0xCFC01047
      31 [-]: MOVE R12 R3  ; var12 = var3
      32 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      33 [-]: FORGPREP_NEXT R11 L5; 
L 4:  34 [-]: LOADB R16 0  ; var16 = false
      35 [-]: SETTABLEKS R16 R15 K15; var16["checked"] = var15
L 5:  36 [-]: FORGLOOP R11 L4 2; 
      37 [-]: GETIMPORT R11 17; var11 = 0x89326C93
      38 [-]: GETIMPORT R13 19; var13 = gLotusNpcAvatarType
      39 [-]: MOVE R14 R9  ; var14 = var9
      40 [-]: LOADN R15 0  ; var15 = 0
      41 [-]: MOVE R16 R10 ; var16 = var10
      42 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xFB669000]
      43 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      44 [-]: GETIMPORT R12 22; var12 = 0xC8802016
      45 [-]: MOVE R13 R11 ; var13 = var11
      46 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      47 [-]: FORGPREP_INEXT R12 L11; 
L 6:  48 [-]: NAMECALL R18 R16 K23; var19 = var16; var18 = var16[0x388577D5]
      49 [-]: CALL R18 2 2 ; var18 = var18(var19)
      50 [-]: GETTABLE R17 R3 R18; var17 = var3[var18]
      51 [-]: FASTCALL1 64 R17 L7; 
      52 [-]: MOVE R19 R17 ; var19 = var17
      53 [-]: GETIMPORT R18 25; var18 = 0x7B998233
      54 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7:  55 [-]: JUMPIFNOT R18 L8; goto L8 if not var18
      56 [-]: DUPTABLE R18 27; 
      57 [-]: SETTABLEKS R16 R18 K26; var16["entity"] = var18
      58 [-]: LOADB R19 0  ; var19 = false
      59 [-]: SETTABLEKS R19 R18 K9; var19["wasMarked"] = var18
      60 [-]: LOADB R19 0  ; var19 = false
      61 [-]: SETTABLEKS R19 R18 K8; var19["marked"] = var18
      62 [-]: MOVE R17 R18 ; var17 = var18
      63 [-]: NAMECALL R18 R16 K23; var19 = var16; var18 = var16[0x388577D5]
      64 [-]: CALL R18 2 2 ; var18 = var18(var19)
      65 [-]: SETTABLE R17 R3 R18; var17[var3] = var18
L 8:  66 [-]: NAMECALL R18 R16 K28; var19 = var16; var18 = var16[0x808B79E6]
      67 [-]: CALL R18 2 2 ; var18 = var18(var19)
      68 [-]: GETIMPORT R19 30; var19 = 0x39D65C8E
      69 [-]: JUMPIFNOTEQ R18 R19 L10; goto L10 if var18 ~= var2131759948
      70 [-]: NAMECALL R19 R16 K31; var20 = var16; var19 = var16[0xFA9E477F]
      71 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      72 [-]: FASTCALL 64 L9; 
      73 [-]: GETIMPORT R18 25; var18 = 0x7B998233
      74 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L 9:  75 [-]: JUMPIF R18 L10; goto L10 if var18
      76 [-]: LOADB R18 1  ; var18 = true
      77 [-]: SETTABLEKS R18 R17 K8; var18["marked"] = var17
L10:  78 [-]: LOADB R18 1  ; var18 = true
      79 [-]: SETTABLEKS R18 R17 K15; var18["checked"] = var17
L11:  80 [-]: FORGLOOP R12 L6 2 [inext]; 
      81 [-]: GETIMPORT R12 7; var12 = 0xCFC01047
      82 [-]: MOVE R13 R3  ; var13 = var3
      83 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      84 [-]: FORGPREP_NEXT R12 L13; 
L12:  85 [-]: GETTABLEKS R17 R16 K15; var17 = var16["checked"]
      86 [-]: JUMPIF R17 L13; goto L13 if var17
      87 [-]: LOADB R17 0  ; var17 = false
      88 [-]: SETTABLEKS R17 R16 K8; var17["marked"] = var16
L13:  89 [-]: FORGLOOP R12 L12 2; 
      90 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L14:  91 [-]: GETIMPORT R5 7; var5 = 0xCFC01047
      92 [-]: MOVE R6 R3   ; var6 = var3
      93 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      94 [-]: FORGPREP_NEXT R5 L23; 
L15:  95 [-]: GETTABLEKS R10 R9 K26; var10 = var9["entity"]
      96 [-]: LOADNIL R11  ; var11 = nil
      97 [-]: FASTCALL1 64 R10 L16; 
      98 [-]: MOVE R13 R10 ; var13 = var10
      99 [-]: GETIMPORT R12 25; var12 = 0x7B998233
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 101 [-]: JUMPIF R12 L17; goto L17 if var12
     102 [-]: NAMECALL R12 R10 K31; var13 = var10; var12 = var10[0xFA9E477F]
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
     104 [-]: MOVE R11 R12 ; var11 = var12
L17: 105 [-]: GETTABLEKS R12 R9 K9; var12 = var9["wasMarked"]
     106 [-]: JUMPIF R12 L20; goto L20 if var12
     107 [-]: GETTABLEKS R12 R9 K8; var12 = var9["marked"]
     108 [-]: JUMPIFNOT R12 L20; goto L20 if not var12
     109 [-]: FASTCALL1 64 R11 L18; 
     110 [-]: MOVE R13 R11 ; var13 = var11
     111 [-]: GETIMPORT R12 25; var12 = 0x7B998233
     112 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 113 [-]: JUMPIF R12 L19; goto L19 if var12
     114 [-]: GETIMPORT R14 33; var14 = 0x003DD3AC
     115 [-]: LOADB R15 0  ; var15 = false
     116 [-]: NAMECALL R12 R11 K34; var13 = var11; var12 = var11[0x36D3DFF8]
     117 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     118 [-]: JUMP L20     ; goto L20
L19: 119 [-]: LOADB R12 0  ; var12 = false
     120 [-]: SETTABLEKS R12 R9 K9; var12["wasMarked"] = var9
     121 [-]: LOADB R12 0  ; var12 = false
     122 [-]: SETTABLEKS R12 R9 K8; var12["marked"] = var9
L20: 123 [-]: GETTABLEKS R12 R9 K9; var12 = var9["wasMarked"]
     124 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     125 [-]: GETTABLEKS R12 R9 K8; var12 = var9["marked"]
     126 [-]: JUMPIF R12 L23; goto L23 if var12
     127 [-]: FASTCALL1 64 R11 L21; 
     128 [-]: MOVE R13 R11 ; var13 = var11
     129 [-]: GETIMPORT R12 25; var12 = 0x7B998233
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 131 [-]: JUMPIF R12 L22; goto L22 if var12
     132 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0xAC41835F]
     133 [-]: CALL R12 2 1 ; var12(var13)
     134 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     135 [-]: NAMECALL R12 R10 K36; var13 = var10; var12 = var10[0xEBEE1DA1]
     136 [-]: CALL R12 3 1 ; var12(var13, var14)
     137 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0x0AC591E9]
     138 [-]: CALL R12 2 1 ; var12(var13)
L22: 139 [-]: LOADNIL R12  ; var12 = nil
     140 [-]: SETTABLE R12 R3 R8; var12[var3] = var8
L23: 141 [-]: FORGLOOP R5 L15 2; 
L24: 142 [-]: LOADN R7 1   ; var7 = 1
     143 [-]: GETIMPORT R8 12; var8 = _T["MarkedTerritory"]
     144 [-]: LENGTH R5 R8 ; var5 = #var8
     145 [-]: LOADN R6 1   ; var6 = 1
     146 [-]: FORNPREP R5 L33; nforprep start - [escape at L33] -- var5 = iterator
L25: 147 [-]: GETIMPORT R9 12; var9 = _T["MarkedTerritory"]
     148 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     149 [-]: GETIMPORT R12 12; var12 = _T["MarkedTerritory"]
     150 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     151 [-]: GETTABLEKS R10 R11 K38; var10 = var11["duration"]
     152 [-]: GETIMPORT R11 5; var11 = 0x67652851
     153 [-]: CALL R11 1 2 ; var11 = var11()
     154 [-]: SUB R9 R10 R11; var9 = var10 - var11
     155 [-]: SETTABLEKS R9 R8 K38; var9["duration"] = var8
     156 [-]: GETIMPORT R10 12; var10 = _T["MarkedTerritory"]
     157 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     158 [-]: GETTABLEKS R8 R9 K38; var8 = var9["duration"]
     159 [-]: LOADN R9 0   ; var9 = 0
     160 [-]: JUMPIFNOTLE R8 R9 L32; goto L32 if var8 > var1116193
     161 [-]: GETIMPORT R8 17; var8 = 0x89326C93
     162 [-]: GETIMPORT R12 12; var12 = _T["MarkedTerritory"]
     163 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     164 [-]: GETTABLEKS R10 R11 K39; var10 = var11["effect"]
     165 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x59C96E77]
     166 [-]: CALL R8 3 1  ; var8(var9, var10)
     167 [-]: GETIMPORT R8 12; var8 = _T["MarkedTerritory"]
     168 [-]: LOADNIL R9   ; var9 = nil
     169 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
     170 [-]: GETIMPORT R8 7; var8 = 0xCFC01047
     171 [-]: MOVE R9 R3   ; var9 = var3
     172 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     173 [-]: FORGPREP_NEXT R8 L31; 
L26: 174 [-]: GETTABLEKS R13 R12 K26; var13 = var12["entity"]
     175 [-]: LOADNIL R14  ; var14 = nil
     176 [-]: FASTCALL1 64 R13 L27; 
     177 [-]: MOVE R16 R13 ; var16 = var13
     178 [-]: GETIMPORT R15 25; var15 = 0x7B998233
     179 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 180 [-]: JUMPIF R15 L28; goto L28 if var15
     181 [-]: NAMECALL R15 R13 K31; var16 = var13; var15 = var13[0xFA9E477F]
     182 [-]: CALL R15 2 2 ; var15 = var15(var16)
     183 [-]: MOVE R14 R15 ; var14 = var15
L28: 184 [-]: FASTCALL1 64 R14 L29; 
     185 [-]: MOVE R16 R14 ; var16 = var14
     186 [-]: GETIMPORT R15 25; var15 = 0x7B998233
     187 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 188 [-]: JUMPIF R15 L30; goto L30 if var15
     189 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0xAC41835F]
     190 [-]: CALL R15 2 1 ; var15(var16)
     191 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     192 [-]: NAMECALL R15 R13 K36; var16 = var13; var15 = var13[0xEBEE1DA1]
     193 [-]: CALL R15 3 1 ; var15(var16, var17)
     194 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0x0AC591E9]
     195 [-]: CALL R15 2 1 ; var15(var16)
L30: 196 [-]: LOADNIL R15  ; var15 = nil
     197 [-]: SETTABLE R15 R3 R11; var15[var3] = var11
L31: 198 [-]: FORGLOOP R8 L26 2; 
L32: 199 [-]: FORNLOOP R5 L25; nforloop end - iterate + goto L25
L33: 200 [-]: GETIMPORT R5 42; var5 = 0xCBD666E1
     201 [-]: LOADN R6 0   ; var6 = 0
     202 [-]: CALL R5 2 1  ; var5(var6)
     203 [-]: JUMPBACK L0  ; goto L0
L34: 204 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xFA9E477F]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: FASTCALL1 64 R5 L1; 
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIF R6 L2 ; goto L2 if var6
      12 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x9E21E394]
      13 [-]: CALL R6 2 1  ; var6(var7)
L 2:  14 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xD1586535]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      17 [-]: GETTABLEKS R7 R8 K8; var7 = var8[0x06D055F9]
      18 [-]: GETIMPORT R10 10; var10 = 0x443A8D0B
      19 [-]: LENGTH R9 R10; var9 = #var10
      20 [-]: JUMPIFLT R9 R3 L3; goto L3 if var9 < var16779270
      21 [-]: LOADB R8 0 +1; var8 = false
L 3:  22 [-]: LOADB R8 1   ; var8 = true
L 4:  23 [-]: GETIMPORT R10 10; var10 = 0x443A8D0B
      24 [-]: GETIMPORT R12 10; var12 = 0x443A8D0B
      25 [-]: LENGTH R11 R12; var11 = #var12
      26 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      27 [-]: GETIMPORT R11 10; var11 = 0x443A8D0B
      28 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      29 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      30 [-]: SETUPVAL R7 0; upvalues[7] = var0
      31 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      32 [-]: GETTABLEKS R7 R8 K8; var7 = var8[0x06D055F9]
      33 [-]: GETIMPORT R10 12; var10 = 0xE15169D2
      34 [-]: LENGTH R9 R10; var9 = #var10
      35 [-]: JUMPIFLT R9 R3 L5; goto L5 if var9 < var16779270
      36 [-]: LOADB R8 0 +1; var8 = false
L 5:  37 [-]: LOADB R8 1   ; var8 = true
L 6:  38 [-]: GETIMPORT R10 12; var10 = 0xE15169D2
      39 [-]: GETIMPORT R12 12; var12 = 0xE15169D2
      40 [-]: LENGTH R11 R12; var11 = #var12
      41 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      42 [-]: GETIMPORT R11 12; var11 = 0xE15169D2
      43 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      44 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      45 [-]: SETUPVAL R7 2; upvalues[7] = var2
      46 [-]: LOADB R7 0   ; var7 = false
      47 [-]: GETIMPORT R9 15; var9 = _T["MarkedTerritory"]
      48 [-]: FASTCALL1 64 R9 L7; 
      49 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  51 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      52 [-]: GETIMPORT R8 16; var8 = _T
      53 [-]: NEWTABLE R9 0 0; var9 = {}
      54 [-]: SETTABLEKS R9 R8 K14; var9["MarkedTerritory"] = var8
      55 [-]: LOADB R7 1   ; var7 = true
L 8:  56 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      57 [-]: GETIMPORT R10 18; var10 = 0x0C21593A
      58 [-]: MOVE R11 R6  ; var11 = var6
      59 [-]: GETIMPORT R12 20; var12 = ZERO_ROTATION
      60 [-]: MOVE R13 R0  ; var13 = var0
      61 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x05909209]
      62 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      63 [-]: FASTCALL1 64 R8 L9; 
      64 [-]: MOVE R10 R8  ; var10 = var8
      65 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  67 [-]: JUMPIF R9 L10; goto L10 if var9
      68 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      69 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x2D9BA74F]
      70 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  71 [-]: GETIMPORT R11 24; var11 = 0x13DAADE5
      72 [-]: LOADB R12 0  ; var12 = false
      73 [-]: LOADN R13 0  ; var13 = 0
      74 [-]: LOADB R14 1  ; var14 = true
      75 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x659D451F]
      76 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      77 [-]: GETIMPORT R9 15; var9 = _T["MarkedTerritory"]
      78 [-]: GETIMPORT R12 15; var12 = _T["MarkedTerritory"]
      79 [-]: LENGTH R11 R12; var11 = #var12
      80 [-]: ADDK R10 R11 K26; var10 = var11 + 1
      81 [-]: DUPTABLE R11 32; 
      82 [-]: SETTABLEKS R6 R11 K27; var6["position"] = var11
      83 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      84 [-]: SETTABLEKS R12 R11 K28; var12["range"] = var11
      85 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      86 [-]: SETTABLEKS R12 R11 K29; var12["duration"] = var11
      87 [-]: NEWTABLE R12 0 0; var12 = {}
      88 [-]: SETTABLEKS R12 R11 K30; var12["effectedEntities"] = var11
      89 [-]: SETTABLEKS R8 R11 K31; var8["effect"] = var11
      90 [-]: SETTABLE R11 R9 R10; var11[var9] = var10
      91 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      92 [-]: GETIMPORT R11 34; var11 = 0x6687F6E0
      93 [-]: GETIMPORT R12 36; var12 = 0x0469F296
      94 [-]: LOADK R13 K37; var13 = "MarkedAreaLoop"
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
      96 [-]: GETIMPORT R13 40; var13 = 0x6C97A788[0x733FC736]
      97 [-]: LOADB R14 0  ; var14 = false
      98 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      99 [-]: NAMECALL R9 R0 K41; var10 = var0; var9 = var0[0x3CC932F9]
     100 [-]: CALL R9 0 1  ; var9(var10, ...)
L11: 101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["SetAbilityTimer"]
       1 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       2 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x24B019AC]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: RETURN R0 0  ; 



