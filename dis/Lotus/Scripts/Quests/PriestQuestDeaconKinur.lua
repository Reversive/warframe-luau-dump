; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.GameplayUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "DeaconCaptureCount"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "DeaconCaught"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NEWTABLE R5 0 0; var5 = {}
      17 [-]: NEWCLOSURE R6 P0; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: SETGLOBAL R6 K9; "OnPlayersChanged" = var6
      20 [-]: DUPCLOSURE R6 K10; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: DUPCLOSURE R7 K11; 
      23 [-]: DUPCLOSURE R8 K12; 
      24 [-]: DUPCLOSURE R9 K13; 
      25 [-]: CAPTURE VAL R8; 
      26 [-]: DUPCLOSURE R10 K14; 
      27 [-]: NEWCLOSURE R11 P6; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE VAL R4; 
      32 [-]: NEWCLOSURE R12 P7; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: CAPTURE VAL R7; 
      35 [-]: CAPTURE VAL R10; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE VAL R4; 
      38 [-]: CAPTURE VAL R11; 
      39 [-]: NEWCLOSURE R13 P8; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE VAL R3; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE VAL R12; 
      45 [-]: SETGLOBAL R13 K15; "OnLevelLoaded" = var13
      46 [-]: DUPCLOSURE R13 K16; 
      47 [-]: SETGLOBAL R13 K17; "SpecterDeath" = var13
      48 [-]: DUPCLOSURE R13 K18; 
      49 [-]: SETGLOBAL R13 K19; "EmotionGhostPreDeath" = var13
      50 [-]: CLOSEUPVALS R5; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "CaptureObjectiveMarker"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x28EE34E8]
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: LENGTH R3 R0 ; var3 = #var0
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   5 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
       6 [-]: NAMECALL R6 R6 K0; var7 = var6; var6 = var6[0xE79E7EF4]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: NAMECALL R7 R6 K1; var8 = var6; var7 = var6[0x22DA1852]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: GETTABLE R8 R0 R5; var8 = var0[var5]
      11 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xF37943FF]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      14 [-]: JUMPIFNOTEQ R7 R1 L1; goto L1 if var7 ~= var83888695
      15 [-]: GETTABLE R10 R0 R5; var10 = var0[var5]
      16 [-]: FASTCALL2 52 R2 R10 L1; 
      17 [-]: MOVE R9 R2   ; var9 = var2
      18 [-]: GETIMPORT R8 5; var8 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  20 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R2 K0  ; var2 = 3.4028234663852886e+38
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: LOADNIL R5   ; var5 = nil
       4 [-]: GETIMPORT R6 2; var6 = 0x89326C93
       5 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x29EF273D]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x66905CB0]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: LOADN R10 1  ; var10 = 1
      10 [-]: LENGTH R8 R0 ; var8 = #var0
      11 [-]: LOADN R9 1   ; var9 = 1
      12 [-]: FORNPREP R8 L3; nforprep start - [escape at L3] -- var8 = iterator
L 0:  13 [-]: GETTABLE R13 R0 R10; var13 = var0[var10]
      14 [-]: NAMECALL R11 R7 K5; var12 = var7; var11 = var7[0x038C6583]
      15 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      16 [-]: JUMPIFNOTLT R11 R2 L1; goto L1 if var11 >= var167773239
      17 [-]: GETTABLE R4 R0 R10; var4 = var0[var10]
      18 [-]: MOVE R2 R11  ; var2 = var11
L 1:  19 [-]: JUMPIFNOTLT R3 R11 L2; goto L2 if var3 >= var167773495
      20 [-]: GETTABLE R5 R0 R10; var5 = var0[var10]
      21 [-]: MOVE R3 R11  ; var3 = var11
L 2:  22 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L 3:  23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: FASTCALL1 62 R8 L4; 
      25 [-]: MOVE R10 R8  ; var10 = var8
      26 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  28 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      29 [-]: MOVE R8 R5   ; var8 = var5
L 5:  30 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xE79E7EF4]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L4 ; goto L4 if var5
       9 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x9435EB6D]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 5; var6 = 0xC8802016
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      14 [-]: FORGPREP_INEXT R6 L3; 
L 1:  15 [-]: NAMECALL R11 R10 K0; var12 = var10; var11 = var10[0xE79E7EF4]
      16 [-]: CALL R11 2 2 ; var11 = var11(var12)
      17 [-]: FASTCALL1 62 R11 L2; 
      18 [-]: MOVE R13 R11 ; var13 = var11
      19 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      20 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  21 [-]: JUMPIF R12 L3; goto L3 if var12
      22 [-]: NAMECALL R12 R11 K3; var13 = var11; var12 = var11[0x9435EB6D]
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: JUMPIFNOTLT R3 R12 L3; goto L3 if var3 >= var199692
      25 [-]: JUMPIFNOTLT R12 R5 L3; goto L3 if var12 >= var787222
      26 [-]: MOVE R3 R12  ; var3 = var12
      27 [-]: MOVE R2 R10  ; var2 = var10
L 3:  28 [-]: FORGLOOP R6 L1 2 [inext]; 
L 4:  29 [-]: FASTCALL1 62 R2 L5; 
      30 [-]: MOVE R6 R2   ; var6 = var2
      31 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  33 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: MOVE R2 R5   ; var2 = var5
L 6:  39 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADK R3 K0  ; var3 = 3.4028234663852886e+38
       2 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xE79E7EF4]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L4 ; goto L4 if var5
       9 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x9435EB6D]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 6; var6 = 0xC8802016
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      14 [-]: FORGPREP_INEXT R6 L3; 
L 1:  15 [-]: NAMECALL R11 R10 K1; var12 = var10; var11 = var10[0xE79E7EF4]
      16 [-]: CALL R11 2 2 ; var11 = var11(var12)
      17 [-]: FASTCALL1 62 R11 L2; 
      18 [-]: MOVE R13 R11 ; var13 = var11
      19 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      20 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  21 [-]: JUMPIF R12 L3; goto L3 if var12
      22 [-]: NAMECALL R12 R11 K4; var13 = var11; var12 = var11[0x9435EB6D]
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: JUMPIFNOTLT R12 R3 L3; goto L3 if var12 >= var199692
      25 [-]: JUMPIFNOTLT R12 R5 L3; goto L3 if var12 >= var787222
      26 [-]: MOVE R3 R12  ; var3 = var12
      27 [-]: MOVE R2 R10  ; var2 = var10
L 3:  28 [-]: FORGLOOP R6 L1 2 [inext]; 
L 4:  29 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   5 [-]: JUMPIF R3 L2 ; goto L2 if var3
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x73901ACF]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x0EB34C69]
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: LOADN R4 3   ; var4 = 3
      18 [-]: JUMPIFNOTLT R3 R4 L17; goto L17 if var3 >= var1543
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: ADDK R7 R3 K8; var7 = var3 + 1
      21 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x751F061D]
      22 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      23 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xDE321E6F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADN R6 35  ; var6 = 35
      26 [-]: LOADN R7 2   ; var7 = 2
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x5E6704FF]
      29 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x069D881F]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      34 [-]: LOADN R5 2   ; var5 = 2
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      37 [-]: GETIMPORT R6 16; var6 = 0xD9ACA4D0
      38 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xD1586535]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: GETIMPORT R8 19; var8 = ZERO_ROTATION
      41 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x05909209]
      42 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      43 [-]: LOADB R6 0   ; var6 = false
      44 [-]: LOADB R7 1   ; var7 = true
      45 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x768274D6]
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: LOADB R6 1   ; var6 = true
      48 [-]: GETIMPORT R7 23; var7 = 0x0469F296
      49 [-]: LOADK R8 K24 ; var8 = "WaitForVis"
      50 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      51 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0x55E9211C]
      52 [-]: CALL R4 0 1  ; var4(var5, ...)
      53 [-]: GETIMPORT R5 27; var5 = 0xE91D7466
      54 [-]: FASTCALL1 62 R5 L3; 
      55 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  57 [-]: JUMPIF R4 L6 ; goto L6 if var4
      58 [-]: GETIMPORT R4 29; var4 = 0xB009BBC6
      59 [-]: GETIMPORT R5 27; var5 = 0xE91D7466
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: JUMPXEQKN R3 K8 L4 NOT; 
      62 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      63 [-]: GETTABLEKS R5 R6 K30; var5 = var6[0x9742B85B]
      64 [-]: MOVE R6 R4   ; var6 = var4
      65 [-]: GETIMPORT R7 23; var7 = 0x0469F296
      66 [-]: LOADK R8 K31 ; var8 = "DeaconCapture1"
      67 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      68 [-]: CALL R5 0 1  ; var5(var6, ...)
      69 [-]: JUMP L6      ; goto L6
L 4:  70 [-]: JUMPXEQKN R3 K32 L5 NOT; 
      71 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      72 [-]: GETTABLEKS R5 R6 K30; var5 = var6[0x9742B85B]
      73 [-]: MOVE R6 R4   ; var6 = var4
      74 [-]: GETIMPORT R7 23; var7 = 0x0469F296
      75 [-]: LOADK R8 K33 ; var8 = "DeaconCapture2"
      76 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      77 [-]: CALL R5 0 1  ; var5(var6, ...)
      78 [-]: JUMP L6      ; goto L6
L 5:  79 [-]: JUMPXEQKN R3 K34 L6 NOT; 
      80 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      81 [-]: GETTABLEKS R5 R6 K30; var5 = var6[0x9742B85B]
      82 [-]: MOVE R6 R4   ; var6 = var4
      83 [-]: GETIMPORT R7 23; var7 = 0x0469F296
      84 [-]: LOADK R8 K35 ; var8 = "DeaconCapture3"
      85 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      86 [-]: CALL R5 0 1  ; var5(var6, ...)
L 6:  87 [-]: LOADN R4 200 ; var4 = 200
      88 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      89 [-]: GETIMPORT R7 23; var7 = 0x0469F296
      90 [-]: LOADK R8 K36 ; var8 = "CaptureSpawn"
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0xD1586535]
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: LOADN R9 100 ; var9 = 100
      95 [-]: MOVE R10 R4  ; var10 = var4
      96 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0xF16592C8]
      97 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
L 7:  98 [-]: LENGTH R6 R5 ; var6 = #var5
      99 [-]: JUMPXEQKN R6 K38 L8 NOT; 
     100 [-]: ADDK R4 R4 K39; var4 = var4 + 50
     101 [-]: GETIMPORT R6 14; var6 = 0x89326C93
     102 [-]: GETIMPORT R8 23; var8 = 0x0469F296
     103 [-]: LOADK R9 K36 ; var9 = "CaptureSpawn"
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
     105 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xD1586535]
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
     107 [-]: LOADN R10 100; var10 = 100
     108 [-]: MOVE R11 R4  ; var11 = var4
     109 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0xF16592C8]
     110 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     111 [-]: MOVE R5 R6   ; var5 = var6
     112 [-]: JUMPBACK L7  ; goto L7
L 8: 113 [-]: LENGTH R6 R5 ; var6 = #var5
     114 [-]: LOADN R7 1   ; var7 = 1
     115 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var17106981
     116 [-]: GETTABLEN R8 R5 2; var8 = var5[2]
     117 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xD1586535]
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: GETIMPORT R9 41; var9 = 0x00046924
     120 [-]: CALL R9 1 0  ; var9, ... = var9()
     121 [-]: NAMECALL R6 R0 K42; var7 = var0; var6 = var0[0x589EF1C1]
     122 [-]: CALL R6 0 1  ; var6(var7, ...)
     123 [-]: JUMP L10     ; goto L10
L 9: 124 [-]: GETTABLEN R8 R5 1; var8 = var5[1]
     125 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xD1586535]
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
     127 [-]: GETIMPORT R9 41; var9 = 0x00046924
     128 [-]: CALL R9 1 0  ; var9, ... = var9()
     129 [-]: NAMECALL R6 R0 K42; var7 = var0; var6 = var0[0x589EF1C1]
     130 [-]: CALL R6 0 1  ; var6(var7, ...)
L10: 131 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
     132 [-]: LOADN R7 5   ; var7 = 5
     133 [-]: CALL R6 2 1  ; var6(var7)
     134 [-]: NAMECALL R6 R0 K43; var7 = var0; var6 = var0[0x1AC1655C]
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
     136 [-]: LOADK R8 K44 ; var8 = 0.40000000000000002
     137 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0x4EC6D8A8]
     138 [-]: CALL R6 3 1  ; var6(var7, var8)
     139 [-]: NAMECALL R8 R0 K46; var9 = var0; var8 = var0[0xB40C191A]
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
     141 [-]: LOADB R9 1   ; var9 = true
     142 [-]: NAMECALL R6 R0 K47; var7 = var0; var6 = var0[0x014DB014]
     143 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     144 [-]: LOADB R8 0   ; var8 = false
     145 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x069D881F]
     146 [-]: CALL R6 3 1  ; var6(var7, var8)
     147 [-]: LOADB R8 1   ; var8 = true
     148 [-]: LOADB R9 1   ; var9 = true
     149 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x768274D6]
     150 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     151 [-]: LOADB R6 0   ; var6 = false
     152 [-]: LOADB R7 0   ; var7 = false
L11: 153 [-]: JUMPIF R6 L16; goto L16 if var6
     154 [-]: JUMPIF R7 L16; goto L16 if var7
     155 [-]: GETIMPORT R8 6; var8 = 0xCBD666E1
     156 [-]: LOADN R9 0   ; var9 = 0
     157 [-]: CALL R8 2 1  ; var8(var9)
     158 [-]: GETIMPORT R8 14; var8 = 0x89326C93
     159 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0x7D108DDB]
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
     161 [-]: SETUPVAL R8 2; upvalues[8] = var2
     162 [-]: GETIMPORT R8 50; var8 = 0xC8802016
     163 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     164 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     165 [-]: FORGPREP_INEXT R8 L14; 
L12: 166 [-]: NAMECALL R13 R12 K51; var14 = var12; var13 = var12[0xBB610E5B]
     167 [-]: CALL R13 2 2 ; var13 = var13(var14)
     168 [-]: FASTCALL1 62 R13 L13; 
     169 [-]: MOVE R15 R13 ; var15 = var13
     170 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     171 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 172 [-]: JUMPIF R14 L14; goto L14 if var14
     173 [-]: MOVE R16 R0  ; var16 = var0
     174 [-]: NAMECALL R14 R13 K52; var15 = var13; var14 = var13[0xBEBAD19F]
     175 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     176 [-]: LOADN R15 40 ; var15 = 40
     177 [-]: JUMPIFNOTLT R14 R15 L14; goto L14 if var14 >= var67099
     178 [-]: LOADB R6 1   ; var6 = true
     179 [-]: JUMP L15     ; goto L15
L14: 180 [-]: FORGLOOP R8 L12 2 [inext]; 
L15: 181 [-]: GETIMPORT R8 14; var8 = 0x89326C93
     182 [-]: MOVE R10 R0  ; var10 = var0
     183 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0xE5A34EAE]
     184 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     185 [-]: MOVE R7 R8   ; var7 = var8
     186 [-]: JUMPBACK L11 ; goto L11
L16: 187 [-]: LOADB R10 0  ; var10 = false
     188 [-]: GETIMPORT R11 23; var11 = 0x0469F296
     189 [-]: LOADK R12 K24; var12 = "WaitForVis"
     190 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     191 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x55E9211C]
     192 [-]: CALL R8 0 1  ; var8(var9, ...)
     193 [-]: GETIMPORT R8 6; var8 = 0xCBD666E1
     194 [-]: LOADN R9 2   ; var9 = 2
     195 [-]: CALL R8 2 1  ; var8(var9)
     196 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0xDE321E6F]
     197 [-]: CALL R8 2 2  ; var8 = var8(var9)
     198 [-]: LOADN R10 35 ; var10 = 35
     199 [-]: LOADN R11 2  ; var11 = 2
     200 [-]: LOADN R12 0  ; var12 = 0
     201 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0x12DD9DA2]
     202 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     203 [-]: RETURN R0 0  ; 
L17: 204 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     205 [-]: LOADN R7 0   ; var7 = 0
     206 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x0EB34C69]
     207 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     208 [-]: LOADN R5 0   ; var5 = 0
     209 [-]: JUMPIFNOTLT R5 R4 L18; goto L18 if var5 >= var65581
     210 [-]: RETURN R0 0  ; 
L18: 211 [-]: GETIMPORT R6 56; var6 = 0xE7613C1C
     212 [-]: GETIMPORT R7 58; var7 = EMPTY_SYMBOL
     213 [-]: NAMECALL R4 R0 K59; var5 = var0; var4 = var0[0x47901F07]
     214 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L19: 215 [-]: FASTCALL1 62 R1 L20; 
     216 [-]: MOVE R5 R1   ; var5 = var1
     217 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     218 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 219 [-]: JUMPIF R4 L21; goto L21 if var4
     220 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
     221 [-]: LOADN R5 0   ; var5 = 0
     222 [-]: CALL R4 2 1  ; var4(var5)
     223 [-]: JUMPBACK L19 ; goto L19
L21: 224 [-]: GETIMPORT R5 27; var5 = 0xE91D7466
     225 [-]: FASTCALL1 62 R5 L22; 
     226 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     227 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 228 [-]: JUMPIF R4 L23; goto L23 if var4
     229 [-]: GETIMPORT R4 29; var4 = 0xB009BBC6
     230 [-]: GETIMPORT R5 27; var5 = 0xE91D7466
     231 [-]: CALL R4 2 2  ; var4 = var4(var5)
     232 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     233 [-]: GETTABLEKS R5 R6 K30; var5 = var6[0x9742B85B]
     234 [-]: MOVE R6 R4   ; var6 = var4
     235 [-]: GETIMPORT R7 23; var7 = 0x0469F296
     236 [-]: LOADK R8 K60 ; var8 = "DeaconCapture4"
     237 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     238 [-]: CALL R5 0 1  ; var5(var6, ...)
L23: 239 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     240 [-]: LOADN R7 1   ; var7 = 1
     241 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x751F061D]
     242 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     243 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       6 [-]: GETIMPORT R3 7; var3 = 0x0469F296
       7 [-]: LOADK R4 K8  ; var4 = "Objective"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      10 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      11 [-]: LOADK R7 K9  ; var7 = "CaptureObjectiveMarker"
      12 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      13 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xC7FCADA9]
      14 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x28EE34E8]
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: MOVE R2 R5   ; var2 = var5
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xE2871589]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xF4E253B6]
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      30 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      31 [-]: LOADK R6 K16 ; var6 = "CaptureSpawn"
      32 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      33 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xC7FCADA9]
      34 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      38 [-]: LOADK R7 K17 ; var7 = "Intermediate"
      39 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      40 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      41 [-]: LENGTH R5 R4 ; var5 = #var4
      42 [-]: JUMPXEQKN R5 K18 L2 NOT; 
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: LENGTH R5 R3 ; var5 = #var3
      45 [-]: LOADN R6 1   ; var6 = 1
      46 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 0:  47 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      48 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xF37943FF]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      51 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      52 [-]: FASTCALL2 52 R4 R10 L1; 
      53 [-]: MOVE R9 R4   ; var9 = var4
      54 [-]: GETIMPORT R8 22; var8 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  56 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 2:  57 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      58 [-]: MOVE R6 R4   ; var6 = var4
      59 [-]: MOVE R7 R2   ; var7 = var2
      60 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      61 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xCEA36880]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      64 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x61BE252A]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: SUBK R9 R10 K25; var9 = var10 - 1
      67 [-]: MULK R8 R9 K24; var8 = var9 * 3
      68 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      69 [-]: LOADNIL R7   ; var7 = nil
L 3:  70 [-]: FASTCALL1 62 R7 L4; 
      71 [-]: MOVE R9 R7   ; var9 = var7
      72 [-]: GETIMPORT R8 28; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  74 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      75 [-]: GETIMPORT R10 30; var10 = 0x19AB959A
      76 [-]: MOVE R11 R5  ; var11 = var5
      77 [-]: GETIMPORT R12 7; var12 = 0x0469F296
      78 [-]: CALL R12 1 2 ; var12 = var12()
      79 [-]: MOVE R13 R6  ; var13 = var6
      80 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x33FC842F]
      81 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      82 [-]: MOVE R7 R8   ; var7 = var8
      83 [-]: GETIMPORT R8 15; var8 = 0xCBD666E1
      84 [-]: LOADN R9 0   ; var9 = 0
      85 [-]: CALL R8 2 1  ; var8(var9)
      86 [-]: JUMPBACK L3  ; goto L3
L 5:  87 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0xBB610E5B]
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: LOADB R11 1  ; var11 = true
      90 [-]: GETIMPORT R12 7; var12 = 0x0469F296
      91 [-]: LOADK R13 K33; var13 = "WaitForVis"
      92 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      93 [-]: NAMECALL R9 R7 K34; var10 = var7; var9 = var7[0x55E9211C]
      94 [-]: CALL R9 0 1  ; var9(var10, ...)
      95 [-]: LOADB R9 0   ; var9 = false
      96 [-]: LOADB R10 0  ; var10 = false
L 6:  97 [-]: JUMPIF R9 L11; goto L11 if var9
      98 [-]: JUMPIF R10 L11; goto L11 if var10
      99 [-]: GETIMPORT R11 15; var11 = 0xCBD666E1
     100 [-]: LOADN R12 0  ; var12 = 0
     101 [-]: CALL R11 2 1 ; var11(var12)
     102 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     103 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x7D108DDB]
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: SETUPVAL R11 3; upvalues[11] = var3
     106 [-]: GETIMPORT R11 37; var11 = 0xC8802016
     107 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     108 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     109 [-]: FORGPREP_INEXT R11 L9; 
L 7: 110 [-]: NAMECALL R16 R15 K32; var17 = var15; var16 = var15[0xBB610E5B]
     111 [-]: CALL R16 2 2 ; var16 = var16(var17)
     112 [-]: FASTCALL1 62 R16 L8; 
     113 [-]: MOVE R18 R16 ; var18 = var16
     114 [-]: GETIMPORT R17 28; var17 = 0x7B998233
     115 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8: 116 [-]: JUMPIF R17 L9; goto L9 if var17
     117 [-]: MOVE R19 R8  ; var19 = var8
     118 [-]: NAMECALL R17 R16 K38; var18 = var16; var17 = var16[0xBEBAD19F]
     119 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     120 [-]: LOADN R18 40 ; var18 = 40
     121 [-]: JUMPIFNOTLT R17 R18 L9; goto L9 if var17 >= var67867
     122 [-]: LOADB R9 1   ; var9 = true
     123 [-]: JUMP L10     ; goto L10
L 9: 124 [-]: FORGLOOP R11 L7 2 [inext]; 
L10: 125 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     126 [-]: MOVE R13 R8  ; var13 = var8
     127 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0xE5A34EAE]
     128 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     129 [-]: MOVE R10 R11 ; var10 = var11
     130 [-]: JUMPBACK L6  ; goto L6
L11: 131 [-]: LOADB R13 0  ; var13 = false
     132 [-]: GETIMPORT R14 7; var14 = 0x0469F296
     133 [-]: LOADK R15 K33; var15 = "WaitForVis"
     134 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     135 [-]: NAMECALL R11 R7 K34; var12 = var7; var11 = var7[0x55E9211C]
     136 [-]: CALL R11 0 1 ; var11(var12, ...)
     137 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     138 [-]: LOADN R14 0  ; var14 = 0
     139 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0x0EB34C69]
     140 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
L12: 141 [-]: JUMPXEQKN R11 K18 L13 NOT; 
     142 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     143 [-]: MOVE R13 R8  ; var13 = var8
     144 [-]: MOVE R14 R7  ; var14 = var7
     145 [-]: CALL R12 3 1 ; var12(var13, var14)
     146 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     147 [-]: LOADN R15 0  ; var15 = 0
     148 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x0EB34C69]
     149 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     150 [-]: MOVE R11 R12 ; var11 = var12
     151 [-]: JUMPBACK L12 ; goto L12
L13: 152 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     153 [-]: GETIMPORT R14 7; var14 = 0x0469F296
     154 [-]: LOADK R15 K41; var15 = "ExitMarker"
     155 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     156 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0x46A0EBF5]
     157 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     158 [-]: NAMECALL R13 R12 K43; var14 = var12; var13 = var12[0x383D2E7D]
     159 [-]: CALL R13 2 1 ; var13(var14)
     160 [-]: LOADB R15 1  ; var15 = true
     161 [-]: NAMECALL R13 R0 K44; var14 = var0; var13 = var0[0xC7C8DAD6]
     162 [-]: CALL R13 3 1 ; var13(var14, var15)
     163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x6FB05708]
       8 [-]: CALL R2 1 1  ; var2()
       9 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x7D108DDB]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      14 [-]: LOADK R4 K8  ; var4 = "OnPlayersChanged"
      15 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xB7D33840]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      18 [-]: LOADK R5 K12 ; var5 = "CaptureSpawn"
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x82CFDBFA]
      21 [-]: CALL R2 0 1  ; var2(var3, ...)
      22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x0EB34C69]
      25 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: JUMPIFNOTLE R2 R3 L1; goto L1 if var2 > var1049678
      28 [-]: GETIMPORT R4 16; var4 = 0xE91D7466
      29 [-]: FASTCALL1 62 R4 L0; 
      30 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  32 [-]: JUMPIF R3 L1 ; goto L1 if var3
      33 [-]: GETIMPORT R3 20; var3 = 0xB009BBC6
      34 [-]: GETIMPORT R4 16; var4 = 0xE91D7466
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      37 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0x9742B85B]
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      40 [-]: LOADK R7 K22 ; var7 = "DeaconIntro"
      41 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      42 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  43 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      44 [-]: CALL R3 1 1  ; var3()
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 5; var3 = 0x173AA3C0
       8 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 8; var5 = ZERO_ROTATION
      11 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x05909209]
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      13 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xA2880940]
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: RETURN R0 0  ; 



