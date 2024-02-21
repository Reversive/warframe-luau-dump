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
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: NEWTABLE R6 0 0; var6 = {}
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: LOADB R12 0  ; var12 = false
      20 [-]: LOADB R13 1  ; var13 = true
      21 [-]: LOADK R14 K5 ; var14 = ""
      22 [-]: LOADK R15 K5 ; var15 = ""
      23 [-]: LOADN R16 0  ; var16 = 0
      24 [-]: LOADN R17 0  ; var17 = 0
      25 [-]: LOADNIL R18  ; var18 = nil
      26 [-]: LOADNIL R19  ; var19 = nil
      27 [-]: DUPCLOSURE R20 K6; 
      28 [-]: DUPCLOSURE R21 K7; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: NEWCLOSURE R22 P2; 
      31 [-]: CAPTURE REF R9; 
      32 [-]: NEWCLOSURE R23 P3; 
      33 [-]: CAPTURE REF R10; 
      34 [-]: CAPTURE REF R9; 
      35 [-]: NEWCLOSURE R24 P4; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: CAPTURE REF R8; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: CAPTURE REF R12; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE REF R11; 
      46 [-]: CAPTURE REF R19; 
      47 [-]: CAPTURE REF R18; 
      48 [-]: SETGLOBAL R24 K8; "Update" = var24
      49 [-]: NEWCLOSURE R24 P5; 
      50 [-]: CAPTURE REF R7; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: DUPCLOSURE R25 K9; 
      53 [-]: SETGLOBAL R25 K10; "Shutdown" = var25
      54 [-]: NEWCLOSURE R25 P7; 
      55 [-]: CAPTURE REF R13; 
      56 [-]: CAPTURE VAL R2; 
      57 [-]: NEWCLOSURE R26 P8; 
      58 [-]: CAPTURE REF R16; 
      59 [-]: CAPTURE VAL R2; 
      60 [-]: CAPTURE REF R14; 
      61 [-]: CAPTURE REF R17; 
      62 [-]: CAPTURE REF R15; 
      63 [-]: NEWCLOSURE R27 P9; 
      64 [-]: CAPTURE REF R16; 
      65 [-]: CAPTURE VAL R26; 
      66 [-]: NEWCLOSURE R28 P10; 
      67 [-]: CAPTURE REF R17; 
      68 [-]: CAPTURE VAL R26; 
      69 [-]: NEWCLOSURE R29 P11; 
      70 [-]: CAPTURE REF R3; 
      71 [-]: CAPTURE VAL R24; 
      72 [-]: CAPTURE VAL R25; 
      73 [-]: CAPTURE VAL R27; 
      74 [-]: CAPTURE VAL R28; 
      75 [-]: CAPTURE REF R18; 
      76 [-]: CAPTURE REF R19; 
      77 [-]: CAPTURE VAL R23; 
      78 [-]: CAPTURE REF R14; 
      79 [-]: CAPTURE REF R15; 
      80 [-]: CAPTURE REF R16; 
      81 [-]: CAPTURE VAL R26; 
      82 [-]: CAPTURE REF R17; 
      83 [-]: CAPTURE REF R11; 
      84 [-]: CAPTURE REF R4; 
      85 [-]: SETGLOBAL R29 K11; "Initialize" = var29
      86 [-]: DUPCLOSURE R29 K12; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: SETGLOBAL R29 K13; "HandleHudScale" = var29
      89 [-]: CLOSEUPVALS R3; 
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x486E5F11]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xB73D420F]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65542
       6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: RETURN R0 1  ; 
L 0:   8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 47
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
; Defined at line: 59
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
      44 [-]: LOADK R3 K13 ; var3 = "Container.FuryCounter.Progress"
      45 [-]: LOADN R4 9   ; var4 = 9
      46 [-]: MOVE R5 R0   ; var5 = var0
      47 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      48 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 7:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       12
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
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x67652851
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: FASTCALL1 64 R2 L3; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  19 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8A8C8D5A]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: FASTCALL1 64 R2 L5; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  27 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      28 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      29 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x33307F92]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 6:  32 [-]: LOADB R1 1   ; var1 = true
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      35 [-]: LENGTH R1 R2 ; var1 = #var2
      36 [-]: LOADN R2 0   ; var2 = 0
      37 [-]: JUMPIFNOTLT R2 R1 L10; goto L10 if var2 >= var66352
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      40 [-]: LENGTH R1 R4 ; var1 = #var4
      41 [-]: LOADN R2 1   ; var2 = 1
      42 [-]: FORNPREP R1 L9; nforprep start - [escape at L9] -- var1 = iterator
L 7:  43 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      44 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      45 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      46 [-]: GETIMPORT R5 12; var5 = 0x7F896986
      47 [-]: LOADN R6 2   ; var6 = 2
      48 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      49 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      50 [-]: FASTCALL1 53 R8 L8; 
      51 [-]: GETIMPORT R7 14; var7 = unpack
      52 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
L 8:  53 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      54 [-]: CALL R4 0 1  ; var4(var5, ...)
      55 [-]: FORNLOOP R1 L7; nforloop end - iterate + goto L7
L 9:  56 [-]: NEWTABLE R1 0 0; var1 = {}
      57 [-]: SETUPVAL R1 4; upvalues[1] = var4
L10:  58 [-]: LOADB R1 0   ; var1 = false
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      61 [-]: FASTCALL1 64 R2 L11; 
      62 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  64 [-]: JUMPIF R1 L12; goto L12 if var1
      65 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      66 [-]: LOADK R3 K15 ; var3 = "_root"
      67 [-]: LOADN R4 10  ; var4 = 10
      68 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x91A24E4B]
      69 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      70 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      71 [-]: JUMPIFEQ R2 R1 L12; goto L12 if var2 == var327945
      72 [-]: SETUPVAL R1 5; upvalues[1] = var5
      73 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      74 [-]: LOADK R4 K15 ; var4 = "_root"
      75 [-]: LOADN R5 10  ; var5 = 10
      76 [-]: MOVE R6 R1   ; var6 = var1
      77 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x67BC869F]
      78 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L12:  79 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      80 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xB73D420F]
      81 [-]: CALL R2 1 2  ; var2 = var2()
      82 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      83 [-]: GETTABLEKS R3 R4 K19; var3 = var4["UI_MODE_IN_DOJO"]
      84 [-]: JUMPIFNOTEQ R2 R3 L13; goto L13 if var2 ~= var65798
      85 [-]: LOADB R1 1   ; var1 = true
      86 [-]: JUMP L14     ; goto L14
L13:  87 [-]: LOADB R1 0   ; var1 = false
L14:  88 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
      89 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      90 [-]: FASTCALL1 64 R2 L15; 
      91 [-]: MOVE R4 R2   ; var4 = var2
      92 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15:  94 [-]: JUMPIF R3 L16; goto L16 if var3
      95 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x486E5F11]
      96 [-]: CALL R3 2 2  ; var3 = var3(var4)
      97 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      98 [-]: LOADB R1 1   ; var1 = true
      99 [-]: JUMP L17     ; goto L17
L16: 100 [-]: LOADB R1 0   ; var1 = false
L17: 101 [-]: JUMPIF R1 L18; goto L18 if var1
     102 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     103 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xD4CC05B4]
     104 [-]: CALL R1 2 2  ; var1 = var1(var2)
     105 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     106 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     107 [-]: LOADB R3 0   ; var3 = false
     108 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x368AD758]
     109 [-]: CALL R1 3 1  ; var1(var2, var3)
     110 [-]: JUMP L22     ; goto L22
L18: 111 [-]: GETIMPORT R2 9; var2 = 0xBE190284
     112 [-]: FASTCALL1 64 R2 L19; 
     113 [-]: MOVE R4 R2   ; var4 = var2
     114 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     115 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 116 [-]: JUMPIF R3 L20; goto L20 if var3
     117 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x486E5F11]
     118 [-]: CALL R3 2 2  ; var3 = var3(var4)
     119 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
     120 [-]: LOADB R1 1   ; var1 = true
     121 [-]: JUMP L21     ; goto L21
L20: 122 [-]: LOADB R1 0   ; var1 = false
L21: 123 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     124 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     125 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xD4CC05B4]
     126 [-]: CALL R1 2 2  ; var1 = var1(var2)
     127 [-]: JUMPIF R1 L22; goto L22 if var1
     128 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     129 [-]: LOADB R3 1   ; var3 = true
     130 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x368AD758]
     131 [-]: CALL R1 3 1  ; var1(var2, var3)
L22: 132 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     133 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x0CAD99B9]
     134 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     135 [-]: LOADK R3 K24 ; var3 = "Container"
     136 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     137 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     138 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     139 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     140 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     141 [-]: SETUPVAL R1 7; upvalues[1] = var7
     142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
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
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["HYDROID_SetMeter"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["HYDROID_SetArmorValue"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["HYDROID_SetCorrosiveDamageValue"] = var0
       9 [-]: GETIMPORT R1 6; var1 = _T["HUD_RemoveMotionClip"]
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  13 [-]: JUMPIF R0 L1 ; goto L1 if var0
      14 [-]: GETIMPORT R0 6; var0 = _T["HUD_RemoveMotionClip"]
      15 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      16 [-]: LOADK R2 K11 ; var2 = "Container"
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  18 [-]: GETIMPORT R1 13; var1 = _T["HUD_GetAnchorMgr"]
      19 [-]: FASTCALL1 64 R1 L2; 
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
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: JUMPIFLT R3 R0 L0; goto L0 if var3 < var16777734
       3 [-]: LOADB R2 0 +1; var2 = false
L 0:   4 [-]: LOADB R2 1   ; var2 = true
L 1:   5 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NOT R1 R2    ; var1 = not var2
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
      10 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      11 [-]: LOADK R3 K4  ; var3 = "Container.FuryCounter"
      12 [-]: LOADN R4 2   ; var4 = 2
      13 [-]: NEWTABLE R5 0 1; var5 = {}
      14 [-]: LOADN R6 10  ; var6 = 10
      15 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      16 [-]: NEWTABLE R6 0 1; var6 = {}
      17 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      18 [-]: GETTABLEKS R7 R8 K5; var7 = var8[0x06D055F9]
      19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: LOADN R9 100 ; var9 = 100
      21 [-]: LOADN R10 0  ; var10 = 0
      22 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      23 [-]: SETLIST R6 R7 -1 [1]; 
      24 [-]: LOADK R7 K6  ; var7 = 0.25
      25 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 2:  26 [-]: LOADN R2 45  ; var2 = 45
      27 [-]: LOADN R4 10  ; var4 = 10
      28 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
      29 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      30 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      31 [-]: LOADK R4 K7  ; var4 = "Container.FuryCounter.Icon"
      32 [-]: LOADN R5 5   ; var5 = 5
      33 [-]: MOVE R6 R1   ; var6 = var1
      34 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x67BC869F]
      35 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      36 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      37 [-]: LOADK R4 K7  ; var4 = "Container.FuryCounter.Icon"
      38 [-]: LOADN R5 6   ; var5 = 6
      39 [-]: MOVE R6 R1   ; var6 = var1
      40 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x67BC869F]
      41 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      42 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      43 [-]: LOADK R4 K9  ; var4 = "Container.FuryCounter.Progress"
      44 [-]: LOADK R5 K10 ; var5 = "AlphaTestThreshold"
      45 [-]: MOVE R6 R0   ; var6 = var0
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x91E13703]
      50 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R0 K0  ; var0 = "<p><font size=\"18\">"
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var302
       4 [-]: MOVE R1 R0   ; var1 = var0
       5 [-]: LOADK R2 K1  ; var2 = "<b>"
       6 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       7 [-]: GETTABLEKS R7 R8 K2; var7 = var8[0x1142C7A8]
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: LOADN R9 0   ; var9 = 0
      10 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      11 [-]: MOVE R3 R7   ; var3 = var7
      12 [-]: LOADK R4 K3  ; var4 = "</b> "
      13 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      14 [-]: LOADK R6 K4  ; var6 = "<br>"
      15 [-]: CONCAT R0 R1 R6; var0 = var1 .. var6
L 0:  16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var302
      19 [-]: MOVE R1 R0   ; var1 = var0
      20 [-]: LOADK R2 K5  ; var2 = "<font color=\"#B4C502\""
      21 [-]: GETIMPORT R8 7; var8 = 0xAE91E43B
      22 [-]: LOADK R10 K8 ; var10 = "<DT_CORROSIVE>"
      23 [-]: LOADB R11 1  ; var11 = true
      24 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x42B04007]
      25 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      26 [-]: MOVE R3 R8   ; var3 = var8
      27 [-]: LOADK R4 K10 ; var4 = "</font><b> "
      28 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      29 [-]: GETTABLEKS R8 R9 K2; var8 = var9[0x1142C7A8]
      30 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      33 [-]: MOVE R5 R8   ; var5 = var8
      34 [-]: LOADK R6 K11 ; var6 = "%</b> "
      35 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      36 [-]: CONCAT R0 R1 R7; var0 = var1 .. var7
L 1:  37 [-]: MOVE R1 R0   ; var1 = var0
      38 [-]: LOADK R2 K12 ; var2 = "</font></p>"
      39 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      40 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      41 [-]: LOADK R3 K13 ; var3 = "Container.FuryCounter.Label"
      42 [-]: LOADN R4 31  ; var4 = 31
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x5F56EEAB]
      45 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R1 R0 L0; goto L0 if var1 ~= var65571
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R1 R0 L0; goto L0 if var1 ~= var65571
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 5; var1 = _T
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE UPVAL U1; 
       9 [-]: CAPTURE UPVAL U2; 
      10 [-]: SETTABLEKS R2 R1 K7; var2["HYDROID_SetMeter"] = var1
      11 [-]: GETIMPORT R1 5; var1 = _T
      12 [-]: DUPCLOSURE R2 K8; 
      13 [-]: CAPTURE UPVAL U1; 
      14 [-]: CAPTURE UPVAL U3; 
      15 [-]: SETTABLEKS R2 R1 K9; var2["HYDROID_SetArmorValue"] = var1
      16 [-]: GETIMPORT R1 5; var1 = _T
      17 [-]: DUPCLOSURE R2 K10; 
      18 [-]: CAPTURE UPVAL U1; 
      19 [-]: CAPTURE UPVAL U4; 
      20 [-]: SETTABLEKS R2 R1 K11; var2["HYDROID_SetCorrosiveDamageValue"] = var1
      21 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      22 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x78298275]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: SETUPVAL R1 5; upvalues[1] = var5
      25 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      26 [-]: FASTCALL1 64 R2 L0; 
      27 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  29 [-]: JUMPIF R1 L2 ; goto L2 if var1
      30 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      31 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x5E651723]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: FASTCALL1 64 R1 L1; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  37 [-]: JUMPIF R2 L2 ; goto L2 if var2
      38 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x0803EEE1]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: SETUPVAL R2 6; upvalues[2] = var6
L 2:  41 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      42 [-]: CALL R1 1 1  ; var1()
      43 [-]: GETIMPORT R1 20; var1 = _T["HUD_GetAnchorMgr"]
      44 [-]: CALL R1 1 2  ; var1 = var1()
      45 [-]: GETIMPORT R4 22; var4 = 0xAE91E43B
      46 [-]: LOADK R5 K23 ; var5 = "Container"
      47 [-]: NEWTABLE R6 0 2; var6 = {}
      48 [-]: GETTABLEKS R7 R1 K24; var7 = var1["ANCHOR_V_BOTTOM"]
      49 [-]: GETTABLEKS R8 R1 K25; var8 = var1["ANCHOR_H_RIGHT"]
      50 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      51 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0x20FF29F7]
      52 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      53 [-]: GETIMPORT R4 22; var4 = 0xAE91E43B
      54 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x6B837788]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: GETIMPORT R5 22; var5 = 0xAE91E43B
      57 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xAF9FDA9F]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: LOADB R6 1   ; var6 = true
      60 [-]: GETTABLEKS R7 R1 K29; var7 = var1["mHudScalePadding"]
      61 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0xFAA69527]
      62 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      63 [-]: GETIMPORT R2 32; var2 = _T["HUD_AddMotionClip"]
      64 [-]: GETIMPORT R3 22; var3 = 0xAE91E43B
      65 [-]: LOADK R4 K23 ; var4 = "Container"
      66 [-]: CALL R2 3 1  ; var2(var3, var4)
      67 [-]: GETIMPORT R2 22; var2 = 0xAE91E43B
      68 [-]: LOADK R4 K33 ; var4 = "_root"
      69 [-]: LOADN R5 10  ; var5 = 10
      70 [-]: LOADN R6 0   ; var6 = 0
      71 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x67BC869F]
      72 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      73 [-]: GETIMPORT R2 22; var2 = 0xAE91E43B
      74 [-]: LOADK R4 K35 ; var4 = "Container.HealthDisplay"
      75 [-]: LOADN R5 10  ; var5 = 10
      76 [-]: LOADN R6 0   ; var6 = 0
      77 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x67BC869F]
      78 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      79 [-]: GETIMPORT R2 22; var2 = 0xAE91E43B
      80 [-]: LOADK R4 K36 ; var4 = "Container.FuryCounter.Progress"
      81 [-]: GETIMPORT R5 38; var5 = 0xD3AEEDFC
      82 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0xD5181643]
      83 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      84 [-]: GETIMPORT R2 22; var2 = 0xAE91E43B
      85 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/Labels/AVATAR_ARMOUR"
      86 [-]: LOADB R5 0   ; var5 = false
      87 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x42B04007]
      88 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      89 [-]: SETUPVAL R2 8; upvalues[2] = var8
      90 [-]: GETIMPORT R2 22; var2 = 0xAE91E43B
      91 [-]: LOADK R4 K42 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      92 [-]: LOADB R5 0   ; var5 = false
      93 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x42B04007]
      94 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      95 [-]: SETUPVAL R2 9; upvalues[2] = var9
      96 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      97 [-]: LOADN R3 0   ; var3 = 0
      98 [-]: CALL R2 2 1  ; var2(var3)
      99 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     100 [-]: JUMPXEQKN R2 K43 L3 NOT; 
     101 [-]: JUMP L4      ; goto L4
L 3: 102 [-]: LOADN R2 0   ; var2 = 0
     103 [-]: SETUPVAL R2 10; upvalues[2] = var10
     104 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     105 [-]: CALL R2 1 1  ; var2()
L 4: 106 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     107 [-]: JUMPXEQKN R2 K43 L5 NOT; 
     108 [-]: JUMP L6      ; goto L6
L 5: 109 [-]: LOADN R2 0   ; var2 = 0
     110 [-]: SETUPVAL R2 12; upvalues[2] = var12
     111 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     112 [-]: CALL R2 1 1  ; var2()
L 6: 113 [-]: GETIMPORT R2 22; var2 = 0xAE91E43B
     114 [-]: LOADK R4 K44 ; var4 = "Container.FuryCounter.Icon"
     115 [-]: GETIMPORT R5 46; var5 = 0x3D0ACA66
     116 [-]: GETIMPORT R6 48; var6 = 0x70A7153E
     117 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0xEF99134F]
     118 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     119 [-]: LOADK R5 K23 ; var5 = "Container"
     120 [-]: NAMECALL R3 R1 K50; var4 = var1; var3 = var1[0x9D1DB3EB]
     121 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     122 [-]: GETTABLEKS R2 R3 K51; var2 = var3["y"]
     123 [-]: SETUPVAL R2 13; upvalues[2] = var13
     124 [-]: LOADB R2 1   ; var2 = true
     125 [-]: SETUPVAL R2 14; upvalues[2] = var14
     126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xFA221145]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: RETURN R0 0  ; 



