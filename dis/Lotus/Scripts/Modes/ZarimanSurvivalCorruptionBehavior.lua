; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  29

       1 [-]: NEWTABLE R0 0 3; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       3 [-]: LOADK R2 K2  ; var2 = "/Lotus/Animations/Duviri/GrineerScythe/PillarPossessionStart_anim.fbx"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
       6 [-]: LOADK R3 K3  ; var3 = "/Lotus/Animations/Duviri/GrineerScythe/PillarPossessionLoop_anim.fbx"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0xB009BBC6
       9 [-]: LOADK R4 K4  ; var4 = "/Lotus/Animations/Duviri/GrineerScythe/PillarPossessionEnd_anim.fbx"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: SETLIST R0 R1 -1 [1]; 
      12 [-]: SETGLOBAL R0 K5; "channelingAnimResources" = var0
      13 [-]: LOADNIL R0   ; var0 = nil
      14 [-]: LOADNIL R1   ; var1 = nil
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: DUPTABLE R6 11; 
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: SETTABLEKS R7 R6 K6; var7["IDLE"] = var6
      22 [-]: LOADN R7 2   ; var7 = 2
      23 [-]: SETTABLEKS R7 R6 K7; var7["STORMING"] = var6
      24 [-]: LOADN R7 3   ; var7 = 3
      25 [-]: SETTABLEKS R7 R6 K8; var7["CHANNELLING"] = var6
      26 [-]: LOADN R7 4   ; var7 = 4
      27 [-]: SETTABLEKS R7 R6 K9; var7["CORRUPTING"] = var6
      28 [-]: LOADN R7 5   ; var7 = 5
      29 [-]: SETTABLEKS R7 R6 K10; var7["COOLDOWN"] = var6
      30 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      31 [-]: LOADK R8 K14 ; var8 = "CorruptingCapsule"
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      34 [-]: LOADK R9 K15 ; var9 = "CorruptionImmunity"
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      37 [-]: LOADK R10 K16; var10 = "CleansedImmunity"
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      40 [-]: LOADK R11 K17; var11 = "GhostMode"
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: GETIMPORT R11 19; var11 = 0x7ED0A956
      43 [-]: LOADK R12 K20; var12 = "/Lotus/Types/Enemies/Duviri/Avatars/DuviriMeleeAvatar"
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: GETIMPORT R12 19; var12 = 0x7ED0A956
      46 [-]: LOADK R13 K21; var13 = "/Lotus/Types/Enemies/Duviri/Avatars/DuviriRifleAvatar"
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: NEWTABLE R13 0 2; var13 = {}
      49 [-]: GETIMPORT R14 19; var14 = 0x7ED0A956
      50 [-]: LOADK R15 K22; var15 = "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/Zariman/DuviriMeleeTeleportAbility"
      51 [-]: CALL R14 2 2 ; var14 = var14(var15)
      52 [-]: GETIMPORT R15 19; var15 = 0x7ED0A956
      53 [-]: LOADK R16 K23; var16 = "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/Zariman/DuviriRangeTeleportAbility"
      54 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      55 [-]: SETLIST R13 R14 -1 [1]; 
      56 [-]: GETIMPORT R14 25; var14 = 0x2D0FAD09
      57 [-]: LOADK R15 K26; var15 = "Lotus.Scripts.Libs.TransmissionSet"
      58 [-]: CALL R14 2 2 ; var14 = var14(var15)
      59 [-]: DUPCLOSURE R15 K27; 
      60 [-]: NEWCLOSURE R16 P1; 
      61 [-]: CAPTURE REF R1; 
      62 [-]: DUPCLOSURE R17 K28; 
      63 [-]: CAPTURE VAL R11; 
      64 [-]: CAPTURE VAL R7; 
      65 [-]: NEWCLOSURE R18 P3; 
      66 [-]: CAPTURE REF R1; 
      67 [-]: CAPTURE VAL R13; 
      68 [-]: NEWCLOSURE R19 P4; 
      69 [-]: CAPTURE REF R1; 
      70 [-]: NEWCLOSURE R20 P5; 
      71 [-]: CAPTURE REF R3; 
      72 [-]: CAPTURE VAL R16; 
      73 [-]: CAPTURE REF R1; 
      74 [-]: NEWCLOSURE R21 P6; 
      75 [-]: CAPTURE VAL R17; 
      76 [-]: CAPTURE REF R1; 
      77 [-]: NEWCLOSURE R22 P7; 
      78 [-]: CAPTURE REF R3; 
      79 [-]: CAPTURE REF R1; 
      80 [-]: NEWCLOSURE R23 P8; 
      81 [-]: CAPTURE REF R1; 
      82 [-]: DUPCLOSURE R24 K29; 
      83 [-]: NEWCLOSURE R25 P10; 
      84 [-]: CAPTURE REF R2; 
      85 [-]: CAPTURE REF R1; 
      86 [-]: CAPTURE VAL R10; 
      87 [-]: NEWCLOSURE R26 P11; 
      88 [-]: CAPTURE REF R2; 
      89 [-]: CAPTURE REF R1; 
      90 [-]: NEWCLOSURE R27 P12; 
      91 [-]: CAPTURE REF R4; 
      92 [-]: CAPTURE REF R0; 
      93 [-]: CAPTURE VAL R6; 
      94 [-]: CAPTURE REF R1; 
      95 [-]: CAPTURE VAL R18; 
      96 [-]: CAPTURE VAL R19; 
      97 [-]: CAPTURE VAL R14; 
      98 [-]: CAPTURE REF R2; 
      99 [-]: CAPTURE VAL R10; 
     100 [-]: SETGLOBAL R27 K30; "ChannellingAnimStartToLoop" = var27
     101 [-]: DUPCLOSURE R27 K31; 
     102 [-]: SETGLOBAL R27 K32; "ChannelingAnimLoopToEnd" = var27
     103 [-]: DUPCLOSURE R27 K33; 
     104 [-]: CAPTURE VAL R9; 
     105 [-]: SETGLOBAL R27 K34; "IsCleansing" = var27
     106 [-]: NEWCLOSURE R27 P15; 
     107 [-]: CAPTURE REF R1; 
     108 [-]: CAPTURE VAL R6; 
     109 [-]: CAPTURE VAL R8; 
     110 [-]: CAPTURE VAL R9; 
     111 [-]: CAPTURE REF R2; 
     112 [-]: CAPTURE VAL R7; 
     113 [-]: NEWCLOSURE R28 P16; 
     114 [-]: CAPTURE REF R1; 
     115 [-]: CAPTURE REF R3; 
     116 [-]: CAPTURE REF R5; 
     117 [-]: CAPTURE VAL R12; 
     118 [-]: CAPTURE REF R2; 
     119 [-]: CAPTURE REF R0; 
     120 [-]: CAPTURE VAL R6; 
     121 [-]: CAPTURE VAL R22; 
     122 [-]: CAPTURE VAL R27; 
     123 [-]: CAPTURE VAL R9; 
     124 [-]: CAPTURE VAL R26; 
     125 [-]: CAPTURE VAL R10; 
     126 [-]: CAPTURE VAL R21; 
     127 [-]: CAPTURE VAL R20; 
     128 [-]: CAPTURE VAL R16; 
     129 [-]: CAPTURE VAL R17; 
     130 [-]: CAPTURE REF R4; 
     131 [-]: CAPTURE VAL R23; 
     132 [-]: CAPTURE VAL R24; 
     133 [-]: CAPTURE VAL R18; 
     134 [-]: SETGLOBAL R28 K35; "CorruptBehaviour" = var28
     135 [-]: CLOSEUPVALS R0; 
     136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NOT R1 R2    ; var1 = not var2
       5 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       6 [-]: GETTABLEKS R3 R0 K2; var3 = var0["object"]
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: NOT R1 R2    ; var1 = not var2
      11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      12 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x53C3399F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPXEQKN R2 K4 L2; 
      15 [-]: LOADB R1 0 +1; var1 = false
L 2:  16 [-]: LOADB R1 1   ; var1 = true
L 3:  17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: JUMPIFNOTLT R3 R1 L4; goto L4 if var3 >= var50348093
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: NOT R2 R3    ; var2 = not var3
       8 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       9 [-]: GETTABLEKS R4 R0 K2; var4 = var0["object"]
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: NOT R2 R3    ; var2 = not var3
      14 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x53C3399F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPXEQKN R3 K4 L4 NOT; 
      19 [-]: GETIMPORT R4 7; var4 = _T["IsCapsuleInvulnerable"]
      20 [-]: FASTCALL1 64 R4 L2; 
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: NOT R2 R3    ; var2 = not var3
      24 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      25 [-]: GETIMPORT R3 7; var3 = _T["IsCapsuleInvulnerable"]
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: NOT R2 R3    ; var2 = not var3
      29 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      30 [-]: GETTABLEKS R3 R0 K8; var3 = var0["channelingWraiths"]
      31 [-]: NOT R2 R3    ; var2 = not var3
      32 [-]: JUMPIF R2 L4 ; goto L4 if var2
      33 [-]: LOADB R2 1   ; var2 = true
      34 [-]: GETTABLEKS R3 R0 K8; var3 = var0["channelingWraiths"]
      35 [-]: JUMPXEQKN R3 K9 L4; 
      36 [-]: GETTABLEKS R3 R0 K10; var3 = var0["currentWraithChannelling"]
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var16777734
      39 [-]: LOADB R2 0 +1; var2 = false
L 3:  40 [-]: LOADB R2 1   ; var2 = true
L 4:  41 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: NOT R1 R2    ; var1 = not var2
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x73901ACF]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NOT R1 R2    ; var1 = not var2
      13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2047CFE7]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NOT R1 R2    ; var1 = not var2
      17 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      18 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xFA9E477F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5E81FE30]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: NOT R1 R2    ; var1 = not var2
L 1:  24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xDE321E6F]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L6 ; goto L6 if var2
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x3C88E434]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L6 ; goto L6 if var3
      17 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      20 [-]: FORGPREP_INEXT R3 L5; 
L 2:  21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      23 [-]: LENGTH R8 R11; var8 = #var11
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 3:  26 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      27 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      28 [-]: JUMPIFNOTEQ R7 R11 L4; goto L4 if var7 ~= var3368
      29 [-]: NOT R13 R0   ; var13 = not var0
      30 [-]: NAMECALL R11 R7 K7; var12 = var7; var11 = var7[0xA74EA8AC]
      31 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  32 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 5:  33 [-]: FORGLOOP R3 L2 2 [inext]; 
L 6:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2047CFE7]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x1AC1655C]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      14 [-]: FASTCALL1 64 R1 L3; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L6 ; goto L6 if var2
      19 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x4514B1E1]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xCA7B43B1]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: DIV R4 R3 R2 ; var4 = var3 / var2
      24 [-]: LOADK R5 K6  ; var5 = 0.20000000298023224
      25 [-]: JUMPIFNOTLT R4 R5 L6; goto L6 if var4 >= var395079
      26 [-]: LOADK R7 K6  ; var7 = 0.20000000298023224
      27 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
      28 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD687233D]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: RETURN R4 1  ; 
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: FASTCALL1 64 R1 L5; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  37 [-]: JUMPIF R2 L6 ; goto L6 if var2
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xD687233D]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 -1  ; var1 = -1
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADK R3 K0  ; var3 = 3.4028234663852886e+38
       3 [-]: MOVE R4 R3   ; var4 = var3
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: MUL R4 R0 R0 ; var4 = var0 * var0
L 0:   6 [-]: GETIMPORT R5 2; var5 = 0xC8802016
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       9 [-]: FORGPREP_INEXT R5 L5; 
L 1:  10 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      11 [-]: MOVE R11 R9  ; var11 = var9
      12 [-]: MOVE R12 R8  ; var12 = var8
      13 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      14 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R11 R2  ; var11 = var2
      17 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  19 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      20 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      21 [-]: GETTABLEKS R12 R9 K5; var12 = var9["object"]
      22 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x9B2E6C87]
      23 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      24 [-]: MOVE R3 R10  ; var3 = var10
      25 [-]: JUMPIFNOTLE R3 R4 L3; goto L3 if var3 > var524590
      26 [-]: MOVE R1 R8   ; var1 = var8
      27 [-]: MOVE R2 R9   ; var2 = var9
      28 [-]: JUMP L5      ; goto L5
L 3:  29 [-]: LOADK R3 K0  ; var3 = 3.4028234663852886e+38
      30 [-]: JUMP L5      ; goto L5
L 4:  31 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      32 [-]: GETTABLEKS R12 R9 K5; var12 = var9["object"]
      33 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x9B2E6C87]
      34 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      35 [-]: JUMPIFNOTLE R10 R3 L5; goto L5 if var10 > var524590
      36 [-]: MOVE R1 R8   ; var1 = var8
      37 [-]: MOVE R3 R10  ; var3 = var10
      38 [-]: MOVE R2 R9   ; var2 = var9
L 5:  39 [-]: FORGLOOP R5 L1 2 [inext]; 
      40 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADK R2 K0  ; var2 = 3.4028234663852886e+38
       2 [-]: MOVE R3 R2   ; var3 = var2
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: MUL R3 R0 R0 ; var3 = var0 * var0
L 0:   5 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       6 [-]: GETIMPORT R6 4; var6 = 0x0469F296
       7 [-]: LOADK R7 K5  ; var7 = "Duviri"
       8 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       9 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xA59B978B]
      10 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      11 [-]: LENGTH R5 R4 ; var5 = #var4
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var263936
      14 [-]: LENGTH R7 R4 ; var7 = #var4
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: LOADN R6 -1  ; var6 = -1
      17 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 1:  18 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: MOVE R10 R8  ; var10 = var8
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: JUMPIF R9 L2 ; goto L2 if var9
      23 [-]: GETIMPORT R9 9; var9 = 0x33BDD652[0x9C1F3B5A]
      24 [-]: MOVE R10 R4  ; var10 = var4
      25 [-]: MOVE R11 R7  ; var11 = var7
      26 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  27 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 3:  28 [-]: GETIMPORT R5 11; var5 = 0xC8802016
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      31 [-]: FORGPREP_INEXT R5 L8; 
L 4:  32 [-]: FASTCALL1 64 R1 L5; 
      33 [-]: MOVE R11 R1  ; var11 = var1
      34 [-]: GETIMPORT R10 13; var10 = 0x7B998233
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  36 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      37 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      38 [-]: MOVE R12 R9  ; var12 = var9
      39 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x9B2E6C87]
      40 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      41 [-]: MOVE R2 R10  ; var2 = var10
      42 [-]: JUMPIFNOTLE R2 R3 L6; goto L6 if var2 > var590126
      43 [-]: MOVE R1 R9   ; var1 = var9
      44 [-]: JUMP L8      ; goto L8
L 6:  45 [-]: LOADK R2 K0  ; var2 = 3.4028234663852886e+38
      46 [-]: JUMP L8      ; goto L8
L 7:  47 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      48 [-]: MOVE R12 R9  ; var12 = var9
      49 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x9B2E6C87]
      50 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      51 [-]: JUMPIFNOTLE R10 R2 L8; goto L8 if var10 > var655918
      52 [-]: MOVE R2 R10  ; var2 = var10
      53 [-]: MOVE R1 R9   ; var1 = var9
L 8:  54 [-]: FORGLOOP R5 L4 2 [inext]; 
      55 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 -1  ; var1 = -1
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADK R3 K0  ; var3 = 3.4028234663852886e+38
       3 [-]: MOVE R4 R3   ; var4 = var3
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: MUL R4 R0 R0 ; var4 = var0 * var0
L 0:   6 [-]: GETIMPORT R5 2; var5 = 0xC8802016
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       9 [-]: FORGPREP_INEXT R5 L7; 
L 1:  10 [-]: FASTCALL1 64 R9 L2; 
      11 [-]: MOVE R11 R9  ; var11 = var9
      12 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      13 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  14 [-]: JUMPIF R10 L7; goto L7 if var10
      15 [-]: GETTABLEKS R11 R9 K5; var11 = var9["object"]
      16 [-]: FASTCALL1 64 R11 L3; 
      17 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  19 [-]: JUMPIF R10 L7; goto L7 if var10
      20 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0x53C3399F]
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: JUMPXEQKN R10 K7 L7 NOT; 
      23 [-]: FASTCALL1 64 R2 L4; 
      24 [-]: MOVE R11 R2  ; var11 = var2
      25 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  27 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      28 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      29 [-]: GETTABLEKS R12 R9 K5; var12 = var9["object"]
      30 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0x9B2E6C87]
      31 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      32 [-]: MOVE R3 R10  ; var3 = var10
      33 [-]: JUMPIFNOTLE R3 R4 L5; goto L5 if var3 > var524590
      34 [-]: MOVE R1 R8   ; var1 = var8
      35 [-]: MOVE R2 R9   ; var2 = var9
      36 [-]: JUMP L7      ; goto L7
L 5:  37 [-]: LOADK R3 K0  ; var3 = 3.4028234663852886e+38
      38 [-]: JUMP L7      ; goto L7
L 6:  39 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      40 [-]: GETTABLEKS R12 R9 K5; var12 = var9["object"]
      41 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0x9B2E6C87]
      42 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      43 [-]: JUMPIFNOTLE R10 R3 L7; goto L7 if var10 > var524590
      44 [-]: MOVE R1 R8   ; var1 = var8
      45 [-]: MOVE R3 R10  ; var3 = var10
      46 [-]: MOVE R2 R9   ; var2 = var9
L 7:  47 [-]: FORGLOOP R5 L1 2 [inext]; 
      48 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["object"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETTABLEKS R1 R0 K0; var1 = var0["object"]
       7 [-]: GETIMPORT R3 4; var3 = 0xFDBB9AAE
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC1595BD5]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L6 ; goto L6 if var2
      15 [-]: LENGTH R2 R1 ; var2 = #var1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var66560
      18 [-]: LENGTH R4 R1 ; var4 = #var1
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: LOADN R3 -1  ; var3 = -1
      21 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  22 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      23 [-]: FASTCALL1 64 R5 L4; 
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  27 [-]: JUMPIF R6 L5 ; goto L5 if var6
      28 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xB14438B6]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      31 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var1074071116
      32 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xA2880940]
      33 [-]: CALL R6 2 1  ; var6(var7)
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["channelingWraiths"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETTABLEKS R3 R0 K0; var3 = var0["channelingWraiths"]
       4 [-]: SUBK R2 R3 K1; var2 = var3 - 1
       5 [-]: FASTCALL2K 18 R2 K2 L1; 
       6 [-]: LOADK R3 K2  ; var3 = 0
       7 [-]: GETIMPORT R1 5; var1 = 0x5BCED4C4[0xB62ECFE0]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:   9 [-]: SETTABLEKS R1 R0 K0; var1["channelingWraiths"] = var0
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K6; var1["currentWraithChannelling"] = var0
      12 [-]: GETTABLEKS R2 R0 K7; var2 = var0["object"]
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETTABLEKS R1 R0 K0; var1 = var0["channelingWraiths"]
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: JUMPIFNOTLE R1 R2 L5; goto L5 if var1 > var-100662977
      21 [-]: GETTABLEKS R1 R0 K7; var1 = var0["object"]
      22 [-]: GETIMPORT R3 11; var3 = gBaseMarkerInfoType
      23 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xC9F6A7D7]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x53C3399F]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPXEQKN R2 K14 L5; 
      28 [-]: FASTCALL1 64 R1 L4; 
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  32 [-]: JUMPIF R2 L5 ; goto L5 if var2
      33 [-]: LOADN R4 58  ; var4 = 58
      34 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xFFCB00D9]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       6 [-]: LOADK R1 K4  ; var1 = "Updating wraith agent"
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFA9E477F]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: NOT R0 R1    ; var0 = not var1
      17 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x870F0ADF]
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: JUMPXEQKN R1 K7 L3; 
      23 [-]: LOADB R0 0 +1; var0 = false
L 3:  24 [-]: LOADB R0 1   ; var0 = true
L 4:  25 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xFF98A222]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF6EBD926]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADN R4 3000; var4 = 3000
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x50A314F9]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x5E651723]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  18 [-]: LOADNIL R2   ; var2 = nil
L 2:  19 [-]: FASTCALL1 64 R0 L3; 
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: JUMPIFEQ R0 R2 L7; goto L7 if var0 == var50479165
L 4:  25 [-]: FASTCALL1 64 R2 L5; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  29 [-]: JUMPIF R3 L6 ; goto L6 if var3
      30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: MOVE R5 R2   ; var5 = var2
      32 [-]: LOADN R6 3   ; var6 = 3
      33 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC48D7486]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: RETURN R0 0  ; 
L 6:  36 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      37 [-]: LOADK R5 K11 ; var5 = "Couldn't find a player close enough to "
      38 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      39 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xE223E2B1]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      42 [-]: CALL R3 2 1  ; var3(var4)
L 7:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETGLOBAL R4 K0; var4 = "channelingAnimResources"
       3 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: LOADN R5 3   ; var5 = 3
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: LOADB R7 1   ; var7 = true
       8 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5D985C7E]
       9 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      10 [-]: LOADK R3 K2  ; var3 = "TransitionToLoop"
      11 [-]: LOADN R4 2   ; var4 = 2
      12 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x21B4C60E]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: FASTCALL1 64 R0 L0; 
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2047CFE7]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIF R2 L4 ; goto L4 if var2
      23 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x73901ACF]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: JUMPIF R2 L4 ; goto L4 if var2
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: GETTABLEKS R3 R4 K8; var3 = var4["CHANNELLING"]
      29 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var197180
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x069D881F]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
      34 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x1FEDCBCF]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      39 [-]: LOADB R3 0   ; var3 = false
      40 [-]: CALL R2 2 1  ; var2(var3)
      41 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      42 [-]: LOADB R3 1   ; var3 = true
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: MOVE R1 R2   ; var1 = var2
      45 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      46 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xED8F83F8]
      47 [-]: CALL R2 1 2  ; var2 = var2()
      48 [-]: JUMPIF R2 L1 ; goto L1 if var2
      49 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      50 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x9742B85B]
      51 [-]: GETIMPORT R3 15; var3 = _T["MissionTransmissionSet"]
      52 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      53 [-]: LOADK R5 K18 ; var5 = "WraithCorruptingPillar"
      54 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      55 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  56 [-]: GETIMPORT R2 20; var2 = 0x89326C93
      57 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x7D108DDB]
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
      59 [-]: GETIMPORT R3 23; var3 = 0xC8802016
      60 [-]: MOVE R4 R2   ; var4 = var2
      61 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      62 [-]: FORGPREP_INEXT R3 L3; 
L 2:  63 [-]: GETIMPORT R8 25; var8 = 0xBE190284
      64 [-]: MOVE R10 R7  ; var10 = var7
      65 [-]: LOADK R11 K26; var11 = "/Lotus/Language/Zariman/VoidCascadeMissionPillarUnderAttack"
      66 [-]: LOADK R12 K27; var12 = ""
      67 [-]: LOADN R13 0  ; var13 = 0
      68 [-]: LOADN R14 3  ; var14 = 3
      69 [-]: LOADB R15 0  ; var15 = false
      70 [-]: LOADK R16 K27; var16 = ""
      71 [-]: LOADK R17 K27; var17 = ""
      72 [-]: LOADNIL R18  ; var18 = nil
      73 [-]: LOADB R19 1  ; var19 = true
      74 [-]: LOADN R20 4  ; var20 = 4
      75 [-]: LOADK R21 K28; var21 = "PillarUnderAttack"
      76 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x06D4C9EB]
      77 [-]: CALL R8 14 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21)
L 3:  78 [-]: FORGLOOP R3 L2 2 [inext]; 
L 4:  79 [-]: NEWTABLE R2 0 8; var2 = {}
      80 [-]: LOADN R3 23  ; var3 = 23
      81 [-]: LOADN R4 20  ; var4 = 20
      82 [-]: LOADN R5 15  ; var5 = 15
      83 [-]: LOADN R6 27  ; var6 = 27
      84 [-]: LOADN R7 29  ; var7 = 29
      85 [-]: LOADN R8 12  ; var8 = 12
      86 [-]: LOADN R9 6   ; var9 = 6
      87 [-]: LOADN R10 13 ; var10 = 13
      88 [-]: SETLIST R2 R3 8 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; 
L 5:  89 [-]: FASTCALL1 64 R0 L6; 
      90 [-]: MOVE R4 R0   ; var4 = var0
      91 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      92 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  93 [-]: JUMPIF R3 L15; goto L15 if var3
      94 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x2047CFE7]
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
      96 [-]: JUMPIF R3 L15; goto L15 if var3
      97 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x73901ACF]
      98 [-]: CALL R3 2 2  ; var3 = var3(var4)
      99 [-]: JUMPIF R3 L15; goto L15 if var3
     100 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     101 [-]: FASTCALL1 64 R5 L7; 
     102 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     103 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7: 104 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
     105 [-]: GETIMPORT R4 31; var4 = 0x3D106989
     106 [-]: LOADK R5 K32 ; var5 = "Updating wraith agent"
     107 [-]: CALL R4 2 1  ; var4(var5)
     108 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     109 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0xFA9E477F]
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
     111 [-]: SETUPVAL R4 7; upvalues[4] = var7
L 8: 112 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     113 [-]: FASTCALL1 64 R5 L9; 
     114 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     115 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 116 [-]: NOT R3 R4    ; var3 = not var4
     117 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
     118 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     119 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     120 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x870F0ADF]
     121 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     122 [-]: JUMPXEQKN R4 K35 L10; 
     123 [-]: LOADB R3 0 +1; var3 = false
L10: 124 [-]: LOADB R3 1   ; var3 = true
L11: 125 [-]: JUMPIF R3 L15; goto L15 if var3
     126 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     127 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     128 [-]: LOADN R5 1   ; var5 = 1
     129 [-]: LENGTH R3 R2 ; var3 = #var2
     130 [-]: LOADN R4 1   ; var4 = 1
     131 [-]: FORNPREP R3 L14; nforprep start - [escape at L14] -- var3 = iterator
L12: 132 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
     133 [-]: NAMECALL R6 R0 K36; var7 = var0; var6 = var0[0x0E46E45B]
     134 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     135 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     136 [-]: LOADB R6 0   ; var6 = false
     137 [-]: SETUPVAL R6 0; upvalues[6] = var0
     138 [-]: JUMP L14     ; goto L14
L13: 139 [-]: FORNLOOP R3 L12; nforloop end - iterate + goto L12
L14: 140 [-]: GETIMPORT R3 38; var3 = 0xCBD666E1
     141 [-]: LOADN R4 0   ; var4 = 0
     142 [-]: CALL R3 2 1  ; var3(var4)
     143 [-]: JUMPBACK L5  ; goto L5
L15: 144 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
     145 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     146 [-]: LOADB R4 0   ; var4 = false
     147 [-]: CALL R3 2 1  ; var3(var4)
L16: 148 [-]: LOADB R3 0   ; var3 = false
     149 [-]: SETUPVAL R3 0; upvalues[3] = var0
     150 [-]: GETIMPORT R3 31; var3 = 0x3D106989
     151 [-]: LOADK R4 K39 ; var4 = "Ended channelling"
     152 [-]: CALL R3 2 1  ; var3(var4)
     153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       6 [-]: LOADK R2 K4  ; var2 = "Wraith died/was destroyed before starting corruption.."
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      10 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xE223E2B1]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R3 R5   ; var3 = var5
      13 [-]: LOADK R4 K6  ; var4 = " started corruption"
      14 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: LOADN R1 0   ; var1 = 0
L 2:  17 [-]: LOADK R2 K7  ; var2 = 1.5
      18 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var50348093
      19 [-]: FASTCALL1 64 R0 L3; 
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIF R2 L4 ; goto L4 if var2
      24 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x73901ACF]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: JUMPIF R2 L4 ; goto L4 if var2
           28 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x66472BF5]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: GETIMPORT R2 13; var2 = 0xFFF641AF
      34 [-]: CALL R2 1 2  ; var2 = var2()
      35 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      36 [-]: JUMPBACK L2  ; goto L2
L 4:  37 [-]: FASTCALL1 64 R0 L5; 
      38 [-]: MOVE R3 R0   ; var3 = var0
      39 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  41 [-]: JUMPIF R2 L6 ; goto L6 if var2
      42 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x2047CFE7]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: JUMPIF R2 L6 ; goto L6 if var2
      45 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x73901ACF]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: JUMPIF R2 L6 ; goto L6 if var2
      48 [-]: LOADN R4 1   ; var4 = 1
      49 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x66472BF5]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
      51 [-]: LOADB R4 0   ; var4 = false
      52 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x768274D6]
      53 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L6 ; goto L6 if var1
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x1AC1655C]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8733746A]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      14 [-]: LOADK R1 K6  ; var1 = 1.5
      15 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      16 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      17 [-]: LOADK R5 K11 ; var5 = "WraithGhost"
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xF6EBD926]
      20 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      21 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xC7B81E8D]
      22 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      23 [-]: FASTCALL1 64 R2 L1; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  27 [-]: JUMPIF R3 L2 ; goto L2 if var3
      28 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      29 [-]: LOADK R6 K14 ; var6 = "GAME_C1_ROOT"
      30 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      31 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x003C792F]
      32 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      33 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      34 [-]: LOADK R7 K14 ; var7 = "GAME_C1_ROOT"
      35 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      36 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0xEA0832EA]
      37 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      38 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0x9BA17154]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      41 [-]: MOVE R8 R2   ; var8 = var2
      42 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x59C96E77]
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
      44 [-]: MOVE R8 R3   ; var8 = var3
      45 [-]: MOVE R9 R4   ; var9 = var4
      46 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x589EF1C1]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      48 [-]: GETIMPORT R8 21; var8 = 0x3BD99D03
      49 [-]: LOADB R9 0   ; var9 = false
      50 [-]: LOADN R10 3  ; var10 = 3
      51 [-]: LOADN R11 1  ; var11 = 1
      52 [-]: LOADB R12 1  ; var12 = true
      53 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x5D985C7E]
      54 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      55 [-]: LOADB R8 1   ; var8 = true
      56 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x768274D6]
      57 [-]: CALL R6 3 1  ; var6(var7, var8)
      58 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      59 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x29EF273D]
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
      61 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x66905CB0]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: LOADK R10 K26; var10 = 2.5
      64 [-]: MUL R9 R10 R5; var9 = var10 * var5
      65 [-]: SUB R8 R3 R9 ; var8 = var3 - var9
      66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: LOADK R10 K26; var10 = 2.5
      68 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x0E8C38E5]
      69 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      70 [-]: MOVE R9 R6   ; var9 = var6
      71 [-]: MOVE R10 R4  ; var10 = var4
      72 [-]: LOADB R11 1  ; var11 = true
      73 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x25F1413E]
      74 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 2:  75 [-]: FASTCALL1 64 R0 L3; 
      76 [-]: MOVE R4 R0   ; var4 = var0
      77 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  79 [-]: JUMPIF R3 L4 ; goto L4 if var3
      80 [-]: LOADN R3 0   ; var3 = 0
      81 [-]: JUMPIFNOTLT R3 R1 L4; goto L4 if var3 >= var100730193
           83 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0x66472BF5]
      84 [-]: CALL R3 3 1  ; var3(var4, var5)
      85 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      86 [-]: LOADN R4 0   ; var4 = 0
      87 [-]: CALL R3 2 1  ; var3(var4)
      88 [-]: GETIMPORT R3 31; var3 = 0xFFF641AF
      89 [-]: CALL R3 1 2  ; var3 = var3()
      90 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
      91 [-]: JUMPBACK L2  ; goto L2
L 4:  92 [-]: FASTCALL1 64 R0 L5; 
      93 [-]: MOVE R4 R0   ; var4 = var0
      94 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  96 [-]: JUMPIF R3 L6 ; goto L6 if var3
      97 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1AC1655C]
      98 [-]: CALL R3 2 2  ; var3 = var3(var4)
      99 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     100 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x8733746A]
     101 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     102 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
     103 [-]: LOADN R5 0   ; var5 = 0
     104 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0x66472BF5]
     105 [-]: CALL R3 3 1  ; var3(var4, var5)
     106 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1AC1655C]
     107 [-]: CALL R3 2 2  ; var3 = var3(var4)
     108 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     109 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x8E3E343E]
     110 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6: 111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 410
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L11; goto L11 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x069D881F]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: LOADN R4 -10 ; var4 = -10
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: LOADN R4 0   ; var4 = 0
L 2:  14 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x1FEDCBCF]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: NOT R4 R1    ; var4 = not var1
      18 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x780087FA]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: NOT R4 R1    ; var4 = not var1
      22 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x8FF7507F]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x6667E5D4]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: NOT R4 R1    ; var4 = not var1
      30 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x8DECB783]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      35 [-]: GETTABLEKS R4 R5 K8; var4 = var5["CORRUPTING"]
      36 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC747816F]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      39 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      40 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xF6EBD926]
      41 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      42 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xAEEA32BA]
      43 [-]: CALL R2 0 1  ; var2(var3, ...)
      44 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      45 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      46 [-]: LOADK R5 K14 ; var5 = "ChannelingAnimLoopToEnd"
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: LOADB R5 0   ; var5 = false
      49 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xD5F7912B]
      50 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      51 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      52 [-]: GETIMPORT R4 17; var4 = 0xC76CF990
      53 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xC9F6A7D7]
      54 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      55 [-]: FASTCALL1 64 R2 L3; 
      56 [-]: MOVE R4 R2   ; var4 = var2
      57 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  59 [-]: JUMPIF R3 L4 ; goto L4 if var3
      60 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xA2880940]
      61 [-]: CALL R3 2 1  ; var3(var4)
L 4:  62 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      63 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x1AC1655C]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: FASTCALL1 64 R3 L5; 
      66 [-]: MOVE R5 R3   ; var5 = var3
      67 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  69 [-]: JUMPIF R4 L11; goto L11 if var4
      70 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      71 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x857557DE]
      72 [-]: CALL R4 3 1  ; var4(var5, var6)
      73 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      74 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x1AC1655C]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      77 [-]: LOADN R7 25  ; var7 = 25
      78 [-]: LOADN R8 6   ; var8 = 6
      79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xA383DE31]
      81 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      82 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      83 [-]: LOADN R6 0   ; var6 = 0
      84 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      85 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xFFC58A04]
      86 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      87 [-]: JUMP L11     ; goto L11
L 6:  88 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      89 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      90 [-]: GETTABLEKS R4 R5 K24; var4 = var5["IDLE"]
      91 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC747816F]
      92 [-]: CALL R2 3 1  ; var2(var3, var4)
      93 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      94 [-]: GETIMPORT R4 26; var4 = 0xA421AF95
      95 [-]: LOADN R5 0   ; var5 = 0
      96 [-]: LOADN R6 0   ; var6 = 0
      97 [-]: LOADN R7 0   ; var7 = 0
      98 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      99 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xAEEA32BA]
     100 [-]: CALL R2 0 1  ; var2(var3, ...)
     101 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     102 [-]: GETIMPORT R4 17; var4 = 0xC76CF990
     103 [-]: GETIMPORT R5 28; var5 = EMPTY_SYMBOL
     104 [-]: GETIMPORT R6 26; var6 = 0xA421AF95
     105 [-]: LOADN R7 0   ; var7 = 0
     106 [-]: LOADN R8 0   ; var8 = 0
     107 [-]: LOADN R9 0   ; var9 = 0
     108 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     109 [-]: GETIMPORT R7 30; var7 = ZERO_ROTATION
     110 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x47901F07]
     111 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     112 [-]: FASTCALL1 64 R2 L7; 
     113 [-]: MOVE R4 R2   ; var4 = var2
     114 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     115 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7: 116 [-]: JUMPIF R3 L8 ; goto L8 if var3
     117 [-]: GETIMPORT R5 33; var5 = 0xB7CBD06B
     118 [-]: LOADN R6 20  ; var6 = 20
     119 [-]: LOADN R7 40  ; var7 = 40
     120 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
     121 [-]: NAMECALL R3 R2 K34; var4 = var2; var3 = var2[0x53BC0559]
     122 [-]: CALL R3 0 1  ; var3(var4, ...)
L 8: 123 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     124 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x1AC1655C]
     125 [-]: CALL R3 2 2  ; var3 = var3(var4)
     126 [-]: FASTCALL1 64 R3 L9; 
     127 [-]: MOVE R5 R3   ; var5 = var3
     128 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     129 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 130 [-]: JUMPIF R4 L10; goto L10 if var4
     131 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     132 [-]: NAMECALL R4 R3 K35; var5 = var3; var4 = var3[0x571105C9]
     133 [-]: CALL R4 3 1  ; var4(var5, var6)
     134 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     135 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x1AC1655C]
     136 [-]: CALL R4 2 2  ; var4 = var4(var5)
     137 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     138 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x8E3E343E]
     139 [-]: CALL R4 3 1  ; var4(var5, var6)
     140 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     141 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x1AC1655C]
     142 [-]: CALL R4 2 2  ; var4 = var4(var5)
     143 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     144 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x571105C9]
     145 [-]: CALL R4 3 1  ; var4(var5, var6)
L10: 146 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     147 [-]: LOADN R6 0   ; var6 = 0
     148 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     149 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x250A9055]
     150 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     151 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     152 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x1AC1655C]
     153 [-]: CALL R4 2 2  ; var4 = var4(var5)
     154 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     155 [-]: LOADN R7 25  ; var7 = 25
     156 [-]: LOADN R8 6   ; var8 = 6
     157 [-]: LOADN R9 0   ; var9 = 0
     158 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xA383DE31]
     159 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L11: 160 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     161 [-]: FASTCALL1 64 R3 L12; 
     162 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     163 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12: 164 [-]: JUMPIF R2 L13; goto L13 if var2
     165 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     166 [-]: MOVE R4 R1   ; var4 = var1
     167 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     168 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x55E9211C]
     169 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     170 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     171 [-]: LOADNIL R4   ; var4 = nil
     172 [-]: LOADN R5 1   ; var5 = 1
     173 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0xA64A1F4A]
     174 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L13: 175 [-]: LOADN R2 1   ; var2 = 1
     176 [-]: JUMPIFNOTLE R2 R0 L15; goto L15 if var2 > var590100
     177 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
     178 [-]: GETIMPORT R2 42; var2 = _T["CorruptCapsule"]
     179 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
     180 [-]: GETIMPORT R2 42; var2 = _T["CorruptCapsule"]
     181 [-]: MOVE R3 R0   ; var3 = var0
     182 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     183 [-]: CALL R2 3 1  ; var2(var3, var4)
     184 [-]: RETURN R0 0  ; 
L14: 185 [-]: JUMPIF R1 L15; goto L15 if var1
     186 [-]: GETIMPORT R2 44; var2 = _T["CleanseCapsule"]
     187 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
     188 [-]: GETIMPORT R2 44; var2 = _T["CleanseCapsule"]
     189 [-]: MOVE R3 R0   ; var3 = var0
     190 [-]: CALL R2 2 1  ; var2(var3)
L15: 191 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       5 [-]: LOADK R2 K5  ; var2 = "Don't start corrupt behaviour on client. Bail..."
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       9 [-]: LOADK R2 K6  ; var2 = "Wraith started Corrupt Behaviour"
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: SETUPVAL R0 0; upvalues[0] = var0
      12 [-]: GETIMPORT R1 9; var1 = _T["GetCapsules"]
      13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      15 [-]: LOADK R2 K10 ; var2 = "No capsules error"
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETIMPORT R1 9; var1 = _T["GetCapsules"]
      19 [-]: CALL R1 1 2  ; var1 = var1()
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: FASTCALL1 64 R2 L2; 
      23 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  25 [-]: JUMPIF R1 L3 ; goto L3 if var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x2047CFE7]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  30 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      31 [-]: LOADK R2 K14 ; var2 = "Wraith is null or dead already"
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      36 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xF2DEAF69]
      37 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xFA9E477F]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      44 [-]: GETTABLEKS R1 R2 K17; var1 = var2["IDLE"]
      45 [-]: SETUPVAL R1 5; upvalues[1] = var5
      46 [-]: LOADN R1 -1  ; var1 = -1
      47 [-]: LOADNIL R2   ; var2 = nil
      48 [-]: LOADN R3 -1  ; var3 = -1
      49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x94FDFC73]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      53 [-]: GETTABLEKS R6 R7 K19; var6 = var7["CORRUPTING"]
      54 [-]: JUMPIFEQ R5 R6 L5; goto L5 if var5 == var16778246
      55 [-]: LOADB R4 0 +1; var4 = false
L 5:  56 [-]: LOADB R4 1   ; var4 = true
L 6:  57 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      58 [-]: GETIMPORT R5 4; var5 = 0x3D106989
      59 [-]: LOADK R6 K20 ; var6 = "POST MIGRATION: Wraith is corrupting a pillar: set it back to where it should be!"
      60 [-]: CALL R5 2 1  ; var5(var6)
      61 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      62 [-]: GETTABLEKS R5 R6 K19; var5 = var6["CORRUPTING"]
      63 [-]: SETUPVAL R5 5; upvalues[5] = var5
      64 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      65 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x452B2DB6]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: GETIMPORT R6 23; var6 = 0xA421AF95
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: LOADN R9 0   ; var9 = 0
      71 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      72 [-]: JUMPIFEQ R5 R6 L7; goto L7 if var5 == var1596
      73 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      74 [-]: MOVE R8 R5   ; var8 = var5
      75 [-]: GETIMPORT R9 25; var9 = ZERO_ROTATION
      76 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x589EF1C1]
      77 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  78 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      79 [-]: LOADN R7 12  ; var7 = 12
      80 [-]: CALL R6 2 3  ; var6, var7 = var6(var7)
      81 [-]: MOVE R1 R6   ; var1 = var6
      82 [-]: MOVE R2 R7   ; var2 = var7
      83 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      84 [-]: MOVE R7 R1   ; var7 = var1
      85 [-]: LOADB R8 1   ; var8 = true
      86 [-]: CALL R6 3 1  ; var6(var7, var8)
      87 [-]: JUMP L14     ; goto L14
L 8:  88 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      89 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      90 [-]: GETTABLEKS R7 R8 K17; var7 = var8["IDLE"]
      91 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xC747816F]
      92 [-]: CALL R5 3 1  ; var5(var6, var7)
      93 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      94 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x1AC1655C]
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
      96 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      97 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x8733746A]
      98 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      99 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     100 [-]: GETIMPORT R6 4; var6 = 0x3D106989
     101 [-]: LOADK R7 K30 ; var7 = "New wraith: purged out of a pillar!"
     102 [-]: CALL R6 2 1  ; var6(var7)
     103 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     104 [-]: GETIMPORT R8 32; var8 = 0x0469F296
     105 [-]: LOADK R9 K33 ; var9 = "IsCleansing"
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
     107 [-]: LOADB R9 1   ; var9 = true
     108 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0xD5F7912B]
     109 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     110 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     111 [-]: GETTABLEKS R6 R7 K35; var6 = var7["COOLDOWN"]
     112 [-]: SETUPVAL R6 5; upvalues[6] = var5
     113 [-]: LOADN R3 10  ; var3 = 10
     114 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     115 [-]: FASTCALL1 64 R7 L9; 
     116 [-]: GETIMPORT R6 12; var6 = 0x7B998233
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 118 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
     119 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     120 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x2047CFE7]
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
     122 [-]: JUMPIF R6 L14; goto L14 if var6
L10: 123 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     124 [-]: FASTCALL1 64 R7 L11; 
     125 [-]: GETIMPORT R6 12; var6 = 0x7B998233
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 127 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     128 [-]: GETIMPORT R6 4; var6 = 0x3D106989
     129 [-]: LOADK R7 K36 ; var7 = "Updating wraith agent"
     130 [-]: CALL R6 2 1  ; var6(var7)
     131 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     132 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xFA9E477F]
     133 [-]: CALL R6 2 2  ; var6 = var6(var7)
     134 [-]: SETUPVAL R6 4; upvalues[6] = var4
L12: 135 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     136 [-]: CALL R6 1 1  ; var6()
     137 [-]: JUMP L14     ; goto L14
L13: 138 [-]: GETIMPORT R6 4; var6 = 0x3D106989
     139 [-]: LOADK R7 K37 ; var7 = "New wraith: just spawned"
     140 [-]: CALL R6 2 1  ; var6(var7)
L14: 141 [-]: GETIMPORT R5 1; var5 = 0xBE190284
     142 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
     143 [-]: CALL R5 2 2  ; var5 = var5(var6)
     144 [-]: JUMPIFNOT R5 L49; goto L49 if not var5
     145 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     146 [-]: FASTCALL1 64 R6 L15; 
     147 [-]: GETIMPORT R5 12; var5 = 0x7B998233
     148 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 149 [-]: JUMPIF R5 L49; goto L49 if var5
     150 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     151 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x2047CFE7]
     152 [-]: CALL R5 2 2  ; var5 = var5(var6)
     153 [-]: JUMPIF R5 L49; goto L49 if var5
     154 [-]: GETIMPORT R5 39; var5 = _T["isStreamingLevel"]
     155 [-]: JUMPIF R5 L49; goto L49 if var5
     156 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     157 [-]: FASTCALL1 64 R6 L16; 
     158 [-]: GETIMPORT R5 12; var5 = 0x7B998233
     159 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 160 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     161 [-]: GETIMPORT R5 4; var5 = 0x3D106989
     162 [-]: LOADK R6 K36 ; var6 = "Updating wraith agent"
     163 [-]: CALL R5 2 1  ; var5(var6)
     164 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     165 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xFA9E477F]
     166 [-]: CALL R5 2 2  ; var5 = var5(var6)
     167 [-]: SETUPVAL R5 4; upvalues[5] = var4
L17: 168 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     169 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     170 [-]: GETTABLEKS R6 R7 K17; var6 = var7["IDLE"]
     171 [-]: JUMPIFNOTEQ R5 R6 L28; goto L28 if var5 ~= var263996
     172 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     173 [-]: FASTCALL1 64 R7 L18; 
     174 [-]: GETIMPORT R6 12; var6 = 0x7B998233
     175 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 176 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     177 [-]: GETIMPORT R6 4; var6 = 0x3D106989
     178 [-]: LOADK R7 K36 ; var7 = "Updating wraith agent"
     179 [-]: CALL R6 2 1  ; var6(var7)
     180 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     181 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xFA9E477F]
     182 [-]: CALL R6 2 2  ; var6 = var6(var7)
     183 [-]: SETUPVAL R6 4; upvalues[6] = var4
L19: 184 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     185 [-]: FASTCALL1 64 R7 L20; 
     186 [-]: GETIMPORT R6 12; var6 = 0x7B998233
     187 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 188 [-]: NOT R5 R6    ; var5 = not var6
     189 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     190 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     191 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     192 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0x870F0ADF]
     193 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     194 [-]: JUMPXEQKN R6 K41 L21; 
     195 [-]: LOADB R5 0 +1; var5 = false
L21: 196 [-]: LOADB R5 1   ; var5 = true
L22: 197 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
     198 [-]: GETIMPORT R5 43; var5 = 0xCBD666E1
     199 [-]: LOADN R6 3   ; var6 = 3
     200 [-]: CALL R5 2 1  ; var5(var6)
     201 [-]: JUMP L48     ; goto L48
L23: 202 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     203 [-]: JUMPIFNOT R5 L26; goto L26 if not var5
     204 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     205 [-]: LOADN R6 20  ; var6 = 20
     206 [-]: CALL R5 2 2  ; var5 = var5(var6)
     207 [-]: MOVE R2 R5   ; var2 = var5
     208 [-]: FASTCALL1 64 R2 L24; 
     209 [-]: MOVE R6 R2   ; var6 = var2
     210 [-]: GETIMPORT R5 12; var5 = 0x7B998233
     211 [-]: CALL R5 2 2  ; var5 = var5(var6)
L24: 212 [-]: JUMPIF R5 L25; goto L25 if var5
     213 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     214 [-]: MOVE R7 R2   ; var7 = var2
     215 [-]: LOADN R8 2   ; var8 = 2
     216 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0xA64A1F4A]
     217 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     218 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     219 [-]: GETTABLEKS R5 R6 K45; var5 = var6["STORMING"]
     220 [-]: SETUPVAL R5 5; upvalues[5] = var5
     221 [-]: GETIMPORT R5 43; var5 = 0xCBD666E1
     222 [-]: LOADN R6 0   ; var6 = 0
     223 [-]: CALL R5 2 1  ; var5(var6)
     224 [-]: JUMP L48     ; goto L48
L25: 225 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     226 [-]: CALL R5 1 1  ; var5()
     227 [-]: GETIMPORT R5 43; var5 = 0xCBD666E1
     228 [-]: LOADN R6 3   ; var6 = 3
     229 [-]: CALL R5 2 1  ; var5(var6)
     230 [-]: JUMP L48     ; goto L48
L26: 231 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     232 [-]: LOADNIL R6   ; var6 = nil
     233 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
     234 [-]: MOVE R1 R5   ; var1 = var5
     235 [-]: MOVE R2 R6   ; var2 = var6
     236 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     237 [-]: MOVE R6 R2   ; var6 = var2
     238 [-]: MOVE R7 R1   ; var7 = var1
     239 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     240 [-]: JUMPIFNOT R5 L27; goto L27 if not var5
     241 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     242 [-]: GETTABLEKS R7 R2 K46; var7 = var2["object"]
     243 [-]: LOADN R8 3   ; var8 = 3
     244 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0xA64A1F4A]
     245 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     246 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     247 [-]: LOADB R7 1   ; var7 = true
     248 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0x069D881F]
     249 [-]: CALL R5 3 1  ; var5(var6, var7)
     250 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     251 [-]: LOADN R7 -10 ; var7 = -10
     252 [-]: NAMECALL R5 R5 K48; var6 = var5; var5 = var5[0x1FEDCBCF]
     253 [-]: CALL R5 3 1  ; var5(var6, var7)
     254 [-]: GETTABLEKS R6 R2 K50; var6 = var2["channelingWraiths"]
     255 [-]: ORK R5 R6 K49; var5 = var6 or 0
     256 [-]: SETTABLEKS R5 R2 K50; var5["channelingWraiths"] = var2
     257 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     258 [-]: GETTABLEKS R5 R6 K45; var5 = var6["STORMING"]
     259 [-]: SETUPVAL R5 5; upvalues[5] = var5
     260 [-]: GETIMPORT R5 43; var5 = 0xCBD666E1
     261 [-]: LOADN R6 0   ; var6 = 0
     262 [-]: CALL R5 2 1  ; var5(var6)
     263 [-]: JUMP L48     ; goto L48
L27: 264 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     265 [-]: CALL R5 1 1  ; var5()
     266 [-]: GETIMPORT R5 43; var5 = 0xCBD666E1
     267 [-]: LOADN R6 3   ; var6 = 3
     268 [-]: CALL R5 2 1  ; var5(var6)
     269 [-]: JUMP L48     ; goto L48
L28: 270 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     271 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     272 [-]: GETTABLEKS R6 R7 K45; var6 = var7["STORMING"]
     273 [-]: JUMPIFNOTEQ R5 R6 L37; goto L37 if var5 ~= var132412
     274 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     275 [-]: JUMPIFNOT R5 L30; goto L30 if not var5
     276 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     277 [-]: MOVE R6 R2   ; var6 = var2
     278 [-]: CALL R5 2 2  ; var5 = var5(var6)
     279 [-]: JUMPIFNOT R5 L29; goto L29 if not var5
     280 [-]: GETIMPORT R5 43; var5 = 0xCBD666E1
     281 [-]: LOADK R6 K51 ; var6 = 0.25
     282 [-]: CALL R5 2 1  ; var5(var6)
     283 [-]: JUMP L48     ; goto L48
L29: 284 [-]: LOADNIL R2   ; var2 = nil
     285 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     286 [-]: CALL R5 1 1  ; var5()
     287 [-]: LOADN R3 10  ; var3 = 10
     288 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     289 [-]: GETTABLEKS R5 R6 K35; var5 = var6["COOLDOWN"]
     290 [-]: SETUPVAL R5 5; upvalues[5] = var5
     291 [-]: GETIMPORT R5 43; var5 = 0xCBD666E1
     292 [-]: LOADN R6 0   ; var6 = 0
     293 [-]: CALL R5 2 1  ; var5(var6)
     294 [-]: JUMP L48     ; goto L48
L30: 295 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     296 [-]: MOVE R6 R2   ; var6 = var2
     297 [-]: MOVE R7 R1   ; var7 = var1
     298 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     299 [-]: JUMPIF R5 L31; goto L31 if var5
     300 [-]: GETIMPORT R5 4; var5 = 0x3D106989
     301 [-]: LOADK R6 K52 ; var6 = "Capsule target is not valid anymore!"
     302 [-]: CALL R5 2 1  ; var5(var6)
     303 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     304 [-]: CALL R5 1 1  ; var5()
     305 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     306 [-]: LOADB R7 0   ; var7 = false
     307 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0x069D881F]
     308 [-]: CALL R5 3 1  ; var5(var6, var7)
     309 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     310 [-]: LOADN R7 0   ; var7 = 0
     311 [-]: NAMECALL R5 R5 K48; var6 = var5; var5 = var5[0x1FEDCBCF]
     312 [-]: CALL R5 3 1  ; var5(var6, var7)
     313 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     314 [-]: GETTABLEKS R5 R6 K17; var5 = var6["IDLE"]
     315 [-]: SETUPVAL R5 5; upvalues[5] = var5
     316 [-]: GETIMPORT R5 43; var5 = 0xCBD666E1
     317 [-]: LOADN R6 0   ; var6 = 0
     318 [-]: CALL R5 2 1  ; var5(var6)
     319 [-]: JUMP L48     ; goto L48
L31: 320 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     321 [-]: GETTABLEKS R7 R2 K46; var7 = var2["object"]
     322 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x9B2E6C87]
     323 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     324 [-]: LOADN R6 16  ; var6 = 16
     325 [-]: JUMPIFNOTLT R5 R6 L36; goto L36 if var5 >= var-1627257268
     326 [-]: NAMECALL R6 R2 K54; var7 = var2; var6 = var2[0x53C3399F]
     327 [-]: CALL R6 2 2  ; var6 = var6(var7)
     328 [-]: JUMPXEQKN R6 K41 L36 NOT; 
     329 [-]: LOADN R3 10  ; var3 = 10
     330 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     331 [-]: GETTABLEKS R6 R7 K55; var6 = var7["CHANNELLING"]
     332 [-]: SETUPVAL R6 5; upvalues[6] = var5
     333 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     334 [-]: NAMECALL R6 R6 K56; var7 = var6; var6 = var6[0xF6EBD926]
     335 [-]: CALL R6 2 2  ; var6 = var6(var7)
     336 [-]: GETIMPORT R7 58; var7 = 0x20B7F774
     337 [-]: MOVE R8 R6   ; var8 = var6
     338 [-]: GETTABLEKS R9 R2 K46; var9 = var2["object"]
     339 [-]: NAMECALL R9 R9 K59; var10 = var9; var9 = var9[0xD1586535]
     340 [-]: CALL R9 2 2  ; var9 = var9(var10)
     341 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     342 [-]: NAMECALL R10 R10 K60; var11 = var10; var10 = var10[0x4C4D93D4]
     343 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     344 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     345 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     346 [-]: MOVE R10 R6  ; var10 = var6
     347 [-]: MOVE R11 R7  ; var11 = var7
     348 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x589EF1C1]
     349 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     350 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     351 [-]: GETTABLEKS R10 R2 K46; var10 = var2["object"]
     352 [-]: LOADB R11 0  ; var11 = false
     353 [-]: NAMECALL R8 R8 K61; var9 = var8; var8 = var8[0xEA7FE465]
     354 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     355 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     356 [-]: GETTABLEKS R10 R2 K46; var10 = var2["object"]
     357 [-]: GETIMPORT R11 23; var11 = 0xA421AF95
     358 [-]: LOADN R12 0  ; var12 = 0
     359 [-]: LOADN R13 0  ; var13 = 0
     360 [-]: LOADN R14 0  ; var14 = 0
     361 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     362 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x0DFD40C9]
     363 [-]: CALL R8 0 1  ; var8(var9, ...)
     364 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     365 [-]: GETIMPORT R10 32; var10 = 0x0469F296
     366 [-]: LOADK R11 K63; var11 = "ChannellingAnimStartToLoop"
     367 [-]: CALL R10 2 2 ; var10 = var10(var11)
     368 [-]: LOADB R11 0  ; var11 = false
     369 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xD5F7912B]
     370 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     371 [-]: GETTABLEKS R8 R2 K46; var8 = var2["object"]
     372 [-]: GETIMPORT R10 65; var10 = gBaseMarkerInfoType
     373 [-]: NAMECALL R8 R8 K66; var9 = var8; var8 = var8[0xC9F6A7D7]
     374 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     375 [-]: FASTCALL1 64 R8 L32; 
     376 [-]: MOVE R10 R8  ; var10 = var8
     377 [-]: GETIMPORT R9 12; var9 = 0x7B998233
     378 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 379 [-]: JUMPIF R9 L33; goto L33 if var9
     380 [-]: NAMECALL R9 R8 K67; var10 = var8; var9 = var8[0x99F7B4D5]
     381 [-]: CALL R9 2 2  ; var9 = var9(var10)
     382 [-]: LOADN R10 37 ; var10 = 37
     383 [-]: JUMPIFEQ R9 R10 L33; goto L33 if var9 == var1074268492
     384 [-]: NAMECALL R9 R8 K68; var10 = var8; var9 = var8[0xA2880940]
     385 [-]: CALL R9 2 1  ; var9(var10)
     386 [-]: GETTABLEKS R9 R2 K46; var9 = var2["object"]
     387 [-]: GETIMPORT R11 70; var11 = 0x758EA47A
     388 [-]: GETIMPORT R12 72; var12 = EMPTY_SYMBOL
     389 [-]: GETIMPORT R13 23; var13 = 0xA421AF95
     390 [-]: LOADN R14 0  ; var14 = 0
     391 [-]: LOADN R15 1  ; var15 = 1
     392 [-]: LOADN R16 0  ; var16 = 0
     393 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     394 [-]: GETIMPORT R14 25; var14 = ZERO_ROTATION
     395 [-]: LOADNIL R15  ; var15 = nil
     396 [-]: LOADN R16 1  ; var16 = 1
     397 [-]: NAMECALL R9 R9 K73; var10 = var9; var9 = var9[0x47901F07]
     398 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
     399 [-]: LOADN R12 37 ; var12 = 37
     400 [-]: NAMECALL R10 R9 K74; var11 = var9; var10 = var9[0xFFCB00D9]
     401 [-]: CALL R10 3 1 ; var10(var11, var12)
L33: 402 [-]: GETTABLEKS R9 R2 K46; var9 = var2["object"]
     403 [-]: GETIMPORT R11 76; var11 = 0xFDBB9AAE
     404 [-]: GETIMPORT R12 72; var12 = EMPTY_SYMBOL
     405 [-]: GETIMPORT R13 23; var13 = 0xA421AF95
     406 [-]: LOADN R14 0  ; var14 = 0
     407 [-]: LOADN R15 1  ; var15 = 1
     408 [-]: LOADN R16 0  ; var16 = 0
     409 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     410 [-]: GETIMPORT R14 25; var14 = ZERO_ROTATION
     411 [-]: LOADNIL R15  ; var15 = nil
     412 [-]: LOADN R16 1  ; var16 = 1
     413 [-]: NAMECALL R9 R9 K73; var10 = var9; var9 = var9[0x47901F07]
     414 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
     415 [-]: FASTCALL1 64 R9 L34; 
     416 [-]: MOVE R11 R9  ; var11 = var9
     417 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     418 [-]: CALL R10 2 2 ; var10 = var10(var11)
L34: 419 [-]: JUMPIF R10 L35; goto L35 if var10
     420 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     421 [-]: LOADN R13 2  ; var13 = 2
     422 [-]: NAMECALL R10 R9 K77; var11 = var9; var10 = var9[0x09B992F2]
     423 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L35: 424 [-]: GETTABLEKS R11 R2 K50; var11 = var2["channelingWraiths"]
     425 [-]: ADDK R10 R11 K41; var10 = var11 + 1
     426 [-]: SETTABLEKS R10 R2 K50; var10["channelingWraiths"] = var2
     427 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     428 [-]: SETTABLEKS R10 R2 K78; var10["currentWraithChannelling"] = var2
L36: 429 [-]: GETIMPORT R6 43; var6 = 0xCBD666E1
     430 [-]: LOADK R7 K51 ; var7 = 0.25
     431 [-]: CALL R6 2 1  ; var6(var7)
     432 [-]: JUMP L48     ; goto L48
L37: 433 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     434 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     435 [-]: GETTABLEKS R6 R7 K55; var6 = var7["CHANNELLING"]
     436 [-]: JUMPIFNOTEQ R5 R6 L40; goto L40 if var5 ~= var1049916
     437 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     438 [-]: JUMPIFNOT R5 L38; goto L38 if not var5
     439 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     440 [-]: MOVE R6 R2   ; var6 = var2
     441 [-]: MOVE R7 R1   ; var7 = var1
     442 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     443 [-]: JUMPIFNOT R5 L38; goto L38 if not var5
     444 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     445 [-]: GETTABLEKS R7 R2 K46; var7 = var2["object"]
     446 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x9B2E6C87]
     447 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     448 [-]: LOADN R6 225 ; var6 = 225
     449 [-]: JUMPIFNOTLE R5 R6 L38; goto L38 if var5 > var5244193
     450 [-]: GETIMPORT R5 80; var5 = 0xFFF641AF
     451 [-]: CALL R5 1 2  ; var5 = var5()
     452 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
     453 [-]: LOADN R5 0   ; var5 = 0
     454 [-]: JUMPIFNOTLE R3 R5 L39; goto L39 if var3 > var-64720
     455 [-]: LOADN R3 -1  ; var3 = -1
     456 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     457 [-]: GETTABLEKS R5 R6 K19; var5 = var6["CORRUPTING"]
     458 [-]: SETUPVAL R5 5; upvalues[5] = var5
     459 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     460 [-]: MOVE R6 R2   ; var6 = var2
     461 [-]: CALL R5 2 1  ; var5(var6)
     462 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     463 [-]: MOVE R6 R2   ; var6 = var2
     464 [-]: CALL R5 2 1  ; var5(var6)
     465 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     466 [-]: MOVE R6 R1   ; var6 = var1
     467 [-]: LOADB R7 1   ; var7 = true
     468 [-]: CALL R5 3 1  ; var5(var6, var7)
     469 [-]: JUMP L39     ; goto L39
L38: 470 [-]: LOADB R5 0   ; var5 = false
     471 [-]: SETUPVAL R5 16; upvalues[5] = var16
     472 [-]: LOADN R3 10  ; var3 = 10
     473 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     474 [-]: GETTABLEKS R5 R6 K35; var5 = var6["COOLDOWN"]
     475 [-]: SETUPVAL R5 5; upvalues[5] = var5
     476 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     477 [-]: LOADNIL R7   ; var7 = nil
     478 [-]: LOADB R8 0   ; var8 = false
     479 [-]: NAMECALL R5 R5 K81; var6 = var5; var5 = var5[0x5D985C7E]
     480 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     481 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     482 [-]: LOADB R7 0   ; var7 = false
     483 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0x069D881F]
     484 [-]: CALL R5 3 1  ; var5(var6, var7)
     485 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     486 [-]: LOADN R7 0   ; var7 = 0
     487 [-]: NAMECALL R5 R5 K48; var6 = var5; var5 = var5[0x1FEDCBCF]
     488 [-]: CALL R5 3 1  ; var5(var6, var7)
     489 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     490 [-]: CALL R5 1 1  ; var5()
     491 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     492 [-]: NAMECALL R5 R5 K82; var6 = var5; var5 = var5[0xAC41835F]
     493 [-]: CALL R5 2 1  ; var5(var6)
     494 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     495 [-]: LOADB R6 1   ; var6 = true
     496 [-]: CALL R5 2 1  ; var5(var6)
     497 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     498 [-]: MOVE R6 R2   ; var6 = var2
     499 [-]: CALL R5 2 1  ; var5(var6)
     500 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     501 [-]: MOVE R6 R2   ; var6 = var2
     502 [-]: CALL R5 2 1  ; var5(var6)
L39: 503 [-]: GETIMPORT R5 43; var5 = 0xCBD666E1
     504 [-]: LOADN R6 0   ; var6 = 0
     505 [-]: CALL R5 2 1  ; var5(var6)
     506 [-]: JUMP L48     ; goto L48
L40: 507 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     508 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     509 [-]: GETTABLEKS R6 R7 K19; var6 = var7["CORRUPTING"]
     510 [-]: JUMPIFNOTEQ R5 R6 L46; goto L46 if var5 ~= var132654
     511 [-]: MOVE R6 R2   ; var6 = var2
     512 [-]: FASTCALL1 64 R6 L41; 
     513 [-]: MOVE R8 R6   ; var8 = var6
     514 [-]: GETIMPORT R7 12; var7 = 0x7B998233
     515 [-]: CALL R7 2 2  ; var7 = var7(var8)
L41: 516 [-]: NOT R5 R7    ; var5 = not var7
     517 [-]: JUMPIFNOT R5 L44; goto L44 if not var5
     518 [-]: GETTABLEKS R8 R6 K46; var8 = var6["object"]
     519 [-]: FASTCALL1 64 R8 L42; 
     520 [-]: GETIMPORT R7 12; var7 = 0x7B998233
     521 [-]: CALL R7 2 2  ; var7 = var7(var8)
L42: 522 [-]: NOT R5 R7    ; var5 = not var7
     523 [-]: JUMPIFNOT R5 L44; goto L44 if not var5
     524 [-]: NAMECALL R7 R6 K54; var8 = var6; var7 = var6[0x53C3399F]
     525 [-]: CALL R7 2 2  ; var7 = var7(var8)
     526 [-]: JUMPXEQKN R7 K83 L43; 
     527 [-]: LOADB R5 0 +1; var5 = false
L43: 528 [-]: LOADB R5 1   ; var5 = true
L44: 529 [-]: JUMPIF R5 L45; goto L45 if var5
     530 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     531 [-]: MOVE R6 R1   ; var6 = var1
     532 [-]: LOADB R7 0   ; var7 = false
     533 [-]: CALL R5 3 1  ; var5(var6, var7)
     534 [-]: LOADN R1 -1  ; var1 = -1
     535 [-]: LOADNIL R2   ; var2 = nil
     536 [-]: LOADN R3 20  ; var3 = 20
     537 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     538 [-]: GETTABLEKS R5 R6 K35; var5 = var6["COOLDOWN"]
     539 [-]: SETUPVAL R5 5; upvalues[5] = var5
     540 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     541 [-]: CALL R5 1 1  ; var5()
     542 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     543 [-]: NAMECALL R5 R5 K82; var6 = var5; var5 = var5[0xAC41835F]
     544 [-]: CALL R5 2 1  ; var5(var6)
     545 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     546 [-]: LOADB R6 1   ; var6 = true
     547 [-]: CALL R5 2 1  ; var5(var6)
     548 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     549 [-]: GETIMPORT R7 32; var7 = 0x0469F296
     550 [-]: LOADK R8 K33 ; var8 = "IsCleansing"
     551 [-]: CALL R7 2 2  ; var7 = var7(var8)
     552 [-]: LOADB R8 0   ; var8 = false
     553 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xD5F7912B]
     554 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     555 [-]: GETIMPORT R5 43; var5 = 0xCBD666E1
     556 [-]: LOADN R6 0   ; var6 = 0
     557 [-]: CALL R5 2 1  ; var5(var6)
     558 [-]: JUMP L48     ; goto L48
L45: 559 [-]: GETIMPORT R5 43; var5 = 0xCBD666E1
     560 [-]: LOADK R6 K84 ; var6 = 0.10000000149011612
     561 [-]: CALL R5 2 1  ; var5(var6)
     562 [-]: JUMP L48     ; goto L48
L46: 563 [-]: GETIMPORT R5 80; var5 = 0xFFF641AF
     564 [-]: CALL R5 1 2  ; var5 = var5()
     565 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
     566 [-]: LOADN R5 0   ; var5 = 0
     567 [-]: JUMPIFNOTLE R3 R5 L47; goto L47 if var3 > var-64720
     568 [-]: LOADN R3 -1  ; var3 = -1
     569 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     570 [-]: GETTABLEKS R5 R6 K17; var5 = var6["IDLE"]
     571 [-]: SETUPVAL R5 5; upvalues[5] = var5
L47: 572 [-]: GETIMPORT R5 43; var5 = 0xCBD666E1
     573 [-]: LOADN R6 0   ; var6 = 0
     574 [-]: CALL R5 2 1  ; var5(var6)
L48: 575 [-]: JUMPBACK L14 ; goto L14
L49: 576 [-]: GETIMPORT R5 86; var5 = 0x89326C93
     577 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
     578 [-]: CALL R5 2 2  ; var5 = var5(var6)
     579 [-]: JUMPIFNOT R5 L58; goto L58 if not var5
     580 [-]: GETIMPORT R5 39; var5 = _T["isStreamingLevel"]
     581 [-]: JUMPIF R5 L58; goto L58 if var5
     582 [-]: FASTCALL1 64 R2 L50; 
     583 [-]: MOVE R6 R2   ; var6 = var2
     584 [-]: GETIMPORT R5 12; var5 = 0x7B998233
     585 [-]: CALL R5 2 2  ; var5 = var5(var6)
L50: 586 [-]: JUMPIF R5 L51; goto L51 if var5
     587 [-]: LOADN R5 -1  ; var5 = -1
     588 [-]: JUMPIFNOTLT R5 R1 L51; goto L51 if var5 >= var1115452
     589 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     590 [-]: MOVE R6 R2   ; var6 = var2
     591 [-]: CALL R5 2 1  ; var5(var6)
     592 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     593 [-]: MOVE R6 R2   ; var6 = var2
     594 [-]: CALL R5 2 1  ; var5(var6)
L51: 595 [-]: MOVE R6 R2   ; var6 = var2
     596 [-]: FASTCALL1 64 R6 L52; 
     597 [-]: MOVE R8 R6   ; var8 = var6
     598 [-]: GETIMPORT R7 12; var7 = 0x7B998233
     599 [-]: CALL R7 2 2  ; var7 = var7(var8)
L52: 600 [-]: NOT R5 R7    ; var5 = not var7
     601 [-]: JUMPIFNOT R5 L55; goto L55 if not var5
     602 [-]: GETTABLEKS R8 R6 K46; var8 = var6["object"]
     603 [-]: FASTCALL1 64 R8 L53; 
     604 [-]: GETIMPORT R7 12; var7 = 0x7B998233
     605 [-]: CALL R7 2 2  ; var7 = var7(var8)
L53: 606 [-]: NOT R5 R7    ; var5 = not var7
     607 [-]: JUMPIFNOT R5 L55; goto L55 if not var5
     608 [-]: NAMECALL R7 R6 K54; var8 = var6; var7 = var6[0x53C3399F]
     609 [-]: CALL R7 2 2  ; var7 = var7(var8)
     610 [-]: JUMPXEQKN R7 K83 L54; 
     611 [-]: LOADB R5 0 +1; var5 = false
L54: 612 [-]: LOADB R5 1   ; var5 = true
L55: 613 [-]: JUMPIFNOT R5 L56; goto L56 if not var5
     614 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     615 [-]: MOVE R6 R1   ; var6 = var1
     616 [-]: LOADB R7 0   ; var7 = false
     617 [-]: CALL R5 3 1  ; var5(var6, var7)
L56: 618 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     619 [-]: FASTCALL1 64 R6 L57; 
     620 [-]: GETIMPORT R5 12; var5 = 0x7B998233
     621 [-]: CALL R5 2 2  ; var5 = var5(var6)
L57: 622 [-]: JUMPIF R5 L58; goto L58 if var5
     623 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     624 [-]: LOADNIL R7   ; var7 = nil
     625 [-]: LOADN R8 1   ; var8 = 1
     626 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0xA64A1F4A]
     627 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L58: 628 [-]: RETURN R0 0  ; 



