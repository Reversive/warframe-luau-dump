; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: NEWTABLE R0 0 5; var0 = {}
       2 [-]: LOADN R1 6   ; var1 = 6
       3 [-]: LOADN R2 7   ; var2 = 7
       4 [-]: LOADN R3 8   ; var3 = 8
       5 [-]: LOADN R4 9   ; var4 = 9
       6 [-]: LOADN R5 10  ; var5 = 10
       7 [-]: SETLIST R0 R1 5 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; 
       8 [-]: NEWTABLE R1 0 5; var1 = {}
       9 [-]: LOADN R2 10  ; var2 = 10
      10 [-]: LOADN R3 9   ; var3 = 9
      11 [-]: LOADN R4 8   ; var4 = 8
      12 [-]: LOADN R5 7   ; var5 = 7
      13 [-]: LOADN R6 6   ; var6 = 6
      14 [-]: SETLIST R1 R2 5 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; 
      15 [-]: NEWTABLE R2 0 5; var2 = {}
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: LOADK R4 K0  ; var4 = 0.05000000074505806
      18 [-]: LOADK R5 K1  ; var5 = 0.10000000149011612
      19 [-]: LOADK R6 K2  ; var6 = 0.15000000596046448
      20 [-]: LOADK R7 K3  ; var7 = 0.20000000298023224
      21 [-]: SETLIST R2 R3 5 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; 
      22 [-]: LOADN R3 6   ; var3 = 6
      23 [-]: LOADN R4 10  ; var4 = 10
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: GETIMPORT R6 5; var6 = 0x2D0FAD09
      26 [-]: LOADK R7 K6  ; var7 = "Lotus.Scripts.Libs.AbilitiesLib"
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: NEWCLOSURE R7 P0; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: NEWCLOSURE R8 P1; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: SETGLOBAL R8 K7; "GetDescriptionInfo" = var8
      43 [-]: NEWCLOSURE R8 P2; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: CAPTURE VAL R2; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: CAPTURE REF R5; 
      50 [-]: SETGLOBAL R8 K8; "NpcEvaluateAbility" = var8
      51 [-]: DUPCLOSURE R8 K9; 
      52 [-]: CAPTURE VAL R6; 
      53 [-]: DUPCLOSURE R9 K10; 
      54 [-]: CAPTURE VAL R6; 
      55 [-]: NEWCLOSURE R10 P5; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: CAPTURE VAL R1; 
      58 [-]: CAPTURE VAL R2; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: CAPTURE REF R4; 
      61 [-]: CAPTURE REF R5; 
      62 [-]: CAPTURE VAL R6; 
      63 [-]: SETGLOBAL R10 K11; "ActivateAbility" = var10
      64 [-]: DUPCLOSURE R10 K12; 
      65 [-]: CAPTURE VAL R6; 
      66 [-]: SETGLOBAL R10 K13; "DeactivateAbility" = var10
      67 [-]: CLOSEUPVALS R3; 
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPXEQKN R1 K0 L0; 
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: LENGTH R1 R2 ; var1 = #var2
       5 [-]: JUMPXEQKN R1 K0 L0; 
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: LENGTH R1 R2 ; var1 = #var2
       8 [-]: JUMPXEQKN R1 K0 L1 NOT; 
L 0:   9 [-]: GETIMPORT R1 2; var1 = 0x3D106989
      10 [-]: LOADK R2 K3  ; var2 = "upgradeValuePerLevel arrays have not been set for CatbrowDistractAbility!"
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: LENGTH R5 R6 ; var5 = #var6
      16 [-]: FASTCALL2 19 R0 R5 L2; 
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  20 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: LENGTH R5 R6 ; var5 = #var6
      25 [-]: FASTCALL2 19 R0 R5 L3; 
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  29 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      30 [-]: SETUPVAL R1 4; upvalues[1] = var4
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      33 [-]: LENGTH R5 R6 ; var5 = #var6
      34 [-]: FASTCALL2 19 R0 R5 L4; 
      35 [-]: MOVE R4 R0   ; var4 = var0
      36 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0xAC1B386A]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 4:  38 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      39 [-]: SETUPVAL R1 5; upvalues[1] = var5
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPXEQKN R1 K0 L0; 
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: LENGTH R1 R2 ; var1 = #var2
       5 [-]: JUMPXEQKN R1 K0 L0; 
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: LENGTH R1 R2 ; var1 = #var2
       8 [-]: JUMPXEQKN R1 K0 L1 NOT; 
L 0:   9 [-]: GETIMPORT R1 2; var1 = 0x3D106989
      10 [-]: LOADK R2 K3  ; var2 = "upgradeValuePerLevel arrays have not been set for CatbrowDistractAbility!"
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMP L5      ; goto L5
L 1:  13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: LENGTH R5 R6 ; var5 = #var6
      16 [-]: FASTCALL2 19 R0 R5 L2; 
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  20 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: LENGTH R5 R6 ; var5 = #var6
      25 [-]: FASTCALL2 19 R0 R5 L3; 
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  29 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      30 [-]: SETUPVAL R1 4; upvalues[1] = var4
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      33 [-]: LENGTH R5 R6 ; var5 = #var6
      34 [-]: FASTCALL2 19 R0 R5 L4; 
      35 [-]: MOVE R4 R0   ; var4 = var0
      36 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0xAC1B386A]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 4:  38 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      39 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 5:  40 [-]: DUPTABLE R1 10; 
      41 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      42 [-]: SETTABLEKS R2 R1 K7; var2["DURATION"] = var1
      43 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      44 [-]: SETTABLEKS R2 R1 K8; var2["COOLDOWN"] = var1
      45 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      46 [-]: MULK R3 R4 K11; var3 = var4 * 100
      47 [-]: FASTCALL1 12 R3 L6; 
      48 [-]: GETIMPORT R2 13; var2 = 0x5BCED4C4[0x55F27C30]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  50 [-]: SETTABLEKS R2 R1 K9; var2["EVASION"] = var1
      51 [-]: GETIMPORT R2 16; var2 = cjson[0xB139D7BC]
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      54 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 43
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xC0E06C5C]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: LENGTH R5 R4 ; var5 = #var4
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var1328
L 1:  12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: RETURN R5 1  ; 
L 2:  14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: LENGTH R5 R6 ; var5 = #var6
      16 [-]: JUMPXEQKN R5 K4 L3; 
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: LENGTH R5 R6 ; var5 = #var6
      19 [-]: JUMPXEQKN R5 K4 L3; 
      20 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      21 [-]: LENGTH R5 R6 ; var5 = #var6
      22 [-]: JUMPXEQKN R5 K4 L4 NOT; 
L 3:  23 [-]: GETIMPORT R5 6; var5 = 0x3D106989
      24 [-]: LOADK R6 K7  ; var6 = "upgradeValuePerLevel arrays have not been set for CatbrowDistractAbility!"
      25 [-]: CALL R5 2 1  ; var5(var6)
      26 [-]: JUMP L8      ; goto L8
L 4:  27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      29 [-]: LENGTH R9 R10; var9 = #var10
      30 [-]: FASTCALL2 19 R2 R9 L5; 
      31 [-]: MOVE R8 R2   ; var8 = var2
      32 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0xAC1B386A]
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 5:  34 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      35 [-]: SETUPVAL R5 3; upvalues[5] = var3
      36 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      37 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      38 [-]: LENGTH R9 R10; var9 = #var10
      39 [-]: FASTCALL2 19 R2 R9 L6; 
      40 [-]: MOVE R8 R2   ; var8 = var2
      41 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 6:  43 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      44 [-]: SETUPVAL R5 4; upvalues[5] = var4
      45 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      46 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      47 [-]: LENGTH R9 R10; var9 = #var10
      48 [-]: FASTCALL2 19 R2 R9 L7; 
      49 [-]: MOVE R8 R2   ; var8 = var2
      50 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0xAC1B386A]
      51 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  52 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      53 [-]: SETUPVAL R5 5; upvalues[5] = var5
L 8:  54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: LOADNIL R6   ; var6 = nil
      56 [-]: LENGTH R9 R4 ; var9 = #var4
      57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: LOADN R8 -1  ; var8 = -1
      59 [-]: FORNPREP R7 L13; nforprep start - [escape at L13] -- var7 = iterator
L 9:  60 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      61 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x37E4785A]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: JUMPIF R10 L10; goto L10 if var10
      64 [-]: GETIMPORT R10 14; var10 = 0x33BDD652[0x9C1F3B5A]
      65 [-]: MOVE R11 R4  ; var11 = var4
      66 [-]: MOVE R12 R9  ; var12 = var9
      67 [-]: CALL R10 3 1 ; var10(var11, var12)
      68 [-]: JUMP L12     ; goto L12
L10:  69 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      70 [-]: GETTABLEKS R10 R11 K15; var10 = var11["avatar"]
      71 [-]: NAMECALL R10 R10 K0; var11 = var10; var10 = var10[0xFA9E477F]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: FASTCALL1 64 R10 L11; 
      74 [-]: MOVE R12 R10 ; var12 = var10
      75 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  77 [-]: JUMPIF R11 L12; goto L12 if var11
      78 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x5F45B081]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: JUMPIF R11 L12; goto L12 if var11
      81 [-]: LOADN R11 0  ; var11 = 0
      82 [-]: RETURN R11 1 ; 
L12:  83 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
L13:  84 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xF6EBD926]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: GETTABLEKS R8 R7 K18; var8 = var7["y"]
      87 [-]: NEWTABLE R9 0 0; var9 = {}
      88 [-]: NEWTABLE R10 0 0; var10 = {}
      89 [-]: LOADN R13 1  ; var13 = 1
      90 [-]: LENGTH R11 R4; var11 = #var4
      91 [-]: LOADN R12 1  ; var12 = 1
      92 [-]: FORNPREP R11 L15; nforprep start - [escape at L15] -- var11 = iterator
L14:  93 [-]: GETTABLE R15 R4 R13; var15 = var4[var13]
      94 [-]: GETTABLEKS R14 R15 K19; var14 = var15["entity"]
      95 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0xF6EBD926]
      96 [-]: CALL R14 2 2 ; var14 = var14(var15)
      97 [-]: SETTABLE R14 R9 R13; var14[var9] = var13
      98 [-]: SUB R15 R7 R14; var15 = var7 - var14
      99 [-]: SETTABLE R15 R10 R13; var15[var10] = var13
     100 [-]: FORNLOOP R11 L14; nforloop end - iterate + goto L14
L15: 101 [-]: LOADN R13 1  ; var13 = 1
     102 [-]: LENGTH R11 R4; var11 = #var4
     103 [-]: LOADN R12 1  ; var12 = 1
     104 [-]: FORNPREP R11 L21; nforprep start - [escape at L21] -- var11 = iterator
L16: 105 [-]: GETTABLE R14 R4 R13; var14 = var4[var13]
     106 [-]: GETTABLEKS R15 R14 K20; var15 = var14["visible"]
     107 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     108 [-]: GETTABLEKS R15 R14 K21; var15 = var14["distanceToTarget"]
     109 [-]: GETIMPORT R16 23; var16 = 0x01C0BC89
     110 [-]: JUMPIFNOTLE R15 R16 L20; goto L20 if var15 > var218697501
     111 [-]: GETTABLE R15 R9 R13; var15 = var9[var13]
     112 [-]: GETTABLEKS R17 R15 K18; var17 = var15["y"]
     113 [-]: SUB R16 R17 R8; var16 = var17 - var8
     114 [-]: LOADK R17 K24; var17 = 2.5
     115 [-]: JUMPIFNOTLE R16 R17 L20; goto L20 if var16 > var218763293
     116 [-]: GETTABLE R16 R10 R13; var16 = var10[var13]
     117 [-]: GETIMPORT R17 26; var17 = 0x4FD57545
     118 [-]: MOVE R18 R16 ; var18 = var16
     119 [-]: MOVE R19 R16 ; var19 = var16
     120 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     121 [-]: LOADN R18 1  ; var18 = 1
     122 [-]: LOADN R21 1  ; var21 = 1
     123 [-]: LENGTH R19 R4; var19 = #var4
     124 [-]: LOADN R20 1  ; var20 = 1
     125 [-]: FORNPREP R19 L19; nforprep start - [escape at L19] -- var19 = iterator
L17: 126 [-]: JUMPIFEQ R13 R21 L18; goto L18 if var13 == var1709857
     127 [-]: GETIMPORT R23 26; var23 = 0x4FD57545
     128 [-]: GETTABLE R24 R10 R21; var24 = var10[var21]
     129 [-]: MOVE R25 R16 ; var25 = var16
     130 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     131 [-]: DIV R22 R23 R17; var22 = var23 / var17
     132 [-]: LOADN R23 0  ; var23 = 0
     133 [-]: JUMPIFNOTLE R23 R22 L18; goto L18 if var23 > var71472
     134 [-]: LOADN R23 1  ; var23 = 1
     135 [-]: JUMPIFNOTLE R22 R23 L18; goto L18 if var22 > var1840929
     136 [-]: GETIMPORT R23 28; var23 = 0x5DB3CE80
     137 [-]: MOVE R24 R7  ; var24 = var7
     138 [-]: MOVE R25 R15 ; var25 = var15
     139 [-]: MOVE R26 R22 ; var26 = var22
     140 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     141 [-]: GETIMPORT R24 30; var24 = 0xC0DA2B81
     142 [-]: GETTABLE R25 R9 R21; var25 = var9[var21]
     143 [-]: MOVE R26 R23 ; var26 = var23
     144 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     145 [-]: LOADN R25 16 ; var25 = 16
     146 [-]: JUMPIFNOTLE R24 R25 L18; goto L18 if var24 > var521277960
     147 [-]: ADDK R18 R18 K31; var18 = var18 + 1
L18: 148 [-]: FORNLOOP R19 L17; nforloop end - iterate + goto L17
L19: 149 [-]: MUL R19 R18 R18; var19 = var18 * var18
     150 [-]: JUMPIFNOTLT R5 R19 L20; goto L20 if var5 >= var1246510
     151 [-]: MOVE R5 R19  ; var5 = var19
     152 [-]: MOVE R6 R13  ; var6 = var13
L20: 153 [-]: FORNLOOP R11 L16; nforloop end - iterate + goto L16
L21: 154 [-]: LENGTH R11 R4; var11 = #var4
     155 [-]: LOADN R12 0  ; var12 = 0
     156 [-]: JUMPIFNOTLT R12 R11 L22; goto L22 if var12 >= var264960
     157 [-]: LENGTH R11 R4; var11 = #var4
     158 [-]: DIV R5 R5 R11; var5 = var5 / var11
L22: 159 [-]: JUMPXEQKNIL R6 L23; 
     160 [-]: LOADN R11 0  ; var11 = 0
     161 [-]: JUMPIFNOTLT R11 R5 L23; goto L23 if var11 >= var100929053
     162 [-]: GETTABLE R14 R4 R6; var14 = var4[var6]
     163 [-]: GETTABLEKS R13 R14 K15; var13 = var14["avatar"]
     164 [-]: NAMECALL R11 R0 K32; var12 = var0; var11 = var0[0x48D05257]
     165 [-]: CALL R11 3 1 ; var11(var12, var13)
L23: 166 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xC8AE8A12]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x21476C5E]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: LENGTH R5 R6 ; var5 = #var6
       2 [-]: JUMPXEQKN R5 K0 L0; 
       3 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       4 [-]: LENGTH R5 R6 ; var5 = #var6
       5 [-]: JUMPXEQKN R5 K0 L0; 
       6 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       7 [-]: LENGTH R5 R6 ; var5 = #var6
       8 [-]: JUMPXEQKN R5 K0 L1 NOT; 
L 0:   9 [-]: GETIMPORT R5 2; var5 = 0x3D106989
      10 [-]: LOADK R6 K3  ; var6 = "upgradeValuePerLevel arrays have not been set for CatbrowDistractAbility!"
      11 [-]: CALL R5 2 1  ; var5(var6)
      12 [-]: JUMP L5      ; goto L5
L 1:  13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      15 [-]: LENGTH R9 R10; var9 = #var10
      16 [-]: FASTCALL2 19 R3 R9 L2; 
      17 [-]: MOVE R8 R3   ; var8 = var3
      18 [-]: GETIMPORT R7 6; var7 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  20 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      21 [-]: SETUPVAL R5 3; upvalues[5] = var3
      22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      24 [-]: LENGTH R9 R10; var9 = #var10
      25 [-]: FASTCALL2 19 R3 R9 L3; 
      26 [-]: MOVE R8 R3   ; var8 = var3
      27 [-]: GETIMPORT R7 6; var7 = 0x5BCED4C4[0xAC1B386A]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 3:  29 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      30 [-]: SETUPVAL R5 4; upvalues[5] = var4
      31 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      32 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      33 [-]: LENGTH R9 R10; var9 = #var10
      34 [-]: FASTCALL2 19 R3 R9 L4; 
      35 [-]: MOVE R8 R3   ; var8 = var3
      36 [-]: GETIMPORT R7 6; var7 = 0x5BCED4C4[0xAC1B386A]
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 4:  38 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      39 [-]: SETUPVAL R5 5; upvalues[5] = var5
L 5:  40 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xDE321E6F]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      43 [-]: LOADN R8 3   ; var8 = 3
      44 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xE9F54086]
      45 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      46 [-]: SETUPVAL R5 3; upvalues[5] = var3
      47 [-]: GETIMPORT R5 10; var5 = 0x6687F6E0
      48 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      49 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x8B28808B]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
      51 [-]: GETIMPORT R5 10; var5 = 0x6687F6E0
      52 [-]: GETIMPORT R7 10; var7 = 0x6687F6E0
      53 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x2A0A08DF]
      54 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      55 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x80E3597E]
      56 [-]: CALL R5 0 1  ; var5(var6, ...)
      57 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      58 [-]: GETIMPORT R7 17; var7 = 0xB7560D8C
      59 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xF6EBD926]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: GETIMPORT R9 20; var9 = ZERO_ROTATION
      62 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x05909209]
      63 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      64 [-]: FASTCALL1 64 R1 L6; 
      65 [-]: MOVE R6 R1   ; var6 = var1
      66 [-]: GETIMPORT R5 23; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  68 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      69 [-]: JUMP L8      ; goto L8
L 7:  70 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      71 [-]: GETTABLEKS R5 R6 K24; var5 = var6[0xC8AE8A12]
      72 [-]: MOVE R6 R1   ; var6 = var1
      73 [-]: CALL R5 2 1  ; var5(var6)
L 8:  74 [-]: GETIMPORT R5 26; var5 = 0xCBD666E1
      75 [-]: LOADN R6 0   ; var6 = 0
      76 [-]: CALL R5 2 1  ; var5(var6)
      77 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      78 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x18D05D30]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: JUMPIFNOT R5 L28; goto L28 if not var5
      81 [-]: FASTCALL1 64 R1 L9; 
      82 [-]: MOVE R6 R1   ; var6 = var1
      83 [-]: GETIMPORT R5 23; var5 = 0x7B998233
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  85 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      86 [-]: RETURN R0 0  ; 
L10:  87 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xDE321E6F]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
      89 [-]: LOADN R7 228 ; var7 = 228
      90 [-]: LOADN R8 4   ; var8 = 4
      91 [-]: GETIMPORT R9 29; var9 = 0x21F0D403
      92 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x5E6704FF]
      93 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      94 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xF6EBD926]
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
      96 [-]: LOADNIL R6   ; var6 = nil
      97 [-]: FASTCALL1 64 R2 L11; 
      98 [-]: MOVE R8 R2   ; var8 = var2
      99 [-]: GETIMPORT R7 23; var7 = 0x7B998233
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 101 [-]: JUMPIF R7 L12; goto L12 if var7
     102 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0xF6EBD926]
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
     104 [-]: MOVE R6 R7   ; var6 = var7
     105 [-]: JUMP L13     ; goto L13
L12: 106 [-]: NAMECALL R7 R1 K31; var8 = var1; var7 = var1[0x1C881607]
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
     108 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xF6EBD926]
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
     110 [-]: MOVE R6 R7   ; var6 = var7
L13: 111 [-]: GETIMPORT R7 15; var7 = 0x89326C93
     112 [-]: GETIMPORT R9 33; var9 = 0x8D8DC72F
     113 [-]: MOVE R10 R5  ; var10 = var5
     114 [-]: GETIMPORT R11 20; var11 = ZERO_ROTATION
     115 [-]: MOVE R12 R1  ; var12 = var1
     116 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x05909209]
     117 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     118 [-]: FASTCALL1 64 R7 L14; 
     119 [-]: MOVE R9 R7   ; var9 = var7
     120 [-]: GETIMPORT R8 23; var8 = 0x7B998233
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 122 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     123 [-]: RETURN R0 0  ; 
L15: 124 [-]: GETIMPORT R10 35; var10 = 0x45E3996B
     125 [-]: GETIMPORT R11 37; var11 = 0x0469F296
     126 [-]: LOADK R12 K38; var12 = "Alpha"
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
     128 [-]: NAMECALL R12 R1 K39; var13 = var1; var12 = var1[0x808B79E6]
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
     130 [-]: LOADB R13 0  ; var13 = false
     131 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0x47DF6D5F]
     132 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     133 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0xB40C191A]
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
     135 [-]: GETIMPORT R12 43; var12 = 0x28901DE9
     136 [-]: MUL R10 R11 R12; var10 = var11 * var12
     137 [-]: NAMECALL R8 R7 K44; var9 = var7; var8 = var7[0x014DB014]
     138 [-]: CALL R8 3 1  ; var8(var9, var10)
     139 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xDE321E6F]
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
     141 [-]: LOADN R10 55 ; var10 = 55
     142 [-]: LOADN R11 0  ; var11 = 0
     143 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     144 [-]: MINUS R12 R13; 
     145 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x5E6704FF]
     146 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     147 [-]: MOVE R10 R1  ; var10 = var1
     148 [-]: NAMECALL R8 R7 K45; var9 = var7; var8 = var7[0x74874678]
     149 [-]: CALL R8 3 1  ; var8(var9, var10)
     150 [-]: LOADN R10 10 ; var10 = 10
     151 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0x1FEDCBCF]
     152 [-]: CALL R8 3 1  ; var8(var9, var10)
     153 [-]: NAMECALL R10 R1 K47; var11 = var1; var10 = var1[0x2EC61863]
     154 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     155 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0x89C6DBF7]
     156 [-]: CALL R8 0 1  ; var8(var9, ...)
     157 [-]: NAMECALL R8 R7 K49; var9 = var7; var8 = var7[0x1AC1655C]
     158 [-]: CALL R8 2 2  ; var8 = var8(var9)
     159 [-]: GETIMPORT R10 51; var10 = 0xE6ECA764
     160 [-]: GETIMPORT R11 51; var11 = 0xE6ECA764
     161 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x4A9DA24C]
     162 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     163 [-]: NAMECALL R8 R7 K53; var9 = var7; var8 = var7[0xFA9E477F]
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
     165 [-]: FASTCALL1 64 R8 L16; 
     166 [-]: MOVE R10 R8  ; var10 = var8
     167 [-]: GETIMPORT R9 23; var9 = 0x7B998233
     168 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 169 [-]: JUMPIF R9 L17; goto L17 if var9
     170 [-]: LOADB R11 0  ; var11 = false
     171 [-]: NAMECALL R9 R8 K54; var10 = var8; var9 = var8[0xA7A16361]
     172 [-]: CALL R9 3 1  ; var9(var10, var11)
     173 [-]: MOVE R11 R6  ; var11 = var6
     174 [-]: LOADB R12 1  ; var12 = true
     175 [-]: LOADB R13 0  ; var13 = false
     176 [-]: LOADB R14 0  ; var14 = false
     177 [-]: NAMECALL R9 R8 K55; var10 = var8; var9 = var8[0x94EA61ED]
     178 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L17: 179 [-]: GETIMPORT R9 26; var9 = 0xCBD666E1
     180 [-]: LOADN R10 0  ; var10 = 0
     181 [-]: CALL R9 2 1  ; var9(var10)
     182 [-]: FASTCALL1 64 R7 L18; 
     183 [-]: MOVE R10 R7  ; var10 = var7
     184 [-]: GETIMPORT R9 23; var9 = 0x7B998233
     185 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 186 [-]: JUMPIF R9 L21; goto L21 if var9
     187 [-]: FASTCALL1 64 R0 L19; 
     188 [-]: MOVE R10 R0  ; var10 = var0
     189 [-]: GETIMPORT R9 23; var9 = 0x7B998233
     190 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 191 [-]: JUMPIF R9 L21; goto L21 if var9
     192 [-]: NAMECALL R11 R0 K56; var12 = var0; var11 = var0[0x24B019AC]
     193 [-]: CALL R11 2 2 ; var11 = var11(var12)
     194 [-]: LOADB R12 0  ; var12 = false
     195 [-]: NAMECALL R9 R7 K57; var10 = var7; var9 = var7[0x511D26B8]
     196 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     197 [-]: FASTCALL1 64 R9 L20; 
     198 [-]: MOVE R11 R9  ; var11 = var9
     199 [-]: GETIMPORT R10 23; var10 = 0x7B998233
     200 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 201 [-]: JUMPIF R10 L21; goto L21 if var10
     202 [-]: NAMECALL R10 R0 K58; var11 = var0; var10 = var0[0x68D708A7]
     203 [-]: CALL R10 2 2 ; var10 = var10(var11)
     204 [-]: MOVE R13 R10 ; var13 = var10
     205 [-]: NAMECALL R11 R9 K59; var12 = var9; var11 = var9[0xAA041663]
     206 [-]: CALL R11 3 1 ; var11(var12, var13)
L21: 207 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     208 [-]: LOADN R10 0  ; var10 = 0
L22: 209 [-]: LOADN R11 0  ; var11 = 0
     210 [-]: JUMPIFNOTLT R11 R9 L26; goto L26 if var11 >= var50806845
     211 [-]: FASTCALL1 64 R7 L23; 
     212 [-]: MOVE R12 R7  ; var12 = var7
     213 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     214 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 215 [-]: JUMPIF R11 L26; goto L26 if var11
     216 [-]: NAMECALL R11 R7 K60; var12 = var7; var11 = var7[0x2047CFE7]
     217 [-]: CALL R11 2 2 ; var11 = var11(var12)
     218 [-]: JUMPIF R11 L26; goto L26 if var11
     219 [-]: NAMECALL R11 R7 K61; var12 = var7; var11 = var7[0x73901ACF]
     220 [-]: CALL R11 2 2 ; var11 = var11(var12)
     221 [-]: JUMPIF R11 L26; goto L26 if var11
     222 [-]: GETIMPORT R11 26; var11 = 0xCBD666E1
     223 [-]: LOADN R12 0  ; var12 = 0
     224 [-]: CALL R11 2 1 ; var11(var12)
     225 [-]: GETIMPORT R11 63; var11 = 0x67652851
     226 [-]: CALL R11 1 2 ; var11 = var11()
     227 [-]: SUB R9 R9 R11; var9 = var9 - var11
     228 [-]: GETIMPORT R11 63; var11 = 0x67652851
     229 [-]: CALL R11 1 2 ; var11 = var11()
     230 [-]: ADD R10 R10 R11; var10 = var10 + var11
     231 [-]: LOADN R11 2  ; var11 = 2
     232 [-]: JUMPIFNOTLE R11 R10 L25; goto L25 if var11 > var50872381
     233 [-]: FASTCALL1 64 R8 L24; 
     234 [-]: MOVE R12 R8  ; var12 = var8
     235 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     236 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 237 [-]: JUMPIF R11 L25; goto L25 if var11
     238 [-]: LOADN R10 0  ; var10 = 0
     239 [-]: MOVE R13 R6  ; var13 = var6
     240 [-]: LOADB R14 1  ; var14 = true
     241 [-]: LOADB R15 0  ; var15 = false
     242 [-]: LOADB R16 0  ; var16 = false
     243 [-]: NAMECALL R11 R8 K55; var12 = var8; var11 = var8[0x94EA61ED]
     244 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L25: 245 [-]: JUMPBACK L22 ; goto L22
L26: 246 [-]: FASTCALL1 64 R7 L27; 
     247 [-]: MOVE R12 R7  ; var12 = var7
     248 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     249 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 250 [-]: JUMPIF R11 L41; goto L41 if var11
     251 [-]: NAMECALL R11 R7 K60; var12 = var7; var11 = var7[0x2047CFE7]
     252 [-]: CALL R11 2 2 ; var11 = var11(var12)
     253 [-]: JUMPIF R11 L41; goto L41 if var11
     254 [-]: GETIMPORT R11 15; var11 = 0x89326C93
     255 [-]: GETIMPORT R13 17; var13 = 0xB7560D8C
     256 [-]: NAMECALL R14 R7 K18; var15 = var7; var14 = var7[0xF6EBD926]
     257 [-]: CALL R14 2 2 ; var14 = var14(var15)
     258 [-]: GETIMPORT R15 20; var15 = ZERO_ROTATION
     259 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x05909209]
     260 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     261 [-]: NAMECALL R11 R7 K64; var12 = var7; var11 = var7[0xA2880940]
     262 [-]: CALL R11 2 1 ; var11(var12)
     263 [-]: RETURN R0 0  ; 
L28: 264 [-]: LOADNIL R5   ; var5 = nil
L29: 265 [-]: FASTCALL1 64 R5 L30; 
     266 [-]: MOVE R7 R5   ; var7 = var5
     267 [-]: GETIMPORT R6 23; var6 = 0x7B998233
     268 [-]: CALL R6 2 2  ; var6 = var6(var7)
L30: 269 [-]: JUMPIFNOT R6 L35; goto L35 if not var6
     270 [-]: FASTCALL1 64 R1 L31; 
     271 [-]: MOVE R7 R1   ; var7 = var1
     272 [-]: GETIMPORT R6 23; var6 = 0x7B998233
     273 [-]: CALL R6 2 2  ; var6 = var6(var7)
L31: 274 [-]: JUMPIF R6 L35; goto L35 if var6
     275 [-]: GETIMPORT R6 15; var6 = 0x89326C93
     276 [-]: GETIMPORT R8 33; var8 = 0x8D8DC72F
     277 [-]: NAMECALL R9 R1 K65; var10 = var1; var9 = var1[0xD1586535]
     278 [-]: CALL R9 2 2  ; var9 = var9(var10)
     279 [-]: LOADN R10 0  ; var10 = 0
     280 [-]: GETIMPORT R12 68; var12 = 0x01C0BC89
     281 [-]: ADDK R11 R12 K66; var11 = var12 + 2
     282 [-]: NAMECALL R6 R6 K69; var7 = var6; var6 = var6[0xFB669000]
     283 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     284 [-]: LOADN R9 1   ; var9 = 1
     285 [-]: LENGTH R7 R6 ; var7 = #var6
     286 [-]: LOADN R8 1   ; var8 = 1
     287 [-]: FORNPREP R7 L34; nforprep start - [escape at L34] -- var7 = iterator
L32: 288 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     289 [-]: NAMECALL R10 R10 K70; var11 = var10; var10 = var10[0xE4B9DB64]
     290 [-]: CALL R10 2 2 ; var10 = var10(var11)
     291 [-]: JUMPIFNOTEQ R10 R1 L33; goto L33 if var10 ~= var151389469
     292 [-]: GETTABLE R5 R6 R9; var5 = var6[var9]
     293 [-]: JUMP L34     ; goto L34
L33: 294 [-]: FORNLOOP R7 L32; nforloop end - iterate + goto L32
L34: 295 [-]: GETIMPORT R7 26; var7 = 0xCBD666E1
     296 [-]: LOADN R8 0   ; var8 = 0
     297 [-]: CALL R7 2 1  ; var7(var8)
     298 [-]: JUMPBACK L29 ; goto L29
L35: 299 [-]: FASTCALL1 64 R5 L36; 
     300 [-]: MOVE R7 R5   ; var7 = var5
     301 [-]: GETIMPORT R6 23; var6 = 0x7B998233
     302 [-]: CALL R6 2 2  ; var6 = var6(var7)
L36: 303 [-]: JUMPIF R6 L41; goto L41 if var6
     304 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     305 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0xF6EBD926]
     306 [-]: CALL R7 2 2  ; var7 = var7(var8)
L37: 307 [-]: LOADN R8 0   ; var8 = 0
     308 [-]: JUMPIFNOTLT R8 R6 L40; goto L40 if var8 >= var50675773
     309 [-]: FASTCALL1 64 R5 L38; 
     310 [-]: MOVE R9 R5   ; var9 = var5
     311 [-]: GETIMPORT R8 23; var8 = 0x7B998233
     312 [-]: CALL R8 2 2  ; var8 = var8(var9)
L38: 313 [-]: JUMPIF R8 L40; goto L40 if var8
     314 [-]: NAMECALL R8 R5 K60; var9 = var5; var8 = var5[0x2047CFE7]
     315 [-]: CALL R8 2 2  ; var8 = var8(var9)
     316 [-]: JUMPIF R8 L40; goto L40 if var8
     317 [-]: NAMECALL R8 R5 K61; var9 = var5; var8 = var5[0x73901ACF]
     318 [-]: CALL R8 2 2  ; var8 = var8(var9)
     319 [-]: JUMPIFNOT R8 L39; goto L39 if not var8
     320 [-]: JUMP L40     ; goto L40
L39: 321 [-]: NAMECALL R8 R5 K18; var9 = var5; var8 = var5[0xF6EBD926]
     322 [-]: CALL R8 2 2  ; var8 = var8(var9)
     323 [-]: MOVE R7 R8   ; var7 = var8
     324 [-]: GETIMPORT R8 26; var8 = 0xCBD666E1
     325 [-]: LOADN R9 0   ; var9 = 0
     326 [-]: CALL R8 2 1  ; var8(var9)
     327 [-]: GETIMPORT R8 63; var8 = 0x67652851
     328 [-]: CALL R8 1 2  ; var8 = var8()
     329 [-]: SUB R6 R6 R8 ; var6 = var6 - var8
     330 [-]: JUMPBACK L37 ; goto L37
L40: 331 [-]: GETIMPORT R8 15; var8 = 0x89326C93
     332 [-]: GETIMPORT R10 17; var10 = 0xB7560D8C
     333 [-]: MOVE R11 R7  ; var11 = var7
     334 [-]: GETIMPORT R12 20; var12 = ZERO_ROTATION
     335 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x05909209]
     336 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L41: 337 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: JUMP L2      ; goto L2
L 1:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x21476C5E]
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: CALL R4 2 1  ; var4(var5)
L 2:  10 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      11 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x18D05D30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      14 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xDE321E6F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R6 228 ; var6 = 228
      17 [-]: LOADN R7 4   ; var7 = 4
      18 [-]: GETIMPORT R8 8; var8 = 0x21F0D403
      19 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x12DD9DA2]
      20 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  21 [-]: RETURN R0 0  ; 



