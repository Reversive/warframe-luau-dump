; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Powersuits.Operator.OperatorLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPTABLE R3 8; 
      11 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      12 [-]: LOADK R5 K11 ; var5 = "DefenseShield"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: SETTABLEKS R4 R3 K5; var4["tag"] = var3
      15 [-]: NEWTABLE R4 0 4; var4 = {}
      16 [-]: LOADN R5 200 ; var5 = 200
      17 [-]: LOADN R6 300 ; var6 = 300
      18 [-]: LOADN R7 400 ; var7 = 400
      19 [-]: LOADN R8 500 ; var8 = 500
      20 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      21 [-]: SETTABLEKS R4 R3 K6; var4["health"] = var3
      22 [-]: NEWTABLE R4 0 1; var4 = {}
      23 [-]: LOADN R5 4   ; var5 = 4
      24 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      25 [-]: SETTABLEKS R4 R3 K7; var4["invuln"] = var3
      26 [-]: DUPTABLE R4 15; 
      27 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      28 [-]: LOADK R6 K16 ; var6 = "DefenseShieldBreak"
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: SETTABLEKS R5 R4 K5; var5["tag"] = var4
      31 [-]: NEWTABLE R5 0 4; var5 = {}
      32 [-]: LOADK R6 K17 ; var6 = -0.20000000298023224
      33 [-]: LOADK R7 K18 ; var7 = -0.40000000596046448
      34 [-]: LOADK R8 K19 ; var8 = -0.60000002384185791
      35 [-]: LOADK R9 K20 ; var9 = -0.80000001192092896
      36 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      37 [-]: SETTABLEKS R5 R4 K12; var5["delay"] = var4
      38 [-]: NEWTABLE R5 0 4; var5 = {}
      39 [-]: LOADK R6 K21 ; var6 = 0.89999997615814209
      40 [-]: LOADK R7 K22 ; var7 = 1.1000000238418579
      41 [-]: LOADK R8 K23 ; var8 = 1.2999999523162842
      42 [-]: LOADK R9 K24 ; var9 = 1.5
      43 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      44 [-]: SETTABLEKS R5 R4 K13; var5["regen"] = var4
      45 [-]: NEWTABLE R5 0 4; var5 = {}
      46 [-]: LOADN R6 6   ; var6 = 6
      47 [-]: LOADN R7 8   ; var7 = 8
      48 [-]: LOADN R8 10  ; var8 = 10
      49 [-]: LOADN R9 12  ; var9 = 12
      50 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      51 [-]: SETTABLEKS R5 R4 K14; var5["duration"] = var4
      52 [-]: DUPCLOSURE R5 K25; 
      53 [-]: DUPCLOSURE R6 K26; 
      54 [-]: CAPTURE VAL R3; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE VAL R4; 
      57 [-]: SETGLOBAL R6 K27; "GetDescriptionInfo" = var6
      58 [-]: DUPCLOSURE R6 K28; 
      59 [-]: CAPTURE VAL R2; 
      60 [-]: CAPTURE VAL R3; 
      61 [-]: SETGLOBAL R6 K29; "InitializeAbility" = var6
      62 [-]: DUPCLOSURE R6 K30; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: CAPTURE VAL R2; 
      65 [-]: CAPTURE VAL R3; 
      66 [-]: SETGLOBAL R6 K31; "ActivateAbility" = var6
      67 [-]: DUPCLOSURE R6 K32; 
      68 [-]: CAPTURE VAL R2; 
      69 [-]: CAPTURE VAL R3; 
      70 [-]: CAPTURE VAL R4; 
      71 [-]: SETGLOBAL R6 K33; "ShieldLoop" = var6
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 ; var5 = #var0
       1 [-]: FASTCALL2 19 R1 R5 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0xAC1B386A]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   5 [-]: GETTABLE R2 R0 R3; var2 = var0[var3]
       6 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var263475
       7 [-]: DUPTABLE R5 4; 
       8 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       9 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0x1142C7A8]
      10 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      11 [-]: GETTABLEKS R8 R9 K6; var8 = var9["health"]
      12 [-]: LENGTH R11 R8; var11 = #var8
      13 [-]: FASTCALL2 19 R1 R11 L0; 
      14 [-]: MOVE R10 R1  ; var10 = var1
      15 [-]: GETIMPORT R9 9; var9 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 0:  17 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: SETTABLEKS R6 R5 K3; var6["HEALTH"] = var5
      20 [-]: MOVE R3 R5   ; var3 = var5
      21 [-]: JUMP L7      ; goto L7
L 1:  22 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      23 [-]: GETTABLEKS R5 R6 K2; var5 = var6["tag"]
      24 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var853299
      25 [-]: DUPTABLE R5 13; 
      26 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      27 [-]: GETTABLEKS R10 R11 K15; var10 = var11["delay"]
      28 [-]: LENGTH R13 R10; var13 = #var10
      29 [-]: FASTCALL2 19 R1 R13 L2; 
      30 [-]: MOVE R12 R1  ; var12 = var1
      31 [-]: GETIMPORT R11 9; var11 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 2:  33 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      34 [-]: MINUS R8 R9  ; 
      35 [-]: MULK R7 R8 K14; var7 = var8 * 100
      36 [-]: FASTCALL1 12 R7 L3; 
      37 [-]: GETIMPORT R6 17; var6 = 0x5BCED4C4[0x55F27C30]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  39 [-]: SETTABLEKS R6 R5 K10; var6["DELAY"] = var5
      40 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      41 [-]: GETTABLEKS R9 R10 K18; var9 = var10["regen"]
      42 [-]: LENGTH R12 R9; var12 = #var9
      43 [-]: FASTCALL2 19 R1 R12 L4; 
      44 [-]: MOVE R11 R1  ; var11 = var1
      45 [-]: GETIMPORT R10 9; var10 = 0x5BCED4C4[0xAC1B386A]
      46 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 4:  47 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      48 [-]: MULK R7 R8 K14; var7 = var8 * 100
      49 [-]: FASTCALL1 12 R7 L5; 
      50 [-]: GETIMPORT R6 17; var6 = 0x5BCED4C4[0x55F27C30]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  52 [-]: SETTABLEKS R6 R5 K11; var6["REGEN"] = var5
      53 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      54 [-]: GETTABLEKS R7 R8 K19; var7 = var8["duration"]
      55 [-]: LENGTH R10 R7; var10 = #var7
      56 [-]: FASTCALL2 19 R1 R10 L6; 
      57 [-]: MOVE R9 R1   ; var9 = var1
      58 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xAC1B386A]
      59 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 6:  60 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      61 [-]: SETTABLEKS R6 R5 K12; var6["DURATION"] = var5
      62 [-]: MOVE R3 R5   ; var3 = var5
L 7:  63 [-]: GETIMPORT R5 22; var5 = cjson[0xB139D7BC]
      64 [-]: MOVE R6 R3   ; var6 = var3
      65 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      66 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x7788C940]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5["tag"]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPXEQKN R2 K2 L0 NOT; 
       7 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x0077D753]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x5C445DA6]
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: GETIMPORT R7 2; var7 = 0x0ED8B456
       4 [-]: LOADK R8 K3  ; var8 = "Shield"
       5 [-]: LOADB R9 0   ; var9 = false
       6 [-]: LOADN R10 2  ; var10 = 2
       7 [-]: LOADN R11 1  ; var11 = 1
       8 [-]: LOADB R12 0  ; var12 = false
       9 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x7788C940]
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      14 [-]: GETTABLEKS R7 R8 K5; var7 = var8["tag"]
      15 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      16 [-]: GETTABLEKS R8 R9 K6; var8 = var9["health"]
      17 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      18 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      19 [-]: GETTABLEKS R7 R8 K6; var7 = var8["health"]
      20 [-]: LENGTH R10 R7; var10 = #var7
      21 [-]: FASTCALL2 19 R5 R10 L0; 
      22 [-]: MOVE R9 R5   ; var9 = var5
      23 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xAC1B386A]
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 0:  25 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      26 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xDE321E6F]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: LOADB R9 1   ; var9 = true
      29 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x6C7D9C4D]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: JUMPIF R7 L1 ; goto L1 if var7
      32 [-]: NEWTABLE R7 0 0; var7 = {}
L 1:  33 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x5E651723]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: FASTCALL1 64 R8 L2; 
      36 [-]: MOVE R10 R8  ; var10 = var8
      37 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  39 [-]: JUMPIF R9 L3 ; goto L3 if var9
      40 [-]: FASTCALL2 52 R7 R8 L3; 
      41 [-]: MOVE R10 R7  ; var10 = var7
      42 [-]: MOVE R11 R8  ; var11 = var8
      43 [-]: GETIMPORT R9 17; var9 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  45 [-]: GETIMPORT R9 19; var9 = 0xC8802016
      46 [-]: MOVE R10 R7  ; var10 = var7
      47 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      48 [-]: FORGPREP_INEXT R9 L12; 
L 4:  49 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0xBB610E5B]
      50 [-]: CALL R14 2 2 ; var14 = var14(var15)
      51 [-]: FASTCALL1 64 R14 L5; 
      52 [-]: MOVE R16 R14 ; var16 = var14
      53 [-]: GETIMPORT R15 14; var15 = 0x7B998233
      54 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  55 [-]: JUMPIF R15 L12; goto L12 if var15
      56 [-]: NAMECALL R15 R14 K21; var16 = var14; var15 = var14[0x2047CFE7]
      57 [-]: CALL R15 2 2 ; var15 = var15(var16)
      58 [-]: JUMPIF R15 L12; goto L12 if var15
      59 [-]: NAMECALL R15 R14 K22; var16 = var14; var15 = var14[0x73901ACF]
      60 [-]: CALL R15 2 2 ; var15 = var15(var16)
      61 [-]: JUMPIF R15 L12; goto L12 if var15
      62 [-]: GETIMPORT R15 24; var15 = 0x6687F6E0
      63 [-]: MOVE R17 R14 ; var17 = var14
      64 [-]: NAMECALL R15 R15 K25; var16 = var15; var15 = var15[0xC05A66CD]
      65 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      66 [-]: JUMPIF R15 L12; goto L12 if var15
      67 [-]: GETIMPORT R16 28; var16 = _T["operatorDefenseShield"]
      68 [-]: JUMPIFNOT R16 L6; goto L6 if not var16
      69 [-]: GETIMPORT R16 28; var16 = _T["operatorDefenseShield"]
      70 [-]: NAMECALL R17 R14 K29; var18 = var14; var17 = var14[0x388577D5]
      71 [-]: CALL R17 2 2 ; var17 = var17(var18)
      72 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
      73 [-]: JUMPIF R15 L7; goto L7 if var15
L 6:  74 [-]: LOADNIL R15  ; var15 = nil
L 7:  75 [-]: FASTCALL1 64 R15 L8; 
      76 [-]: MOVE R17 R15 ; var17 = var15
      77 [-]: GETIMPORT R16 14; var16 = 0x7B998233
      78 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  79 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
      80 [-]: GETIMPORT R16 31; var16 = 0x89326C93
      81 [-]: NAMECALL R16 R16 K32; var17 = var16; var16 = var16[0x18D05D30]
      82 [-]: CALL R16 2 2 ; var16 = var16(var17)
      83 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
      84 [-]: GETIMPORT R16 31; var16 = 0x89326C93
      85 [-]: GETIMPORT R18 34; var18 = 0x6776A3AB
      86 [-]: NAMECALL R19 R14 K35; var20 = var14; var19 = var14[0xF6EBD926]
      87 [-]: CALL R19 2 2 ; var19 = var19(var20)
      88 [-]: NAMECALL R20 R14 K36; var21 = var14; var20 = var14[0x5280B883]
      89 [-]: CALL R20 2 2 ; var20 = var20(var21)
      90 [-]: MOVE R21 R1  ; var21 = var1
      91 [-]: NAMECALL R16 R16 K37; var17 = var16; var16 = var16[0x05909209]
      92 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      93 [-]: MOVE R15 R16 ; var15 = var16
      94 [-]: GETIMPORT R18 39; var18 = 0xC3889EBD
      95 [-]: GETIMPORT R19 41; var19 = EMPTY_SYMBOL
      96 [-]: GETIMPORT R20 43; var20 = ZERO_VECTOR
      97 [-]: GETIMPORT R21 45; var21 = ZERO_ROTATION
      98 [-]: MOVE R22 R1  ; var22 = var1
      99 [-]: NAMECALL R16 R15 K46; var17 = var15; var16 = var15[0x47901F07]
     100 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     101 [-]: FASTCALL1 64 R15 L9; 
     102 [-]: MOVE R17 R15 ; var17 = var15
     103 [-]: GETIMPORT R16 14; var16 = 0x7B998233
     104 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9: 105 [-]: JUMPIF R16 L12; goto L12 if var16
     106 [-]: MOVE R18 R14 ; var18 = var14
     107 [-]: NAMECALL R16 R15 K47; var17 = var15; var16 = var15[0x6D66AAE1]
     108 [-]: CALL R16 3 1 ; var16(var17, var18)
     109 [-]: JUMP L12     ; goto L12
L10: 110 [-]: NAMECALL R19 R15 K48; var20 = var15; var19 = var15[0xD2715720]
     111 [-]: CALL R19 2 2 ; var19 = var19(var20)
     112 [-]: FASTCALL2 18 R19 R6 L11; 
     113 [-]: MOVE R20 R6  ; var20 = var6
     114 [-]: GETIMPORT R18 50; var18 = 0x5BCED4C4[0xB62ECFE0]
     115 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L11: 116 [-]: NAMECALL R16 R15 K51; var17 = var15; var16 = var15[0x014DB014]
     117 [-]: CALL R16 3 1 ; var16(var17, var18)
L12: 118 [-]: FORGLOOP R9 L4 2 [inext]; 
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x97582198]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x16E7B7BD]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xED324116]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R3 0   ; var3 = 0
L 0:  12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x7788C940]
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      21 [-]: GETTABLEKS R6 R7 K10; var6 = var7["tag"]
      22 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      23 [-]: GETTABLEKS R7 R8 K11; var7 = var8["health"]
      24 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      25 [-]: MOVE R3 R4   ; var3 = var4
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: JUMPIFLT R4 R3 L2; goto L2 if var4 < var66593
      28 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: JUMPBACK L0  ; goto L0
L 2:  32 [-]: FASTCALL1 64 R2 L3; 
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  36 [-]: JUMPIF R4 L5 ; goto L5 if var4
      37 [-]: FASTCALL1 64 R1 L4; 
      38 [-]: MOVE R5 R1   ; var5 = var1
      39 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  41 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  42 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xA2880940]
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x7788C940]
      47 [-]: MOVE R5 R2   ; var5 = var2
      48 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      49 [-]: GETTABLEKS R6 R7 K10; var6 = var7["tag"]
      50 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      51 [-]: GETTABLEKS R7 R8 K13; var7 = var8["delay"]
      52 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      53 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      54 [-]: GETTABLEKS R8 R9 K11; var8 = var9["health"]
      55 [-]: MOVE R9 R3   ; var9 = var3
      56 [-]: LENGTH R12 R8; var12 = #var8
      57 [-]: FASTCALL2 19 R9 R12 L7; 
      58 [-]: MOVE R11 R9  ; var11 = var9
      59 [-]: GETIMPORT R10 16; var10 = 0x5BCED4C4[0xAC1B386A]
      60 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 7:  61 [-]: GETTABLE R7 R8 R10; var7 = var8[var10]
      62 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x014DB014]
      63 [-]: CALL R5 3 1  ; var5(var6, var7)
      64 [-]: LOADB R7 1   ; var7 = true
      65 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x3D5FF931]
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
      67 [-]: LOADB R7 1   ; var7 = true
      68 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xCD639FEE]
      69 [-]: CALL R5 3 1  ; var5(var6, var7)
      70 [-]: LOADN R5 0   ; var5 = 0
      71 [-]: GETIMPORT R6 21; var6 = 0xA421AF95
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: LOADK R8 K22 ; var8 = 1.1000000238418579
      74 [-]: LOADN R9 0   ; var9 = 0
      75 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      76 [-]: GETIMPORT R7 21; var7 = 0xA421AF95
      77 [-]: LOADN R8 0   ; var8 = 0
      78 [-]: LOADN R9 0   ; var9 = 0
      79 [-]: LOADN R10 1  ; var10 = 1
      80 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      81 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      82 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x18D05D30]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0xF80FAE85]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0x5E651723]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
      88 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0x388577D5]
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: NAMECALL R12 R1 K27; var13 = var1; var12 = var1[0xDE321E6F]
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
      92 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0xF7D48EE0]
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
      94 [-]: GETIMPORT R13 30; var13 = 0x0469F296
      95 [-]: LOADK R14 K31; var14 = "EFFECT_ANY"
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
      97 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      98 [-]: GETTABLEKS R15 R16 K32; var15 = var16["invuln"]
      99 [-]: MOVE R16 R3  ; var16 = var3
     100 [-]: LENGTH R19 R15; var19 = #var15
     101 [-]: FASTCALL2 19 R16 R19 L8; 
     102 [-]: MOVE R18 R16 ; var18 = var16
     103 [-]: GETIMPORT R17 16; var17 = 0x5BCED4C4[0xAC1B386A]
     104 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 8: 105 [-]: GETTABLE R14 R15 R17; var14 = var15[var17]
     106 [-]: NAMECALL R15 R0 K33; var16 = var0; var15 = var0[0x7A57291D]
     107 [-]: CALL R15 2 2 ; var15 = var15(var16)
     108 [-]: LOADK R16 K34; var16 = "buffDataExtra"
     109 [-]: GETIMPORT R17 37; var17 = 0x6C97A788[0x608BC054]
     110 [-]: CALL R17 1 2 ; var17 = var17()
     111 [-]: SETTABLEKS R2 R17 K38; var2["instigator"] = var17
     112 [-]: NEWTABLE R18 0 1; var18 = {}
     113 [-]: MOVE R19 R1  ; var19 = var1
     114 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     115 [-]: SETTABLEKS R18 R17 K39; var18["affected"] = var17
     116 [-]: LOADN R18 7  ; var18 = 7
     117 [-]: SETTABLEKS R18 R17 K40; var18["buffType"] = var17
     118 [-]: GETIMPORT R18 42; var18 = 0x7485758F
     119 [-]: SETTABLEKS R18 R17 K43; var18["abilityType"] = var17
     120 [-]: SETTABLEKS R14 R17 K44; var14["buffData"] = var17
     121 [-]: GETIMPORT R18 47; var18 = _T["operatorDefenseShield"]
     122 [-]: JUMPIF R18 L9; goto L9 if var18
     123 [-]: GETIMPORT R18 48; var18 = _T
     124 [-]: NEWTABLE R19 0 0; var19 = {}
     125 [-]: SETTABLEKS R19 R18 K46; var19["operatorDefenseShield"] = var18
L 9: 126 [-]: GETIMPORT R18 47; var18 = _T["operatorDefenseShield"]
     127 [-]: SETTABLE R0 R18 R11; var0[var18] = var11
     128 [-]: NAMECALL R18 R1 K49; var19 = var1; var18 = var1[0xEEA7F8C4]
     129 [-]: CALL R18 2 2 ; var18 = var18(var19)
     130 [-]: NAMECALL R23 R1 K50; var24 = var1; var23 = var1[0xF6EBD926]
     131 [-]: CALL R23 2 2 ; var23 = var23(var24)
     132 [-]: ADD R22 R23 R6; var22 = var23 + var6
     133 [-]: GETIMPORT R23 52; var23 = 0x492C7F2A
     134 [-]: MOVE R24 R7  ; var24 = var7
     135 [-]: MOVE R25 R18 ; var25 = var18
     136 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     137 [-]: ADD R21 R22 R23; var21 = var22 + var23
     138 [-]: NAMECALL R19 R0 K53; var20 = var0; var19 = var0[0x9307AA51]
     139 [-]: CALL R19 3 1 ; var19(var20, var21)
     140 [-]: MOVE R21 R18 ; var21 = var18
     141 [-]: NAMECALL R19 R0 K54; var20 = var0; var19 = var0[0x70B8836C]
     142 [-]: CALL R19 3 1 ; var19(var20, var21)
L10: 143 [-]: FASTCALL1 64 R1 L11; 
     144 [-]: MOVE R20 R1  ; var20 = var1
     145 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     146 [-]: CALL R19 2 2 ; var19 = var19(var20)
L11: 147 [-]: JUMPIF R19 L22; goto L22 if var19
     148 [-]: NAMECALL R19 R1 K55; var20 = var1; var19 = var1[0x2047CFE7]
     149 [-]: CALL R19 2 2 ; var19 = var19(var20)
     150 [-]: JUMPIF R19 L22; goto L22 if var19
     151 [-]: NAMECALL R19 R1 K56; var20 = var1; var19 = var1[0x73901ACF]
     152 [-]: CALL R19 2 2 ; var19 = var19(var20)
     153 [-]: JUMPIF R19 L22; goto L22 if var19
     154 [-]: FASTCALL1 64 R12 L12; 
     155 [-]: MOVE R20 R12 ; var20 = var12
     156 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     157 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 158 [-]: JUMPIF R19 L22; goto L22 if var19
     159 [-]: MOVE R21 R13 ; var21 = var13
     160 [-]: NAMECALL R19 R12 K57; var20 = var12; var19 = var12[0x4592FFF5]
     161 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     162 [-]: JUMPIF R19 L22; goto L22 if var19
     163 [-]: LOADN R19 0  ; var19 = 0
     164 [-]: JUMPIFNOTLT R19 R14 L14; goto L14 if var19 >= var3871521
     165 [-]: GETIMPORT R19 59; var19 = 0x67652851
     166 [-]: CALL R19 1 2 ; var19 = var19()
     167 [-]: SUB R14 R14 R19; var14 = var14 - var19
     168 [-]: SETTABLEKS R14 R17 K44; var14["buffData"] = var17
     169 [-]: LOADN R19 0  ; var19 = 0
     170 [-]: JUMPIFNOTLE R14 R19 L13; goto L13 if var14 > var5382
     171 [-]: LOADB R21 0  ; var21 = false
     172 [-]: NAMECALL R19 R0 K18; var20 = var0; var19 = var0[0x3D5FF931]
     173 [-]: CALL R19 3 1 ; var19(var20, var21)
     174 [-]: LOADB R21 0  ; var21 = false
     175 [-]: NAMECALL R19 R0 K19; var20 = var0; var19 = var0[0xCD639FEE]
     176 [-]: CALL R19 3 1 ; var19(var20, var21)
     177 [-]: LOADN R19 5  ; var19 = 5
     178 [-]: SETTABLEKS R19 R17 K40; var19["buffType"] = var17
     179 [-]: LOADN R19 0  ; var19 = 0
     180 [-]: SETTABLEKS R19 R17 K34; var19["buffDataExtra"] = var17
     181 [-]: LOADK R16 K44; var16 = "buffData"
     182 [-]: LOADN R5 0   ; var5 = 0
L13: 183 [-]: NAMECALL R22 R0 K60; var23 = var0; var22 = var0[0xD2715720]
     184 [-]: CALL R22 2 2 ; var22 = var22(var23)
     185 [-]: GETTABLEKS R23 R15 K61; var23 = var15["baseAmount"]
     186 [-]: ADD R21 R22 R23; var21 = var22 + var23
     187 [-]: NAMECALL R19 R0 K17; var20 = var0; var19 = var0[0x014DB014]
     188 [-]: CALL R19 3 1 ; var19(var20, var21)
     189 [-]: LOADN R19 0  ; var19 = 0
     190 [-]: SETTABLEKS R19 R15 K61; var19["baseAmount"] = var15
L14: 191 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     192 [-]: NAMECALL R19 R0 K60; var20 = var0; var19 = var0[0xD2715720]
     193 [-]: CALL R19 2 2 ; var19 = var19(var20)
     194 [-]: LOADN R20 1  ; var20 = 1
     195 [-]: JUMPIFNOTLE R19 R20 L15; goto L15 if var19 > var7012384
     196 [-]: JUMP L22     ; goto L22
L15: 197 [-]: JUMPIFEQ R19 R5 L16; goto L16 if var19 == var1246510
     198 [-]: MOVE R5 R19  ; var5 = var19
     199 [-]: SETTABLE R19 R17 R16; var19[var17] = var16
     200 [-]: MOVE R22 R17 ; var22 = var17
     201 [-]: LOADB R23 1  ; var23 = true
     202 [-]: LOADB R24 1  ; var24 = true
     203 [-]: NAMECALL R20 R1 K62; var21 = var1; var20 = var1[0x37E45FB5]
     204 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L16: 205 [-]: FASTCALL1 64 R10 L17; 
     206 [-]: MOVE R20 R10 ; var20 = var10
     207 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     208 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 209 [-]: JUMPIF R19 L20; goto L20 if var19
     210 [-]: NAMECALL R19 R10 K63; var20 = var10; var19 = var10[0xBB610E5B]
     211 [-]: CALL R19 2 2 ; var19 = var19(var20)
     212 [-]: JUMPIFEQ R19 R1 L20; goto L20 if var19 == var51593277
     213 [-]: FASTCALL1 64 R19 L18; 
     214 [-]: MOVE R21 R19 ; var21 = var19
     215 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     216 [-]: CALL R20 2 2 ; var20 = var20(var21)
L18: 217 [-]: JUMPIF R20 L20; goto L20 if var20
     218 [-]: GETIMPORT R20 47; var20 = _T["operatorDefenseShield"]
     219 [-]: LOADNIL R21  ; var21 = nil
     220 [-]: SETTABLE R21 R20 R11; var21[var20] = var11
     221 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     222 [-]: MOVE R22 R17 ; var22 = var17
     223 [-]: LOADB R23 0  ; var23 = false
     224 [-]: LOADB R24 1  ; var24 = true
     225 [-]: NAMECALL R20 R1 K62; var21 = var1; var20 = var1[0x37E45FB5]
     226 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     227 [-]: NEWTABLE R20 0 1; var20 = {}
     228 [-]: MOVE R21 R19 ; var21 = var19
     229 [-]: SETLIST R20 R21 1 [1]; var20[1] = var21; var20[2] = var22; 
     230 [-]: SETTABLEKS R20 R17 K39; var20["affected"] = var17
     231 [-]: MOVE R22 R17 ; var22 = var17
     232 [-]: LOADB R23 1  ; var23 = true
     233 [-]: LOADB R24 1  ; var24 = true
     234 [-]: NAMECALL R20 R19 K62; var21 = var19; var20 = var19[0x37E45FB5]
     235 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L19: 236 [-]: MOVE R1 R19  ; var1 = var19
     237 [-]: NAMECALL R20 R1 K27; var21 = var1; var20 = var1[0xDE321E6F]
     238 [-]: CALL R20 2 2 ; var20 = var20(var21)
     239 [-]: NAMECALL R20 R20 K28; var21 = var20; var20 = var20[0xF7D48EE0]
     240 [-]: CALL R20 2 2 ; var20 = var20(var21)
     241 [-]: MOVE R12 R20 ; var12 = var20
     242 [-]: NAMECALL R20 R1 K26; var21 = var1; var20 = var1[0x388577D5]
     243 [-]: CALL R20 2 2 ; var20 = var20(var21)
     244 [-]: MOVE R11 R20 ; var11 = var20
     245 [-]: GETIMPORT R20 47; var20 = _T["operatorDefenseShield"]
     246 [-]: SETTABLE R0 R20 R11; var0[var20] = var11
L20: 247 [-]: NAMECALL R19 R1 K49; var20 = var1; var19 = var1[0xEEA7F8C4]
     248 [-]: CALL R19 2 2 ; var19 = var19(var20)
     249 [-]: MOVE R18 R19 ; var18 = var19
     250 [-]: JUMPIF R9 L21; goto L21 if var9
     251 [-]: GETIMPORT R20 59; var20 = 0x67652851
     252 [-]: CALL R20 1 2 ; var20 = var20()
     253 [-]: MULK R19 R20 K64; var19 = var20 * 8
     254 [-]: NAMECALL R20 R0 K65; var21 = var0; var20 = var0[0xCB3851B8]
     255 [-]: CALL R20 2 2 ; var20 = var20(var21)
     256 [-]: GETIMPORT R21 67; var21 = 0x5E223E7D
     257 [-]: MOVE R22 R20 ; var22 = var20
     258 [-]: MOVE R23 R18 ; var23 = var18
     259 [-]: MOVE R24 R19 ; var24 = var19
     260 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     261 [-]: MOVE R18 R21 ; var18 = var21
L21: 262 [-]: NAMECALL R23 R1 K50; var24 = var1; var23 = var1[0xF6EBD926]
     263 [-]: CALL R23 2 2 ; var23 = var23(var24)
     264 [-]: ADD R22 R23 R6; var22 = var23 + var6
     265 [-]: GETIMPORT R23 52; var23 = 0x492C7F2A
     266 [-]: MOVE R24 R7  ; var24 = var7
     267 [-]: MOVE R25 R18 ; var25 = var18
     268 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     269 [-]: ADD R21 R22 R23; var21 = var22 + var23
     270 [-]: NAMECALL R19 R0 K53; var20 = var0; var19 = var0[0x9307AA51]
     271 [-]: CALL R19 3 1 ; var19(var20, var21)
     272 [-]: MOVE R21 R18 ; var21 = var18
     273 [-]: NAMECALL R19 R0 K54; var20 = var0; var19 = var0[0x70B8836C]
     274 [-]: CALL R19 3 1 ; var19(var20, var21)
     275 [-]: GETIMPORT R19 1; var19 = 0xCBD666E1
     276 [-]: LOADN R20 0  ; var20 = 0
     277 [-]: CALL R19 2 1 ; var19(var20)
     278 [-]: JUMPBACK L10 ; goto L10
L22: 279 [-]: LOADNIL R19  ; var19 = nil
     280 [-]: GETIMPORT R20 3; var20 = 0x89326C93
     281 [-]: NAMECALL R20 R20 K23; var21 = var20; var20 = var20[0x18D05D30]
     282 [-]: CALL R20 2 2 ; var20 = var20(var21)
     283 [-]: JUMPIFNOT R20 L29; goto L29 if not var20
     284 [-]: FASTCALL1 64 R1 L23; 
     285 [-]: MOVE R21 R1  ; var21 = var1
     286 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     287 [-]: CALL R20 2 2 ; var20 = var20(var21)
L23: 288 [-]: JUMPIF R20 L29; goto L29 if var20
     289 [-]: MOVE R22 R17 ; var22 = var17
     290 [-]: LOADB R23 0  ; var23 = false
     291 [-]: LOADB R24 1  ; var24 = true
     292 [-]: NAMECALL R20 R1 K62; var21 = var1; var20 = var1[0x37E45FB5]
     293 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
     294 [-]: NAMECALL R20 R1 K68; var21 = var1; var20 = var1[0xA534C3AC]
     295 [-]: CALL R20 2 2 ; var20 = var20(var21)
     296 [-]: FASTCALL1 64 R20 L24; 
     297 [-]: MOVE R22 R20 ; var22 = var20
     298 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     299 [-]: CALL R21 2 2 ; var21 = var21(var22)
L24: 300 [-]: JUMPIF R21 L29; goto L29 if var21
     301 [-]: LOADN R21 0  ; var21 = 0
     302 [-]: JUMPIFNOTLT R21 R4 L29; goto L29 if var21 >= var536876364
     303 [-]: NAMECALL R21 R0 K60; var22 = var0; var21 = var0[0xD2715720]
     304 [-]: CALL R21 2 2 ; var21 = var21(var22)
     305 [-]: LOADN R22 1  ; var22 = 1
     306 [-]: JUMPIFNOTLE R21 R22 L29; goto L29 if var21 > var1544820044
     307 [-]: NAMECALL R21 R20 K69; var22 = var20; var21 = var20[0x1AC1655C]
     308 [-]: CALL R21 2 2 ; var21 = var21(var22)
     309 [-]: NAMECALL R21 R21 K70; var22 = var21; var21 = var21[0xB87F958D]
     310 [-]: CALL R21 2 2 ; var21 = var21(var22)
     311 [-]: LOADN R22 0  ; var22 = 0
     312 [-]: JUMPIFNOTLT R22 R21 L29; goto L29 if var22 >= var1863587148
     313 [-]: NAMECALL R21 R20 K27; var22 = var20; var21 = var20[0xDE321E6F]
     314 [-]: CALL R21 2 2 ; var21 = var21(var22)
     315 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     316 [-]: GETTABLEKS R23 R24 K13; var23 = var24["delay"]
     317 [-]: LENGTH R26 R23; var26 = #var23
     318 [-]: FASTCALL2 19 R4 R26 L25; 
     319 [-]: MOVE R25 R4  ; var25 = var4
     320 [-]: GETIMPORT R24 16; var24 = 0x5BCED4C4[0xAC1B386A]
     321 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L25: 322 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     323 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     324 [-]: GETTABLEKS R24 R25 K71; var24 = var25["regen"]
     325 [-]: LENGTH R27 R24; var27 = #var24
     326 [-]: FASTCALL2 19 R4 R27 L26; 
     327 [-]: MOVE R26 R4  ; var26 = var4
     328 [-]: GETIMPORT R25 16; var25 = 0x5BCED4C4[0xAC1B386A]
     329 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L26: 330 [-]: GETTABLE R23 R24 R25; var23 = var24[var25]
     331 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     332 [-]: GETTABLEKS R25 R26 K72; var25 = var26["duration"]
     333 [-]: LENGTH R28 R25; var28 = #var25
     334 [-]: FASTCALL2 19 R4 R28 L27; 
     335 [-]: MOVE R27 R4  ; var27 = var4
     336 [-]: GETIMPORT R26 16; var26 = 0x5BCED4C4[0xAC1B386A]
     337 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L27: 338 [-]: GETTABLE R24 R25 R26; var24 = var25[var26]
     339 [-]: GETIMPORT R27 30; var27 = 0x0469F296
     340 [-]: LOADK R28 K73; var28 = "DefenseShieldBreakDelay"
     341 [-]: CALL R27 2 2 ; var27 = var27(var28)
     342 [-]: MOVE R28 R24 ; var28 = var24
     343 [-]: LOADN R29 129; var29 = 129
     344 [-]: LOADN R30 3  ; var30 = 3
     345 [-]: MOVE R31 R22 ; var31 = var22
     346 [-]: NAMECALL R25 R21 K74; var26 = var21; var25 = var21[0xA3229281]
     347 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     348 [-]: GETIMPORT R27 30; var27 = 0x0469F296
     349 [-]: LOADK R28 K75; var28 = "DefenseShieldBreakRegen"
     350 [-]: CALL R27 2 2 ; var27 = var27(var28)
     351 [-]: MOVE R28 R24 ; var28 = var24
     352 [-]: LOADN R29 130; var29 = 130
     353 [-]: LOADN R30 3  ; var30 = 3
     354 [-]: MOVE R31 R23 ; var31 = var23
     355 [-]: NAMECALL R25 R21 K74; var26 = var21; var25 = var21[0xA3229281]
     356 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     357 [-]: SETTABLEKS R2 R17 K38; var2["instigator"] = var17
     358 [-]: NEWTABLE R25 0 1; var25 = {}
     359 [-]: MOVE R26 R20 ; var26 = var20
     360 [-]: SETLIST R25 R26 1 [1]; var25[1] = var26; var25[2] = var27; 
     361 [-]: SETTABLEKS R25 R17 K39; var25["affected"] = var17
     362 [-]: LOADN R25 3  ; var25 = 3
     363 [-]: SETTABLEKS R25 R17 K40; var25["buffType"] = var17
     364 [-]: GETIMPORT R25 77; var25 = 0x6476196A
     365 [-]: SETTABLEKS R25 R17 K43; var25["abilityType"] = var17
     366 [-]: SETTABLEKS R24 R17 K44; var24["buffData"] = var17
     367 [-]: MULK R27 R23 K79; var27 = var23 * 100
     368 [-]: ADDK R26 R27 K78; var26 = var27 + 0.5
     369 [-]: FASTCALL1 12 R26 L28; 
     370 [-]: GETIMPORT R25 81; var25 = 0x5BCED4C4[0x55F27C30]
     371 [-]: CALL R25 2 2 ; var25 = var25(var26)
L28: 372 [-]: SETTABLEKS R25 R17 K34; var25["buffDataExtra"] = var17
     373 [-]: MOVE R27 R17 ; var27 = var17
     374 [-]: LOADB R28 1  ; var28 = true
     375 [-]: LOADB R29 1  ; var29 = true
     376 [-]: NAMECALL R25 R20 K62; var26 = var20; var25 = var20[0x37E45FB5]
     377 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     378 [-]: GETIMPORT R27 83; var27 = 0x3CF44620
     379 [-]: GETIMPORT R28 85; var28 = EMPTY_SYMBOL
     380 [-]: GETIMPORT R29 87; var29 = ZERO_VECTOR
     381 [-]: GETIMPORT R30 89; var30 = ZERO_ROTATION
     382 [-]: MOVE R31 R2  ; var31 = var2
     383 [-]: NAMECALL R25 R20 K90; var26 = var20; var25 = var20[0x47901F07]
     384 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     385 [-]: MOVE R19 R25 ; var19 = var25
     386 [-]: MOVE R27 R24 ; var27 = var24
     387 [-]: NAMECALL R25 R19 K91; var26 = var19; var25 = var19[0x1BFF969C]
     388 [-]: CALL R25 3 1 ; var25(var26, var27)
L29: 389 [-]: GETIMPORT R20 47; var20 = _T["operatorDefenseShield"]
     390 [-]: LOADNIL R21  ; var21 = nil
     391 [-]: SETTABLE R21 R20 R11; var21[var20] = var11
     392 [-]: GETIMPORT R20 93; var20 = 0x4EC73E73
     393 [-]: GETIMPORT R21 47; var21 = _T["operatorDefenseShield"]
     394 [-]: CALL R20 2 2 ; var20 = var20(var21)
     395 [-]: JUMPIF R20 L30; goto L30 if var20
     396 [-]: GETIMPORT R20 48; var20 = _T
     397 [-]: LOADNIL R21  ; var21 = nil
     398 [-]: SETTABLEKS R21 R20 K46; var21["operatorDefenseShield"] = var20
L30: 399 [-]: GETIMPORT R20 3; var20 = 0x89326C93
     400 [-]: GETIMPORT R22 95; var22 = 0x7FE52F35
     401 [-]: NAMECALL R23 R0 K96; var24 = var0; var23 = var0[0xD1586535]
     402 [-]: CALL R23 2 2 ; var23 = var23(var24)
     403 [-]: NAMECALL R24 R0 K65; var25 = var0; var24 = var0[0xCB3851B8]
     404 [-]: CALL R24 2 2 ; var24 = var24(var25)
     405 [-]: MOVE R25 R1  ; var25 = var1
     406 [-]: NAMECALL R20 R20 K97; var21 = var20; var20 = var20[0x05909209]
     407 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     408 [-]: NAMECALL R20 R0 K12; var21 = var0; var20 = var0[0xA2880940]
     409 [-]: CALL R20 2 1 ; var20(var21)
     410 [-]: RETURN R0 0  ; 



