; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "HackAction" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "HackPanel" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xFA9E477F]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: FASTCALL 64 L2; 
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: LOADN R1 1   ; var1 = 1
L 3:  13 [-]: JUMPXEQKNIL R1 L4 NOT; 
      14 [-]: LOADN R1 1   ; var1 = 1
L 4:  15 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x2B54251B]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x28E744CF]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPXEQKN R1 K5 L23 NOT; 
      20 [-]: FASTCALL1 64 R2 L5; 
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  24 [-]: JUMPIF R5 L20; goto L20 if var5
      25 [-]: GETIMPORT R6 8; var6 = _T["harlequinObjectChange"]
      26 [-]: FASTCALL1 64 R6 L6; 
      27 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  29 [-]: JUMPIF R5 L20; goto L20 if var5
      30 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xFA9E477F]
      31 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      32 [-]: FASTCALL 64 L7; 
      33 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      34 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 7:  35 [-]: JUMPIF R5 L20; goto L20 if var5
      36 [-]: GETIMPORT R7 10; var7 = gDecorationType
      37 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xC1595BD5]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: FASTCALL1 64 R5 L8; 
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  43 [-]: JUMPIF R6 L20; goto L20 if var6
      44 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      45 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x7D108DDB]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: LENGTH R7 R6 ; var7 = #var6
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: FORNPREP R7 L20; nforprep start - [escape at L20] -- var7 = iterator
L 9:  51 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      52 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x8B72B36E]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: GETIMPORT R13 8; var13 = _T["harlequinObjectChange"]
      55 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      56 [-]: FASTCALL1 64 R12 L10; 
      57 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  59 [-]: JUMPIF R11 L19; goto L19 if var11
      60 [-]: LOADN R13 1  ; var13 = 1
      61 [-]: LENGTH R11 R5; var11 = #var5
      62 [-]: LOADN R12 1  ; var12 = 1
      63 [-]: FORNPREP R11 L19; nforprep start - [escape at L19] -- var11 = iterator
L11:  64 [-]: GETIMPORT R15 8; var15 = _T["harlequinObjectChange"]
      65 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      66 [-]: LOADN R17 1  ; var17 = 1
      67 [-]: LENGTH R15 R14; var15 = #var14
      68 [-]: LOADN R16 1  ; var16 = 1
      69 [-]: FORNPREP R15 L18; nforprep start - [escape at L18] -- var15 = iterator
L12:  70 [-]: GETTABLE R18 R5 R13; var18 = var5[var13]
      71 [-]: GETTABLE R20 R14 R17; var20 = var14[var17]
      72 [-]: GETTABLEKS R19 R20 K16; var19 = var20["object"]
      73 [-]: JUMPIFNOTEQ R18 R19 L17; goto L17 if var18 ~= var856609
      74 [-]: GETIMPORT R18 13; var18 = 0x89326C93
      75 [-]: GETTABLE R22 R14 R17; var22 = var14[var17]
      76 [-]: GETTABLEKS R21 R22 K17; var21 = var22["params"]
      77 [-]: GETTABLEKS R20 R21 K18; var20 = var21["consoleExplosion"]
      78 [-]: NAMECALL R21 R2 K19; var22 = var2; var21 = var2[0xD1586535]
      79 [-]: CALL R21 2 2 ; var21 = var21(var22)
      80 [-]: GETIMPORT R22 21; var22 = ZERO_ROTATION
      81 [-]: NAMECALL R18 R18 K22; var19 = var18; var18 = var18[0x05909209]
      82 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
      83 [-]: GETTABLE R18 R5 R13; var18 = var5[var13]
      84 [-]: GETTABLE R20 R6 R9; var20 = var6[var9]
      85 [-]: NAMECALL R20 R20 K23; var21 = var20; var20 = var20[0xBB610E5B]
      86 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
      87 [-]: FASTCALL 64 L13; 
      88 [-]: GETIMPORT R19 1; var19 = 0x7B998233
      89 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L13:  90 [-]: JUMPIF R19 L14; goto L14 if var19
      91 [-]: GETTABLE R19 R6 R9; var19 = var6[var9]
      92 [-]: NAMECALL R19 R19 K23; var20 = var19; var19 = var19[0xBB610E5B]
      93 [-]: CALL R19 2 2 ; var19 = var19(var20)
      94 [-]: NAMECALL R19 R19 K24; var20 = var19; var19 = var19[0xDE321E6F]
      95 [-]: CALL R19 2 2 ; var19 = var19(var20)
      96 [-]: NAMECALL R19 R19 K25; var20 = var19; var19 = var19[0xF7D48EE0]
      97 [-]: CALL R19 2 2 ; var19 = var19(var20)
      98 [-]: MOVE R18 R19 ; var18 = var19
L14:  99 [-]: GETIMPORT R24 8; var24 = _T["harlequinObjectChange"]
     100 [-]: GETTABLE R23 R24 R10; var23 = var24[var10]
     101 [-]: GETTABLE R22 R23 R17; var22 = var23[var17]
     102 [-]: GETTABLEKS R21 R22 K17; var21 = var22["params"]
     103 [-]: GETTABLEKS R20 R21 K26; var20 = var21["consoleAgent"]
     104 [-]: FASTCALL1 64 R20 L15; 
     105 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     106 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 107 [-]: JUMPIF R19 L16; goto L16 if var19
     108 [-]: GETIMPORT R23 8; var23 = _T["harlequinObjectChange"]
     109 [-]: GETTABLE R22 R23 R10; var22 = var23[var10]
     110 [-]: GETTABLE R21 R22 R17; var21 = var22[var17]
     111 [-]: GETTABLEKS R20 R21 K17; var20 = var21["params"]
     112 [-]: GETTABLEKS R19 R20 K26; var19 = var20["consoleAgent"]
     113 [-]: NAMECALL R19 R19 K27; var20 = var19; var19 = var19[0xAC41835F]
     114 [-]: CALL R19 2 1 ; var19(var20)
L16: 115 [-]: GETIMPORT R19 13; var19 = 0x89326C93
     116 [-]: GETTABLE R21 R6 R9; var21 = var6[var9]
     117 [-]: NAMECALL R21 R21 K23; var22 = var21; var21 = var21[0xBB610E5B]
     118 [-]: CALL R21 2 2 ; var21 = var21(var22)
     119 [-]: GETTABLE R22 R5 R13; var22 = var5[var13]
     120 [-]: NAMECALL R22 R22 K19; var23 = var22; var22 = var22[0xD1586535]
     121 [-]: CALL R22 2 2 ; var22 = var22(var23)
     122 [-]: GETTABLE R25 R14 R17; var25 = var14[var17]
     123 [-]: GETTABLEKS R24 R25 K17; var24 = var25["params"]
     124 [-]: GETTABLEKS R23 R24 K28; var23 = var24["consoleDamage"]
     125 [-]: GETTABLE R26 R14 R17; var26 = var14[var17]
     126 [-]: GETTABLEKS R25 R26 K17; var25 = var26["params"]
     127 [-]: GETTABLEKS R24 R25 K29; var24 = var25["consoleRange"]
     128 [-]: LOADN R25 500; var25 = 500
     129 [-]: LOADN R26 7  ; var26 = 7
     130 [-]: GETTABLE R27 R5 R13; var27 = var5[var13]
     131 [-]: MOVE R28 R18 ; var28 = var18
     132 [-]: LOADN R29 19 ; var29 = 19
     133 [-]: LOADB R30 1  ; var30 = true
     134 [-]: LOADB R31 1  ; var31 = true
     135 [-]: LOADB R32 0  ; var32 = false
     136 [-]: LOADN R33 1  ; var33 = 1
     137 [-]: LOADB R34 1  ; var34 = true
     138 [-]: NAMECALL R19 R19 K30; var20 = var19; var19 = var19[0x97DCFF30]
     139 [-]: CALL R19 16 1; var19(var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34)
     140 [-]: RETURN R0 0  ; 
L17: 141 [-]: FORNLOOP R15 L12; nforloop end - iterate + goto L12
L18: 142 [-]: FORNLOOP R11 L11; nforloop end - iterate + goto L11
L19: 143 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
L20: 144 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0xDE321E6F]
     145 [-]: CALL R5 2 2  ; var5 = var5(var6)
     146 [-]: LOADN R7 50  ; var7 = 50
     147 [-]: MOVE R8 R0   ; var8 = var0
     148 [-]: GETIMPORT R9 32; var9 = 0x0469F296
     149 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Actions/HackXP"
     150 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     151 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x8DB2624F]
     152 [-]: CALL R5 0 1  ; var5(var6, ...)
     153 [-]: GETIMPORT R5 36; var5 = 0xBA7DFCD2
     154 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x5E651723]
     155 [-]: CALL R7 2 2  ; var7 = var7(var8)
     156 [-]: GETIMPORT R8 32; var8 = 0x0469F296
     157 [-]: LOADK R9 K38 ; var9 = "CONSOLE_HACKED"
     158 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     159 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xF056B179]
     160 [-]: CALL R5 0 1  ; var5(var6, ...)
     161 [-]: GETIMPORT R5 13; var5 = 0x89326C93
     162 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x18D05D30]
     163 [-]: CALL R5 2 2  ; var5 = var5(var6)
     164 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
     165 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xFA9E477F]
     166 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     167 [-]: FASTCALL 64 L21; 
     168 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     169 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L21: 170 [-]: JUMPIF R5 L22; goto L22 if var5
     171 [-]: GETIMPORT R7 42; var7 = gLotusMoaPetAvatarType
     172 [-]: NAMECALL R5 R0 K43; var6 = var0; var5 = var0[0xF2DEAF69]
     173 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     174 [-]: JUMPIF R5 L22; goto L22 if var5
     175 [-]: NAMECALL R5 R4 K44; var6 = var4; var5 = var4[0x5710748F]
     176 [-]: CALL R5 2 1  ; var5(var6)
     177 [-]: RETURN R0 0  ; 
L22: 178 [-]: NAMECALL R5 R3 K44; var6 = var3; var5 = var3[0x5710748F]
     179 [-]: CALL R5 2 1  ; var5(var6)
     180 [-]: NAMECALL R5 R2 K45; var6 = var2; var5 = var2[0xF4E253B6]
     181 [-]: CALL R5 2 1  ; var5(var6)
L23: 182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = gContextActionType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x383D2E7D]
      10 [-]: CALL R2 2 1  ; var2(var3)
L 2:  11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xF37943FF]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L2  ; goto L2
L 3:  18 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF4E253B6]
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: RETURN R0 0  ; 



