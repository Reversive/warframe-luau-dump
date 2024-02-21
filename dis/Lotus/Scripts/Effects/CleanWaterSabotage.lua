; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "CleanRefreshingWater" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "FluidTransition" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0x5B5F4E6E
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       4 [-]: GETIMPORT R2 7; var2 = 0x6C37D345
       5 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC7FCADA9]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: GETIMPORT R2 12; var2 = 0x60130201
      15 [-]: CALL R2 1 2  ; var2 = var2()
      16 [-]: GETIMPORT R3 14; var3 = 0x3A241695
      17 [-]: JUMPXEQKB R3 1 L2 NOT; 
      18 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      19 [-]: LENGTH R4 R0 ; var4 = #var0
      20 [-]: CALL R3 2 1  ; var3(var4)
L 2:  21 [-]: GETIMPORT R3 18; var3 = 0xFAE61A7A
      22 [-]: JUMPIFNOTLT R1 R3 L6; goto L6 if var1 >= var1311521
      23 [-]: GETIMPORT R3 20; var3 = 0x9BAFFFE3
      24 [-]: GETIMPORT R4 23; var4 = 0xE3985C85["red"]
      25 [-]: GETIMPORT R5 25; var5 = 0x4D264B7C["red"]
      26 [-]: GETIMPORT R7 18; var7 = 0xFAE61A7A
      27 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      28 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      29 [-]: SETTABLEKS R3 R2 K22; var3["red"] = var2
      30 [-]: GETIMPORT R3 20; var3 = 0x9BAFFFE3
      31 [-]: GETIMPORT R4 27; var4 = 0xE3985C85["green"]
      32 [-]: GETIMPORT R5 28; var5 = 0x4D264B7C["green"]
      33 [-]: GETIMPORT R7 18; var7 = 0xFAE61A7A
      34 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      35 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      36 [-]: SETTABLEKS R3 R2 K26; var3["green"] = var2
      37 [-]: GETIMPORT R3 20; var3 = 0x9BAFFFE3
      38 [-]: GETIMPORT R4 30; var4 = 0xE3985C85["blue"]
      39 [-]: GETIMPORT R5 31; var5 = 0x4D264B7C["blue"]
      40 [-]: GETIMPORT R7 18; var7 = 0xFAE61A7A
      41 [-]: DIV R6 R1 R7 ; var6 = var1 / var7
      42 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      43 [-]: SETTABLEKS R3 R2 K29; var3["blue"] = var2
      44 [-]: GETIMPORT R3 14; var3 = 0x3A241695
      45 [-]: JUMPXEQKB R3 1 L3 NOT; 
      46 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      47 [-]: GETIMPORT R4 33; var4 = 0x39DCCFDE
      48 [-]: GETTABLEKS R5 R2 K22; var5 = var2["red"]
      49 [-]: GETTABLEKS R6 R2 K26; var6 = var2["green"]
      50 [-]: GETTABLEKS R7 R2 K29; var7 = var2["blue"]
      51 [-]: GETTABLEKS R8 R2 K34; var8 = var2["alpha"]
      52 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 3:  53 [-]: LOADN R5 1   ; var5 = 1
      54 [-]: LENGTH R3 R0 ; var3 = #var0
      55 [-]: LOADN R4 1   ; var4 = 1
      56 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  57 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
      58 [-]: GETIMPORT R9 33; var9 = 0x39DCCFDE
      59 [-]: GETTABLEKS R11 R2 K22; var11 = var2["red"]
           61 [-]: GETTABLEKS R12 R2 K26; var12 = var2["green"]
           63 [-]: GETTABLEKS R13 R2 K29; var13 = var2["blue"]
           65 [-]: LOADN R13 1  ; var13 = 1
      66 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0x986D2AB8]
      67 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      68 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  69 [-]: GETIMPORT R3 38; var3 = 0x67652851
      70 [-]: CALL R3 1 2  ; var3 = var3()
      71 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      72 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      73 [-]: LOADN R4 0   ; var4 = 0
      74 [-]: CALL R3 2 1  ; var3(var4)
      75 [-]: JUMPBACK L2  ; goto L2
L 6:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0x5B5F4E6E
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = 0x02AFA270
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: GETIMPORT R2 7; var2 = 0xA421AF95
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: LOADN R3 1   ; var3 = 1
L 0:   8 [-]: GETIMPORT R4 9; var4 = 0xFAE61A7A
       9 [-]: JUMPIFNOTLT R1 R4 L5; goto L5 if var1 >= var721953
      10 [-]: GETIMPORT R4 11; var4 = 0x9BAFFFE3
      11 [-]: GETIMPORT R5 14; var5 = 0xE3985C85["red"]
      12 [-]: GETIMPORT R6 16; var6 = 0x4D264B7C["red"]
      13 [-]: GETIMPORT R8 9; var8 = 0xFAE61A7A
      14 [-]: DIV R7 R1 R8 ; var7 = var1 / var8
      15 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      16 [-]: SETTABLEKS R4 R2 K17; var4["x"] = var2
      17 [-]: GETIMPORT R4 11; var4 = 0x9BAFFFE3
      18 [-]: GETIMPORT R5 19; var5 = 0xE3985C85["green"]
      19 [-]: GETIMPORT R6 20; var6 = 0x4D264B7C["green"]
      20 [-]: GETIMPORT R8 9; var8 = 0xFAE61A7A
      21 [-]: DIV R7 R1 R8 ; var7 = var1 / var8
      22 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      23 [-]: SETTABLEKS R4 R2 K21; var4["y"] = var2
      24 [-]: GETIMPORT R4 11; var4 = 0x9BAFFFE3
      25 [-]: GETIMPORT R5 23; var5 = 0xE3985C85["blue"]
      26 [-]: GETIMPORT R6 24; var6 = 0x4D264B7C["blue"]
      27 [-]: GETIMPORT R8 9; var8 = 0xFAE61A7A
      28 [-]: DIV R7 R1 R8 ; var7 = var1 / var8
      29 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      30 [-]: SETTABLEKS R4 R2 K25; var4["z"] = var2
      31 [-]: GETIMPORT R4 11; var4 = 0x9BAFFFE3
      32 [-]: GETIMPORT R5 27; var5 = 0xE3985C85["alpha"]
      33 [-]: GETIMPORT R6 28; var6 = 0x4D264B7C["alpha"]
      34 [-]: GETIMPORT R8 9; var8 = 0xFAE61A7A
      35 [-]: DIV R7 R1 R8 ; var7 = var1 / var8
      36 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      37 [-]: MOVE R3 R4   ; var3 = var4
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: GETIMPORT R7 30; var7 = 0xA2B8F9EF
      40 [-]: LENGTH R4 R7 ; var4 = #var7
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 1:  43 [-]: GETIMPORT R8 30; var8 = 0xA2B8F9EF
      44 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      45 [-]: GETIMPORT R10 32; var10 = 0x60130201
      46 [-]: GETTABLEKS R11 R2 K17; var11 = var2["x"]
      47 [-]: GETTABLEKS R12 R2 K21; var12 = var2["y"]
      48 [-]: GETTABLEKS R13 R2 K25; var13 = var2["z"]
      49 [-]: LOADN R14 1  ; var14 = 1
      50 [-]: CALL R10 5 0 ; var10, ... = var10(var11, var12, var13, var14)
      51 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xDFEAC472]
      52 [-]: CALL R8 0 1  ; var8(var9, ...)
      53 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 2:  54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: GETTABLEKS R4 R5 K34; var4 = var5[0x021DC4BE]
      56 [-]: GETTABLEKS R5 R2 K17; var5 = var2["x"]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: SETTABLEKS R4 R2 K17; var4["x"] = var2
      59 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      60 [-]: GETTABLEKS R4 R5 K34; var4 = var5[0x021DC4BE]
      61 [-]: GETTABLEKS R5 R2 K21; var5 = var2["y"]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: SETTABLEKS R4 R2 K21; var4["y"] = var2
      64 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      65 [-]: GETTABLEKS R4 R5 K34; var4 = var5[0x021DC4BE]
      66 [-]: GETTABLEKS R5 R2 K25; var5 = var2["z"]
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: SETTABLEKS R4 R2 K25; var4["z"] = var2
      69 [-]: LOADN R6 1   ; var6 = 1
      70 [-]: LENGTH R4 R0 ; var4 = #var0
      71 [-]: LOADN R5 1   ; var5 = 1
      72 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 3:  73 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      74 [-]: GETIMPORT R10 37; var10 = 0x6C97A788["TINT_COLOR"]
      75 [-]: GETTABLEKS R11 R2 K17; var11 = var2["x"]
      76 [-]: GETTABLEKS R12 R2 K21; var12 = var2["y"]
      77 [-]: GETTABLEKS R13 R2 K25; var13 = var2["z"]
           79 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0x986D2AB8]
      80 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      81 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 4:  82 [-]: GETIMPORT R4 41; var4 = 0x67652851
      83 [-]: CALL R4 1 2  ; var4 = var4()
      84 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      85 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      86 [-]: LOADN R5 0   ; var5 = 0
      87 [-]: CALL R4 2 1  ; var4(var5)
      88 [-]: JUMPBACK L0  ; goto L0
L 5:  89 [-]: RETURN R0 0  ; 



