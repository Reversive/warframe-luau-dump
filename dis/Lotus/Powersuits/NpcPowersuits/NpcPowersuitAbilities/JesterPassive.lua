; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "AttachIdle"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "AttachAttack"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "JesterAttached"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R3 K6; "OnJesterAttachChange" = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE39D0733]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x1AC1655C]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x0F68C2B7]
      13 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      14 [-]: LOADN R5 3   ; var5 = 3
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x0F68C2B7]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: LOADN R5 5   ; var5 = 5
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x0F68C2B7]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: LOADN R5 6   ; var5 = 6
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x0F68C2B7]
      25 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      26 [-]: LOADN R5 9   ; var5 = 9
      27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x0F68C2B7]
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      30 [-]: LOADN R5 8   ; var5 = 8
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x250A9055]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xDE321E6F]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF7D48EE0]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: FASTCALL1 64 R3 L1; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  42 [-]: JUMPIF R4 L8 ; goto L8 if var4
      43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: NAMECALL R7 R3 K8; var8 = var3; var7 = var3[0xD836367C]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: MOVE R4 R7   ; var4 = var7
      47 [-]: LOADN R5 1   ; var5 = 1
      48 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 2:  49 [-]: SUBK R9 R6 K9; var9 = var6 - 1
      50 [-]: NAMECALL R7 R3 K10; var8 = var3; var7 = var3[0xDADDFB73]
      51 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      52 [-]: FASTCALL1 64 R7 L3; 
      53 [-]: MOVE R9 R7   ; var9 = var7
      54 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  56 [-]: JUMPIF R8 L4 ; goto L4 if var8
      57 [-]: LOADN R10 5  ; var10 = 5
      58 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x80E3597E]
      59 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  60 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
      61 [-]: RETURN R0 0  ; 
L 5:  62 [-]: GETIMPORT R4 13; var4 = gAvatarType
      63 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xF2DEAF69]
      64 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      65 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      66 [-]: MOVE R4 R1   ; var4 = var1
      67 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xEE0BC178]
      68 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      69 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      70 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      71 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xB2532845]
      72 [-]: CALL R2 3 1  ; var2(var3, var4)
      73 [-]: JUMP L7      ; goto L7
L 6:  74 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      75 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xB2532845]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  77 [-]: LOADB R4 0   ; var4 = false
      78 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE39D0733]
      79 [-]: CALL R2 3 1  ; var2(var3, var4)
      80 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x1AC1655C]
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
      82 [-]: LOADN R5 0   ; var5 = 0
      83 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      84 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xAA0FAA2C]
      85 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      86 [-]: LOADN R5 3   ; var5 = 3
      87 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      88 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xAA0FAA2C]
      89 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      90 [-]: LOADN R5 5   ; var5 = 5
      91 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      92 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xAA0FAA2C]
      93 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      94 [-]: LOADN R5 6   ; var5 = 6
      95 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      96 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xAA0FAA2C]
      97 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      98 [-]: LOADN R5 9   ; var5 = 9
      99 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     100 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xAA0FAA2C]
     101 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     102 [-]: LOADN R5 8   ; var5 = 8
     103 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     104 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xFFC58A04]
     105 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 8: 106 [-]: RETURN R0 0  ; 



