; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GAME_C1_BELLY1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "GAME_C1_SPINE2"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K9  ; var4 = "/Lotus/Powersuits/PowersuitAbilities/DevourerDevourAbility"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K10 ; var5 = "DevourerPassive"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 150 ; var5 = 150
      17 [-]: DUPCLOSURE R6 K11; 
      18 [-]: SETGLOBAL R6 K12; "GetPassiveInfo" = var6
      19 [-]: NEWCLOSURE R6 P1; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: NEWCLOSURE R7 P2; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: DUPCLOSURE R8 K13; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE VAL R7; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE VAL R4; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: SETGLOBAL R8 K14; "AddUpgrades" = var8
      31 [-]: DUPCLOSURE R8 K15; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: SETGLOBAL R8 K16; "RemoveUpgrades" = var8
      35 [-]: CLOSEUPVALS R5; 
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 3; 
       2 [-]: LOADN R2 250 ; var2 = 250
       3 [-]: SETTABLEKS R2 R1 K2; var2["ARMOUR"] = var1
       4 [-]: SETTABLEKS R1 R0 K4; var1["PassiveInfo"] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 75  ; var2 = 75
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 100 ; var2 = 100
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 125 ; var2 = 125
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 150 ; var2 = 150
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 250 ; var1 = 250
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xA2356091]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xD836367C]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var132374
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x5063EDC3]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x75ECAF0B]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: JUMPIFNOTLT R5 R3 L4; goto L4 if var5 >= var66887
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var66887
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var262960
      19 [-]: JUMPXEQKN R3 K4 L0 NOT; 
      20 [-]: LOADN R5 75  ; var5 = 75
      21 [-]: SETUPVAL R5 1; upvalues[5] = var1
      22 [-]: JUMP L3      ; goto L3
L 0:  23 [-]: JUMPXEQKN R3 K5 L1 NOT; 
      24 [-]: LOADN R5 100 ; var5 = 100
      25 [-]: SETUPVAL R5 1; upvalues[5] = var1
      26 [-]: JUMP L3      ; goto L3
L 1:  27 [-]: JUMPXEQKN R3 K6 L2 NOT; 
      28 [-]: LOADN R5 125 ; var5 = 125
      29 [-]: SETUPVAL R5 1; upvalues[5] = var1
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R5 150 ; var5 = 150
      32 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 3:  33 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      34 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
L 4:  35 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xA5E492D4]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x388577D5]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xDE321E6F]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      25 [-]: LOADK R8 K12 ; var8 = "GAME_C1_BELLY1"
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R8 14; var8 = 0xA421AF95
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: LOADN R10 1  ; var10 = 1
      30 [-]: LOADN R11 1  ; var11 = 1
      31 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      32 [-]: GETIMPORT R9 16; var9 = 0x78CA68A2
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: LOADK R11 K17; var11 = 0.10000000000000001
      35 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      36 [-]: GETIMPORT R12 11; var12 = 0x0469F296
      37 [-]: LOADK R13 K18; var13 = "DigestingEffect"
      38 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      39 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0xBC4EBB44]
      40 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      41 [-]: GETIMPORT R13 11; var13 = 0x0469F296
      42 [-]: LOADK R14 K20; var14 = "DevourGrenadeBurst"
      43 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      44 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0xBC4EBB44]
      45 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      46 [-]: LOADNIL R12  ; var12 = nil
      47 [-]: GETIMPORT R13 22; var13 = 0xCBD666E1
      48 [-]: LOADN R14 0  ; var14 = 0
      49 [-]: CALL R13 2 1 ; var13(var14)
      50 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      51 [-]: MOVE R14 R0  ; var14 = var0
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
      53 [-]: GETIMPORT R14 14; var14 = 0xA421AF95
      54 [-]: CALL R14 1 2 ; var14 = var14()
      55 [-]: GETIMPORT R15 14; var15 = 0xA421AF95
      56 [-]: CALL R15 1 2 ; var15 = var15()
      57 [-]: GETIMPORT R16 14; var16 = 0xA421AF95
      58 [-]: CALL R16 1 2 ; var16 = var16()
      59 [-]: GETUPVAL R19 2; var19 = upvalues[2]
      60 [-]: LOADB R20 0  ; var20 = false
      61 [-]: NAMECALL R17 R1 K23; var18 = var1; var17 = var1[0x003C792F]
      62 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      63 [-]: MOVE R18 R17 ; var18 = var17
      64 [-]: GETIMPORT R19 25; var19 = 0x00046924
      65 [-]: CALL R19 1 2 ; var19 = var19()
      66 [-]: GETIMPORT R20 14; var20 = 0xA421AF95
      67 [-]: LOADN R21 0  ; var21 = 0
      68 [-]: LOADN R22 -1 ; var22 = -1
      69 [-]: LOADN R23 0  ; var23 = 0
      70 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      71 [-]: GETIMPORT R21 25; var21 = 0x00046924
      72 [-]: CALL R21 1 2 ; var21 = var21()
      73 [-]: LOADB R22 0  ; var22 = false
L 3:  74 [-]: FASTCALL1 62 R1 L4; 
      75 [-]: MOVE R24 R1  ; var24 = var1
      76 [-]: GETIMPORT R23 3; var23 = 0x7B998233
      77 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 4:  78 [-]: JUMPIF R23 L25; goto L25 if var23
      79 [-]: NAMECALL R23 R1 K26; var24 = var1; var23 = var1[0x2047CFE7]
      80 [-]: CALL R23 2 2 ; var23 = var23(var24)
      81 [-]: JUMPIF R23 L25; goto L25 if var23
      82 [-]: LOADN R23 0  ; var23 = 0
      83 [-]: GETIMPORT R24 29; var24 = _T["devourerDevour"]
      84 [-]: JUMPXEQKNIL R24 L5; 
      85 [-]: GETIMPORT R25 29; var25 = _T["devourerDevour"]
      86 [-]: GETTABLE R24 R25 R4; var24 = var25[var4]
      87 [-]: JUMPXEQKNIL R24 L5; 
      88 [-]: GETIMPORT R26 29; var26 = _T["devourerDevour"]
      89 [-]: GETTABLE R25 R26 R4; var25 = var26[var4]
      90 [-]: GETTABLEKS R24 R25 K30; var24 = var25["targets"]
      91 [-]: LENGTH R23 R24; var23 = #var24
L 5:  92 [-]: NAMECALL R24 R1 K7; var25 = var1; var24 = var1[0xA5E492D4]
      93 [-]: CALL R24 2 2 ; var24 = var24(var25)
      94 [-]: JUMPIFNOTEQ R23 R6 L6; goto L6 if var23 ~= var656171
      95 [-]: JUMPIFEQ R3 R24 L7; goto L7 if var3 == var1573654
L 6:  96 [-]: MOVE R3 R24  ; var3 = var24
      97 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      98 [-]: GETIMPORT R25 32; var25 = _T["DEVOURER_SetArmour"]
      99 [-]: JUMPIFNOT R25 L7; goto L7 if not var25
     100 [-]: GETIMPORT R25 32; var25 = _T["DEVOURER_SetArmour"]
     101 [-]: MUL R26 R23 R13; var26 = var23 * var13
     102 [-]: CALL R25 2 1 ; var25(var26)
L 7: 103 [-]: JUMPIFEQ R23 R6 L17; goto L17 if var23 == var655907
     104 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
     105 [-]: LOADN R25 0  ; var25 = 0
     106 [-]: JUMPIFNOTLT R25 R6 L8; goto L8 if var25 >= var203527
     107 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     108 [-]: LOADN R28 15 ; var28 = 15
     109 [-]: LOADN R29 0  ; var29 = 0
     110 [-]: MUL R30 R6 R13; var30 = var6 * var13
     111 [-]: NAMECALL R25 R5 K33; var26 = var5; var25 = var5[0x2722B5C3]
     112 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L 8: 113 [-]: MOVE R6 R23  ; var6 = var23
     114 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
     115 [-]: LOADN R25 0  ; var25 = 0
     116 [-]: JUMPIFNOTLT R25 R23 L9; goto L9 if var25 >= var203527
     117 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     118 [-]: LOADN R28 15 ; var28 = 15
     119 [-]: LOADN R29 0  ; var29 = 0
     120 [-]: MUL R30 R23 R13; var30 = var23 * var13
     121 [-]: NAMECALL R25 R5 K34; var26 = var5; var25 = var5[0xEADE8050]
     122 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L 9: 123 [-]: LOADN R25 0  ; var25 = 0
     124 [-]: JUMPIFNOTLT R25 R23 L13; goto L13 if var25 >= var51002955
     125 [-]: FASTCALL1 62 R10 L10; 
     126 [-]: MOVE R26 R10 ; var26 = var10
     127 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     128 [-]: CALL R25 2 2 ; var25 = var25(var26)
L10: 129 [-]: JUMPIFNOT R25 L11; goto L11 if not var25
     130 [-]: GETIMPORT R27 11; var27 = 0x0469F296
     131 [-]: LOADK R28 K18; var28 = "DigestingEffect"
     132 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     133 [-]: NAMECALL R25 R0 K19; var26 = var0; var25 = var0[0xBC4EBB44]
     134 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     135 [-]: MOVE R10 R25 ; var10 = var25
L11: 136 [-]: FASTCALL1 62 R12 L12; 
     137 [-]: MOVE R26 R12 ; var26 = var12
     138 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     139 [-]: CALL R25 2 2 ; var25 = var25(var26)
L12: 140 [-]: JUMPIFNOT R25 L15; goto L15 if not var25
     141 [-]: MOVE R27 R10 ; var27 = var10
     142 [-]: GETIMPORT R28 36; var28 = EMPTY_SYMBOL
     143 [-]: GETIMPORT R29 38; var29 = ZERO_VECTOR
     144 [-]: GETIMPORT R30 40; var30 = ZERO_ROTATION
     145 [-]: MOVE R31 R0  ; var31 = var0
     146 [-]: NAMECALL R25 R1 K41; var26 = var1; var25 = var1[0x47901F07]
     147 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     148 [-]: MOVE R12 R25 ; var12 = var25
     149 [-]: JUMP L15     ; goto L15
L13: 150 [-]: FASTCALL1 62 R12 L14; 
     151 [-]: MOVE R26 R12 ; var26 = var12
     152 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     153 [-]: CALL R25 2 2 ; var25 = var25(var26)
L14: 154 [-]: JUMPIF R25 L15; goto L15 if var25
     155 [-]: NAMECALL R25 R12 K42; var26 = var12; var25 = var12[0xA2880940]
     156 [-]: CALL R25 2 1 ; var25(var26)
L15: 157 [-]: JUMPIF R22 L17; goto L17 if var22
     158 [-]: LOADN R28 1  ; var28 = 1
     159 [-]: DIVK R29 R23 K43; var29 = var23 / 5
     160 [-]: FASTCALL2 19 R28 R29 L16; 
     161 [-]: GETIMPORT R27 46; var27 = 0x5BCED4C4[0xAC1B386A]
     162 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L16: 163 [-]: NAMECALL R25 R9 K47; var26 = var9; var25 = var9[0x188E2BEE]
     164 [-]: CALL R25 3 1 ; var25(var26, var27)
L17: 165 [-]: GETIMPORT R25 49; var25 = _T["devourerGrenade"]
     166 [-]: JUMPIFNOT R25 L21; goto L21 if not var25
     167 [-]: GETIMPORT R26 49; var26 = _T["devourerGrenade"]
     168 [-]: GETTABLE R25 R26 R4; var25 = var26[var4]
     169 [-]: JUMPIFNOT R25 L21; goto L21 if not var25
     170 [-]: GETIMPORT R25 16; var25 = 0x78CA68A2
     171 [-]: NAMECALL R26 R9 K50; var27 = var9; var26 = var9[0x54AB95F9]
     172 [-]: CALL R26 2 2 ; var26 = var26(var27)
     173 [-]: LOADK R27 K51; var27 = 0.025000000000000001
     174 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     175 [-]: MOVE R9 R25  ; var9 = var25
     176 [-]: LOADK R27 K52; var27 = 1.25
     177 [-]: NAMECALL R25 R9 K47; var26 = var9; var25 = var9[0x188E2BEE]
     178 [-]: CALL R25 3 1 ; var25(var26, var27)
     179 [-]: LOADB R22 1  ; var22 = true
     180 [-]: GETIMPORT R25 49; var25 = _T["devourerGrenade"]
     181 [-]: LOADNIL R26  ; var26 = nil
     182 [-]: SETTABLE R26 R25 R4; var26[var25] = var4
     183 [-]: GETIMPORT R25 54; var25 = 0x4EC73E73
     184 [-]: GETIMPORT R26 49; var26 = _T["devourerGrenade"]
     185 [-]: CALL R25 2 2 ; var25 = var25(var26)
     186 [-]: JUMPXEQKNIL R25 L18 NOT; 
     187 [-]: GETIMPORT R25 55; var25 = _T
     188 [-]: LOADNIL R26  ; var26 = nil
     189 [-]: SETTABLEKS R26 R25 K48; var26["devourerGrenade"] = var25
L18: 190 [-]: FASTCALL1 62 R11 L19; 
     191 [-]: MOVE R26 R11 ; var26 = var11
     192 [-]: GETIMPORT R25 3; var25 = 0x7B998233
     193 [-]: CALL R25 2 2 ; var25 = var25(var26)
L19: 194 [-]: JUMPIFNOT R25 L20; goto L20 if not var25
     195 [-]: GETIMPORT R27 11; var27 = 0x0469F296
     196 [-]: LOADK R28 K20; var28 = "DevourGrenadeBurst"
     197 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     198 [-]: NAMECALL R25 R0 K19; var26 = var0; var25 = var0[0xBC4EBB44]
     199 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     200 [-]: MOVE R11 R25 ; var11 = var25
L20: 201 [-]: MOVE R27 R11 ; var27 = var11
     202 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     203 [-]: GETIMPORT R29 38; var29 = ZERO_VECTOR
     204 [-]: GETIMPORT R30 40; var30 = ZERO_ROTATION
     205 [-]: MOVE R31 R0  ; var31 = var0
     206 [-]: NAMECALL R25 R1 K41; var26 = var1; var25 = var1[0x47901F07]
     207 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     208 [-]: JUMP L23     ; goto L23
L21: 209 [-]: JUMPIFNOT R22 L23; goto L23 if not var22
     210 [-]: NAMECALL R25 R9 K50; var26 = var9; var25 = var9[0x54AB95F9]
     211 [-]: CALL R25 2 2 ; var25 = var25(var26)
     212 [-]: GETTABLEKS R27 R9 K57; var27 = var9["mTargetVal"]
     213 [-]: MULK R26 R27 K56; var26 = var27 * 0.98999999999999999
     214 [-]: JUMPIFNOTLT R26 R25 L23; goto L23 if var26 >= var1055054
     215 [-]: GETIMPORT R25 16; var25 = 0x78CA68A2
     216 [-]: NAMECALL R26 R9 K50; var27 = var9; var26 = var9[0x54AB95F9]
     217 [-]: CALL R26 2 2 ; var26 = var26(var27)
     218 [-]: LOADK R27 K17; var27 = 0.10000000000000001
     219 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     220 [-]: MOVE R9 R25  ; var9 = var25
     221 [-]: LOADN R28 1  ; var28 = 1
     222 [-]: DIVK R29 R23 K43; var29 = var23 / 5
     223 [-]: FASTCALL2 19 R28 R29 L22; 
     224 [-]: GETIMPORT R27 46; var27 = 0x5BCED4C4[0xAC1B386A]
     225 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L22: 226 [-]: NAMECALL R25 R9 K47; var26 = var9; var25 = var9[0x188E2BEE]
     227 [-]: CALL R25 3 1 ; var25(var26, var27)
     228 [-]: LOADB R22 0  ; var22 = false
L23: 229 [-]: GETIMPORT R27 59; var27 = 0x67652851
     230 [-]: CALL R27 1 0 ; var27, ... = var27()
     231 [-]: NAMECALL R25 R9 K60; var26 = var9; var25 = var9[0xFAA69527]
     232 [-]: CALL R25 0 1 ; var25(var26, ...)
     233 [-]: NAMECALL R25 R9 K50; var26 = var9; var25 = var9[0x54AB95F9]
     234 [-]: CALL R25 2 2 ; var25 = var25(var26)
     235 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     236 [-]: LOADB R29 0  ; var29 = false
     237 [-]: NAMECALL R26 R1 K23; var27 = var1; var26 = var1[0x003C792F]
     238 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     239 [-]: MOVE R17 R26 ; var17 = var26
     240 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     241 [-]: NAMECALL R26 R1 K61; var27 = var1; var26 = var1[0xEA0832EA]
     242 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     243 [-]: MOVE R19 R26 ; var19 = var26
     244 [-]: GETIMPORT R26 63; var26 = 0x808DC004
     245 [-]: MOVE R27 R17 ; var27 = var17
     246 [-]: MOVE R28 R17 ; var28 = var17
     247 [-]: GETIMPORT R29 65; var29 = 0x492C7F2A
     248 [-]: MOVE R30 R20 ; var30 = var20
     249 [-]: MOVE R31 R19 ; var31 = var19
     250 [-]: CALL R29 3 0 ; var29, ... = var29(var30, var31)
     251 [-]: CALL R26 0 1 ; var26(var27, ...)
     252 [-]: GETIMPORT R26 67; var26 = 0x83DDCC65
     253 [-]: MOVE R27 R14 ; var27 = var14
     254 [-]: MOVE R28 R18 ; var28 = var18
     255 [-]: MOVE R29 R17 ; var29 = var17
     256 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     257 [-]: LOADK R27 K68; var27 = 0.033000000000000002
     258 [-]: GETIMPORT R28 59; var28 = 0x67652851
     259 [-]: CALL R28 1 0 ; var28, ... = var28()
     260 [-]: FASTCALL 19 L24; 
     261 [-]: GETIMPORT R26 46; var26 = 0x5BCED4C4[0xAC1B386A]
     262 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
L24: 263 [-]: LOADN R28 200; var28 = 200
     264 [-]: MUL R27 R28 R26; var27 = var28 * var26
     265 [-]: GETTABLEKS R29 R14 K69; var29 = var14["x"]
     266 [-]: MUL R28 R29 R27; var28 = var29 * var27
     267 [-]: SETTABLEKS R28 R14 K69; var28["x"] = var14
     268 [-]: GETTABLEKS R29 R14 K70; var29 = var14["y"]
     269 [-]: MUL R28 R29 R27; var28 = var29 * var27
     270 [-]: SETTABLEKS R28 R14 K70; var28["y"] = var14
     271 [-]: GETTABLEKS R29 R14 K71; var29 = var14["z"]
     272 [-]: MUL R28 R29 R27; var28 = var29 * var27
     273 [-]: SETTABLEKS R28 R14 K71; var28["z"] = var14
     274 [-]: GETIMPORT R28 67; var28 = 0x83DDCC65
     275 [-]: MOVE R29 R16 ; var29 = var16
     276 [-]: MOVE R30 R16 ; var30 = var16
     277 [-]: MOVE R31 R14 ; var31 = var14
     278 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     279 [-]: GETIMPORT R28 63; var28 = 0x808DC004
     280 [-]: MOVE R29 R18 ; var29 = var18
     281 [-]: MOVE R30 R18 ; var30 = var18
     282 [-]: MUL R31 R16 R26; var31 = var16 * var26
     283 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     284 [-]: LOADN R29 1  ; var29 = 1
     285 [-]: LOADN R31 12 ; var31 = 12
     286 [-]: MUL R30 R31 R26; var30 = var31 * var26
     287 [-]: SUB R28 R29 R30; var28 = var29 - var30
     288 [-]: GETTABLEKS R30 R16 K69; var30 = var16["x"]
     289 [-]: MUL R29 R30 R28; var29 = var30 * var28
     290 [-]: SETTABLEKS R29 R16 K69; var29["x"] = var16
     291 [-]: GETTABLEKS R30 R16 K70; var30 = var16["y"]
     292 [-]: MUL R29 R30 R28; var29 = var30 * var28
     293 [-]: SETTABLEKS R29 R16 K70; var29["y"] = var16
     294 [-]: GETTABLEKS R30 R16 K71; var30 = var16["z"]
     295 [-]: MUL R29 R30 R28; var29 = var30 * var28
     296 [-]: SETTABLEKS R29 R16 K71; var29["z"] = var16
     297 [-]: GETIMPORT R29 73; var29 = 0x42DCC9F5
     298 [-]: GETTABLEKS R32 R14 K69; var32 = var14["x"]
     299 [-]: MULK R31 R32 K17; var31 = var32 * 0.10000000000000001
     300 [-]: MUL R30 R31 R25; var30 = var31 * var25
     301 [-]: LOADK R31 K74; var31 = -0.20000000000000001
     302 [-]: LOADK R32 K75; var32 = 0.20000000000000001
     303 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     304 [-]: SETTABLEKS R29 R14 K69; var29["x"] = var14
     305 [-]: GETIMPORT R29 73; var29 = 0x42DCC9F5
     306 [-]: GETTABLEKS R32 R14 K70; var32 = var14["y"]
     307 [-]: MULK R31 R32 K17; var31 = var32 * 0.10000000000000001
     308 [-]: MUL R30 R31 R25; var30 = var31 * var25
     309 [-]: LOADK R31 K74; var31 = -0.20000000000000001
     310 [-]: LOADK R32 K75; var32 = 0.20000000000000001
     311 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     312 [-]: SETTABLEKS R29 R14 K70; var29["y"] = var14
     313 [-]: GETIMPORT R29 73; var29 = 0x42DCC9F5
     314 [-]: GETTABLEKS R32 R14 K71; var32 = var14["z"]
     315 [-]: MULK R31 R32 K17; var31 = var32 * 0.10000000000000001
     316 [-]: MUL R30 R31 R25; var30 = var31 * var25
     317 [-]: LOADK R31 K74; var31 = -0.20000000000000001
     318 [-]: LOADK R32 K75; var32 = 0.20000000000000001
     319 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     320 [-]: SETTABLEKS R29 R14 K71; var29["z"] = var14
     321 [-]: GETIMPORT R29 65; var29 = 0x492C7F2A
     322 [-]: MOVE R30 R14 ; var30 = var14
     323 [-]: GETIMPORT R31 77; var31 = 0x9516F1C4
     324 [-]: NAMECALL R32 R1 K78; var33 = var1; var32 = var1[0xCB3851B8]
     325 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     326 [-]: CALL R31 0 0 ; var31, ... = var31(var32, ...)
     327 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     328 [-]: MOVE R15 R29 ; var15 = var29
     329 [-]: GETTABLEKS R30 R15 K69; var30 = var15["x"]
     330 [-]: MULK R29 R30 K79; var29 = var30 * 120
     331 [-]: SETTABLEKS R29 R21 K80; var29["heading"] = var21
     332 [-]: GETTABLEKS R30 R15 K70; var30 = var15["y"]
     333 [-]: MULK R29 R30 K81; var29 = var30 * 300
     334 [-]: SETTABLEKS R29 R21 K82; var29["pitch"] = var21
     335 [-]: GETIMPORT R29 84; var29 = 0x9BAFFFE3
     336 [-]: LOADN R30 1  ; var30 = 1
     337 [-]: LOADN R31 2  ; var31 = 2
     338 [-]: MOVE R32 R25 ; var32 = var25
     339 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     340 [-]: SETTABLEKS R29 R8 K69; var29["x"] = var8
     341 [-]: GETTABLEKS R29 R8 K69; var29 = var8["x"]
     342 [-]: SETTABLEKS R29 R8 K70; var29["y"] = var8
     343 [-]: GETTABLEKS R29 R8 K69; var29 = var8["x"]
     344 [-]: SETTABLEKS R29 R8 K71; var29["z"] = var8
     345 [-]: MOVE R31 R7  ; var31 = var7
     346 [-]: MOVE R32 R21 ; var32 = var21
     347 [-]: MOVE R33 R15 ; var33 = var15
     348 [-]: MOVE R34 R8  ; var34 = var8
     349 [-]: NAMECALL R29 R1 K85; var30 = var1; var29 = var1[0x2BA5938D]
     350 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     351 [-]: GETIMPORT R29 22; var29 = 0xCBD666E1
     352 [-]: LOADN R30 0  ; var30 = 0
     353 [-]: CALL R29 2 1 ; var29(var30)
     354 [-]: JUMPBACK L3  ; goto L3
L25: 355 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x81D74730]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var67079
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: LOADN R7 15  ; var7 = 15
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: MOVE R9 R3   ; var9 = var3
      29 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x2722B5C3]
      30 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 3:  31 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      32 [-]: LOADK R7 K12 ; var7 = "DigestingEffect"
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xBC4EBB44]
      35 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      36 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xC9F6A7D7]
      37 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      38 [-]: FASTCALL1 62 R2 L4; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  42 [-]: JUMPIF R3 L5 ; goto L5 if var3
      43 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xA2880940]
      44 [-]: CALL R3 2 1  ; var3(var4)
L 5:  45 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      46 [-]: LOADK R6 K16 ; var6 = "GAME_C1_BELLY1"
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: GETIMPORT R6 18; var6 = ZERO_ROTATION
      49 [-]: GETIMPORT R7 20; var7 = ZERO_VECTOR
      50 [-]: GETIMPORT R8 22; var8 = 0xA421AF95
      51 [-]: LOADN R9 1   ; var9 = 1
      52 [-]: LOADN R10 1  ; var10 = 1
      53 [-]: LOADN R11 1  ; var11 = 1
      54 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      55 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0x2BA5938D]
      56 [-]: CALL R3 0 1  ; var3(var4, ...)
      57 [-]: RETURN R0 0  ; 



