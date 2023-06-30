; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Attach"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L4 ; goto L4 if var2
      10 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x73901ACF]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L4 ; goto L4 if var2
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x24B019AC]
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC1595BD5]
      19 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      20 [-]: LENGTH R4 R2 ; var4 = #var2
      21 [-]: JUMPXEQKN R4 K6 L2; 
      22 [-]: LOADB R3 0 +1; var3 = false
L 2:  23 [-]: LOADB R3 1   ; var3 = true
L 3:  24 [-]: RETURN R3 1  ; 
L 4:  25 [-]: LOADB R2 0   ; var2 = false
      26 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x7EF3366A]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: RETURN R3 1  ; 
L 0:   5 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xFA9E477F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xA39BB54B]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLEKS R4 R3 K3; var4 = var3["visible"]
      10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETTABLEKS R4 R3 K4; var4 = var3["distanceToTarget"]
      12 [-]: GETIMPORT R5 6; var5 = 0x5EE36A2D
      13 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var1095
L 1:  14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: RETURN R4 1  ; 
L 2:  16 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      17 [-]: GETIMPORT R6 10; var6 = 0x3AF672AE
      18 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xF6EBD926]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: GETIMPORT R9 13; var9 = 0xB7FD27C8
      22 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xFB669000]
      23 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      24 [-]: GETIMPORT R5 16; var5 = 0xC8802016
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      27 [-]: FORGPREP_INEXT R5 L4; 
L 3:  28 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      29 [-]: MOVE R11 R1  ; var11 = var1
      30 [-]: MOVE R12 R9  ; var12 = var9
      31 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      32 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      33 [-]: MOVE R12 R9  ; var12 = var9
      34 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0x48D05257]
      35 [-]: CALL R10 3 1 ; var10(var11, var12)
      36 [-]: LOADN R10 1  ; var10 = 1
      37 [-]: RETURN R10 1 ; 
L 4:  38 [-]: FORGLOOP R5 L3 2 [inext]; 
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: GETIMPORT R5 3; var5 = 0x00046924
       3 [-]: CALL R5 1 2  ; var5 = var5()
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R7 R2   ; var7 = var2
       6 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0x24B019AC]
      11 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      12 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xC1595BD5]
      13 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      14 [-]: LENGTH R7 R6 ; var7 = #var6
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var65581
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      19 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xB2532845]
      20 [-]: CALL R7 3 1  ; var7(var8, var9)
      21 [-]: LOADN R7 0   ; var7 = 0
L 3:  22 [-]: FASTCALL1 62 R2 L4; 
      23 [-]: MOVE R9 R2   ; var9 = var2
      24 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  26 [-]: JUMPIF R8 L5 ; goto L5 if var8
      27 [-]: GETIMPORT R8 10; var8 = 0xC0DA2B81
      28 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0xF6EBD926]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: MOVE R10 R4  ; var10 = var4
      31 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      32 [-]: LOADK R9 K12 ; var9 = 0.10000000000000001
      33 [-]: JUMPIFNOTLT R9 R8 L5; goto L5 if var9 >= var854021
      34 [-]: LOADK R8 K13 ; var8 = 1.25
      35 [-]: JUMPIFNOTLT R7 R8 L5; goto L5 if var7 >= var985678
      36 [-]: GETIMPORT R10 15; var10 = 0x6980AACD
      37 [-]: NAMECALL R8 R2 K16; var9 = var2; var8 = var2[0x003C792F]
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      39 [-]: MOVE R4 R8   ; var4 = var8
      40 [-]: GETIMPORT R10 15; var10 = 0x6980AACD
      41 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xEA0832EA]
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: MOVE R5 R8   ; var5 = var8
      44 [-]: MOVE R10 R4  ; var10 = var4
      45 [-]: MOVE R11 R5  ; var11 = var5
      46 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x25F1413E]
      47 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      48 [-]: GETIMPORT R8 20; var8 = 0x67652851
      49 [-]: CALL R8 1 2  ; var8 = var8()
      50 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      51 [-]: GETIMPORT R8 22; var8 = 0xCBD666E1
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: CALL R8 2 1  ; var8(var9)
      54 [-]: JUMPBACK L3  ; goto L3
L 5:  55 [-]: GETIMPORT R8 24; var8 = 0x89326C93
      56 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x18D05D30]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      59 [-]: FASTCALL1 62 R2 L6; 
      60 [-]: MOVE R9 R2   ; var9 = var2
      61 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  63 [-]: JUMPIF R8 L7 ; goto L7 if var8
      64 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      65 [-]: MOVE R9 R1   ; var9 = var1
      66 [-]: MOVE R10 R2  ; var10 = var2
      67 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      68 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      69 [-]: GETIMPORT R10 27; var10 = 0x714D8970
      70 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x2D9BA74F]
      71 [-]: CALL R8 3 1  ; var8(var9, var10)
      72 [-]: MOVE R10 R2  ; var10 = var2
      73 [-]: GETIMPORT R11 15; var11 = 0x6980AACD
      74 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0xB6B094B2]
      75 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      76 [-]: GETIMPORT R10 31; var10 = 0xCAFF0506
      77 [-]: GETIMPORT R11 33; var11 = 0xBD8A10D1
      78 [-]: NAMECALL R8 R1 K34; var9 = var1; var8 = var1[0xE28AA928]
      79 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      80 [-]: NAMECALL R8 R1 K35; var9 = var1; var8 = var1[0xFA9E477F]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x801E0790]
      83 [-]: CALL R8 2 1  ; var8(var9)
L 7:  84 [-]: GETIMPORT R8 22; var8 = 0xCBD666E1
      85 [-]: LOADN R9 5   ; var9 = 5
      86 [-]: CALL R8 2 1  ; var8(var9)
      87 [-]: RETURN R0 0  ; 



