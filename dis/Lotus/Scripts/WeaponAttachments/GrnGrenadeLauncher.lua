; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetLocValues" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "SmallEnableDelay" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "OnContact" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "NightwaveUpgrade" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "ApplyNightwaveUpgrade" = var0
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R5 5; var5 = 0x7F49B323
       2 [-]: GETIMPORT R8 5; var8 = 0x7F49B323
       3 [-]: LENGTH R7 R8 ; var7 = #var8
       4 [-]: FASTCALL2 19 R7 R0 L0; 
       5 [-]: MOVE R8 R0   ; var8 = var0
       6 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   8 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       9 [-]: MULK R3 R4 K3; var3 = var4 * 100
      10 [-]: FASTCALL1 12 R3 L1; 
      11 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: SETTABLEKS R2 R1 K0; var2["VAL"] = var1
      14 [-]: GETIMPORT R2 12; var2 = 0x74B63FB1
      15 [-]: SETTABLEKS R2 R1 K1; var2["DURATION"] = var1
      16 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x383D2E7D]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0D09D3C0]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LENGTH R3 R1 ; var3 = #var1
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 2:  14 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      15 [-]: GETIMPORT R9 5; var9 = 0x1021CDF7
      16 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      18 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      19 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0xCD73323E]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: JUMPIFEQ R6 R7 L3; goto L3 if var6 == var461358
      22 [-]: MOVE R10 R7  ; var10 = var7
      23 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0xEE0BC178]
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      25 [-]: JUMPIF R8 L5 ; goto L5 if var8
L 3:  26 [-]: NAMECALL R8 R2 K9; var9 = var2; var8 = var2[0xA2880940]
      27 [-]: CALL R8 2 1  ; var8(var9)
      28 [-]: JUMP L5      ; goto L5
L 4:  29 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xD2715720]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var1073874764
      33 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xA2880940]
      34 [-]: CALL R7 2 1  ; var7(var8)
L 5:  35 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 6:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x74B63FB1
       3 [-]: GETIMPORT R4 5; var4 = _T["tonkorNightwaveUpgrade"]
       4 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: SETTABLEKS R4 R3 K6; var4["interrupt"] = var3
L 0:   7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var328993
       9 [-]: GETIMPORT R5 5; var5 = _T["tonkorNightwaveUpgrade"]
      10 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      11 [-]: GETTABLEKS R3 R4 K6; var3 = var4["interrupt"]
      12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: GETIMPORT R3 10; var3 = 0x67652851
      17 [-]: CALL R3 1 2  ; var3 = var3()
      18 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      19 [-]: JUMPBACK L0  ; goto L0
L 1:  20 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xDE321E6F]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADN R5 358 ; var5 = 358
      23 [-]: LOADN R6 3   ; var6 = 3
      24 [-]: GETIMPORT R9 5; var9 = _T["tonkorNightwaveUpgrade"]
      25 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      26 [-]: GETTABLEKS R7 R8 K12; var7 = var8["upgVal"]
      27 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x12DD9DA2]
      28 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xDE321E6F]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x881B6B90]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: JUMPIFEQ R1 R5 L1; goto L1 if var1 == var65571
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R7 7; var7 = _T["tonkorNightwaveUpgrade"]
      13 [-]: FASTCALL1 64 R7 L2; 
      14 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  16 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      17 [-]: GETIMPORT R6 10; var6 = _T
      18 [-]: NEWTABLE R7 0 0; var7 = {}
      19 [-]: SETTABLEKS R7 R6 K6; var7["tonkorNightwaveUpgrade"] = var6
L 3:  20 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x388577D5]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R9 7; var9 = _T["tonkorNightwaveUpgrade"]
      23 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      24 [-]: FASTCALL1 64 R8 L4; 
      25 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  27 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      28 [-]: GETIMPORT R7 7; var7 = _T["tonkorNightwaveUpgrade"]
      29 [-]: NEWTABLE R8 0 0; var8 = {}
      30 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: GETIMPORT R8 7; var8 = _T["tonkorNightwaveUpgrade"]
      33 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      34 [-]: LOADB R8 1   ; var8 = true
      35 [-]: SETTABLEKS R8 R7 K12; var8["interrupt"] = var7
      36 [-]: GETIMPORT R7 14; var7 = 0xCBD666E1
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: CALL R7 2 1  ; var7(var8)
L 6:  39 [-]: GETIMPORT R8 16; var8 = 0x7F49B323
      40 [-]: GETIMPORT R11 16; var11 = 0x7F49B323
      41 [-]: LENGTH R10 R11; var10 = #var11
      42 [-]: FASTCALL2 19 R10 R2 L7; 
      43 [-]: MOVE R11 R2  ; var11 = var2
      44 [-]: GETIMPORT R9 19; var9 = 0x5BCED4C4[0xAC1B386A]
      45 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 7:  46 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      47 [-]: GETIMPORT R9 7; var9 = _T["tonkorNightwaveUpgrade"]
      48 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      49 [-]: SETTABLEKS R7 R8 K20; var7["upgVal"] = var8
      50 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0xDE321E6F]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: LOADN R10 358; var10 = 358
      53 [-]: LOADN R11 3  ; var11 = 3
      54 [-]: MOVE R12 R7  ; var12 = var7
      55 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x5E6704FF]
      56 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      57 [-]: GETIMPORT R8 24; var8 = 0x6C97A788[0x608BC054]
      58 [-]: CALL R8 1 2  ; var8 = var8()
      59 [-]: SETTABLEKS R0 R8 K25; var0["instigator"] = var8
      60 [-]: NEWTABLE R9 0 1; var9 = {}
      61 [-]: MOVE R10 R0  ; var10 = var0
      62 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      63 [-]: SETTABLEKS R9 R8 K26; var9["affected"] = var8
      64 [-]: LOADN R9 3   ; var9 = 3
      65 [-]: SETTABLEKS R9 R8 K27; var9["buffType"] = var8
      66 [-]: NAMECALL R9 R4 K28; var10 = var4; var9 = var4[0xCDE10C4A]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: SETTABLEKS R9 R8 K29; var9["abilityType"] = var8
      69 [-]: GETIMPORT R9 31; var9 = 0x74B63FB1
      70 [-]: SETTABLEKS R9 R8 K32; var9["buffData"] = var8
      71 [-]: MULK R9 R7 K33; var9 = var7 * 100
      72 [-]: SETTABLEKS R9 R8 K34; var9["buffDataExtra"] = var8
      73 [-]: MOVE R11 R8  ; var11 = var8
      74 [-]: LOADB R12 1  ; var12 = true
      75 [-]: LOADB R13 1  ; var13 = true
      76 [-]: NAMECALL R9 R0 K35; var10 = var0; var9 = var0[0x37E45FB5]
      77 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      78 [-]: GETIMPORT R11 37; var11 = 0x0469F296
      79 [-]: LOADK R12 K38; var12 = "NightwaveUpgrade"
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: LOADB R12 0  ; var12 = false
      82 [-]: NAMECALL R9 R0 K39; var10 = var0; var9 = var0[0xD5F7912B]
      83 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      84 [-]: RETURN R0 0  ; 



