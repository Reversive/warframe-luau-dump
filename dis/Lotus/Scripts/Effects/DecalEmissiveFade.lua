; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x60130201
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETIMPORT R1 3; var1 = 0x2D0FAD09
       4 [-]: LOADK R2 K4  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       7 [-]: LOADK R3 K7  ; var3 = "EmissiveMapAtten"
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      10 [-]: LOADK R4 K8  ; var4 = "EmissiveTintColor"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NEWCLOSURE R5 P0; 
      14 [-]: CAPTURE REF R4; 
      15 [-]: NEWCLOSURE R6 P1; 
      16 [-]: CAPTURE VAL R5; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: SETGLOBAL R6 K9; "FadeEmissive" = var6
      23 [-]: DUPCLOSURE R6 K10; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: SETGLOBAL R6 K11; "SetEmissiveAtten" = var6
      26 [-]: CLOSEUPVALS R4; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x68D708A7]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: GETIMPORT R3 2; var3 = 0x4199FF9C
       4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x8E62760A]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: MOVE R2 R3   ; var2 = var3
       9 [-]: LOADN R5 6   ; var5 = 6
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x697019D0]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: GETIMPORT R3 6; var3 = 0x60130201
      14 [-]: GETTABLEKS R4 R2 K7; var4 = var2["mEnergyColor"]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: SETGLOBAL R3 K8; 0x5A5BA3E8 = var3
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: SETUPVAL R3 0; upvalues[3] = var0
      19 [-]: LOADN R5 7   ; var5 = 7
      20 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x697019D0]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      23 [-]: GETIMPORT R3 6; var3 = 0x60130201
      24 [-]: GETTABLEKS R4 R2 K9; var4 = var2["mEnergyColor1"]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: SETGLOBAL R3 K10; 0x5D5BA8A1 = var3
      27 [-]: RETURN R0 0  ; 
L 0:  28 [-]: GETGLOBAL R3 K8; var3 = 0x5A5BA3E8
      29 [-]: SETGLOBAL R3 K10; 0x5D5BA8A1 = var3
      30 [-]: RETURN R0 0  ; 
L 1:  31 [-]: GETGLOBAL R5 K8; var5 = 0x5A5BA3E8
      32 [-]: LOADB R6 0   ; var6 = false
      33 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xA3EF5D65]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: GETGLOBAL R5 K10; var5 = 0x5D5BA8A1
      36 [-]: LOADB R6 1   ; var6 = true
      37 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xA3EF5D65]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      39 [-]: LOADB R3 1   ; var3 = true
      40 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 2:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: MOVE R1 R2   ; var1 = var2
      16 [-]: FASTCALL1 62 R1 L1; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: GETIMPORT R4 9; var4 = gLotusWeaponType
      26 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: CALL R2 2 1  ; var2(var3)
L 3:  32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: LOADN R3 0   ; var3 = 0
L 4:  34 [-]: GETIMPORT R4 11; var4 = 0x4A840118
      35 [-]: JUMPIFNOTLT R3 R4 L6; goto L6 if var3 >= var853070
      36 [-]: GETIMPORT R4 13; var4 = 0x42DCC9F5
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: GETIMPORT R8 15; var8 = 0xA533083A
      39 [-]: GETIMPORT R10 11; var10 = 0x4A840118
      40 [-]: DIV R9 R3 R10; var9 = var3 / var10
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      43 [-]: GETIMPORT R7 17; var7 = 0xB6C427DB
      44 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      45 [-]: GETIMPORT R6 19; var6 = 0xB465CF5B
      46 [-]: GETIMPORT R7 17; var7 = 0xB6C427DB
      47 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      48 [-]: MOVE R2 R4   ; var2 = var4
      49 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      50 [-]: MOVE R7 R2   ; var7 = var2
      51 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x986D2AB8]
      52 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      53 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      54 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      55 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      56 [-]: GETIMPORT R5 22; var5 = 0x9BAFFFE3
      57 [-]: GETGLOBAL R7 K23; var7 = 0x5A5BA3E8
      58 [-]: GETTABLEKS R6 R7 K24; var6 = var7["red"]
      59 [-]: GETGLOBAL R8 K25; var8 = 0x5D5BA8A1
      60 [-]: GETTABLEKS R7 R8 K24; var7 = var8["red"]
      61 [-]: GETIMPORT R9 11; var9 = 0x4A840118
      62 [-]: DIV R8 R3 R9 ; var8 = var3 / var9
      63 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      64 [-]: SETTABLEKS R5 R4 K24; var5["red"] = var4
      65 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      66 [-]: GETIMPORT R5 22; var5 = 0x9BAFFFE3
      67 [-]: GETGLOBAL R7 K23; var7 = 0x5A5BA3E8
      68 [-]: GETTABLEKS R6 R7 K26; var6 = var7["green"]
      69 [-]: GETGLOBAL R8 K25; var8 = 0x5D5BA8A1
      70 [-]: GETTABLEKS R7 R8 K26; var7 = var8["green"]
      71 [-]: GETIMPORT R9 11; var9 = 0x4A840118
      72 [-]: DIV R8 R3 R9 ; var8 = var3 / var9
      73 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      74 [-]: SETTABLEKS R5 R4 K26; var5["green"] = var4
      75 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      76 [-]: GETIMPORT R5 22; var5 = 0x9BAFFFE3
      77 [-]: GETGLOBAL R7 K23; var7 = 0x5A5BA3E8
      78 [-]: GETTABLEKS R6 R7 K27; var6 = var7["blue"]
      79 [-]: GETGLOBAL R8 K25; var8 = 0x5D5BA8A1
      80 [-]: GETTABLEKS R7 R8 K27; var7 = var8["blue"]
      81 [-]: GETIMPORT R9 11; var9 = 0x4A840118
      82 [-]: DIV R8 R3 R9 ; var8 = var3 / var9
      83 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      84 [-]: SETTABLEKS R5 R4 K27; var5["blue"] = var4
      85 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      86 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      87 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0x021DC4BE]
      88 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      89 [-]: GETTABLEKS R8 R9 K24; var8 = var9["red"]
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      92 [-]: GETTABLEKS R8 R9 K28; var8 = var9[0x021DC4BE]
      93 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      94 [-]: GETTABLEKS R9 R10 K26; var9 = var10["green"]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      97 [-]: GETTABLEKS R9 R10 K28; var9 = var10[0x021DC4BE]
      98 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      99 [-]: GETTABLEKS R10 R11 K27; var10 = var11["blue"]
     100 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     101 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x986D2AB8]
     102 [-]: CALL R4 0 1  ; var4(var5, ...)
L 5: 103 [-]: GETIMPORT R4 30; var4 = 0x67652851
     104 [-]: CALL R4 1 2  ; var4 = var4()
     105 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
     106 [-]: GETIMPORT R4 32; var4 = 0xCBD666E1
     107 [-]: LOADN R5 0   ; var5 = 0
     108 [-]: CALL R4 2 1  ; var4(var5)
     109 [-]: JUMPBACK L4  ; goto L4
L 6: 110 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     111 [-]: GETIMPORT R7 19; var7 = 0xB465CF5B
     112 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x986D2AB8]
     113 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETIMPORT R4 1; var4 = 0xB6C427DB
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x986D2AB8]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: RETURN R0 0  ; 



