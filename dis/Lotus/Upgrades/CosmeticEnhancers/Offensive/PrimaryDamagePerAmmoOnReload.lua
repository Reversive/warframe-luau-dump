; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "GetDescription" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "ApplyUpgrade" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x54294873
       1 [-]: GETIMPORT R6 1; var6 = 0x54294873
       2 [-]: LENGTH R5 R6 ; var5 = #var6
       3 [-]: FASTCALL2 19 R0 R5 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: DUPTABLE R2 7; 
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x1142C7A8]
      11 [-]: GETIMPORT R6 11; var6 = 0xA66592AA
      12 [-]: GETIMPORT R9 11; var9 = 0xA66592AA
      13 [-]: LENGTH R8 R9 ; var8 = #var9
      14 [-]: FASTCALL2 19 R8 R0 L1; 
      15 [-]: MOVE R9 R0   ; var9 = var0
      16 [-]: GETIMPORT R7 4; var7 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  18 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      19 [-]: MULK R4 R5 K9; var4 = var5 * 100
      20 [-]: LOADN R5 2   ; var5 = 2
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: SETTABLEKS R3 R2 K5; var3["DMG"] = var2
      24 [-]: SETTABLEKS R1 R2 K6; var1["DURATION"] = var2
      25 [-]: GETIMPORT R3 14; var3 = cjson[0xB139D7BC]
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      28 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x881B6B90]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: MOVE R1 R5   ; var1 = var5
L 4:  17 [-]: FASTCALL1 64 R1 L5; 
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  21 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      22 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x881B6B90]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: MOVE R1 R5   ; var1 = var5
      31 [-]: JUMPBACK L4  ; goto L4
L 6:  32 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xA63336E7]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: GETIMPORT R6 8; var6 = 0x54294873
      37 [-]: GETIMPORT R10 8; var10 = 0x54294873
      38 [-]: LENGTH R9 R10; var9 = #var10
      39 [-]: FASTCALL2 19 R2 R9 L8; 
      40 [-]: MOVE R8 R2   ; var8 = var2
      41 [-]: GETIMPORT R7 11; var7 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 8:  43 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      44 [-]: GETIMPORT R6 14; var6 = 0x6C97A788[0x608BC054]
      45 [-]: CALL R6 1 2  ; var6 = var6()
      46 [-]: SETTABLEKS R0 R6 K15; var0["instigator"] = var6
      47 [-]: NEWTABLE R7 0 1; var7 = {}
      48 [-]: MOVE R8 R0   ; var8 = var0
      49 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      50 [-]: SETTABLEKS R7 R6 K16; var7["affected"] = var6
      51 [-]: LOADN R7 3   ; var7 = 3
      52 [-]: SETTABLEKS R7 R6 K17; var7["buffType"] = var6
      53 [-]: NAMECALL R7 R4 K18; var8 = var4; var7 = var4[0xCDE10C4A]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: SETTABLEKS R7 R6 K19; var7["abilityType"] = var6
      56 [-]: SETTABLEKS R5 R6 K20; var5["buffData"] = var6
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0xD6BD1155]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: GETIMPORT R10 23; var10 = 0xA66592AA
      61 [-]: GETIMPORT R14 23; var14 = 0xA66592AA
      62 [-]: LENGTH R13 R14; var13 = #var14
      63 [-]: FASTCALL2 19 R2 R13 L9; 
      64 [-]: MOVE R12 R2  ; var12 = var2
      65 [-]: GETIMPORT R11 11; var11 = 0x5BCED4C4[0xAC1B386A]
      66 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 9:  67 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      68 [-]: GETIMPORT R14 25; var14 = 0xE758EE3E
      69 [-]: DIV R13 R8 R14; var13 = var8 / var14
      70 [-]: LOADN R15 1  ; var15 = 1
      71 [-]: GETIMPORT R16 27; var16 = 0x04F8A381
      72 [-]: DIV R14 R15 R16; var14 = var15 / var16
      73 [-]: FASTCALL2 21 R13 R14 L10; 
      74 [-]: GETIMPORT R12 29; var12 = 0x5BCED4C4[0xA40531D8]
      75 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L10:  76 [-]: GETIMPORT R13 25; var13 = 0xE758EE3E
      77 [-]: MUL R11 R12 R13; var11 = var12 * var13
      78 [-]: MUL R10 R11 R9; var10 = var11 * var9
      79 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0x7A7373F5]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: LOADN R12 0  ; var12 = 0
L11:  82 [-]: FASTCALL1 64 R0 L12; 
      83 [-]: MOVE R14 R0  ; var14 = var0
      84 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12:  86 [-]: JUMPIF R13 L17; goto L17 if var13
      87 [-]: FASTCALL1 64 R1 L13; 
      88 [-]: MOVE R14 R1  ; var14 = var1
      89 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13:  91 [-]: JUMPIF R13 L17; goto L17 if var13
      92 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0x7A7373F5]
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
      94 [-]: JUMPIFNOTLT R11 R13 L15; goto L15 if var11 >= var3632
      95 [-]: LOADN R14 0  ; var14 = 0
      96 [-]: JUMPIFNOTLT R14 R7 L14; goto L14 if var14 >= var1862274636
      97 [-]: NAMECALL R14 R0 K2; var15 = var0; var14 = var0[0xDE321E6F]
      98 [-]: CALL R14 2 2 ; var14 = var14(var15)
      99 [-]: LOADN R16 235; var16 = 235
     100 [-]: LOADN R17 3  ; var17 = 3
     101 [-]: MOVE R18 R12 ; var18 = var12
     102 [-]: NAMECALL R19 R1 K18; var20 = var1; var19 = var1[0xCDE10C4A]
     103 [-]: CALL R19 2 2 ; var19 = var19(var20)
     104 [-]: MOVE R20 R1  ; var20 = var1
     105 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x12DD9DA2]
     106 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L14: 107 [-]: MOVE R7 R5   ; var7 = var5
     108 [-]: SUB R15 R13 R11; var15 = var13 - var11
     109 [-]: DIV R14 R15 R8; var14 = var15 / var8
     110 [-]: MUL R12 R14 R10; var12 = var14 * var10
     111 [-]: NAMECALL R15 R0 K2; var16 = var0; var15 = var0[0xDE321E6F]
     112 [-]: CALL R15 2 2 ; var15 = var15(var16)
     113 [-]: LOADN R17 235; var17 = 235
     114 [-]: LOADN R18 3  ; var18 = 3
     115 [-]: MOVE R19 R12 ; var19 = var12
     116 [-]: NAMECALL R20 R1 K18; var21 = var1; var20 = var1[0xCDE10C4A]
     117 [-]: CALL R20 2 2 ; var20 = var20(var21)
     118 [-]: MOVE R21 R1  ; var21 = var1
     119 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0x5E6704FF]
     120 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     121 [-]: MULK R15 R12 K33; var15 = var12 * 100
     122 [-]: SETTABLEKS R15 R6 K34; var15["buffDataExtra"] = var6
     123 [-]: MOVE R17 R6  ; var17 = var6
     124 [-]: LOADB R18 1  ; var18 = true
     125 [-]: LOADB R19 0  ; var19 = false
     126 [-]: NAMECALL R15 R0 K35; var16 = var0; var15 = var0[0x37E45FB5]
     127 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     128 [-]: JUMP L16     ; goto L16
L15: 129 [-]: LOADN R14 0  ; var14 = 0
     130 [-]: JUMPIFNOTLT R14 R7 L16; goto L16 if var14 >= var2428449
     131 [-]: GETIMPORT R14 37; var14 = 0x67652851
     132 [-]: CALL R14 1 2 ; var14 = var14()
     133 [-]: SUB R7 R7 R14; var7 = var7 - var14
     134 [-]: LOADN R14 0  ; var14 = 0
     135 [-]: JUMPIFNOTLE R7 R14 L16; goto L16 if var7 > var1862274636
     136 [-]: NAMECALL R14 R0 K2; var15 = var0; var14 = var0[0xDE321E6F]
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
     138 [-]: LOADN R16 235; var16 = 235
     139 [-]: LOADN R17 3  ; var17 = 3
     140 [-]: MOVE R18 R12 ; var18 = var12
     141 [-]: NAMECALL R19 R1 K18; var20 = var1; var19 = var1[0xCDE10C4A]
     142 [-]: CALL R19 2 2 ; var19 = var19(var20)
     143 [-]: MOVE R20 R1  ; var20 = var1
     144 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x12DD9DA2]
     145 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L16: 146 [-]: MOVE R11 R13 ; var11 = var13
     147 [-]: GETIMPORT R14 5; var14 = 0xCBD666E1
     148 [-]: LOADN R15 0  ; var15 = 0
     149 [-]: CALL R14 2 1 ; var14(var15)
     150 [-]: JUMPBACK L11 ; goto L11
L17: 151 [-]: RETURN R0 0  ; 



