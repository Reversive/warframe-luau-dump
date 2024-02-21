; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  31

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: NEWTABLE R7 0 0; var7 = {}
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: LOADNIL R11  ; var11 = nil
      19 [-]: LOADB R12 0  ; var12 = false
      20 [-]: LOADN R13 0  ; var13 = 0
      21 [-]: GETIMPORT R14 6; var14 = 0x78CA68A2
      22 [-]: LOADN R15 -1 ; var15 = -1
      23 [-]: LOADK R16 K7 ; var16 = 0.10000000149011612
      24 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      25 [-]: LOADNIL R15  ; var15 = nil
      26 [-]: LOADNIL R16  ; var16 = nil
      27 [-]: LOADNIL R17  ; var17 = nil
      28 [-]: LOADN R18 0  ; var18 = 0
      29 [-]: LOADB R19 0  ; var19 = false
      30 [-]: DUPCLOSURE R20 K8; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: NEWCLOSURE R21 P1; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: NEWCLOSURE R22 P2; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R11; 
      40 [-]: CAPTURE REF R12; 
      41 [-]: CAPTURE REF R13; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: CAPTURE VAL R14; 
      46 [-]: CAPTURE VAL R20; 
      47 [-]: CAPTURE REF R19; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: CAPTURE REF R18; 
      50 [-]: CAPTURE REF R17; 
      51 [-]: CAPTURE REF R16; 
      52 [-]: SETGLOBAL R22 K9; "Update" = var22
      53 [-]: NEWCLOSURE R22 P3; 
      54 [-]: CAPTURE REF R9; 
      55 [-]: NEWCLOSURE R23 P4; 
      56 [-]: CAPTURE REF R10; 
      57 [-]: CAPTURE REF R9; 
      58 [-]: DUPCLOSURE R24 K10; 
      59 [-]: SETGLOBAL R24 K11; "OnProfileSaved" = var24
      60 [-]: NEWCLOSURE R24 P6; 
      61 [-]: CAPTURE REF R8; 
      62 [-]: CAPTURE REF R7; 
      63 [-]: DUPCLOSURE R25 K12; 
      64 [-]: SETGLOBAL R25 K13; "Shutdown" = var25
      65 [-]: NEWCLOSURE R25 P8; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: CAPTURE REF R10; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: NEWCLOSURE R26 P9; 
      70 [-]: CAPTURE REF R12; 
      71 [-]: CAPTURE REF R15; 
      72 [-]: CAPTURE REF R3; 
      73 [-]: CAPTURE VAL R2; 
      74 [-]: CAPTURE REF R10; 
      75 [-]: CAPTURE VAL R0; 
      76 [-]: DUPCLOSURE R27 K14; 
      77 [-]: CAPTURE VAL R2; 
      78 [-]: DUPCLOSURE R28 K15; 
      79 [-]: CAPTURE VAL R14; 
      80 [-]: DUPCLOSURE R29 K16; 
      81 [-]: NEWCLOSURE R30 P13; 
      82 [-]: CAPTURE REF R3; 
      83 [-]: CAPTURE VAL R24; 
      84 [-]: CAPTURE VAL R26; 
      85 [-]: CAPTURE VAL R28; 
      86 [-]: CAPTURE VAL R27; 
      87 [-]: CAPTURE VAL R29; 
      88 [-]: CAPTURE REF R16; 
      89 [-]: CAPTURE REF R17; 
      90 [-]: CAPTURE VAL R23; 
      91 [-]: CAPTURE REF R18; 
      92 [-]: CAPTURE VAL R14; 
      93 [-]: CAPTURE VAL R21; 
      94 [-]: CAPTURE REF R4; 
      95 [-]: SETGLOBAL R30 K17; "Initialize" = var30
      96 [-]: NEWCLOSURE R30 P14; 
      97 [-]: CAPTURE REF R6; 
      98 [-]: CAPTURE VAL R1; 
      99 [-]: CAPTURE VAL R21; 
     100 [-]: SETGLOBAL R30 K18; "HandleHudScale" = var30
     101 [-]: DUPCLOSURE R30 K19; 
     102 [-]: CAPTURE VAL R21; 
     103 [-]: SETGLOBAL R30 K20; "onViewportSizeChanged" = var30
     104 [-]: CLOSEUPVALS R3; 
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 10000; var1 = 10000
       1 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var65825
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: LOADK R3 K2  ; var3 = "Ward.Amount"
       4 [-]: LOADN R4 31  ; var4 = 31
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x1142C7A8]
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5F56EEAB]
      11 [-]: CALL R1 0 1  ; var1(var2, ...)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      14 [-]: LOADK R3 K2  ; var3 = "Ward.Amount"
      15 [-]: LOADN R4 31  ; var4 = 31
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0xBA3F419D]
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5F56EEAB]
      21 [-]: CALL R1 0 1  ; var1(var2, ...)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K3  ; var4 = "Vignette"
       6 [-]: LOADN R5 12  ; var5 = 12
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0x74A11EC6]
       9 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      10 [-]: DIV R7 R0 R8 ; var7 = var0 / var8
      11 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x67BC869F]
      13 [-]: CALL R2 0 1  ; var2(var3, ...)
      14 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      15 [-]: LOADK R4 K3  ; var4 = "Vignette"
      16 [-]: LOADN R5 13  ; var5 = 13
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0x74A11EC6]
      19 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      20 [-]: DIV R7 R1 R8 ; var7 = var1 / var8
      21 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      22 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x67BC869F]
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       16
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
      53 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      54 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      55 [-]: MULK R4 R0 K15; var4 = var0 * 200
      56 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      57 [-]: MODK R1 R2 K14; var1 = var2 2160
      58 [-]: SETUPVAL R1 5; upvalues[1] = var5
      59 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      60 [-]: LOADK R3 K16 ; var3 = "Ward.Spinner1"
      61 [-]: LOADN R4 14  ; var4 = 14
      62 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      63 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x67BC869F]
      64 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      65 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      66 [-]: LOADK R3 K17 ; var3 = "Ward.Spinner2"
      67 [-]: LOADN R4 14  ; var4 = 14
      68 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      69 [-]: ADDK R5 R6 K18; var5 = var6 + 180
      70 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x67BC869F]
      71 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 9:  72 [-]: LOADB R1 1   ; var1 = true
      73 [-]: SETUPVAL R1 6; upvalues[1] = var6
      74 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      75 [-]: LENGTH R1 R2 ; var1 = #var2
      76 [-]: LOADN R2 0   ; var2 = 0
      77 [-]: JUMPIFNOTLT R2 R1 L12; goto L12 if var2 >= var66352
      78 [-]: LOADN R3 1   ; var3 = 1
      79 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      80 [-]: LENGTH R1 R4 ; var1 = #var4
      81 [-]: LOADN R2 1   ; var2 = 1
      82 [-]: FORNPREP R1 L11; nforprep start - [escape at L11] -- var1 = iterator
L10:  83 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      84 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      85 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      86 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      87 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      88 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      89 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      90 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      91 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      92 [-]: CALL R4 3 1  ; var4(var5, var6)
      93 [-]: FORNLOOP R1 L10; nforloop end - iterate + goto L10
L11:  94 [-]: NEWTABLE R1 0 0; var1 = {}
      95 [-]: SETUPVAL R1 7; upvalues[1] = var7
L12:  96 [-]: LOADB R1 0   ; var1 = false
      97 [-]: SETUPVAL R1 6; upvalues[1] = var6
      98 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      99 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x74A11EC6]
     100 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     101 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x54AB95F9]
     102 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     103 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     104 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     105 [-]: MOVE R4 R0   ; var4 = var0
     106 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFAA69527]
     107 [-]: CALL R2 3 1  ; var2(var3, var4)
     108 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     109 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0x74A11EC6]
     110 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     111 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x54AB95F9]
     112 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     113 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     114 [-]: JUMPIFEQ R2 R1 L13; goto L13 if var2 == var656188
     115 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     116 [-]: MOVE R4 R2   ; var4 = var2
     117 [-]: CALL R3 2 1  ; var3(var4)
L13: 118 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     119 [-]: GETTABLEKS R3 R4 K21; var3 = var4[0x0CAD99B9]
     120 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     121 [-]: LOADK R5 K22 ; var5 = "Ward"
     122 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     123 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     124 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     125 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     126 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
     127 [-]: SETUPVAL R3 11; upvalues[3] = var11
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
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
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
L 5:  35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: FASTCALL1 64 R1 L6; 
      37 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  39 [-]: JUMPIF R0 L7 ; goto L7 if var0
      40 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      41 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xA5D5C8F6]
      42 [-]: CALL R0 2 2  ; var0 = var0(var1)
      43 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      44 [-]: LOADK R4 K13 ; var4 = "Ward.Spinner"
      45 [-]: LOADN R5 1   ; var5 = 1
      46 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      47 [-]: LOADN R4 9   ; var4 = 9
      48 [-]: MOVE R5 R0   ; var5 = var0
      49 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      50 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      51 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      52 [-]: LOADK R4 K13 ; var4 = "Ward.Spinner"
      53 [-]: LOADN R5 2   ; var5 = 2
      54 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      55 [-]: LOADN R4 9   ; var4 = 9
      56 [-]: MOVE R5 R0   ; var5 = var0
      57 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      58 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      59 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      60 [-]: LOADK R3 K15 ; var3 = "Ward.Ring"
      61 [-]: LOADN R4 9   ; var4 = 9
      62 [-]: MOVE R5 R0   ; var5 = var0
      63 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      64 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      65 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      66 [-]: LOADK R3 K16 ; var3 = "Ward.Icon"
      67 [-]: LOADN R4 9   ; var4 = 9
      68 [-]: MOVE R5 R0   ; var5 = var0
      69 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      70 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      71 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      72 [-]: LOADK R3 K17 ; var3 = "Vignette"
      73 [-]: LOADN R4 9   ; var4 = 9
      74 [-]: MOVE R5 R0   ; var5 = var0
      75 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      76 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 7:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
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
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["NEZHA_ShowWard"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["NEZHA_SetDamage"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["NEZHA_ShowInvulnerable"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["NEZHA_OnTeleport"] = var0
      12 [-]: GETIMPORT R1 7; var1 = _T["HUD_RemoveMotionClip"]
      13 [-]: FASTCALL1 64 R1 L0; 
      14 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  16 [-]: JUMPIF R0 L1 ; goto L1 if var0
      17 [-]: GETIMPORT R0 7; var0 = _T["HUD_RemoveMotionClip"]
      18 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      19 [-]: LOADK R2 K12 ; var2 = "Ward"
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  21 [-]: GETIMPORT R1 14; var1 = _T["HUD_GetAnchorMgr"]
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  25 [-]: JUMPIF R0 L3 ; goto L3 if var0
      26 [-]: GETIMPORT R0 14; var0 = _T["HUD_GetAnchorMgr"]
      27 [-]: CALL R0 1 2  ; var0 = var0()
      28 [-]: JUMPXEQKNIL R0 L3; 
      29 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      30 [-]: LOADK R4 K12 ; var4 = "Ward"
      31 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x7F19C438]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      33 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      34 [-]: LOADK R4 K16 ; var4 = "Vignette"
      35 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x7F19C438]
      36 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xF76783E5]
       2 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       3 [-]: LOADK R4 K3  ; var4 = "Ward"
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      13 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      14 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x94934CFA]
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R3 R4   ; var3 = var4
L 1:  18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x8FECCD8B]
      21 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x775C858B]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: SETUPVAL R2 1; upvalues[2] = var1
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETIMPORT R2 2; var2 = 0x83189DED
      14 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      15 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0xF76783E5]
      16 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      17 [-]: LOADK R5 K6  ; var5 = "Ward"
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: FASTCALL1 64 R3 L1; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  24 [-]: JUMPIF R4 L2 ; goto L2 if var4
      25 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      26 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      27 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0x94934CFA]
      28 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: MOVE R4 R5   ; var4 = var5
      31 [-]: MOVE R7 R4   ; var7 = var4
      32 [-]: MOVE R8 R4   ; var8 = var4
      33 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0x8FECCD8B]
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  35 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      36 [-]: LOADK R4 K11 ; var4 = 0.5
      37 [-]: NEWCLOSURE R5 P0; 
      38 [-]: CAPTURE UPVAL U3; 
      39 [-]: CAPTURE UPVAL U4; 
      40 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xBD2E96EA]
      41 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      42 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  43 [-]: GETIMPORT R2 14; var2 = 0x25312C9B
      44 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      45 [-]: LOADK R4 K6  ; var4 = "Ward"
      46 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      47 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x06D055F9]
      48 [-]: MOVE R6 R0   ; var6 = var0
      49 [-]: LOADN R7 4   ; var7 = 4
      50 [-]: LOADN R8 2   ; var8 = 2
      51 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      52 [-]: NEWTABLE R6 0 3; var6 = {}
      53 [-]: LOADN R7 10  ; var7 = 10
      54 [-]: LOADN R8 5   ; var8 = 5
      55 [-]: LOADN R9 6   ; var9 = 6
      56 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
      57 [-]: NEWTABLE R7 0 3; var7 = {}
      58 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      59 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x06D055F9]
      60 [-]: MOVE R9 R0   ; var9 = var0
      61 [-]: LOADN R10 100; var10 = 100
      62 [-]: LOADN R11 0  ; var11 = 0
      63 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      64 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      65 [-]: GETTABLEKS R9 R10 K15; var9 = var10[0x06D055F9]
      66 [-]: MOVE R10 R0  ; var10 = var0
      67 [-]: LOADN R11 100; var11 = 100
      68 [-]: LOADN R12 20 ; var12 = 20
      69 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      70 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      71 [-]: GETTABLEKS R10 R11 K15; var10 = var11[0x06D055F9]
      72 [-]: MOVE R11 R0  ; var11 = var0
      73 [-]: LOADN R12 100; var12 = 100
      74 [-]: LOADN R13 20 ; var13 = 20
      75 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      76 [-]: SETLIST R7 R8 -1 [1]; 
      77 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      78 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x06D055F9]
      79 [-]: MOVE R9 R0   ; var9 = var0
      80 [-]: LOADK R10 K16; var10 = 0.75
      81 [-]: LOADK R11 K17; var11 = 0.25
      82 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      83 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      84 [-]: GETTABLEKS R9 R10 K15; var9 = var10[0x06D055F9]
      85 [-]: MOVE R10 R0  ; var10 = var0
      86 [-]: LOADN R11 0  ; var11 = 0
      87 [-]: LOADK R12 K16; var12 = 0.75
      88 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      89 [-]: NEWCLOSURE R10 P1; 
      90 [-]: CAPTURE VAL R0; 
      91 [-]: CAPTURE UPVAL U0; 
      92 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
       1 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       2 [-]: LOADK R3 K4  ; var3 = "Ward.InvulnerableBadge"
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NEWTABLE R5 0 1; var5 = {}
       5 [-]: LOADN R6 10  ; var6 = 10
       6 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       7 [-]: NEWTABLE R6 0 1; var6 = {}
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLEKS R7 R8 K5; var7 = var8[0x06D055F9]
      10 [-]: MOVE R8 R0   ; var8 = var0
      11 [-]: LOADN R9 100 ; var9 = 100
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      14 [-]: SETLIST R6 R7 -1 [1]; 
      15 [-]: LOADK R7 K6  ; var7 = 0.25
      16 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      17 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
      18 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      19 [-]: LOADK R3 K7  ; var3 = "Ward.Label"
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: NEWTABLE R5 0 1; var5 = {}
      22 [-]: LOADN R6 10  ; var6 = 10
      23 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      24 [-]: NEWTABLE R6 0 1; var6 = {}
      25 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      26 [-]: GETTABLEKS R7 R8 K5; var7 = var8[0x06D055F9]
      27 [-]: MOVE R8 R0   ; var8 = var0
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: LOADN R10 100; var10 = 100
      30 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      31 [-]: SETLIST R6 R7 -1 [1]; 
      32 [-]: LOADK R7 K6  ; var7 = 0.25
      33 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
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
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Vignette"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 100 ; var4 = 100
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
       7 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       8 [-]: LOADK R2 K2  ; var2 = "Vignette"
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: NEWTABLE R4 0 1; var4 = {}
      11 [-]: LOADN R5 10  ; var5 = 10
      12 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      13 [-]: NEWTABLE R5 0 1; var5 = {}
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      16 [-]: LOADK R6 K6  ; var6 = 0.40000000596046448
      17 [-]: LOADK R7 K7  ; var7 = 0.10000000149011612
      18 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
      12 [-]: GETIMPORT R1 9; var1 = _T
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: CAPTURE UPVAL U1; 
      15 [-]: CAPTURE UPVAL U2; 
      16 [-]: SETTABLEKS R2 R1 K11; var2["NEZHA_ShowWard"] = var1
      17 [-]: GETIMPORT R1 9; var1 = _T
      18 [-]: DUPCLOSURE R2 K12; 
      19 [-]: CAPTURE UPVAL U1; 
      20 [-]: CAPTURE UPVAL U3; 
      21 [-]: SETTABLEKS R2 R1 K13; var2["NEZHA_SetWard"] = var1
      22 [-]: GETIMPORT R1 9; var1 = _T
      23 [-]: DUPCLOSURE R2 K14; 
      24 [-]: CAPTURE UPVAL U1; 
      25 [-]: CAPTURE UPVAL U4; 
      26 [-]: SETTABLEKS R2 R1 K15; var2["NEZHA_ShowInvulnerable"] = var1
      27 [-]: GETIMPORT R1 9; var1 = _T
      28 [-]: DUPCLOSURE R2 K16; 
      29 [-]: CAPTURE UPVAL U1; 
      30 [-]: CAPTURE UPVAL U5; 
      31 [-]: SETTABLEKS R2 R1 K17; var2["NEZHA_OnTeleport"] = var1
      32 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      33 [-]: LOADK R3 K18 ; var3 = "Vignette"
      34 [-]: LOADN R4 10  ; var4 = 10
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      37 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      38 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      39 [-]: LOADK R3 K19 ; var3 = "Ward"
      40 [-]: LOADN R4 10  ; var4 = 10
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      43 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      44 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      45 [-]: LOADK R3 K19 ; var3 = "Ward"
      46 [-]: LOADN R4 5   ; var4 = 5
      47 [-]: LOADN R5 20  ; var5 = 20
      48 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      49 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      50 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      51 [-]: LOADK R3 K19 ; var3 = "Ward"
      52 [-]: LOADN R4 6   ; var4 = 6
      53 [-]: LOADN R5 20  ; var5 = 20
      54 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      55 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      56 [-]: GETIMPORT R1 21; var1 = 0x89326C93
      57 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x78298275]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: SETUPVAL R1 6; upvalues[1] = var6
      60 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      61 [-]: FASTCALL1 64 R2 L0; 
      62 [-]: GETIMPORT R1 24; var1 = 0x7B998233
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  64 [-]: JUMPIF R1 L2 ; goto L2 if var1
      65 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      66 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x5E651723]
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
      68 [-]: FASTCALL1 64 R1 L1; 
      69 [-]: MOVE R3 R1   ; var3 = var1
      70 [-]: GETIMPORT R2 24; var2 = 0x7B998233
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  72 [-]: JUMPIF R2 L2 ; goto L2 if var2
      73 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0x0803EEE1]
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
      75 [-]: SETUPVAL R2 7; upvalues[2] = var7
L 2:  76 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      77 [-]: CALL R1 1 1  ; var1()
      78 [-]: GETIMPORT R1 28; var1 = _T["HUD_GetAnchorMgr"]
      79 [-]: CALL R1 1 2  ; var1 = var1()
      80 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      81 [-]: LOADK R5 K19 ; var5 = "Ward"
      82 [-]: NEWTABLE R6 0 2; var6 = {}
      83 [-]: GETTABLEKS R7 R1 K29; var7 = var1["ANCHOR_V_BOTTOM"]
      84 [-]: GETTABLEKS R8 R1 K30; var8 = var1["ANCHOR_H_RIGHT"]
      85 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      86 [-]: NAMECALL R2 R1 K31; var3 = var1; var2 = var1[0x20FF29F7]
      87 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      88 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      89 [-]: LOADK R5 K18 ; var5 = "Vignette"
      90 [-]: NEWTABLE R6 0 2; var6 = {}
      91 [-]: GETTABLEKS R7 R1 K32; var7 = var1["ANCHOR_V_CENTRE"]
      92 [-]: GETTABLEKS R8 R1 K33; var8 = var1["ANCHOR_H_CENTRE"]
      93 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      94 [-]: NAMECALL R2 R1 K31; var3 = var1; var2 = var1[0x20FF29F7]
      95 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      96 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      97 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x6B837788]
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
      99 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     100 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xAF9FDA9F]
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
     102 [-]: LOADB R6 1   ; var6 = true
     103 [-]: GETTABLEKS R7 R1 K36; var7 = var1["mHudScalePadding"]
     104 [-]: NAMECALL R2 R1 K37; var3 = var1; var2 = var1[0xFAA69527]
     105 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     106 [-]: GETIMPORT R2 39; var2 = _T["HUD_AddMotionClip"]
     107 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     108 [-]: LOADK R4 K19 ; var4 = "Ward"
     109 [-]: CALL R2 3 1  ; var2(var3, var4)
     110 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     111 [-]: LOADK R4 K40 ; var4 = "Ward.Icon"
     112 [-]: GETIMPORT R5 42; var5 = 0x606811BD
     113 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x1CB415C1]
     114 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     115 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     116 [-]: LOADK R4 K44 ; var4 = "Ward.IconBacker"
     117 [-]: GETIMPORT R5 42; var5 = 0x606811BD
     118 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x1CB415C1]
     119 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     120 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     121 [-]: LOADK R4 K45 ; var4 = "Ward.Ring"
     122 [-]: GETIMPORT R5 47; var5 = 0x19DB1FDD
     123 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0xD5181643]
     124 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     125 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     126 [-]: LOADK R4 K49 ; var4 = "Ward.Label.text"
     127 [-]: LOADK R5 K50 ; var5 = "/Lotus/Language/Suits/NezhaSashAbilityName"
     128 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0x20B98DB3]
     129 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     130 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     131 [-]: LOADK R4 K49 ; var4 = "Ward.Label.text"
     132 [-]: LOADK R5 K52 ; var5 = ""
     133 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0x20B98DB3]
     134 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     135 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     136 [-]: LOADK R4 K53 ; var4 = "Ward.Amount"
     137 [-]: LOADN R5 31  ; var5 = 31
     138 [-]: LOADK R6 K52 ; var6 = ""
     139 [-]: NAMECALL R2 R2 K54; var3 = var2; var2 = var2[0x5F56EEAB]
     140 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     141 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     142 [-]: LOADK R4 K53 ; var4 = "Ward.Amount"
     143 [-]: LOADN R5 77  ; var5 = 77
     144 [-]: LOADB R6 1   ; var6 = true
     145 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0xAADE900E]
     146 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     147 [-]: LOADK R5 K19 ; var5 = "Ward"
     148 [-]: NAMECALL R3 R1 K56; var4 = var1; var3 = var1[0x9D1DB3EB]
     149 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     150 [-]: GETTABLEKS R2 R3 K57; var2 = var3["y"]
     151 [-]: SETUPVAL R2 9; upvalues[2] = var9
     152 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     153 [-]: LOADB R3 0   ; var3 = false
     154 [-]: CALL R2 2 1  ; var2(var3)
     155 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     156 [-]: LOADN R4 0   ; var4 = 0
     157 [-]: NAMECALL R2 R2 K58; var3 = var2; var2 = var2[0x188E2BEE]
     158 [-]: CALL R2 3 1  ; var2(var3, var4)
     159 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     160 [-]: LOADB R3 0   ; var3 = false
     161 [-]: CALL R2 2 1  ; var2(var3)
     162 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     163 [-]: CALL R2 1 1  ; var2()
     164 [-]: LOADB R2 1   ; var2 = true
     165 [-]: SETUPVAL R2 12; upvalues[2] = var12
     166 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xFA221145]
       7 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: CALL R1 1 1  ; var1()
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: CALL R4 1 1  ; var4()
       2 [-]: RETURN R0 0  ; 



