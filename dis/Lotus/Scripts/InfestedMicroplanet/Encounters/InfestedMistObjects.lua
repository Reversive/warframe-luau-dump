; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/InfestedMistRMFogVolume"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/InfestedMistDeviceLanternDeco"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: SETGLOBAL R3 K6; "MaggotPodCreated" = var3
      11 [-]: DUPCLOSURE R3 K7; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: SETGLOBAL R3 K8; "MaggotPodDestroyed" = var3
      14 [-]: DUPCLOSURE R3 K9; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R3 K10; "DeviceConsole" = var3
      17 [-]: DUPCLOSURE R3 K11; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: SETGLOBAL R3 K12; "EnableDeviceConsole" = var3
      21 [-]: DUPCLOSURE R3 K13; 
      22 [-]: SETGLOBAL R3 K14; "FadeInFog" = var3
      23 [-]: DUPCLOSURE R3 K15; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: SETGLOBAL R3 K16; "FadeOutFog" = var3
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R4 0   ; var4 = 0
L 0:   1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var66894
       3 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: CALL R5 2 1  ; var5(var6)
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  10 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R6 5; var6 = 0x67652851
      13 [-]: CALL R6 1 2  ; var6 = var6()
      14 [-]: DIV R5 R6 R3 ; var5 = var6 / var3
      15 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      16 [-]: GETIMPORT R7 7; var7 = 0x9BAFFFE3
      17 [-]: MOVE R8 R1   ; var8 = var1
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: MOVE R10 R4  ; var10 = var4
      20 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      21 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x66472BF5]
      22 [-]: CALL R5 0 1  ; var5(var6, ...)
      23 [-]: JUMPBACK L0  ; goto L0
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: LOADK R5 K0  ; var5 = 1.5
       5 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x59C96E77]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R5 4; var5 = 0x92CAB4B5
      14 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xBADB2A78]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x2B54251B]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPXEQKN R3 K7 L8 NOT; 
      19 [-]: GETIMPORT R7 9; var7 = gSequencerType
      20 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xC9F6A7D7]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: FASTCALL1 62 R5 L4; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  26 [-]: JUMPIF R6 L5 ; goto L5 if var6
      27 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xF4E253B6]
      28 [-]: CALL R6 2 1  ; var6(var7)
L 5:  29 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      30 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xC9F6A7D7]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: FASTCALL1 62 R6 L6; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  36 [-]: JUMPIF R7 L7 ; goto L7 if var7
      37 [-]: LOADB R9 0   ; var9 = false
      38 [-]: LOADB R10 1  ; var10 = true
      39 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x768274D6]
      40 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  41 [-]: GETIMPORT R7 14; var7 = 0x89326C93
      42 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x18D05D30]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      45 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xD1586535]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      48 [-]: GETIMPORT R10 18; var10 = 0xC33990CA
      49 [-]: MOVE R11 R7  ; var11 = var7
      50 [-]: GETIMPORT R12 20; var12 = ZERO_ROTATION
      51 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x05909209]
      52 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      53 [-]: MOVE R11 R8  ; var11 = var8
      54 [-]: LOADB R12 1  ; var12 = true
      55 [-]: LOADB R13 1  ; var13 = true
      56 [-]: NAMECALL R9 R2 K22; var10 = var2; var9 = var2[0x8CAB7521]
      57 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 8:  58 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      59 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x18D05D30]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      62 [-]: LOADK R7 K23 ; var7 = "Disable"
      63 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x8EB2112D]
      64 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xA2D83ED4]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: JUMPBACK L0  ; goto L0
L 1:  12 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x2B54251B]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADN R3 0   ; var3 = 0
L 2:  15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var394318
      22 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x2B54251B]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: MOVE R2 R4   ; var2 = var4
      28 [-]: GETIMPORT R4 11; var4 = 0x67652851
      29 [-]: CALL R4 1 2  ; var4 = var4()
      30 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      31 [-]: JUMPBACK L2  ; goto L2
L 4:  32 [-]: FASTCALL1 62 R2 L5; 
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  36 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      37 [-]: GETIMPORT R4 13; var4 = 0x3D106989
      38 [-]: LOADK R5 K14 ; var5 = "The Mist device console is null. Aborting EnableDeviceConsole()"
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: RETURN R0 0  ; 
L 6:  41 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      42 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x18D05D30]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      45 [-]: GETIMPORT R6 17; var6 = gContextActionType
      46 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0xC9F6A7D7]
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: FASTCALL1 62 R4 L7; 
      49 [-]: MOVE R6 R4   ; var6 = var4
      50 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  52 [-]: JUMPIF R5 L8 ; goto L8 if var5
      53 [-]: LOADK R7 K19 ; var7 = "Enable"
      54 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x8EB2112D]
      55 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  56 [-]: GETIMPORT R6 22; var6 = gSequencerType
      57 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0xC9F6A7D7]
      58 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      59 [-]: FASTCALL1 62 R4 L9; 
      60 [-]: MOVE R6 R4   ; var6 = var4
      61 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  63 [-]: JUMPIF R5 L10; goto L10 if var5
      64 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x383D2E7D]
      65 [-]: CALL R5 2 1  ; var5(var6)
L10:  66 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      67 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0xC9F6A7D7]
      68 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      69 [-]: FASTCALL1 62 R5 L11; 
      70 [-]: MOVE R7 R5   ; var7 = var5
      71 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  73 [-]: JUMPIF R6 L12; goto L12 if var6
      74 [-]: LOADB R8 1   ; var8 = true
      75 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x768274D6]
      76 [-]: CALL R6 3 1  ; var6(var7, var8)
      77 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      78 [-]: MOVE R7 R5   ; var7 = var5
      79 [-]: LOADN R8 1   ; var8 = 1
      80 [-]: LOADN R9 0   ; var9 = 0
      81 [-]: LOADN R10 1  ; var10 = 1
      82 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L12:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADK R2 K0  ; var2 = 0.5
       2 [-]: JUMPIFNOTLE R1 R2 L1; goto L1 if var1 > var132174
       3 [-]: GETIMPORT R4 2; var4 = 0x9BAFFFE3
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADK R6 K3  ; var6 = 0.050000000000000003
       6 [-]: DIVK R7 R1 K0; var7 = var1 / 0.5
       7 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xA163F3E4]
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
      10 [-]: GETIMPORT R2 6; var2 = 0x67652851
      11 [-]: CALL R2 1 2  ; var2 = var2()
      12 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      13 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L7 ; goto L7 if var2
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC9F6A7D7]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L7 ; goto L7 if var3
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: LOADK R4 K4  ; var4 = 0.050000000000000003
      22 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x001FF6B0]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      25 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x001FF6B0]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: MOVE R4 R5   ; var4 = var5
L 3:  28 [-]: FASTCALL1 62 R2 L4; 
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  32 [-]: JUMPIF R5 L5 ; goto L5 if var5
      33 [-]: LOADN R5 2   ; var5 = 2
      34 [-]: JUMPIFNOTLE R3 R5 L5; goto L5 if var3 > var460110
      35 [-]: GETIMPORT R5 7; var5 = 0x9BAFFFE3
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: DIVK R8 R3 K8; var8 = var3 / 2
      39 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      40 [-]: MOVE R8 R5   ; var8 = var5
      41 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0xA163F3E4]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
      43 [-]: GETIMPORT R6 11; var6 = 0x67652851
      44 [-]: CALL R6 1 2  ; var6 = var6()
      45 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
      46 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: CALL R6 2 1  ; var6(var7)
      49 [-]: JUMPBACK L3  ; goto L3
L 5:  50 [-]: FASTCALL1 62 R2 L6; 
      51 [-]: MOVE R6 R2   ; var6 = var2
      52 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  54 [-]: JUMPIF R5 L7 ; goto L7 if var5
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xA163F3E4]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
      58 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      59 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x18D05D30]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      62 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0xA2880940]
      63 [-]: CALL R5 2 1  ; var5(var6)
L 7:  64 [-]: RETURN R0 0  ; 



