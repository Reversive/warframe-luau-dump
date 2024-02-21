; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Burrow"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "TrailDecoWait" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R1 K8; "ActivateAbility" = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xB6A7C46E]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: RETURN R3 1  ; 
L 2:  17 [-]: GETTABLEKS R5 R2 K2; var5 = var2["avatar"]
      18 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x48D05257]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xC0D24446
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x1DB57C6B]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1; var6 = 0x17517254
       1 [-]: LOADB R7 0   ; var7 = false
       2 [-]: LOADN R8 0   ; var8 = 0
       3 [-]: LOADB R9 1   ; var9 = true
       4 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x659D451F]
       5 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: LOADNIL R5   ; var5 = nil
       8 [-]: NEWTABLE R6 0 0; var6 = {}
       9 [-]: GETIMPORT R7 4; var7 = ZERO_VECTOR
L 0:  10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R9 R1   ; var9 = var1
      12 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L8 ; goto L8 if var8
      15 [-]: GETIMPORT R8 8; var8 = 0xF4C1602F
      16 [-]: JUMPIFNOTLT R4 R8 L8; goto L8 if var4 >= var2620
      17 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      18 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0xB6A7C46E]
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: JUMPIF R8 L8 ; goto L8 if var8
      21 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xD1586535]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: GETIMPORT R9 12; var9 = 0x03EA2485
      24 [-]: MOVE R10 R8  ; var10 = var8
      25 [-]: MOVE R11 R7  ; var11 = var7
      26 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      27 [-]: FASTCALL1 64 R5 L2; 
      28 [-]: MOVE R11 R5  ; var11 = var5
      29 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  31 [-]: JUMPIF R10 L3; goto L3 if var10
      32 [-]: GETIMPORT R10 14; var10 = 0xAB09078C
      33 [-]: JUMPIFNOTLE R10 R9 L6; goto L6 if var10 > var50675773
L 3:  34 [-]: FASTCALL1 64 R5 L4; 
      35 [-]: MOVE R11 R5  ; var11 = var5
      36 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  38 [-]: JUMPIF R10 L5; goto L5 if var10
      39 [-]: GETIMPORT R12 16; var12 = 0x0469F296
      40 [-]: LOADK R13 K17; var13 = "TrailDecoWait"
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: LOADB R13 0  ; var13 = false
      43 [-]: NAMECALL R10 R5 K18; var11 = var5; var10 = var5[0xD5F7912B]
      44 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 5:  45 [-]: GETIMPORT R10 20; var10 = 0x89326C93
      46 [-]: GETIMPORT R12 22; var12 = 0x915251CF
      47 [-]: MOVE R13 R8  ; var13 = var8
      48 [-]: GETIMPORT R14 24; var14 = ZERO_ROTATION
      49 [-]: MOVE R15 R0  ; var15 = var0
      50 [-]: MOVE R16 R0  ; var16 = var0
      51 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x05909209]
      52 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      53 [-]: MOVE R5 R10  ; var5 = var10
      54 [-]: MOVE R7 R8   ; var7 = var8
L 6:  55 [-]: FASTCALL2 52 R6 R5 L7; 
      56 [-]: MOVE R11 R6  ; var11 = var6
      57 [-]: MOVE R12 R5  ; var12 = var5
      58 [-]: GETIMPORT R10 28; var10 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  60 [-]: GETIMPORT R10 30; var10 = 0x67652851
      61 [-]: CALL R10 1 2 ; var10 = var10()
      62 [-]: ADD R4 R4 R10; var4 = var4 + var10
      63 [-]: GETIMPORT R10 32; var10 = 0xCBD666E1
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: CALL R10 2 1 ; var10(var11)
      66 [-]: JUMPBACK L0  ; goto L0
L 8:  67 [-]: FASTCALL1 64 R5 L9; 
      68 [-]: MOVE R9 R5   ; var9 = var5
      69 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  71 [-]: JUMPIF R8 L10; goto L10 if var8
      72 [-]: GETIMPORT R10 16; var10 = 0x0469F296
      73 [-]: LOADK R11 K17; var11 = "TrailDecoWait"
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: LOADB R11 0  ; var11 = false
      76 [-]: NAMECALL R8 R5 K18; var9 = var5; var8 = var5[0xD5F7912B]
      77 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L10:  78 [-]: RETURN R0 0  ; 



