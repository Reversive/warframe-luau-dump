; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "MorphAmount"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ProjectileEffects" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x71C3065D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x22F0B321]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  13 [-]: GETIMPORT R2 7; var2 = 0xB0565354
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: GETIMPORT R4 10; var4 = 0x6C97A788["UNLIT_ATTEN"]
      16 [-]: LOADN R5 6   ; var5 = 6
      17 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x986D2AB8]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x986D2AB8]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x28E744CF]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x3C8E6A77]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETIMPORT R6 15; var6 = 0x155E0BD7
      28 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      29 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x2D9BA74F]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: RETURN R0 0  ; 
L 2:  32 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: LOADN R2 1   ; var2 = 1
      36 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0xCB3851B8]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: GETTABLEKS R4 R3 K18; var4 = var3["bank"]
      39 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x28E744CF]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: GETIMPORT R6 20; var6 = 0xC163F229
      42 [-]: GETIMPORT R8 22; var8 = 0xB37DC4F2
      43 [-]: MINUS R7 R8  ; 
      44 [-]: GETIMPORT R8 22; var8 = 0xB37DC4F2
      45 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  46 [-]: FASTCALL1 64 R0 L4; 
      47 [-]: MOVE R8 R0   ; var8 = var0
      48 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  50 [-]: JUMPIF R7 L5 ; goto L5 if var7
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: JUMPIFNOTLT R7 R2 L5; goto L5 if var7 >= var1574945
      53 [-]: GETIMPORT R8 24; var8 = 0x9BAFFFE3
      54 [-]: MOVE R9 R6   ; var9 = var6
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: GETIMPORT R11 26; var11 = 0xA533083A
      57 [-]: MOVE R12 R2  ; var12 = var2
      58 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      59 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      60 [-]: ADD R7 R4 R8 ; var7 = var4 + var8
      61 [-]: SETTABLEKS R7 R3 K18; var7["bank"] = var3
      62 [-]: MOVE R9 R3   ; var9 = var3
      63 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x70B8836C]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
      65 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      66 [-]: GETIMPORT R10 26; var10 = 0xA533083A
      67 [-]: MOVE R11 R2  ; var11 = var2
      68 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      69 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x986D2AB8]
      70 [-]: CALL R7 0 1  ; var7(var8, ...)
      71 [-]: GETIMPORT R9 10; var9 = 0x6C97A788["UNLIT_ATTEN"]
      72 [-]: GETIMPORT R11 26; var11 = 0xA533083A
      73 [-]: LOADN R13 1  ; var13 = 1
      74 [-]: SUB R12 R13 R2; var12 = var13 - var2
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
      76 [-]: MULK R10 R11 K28; var10 = var11 * 6
      77 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x986D2AB8]
      78 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      79 [-]: GETIMPORT R8 31; var8 = 0x67652851
      80 [-]: CALL R8 1 2  ; var8 = var8()
      81 [-]: MULK R7 R8 K29; var7 = var8 * 3
      82 [-]: SUB R2 R2 R7 ; var2 = var2 - var7
      83 [-]: NAMECALL R10 R5 K13; var11 = var5; var10 = var5[0x3C8E6A77]
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: GETIMPORT R11 15; var11 = 0x155E0BD7
      86 [-]: MUL R9 R10 R11; var9 = var10 * var11
      87 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x2D9BA74F]
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
      89 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: CALL R7 2 1  ; var7(var8)
      92 [-]: JUMPBACK L3  ; goto L3
L 5:  93 [-]: GETIMPORT R9 10; var9 = 0x6C97A788["UNLIT_ATTEN"]
      94 [-]: LOADN R10 6  ; var10 = 6
      95 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x986D2AB8]
      96 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      97 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      98 [-]: LOADN R10 0  ; var10 = 0
      99 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x986D2AB8]
     100 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     101 [-]: RETURN R0 0  ; 



