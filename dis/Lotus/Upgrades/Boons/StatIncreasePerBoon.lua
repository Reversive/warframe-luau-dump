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
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x5E651723]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  12 [-]: FASTCALL1 64 R5 L4; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  16 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      17 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: CALL R6 2 1  ; var6(var7)
      20 [-]: FASTCALL1 64 R0 L5; 
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  24 [-]: JUMPIF R6 L8 ; goto L8 if var6
      25 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x5E651723]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: MOVE R5 R6   ; var5 = var6
      28 [-]: FASTCALL1 64 R5 L6; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  32 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      33 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x2B54251B]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: FASTCALL1 64 R6 L7; 
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  39 [-]: JUMPIF R7 L8 ; goto L8 if var7
      40 [-]: GETIMPORT R9 10; var9 = gLotusVehicleAvatarType
      41 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xF2DEAF69]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      44 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x5E651723]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: MOVE R5 R7   ; var5 = var7
L 8:  47 [-]: JUMPBACK L3  ; goto L3
L 9:  48 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xDE321E6F]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: LOADN R9 1   ; var9 = 1
      54 [-]: GETIMPORT R10 14; var10 = 0x087DDD86
      55 [-]: LENGTH R7 R10; var7 = #var10
      56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L10:  58 [-]: GETIMPORT R10 16; var10 = 0x0469F296
      59 [-]: LOADK R12 K17; var12 = "StatIncreasePerBoon"
      60 [-]: GETIMPORT R14 14; var14 = 0x087DDD86
      61 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      62 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: MOVE R13 R10 ; var13 = var10
      65 [-]: NAMECALL R11 R6 K18; var12 = var6; var11 = var6[0x81D74730]
      66 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      67 [-]: MOVE R14 R10 ; var14 = var10
      68 [-]: GETIMPORT R16 14; var16 = 0x087DDD86
      69 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
      70 [-]: GETIMPORT R16 20; var16 = 0x9C4A420B
      71 [-]: MOVE R17 R11 ; var17 = var11
      72 [-]: NAMECALL R12 R6 K21; var13 = var6; var12 = var6[0x2722B5C3]
      73 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      74 [-]: FORNLOOP R7 L10; nforloop end - iterate + goto L10
L11:  75 [-]: LOADN R7 0   ; var7 = 0
      76 [-]: LOADN R8 0   ; var8 = 0
      77 [-]: LOADN R9 0   ; var9 = 0
L12:  78 [-]: FASTCALL1 64 R0 L13; 
      79 [-]: MOVE R11 R0  ; var11 = var0
      80 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  82 [-]: JUMPIF R10 L22; goto L22 if var10
      83 [-]: FASTCALL1 64 R5 L14; 
      84 [-]: MOVE R11 R5  ; var11 = var5
      85 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  87 [-]: JUMPIF R10 L22; goto L22 if var10
      88 [-]: FASTCALL1 64 R6 L15; 
      89 [-]: MOVE R11 R6  ; var11 = var6
      90 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15:  92 [-]: JUMPIF R10 L22; goto L22 if var10
      93 [-]: MOVE R10 R5  ; var10 = var5
      94 [-]: LOADN R11 0  ; var11 = 0
      95 [-]: NAMECALL R13 R10 K22; var14 = var10; var13 = var10[0x62C81B76]
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
      97 [-]: GETTABLEKS R12 R13 K23; var12 = var13["mActiveBoons"]
      98 [-]: GETIMPORT R13 25; var13 = 0xC8802016
      99 [-]: MOVE R14 R12 ; var14 = var12
     100 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     101 [-]: FORGPREP_INEXT R13 L17; 
L16: 102 [-]: GETTABLEKS R18 R17 K26; var18 = var17["mItemCount"]
     103 [-]: ADD R11 R11 R18; var11 = var11 + var18
L17: 104 [-]: FORGLOOP R13 L16 2 [inext]; 
     105 [-]: MOVE R7 R11  ; var7 = var11
     106 [-]: JUMPIFEQ R8 R7 L21; goto L21 if var8 == var68656
     107 [-]: LOADN R12 1  ; var12 = 1
     108 [-]: GETIMPORT R13 14; var13 = 0x087DDD86
     109 [-]: LENGTH R10 R13; var10 = #var13
     110 [-]: LOADN R11 1  ; var11 = 1
     111 [-]: FORNPREP R10 L20; nforprep start - [escape at L20] -- var10 = iterator
L18: 112 [-]: GETIMPORT R13 16; var13 = 0x0469F296
     113 [-]: LOADK R15 K17; var15 = "StatIncreasePerBoon"
     114 [-]: GETIMPORT R17 14; var17 = 0x087DDD86
     115 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     116 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
     118 [-]: MOVE R16 R13 ; var16 = var13
     119 [-]: GETIMPORT R18 14; var18 = 0x087DDD86
     120 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
     121 [-]: GETIMPORT R18 20; var18 = 0x9C4A420B
     122 [-]: MOVE R19 R9  ; var19 = var9
     123 [-]: NAMECALL R14 R6 K21; var15 = var6; var14 = var6[0x2722B5C3]
     124 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     125 [-]: GETIMPORT R15 28; var15 = 0x4A9FB12D
     126 [-]: MUL R14 R7 R15; var14 = var7 * var15
     127 [-]: MUL R9 R14 R2; var9 = var14 * var2
     128 [-]: MOVE R16 R13 ; var16 = var13
     129 [-]: GETIMPORT R18 14; var18 = 0x087DDD86
     130 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
     131 [-]: GETIMPORT R18 20; var18 = 0x9C4A420B
     132 [-]: MOVE R19 R9  ; var19 = var9
     133 [-]: NAMECALL R14 R6 K29; var15 = var6; var14 = var6[0xEADE8050]
     134 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     135 [-]: NAMECALL R14 R0 K30; var15 = var0; var14 = var0[0x2047CFE7]
     136 [-]: CALL R14 2 2 ; var14 = var14(var15)
     137 [-]: JUMPIF R14 L19; goto L19 if var14
     138 [-]: GETIMPORT R15 14; var15 = 0x087DDD86
     139 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     140 [-]: LOADN R15 69 ; var15 = 69
     141 [-]: JUMPIFNOTEQ R14 R15 L19; goto L19 if var14 ~= var536875340
     142 [-]: NAMECALL R17 R0 K31; var18 = var0; var17 = var0[0xD2715720]
     143 [-]: CALL R17 2 2 ; var17 = var17(var18)
     144 [-]: ADD R16 R17 R9; var16 = var17 + var9
     145 [-]: NAMECALL R14 R0 K32; var15 = var0; var14 = var0[0x014DB014]
     146 [-]: CALL R14 3 1 ; var14(var15, var16)
L19: 147 [-]: FORNLOOP R10 L18; nforloop end - iterate + goto L18
L20: 148 [-]: MOVE R8 R7   ; var8 = var7
L21: 149 [-]: GETIMPORT R10 7; var10 = 0xCBD666E1
     150 [-]: LOADN R11 1  ; var11 = 1
     151 [-]: CALL R10 2 1 ; var10(var11)
     152 [-]: JUMPBACK L12 ; goto L12
L22: 153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: FASTCALL1 64 R0 L0; 
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



