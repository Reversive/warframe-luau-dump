; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

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
      18 [-]: LOADNIL R11  ; var11 = nil
      19 [-]: LOADNIL R12  ; var12 = nil
      20 [-]: LOADB R13 0  ; var13 = false
      21 [-]: LOADN R14 0  ; var14 = 0
      22 [-]: LOADNIL R15  ; var15 = nil
      23 [-]: LOADNIL R16  ; var16 = nil
      24 [-]: DUPCLOSURE R17 K5; 
      25 [-]: DUPCLOSURE R18 K6; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: NEWCLOSURE R19 P2; 
      28 [-]: CAPTURE REF R11; 
      29 [-]: NEWCLOSURE R20 P3; 
      30 [-]: CAPTURE REF R12; 
      31 [-]: CAPTURE REF R11; 
      32 [-]: NEWCLOSURE R21 P4; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE REF R9; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE REF R13; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE REF R14; 
      44 [-]: CAPTURE REF R10; 
      45 [-]: SETGLOBAL R21 K7; "Update" = var21
      46 [-]: NEWCLOSURE R21 P5; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE REF R6; 
      49 [-]: DUPCLOSURE R22 K8; 
      50 [-]: SETGLOBAL R22 K9; "Shutdown" = var22
      51 [-]: NEWCLOSURE R22 P7; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: CAPTURE REF R15; 
      54 [-]: NEWCLOSURE R23 P8; 
      55 [-]: CAPTURE REF R16; 
      56 [-]: CAPTURE VAL R2; 
      57 [-]: NEWCLOSURE R24 P9; 
      58 [-]: CAPTURE REF R3; 
      59 [-]: CAPTURE VAL R21; 
      60 [-]: CAPTURE VAL R22; 
      61 [-]: CAPTURE VAL R23; 
      62 [-]: CAPTURE REF R12; 
      63 [-]: CAPTURE REF R11; 
      64 [-]: CAPTURE REF R9; 
      65 [-]: CAPTURE REF R10; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: CAPTURE REF R15; 
      68 [-]: CAPTURE REF R14; 
      69 [-]: CAPTURE REF R4; 
      70 [-]: SETGLOBAL R24 K10; "Initialize" = var24
      71 [-]: DUPCLOSURE R24 K11; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: SETGLOBAL R24 K12; "HandleHudScale" = var24
      74 [-]: CLOSEUPVALS R3; 
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xB73D420F]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["UI_MODE_IN_DOJO"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65563
       6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: RETURN R0 1  ; 
L 0:   8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF7D48EE0]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x60130201
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       8 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xDE321E6F]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: FASTCALL1 62 R1 L2; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF7D48EE0]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: FASTCALL1 62 R1 L4; 
      28 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  30 [-]: JUMPIF R0 L5 ; goto L5 if var0
      31 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xA3EF5D65]
      34 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: FASTCALL1 62 R1 L6; 
      37 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  39 [-]: JUMPIF R0 L7 ; goto L7 if var0
L 7:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x67652851
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: FASTCALL1 62 R2 L3; 
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
      24 [-]: FASTCALL1 62 R2 L5; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  27 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      28 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      29 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x33307F92]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 6:  32 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      33 [-]: FASTCALL1 62 R2 L7; 
      34 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  36 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      37 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      38 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x78298275]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 8:  41 [-]: LOADB R1 1   ; var1 = true
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      44 [-]: LENGTH R1 R2 ; var1 = #var2
      45 [-]: LOADN R2 0   ; var2 = 0
      46 [-]: JUMPIFNOTLT R2 R1 L12; goto L12 if var2 >= var66375
      47 [-]: LOADN R3 1   ; var3 = 1
      48 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      49 [-]: LENGTH R1 R4 ; var1 = #var4
      50 [-]: LOADN R2 1   ; var2 = 1
      51 [-]: FORNPREP R1 L11; nforprep start - [escape at L11] -- var1 = iterator
L 9:  52 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      53 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      54 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      55 [-]: GETIMPORT R5 15; var5 = 0x7F896986
      56 [-]: LOADN R6 2   ; var6 = 2
      57 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      58 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      59 [-]: FASTCALL1 53 R8 L10; 
      60 [-]: GETIMPORT R7 17; var7 = unpack
      61 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
L10:  62 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      63 [-]: CALL R4 0 1  ; var4(var5, ...)
      64 [-]: FORNLOOP R1 L9; nforloop end - iterate + goto L9
L11:  65 [-]: NEWTABLE R1 0 0; var1 = {}
      66 [-]: SETUPVAL R1 5; upvalues[1] = var5
L12:  67 [-]: LOADB R1 0   ; var1 = false
      68 [-]: SETUPVAL R1 4; upvalues[1] = var4
      69 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      70 [-]: FASTCALL1 62 R2 L13; 
      71 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  73 [-]: JUMPIF R1 L14; goto L14 if var1
      74 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      75 [-]: LOADK R3 K18 ; var3 = "_root"
      76 [-]: LOADN R4 10  ; var4 = 10
      77 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x91A24E4B]
      78 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      79 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      80 [-]: JUMPIFEQ R2 R1 L14; goto L14 if var2 == var393482
      81 [-]: SETUPVAL R1 6; upvalues[1] = var6
      82 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      83 [-]: LOADK R4 K18 ; var4 = "_root"
      84 [-]: LOADN R5 10  ; var5 = 10
      85 [-]: MOVE R6 R1   ; var6 = var1
      86 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x67BC869F]
      87 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L14:  88 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      89 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0xB73D420F]
      90 [-]: CALL R2 1 2  ; var2 = var2()
      91 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      92 [-]: GETTABLEKS R3 R4 K22; var3 = var4["UI_MODE_IN_DOJO"]
      93 [-]: JUMPIFNOTEQ R2 R3 L15; goto L15 if var2 ~= var65819
      94 [-]: LOADB R1 1   ; var1 = true
      95 [-]: JUMP L16     ; goto L16
L15:  96 [-]: LOADB R1 0   ; var1 = false
L16:  97 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
      98 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      99 [-]: FASTCALL1 62 R2 L17; 
     100 [-]: MOVE R4 R2   ; var4 = var2
     101 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     102 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 103 [-]: JUMPIF R3 L18; goto L18 if var3
     104 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0x486E5F11]
     105 [-]: CALL R3 2 2  ; var3 = var3(var4)
     106 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
     107 [-]: LOADB R1 1   ; var1 = true
     108 [-]: JUMP L19     ; goto L19
L18: 109 [-]: LOADB R1 0   ; var1 = false
L19: 110 [-]: JUMPIF R1 L20; goto L20 if var1
     111 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     112 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xD4CC05B4]
     113 [-]: CALL R1 2 2  ; var1 = var1(var2)
     114 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
     115 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     116 [-]: LOADB R3 0   ; var3 = false
     117 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x368AD758]
     118 [-]: CALL R1 3 1  ; var1(var2, var3)
     119 [-]: JUMP L24     ; goto L24
L20: 120 [-]: GETIMPORT R2 9; var2 = 0xBE190284
     121 [-]: FASTCALL1 62 R2 L21; 
     122 [-]: MOVE R4 R2   ; var4 = var2
     123 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     124 [-]: CALL R3 2 2  ; var3 = var3(var4)
L21: 125 [-]: JUMPIF R3 L22; goto L22 if var3
     126 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0x486E5F11]
     127 [-]: CALL R3 2 2  ; var3 = var3(var4)
     128 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     129 [-]: LOADB R1 1   ; var1 = true
     130 [-]: JUMP L23     ; goto L23
L22: 131 [-]: LOADB R1 0   ; var1 = false
L23: 132 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
     133 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     134 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xD4CC05B4]
     135 [-]: CALL R1 2 2  ; var1 = var1(var2)
     136 [-]: JUMPIF R1 L24; goto L24 if var1
     137 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     138 [-]: LOADB R3 1   ; var3 = true
     139 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x368AD758]
     140 [-]: CALL R1 3 1  ; var1(var2, var3)
L24: 141 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     142 [-]: GETTABLEKS R1 R2 K26; var1 = var2[0x0CAD99B9]
     143 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     144 [-]: LOADK R3 K27 ; var3 = "Container"
     145 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     146 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     147 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     148 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     149 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     150 [-]: SETUPVAL R1 8; upvalues[1] = var8
     151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
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
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["RUNNER_SetGaugeHUD"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["RUNNER_SetOverHeatHUD"] = var0
       6 [-]: GETIMPORT R1 5; var1 = _T["HUD_RemoveMotionClip"]
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R0 5; var0 = _T["HUD_RemoveMotionClip"]
      12 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
      13 [-]: LOADK R2 K10 ; var2 = "Container"
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  15 [-]: GETIMPORT R1 12; var1 = _T["HUD_GetAnchorMgr"]
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIF R0 L3 ; goto L3 if var0
      20 [-]: GETIMPORT R0 12; var0 = _T["HUD_GetAnchorMgr"]
      21 [-]: CALL R0 1 2  ; var0 = var0()
      22 [-]: JUMPXEQKNIL R0 L3; 
      23 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      24 [-]: LOADK R4 K10 ; var4 = "Container"
      25 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x7F19C438]
      26 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x74A11EC6]
       2 [-]: MULK R2 R0 K2; var2 = var0 * 200
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var262478
       7 [-]: GETIMPORT R1 4; var1 = 0x38F10E85
       8 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
       9 [-]: LOADK R3 K7  ; var3 = "Container.SpeedBar.gotoAndStop"
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: GETIMPORT R1 4; var1 = 0x38F10E85
      13 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      14 [-]: LOADK R3 K7  ; var3 = "Container.SpeedBar.gotoAndStop"
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: JUMPIFNOTLE R2 R0 L0; goto L0 if var2 > var66126
       2 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       3 [-]: LOADK R4 K2  ; var4 = "Container.OverHeat.Amount"
       4 [-]: LOADN R5 29  ; var5 = 29
       5 [-]: MOVE R7 R0   ; var7 = var0
       6 [-]: LOADK R8 K3  ; var8 = "%"
       7 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5F56EEAB]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: JUMPIFLE R3 R0 L1; goto L1 if var3 <= var16777755
      12 [-]: LOADB R2 0 +1; var2 = false
L 1:  13 [-]: LOADB R2 1   ; var2 = true
L 2:  14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: JUMPIFEQ R3 R2 L3; goto L3 if var3 == var522
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x06D055F9]
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: LOADK R6 K6  ; var6 = 0.20000000000000001
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: GETIMPORT R4 8; var4 = 0x25312C9B
      24 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      25 [-]: LOADK R6 K9  ; var6 = "Container.OverHeat"
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: NEWTABLE R8 0 1; var8 = {}
      28 [-]: LOADN R9 10  ; var9 = 10
      29 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      30 [-]: NEWTABLE R9 0 1; var9 = {}
      31 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      32 [-]: GETTABLEKS R10 R11 K5; var10 = var11[0x06D055F9]
      33 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      34 [-]: LOADN R12 100; var12 = 100
      35 [-]: LOADN R13 0  ; var13 = 0
      36 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      37 [-]: SETLIST R9 R10 -1 [1]; 
      38 [-]: MOVE R10 R3  ; var10 = var3
      39 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      40 [-]: GETIMPORT R4 8; var4 = 0x25312C9B
      41 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      42 [-]: LOADK R6 K10 ; var6 = "Container.Lock.Icon"
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: NEWTABLE R8 0 1; var8 = {}
      45 [-]: LOADN R9 10  ; var9 = 10
      46 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      47 [-]: NEWTABLE R9 0 1; var9 = {}
      48 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      49 [-]: GETTABLEKS R10 R11 K5; var10 = var11[0x06D055F9]
      50 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      51 [-]: LOADN R12 0  ; var12 = 0
      52 [-]: LOADN R13 100; var13 = 100
      53 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      54 [-]: SETLIST R9 R10 -1 [1]; 
      55 [-]: MOVE R10 R3  ; var10 = var3
      56 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 3:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       12
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
      10 [-]: SETTABLEKS R2 R1 K7; var2["RUNNER_SetGaugeHUD"] = var1
      11 [-]: GETIMPORT R1 5; var1 = _T
      12 [-]: DUPCLOSURE R2 K8; 
      13 [-]: CAPTURE UPVAL U1; 
      14 [-]: CAPTURE UPVAL U3; 
      15 [-]: SETTABLEKS R2 R1 K9; var2["RUNNER_SetOverHeatHUD"] = var1
      16 [-]: GETIMPORT R1 11; var1 = 0x60130201
      17 [-]: CALL R1 1 2  ; var1 = var1()
      18 [-]: SETUPVAL R1 4; upvalues[1] = var4
      19 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      20 [-]: FASTCALL1 62 R2 L0; 
      21 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  23 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      24 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      25 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x78298275]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: FASTCALL1 62 R1 L1; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  31 [-]: JUMPIF R2 L3 ; goto L3 if var2
      32 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xDE321E6F]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: FASTCALL1 62 R2 L2; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  38 [-]: JUMPIF R3 L3 ; goto L3 if var3
      39 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xF7D48EE0]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: SETUPVAL R3 5; upvalues[3] = var5
L 3:  42 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      43 [-]: FASTCALL1 62 R2 L4; 
      44 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  46 [-]: JUMPIF R1 L5 ; goto L5 if var1
      47 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      48 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      49 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xA3EF5D65]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  51 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      52 [-]: FASTCALL1 62 R2 L6; 
      53 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  55 [-]: JUMPIF R1 L7 ; goto L7 if var1
L 7:  56 [-]: GETIMPORT R1 21; var1 = _T["HUD_GetAnchorMgr"]
      57 [-]: CALL R1 1 2  ; var1 = var1()
      58 [-]: GETIMPORT R4 23; var4 = 0xAE91E43B
      59 [-]: LOADK R5 K24 ; var5 = "Container"
      60 [-]: NEWTABLE R6 0 2; var6 = {}
      61 [-]: GETTABLEKS R7 R1 K25; var7 = var1["ANCHOR_V_BOTTOM"]
      62 [-]: GETTABLEKS R8 R1 K26; var8 = var1["ANCHOR_H_RIGHT"]
      63 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      64 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0x20FF29F7]
      65 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      66 [-]: GETIMPORT R4 23; var4 = 0xAE91E43B
      67 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x6B837788]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: GETIMPORT R5 23; var5 = 0xAE91E43B
      70 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xAF9FDA9F]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: LOADB R6 1   ; var6 = true
      73 [-]: GETTABLEKS R7 R1 K30; var7 = var1["mHudScalePadding"]
      74 [-]: NAMECALL R2 R1 K31; var3 = var1; var2 = var1[0xFAA69527]
      75 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      76 [-]: GETIMPORT R2 33; var2 = _T["HUD_AddMotionClip"]
      77 [-]: GETIMPORT R3 23; var3 = 0xAE91E43B
      78 [-]: LOADK R4 K24 ; var4 = "Container"
      79 [-]: CALL R2 3 1  ; var2(var3, var4)
      80 [-]: GETIMPORT R2 23; var2 = 0xAE91E43B
      81 [-]: LOADK R4 K34 ; var4 = "_root"
      82 [-]: LOADN R5 10  ; var5 = 10
      83 [-]: LOADN R6 0   ; var6 = 0
      84 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x67BC869F]
      85 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      86 [-]: GETIMPORT R2 23; var2 = 0xAE91E43B
      87 [-]: LOADK R4 K36 ; var4 = "Container.Lock.Icon"
      88 [-]: GETIMPORT R5 38; var5 = 0xE3D95194
      89 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x1CB415C1]
      90 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      91 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      92 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x78298275]
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
      94 [-]: SETUPVAL R2 6; upvalues[2] = var6
      95 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      96 [-]: FASTCALL1 62 R3 L8; 
      97 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      98 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  99 [-]: JUMPIF R2 L10; goto L10 if var2
     100 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     101 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x5E651723]
     102 [-]: CALL R2 2 2  ; var2 = var2(var3)
     103 [-]: FASTCALL1 62 R2 L9; 
     104 [-]: MOVE R4 R2   ; var4 = var2
     105 [-]: GETIMPORT R3 13; var3 = 0x7B998233
     106 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9: 107 [-]: JUMPIF R3 L10; goto L10 if var3
     108 [-]: NAMECALL R3 R2 K41; var4 = var2; var3 = var2[0x0803EEE1]
     109 [-]: CALL R3 2 2  ; var3 = var3(var4)
     110 [-]: SETUPVAL R3 7; upvalues[3] = var7
L10: 111 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     112 [-]: FASTCALL1 62 R3 L11; 
     113 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     114 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11: 115 [-]: JUMPIF R2 L12; goto L12 if var2
     116 [-]: GETIMPORT R2 43; var2 = _T["RUNNER_GetGauge"]
     117 [-]: JUMPXEQKNIL R2 L12; 
     118 [-]: GETIMPORT R2 43; var2 = _T["RUNNER_GetGauge"]
     119 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     120 [-]: LOADB R4 1   ; var4 = true
     121 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     122 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     123 [-]: GETTABLEKS R3 R4 K45; var3 = var4[0x74A11EC6]
     124 [-]: MULK R4 R2 K46; var4 = var2 * 200
     125 [-]: CALL R3 2 2  ; var3 = var3(var4)
     126 [-]: ADDK R2 R3 K44; var2 = var3 + 1
     127 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     128 [-]: JUMPIFEQ R2 R3 L13; goto L13 if var2 == var3146574
     129 [-]: GETIMPORT R3 48; var3 = 0x38F10E85
     130 [-]: GETIMPORT R4 23; var4 = 0xAE91E43B
     131 [-]: LOADK R5 K49 ; var5 = "Container.SpeedBar.gotoAndStop"
     132 [-]: LOADN R6 1   ; var6 = 1
     133 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     134 [-]: GETIMPORT R3 48; var3 = 0x38F10E85
     135 [-]: GETIMPORT R4 23; var4 = 0xAE91E43B
     136 [-]: LOADK R5 K49 ; var5 = "Container.SpeedBar.gotoAndStop"
     137 [-]: MOVE R6 R2   ; var6 = var2
     138 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     139 [-]: SETUPVAL R2 9; upvalues[2] = var9
     140 [-]: JUMP L13     ; goto L13
L12: 141 [-]: LOADN R2 0   ; var2 = 0
     142 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     143 [-]: GETTABLEKS R3 R4 K45; var3 = var4[0x74A11EC6]
     144 [-]: MULK R4 R2 K46; var4 = var2 * 200
     145 [-]: CALL R3 2 2  ; var3 = var3(var4)
     146 [-]: ADDK R2 R3 K44; var2 = var3 + 1
     147 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     148 [-]: JUMPIFEQ R2 R3 L13; goto L13 if var2 == var3146574
     149 [-]: GETIMPORT R3 48; var3 = 0x38F10E85
     150 [-]: GETIMPORT R4 23; var4 = 0xAE91E43B
     151 [-]: LOADK R5 K49 ; var5 = "Container.SpeedBar.gotoAndStop"
     152 [-]: LOADN R6 1   ; var6 = 1
     153 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     154 [-]: GETIMPORT R3 48; var3 = 0x38F10E85
     155 [-]: GETIMPORT R4 23; var4 = 0xAE91E43B
     156 [-]: LOADK R5 K49 ; var5 = "Container.SpeedBar.gotoAndStop"
     157 [-]: MOVE R6 R2   ; var6 = var2
     158 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     159 [-]: SETUPVAL R2 9; upvalues[2] = var9
L13: 160 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     161 [-]: LOADN R3 -1  ; var3 = -1
     162 [-]: LOADB R4 1   ; var4 = true
     163 [-]: CALL R2 3 1  ; var2(var3, var4)
     164 [-]: LOADK R5 K24 ; var5 = "Container"
     165 [-]: NAMECALL R3 R1 K50; var4 = var1; var3 = var1[0x9D1DB3EB]
     166 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     167 [-]: GETTABLEKS R2 R3 K51; var2 = var3["y"]
     168 [-]: SETUPVAL R2 10; upvalues[2] = var10
     169 [-]: LOADB R2 1   ; var2 = true
     170 [-]: SETUPVAL R2 11; upvalues[2] = var11
     171 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
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



