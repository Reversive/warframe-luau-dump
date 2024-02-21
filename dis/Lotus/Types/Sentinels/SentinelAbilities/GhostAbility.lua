; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADK R0 K0  ; var0 = 0.30000001192092896
       2 [-]: LOADN R1 3   ; var1 = 3
       3 [-]: GETIMPORT R2 2; var2 = 0x2D0FAD09
       4 [-]: LOADK R3 K3  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 5; var3 = 0x7ED0A956
       7 [-]: LOADK R4 K6  ; var4 = "/Lotus/Weapons/Tenno/LotusBulletWeapon"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: DUPCLOSURE R4 K7; 
      10 [-]: NEWCLOSURE R5 P1; 
      11 [-]: CAPTURE REF R0; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: NEWCLOSURE R6 P2; 
      14 [-]: CAPTURE REF R0; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: SETGLOBAL R6 K8; "GetAugmentDescriptionInfo" = var6
      17 [-]: DUPCLOSURE R6 K9; 
      18 [-]: SETGLOBAL R6 K10; "GetDescriptionInfo" = var6
      19 [-]: DUPCLOSURE R6 K11; 
      20 [-]: SETGLOBAL R6 K12; "NpcEvaluateAbility" = var6
      21 [-]: NEWCLOSURE R6 P5; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: CAPTURE REF R0; 
      24 [-]: CAPTURE REF R1; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: SETGLOBAL R6 K13; "ActivateAbility" = var6
      27 [-]: NEWCLOSURE R6 P6; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: CAPTURE REF R0; 
      30 [-]: CAPTURE REF R1; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: SETGLOBAL R6 K14; "DeactivateAbility" = var6
      33 [-]: CLOSEUPVALS R0; 
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 1   ; var5 = 1
       1 [-]: DIV R6 R1 R2 ; var6 = var1 / var2
       2 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       3 [-]: MUL R3 R0 R4 ; var3 = var0 * var4
       4 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.60000002384185791
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 3   ; var2 = 3
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 1.2000000476837158
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 3   ; var2 = 3
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 1.7999999523162842
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 3   ; var2 = 3
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K6  ; var2 = 2.4000000953674316
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 3   ; var2 = 3
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.60000002384185791
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 3   ; var3 = 3
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 1.2000000476837158
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 3   ; var3 = 3
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 1.7999999523162842
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 3   ; var3 = 3
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K6  ; var3 = 2.4000000953674316
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 3   ; var3 = 3
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590643
      27 [-]: DUPTABLE R3 9; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K10; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K7; var4["DAMAGE"] = var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: SETTABLEKS R4 R3 K8; var4["DURATION"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 12  ; var3 = 12
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: DIV R6 R0 R1 ; var6 = var0 / var1
       3 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
       4 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
       5 [-]: LOADN R3 3   ; var3 = 3
       6 [-]: LOADN R4 10  ; var4 = 10
       7 [-]: JUMPIFNOTLE R4 R2 L0; goto L0 if var4 > var262960
       8 [-]: LOADN R3 4   ; var3 = 4
L 0:   9 [-]: DUPTABLE R4 1; 
      10 [-]: LOADK R7 K2  ; var7 = ""
      11 [-]: MOVE R8 R2   ; var8 = var2
      12 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: MOVE R8 R3   ; var8 = var3
      15 [-]: FASTCALL 45 L1; 
      16 [-]: GETIMPORT R5 5; var5 = 0x7F5022CF[0x1A94C9CC]
      17 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 1:  18 [-]: SETTABLEKS R5 R4 K0; var5["RANGE"] = var4
      19 [-]: GETIMPORT R5 8; var5 = cjson[0xB139D7BC]
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1C881607]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L1 ; goto L1 if var5
       7 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x2047CFE7]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x7D4B71B1]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x8795D209]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADN R6 6   ; var6 = 6
      16 [-]: JUMPIFLT R5 R6 L1; goto L1 if var5 < var1073808716
      17 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x7E6A6740]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 6   ; var6 = 6
      20 [-]: JUMPIFLT R5 R6 L1; goto L1 if var5 < var-1945893556
      21 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xE5F89B8C]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: LOADN R6 3   ; var6 = 3
      24 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var1328
L 1:  25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: RETURN R5 1  ; 
L 2:  27 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xDE321E6F]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xF7D48EE0]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: FASTCALL1 64 R5 L3; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  35 [-]: JUMPIF R6 L4 ; goto L4 if var6
      36 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x8AAF035E]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: RETURN R6 1  ; 
L 4:  41 [-]: LOADN R7 12  ; var7 = 12
      42 [-]: LOADN R9 1   ; var9 = 1
      43 [-]: DIV R10 R2 R3; var10 = var2 / var3
      44 [-]: ADD R8 R9 R10; var8 = var9 + var10
      45 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      46 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xFA9E477F]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: MOVE R9 R6   ; var9 = var6
      49 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x54ACA321]
      50 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      51 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x37E4785A]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: JUMPIF R7 L5 ; goto L5 if var7
      54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: RETURN R7 1  ; 
L 5:  56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R5 1; var5 = _T
       1 [-]: GETIMPORT R6 3; var6 = _T["ghostAbilityApplied"]
       2 [-]: JUMPIF R6 L0 ; goto L0 if var6
       3 [-]: NEWTABLE R6 0 0; var6 = {}
L 0:   4 [-]: SETTABLEKS R6 R5 K2; var6["ghostAbilityApplied"] = var5
       5 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xDE321E6F]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: LOADN R8 25  ; var8 = 25
       9 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0xCDE10C4A]
      10 [-]: CALL R9 2 2  ; var9 = var9(var10)
      11 [-]: MOVE R10 R0  ; var10 = var0
      12 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xE9F54086]
      13 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      14 [-]: LOADK R8 K7  ; var8 = "Ghost"
      15 [-]: GETIMPORT R11 9; var11 = 0xB010A310
      16 [-]: LOADB R12 0  ; var12 = false
      17 [-]: LOADN R13 2  ; var13 = 2
      18 [-]: LOADN R14 1  ; var14 = 1
      19 [-]: LOADB R15 1  ; var15 = true
      20 [-]: MOVE R16 R5  ; var16 = var5
      21 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0x7027C544]
      22 [-]: CALL R9 8 0  ; var9, ... = var9(var10, var11, var12, var13, var14, var15, var16)
      23 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x21B4C60E]
      24 [-]: CALL R6 0 1  ; var6(var7, ...)
      25 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x388577D5]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 3; var7 = _T["ghostAbilityApplied"]
      28 [-]: LOADB R8 1   ; var8 = true
      29 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      30 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x1C881607]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xFA9E477F]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      35 [-]: GETTABLEKS R9 R10 K15; var9 = var10[0xC8AE8A12]
      36 [-]: MOVE R10 R1  ; var10 = var1
      37 [-]: CALL R9 2 1  ; var9(var10)
      38 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      39 [-]: GETTABLEKS R9 R10 K15; var9 = var10[0xC8AE8A12]
      40 [-]: MOVE R10 R7  ; var10 = var7
      41 [-]: CALL R9 2 1  ; var9(var10)
      42 [-]: GETIMPORT R11 17; var11 = 0xF537F8E0
      43 [-]: GETIMPORT R12 19; var12 = EMPTY_SYMBOL
      44 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0x47901F07]
      45 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      46 [-]: GETIMPORT R9 22; var9 = 0x89326C93
      47 [-]: GETIMPORT R11 24; var11 = 0xAD4ADB61
      48 [-]: NAMECALL R12 R7 K25; var13 = var7; var12 = var7[0xEF8E8F7F]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: GETIMPORT R13 27; var13 = ZERO_ROTATION
      51 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x05909209]
      52 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      53 [-]: LOADNIL R9   ; var9 = nil
      54 [-]: FASTCALL1 64 R7 L1; 
      55 [-]: MOVE R11 R7  ; var11 = var7
      56 [-]: GETIMPORT R10 30; var10 = 0x7B998233
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  58 [-]: JUMPIF R10 L2; goto L2 if var10
      59 [-]: NAMECALL R10 R7 K4; var11 = var7; var10 = var7[0xDE321E6F]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xF7D48EE0]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: MOVE R9 R10  ; var9 = var10
L 2:  64 [-]: GETIMPORT R10 33; var10 = 0xCBD666E1
      65 [-]: LOADN R11 0  ; var11 = 0
      66 [-]: CALL R10 2 1 ; var10(var11)
      67 [-]: LOADB R12 1  ; var12 = true
      68 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0x79F6AF86]
      69 [-]: CALL R10 3 1 ; var10(var11, var12)
      70 [-]: GETIMPORT R10 22; var10 = 0x89326C93
      71 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x18D05D30]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
      74 [-]: NAMECALL R10 R1 K13; var11 = var1; var10 = var1[0x1C881607]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: FASTCALL1 64 R10 L3; 
      77 [-]: MOVE R12 R10 ; var12 = var10
      78 [-]: GETIMPORT R11 30; var11 = 0x7B998233
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  80 [-]: JUMPIF R11 L8; goto L8 if var11
      81 [-]: NAMECALL R11 R1 K4; var12 = var1; var11 = var1[0xDE321E6F]
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: LOADN R13 0  ; var13 = 0
      84 [-]: LOADN R14 2  ; var14 = 2
      85 [-]: NAMECALL R15 R0 K5; var16 = var0; var15 = var0[0xCDE10C4A]
      86 [-]: CALL R15 2 2 ; var15 = var15(var16)
      87 [-]: MOVE R16 R0  ; var16 = var0
      88 [-]: LOADN R17 25 ; var17 = 25
      89 [-]: GETIMPORT R18 37; var18 = 0x0469F296
      90 [-]: LOADK R19 K38; var19 = "AUGMENT_ONE"
      91 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      92 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0xE9F54086]
      93 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      94 [-]: LOADN R12 0  ; var12 = 0
      95 [-]: JUMPIFNOTLT R12 R11 L8; goto L8 if var12 >= var68656
      96 [-]: LOADN R12 1  ; var12 = 1
      97 [-]: LOADN R13 1  ; var13 = 1
      98 [-]: JUMPIFNOTEQ R12 R13 L7; goto L7 if var12 ~= var396086
      99 [-]: JUMPXEQKN R11 K39 L4 NOT; 
     100 [-]: LOADK R13 K40; var13 = 0.60000002384185791
     101 [-]: SETUPVAL R13 1; upvalues[13] = var1
     102 [-]: LOADN R13 3  ; var13 = 3
     103 [-]: SETUPVAL R13 2; upvalues[13] = var2
     104 [-]: JUMP L7      ; goto L7
L 4: 105 [-]: JUMPXEQKN R11 K41 L5 NOT; 
     106 [-]: LOADK R13 K42; var13 = 1.2000000476837158
     107 [-]: SETUPVAL R13 1; upvalues[13] = var1
     108 [-]: LOADN R13 3  ; var13 = 3
     109 [-]: SETUPVAL R13 2; upvalues[13] = var2
     110 [-]: JUMP L7      ; goto L7
L 5: 111 [-]: JUMPXEQKN R11 K43 L6 NOT; 
     112 [-]: LOADK R13 K44; var13 = 1.7999999523162842
     113 [-]: SETUPVAL R13 1; upvalues[13] = var1
     114 [-]: LOADN R13 3  ; var13 = 3
     115 [-]: SETUPVAL R13 2; upvalues[13] = var2
     116 [-]: JUMP L7      ; goto L7
L 6: 117 [-]: LOADK R13 K45; var13 = 2.4000000953674316
     118 [-]: SETUPVAL R13 1; upvalues[13] = var1
     119 [-]: LOADN R13 3  ; var13 = 3
     120 [-]: SETUPVAL R13 2; upvalues[13] = var2
L 7: 121 [-]: NAMECALL R12 R10 K4; var13 = var10; var12 = var10[0xDE321E6F]
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
     123 [-]: LOADN R14 235; var14 = 235
     124 [-]: LOADN R15 3  ; var15 = 3
     125 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     126 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     127 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0x5E6704FF]
     128 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L 8: 129 [-]: LOADN R12 12 ; var12 = 12
     130 [-]: LOADN R14 1  ; var14 = 1
     131 [-]: DIV R15 R3 R4; var15 = var3 / var4
     132 [-]: ADD R13 R14 R15; var13 = var14 + var15
     133 [-]: MUL R11 R12 R13; var11 = var12 * var13
L 9: 134 [-]: FASTCALL1 64 R7 L10; 
     135 [-]: MOVE R13 R7  ; var13 = var7
     136 [-]: GETIMPORT R12 30; var12 = 0x7B998233
     137 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 138 [-]: JUMPIF R12 L14; goto L14 if var12
     139 [-]: NAMECALL R12 R7 K47; var13 = var7; var12 = var7[0x2047CFE7]
     140 [-]: CALL R12 2 2 ; var12 = var12(var13)
     141 [-]: JUMPIF R12 L14; goto L14 if var12
     142 [-]: NAMECALL R12 R7 K48; var13 = var7; var12 = var7[0x7D4B71B1]
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
     144 [-]: JUMPIF R12 L14; goto L14 if var12
     145 [-]: NAMECALL R12 R1 K49; var13 = var1; var12 = var1[0x8795D209]
     146 [-]: CALL R12 2 2 ; var12 = var12(var13)
     147 [-]: LOADN R13 6  ; var13 = 6
     148 [-]: JUMPIFNOTLT R13 R12 L14; goto L14 if var13 >= var50872381
     149 [-]: FASTCALL1 64 R8 L11; 
     150 [-]: MOVE R13 R8  ; var13 = var8
     151 [-]: GETIMPORT R12 30; var12 = 0x7B998233
     152 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 153 [-]: JUMPIF R12 L14; goto L14 if var12
     154 [-]: MOVE R14 R11 ; var14 = var11
     155 [-]: NAMECALL R12 R8 K50; var13 = var8; var12 = var8[0x54ACA321]
     156 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     157 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0x37E4785A]
     158 [-]: CALL R12 2 2 ; var12 = var12(var13)
     159 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     160 [-]: FASTCALL1 64 R9 L12; 
     161 [-]: MOVE R13 R9  ; var13 = var9
     162 [-]: GETIMPORT R12 30; var12 = 0x7B998233
     163 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 164 [-]: JUMPIF R12 L13; goto L13 if var12
     165 [-]: NAMECALL R12 R9 K52; var13 = var9; var12 = var9[0x8AAF035E]
     166 [-]: CALL R12 2 2 ; var12 = var12(var13)
     167 [-]: JUMPIF R12 L14; goto L14 if var12
L13: 168 [-]: NAMECALL R12 R7 K53; var13 = var7; var12 = var7[0xE5F89B8C]
     169 [-]: CALL R12 2 2 ; var12 = var12(var13)
     170 [-]: LOADN R13 3  ; var13 = 3
     171 [-]: JUMPIFNOTLE R12 R13 L14; goto L14 if var12 > var2165793
     172 [-]: GETIMPORT R12 33; var12 = 0xCBD666E1
     173 [-]: LOADN R13 0  ; var13 = 0
     174 [-]: CALL R12 2 1 ; var12(var13)
     175 [-]: JUMPBACK L9  ; goto L9
L14: 176 [-]: NAMECALL R12 R0 K54; var13 = var0; var12 = var0[0x949398C2]
     177 [-]: CALL R12 2 1 ; var12(var13)
     178 [-]: RETURN R0 0  ; 
L15: 179 [-]: FASTCALL1 64 R7 L16; 
     180 [-]: MOVE R11 R7  ; var11 = var7
     181 [-]: GETIMPORT R10 30; var10 = 0x7B998233
     182 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 183 [-]: JUMPIF R10 L19; goto L19 if var10
     184 [-]: NAMECALL R10 R7 K47; var11 = var7; var10 = var7[0x2047CFE7]
     185 [-]: CALL R10 2 2 ; var10 = var10(var11)
     186 [-]: JUMPIF R10 L19; goto L19 if var10
     187 [-]: NAMECALL R10 R7 K48; var11 = var7; var10 = var7[0x7D4B71B1]
     188 [-]: CALL R10 2 2 ; var10 = var10(var11)
     189 [-]: JUMPIF R10 L19; goto L19 if var10
     190 [-]: NAMECALL R10 R1 K49; var11 = var1; var10 = var1[0x8795D209]
     191 [-]: CALL R10 2 2 ; var10 = var10(var11)
     192 [-]: LOADN R11 6  ; var11 = 6
     193 [-]: JUMPIFNOTLT R11 R10 L19; goto L19 if var11 >= var50937917
     194 [-]: FASTCALL1 64 R9 L17; 
     195 [-]: MOVE R11 R9  ; var11 = var9
     196 [-]: GETIMPORT R10 30; var10 = 0x7B998233
     197 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 198 [-]: JUMPIF R10 L18; goto L18 if var10
     199 [-]: NAMECALL R10 R9 K52; var11 = var9; var10 = var9[0x8AAF035E]
     200 [-]: CALL R10 2 2 ; var10 = var10(var11)
     201 [-]: JUMPIF R10 L19; goto L19 if var10
L18: 202 [-]: GETIMPORT R10 33; var10 = 0xCBD666E1
     203 [-]: LOADN R11 0  ; var11 = 0
     204 [-]: CALL R10 2 1 ; var10(var11)
     205 [-]: JUMPBACK L15 ; goto L15
L19: 206 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x388577D5]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R6 3; var6 = _T["ghostAbilityApplied"]
       3 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       4 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x21476C5E]
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: CALL R5 2 1  ; var5(var6)
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x21476C5E]
      11 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x1C881607]
      12 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      13 [-]: CALL R5 0 1  ; var5(var6, ...)
      14 [-]: GETIMPORT R5 3; var5 = _T["ghostAbilityApplied"]
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      17 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x1C881607]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: FASTCALL1 64 R5 L0; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  23 [-]: JUMPIF R6 L7 ; goto L7 if var6
      24 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xDE321E6F]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: LOADN R9 2   ; var9 = 2
      28 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0xCDE10C4A]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: MOVE R11 R0  ; var11 = var0
      31 [-]: LOADN R12 25 ; var12 = 25
      32 [-]: GETIMPORT R13 11; var13 = 0x0469F296
      33 [-]: LOADK R14 K12; var14 = "AUGMENT_ONE"
      34 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      35 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xE9F54086]
      36 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var67376
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var394806
      42 [-]: JUMPXEQKN R6 K14 L1 NOT; 
      43 [-]: LOADK R8 K15 ; var8 = 0.60000002384185791
      44 [-]: SETUPVAL R8 1; upvalues[8] = var1
      45 [-]: LOADN R8 3   ; var8 = 3
      46 [-]: SETUPVAL R8 2; upvalues[8] = var2
      47 [-]: JUMP L4      ; goto L4
L 1:  48 [-]: JUMPXEQKN R6 K16 L2 NOT; 
      49 [-]: LOADK R8 K17 ; var8 = 1.2000000476837158
      50 [-]: SETUPVAL R8 1; upvalues[8] = var1
      51 [-]: LOADN R8 3   ; var8 = 3
      52 [-]: SETUPVAL R8 2; upvalues[8] = var2
      53 [-]: JUMP L4      ; goto L4
L 2:  54 [-]: JUMPXEQKN R6 K18 L3 NOT; 
      55 [-]: LOADK R8 K19 ; var8 = 1.7999999523162842
      56 [-]: SETUPVAL R8 1; upvalues[8] = var1
      57 [-]: LOADN R8 3   ; var8 = 3
      58 [-]: SETUPVAL R8 2; upvalues[8] = var2
      59 [-]: JUMP L4      ; goto L4
L 3:  60 [-]: LOADK R8 K20 ; var8 = 2.4000000953674316
      61 [-]: SETUPVAL R8 1; upvalues[8] = var1
      62 [-]: LOADN R8 3   ; var8 = 3
      63 [-]: SETUPVAL R8 2; upvalues[8] = var2
L 4:  64 [-]: GETIMPORT R7 22; var7 = 0x89326C93
      65 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x18D05D30]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      68 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xDE321E6F]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: LOADN R10 235; var10 = 235
      71 [-]: LOADN R11 3  ; var11 = 3
      72 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      73 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      74 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x12DD9DA2]
      75 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      76 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      77 [-]: LOADN R11 235; var11 = 235
      78 [-]: LOADN R12 3  ; var12 = 3
      79 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      80 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      81 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x617A63C6]
      82 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 5:  83 [-]: GETIMPORT R7 28; var7 = 0x6C97A788[0x608BC054]
      84 [-]: CALL R7 1 2  ; var7 = var7()
      85 [-]: SETTABLEKS R5 R7 K29; var5["instigator"] = var7
      86 [-]: NEWTABLE R8 0 1; var8 = {}
      87 [-]: MOVE R9 R5   ; var9 = var5
      88 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      89 [-]: SETTABLEKS R8 R7 K30; var8["affected"] = var7
      90 [-]: GETIMPORT R8 32; var8 = 0x6687F6E0
      91 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x690373A3]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xCDE10C4A]
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
      95 [-]: SETTABLEKS R8 R7 K34; var8["abilityType"] = var7
      96 [-]: LOADN R8 1   ; var8 = 1
      97 [-]: SETTABLEKS R8 R7 K35; var8["augmentType"] = var7
      98 [-]: LOADN R8 3   ; var8 = 3
      99 [-]: SETTABLEKS R8 R7 K36; var8["buffType"] = var7
     100 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     101 [-]: SETTABLEKS R8 R7 K37; var8["buffData"] = var7
     102 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     103 [-]: MULK R9 R10 K38; var9 = var10 * 100
     104 [-]: FASTCALL1 12 R9 L6; 
     105 [-]: GETIMPORT R8 41; var8 = 0x5BCED4C4[0x55F27C30]
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 107 [-]: SETTABLEKS R8 R7 K42; var8["buffDataExtra"] = var7
     108 [-]: MOVE R10 R7  ; var10 = var7
     109 [-]: LOADB R11 1  ; var11 = true
     110 [-]: LOADB R12 0  ; var12 = false
     111 [-]: NAMECALL R8 R5 K43; var9 = var5; var8 = var5[0x37E45FB5]
     112 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 7: 113 [-]: RETURN R0 0  ; 



