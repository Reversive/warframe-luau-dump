; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "PlayAnimation" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "WeaponFire" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R4 7; var4 = 0xD77536FC
      20 [-]: LENGTH R3 R4 ; var3 = #var4
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: JUMPIFNOTLT R4 R3 L10; goto L10 if var4 >= var-889126068
      23 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x0AD758CB]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x41BF4B5D]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: SUBK R5 R3 K10; var5 = var3 - 1
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 4:  31 [-]: MOVE R10 R7  ; var10 = var7
      32 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xFEF27732]
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      34 [-]: FASTCALL1 64 R8 L5; 
      35 [-]: MOVE R10 R8  ; var10 = var8
      36 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  38 [-]: JUMPIF R9 L9 ; goto L9 if var9
      39 [-]: MOVE R11 R4  ; var11 = var4
      40 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xC89BAE6F]
      41 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      42 [-]: FASTCALL1 64 R9 L6; 
      43 [-]: MOVE R11 R9  ; var11 = var9
      44 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  46 [-]: JUMPIF R10 L9; goto L9 if var10
      47 [-]: GETIMPORT R10 14; var10 = 0xC8802016
      48 [-]: GETIMPORT R11 7; var11 = 0xD77536FC
      49 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      50 [-]: FORGPREP_INEXT R10 L8; 
L 7:  51 [-]: MOVE R17 R14 ; var17 = var14
      52 [-]: NAMECALL R15 R9 K15; var16 = var9; var15 = var9[0xF2DEAF69]
      53 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      54 [-]: JUMPIFNOT R15 L8; goto L8 if not var15
      55 [-]: RETURN R0 0  ; 
L 8:  56 [-]: FORGLOOP R10 L7 2 [inext]; 
L 9:  57 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L10:  58 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x388577D5]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: GETIMPORT R4 18; var4 = 0x0469F296
      61 [-]: CALL R4 1 2  ; var4 = var4()
      62 [-]: GETIMPORT R5 21; var5 = _T["loopingFireAnimation"]
      63 [-]: JUMPXEQKNIL R5 L11 NOT; 
      64 [-]: GETIMPORT R5 22; var5 = _T
      65 [-]: NEWTABLE R6 0 0; var6 = {}
      66 [-]: SETTABLEKS R6 R5 K20; var6["loopingFireAnimation"] = var5
L11:  67 [-]: GETIMPORT R6 21; var6 = _T["loopingFireAnimation"]
      68 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      69 [-]: JUMPXEQKNIL R5 L12 NOT; 
      70 [-]: GETIMPORT R5 21; var5 = _T["loopingFireAnimation"]
      71 [-]: LOADN R6 0   ; var6 = 0
      72 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L12:  73 [-]: LOADB R5 1   ; var5 = true
L13:  74 [-]: LOADN R7 1   ; var7 = 1
      75 [-]: GETIMPORT R10 21; var10 = _T["loopingFireAnimation"]
      76 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
           78 [-]: FASTCALL2 19 R7 R8 L14; 
      79 [-]: GETIMPORT R6 26; var6 = 0x5BCED4C4[0xAC1B386A]
      80 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L14:  81 [-]: GETIMPORT R7 28; var7 = 0x9BAFFFE3
      82 [-]: LOADN R8 0   ; var8 = 0
      83 [-]: LOADN R9 8   ; var9 = 8
      84 [-]: MOVE R10 R6  ; var10 = var6
      85 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      86 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      87 [-]: LOADN R8 0   ; var8 = 0
      88 [-]: JUMPIFNOTLT R8 R6 L15; goto L15 if var8 >= var1968673
      89 [-]: GETIMPORT R10 30; var10 = 0x81B67EEC
      90 [-]: LOADB R11 0  ; var11 = false
      91 [-]: LOADB R12 1  ; var12 = true
      92 [-]: LOADN R13 0  ; var13 = 0
      93 [-]: MOVE R14 R4  ; var14 = var4
      94 [-]: MOVE R15 R7  ; var15 = var7
      95 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x5D985C7E]
      96 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      97 [-]: LOADB R5 0   ; var5 = false
      98 [-]: JUMP L17     ; goto L17
L15:  99 [-]: JUMPXEQKN R7 K32 L16 NOT; 
     100 [-]: LOADB R5 1   ; var5 = true
L16: 101 [-]: LOADN R10 0  ; var10 = 0
     102 [-]: MOVE R11 R7  ; var11 = var7
     103 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0xE7FE0B05]
     104 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L17: 105 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
     106 [-]: LOADN R9 0   ; var9 = 0
     107 [-]: CALL R8 2 1  ; var8(var9)
     108 [-]: LOADNIL R8   ; var8 = nil
     109 [-]: GETIMPORT R11 21; var11 = _T["loopingFireAnimation"]
     110 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
     111 [-]: MULK R9 R10 K34; var9 = var10 * 1.5
     112 [-]: GETIMPORT R10 36; var10 = 0x67652851
     113 [-]: CALL R10 1 2 ; var10 = var10()
     114 [-]: MUL R8 R9 R10; var8 = var9 * var10
     115 [-]: LOADN R11 2  ; var11 = 2
     116 [-]: GETIMPORT R12 36; var12 = 0x67652851
     117 [-]: CALL R12 1 2 ; var12 = var12()
     118 [-]: MUL R10 R11 R12; var10 = var11 * var12
     119 [-]: FASTCALL2 18 R10 R8 L18; 
     120 [-]: MOVE R11 R8  ; var11 = var8
     121 [-]: GETIMPORT R9 38; var9 = 0x5BCED4C4[0xB62ECFE0]
     122 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L18: 123 [-]: MOVE R8 R9   ; var8 = var9
     124 [-]: GETIMPORT R9 21; var9 = _T["loopingFireAnimation"]
     125 [-]: LOADN R11 0  ; var11 = 0
     126 [-]: GETIMPORT R14 21; var14 = _T["loopingFireAnimation"]
     127 [-]: GETTABLE R13 R14 R3; var13 = var14[var3]
     128 [-]: SUB R12 R13 R8; var12 = var13 - var8
     129 [-]: FASTCALL2 18 R11 R12 L19; 
     130 [-]: GETIMPORT R10 38; var10 = 0x5BCED4C4[0xB62ECFE0]
     131 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L19: 132 [-]: SETTABLE R10 R9 R3; var10[var9] = var3
     133 [-]: JUMPBACK L13 ; goto L13
     134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETIMPORT R3 6; var3 = _T["loopingFireAnimation"]
      10 [-]: JUMPXEQKNIL R3 L2 NOT; 
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x388577D5]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R5 6; var5 = _T["loopingFireAnimation"]
      15 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      16 [-]: JUMPXEQKNIL R4 L3 NOT; 
      17 [-]: GETIMPORT R4 6; var4 = _T["loopingFireAnimation"]
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 3:  20 [-]: GETIMPORT R4 6; var4 = _T["loopingFireAnimation"]
      21 [-]: LOADN R6 3   ; var6 = 3
      22 [-]: GETIMPORT R9 6; var9 = _T["loopingFireAnimation"]
      23 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      24 [-]: ADDK R7 R8 K8; var7 = var8 + 1
      25 [-]: FASTCALL2 19 R6 R7 L4; 
      26 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xAC1B386A]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 4:  28 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      29 [-]: RETURN R0 0  ; 



