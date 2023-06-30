; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "EmissiveMapAtten"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: SETGLOBAL R2 K4; "ToggleKiosk" = var2
       7 [-]: DUPCLOSURE R2 K5; 
       8 [-]: SETGLOBAL R2 K6; "KioskDisplay" = var2
       9 [-]: DUPCLOSURE R2 K7; 
      10 [-]: SETGLOBAL R2 K8; "HologramFadeIn" = var2
      11 [-]: NEWCLOSURE R2 P3; 
      12 [-]: CAPTURE REF R0; 
      13 [-]: SETGLOBAL R2 K9; "HologramFadeOut" = var2
      14 [-]: DUPCLOSURE R2 K10; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R2 K11; "ProjectorLightUp" = var2
      17 [-]: DUPCLOSURE R2 K12; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: SETGLOBAL R2 K13; "ProjectorLightDown" = var2
      20 [-]: NEWCLOSURE R2 P6; 
      21 [-]: CAPTURE REF R0; 
      22 [-]: SETGLOBAL R2 K14; "ResetHoloRotation" = var2
      23 [-]: NEWCLOSURE R2 P7; 
      24 [-]: CAPTURE REF R0; 
      25 [-]: SETGLOBAL R2 K15; "HologramFollow" = var2
      26 [-]: DUPCLOSURE R2 K16; 
      27 [-]: SETGLOBAL R2 K17; "AdBot" = var2
      28 [-]: DUPCLOSURE R2 K18; 
      29 [-]: SETGLOBAL R2 K19; "CannedKioskSignFade" = var2
      30 [-]: DUPCLOSURE R2 K20; 
      31 [-]: SETGLOBAL R2 K21; "AirlockBurst" = var2
      32 [-]: CLOSEUPVALS R0; 
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0x330229EE
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x330229EE
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xF37943FF]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: GETIMPORT R0 1; var0 = 0x330229EE
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF4E253B6]
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R0 1; var0 = 0x330229EE
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x383D2E7D]
      15 [-]: CALL R0 2 1  ; var0(var1)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x0C7A06D5
       1 [-]: GETIMPORT R2 3; var2 = 0xB16FA256
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: GETIMPORT R6 5; var6 = 0x0469F296
       6 [-]: CALL R6 1 2  ; var6 = var6()
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x5D985C7E]
       9 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: LOADB R1 0   ; var1 = false
L 0:  12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      14 [-]: GETIMPORT R2 1; var2 = 0x0C7A06D5
      15 [-]: GETIMPORT R4 8; var4 = 0x369772CA
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      20 [-]: CALL R8 1 2  ; var8 = var8()
      21 [-]: LOADN R9 1   ; var9 = 1
      22 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5D985C7E]
      23 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      24 [-]: LOADB R0 0   ; var0 = false
      25 [-]: GETIMPORT R2 10; var2 = 0x4CD6555F
      26 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xD199E920]
      27 [-]: CALL R2 2 1  ; var2(var3)
L 1:  28 [-]: GETIMPORT R2 13; var2 = 0x330229EE
      29 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x9E07840A]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIF R2 L2 ; goto L2 if var2
      32 [-]: GETIMPORT R2 10; var2 = 0x4CD6555F
      33 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x6B5E0C7A]
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: GETIMPORT R2 1; var2 = 0x0C7A06D5
      36 [-]: GETIMPORT R4 17; var4 = 0x2A0C2620
      37 [-]: LOADB R5 1   ; var5 = true
      38 [-]: LOADB R6 0   ; var6 = false
      39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      41 [-]: CALL R8 1 2  ; var8 = var8()
      42 [-]: LOADN R9 0   ; var9 = 0
      43 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5D985C7E]
      44 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      45 [-]: LOADB R1 1   ; var1 = true
L 2:  46 [-]: GETIMPORT R2 13; var2 = 0x330229EE
      47 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x9E07840A]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      50 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      51 [-]: LOADB R1 0   ; var1 = false
      52 [-]: LOADB R0 1   ; var0 = true
      53 [-]: GETIMPORT R2 1; var2 = 0x0C7A06D5
      54 [-]: GETIMPORT R4 3; var4 = 0xB16FA256
      55 [-]: LOADB R5 1   ; var5 = true
      56 [-]: LOADB R6 0   ; var6 = false
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      59 [-]: CALL R8 1 2  ; var8 = var8()
      60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5D985C7E]
      62 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      63 [-]: GETIMPORT R2 10; var2 = 0x4CD6555F
      64 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x6B5E0C7A]
      65 [-]: CALL R2 2 1  ; var2(var3)
L 3:  66 [-]: GETIMPORT R2 19; var2 = 0xCBD666E1
      67 [-]: LOADN R3 0   ; var3 = 0
      68 [-]: CALL R2 2 1  ; var2(var3)
      69 [-]: JUMPBACK L0  ; goto L0
L 4:  70 [-]: GETIMPORT R2 1; var2 = 0x0C7A06D5
      71 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xE3CA02AF]
      72 [-]: CALL R2 2 1  ; var2(var3)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADB R5 1   ; var5 = true
       3 [-]: LOADB R6 1   ; var6 = true
       4 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x768274D6]
       5 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:   6 [-]: GETIMPORT R3 2; var3 = 0xF5451277
       7 [-]: JUMPIFNOTLE R2 R3 L1; goto L1 if var2 > var262990
       8 [-]: GETIMPORT R3 4; var3 = 0x9BAFFFE3
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: GETIMPORT R7 2; var7 = 0xF5451277
      12 [-]: DIV R6 R2 R7 ; var6 = var2 / var7
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: MOVE R1 R3   ; var1 = var3
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x66472BF5]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: GETIMPORT R3 7; var3 = 0x67652851
      19 [-]: CALL R3 1 2  ; var3 = var3()
      20 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      21 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: JUMPBACK L0  ; goto L0
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 0   ; var2 = 0
L 0:   2 [-]: GETIMPORT R3 1; var3 = 0xF5451277
       3 [-]: JUMPIFNOTLE R2 R3 L1; goto L1 if var2 > var197454
       4 [-]: GETIMPORT R3 3; var3 = 0x9BAFFFE3
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: GETIMPORT R7 1; var7 = 0xF5451277
       8 [-]: DIV R6 R2 R7 ; var6 = var2 / var7
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: MOVE R1 R3   ; var1 = var3
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x66472BF5]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: GETIMPORT R3 6; var3 = 0x67652851
      15 [-]: CALL R3 1 2  ; var3 = var3()
      16 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      17 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: JUMPBACK L0  ; goto L0
L 1:  21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x768274D6]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x70B8836C]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: GETIMPORT R5 1; var5 = gLightType
       3 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: GETIMPORT R4 4; var4 = 0xF5451277
       6 [-]: JUMPIFNOTLE R2 R4 L3; goto L3 if var2 > var394318
       7 [-]: GETIMPORT R4 6; var4 = 0x9BAFFFE3
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: LOADN R6 3   ; var6 = 3
      10 [-]: GETIMPORT R8 4; var8 = 0xF5451277
      11 [-]: DIV R7 R2 R8 ; var7 = var2 / var8
      12 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      13 [-]: MOVE R1 R4   ; var1 = var4
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: MOVE R7 R1   ; var7 = var1
      16 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x986D2AB8]
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      18 [-]: FASTCALL1 62 R3 L1; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  22 [-]: JUMPIF R4 L2 ; goto L2 if var4
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: GETIMPORT R9 4; var9 = 0xF5451277
      25 [-]: DIV R8 R2 R9 ; var8 = var2 / var9
      26 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      27 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x83DA76CB]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  29 [-]: GETIMPORT R4 12; var4 = 0x67652851
      30 [-]: CALL R4 1 2  ; var4 = var4()
      31 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      32 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: JUMPBACK L0  ; goto L0
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: GETIMPORT R5 1; var5 = gLightType
       3 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: GETIMPORT R4 4; var4 = 0xF5451277
       6 [-]: JUMPIFNOTLE R2 R4 L3; goto L3 if var2 > var394318
       7 [-]: GETIMPORT R4 6; var4 = 0x9BAFFFE3
       8 [-]: LOADN R5 3   ; var5 = 3
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: GETIMPORT R8 4; var8 = 0xF5451277
      11 [-]: DIV R7 R2 R8 ; var7 = var2 / var8
      12 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      13 [-]: MOVE R1 R4   ; var1 = var4
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: MOVE R7 R1   ; var7 = var1
      16 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x986D2AB8]
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      18 [-]: FASTCALL1 62 R3 L1; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  22 [-]: JUMPIF R4 L2 ; goto L2 if var4
      23 [-]: GETIMPORT R7 4; var7 = 0xF5451277
      24 [-]: DIV R6 R2 R7 ; var6 = var2 / var7
      25 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x83DA76CB]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  27 [-]: GETIMPORT R4 12; var4 = 0x67652851
      28 [-]: CALL R4 1 2  ; var4 = var4()
      29 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      30 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: JUMPBACK L0  ; goto L0
L 3:  34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x986D2AB8]
      37 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: GETIMPORT R3 1; var3 = 0x00046924
       3 [-]: GETIMPORT R6 3; var6 = 0xF59DC595
       4 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xCB3851B8]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: GETTABLEKS R5 R6 K5; var5 = var6["heading"]
       7 [-]: GETIMPORT R6 7; var6 = 0xB4440F13
       8 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
L 0:  12 [-]: GETIMPORT R4 9; var4 = 0xF5451277
      13 [-]: JUMPIFNOTLE R2 R4 L1; goto L1 if var2 > var721998
      14 [-]: GETIMPORT R4 11; var4 = 0x5E223E7D
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETIMPORT R8 9; var8 = 0xF5451277
      18 [-]: DIV R7 R2 R8 ; var7 = var2 / var8
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: MOVE R1 R4   ; var1 = var4
      21 [-]: GETIMPORT R4 3; var4 = 0xF59DC595
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x70B8836C]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: GETIMPORT R4 14; var4 = 0x67652851
      26 [-]: CALL R4 1 2  ; var4 = var4()
      27 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      28 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: JUMPBACK L0  ; goto L0
L 1:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0xF59DC595
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0x48C5AE45
       7 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       8 [-]: GETIMPORT R1 1; var1 = 0xF59DC595
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x66472BF5]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETIMPORT R1 1; var1 = 0xF59DC595
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x768274D6]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETIMPORT R1 1; var1 = 0xF59DC595
      17 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      18 [-]: LOADK R4 K10 ; var4 = "HologramFadeIn"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xD5F7912B]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: GETIMPORT R2 13; var2 = 0x0C31FA53
      24 [-]: FASTCALL1 62 R2 L2; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  27 [-]: JUMPIF R1 L3 ; goto L3 if var1
      28 [-]: GETIMPORT R1 13; var1 = 0x0C31FA53
      29 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      30 [-]: LOADK R4 K14 ; var4 = "ProjectorLightUp"
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xD5F7912B]
      34 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  35 [-]: GETIMPORT R1 1; var1 = 0xF59DC595
      36 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xCB3851B8]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: GETTABLEKS R4 R1 K16; var4 = var1["heading"]
      40 [-]: FASTCALL1 2 R4 L4; 
      41 [-]: GETIMPORT R3 19; var3 = 0x5BCED4C4[0xE4A5B3CA]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  43 [-]: GETIMPORT R4 21; var4 = 0x6D0D70AD
      44 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      45 [-]: GETTABLEKS R5 R1 K16; var5 = var1["heading"]
      46 [-]: FASTCALL1 2 R5 L5; 
      47 [-]: GETIMPORT R4 19; var4 = 0x5BCED4C4[0xE4A5B3CA]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  49 [-]: GETIMPORT R5 21; var5 = 0x6D0D70AD
      50 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
L 6:  51 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0x9B9E84EE]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: FASTCALL1 62 R4 L7; 
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  57 [-]: JUMPIF R5 L9 ; goto L9 if var5
      58 [-]: GETIMPORT R6 1; var6 = 0xF59DC595
      59 [-]: FASTCALL1 62 R6 L8; 
      60 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  62 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
L 9:  63 [-]: GETIMPORT R5 5; var5 = 0x48C5AE45
      64 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      65 [-]: GETIMPORT R6 1; var6 = 0xF59DC595
      66 [-]: FASTCALL1 62 R6 L10; 
      67 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  69 [-]: JUMPIF R5 L13; goto L13 if var5
      70 [-]: GETIMPORT R6 13; var6 = 0x0C31FA53
      71 [-]: FASTCALL1 62 R6 L11; 
      72 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  74 [-]: JUMPIF R5 L12; goto L12 if var5
      75 [-]: GETIMPORT R5 13; var5 = 0x0C31FA53
      76 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      77 [-]: LOADK R8 K23 ; var8 = "ProjectorLightDown"
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: LOADB R8 0   ; var8 = false
      80 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xD5F7912B]
      81 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L12:  82 [-]: GETIMPORT R5 1; var5 = 0xF59DC595
      83 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      84 [-]: LOADK R8 K24 ; var8 = "HologramFadeOut"
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: LOADB R8 1   ; var8 = true
      87 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xD5F7912B]
      88 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      89 [-]: JUMP L14     ; goto L14
L13:  90 [-]: GETIMPORT R5 5; var5 = 0x48C5AE45
      91 [-]: JUMPIF R5 L14; goto L14 if var5
      92 [-]: GETIMPORT R5 1; var5 = 0xF59DC595
      93 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      94 [-]: LOADK R8 K25 ; var8 = "ResetHoloRotation"
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
      96 [-]: LOADB R8 1   ; var8 = true
      97 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xD5F7912B]
      98 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L14:  99 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x9B9E84EE]
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: MOVE R4 R5   ; var4 = var5
     102 [-]: FASTCALL1 62 R4 L15; 
     103 [-]: MOVE R6 R4   ; var6 = var4
     104 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 106 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     107 [-]: RETURN R0 0  ; 
L16: 108 [-]: GETIMPORT R5 5; var5 = 0x48C5AE45
     109 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     110 [-]: GETIMPORT R5 1; var5 = 0xF59DC595
     111 [-]: GETIMPORT R7 9; var7 = 0x0469F296
     112 [-]: LOADK R8 K10 ; var8 = "HologramFadeIn"
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
     114 [-]: LOADB R8 0   ; var8 = false
     115 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xD5F7912B]
     116 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L17: 117 [-]: GETIMPORT R5 13; var5 = 0x0C31FA53
     118 [-]: GETIMPORT R7 9; var7 = 0x0469F296
     119 [-]: LOADK R8 K14 ; var8 = "ProjectorLightUp"
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
     121 [-]: LOADB R8 0   ; var8 = false
     122 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xD5F7912B]
     123 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L18: 124 [-]: GETIMPORT R5 27; var5 = 0x00046924
     125 [-]: GETIMPORT R8 1; var8 = 0xF59DC595
     126 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xCB3851B8]
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
     128 [-]: GETTABLEKS R7 R8 K16; var7 = var8["heading"]
     129 [-]: GETIMPORT R8 29; var8 = 0xB4440F13
     130 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     131 [-]: LOADN R7 0   ; var7 = 0
     132 [-]: LOADN R8 0   ; var8 = 0
     133 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     134 [-]: GETIMPORT R6 31; var6 = 0xEEC18C44
     135 [-]: GETIMPORT R7 1; var7 = 0xF59DC595
     136 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xD1586535]
     137 [-]: CALL R7 2 2  ; var7 = var7(var8)
     138 [-]: MOVE R8 R5   ; var8 = var5
     139 [-]: NAMECALL R9 R4 K32; var10 = var4; var9 = var4[0xD1586535]
     140 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     141 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     142 [-]: LOADN R7 0   ; var7 = 0
     143 [-]: GETIMPORT R8 34; var8 = 0x91BE34E1
     144 [-]: JUMPIFNOTLT R8 R6 L19; goto L19 if var8 >= var2230094
     145 [-]: GETIMPORT R7 34; var7 = 0x91BE34E1
     146 [-]: JUMP L20     ; goto L20
L19: 147 [-]: GETIMPORT R9 34; var9 = 0x91BE34E1
     148 [-]: MINUS R8 R9  ; 
     149 [-]: JUMPIFNOTLT R6 R8 L20; goto L20 if var6 >= var2230350
     150 [-]: GETIMPORT R8 34; var8 = 0x91BE34E1
     151 [-]: MINUS R7 R8  ; 
L20: 152 [-]: GETIMPORT R8 21; var8 = 0x6D0D70AD
     153 [-]: LOADN R9 0   ; var9 = 0
     154 [-]: JUMPIFNOTLT R9 R8 L22; goto L22 if var9 >= var68430
     155 [-]: GETIMPORT R11 1; var11 = 0xF59DC595
     156 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0xCB3851B8]
     157 [-]: CALL R11 2 2 ; var11 = var11(var12)
     158 [-]: GETTABLEKS R10 R11 K16; var10 = var11["heading"]
     159 [-]: ADD R9 R10 R7; var9 = var10 + var7
     160 [-]: FASTCALL1 2 R9 L21; 
     161 [-]: GETIMPORT R8 19; var8 = 0x5BCED4C4[0xE4A5B3CA]
     162 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 163 [-]: JUMPIFNOTLT R8 R2 L23; goto L23 if var8 >= var2753292
     164 [-]: JUMPIFNOTLT R3 R8 L23; goto L23 if var3 >= var67918
     165 [-]: GETIMPORT R9 1; var9 = 0xF59DC595
     166 [-]: GETIMPORT R11 27; var11 = 0x00046924
     167 [-]: GETIMPORT R14 1; var14 = 0xF59DC595
     168 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0xCB3851B8]
     169 [-]: CALL R14 2 2 ; var14 = var14(var15)
     170 [-]: GETTABLEKS R13 R14 K16; var13 = var14["heading"]
     171 [-]: ADD R12 R13 R7; var12 = var13 + var7
     172 [-]: GETTABLEKS R13 R1 K35; var13 = var1["pitch"]
     173 [-]: GETTABLEKS R14 R1 K36; var14 = var1["bank"]
     174 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     175 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x70B8836C]
     176 [-]: CALL R9 0 1  ; var9(var10, ...)
     177 [-]: JUMP L23     ; goto L23
L22: 178 [-]: GETIMPORT R8 1; var8 = 0xF59DC595
     179 [-]: GETIMPORT R10 27; var10 = 0x00046924
     180 [-]: GETIMPORT R13 1; var13 = 0xF59DC595
     181 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0xCB3851B8]
     182 [-]: CALL R13 2 2 ; var13 = var13(var14)
     183 [-]: GETTABLEKS R12 R13 K16; var12 = var13["heading"]
     184 [-]: ADD R11 R12 R7; var11 = var12 + var7
     185 [-]: GETTABLEKS R12 R1 K35; var12 = var1["pitch"]
     186 [-]: GETTABLEKS R13 R1 K36; var13 = var1["bank"]
     187 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     188 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x70B8836C]
     189 [-]: CALL R8 0 1  ; var8(var9, ...)
L23: 190 [-]: GETIMPORT R8 39; var8 = 0xCBD666E1
     191 [-]: LOADN R9 0   ; var9 = 0
     192 [-]: CALL R8 2 1  ; var8(var9)
     193 [-]: JUMPBACK L6  ; goto L6
     194 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R4 4; var4 = 0x33409A58
      15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x0D09D3C0]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADNIL R4   ; var4 = nil
      20 [-]: FASTCALL1 62 R3 L4; 
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: JUMPIF R5 L5 ; goto L5 if var5
      25 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      26 [-]: JUMP L6      ; goto L6
L 5:  27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: LOADNIL R7   ; var7 = nil
      29 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x5B6A70FB]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xCB3851B8]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xD1586535]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: GETIMPORT R8 11; var8 = 0xA421AF95
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: LOADK R10 K12; var10 = 2.5
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      40 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      41 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x7137D707]
      42 [-]: CALL R7 2 1  ; var7(var8)
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x32809832]
      45 [-]: CALL R7 3 1  ; var7(var8, var9)
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: LOADNIL R9   ; var9 = nil
      49 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xD1586535]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: LOADK R13 K15; var13 = "MaterialSwitch"
      52 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0x8EB2112D]
      53 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  54 [-]: FASTCALL1 62 R1 L8; 
      55 [-]: MOVE R12 R1  ; var12 = var1
      56 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  58 [-]: JUMPIF R11 L13; goto L13 if var11
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: JUMPIFNOTLT R8 R11 L13; goto L13 if var8 >= var50413131
      61 [-]: FASTCALL1 62 R1 L9; 
      62 [-]: MOVE R12 R1  ; var12 = var1
      63 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  65 [-]: JUMPIF R11 L11; goto L11 if var11
      66 [-]: FASTCALL1 62 R4 L10; 
      67 [-]: MOVE R12 R4  ; var12 = var4
      68 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  70 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
L11:  71 [-]: RETURN R0 0  ; 
L12:  72 [-]: GETIMPORT R11 18; var11 = 0x5E223E7D
      73 [-]: MOVE R12 R5  ; var12 = var5
      74 [-]: GETIMPORT R13 20; var13 = 0x20B7F774
      75 [-]: NAMECALL R14 R1 K9; var15 = var1; var14 = var1[0xD1586535]
      76 [-]: CALL R14 2 2 ; var14 = var14(var15)
      77 [-]: NAMECALL R16 R4 K9; var17 = var4; var16 = var4[0xD1586535]
      78 [-]: CALL R16 2 2 ; var16 = var16(var17)
      79 [-]: GETIMPORT R17 11; var17 = 0xA421AF95
      80 [-]: LOADN R18 0  ; var18 = 0
      81 [-]: LOADK R19 K21; var19 = 1.5
      82 [-]: LOADN R20 0  ; var20 = 0
      83 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      84 [-]: ADD R15 R16 R17; var15 = var16 + var17
      85 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      86 [-]: MOVE R14 R8  ; var14 = var8
      87 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      88 [-]: MOVE R7 R11  ; var7 = var11
      89 [-]: MOVE R13 R7  ; var13 = var7
      90 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0x70B8836C]
      91 [-]: CALL R11 3 1 ; var11(var12, var13)
      92 [-]: GETIMPORT R12 25; var12 = 0x67652851
      93 [-]: CALL R12 1 2 ; var12 = var12()
      94 [-]: MULK R11 R12 K23; var11 = var12 * 2
      95 [-]: ADD R8 R8 R11; var8 = var8 + var11
      96 [-]: GETIMPORT R11 27; var11 = 0xCBD666E1
      97 [-]: LOADN R12 0  ; var12 = 0
      98 [-]: CALL R11 2 1 ; var11(var12)
      99 [-]: JUMPBACK L7  ; goto L7
L13: 100 [-]: FASTCALL1 62 R1 L14; 
     101 [-]: MOVE R12 R1  ; var12 = var1
     102 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 104 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     105 [-]: GETIMPORT R13 29; var13 = 0x6B11045F
     106 [-]: NAMECALL R11 R0 K7; var12 = var0; var11 = var0[0x5B6A70FB]
     107 [-]: CALL R11 3 1 ; var11(var12, var13)
     108 [-]: RETURN R0 0  ; 
L15: 109 [-]: GETIMPORT R13 31; var13 = gDecorationType
     110 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0xC1595BD5]
     111 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     112 [-]: GETIMPORT R12 34; var12 = 0xC8802016
     113 [-]: MOVE R13 R11 ; var13 = var11
     114 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     115 [-]: FORGPREP_INEXT R12 L17; 
L16: 116 [-]: LOADK R19 K35; var19 = "Show"
     117 [-]: NAMECALL R17 R16 K16; var18 = var16; var17 = var16[0x8EB2112D]
     118 [-]: CALL R17 3 1 ; var17(var18, var19)
L17: 119 [-]: FORGLOOP R12 L16 2 [inext]; 
     120 [-]: GETIMPORT R14 37; var14 = 0x3245EF88
     121 [-]: NAMECALL R12 R1 K5; var13 = var1; var12 = var1[0xC9F6A7D7]
     122 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     123 [-]: FASTCALL1 62 R12 L18; 
     124 [-]: MOVE R14 R12 ; var14 = var12
     125 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 127 [-]: JUMPIF R13 L19; goto L19 if var13
     128 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x383D2E7D]
     129 [-]: CALL R13 2 1 ; var13(var14)
L19: 130 [-]: MOVE R15 R4  ; var15 = var4
     131 [-]: NAMECALL R13 R2 K39; var14 = var2; var13 = var2[0x4B7B7016]
     132 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     133 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     134 [-]: FASTCALL1 62 R1 L20; 
     135 [-]: MOVE R14 R1  ; var14 = var1
     136 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     137 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 138 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     139 [-]: RETURN R0 0  ; 
L21: 140 [-]: FASTCALL1 62 R4 L22; 
     141 [-]: MOVE R14 R4  ; var14 = var4
     142 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 144 [-]: JUMPIF R13 L23; goto L23 if var13
     145 [-]: MOVE R15 R4  ; var15 = var4
     146 [-]: NAMECALL R13 R2 K39; var14 = var2; var13 = var2[0x4B7B7016]
     147 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     148 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     149 [-]: NAMECALL R13 R4 K9; var14 = var4; var13 = var4[0xD1586535]
     150 [-]: CALL R13 2 2 ; var13 = var13(var14)
     151 [-]: GETIMPORT R14 11; var14 = 0xA421AF95
     152 [-]: LOADN R15 0  ; var15 = 0
     153 [-]: LOADK R16 K12; var16 = 2.5
     154 [-]: LOADN R17 0  ; var17 = 0
     155 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     156 [-]: ADD R6 R13 R14; var6 = var13 + var14
     157 [-]: GETIMPORT R13 20; var13 = 0x20B7F774
     158 [-]: NAMECALL R14 R1 K9; var15 = var1; var14 = var1[0xD1586535]
     159 [-]: CALL R14 2 2 ; var14 = var14(var15)
     160 [-]: NAMECALL R16 R4 K9; var17 = var4; var16 = var4[0xD1586535]
     161 [-]: CALL R16 2 2 ; var16 = var16(var17)
     162 [-]: GETIMPORT R17 11; var17 = 0xA421AF95
     163 [-]: LOADN R18 0  ; var18 = 0
     164 [-]: LOADK R19 K21; var19 = 1.5
     165 [-]: LOADN R20 0  ; var20 = 0
     166 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     167 [-]: ADD R15 R16 R17; var15 = var16 + var17
     168 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     169 [-]: MOVE R9 R13  ; var9 = var13
     170 [-]: GETIMPORT R13 41; var13 = 0x00046924
     171 [-]: GETTABLEKS R14 R9 K42; var14 = var9["heading"]
     172 [-]: GETIMPORT R15 44; var15 = 0x42DCC9F5
     173 [-]: GETTABLEKS R16 R9 K45; var16 = var9["pitch"]
     174 [-]: LOADN R17 -40; var17 = -40
     175 [-]: LOADN R18 40 ; var18 = 40
     176 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     177 [-]: LOADN R16 0  ; var16 = 0
     178 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     179 [-]: MOVE R9 R13  ; var9 = var13
     180 [-]: MOVE R15 R9  ; var15 = var9
     181 [-]: NAMECALL R13 R1 K22; var14 = var1; var13 = var1[0x70B8836C]
     182 [-]: CALL R13 3 1 ; var13(var14, var15)
     183 [-]: JUMP L26     ; goto L26
L23: 184 [-]: NAMECALL R13 R2 K6; var14 = var2; var13 = var2[0x0D09D3C0]
     185 [-]: CALL R13 2 2 ; var13 = var13(var14)
     186 [-]: MOVE R3 R13  ; var3 = var13
     187 [-]: FASTCALL1 62 R3 L24; 
     188 [-]: MOVE R14 R3  ; var14 = var3
     189 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     190 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 191 [-]: JUMPIF R13 L26; goto L26 if var13
     192 [-]: FASTCALL1 62 R4 L25; 
     193 [-]: MOVE R14 R4  ; var14 = var4
     194 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     195 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 196 [-]: JUMPIF R13 L26; goto L26 if var13
     197 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
L26: 198 [-]: GETIMPORT R13 27; var13 = 0xCBD666E1
     199 [-]: LOADN R14 0  ; var14 = 0
     200 [-]: CALL R13 2 1 ; var13(var14)
     201 [-]: JUMPBACK L19 ; goto L19
L27: 202 [-]: FASTCALL1 62 R1 L28; 
     203 [-]: MOVE R14 R1  ; var14 = var1
     204 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     205 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 206 [-]: JUMPIFNOT R13 L29; goto L29 if not var13
     207 [-]: GETIMPORT R15 29; var15 = 0x6B11045F
     208 [-]: NAMECALL R13 R0 K7; var14 = var0; var13 = var0[0x5B6A70FB]
     209 [-]: CALL R13 3 1 ; var13(var14, var15)
     210 [-]: RETURN R0 0  ; 
L29: 211 [-]: LOADK R15 K15; var15 = "MaterialSwitch"
     212 [-]: NAMECALL R13 R1 K16; var14 = var1; var13 = var1[0x8EB2112D]
     213 [-]: CALL R13 3 1 ; var13(var14, var15)
     214 [-]: GETIMPORT R13 34; var13 = 0xC8802016
     215 [-]: MOVE R14 R11 ; var14 = var11
     216 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     217 [-]: FORGPREP_INEXT R13 L31; 
L30: 218 [-]: MOVE R20 R1  ; var20 = var1
     219 [-]: NAMECALL R18 R17 K46; var19 = var17; var18 = var17[0xF2DEAF69]
     220 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     221 [-]: JUMPIF R18 L31; goto L31 if var18
     222 [-]: LOADK R20 K47; var20 = "Hide"
     223 [-]: NAMECALL R18 R17 K16; var19 = var17; var18 = var17[0x8EB2112D]
     224 [-]: CALL R18 3 1 ; var18(var19, var20)
L31: 225 [-]: FORGLOOP R13 L30 2 [inext]; 
     226 [-]: FASTCALL1 62 R12 L32; 
     227 [-]: MOVE R14 R12 ; var14 = var12
     228 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     229 [-]: CALL R13 2 2 ; var13 = var13(var14)
L32: 230 [-]: JUMPIF R13 L33; goto L33 if var13
     231 [-]: NAMECALL R13 R12 K48; var14 = var12; var13 = var12[0xF4E253B6]
     232 [-]: CALL R13 2 1 ; var13(var14)
L33: 233 [-]: LOADN R7 0   ; var7 = 0
     234 [-]: LOADN R8 0   ; var8 = 0
     235 [-]: NAMECALL R13 R1 K8; var14 = var1; var13 = var1[0xCB3851B8]
     236 [-]: CALL R13 2 2 ; var13 = var13(var14)
     237 [-]: MOVE R10 R13 ; var10 = var13
L34: 238 [-]: FASTCALL1 62 R1 L35; 
     239 [-]: MOVE R14 R1  ; var14 = var1
     240 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     241 [-]: CALL R13 2 2 ; var13 = var13(var14)
L35: 242 [-]: JUMPIF R13 L36; goto L36 if var13
     243 [-]: LOADN R13 1  ; var13 = 1
     244 [-]: JUMPIFNOTLT R8 R13 L36; goto L36 if var8 >= var1183054
     245 [-]: GETIMPORT R13 18; var13 = 0x5E223E7D
     246 [-]: MOVE R14 R10 ; var14 = var10
     247 [-]: MOVE R15 R5  ; var15 = var5
     248 [-]: MOVE R16 R8  ; var16 = var8
     249 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     250 [-]: MOVE R7 R13  ; var7 = var13
     251 [-]: MOVE R15 R7  ; var15 = var7
     252 [-]: NAMECALL R13 R1 K22; var14 = var1; var13 = var1[0x70B8836C]
     253 [-]: CALL R13 3 1 ; var13(var14, var15)
     254 [-]: GETIMPORT R13 25; var13 = 0x67652851
     255 [-]: CALL R13 1 2 ; var13 = var13()
     256 [-]: ADD R8 R8 R13; var8 = var8 + var13
     257 [-]: GETIMPORT R13 27; var13 = 0xCBD666E1
     258 [-]: LOADN R14 0  ; var14 = 0
     259 [-]: CALL R13 2 1 ; var13(var14)
     260 [-]: JUMPBACK L34 ; goto L34
L36: 261 [-]: GETIMPORT R15 29; var15 = 0x6B11045F
     262 [-]: NAMECALL R13 R0 K7; var14 = var0; var13 = var0[0x5B6A70FB]
     263 [-]: CALL R13 3 1 ; var13(var14, var15)
     264 [-]: FASTCALL1 62 R1 L37; 
     265 [-]: MOVE R14 R1  ; var14 = var1
     266 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     267 [-]: CALL R13 2 2 ; var13 = var13(var14)
L37: 268 [-]: JUMPIFNOT R13 L38; goto L38 if not var13
     269 [-]: RETURN R0 0  ; 
L38: 270 [-]: NAMECALL R13 R1 K49; var14 = var1; var13 = var1[0x4554771F]
     271 [-]: CALL R13 2 1 ; var13(var14)
     272 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x74B75231
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var196942
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0x74B75231
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x905BB2BD]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: GETIMPORT R4 6; var4 = 0x1641BBC7
      11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: LOADN R3 0   ; var3 = 0
L 1:  14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LENGTH R4 R1 ; var4 = #var1
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 2:  18 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      19 [-]: GETIMPORT R9 8; var9 = gLotusEffectDecorationType
      20 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xF2DEAF69]
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      23 [-]: GETIMPORT R7 6; var7 = 0x1641BBC7
      24 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      25 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      26 [-]: LOADB R9 1   ; var9 = true
      27 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x768274D6]
      28 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  29 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      30 [-]: MOVE R9 R2   ; var9 = var2
      31 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x66472BF5]
      32 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  33 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 5:  34 [-]: LOADNIL R4   ; var4 = nil
      35 [-]: LOADN R5 0   ; var5 = 0
L 6:  36 [-]: GETIMPORT R6 13; var6 = 0xF5451277
      37 [-]: JUMPIFNOTLE R5 R6 L10; goto L10 if var5 > var984654
      38 [-]: GETIMPORT R6 15; var6 = 0x9BAFFFE3
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: MOVE R8 R3   ; var8 = var3
      41 [-]: GETIMPORT R10 13; var10 = 0xF5451277
      42 [-]: DIV R9 R5 R10; var9 = var5 / var10
      43 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      44 [-]: MOVE R4 R6   ; var4 = var6
      45 [-]: LOADN R8 1   ; var8 = 1
      46 [-]: LENGTH R6 R1 ; var6 = #var1
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 7:  49 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
      50 [-]: GETIMPORT R11 8; var11 = gLotusEffectDecorationType
      51 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xF2DEAF69]
      52 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      53 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      54 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
      55 [-]: MOVE R11 R4  ; var11 = var4
      56 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x66472BF5]
      57 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  58 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L 9:  59 [-]: GETIMPORT R6 17; var6 = 0x67652851
      60 [-]: CALL R6 1 2  ; var6 = var6()
      61 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      62 [-]: GETIMPORT R6 3; var6 = 0xCBD666E1
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: CALL R6 2 1  ; var6(var7)
      65 [-]: JUMPBACK L6  ; goto L6
L10:  66 [-]: LOADN R8 1   ; var8 = 1
      67 [-]: LENGTH R6 R1 ; var6 = #var1
      68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L11:  70 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
      71 [-]: GETIMPORT R11 8; var11 = gLotusEffectDecorationType
      72 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xF2DEAF69]
      73 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      74 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      75 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
      76 [-]: MOVE R11 R3  ; var11 = var3
      77 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x66472BF5]
      78 [-]: CALL R9 3 1  ; var9(var10, var11)
      79 [-]: GETIMPORT R9 6; var9 = 0x1641BBC7
      80 [-]: JUMPIF R9 L12; goto L12 if var9
      81 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
      82 [-]: LOADB R11 0  ; var11 = false
      83 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x768274D6]
      84 [-]: CALL R9 3 1  ; var9(var10, var11)
L12:  85 [-]: FORNLOOP R6 L11; nforloop end - iterate + goto L11
L13:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0xF2D67566
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: LOADK R7 K4  ; var7 = "Burst"
       5 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x8EB2112D]
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:   7 [-]: FORGLOOP R0 L0 2 [inext]; 
       8 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
       9 [-]: GETIMPORT R1 9; var1 = 0x3520488A
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 



