; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       2 [-]: GETIMPORT R1 3; var1 = 0x0469F296
       3 [-]: LOADK R2 K4  ; var2 = "PhaseCount"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       6 [-]: LOADK R3 K5  ; var3 = "StompPattern"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: DUPCLOSURE R3 K6; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R3 K7; "NpcEvaluateAbility" = var3
      12 [-]: DUPCLOSURE R3 K8; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R3 K9; "ActivateAbility" = var3
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x0EB34C69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPXEQKN R2 K1 L1 NOT; 
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 5; var4 = 0xE464D591
       7 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xD1586535]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 8; var6 = 0x443A8D0B
      10 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x4E5939A5]
      11 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      12 [-]: FASTCALL1 62 R2 L0; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L1 ; goto L1 if var3
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: RETURN R3 1  ; 
L 1:  19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NEWTABLE R4 0 0; var4 = {}
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       3 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x0EB34C69]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: JUMPXEQKN R5 K1 L0 NOT; 
       6 [-]: GETIMPORT R4 3; var4 = 0x78868E10
       7 [-]: JUMP L2      ; goto L2
L 0:   8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      10 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x0EB34C69]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: JUMPXEQKN R5 K4 L1 NOT; 
      13 [-]: GETIMPORT R4 6; var4 = 0x51135D46
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: GETIMPORT R4 8; var4 = 0x02A5B9A4
L 2:  16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xF6EBD926]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETTABLEKS R8 R6 K11; var8 = var6["y"]
      20 [-]: SUBK R7 R8 K10; var7 = var8 - 4
      21 [-]: SETTABLEKS R7 R6 K11; var7["y"] = var6
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: LENGTH R8 R4 ; var8 = #var4
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 3:  27 [-]: GETIMPORT R14 13; var14 = 0xF88E4337
      28 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
      29 [-]: LOADB R14 1  ; var14 = true
      30 [-]: LOADN R15 2  ; var15 = 2
      31 [-]: LOADN R16 1  ; var16 = 1
      32 [-]: LOADB R17 1  ; var17 = true
      33 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0x5D985C7E]
      34 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      35 [-]: GETIMPORT R14 16; var14 = 0xBA16F1C9
      36 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
      37 [-]: LOADB R14 0  ; var14 = false
      38 [-]: LOADN R15 2  ; var15 = 2
      39 [-]: LOADN R16 2  ; var16 = 2
      40 [-]: LOADB R17 1  ; var17 = true
      41 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0x5D985C7E]
      42 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 4:  43 [-]: GETTABLEN R11 R4 1; var11 = var4[1]
      44 [-]: JUMPIFNOTLT R5 R11 L5; goto L5 if var5 >= var1182542
      45 [-]: GETIMPORT R11 18; var11 = 0xCBD666E1
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: CALL R11 2 1 ; var11(var12)
      48 [-]: GETIMPORT R11 20; var11 = 0x67652851
      49 [-]: CALL R11 1 2 ; var11 = var11()
      50 [-]: ADD R5 R5 R11; var5 = var5 + var11
      51 [-]: JUMPBACK L4  ; goto L4
L 5:  52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: GETIMPORT R13 22; var13 = 0xAF0E5875
      54 [-]: GETIMPORT R17 24; var17 = 0x99E0F6D2
      55 [-]: GETTABLE R16 R17 R7; var16 = var17[var7]
      56 [-]: LOADB R17 0  ; var17 = false
      57 [-]: LOADN R18 2  ; var18 = 2
      58 [-]: LOADN R19 1  ; var19 = 1
      59 [-]: LOADB R20 1  ; var20 = true
      60 [-]: NAMECALL R14 R1 K14; var15 = var1; var14 = var1[0x5D985C7E]
      61 [-]: CALL R14 7 0 ; var14, ... = var14(var15, var16, var17, var18, var19, var20)
      62 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x21B4C60E]
      63 [-]: CALL R11 0 1 ; var11(var12, ...)
      64 [-]: GETIMPORT R11 27; var11 = 0x89326C93
      65 [-]: GETIMPORT R13 29; var13 = 0xF1E00E2A
      66 [-]: MOVE R14 R6  ; var14 = var6
      67 [-]: NAMECALL R15 R1 K30; var16 = var1; var15 = var1[0xCB3851B8]
      68 [-]: CALL R15 2 2 ; var15 = var15(var16)
      69 [-]: MOVE R16 R1  ; var16 = var1
      70 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x05909209]
      71 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 6:  72 [-]: GETIMPORT R14 24; var14 = 0x99E0F6D2
      73 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
      74 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0x16E0B3DA]
      75 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      76 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      77 [-]: GETIMPORT R11 18; var11 = 0xCBD666E1
      78 [-]: LOADN R12 0  ; var12 = 0
      79 [-]: CALL R11 2 1 ; var11(var12)
      80 [-]: JUMPBACK L6  ; goto L6
L 7:  81 [-]: JUMPXEQKN R7 K1 L8 NOT; 
      82 [-]: LOADN R7 2   ; var7 = 2
      83 [-]: JUMP L9      ; goto L9
L 8:  84 [-]: LOADN R7 1   ; var7 = 1
L 9:  85 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      86 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      87 [-]: NAMECALL R11 R11 K0; var12 = var11; var11 = var11[0x0EB34C69]
      88 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      89 [-]: JUMPXEQKN R11 K33 L10; 
      90 [-]: RETURN R0 0  ; 
L10:  91 [-]: GETIMPORT R11 18; var11 = 0xCBD666E1
      92 [-]: GETIMPORT R12 35; var12 = 0x514564D3
      93 [-]: CALL R11 2 1 ; var11(var12)
      94 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L11:  95 [-]: RETURN R0 0  ; 



