; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: NEWTABLE R5 0 0; var5 = {}
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: LOADB R12 0  ; var12 = false
      20 [-]: NEWTABLE R13 4 0; var13 = {}
      21 [-]: NEWTABLE R14 0 0; var14 = {}
      22 [-]: LOADN R15 0  ; var15 = 0
      23 [-]: DUPCLOSURE R16 K5; 
      24 [-]: DUPCLOSURE R17 K6; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: DUPCLOSURE R18 K7; 
      27 [-]: CAPTURE VAL R13; 
      28 [-]: CAPTURE VAL R14; 
      29 [-]: DUPCLOSURE R19 K8; 
      30 [-]: CAPTURE VAL R18; 
      31 [-]: SETGLOBAL R19 K9; "OnProfileSaved" = var19
      32 [-]: NEWCLOSURE R19 P4; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE VAL R14; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R13; 
      41 [-]: CAPTURE REF R7; 
      42 [-]: CAPTURE VAL R2; 
      43 [-]: CAPTURE REF R12; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: CAPTURE REF R11; 
      46 [-]: CAPTURE REF R9; 
      47 [-]: SETGLOBAL R19 K10; "Update" = var19
      48 [-]: NEWCLOSURE R19 P5; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: DUPCLOSURE R20 K11; 
      52 [-]: SETGLOBAL R20 K12; "Shutdown" = var20
      53 [-]: NEWCLOSURE R20 P7; 
      54 [-]: CAPTURE VAL R14; 
      55 [-]: CAPTURE REF R15; 
      56 [-]: NEWCLOSURE R21 P8; 
      57 [-]: CAPTURE VAL R14; 
      58 [-]: CAPTURE REF R15; 
      59 [-]: DUPCLOSURE R22 K13; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: NEWCLOSURE R23 P10; 
      62 [-]: CAPTURE VAL R14; 
      63 [-]: CAPTURE VAL R18; 
      64 [-]: CAPTURE VAL R19; 
      65 [-]: CAPTURE VAL R20; 
      66 [-]: CAPTURE VAL R21; 
      67 [-]: CAPTURE VAL R22; 
      68 [-]: CAPTURE REF R11; 
      69 [-]: CAPTURE REF R8; 
      70 [-]: CAPTURE REF R9; 
      71 [-]: CAPTURE REF R10; 
      72 [-]: CAPTURE REF R3; 
      73 [-]: SETGLOBAL R23 K14; "Initialize" = var23
      74 [-]: DUPCLOSURE R23 K15; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: SETGLOBAL R23 K16; "HandleHudScale" = var23
      77 [-]: CLOSEUPVALS R3; 
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x486E5F11]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xB73D420F]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      19 [-]: FASTCALL1 62 R3 L4; 
      20 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: LOADN R5 20  ; var5 = 20
      26 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xEF9A3EE6]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: SETTABLEKS R3 R2 K9; var3["Health"] = var2
      29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xEF9A3EE6]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: SETTABLEKS R3 R2 K10; var3["Armor"] = var2
      34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: LOADN R5 49  ; var5 = 49
      36 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xEF9A3EE6]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: SETTABLEKS R3 R2 K11; var3["Shield"] = var2
      39 [-]: GETIMPORT R2 13; var2 = 0xC8802016
      40 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      41 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      42 [-]: FORGPREP_INEXT R2 L7; 
L 6:  43 [-]: GETIMPORT R7 7; var7 = 0xAE91E43B
      44 [-]: GETTABLEKS R9 R6 K14; var9 = var6["ClipName"]
      45 [-]: LOADK R10 K15; var10 = "ShieldFill"
      46 [-]: LOADN R11 9  ; var11 = 9
      47 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      48 [-]: GETTABLEKS R12 R13 K11; var12 = var13["Shield"]
      49 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xF64B7262]
      50 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 7:  51 [-]: FORGLOOP R2 L6 2 [inext]; 
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 62 R1 L3; 
      10 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      13 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 1; upvalues[0] = var1
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: FASTCALL1 62 R1 L4; 
      19 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  21 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETIMPORT R0 8; var0 = 0x67652851
      24 [-]: CALL R0 1 2  ; var0 = var0()
      25 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8A8C8D5A]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
      29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: FASTCALL1 62 R2 L6; 
      31 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  33 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      34 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      35 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x33307F92]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  38 [-]: LOADB R1 1   ; var1 = true
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      41 [-]: LENGTH R1 R2 ; var1 = #var2
      42 [-]: LOADN R2 0   ; var2 = 0
      43 [-]: JUMPIFNOTLT R2 R1 L10; goto L10 if var2 >= var66375
      44 [-]: LOADN R3 1   ; var3 = 1
      45 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      46 [-]: LENGTH R1 R4 ; var1 = #var4
      47 [-]: LOADN R2 1   ; var2 = 1
      48 [-]: FORNPREP R1 L9; nforprep start - [escape at L9] -- var1 = iterator
L 8:  49 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      50 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      51 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      52 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      53 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      54 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      55 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      56 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      57 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
      59 [-]: FORNLOOP R1 L8; nforloop end - iterate + goto L8
L 9:  60 [-]: NEWTABLE R1 0 0; var1 = {}
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
L10:  62 [-]: LOADB R1 0   ; var1 = false
      63 [-]: SETUPVAL R1 3; upvalues[1] = var3
      64 [-]: GETIMPORT R1 14; var1 = 0xC8802016
      65 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      66 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      67 [-]: FORGPREP_INEXT R1 L15; 
L11:  68 [-]: GETTABLEKS R7 R5 K15; var7 = var5["Avatar"]
      69 [-]: FASTCALL1 62 R7 L12; 
      70 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  72 [-]: JUMPIF R6 L15; goto L15 if var6
      73 [-]: GETTABLEKS R6 R5 K15; var6 = var5["Avatar"]
      74 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x52CD594A]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: GETTABLEKS R7 R5 K15; var7 = var5["Avatar"]
      77 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x1AC1655C]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xD29B845D]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: GETTABLEKS R8 R5 K15; var8 = var5["Avatar"]
      82 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x63131DE0]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: GETTABLEKS R9 R5 K15; var9 = var5["Avatar"]
      85 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x1AC1655C]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x2EBC4897]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: GETTABLEKS R11 R5 K15; var11 = var5["Avatar"]
      90 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x1AC1655C]
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
      92 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x76AA1E1B]
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: LOADN R12 0  ; var12 = 0
      95 [-]: JUMPIFLT R12 R11 L13; goto L13 if var12 < var16779803
      96 [-]: LOADB R10 0 +1; var10 = false
L13:  97 [-]: LOADB R10 1  ; var10 = true
L14:  98 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
      99 [-]: GETTABLEKS R13 R5 K22; var13 = var5["ClipName"]
     100 [-]: LOADK R14 K23; var14 = "Fill"
     101 [-]: LOADN R15 9  ; var15 = 9
     102 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     103 [-]: GETTABLEKS R16 R17 K24; var16 = var17[0x06D055F9]
     104 [-]: MOVE R17 R10 ; var17 = var10
     105 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     106 [-]: GETTABLEKS R18 R19 K25; var18 = var19["Armor"]
     107 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     108 [-]: GETTABLEKS R19 R20 K26; var19 = var20["Health"]
     109 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     110 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0xF64B7262]
     111 [-]: CALL R11 0 1 ; var11(var12, ...)
     112 [-]: ADD R12 R8 R9; var12 = var8 + var9
     113 [-]: DIV R11 R8 R12; var11 = var8 / var12
     114 [-]: LOADN R13 1  ; var13 = 1
     115 [-]: SUB R12 R13 R11; var12 = var13 - var11
     116 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     117 [-]: GETTABLEKS R16 R5 K22; var16 = var5["ClipName"]
     118 [-]: LOADK R17 K28; var17 = ".Fill"
     119 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     120 [-]: LOADK R16 K29; var16 = "AlphaTestThreshold"
     121 [-]: MUL R17 R6 R11; var17 = var6 * var11
     122 [-]: LOADN R18 0  ; var18 = 0
     123 [-]: LOADN R19 0  ; var19 = 0
     124 [-]: LOADN R20 0  ; var20 = 0
     125 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x91E13703]
     126 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     127 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
     128 [-]: GETTABLEKS R16 R5 K22; var16 = var5["ClipName"]
     129 [-]: LOADK R17 K31; var17 = ".ShieldFill"
     130 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     131 [-]: LOADK R16 K29; var16 = "AlphaTestThreshold"
     132 [-]: MUL R18 R6 R11; var18 = var6 * var11
     133 [-]: MUL R19 R7 R12; var19 = var7 * var12
     134 [-]: ADD R17 R18 R19; var17 = var18 + var19
     135 [-]: LOADN R18 0  ; var18 = 0
     136 [-]: LOADN R19 0  ; var19 = 0
     137 [-]: LOADN R20 0  ; var20 = 0
     138 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x91E13703]
     139 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
L15: 140 [-]: FORGLOOP R1 L11 2 [inext]; 
     141 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     142 [-]: FASTCALL1 62 R2 L16; 
     143 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     144 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16: 145 [-]: JUMPIF R1 L17; goto L17 if var1
     146 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     147 [-]: LOADK R3 K32 ; var3 = "_root"
     148 [-]: LOADN R4 10  ; var4 = 10
     149 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x91A24E4B]
     150 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     151 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     152 [-]: JUMPIFEQ R2 R1 L17; goto L17 if var2 == var524554
     153 [-]: SETUPVAL R1 8; upvalues[1] = var8
     154 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     155 [-]: LOADK R4 K32 ; var4 = "_root"
     156 [-]: LOADN R5 10  ; var5 = 10
     157 [-]: MOVE R6 R1   ; var6 = var1
     158 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x67BC869F]
     159 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L17: 160 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     161 [-]: GETTABLEKS R2 R3 K35; var2 = var3[0xB73D420F]
     162 [-]: CALL R2 1 2  ; var2 = var2()
     163 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     164 [-]: GETTABLEKS R3 R4 K36; var3 = var4["UI_MODE_IN_DOJO"]
     165 [-]: JUMPIFEQ R2 R3 L18; goto L18 if var2 == var16777499
     166 [-]: LOADB R1 0 +1; var1 = false
L18: 167 [-]: LOADB R1 1   ; var1 = true
L19: 168 [-]: JUMPIFNOT R1 L25; goto L25 if not var1
     169 [-]: GETIMPORT R3 11; var3 = 0xBE190284
     170 [-]: FASTCALL1 62 R3 L20; 
     171 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     172 [-]: CALL R2 2 2  ; var2 = var2(var3)
L20: 173 [-]: NOT R1 R2    ; var1 = not var2
     174 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     175 [-]: GETIMPORT R1 11; var1 = 0xBE190284
     176 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x486E5F11]
     177 [-]: CALL R1 2 2  ; var1 = var1(var2)
L21: 178 [-]: JUMPIF R1 L22; goto L22 if var1
     179 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     180 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0xD4CC05B4]
     181 [-]: CALL R1 2 2  ; var1 = var1(var2)
     182 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     183 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     184 [-]: LOADB R3 0   ; var3 = false
     185 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x368AD758]
     186 [-]: CALL R1 3 1  ; var1(var2, var3)
     187 [-]: JUMP L25     ; goto L25
L22: 188 [-]: GETIMPORT R3 11; var3 = 0xBE190284
     189 [-]: FASTCALL1 62 R3 L23; 
     190 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     191 [-]: CALL R2 2 2  ; var2 = var2(var3)
L23: 192 [-]: NOT R1 R2    ; var1 = not var2
     193 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
     194 [-]: GETIMPORT R1 11; var1 = 0xBE190284
     195 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x486E5F11]
     196 [-]: CALL R1 2 2  ; var1 = var1(var2)
L24: 197 [-]: JUMPIFNOT R1 L25; goto L25 if not var1
     198 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     199 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0xD4CC05B4]
     200 [-]: CALL R1 2 2  ; var1 = var1(var2)
     201 [-]: JUMPIF R1 L25; goto L25 if var1
     202 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     203 [-]: LOADB R3 1   ; var3 = true
     204 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x368AD758]
     205 [-]: CALL R1 3 1  ; var1(var2, var3)
L25: 206 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     207 [-]: GETTABLEKS R1 R2 K40; var1 = var2[0x0CAD99B9]
     208 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     209 [-]: LOADK R3 K41 ; var3 = "Container"
     210 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     211 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     212 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     213 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     214 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     215 [-]: SETUPVAL R1 10; upvalues[1] = var10
     216 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: GETVARARGS R2 -1; var2 = ...
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NEWTABLE R3 0 1; var3 = {}
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETVARARGS R5 -1; var5 = ...
      11 [-]: SETLIST R3 R4 -1 [1]; 
      12 [-]: FASTCALL2 52 R2 R3 L1; 
      13 [-]: GETIMPORT R1 2; var1 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["DEVOURER_AddDevourAvatar"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["DEVOURER_RemoveDevourAvatar"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["DEVOURER_SetArmour"] = var0
       9 [-]: GETIMPORT R1 6; var1 = _T["HUD_RemoveMotionClip"]
      10 [-]: FASTCALL1 62 R1 L0; 
      11 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  13 [-]: JUMPIF R0 L1 ; goto L1 if var0
      14 [-]: GETIMPORT R0 6; var0 = _T["HUD_RemoveMotionClip"]
      15 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      16 [-]: LOADK R2 K11 ; var2 = "Container"
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  18 [-]: GETIMPORT R1 13; var1 = _T["HUD_GetAnchorMgr"]
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  22 [-]: JUMPIF R0 L3 ; goto L3 if var0
      23 [-]: GETIMPORT R0 13; var0 = _T["HUD_GetAnchorMgr"]
      24 [-]: CALL R0 1 2  ; var0 = var0()
      25 [-]: JUMPXEQKNIL R0 L3; 
      26 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      27 [-]: LOADK R4 K11 ; var4 = "Container"
      28 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x7F19C438]
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0xC8802016
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L9; 
L 2:  10 [-]: GETTABLEKS R7 R5 K4; var7 = var5["Avatar"]
      11 [-]: FASTCALL1 62 R7 L3; 
      12 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  14 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      15 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      16 [-]: ADDK R7 R8 K5; var7 = var8 + 1
      17 [-]: FASTCALL2K 19 R7 K6 L4; 
      18 [-]: LOADK R8 K6  ; var8 = 5
      19 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 4:  21 [-]: SETUPVAL R6 1; upvalues[6] = var1
      22 [-]: SETTABLEKS R0 R5 K4; var0["Avatar"] = var5
      23 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x056DCF06]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: FASTCALL1 62 R6 L5; 
      26 [-]: MOVE R8 R6   ; var8 = var6
      27 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  29 [-]: JUMPIF R7 L6 ; goto L6 if var7
      30 [-]: GETIMPORT R7 12; var7 = 0xAE91E43B
      31 [-]: GETTABLEKS R10 R5 K13; var10 = var5["ClipName"]
      32 [-]: LOADK R11 K14; var11 = ".Icon"
      33 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      34 [-]: MOVE R10 R6  ; var10 = var6
      35 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x1CB415C1]
      36 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      37 [-]: JUMP L7      ; goto L7
L 6:  38 [-]: GETIMPORT R7 12; var7 = 0xAE91E43B
      39 [-]: GETTABLEKS R10 R5 K13; var10 = var5["ClipName"]
      40 [-]: LOADK R11 K14; var11 = ".Icon"
      41 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      42 [-]: GETIMPORT R10 17; var10 = 0x785D4DB3
      43 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x1CB415C1]
      44 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  45 [-]: GETIMPORT R7 12; var7 = 0xAE91E43B
      46 [-]: GETTABLEKS R9 R5 K13; var9 = var5["ClipName"]
      47 [-]: LOADK R10 K18; var10 = "Icon"
      48 [-]: LOADN R11 10 ; var11 = 10
      49 [-]: LOADN R12 100; var12 = 100
      50 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xF64B7262]
      51 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      52 [-]: GETIMPORT R7 12; var7 = 0xAE91E43B
      53 [-]: GETTABLEKS R9 R5 K13; var9 = var5["ClipName"]
      54 [-]: LOADK R10 K20; var10 = "Trough"
      55 [-]: LOADN R11 10 ; var11 = 10
      56 [-]: LOADN R12 100; var12 = 100
      57 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xF64B7262]
      58 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      59 [-]: GETIMPORT R7 12; var7 = 0xAE91E43B
      60 [-]: GETTABLEKS R9 R5 K13; var9 = var5["ClipName"]
      61 [-]: LOADK R10 K21; var10 = "Backer"
      62 [-]: LOADN R11 10 ; var11 = 10
      63 [-]: LOADN R12 36 ; var12 = 36
      64 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xF64B7262]
      65 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      66 [-]: GETIMPORT R7 12; var7 = 0xAE91E43B
      67 [-]: GETTABLEKS R9 R5 K13; var9 = var5["ClipName"]
      68 [-]: LOADK R10 K18; var10 = "Icon"
      69 [-]: LOADN R11 9  ; var11 = 9
      70 [-]: GETIMPORT R13 23; var13 = 0x0032441C
      71 [-]: GETTABLEKS R12 R13 K24; var12 = var13["UIColor_White"]
      72 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xF64B7262]
      73 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      74 [-]: LOADN R7 1   ; var7 = 1
      75 [-]: JUMPIFNOTLT R7 R4 L8; goto L8 if var7 >= var788302
      76 [-]: GETIMPORT R7 12; var7 = 0xAE91E43B
      77 [-]: LOADK R10 K25; var10 = "Container.Backer"
      78 [-]: MOVE R11 R4  ; var11 = var4
      79 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      80 [-]: LOADN R10 10 ; var10 = 10
      81 [-]: LOADN R11 100; var11 = 100
      82 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x67BC869F]
      83 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 8:  84 [-]: GETIMPORT R7 28; var7 = 0x25312C9B
      85 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
      86 [-]: LOADK R9 K29 ; var9 = "Container"
      87 [-]: LOADN R10 2  ; var10 = 2
      88 [-]: NEWTABLE R11 0 1; var11 = {}
      89 [-]: LOADN R12 10 ; var12 = 10
      90 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      91 [-]: NEWTABLE R12 0 1; var12 = {}
      92 [-]: LOADN R13 100; var13 = 100
      93 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      94 [-]: LOADK R13 K30; var13 = 0.25
      95 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      96 [-]: RETURN R0 0  ; 
L 9:  97 [-]: FORGLOOP R1 L2 2 [inext]; 
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L6; 
L 0:   4 [-]: GETTABLEKS R6 R5 K2; var6 = var5["Avatar"]
       5 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
       6 [-]: GETTABLEKS R7 R5 K2; var7 = var5["Avatar"]
       7 [-]: FASTCALL1 62 R7 L1; 
       8 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  10 [-]: JUMPIF R6 L3 ; goto L3 if var6
L 2:  11 [-]: GETTABLEKS R6 R5 K2; var6 = var5["Avatar"]
      12 [-]: JUMPIFNOTEQ R6 R0 L6; goto L6 if var6 ~= var67591
L 3:  13 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      14 [-]: SUBK R7 R8 K5; var7 = var8 - 1
      15 [-]: FASTCALL2K 18 R7 K6 L4; 
      16 [-]: LOADK R8 K6  ; var8 = 0
      17 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xB62ECFE0]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 4:  19 [-]: SETUPVAL R6 1; upvalues[6] = var1
      20 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
      21 [-]: GETTABLEKS R9 R5 K12; var9 = var5["ClipName"]
      22 [-]: LOADK R10 K13; var10 = ".Icon"
      23 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x1CB415C1]
      26 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      27 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
      28 [-]: GETTABLEKS R9 R5 K12; var9 = var5["ClipName"]
      29 [-]: LOADK R10 K15; var10 = ".Fill"
      30 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      31 [-]: LOADK R9 K16 ; var9 = "AlphaTestThreshold"
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: LOADN R11 0  ; var11 = 0
      34 [-]: LOADN R12 0  ; var12 = 0
      35 [-]: LOADN R13 0  ; var13 = 0
      36 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x91E13703]
      37 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      38 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
      39 [-]: GETTABLEKS R9 R5 K12; var9 = var5["ClipName"]
      40 [-]: LOADK R10 K18; var10 = ".ShieldFill"
      41 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      42 [-]: LOADK R9 K16 ; var9 = "AlphaTestThreshold"
      43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: LOADN R11 0  ; var11 = 0
      45 [-]: LOADN R12 0  ; var12 = 0
      46 [-]: LOADN R13 0  ; var13 = 0
      47 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x91E13703]
      48 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      49 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
      50 [-]: GETTABLEKS R8 R5 K12; var8 = var5["ClipName"]
      51 [-]: LOADK R9 K19 ; var9 = "Icon"
      52 [-]: LOADN R10 10 ; var10 = 10
      53 [-]: LOADN R11 30 ; var11 = 30
      54 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xF64B7262]
      55 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      56 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
      57 [-]: GETTABLEKS R8 R5 K12; var8 = var5["ClipName"]
      58 [-]: LOADK R9 K21 ; var9 = "Trough"
      59 [-]: LOADN R10 10 ; var10 = 10
      60 [-]: LOADN R11 50 ; var11 = 50
      61 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xF64B7262]
      62 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      63 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
      64 [-]: GETTABLEKS R8 R5 K12; var8 = var5["ClipName"]
      65 [-]: LOADK R9 K22 ; var9 = "Backer"
      66 [-]: LOADN R10 10 ; var10 = 10
      67 [-]: LOADN R11 0  ; var11 = 0
      68 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xF64B7262]
      69 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      70 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
      71 [-]: GETTABLEKS R8 R5 K12; var8 = var5["ClipName"]
      72 [-]: LOADK R9 K19 ; var9 = "Icon"
      73 [-]: LOADN R10 9  ; var10 = 9
      74 [-]: GETIMPORT R12 24; var12 = 0x0032441C
      75 [-]: GETTABLEKS R11 R12 K25; var11 = var12["UIColor_Black"]
      76 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xF64B7262]
      77 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      78 [-]: LOADN R6 1   ; var6 = 1
      79 [-]: JUMPIFNOTLT R6 R4 L5; goto L5 if var6 >= var722510
      80 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
      81 [-]: LOADK R9 K26 ; var9 = "Container.Backer"
      82 [-]: MOVE R10 R4  ; var10 = var4
      83 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      84 [-]: LOADN R9 10  ; var9 = 10
      85 [-]: LOADN R10 0  ; var10 = 0
      86 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x67BC869F]
      87 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 5:  88 [-]: LOADNIL R6   ; var6 = nil
      89 [-]: SETTABLEKS R6 R5 K2; var6["Avatar"] = var5
      90 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      91 [-]: JUMPXEQKN R6 K6 L6 NOT; 
      92 [-]: GETIMPORT R6 29; var6 = 0x25312C9B
      93 [-]: GETIMPORT R7 11; var7 = 0xAE91E43B
      94 [-]: LOADK R8 K30 ; var8 = "Container"
      95 [-]: LOADN R9 2   ; var9 = 2
      96 [-]: NEWTABLE R10 0 1; var10 = {}
      97 [-]: LOADN R11 10 ; var11 = 10
      98 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      99 [-]: NEWTABLE R11 0 1; var11 = {}
     100 [-]: LOADN R12 0  ; var12 = 0
     101 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     102 [-]: LOADK R12 K31; var12 = 0.25
     103 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 6: 104 [-]: FORGLOOP R1 L0 2 [inext]; 
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65870
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: LOADK R3 K2  ; var3 = "Container.Label"
       4 [-]: LOADN R4 10  ; var4 = 10
       5 [-]: LOADN R5 100 ; var5 = 100
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
       7 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      10 [-]: LOADK R3 K2  ; var3 = "Container.Label"
      11 [-]: LOADN R4 10  ; var4 = 10
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      14 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  15 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      16 [-]: LOADK R3 K4  ; var3 = "Container.Label.text"
      17 [-]: LOADK R4 K5  ; var4 = "/Lotus/Language/SystemMessages/DevourerBonusArmor"
      18 [-]: DUPTABLE R5 7; 
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0x1142C7A8]
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: SETTABLEKS R6 R5 K6; var6["AMOUNT"] = var5
      24 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x20B98DB3]
      25 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "Container"
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LOADN R4 577 ; var4 = 577
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 7; var0 = _T["HUD_GetAnchorMgr"]
      13 [-]: CALL R0 1 2  ; var0 = var0()
      14 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      15 [-]: LOADK R4 K4  ; var4 = "Container"
      16 [-]: NEWTABLE R5 0 2; var5 = {}
      17 [-]: GETTABLEKS R6 R0 K8; var6 = var0["ANCHOR_V_BOTTOM"]
      18 [-]: GETTABLEKS R7 R0 K9; var7 = var0["ANCHOR_H_RIGHT"]
      19 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x20FF29F7]
      21 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      22 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      23 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x6B837788]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      26 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xAF9FDA9F]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: LOADB R5 1   ; var5 = true
      29 [-]: GETTABLEKS R6 R0 K13; var6 = var0["mHudScalePadding"]
      30 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xFAA69527]
      31 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      32 [-]: GETIMPORT R1 16; var1 = 0x76EA806B
      33 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x8792AAAB]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      36 [-]: GETIMPORT R1 19; var1 = 0x11A19C5E
      37 [-]: GETIMPORT R2 16; var2 = 0x76EA806B
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x3F3AE64C]
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x80563238]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: LOADK R3 K22 ; var3 = "OnProfileSaved"
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  45 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      46 [-]: LOADK R3 K23 ; var3 = "Container.Backer1"
      47 [-]: GETIMPORT R4 25; var4 = 0x56D1099C
      48 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xD5181643]
      49 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      50 [-]: GETIMPORT R1 28; var1 = _T["HUD_AddMotionClip"]
      51 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      52 [-]: LOADK R3 K4  ; var3 = "Container"
      53 [-]: CALL R1 3 1  ; var1(var2, var3)
      54 [-]: LOADN R3 1   ; var3 = 1
      55 [-]: LOADN R1 5   ; var1 = 5
      56 [-]: LOADN R2 1   ; var2 = 1
      57 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 1:  58 [-]: LOADK R5 K29 ; var5 = "Container.Target"
      59 [-]: MOVE R6 R3   ; var6 = var3
      60 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      61 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      62 [-]: DUPTABLE R7 31; 
      63 [-]: SETTABLEKS R4 R7 K30; var4["ClipName"] = var7
      64 [-]: FASTCALL2 52 R6 R7 L2; 
      65 [-]: GETIMPORT R5 34; var5 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  67 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      68 [-]: MOVE R8 R4   ; var8 = var4
      69 [-]: LOADK R9 K35 ; var9 = ".Icon"
      70 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      71 [-]: GETIMPORT R8 37; var8 = 0x8079B756
      72 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xD5181643]
      73 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      74 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      75 [-]: MOVE R8 R4   ; var8 = var4
      76 [-]: LOADK R9 K38 ; var9 = ".Fill"
      77 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      78 [-]: GETIMPORT R8 40; var8 = 0x2545668B
      79 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xD5181643]
      80 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      81 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      82 [-]: MOVE R8 R4   ; var8 = var4
      83 [-]: LOADK R9 K41 ; var9 = ".ShieldFill"
      84 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      85 [-]: GETIMPORT R8 40; var8 = 0x2545668B
      86 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xD5181643]
      87 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      88 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      89 [-]: MOVE R8 R4   ; var8 = var4
      90 [-]: LOADK R9 K38 ; var9 = ".Fill"
      91 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      92 [-]: LOADK R8 K42 ; var8 = "AlphaTestSmooth"
      93 [-]: LOADK R9 K43 ; var9 = 0.10000000000000001
      94 [-]: LOADN R10 0  ; var10 = 0
      95 [-]: LOADN R11 0  ; var11 = 0
      96 [-]: LOADN R12 0  ; var12 = 0
      97 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x91E13703]
      98 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      99 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     100 [-]: MOVE R8 R4   ; var8 = var4
     101 [-]: LOADK R9 K38 ; var9 = ".Fill"
     102 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     103 [-]: LOADK R8 K45 ; var8 = "AlphaTestThreshold"
     104 [-]: LOADN R9 0   ; var9 = 0
     105 [-]: LOADN R10 0  ; var10 = 0
     106 [-]: LOADN R11 0  ; var11 = 0
     107 [-]: LOADN R12 0  ; var12 = 0
     108 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x91E13703]
     109 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     110 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     111 [-]: MOVE R8 R4   ; var8 = var4
     112 [-]: LOADK R9 K41 ; var9 = ".ShieldFill"
     113 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     114 [-]: LOADK R8 K42 ; var8 = "AlphaTestSmooth"
     115 [-]: LOADK R9 K43 ; var9 = 0.10000000000000001
     116 [-]: LOADN R10 0  ; var10 = 0
     117 [-]: LOADN R11 0  ; var11 = 0
     118 [-]: LOADN R12 0  ; var12 = 0
     119 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x91E13703]
     120 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     121 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     122 [-]: MOVE R8 R4   ; var8 = var4
     123 [-]: LOADK R9 K41 ; var9 = ".ShieldFill"
     124 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     125 [-]: LOADK R8 K45 ; var8 = "AlphaTestThreshold"
     126 [-]: LOADN R9 0   ; var9 = 0
     127 [-]: LOADN R10 0  ; var10 = 0
     128 [-]: LOADN R11 0  ; var11 = 0
     129 [-]: LOADN R12 0  ; var12 = 0
     130 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x91E13703]
     131 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     132 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     133 [-]: MOVE R7 R4   ; var7 = var4
     134 [-]: LOADK R8 K46 ; var8 = "Icon"
     135 [-]: LOADN R9 10  ; var9 = 10
     136 [-]: LOADN R10 30 ; var10 = 30
     137 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0xF64B7262]
     138 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     139 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     140 [-]: MOVE R7 R4   ; var7 = var4
     141 [-]: LOADK R8 K48 ; var8 = "Trough"
     142 [-]: LOADN R9 10  ; var9 = 10
     143 [-]: LOADN R10 50 ; var10 = 50
     144 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0xF64B7262]
     145 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     146 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     147 [-]: MOVE R7 R4   ; var7 = var4
     148 [-]: LOADK R8 K49 ; var8 = "Backer"
     149 [-]: LOADN R9 10  ; var9 = 10
     150 [-]: LOADN R10 0  ; var10 = 0
     151 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0xF64B7262]
     152 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     153 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     154 [-]: MOVE R7 R4   ; var7 = var4
     155 [-]: LOADK R8 K46 ; var8 = "Icon"
     156 [-]: LOADN R9 9   ; var9 = 9
     157 [-]: GETIMPORT R11 51; var11 = 0x0032441C
     158 [-]: GETTABLEKS R10 R11 K52; var10 = var11["UIColor_Black"]
     159 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0xF64B7262]
     160 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     161 [-]: LOADN R5 1   ; var5 = 1
     162 [-]: JUMPIFNOTLT R5 R3 L3; goto L3 if var5 >= var66894
     163 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     164 [-]: LOADK R8 K53 ; var8 = "Container.Backer"
     165 [-]: MOVE R9 R3   ; var9 = var3
     166 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     167 [-]: GETIMPORT R8 55; var8 = 0xC4200172
     168 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xD5181643]
     169 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     170 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     171 [-]: LOADK R8 K53 ; var8 = "Container.Backer"
     172 [-]: MOVE R9 R3   ; var9 = var3
     173 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     174 [-]: LOADN R8 10  ; var8 = 10
     175 [-]: LOADN R9 0   ; var9 = 0
     176 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x67BC869F]
     177 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 3: 178 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 4: 179 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     180 [-]: LOADK R3 K4  ; var3 = "Container"
     181 [-]: LOADN R4 10  ; var4 = 10
     182 [-]: LOADN R5 0   ; var5 = 0
     183 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
     184 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     185 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     186 [-]: CALL R1 1 1  ; var1()
     187 [-]: GETIMPORT R1 56; var1 = _T
     188 [-]: DUPCLOSURE R2 K57; 
     189 [-]: CAPTURE UPVAL U2; 
     190 [-]: CAPTURE UPVAL U3; 
     191 [-]: SETTABLEKS R2 R1 K58; var2["DEVOURER_AddDevourAvatar"] = var1
     192 [-]: GETIMPORT R1 56; var1 = _T
     193 [-]: DUPCLOSURE R2 K59; 
     194 [-]: CAPTURE UPVAL U2; 
     195 [-]: CAPTURE UPVAL U4; 
     196 [-]: SETTABLEKS R2 R1 K60; var2["DEVOURER_RemoveDevourAvatar"] = var1
     197 [-]: GETIMPORT R1 56; var1 = _T
     198 [-]: DUPCLOSURE R2 K61; 
     199 [-]: CAPTURE UPVAL U2; 
     200 [-]: CAPTURE UPVAL U5; 
     201 [-]: SETTABLEKS R2 R1 K62; var2["DEVOURER_SetArmour"] = var1
     202 [-]: LOADK R4 K4  ; var4 = "Container"
     203 [-]: NAMECALL R2 R0 K63; var3 = var0; var2 = var0[0x9D1DB3EB]
     204 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     205 [-]: GETTABLEKS R1 R2 K64; var1 = var2["y"]
     206 [-]: SETUPVAL R1 6; upvalues[1] = var6
     207 [-]: GETIMPORT R1 66; var1 = 0x89326C93
     208 [-]: NAMECALL R1 R1 K67; var2 = var1; var1 = var1[0x78298275]
     209 [-]: CALL R1 2 2  ; var1 = var1(var2)
     210 [-]: SETUPVAL R1 7; upvalues[1] = var7
     211 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     212 [-]: FASTCALL1 62 R2 L5; 
     213 [-]: GETIMPORT R1 69; var1 = 0x7B998233
     214 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5: 215 [-]: JUMPIF R1 L15; goto L15 if var1
     216 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     217 [-]: NAMECALL R1 R1 K70; var2 = var1; var1 = var1[0x5E651723]
     218 [-]: CALL R1 2 2  ; var1 = var1(var2)
     219 [-]: FASTCALL1 62 R1 L6; 
     220 [-]: MOVE R3 R1   ; var3 = var1
     221 [-]: GETIMPORT R2 69; var2 = 0x7B998233
     222 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6: 223 [-]: JUMPIF R2 L7 ; goto L7 if var2
     224 [-]: NAMECALL R2 R1 K71; var3 = var1; var2 = var1[0x0803EEE1]
     225 [-]: CALL R2 2 2  ; var2 = var2(var3)
     226 [-]: SETUPVAL R2 8; upvalues[2] = var8
L 7: 227 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     228 [-]: NAMECALL R2 R2 K72; var3 = var2; var2 = var2[0xDE321E6F]
     229 [-]: CALL R2 2 2  ; var2 = var2(var3)
     230 [-]: SETUPVAL R2 9; upvalues[2] = var9
     231 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     232 [-]: FASTCALL1 62 R3 L8; 
     233 [-]: GETIMPORT R2 69; var2 = 0x7B998233
     234 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8: 235 [-]: JUMPIF R2 L11; goto L11 if var2
     236 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     237 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0xF7D48EE0]
     238 [-]: CALL R2 2 2  ; var2 = var2(var3)
     239 [-]: FASTCALL1 62 R2 L9; 
     240 [-]: MOVE R4 R2   ; var4 = var2
     241 [-]: GETIMPORT R3 69; var3 = 0x7B998233
     242 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9: 243 [-]: JUMPIF R3 L11; goto L11 if var3
     244 [-]: GETIMPORT R5 75; var5 = 0x7ED0A956
     245 [-]: LOADK R6 K76 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/DevourerDevourAbility"
     246 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     247 [-]: NAMECALL R3 R2 K77; var4 = var2; var3 = var2[0x689412A5]
     248 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     249 [-]: FASTCALL1 62 R3 L10; 
     250 [-]: MOVE R5 R3   ; var5 = var3
     251 [-]: GETIMPORT R4 69; var4 = 0x7B998233
     252 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 253 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     254 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     255 [-]: LOADK R6 K4  ; var6 = "Container"
     256 [-]: LOADN R7 11  ; var7 = 11
     257 [-]: LOADB R8 0   ; var8 = false
     258 [-]: NAMECALL R4 R4 K78; var5 = var4; var4 = var4[0xAADE900E]
     259 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L11: 260 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     261 [-]: NAMECALL R2 R2 K79; var3 = var2; var2 = var2[0x388577D5]
     262 [-]: CALL R2 2 2  ; var2 = var2(var3)
     263 [-]: GETIMPORT R3 81; var3 = _T["devourerDevour"]
     264 [-]: JUMPXEQKNIL R3 L15; 
     265 [-]: GETIMPORT R4 81; var4 = _T["devourerDevour"]
     266 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
     267 [-]: JUMPXEQKNIL R3 L15; 
     268 [-]: GETIMPORT R5 81; var5 = _T["devourerDevour"]
     269 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     270 [-]: GETTABLEKS R3 R4 K82; var3 = var4["targets"]
     271 [-]: JUMPXEQKNIL R3 L15; 
     272 [-]: GETIMPORT R3 84; var3 = 0xC8802016
     273 [-]: GETIMPORT R7 81; var7 = _T["devourerDevour"]
     274 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
     275 [-]: GETTABLEKS R4 R6 K82; var4 = var6["targets"]
     276 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     277 [-]: FORGPREP_INEXT R3 L14; 
L12: 278 [-]: GETTABLEKS R8 R7 K85; var8 = var7["avatar"]
     279 [-]: FASTCALL1 62 R8 L13; 
     280 [-]: MOVE R10 R8  ; var10 = var8
     281 [-]: GETIMPORT R9 69; var9 = 0x7B998233
     282 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 283 [-]: JUMPIF R9 L14; goto L14 if var9
     284 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     285 [-]: MOVE R10 R8  ; var10 = var8
     286 [-]: CALL R9 2 1  ; var9(var10)
L14: 287 [-]: FORGLOOP R3 L12 2 [inext]; 
L15: 288 [-]: LOADB R1 1   ; var1 = true
     289 [-]: SETUPVAL R1 10; upvalues[1] = var10
     290 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xFA221145]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: RETURN R0 0  ; 



