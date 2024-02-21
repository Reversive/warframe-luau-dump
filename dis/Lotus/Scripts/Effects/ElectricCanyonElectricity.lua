; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "PanAndScaleSecond"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "randomOffset"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "NoiseSpeed"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "NoiseScale"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: DUPCLOSURE R5 K7; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: SETGLOBAL R5 K8; "Combined" = var5
      20 [-]: DUPCLOSURE R5 K9; 
      21 [-]: SETGLOBAL R5 K10; "Opacity" = var5
      22 [-]: DUPCLOSURE R5 K11; 
      23 [-]: SETGLOBAL R5 K12; "MeshRotation" = var5
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOTEQ R0 R3 L0; goto L0 if var0 ~= var33621054
       1 [-]: ADD R4 R1 R2 ; var4 = var1 + var2
       2 [-]: RETURN R4 1  ; 
L 0:   3 [-]: LOADN R9 2   ; var9 = 2
       4 [-]: LOADN R12 -10; var12 = -10
       5 [-]: MUL R11 R12 R0; var11 = var12 * var0
       6 [-]: DIV R10 R11 R3; var10 = var11 / var3
       7 [-]: FASTCALL2 21 R9 R10 L1; 
       8 [-]: GETIMPORT R8 3; var8 = 0x5BCED4C4[0xA40531D8]
       9 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  10 [-]: MINUS R7 R8  ; 
      11 [-]: ADDK R6 R7 K0; var6 = var7 + 1
      12 [-]: MUL R5 R2 R6 ; var5 = var2 * var6
      13 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
      14 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x7068A96D
       1 [-]: JUMPXEQKB R1 1 L0 NOT; 
       2 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       3 [-]: LOADK R4 K4  ; var4 = "MeshRotation"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD5F7912B]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:   8 [-]: GETIMPORT R1 7; var1 = 0x54CFCDA8
       9 [-]: JUMPXEQKB R1 1 L1 NOT; 
      10 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      11 [-]: LOADK R4 K8  ; var4 = "Opacity"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD5F7912B]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  16 [-]: GETIMPORT R1 10; var1 = 0x647C6B91
      17 [-]: JUMPXEQKB R1 1 L2 NOT; 
      18 [-]: GETIMPORT R1 13; var1 = 0x5BCED4C4[0x3630E649]
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var1084
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: LOADN R5 -2  ; var5 = -2
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: LOADK R7 K14 ; var7 = 0.30000001192092896
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x986D2AB8]
      30 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 2:  31 [-]: GETIMPORT R1 17; var1 = 0x42875A66
      32 [-]: JUMPXEQKB R1 1 L3 NOT; 
      33 [-]: GETIMPORT R1 13; var1 = 0x5BCED4C4[0x3630E649]
      34 [-]: GETIMPORT R2 19; var2 = 0xBF314D4E
      35 [-]: GETIMPORT R3 21; var3 = 0xC331539A
      36 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      37 [-]: GETIMPORT R2 13; var2 = 0x5BCED4C4[0x3630E649]
      38 [-]: GETIMPORT R3 23; var3 = 0x027E56ED
      39 [-]: GETIMPORT R4 25; var4 = 0xFE7E50A1
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x3630E649]
      42 [-]: GETIMPORT R6 29; var6 = 0x1614843E["x"]
      43 [-]: MULK R5 R6 K26; var5 = var6 * 1000
      44 [-]: GETIMPORT R7 31; var7 = 0x1A148A8A["x"]
      45 [-]: MULK R6 R7 K26; var6 = var7 * 1000
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
           48 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0x3630E649]
      49 [-]: GETIMPORT R7 33; var7 = 0x1614843E["y"]
      50 [-]: MULK R6 R7 K26; var6 = var7 * 1000
      51 [-]: GETIMPORT R8 34; var8 = 0x1A148A8A["y"]
      52 [-]: MULK R7 R8 K26; var7 = var8 * 1000
      53 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
           55 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0x3630E649]
      56 [-]: GETIMPORT R8 36; var8 = 0x1614843E["z"]
      57 [-]: MULK R7 R8 K26; var7 = var8 * 1000
      58 [-]: GETIMPORT R9 37; var9 = 0x1A148A8A["z"]
      59 [-]: MULK R8 R9 K26; var8 = var9 * 1000
      60 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
           62 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      63 [-]: MOVE R9 R1   ; var9 = var1
      64 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x986D2AB8]
      65 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      66 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      67 [-]: MOVE R9 R2   ; var9 = var2
      68 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x986D2AB8]
      69 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      70 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      71 [-]: MOVE R9 R3   ; var9 = var3
      72 [-]: MOVE R10 R4  ; var10 = var4
      73 [-]: MOVE R11 R5  ; var11 = var5
      74 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x986D2AB8]
      75 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 3:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x6C27E03F
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: GETIMPORT R3 5; var3 = 0xE375A751
       6 [-]: GETIMPORT R4 7; var4 = 0x55B1E6A8
       7 [-]: JUMPXEQKB R4 1 L0 NOT; 
       8 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x3630E649]
       9 [-]: GETIMPORT R6 5; var6 = 0xE375A751
      10 [-]: MULK R5 R6 K8; var5 = var6 * 100
      11 [-]: GETIMPORT R7 13; var7 = 0x2B360C5B
      12 [-]: MULK R6 R7 K8; var6 = var7 * 100
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     L 0:  15 [-]: GETIMPORT R4 5; var4 = 0xE375A751
      16 [-]: JUMPIFNOTLT R1 R4 L4; goto L4 if var1 >= var66606
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R5 15; var5 = 0x9194DAB5
      19 [-]: GETIMPORT R7 17; var7 = 0xFD4E12B5
      20 [-]: GETIMPORT R8 15; var8 = 0x9194DAB5
      21 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: JUMPIFNOTEQ R4 R7 L1; goto L1 if var4 ~= var100991550
      24 [-]: ADD R2 R5 R6 ; var2 = var5 + var6
      25 [-]: JUMP L3      ; goto L3
L 1:  26 [-]: LOADN R12 2  ; var12 = 2
      27 [-]: LOADN R15 -10; var15 = -10
      28 [-]: MUL R14 R15 R4; var14 = var15 * var4
      29 [-]: DIV R13 R14 R7; var13 = var14 / var7
      30 [-]: FASTCALL2 21 R12 R13 L2; 
      31 [-]: GETIMPORT R11 20; var11 = 0x5BCED4C4[0xA40531D8]
      32 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 2:  33 [-]: MINUS R10 R11; 
      34 [-]: ADDK R9 R10 K18; var9 = var10 + 1
      35 [-]: MUL R8 R6 R9 ; var8 = var6 * var9
      36 [-]: ADD R2 R8 R5 ; var2 = var8 + var5
      37 [-]: JUMP L3      ; goto L3
L 3:  38 [-]: GETIMPORT R6 23; var6 = 0x6C97A788["UNLIT_ATTEN"]
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x986D2AB8]
      41 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      42 [-]: GETIMPORT R4 26; var4 = 0x67652851
      43 [-]: CALL R4 1 2  ; var4 = var4()
      44 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      45 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: JUMPBACK L0  ; goto L0
L 4:  49 [-]: GETIMPORT R4 5; var4 = 0xE375A751
      50 [-]: JUMPIFNOTLT R4 R1 L5; goto L5 if var4 >= var1114657
      51 [-]: GETIMPORT R2 17; var2 = 0xFD4E12B5
      52 [-]: GETIMPORT R6 23; var6 = 0x6C97A788["UNLIT_ATTEN"]
      53 [-]: MOVE R7 R2   ; var7 = var2
      54 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x986D2AB8]
      55 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      56 [-]: GETIMPORT R4 26; var4 = 0x67652851
      57 [-]: CALL R4 1 2  ; var4 = var4()
      58 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      59 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: CALL R4 2 1  ; var4(var5)
      62 [-]: JUMPBACK L4  ; goto L4
L 5:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = 0x5BCED4C4[0x3630E649]
       1 [-]: GETIMPORT R2 4; var2 = 0xBA8F63D1
       2 [-]: GETIMPORT R3 6; var3 = 0x48ADDFBB
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 8; var2 = 0x00046924
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: LOADN R3 -90 ; var3 = -90
       7 [-]: SETTABLEKS R3 R2 K9; var3["bank"] = var2
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: SETTABLEKS R3 R2 K10; var3["heading"] = var2
      10 [-]: SETTABLEKS R1 R2 K11; var1["pitch"] = var2
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x70B8836C]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: RETURN R0 0  ; 



