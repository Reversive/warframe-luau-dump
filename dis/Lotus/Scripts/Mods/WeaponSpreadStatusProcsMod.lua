; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "GetDescriptionInfo" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: SETGLOBAL R2 K7; "SpreadStatus" = var2
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R2 2; 
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x1142C7A8]
       3 [-]: GETIMPORT R6 6; var6 = 0x17EF2F71
       4 [-]: MUL R5 R0 R6 ; var5 = var0 * var6
       5 [-]: MULK R4 R5 K4; var4 = var5 * 100
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: SETTABLEKS R3 R2 K0; var3["val1"] = var2
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x1142C7A8]
      10 [-]: GETIMPORT R4 8; var4 = 0x73F1330D
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: SETTABLEKS R3 R2 K1; var3["val2"] = var2
      13 [-]: GETIMPORT R3 11; var3 = cjson[0xB139D7BC]
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x73901ACF]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xEE0BC178]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC4DFF581]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  18 [-]: NOT R2 R3    ; var2 = not var3
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R4 L1; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R5 4; var5 = 0x5BCED4C4[0x3630E649]
      12 [-]: CALL R5 1 2  ; var5 = var5()
      13 [-]: GETIMPORT R7 6; var7 = 0x17EF2F71
      14 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
      15 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var65571
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x5EFCA02D]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: FASTCALL1 64 R5 L5; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  23 [-]: JUMPIF R6 L7 ; goto L7 if var6
      24 [-]: GETTABLEKS R7 R5 K8; var7 = var5["victim"]
      25 [-]: FASTCALL1 64 R7 L6; 
      26 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  28 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
L 7:  29 [-]: RETURN R0 0  ; 
L 8:  30 [-]: GETTABLEKS R6 R5 K8; var6 = var5["victim"]
      31 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x1AC1655C]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: FASTCALL1 64 R7 L9; 
      34 [-]: MOVE R9 R7   ; var9 = var7
      35 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  37 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      38 [-]: RETURN R0 0  ; 
L10:  39 [-]: GETIMPORT R8 12; var8 = 0x34291F5C[0x35C16153]
      40 [-]: CALL R8 1 2  ; var8 = var8()
      41 [-]: MOVE R11 R0  ; var11 = var0
      42 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x86CD00CB]
      43 [-]: CALL R9 3 1  ; var9(var10, var11)
      44 [-]: LOADN R9 7   ; var9 = 7
      45 [-]: SETTABLEKS R9 R8 K14; var9["hitType"] = var8
      46 [-]: GETIMPORT R9 16; var9 = 0xC8802016
      47 [-]: GETIMPORT R10 18; var10 = 0x556F8344
      48 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      49 [-]: FORGPREP_INEXT R9 L12; 
L11:  50 [-]: MOVE R16 R13 ; var16 = var13
      51 [-]: NAMECALL R14 R7 K19; var15 = var7; var14 = var7[0xD4346E1F]
      52 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      53 [-]: LOADN R15 0  ; var15 = 0
      54 [-]: JUMPIFNOTLT R15 R14 L12; goto L12 if var15 >= var856366
      55 [-]: MOVE R17 R13 ; var17 = var13
      56 [-]: MOVE R18 R14 ; var18 = var14
      57 [-]: NAMECALL R15 R8 K20; var16 = var8; var15 = var8[0x50C0E361]
      58 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L12:  59 [-]: FORGLOOP R9 L11 2 [inext]; 
      60 [-]: GETIMPORT R9 12; var9 = 0x34291F5C[0x35C16153]
      61 [-]: CALL R9 1 2  ; var9 = var9()
      62 [-]: MOVE R12 R0  ; var12 = var0
      63 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x86CD00CB]
      64 [-]: CALL R10 3 1 ; var10(var11, var12)
      65 [-]: LOADN R10 7  ; var10 = 7
      66 [-]: SETTABLEKS R10 R9 K14; var10["hitType"] = var9
      67 [-]: GETIMPORT R10 22; var10 = 0x89326C93
      68 [-]: NAMECALL R12 R6 K23; var13 = var6; var12 = var6[0xF6EBD926]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: GETIMPORT R13 25; var13 = 0x73F1330D
      71 [-]: GETIMPORT R14 27; var14 = gLotusNpcAvatarType
      72 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x5569E534]
      73 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      74 [-]: GETIMPORT R11 16; var11 = 0xC8802016
      75 [-]: MOVE R12 R10 ; var12 = var10
      76 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      77 [-]: FORGPREP_INEXT R11 L21; 
L13:  78 [-]: JUMPIFEQ R6 R15 L21; goto L21 if var6 == var51331133
      79 [-]: FASTCALL1 64 R15 L14; 
      80 [-]: MOVE R18 R15 ; var18 = var15
      81 [-]: GETIMPORT R17 1; var17 = 0x7B998233
      82 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14:  83 [-]: JUMPIF R17 L15; goto L15 if var17
      84 [-]: NAMECALL R17 R15 K29; var18 = var15; var17 = var15[0x2047CFE7]
      85 [-]: CALL R17 2 2 ; var17 = var17(var18)
      86 [-]: JUMPIF R17 L15; goto L15 if var17
      87 [-]: NAMECALL R17 R15 K30; var18 = var15; var17 = var15[0x73901ACF]
      88 [-]: CALL R17 2 2 ; var17 = var17(var18)
      89 [-]: JUMPIF R17 L15; goto L15 if var17
      90 [-]: MOVE R19 R0  ; var19 = var0
      91 [-]: NAMECALL R17 R15 K31; var18 = var15; var17 = var15[0xEE0BC178]
      92 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      93 [-]: JUMPIF R17 L15; goto L15 if var17
      94 [-]: LOADN R19 0  ; var19 = 0
      95 [-]: NAMECALL R17 R15 K32; var18 = var15; var17 = var15[0xC4DFF581]
      96 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L15:  97 [-]: NOT R16 R17  ; var16 = not var17
      98 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
      99 [-]: GETIMPORT R16 34; var16 = 0x67977517
     100 [-]: JUMPIF R16 L20; goto L20 if var16
     101 [-]: NAMECALL R16 R15 K9; var17 = var15; var16 = var15[0x1AC1655C]
     102 [-]: CALL R16 2 2 ; var16 = var16(var17)
     103 [-]: FASTCALL1 64 R16 L16; 
     104 [-]: MOVE R18 R16 ; var18 = var16
     105 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     106 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16: 107 [-]: JUMPIF R17 L21; goto L21 if var17
     108 [-]: GETIMPORT R17 16; var17 = 0xC8802016
     109 [-]: GETIMPORT R18 18; var18 = 0x556F8344
     110 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     111 [-]: FORGPREP_INEXT R17 L19; 
L17: 112 [-]: MOVE R24 R21 ; var24 = var21
     113 [-]: NAMECALL R22 R16 K19; var23 = var16; var22 = var16[0xD4346E1F]
     114 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     115 [-]: LOADN R24 0  ; var24 = 0
     116 [-]: MOVE R28 R21 ; var28 = var21
     117 [-]: NAMECALL R26 R8 K35; var27 = var8; var26 = var8[0x38F88EF5]
     118 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     119 [-]: SUB R25 R26 R22; var25 = var26 - var22
     120 [-]: FASTCALL2 18 R24 R25 L18; 
     121 [-]: GETIMPORT R23 37; var23 = 0x5BCED4C4[0xB62ECFE0]
     122 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L18: 123 [-]: MOVE R26 R21 ; var26 = var21
     124 [-]: MOVE R27 R23 ; var27 = var23
     125 [-]: NAMECALL R24 R9 K20; var25 = var9; var24 = var9[0x50C0E361]
     126 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L19: 127 [-]: FORGLOOP R17 L17 2 [inext]; 
     128 [-]: MOVE R19 R9  ; var19 = var9
     129 [-]: NAMECALL R17 R15 K38; var18 = var15; var17 = var15[0x479483BB]
     130 [-]: CALL R17 3 1 ; var17(var18, var19)
     131 [-]: JUMP L21     ; goto L21
L20: 132 [-]: MOVE R18 R8  ; var18 = var8
     133 [-]: NAMECALL R16 R15 K38; var17 = var15; var16 = var15[0x479483BB]
     134 [-]: CALL R16 3 1 ; var16(var17, var18)
L21: 135 [-]: FORGLOOP R11 L13 2 [inext]; 
     136 [-]: RETURN R0 0  ; 



