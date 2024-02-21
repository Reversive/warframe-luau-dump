; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: GETIMPORT R2 6; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K7  ; var3 = "/EE/Types/Engine/Sequencer"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K8; 
      11 [-]: DUPCLOSURE R4 K9; 
      12 [-]: DUPCLOSURE R5 K10; 
      13 [-]: DUPCLOSURE R6 K11; 
      14 [-]: DUPCLOSURE R7 K12; 
      15 [-]: DUPCLOSURE R8 K13; 
      16 [-]: DUPCLOSURE R9 K14; 
      17 [-]: DUPCLOSURE R10 K15; 
      18 [-]: DUPCLOSURE R11 K16; 
      19 [-]: DUPCLOSURE R12 K17; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE VAL R6; 
      22 [-]: CAPTURE VAL R9; 
      23 [-]: CAPTURE VAL R4; 
      24 [-]: CAPTURE VAL R7; 
      25 [-]: CAPTURE VAL R10; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: CAPTURE VAL R8; 
      28 [-]: CAPTURE VAL R11; 
      29 [-]: SETGLOBAL R12 K18; "SetMixerConfiguration" = var12
      30 [-]: DUPCLOSURE R12 K19; 
      31 [-]: SETGLOBAL R12 K20; "AddShakeSound" = var12
      32 [-]: DUPCLOSURE R12 K21; 
      33 [-]: SETGLOBAL R12 K22; "PlaySoundOnTaggedEntity" = var12
      34 [-]: DUPCLOSURE R12 K23; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: SETGLOBAL R12 K24; "EnableTaggedSequencers" = var12
      37 [-]: DUPCLOSURE R12 K25; 
      38 [-]: SETGLOBAL R12 K26; "AttachSeqToEntity" = var12
      39 [-]: DUPCLOSURE R12 K27; 
      40 [-]: SETGLOBAL R12 K28; "RemoveSeqTypeFromEntity" = var12
      41 [-]: DUPCLOSURE R12 K29; 
      42 [-]: SETGLOBAL R12 K30; "AttachSeqTypeToTagged" = var12
      43 [-]: DUPTABLE R12 40; 
      44 [-]: LOADN R13 -1 ; var13 = -1
      45 [-]: SETTABLEKS R13 R12 K31; var13["default"] = var12
      46 [-]: LOADN R13 -2 ; var13 = -2
      47 [-]: SETTABLEKS R13 R12 K32; var13["forceOff"] = var12
      48 [-]: LOADN R13 0  ; var13 = 0
      49 [-]: SETTABLEKS R13 R12 K33; var13["heavyCombat"] = var12
      50 [-]: LOADN R13 1  ; var13 = 1
      51 [-]: SETTABLEKS R13 R12 K34; var13["midCombat"] = var12
      52 [-]: LOADN R13 2  ; var13 = 2
      53 [-]: SETTABLEKS R13 R12 K35; var13["lightCombat"] = var12
      54 [-]: LOADN R13 3  ; var13 = 3
      55 [-]: SETTABLEKS R13 R12 K36; var13["lightTarget"] = var12
      56 [-]: LOADN R13 4  ; var13 = 4
      57 [-]: SETTABLEKS R13 R12 K37; var13["lightFallback"] = var12
      58 [-]: LOADN R13 5  ; var13 = 5
      59 [-]: SETTABLEKS R13 R12 K38; var13["ambientFallback"] = var12
      60 [-]: LOADN R13 6  ; var13 = 6
      61 [-]: SETTABLEKS R13 R12 K39; var13["ambient"] = var12
      62 [-]: SETGLOBAL R12 K41; "MUSIC" = var12
      63 [-]: NEWCLOSURE R12 P16; 
      64 [-]: CAPTURE REF R1; 
      65 [-]: CAPTURE REF R0; 
      66 [-]: SETGLOBAL R12 K42; "EnableDynamicMusic" = var12
      67 [-]: NEWCLOSURE R12 P17; 
      68 [-]: CAPTURE REF R1; 
      69 [-]: CAPTURE REF R0; 
      70 [-]: SETGLOBAL R12 K43; "GoToDynamicMusicState" = var12
      71 [-]: CLOSEUPVALS R0; 
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x9BAFFFE3
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: GETTABLEKS R4 R0 K2; var4 = var0["endOcclusion"]
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: GETTABLEKS R3 R0 K3; var3 = var0["mixer"]
       6 [-]: GETTABLEKS R5 R0 K4; var5 = var0["filter"]
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x59E5566E]
       9 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x9BAFFFE3
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["startGainBias"]
       2 [-]: GETTABLEKS R4 R0 K3; var4 = var0["endGainBias"]
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: GETTABLEKS R3 R0 K4; var3 = var0["mixer"]
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x2CCFE858]
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mixer"]
       1 [-]: GETTABLEKS R3 R0 K1; var3 = var0["filter"]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: GETIMPORT R4 5; var4 = 0x9BAFFFE3
       8 [-]: GETTABLEKS R5 R0 K6; var5 = var0["startOcclusion"]
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      12 [-]: MOVE R7 R3   ; var7 = var3
      13 [-]: MOVE R8 R4   ; var8 = var4
      14 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x59E5566E]
      15 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  16 [-]: GETIMPORT R4 5; var4 = 0x9BAFFFE3
      17 [-]: GETTABLEKS R5 R0 K8; var5 = var0["startGainBias"]
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: MOVE R7 R1   ; var7 = var1
      20 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x2CCFE858]
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mixer"]
       1 [-]: GETTABLEKS R3 R0 K1; var3 = var0["filter"]
       2 [-]: GETTABLEKS R4 R0 K2; var4 = var0["endOcclusion"]
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x59E5566E]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mixer"]
       1 [-]: GETTABLEKS R3 R0 K1; var3 = var0["endGainBias"]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2CCFE858]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mixer"]
       1 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xD0567210]
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2CCFE858]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x67627789]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x274BC969]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L4 ; goto L4 if var4
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: LENGTH R4 R2 ; var4 = #var2
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 1:  14 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      15 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0x058258E3]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: NAMECALL R9 R7 K5; var10 = var7; var9 = var7[0xF0A798A6]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: FASTCALL1 64 R8 L2; 
      20 [-]: MOVE R11 R8  ; var11 = var8
      21 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  23 [-]: JUMPIF R10 L3; goto L3 if var10
      24 [-]: DUPTABLE R10 9; 
      25 [-]: SETTABLEKS R8 R10 K6; var8["mixer"] = var10
      26 [-]: SETTABLEKS R3 R10 K7; var3["filter"] = var10
      27 [-]: SETTABLEKS R9 R10 K8; var9["endOcclusion"] = var10
      28 [-]: SETTABLE R10 R1 R6; var10[var1] = var6
L 3:  29 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 4:  30 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD2457EA1]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: LENGTH R3 R2 ; var3 = #var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   7 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
       8 [-]: NAMECALL R7 R6 K1; var8 = var6; var7 = var6[0x058258E3]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: NAMECALL R8 R6 K2; var9 = var6; var8 = var6[0xF0A798A6]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: FASTCALL1 64 R7 L1; 
      13 [-]: MOVE R10 R7  ; var10 = var7
      14 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  16 [-]: JUMPIF R9 L2 ; goto L2 if var9
      17 [-]: NAMECALL R9 R7 K5; var10 = var7; var9 = var7[0xC90179BC]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: DUPTABLE R10 9; 
      20 [-]: SETTABLEKS R7 R10 K6; var7["mixer"] = var10
      21 [-]: SETTABLEKS R9 R10 K7; var9["startGainBias"] = var10
      22 [-]: SETTABLEKS R8 R10 K8; var8["endGainBias"] = var10
      23 [-]: SETTABLE R10 R1 R5; var10[var1] = var5
L 2:  24 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFD73F0E3]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x274BC969]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NEWTABLE R3 0 0; var3 = {}
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R1 ; var4 = #var1
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:   9 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      10 [-]: FASTCALL1 64 R7 L1; 
      11 [-]: MOVE R9 R7   ; var9 = var7
      12 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: DUPTABLE R8 8; 
      16 [-]: SETTABLEKS R7 R8 K4; var7["mixer"] = var8
      17 [-]: SETTABLEKS R2 R8 K5; var2["filter"] = var8
      18 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0xA0FDF75F]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: SETTABLEKS R9 R8 K6; var9["startOcclusion"] = var8
      21 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0xC90179BC]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: SETTABLEKS R9 R8 K7; var9["startGainBias"] = var8
      24 [-]: SETTABLE R8 R3 R6; var8[var3] = var6
L 2:  25 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  26 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: DUPTABLE R2 3; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: SETTABLEKS R3 R2 K0; var3["update"] = var2
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: SETTABLEKS R3 R2 K1; var3["finish"] = var2
       5 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: SETTABLEKS R3 R2 K2; var3["parameters"] = var2
       9 [-]: DUPTABLE R3 3; 
      10 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      11 [-]: SETTABLEKS R4 R3 K0; var4["update"] = var3
      12 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      13 [-]: SETTABLEKS R4 R3 K1; var4["finish"] = var3
      14 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: SETTABLEKS R4 R3 K2; var4["parameters"] = var3
      18 [-]: DUPTABLE R4 3; 
      19 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      20 [-]: SETTABLEKS R5 R4 K0; var5["update"] = var4
      21 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      22 [-]: SETTABLEKS R5 R4 K1; var5["finish"] = var4
      23 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      24 [-]: MOVE R6 R0   ; var6 = var0
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: SETTABLEKS R5 R4 K2; var5["parameters"] = var4
      27 [-]: NEWTABLE R5 0 3; var5 = {}
      28 [-]: MOVE R6 R2   ; var6 = var2
      29 [-]: MOVE R7 R3   ; var7 = var3
      30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
      32 [-]: GETIMPORT R6 5; var6 = _T
      33 [-]: SETTABLEKS R5 R6 K6; var5["activeMixerTransitions"] = var6
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: JUMPIFNOTLT R6 R1 L7; goto L7 if var6 >= var1584
      36 [-]: LOADN R6 0   ; var6 = 0
L 0:  37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTLT R6 R7 L7; goto L7 if var6 >= var460577
      39 [-]: GETIMPORT R7 7; var7 = _T["activeMixerTransitions"]
      40 [-]: JUMPXEQKNIL R7 L1; 
      41 [-]: GETIMPORT R7 7; var7 = _T["activeMixerTransitions"]
      42 [-]: JUMPIFEQ R7 R5 L2; goto L2 if var7 == var65571
L 1:  43 [-]: RETURN R0 0  ; 
L 2:  44 [-]: GETIMPORT R7 9; var7 = 0x42DCC9F5
      45 [-]: GETIMPORT R10 11; var10 = 0xB693B6C1
      46 [-]: CALL R10 1 2 ; var10 = var10()
      47 [-]: DIV R9 R10 R1; var9 = var10 / var1
      48 [-]: ADD R8 R6 R9 ; var8 = var6 + var9
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      52 [-]: MOVE R6 R7   ; var6 = var7
      53 [-]: LOADN R9 1   ; var9 = 1
      54 [-]: LENGTH R7 R5 ; var7 = #var5
      55 [-]: LOADN R8 1   ; var8 = 1
      56 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 3:  57 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      58 [-]: GETTABLEKS R11 R10 K2; var11 = var10["parameters"]
      59 [-]: GETTABLEKS R12 R10 K0; var12 = var10["update"]
      60 [-]: LOADN R15 1  ; var15 = 1
      61 [-]: LENGTH R13 R11; var13 = #var11
      62 [-]: LOADN R14 1  ; var14 = 1
      63 [-]: FORNPREP R13 L5; nforprep start - [escape at L5] -- var13 = iterator
L 4:  64 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
      65 [-]: MOVE R17 R12 ; var17 = var12
      66 [-]: MOVE R18 R16 ; var18 = var16
      67 [-]: MOVE R19 R6  ; var19 = var6
      68 [-]: CALL R17 3 1 ; var17(var18, var19)
      69 [-]: FORNLOOP R13 L4; nforloop end - iterate + goto L4
L 5:  70 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 6:  71 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
      72 [-]: LOADN R8 0   ; var8 = 0
      73 [-]: CALL R7 2 1  ; var7(var8)
      74 [-]: JUMPBACK L0  ; goto L0
L 7:  75 [-]: GETIMPORT R6 7; var6 = _T["activeMixerTransitions"]
      76 [-]: JUMPXEQKNIL R6 L8; 
      77 [-]: GETIMPORT R6 7; var6 = _T["activeMixerTransitions"]
      78 [-]: JUMPIFEQ R6 R5 L9; goto L9 if var6 == var65571
L 8:  79 [-]: RETURN R0 0  ; 
L 9:  80 [-]: GETIMPORT R6 15; var6 = 0xC8802016
      81 [-]: MOVE R7 R5   ; var7 = var5
      82 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      83 [-]: FORGPREP_INEXT R6 L13; 
L10:  84 [-]: GETTABLEKS R11 R10 K1; var11 = var10["finish"]
      85 [-]: GETIMPORT R12 15; var12 = 0xC8802016
      86 [-]: GETTABLEKS R13 R10 K2; var13 = var10["parameters"]
      87 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      88 [-]: FORGPREP_INEXT R12 L12; 
L11:  89 [-]: MOVE R17 R11 ; var17 = var11
      90 [-]: MOVE R18 R16 ; var18 = var16
      91 [-]: CALL R17 2 1 ; var17(var18)
L12:  92 [-]: FORGLOOP R12 L11 2 [inext]; 
L13:  93 [-]: FORGLOOP R6 L10 2 [inext]; 
      94 [-]: GETIMPORT R6 5; var6 = _T
      95 [-]: LOADNIL R7   ; var7 = nil
      96 [-]: SETTABLEKS R7 R6 K6; var7["activeMixerTransitions"] = var6
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 3; var3 = 0x3D106989
       6 [-]: LOADK R4 K4  ; var4 = "No sound provided"
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R4 7; var4 = _T["ShakeSounds"]
      10 [-]: FASTCALL1 64 R4 L2; 
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      15 [-]: LOADK R4 K8  ; var4 = "_T.SoundShakes is null, make sure SoundShake() is running on an entity in the level"
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: ORK R1 R1 K9 ; var1 = var1 or 1
      19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: FASTCALL1 64 R2 L4; 
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      25 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      26 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x8B5B1F58]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: GETIMPORT R5 14; var5 = 0xCFC01047
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      31 [-]: FORGPREP_NEXT R5 L6; 
L 5:  32 [-]: MOVE R12 R0  ; var12 = var0
      33 [-]: LOADB R13 0  ; var13 = false
      34 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0x93989C33]
      35 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      36 [-]: JUMPXEQKN R8 K9 L6 NOT; 
      37 [-]: MOVE R3 R10  ; var3 = var10
L 6:  38 [-]: FORGLOOP R5 L5 2; 
      39 [-]: JUMP L8      ; goto L8
L 7:  40 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      41 [-]: MOVE R6 R0   ; var6 = var0
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: LOADB R8 0   ; var8 = false
      44 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x659D451F]
      45 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      46 [-]: MOVE R3 R4   ; var3 = var4
L 8:  47 [-]: DUPTABLE R4 19; 
      48 [-]: SETTABLEKS R3 R4 K17; var3["soundInstance"] = var4
      49 [-]: SETTABLEKS R1 R4 K18; var1["shakeFactor"] = var4
      50 [-]: GETIMPORT R6 7; var6 = _T["ShakeSounds"]
      51 [-]: FASTCALL2 52 R6 R4 L9; 
      52 [-]: MOVE R7 R4   ; var7 = var4
      53 [-]: GETIMPORT R5 22; var5 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x46A0EBF5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x659D451F]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R3 7; var3 = 0x3D106989
      15 [-]: LOADK R5 K8  ; var5 = "Couldn't find entity with tag "
      16 [-]: FASTCALL1 63 R1 L2; 
      17 [-]: MOVE R9 R1   ; var9 = var1
      18 [-]: GETIMPORT R8 10; var8 = 0x64FB1586
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  20 [-]: MOVE R6 R8   ; var6 = var8
      21 [-]: LOADK R7 K11 ; var7 = "!"
      22 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC7FCADA9]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_INEXT R3 L3; 
L 0:   8 [-]: FASTCALL1 64 R7 L1; 
       9 [-]: MOVE R9 R7   ; var9 = var7
      10 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  12 [-]: JUMPIF R8 L3 ; goto L3 if var8
      13 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      14 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xF2DEAF69]
      15 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      16 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x383D2E7D]
      19 [-]: CALL R8 2 1  ; var8(var9)
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xF4E253B6]
      22 [-]: CALL R8 2 1  ; var8(var9)
L 3:  23 [-]: FORGLOOP R3 L0 2 [inext]; 
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R5 3; var5 = EMPTY_SYMBOL
      12 [-]: GETIMPORT R6 5; var6 = ZERO_VECTOR
      13 [-]: GETIMPORT R7 7; var7 = ZERO_ROTATION
      14 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x47901F07]
      15 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L4 ; goto L4 if var2
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: GETIMPORT R3 4; var3 = 0xC8802016
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      16 [-]: FORGPREP_INEXT R3 L3; 
L 2:  17 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xA2880940]
      18 [-]: CALL R8 2 1  ; var8(var9)
L 3:  19 [-]: FORGLOOP R3 L2 2 [inext]; 
L 4:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L4 ; goto L4 if var2
      10 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xC7FCADA9]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      17 [-]: FORGPREP_INEXT R3 L3; 
L 2:  18 [-]: MOVE R10 R1  ; var10 = var1
      19 [-]: GETIMPORT R11 8; var11 = EMPTY_SYMBOL
      20 [-]: GETIMPORT R12 10; var12 = ZERO_VECTOR
      21 [-]: GETIMPORT R13 12; var13 = ZERO_ROTATION
      22 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x47901F07]
      23 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 3:  24 [-]: FORGLOOP R3 L2 2 [inext]; 
L 4:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: FASTCALL1 64 R2 L3; 
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  16 [-]: JUMPIF R1 L4 ; goto L4 if var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xABF50B1C]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: FASTCALL1 64 R2 L5; 
      23 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  25 [-]: JUMPIF R1 L7 ; goto L7 if var1
      26 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      27 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x543A0B5E]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: LOADB R3 0   ; var3 = false
      34 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x543A0B5E]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
      36 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      37 [-]: GETGLOBAL R4 K6; var4 = "MUSIC"
      38 [-]: GETTABLEKS R3 R4 K7; var3 = var4["FORCEOFF"]
      39 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8CFF1D7A]
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       6 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 1:   7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: FASTCALL1 64 R3 L2; 
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: FASTCALL1 64 R3 L3; 
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIF R2 L4 ; goto L4 if var2
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xABF50B1C]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 4:  21 [-]: FASTCALL1 64 R1 L5; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  25 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      26 [-]: GETGLOBAL R2 K5; var2 = "MUSIC"
      27 [-]: GETTABLEKS R1 R2 K6; var1 = var2["DEFAULT"]
L 6:  28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: FASTCALL1 64 R3 L7; 
      30 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  32 [-]: JUMPIF R2 L11; goto L11 if var2
      33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: LOADB R4 0   ; var4 = false
      35 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x543A0B5E]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
      37 [-]: FASTCALL1 64 R0 L8; 
      38 [-]: MOVE R3 R0   ; var3 = var0
      39 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  41 [-]: JUMPIF R2 L9 ; goto L9 if var2
      42 [-]: GETIMPORT R2 9; var2 = EMPTY_SYMBOL
      43 [-]: JUMPIFNOTEQ R0 R2 L10; goto L10 if var0 ~= var66108
L 9:  44 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      45 [-]: MOVE R4 R1   ; var4 = var1
      46 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x8CFF1D7A]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
      48 [-]: RETURN R0 0  ; 
L10:  49 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      50 [-]: MOVE R4 R0   ; var4 = var0
      51 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xFF185F7E]
      52 [-]: CALL R2 3 1  ; var2(var3, var4)
L11:  53 [-]: RETURN R0 0  ; 



