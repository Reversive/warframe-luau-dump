; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: NEWTABLE R0 0 0; var0 = {}
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: DUPCLOSURE R3 K0; 
       5 [-]: SETGLOBAL R3 K1; "NpcEvaluateAbility" = var3
       6 [-]: DUPCLOSURE R3 K2; 
       7 [-]: SETGLOBAL R3 K3; "ActivateAbility" = var3
       8 [-]: DUPCLOSURE R3 K4; 
       9 [-]: DUPCLOSURE R4 K5; 
      10 [-]: DUPCLOSURE R5 K6; 
      11 [-]: SETGLOBAL R5 K7; "CreateBubbleDome" = var5
      12 [-]: DUPCLOSURE R5 K8; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: SETGLOBAL R5 K9; "BubbleDome" = var5
      15 [-]: NEWCLOSURE R5 P6; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R5 K10; "OnTouched" = var5
      20 [-]: NEWCLOSURE R5 P7; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: SETGLOBAL R5 K11; "OnUntouched" = var5
      25 [-]: DUPCLOSURE R5 K12; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: SETGLOBAL R5 K13; "OnDestroyed" = var5
      29 [-]: NEWCLOSURE R5 P9; 
      30 [-]: CAPTURE REF R2; 
      31 [-]: SETGLOBAL R5 K14; "BubbleTriggerManager" = var5
      32 [-]: CLOSEUPVALS R2; 
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x73901ACF]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x2D0A291F]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x808B79E6]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var1095
L 1:  17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: RETURN R4 1  ; 
L 2:  19 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      20 [-]: GETIMPORT R6 10; var6 = 0xAC4715F7
      21 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xD1586535]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 13; var8 = 0x4243A037
      24 [-]: GETIMPORT R9 15; var9 = 0x86F495D5
      25 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xFB669000]
      26 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      27 [-]: FASTCALL1 62 R4 L3; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  31 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: RETURN R5 1  ; 
L 4:  34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: LENGTH R5 R4 ; var5 = #var4
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 5:  38 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      39 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0xC8442850]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: GETIMPORT R10 19; var10 = 0xD6A346AC
      42 [-]: JUMPIFNOTLE R9 R10 L6; goto L6 if var9 > var527126
      43 [-]: MOVE R11 R8  ; var11 = var8
      44 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x48D05257]
      45 [-]: CALL R9 3 1  ; var9(var10, var11)
      46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: RETURN R9 1  ; 
L 6:  48 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 7:  49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xD1586535]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R6 7; var6 = 0xD2D9F768
      14 [-]: GETIMPORT R7 9; var7 = 0x0C5E62F9
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: GETIMPORT R10 7; var10 = 0xD2D9F768
      17 [-]: LENGTH R9 R10; var9 = #var10
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      20 [-]: GETIMPORT R8 11; var8 = 0xBAB895E9
      21 [-]: LOADB R9 0   ; var9 = false
      22 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x659D451F]
      23 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      24 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      25 [-]: GETIMPORT R8 14; var8 = 0x78403F35
      26 [-]: MOVE R11 R5  ; var11 = var5
      27 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x003C792F]
      28 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      29 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0xCB3851B8]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: MOVE R11 R1  ; var11 = var1
      32 [-]: MOVE R12 R1  ; var12 = var1
      33 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x05909209]
      34 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      35 [-]: FASTCALL1 62 R6 L3; 
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  39 [-]: JUMPIF R7 L11; goto L11 if var7
      40 [-]: NAMECALL R8 R6 K19; var9 = var6; var8 = var6[0x836E6E66]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: ADDK R7 R8 K18; var7 = var8 + 1
      43 [-]: LOADNIL R8   ; var8 = nil
      44 [-]: FASTCALL1 62 R2 L4; 
      45 [-]: MOVE R10 R2  ; var10 = var2
      46 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  48 [-]: JUMPIF R9 L5 ; goto L5 if var9
      49 [-]: MOVE R11 R2  ; var11 = var2
      50 [-]: NAMECALL R9 R6 K20; var10 = var6; var9 = var6[0x419785D7]
      51 [-]: CALL R9 3 1  ; var9(var10, var11)
      52 [-]: JUMP L6      ; goto L6
L 5:  53 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      54 [-]: GETIMPORT R11 22; var11 = 0xA3A002FA
      55 [-]: MOVE R12 R4  ; var12 = var4
      56 [-]: GETIMPORT R13 24; var13 = ZERO_ROTATION
      57 [-]: MOVE R14 R1  ; var14 = var1
      58 [-]: MOVE R15 R1  ; var15 = var1
      59 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x05909209]
      60 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      61 [-]: MOVE R8 R9   ; var8 = var9
      62 [-]: GETIMPORT R9 26; var9 = 0xCBD666E1
      63 [-]: LOADN R10 0  ; var10 = 0
      64 [-]: CALL R9 2 1  ; var9(var10)
      65 [-]: MOVE R11 R8  ; var11 = var8
      66 [-]: NAMECALL R9 R6 K20; var10 = var6; var9 = var6[0x419785D7]
      67 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  68 [-]: MOVE R9 R7   ; var9 = var7
L 7:  69 [-]: FASTCALL1 62 R1 L8; 
      70 [-]: MOVE R11 R1  ; var11 = var1
      71 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  73 [-]: JUMPIF R10 L9; goto L9 if var10
      74 [-]: LOADN R10 0  ; var10 = 0
      75 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var1706574
      76 [-]: GETIMPORT R10 26; var10 = 0xCBD666E1
      77 [-]: LOADN R11 0  ; var11 = 0
      78 [-]: CALL R10 2 1 ; var10(var11)
      79 [-]: GETIMPORT R10 28; var10 = 0x67652851
      80 [-]: CALL R10 1 2 ; var10 = var10()
      81 [-]: SUB R9 R9 R10; var9 = var9 - var10
      82 [-]: JUMPBACK L7  ; goto L7
L 9:  83 [-]: FASTCALL1 62 R8 L10; 
      84 [-]: MOVE R11 R8  ; var11 = var8
      85 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  87 [-]: JUMPIF R10 L11; goto L11 if var10
      88 [-]: NAMECALL R10 R8 K29; var11 = var8; var10 = var8[0xA2880940]
      89 [-]: CALL R10 2 1 ; var10(var11)
L11:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LENGTH R3 R0 ; var3 = #var0
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: LOADN R2 -1  ; var2 = -1
       3 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   4 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
       5 [-]: FASTCALL1 62 R5 L1; 
       6 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      10 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xD2715720]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: JUMPIFNOTLE R4 R5 L3; goto L3 if var4 > var328782
L 2:  14 [-]: GETIMPORT R4 5; var4 = 0x33BDD652[0x9C1F3B5A]
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  18 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  19 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0x7A7DBA3F
       1 [-]: JUMPIFNOTLE R1 R3 L0; goto L0 if var1 > var66070
       2 [-]: MOVE R2 R1   ; var2 = var1
L 0:   3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2D9BA74F]
       5 [-]: CALL R3 3 1  ; var3(var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xED324116]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 5; var4 = 0x1A633790
       9 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xCB3851B8]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: MOVE R8 R1   ; var8 = var1
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x05909209]
      16 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x66472BF5]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xA2880940]
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: MOVE R1 R2   ; var1 = var2
      25 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: JUMPBACK L1  ; goto L1
L 3:  29 [-]: LOADNIL R2   ; var2 = nil
      30 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xED324116]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: FASTCALL1 62 R3 L4; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  36 [-]: JUMPIF R4 L6 ; goto L6 if var4
      37 [-]: GETIMPORT R6 12; var6 = gLotusAvatarType
      38 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xF2DEAF69]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      41 [-]: MOVE R2 R3   ; var2 = var3
      42 [-]: JUMP L6      ; goto L6
L 5:  43 [-]: GETIMPORT R6 15; var6 = gProjectileType
      44 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xF2DEAF69]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      47 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xED324116]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: MOVE R2 R4   ; var2 = var4
L 6:  50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: FASTCALL1 62 R2 L7; 
      52 [-]: MOVE R6 R2   ; var6 = var2
      53 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  55 [-]: JUMPIF R5 L8 ; goto L8 if var5
      56 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xC45C884B]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: MOVE R4 R5   ; var4 = var5
L 8:  59 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      60 [-]: GETIMPORT R8 18; var8 = 0x99B6809E
      61 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0xC1595BD5]
      62 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      63 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      64 [-]: LENGTH R6 R5 ; var6 = #var5
      65 [-]: JUMPXEQKN R6 K20 L10 NOT; 
      66 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      67 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x18D05D30]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      70 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xA2880940]
      71 [-]: CALL R6 2 1  ; var6(var7)
L 9:  72 [-]: RETURN R0 0  ; 
L10:  73 [-]: LOADN R6 1   ; var6 = 1
      74 [-]: LENGTH R7 R5 ; var7 = #var5
      75 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x65D389CB]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: GETTABLE R10 R5 R6; var10 = var5[var6]
      78 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0xD2715720]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: GETTABLE R12 R5 R6; var12 = var5[var6]
      81 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0xD2715720]
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
      83 [-]: DIVK R13 R4 K23; var13 = var4 / 100
      84 [-]: MUL R11 R12 R13; var11 = var12 * var13
      85 [-]: ADD R9 R10 R11; var9 = var10 + var11
      86 [-]: MOVE R10 R9  ; var10 = var9
      87 [-]: MOVE R11 R9  ; var11 = var9
      88 [-]: MOVE R12 R8  ; var12 = var8
      89 [-]: MOVE R13 R8  ; var13 = var8
      90 [-]: MOVE R14 R12 ; var14 = var12
      91 [-]: LOADB R15 0  ; var15 = false
      92 [-]: GETIMPORT R12 25; var12 = 0xC55330C1
      93 [-]: MOVE R16 R12 ; var16 = var12
      94 [-]: MOVE R17 R12 ; var17 = var12
      95 [-]: GETIMPORT R18 27; var18 = 0x7A7DBA3F
      96 [-]: JUMPIFNOTLE R16 R18 L11; goto L11 if var16 > var1052950
      97 [-]: MOVE R17 R16 ; var17 = var16
L11:  98 [-]: MOVE R20 R17 ; var20 = var17
      99 [-]: NAMECALL R18 R0 K28; var19 = var0; var18 = var0[0x2D9BA74F]
     100 [-]: CALL R18 3 1 ; var18(var19, var20)
     101 [-]: GETIMPORT R16 9; var16 = 0xCBD666E1
     102 [-]: GETIMPORT R17 30; var17 = 0xDA68C17C
     103 [-]: CALL R16 2 1 ; var16(var17)
     104 [-]: LOADB R16 1  ; var16 = true
     105 [-]: LOADN R17 0  ; var17 = 0
     106 [-]: LOADB R18 0  ; var18 = false
     107 [-]: LOADN R19 0  ; var19 = 0
     108 [-]: GETIMPORT R22 32; var22 = 0x65A99A14
     109 [-]: GETIMPORT R23 34; var23 = EMPTY_SYMBOL
     110 [-]: NAMECALL R20 R0 K35; var21 = var0; var20 = var0[0x47901F07]
     111 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     112 [-]: LOADN R21 0  ; var21 = 0
     113 [-]: LOADN R24 1  ; var24 = 1
     114 [-]: LENGTH R22 R5; var22 = #var5
     115 [-]: LOADN R23 1  ; var23 = 1
     116 [-]: FORNPREP R22 L15; nforprep start - [escape at L15] -- var22 = iterator
L12: 117 [-]: GETTABLE R26 R5 R24; var26 = var5[var24]
     118 [-]: FASTCALL1 62 R26 L13; 
     119 [-]: GETIMPORT R25 6; var25 = 0x7B998233
     120 [-]: CALL R25 2 2 ; var25 = var25(var26)
L13: 121 [-]: JUMPIF R25 L14; goto L14 if var25
     122 [-]: GETTABLE R25 R5 R24; var25 = var5[var24]
     123 [-]: LOADB R27 0  ; var27 = false
     124 [-]: NAMECALL R25 R25 K36; var26 = var25; var25 = var25[0x768274D6]
     125 [-]: CALL R25 3 1 ; var25(var26, var27)
L14: 126 [-]: FORNLOOP R22 L12; nforloop end - iterate + goto L12
L15: 127 [-]: FASTCALL1 62 R20 L16; 
     128 [-]: MOVE R23 R20 ; var23 = var20
     129 [-]: GETIMPORT R22 6; var22 = 0x7B998233
     130 [-]: CALL R22 2 2 ; var22 = var22(var23)
L16: 131 [-]: JUMPIF R22 L17; goto L17 if var22
     132 [-]: NAMECALL R22 R20 K37; var23 = var20; var22 = var20[0xDE89CF48]
     133 [-]: CALL R22 2 2 ; var22 = var22(var23)
     134 [-]: MOVE R21 R22 ; var21 = var22
     135 [-]: NAMECALL R22 R20 K38; var23 = var20; var22 = var20[0xF4E253B6]
     136 [-]: CALL R22 2 1 ; var22(var23)
     137 [-]: GETIMPORT R22 27; var22 = 0x7A7DBA3F
     138 [-]: JUMPXEQKN R22 K39 L17; 
     139 [-]: GETIMPORT R25 27; var25 = 0x7A7DBA3F
     140 [-]: MUL R24 R25 R21; var24 = var25 * var21
     141 [-]: NAMECALL R22 R20 K40; var23 = var20; var22 = var20[0x5004BE24]
     142 [-]: CALL R22 3 1 ; var22(var23, var24)
L17: 143 [-]: LOADNIL R22  ; var22 = nil
     144 [-]: GETIMPORT R25 27; var25 = 0x7A7DBA3F
     145 [-]: DIV R24 R25 R8; var24 = var25 / var8
     146 [-]: MUL R23 R9 R24; var23 = var9 * var24
     147 [-]: LOADN R24 3  ; var24 = 3
     148 [-]: GETIMPORT R25 42; var25 = 0xE0793DA8
L18: 149 [-]: FASTCALL1 62 R0 L19; 
     150 [-]: MOVE R27 R0  ; var27 = var0
     151 [-]: GETIMPORT R26 6; var26 = 0x7B998233
     152 [-]: CALL R26 2 2 ; var26 = var26(var27)
L19: 153 [-]: JUMPIF R26 L87; goto L87 if var26
     154 [-]: LENGTH R26 R5; var26 = #var5
     155 [-]: JUMPIFNOTEQ R26 R7 L87; goto L87 if var26 ~= var6727
     156 [-]: LOADN R26 0  ; var26 = 0
     157 [-]: JUMPIFNOTLT R26 R25 L87; goto L87 if var26 >= var660036
     158 [-]: JUMPIF R18 L20; goto L20 if var18
     159 [-]: NAMECALL R26 R0 K43; var27 = var0; var26 = var0[0x055478B1]
     160 [-]: CALL R26 2 2 ; var26 = var26(var27)
     161 [-]: JUMPXEQKN R26 K39 L21; 
     162 [-]: LOADN R28 1  ; var28 = 1
     163 [-]: NAMECALL R26 R0 K0; var27 = var0; var26 = var0[0x66472BF5]
     164 [-]: CALL R26 3 1 ; var26(var27, var28)
     165 [-]: JUMP L21     ; goto L21
L20: 166 [-]: NAMECALL R26 R0 K43; var27 = var0; var26 = var0[0x055478B1]
     167 [-]: CALL R26 2 2 ; var26 = var26(var27)
     168 [-]: JUMPXEQKN R26 K20 L21; 
     169 [-]: LOADN R28 0  ; var28 = 0
     170 [-]: NAMECALL R26 R0 K0; var27 = var0; var26 = var0[0x66472BF5]
     171 [-]: CALL R26 3 1 ; var26(var27, var28)
L21: 172 [-]: LOADN R26 0  ; var26 = 0
     173 [-]: JUMPIFNOTLT R26 R24 L22; goto L22 if var26 >= var655890471
     174 [-]: SUBK R24 R24 K39; var24 = var24 - 1
L22: 175 [-]: MOVE R11 R10 ; var11 = var10
     176 [-]: MOVE R10 R9  ; var10 = var9
     177 [-]: LOADNIL R26  ; var26 = nil
     178 [-]: LOADB R15 0  ; var15 = false
     179 [-]: LOADN R29 1  ; var29 = 1
     180 [-]: LENGTH R27 R5; var27 = #var5
     181 [-]: LOADN R28 1  ; var28 = 1
     182 [-]: FORNPREP R27 L28; nforprep start - [escape at L28] -- var27 = iterator
L23: 183 [-]: GETTABLE R31 R5 R29; var31 = var5[var29]
     184 [-]: FASTCALL1 62 R31 L24; 
     185 [-]: GETIMPORT R30 6; var30 = 0x7B998233
     186 [-]: CALL R30 2 2 ; var30 = var30(var31)
L24: 187 [-]: JUMPIF R30 L27; goto L27 if var30
     188 [-]: GETTABLE R31 R5 R29; var31 = var5[var29]
     189 [-]: NAMECALL R31 R31 K22; var32 = var31; var31 = var31[0xD2715720]
     190 [-]: CALL R31 2 2 ; var31 = var31(var32)
     191 [-]: FASTCALL2 19 R31 R10 L25; 
     192 [-]: MOVE R32 R10 ; var32 = var10
     193 [-]: GETIMPORT R30 46; var30 = 0x5BCED4C4[0xAC1B386A]
     194 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L25: 195 [-]: MOVE R10 R30 ; var10 = var30
     196 [-]: JUMPIF R15 L27; goto L27 if var15
     197 [-]: GETTABLE R30 R5 R29; var30 = var5[var29]
     198 [-]: NAMECALL R30 R30 K21; var31 = var30; var30 = var30[0x65D389CB]
     199 [-]: CALL R30 2 2 ; var30 = var30(var31)
     200 [-]: JUMPXEQKNIL R26 L26; 
     201 [-]: JUMPIFEQ R26 R30 L26; goto L26 if var26 == var69403
     202 [-]: LOADB R15 1  ; var15 = true
L26: 203 [-]: MOVE R26 R30 ; var26 = var30
L27: 204 [-]: FORNLOOP R27 L23; nforloop end - iterate + goto L23
L28: 205 [-]: NAMECALL R27 R0 K21; var28 = var0; var27 = var0[0x65D389CB]
     206 [-]: CALL R27 2 2 ; var27 = var27(var28)
     207 [-]: MOVE R13 R27 ; var13 = var27
     208 [-]: FASTCALL2 18 R10 R23 L29; 
     209 [-]: MOVE R28 R10 ; var28 = var10
     210 [-]: MOVE R29 R23 ; var29 = var23
     211 [-]: GETIMPORT R27 48; var27 = 0x5BCED4C4[0xB62ECFE0]
     212 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L29: 213 [-]: MOVE R10 R27 ; var10 = var27
     214 [-]: GETIMPORT R27 27; var27 = 0x7A7DBA3F
     215 [-]: JUMPIFNOTLE R27 R12 L30; goto L30 if var27 > var69667
     216 [-]: JUMPIFNOT R16 L30; goto L30 if not var16
     217 [-]: LOADB R16 0  ; var16 = false
L30: 218 [-]: GETIMPORT R27 50; var27 = 0x67652851
     219 [-]: CALL R27 1 2 ; var27 = var27()
     220 [-]: ADD R17 R17 R27; var17 = var17 + var27
     221 [-]: LOADB R27 0  ; var27 = false
     222 [-]: GETIMPORT R28 3; var28 = 0x89326C93
     223 [-]: NAMECALL R28 R28 K4; var29 = var28; var28 = var28[0x18D05D30]
     224 [-]: CALL R28 2 2 ; var28 = var28(var29)
     225 [-]: JUMPIF R28 L34; goto L34 if var28
     226 [-]: JUMPIFNOT R18 L34; goto L34 if not var18
     227 [-]: LOADB R27 1  ; var27 = true
     228 [-]: LOADN R30 1  ; var30 = 1
     229 [-]: LENGTH R28 R5; var28 = #var5
     230 [-]: LOADN R29 1  ; var29 = 1
     231 [-]: FORNPREP R28 L34; nforprep start - [escape at L34] -- var28 = iterator
L31: 232 [-]: GETTABLE R32 R5 R30; var32 = var5[var30]
     233 [-]: FASTCALL1 62 R32 L32; 
     234 [-]: GETIMPORT R31 6; var31 = 0x7B998233
     235 [-]: CALL R31 2 2 ; var31 = var31(var32)
L32: 236 [-]: JUMPIF R31 L33; goto L33 if var31
     237 [-]: GETTABLE R31 R5 R30; var31 = var5[var30]
     238 [-]: NAMECALL R31 R31 K22; var32 = var31; var31 = var31[0xD2715720]
     239 [-]: CALL R31 2 2 ; var31 = var31(var32)
     240 [-]: JUMPIFNOTLT R23 R31 L33; goto L33 if var23 >= var6939
     241 [-]: LOADB R27 0  ; var27 = false
L33: 242 [-]: FORNLOOP R28 L31; nforloop end - iterate + goto L31
L34: 243 [-]: JUMPIFNOT R27 L36; goto L36 if not var27
     244 [-]: GETIMPORT R14 27; var14 = 0x7A7DBA3F
     245 [-]: GETIMPORT R31 52; var31 = 0xC8FF9CF3
     246 [-]: SUBK R30 R31 K39; var30 = var31 - 1
     247 [-]: FASTCALL2 19 R17 R30 L35; 
     248 [-]: MOVE R29 R17 ; var29 = var17
     249 [-]: GETIMPORT R28 46; var28 = 0x5BCED4C4[0xAC1B386A]
     250 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L35: 251 [-]: MOVE R17 R28 ; var17 = var28
     252 [-]: JUMP L43     ; goto L43
L36: 253 [-]: JUMPIFNOT R18 L42; goto L42 if not var18
     254 [-]: JUMPIFNOTLT R10 R11 L42; goto L42 if var10 >= var69667
     255 [-]: JUMPIFNOT R16 L37; goto L37 if not var16
     256 [-]: LOADB R16 0  ; var16 = false
L37: 257 [-]: SUB R28 R11 R10; var28 = var11 - var10
     258 [-]: GETIMPORT R29 54; var29 = 0xB8E7D9FD
     259 [-]: JUMPIFNOTLT R28 R29 L38; goto L38 if var28 >= var3546190
     260 [-]: GETIMPORT R28 54; var28 = 0xB8E7D9FD
     261 [-]: JUMP L39     ; goto L39
L38: 262 [-]: GETIMPORT R29 56; var29 = 0xC2D46203
     263 [-]: JUMPIFNOTLT R29 R28 L39; goto L39 if var29 >= var3677262
     264 [-]: GETIMPORT R28 56; var28 = 0xC2D46203
L39: 265 [-]: GETIMPORT R30 58; var30 = 0x16BB4225
     266 [-]: GETIMPORT R33 54; var33 = 0xB8E7D9FD
     267 [-]: MULK R32 R33 K59; var32 = var33 * 10
     268 [-]: DIV R31 R28 R32; var31 = var28 / var32
     269 [-]: MUL R29 R30 R31; var29 = var30 * var31
     270 [-]: GETIMPORT R31 27; var31 = 0x7A7DBA3F
     271 [-]: LOADN R34 1  ; var34 = 1
     272 [-]: SUB R33 R34 R29; var33 = var34 - var29
     273 [-]: FASTCALL2 19 R14 R12 L40; 
     274 [-]: MOVE R35 R14 ; var35 = var14
     275 [-]: MOVE R36 R12 ; var36 = var12
     276 [-]: GETIMPORT R34 46; var34 = 0x5BCED4C4[0xAC1B386A]
     277 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L40: 278 [-]: MUL R32 R33 R34; var32 = var33 * var34
     279 [-]: FASTCALL2 18 R31 R32 L41; 
     280 [-]: GETIMPORT R30 48; var30 = 0x5BCED4C4[0xB62ECFE0]
     281 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L41: 282 [-]: MOVE R14 R30 ; var14 = var30
     283 [-]: LOADN R17 0  ; var17 = 0
     284 [-]: JUMP L43     ; goto L43
L42: 285 [-]: GETIMPORT R28 52; var28 = 0xC8FF9CF3
     286 [-]: JUMPIFNOTLT R28 R17 L43; goto L43 if var28 >= var527894
     287 [-]: MOVE R14 R8  ; var14 = var8
L43: 288 [-]: LOADN R30 1  ; var30 = 1
     289 [-]: LENGTH R28 R5; var28 = #var5
     290 [-]: LOADN R29 1  ; var29 = 1
     291 [-]: FORNPREP R28 L47; nforprep start - [escape at L47] -- var28 = iterator
L44: 292 [-]: GETTABLE R32 R5 R30; var32 = var5[var30]
     293 [-]: FASTCALL1 62 R32 L45; 
     294 [-]: GETIMPORT R31 6; var31 = 0x7B998233
     295 [-]: CALL R31 2 2 ; var31 = var31(var32)
L45: 296 [-]: JUMPIF R31 L46; goto L46 if var31
     297 [-]: GETTABLE R31 R5 R30; var31 = var5[var30]
     298 [-]: NAMECALL R31 R31 K22; var32 = var31; var31 = var31[0xD2715720]
     299 [-]: CALL R31 2 2 ; var31 = var31(var32)
     300 [-]: LOADN R32 0  ; var32 = 0
     301 [-]: JUMPIFNOTLT R32 R31 L46; goto L46 if var32 >= var503652151
     302 [-]: GETTABLE R31 R5 R30; var31 = var5[var30]
     303 [-]: MOVE R33 R10 ; var33 = var10
     304 [-]: NAMECALL R31 R31 K60; var32 = var31; var31 = var31[0x014DB014]
     305 [-]: CALL R31 3 1 ; var31(var32, var33)
L46: 306 [-]: FORNLOOP R28 L44; nforloop end - iterate + goto L44
L47: 307 [-]: SUB R30 R13 R12; var30 = var13 - var12
     308 [-]: FASTCALL1 2 R30 L48; 
     309 [-]: GETIMPORT R29 62; var29 = 0x5BCED4C4[0xE4A5B3CA]
     310 [-]: CALL R29 2 2 ; var29 = var29(var30)
L48: 311 [-]: LOADK R30 K63; var30 = 0.02
     312 [-]: JUMPIFLT R30 R29 L49; goto L49 if var30 < var16784411
     313 [-]: LOADB R28 0 +1; var28 = false
L49: 314 [-]: LOADB R28 1  ; var28 = true
L50: 315 [-]: JUMPIF R15 L51; goto L51 if var15
     316 [-]: JUMPIF R28 L51; goto L51 if var28
     317 [-]: JUMPIFNOTEQ R14 R12 L51; goto L51 if var14 ~= var1776974
     318 [-]: GETIMPORT R29 27; var29 = 0x7A7DBA3F
     319 [-]: JUMPIFNOTLE R12 R29 L86; goto L86 if var12 > var16519236
     320 [-]: JUMPIF R16 L86; goto L86 if var16
L51: 321 [-]: GETIMPORT R29 50; var29 = 0x67652851
     322 [-]: CALL R29 1 2 ; var29 = var29()
     323 [-]: SUB R19 R19 R29; var19 = var19 - var29
     324 [-]: MOVE R29 R12 ; var29 = var12
     325 [-]: JUMPIFNOTLT R12 R14 L53; goto L53 if var12 >= var4268366
     326 [-]: GETIMPORT R33 65; var33 = 0x9BAFFFE3
     327 [-]: LOADN R34 0  ; var34 = 0
     328 [-]: LOADN R35 1  ; var35 = 1
     329 [-]: GETIMPORT R37 67; var37 = 0x14C77C66
     330 [-]: GETIMPORT R38 69; var38 = 0xAC64F27B
     331 [-]: MUL R36 R37 R38; var36 = var37 * var38
     332 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     333 [-]: ADD R32 R12 R33; var32 = var12 + var33
     334 [-]: FASTCALL2 19 R14 R32 L52; 
     335 [-]: MOVE R31 R14 ; var31 = var14
     336 [-]: GETIMPORT R30 46; var30 = 0x5BCED4C4[0xAC1B386A]
     337 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L52: 338 [-]: MOVE R29 R30 ; var29 = var30
     339 [-]: JUMP L55     ; goto L55
L53: 340 [-]: JUMPIFNOTLT R14 R12 L55; goto L55 if var14 >= var4268366
     341 [-]: GETIMPORT R33 65; var33 = 0x9BAFFFE3
     342 [-]: LOADN R34 0  ; var34 = 0
     343 [-]: LOADN R35 1  ; var35 = 1
     344 [-]: GETIMPORT R37 71; var37 = 0xABB631DC
     345 [-]: GETIMPORT R38 69; var38 = 0xAC64F27B
     346 [-]: MUL R36 R37 R38; var36 = var37 * var38
     347 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     348 [-]: SUB R32 R12 R33; var32 = var12 - var33
     349 [-]: FASTCALL2 18 R14 R32 L54; 
     350 [-]: MOVE R31 R14 ; var31 = var14
     351 [-]: GETIMPORT R30 48; var30 = 0x5BCED4C4[0xB62ECFE0]
     352 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L54: 353 [-]: MOVE R29 R30 ; var29 = var30
     354 [-]: LOADN R19 0  ; var19 = 0
L55: 355 [-]: JUMPIFNOTEQ R29 R12 L56; goto L56 if var29 ~= var2432035
     356 [-]: JUMPIFNOT R28 L62; goto L62 if not var28
L56: 357 [-]: MOVE R30 R29 ; var30 = var29
     358 [-]: LOADN R33 1  ; var33 = 1
     359 [-]: LENGTH R31 R5; var31 = #var5
     360 [-]: LOADN R32 1  ; var32 = 1
     361 [-]: FORNPREP R31 L60; nforprep start - [escape at L60] -- var31 = iterator
L57: 362 [-]: GETTABLE R35 R5 R33; var35 = var5[var33]
     363 [-]: FASTCALL1 62 R35 L58; 
     364 [-]: GETIMPORT R34 6; var34 = 0x7B998233
     365 [-]: CALL R34 2 2 ; var34 = var34(var35)
L58: 366 [-]: JUMPIF R34 L59; goto L59 if var34
     367 [-]: GETTABLE R34 R5 R33; var34 = var5[var33]
     368 [-]: NAMECALL R34 R34 K21; var35 = var34; var34 = var34[0x65D389CB]
     369 [-]: CALL R34 2 2 ; var34 = var34(var35)
     370 [-]: JUMPIFNOTLT R30 R34 L59; goto L59 if var30 >= var2235926
     371 [-]: MOVE R30 R34 ; var30 = var34
L59: 372 [-]: FORNLOOP R31 L57; nforloop end - iterate + goto L57
L60: 373 [-]: GETIMPORT R31 65; var31 = 0x9BAFFFE3
     374 [-]: MOVE R32 R13 ; var32 = var13
     375 [-]: MOVE R33 R30 ; var33 = var30
     376 [-]: LOADK R34 K72; var34 = 0.5
     377 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     378 [-]: MOVE R13 R31 ; var13 = var31
     379 [-]: MOVE R31 R12 ; var31 = var12
     380 [-]: MOVE R32 R13 ; var32 = var13
     381 [-]: GETIMPORT R33 27; var33 = 0x7A7DBA3F
     382 [-]: JUMPIFNOTLE R31 R33 L61; goto L61 if var31 > var2039830
     383 [-]: MOVE R32 R31 ; var32 = var31
L61: 384 [-]: MOVE R35 R32 ; var35 = var32
     385 [-]: NAMECALL R33 R0 K28; var34 = var0; var33 = var0[0x2D9BA74F]
     386 [-]: CALL R33 3 1 ; var33(var34, var35)
L62: 387 [-]: LOADN R30 0  ; var30 = 0
     388 [-]: JUMPIFNOTLE R19 R30 L86; goto L86 if var19 > var4529742
     389 [-]: GETIMPORT R30 69; var30 = 0xAC64F27B
     390 [-]: ADD R19 R19 R30; var19 = var19 + var30
     391 [-]: JUMPIFNOTLT R14 R12 L63; goto L63 if var14 >= var4423
     392 [-]: LOADN R17 0  ; var17 = 0
L63: 393 [-]: JUMPIF R15 L64; goto L64 if var15
     394 [-]: JUMPIFEQ R29 R12 L67; goto L67 if var29 == var100998967
L64: 395 [-]: GETTABLE R31 R5 R6; var31 = var5[var6]
     396 [-]: FASTCALL1 62 R31 L65; 
     397 [-]: GETIMPORT R30 6; var30 = 0x7B998233
     398 [-]: CALL R30 2 2 ; var30 = var30(var31)
L65: 399 [-]: JUMPIF R30 L66; goto L66 if var30
     400 [-]: GETTABLE R30 R5 R6; var30 = var5[var6]
     401 [-]: MOVE R32 R29 ; var32 = var29
     402 [-]: NAMECALL R30 R30 K28; var31 = var30; var30 = var30[0x2D9BA74F]
     403 [-]: CALL R30 3 1 ; var30(var31, var32)
L66: 404 [-]: MOD R30 R6 R7; var30 = var6 var7
     405 [-]: ADDK R6 R30 K39; var6 = var30 + 1
L67: 406 [-]: FASTCALL1 62 R20 L68; 
     407 [-]: MOVE R31 R20 ; var31 = var20
     408 [-]: GETIMPORT R30 6; var30 = 0x7B998233
     409 [-]: CALL R30 2 2 ; var30 = var30(var31)
L68: 410 [-]: JUMPIF R30 L69; goto L69 if var30
     411 [-]: JUMPIFNOT R18 L69; goto L69 if not var18
     412 [-]: JUMPXEQKN R24 K20 L69 NOT; 
     413 [-]: MUL R32 R29 R21; var32 = var29 * var21
     414 [-]: NAMECALL R30 R20 K40; var31 = var20; var30 = var20[0x5004BE24]
     415 [-]: CALL R30 3 1 ; var30(var31, var32)
     416 [-]: LOADN R24 2  ; var24 = 2
L69: 417 [-]: GETIMPORT R30 27; var30 = 0x7A7DBA3F
     418 [-]: JUMPIFNOTLE R29 R30 L78; goto L78 if var29 > var4264483
     419 [-]: JUMPIFNOT R18 L78; goto L78 if not var18
     420 [-]: JUMPIF R16 L78; goto L78 if var16
     421 [-]: GETIMPORT R30 3; var30 = 0x89326C93
     422 [-]: GETIMPORT R32 74; var32 = 0xB2ECB11E
     423 [-]: NAMECALL R33 R0 K75; var34 = var0; var33 = var0[0xD1586535]
     424 [-]: CALL R33 2 2 ; var33 = var33(var34)
     425 [-]: GETIMPORT R34 77; var34 = ZERO_ROTATION
     426 [-]: NAMECALL R30 R30 K78; var31 = var30; var30 = var30[0x05909209]
     427 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     428 [-]: LOADN R32 1  ; var32 = 1
     429 [-]: NAMECALL R30 R0 K0; var31 = var0; var30 = var0[0x66472BF5]
     430 [-]: CALL R30 3 1 ; var30(var31, var32)
     431 [-]: LOADN R32 1  ; var32 = 1
     432 [-]: LENGTH R30 R5; var30 = #var5
     433 [-]: LOADN R31 1  ; var31 = 1
     434 [-]: FORNPREP R30 L73; nforprep start - [escape at L73] -- var30 = iterator
L70: 435 [-]: GETTABLE R34 R5 R32; var34 = var5[var32]
     436 [-]: FASTCALL1 62 R34 L71; 
     437 [-]: GETIMPORT R33 6; var33 = 0x7B998233
     438 [-]: CALL R33 2 2 ; var33 = var33(var34)
L71: 439 [-]: JUMPIF R33 L72; goto L72 if var33
     440 [-]: GETTABLE R33 R5 R32; var33 = var5[var32]
     441 [-]: LOADB R35 0  ; var35 = false
     442 [-]: NAMECALL R33 R33 K36; var34 = var33; var33 = var33[0x768274D6]
     443 [-]: CALL R33 3 1 ; var33(var34, var35)
     444 [-]: GETTABLE R33 R5 R32; var33 = var5[var32]
     445 [-]: NAMECALL R33 R33 K22; var34 = var33; var33 = var33[0xD2715720]
     446 [-]: CALL R33 2 2 ; var33 = var33(var34)
     447 [-]: LOADN R34 0  ; var34 = 0
     448 [-]: JUMPIFNOTLT R34 R33 L72; goto L72 if var34 >= var537207095
     449 [-]: GETTABLE R33 R5 R32; var33 = var5[var32]
     450 [-]: MOVE R35 R23 ; var35 = var23
     451 [-]: NAMECALL R33 R33 K60; var34 = var33; var33 = var33[0x014DB014]
     452 [-]: CALL R33 3 1 ; var33(var34, var35)
L72: 453 [-]: FORNLOOP R30 L70; nforloop end - iterate + goto L70
L73: 454 [-]: FASTCALL1 62 R22 L74; 
     455 [-]: MOVE R31 R22 ; var31 = var22
     456 [-]: GETIMPORT R30 6; var30 = 0x7B998233
     457 [-]: CALL R30 2 2 ; var30 = var30(var31)
L74: 458 [-]: JUMPIF R30 L75; goto L75 if var30
     459 [-]: NAMECALL R30 R22 K7; var31 = var22; var30 = var22[0xA2880940]
     460 [-]: CALL R30 2 1 ; var30(var31)
L75: 461 [-]: FASTCALL1 62 R20 L76; 
     462 [-]: MOVE R31 R20 ; var31 = var20
     463 [-]: GETIMPORT R30 6; var30 = 0x7B998233
     464 [-]: CALL R30 2 2 ; var30 = var30(var31)
L76: 465 [-]: JUMPIF R30 L77; goto L77 if var30
     466 [-]: NAMECALL R30 R20 K38; var31 = var20; var30 = var20[0xF4E253B6]
     467 [-]: CALL R30 2 1 ; var30(var31)
L77: 468 [-]: LOADB R18 0  ; var18 = false
     469 [-]: JUMP L87     ; goto L87
L78: 470 [-]: GETIMPORT R30 27; var30 = 0x7A7DBA3F
     471 [-]: JUMPIFNOTLT R30 R29 L85; goto L85 if var30 >= var3281476
     472 [-]: JUMPIF R18 L85; goto L85 if var18
     473 [-]: LOADN R32 0  ; var32 = 0
     474 [-]: NAMECALL R30 R0 K0; var31 = var0; var30 = var0[0x66472BF5]
     475 [-]: CALL R30 3 1 ; var30(var31, var32)
     476 [-]: LOADN R32 1  ; var32 = 1
     477 [-]: LENGTH R30 R5; var30 = #var5
     478 [-]: LOADN R31 1  ; var31 = 1
     479 [-]: FORNPREP R30 L82; nforprep start - [escape at L82] -- var30 = iterator
L79: 480 [-]: GETTABLE R34 R5 R32; var34 = var5[var32]
     481 [-]: FASTCALL1 62 R34 L80; 
     482 [-]: GETIMPORT R33 6; var33 = 0x7B998233
     483 [-]: CALL R33 2 2 ; var33 = var33(var34)
L80: 484 [-]: JUMPIF R33 L81; goto L81 if var33
     485 [-]: GETTABLE R33 R5 R32; var33 = var5[var32]
     486 [-]: LOADB R35 1  ; var35 = true
     487 [-]: NAMECALL R33 R33 K36; var34 = var33; var33 = var33[0x768274D6]
     488 [-]: CALL R33 3 1 ; var33(var34, var35)
     489 [-]: GETTABLE R33 R5 R32; var33 = var5[var32]
     490 [-]: NAMECALL R33 R33 K22; var34 = var33; var33 = var33[0xD2715720]
     491 [-]: CALL R33 2 2 ; var33 = var33(var34)
     492 [-]: LOADN R34 0  ; var34 = 0
     493 [-]: JUMPIFNOTLT R34 R33 L81; goto L81 if var34 >= var537207095
     494 [-]: GETTABLE R33 R5 R32; var33 = var5[var32]
     495 [-]: MOVE R35 R9  ; var35 = var9
     496 [-]: NAMECALL R33 R33 K60; var34 = var33; var33 = var33[0x014DB014]
     497 [-]: CALL R33 3 1 ; var33(var34, var35)
L81: 498 [-]: FORNLOOP R30 L79; nforloop end - iterate + goto L79
L82: 499 [-]: GETIMPORT R32 80; var32 = 0x7EDA801D
     500 [-]: GETIMPORT R33 34; var33 = EMPTY_SYMBOL
     501 [-]: NAMECALL R30 R0 K35; var31 = var0; var30 = var0[0x47901F07]
     502 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     503 [-]: MOVE R22 R30 ; var22 = var30
     504 [-]: FASTCALL1 62 R20 L83; 
     505 [-]: MOVE R31 R20 ; var31 = var20
     506 [-]: GETIMPORT R30 6; var30 = 0x7B998233
     507 [-]: CALL R30 2 2 ; var30 = var30(var31)
L83: 508 [-]: JUMPIF R30 L84; goto L84 if var30
     509 [-]: NAMECALL R30 R20 K81; var31 = var20; var30 = var20[0x383D2E7D]
     510 [-]: CALL R30 2 1 ; var30(var31)
L84: 511 [-]: LOADB R18 1  ; var18 = true
L85: 512 [-]: MOVE R12 R29 ; var12 = var29
L86: 513 [-]: GETIMPORT R29 9; var29 = 0xCBD666E1
     514 [-]: LOADN R30 0  ; var30 = 0
     515 [-]: CALL R29 2 1 ; var29(var30)
     516 [-]: GETIMPORT R29 50; var29 = 0x67652851
     517 [-]: CALL R29 1 2 ; var29 = var29()
     518 [-]: SUB R25 R25 R29; var25 = var25 - var29
     519 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     520 [-]: MOVE R30 R5  ; var30 = var5
     521 [-]: CALL R29 2 2 ; var29 = var29(var30)
     522 [-]: MOVE R5 R29  ; var5 = var29
     523 [-]: JUMPBACK L18 ; goto L18
L87: 524 [-]: GETIMPORT R26 3; var26 = 0x89326C93
     525 [-]: NAMECALL R26 R26 K4; var27 = var26; var26 = var26[0x18D05D30]
     526 [-]: CALL R26 2 2 ; var26 = var26(var27)
     527 [-]: JUMPIFNOT R26 L93; goto L93 if not var26
     528 [-]: FASTCALL1 62 R0 L88; 
     529 [-]: MOVE R27 R0  ; var27 = var0
     530 [-]: GETIMPORT R26 6; var26 = 0x7B998233
     531 [-]: CALL R26 2 2 ; var26 = var26(var27)
L88: 532 [-]: JUMPIFNOT R26 L89; goto L89 if not var26
     533 [-]: LENGTH R26 R5; var26 = #var5
     534 [-]: JUMPIFNOTLT R26 R7 L93; goto L93 if var26 >= var72775
L89: 535 [-]: LOADN R28 1  ; var28 = 1
     536 [-]: LENGTH R26 R5; var26 = #var5
     537 [-]: LOADN R27 1  ; var27 = 1
     538 [-]: FORNPREP R26 L93; nforprep start - [escape at L93] -- var26 = iterator
L90: 539 [-]: GETTABLE R30 R5 R28; var30 = var5[var28]
     540 [-]: FASTCALL1 62 R30 L91; 
     541 [-]: GETIMPORT R29 6; var29 = 0x7B998233
     542 [-]: CALL R29 2 2 ; var29 = var29(var30)
L91: 543 [-]: JUMPIF R29 L92; goto L92 if var29
     544 [-]: GETTABLE R29 R5 R28; var29 = var5[var28]
     545 [-]: NAMECALL R29 R29 K7; var30 = var29; var29 = var29[0xA2880940]
     546 [-]: CALL R29 2 1 ; var29(var30)
L92: 547 [-]: FORNLOOP R26 L90; nforloop end - iterate + goto L90
L93: 548 [-]: NAMECALL R26 R0 K7; var27 = var0; var26 = var0[0xA2880940]
     549 [-]: CALL R26 2 1 ; var26(var27)
     550 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0D09D3C0]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: LENGTH R2 R1 ; var2 = #var1
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L13; nforprep start - [escape at L13] -- var2 = iterator
L 4:  17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      19 [-]: FASTCALL1 62 R6 L5; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  23 [-]: JUMPIF R7 L12; goto L12 if var7
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      26 [-]: LENGTH R7 R10; var7 = #var10
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 6:  29 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      30 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      31 [-]: JUMPIFNOTEQ R6 R10 L7; goto L7 if var6 ~= var66843
      32 [-]: LOADB R5 1   ; var5 = true
      33 [-]: JUMP L8      ; goto L8
L 7:  34 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L 8:  35 [-]: JUMPIF R5 L12; goto L12 if var5
      36 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      37 [-]: FASTCALL2 52 R8 R6 L9; 
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: GETIMPORT R7 5; var7 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  41 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x808B79E6]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      44 [-]: LOADK R9 K9  ; var9 = "TENNO"
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: JUMPIFEQ R7 R8 L12; goto L12 if var7 == var722766
      47 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      48 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x18D05D30]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      51 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0xB40C191A]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: GETIMPORT R9 15; var9 = 0x3A1CF622
      54 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      55 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0xDE321E6F]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: FASTCALL1 62 R8 L10; 
      58 [-]: MOVE R10 R8  ; var10 = var8
      59 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  61 [-]: JUMPIF R9 L11; goto L11 if var9
      62 [-]: LOADN R11 2  ; var11 = 2
      63 [-]: LOADN R12 64 ; var12 = 64
      64 [-]: LOADN R13 0  ; var13 = 0
      65 [-]: MOVE R14 R7  ; var14 = var7
      66 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x032A0844]
      67 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L11:  68 [-]: GETIMPORT R9 19; var9 = 0x53F6EEF3
      69 [-]: GETIMPORT R10 21; var10 = EMPTY_SYMBOL
      70 [-]: GETIMPORT R11 23; var11 = ZERO_VECTOR
      71 [-]: GETIMPORT R12 25; var12 = ZERO_ROTATION
      72 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      73 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x47901F07]
      74 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      75 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      76 [-]: NAMECALL R9 R6 K27; var10 = var6; var9 = var6[0x388577D5]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: SETTABLE R7 R8 R9; var7[var8] = var9
L12:  79 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L13:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 466
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0D09D3C0]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: LENGTH R2 R5 ; var2 = #var5
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: FORNPREP R2 L14; nforprep start - [escape at L14] -- var2 = iterator
L 4:  18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      20 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      21 [-]: LOADN R9 1   ; var9 = 1
      22 [-]: LENGTH R7 R1 ; var7 = #var1
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 5:  25 [-]: GETTABLE R10 R1 R9; var10 = var1[var9]
      26 [-]: JUMPIFNOTEQ R6 R10 L6; goto L6 if var6 ~= var66843
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: JUMP L7      ; goto L7
L 6:  29 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 7:  30 [-]: JUMPIF R5 L13; goto L13 if var5
      31 [-]: FASTCALL1 62 R6 L8; 
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  35 [-]: JUMPIF R7 L13; goto L13 if var7
      36 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0x808B79E6]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      39 [-]: LOADK R9 K6  ; var9 = "TENNO"
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: JUMPIFEQ R7 R8 L12; goto L12 if var7 == var526158
      42 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      43 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x18D05D30]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      46 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0xB40C191A]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: GETIMPORT R9 12; var9 = 0x3A1CF622
      49 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      50 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0xDE321E6F]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: FASTCALL1 62 R8 L9; 
      53 [-]: MOVE R10 R8  ; var10 = var8
      54 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  56 [-]: JUMPIF R9 L10; goto L10 if var9
      57 [-]: LOADN R11 64 ; var11 = 64
      58 [-]: LOADN R12 0  ; var12 = 0
      59 [-]: MOVE R13 R7  ; var13 = var7
      60 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x12DD9DA2]
      61 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L10:  62 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      63 [-]: NAMECALL R9 R6 K15; var10 = var6; var9 = var6[0x388577D5]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      66 [-]: FASTCALL1 62 R7 L11; 
      67 [-]: MOVE R9 R7   ; var9 = var7
      68 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  70 [-]: JUMPIF R8 L12; goto L12 if var8
      71 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xA2880940]
      72 [-]: CALL R8 2 1  ; var8(var9)
L12:  73 [-]: GETIMPORT R7 19; var7 = 0x33BDD652[0x9C1F3B5A]
      74 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      75 [-]: MOVE R9 R4   ; var9 = var4
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  77 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L14:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 505
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L2; 
L 0:   4 [-]: FASTCALL1 62 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xA2880940]
      10 [-]: CALL R6 2 1  ; var6(var7)
L 2:  11 [-]: FORGLOOP R1 L0 2; 
      12 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x18D05D30]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: LENGTH R1 R4 ; var1 = #var4
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 3:  21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      23 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      24 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      27 [-]: FASTCALL1 62 R4 L4; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  31 [-]: JUMPIF R5 L6 ; goto L6 if var5
      32 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xB40C191A]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETIMPORT R7 10; var7 = 0x3A1CF622
      35 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      36 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0xDE321E6F]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: FASTCALL1 62 R6 L5; 
      39 [-]: MOVE R8 R6   ; var8 = var6
      40 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  42 [-]: JUMPIF R7 L6 ; goto L6 if var7
      43 [-]: LOADN R9 64  ; var9 = 64
      44 [-]: LOADN R10 0  ; var10 = 0
      45 [-]: MOVE R11 R5  ; var11 = var5
      46 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x12DD9DA2]
      47 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 6:  48 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 7:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:   8 [-]: GETIMPORT R1 4; var1 = 0x11A19C5E
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: LOADK R3 K5  ; var3 = "OnTouched"
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETIMPORT R1 4; var1 = 0x11A19C5E
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: LOADK R3 K6  ; var3 = "OnUntouched"
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETIMPORT R1 4; var1 = 0x11A19C5E
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: LOADK R3 K7  ; var3 = "OnDestroyed"
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  20 [-]: FASTCALL1 62 R0 L3; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  24 [-]: JUMPIF R1 L5 ; goto L5 if var1
      25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: FASTCALL1 62 R2 L4; 
      27 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  29 [-]: JUMPIF R1 L5 ; goto L5 if var1
      30 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      31 [-]: LOADN R2 0   ; var2 = 0
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: JUMPBACK L2  ; goto L2
L 5:  34 [-]: FASTCALL1 62 R0 L6; 
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  38 [-]: JUMPIF R1 L7 ; goto L7 if var1
      39 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xA2880940]
      40 [-]: CALL R1 2 1  ; var1(var2)
L 7:  41 [-]: RETURN R0 0  ; 



