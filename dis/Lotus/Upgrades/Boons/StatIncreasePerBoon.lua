; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "CalculateAndApplyAbilityModifier" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "RemoveUpgrade" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R5 4; var5 = 0x4A9FB12D
       2 [-]: MULK R4 R5 K2; var4 = var5 * 100
       3 [-]: FASTCALL1 12 R4 L0; 
       4 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       7 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       8 [-]: GETIMPORT R2 10; var2 = cjson[0xB139D7BC]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x62C81B76]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mActiveBoons"]
       4 [-]: GETIMPORT R3 3; var3 = 0xC8802016
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_INEXT R3 L1; 
L 0:   8 [-]: GETTABLEKS R8 R7 K4; var8 = var7["mItemCount"]
       9 [-]: ADD R1 R1 R8 ; var1 = var1 + var8
L 1:  10 [-]: FORGLOOP R3 L0 2 [inext]; 
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x5E651723]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  12 [-]: FASTCALL1 62 R5 L4; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  16 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      17 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: CALL R6 2 1  ; var6(var7)
      20 [-]: FASTCALL1 62 R0 L5; 
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  24 [-]: JUMPIF R6 L6 ; goto L6 if var6
      25 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x5E651723]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: MOVE R5 R6   ; var5 = var6
L 6:  28 [-]: JUMPBACK L3  ; goto L3
L 7:  29 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: CALL R6 2 1  ; var6(var7)
      32 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xDE321E6F]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: LOADN R9 1   ; var9 = 1
      35 [-]: GETIMPORT R10 10; var10 = 0x087DDD86
      36 [-]: LENGTH R7 R10; var7 = #var10
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 8:  39 [-]: GETIMPORT R10 12; var10 = 0x0469F296
      40 [-]: LOADK R12 K13; var12 = "StatIncreasePerBoon"
      41 [-]: GETIMPORT R14 10; var14 = 0x087DDD86
      42 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      43 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: MOVE R13 R10 ; var13 = var10
      46 [-]: NAMECALL R11 R6 K14; var12 = var6; var11 = var6[0x81D74730]
      47 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      48 [-]: MOVE R14 R10 ; var14 = var10
      49 [-]: GETIMPORT R16 10; var16 = 0x087DDD86
      50 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
      51 [-]: GETIMPORT R16 16; var16 = 0x9C4A420B
      52 [-]: MOVE R17 R11 ; var17 = var11
      53 [-]: NAMECALL R12 R6 K17; var13 = var6; var12 = var6[0x2722B5C3]
      54 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      55 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L 9:  56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: LOADN R9 0   ; var9 = 0
L10:  59 [-]: FASTCALL1 62 R0 L11; 
      60 [-]: MOVE R11 R0  ; var11 = var0
      61 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  63 [-]: JUMPIF R10 L20; goto L20 if var10
      64 [-]: FASTCALL1 62 R5 L12; 
      65 [-]: MOVE R11 R5  ; var11 = var5
      66 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  68 [-]: JUMPIF R10 L20; goto L20 if var10
      69 [-]: FASTCALL1 62 R6 L13; 
      70 [-]: MOVE R11 R6  ; var11 = var6
      71 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  73 [-]: JUMPIF R10 L20; goto L20 if var10
      74 [-]: MOVE R10 R5  ; var10 = var5
      75 [-]: LOADN R11 0  ; var11 = 0
      76 [-]: NAMECALL R13 R10 K18; var14 = var10; var13 = var10[0x62C81B76]
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: GETTABLEKS R12 R13 K19; var12 = var13["mActiveBoons"]
      79 [-]: GETIMPORT R13 21; var13 = 0xC8802016
      80 [-]: MOVE R14 R12 ; var14 = var12
      81 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      82 [-]: FORGPREP_INEXT R13 L15; 
L14:  83 [-]: GETTABLEKS R18 R17 K22; var18 = var17["mItemCount"]
      84 [-]: ADD R11 R11 R18; var11 = var11 + var18
L15:  85 [-]: FORGLOOP R13 L14 2 [inext]; 
      86 [-]: MOVE R7 R11  ; var7 = var11
      87 [-]: JUMPIFEQ R8 R7 L19; goto L19 if var8 == var68679
      88 [-]: LOADN R12 1  ; var12 = 1
      89 [-]: GETIMPORT R13 10; var13 = 0x087DDD86
      90 [-]: LENGTH R10 R13; var10 = #var13
      91 [-]: LOADN R11 1  ; var11 = 1
      92 [-]: FORNPREP R10 L18; nforprep start - [escape at L18] -- var10 = iterator
L16:  93 [-]: GETIMPORT R13 12; var13 = 0x0469F296
      94 [-]: LOADK R15 K13; var15 = "StatIncreasePerBoon"
      95 [-]: GETIMPORT R17 10; var17 = 0x087DDD86
      96 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      97 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
      99 [-]: MOVE R16 R13 ; var16 = var13
     100 [-]: GETIMPORT R18 10; var18 = 0x087DDD86
     101 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
     102 [-]: GETIMPORT R18 16; var18 = 0x9C4A420B
     103 [-]: MOVE R19 R9  ; var19 = var9
     104 [-]: NAMECALL R14 R6 K17; var15 = var6; var14 = var6[0x2722B5C3]
     105 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     106 [-]: GETIMPORT R15 24; var15 = 0x4A9FB12D
     107 [-]: MUL R14 R7 R15; var14 = var7 * var15
     108 [-]: MUL R9 R14 R2; var9 = var14 * var2
     109 [-]: MOVE R16 R13 ; var16 = var13
     110 [-]: GETIMPORT R18 10; var18 = 0x087DDD86
     111 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
     112 [-]: GETIMPORT R18 16; var18 = 0x9C4A420B
     113 [-]: MOVE R19 R9  ; var19 = var9
     114 [-]: NAMECALL R14 R6 K25; var15 = var6; var14 = var6[0xEADE8050]
     115 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     116 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0x2047CFE7]
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
     118 [-]: JUMPIF R14 L17; goto L17 if var14
     119 [-]: GETIMPORT R15 10; var15 = 0x087DDD86
     120 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     121 [-]: LOADN R15 66 ; var15 = 66
     122 [-]: JUMPIFNOTEQ R14 R15 L17; goto L17 if var14 ~= var536875333
     123 [-]: NAMECALL R17 R0 K27; var18 = var0; var17 = var0[0xD2715720]
     124 [-]: CALL R17 2 2 ; var17 = var17(var18)
     125 [-]: ADD R16 R17 R9; var16 = var17 + var9
     126 [-]: NAMECALL R14 R0 K28; var15 = var0; var14 = var0[0x014DB014]
     127 [-]: CALL R14 3 1 ; var14(var15, var16)
L17: 128 [-]: FORNLOOP R10 L16; nforloop end - iterate + goto L16
L18: 129 [-]: MOVE R8 R7   ; var8 = var7
L19: 130 [-]: GETIMPORT R10 7; var10 = 0xCBD666E1
     131 [-]: LOADN R11 1  ; var11 = 1
     132 [-]: CALL R10 2 1 ; var10(var11)
     133 [-]: JUMPBACK L10 ; goto L10
L20: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: GETIMPORT R9 7; var9 = 0x087DDD86
      14 [-]: LENGTH R6 R9 ; var6 = #var9
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 3:  17 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      18 [-]: LOADK R11 K10; var11 = "StatIncreasePerBoon"
      19 [-]: GETIMPORT R13 7; var13 = 0x087DDD86
      20 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      21 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: MOVE R12 R9  ; var12 = var9
      24 [-]: NAMECALL R10 R5 K11; var11 = var5; var10 = var5[0x81D74730]
      25 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      26 [-]: MOVE R13 R9  ; var13 = var9
      27 [-]: GETIMPORT R15 7; var15 = 0x087DDD86
      28 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
      29 [-]: GETIMPORT R15 13; var15 = 0x9C4A420B
      30 [-]: MOVE R16 R10 ; var16 = var10
      31 [-]: NAMECALL R11 R5 K14; var12 = var5; var11 = var5[0x2722B5C3]
      32 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      33 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 4:  34 [-]: RETURN R0 0  ; 



