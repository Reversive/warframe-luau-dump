; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: DUPCLOSURE R3 K4; 
       7 [-]: DUPCLOSURE R4 K5; 
       8 [-]: SETGLOBAL R4 K6; "GetDescriptionInfo" = var4
       9 [-]: DUPCLOSURE R4 K7; 
      10 [-]: NEWCLOSURE R5 P4; 
      11 [-]: CAPTURE VAL R4; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: DUPCLOSURE R6 K8; 
      14 [-]: DUPCLOSURE R7 K9; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: NEWCLOSURE R8 P7; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: CAPTURE VAL R7; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: SETGLOBAL R8 K10; "AddUpgrades" = var8
      23 [-]: DUPCLOSURE R8 K11; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: CAPTURE VAL R7; 
      27 [-]: SETGLOBAL R8 K12; "RemoveUpgrades" = var8
      28 [-]: CLOSEUPVALS R1; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R1 0 4; var1 = {}
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: LOADN R3 2   ; var3 = 2
       3 [-]: LOADN R4 3   ; var4 = 3
       4 [-]: LOADN R5 4   ; var5 = 4
       5 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
       6 [-]: GETIMPORT R2 1; var2 = 0x42DCC9F5
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R5 R1 ; var5 = #var1
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      11 [-]: MOVE R0 R2   ; var0 = var2
      12 [-]: GETTABLE R2 R1 R0; var2 = var1[var0]
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R1 0 4; var1 = {}
       1 [-]: LOADN R2 50  ; var2 = 50
       2 [-]: LOADN R3 100 ; var3 = 100
       3 [-]: LOADN R4 200 ; var4 = 200
       4 [-]: LOADN R5 400 ; var5 = 400
       5 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
       6 [-]: GETIMPORT R2 1; var2 = 0x42DCC9F5
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R5 R1 ; var5 = #var1
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      11 [-]: MOVE R0 R2   ; var0 = var2
      12 [-]: GETTABLE R2 R1 R0; var2 = var1[var0]
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NEWTABLE R4 0 4; var4 = {}
       3 [-]: LOADN R5 50  ; var5 = 50
       4 [-]: LOADN R6 100 ; var6 = 100
       5 [-]: LOADN R7 200 ; var7 = 200
       6 [-]: LOADN R8 400 ; var8 = 400
       7 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
       8 [-]: GETIMPORT R5 4; var5 = 0x42DCC9F5
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: LENGTH R8 R4 ; var8 = #var4
      12 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      13 [-]: MOVE R3 R5   ; var3 = var5
      14 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      15 [-]: SETTABLEKS R2 R1 K0; var2["DAMAGE"] = var1
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: NEWTABLE R4 0 4; var4 = {}
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LOADN R6 2   ; var6 = 2
      20 [-]: LOADN R7 3   ; var7 = 3
      21 [-]: LOADN R8 4   ; var8 = 4
      22 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      23 [-]: GETIMPORT R5 4; var5 = 0x42DCC9F5
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: LENGTH R8 R4 ; var8 = #var4
      27 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      28 [-]: MOVE R3 R5   ; var3 = var5
      29 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      30 [-]: SETTABLEKS R2 R1 K1; var2["RADIUS"] = var1
      31 [-]: GETIMPORT R2 7; var2 = cjson[0xB139D7BC]
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      34 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["hbGrindElec"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       6 [-]: GETIMPORT R2 2; var2 = _T["hbGrindElec"]
       7 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       8 [-]: FORGPREP_INEXT R1 L2; 
L 1:   9 [-]: JUMPIFNOTEQ R5 R0 L2; goto L2 if var5 ~= var591393
      10 [-]: GETIMPORT R6 9; var6 = 0x33BDD652[0x9C1F3B5A]
      11 [-]: GETIMPORT R7 2; var7 = _T["hbGrindElec"]
      12 [-]: MOVE R8 R4   ; var8 = var4
      13 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  14 [-]: FORGLOOP R1 L1 2 [inext]; 
      15 [-]: GETIMPORT R2 2; var2 = _T["hbGrindElec"]
      16 [-]: LENGTH R1 R2 ; var1 = #var2
      17 [-]: JUMPXEQKN R1 K10 L3 NOT; 
      18 [-]: GETIMPORT R1 11; var1 = _T
      19 [-]: LOADNIL R2   ; var2 = nil
      20 [-]: SETTABLEKS R2 R1 K1; var2["hbGrindElec"] = var1
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x388577D5]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: CALL R4 2 1  ; var4(var5)
       5 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       6 [-]: GETIMPORT R5 3; var5 = _T["hbGrindElec"]
       7 [-]: FASTCALL1 64 R5 L0; 
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: GETIMPORT R4 6; var4 = _T
      12 [-]: NEWTABLE R5 0 0; var5 = {}
      13 [-]: SETTABLEKS R5 R4 K2; var5["hbGrindElec"] = var4
L 1:  14 [-]: GETIMPORT R5 3; var5 = _T["hbGrindElec"]
      15 [-]: FASTCALL2 52 R5 R3 L2; 
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: GETIMPORT R4 9; var4 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["hbGrindElec"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       8 [-]: GETIMPORT R2 2; var2 = _T["hbGrindElec"]
       9 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      10 [-]: FORGPREP_INEXT R1 L3; 
L 2:  11 [-]: JUMPIFNOTEQ R5 R0 L3; goto L3 if var5 ~= var67078
      12 [-]: LOADB R6 1   ; var6 = true
      13 [-]: RETURN R6 1  ; 
L 3:  14 [-]: FORGLOOP R1 L2 2 [inext]; 
      15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R1 L0 ; goto L0 if var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x388577D5]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 1  ; var3(var4)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x8C1E3545]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       4 [-]: CALL R4 3 1  ; var4(var5, var6)
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x83B38BC6]
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       9 [-]: CALL R4 3 1  ; var4(var5, var6)
      10 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x388577D5]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x020D4331]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  15 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: CALL R7 2 1  ; var7(var8)
      18 [-]: FASTCALL1 64 R6 L1; 
      19 [-]: MOVE R8 R6   ; var8 = var6
      20 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  22 [-]: JUMPIF R7 L4 ; goto L4 if var7
      23 [-]: GETIMPORT R9 9; var9 = gHoverboardMotionControllerType
      24 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xF2DEAF69]
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      27 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x255FD710]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      30 [-]: GETIMPORT R7 13; var7 = 0x3D106989
      31 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      32 [-]: CALL R7 2 1  ; var7(var8)
      33 [-]: FASTCALL1 64 R5 L2; 
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  37 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      38 [-]: GETIMPORT R9 15; var9 = 0x301CDCD4
      39 [-]: GETIMPORT R10 17; var10 = EMPTY_SYMBOL
      40 [-]: GETIMPORT R11 19; var11 = ZERO_VECTOR
      41 [-]: GETIMPORT R12 21; var12 = ZERO_ROTATION
      42 [-]: MOVE R13 R1  ; var13 = var1
      43 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x47901F07]
      44 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      45 [-]: MOVE R5 R7   ; var5 = var7
L 3:  46 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      47 [-]: GETIMPORT R9 24; var9 = 0x67652851
      48 [-]: CALL R9 1 2  ; var9 = var9()
      49 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      50 [-]: SETUPVAL R7 3; upvalues[7] = var3
      51 [-]: JUMP L6      ; goto L6
L 4:  52 [-]: FASTCALL1 64 R5 L5; 
      53 [-]: MOVE R8 R5   ; var8 = var5
      54 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  56 [-]: JUMPIF R7 L6 ; goto L6 if var7
      57 [-]: NAMECALL R7 R5 K25; var8 = var5; var7 = var5[0xA2880940]
      58 [-]: CALL R7 2 1  ; var7(var8)
L 6:  59 [-]: GETIMPORT R9 28; var9 = _T["hbGrindElec"]
      60 [-]: FASTCALL1 64 R9 L7; 
      61 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  63 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      64 [-]: LOADB R7 0   ; var7 = false
      65 [-]: JUMP L11     ; goto L11
L 8:  66 [-]: GETIMPORT R8 30; var8 = 0xC8802016
      67 [-]: GETIMPORT R9 28; var9 = _T["hbGrindElec"]
      68 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      69 [-]: FORGPREP_INEXT R8 L10; 
L 9:  70 [-]: JUMPIFNOTEQ R12 R4 L10; goto L10 if var12 ~= var67334
      71 [-]: LOADB R7 1   ; var7 = true
      72 [-]: JUMP L11     ; goto L11
L10:  73 [-]: FORGLOOP R8 L9 2 [inext]; 
      74 [-]: LOADB R7 0   ; var7 = false
L11:  75 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      76 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      77 [-]: GETIMPORT R8 32; var8 = 0x5F1F74D1
      78 [-]: JUMPIFNOTLE R8 R7 L13; goto L13 if var8 > var1862272844
      79 [-]: NAMECALL R7 R0 K33; var8 = var0; var7 = var0[0xDE321E6F]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0xF7D48EE0]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: GETIMPORT R8 36; var8 = 0x89326C93
      84 [-]: MOVE R10 R0  ; var10 = var0
      85 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0xF6EBD926]
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
      87 [-]: MOVE R13 R2  ; var13 = var2
      88 [-]: NEWTABLE R14 0 4; var14 = {}
      89 [-]: LOADN R15 50 ; var15 = 50
      90 [-]: LOADN R16 100; var16 = 100
      91 [-]: LOADN R17 200; var17 = 200
      92 [-]: LOADN R18 400; var18 = 400
      93 [-]: SETLIST R14 R15 4 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; 
      94 [-]: GETIMPORT R15 39; var15 = 0x42DCC9F5
      95 [-]: MOVE R16 R13 ; var16 = var13
      96 [-]: LOADN R17 1  ; var17 = 1
      97 [-]: LENGTH R18 R14; var18 = #var14
      98 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      99 [-]: MOVE R13 R15 ; var13 = var15
     100 [-]: GETTABLE R12 R14 R13; var12 = var14[var13]
     101 [-]: MOVE R14 R2  ; var14 = var2
     102 [-]: NEWTABLE R15 0 4; var15 = {}
     103 [-]: LOADN R16 1  ; var16 = 1
     104 [-]: LOADN R17 2  ; var17 = 2
     105 [-]: LOADN R18 3  ; var18 = 3
     106 [-]: LOADN R19 4  ; var19 = 4
     107 [-]: SETLIST R15 R16 4 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; var15[5] = var20; 
     108 [-]: GETIMPORT R16 39; var16 = 0x42DCC9F5
     109 [-]: MOVE R17 R14 ; var17 = var14
     110 [-]: LOADN R18 1  ; var18 = 1
     111 [-]: LENGTH R19 R15; var19 = #var15
     112 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     113 [-]: MOVE R14 R16 ; var14 = var16
     114 [-]: GETTABLE R13 R15 R14; var13 = var15[var14]
     115 [-]: LOADN R14 0  ; var14 = 0
     116 [-]: LOADN R15 5  ; var15 = 5
     117 [-]: LOADNIL R16  ; var16 = nil
     118 [-]: MOVE R17 R7  ; var17 = var7
     119 [-]: LOADN R18 5  ; var18 = 5
     120 [-]: LOADB R19 1  ; var19 = true
     121 [-]: LOADB R20 1  ; var20 = true
     122 [-]: LOADB R21 0  ; var21 = false
     123 [-]: LOADN R22 1  ; var22 = 1
     124 [-]: LOADB R23 0  ; var23 = false
     125 [-]: LOADNIL R24  ; var24 = nil
     126 [-]: LOADN R25 0  ; var25 = 0
     127 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x97DCFF30]
     128 [-]: CALL R8 18 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25)
     129 [-]: GETIMPORT R9 42; var9 = 0xAFF73B2E
     130 [-]: FASTCALL1 64 R9 L12; 
     131 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     132 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 133 [-]: JUMPIF R8 L13; goto L13 if var8
     134 [-]: GETIMPORT R10 42; var10 = 0xAFF73B2E
     135 [-]: GETIMPORT R11 17; var11 = EMPTY_SYMBOL
     136 [-]: GETIMPORT R12 19; var12 = ZERO_VECTOR
     137 [-]: GETIMPORT R13 21; var13 = ZERO_ROTATION
     138 [-]: MOVE R14 R0  ; var14 = var0
     139 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x47901F07]
     140 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L13: 141 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     142 [-]: MOVE R8 R4   ; var8 = var4
     143 [-]: CALL R7 2 1  ; var7(var8)
     144 [-]: LOADN R7 0   ; var7 = 0
     145 [-]: SETUPVAL R7 3; upvalues[7] = var3
L14: 146 [-]: JUMPBACK L0  ; goto L0
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x4817B008]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x45F3E0B5]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 



