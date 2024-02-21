; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "QuadShield"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "shield" = var1
      12 [-]: DUPCLOSURE R1 K9; 
      13 [-]: SETGLOBAL R1 K10; "Deploy" = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD2715720]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xB40C191A]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
            5 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var66096
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: RETURN R2 1  ; 
L 0:   8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R7 1; var7 = 0xE5CBF7A8
       1 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
       2 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC9F6A7D7]
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xEEA7F8C4]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x020D4331]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: MOVE R8 R5   ; var8 = var5
      15 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x553549E8]
      16 [-]: CALL R6 3 1  ; var6(var7, var8)
      17 [-]: LOADK R8 K8  ; var8 = "Shield"
      18 [-]: GETIMPORT R11 10; var11 = 0x0ED8B456
      19 [-]: LOADB R12 0  ; var12 = false
      20 [-]: LOADN R13 2  ; var13 = 2
      21 [-]: LOADN R14 1  ; var14 = 1
      22 [-]: LOADB R15 1  ; var15 = true
      23 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0x7027C544]
      24 [-]: CALL R9 7 0  ; var9, ... = var9(var10, var11, var12, var13, var14, var15)
      25 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x21B4C60E]
      26 [-]: CALL R6 0 1  ; var6(var7, ...)
      27 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      28 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x18D05D30]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      31 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xF6EBD926]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xCB3851B8]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: GETTABLEKS R9 R6 K19; var9 = var6["y"]
      36 [-]: ADDK R8 R9 K18; var8 = var9 + 2
      37 [-]: SETTABLEKS R8 R6 K19; var8["y"] = var6
      38 [-]: GETTABLEKS R9 R6 K20; var9 = var6["z"]
      39 [-]: ADDK R8 R9 K18; var8 = var9 + 2
      40 [-]: SETTABLEKS R8 R6 K20; var8["z"] = var6
      41 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      42 [-]: GETIMPORT R11 1; var11 = 0xE5CBF7A8
      43 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
      44 [-]: MOVE R11 R6  ; var11 = var6
      45 [-]: MOVE R12 R7  ; var12 = var7
      46 [-]: MOVE R13 R1  ; var13 = var1
      47 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x05909209]
      48 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      49 [-]: MOVE R11 R1  ; var11 = var1
      50 [-]: GETIMPORT R12 23; var12 = 0x0469F296
      51 [-]: CALL R12 1 0 ; var12, ... = var12()
      52 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0xA83B7094]
      53 [-]: CALL R9 0 1  ; var9(var10, ...)
L 2:  54 [-]: GETIMPORT R8 26; var8 = 0xAEC1ADA0
      55 [-]: LOADB R9 0   ; var9 = false
      56 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0x659D451F]
      57 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      58 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x1AC1655C]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0xDE321E6F]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: NAMECALL R8 R6 K30; var9 = var6; var8 = var6[0xB87F958D]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: MULK R11 R8 K18; var11 = var8 * 2
      65 [-]: NAMECALL R9 R6 K31; var10 = var6; var9 = var6[0x57369B8B]
      66 [-]: CALL R9 3 1  ; var9(var10, var11)
      67 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      68 [-]: LOADN R12 129; var12 = 129
      69 [-]: LOADN R13 4  ; var13 = 4
      70 [-]: LOADN R14 0  ; var14 = 0
      71 [-]: NAMECALL R9 R7 K32; var10 = var7; var9 = var7[0xEADE8050]
      72 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L6 ; goto L6 if var3
      10 [-]: GETIMPORT R3 5; var3 = 0xC9ECF83C
      11 [-]: JUMPIFNOTLT R2 R3 L6; goto L6 if var2 >= var536871756
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xD2715720]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADK R4 K7  ; var4 = 500000
      15 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var134283528
      16 [-]: ADDK R1 R1 K8; var1 = var1 + 0.75
L 2:  17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var460359
      19 [-]: LOADK R6 K7  ; var6 = 500000
      20 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x014DB014]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  22 [-]: GETIMPORT R6 12; var6 = 0x6C97A788["UNLIT_ATTEN"]
      23 [-]: ADDK R7 R1 K13; var7 = var1 + 0.5
      24 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x986D2AB8]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: FASTCALL2K 19 R1 K15 L4; 
      28 [-]: MOVE R8 R1   ; var8 = var1
      29 [-]: LOADK R9 K15 ; var9 = 4
      30 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0xAC1B386A]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 4:  32 [-]: GETIMPORT R9 21; var9 = 0x67652851
      33 [-]: CALL R9 1 2  ; var9 = var9()
      34 [-]: MULK R8 R9 K19; var8 = var9 * 5
      35 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      36 [-]: FASTCALL2 18 R5 R6 L5; 
      37 [-]: GETIMPORT R4 23; var4 = 0x5BCED4C4[0xB62ECFE0]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  39 [-]: MOVE R1 R4   ; var1 = var4
      40 [-]: GETIMPORT R4 21; var4 = 0x67652851
      41 [-]: CALL R4 1 2  ; var4 = var4()
      42 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      43 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: CALL R4 2 1  ; var4(var5)
      46 [-]: JUMPBACK L0  ; goto L0
L 6:  47 [-]: FASTCALL1 64 R0 L7; 
      48 [-]: MOVE R4 R0   ; var4 = var0
      49 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  51 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      52 [-]: RETURN R0 0  ; 
L 8:  53 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x2B54251B]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: FASTCALL1 64 R3 L9; 
      56 [-]: MOVE R5 R3   ; var5 = var3
      57 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  59 [-]: JUMPIF R4 L10; goto L10 if var4
      60 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0xDE321E6F]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      63 [-]: LOADN R8 129 ; var8 = 129
      64 [-]: LOADN R9 4   ; var9 = 4
      65 [-]: LOADN R10 2  ; var10 = 2
      66 [-]: NAMECALL R5 R4 K26; var6 = var4; var5 = var4[0xEADE8050]
      67 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L10:  68 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0xA2880940]
      69 [-]: CALL R4 2 1  ; var4(var5)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: LOADK R2 K0  ; var2 = 0.10000000149011612
L 0:   2 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var197921
       3 [-]: GETIMPORT R5 3; var5 = 0x6C97A788["UNLIT_ATTEN"]
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x986D2AB8]
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       7 [-]: GETIMPORT R5 6; var5 = 0x6C97A788["V_SCALES_FADE"]
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x986D2AB8]
      10 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      11 [-]: GETIMPORT R4 8; var4 = 0x67652851
      12 [-]: CALL R4 1 2  ; var4 = var4()
      13 [-]: LOADN R6 5   ; var6 = 5
      14 [-]: ADD R5 R6 R2 ; var5 = var6 + var2
      15 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      16 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      17 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: JUMPBACK L0  ; goto L0
L 1:  21 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      22 [-]: GETIMPORT R4 12; var4 = 0xC9ECF83C
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: LOADK R1 K0  ; var1 = 0.10000000149011612
L 2:  25 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var394529
      26 [-]: GETIMPORT R5 6; var5 = 0x6C97A788["V_SCALES_FADE"]
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x986D2AB8]
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      30 [-]: GETIMPORT R5 3; var5 = 0x6C97A788["UNLIT_ATTEN"]
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x986D2AB8]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: GETIMPORT R4 8; var4 = 0x67652851
      35 [-]: CALL R4 1 2  ; var4 = var4()
      36 [-]: LOADN R6 5   ; var6 = 5
      37 [-]: ADD R5 R6 R2 ; var5 = var6 + var2
      38 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      39 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      40 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: JUMPBACK L2  ; goto L2
L 3:  44 [-]: FASTCALL1 64 R0 L4; 
      45 [-]: MOVE R4 R0   ; var4 = var0
      46 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  48 [-]: JUMPIF R3 L5 ; goto L5 if var3
      49 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xA2880940]
      50 [-]: CALL R3 2 1  ; var3(var4)
L 5:  51 [-]: RETURN R0 0  ; 



