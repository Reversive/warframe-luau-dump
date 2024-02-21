; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ConservationLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.GearLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: DUPCLOSURE R8 K5; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: DUPCLOSURE R9 K6; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: DUPCLOSURE R10 K7; 
      21 [-]: NEWCLOSURE R11 P3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: NEWCLOSURE R12 P4; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: NEWCLOSURE R13 P5; 
      28 [-]: CAPTURE VAL R9; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: CAPTURE VAL R11; 
      33 [-]: CAPTURE VAL R12; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: SETGLOBAL R13 K8; "Hunt" = var13
      36 [-]: DUPCLOSURE R13 K9; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: SETGLOBAL R13 K10; "CanTranq" = var13
      39 [-]: DUPCLOSURE R13 K11; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: SETGLOBAL R13 K12; "Deactivate" = var13
      43 [-]: CLOSEUPVALS R3; 
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R3 20  ; var3 = 20
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x30EB0CC3]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x3F0663BC]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R3 3; var3 = 0xDDAB6C2E
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x076D4CEA]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R4 2; var4 = 0xDDAB6C2E
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K3; var4 = var5["EquipResult"]
       7 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ALREADY_EQUIPPED"]
       8 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var394017
       9 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      13 [-]: LOADN R5 20  ; var5 = 20
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x30EB0CC3]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x3F0663BC]
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: GETIMPORT R5 2; var5 = 0xDDAB6C2E
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  22 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x4ACCF179]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xC178B439]
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      29 [-]: GETTABLEKS R5 R6 K12; var5 = var6["IsNotWaypointCreator"]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: RETURN R3 1  ; 
L 2:  33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: GETTABLEKS R4 R5 K3; var4 = var5["EquipResult"]
      35 [-]: GETTABLEKS R3 R4 K13; var3 = var4["FAIL"]
      36 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var774
      37 [-]: LOADB R3 0   ; var3 = false
      38 [-]: RETURN R3 1  ; 
L 3:  39 [-]: LOADB R3 1   ; var3 = true
      40 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MUL R4 R0 R1 ; var4 = var0 * var1
       1 [-]: FASTCALL1 7 R4 L0; 
       2 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0x99675E23]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: DIV R2 R3 R1 ; var2 = var3 / var1
       5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0x67652851
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65571
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R1 3; var1 = 0x9BAFFFE3
      10 [-]: LOADK R2 K4  ; var2 = 0.5
      11 [-]: LOADK R3 K5  ; var3 = 1.5
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: MULK R7 R5 K6; var7 = var5 * 4
      14 [-]: FASTCALL1 7 R7 L1; 
      15 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0x99675E23]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:       18 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADB R1 0   ; var1 = false
      21 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xD1586535]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      24 [-]: GETIMPORT R5 14; var5 = 0x65AF293F
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: GETIMPORT R8 16; var8 = 0x61A58E07
      28 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xFB669000]
      29 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      30 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      31 [-]: GETIMPORT R6 19; var6 = 0x054BCA5E
      32 [-]: MOVE R7 R2   ; var7 = var2
      33 [-]: GETIMPORT R8 16; var8 = 0x61A58E07
      34 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x4E5939A5]
      35 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: LENGTH R6 R3 ; var6 = #var3
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 2:  41 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      42 [-]: GETIMPORT R12 22; var12 = 0x03EA2485
      43 [-]: MOVE R13 R2  ; var13 = var2
      44 [-]: NAMECALL R14 R9 K10; var15 = var9; var14 = var9[0xD1586535]
      45 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      46 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      47 [-]: GETIMPORT R13 16; var13 = 0x61A58E07
      48 [-]: DIV R11 R12 R13; var11 = var12 / var13
      49 [-]: FASTCALL2 19 R11 R5 L3; 
      50 [-]: MOVE R12 R5  ; var12 = var5
      51 [-]: GETIMPORT R10 24; var10 = 0x5BCED4C4[0xAC1B386A]
      52 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 3:  53 [-]: MOVE R5 R10  ; var5 = var10
      54 [-]: GETIMPORT R12 26; var12 = 0xD5276CB9
      55 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0xC9F6A7D7]
      56 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      57 [-]: FASTCALL1 64 R10 L4; 
      58 [-]: MOVE R12 R10 ; var12 = var10
      59 [-]: GETIMPORT R11 29; var11 = 0x7B998233
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  61 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      62 [-]: GETIMPORT R13 26; var13 = 0xD5276CB9
      63 [-]: GETIMPORT R14 31; var14 = EMPTY_SYMBOL
      64 [-]: NAMECALL R11 R9 K32; var12 = var9; var11 = var9[0x47901F07]
      65 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      66 [-]: MOVE R10 R11 ; var10 = var11
L 5:  67 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      68 [-]: JUMPIF R11 L6; goto L6 if var11
      69 [-]: NEWTABLE R11 0 0; var11 = {}
      70 [-]: SETUPVAL R11 2; upvalues[11] = var2
L 6:  71 [-]: GETIMPORT R13 34; var13 = 0x36AEF09B
      72 [-]: NAMECALL R11 R9 K27; var12 = var9; var11 = var9[0xC9F6A7D7]
      73 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      74 [-]: FASTCALL1 64 R11 L7; 
      75 [-]: MOVE R13 R11 ; var13 = var11
      76 [-]: GETIMPORT R12 29; var12 = 0x7B998233
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  78 [-]: JUMPIF R12 L8; goto L8 if var12
      79 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0xA2880940]
      80 [-]: CALL R12 2 1 ; var12(var13)
L 8:  81 [-]: MOVE R14 R9  ; var14 = var9
      82 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0x292DC2AC]
      83 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      84 [-]: JUMPIF R12 L9; goto L9 if var12
      85 [-]: GETIMPORT R14 34; var14 = 0x36AEF09B
      86 [-]: GETIMPORT R15 31; var15 = EMPTY_SYMBOL
      87 [-]: NAMECALL R12 R9 K32; var13 = var9; var12 = var9[0x47901F07]
      88 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      89 [-]: MOVE R11 R12 ; var11 = var12
      90 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      91 [-]: FASTCALL2 52 R13 R11 L9; 
      92 [-]: MOVE R14 R11 ; var14 = var11
      93 [-]: GETIMPORT R12 39; var12 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9:  95 [-]: LOADB R1 1   ; var1 = true
      96 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L10:  97 [-]: FASTCALL1 64 R4 L11; 
      98 [-]: MOVE R7 R4   ; var7 = var4
      99 [-]: GETIMPORT R6 29; var6 = 0x7B998233
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 101 [-]: JUMPIF R6 L13; goto L13 if var6
     102 [-]: GETIMPORT R8 26; var8 = 0xD5276CB9
     103 [-]: NAMECALL R6 R4 K27; var7 = var4; var6 = var4[0xC9F6A7D7]
     104 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     105 [-]: FASTCALL1 64 R6 L12; 
     106 [-]: MOVE R8 R6   ; var8 = var6
     107 [-]: GETIMPORT R7 29; var7 = 0x7B998233
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 109 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     110 [-]: GETIMPORT R9 26; var9 = 0xD5276CB9
     111 [-]: GETIMPORT R10 31; var10 = EMPTY_SYMBOL
     112 [-]: NAMECALL R7 R4 K32; var8 = var4; var7 = var4[0x47901F07]
     113 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     114 [-]: MOVE R6 R7   ; var6 = var7
L13: 115 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
     116 [-]: GETIMPORT R8 41; var8 = 0x6AC5B4A6
     117 [-]: LOADB R9 0   ; var9 = false
     118 [-]: LOADN R10 0  ; var10 = 0
     119 [-]: LOADB R11 0  ; var11 = false
     120 [-]: NAMECALL R6 R0 K42; var7 = var0; var6 = var0[0x659D451F]
     121 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L14: 122 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     123 [-]: LENGTH R6 R7 ; var6 = #var7
     124 [-]: LOADN R7 0   ; var7 = 0
     125 [-]: JUMPIFNOTLT R7 R6 L19; goto L19 if var7 >= var67120
     126 [-]: LOADN R6 1   ; var6 = 1
L15: 127 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     128 [-]: LENGTH R7 R8 ; var7 = #var8
     129 [-]: JUMPIFNOTLT R6 R7 L19; goto L19 if var6 >= var133180
     130 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     131 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     132 [-]: FASTCALL1 64 R7 L16; 
     133 [-]: MOVE R9 R7   ; var9 = var7
     134 [-]: GETIMPORT R8 29; var8 = 0x7B998233
     135 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 136 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     137 [-]: GETIMPORT R8 44; var8 = 0x33BDD652[0x9C1F3B5A]
     138 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     139 [-]: MOVE R10 R6  ; var10 = var6
     140 [-]: CALL R8 3 1  ; var8(var9, var10)
     141 [-]: JUMP L18     ; goto L18
L17: 142 [-]: ADDK R6 R6 K45; var6 = var6 + 1
L18: 143 [-]: JUMPBACK L15 ; goto L15
L19: 144 [-]: SETUPVAL R5 1; upvalues[5] = var1
     145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xA2880940]
      13 [-]: CALL R4 2 1  ; var4(var5)
L 2:  14 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 2; var2 = _T["gHunting"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K1; var3["gHunting"] = var2
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xA5E492D4]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xDE321E6F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      21 [-]: GETIMPORT R4 2; var4 = _T["gHunting"]
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: SETTABLEKS R5 R4 K8; var5["active"] = var4
L 3:  24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x881B6B90]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  28 [-]: FASTCALL1 64 R4 L6; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  32 [-]: JUMPIF R5 L7 ; goto L7 if var5
      33 [-]: GETIMPORT R7 11; var7 = 0xDDAB6C2E
      34 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xF2DEAF69]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: JUMPIF R5 L10; goto L10 if var5
L 7:  37 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: CALL R5 2 1  ; var5(var6)
      40 [-]: FASTCALL1 64 R3 L8; 
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  44 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      45 [-]: RETURN R0 0  ; 
L 9:  46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x881B6B90]
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      49 [-]: MOVE R4 R5   ; var4 = var5
      50 [-]: JUMPBACK L5  ; goto L5
L10:  51 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      52 [-]: GETTABLEKS R5 R6 K15; var5 = var6["GetEquipStatus"]
      53 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      54 [-]: GETTABLEKS R7 R8 K16; var7 = var8["EquipStatus"]
      55 [-]: GETTABLEKS R6 R7 K17; var6 = var7["UNEQUIPPED"]
      56 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x5E651723]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: SETUPVAL R7 2; upvalues[7] = var2
      59 [-]: JUMPIF R2 L16; goto L16 if var2
      60 [-]: GETIMPORT R7 20; var7 = 0x89326C93
      61 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x18D05D30]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
      64 [-]: GETIMPORT R9 23; var9 = gLotusOperatorAvatarType
      65 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xF2DEAF69]
      66 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      67 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x1AC1655C]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0xDE321E6F]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: LOADB R10 0  ; var10 = false
L11:  72 [-]: FASTCALL1 64 R0 L12; 
      73 [-]: MOVE R12 R0  ; var12 = var0
      74 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  76 [-]: JUMPIF R11 L14; goto L14 if var11
      77 [-]: NAMECALL R11 R0 K25; var12 = var0; var11 = var0[0x2047CFE7]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: JUMPIF R11 L14; goto L14 if var11
      80 [-]: NAMECALL R11 R8 K26; var12 = var8; var11 = var8[0x73901ACF]
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: JUMPIF R11 L14; goto L14 if var11
      83 [-]: MOVE R11 R5  ; var11 = var5
      84 [-]: MOVE R12 R9  ; var12 = var9
      85 [-]: GETIMPORT R13 11; var13 = 0xDDAB6C2E
      86 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      87 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      88 [-]: JUMPIFEQ R11 R6 L14; goto L14 if var11 == var788244
      89 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      90 [-]: LOADN R14 0  ; var14 = 0
      91 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0x0E46E45B]
      92 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      93 [-]: JUMPIFEQ R12 R10 L13; goto L13 if var12 == var1314608
      94 [-]: LOADN R15 20 ; var15 = 20
      95 [-]: MOVE R16 R12 ; var16 = var12
      96 [-]: NAMECALL R13 R0 K28; var14 = var0; var13 = var0[0x30EB0CC3]
      97 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      98 [-]: MOVE R10 R12 ; var10 = var12
L13:  99 [-]: GETIMPORT R12 14; var12 = 0xCBD666E1
     100 [-]: LOADN R13 0  ; var13 = 0
     101 [-]: CALL R12 2 1 ; var12(var13)
     102 [-]: JUMPBACK L11 ; goto L11
L14: 103 [-]: MOVE R11 R0  ; var11 = var0
     104 [-]: LOADN R14 20 ; var14 = 20
     105 [-]: LOADB R15 0  ; var15 = false
     106 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0x30EB0CC3]
     107 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     108 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     109 [-]: GETTABLEKS R12 R13 K29; var12 = var13[0x3F0663BC]
     110 [-]: MOVE R13 R11 ; var13 = var11
     111 [-]: GETIMPORT R14 11; var14 = 0xDDAB6C2E
     112 [-]: CALL R12 3 1 ; var12(var13, var14)
L15: 113 [-]: RETURN R0 0  ; 
L16: 114 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xDE321E6F]
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
     116 [-]: MOVE R3 R7   ; var3 = var7
     117 [-]: FASTCALL1 64 R3 L17; 
     118 [-]: MOVE R8 R3   ; var8 = var3
     119 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 121 [-]: JUMPIF R7 L18; goto L18 if var7
     122 [-]: GETIMPORT R9 31; var9 = 0x25A5F4C6
     123 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0xCDE10C4A]
     124 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     125 [-]: NAMECALL R7 R3 K33; var8 = var3; var7 = var3[0xFA682CFE]
     126 [-]: CALL R7 0 1  ; var7(var8, ...)
L18: 127 [-]: GETIMPORT R7 14; var7 = 0xCBD666E1
     128 [-]: LOADN R8 0   ; var8 = 0
     129 [-]: CALL R7 2 1  ; var7(var8)
     130 [-]: NAMECALL R7 R0 K34; var8 = var0; var7 = var0[0x4ACCF179]
     131 [-]: CALL R7 2 2  ; var7 = var7(var8)
     132 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     133 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     134 [-]: GETTABLEKS R7 R8 K35; var7 = var8[0xC178B439]
     135 [-]: LOADB R8 1   ; var8 = true
     136 [-]: CALL R7 2 1  ; var7(var8)
L19: 137 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     138 [-]: GETIMPORT R7 2; var7 = _T["gHunting"]
     139 [-]: LOADB R8 1   ; var8 = true
     140 [-]: SETTABLEKS R8 R7 K8; var8["active"] = var7
L20: 141 [-]: LOADN R7 0   ; var7 = 0
     142 [-]: LOADN R8 0   ; var8 = 0
L21: 143 [-]: FASTCALL1 64 R0 L22; 
     144 [-]: MOVE R10 R0  ; var10 = var0
     145 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     146 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 147 [-]: JUMPIF R9 L45; goto L45 if var9
     148 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x73901ACF]
     149 [-]: CALL R9 2 2  ; var9 = var9(var10)
     150 [-]: JUMPIF R9 L23; goto L23 if var9
     151 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0x2047CFE7]
     152 [-]: CALL R9 2 2  ; var9 = var9(var10)
     153 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
L23: 154 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0x4ACCF179]
     155 [-]: CALL R9 2 2  ; var9 = var9(var10)
     156 [-]: JUMPIFNOT R9 L45; goto L45 if not var9
     157 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     158 [-]: GETTABLEKS R9 R10 K35; var9 = var10[0xC178B439]
     159 [-]: LOADB R10 0  ; var10 = false
     160 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     161 [-]: GETTABLEKS R11 R12 K36; var11 = var12["IsNotWaypointCreator"]
     162 [-]: CALL R9 3 1  ; var9(var10, var11)
     163 [-]: JUMP L45     ; goto L45
L24: 164 [-]: LOADN R11 0  ; var11 = 0
     165 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x0E46E45B]
     166 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     167 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     168 [-]: GETTABLEKS R10 R11 K37; var10 = var11[0x9CCEAD38]
     169 [-]: MOVE R11 R0  ; var11 = var0
     170 [-]: CALL R10 2 2 ; var10 = var10(var11)
     171 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     172 [-]: GETTABLEKS R13 R14 K16; var13 = var14["EquipStatus"]
     173 [-]: GETTABLEKS R12 R13 K17; var12 = var13["UNEQUIPPED"]
     174 [-]: JUMPIFNOTEQ R10 R12 L25; goto L25 if var10 ~= var16780038
     175 [-]: LOADB R11 0 +1; var11 = false
L25: 176 [-]: LOADB R11 1  ; var11 = true
L26: 177 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     178 [-]: GETTABLEKS R12 R13 K38; var12 = var13[0x20C9E8BD]
     179 [-]: MOVE R13 R0  ; var13 = var0
     180 [-]: CALL R12 2 2 ; var12 = var12(var13)
     181 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     182 [-]: GETTABLEKS R15 R16 K16; var15 = var16["EquipStatus"]
     183 [-]: GETTABLEKS R14 R15 K17; var14 = var15["UNEQUIPPED"]
     184 [-]: JUMPIFNOTEQ R12 R14 L27; goto L27 if var12 ~= var16780550
     185 [-]: LOADB R13 0 +1; var13 = false
L27: 186 [-]: LOADB R13 1  ; var13 = true
L28: 187 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     188 [-]: LOADN R8 1   ; var8 = 1
     189 [-]: JUMP L30     ; goto L30
L29: 190 [-]: LOADN R8 -1  ; var8 = -1
L30: 191 [-]: GETIMPORT R14 40; var14 = 0x42DCC9F5
     192 [-]: GETIMPORT R18 43; var18 = 0x67652851
     193 [-]: CALL R18 1 2 ; var18 = var18()
     194 [-]: MUL R17 R18 R8; var17 = var18 * var8
     195 [-]: MULK R16 R17 K41; var16 = var17 * 3
     196 [-]: ADD R15 R7 R16; var15 = var7 + var16
     197 [-]: LOADN R16 0  ; var16 = 0
     198 [-]: LOADN R17 1  ; var17 = 1
     199 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     200 [-]: MOVE R7 R14  ; var7 = var14
     201 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     202 [-]: LOADN R14 1  ; var14 = 1
     203 [-]: JUMPIFNOTLE R14 R7 L31; goto L31 if var14 > var265788
     204 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     205 [-]: MOVE R15 R0  ; var15 = var0
     206 [-]: CALL R14 2 1 ; var14(var15)
     207 [-]: JUMP L32     ; goto L32
L31: 208 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     209 [-]: CALL R14 1 1 ; var14()
L32: 210 [-]: JUMPIF R11 L33; goto L33 if var11
     211 [-]: JUMPIF R13 L33; goto L33 if var13
     212 [-]: NAMECALL R14 R0 K34; var15 = var0; var14 = var0[0x4ACCF179]
     213 [-]: CALL R14 2 2 ; var14 = var14(var15)
     214 [-]: JUMPIFNOT R14 L45; goto L45 if not var14
     215 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     216 [-]: GETTABLEKS R14 R15 K35; var14 = var15[0xC178B439]
     217 [-]: LOADB R15 0  ; var15 = false
     218 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     219 [-]: GETTABLEKS R16 R17 K36; var16 = var17["IsNotWaypointCreator"]
     220 [-]: CALL R14 3 1 ; var14(var15, var16)
     221 [-]: JUMP L45     ; goto L45
L33: 222 [-]: MOVE R14 R2  ; var14 = var2
     223 [-]: JUMPIFNOT R14 L35; goto L35 if not var14
     224 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     225 [-]: GETTABLEKS R15 R16 K44; var15 = var16[0xD0825B2C]
     226 [-]: CALL R15 1 2 ; var15 = var15()
     227 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     228 [-]: GETTABLEKS R17 R18 K45; var17 = var18["states"]
     229 [-]: GETTABLEKS R16 R17 K46; var16 = var17["SPAWNED"]
     230 [-]: JUMPIFLE R16 R15 L34; goto L34 if var16 <= var16780806
     231 [-]: LOADB R14 0 +1; var14 = false
L34: 232 [-]: LOADB R14 1  ; var14 = true
L35: 233 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     234 [-]: JUMPIFEQ R14 R15 L44; goto L44 if var14 == var2428436
     235 [-]: JUMPIFNOT R14 L39; goto L39 if not var14
     236 [-]: GETIMPORT R16 48; var16 = _T["gHunting"]["exitSensingHelper"]
     237 [-]: FASTCALL1 64 R16 L36; 
     238 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     239 [-]: CALL R15 2 2 ; var15 = var15(var16)
L36: 240 [-]: JUMPIF R15 L37; goto L37 if var15
     241 [-]: GETIMPORT R15 48; var15 = _T["gHunting"]["exitSensingHelper"]
     242 [-]: NAMECALL R15 R15 K49; var16 = var15; var15 = var15[0xA2880940]
     243 [-]: CALL R15 2 1 ; var15(var16)
L37: 244 [-]: GETIMPORT R16 51; var16 = _T["gHunting"]["enterSensingHelper"]
     245 [-]: FASTCALL1 64 R16 L38; 
     246 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     247 [-]: CALL R15 2 2 ; var15 = var15(var16)
L38: 248 [-]: JUMPIFNOT R15 L43; goto L43 if not var15
     249 [-]: GETIMPORT R15 2; var15 = _T["gHunting"]
     250 [-]: GETIMPORT R16 20; var16 = 0x89326C93
     251 [-]: GETIMPORT R18 53; var18 = 0xDB1E79BD
     252 [-]: NAMECALL R19 R0 K54; var20 = var0; var19 = var0[0xD1586535]
     253 [-]: CALL R19 2 2 ; var19 = var19(var20)
     254 [-]: GETIMPORT R20 56; var20 = ZERO_ROTATION
     255 [-]: MOVE R21 R0  ; var21 = var0
     256 [-]: NAMECALL R16 R16 K57; var17 = var16; var16 = var16[0x05909209]
     257 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     258 [-]: SETTABLEKS R16 R15 K50; var16["enterSensingHelper"] = var15
     259 [-]: JUMP L43     ; goto L43
L39: 260 [-]: GETIMPORT R16 51; var16 = _T["gHunting"]["enterSensingHelper"]
     261 [-]: FASTCALL1 64 R16 L40; 
     262 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     263 [-]: CALL R15 2 2 ; var15 = var15(var16)
L40: 264 [-]: JUMPIF R15 L41; goto L41 if var15
     265 [-]: GETIMPORT R15 51; var15 = _T["gHunting"]["enterSensingHelper"]
     266 [-]: NAMECALL R15 R15 K49; var16 = var15; var15 = var15[0xA2880940]
     267 [-]: CALL R15 2 1 ; var15(var16)
L41: 268 [-]: GETIMPORT R16 48; var16 = _T["gHunting"]["exitSensingHelper"]
     269 [-]: FASTCALL1 64 R16 L42; 
     270 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     271 [-]: CALL R15 2 2 ; var15 = var15(var16)
L42: 272 [-]: JUMPIFNOT R15 L43; goto L43 if not var15
     273 [-]: GETIMPORT R15 2; var15 = _T["gHunting"]
     274 [-]: GETIMPORT R16 20; var16 = 0x89326C93
     275 [-]: GETIMPORT R18 59; var18 = 0xB6136475
     276 [-]: NAMECALL R19 R0 K54; var20 = var0; var19 = var0[0xD1586535]
     277 [-]: CALL R19 2 2 ; var19 = var19(var20)
     278 [-]: GETIMPORT R20 56; var20 = ZERO_ROTATION
     279 [-]: MOVE R21 R0  ; var21 = var0
     280 [-]: NAMECALL R16 R16 K57; var17 = var16; var16 = var16[0x05909209]
     281 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     282 [-]: SETTABLEKS R16 R15 K47; var16["exitSensingHelper"] = var15
L43: 283 [-]: SETUPVAL R14 6; upvalues[14] = var6
L44: 284 [-]: GETIMPORT R15 14; var15 = 0xCBD666E1
     285 [-]: LOADN R16 0  ; var16 = 0
     286 [-]: CALL R15 2 1 ; var15(var16)
     287 [-]: JUMPBACK L21 ; goto L21
L45: 288 [-]: JUMPIFNOT R2 L50; goto L50 if not var2
     289 [-]: GETIMPORT R9 2; var9 = _T["gHunting"]
     290 [-]: LOADB R10 0  ; var10 = false
     291 [-]: SETTABLEKS R10 R9 K8; var10["active"] = var9
     292 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     293 [-]: JUMPIFNOT R9 L50; goto L50 if not var9
     294 [-]: GETIMPORT R10 51; var10 = _T["gHunting"]["enterSensingHelper"]
     295 [-]: FASTCALL1 64 R10 L46; 
     296 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     297 [-]: CALL R9 2 2  ; var9 = var9(var10)
L46: 298 [-]: JUMPIF R9 L50; goto L50 if var9
     299 [-]: GETIMPORT R9 51; var9 = _T["gHunting"]["enterSensingHelper"]
     300 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0xA2880940]
     301 [-]: CALL R9 2 1  ; var9(var10)
     302 [-]: FASTCALL1 64 R0 L47; 
     303 [-]: MOVE R10 R0  ; var10 = var0
     304 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     305 [-]: CALL R9 2 2  ; var9 = var9(var10)
L47: 306 [-]: JUMPIFNOT R9 L48; goto L48 if not var9
     307 [-]: GETIMPORT R9 20; var9 = 0x89326C93
     308 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0x78298275]
     309 [-]: CALL R9 2 2  ; var9 = var9(var10)
     310 [-]: MOVE R0 R9   ; var0 = var9
L48: 311 [-]: GETIMPORT R9 2; var9 = _T["gHunting"]
     312 [-]: GETIMPORT R10 20; var10 = 0x89326C93
     313 [-]: GETIMPORT R12 59; var12 = 0xB6136475
     314 [-]: NAMECALL R13 R0 K54; var14 = var0; var13 = var0[0xD1586535]
     315 [-]: CALL R13 2 2 ; var13 = var13(var14)
     316 [-]: GETIMPORT R14 56; var14 = ZERO_ROTATION
     317 [-]: MOVE R15 R0  ; var15 = var0
     318 [-]: NAMECALL R10 R10 K57; var11 = var10; var10 = var10[0x05909209]
     319 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     320 [-]: SETTABLEKS R10 R9 K47; var10["exitSensingHelper"] = var9
     321 [-]: GETIMPORT R9 14; var9 = 0xCBD666E1
     322 [-]: LOADN R10 1  ; var10 = 1
     323 [-]: CALL R9 2 1  ; var9(var10)
     324 [-]: GETIMPORT R10 48; var10 = _T["gHunting"]["exitSensingHelper"]
     325 [-]: FASTCALL1 64 R10 L49; 
     326 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     327 [-]: CALL R9 2 2  ; var9 = var9(var10)
L49: 328 [-]: JUMPIF R9 L50; goto L50 if var9
     329 [-]: GETIMPORT R9 48; var9 = _T["gHunting"]["exitSensingHelper"]
     330 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0xA2880940]
     331 [-]: CALL R9 2 1  ; var9(var10)
L50: 332 [-]: GETIMPORT R9 20; var9 = 0x89326C93
     333 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x18D05D30]
     334 [-]: CALL R9 2 2  ; var9 = var9(var10)
     335 [-]: JUMPIFNOT R9 L51; goto L51 if not var9
     336 [-]: MOVE R9 R0   ; var9 = var0
     337 [-]: LOADN R12 20 ; var12 = 20
     338 [-]: LOADB R13 0  ; var13 = false
     339 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x30EB0CC3]
     340 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     341 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     342 [-]: GETTABLEKS R10 R11 K29; var10 = var11[0x3F0663BC]
     343 [-]: MOVE R11 R9  ; var11 = var9
     344 [-]: GETIMPORT R12 11; var12 = 0xDDAB6C2E
     345 [-]: CALL R10 3 1 ; var10(var11, var12)
L51: 346 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x881B6B90]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R4 5; var4 = 0xDDAB6C2E
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x53C3399F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R3 15  ; var3 = 15
      17 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var1049392
      18 [-]: LOADN R3 16  ; var3 = 16
      19 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var1114928
      20 [-]: LOADN R3 17  ; var3 = 17
      21 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var774
L 1:  22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: RETURN R3 1  ; 
L 2:  24 [-]: GETIMPORT R4 9; var4 = gLotusOperatorAvatarType
      25 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xF2DEAF69]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: RETURN R2 1  ; 
L 3:  30 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x02A0D8E1]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      35 [-]: LOADN R5 5   ; var5 = 5
      36 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x0E46E45B]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  39 [-]: LOADB R3 0   ; var3 = false
      40 [-]: RETURN R3 1  ; 
L 5:  41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x5C4A54A6]
      43 [-]: MOVE R4 R0   ; var4 = var0
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      46 [-]: LOADB R3 0   ; var3 = false
      47 [-]: RETURN R3 1  ; 
L 6:  48 [-]: LOADN R5 5   ; var5 = 5
      49 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x0E46E45B]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      51 [-]: JUMPIF R3 L7 ; goto L7 if var3
      52 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
      54 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x804B6FE6]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
L 7:  57 [-]: LOADB R3 0   ; var3 = false
      58 [-]: RETURN R3 1  ; 
L 8:  59 [-]: LOADB R3 1   ; var3 = true
      60 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 346
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R4 20  ; var4 = 20
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x30EB0CC3]
       7 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x3F0663BC]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R4 6; var4 = 0xDDAB6C2E
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  13 [-]: FASTCALL1 64 R0 L1; 
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xA5E492D4]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R2 12; var2 = _T["gHunting"]
      23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      24 [-]: GETIMPORT R2 12; var2 = _T["gHunting"]
      25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: SETTABLEKS R3 R2 K13; var3["active"] = var2
L 4:  27 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x4ACCF179]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      30 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      31 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xC178B439]
      32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      34 [-]: GETTABLEKS R4 R5 K16; var4 = var5["IsNotWaypointCreator"]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  36 [-]: RETURN R0 0  ; 



