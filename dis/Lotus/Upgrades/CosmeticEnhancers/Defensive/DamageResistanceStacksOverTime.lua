; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: LOADK R1 K0  ; var1 = "DOUBLE_JUMP"
       3 [-]: LOADK R2 K1  ; var2 = "BULLET_JUMP"
       4 [-]: LOADK R3 K2  ; var3 = "DODGE"
       5 [-]: LOADK R4 K3  ; var4 = "WALL_LATCH"
       6 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       7 [-]: GETIMPORT R1 5; var1 = 0x0469F296
       8 [-]: LOADK R2 K6  ; var2 = "DamageResistanceStacksOverTime"
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 8; var2 = 0x2D0FAD09
      11 [-]: LOADK R3 K9  ; var3 = "EE.Interface.Utilities"
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: DUPCLOSURE R3 K10; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R3 K11; "GetDescription" = var3
      16 [-]: DUPCLOSURE R3 K12; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R3 K13; "ApplyUpgrade" = var3
      19 [-]: DUPCLOSURE R3 K14; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: SETGLOBAL R3 K15; "UnapplyUpgrade" = var3
      22 [-]: DUPCLOSURE R3 K16; 
      23 [-]: SETGLOBAL R3 K17; "OnDamaged" = var3
      24 [-]: DUPCLOSURE R3 K18; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: SETGLOBAL R3 K19; "ParkourBasedUpgrades" = var3
      28 [-]: DUPCLOSURE R3 K20; 
      29 [-]: SETGLOBAL R3 K21; "DeactivateParkourBasedUpgrades" = var3
      30 [-]: DUPCLOSURE R3 K22; 
      31 [-]: SETGLOBAL R3 K23; "ParkourBasedUpgrade" = var3
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 4; 
       1 [-]: GETIMPORT R2 6; var2 = 0x508D9D11
       2 [-]: SETTABLEKS R2 R1 K0; var2["WAIT_TIME"] = var1
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x1142C7A8]
       5 [-]: GETIMPORT R5 10; var5 = 0xE6824E33
       6 [-]: GETIMPORT R8 10; var8 = 0xE6824E33
       7 [-]: LENGTH R7 R8 ; var7 = #var8
       8 [-]: FASTCALL2 19 R7 R0 L0; 
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  12 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      13 [-]: MULK R3 R4 K8; var3 = var4 * 100
      14 [-]: LOADN R4 2   ; var4 = 2
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      17 [-]: SETTABLEKS R2 R1 K1; var2["RESISTANCE"] = var1
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x1142C7A8]
      20 [-]: GETIMPORT R4 15; var4 = 0x54551DC9
      21 [-]: GETIMPORT R7 15; var7 = 0x54551DC9
      22 [-]: LENGTH R6 R7 ; var6 = #var7
      23 [-]: FASTCALL2 19 R6 R0 L1; 
      24 [-]: MOVE R7 R0   ; var7 = var0
      25 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0xAC1B386A]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  27 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      28 [-]: LOADN R4 2   ; var4 = 2
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      31 [-]: SETTABLEKS R2 R1 K2; var2["DURATION"] = var1
      32 [-]: GETIMPORT R3 17; var3 = 0x20AC4C71
      33 [-]: GETIMPORT R6 17; var6 = 0x20AC4C71
      34 [-]: LENGTH R5 R6 ; var5 = #var6
      35 [-]: FASTCALL2 19 R5 R0 L2; 
      36 [-]: MOVE R6 R0   ; var6 = var0
      37 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0xAC1B386A]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  39 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      40 [-]: SETTABLEKS R2 R1 K3; var2["MAX_STACK"] = var1
      41 [-]: GETIMPORT R2 20; var2 = cjson[0xB139D7BC]
      42 [-]: MOVE R3 R1   ; var3 = var1
      43 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      44 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R5 4; var5 = _T["DamageResistancePerStack"]
       7 [-]: JUMPXEQKNIL R5 L2 NOT; 
       8 [-]: GETIMPORT R5 5; var5 = _T
       9 [-]: NEWTABLE R6 0 0; var6 = {}
      10 [-]: SETTABLEKS R6 R5 K3; var6["DamageResistancePerStack"] = var5
L 2:  11 [-]: GETIMPORT R5 4; var5 = _T["DamageResistancePerStack"]
      12 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x388577D5]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NEWTABLE R7 0 0; var7 = {}
      15 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      16 [-]: GETIMPORT R6 8; var6 = 0x20AC4C71
      17 [-]: GETIMPORT R10 8; var10 = 0x20AC4C71
      18 [-]: LENGTH R9 R10; var9 = #var10
      19 [-]: FASTCALL2 19 R2 R9 L3; 
      20 [-]: MOVE R8 R2   ; var8 = var2
      21 [-]: GETIMPORT R7 11; var7 = 0x5BCED4C4[0xAC1B386A]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 3:  23 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      24 [-]: GETIMPORT R7 13; var7 = 0xE6824E33
      25 [-]: GETIMPORT R11 13; var11 = 0xE6824E33
      26 [-]: LENGTH R10 R11; var10 = #var11
      27 [-]: FASTCALL2 19 R2 R10 L4; 
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 4:  31 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      32 [-]: GETIMPORT R8 15; var8 = 0x54551DC9
      33 [-]: GETIMPORT R12 15; var12 = 0x54551DC9
      34 [-]: LENGTH R11 R12; var11 = #var12
      35 [-]: FASTCALL2 19 R2 R11 L5; 
      36 [-]: MOVE R10 R2  ; var10 = var2
      37 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0xAC1B386A]
      38 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 5:  39 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      40 [-]: GETIMPORT R8 18; var8 = 0x6C97A788[0x608BC054]
      41 [-]: CALL R8 1 2  ; var8 = var8()
      42 [-]: SETTABLEKS R0 R8 K19; var0["instigator"] = var8
      43 [-]: NEWTABLE R9 0 1; var9 = {}
      44 [-]: MOVE R10 R0  ; var10 = var0
      45 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      46 [-]: SETTABLEKS R9 R8 K20; var9["affected"] = var8
      47 [-]: LOADN R9 2   ; var9 = 2
      48 [-]: SETTABLEKS R9 R8 K21; var9["buffType"] = var8
      49 [-]: NAMECALL R9 R4 K22; var10 = var4; var9 = var4[0xCDE10C4A]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: SETTABLEKS R9 R8 K23; var9["abilityType"] = var8
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0x388577D5]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0x1AC1655C]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  57 [-]: FASTCALL1 64 R0 L7; 
      58 [-]: MOVE R13 R0  ; var13 = var0
      59 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  61 [-]: JUMPIF R12 L22; goto L22 if var12
      62 [-]: LOADNIL R12  ; var12 = nil
      63 [-]: GETIMPORT R15 4; var15 = _T["DamageResistancePerStack"]
      64 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      65 [-]: GETTABLEKS R13 R14 K25; var13 = var14["Active"]
      66 [-]: JUMPXEQKNIL R13 L14; 
      67 [-]: FASTCALL1 12 R9 L8; 
      68 [-]: MOVE R14 R9  ; var14 = var9
      69 [-]: GETIMPORT R13 27; var13 = 0x5BCED4C4[0x55F27C30]
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  71 [-]: LOADN R14 0  ; var14 = 0
      72 [-]: JUMPIFNOTLT R14 R13 L12; goto L12 if var14 >= var50924605
      73 [-]: FASTCALL1 12 R9 L9; 
      74 [-]: MOVE R14 R9  ; var14 = var9
      75 [-]: GETIMPORT R13 27; var13 = 0x5BCED4C4[0x55F27C30]
      76 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  77 [-]: LOADN R14 3  ; var14 = 3
      78 [-]: SETTABLEKS R14 R8 K21; var14["buffType"] = var8
      79 [-]: SETTABLEKS R7 R8 K28; var7["buffData"] = var8
      80 [-]: MUL R15 R13 R6; var15 = var13 * var6
      81 [-]: MULK R14 R15 K29; var14 = var15 * 100
      82 [-]: SETTABLEKS R14 R8 K30; var14["buffDataExtra"] = var8
      83 [-]: MOVE R16 R8  ; var16 = var8
      84 [-]: LOADB R17 1  ; var17 = true
      85 [-]: LOADB R18 0  ; var18 = false
      86 [-]: NAMECALL R14 R0 K31; var15 = var0; var14 = var0[0x37E45FB5]
      87 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      88 [-]: GETIMPORT R14 33; var14 = 0xCBD666E1
      89 [-]: MOVE R15 R7  ; var15 = var7
      90 [-]: CALL R14 2 1 ; var14(var15)
      91 [-]: LOADN R14 2  ; var14 = 2
      92 [-]: SETTABLEKS R14 R8 K21; var14["buffType"] = var8
      93 [-]: GETIMPORT R14 35; var14 = 0x738BBC9B
      94 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      95 [-]: LOADN R12 0  ; var12 = 0
      96 [-]: JUMP L13     ; goto L13
L10:  97 [-]: SUBK R15 R9 K36; var15 = var9 - 1
      98 [-]: FASTCALL1 12 R15 L11; 
      99 [-]: GETIMPORT R14 27; var14 = 0x5BCED4C4[0x55F27C30]
     100 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 101 [-]: MOVE R12 R14 ; var12 = var14
     102 [-]: JUMP L13     ; goto L13
L12: 103 [-]: LOADN R12 0  ; var12 = 0
L13: 104 [-]: GETIMPORT R14 4; var14 = _T["DamageResistancePerStack"]
     105 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
     106 [-]: LOADNIL R14  ; var14 = nil
     107 [-]: SETTABLEKS R14 R13 K25; var14["Active"] = var13
     108 [-]: JUMP L16     ; goto L16
L14: 109 [-]: GETIMPORT R17 38; var17 = 0x67652851
     110 [-]: CALL R17 1 2 ; var17 = var17()
     111 [-]: GETIMPORT R18 40; var18 = 0x508D9D11
     112 [-]: DIV R16 R17 R18; var16 = var17 / var18
     113 [-]: ADD R15 R9 R16; var15 = var9 + var16
     114 [-]: FASTCALL2 19 R5 R15 L15; 
     115 [-]: MOVE R14 R5  ; var14 = var5
     116 [-]: GETIMPORT R13 11; var13 = 0x5BCED4C4[0xAC1B386A]
     117 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L15: 118 [-]: MOVE R12 R13 ; var12 = var13
L16: 119 [-]: FASTCALL1 12 R12 L17; 
     120 [-]: MOVE R14 R12 ; var14 = var12
     121 [-]: GETIMPORT R13 27; var13 = 0x5BCED4C4[0x55F27C30]
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 123 [-]: FASTCALL1 12 R9 L18; 
     124 [-]: MOVE R15 R9  ; var15 = var9
     125 [-]: GETIMPORT R14 27; var14 = 0x5BCED4C4[0x55F27C30]
     126 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 127 [-]: LOADK R16 K41; var16 = 0.99000000953674316
     128 [-]: MUL R17 R13 R6; var17 = var13 * var6
     129 [-]: FASTCALL2 19 R16 R17 L19; 
     130 [-]: GETIMPORT R15 11; var15 = 0x5BCED4C4[0xAC1B386A]
     131 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L19: 132 [-]: JUMPIFEQ R14 R13 L21; goto L21 if var14 == var487526469
     133 [-]: MULK R16 R15 K29; var16 = var15 * 100
     134 [-]: SETTABLEKS R16 R8 K28; var16["buffData"] = var8
     135 [-]: LOADN R16 0  ; var16 = 0
     136 [-]: JUMPIFNOTLT R16 R13 L20; goto L20 if var16 >= var528942
     137 [-]: MOVE R18 R8  ; var18 = var8
     138 [-]: LOADB R19 1  ; var19 = true
     139 [-]: LOADB R20 0  ; var20 = false
     140 [-]: NAMECALL R16 R0 K31; var17 = var0; var16 = var0[0x37E45FB5]
     141 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     142 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     143 [-]: LOADN R19 25 ; var19 = 25
     144 [-]: LOADN R20 6  ; var20 = 6
     145 [-]: LOADN R21 0  ; var21 = 0
     146 [-]: LOADN R23 1  ; var23 = 1
     147 [-]: SUB R22 R23 R15; var22 = var23 - var15
     148 [-]: NAMECALL R16 R11 K42; var17 = var11; var16 = var11[0xEB3C14DA]
     149 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     150 [-]: JUMP L21     ; goto L21
L20: 151 [-]: MOVE R18 R8  ; var18 = var8
     152 [-]: LOADB R19 0  ; var19 = false
     153 [-]: LOADB R20 0  ; var20 = false
     154 [-]: NAMECALL R16 R0 K31; var17 = var0; var16 = var0[0x37E45FB5]
     155 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     156 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     157 [-]: NAMECALL R16 R11 K43; var17 = var11; var16 = var11[0x55481E0D]
     158 [-]: CALL R16 3 1 ; var16(var17, var18)
L21: 159 [-]: MOVE R9 R12  ; var9 = var12
     160 [-]: GETIMPORT R16 33; var16 = 0xCBD666E1
     161 [-]: LOADN R17 0  ; var17 = 0
     162 [-]: CALL R16 2 1 ; var16(var17)
     163 [-]: JUMPBACK L6  ; goto L6
L22: 164 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R5 4; var5 = _T["DamageResistancePerStack"]
       7 [-]: JUMPXEQKNIL R5 L2 NOT; 
       8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R5 4; var5 = _T["DamageResistancePerStack"]
      10 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x388577D5]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      14 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x1AC1655C]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      17 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x8733746A]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      20 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x1AC1655C]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      23 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x55481E0D]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: GETIMPORT R6 11; var6 = 0x6C97A788[0x608BC054]
      26 [-]: CALL R6 1 2  ; var6 = var6()
      27 [-]: SETTABLEKS R0 R6 K12; var0["instigator"] = var6
      28 [-]: NEWTABLE R7 0 1; var7 = {}
      29 [-]: MOVE R8 R0   ; var8 = var0
      30 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      31 [-]: SETTABLEKS R7 R6 K13; var7["affected"] = var6
      32 [-]: NAMECALL R7 R4 K14; var8 = var4; var7 = var4[0xCDE10C4A]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: SETTABLEKS R7 R6 K15; var7["abilityType"] = var6
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: LOADB R10 0  ; var10 = false
      37 [-]: LOADB R11 0  ; var11 = false
      38 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x37E45FB5]
      39 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 3:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R4 L1; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0x5EFCA02D]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xFBE77371]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: JUMPXEQKN R6 K4 L4 NOT; 
      16 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x32466C36]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPXEQKN R6 K4 L4 NOT; 
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R6 8; var6 = _T["DamageResistancePerStack"]
      21 [-]: JUMPXEQKNIL R6 L5 NOT; 
      22 [-]: GETIMPORT R6 9; var6 = _T
      23 [-]: NEWTABLE R7 0 0; var7 = {}
      24 [-]: SETTABLEKS R7 R6 K7; var7["DamageResistancePerStack"] = var6
L 5:  25 [-]: GETIMPORT R7 8; var7 = _T["DamageResistancePerStack"]
      26 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x388577D5]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      29 [-]: JUMPXEQKNIL R6 L7 NOT; 
      30 [-]: GETIMPORT R6 12; var6 = 0x5EB62B5D
      31 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      32 [-]: GETIMPORT R6 8; var6 = _T["DamageResistancePerStack"]
      33 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x388577D5]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: DUPTABLE R8 16; 
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: SETTABLEKS R9 R8 K13; var9["NumBuffs"] = var8
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: SETTABLEKS R9 R8 K14; var9["Active"] = var8
      40 [-]: NEWTABLE R9 0 0; var9 = {}
      41 [-]: SETTABLEKS R9 R8 K15; var9["Parkour"] = var8
      42 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      43 [-]: JUMP L7      ; goto L7
L 6:  44 [-]: GETIMPORT R6 8; var6 = _T["DamageResistancePerStack"]
      45 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x388577D5]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: NEWTABLE R8 0 0; var8 = {}
      48 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
L 7:  49 [-]: GETIMPORT R7 18; var7 = 0x54551DC9
      50 [-]: GETIMPORT R10 18; var10 = 0x54551DC9
      51 [-]: LENGTH R9 R10; var9 = #var10
      52 [-]: FASTCALL2 19 R9 R2 L8; 
      53 [-]: MOVE R10 R2  ; var10 = var2
      54 [-]: GETIMPORT R8 21; var8 = 0x5BCED4C4[0xAC1B386A]
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 8:  56 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      57 [-]: GETIMPORT R8 8; var8 = _T["DamageResistancePerStack"]
      58 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0x388577D5]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      61 [-]: SETTABLEKS R6 R7 K14; var6["Active"] = var7
      62 [-]: GETIMPORT R7 12; var7 = 0x5EB62B5D
      63 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      64 [-]: GETIMPORT R7 23; var7 = 0xBC3C136F
      65 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      66 [-]: GETIMPORT R7 26; var7 = 0x6C97A788[0x608BC054]
      67 [-]: CALL R7 1 2  ; var7 = var7()
      68 [-]: SETTABLEKS R0 R7 K27; var0["instigator"] = var7
      69 [-]: NEWTABLE R8 0 1; var8 = {}
      70 [-]: MOVE R9 R0   ; var9 = var0
      71 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      72 [-]: SETTABLEKS R8 R7 K28; var8["affected"] = var7
      73 [-]: LOADN R8 1   ; var8 = 1
      74 [-]: SETTABLEKS R8 R7 K29; var8["buffType"] = var7
      75 [-]: GETIMPORT R8 31; var8 = 0x16AFC74E
      76 [-]: SETTABLEKS R8 R7 K32; var8["abilityType"] = var7
      77 [-]: SETTABLEKS R6 R7 K33; var6["buffData"] = var7
      78 [-]: GETIMPORT R10 8; var10 = _T["DamageResistancePerStack"]
      79 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0x388577D5]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      82 [-]: GETTABLEKS R8 R9 K13; var8 = var9["NumBuffs"]
      83 [-]: LOADN R9 0   ; var9 = 0
      84 [-]: JUMPIFNOTLT R9 R8 L13; goto L13 if var9 >= var2296097
      85 [-]: GETIMPORT R9 35; var9 = 0x20AC4C71
      86 [-]: GETIMPORT R12 35; var12 = 0x20AC4C71
      87 [-]: LENGTH R11 R12; var11 = #var12
      88 [-]: FASTCALL2 19 R11 R2 L9; 
      89 [-]: MOVE R12 R2  ; var12 = var2
      90 [-]: GETIMPORT R10 21; var10 = 0x5BCED4C4[0xAC1B386A]
      91 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 9:  92 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      93 [-]: GETIMPORT R10 37; var10 = 0xE6824E33
      94 [-]: GETIMPORT R14 37; var14 = 0xE6824E33
      95 [-]: LENGTH R13 R14; var13 = #var14
      96 [-]: FASTCALL2 19 R2 R13 L10; 
      97 [-]: MOVE R12 R2  ; var12 = var2
      98 [-]: GETIMPORT R11 21; var11 = 0x5BCED4C4[0xAC1B386A]
      99 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L10: 100 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     101 [-]: LOADK R11 K38; var11 = 0.99000000953674316
     102 [-]: GETIMPORT R17 8; var17 = _T["DamageResistancePerStack"]
     103 [-]: NAMECALL R18 R0 K10; var19 = var0; var18 = var0[0x388577D5]
     104 [-]: CALL R18 2 2 ; var18 = var18(var19)
     105 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     106 [-]: GETTABLEKS R15 R16 K13; var15 = var16["NumBuffs"]
     107 [-]: FASTCALL2 19 R8 R15 L11; 
     108 [-]: MOVE R14 R8  ; var14 = var8
     109 [-]: GETIMPORT R13 21; var13 = 0x5BCED4C4[0xAC1B386A]
     110 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L11: 111 [-]: MUL R12 R13 R9; var12 = var13 * var9
     112 [-]: FASTCALL2 19 R11 R12 L12; 
     113 [-]: GETIMPORT R10 21; var10 = 0x5BCED4C4[0xAC1B386A]
     114 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L12: 115 [-]: MULK R11 R10 K39; var11 = var10 * 100
     116 [-]: SETTABLEKS R11 R7 K40; var11["buffDataExtra"] = var7
     117 [-]: LOADN R11 3  ; var11 = 3
     118 [-]: SETTABLEKS R11 R7 K29; var11["buffType"] = var7
L13: 119 [-]: MOVE R10 R7  ; var10 = var7
     120 [-]: LOADB R11 1  ; var11 = true
     121 [-]: LOADB R12 0  ; var12 = false
     122 [-]: NAMECALL R8 R0 K41; var9 = var0; var8 = var0[0x37E45FB5]
     123 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L14: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xADBDC520]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R6 4; var6 = 0x89326C93
       9 [-]: JUMPIFEQ R5 R6 L2; goto L2 if var5 == var65571
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  15 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x1AC1655C]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x388577D5]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      22 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x18D05D30]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      25 [-]: GETIMPORT R7 9; var7 = 0xC8802016
      26 [-]: GETIMPORT R8 11; var8 = 0x683F1B4D
      27 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      28 [-]: FORGPREP_INEXT R7 L6; 
L 5:  29 [-]: GETIMPORT R12 4; var12 = 0x89326C93
      30 [-]: MOVE R14 R11 ; var14 = var11
      31 [-]: MOVE R15 R1  ; var15 = var1
      32 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x765DAD71]
      33 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      34 [-]: MOVE R15 R2  ; var15 = var2
      35 [-]: NAMECALL R13 R12 K13; var14 = var12; var13 = var12[0x86BA2663]
      36 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      37 [-]: MOVE R16 R13 ; var16 = var13
      38 [-]: NAMECALL R14 R12 K14; var15 = var12; var14 = var12[0x6868F7F8]
      39 [-]: CALL R14 3 1 ; var14(var15, var16)
      40 [-]: MOVE R16 R12 ; var16 = var12
      41 [-]: NAMECALL R14 R1 K15; var15 = var1; var14 = var1[0x5E6704FF]
      42 [-]: CALL R14 3 1 ; var14(var15, var16)
L 6:  43 [-]: FORGLOOP R7 L5 2 [inext]; 
L 7:  44 [-]: GETIMPORT R7 18; var7 = _T["DamageResistancePerStack"]
      45 [-]: JUMPXEQKNIL R7 L8 NOT; 
      46 [-]: GETIMPORT R7 19; var7 = _T
      47 [-]: NEWTABLE R8 0 0; var8 = {}
      48 [-]: SETTABLEKS R8 R7 K17; var8["DamageResistancePerStack"] = var7
L 8:  49 [-]: GETIMPORT R7 18; var7 = _T["DamageResistancePerStack"]
      50 [-]: DUPTABLE R8 23; 
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: SETTABLEKS R9 R8 K20; var9["NumBuffs"] = var8
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: SETTABLEKS R9 R8 K21; var9["Active"] = var8
      55 [-]: NEWTABLE R9 0 0; var9 = {}
      56 [-]: SETTABLEKS R9 R8 K22; var9["Parkour"] = var8
      57 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      58 [-]: GETIMPORT R7 26; var7 = 0x6C97A788[0x608BC054]
      59 [-]: CALL R7 1 2  ; var7 = var7()
      60 [-]: SETTABLEKS R0 R7 K27; var0["instigator"] = var7
      61 [-]: NEWTABLE R8 0 1; var8 = {}
      62 [-]: MOVE R9 R0   ; var9 = var0
      63 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      64 [-]: SETTABLEKS R8 R7 K28; var8["affected"] = var7
      65 [-]: GETIMPORT R8 30; var8 = 0xBC3C136F
      66 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      67 [-]: LOADN R8 3   ; var8 = 3
      68 [-]: SETTABLEKS R8 R7 K31; var8["buffType"] = var7
      69 [-]: JUMP L10     ; goto L10
L 9:  70 [-]: LOADN R8 2   ; var8 = 2
      71 [-]: SETTABLEKS R8 R7 K31; var8["buffType"] = var7
L10:  72 [-]: NAMECALL R8 R4 K32; var9 = var4; var8 = var4[0xCDE10C4A]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: SETTABLEKS R8 R7 K33; var8["abilityType"] = var7
      75 [-]: GETIMPORT R9 35; var9 = 0xE6824E33
      76 [-]: GETIMPORT R13 35; var13 = 0xE6824E33
      77 [-]: LENGTH R12 R13; var12 = #var13
      78 [-]: FASTCALL2 19 R2 R12 L11; 
      79 [-]: MOVE R11 R2  ; var11 = var2
      80 [-]: GETIMPORT R10 38; var10 = 0x5BCED4C4[0xAC1B386A]
      81 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L11:  82 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      83 [-]: NAMECALL R9 R0 K39; var10 = var0; var9 = var0[0xDE321E6F]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0xF7D48EE0]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  87 [-]: FASTCALL1 64 R0 L13; 
      88 [-]: MOVE R11 R0  ; var11 = var0
      89 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  91 [-]: JUMPIF R10 L33; goto L33 if var10
      92 [-]: FASTCALL1 64 R9 L14; 
      93 [-]: MOVE R11 R9  ; var11 = var9
      94 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  96 [-]: JUMPIF R10 L33; goto L33 if var10
      97 [-]: GETIMPORT R10 18; var10 = _T["DamageResistancePerStack"]
      98 [-]: JUMPXEQKNIL R10 L33; 
      99 [-]: GETIMPORT R11 18; var11 = _T["DamageResistancePerStack"]
     100 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     101 [-]: JUMPXEQKNIL R10 L33; 
     102 [-]: GETIMPORT R10 42; var10 = 0x67652851
     103 [-]: CALL R10 1 2 ; var10 = var10()
     104 [-]: LOADN R11 0  ; var11 = 0
     105 [-]: GETIMPORT R14 18; var14 = _T["DamageResistancePerStack"]
     106 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
     107 [-]: GETTABLEKS R12 R13 K21; var12 = var13["Active"]
     108 [-]: LOADN R13 0  ; var13 = 0
     109 [-]: JUMPIFLT R13 R12 L15; goto L15 if var13 < var1969185
     110 [-]: GETIMPORT R12 30; var12 = 0xBC3C136F
     111 [-]: JUMPIF R12 L32; goto L32 if var12
L15: 112 [-]: GETIMPORT R12 30; var12 = 0xBC3C136F
     113 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     114 [-]: GETIMPORT R13 18; var13 = _T["DamageResistancePerStack"]
     115 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     116 [-]: GETIMPORT R16 18; var16 = _T["DamageResistancePerStack"]
     117 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     118 [-]: GETTABLEKS R14 R15 K21; var14 = var15["Active"]
     119 [-]: SUB R13 R14 R10; var13 = var14 - var10
     120 [-]: SETTABLEKS R13 R12 K21; var13["Active"] = var12
L16: 121 [-]: GETIMPORT R14 18; var14 = _T["DamageResistancePerStack"]
     122 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
     123 [-]: GETTABLEKS R12 R13 K21; var12 = var13["Active"]
     124 [-]: LOADN R13 0  ; var13 = 0
     125 [-]: JUMPIFLT R13 R12 L17; goto L17 if var13 < var1969185
     126 [-]: GETIMPORT R12 30; var12 = 0xBC3C136F
     127 [-]: JUMPIF R12 L31; goto L31 if var12
L17: 128 [-]: GETIMPORT R12 9; var12 = 0xC8802016
     129 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     130 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     131 [-]: FORGPREP_INEXT R12 L22; 
L18: 132 [-]: GETIMPORT R20 18; var20 = _T["DamageResistancePerStack"]
     133 [-]: GETTABLE R19 R20 R6; var19 = var20[var6]
     134 [-]: GETTABLEKS R18 R19 K22; var18 = var19["Parkour"]
     135 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     136 [-]: JUMPXEQKNIL R17 L22; 
     137 [-]: GETIMPORT R20 18; var20 = _T["DamageResistancePerStack"]
     138 [-]: GETTABLE R19 R20 R6; var19 = var20[var6]
     139 [-]: GETTABLEKS R18 R19 K22; var18 = var19["Parkour"]
     140 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     141 [-]: LOADN R18 0  ; var18 = 0
     142 [-]: JUMPIFNOTLT R18 R17 L19; goto L19 if var18 >= var1184545
     143 [-]: GETIMPORT R19 18; var19 = _T["DamageResistancePerStack"]
     144 [-]: GETTABLE R18 R19 R6; var18 = var19[var6]
     145 [-]: GETTABLEKS R17 R18 K22; var17 = var18["Parkour"]
     146 [-]: GETIMPORT R22 18; var22 = _T["DamageResistancePerStack"]
     147 [-]: GETTABLE R21 R22 R6; var21 = var22[var6]
     148 [-]: GETTABLEKS R20 R21 K22; var20 = var21["Parkour"]
     149 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     150 [-]: SUB R18 R19 R10; var18 = var19 - var10
     151 [-]: SETTABLE R18 R17 R16; var18[var17] = var16
L19: 152 [-]: GETIMPORT R20 18; var20 = _T["DamageResistancePerStack"]
     153 [-]: GETTABLE R19 R20 R6; var19 = var20[var6]
     154 [-]: GETTABLEKS R18 R19 K22; var18 = var19["Parkour"]
     155 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     156 [-]: LOADN R18 0  ; var18 = 0
     157 [-]: JUMPIFNOTLT R18 R17 L20; goto L20 if var18 >= var722144008
     158 [-]: ADDK R11 R11 K43; var11 = var11 + 1
     159 [-]: JUMP L22     ; goto L22
L20: 160 [-]: GETIMPORT R19 18; var19 = _T["DamageResistancePerStack"]
     161 [-]: GETTABLE R18 R19 R6; var18 = var19[var6]
     162 [-]: GETTABLEKS R17 R18 K22; var17 = var18["Parkour"]
     163 [-]: LOADNIL R18  ; var18 = nil
     164 [-]: SETTABLE R18 R17 R16; var18[var17] = var16
     165 [-]: GETIMPORT R18 45; var18 = 0x50A10319
     166 [-]: FASTCALL1 64 R18 L21; 
     167 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     168 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 169 [-]: JUMPIF R17 L22; goto L22 if var17
     170 [-]: GETIMPORT R19 45; var19 = 0x50A10319
     171 [-]: GETIMPORT R20 47; var20 = 0x0469F296
     172 [-]: CALL R20 1 0 ; var20, ... = var20()
     173 [-]: NAMECALL R17 R0 K48; var18 = var0; var17 = var0[0x47901F07]
     174 [-]: CALL R17 0 1 ; var17(var18, ...)
L22: 175 [-]: FORGLOOP R12 L18 2 [inext]; 
     176 [-]: GETIMPORT R14 18; var14 = _T["DamageResistancePerStack"]
     177 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
     178 [-]: GETTABLEKS R12 R13 K20; var12 = var13["NumBuffs"]
     179 [-]: JUMPIFEQ R12 R11 L30; goto L30 if var12 == var3120
     180 [-]: LOADN R12 0  ; var12 = 0
     181 [-]: JUMPIFNOTLT R12 R11 L28; goto L28 if var12 >= var3280161
     182 [-]: GETIMPORT R13 50; var13 = 0x20AC4C71
     183 [-]: GETIMPORT R16 50; var16 = 0x20AC4C71
     184 [-]: LENGTH R15 R16; var15 = #var16
     185 [-]: FASTCALL2 19 R15 R2 L23; 
     186 [-]: MOVE R16 R2  ; var16 = var2
     187 [-]: GETIMPORT R14 38; var14 = 0x5BCED4C4[0xAC1B386A]
     188 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L23: 189 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     190 [-]: LOADK R14 K51; var14 = 0.99000000953674316
     191 [-]: FASTCALL2 19 R12 R11 L24; 
     192 [-]: MOVE R17 R12 ; var17 = var12
     193 [-]: MOVE R18 R11 ; var18 = var11
     194 [-]: GETIMPORT R16 38; var16 = 0x5BCED4C4[0xAC1B386A]
     195 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L24: 196 [-]: MUL R15 R16 R8; var15 = var16 * var8
     197 [-]: FASTCALL2 19 R14 R15 L25; 
     198 [-]: GETIMPORT R13 38; var13 = 0x5BCED4C4[0xAC1B386A]
     199 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L25: 200 [-]: GETIMPORT R14 30; var14 = 0xBC3C136F
     201 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     202 [-]: LOADN R14 3  ; var14 = 3
     203 [-]: SETTABLEKS R14 R7 K31; var14["buffType"] = var7
     204 [-]: GETIMPORT R16 18; var16 = _T["DamageResistancePerStack"]
     205 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     206 [-]: GETTABLEKS R14 R15 K21; var14 = var15["Active"]
     207 [-]: SETTABLEKS R14 R7 K52; var14["buffData"] = var7
     208 [-]: MULK R14 R13 K53; var14 = var13 * 100
     209 [-]: SETTABLEKS R14 R7 K54; var14["buffDataExtra"] = var7
     210 [-]: JUMP L27     ; goto L27
L26: 211 [-]: MULK R14 R13 K53; var14 = var13 * 100
     212 [-]: SETTABLEKS R14 R7 K52; var14["buffData"] = var7
L27: 213 [-]: MOVE R16 R7  ; var16 = var7
     214 [-]: LOADB R17 1  ; var17 = true
     215 [-]: LOADB R18 0  ; var18 = false
     216 [-]: NAMECALL R14 R0 K55; var15 = var0; var14 = var0[0x37E45FB5]
     217 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     218 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     219 [-]: LOADN R17 25 ; var17 = 25
     220 [-]: LOADN R18 6  ; var18 = 6
     221 [-]: LOADN R19 0  ; var19 = 0
     222 [-]: LOADN R21 1  ; var21 = 1
     223 [-]: SUB R20 R21 R13; var20 = var21 - var13
     224 [-]: NAMECALL R14 R5 K56; var15 = var5; var14 = var5[0xEB3C14DA]
     225 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     226 [-]: JUMP L30     ; goto L30
L28: 227 [-]: GETIMPORT R12 30; var12 = 0xBC3C136F
     228 [-]: JUMPIF R12 L29; goto L29 if var12
     229 [-]: MOVE R14 R7  ; var14 = var7
     230 [-]: LOADB R15 0  ; var15 = false
     231 [-]: LOADB R16 0  ; var16 = false
     232 [-]: NAMECALL R12 R0 K55; var13 = var0; var12 = var0[0x37E45FB5]
     233 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     234 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     235 [-]: NAMECALL R12 R5 K57; var13 = var5; var12 = var5[0x55481E0D]
     236 [-]: CALL R12 3 1 ; var12(var13, var14)
     237 [-]: JUMP L30     ; goto L30
L29: 238 [-]: LOADN R12 1  ; var12 = 1
     239 [-]: SETTABLEKS R12 R7 K31; var12["buffType"] = var7
     240 [-]: GETIMPORT R14 18; var14 = _T["DamageResistancePerStack"]
     241 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
     242 [-]: GETTABLEKS R12 R13 K21; var12 = var13["Active"]
     243 [-]: SETTABLEKS R12 R7 K52; var12["buffData"] = var7
     244 [-]: MOVE R14 R7  ; var14 = var7
     245 [-]: LOADB R15 1  ; var15 = true
     246 [-]: LOADB R16 0  ; var16 = false
     247 [-]: NAMECALL R12 R0 K55; var13 = var0; var12 = var0[0x37E45FB5]
     248 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     249 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     250 [-]: NAMECALL R12 R5 K57; var13 = var5; var12 = var5[0x55481E0D]
     251 [-]: CALL R12 3 1 ; var12(var13, var14)
L30: 252 [-]: GETIMPORT R13 18; var13 = _T["DamageResistancePerStack"]
     253 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     254 [-]: SETTABLEKS R11 R12 K20; var11["NumBuffs"] = var12
     255 [-]: JUMP L32     ; goto L32
L31: 256 [-]: GETIMPORT R13 18; var13 = _T["DamageResistancePerStack"]
     257 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     258 [-]: NEWTABLE R13 0 0; var13 = {}
     259 [-]: SETTABLEKS R13 R12 K22; var13["Parkour"] = var12
     260 [-]: GETIMPORT R13 18; var13 = _T["DamageResistancePerStack"]
     261 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     262 [-]: LOADN R13 0  ; var13 = 0
     263 [-]: SETTABLEKS R13 R12 K20; var13["NumBuffs"] = var12
     264 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     265 [-]: NAMECALL R12 R5 K57; var13 = var5; var12 = var5[0x55481E0D]
     266 [-]: CALL R12 3 1 ; var12(var13, var14)
L32: 267 [-]: GETIMPORT R12 59; var12 = 0xCBD666E1
     268 [-]: LOADN R13 0  ; var13 = 0
     269 [-]: CALL R12 2 1 ; var12(var13)
     270 [-]: JUMPBACK L12 ; goto L12
L33: 271 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 64 R1 L2; 
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  10 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      13 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      16 [-]: GETIMPORT R5 6; var5 = 0xC8802016
      17 [-]: GETIMPORT R6 8; var6 = 0x683F1B4D
      18 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      19 [-]: FORGPREP_INEXT R5 L6; 
L 4:  20 [-]: NAMECALL R12 R9 K9; var13 = var9; var12 = var9[0xCDE10C4A]
      21 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      22 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0xEAE4F533]
      23 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      24 [-]: FASTCALL1 64 R10 L5; 
      25 [-]: MOVE R12 R10 ; var12 = var10
      26 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  28 [-]: JUMPIF R11 L6; goto L6 if var11
      29 [-]: MOVE R13 R10 ; var13 = var10
      30 [-]: LOADB R14 1  ; var14 = true
      31 [-]: NAMECALL R11 R1 K11; var12 = var1; var11 = var1[0x12DD9DA2]
      32 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 6:  33 [-]: FORGLOOP R5 L4 2 [inext]; 
L 7:  34 [-]: GETIMPORT R5 14; var5 = _T["DamageResistancePerStack"]
      35 [-]: JUMPXEQKNIL R5 L8 NOT; 
      36 [-]: RETURN R0 0  ; 
L 8:  37 [-]: GETIMPORT R5 14; var5 = _T["DamageResistancePerStack"]
      38 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x388577D5]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: LOADNIL R7   ; var7 = nil
      41 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R6 1; var6 = 0xBE190284
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: GETIMPORT R5 1; var5 = 0xBE190284
       6 [-]: GETIMPORT R7 5; var7 = gLotusHubGameRulesType
       7 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF2DEAF69]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      11 [-]: GETIMPORT R7 8; var7 = gLotusAttractModeGameRulesType
      12 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF2DEAF69]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: FASTCALL1 64 R0 L3; 
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  20 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R5 11; var5 = _T["DamageResistancePerStack"]
      23 [-]: JUMPXEQKNIL R5 L5 NOT; 
      24 [-]: GETIMPORT R5 12; var5 = _T
      25 [-]: NEWTABLE R6 0 0; var6 = {}
      26 [-]: SETTABLEKS R6 R5 K10; var6["DamageResistancePerStack"] = var5
L 5:  27 [-]: GETIMPORT R6 11; var6 = _T["DamageResistancePerStack"]
      28 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x388577D5]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      31 [-]: JUMPXEQKNIL R5 L6 NOT; 
      32 [-]: GETIMPORT R5 11; var5 = _T["DamageResistancePerStack"]
      33 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x388577D5]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: DUPTABLE R7 17; 
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: SETTABLEKS R8 R7 K14; var8["NumBuffs"] = var7
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: SETTABLEKS R8 R7 K15; var8["Active"] = var7
      40 [-]: NEWTABLE R8 0 0; var8 = {}
      41 [-]: SETTABLEKS R8 R7 K16; var8["Parkour"] = var7
      42 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
L 6:  43 [-]: GETIMPORT R7 11; var7 = _T["DamageResistancePerStack"]
      44 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0x388577D5]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      47 [-]: GETTABLEKS R5 R6 K15; var5 = var6["Active"]
      48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: JUMPIFLT R6 R5 L7; goto L7 if var6 < var1246497
      50 [-]: GETIMPORT R5 19; var5 = 0xBC3C136F
      51 [-]: JUMPIF R5 L9 ; goto L9 if var5
L 7:  52 [-]: GETIMPORT R7 11; var7 = _T["DamageResistancePerStack"]
      53 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0x388577D5]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      56 [-]: GETTABLEKS R5 R6 K16; var5 = var6["Parkour"]
      57 [-]: GETIMPORT R6 21; var6 = 0x100C55C4
      58 [-]: GETIMPORT R7 23; var7 = 0x8BB9B938
      59 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      60 [-]: GETIMPORT R6 25; var6 = 0x50A10319
      61 [-]: FASTCALL1 64 R6 L8; 
      62 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  64 [-]: JUMPIF R5 L9 ; goto L9 if var5
      65 [-]: GETIMPORT R7 25; var7 = 0x50A10319
      66 [-]: GETIMPORT R8 27; var8 = 0x0469F296
      67 [-]: CALL R8 1 0  ; var8, ... = var8()
      68 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0x47901F07]
      69 [-]: CALL R5 0 1  ; var5(var6, ...)
L 9:  70 [-]: RETURN R0 0  ; 



