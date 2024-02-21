; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: NEWTABLE R4 0 0; var4 = {}
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADB R9 0   ; var9 = false
      15 [-]: LOADN R10 0  ; var10 = 0
      16 [-]: GETIMPORT R11 5; var11 = 0x78CA68A2
      17 [-]: LOADN R12 0  ; var12 = 0
      18 [-]: LOADK R13 K6 ; var13 = 0.15000000596046448
      19 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      20 [-]: LOADNIL R12  ; var12 = nil
      21 [-]: LOADNIL R13  ; var13 = nil
      22 [-]: LOADB R14 0  ; var14 = false
      23 [-]: LOADN R15 0  ; var15 = 0
      24 [-]: DUPCLOSURE R16 K7; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: NEWCLOSURE R17 P1; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R8; 
      30 [-]: CAPTURE REF R9; 
      31 [-]: CAPTURE REF R10; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R14; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE REF R15; 
      37 [-]: CAPTURE REF R13; 
      38 [-]: CAPTURE REF R12; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE VAL R11; 
      41 [-]: CAPTURE VAL R16; 
      42 [-]: SETGLOBAL R17 K8; "Update" = var17
      43 [-]: NEWCLOSURE R17 P2; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: NEWCLOSURE R18 P3; 
      46 [-]: CAPTURE REF R7; 
      47 [-]: CAPTURE REF R6; 
      48 [-]: DUPCLOSURE R19 K9; 
      49 [-]: SETGLOBAL R19 K10; "OnProfileSaved" = var19
      50 [-]: NEWCLOSURE R19 P5; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: DUPCLOSURE R20 K11; 
      54 [-]: SETGLOBAL R20 K12; "Shutdown" = var20
      55 [-]: NEWCLOSURE R20 P7; 
      56 [-]: CAPTURE REF R9; 
      57 [-]: CAPTURE VAL R1; 
      58 [-]: DUPCLOSURE R21 K13; 
      59 [-]: CAPTURE VAL R11; 
      60 [-]: NEWCLOSURE R22 P9; 
      61 [-]: CAPTURE VAL R19; 
      62 [-]: CAPTURE VAL R20; 
      63 [-]: CAPTURE VAL R21; 
      64 [-]: CAPTURE VAL R18; 
      65 [-]: CAPTURE REF R15; 
      66 [-]: CAPTURE REF R12; 
      67 [-]: CAPTURE REF R13; 
      68 [-]: CAPTURE VAL R11; 
      69 [-]: CAPTURE REF R2; 
      70 [-]: SETGLOBAL R22 K14; "Initialize" = var22
      71 [-]: DUPCLOSURE R22 K15; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: SETGLOBAL R22 K16; "HandleHudScale" = var22
      74 [-]: CLOSEUPVALS R2; 
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 10000; var1 = 10000
       1 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var65825
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: LOADK R3 K2  ; var3 = "Splinter.Damage"
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
      14 [-]: LOADK R3 K2  ; var3 = "Splinter.Damage"
      15 [-]: LOADN R4 31  ; var4 = 31
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0xBA3F419D]
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5F56EEAB]
      21 [-]: CALL R1 0 1  ; var1(var2, ...)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x33307F92]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: FASTCALL1 64 R2 L5; 
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  27 [-]: JUMPIF R1 L6 ; goto L6 if var1
      28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: LOADK R3 K10 ; var3 = "_root"
      30 [-]: LOADN R4 10  ; var4 = 10
      31 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x91A24E4B]
      32 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      33 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      34 [-]: JUMPIFEQ R2 R1 L6; goto L6 if var2 == var131337
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      37 [-]: LOADK R4 K10 ; var4 = "_root"
      38 [-]: LOADN R5 10  ; var5 = 10
      39 [-]: MOVE R6 R1   ; var6 = var1
      40 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x67BC869F]
      41 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 6:  42 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      43 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      44 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      45 [-]: MULK R4 R0 K14; var4 = var0 * 100
      46 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      47 [-]: MODK R1 R2 K13; var1 = var2 2160
      48 [-]: SETUPVAL R1 4; upvalues[1] = var4
      49 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      50 [-]: LOADK R3 K15 ; var3 = "Splinter.Frag1"
      51 [-]: LOADN R4 14  ; var4 = 14
      52 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      53 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x67BC869F]
      54 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      55 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      56 [-]: LOADK R3 K16 ; var3 = "Splinter.Frag2"
      57 [-]: LOADN R4 14  ; var4 = 14
      58 [-]: GETUPVAL R6 4; var6 = upvalues[4]
           60 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x67BC869F]
      61 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      62 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      63 [-]: LOADK R3 K18 ; var3 = "Splinter.Frag3"
      64 [-]: LOADN R4 14  ; var4 = 14
      65 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      66 [-]: MINUS R6 R7  ; 
           68 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x67BC869F]
      69 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      70 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      71 [-]: LOADK R3 K20 ; var3 = "Splinter.Frag4"
      72 [-]: LOADN R4 14  ; var4 = 14
      73 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      74 [-]: MINUS R6 R7  ; 
           76 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x67BC869F]
      77 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 7:  78 [-]: LOADB R1 1   ; var1 = true
      79 [-]: SETUPVAL R1 5; upvalues[1] = var5
      80 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      81 [-]: LENGTH R1 R2 ; var1 = #var2
      82 [-]: LOADN R2 0   ; var2 = 0
      83 [-]: JUMPIFNOTLT R2 R1 L10; goto L10 if var2 >= var66352
      84 [-]: LOADN R3 1   ; var3 = 1
      85 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      86 [-]: LENGTH R1 R4 ; var1 = #var4
      87 [-]: LOADN R2 1   ; var2 = 1
      88 [-]: FORNPREP R1 L9; nforprep start - [escape at L9] -- var1 = iterator
L 8:  89 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      90 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      91 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      92 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      93 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      94 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      95 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      96 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      97 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      98 [-]: CALL R4 3 1  ; var4(var5, var6)
      99 [-]: FORNLOOP R1 L8; nforloop end - iterate + goto L8
L 9: 100 [-]: NEWTABLE R1 0 0; var1 = {}
     101 [-]: SETUPVAL R1 6; upvalues[1] = var6
L10: 102 [-]: LOADB R1 0   ; var1 = false
     103 [-]: SETUPVAL R1 5; upvalues[1] = var5
     104 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     105 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0x0CAD99B9]
     106 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     107 [-]: LOADK R3 K23 ; var3 = "Splinter"
     108 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     109 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     110 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     111 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     112 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     113 [-]: SETUPVAL R1 7; upvalues[1] = var7
     114 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     115 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0x74A11EC6]
     116 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     117 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x54AB95F9]
     118 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     119 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     120 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     121 [-]: MOVE R4 R0   ; var4 = var0
     122 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xFAA69527]
     123 [-]: CALL R2 3 1  ; var2(var3, var4)
     124 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     125 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0x74A11EC6]
     126 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     127 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x54AB95F9]
     128 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     129 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     130 [-]: JUMPIFEQ R2 R1 L11; goto L11 if var2 == var918332
     131 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     132 [-]: MOVE R4 R2   ; var4 = var2
     133 [-]: CALL R3 2 1  ; var3(var4)
L11: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
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
; Defined at line: 92
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
      44 [-]: LOADK R4 K13 ; var4 = "Splinter.Frag"
      45 [-]: LOADN R5 1   ; var5 = 1
      46 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      47 [-]: LOADN R4 9   ; var4 = 9
      48 [-]: MOVE R5 R0   ; var5 = var0
      49 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      50 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      51 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      52 [-]: LOADK R4 K13 ; var4 = "Splinter.Frag"
      53 [-]: LOADN R5 2   ; var5 = 2
      54 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      55 [-]: LOADN R4 9   ; var4 = 9
      56 [-]: MOVE R5 R0   ; var5 = var0
      57 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      58 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      59 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      60 [-]: LOADK R4 K13 ; var4 = "Splinter.Frag"
      61 [-]: LOADN R5 3   ; var5 = 3
      62 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      63 [-]: LOADN R4 9   ; var4 = 9
      64 [-]: MOVE R5 R0   ; var5 = var0
      65 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      66 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      67 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      68 [-]: LOADK R4 K13 ; var4 = "Splinter.Frag"
      69 [-]: LOADN R5 4   ; var5 = 4
      70 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      71 [-]: LOADN R4 9   ; var4 = 9
      72 [-]: MOVE R5 R0   ; var5 = var0
      73 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      74 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      75 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      76 [-]: LOADK R3 K15 ; var3 = "Splinter.SplinterCenter"
      77 [-]: LOADN R4 9   ; var4 = 9
      78 [-]: MOVE R5 R0   ; var5 = var0
      79 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      80 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 7:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
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
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["GARA_ShowSplinter"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["GARA_SetDamage"] = var0
       6 [-]: GETIMPORT R1 5; var1 = _T["HUD_RemoveMotionClip"]
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R0 5; var0 = _T["HUD_RemoveMotionClip"]
      12 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
      13 [-]: LOADK R2 K10 ; var2 = "Splinter"
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  15 [-]: GETIMPORT R1 12; var1 = _T["HUD_GetAnchorMgr"]
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIF R0 L3 ; goto L3 if var0
      20 [-]: GETIMPORT R0 12; var0 = _T["HUD_GetAnchorMgr"]
      21 [-]: CALL R0 1 2  ; var0 = var0()
      22 [-]: JUMPXEQKNIL R0 L3; 
      23 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      24 [-]: LOADK R4 K10 ; var4 = "Splinter"
      25 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x7F19C438]
      26 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   3 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
       4 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K4  ; var3 = "Splinter"
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 10  ; var6 = 10
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: NEWTABLE R6 0 1; var6 = {}
      11 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      12 [-]: GETTABLEKS R7 R8 K5; var7 = var8[0x06D055F9]
      13 [-]: MOVE R8 R0   ; var8 = var0
      14 [-]: LOADN R9 100 ; var9 = 100
      15 [-]: LOADN R10 0  ; var10 = 0
      16 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      17 [-]: SETLIST R6 R7 -1 [1]; 
      18 [-]: LOADK R7 K6  ; var7 = 0.20000000298023224
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: NEWCLOSURE R9 P0; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE UPVAL U0; 
      23 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
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
; Defined at line: 152
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 5; var0 = _T
       7 [-]: DUPCLOSURE R1 K6; 
       8 [-]: CAPTURE UPVAL U0; 
       9 [-]: CAPTURE UPVAL U1; 
      10 [-]: SETTABLEKS R1 R0 K7; var1["GARA_ShowSplinter"] = var0
      11 [-]: GETIMPORT R0 5; var0 = _T
      12 [-]: DUPCLOSURE R1 K8; 
      13 [-]: CAPTURE UPVAL U0; 
      14 [-]: CAPTURE UPVAL U2; 
      15 [-]: SETTABLEKS R1 R0 K9; var1["GARA_SetDamage"] = var0
      16 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      17 [-]: LOADK R2 K10 ; var2 = "Splinter"
      18 [-]: LOADN R3 10  ; var3 = 10
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      21 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      22 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      23 [-]: CALL R0 1 1  ; var0()
      24 [-]: LOADNIL R0   ; var0 = nil
      25 [-]: GETIMPORT R2 12; var2 = _T["HUD_GetAnchorMgr"]
      26 [-]: FASTCALL1 64 R2 L0; 
      27 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  29 [-]: JUMPIF R1 L1 ; goto L1 if var1
      30 [-]: GETIMPORT R1 12; var1 = _T["HUD_GetAnchorMgr"]
      31 [-]: CALL R1 1 2  ; var1 = var1()
      32 [-]: MOVE R0 R1   ; var0 = var1
L 1:  33 [-]: FASTCALL1 64 R0 L2; 
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  37 [-]: JUMPIF R1 L3 ; goto L3 if var1
      38 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      39 [-]: LOADK R4 K10 ; var4 = "Splinter"
      40 [-]: NEWTABLE R5 0 2; var5 = {}
      41 [-]: GETTABLEKS R6 R0 K15; var6 = var0["ANCHOR_V_BOTTOM"]
      42 [-]: GETTABLEKS R7 R0 K16; var7 = var0["ANCHOR_H_RIGHT"]
      43 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      44 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x20FF29F7]
      45 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      46 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      47 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x6B837788]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      50 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xAF9FDA9F]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: LOADB R5 1   ; var5 = true
      53 [-]: GETTABLEKS R6 R0 K20; var6 = var0["mHudScalePadding"]
      54 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0xFAA69527]
      55 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 3:  56 [-]: GETIMPORT R2 23; var2 = _T["HUD_AddMotionClip"]
      57 [-]: FASTCALL1 64 R2 L4; 
      58 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  60 [-]: JUMPIF R1 L5 ; goto L5 if var1
      61 [-]: GETIMPORT R1 23; var1 = _T["HUD_AddMotionClip"]
      62 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      63 [-]: LOADK R3 K10 ; var3 = "Splinter"
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  65 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      66 [-]: LOADK R4 K24 ; var4 = "Splinter.Frag"
      67 [-]: LOADN R5 1   ; var5 = 1
      68 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      69 [-]: GETIMPORT R4 26; var4 = 0xDA49EA72
      70 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xD5181643]
      71 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      72 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      73 [-]: LOADK R4 K24 ; var4 = "Splinter.Frag"
      74 [-]: LOADN R5 2   ; var5 = 2
      75 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      76 [-]: GETIMPORT R4 26; var4 = 0xDA49EA72
      77 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xD5181643]
      78 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      79 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      80 [-]: LOADK R4 K24 ; var4 = "Splinter.Frag"
      81 [-]: LOADN R5 3   ; var5 = 3
      82 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      83 [-]: GETIMPORT R4 26; var4 = 0xDA49EA72
      84 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xD5181643]
      85 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      86 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      87 [-]: LOADK R4 K24 ; var4 = "Splinter.Frag"
      88 [-]: LOADN R5 4   ; var5 = 4
      89 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      90 [-]: GETIMPORT R4 26; var4 = 0xDA49EA72
      91 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xD5181643]
      92 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      93 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      94 [-]: LOADK R3 K28 ; var3 = "Splinter.SplinterCenter"
      95 [-]: GETIMPORT R4 26; var4 = 0xDA49EA72
      96 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xD5181643]
      97 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      98 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      99 [-]: LOADK R3 K29 ; var3 = "Splinter.DamageHint.text"
     100 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/DAMAGE"
     101 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x20B98DB3]
     102 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     103 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     104 [-]: LOADK R3 K32 ; var3 = "Splinter.Damage"
     105 [-]: LOADN R4 31  ; var4 = 31
     106 [-]: LOADK R5 K33 ; var5 = ""
     107 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x5F56EEAB]
     108 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     109 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     110 [-]: LOADK R3 K32 ; var3 = "Splinter.Damage"
     111 [-]: LOADN R4 77  ; var4 = 77
     112 [-]: LOADB R5 1   ; var5 = true
     113 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0xAADE900E]
     114 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     115 [-]: FASTCALL1 64 R0 L6; 
     116 [-]: MOVE R2 R0   ; var2 = var0
     117 [-]: GETIMPORT R1 14; var1 = 0x7B998233
     118 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6: 119 [-]: JUMPIF R1 L7 ; goto L7 if var1
     120 [-]: LOADK R4 K10 ; var4 = "Splinter"
     121 [-]: NAMECALL R2 R0 K36; var3 = var0; var2 = var0[0x9D1DB3EB]
     122 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     123 [-]: GETTABLEKS R1 R2 K37; var1 = var2["y"]
     124 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7: 125 [-]: GETIMPORT R1 39; var1 = 0x89326C93
     126 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x78298275]
     127 [-]: CALL R1 2 2  ; var1 = var1(var2)
     128 [-]: SETUPVAL R1 5; upvalues[1] = var5
     129 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     130 [-]: FASTCALL1 64 R2 L8; 
     131 [-]: GETIMPORT R1 14; var1 = 0x7B998233
     132 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8: 133 [-]: JUMPIF R1 L10; goto L10 if var1
     134 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     135 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0x5E651723]
     136 [-]: CALL R1 2 2  ; var1 = var1(var2)
     137 [-]: FASTCALL1 64 R1 L9; 
     138 [-]: MOVE R3 R1   ; var3 = var1
     139 [-]: GETIMPORT R2 14; var2 = 0x7B998233
     140 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9: 141 [-]: JUMPIF R2 L10; goto L10 if var2
     142 [-]: NAMECALL R2 R1 K42; var3 = var1; var2 = var1[0x0803EEE1]
     143 [-]: CALL R2 2 2  ; var2 = var2(var3)
     144 [-]: SETUPVAL R2 6; upvalues[2] = var6
L10: 145 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     146 [-]: LOADB R2 0   ; var2 = false
     147 [-]: CALL R1 2 1  ; var1(var2)
     148 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     149 [-]: LOADN R3 0   ; var3 = 0
     150 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x188E2BEE]
     151 [-]: CALL R1 3 1  ; var1(var2, var3)
     152 [-]: LOADB R1 1   ; var1 = true
     153 [-]: SETUPVAL R1 8; upvalues[1] = var8
     154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
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



