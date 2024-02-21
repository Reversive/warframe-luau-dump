; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: NEWTABLE R7 0 0; var7 = {}
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: LOADNIL R11  ; var11 = nil
      17 [-]: LOADNIL R12  ; var12 = nil
      18 [-]: LOADNIL R13  ; var13 = nil
      19 [-]: GETIMPORT R14 5; var14 = 0x78CA68A2
      20 [-]: LOADN R15 0  ; var15 = 0
      21 [-]: LOADK R16 K6 ; var16 = 0.10000000149011612
      22 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      23 [-]: LOADN R15 1  ; var15 = 1
      24 [-]: GETIMPORT R16 5; var16 = 0x78CA68A2
      25 [-]: LOADN R17 0  ; var17 = 0
      26 [-]: LOADK R18 K6 ; var18 = 0.10000000149011612
      27 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      28 [-]: LOADB R17 0  ; var17 = false
      29 [-]: LOADN R18 0  ; var18 = 0
      30 [-]: GETIMPORT R19 8; var19 = 0xB7CBD06B
      31 [-]: LOADK R20 K9 ; var20 = 0.12999999523162842
      32 [-]: LOADK R21 K10; var21 = 0.85000002384185791
      33 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      34 [-]: LOADNIL R20  ; var20 = nil
      35 [-]: DUPCLOSURE R21 K11; 
      36 [-]: CAPTURE VAL R16; 
      37 [-]: DUPCLOSURE R22 K12; 
      38 [-]: NEWCLOSURE R23 P2; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R2; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE REF R12; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE REF R20; 
      45 [-]: CAPTURE REF R13; 
      46 [-]: CAPTURE VAL R16; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: CAPTURE VAL R14; 
      50 [-]: CAPTURE VAL R19; 
      51 [-]: CAPTURE REF R17; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: CAPTURE REF R18; 
      54 [-]: CAPTURE REF R6; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: SETGLOBAL R23 K13; "Update" = var23
      57 [-]: NEWCLOSURE R23 P3; 
      58 [-]: CAPTURE REF R10; 
      59 [-]: NEWCLOSURE R24 P4; 
      60 [-]: CAPTURE REF R11; 
      61 [-]: CAPTURE REF R10; 
      62 [-]: DUPCLOSURE R25 K14; 
      63 [-]: CAPTURE VAL R22; 
      64 [-]: SETGLOBAL R25 K15; "OnProfileSaved" = var25
      65 [-]: NEWCLOSURE R25 P6; 
      66 [-]: CAPTURE REF R8; 
      67 [-]: CAPTURE REF R7; 
      68 [-]: DUPCLOSURE R26 K16; 
      69 [-]: SETGLOBAL R26 K17; "Shutdown" = var26
      70 [-]: NEWCLOSURE R26 P8; 
      71 [-]: CAPTURE REF R13; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: DUPCLOSURE R27 K18; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: DUPCLOSURE R28 K19; 
      76 [-]: CAPTURE VAL R14; 
      77 [-]: NEWCLOSURE R20 P11; 
      78 [-]: CAPTURE REF R18; 
      79 [-]: CAPTURE REF R4; 
      80 [-]: NEWCLOSURE R29 P12; 
      81 [-]: CAPTURE REF R2; 
      82 [-]: CAPTURE REF R9; 
      83 [-]: CAPTURE REF R6; 
      84 [-]: CAPTURE VAL R25; 
      85 [-]: CAPTURE VAL R26; 
      86 [-]: CAPTURE VAL R27; 
      87 [-]: CAPTURE VAL R21; 
      88 [-]: CAPTURE VAL R28; 
      89 [-]: CAPTURE VAL R22; 
      90 [-]: CAPTURE REF R11; 
      91 [-]: CAPTURE REF R10; 
      92 [-]: CAPTURE REF R20; 
      93 [-]: CAPTURE REF R3; 
      94 [-]: SETGLOBAL R29 K20; "Initialize" = var29
      95 [-]: NEWCLOSURE R29 P13; 
      96 [-]: CAPTURE REF R15; 
      97 [-]: CAPTURE VAL R0; 
      98 [-]: SETGLOBAL R29 K21; "HandleHudScale" = var29
      99 [-]: CLOSEUPVALS R2; 
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x188E2BEE]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      19 [-]: FASTCALL1 64 R3 L4; 
      20 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: LOADN R4 19  ; var4 = 19
      25 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xEF9A3EE6]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      28 [-]: LOADK R5 K9  ; var5 = "PassiveContainer.Label"
      29 [-]: LOADN R6 38  ; var6 = 38
      30 [-]: MOVE R7 R2   ; var7 = var2
      31 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      32 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      33 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      34 [-]: LOADK R5 K11 ; var5 = "PassiveContainer.Bg"
      35 [-]: LOADN R6 9   ; var6 = 9
      36 [-]: GETIMPORT R8 13; var8 = 0x0032441C
      37 [-]: GETTABLEKS R7 R8 K14; var7 = var8["UIColor_Black"]
      38 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      39 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      40 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      41 [-]: LOADK R5 K15 ; var5 = "PassiveContainer.FillBg"
      42 [-]: LOADN R6 9   ; var6 = 9
      43 [-]: LOADK R7 K16 ; var7 = 9013641
      44 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      45 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      46 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      47 [-]: LOADK R5 K15 ; var5 = "PassiveContainer.FillBg"
      48 [-]: LOADN R6 10  ; var6 = 10
      49 [-]: LOADN R7 25  ; var7 = 25
      50 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      51 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      52 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      53 [-]: LOADK R5 K17 ; var5 = "PassiveContainer.Glow"
      54 [-]: LOADN R6 10  ; var6 = 10
      55 [-]: LOADN R7 70  ; var7 = 70
      56 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      57 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 64 R1 L3; 
      10 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: JUMPIF R0 L4 ; goto L4 if var0
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: GETIMPORT R2 5; var2 = 0x67652851
      15 [-]: CALL R2 1 0  ; var2, ... = var2()
      16 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFAA69527]
      17 [-]: CALL R0 0 1  ; var0(var1, ...)
L 4:  18 [-]: GETIMPORT R0 5; var0 = 0x67652851
      19 [-]: CALL R0 1 2  ; var0 = var0()
      20 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8A8C8D5A]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: FASTCALL1 64 R2 L5; 
      26 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  28 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      29 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      30 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x33307F92]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 6:  33 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      34 [-]: FASTCALL1 64 R2 L7; 
      35 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  37 [-]: JUMPIF R1 L8 ; goto L8 if var1
      38 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      39 [-]: LOADK R3 K11 ; var3 = "_root"
      40 [-]: LOADN R4 10  ; var4 = 10
      41 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x91A24E4B]
      42 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      43 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      44 [-]: JUMPIFEQ R2 R1 L8; goto L8 if var2 == var196873
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      47 [-]: LOADK R4 K11 ; var4 = "_root"
      48 [-]: LOADN R5 10  ; var5 = 10
      49 [-]: MOVE R6 R1   ; var6 = var1
      50 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x67BC869F]
      51 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 8:  52 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      53 [-]: JUMPIF R1 L9 ; goto L9 if var1
      54 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      55 [-]: CALL R1 1 1  ; var1()
L 9:  56 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      57 [-]: FASTCALL1 64 R2 L10; 
      58 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  60 [-]: JUMPIF R1 L11; goto L11 if var1
      61 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      62 [-]: GETIMPORT R3 5; var3 = 0x67652851
      63 [-]: CALL R3 1 0  ; var3, ... = var3()
      64 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
      65 [-]: CALL R1 0 1  ; var1(var2, ...)
      66 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      67 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xD1586535]
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
      69 [-]: GETTABLEKS R3 R1 K15; var3 = var1["y"]
      70 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      71 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x54AB95F9]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      74 [-]: SETTABLEKS R2 R1 K15; var2["y"] = var1
      75 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      76 [-]: MOVE R4 R1   ; var4 = var1
      77 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x28209DDC]
      78 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      79 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      80 [-]: LOADK R5 K18 ; var5 = "ShieldCharge"
      81 [-]: LOADN R6 0   ; var6 = 0
      82 [-]: GETTABLEKS R7 R2 K19; var7 = var2["x"]
      83 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x67BC869F]
      84 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      85 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      86 [-]: LOADK R5 K18 ; var5 = "ShieldCharge"
      87 [-]: LOADN R6 1   ; var6 = 1
      88 [-]: GETTABLEKS R7 R2 K15; var7 = var2["y"]
      89 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x67BC869F]
      90 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L11:  91 [-]: LOADB R1 1   ; var1 = true
      92 [-]: SETUPVAL R1 8; upvalues[1] = var8
      93 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      94 [-]: LENGTH R1 R2 ; var1 = #var2
      95 [-]: LOADN R2 0   ; var2 = 0
      96 [-]: JUMPIFNOTLT R2 R1 L14; goto L14 if var2 >= var66352
      97 [-]: LOADN R3 1   ; var3 = 1
      98 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      99 [-]: LENGTH R1 R4 ; var1 = #var4
     100 [-]: LOADN R2 1   ; var2 = 1
     101 [-]: FORNPREP R1 L13; nforprep start - [escape at L13] -- var1 = iterator
L12: 102 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     103 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     104 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     105 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     106 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     107 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
     108 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     109 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
     110 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
     111 [-]: CALL R4 3 1  ; var4(var5, var6)
     112 [-]: FORNLOOP R1 L12; nforloop end - iterate + goto L12
L13: 113 [-]: NEWTABLE R1 0 0; var1 = {}
     114 [-]: SETUPVAL R1 9; upvalues[1] = var9
L14: 115 [-]: LOADB R1 0   ; var1 = false
     116 [-]: SETUPVAL R1 8; upvalues[1] = var8
     117 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     118 [-]: MOVE R3 R0   ; var3 = var0
     119 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
     120 [-]: CALL R1 3 1  ; var1(var2, var3)
     121 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     122 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     123 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x54AB95F9]
     124 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     125 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x70596BFE]
     126 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     127 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     128 [-]: LOADK R4 K21 ; var4 = "PassiveContainer.Fill"
     129 [-]: LOADK R5 K22 ; var5 = "VisibilitySize"
     130 [-]: MOVE R6 R1   ; var6 = var1
     131 [-]: LOADN R7 0   ; var7 = 0
     132 [-]: LOADN R8 0   ; var8 = 0
     133 [-]: LOADN R9 0   ; var9 = 0
     134 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x91E13703]
     135 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     136 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     137 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0x0CAD99B9]
     138 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     139 [-]: LOADK R4 K25 ; var4 = "PassiveContainer"
     140 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     141 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     142 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     143 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     144 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
     145 [-]: SETUPVAL R2 12; upvalues[2] = var12
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 64 R1 L2; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF7D48EE0]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x60130201
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       8 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: FASTCALL1 64 R0 L1; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xDE321E6F]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: FASTCALL1 64 R1 L2; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF7D48EE0]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: FASTCALL1 64 R1 L4; 
      28 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  30 [-]: JUMPIF R0 L5 ; goto L5 if var0
      31 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xA3EF5D65]
      34 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
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
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["GARUDA_ShowTalons"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["GARUDA_ShowShieldCharge"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["GARUDA_SetShieldCharge"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["GARUDA_SetProjectileLabelOffset"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K6; var1["GARUDA_SetDamageBonus"] = var0
      15 [-]: GETIMPORT R1 8; var1 = _T["HUD_RemoveMotionClip"]
      16 [-]: FASTCALL1 64 R1 L0; 
      17 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  19 [-]: JUMPIF R0 L1 ; goto L1 if var0
      20 [-]: GETIMPORT R0 8; var0 = _T["HUD_RemoveMotionClip"]
      21 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      22 [-]: LOADK R2 K13 ; var2 = "PassiveContainer"
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  24 [-]: GETIMPORT R1 15; var1 = _T["HUD_GetAnchorMgr"]
      25 [-]: FASTCALL1 64 R1 L2; 
      26 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  28 [-]: JUMPIF R0 L3 ; goto L3 if var0
      29 [-]: GETIMPORT R0 15; var0 = _T["HUD_GetAnchorMgr"]
      30 [-]: CALL R0 1 2  ; var0 = var0()
      31 [-]: JUMPXEQKNIL R0 L3; 
      32 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
      33 [-]: LOADK R4 K13 ; var4 = "PassiveContainer"
      34 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x7F19C438]
      35 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x25312C9B
       7 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
       8 [-]: LOADK R4 K6  ; var4 = "ShieldCharge"
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: NEWTABLE R6 0 1; var6 = {}
      11 [-]: LOADN R7 10  ; var7 = 10
      12 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      13 [-]: NEWTABLE R7 0 1; var7 = {}
      14 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      15 [-]: GETTABLEKS R8 R9 K7; var8 = var9[0x06D055F9]
      16 [-]: MOVE R9 R0   ; var9 = var0
      17 [-]: LOADN R10 100; var10 = 100
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      20 [-]: SETLIST R7 R8 -1 [1]; 
      21 [-]: LOADK R8 K8  ; var8 = 0.20000000298023224
      22 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 10000; var2 = 10000
       2 [-]: JUMPIFNOTLT R0 R2 L0; goto L0 if var0 >= var828
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x1142C7A8]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: JUMP L1      ; goto L1
L 0:  10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xBA3F419D]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
L 1:  15 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      16 [-]: LOADK R4 K4  ; var4 = "ShieldCharge.Damage"
      17 [-]: LOADN R5 31  ; var5 = 31
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x5F56EEAB]
      20 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: JUMPXEQKN R0 K0 L1 NOT; 
L 0:   3 [-]: GETIMPORT R2 2; var2 = 0x25312C9B
       4 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
       5 [-]: LOADK R4 K5  ; var4 = "PassiveContainer.Label"
       6 [-]: LOADN R5 2   ; var5 = 2
       7 [-]: NEWTABLE R6 0 1; var6 = {}
       8 [-]: LOADN R7 10  ; var7 = 10
       9 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      10 [-]: NEWTABLE R7 0 1; var7 = {}
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      13 [-]: LOADK R8 K6  ; var8 = 0.15000000596046448
      14 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: DIV R4 R0 R1 ; var4 = var0 / var1
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x188E2BEE]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: GETIMPORT R2 2; var2 = 0x25312C9B
      21 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      22 [-]: LOADK R4 K5  ; var4 = "PassiveContainer.Label"
      23 [-]: LOADN R5 2   ; var5 = 2
      24 [-]: NEWTABLE R6 0 1; var6 = {}
      25 [-]: LOADN R7 10  ; var7 = 10
      26 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      27 [-]: NEWTABLE R7 0 1; var7 = {}
      28 [-]: LOADN R8 100 ; var8 = 100
      29 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      30 [-]: LOADK R8 K6  ; var8 = 0.15000000596046448
      31 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      32 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      33 [-]: LOADK R4 K8  ; var4 = "/Lotus/Language/Labels/DamageBonus"
      34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: DUPTABLE R6 10; 
      36 [-]: MULK R8 R0 K11; var8 = var0 * 100
      37 [-]: FASTCALL1 12 R8 L2; 
      38 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0x55F27C30]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  40 [-]: SETTABLEKS R7 R6 K9; var7["VAL"] = var6
      41 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x42B04007]
      42 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      43 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      44 [-]: LOADK R5 K5  ; var5 = "PassiveContainer.Label"
      45 [-]: LOADN R6 31  ; var6 = 31
      46 [-]: MOVE R7 R2   ; var7 = var2
      47 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x5F56EEAB]
      48 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["HUD_GetAnchorMgr"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R1 6; var1 = _T["HUD_AddMotionClip"]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R0 2; var0 = _T["HUD_GetAnchorMgr"]
      12 [-]: CALL R0 1 2  ; var0 = var0()
      13 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      14 [-]: LOADK R4 K9  ; var4 = "PassiveContainer"
      15 [-]: NEWTABLE R5 0 2; var5 = {}
      16 [-]: GETTABLEKS R6 R0 K10; var6 = var0["ANCHOR_V_BOTTOM"]
      17 [-]: GETTABLEKS R7 R0 K11; var7 = var0["ANCHOR_H_RIGHT"]
      18 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      19 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x20FF29F7]
      20 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      21 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      22 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x6B837788]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      25 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xAF9FDA9F]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: GETTABLEKS R6 R0 K15; var6 = var0["mHudScalePadding"]
      29 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0xFAA69527]
      30 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      31 [-]: LOADK R4 K9  ; var4 = "PassiveContainer"
      32 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x9D1DB3EB]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: GETTABLEKS R1 R2 K18; var1 = var2["y"]
      35 [-]: SETUPVAL R1 0; upvalues[1] = var0
      36 [-]: GETIMPORT R1 6; var1 = _T["HUD_AddMotionClip"]
      37 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      38 [-]: LOADK R3 K9  ; var3 = "PassiveContainer"
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: LOADB R1 1   ; var1 = true
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K6  ; var3 = "_root"
       8 [-]: LOADN R4 10  ; var4 = 10
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K8  ; var3 = "PassiveContainer.Label"
      14 [-]: LOADN R4 10  ; var4 = 10
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      19 [-]: LOADK R3 K9  ; var3 = "PassiveContainer.Fill"
      20 [-]: GETIMPORT R4 11; var4 = 0xF613E49A
      21 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xD5181643]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      24 [-]: LOADK R3 K9  ; var3 = "PassiveContainer.Fill"
      25 [-]: LOADN R4 9   ; var4 = 9
      26 [-]: LOADK R5 K13 ; var5 = 7474702
      27 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      28 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      29 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      30 [-]: LOADK R3 K14 ; var3 = "PassiveContainer.Glow"
      31 [-]: LOADN R4 9   ; var4 = 9
      32 [-]: LOADK R5 K15 ; var5 = 5181717
      33 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      34 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      35 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      36 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x78298275]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      40 [-]: FASTCALL1 64 R2 L0; 
      41 [-]: GETIMPORT R1 20; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  43 [-]: JUMPIF R1 L2 ; goto L2 if var1
      44 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      45 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x5E651723]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: FASTCALL1 64 R1 L1; 
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: GETIMPORT R2 20; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  51 [-]: JUMPIF R2 L2 ; goto L2 if var2
      52 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0x0803EEE1]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 2:  55 [-]: GETIMPORT R1 24; var1 = _T
      56 [-]: DUPCLOSURE R2 K25; 
      57 [-]: CAPTURE UPVAL U3; 
      58 [-]: CAPTURE UPVAL U4; 
      59 [-]: SETTABLEKS R2 R1 K26; var2["GARUDA_ShowShieldCharge"] = var1
      60 [-]: GETIMPORT R1 24; var1 = _T
      61 [-]: DUPCLOSURE R2 K27; 
      62 [-]: CAPTURE UPVAL U3; 
      63 [-]: CAPTURE UPVAL U5; 
      64 [-]: SETTABLEKS R2 R1 K28; var2["GARUDA_SetShieldCharge"] = var1
      65 [-]: GETIMPORT R1 24; var1 = _T
      66 [-]: DUPCLOSURE R2 K29; 
      67 [-]: CAPTURE UPVAL U3; 
      68 [-]: CAPTURE UPVAL U6; 
      69 [-]: SETTABLEKS R2 R1 K30; var2["GARUDA_SetProjectileLabelOffset"] = var1
      70 [-]: GETIMPORT R1 24; var1 = _T
      71 [-]: DUPCLOSURE R2 K31; 
      72 [-]: CAPTURE UPVAL U3; 
      73 [-]: CAPTURE UPVAL U7; 
      74 [-]: SETTABLEKS R2 R1 K32; var2["GARUDA_SetDamageBonus"] = var1
      75 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      76 [-]: CALL R1 1 1  ; var1()
      77 [-]: GETIMPORT R1 34; var1 = 0x60130201
      78 [-]: CALL R1 1 2  ; var1 = var1()
      79 [-]: SETUPVAL R1 9; upvalues[1] = var9
      80 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      81 [-]: FASTCALL1 64 R2 L3; 
      82 [-]: GETIMPORT R1 20; var1 = 0x7B998233
      83 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  84 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      85 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      86 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x78298275]
      87 [-]: CALL R1 2 2  ; var1 = var1(var2)
      88 [-]: FASTCALL1 64 R1 L4; 
      89 [-]: MOVE R3 R1   ; var3 = var1
      90 [-]: GETIMPORT R2 20; var2 = 0x7B998233
      91 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  92 [-]: JUMPIF R2 L6 ; goto L6 if var2
      93 [-]: NAMECALL R2 R1 K35; var3 = var1; var2 = var1[0xDE321E6F]
      94 [-]: CALL R2 2 2  ; var2 = var2(var3)
      95 [-]: FASTCALL1 64 R2 L5; 
      96 [-]: MOVE R4 R2   ; var4 = var2
      97 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      98 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  99 [-]: JUMPIF R3 L6 ; goto L6 if var3
     100 [-]: NAMECALL R3 R2 K36; var4 = var2; var3 = var2[0xF7D48EE0]
     101 [-]: CALL R3 2 2  ; var3 = var3(var4)
     102 [-]: SETUPVAL R3 10; upvalues[3] = var10
L 6: 103 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     104 [-]: FASTCALL1 64 R2 L7; 
     105 [-]: GETIMPORT R1 20; var1 = 0x7B998233
     106 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7: 107 [-]: JUMPIF R1 L8 ; goto L8 if var1
     108 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     109 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     110 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0xA3EF5D65]
     111 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8: 112 [-]: GETIMPORT R1 39; var1 = 0x76EA806B
     113 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x8792AAAB]
     114 [-]: CALL R1 2 2  ; var1 = var1(var2)
     115 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
     116 [-]: GETIMPORT R1 42; var1 = 0x11A19C5E
     117 [-]: GETIMPORT R2 39; var2 = 0x76EA806B
     118 [-]: LOADN R4 0   ; var4 = 0
     119 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x3F3AE64C]
     120 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     121 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0x80563238]
     122 [-]: CALL R2 2 2  ; var2 = var2(var3)
     123 [-]: LOADK R3 K45 ; var3 = "OnProfileSaved"
     124 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 125 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     126 [-]: CALL R1 1 1  ; var1()
     127 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     128 [-]: LOADK R3 K46 ; var3 = "ShieldCharge"
     129 [-]: LOADN R4 10  ; var4 = 10
     130 [-]: LOADN R5 0   ; var5 = 0
     131 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
     132 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     133 [-]: GETIMPORT R1 17; var1 = 0x89326C93
     134 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0xFB64E76C]
     135 [-]: CALL R1 2 2  ; var1 = var1(var2)
     136 [-]: FASTCALL1 64 R1 L10; 
     137 [-]: MOVE R3 R1   ; var3 = var1
     138 [-]: GETIMPORT R2 20; var2 = 0x7B998233
     139 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10: 140 [-]: JUMPIF R2 L11; goto L11 if var2
     141 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     142 [-]: MOVE R4 R1   ; var4 = var1
     143 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x263A3CC2]
     144 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 145 [-]: LOADB R2 1   ; var2 = true
     146 [-]: SETUPVAL R2 12; upvalues[2] = var12
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xFA221145]
       3 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: RETURN R0 0  ; 



