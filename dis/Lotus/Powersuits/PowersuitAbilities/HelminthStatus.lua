; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 6   ; var1 = 6
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: NEWCLOSURE R3 P0; 
       7 [-]: CAPTURE REF R1; 
       8 [-]: CAPTURE REF R2; 
       9 [-]: NEWCLOSURE R4 P1; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: NEWCLOSURE R5 P2; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: SETGLOBAL R5 K3; "GetAbilityUpgradeLevelInfo" = var5
      17 [-]: NEWCLOSURE R5 P3; 
      18 [-]: CAPTURE REF R1; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R5 K4; "ActivateAbility" = var5
      23 [-]: DUPCLOSURE R5 K5; 
      24 [-]: SETGLOBAL R5 K6; "DoBurst" = var5
      25 [-]: CLOSEUPVALS R1; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 6   ; var1 = 6
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 8   ; var1 = 8
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 10  ; var1 = 10
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 12  ; var1 = 12
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 1   ; var1 = 1
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 9   ; var9 = 9
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 10  ; var9 = 10
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 6   ; var1 = 6
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       8 [-]: LOADN R1 8   ; var1 = 8
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      14 [-]: LOADN R1 10  ; var1 = 10
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 1   ; var1 = 1
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADN R1 12  ; var1 = 12
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADN R1 1   ; var1 = 1
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  23 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      24 [-]: JUMPXEQKB R1 1 L4 NOT; 
      25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      27 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      28 [-]: SETUPVAL R1 0; upvalues[1] = var0
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 4:  30 [-]: NEWTABLE R1 1 0; var1 = {}
      31 [-]: DUPTABLE R4 14; 
      32 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Game/ANGLE"
      33 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      34 [-]: LOADN R5 45  ; var5 = 45
      35 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      36 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/UNIT_DEGREE"
      37 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      38 [-]: FASTCALL2 52 R1 R4 L5; 
      39 [-]: MOVE R3 R1   ; var3 = var1
      40 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  42 [-]: DUPTABLE R4 14; 
      43 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      44 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      47 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      48 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      49 [-]: FASTCALL2 52 R1 R4 L6; 
      50 [-]: MOVE R3 R1   ; var3 = var1
      51 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  53 [-]: DUPTABLE R4 14; 
      54 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      55 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      56 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      57 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      58 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      59 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      60 [-]: FASTCALL2 52 R1 R4 L7; 
      61 [-]: MOVE R3 R1   ; var3 = var1
      62 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  64 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      65 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
      66 [-]: GETIMPORT R2 24; var2 = _T
      67 [-]: SETTABLEKS R1 R2 K25; var1["AbilityUpgradeLevelInfo"] = var2
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 6   ; var4 = 6
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       7 [-]: LOADN R4 8   ; var4 = 8
       8 [-]: SETUPVAL R4 0; upvalues[4] = var0
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: SETUPVAL R4 1; upvalues[4] = var1
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      13 [-]: LOADN R4 10  ; var4 = 10
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADN R4 12  ; var4 = 12
      19 [-]: SETUPVAL R4 0; upvalues[4] = var0
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 3:  22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: SETUPVAL R5 1; upvalues[5] = var1
      27 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xEEA7F8C4]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: SETTABLEKS R5 R4 K4; var5["pitch"] = var4
      31 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x020D4331]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: MOVE R7 R4   ; var7 = var4
      34 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x553549E8]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
      36 [-]: GETIMPORT R7 8; var7 = 0x17C91A14
      37 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      38 [-]: LOADK R9 K11 ; var9 = "GAME_L1_WEAPON1"
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: GETIMPORT R9 13; var9 = ZERO_VECTOR
      41 [-]: GETIMPORT R10 15; var10 = ZERO_ROTATION
      42 [-]: MOVE R11 R0  ; var11 = var0
      43 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x47901F07]
      44 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      45 [-]: LOADB R7 1   ; var7 = true
      46 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x68B88E58]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
      48 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      49 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0x8D11E79E]
      50 [-]: MOVE R6 R0   ; var6 = var0
      51 [-]: GETIMPORT R7 20; var7 = 0x0ED8B456
      52 [-]: LOADK R8 K21 ; var8 = "PowerCast"
      53 [-]: LOADB R9 0   ; var9 = false
      54 [-]: LOADN R10 2  ; var10 = 2
      55 [-]: LOADN R11 1  ; var11 = 1
      56 [-]: LOADB R12 1  ; var12 = true
      57 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      58 [-]: GETIMPORT R5 23; var5 = 0x89326C93
      59 [-]: GETIMPORT R7 25; var7 = 0x32B75B61
      60 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0xD1586535]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: MOVE R9 R4   ; var9 = var4
      63 [-]: MOVE R10 R0  ; var10 = var0
      64 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x05909209]
      65 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      66 [-]: LOADB R7 0   ; var7 = false
      67 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x68B88E58]
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
      69 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0x4ACCF179]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      72 [-]: GETIMPORT R5 31; var5 = 0x6C97A788[0x733FC736]
      73 [-]: LOADB R6 0   ; var6 = false
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: GETIMPORT R6 33; var6 = 0xF6C6E505
      76 [-]: MOVE R7 R4   ; var7 = var4
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0xD1586535]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: GETIMPORT R8 23; var8 = 0x89326C93
      81 [-]: GETIMPORT R10 35; var10 = gBaseAvatarType
      82 [-]: MOVE R11 R7  ; var11 = var7
      83 [-]: LOADN R12 0  ; var12 = 0
      84 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      85 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0xFB669000]
      86 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      87 [-]: GETIMPORT R9 38; var9 = 0xC8802016
      88 [-]: MOVE R10 R8  ; var10 = var8
      89 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      90 [-]: FORGPREP_INEXT R9 L5; 
L 4:  91 [-]: MOVE R16 R1  ; var16 = var1
      92 [-]: NAMECALL R14 R13 K39; var15 = var13; var14 = var13[0xEE0BC178]
      93 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      94 [-]: JUMPIF R14 L5; goto L5 if var14
      95 [-]: LOADN R16 0  ; var16 = 0
      96 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0xC4DFF581]
      97 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      98 [-]: JUMPIF R14 L5; goto L5 if var14
      99 [-]: NAMECALL R15 R13 K26; var16 = var13; var15 = var13[0xD1586535]
     100 [-]: CALL R15 2 2 ; var15 = var15(var16)
     101 [-]: SUB R14 R15 R7; var14 = var15 - var7
     102 [-]: GETIMPORT R15 42; var15 = 0xC2892F65
     103 [-]: MOVE R16 R14 ; var16 = var14
     104 [-]: CALL R15 2 1 ; var15(var16)
     105 [-]: GETIMPORT R15 44; var15 = 0xBF52F20F
     106 [-]: MOVE R16 R14 ; var16 = var14
     107 [-]: MOVE R17 R6  ; var17 = var6
     108 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     109 [-]: LOADN R16 45 ; var16 = 45
     110 [-]: JUMPIFNOTLE R15 R16 L5; goto L5 if var15 > var856366
     111 [-]: MOVE R17 R13 ; var17 = var13
     112 [-]: NAMECALL R15 R5 K45; var16 = var5; var15 = var5[0x277BF617]
     113 [-]: CALL R15 3 1 ; var15(var16, var17)
L 5: 114 [-]: FORGLOOP R9 L4 2 [inext]; 
     115 [-]: NAMECALL R9 R5 K46; var10 = var5; var9 = var5[0xE4E8D5F7]
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
     118 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     119 [-]: NAMECALL R9 R5 K47; var10 = var5; var9 = var5[0x80925B98]
     120 [-]: CALL R9 3 1  ; var9(var10, var11)
     121 [-]: GETIMPORT R11 49; var11 = 0x6687F6E0
     122 [-]: GETIMPORT R12 10; var12 = 0x0469F296
     123 [-]: LOADK R13 K50; var13 = "DoBurst"
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
     125 [-]: MOVE R13 R5  ; var13 = var5
     126 [-]: NAMECALL R9 R0 K51; var10 = var0; var9 = var0[0x3CC932F9]
     127 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 6: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x909AB605]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: MOVE R7 R2   ; var7 = var2
       7 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x31F5EB72]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      10 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      11 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 10; var6 = 0x34291F5C[0x35C16153]
      14 [-]: CALL R6 1 2  ; var6 = var6()
      15 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0x5163741E]
      16 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      17 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x86CD00CB]
      18 [-]: CALL R7 0 1  ; var7(var8, ...)
      19 [-]: MOVE R9 R0   ; var9 = var0
      20 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xF4DC3420]
      21 [-]: CALL R7 3 1  ; var7(var8, var9)
      22 [-]: GETIMPORT R7 15; var7 = 0xC8802016
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      25 [-]: FORGPREP_INEXT R7 L7; 
L 0:  26 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0x2047CFE7]
      27 [-]: CALL R12 2 2 ; var12 = var12(var13)
      28 [-]: JUMPIF R12 L7; goto L7 if var12
      29 [-]: LOADN R12 0  ; var12 = 0
      30 [-]: LOADN R13 0  ; var13 = 0
      31 [-]: NAMECALL R14 R11 K17; var15 = var11; var14 = var11[0x1AC1655C]
      32 [-]: CALL R14 2 2 ; var14 = var14(var15)
      33 [-]: LOADN R17 2  ; var17 = 2
      34 [-]: NAMECALL R15 R14 K18; var16 = var14; var15 = var14[0xE6F43518]
      35 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      36 [-]: JUMPIFNOT R15 L1; goto L1 if not var15
      37 [-]: LOADN R17 2  ; var17 = 2
      38 [-]: NAMECALL R15 R14 K19; var16 = var14; var15 = var14[0xF80E8DFF]
      39 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      40 [-]: LOADN R18 2  ; var18 = 2
      41 [-]: NAMECALL R16 R14 K20; var17 = var14; var16 = var14[0x9997F0E5]
      42 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      43 [-]: MUL R12 R15 R16; var12 = var15 * var16
      44 [-]: LOADN R17 2  ; var17 = 2
      45 [-]: NAMECALL R15 R14 K21; var16 = var14; var15 = var14[0x1EA76B16]
      46 [-]: CALL R15 3 1 ; var15(var16, var17)
L 1:  47 [-]: LOADN R17 6  ; var17 = 6
      48 [-]: NAMECALL R15 R14 K18; var16 = var14; var15 = var14[0xE6F43518]
      49 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      50 [-]: JUMPIFNOT R15 L2; goto L2 if not var15
      51 [-]: LOADN R17 6  ; var17 = 6
      52 [-]: NAMECALL R15 R14 K19; var16 = var14; var15 = var14[0xF80E8DFF]
      53 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      54 [-]: LOADN R18 6  ; var18 = 6
      55 [-]: NAMECALL R16 R14 K20; var17 = var14; var16 = var14[0x9997F0E5]
      56 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      57 [-]: MUL R13 R15 R16; var13 = var15 * var16
      58 [-]: LOADN R17 6  ; var17 = 6
      59 [-]: NAMECALL R15 R14 K21; var16 = var14; var15 = var14[0x1EA76B16]
      60 [-]: CALL R15 3 1 ; var15(var16, var17)
L 2:  61 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      62 [-]: ADD R15 R12 R13; var15 = var12 + var13
      63 [-]: LOADN R16 0  ; var16 = 0
      64 [-]: JUMPIFNOTLT R16 R15 L3; goto L3 if var16 >= var1511457
      65 [-]: GETIMPORT R16 23; var16 = 0x34291F5C[0x7258F36F]
      66 [-]: MOVE R17 R15 ; var17 = var15
      67 [-]: CALL R16 2 2 ; var16 = var16(var17)
      68 [-]: LOADN R19 3  ; var19 = 3
      69 [-]: SUBK R20 R4 K24; var20 = var4 - 1
      70 [-]: NAMECALL R17 R16 K25; var18 = var16; var17 = var16[0x133D78E8]
      71 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      72 [-]: MOVE R19 R16 ; var19 = var16
      73 [-]: NAMECALL R17 R6 K26; var18 = var6; var17 = var6[0xF326045F]
      74 [-]: CALL R17 3 1 ; var17(var18, var19)
      75 [-]: LOADN R19 15 ; var19 = 15
      76 [-]: DIV R20 R12 R15; var20 = var12 / var15
      77 [-]: NAMECALL R17 R6 K27; var18 = var6; var17 = var6[0x1586E35E]
      78 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      79 [-]: LOADN R19 6  ; var19 = 6
      80 [-]: DIV R20 R13 R15; var20 = var13 / var15
      81 [-]: NAMECALL R17 R6 K27; var18 = var6; var17 = var6[0x1586E35E]
      82 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      83 [-]: JUMP L4      ; goto L4
L 3:  84 [-]: LOADN R16 0  ; var16 = 0
      85 [-]: SETTABLEKS R16 R6 K28; var16["baseAmount"] = var6
L 4:  86 [-]: GETIMPORT R16 30; var16 = 0xC163F229
      87 [-]: LOADN R17 0  ; var17 = 0
      88 [-]: LOADN R18 1  ; var18 = 1
      89 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      90 [-]: LOADK R17 K31; var17 = 0.5
      91 [-]: JUMPIFNOTLT R16 R17 L5; goto L5 if var16 >= var1053232
      92 [-]: LOADN R18 16 ; var18 = 16
      93 [-]: LOADB R19 1  ; var19 = true
      94 [-]: NAMECALL R16 R6 K32; var17 = var6; var16 = var6[0xFC0E440A]
      95 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      96 [-]: LOADN R18 17 ; var18 = 17
      97 [-]: LOADB R19 0  ; var19 = false
      98 [-]: NAMECALL R16 R6 K32; var17 = var6; var16 = var6[0xFC0E440A]
      99 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     100 [-]: JUMP L6      ; goto L6
L 5: 101 [-]: LOADN R18 16 ; var18 = 16
     102 [-]: LOADB R19 0  ; var19 = false
     103 [-]: NAMECALL R16 R6 K32; var17 = var6; var16 = var6[0xFC0E440A]
     104 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     105 [-]: LOADN R18 17 ; var18 = 17
     106 [-]: LOADB R19 1  ; var19 = true
     107 [-]: NAMECALL R16 R6 K32; var17 = var6; var16 = var6[0xFC0E440A]
     108 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 6: 109 [-]: GETIMPORT R16 6; var16 = 0x89326C93
     110 [-]: GETIMPORT R18 34; var18 = 0x21AF27E8
     111 [-]: NAMECALL R19 R11 K35; var20 = var11; var19 = var11[0xEF8E8F7F]
     112 [-]: CALL R19 2 2 ; var19 = var19(var20)
     113 [-]: GETIMPORT R20 37; var20 = ZERO_ROTATION
     114 [-]: MOVE R21 R0  ; var21 = var0
     115 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0x05909209]
     116 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     117 [-]: MOVE R18 R6  ; var18 = var6
     118 [-]: NAMECALL R16 R11 K39; var17 = var11; var16 = var11[0x479483BB]
     119 [-]: CALL R16 3 1 ; var16(var17, var18)
L 7: 120 [-]: FORGLOOP R7 L0 2 [inext]; 
     121 [-]: RETURN R0 0  ; 



