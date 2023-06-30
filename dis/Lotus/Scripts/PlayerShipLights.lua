; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: NEWTABLE R4 0 0; var4 = {}
       6 [-]: NEWTABLE R5 0 0; var5 = {}
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
       9 [-]: LOADK R8 K2  ; var8 = "EE.Interface.Utilities"
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      12 [-]: LOADK R9 K3  ; var9 = "Lotus.Interface.LotusUtilities"
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: GETIMPORT R9 5; var9 = 0x7ED0A956
      15 [-]: LOADK R10 K6 ; var10 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: NEWCLOSURE R10 P0; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: NEWCLOSURE R11 P1; 
      21 [-]: CAPTURE REF R0; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: CAPTURE VAL R10; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: DUPCLOSURE R12 K7; 
      28 [-]: CAPTURE VAL R10; 
      29 [-]: NEWCLOSURE R13 P3; 
      30 [-]: CAPTURE REF R0; 
      31 [-]: CAPTURE REF R1; 
      32 [-]: CAPTURE REF R2; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE VAL R7; 
      35 [-]: CAPTURE VAL R4; 
      36 [-]: CAPTURE VAL R5; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE VAL R11; 
      39 [-]: CAPTURE VAL R8; 
      40 [-]: CAPTURE VAL R9; 
      41 [-]: CAPTURE VAL R12; 
      42 [-]: SETGLOBAL R13 K8; "PlayerShipLights" = var13
      43 [-]: DUPCLOSURE R13 K9; 
      44 [-]: SETGLOBAL R13 K10; "ExecuteSelf" = var13
      45 [-]: CLOSEUPVALS R0; 
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R2 2; var2 = 0x6C97A788[0x6D1A47E5]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: GETIMPORT R4 4; var4 = 0x25D99D89
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: GETIMPORT R3 4; var3 = 0x25D99D89
       9 [-]: LOADB R5 1   ; var5 = true
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xCD57F819]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: GETTABLEKS R1 R3 K8; var1 = var3["mShipInterior"]
      13 [-]: GETTABLEKS R3 R2 K9; var3 = var2["mColors"]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: GETTABLEKS R7 R1 K9; var7 = var1["mColors"]
      16 [-]: GETTABLEKS R6 R7 K10; var6 = var7["mTintColor0"]
      17 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xA3927FE9]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: GETTABLEKS R3 R2 K9; var3 = var2["mColors"]
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: GETTABLEKS R6 R1 K9; var6 = var1["mColors"]
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x697019D0]
      24 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      25 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xFC5D7158]
      26 [-]: CALL R3 0 1  ; var3(var4, ...)
      27 [-]: GETTABLEKS R3 R2 K9; var3 = var2["mColors"]
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: GETTABLEKS R7 R1 K9; var7 = var1["mColors"]
      30 [-]: GETTABLEKS R6 R7 K14; var6 = var7["mTintColor1"]
      31 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xA3927FE9]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      33 [-]: GETTABLEKS R3 R2 K9; var3 = var2["mColors"]
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: GETTABLEKS R6 R1 K9; var6 = var1["mColors"]
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x697019D0]
      38 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      39 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xFC5D7158]
      40 [-]: CALL R3 0 1  ; var3(var4, ...)
      41 [-]: GETTABLEKS R3 R2 K9; var3 = var2["mColors"]
      42 [-]: LOADN R5 2   ; var5 = 2
      43 [-]: GETTABLEKS R7 R1 K9; var7 = var1["mColors"]
      44 [-]: GETTABLEKS R6 R7 K15; var6 = var7["mTintColor2"]
      45 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xA3927FE9]
      46 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      47 [-]: GETTABLEKS R3 R2 K9; var3 = var2["mColors"]
      48 [-]: LOADN R5 2   ; var5 = 2
      49 [-]: GETTABLEKS R6 R1 K9; var6 = var1["mColors"]
      50 [-]: LOADN R8 2   ; var8 = 2
      51 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x697019D0]
      52 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      53 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xFC5D7158]
      54 [-]: CALL R3 0 1  ; var3(var4, ...)
      55 [-]: GETTABLEKS R3 R2 K9; var3 = var2["mColors"]
      56 [-]: LOADN R5 3   ; var5 = 3
      57 [-]: GETTABLEKS R7 R1 K9; var7 = var1["mColors"]
      58 [-]: GETTABLEKS R6 R7 K16; var6 = var7["mTintColor3"]
      59 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xA3927FE9]
      60 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      61 [-]: GETTABLEKS R3 R2 K9; var3 = var2["mColors"]
      62 [-]: LOADN R5 3   ; var5 = 3
      63 [-]: GETTABLEKS R6 R1 K9; var6 = var1["mColors"]
      64 [-]: LOADN R8 3   ; var8 = 3
      65 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x697019D0]
      66 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      67 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xFC5D7158]
      68 [-]: CALL R3 0 1  ; var3(var4, ...)
      69 [-]: GETTABLEKS R3 R2 K9; var3 = var2["mColors"]
      70 [-]: LOADN R5 7   ; var5 = 7
      71 [-]: GETTABLEKS R7 R1 K9; var7 = var1["mColors"]
      72 [-]: GETTABLEKS R6 R7 K17; var6 = var7["mEnergyColor1"]
      73 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xA3927FE9]
      74 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      75 [-]: GETTABLEKS R3 R2 K9; var3 = var2["mColors"]
      76 [-]: LOADN R5 7   ; var5 = 7
      77 [-]: GETTABLEKS R6 R1 K9; var6 = var1["mColors"]
      78 [-]: LOADN R8 7   ; var8 = 7
      79 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x697019D0]
      80 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      81 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xFC5D7158]
      82 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  83 [-]: GETTABLEKS R3 R2 K9; var3 = var2["mColors"]
      84 [-]: LOADN R5 6   ; var5 = 6
      85 [-]: GETIMPORT R6 19; var6 = 0x60130201
      86 [-]: LOADN R7 0   ; var7 = 0
      87 [-]: LOADN R8 0   ; var8 = 0
      88 [-]: LOADN R9 0   ; var9 = 0
      89 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      90 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xA3927FE9]
      91 [-]: CALL R3 0 1  ; var3(var4, ...)
      92 [-]: GETTABLEKS R3 R2 K9; var3 = var2["mColors"]
      93 [-]: LOADN R5 6   ; var5 = 6
      94 [-]: LOADB R6 1   ; var6 = true
      95 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xFC5D7158]
      96 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      97 [-]: LOADN R5 1   ; var5 = 1
      98 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      99 [-]: LOADN R4 1   ; var4 = 1
     100 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2: 101 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     102 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     103 [-]: GETIMPORT R9 21; var9 = 0xC163F229
     104 [-]: LOADN R10 0  ; var10 = 0
     105 [-]: LOADN R11 1  ; var11 = 1
     106 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     107 [-]: JUMPIFNOTLE R9 R0 L3; goto L3 if var9 > var67606
     108 [-]: MOVE R8 R1   ; var8 = var1
     109 [-]: JUMPIF R8 L4 ; goto L4 if var8
L 3: 110 [-]: MOVE R8 R2   ; var8 = var2
L 4: 111 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xBDE2634D]
     112 [-]: CALL R6 3 1  ; var6(var7, var8)
     113 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: JUMPIFNOTLE R1 R3 L1; goto L1 if var1 > var261
L 0:   3 [-]: LOADK R1 K0  ; var1 = 0.001
L 1:   4 [-]: GETIMPORT R4 4; var4 = _T["PlayerShipLightsBrightness"]
       5 [-]: ORK R3 R4 K1 ; var3 = var4 or 1
       6 [-]: GETIMPORT R4 6; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x7C1A0374]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETTABLEKS R5 R4 K8; var5 = var4["postProcess"]
      10 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      11 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x78298275]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x0B4BCFB6]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xFCA5CC93]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      18 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x78298275]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x0B4BCFB6]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: LOADN R9 15  ; var9 = 15
      23 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xDA2DE8A7]
      24 [-]: CALL R7 3 1  ; var7(var8, var9)
      25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: MUL R7 R0 R8 ; var7 = var0 * var8
      27 [-]: SETTABLEKS R7 R5 K13; var7["lightMapBoost"] = var5
      28 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      29 [-]: MUL R7 R0 R8 ; var7 = var0 * var8
      30 [-]: SETTABLEKS R7 R5 K14; var7["distanceFogDensity"] = var5
      31 [-]: JUMPXEQKNIL R2 L2; 
      32 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      33 [-]: MOVE R8 R2   ; var8 = var2
      34 [-]: CALL R7 2 1  ; var7(var8)
L 2:  35 [-]: NEWTABLE R7 0 0; var7 = {}
      36 [-]: LOADN R10 1  ; var10 = 1
      37 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 3:  40 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      41 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      42 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0x4EC9BCE1]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: SETTABLE R11 R7 R10; var11[var7] = var10
      45 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 4:  46 [-]: LOADN R8 0   ; var8 = 0
L 5:  47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: JUMPIFNOTLT R8 R9 L8; goto L8 if var8 >= var1116494
      49 [-]: GETIMPORT R9 17; var9 = 0x42DCC9F5
      50 [-]: GETIMPORT R12 19; var12 = 0x67652851
      51 [-]: CALL R12 1 2 ; var12 = var12()
      52 [-]: DIV R11 R12 R1; var11 = var12 / var1
      53 [-]: ADD R10 R8 R11; var10 = var8 + var11
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: LOADN R12 1  ; var12 = 1
      56 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      57 [-]: MOVE R8 R9   ; var8 = var9
      58 [-]: GETIMPORT R9 21; var9 = 0xA533083A
      59 [-]: MOVE R10 R8  ; var10 = var8
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: LOADN R12 1  ; var12 = 1
      62 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      63 [-]: LOADN R11 1  ; var11 = 1
      64 [-]: FORNPREP R10 L7; nforprep start - [escape at L7] -- var10 = iterator
L 6:  65 [-]: GETIMPORT R13 23; var13 = 0x9BAFFFE3
      66 [-]: GETUPVAL R16 5; var16 = upvalues[5]
      67 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      68 [-]: MUL R14 R15 R3; var14 = var15 * var3
      69 [-]: GETUPVAL R17 5; var17 = upvalues[5]
      70 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      71 [-]: MUL R15 R16 R0; var15 = var16 * var0
      72 [-]: MOVE R16 R9  ; var16 = var9
      73 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      74 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      75 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      76 [-]: MOVE R16 R13 ; var16 = var13
      77 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0xE29E950D]
      78 [-]: CALL R14 3 1 ; var14(var15, var16)
      79 [-]: FORNLOOP R10 L6; nforloop end - iterate + goto L6
L 7:  80 [-]: GETIMPORT R10 26; var10 = 0xCBD666E1
      81 [-]: LOADN R11 0  ; var11 = 0
      82 [-]: CALL R10 2 1 ; var10(var11)
      83 [-]: JUMPBACK L5  ; goto L5
L 8:  84 [-]: GETIMPORT R9 27; var9 = _T
      85 [-]: SETTABLEKS R0 R9 K3; var0["PlayerShipLightsBrightness"] = var9
      86 [-]: GETIMPORT R9 6; var9 = 0x89326C93
      87 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x78298275]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x0B4BCFB6]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: MOVE R11 R6  ; var11 = var6
      92 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xDA2DE8A7]
      93 [-]: CALL R9 3 1  ; var9(var10, var11)
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "OrbiterWire"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L2; 
L 0:  10 [-]: FASTCALL1 62 R5 L1; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      16 [-]: LOADK R9 K10 ; var9 = "EmissiveMapAtten"
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x986D2AB8]
      20 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  21 [-]: FORGLOOP R1 L0 2 [inext]; 
      22 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      23 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      24 [-]: LOADK R4 K12 ; var4 = "ArsenalLight"
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
      27 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      28 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      29 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      30 [-]: LOADK R5 K13 ; var5 = "InfestedGlow"
      31 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      32 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
      33 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      36 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      37 [-]: LOADK R8 K14 ; var8 = "ModBenchLight"
      38 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      39 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x46A0EBF5]
      40 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      41 [-]: FASTCALL 52 L3; 
      42 [-]: GETIMPORT R3 18; var3 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  44 [-]: MOVE R4 R1   ; var4 = var1
      45 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      46 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      47 [-]: LOADK R8 K19 ; var8 = "FoundryLight"
      48 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      49 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x46A0EBF5]
      50 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      51 [-]: FASTCALL 52 L4; 
      52 [-]: GETIMPORT R3 18; var3 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R3 0 1  ; var3(var4, ...)
L 4:  54 [-]: MOVE R4 R1   ; var4 = var1
      55 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      56 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      57 [-]: LOADK R8 K20 ; var8 = "GeneticFoundryLight"
      58 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      59 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x46A0EBF5]
      60 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      61 [-]: FASTCALL 52 L5; 
      62 [-]: GETIMPORT R3 18; var3 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  64 [-]: MOVE R4 R2   ; var4 = var2
      65 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      66 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      67 [-]: LOADK R8 K21 ; var8 = "InfestedLight"
      68 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      69 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x46A0EBF5]
      70 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      71 [-]: FASTCALL 52 L6; 
      72 [-]: GETIMPORT R3 18; var3 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R3 0 1  ; var3(var4, ...)
L 6:  74 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      75 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      76 [-]: LOADK R6 K22 ; var6 = "PitLight"
      77 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      78 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC7FCADA9]
      79 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      80 [-]: GETIMPORT R4 7; var4 = 0xC8802016
      81 [-]: MOVE R5 R2   ; var5 = var2
      82 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      83 [-]: FORGPREP_INEXT R4 L9; 
L 7:  84 [-]: FASTCALL1 62 R8 L8; 
      85 [-]: MOVE R10 R8  ; var10 = var8
      86 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  88 [-]: JUMPIF R9 L9 ; goto L9 if var9
      89 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x6B5E0C7A]
      90 [-]: CALL R9 2 1  ; var9(var10)
L 9:  91 [-]: FORGLOOP R4 L7 2 [inext]; 
      92 [-]: GETIMPORT R4 7; var4 = 0xC8802016
      93 [-]: MOVE R5 R3   ; var5 = var3
      94 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      95 [-]: FORGPREP_INEXT R4 L12; 
L10:  96 [-]: FASTCALL1 62 R8 L11; 
      97 [-]: MOVE R10 R8  ; var10 = var8
      98 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 100 [-]: JUMPIF R9 L12; goto L12 if var9
     101 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x6B5E0C7A]
     102 [-]: CALL R9 2 1  ; var9(var10)
L12: 103 [-]: FORGLOOP R4 L10 2 [inext]; 
     104 [-]: GETIMPORT R4 7; var4 = 0xC8802016
     105 [-]: MOVE R5 R1   ; var5 = var1
     106 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     107 [-]: FORGPREP_INEXT R4 L15; 
L13: 108 [-]: FASTCALL1 62 R8 L14; 
     109 [-]: MOVE R10 R8  ; var10 = var8
     110 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 112 [-]: JUMPIF R9 L15; goto L15 if var9
     113 [-]: LOADN R11 0  ; var11 = 0
     114 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0xFE7C3B0C]
     115 [-]: CALL R9 3 1  ; var9(var10, var11)
     116 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x6B5E0C7A]
     117 [-]: CALL R9 2 1  ; var9(var10)
L15: 118 [-]: FORGLOOP R4 L13 2 [inext]; 
     119 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     120 [-]: GETIMPORT R6 3; var6 = 0x0469F296
     121 [-]: LOADK R7 K25 ; var7 = "Intermediate"
     122 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     123 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC7FCADA9]
     124 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     125 [-]: GETIMPORT R5 7; var5 = 0xC8802016
     126 [-]: MOVE R6 R4   ; var6 = var4
     127 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     128 [-]: FORGPREP_INEXT R5 L19; 
L16: 129 [-]: FASTCALL1 62 R9 L17; 
     130 [-]: MOVE R11 R9  ; var11 = var9
     131 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     132 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 133 [-]: JUMPIF R10 L19; goto L19 if var10
     134 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xE79E7EF4]
     135 [-]: CALL R10 2 2 ; var10 = var10(var11)
     136 [-]: FASTCALL1 62 R10 L18; 
     137 [-]: MOVE R12 R10 ; var12 = var10
     138 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 140 [-]: JUMPIF R11 L19; goto L19 if var11
     141 [-]: GETIMPORT R13 28; var13 = 0x7724526C
     142 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0x3DDD05D1]
     143 [-]: CALL R11 3 1 ; var11(var12, var13)
     144 [-]: LOADN R13 0  ; var13 = 0
     145 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0xFD2C8CA2]
     146 [-]: CALL R11 3 1 ; var11(var12, var13)
L19: 147 [-]: FORGLOOP R5 L16 2 [inext]; 
     148 [-]: GETIMPORT R5 32; var5 = _T
     149 [-]: LOADB R6 1   ; var6 = true
     150 [-]: SETTABLEKS R6 R5 K33; var6["DrifterCampTintDone"] = var5
     151 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     152 [-]: LOADN R6 0   ; var6 = 0
     153 [-]: CALL R5 2 1  ; var5(var6)
     154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x7C1A0374]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: GETTABLEKS R1 R0 K8; var1 = var0["postProcess"]
      15 [-]: GETTABLEKS R2 R1 K9; var2 = var1["lightMapBoost"]
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: GETTABLEKS R2 R1 K10; var2 = var1["distanceFogDensity"]
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      20 [-]: GETIMPORT R4 12; var4 = gLisetDecorationType
      21 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xFB669000]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: SETUPVAL R2 2; upvalues[2] = var2
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: LENGTH R2 R3 ; var2 = #var3
      26 [-]: SETUPVAL R2 3; upvalues[2] = var3
      27 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      28 [-]: GETIMPORT R4 15; var4 = gLightType
      29 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xFB669000]
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: LENGTH R3 R2 ; var3 = #var2
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 3:  35 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      36 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xEA056614]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      39 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x7EF3366A]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: JUMPIF R7 L5 ; goto L5 if var7
      42 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      43 [-]: GETTABLEKS R7 R8 K18; var7 = var8[0xCF49D84C]
      44 [-]: GETIMPORT R8 20; var8 = 0xB3B19B59
      45 [-]: NAMECALL R9 R6 K21; var10 = var6; var9 = var6[0x22DA1852]
      46 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      47 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      48 [-]: JUMPIF R7 L5 ; goto L5 if var7
      49 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      50 [-]: FASTCALL2 52 R8 R6 L4; 
      51 [-]: MOVE R9 R6   ; var9 = var6
      52 [-]: GETIMPORT R7 24; var7 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  54 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      55 [-]: NAMECALL R9 R6 K25; var10 = var6; var9 = var6[0x4EC9BCE1]
      56 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      57 [-]: FASTCALL 52 L5; 
      58 [-]: GETIMPORT R7 24; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 0 1  ; var7(var8, ...)
L 5:  60 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 6:  61 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      62 [-]: LENGTH R3 R4 ; var3 = #var4
      63 [-]: SETUPVAL R3 7; upvalues[3] = var7
      64 [-]: GETIMPORT R3 27; var3 = _T
      65 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      66 [-]: SETTABLEKS R4 R3 K28; var4["SetPlayerShipLights"] = var3
      67 [-]: GETIMPORT R3 27; var3 = _T
      68 [-]: LOADB R4 0   ; var4 = false
      69 [-]: SETTABLEKS R4 R3 K29; var4["DrifterCampTintDone"] = var3
L 7:  70 [-]: GETIMPORT R4 31; var4 = 0x25D99D89
      71 [-]: FASTCALL1 62 R4 L8; 
      72 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  74 [-]: JUMPIF R3 L9 ; goto L9 if var3
      75 [-]: GETIMPORT R3 33; var3 = _T["ActiveQuestLoaded"]
      76 [-]: JUMPIF R3 L10; goto L10 if var3
L 9:  77 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      78 [-]: LOADN R4 0   ; var4 = 0
      79 [-]: CALL R3 2 1  ; var3(var4)
      80 [-]: JUMPBACK L7  ; goto L7
L10:  81 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      82 [-]: GETTABLEKS R3 R4 K34; var3 = var4[0x8E7C3B5E]
      83 [-]: GETIMPORT R4 31; var4 = 0x25D99D89
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      86 [-]: GETTABLEKS R4 R5 K35; var4 = var5[0xF47B8EC3]
      87 [-]: CALL R4 1 2  ; var4 = var4()
      88 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      89 [-]: FASTCALL1 62 R3 L11; 
      90 [-]: MOVE R5 R3   ; var5 = var3
      91 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  93 [-]: JUMPIF R4 L12; goto L12 if var4
      94 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      95 [-]: NAMECALL R4 R3 K36; var5 = var3; var4 = var3[0xF2DEAF69]
      96 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      97 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      98 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      99 [-]: CALL R4 1 1  ; var4()
L12: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R3 K0  ; var3 = "Execute"
       1 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x8EB2112D]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: RETURN R0 0  ; 



