; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: LOADN R1 60  ; var1 = 60
       3 [-]: LOADN R2 40  ; var2 = 40
       4 [-]: LOADN R3 20  ; var3 = 20
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: DUPCLOSURE R4 K0; 
      11 [-]: DUPCLOSURE R5 K1; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: DUPCLOSURE R6 K2; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R6 K3; "GetDescriptionInfo" = var6
      16 [-]: DUPCLOSURE R6 K4; 
      17 [-]: DUPCLOSURE R7 K5; 
      18 [-]: DUPCLOSURE R8 K6; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R8 K7; "NpcEvaluateAbility" = var8
      21 [-]: DUPCLOSURE R8 K8; 
      22 [-]: SETGLOBAL R8 K9; "ActivateAbility" = var8
      23 [-]: DUPCLOSURE R8 K10; 
      24 [-]: DUPCLOSURE R9 K11; 
      25 [-]: DUPCLOSURE R10 K12; 
      26 [-]: NEWCLOSURE R11 P10; 
      27 [-]: CAPTURE VAL R10; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: CAPTURE REF R1; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: SETGLOBAL R11 K13; "OnTargetHit" = var11
      32 [-]: NEWCLOSURE R11 P11; 
      33 [-]: CAPTURE REF R1; 
      34 [-]: CAPTURE REF R2; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: SETGLOBAL R11 K14; "EffectTargetInStasisField" = var11
      37 [-]: CLOSEUPVALS R1; 
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SUB R8 R4 R0 ; var8 = var4 - var0
       1 [-]: SUB R9 R3 R2 ; var9 = var3 - var2
       2 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
       3 [-]: SUB R8 R1 R0 ; var8 = var1 - var0
       4 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
       5 [-]: ADD R5 R2 R6 ; var5 = var2 + var6
       6 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R4 3; var4 = 0x42DCC9F5
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       6 [-]: LENGTH R7 R8 ; var7 = #var8
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: MOVE R3 R4   ; var3 = var4
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      11 [-]: SETTABLEKS R2 R1 K0; var2["COOLDOWN"] = var1
      12 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      15 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["moaPetShockWaveTime"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x388577D5]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R3 2; var3 = _T["moaPetShockWaveTime"]
       7 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: RETURN R2 1  ; 
L 1:  11 [-]: GETIMPORT R3 2; var3 = _T["moaPetShockWaveTime"]
      12 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2; var2 = _T["moaPetShockWaveTime"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K1; var3["moaPetShockWaveTime"] = var2
L 0:   5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 2; var3 = _T["moaPetShockWaveTime"]
       8 [-]: SETTABLE R1 R3 R2; var1[var3] = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 2; var5 = _T["moaPetShockWaveTime"]
       1 [-]: JUMPIF R5 L0 ; goto L0 if var5
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: JUMP L2      ; goto L2
L 0:   4 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x388577D5]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETIMPORT R7 2; var7 = _T["moaPetShockWaveTime"]
       7 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
       8 [-]: JUMPIF R6 L1 ; goto L1 if var6
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: GETIMPORT R6 2; var6 = _T["moaPetShockWaveTime"]
      12 [-]: GETTABLE R4 R6 R5; var4 = var6[var5]
L 2:  13 [-]: JUMPXEQKNIL R4 L3; 
      14 [-]: GETIMPORT R6 5; var6 = 0x55156FF7
      15 [-]: CALL R6 1 2  ; var6 = var6()
      16 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: GETIMPORT R8 7; var8 = 0x42DCC9F5
      19 [-]: MOVE R9 R7   ; var9 = var7
      20 [-]: LOADN R10 1  ; var10 = 1
      21 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      22 [-]: LENGTH R11 R12; var11 = #var12
      23 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      24 [-]: MOVE R7 R8   ; var7 = var8
      25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: GETTABLE R6 R8 R7; var6 = var8[var7]
      27 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var1351
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: RETURN R5 1  ; 
L 3:  30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xFA9E477F]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xC0E06C5C]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: LENGTH R7 R6 ; var7 = #var6
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 4:  39 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      40 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x37E4785A]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      43 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      44 [-]: GETTABLEKS R11 R12 K11; var11 = var12["avatar"]
      45 [-]: NAMECALL R11 R11 K8; var12 = var11; var11 = var11[0xFA9E477F]
      46 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      47 [-]: FASTCALL 62 L5; 
      48 [-]: GETIMPORT R10 13; var10 = 0x7B998233
      49 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 5:  50 [-]: JUMPIF R10 L6; goto L6 if var10
      51 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      52 [-]: GETTABLEKS R10 R11 K11; var10 = var11["avatar"]
      53 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0xFA9E477F]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0xEDE38153]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      58 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      59 [-]: GETTABLEKS R10 R11 K15; var10 = var11["distanceToTarget"]
      60 [-]: GETIMPORT R11 17; var11 = 0x443A8D0B
      61 [-]: JUMPIFNOTLE R10 R11 L6; goto L6 if var10 > var68935
      62 [-]: LOADN R13 1  ; var13 = 1
      63 [-]: GETIMPORT R15 17; var15 = 0x443A8D0B
      64 [-]: DIV R14 R10 R15; var14 = var10 / var15
      65 [-]: SUB R12 R13 R14; var12 = var13 - var14
      66 [-]: LENGTH R13 R6; var13 = #var6
      67 [-]: DIV R11 R12 R13; var11 = var12 / var13
      68 [-]: ADD R5 R5 R11; var5 = var5 + var11
L 6:  69 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 7:  70 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x8795D209]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: GETIMPORT R8 20; var8 = 0x6D8131B3
      73 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var1863
      74 [-]: LOADN R7 0   ; var7 = 0
      75 [-]: RETURN R7 1  ; 
L 8:  76 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R6 1; var6 = 0x99CB4B90
       1 [-]: LOADB R7 1   ; var7 = true
       2 [-]: LOADN R8 2   ; var8 = 2
       3 [-]: LOADN R9 3   ; var9 = 3
       4 [-]: LOADB R10 1  ; var10 = true
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x5D985C7E]
       6 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
       7 [-]: LOADK R6 K3  ; var6 = "Stomp"
       8 [-]: GETIMPORT R9 5; var9 = 0x2CC21C5E
       9 [-]: LOADB R10 0  ; var10 = false
      10 [-]: LOADN R11 2  ; var11 = 2
      11 [-]: LOADN R12 3  ; var12 = 3
      12 [-]: LOADB R13 1  ; var13 = true
      13 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0x5D985C7E]
      14 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
      15 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x21B4C60E]
      16 [-]: CALL R4 0 1  ; var4(var5, ...)
      17 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      18 [-]: GETIMPORT R6 10; var6 = 0xF1E00E2A
      19 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xF6EBD926]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0xCB3851B8]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: MOVE R9 R1   ; var9 = var1
      24 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x05909209]
      25 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 0:  26 [-]: GETIMPORT R6 5; var6 = 0x2CC21C5E
      27 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x16E0B3DA]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      30 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: JUMPBACK L0  ; goto L0
L 1:  34 [-]: GETIMPORT R6 18; var6 = 0x30C9D930
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: LOADN R8 2   ; var8 = 2
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: LOADB R10 1  ; var10 = true
      39 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x5D985C7E]
      40 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      41 [-]: GETIMPORT R4 20; var4 = 0x55156FF7
      42 [-]: CALL R4 1 2  ; var4 = var4()
      43 [-]: GETIMPORT R5 23; var5 = _T["moaPetShockWaveTime"]
      44 [-]: JUMPIF R5 L2 ; goto L2 if var5
      45 [-]: GETIMPORT R5 24; var5 = _T
      46 [-]: NEWTABLE R6 0 0; var6 = {}
      47 [-]: SETTABLEKS R6 R5 K22; var6["moaPetShockWaveTime"] = var5
L 2:  48 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x388577D5]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: GETIMPORT R6 23; var6 = _T["moaPetShockWaveTime"]
      51 [-]: SETTABLE R4 R6 R5; var4[var6] = var5
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0  ; var2 = "MoaStasisField"
       1 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xED4E0128]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R5 1; var5 = _T
       1 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETIMPORT R6 1; var6 = _T
       7 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
       8 [-]: GETTABLEKS R4 R5 K4; var4 = var5["radius"]
       9 [-]: GETIMPORT R7 1; var7 = _T
      10 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      11 [-]: GETTABLEKS R5 R6 K4; var5 = var6["radius"]
      12 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      13 [-]: GETIMPORT R4 6; var4 = 0xC0DA2B81
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var66587
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: RETURN R4 2  ; 
L 1:  21 [-]: LOADB R3 0   ; var3 = false
      22 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gLotusNpcAvatarType
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xC4DFF581]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2047CFE7]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L1 ; goto L1 if var2
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xEE0BC178]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L1 ; goto L1 if var2
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: RETURN R2 1  ; 
L 1:  22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADK R4 K2  ; var4 = "MoaStasisField"
      13 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xED4E0128]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      16 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xD1586535]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0xD1586535]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETIMPORT R10 6; var10 = _T
      21 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      22 [-]: FASTCALL1 62 R9 L3; 
      23 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  25 [-]: JUMPIF R8 L4 ; goto L4 if var8
      26 [-]: GETIMPORT R11 6; var11 = _T
      27 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      28 [-]: GETTABLEKS R9 R10 K7; var9 = var10["radius"]
      29 [-]: GETIMPORT R12 6; var12 = _T
      30 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      31 [-]: GETTABLEKS R10 R11 K7; var10 = var11["radius"]
      32 [-]: MUL R8 R9 R10; var8 = var9 * var10
      33 [-]: GETIMPORT R9 9; var9 = 0xC0DA2B81
      34 [-]: MOVE R10 R6  ; var10 = var6
      35 [-]: MOVE R11 R7  ; var11 = var7
      36 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      37 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var66587
      38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: MOVE R5 R7   ; var5 = var7
      40 [-]: JUMP L5      ; goto L5
L 4:  41 [-]: LOADB R4 0   ; var4 = false
      42 [-]: LOADNIL R5   ; var5 = nil
L 5:  43 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
      44 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      45 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x18D05D30]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      48 [-]: GETIMPORT R6 15; var6 = 0x34291F5C[0x35C16153]
      49 [-]: CALL R6 1 2  ; var6 = var6()
      50 [-]: LOADN R9 20  ; var9 = 20
      51 [-]: LOADB R10 1  ; var10 = true
      52 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xFC0E440A]
      53 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      54 [-]: MOVE R9 R6   ; var9 = var6
      55 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x479483BB]
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  57 [-]: LOADN R6 2   ; var6 = 2
L 7:  58 [-]: FASTCALL1 62 R1 L8; 
      59 [-]: MOVE R8 R1   ; var8 = var1
      60 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  62 [-]: JUMPIF R7 L12; goto L12 if var7
      63 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x2047CFE7]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: JUMPIF R7 L12; goto L12 if var7
      66 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xB3ED31DD]
      67 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      68 [-]: FASTCALL 62 L9; 
      69 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      70 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 9:  71 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: JUMPIFLE R6 R7 L10; goto L10 if var6 <= var-1425995963
      74 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x6D4150AB]
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
L10:  77 [-]: RETURN R0 0  ; 
L11:  78 [-]: GETIMPORT R7 22; var7 = 0xCBD666E1
      79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: CALL R7 2 1  ; var7(var8)
      81 [-]: GETIMPORT R7 24; var7 = 0x67652851
      82 [-]: CALL R7 1 2  ; var7 = var7()
      83 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
      84 [-]: JUMPBACK L7  ; goto L7
L12:  85 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xB3ED31DD]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: LOADB R10 0  ; var10 = false
      88 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x5A90A567]
      89 [-]: CALL R8 3 1  ; var8(var9, var10)
      90 [-]: FASTCALL1 62 R7 L13; 
      91 [-]: MOVE R9 R7   ; var9 = var7
      92 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  94 [-]: JUMPIF R8 L16; goto L16 if var8
      95 [-]: GETIMPORT R10 27; var10 = 0x0469F296
      96 [-]: LOADK R11 K28; var11 = "MoaShockwaveInStasisEffect"
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
      98 [-]: LOADK R11 K29; var11 = 0.10000000000000001
      99 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x9D668F53]
     100 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     101 [-]: LOADB R10 1  ; var10 = true
     102 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0x6667E5D4]
     103 [-]: CALL R8 3 1  ; var8(var9, var10)
     104 [-]: LOADB R10 0  ; var10 = false
     105 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0x3CAE8AB0]
     106 [-]: CALL R8 3 1  ; var8(var9, var10)
     107 [-]: NAMECALL R8 R2 K33; var9 = var2; var8 = var2[0xDE321E6F]
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
     109 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xF7D48EE0]
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: GETIMPORT R10 36; var10 = 0xE4FA2D08
     112 [-]: FASTCALL1 62 R10 L14; 
     113 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 115 [-]: JUMPIF R9 L15; goto L15 if var9
     116 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0x1AC1655C]
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
     118 [-]: LOADN R12 0  ; var12 = 0
     119 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0x9EB6D632]
     120 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     121 [-]: GETIMPORT R13 36; var13 = 0xE4FA2D08
     122 [-]: MOVE R14 R10 ; var14 = var10
     123 [-]: GETIMPORT R15 40; var15 = ZERO_VECTOR
     124 [-]: GETIMPORT R16 42; var16 = ZERO_ROTATION
     125 [-]: MOVE R17 R8  ; var17 = var8
     126 [-]: NAMECALL R11 R7 K43; var12 = var7; var11 = var7[0x47901F07]
     127 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L15: 128 [-]: NAMECALL R10 R7 K44; var11 = var7; var10 = var7[0xF6EBD926]
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
     130 [-]: NAMECALL R11 R0 K44; var12 = var0; var11 = var0[0xF6EBD926]
     131 [-]: CALL R11 2 2 ; var11 = var11(var12)
     132 [-]: SUB R9 R10 R11; var9 = var10 - var11
     133 [-]: GETIMPORT R10 46; var10 = 0xC2892F65
     134 [-]: MOVE R11 R9  ; var11 = var9
     135 [-]: CALL R10 2 1 ; var10(var11)
     136 [-]: LOADK R10 K47; var10 = 0.5
     137 [-]: SETTABLEKS R10 R9 K48; var10["y"] = var9
     138 [-]: GETIMPORT R11 50; var11 = 0xC163F229
     139 [-]: GETIMPORT R12 52; var12 = 0xC4DC390C
     140 [-]: GETIMPORT R13 54; var13 = 0xBB10DF7E
     141 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     142 [-]: MUL R10 R9 R11; var10 = var9 * var11
     143 [-]: SETUPVAL R10 1; upvalues[10] = var1
     144 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     145 [-]: LOADN R13 1  ; var13 = 1
     146 [-]: NAMECALL R10 R7 K55; var11 = var7; var10 = var7[0x3EA0F960]
     147 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L16: 148 [-]: SETUPVAL R2 2; upvalues[2] = var2
     149 [-]: SETUPVAL R5 3; upvalues[5] = var3
     150 [-]: GETIMPORT R10 27; var10 = 0x0469F296
     151 [-]: LOADK R11 K56; var11 = "EffectTargetInStasisField"
     152 [-]: CALL R10 2 2 ; var10 = var10(var11)
     153 [-]: LOADB R11 0  ; var11 = false
     154 [-]: NAMECALL R8 R1 K57; var9 = var1; var8 = var1[0xD5F7912B]
     155 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L17: 156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADK R3 K0  ; var3 = "MoaStasisField"
       2 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xED4E0128]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF7D48EE0]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xB3ED31DD]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADB R5 1   ; var5 = true
L 0:  12 [-]: FASTCALL1 62 R4 L1; 
      13 [-]: MOVE R7 R4   ; var7 = var4
      14 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L5 ; goto L5 if var6
      17 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      18 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0xD1586535]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xD1586535]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETIMPORT R10 9; var10 = _T
      23 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      24 [-]: FASTCALL1 62 R9 L2; 
      25 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  27 [-]: JUMPIF R8 L3 ; goto L3 if var8
      28 [-]: GETIMPORT R11 9; var11 = _T
      29 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      30 [-]: GETTABLEKS R9 R10 K10; var9 = var10["radius"]
      31 [-]: GETIMPORT R12 9; var12 = _T
      32 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
      33 [-]: GETTABLEKS R10 R11 K10; var10 = var11["radius"]
      34 [-]: MUL R8 R9 R10; var8 = var9 * var10
      35 [-]: GETIMPORT R9 12; var9 = 0xC0DA2B81
      36 [-]: MOVE R10 R6  ; var10 = var6
      37 [-]: MOVE R11 R7  ; var11 = var7
      38 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      39 [-]: JUMPIFNOTLT R9 R8 L3; goto L3 if var9 >= var66843
      40 [-]: LOADB R5 1   ; var5 = true
      41 [-]: JUMP L4      ; goto L4
L 3:  42 [-]: LOADB R5 0   ; var5 = false
L 4:  43 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: CALL R6 2 1  ; var6(var7)
      46 [-]: JUMPBACK L0  ; goto L0
L 5:  47 [-]: FASTCALL1 62 R4 L6; 
      48 [-]: MOVE R7 R4   ; var7 = var4
      49 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  51 [-]: JUMPIF R6 L14; goto L14 if var6
      52 [-]: GETIMPORT R7 16; var7 = 0xE4FA2D08
      53 [-]: FASTCALL1 62 R7 L7; 
      54 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  56 [-]: JUMPIF R6 L9 ; goto L9 if var6
      57 [-]: GETIMPORT R8 16; var8 = 0xE4FA2D08
      58 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0xC9F6A7D7]
      59 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      60 [-]: FASTCALL1 62 R6 L8; 
      61 [-]: MOVE R8 R6   ; var8 = var6
      62 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  64 [-]: JUMPIF R7 L9 ; goto L9 if var7
      65 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xF43F8AB1]
      66 [-]: CALL R7 2 1  ; var7(var8)
L 9:  67 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      68 [-]: LOADK R9 K21 ; var9 = "MoaShockwaveInStasisEffect"
      69 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      70 [-]: NAMECALL R6 R4 K22; var7 = var4; var6 = var4[0xD8ECECCC]
      71 [-]: CALL R6 0 1  ; var6(var7, ...)
      72 [-]: LOADB R8 0   ; var8 = false
      73 [-]: NAMECALL R6 R4 K23; var7 = var4; var6 = var4[0x6667E5D4]
      74 [-]: CALL R6 3 1  ; var6(var7, var8)
      75 [-]: LOADB R8 0   ; var8 = false
      76 [-]: NAMECALL R6 R4 K24; var7 = var4; var6 = var4[0x3CAE8AB0]
      77 [-]: CALL R6 3 1  ; var6(var7, var8)
      78 [-]: LOADB R8 1   ; var8 = true
      79 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x5A90A567]
      80 [-]: CALL R6 3 1  ; var6(var7, var8)
      81 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      82 [-]: JUMPXEQKNIL R6 L10; 
      83 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      84 [-]: GETIMPORT R10 27; var10 = 0x4D7C6645
      85 [-]: MUL R8 R9 R10; var8 = var9 * var10
      86 [-]: LOADN R9 1   ; var9 = 1
      87 [-]: NAMECALL R6 R4 K28; var7 = var4; var6 = var4[0x3EA0F960]
      88 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L10:  89 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xB3ED31DD]
      90 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      91 [-]: FASTCALL 62 L11; 
      92 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      93 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L11:  94 [-]: JUMPIF R6 L12; goto L12 if var6
      95 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      96 [-]: LOADN R7 0   ; var7 = 0
      97 [-]: CALL R6 2 1  ; var6(var7)
      98 [-]: JUMPBACK L10 ; goto L10
L12:  99 [-]: GETIMPORT R6 30; var6 = 0x89326C93
     100 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x18D05D30]
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
     102 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     103 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     104 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0x1F420A3A]
     105 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     106 [-]: GETIMPORT R8 34; var8 = 0x6BD3AABD
     107 [-]: FASTCALL2 19 R7 R8 L13; 
     108 [-]: GETIMPORT R6 37; var6 = 0x5BCED4C4[0xAC1B386A]
     109 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L13: 110 [-]: GETIMPORT R8 34; var8 = 0x6BD3AABD
     111 [-]: GETIMPORT R9 40; var9 = 0x901820D9
     112 [-]: MOVE R10 R6  ; var10 = var6
     113 [-]: LOADN R11 0  ; var11 = 0
     114 [-]: SUBK R14 R10 K41; var14 = var10 - 0
     115 [-]: SUBK R15 R9 K41; var15 = var9 - 0
     116 [-]: MUL R13 R14 R15; var13 = var14 * var15
     117 [-]: SUBK R14 R8 K41; var14 = var8 - 0
     118 [-]: DIV R12 R13 R14; var12 = var13 / var14
     119 [-]: ADD R7 R11 R12; var7 = var11 + var12
     120 [-]: MULK R6 R7 K38; var6 = var7 * 0.01
     121 [-]: GETIMPORT R7 44; var7 = 0x34291F5C[0x35C16153]
     122 [-]: CALL R7 1 2  ; var7 = var7()
     123 [-]: NAMECALL R9 R0 K45; var10 = var0; var9 = var0[0xB40C191A]
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
     125 [-]: MUL R8 R6 R9 ; var8 = var6 * var9
     126 [-]: SETTABLEKS R8 R7 K46; var8["baseAmount"] = var7
     127 [-]: LOADN R10 0  ; var10 = 0
     128 [-]: LOADN R11 1  ; var11 = 1
     129 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0x1586E35E]
     130 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     131 [-]: LOADN R10 19 ; var10 = 19
     132 [-]: LOADB R11 1  ; var11 = true
     133 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0xFC0E440A]
     134 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     135 [-]: MOVE R10 R1  ; var10 = var1
     136 [-]: NAMECALL R8 R7 K49; var9 = var7; var8 = var7[0x86CD00CB]
     137 [-]: CALL R8 3 1  ; var8(var9, var10)
     138 [-]: MOVE R10 R3  ; var10 = var3
     139 [-]: NAMECALL R8 R7 K50; var9 = var7; var8 = var7[0xF4DC3420]
     140 [-]: CALL R8 3 1  ; var8(var9, var10)
     141 [-]: LOADN R10 0  ; var10 = 0
     142 [-]: NAMECALL R8 R7 K51; var9 = var7; var8 = var7[0xCA73DD2A]
     143 [-]: CALL R8 3 1  ; var8(var9, var10)
     144 [-]: MOVE R10 R7  ; var10 = var7
     145 [-]: NAMECALL R8 R0 K52; var9 = var0; var8 = var0[0x479483BB]
     146 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 147 [-]: RETURN R0 0  ; 



