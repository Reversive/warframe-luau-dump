; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UnlitAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: DUPCLOSURE R3 K5; 
       8 [-]: DUPCLOSURE R4 K6; 
       9 [-]: SETGLOBAL R4 K7; "NpcEvaluateAbility" = var4
      10 [-]: DUPCLOSURE R4 K8; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R4 K9; "Shimmer" = var4
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: SETGLOBAL R4 K11; "ActivateAbility" = var4
      15 [-]: DUPCLOSURE R4 K12; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R4 K13; "DeactivateAbility" = var4
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0xBE78A1DC
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x01883505]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R3 1   ; var3 = true
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x043DAD9D]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: GETIMPORT R1 2; var1 = 0xCFDDC53A
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x986D2AB8]
      12 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x35844CF2]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5E651723]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B72B36E]
       6 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       7 [-]: RETURN R1 -1 ; 
L 0:   8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x388577D5]
       9 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      10 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 7   ; var4 = 7
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0E46E45B]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC0E06C5C]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LENGTH R3 R2 ; var3 = #var2
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  14 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      15 [-]: GETTABLEKS R7 R8 K3; var7 = var8["entity"]
      16 [-]: FASTCALL1 62 R7 L2; 
      17 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      21 [-]: GETTABLEKS R6 R7 K6; var6 = var7["visible"]
      22 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      23 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      24 [-]: GETTABLEKS R6 R7 K7; var6 = var7["distanceToTarget"]
      25 [-]: GETIMPORT R7 9; var7 = 0x86F495D5
      26 [-]: JUMPIFNOTLE R6 R7 L3; goto L3 if var6 > var722766
      27 [-]: GETIMPORT R7 11; var7 = 0x4243A037
      28 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var67399
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: RETURN R7 1  ; 
L 3:  31 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 4; var2 = _T["gCloakShimmerData"]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x35844CF2]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5E651723]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8B72B36E]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMP L5      ; goto L5
L 4:  19 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x388577D5]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  21 [-]: GETIMPORT R2 10; var2 = 0x57B7DE4C
L 6:  22 [-]: FASTCALL1 62 R0 L7; 
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  26 [-]: JUMPIF R3 L11; goto L11 if var3
      27 [-]: GETIMPORT R4 4; var4 = _T["gCloakShimmerData"]
      28 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      29 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      30 [-]: GETIMPORT R3 12; var3 = 0x67652851
      31 [-]: CALL R3 1 2  ; var3 = var3()
      32 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      33 [-]: GETIMPORT R3 14; var3 = 0xCFDDC53A
      34 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: GETIMPORT R9 10; var9 = 0x57B7DE4C
      38 [-]: DIV R8 R2 R9 ; var8 = var2 / var9
      39 [-]: FASTCALL2 18 R7 R8 L8; 
      40 [-]: GETIMPORT R6 17; var6 = 0x5BCED4C4[0xB62ECFE0]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 8:  42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: LOADB R10 1  ; var10 = true
      46 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x986D2AB8]
      47 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 9:  48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: JUMPIFNOTLE R2 R3 L10; goto L10 if var2 > var655950
      50 [-]: GETIMPORT R2 10; var2 = 0x57B7DE4C
      51 [-]: GETIMPORT R5 20; var5 = 0x8718DFD5
      52 [-]: GETIMPORT R6 22; var6 = EMPTY_SYMBOL
      53 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x47901F07]
      54 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      55 [-]: GETIMPORT R3 25; var3 = 0x35218B95
      56 [-]: JUMPIF R3 L11; goto L11 if var3
L10:  57 [-]: GETIMPORT R3 27; var3 = 0xCBD666E1
      58 [-]: LOADN R4 0   ; var4 = 0
      59 [-]: CALL R3 2 1  ; var3(var4)
      60 [-]: JUMPBACK L6  ; goto L6
L11:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x35844CF2]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       3 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x5E651723]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x8B72B36E]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x388577D5]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: GETIMPORT R7 5; var7 = 0x0ED8B456
      11 [-]: LOADB R8 1   ; var8 = true
      12 [-]: LOADN R9 3   ; var9 = 3
      13 [-]: LOADN R10 1  ; var10 = 1
      14 [-]: LOADB R11 1  ; var11 = true
      15 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x7027C544]
      16 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      17 [-]: GETIMPORT R6 9; var6 = _T["gCloakShimmerData"]
      18 [-]: FASTCALL1 62 R6 L2; 
      19 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: GETIMPORT R5 12; var5 = _T
      23 [-]: NEWTABLE R6 0 0; var6 = {}
      24 [-]: SETTABLEKS R6 R5 K8; var6["gCloakShimmerData"] = var5
L 3:  25 [-]: GETIMPORT R6 9; var6 = _T["gCloakShimmerData"]
      26 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      27 [-]: JUMPXEQKB R5 1 L4 NOT; 
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      30 [-]: GETIMPORT R7 16; var7 = 0x945F9957
      31 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xF6EBD926]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0xCB3851B8]
      34 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      35 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x05909209]
      36 [-]: CALL R5 0 1  ; var5(var6, ...)
      37 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x0D0482E0]
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: GETIMPORT R7 22; var7 = 0xBE78A1DC
      40 [-]: LOADB R8 1   ; var8 = true
      41 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x01883505]
      42 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      43 [-]: GETIMPORT R7 25; var7 = gBaseMarkerInfoType
      44 [-]: NAMECALL R5 R1 K26; var6 = var1; var5 = var1[0xC9F6A7D7]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: FASTCALL1 62 R5 L5; 
      47 [-]: MOVE R7 R5   ; var7 = var5
      48 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  50 [-]: JUMPIF R6 L6 ; goto L6 if var6
      51 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xF4E253B6]
      52 [-]: CALL R6 2 1  ; var6(var7)
      53 [-]: LOADB R8 0   ; var8 = false
      54 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0xB3EEB19C]
      55 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  56 [-]: GETIMPORT R6 9; var6 = _T["gCloakShimmerData"]
      57 [-]: LOADB R7 1   ; var7 = true
      58 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
      59 [-]: GETIMPORT R7 30; var7 = 0x8718DFD5
      60 [-]: FASTCALL1 62 R7 L7; 
      61 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  63 [-]: JUMPIF R6 L8 ; goto L8 if var6
      64 [-]: GETIMPORT R8 32; var8 = 0x0469F296
      65 [-]: LOADK R9 K33 ; var9 = "Shimmer"
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: LOADB R9 0   ; var9 = false
      68 [-]: NAMECALL R6 R1 K34; var7 = var1; var6 = var1[0xD5F7912B]
      69 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0xF69E2AB7
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x35844CF2]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x5E651723]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x8B72B36E]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x388577D5]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: JUMPIFNOTLT R4 R2 L3; goto L3 if var4 >= var50413131
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIF R4 L3 ; goto L3 if var4
      18 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x2047CFE7]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: GETIMPORT R4 10; var4 = 0x67652851
      22 [-]: CALL R4 1 2  ; var4 = var4()
      23 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      24 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: JUMPBACK L1  ; goto L1
L 3:  28 [-]: GETIMPORT R4 15; var4 = _T["gCloakShimmerData"]
      29 [-]: JUMPIF R4 L4 ; goto L4 if var4
      30 [-]: GETIMPORT R4 16; var4 = _T
      31 [-]: NEWTABLE R5 0 0; var5 = {}
      32 [-]: SETTABLEKS R5 R4 K14; var5["gCloakShimmerData"] = var4
L 4:  33 [-]: GETIMPORT R5 15; var5 = _T["gCloakShimmerData"]
      34 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      35 [-]: GETIMPORT R5 15; var5 = _T["gCloakShimmerData"]
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      38 [-]: JUMPIF R4 L5 ; goto L5 if var4
      39 [-]: RETURN R0 0  ; 
L 5:  40 [-]: FASTCALL1 62 R1 L6; 
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  44 [-]: JUMPIF R5 L11; goto L11 if var5
      45 [-]: GETIMPORT R7 18; var7 = gBaseMarkerInfoType
      46 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xC9F6A7D7]
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      48 [-]: FASTCALL1 62 R5 L7; 
      49 [-]: MOVE R7 R5   ; var7 = var5
      50 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  52 [-]: JUMPIF R6 L8 ; goto L8 if var6
      53 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x383D2E7D]
      54 [-]: CALL R6 2 1  ; var6(var7)
      55 [-]: LOADB R8 1   ; var8 = true
      56 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xB3EEB19C]
      57 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  58 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0xB3ED31DD]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: FASTCALL1 62 R6 L9; 
      61 [-]: MOVE R8 R6   ; var8 = var6
      62 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  64 [-]: JUMPIF R7 L10; goto L10 if var7
      65 [-]: LOADB R9 1   ; var9 = true
      66 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x043DAD9D]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
      68 [-]: GETIMPORT R7 25; var7 = 0xCFDDC53A
      69 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      70 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      71 [-]: LOADN R10 1  ; var10 = 1
      72 [-]: LOADN R11 0  ; var11 = 0
      73 [-]: LOADN R12 0  ; var12 = 0
      74 [-]: LOADN R13 0  ; var13 = 0
      75 [-]: LOADB R14 1  ; var14 = true
      76 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x986D2AB8]
      77 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      78 [-]: RETURN R0 0  ; 
L10:  79 [-]: LOADB R9 1   ; var9 = true
      80 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x043DAD9D]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
      82 [-]: GETIMPORT R7 25; var7 = 0xCFDDC53A
      83 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      84 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      85 [-]: LOADN R10 1  ; var10 = 1
      86 [-]: LOADN R11 0  ; var11 = 0
      87 [-]: LOADN R12 0  ; var12 = 0
      88 [-]: LOADN R13 0  ; var13 = 0
      89 [-]: LOADB R14 1  ; var14 = true
      90 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0x986D2AB8]
      91 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L11:  92 [-]: RETURN R0 0  ; 



