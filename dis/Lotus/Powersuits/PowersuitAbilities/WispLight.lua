; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADK R2 K4  ; var2 = 1.5
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: NEWCLOSURE R4 P1; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: NEWCLOSURE R5 P2; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE VAL R4; 
      15 [-]: SETGLOBAL R5 K5; "GetAbilityUpgradeLevelInfo" = var5
      16 [-]: DUPCLOSURE R5 K6; 
      17 [-]: SETGLOBAL R5 K7; "NpcEvaluateAbility" = var5
      18 [-]: NEWCLOSURE R5 P4; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: SETGLOBAL R5 K8; "ActivateAbility" = var5
      24 [-]: DUPCLOSURE R5 K9; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETGLOBAL R5 K10; "DeactivateAbility" = var5
      27 [-]: DUPCLOSURE R5 K11; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: SETGLOBAL R5 K12; "SpeedUp" = var5
      30 [-]: DUPCLOSURE R5 K13; 
      31 [-]: SETGLOBAL R5 K14; "PortalEffect" = var5
      32 [-]: CLOSEUPVALS R2; 
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADK R1 K1  ; var1 = 2.5
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       5 [-]: LOADN R1 3   ; var1 = 3
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: JUMPXEQKN R0 K3 L2 NOT; 
       9 [-]: LOADK R1 K4  ; var1 = 3.5
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADN R1 4   ; var1 = 4
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: LOADN R8 3   ; var8 = 3
      19 [-]: MOVE R9 R4   ; var9 = var4
      20 [-]: MOVE R10 R3  ; var10 = var3
      21 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      22 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      23 [-]: MOVE R1 R5   ; var1 = var5
L 2:  24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADK R1 K5  ; var1 = 2.5
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: JUMP L3      ; goto L3
L 0:   5 [-]: JUMPXEQKN R0 K6 L1 NOT; 
       6 [-]: LOADN R1 3   ; var1 = 3
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: JUMP L3      ; goto L3
L 1:   9 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      10 [-]: LOADK R1 K8  ; var1 = 3.5
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: JUMP L3      ; goto L3
L 2:  13 [-]: LOADN R1 4   ; var1 = 4
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  15 [-]: GETIMPORT R0 10; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      16 [-]: JUMPXEQKB R0 1 L4 NOT; 
      17 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      18 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 4:  21 [-]: NEWTABLE R0 1 0; var0 = {}
      22 [-]: DUPTABLE R3 16; 
      23 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
      24 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      27 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      28 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
      29 [-]: FASTCALL2 52 R0 R3 L5; 
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  33 [-]: DUPTABLE R3 16; 
      34 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
      35 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      36 [-]: LOADN R4 3   ; var4 = 3
      37 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      38 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      39 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
      40 [-]: FASTCALL2 52 R0 R3 L6; 
      41 [-]: MOVE R2 R0   ; var2 = var0
      42 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  44 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      45 [-]: SETTABLEKS R1 R0 K9; var1["Modded"] = var0
      46 [-]: GETIMPORT R1 23; var1 = _T
      47 [-]: SETTABLEKS R0 R1 K24; var0["AbilityUpgradeLevelInfo"] = var1
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: LOADN R4 30  ; var4 = 30
      17 [-]: JUMPIFNOTLE R3 R4 L1; goto L1 if var3 > var1661076764
      18 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      19 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x48D05257]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADK R3 K9  ; var3 = 0.29999999999999999
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x35844CF2]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIF R4 L0 ; goto L0 if var4
       3 [-]: LOADN R3 4   ; var3 = 4
L 0:   4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: JUMPXEQKN R5 K1 L1 NOT; 
       6 [-]: LOADK R6 K2  ; var6 = 2.5
       7 [-]: SETUPVAL R6 0; upvalues[6] = var0
       8 [-]: JUMP L4      ; goto L4
L 1:   9 [-]: JUMPXEQKN R5 K3 L2 NOT; 
      10 [-]: LOADN R6 3   ; var6 = 3
      11 [-]: SETUPVAL R6 0; upvalues[6] = var0
      12 [-]: JUMP L4      ; goto L4
L 2:  13 [-]: JUMPXEQKN R5 K4 L3 NOT; 
      14 [-]: LOADK R6 K5  ; var6 = 3.5
      15 [-]: SETUPVAL R6 0; upvalues[6] = var0
      16 [-]: JUMP L4      ; goto L4
L 3:  17 [-]: LOADN R6 4   ; var6 = 4
      18 [-]: SETUPVAL R6 0; upvalues[6] = var0
L 4:  19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: SETUPVAL R5 0; upvalues[5] = var0
      23 [-]: DUPTABLE R5 7; 
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: SETTABLEKS R6 R5 K6; var6["speedUp"] = var5
      26 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      27 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0xF43AF54F]
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: GETIMPORT R8 10; var8 = 0x6687F6E0
      30 [-]: MOVE R9 R5   ; var9 = var5
      31 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      32 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      33 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x3B832566]
      34 [-]: MOVE R7 R1   ; var7 = var1
      35 [-]: GETIMPORT R8 10; var8 = 0x6687F6E0
      36 [-]: LOADB R9 0   ; var9 = false
      37 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      38 [-]: LOADNIL R6   ; var6 = nil
      39 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      40 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xEEA7F8C4]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: MOVE R6 R7   ; var6 = var7
      43 [-]: JUMP L9      ; goto L9
L 5:  44 [-]: FASTCALL1 62 R2 L6; 
      45 [-]: MOVE R8 R2   ; var8 = var2
      46 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  48 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      49 [-]: GETIMPORT R7 16; var7 = 0x20B7F774
      50 [-]: GETIMPORT R8 18; var8 = ZERO_VECTOR
      51 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x9BA17154]
      52 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      53 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      54 [-]: MOVE R6 R7   ; var6 = var7
      55 [-]: JUMP L9      ; goto L9
L 7:  56 [-]: GETIMPORT R7 16; var7 = 0x20B7F774
      57 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0xD1586535]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: NAMECALL R9 R2 K20; var10 = var2; var9 = var2[0xD1586535]
      60 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      61 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      62 [-]: MOVE R6 R7   ; var6 = var7
      63 [-]: GETTABLEKS R9 R6 K22; var9 = var6["pitch"]
      64 [-]: ADDK R8 R9 K21; var8 = var9 + 15
      65 [-]: FASTCALL2K 19 R8 K23 L8; 
      66 [-]: LOADK R9 K23 ; var9 = 89
      67 [-]: GETIMPORT R7 26; var7 = 0x5BCED4C4[0xAC1B386A]
      68 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 8:  69 [-]: SETTABLEKS R7 R6 K22; var7["pitch"] = var6
L 9:  70 [-]: GETIMPORT R7 28; var7 = 0xF6C6E505
      71 [-]: MOVE R8 R6   ; var8 = var6
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: GETIMPORT R8 30; var8 = 0x89326C93
      74 [-]: GETIMPORT R12 32; var12 = 0x0469F296
      75 [-]: LOADK R13 K33; var13 = "LightCastBurst"
      76 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      77 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0xBC4EBB44]
      78 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      79 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0xEF8E8F7F]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: GETIMPORT R12 37; var12 = ZERO_ROTATION
      82 [-]: MOVE R13 R0  ; var13 = var0
      83 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x05909209]
      84 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      85 [-]: GETIMPORT R8 30; var8 = 0x89326C93
      86 [-]: GETIMPORT R10 40; var10 = 0x0DCED84E
      87 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0xF6EBD926]
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
      89 [-]: MOVE R12 R6  ; var12 = var6
      90 [-]: MOVE R13 R0  ; var13 = var0
      91 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x05909209]
      92 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      93 [-]: FASTCALL1 62 R8 L10; 
      94 [-]: MOVE R10 R8  ; var10 = var8
      95 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  97 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      98 [-]: RETURN R0 0  ; 
L11:  99 [-]: GETIMPORT R9 44; var9 = _T["wispLight"]
     100 [-]: JUMPXEQKNIL R9 L12 NOT; 
     101 [-]: GETIMPORT R9 45; var9 = _T
     102 [-]: NEWTABLE R10 0 0; var10 = {}
     103 [-]: SETTABLEKS R10 R9 K43; var10["wispLight"] = var9
L12: 104 [-]: NAMECALL R9 R1 K46; var10 = var1; var9 = var1[0x388577D5]
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
     106 [-]: GETIMPORT R10 44; var10 = _T["wispLight"]
     107 [-]: DUPTABLE R11 48; 
     108 [-]: SETTABLEKS R8 R11 K47; var8["spectre"] = var11
     109 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
     110 [-]: LOADN R10 0  ; var10 = 0
     111 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     112 [-]: GETTABLEKS R11 R12 K49; var11 = var12[0x32316A21]
     113 [-]: CALL R11 1 2 ; var11 = var11()
     114 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
     115 [-]: GETIMPORT R11 51; var11 = 0xBE190284
     116 [-]: NAMECALL R11 R11 K52; var12 = var11; var11 = var11[0x99F38C13]
     117 [-]: CALL R11 2 2 ; var11 = var11(var12)
     118 [-]: JUMPIF R11 L13; goto L13 if var11
     119 [-]: LOADN R10 3  ; var10 = 3
L13: 120 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0xF6EBD926]
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
     122 [-]: MOVE R14 R6  ; var14 = var6
     123 [-]: NAMECALL R11 R8 K53; var12 = var8; var11 = var8[0x589EF1C1]
     124 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     125 [-]: NAMECALL R11 R8 K54; var12 = var8; var11 = var8[0xDE321E6F]
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
     127 [-]: NAMECALL R13 R1 K55; var14 = var1; var13 = var1[0x5E651723]
     128 [-]: CALL R13 2 2 ; var13 = var13(var14)
     129 [-]: LOADB R14 1  ; var14 = true
     130 [-]: MOVE R15 R10 ; var15 = var10
     131 [-]: NAMECALL R11 R11 K56; var12 = var11; var11 = var11[0x88B323D0]
     132 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     133 [-]: MOVE R13 R6  ; var13 = var6
     134 [-]: NAMECALL R11 R8 K57; var12 = var8; var11 = var8[0x89C6DBF7]
     135 [-]: CALL R11 3 1 ; var11(var12, var13)
     136 [-]: LOADN R13 5  ; var13 = 5
     137 [-]: NAMECALL R11 R8 K58; var12 = var8; var11 = var8[0x1FEDCBCF]
     138 [-]: CALL R11 3 1 ; var11(var12, var13)
     139 [-]: GETIMPORT R13 60; var13 = 0x93CBABF7
     140 [-]: LOADB R14 0  ; var14 = false
     141 [-]: LOADN R15 2  ; var15 = 2
     142 [-]: LOADN R16 2  ; var16 = 2
     143 [-]: NAMECALL R11 R8 K61; var12 = var8; var11 = var8[0x5D985C7E]
     144 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     145 [-]: NAMECALL R11 R0 K62; var12 = var0; var11 = var0[0x0D0482E0]
     146 [-]: CALL R11 2 1 ; var11(var12)
     147 [-]: LOADB R13 1  ; var13 = true
     148 [-]: NAMECALL R11 R0 K63; var12 = var0; var11 = var0[0x79F6AF86]
     149 [-]: CALL R11 3 1 ; var11(var12, var13)
     150 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     151 [-]: GETTABLEKS R11 R12 K11; var11 = var12[0x3B832566]
     152 [-]: MOVE R12 R1  ; var12 = var1
     153 [-]: GETIMPORT R13 10; var13 = 0x6687F6E0
     154 [-]: LOADB R14 1  ; var14 = true
     155 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     156 [-]: NAMECALL R11 R1 K64; var12 = var1; var11 = var1[0xA5E492D4]
     157 [-]: CALL R11 2 2 ; var11 = var11(var12)
     158 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
     159 [-]: GETIMPORT R12 66; var12 = _T["SetAbilityActiveAnim"]
     160 [-]: LOADN R13 1  ; var13 = 1
     161 [-]: LOADB R14 1  ; var14 = true
     162 [-]: CALL R12 3 1 ; var12(var13, var14)
L14: 163 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     164 [-]: GETTABLEKS R12 R13 K67; var12 = var13[0xC8AE8A12]
     165 [-]: MOVE R13 R1  ; var13 = var1
     166 [-]: CALL R12 2 1 ; var12(var13)
     167 [-]: GETIMPORT R12 69; var12 = _T["WISP_StartLightTimer"]
     168 [-]: JUMPXEQKNIL R12 L15; 
     169 [-]: NAMECALL R12 R1 K64; var13 = var1; var12 = var1[0xA5E492D4]
     170 [-]: CALL R12 2 2 ; var12 = var12(var13)
     171 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     172 [-]: GETIMPORT R12 69; var12 = _T["WISP_StartLightTimer"]
     173 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     174 [-]: CALL R12 2 1 ; var12(var13)
L15: 175 [-]: GETIMPORT R16 32; var16 = 0x0469F296
     176 [-]: LOADK R17 K70; var17 = "LightAvatarAttach"
     177 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     178 [-]: NAMECALL R14 R0 K34; var15 = var0; var14 = var0[0xBC4EBB44]
     179 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     180 [-]: GETIMPORT R15 72; var15 = EMPTY_SYMBOL
     181 [-]: GETIMPORT R16 18; var16 = ZERO_VECTOR
     182 [-]: GETIMPORT R17 37; var17 = ZERO_ROTATION
     183 [-]: MOVE R18 R1  ; var18 = var1
     184 [-]: NAMECALL R12 R8 K73; var13 = var8; var12 = var8[0x47901F07]
     185 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     186 [-]: GETIMPORT R14 32; var14 = 0x0469F296
     187 [-]: LOADK R15 K74; var15 = "LightPoint"
     188 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     189 [-]: NAMECALL R12 R0 K34; var13 = var0; var12 = var0[0xBC4EBB44]
     190 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     191 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0xF6EBD926]
     192 [-]: CALL R13 2 2 ; var13 = var13(var14)
     193 [-]: GETIMPORT R14 76; var14 = 0xA421AF95
     194 [-]: CALL R14 1 2 ; var14 = var14()
     195 [-]: LOADN R15 0  ; var15 = 0
     196 [-]: LOADK R16 K77; var16 = 0.20000000000000001
     197 [-]: LOADN R19 1  ; var19 = 1
     198 [-]: NAMECALL R17 R0 K78; var18 = var0; var17 = var0[0xB720DE27]
     199 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     200 [-]: JUMPIF R4 L16; goto L16 if var4
     201 [-]: LOADB R17 1  ; var17 = true
L16: 202 [-]: LOADB R18 0  ; var18 = false
     203 [-]: NAMECALL R19 R8 K79; var20 = var8; var19 = var8[0x020D4331]
     204 [-]: CALL R19 2 2 ; var19 = var19(var20)
     205 [-]: MOVE R20 R6  ; var20 = var6
     206 [-]: LOADB R21 0  ; var21 = false
L17: 207 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     208 [-]: LOADN R23 0  ; var23 = 0
     209 [-]: JUMPIFNOTLT R23 R22 L35; goto L35 if var23 >= var50413131
     210 [-]: FASTCALL1 62 R1 L18; 
     211 [-]: MOVE R23 R1  ; var23 = var1
     212 [-]: GETIMPORT R22 14; var22 = 0x7B998233
     213 [-]: CALL R22 2 2 ; var22 = var22(var23)
L18: 214 [-]: JUMPIF R22 L35; goto L35 if var22
     215 [-]: NAMECALL R22 R1 K80; var23 = var1; var22 = var1[0x2047CFE7]
     216 [-]: CALL R22 2 2 ; var22 = var22(var23)
     217 [-]: JUMPIF R22 L35; goto L35 if var22
     218 [-]: GETIMPORT R22 10; var22 = 0x6687F6E0
     219 [-]: NAMECALL R22 R22 K81; var23 = var22; var22 = var22[0x30F46140]
     220 [-]: CALL R22 2 2 ; var22 = var22(var23)
     221 [-]: JUMPIF R22 L35; goto L35 if var22
     222 [-]: FASTCALL1 62 R8 L19; 
     223 [-]: MOVE R23 R8  ; var23 = var8
     224 [-]: GETIMPORT R22 14; var22 = 0x7B998233
     225 [-]: CALL R22 2 2 ; var22 = var22(var23)
L19: 226 [-]: JUMPIF R22 L35; goto L35 if var22
     227 [-]: NAMECALL R22 R8 K80; var23 = var8; var22 = var8[0x2047CFE7]
     228 [-]: CALL R22 2 2 ; var22 = var22(var23)
     229 [-]: JUMPIF R22 L35; goto L35 if var22
     230 [-]: GETIMPORT R22 10; var22 = 0x6687F6E0
     231 [-]: MOVE R24 R8  ; var24 = var8
     232 [-]: NAMECALL R22 R22 K82; var23 = var22; var22 = var22[0xC05A66CD]
     233 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     234 [-]: JUMPIF R22 L35; goto L35 if var22
     235 [-]: JUMPIF R4 L22; goto L22 if var4
     236 [-]: FASTCALL1 62 R2 L20; 
     237 [-]: MOVE R23 R2  ; var23 = var2
     238 [-]: GETIMPORT R22 14; var22 = 0x7B998233
     239 [-]: CALL R22 2 2 ; var22 = var22(var23)
L20: 240 [-]: JUMPIF R22 L21; goto L21 if var22
     241 [-]: MOVE R24 R2  ; var24 = var2
     242 [-]: NAMECALL R22 R8 K83; var23 = var8; var22 = var8[0x9B2E6C87]
     243 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     244 [-]: LOADN R23 9  ; var23 = 9
     245 [-]: JUMPIFNOTLT R22 R23 L22; goto L22 if var22 >= var661582
L21: 246 [-]: GETIMPORT R24 10; var24 = 0x6687F6E0
     247 [-]: NAMECALL R24 R24 K84; var25 = var24; var24 = var24[0xCDE10C4A]
     248 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     249 [-]: NAMECALL R22 R0 K85; var23 = var0; var22 = var0[0x585FD25A]
     250 [-]: CALL R22 0 1 ; var22(var23, ...)
     251 [-]: RETURN R0 0  ; 
L22: 252 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
     253 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     254 [-]: JUMPIFNOT R17 L27; goto L27 if not var17
L23: 255 [-]: LOADN R24 1  ; var24 = 1
     256 [-]: NAMECALL R22 R0 K78; var23 = var0; var22 = var0[0xB720DE27]
     257 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     258 [-]: JUMPIF R22 L24; goto L24 if var22
     259 [-]: JUMPIF R4 L25; goto L25 if var4
L24: 260 [-]: LOADN R22 0  ; var22 = 0
     261 [-]: JUMPIFNOTLT R22 R16 L27; goto L27 if var22 >= var5707342
     262 [-]: GETIMPORT R22 87; var22 = 0x67652851
     263 [-]: CALL R22 1 2 ; var22 = var22()
     264 [-]: SUB R16 R16 R22; var16 = var16 - var22
     265 [-]: LOADN R22 0  ; var22 = 0
     266 [-]: JUMPIFNOTLE R16 R22 L27; goto L27 if var16 > var70171
     267 [-]: LOADB R18 1  ; var18 = true
     268 [-]: GETIMPORT R24 10; var24 = 0x6687F6E0
     269 [-]: GETIMPORT R25 32; var25 = 0x0469F296
     270 [-]: LOADK R26 K88; var26 = "SpeedUp"
     271 [-]: CALL R25 2 2 ; var25 = var25(var26)
     272 [-]: GETIMPORT R26 91; var26 = 0x6C97A788[0x733FC736]
     273 [-]: LOADB R27 0  ; var27 = false
     274 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     275 [-]: NAMECALL R22 R0 K92; var23 = var0; var22 = var0[0x3CC932F9]
     276 [-]: CALL R22 0 1 ; var22(var23, ...)
     277 [-]: JUMP L27     ; goto L27
L25: 278 [-]: JUMPIFNOT R18 L26; goto L26 if not var18
     279 [-]: GETIMPORT R24 10; var24 = 0x6687F6E0
     280 [-]: NAMECALL R24 R24 K84; var25 = var24; var24 = var24[0xCDE10C4A]
     281 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     282 [-]: NAMECALL R22 R0 K85; var23 = var0; var22 = var0[0x585FD25A]
     283 [-]: CALL R22 0 1 ; var22(var23, ...)
     284 [-]: RETURN R0 0  ; 
L26: 285 [-]: NAMECALL R22 R0 K93; var23 = var0; var22 = var0[0x6A4E4088]
     286 [-]: CALL R22 2 1 ; var22(var23)
     287 [-]: LOADB R17 0  ; var17 = false
L27: 288 [-]: GETTABLEKS R22 R5 K6; var22 = var5["speedUp"]
     289 [-]: JUMPIFNOT R22 L28; goto L28 if not var22
     290 [-]: MULK R24 R7 K94; var24 = var7 * 25
     291 [-]: NAMECALL R22 R19 K95; var23 = var19; var22 = var19[0xCDADCD5D]
     292 [-]: CALL R22 3 1 ; var22(var23, var24)
     293 [-]: JUMP L29     ; goto L29
L28: 294 [-]: MULK R24 R7 K96; var24 = var7 * 9
     295 [-]: NAMECALL R22 R19 K95; var23 = var19; var22 = var19[0xCDADCD5D]
     296 [-]: CALL R22 3 1 ; var22(var23, var24)
L29: 297 [-]: NAMECALL R23 R8 K41; var24 = var8; var23 = var8[0xF6EBD926]
     298 [-]: CALL R23 2 2 ; var23 = var23(var24)
     299 [-]: GETIMPORT R24 76; var24 = 0xA421AF95
     300 [-]: LOADN R25 0  ; var25 = 0
     301 [-]: LOADK R26 K97; var26 = 1.25
     302 [-]: LOADN R27 0  ; var27 = 0
     303 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     304 [-]: ADD R22 R23 R24; var22 = var23 + var24
     305 [-]: MULK R24 R7 K98; var24 = var7 * 0.75
     306 [-]: ADD R23 R22 R24; var23 = var22 + var24
     307 [-]: GETIMPORT R24 100; var24 = 0x00046924
     308 [-]: CALL R24 1 2 ; var24 = var24()
     309 [-]: GETIMPORT R25 30; var25 = 0x89326C93
     310 [-]: MOVE R27 R22 ; var27 = var22
     311 [-]: MOVE R28 R23 ; var28 = var23
     312 [-]: LOADNIL R29  ; var29 = nil
     313 [-]: LOADNIL R30  ; var30 = nil
     314 [-]: LOADNIL R31  ; var31 = nil
     315 [-]: MOVE R32 R23 ; var32 = var23
     316 [-]: MOVE R33 R24 ; var33 = var24
     317 [-]: LOADB R34 1  ; var34 = true
     318 [-]: NAMECALL R25 R25 K101; var26 = var25; var25 = var25[0xDB88E2D9]
     319 [-]: CALL R25 10 2; var25 = var25(var26, var27, var28, var29, var30, var31, var32, var33, var34)
     320 [-]: JUMPIFNOT R25 L30; goto L30 if not var25
     321 [-]: GETTABLEKS R25 R24 K102; var25 = var24["heading"]
     322 [-]: JUMPXEQKN R25 K103 L30; 
     323 [-]: LOADN R25 0  ; var25 = 0
     324 [-]: LOADN R26 0  ; var26 = 0
     325 [-]: SETTABLEKS R25 R24 K22; var25["pitch"] = var24
     326 [-]: SETTABLEKS R26 R24 K104; var26["bank"] = var24
     327 [-]: GETIMPORT R25 28; var25 = 0xF6C6E505
     328 [-]: MOVE R26 R24 ; var26 = var24
     329 [-]: CALL R25 2 2 ; var25 = var25(var26)
     330 [-]: GETIMPORT R26 106; var26 = 0x78487225
     331 [-]: MOVE R27 R25 ; var27 = var25
     332 [-]: GETIMPORT R28 106; var28 = 0x78487225
     333 [-]: MOVE R29 R7  ; var29 = var7
     334 [-]: MOVE R30 R25 ; var30 = var25
     335 [-]: CALL R28 3 0 ; var28, ... = var28(var29, var30)
     336 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     337 [-]: GETIMPORT R27 108; var27 = 0x5E223E7D
     338 [-]: MOVE R28 R20 ; var28 = var20
     339 [-]: GETIMPORT R29 16; var29 = 0x20B7F774
     340 [-]: GETIMPORT R30 18; var30 = ZERO_VECTOR
     341 [-]: MOVE R31 R26 ; var31 = var26
     342 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     343 [-]: GETIMPORT R31 87; var31 = 0x67652851
     344 [-]: CALL R31 1 2 ; var31 = var31()
     345 [-]: MULK R30 R31 K3; var30 = var31 * 2
     346 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     347 [-]: MOVE R20 R27 ; var20 = var27
     348 [-]: JUMP L31     ; goto L31
L30: 349 [-]: GETIMPORT R25 108; var25 = 0x5E223E7D
     350 [-]: MOVE R26 R20 ; var26 = var20
     351 [-]: MOVE R27 R6  ; var27 = var6
     352 [-]: GETIMPORT R29 87; var29 = 0x67652851
     353 [-]: CALL R29 1 2 ; var29 = var29()
     354 [-]: MULK R28 R29 K3; var28 = var29 * 2
     355 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     356 [-]: MOVE R20 R25 ; var20 = var25
L31: 357 [-]: GETIMPORT R25 28; var25 = 0xF6C6E505
     358 [-]: MOVE R26 R20 ; var26 = var20
     359 [-]: CALL R25 2 2 ; var25 = var25(var26)
     360 [-]: MOVE R7 R25  ; var7 = var25
     361 [-]: MOVE R27 R20 ; var27 = var20
     362 [-]: NAMECALL R25 R8 K57; var26 = var8; var25 = var8[0x89C6DBF7]
     363 [-]: CALL R25 3 1 ; var25(var26, var27)
     364 [-]: NAMECALL R25 R8 K41; var26 = var8; var25 = var8[0xF6EBD926]
     365 [-]: CALL R25 2 2 ; var25 = var25(var26)
     366 [-]: MOVE R14 R25 ; var14 = var25
     367 [-]: GETIMPORT R25 110; var25 = 0x03EA2485
     368 [-]: MOVE R26 R14 ; var26 = var14
     369 [-]: MOVE R27 R13 ; var27 = var13
     370 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     371 [-]: ADD R15 R15 R25; var15 = var15 + var25
     372 [-]: LOADN R25 2  ; var25 = 2
     373 [-]: JUMPIFNOTLT R25 R15 L32; goto L32 if var25 >= var793366
     374 [-]: MOVE R27 R12 ; var27 = var12
     375 [-]: GETIMPORT R28 72; var28 = EMPTY_SYMBOL
     376 [-]: GETIMPORT R29 18; var29 = ZERO_VECTOR
     377 [-]: GETIMPORT R30 37; var30 = ZERO_ROTATION
     378 [-]: MOVE R31 R0  ; var31 = var0
     379 [-]: NAMECALL R25 R8 K73; var26 = var8; var25 = var8[0x47901F07]
     380 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     381 [-]: SUBK R15 R15 K3; var15 = var15 - 2
L32: 382 [-]: MOVE R13 R14 ; var13 = var14
     383 [-]: JUMPIF R21 L34; goto L34 if var21
     384 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     385 [-]: LOADK R26 K111; var26 = 1.5
     386 [-]: JUMPIFNOTLE R25 R26 L34; goto L34 if var25 > var-738125499
     387 [-]: NAMECALL R25 R1 K64; var26 = var1; var25 = var1[0xA5E492D4]
     388 [-]: CALL R25 2 2 ; var25 = var25(var26)
     389 [-]: JUMPIFNOT R25 L33; goto L33 if not var25
     390 [-]: GETIMPORT R27 113; var27 = 0x87A9903C
     391 [-]: LOADB R28 0  ; var28 = false
     392 [-]: LOADN R29 0  ; var29 = 0
     393 [-]: LOADB R30 0  ; var30 = false
     394 [-]: NAMECALL R25 R8 K114; var26 = var8; var25 = var8[0x659D451F]
     395 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L33: 396 [-]: LOADB R21 1  ; var21 = true
L34: 397 [-]: GETIMPORT R25 116; var25 = 0xCBD666E1
     398 [-]: LOADN R26 0  ; var26 = 0
     399 [-]: CALL R25 2 1 ; var25(var26)
     400 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     401 [-]: GETIMPORT R27 87; var27 = 0x67652851
     402 [-]: CALL R27 1 2 ; var27 = var27()
     403 [-]: SUB R25 R26 R27; var25 = var26 - var27
     404 [-]: SETUPVAL R25 0; upvalues[25] = var0
     405 [-]: JUMPBACK L17 ; goto L17
L35: 406 [-]: GETIMPORT R23 44; var23 = _T["wispLight"]
     407 [-]: GETTABLE R22 R23 R9; var22 = var23[var9]
     408 [-]: LOADB R23 1  ; var23 = true
     409 [-]: SETTABLEKS R23 R22 K117; var23["finished"] = var22
     410 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xF80FAE85]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       3 [-]: GETIMPORT R4 3; var4 = _T["SetAbilityActiveAnim"]
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:   7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x3B832566]
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: GETIMPORT R6 6; var6 = 0x6687F6E0
      11 [-]: LOADB R7 1   ; var7 = true
      12 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      13 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x388577D5]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 9; var5 = _T["wispLight"]
      16 [-]: JUMPXEQKNIL R5 L8; 
      17 [-]: GETIMPORT R6 9; var6 = _T["wispLight"]
      18 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      19 [-]: JUMPXEQKNIL R5 L8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0x21476C5E]
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: CALL R5 2 1  ; var5(var6)
      24 [-]: GETIMPORT R7 9; var7 = _T["wispLight"]
      25 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      26 [-]: GETTABLEKS R5 R6 K11; var5 = var6["spectre"]
      27 [-]: FASTCALL1 62 R5 L1; 
      28 [-]: MOVE R7 R5   ; var7 = var5
      29 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  31 [-]: JUMPIF R6 L7 ; goto L7 if var6
      32 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xF6EBD926]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xCB3851B8]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETIMPORT R10 9; var10 = _T["wispLight"]
      37 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      38 [-]: GETTABLEKS R8 R9 K16; var8 = var9["finished"]
      39 [-]: JUMPIF R8 L6 ; goto L6 if var8
      40 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x2047CFE7]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: JUMPIF R8 L6 ; goto L6 if var8
      43 [-]: GETIMPORT R8 6; var8 = 0x6687F6E0
      44 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x30F46140]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: JUMPIF R8 L6 ; goto L6 if var8
      47 [-]: NAMECALL R8 R5 K17; var9 = var5; var8 = var5[0x2047CFE7]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: JUMPIF R8 L6 ; goto L6 if var8
      50 [-]: GETIMPORT R8 6; var8 = 0x6687F6E0
      51 [-]: MOVE R10 R5  ; var10 = var5
      52 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xC05A66CD]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: JUMPIF R8 L6 ; goto L6 if var8
      55 [-]: GETIMPORT R8 21; var8 = 0x89326C93
      56 [-]: GETIMPORT R10 23; var10 = 0xDC48C419
      57 [-]: MOVE R11 R6  ; var11 = var6
      58 [-]: GETIMPORT R12 25; var12 = 0x00046924
      59 [-]: LOADN R13 0  ; var13 = 0
      60 [-]: LOADN R14 -90; var14 = -90
      61 [-]: LOADN R15 0  ; var15 = 0
      62 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      63 [-]: MOVE R13 R0  ; var13 = var0
      64 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x05909209]
      65 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      66 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x4ACCF179]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      69 [-]: GETIMPORT R8 29; var8 = 0x20B7F774
      70 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0xF6EBD926]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: MOVE R10 R6  ; var10 = var6
      73 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      74 [-]: MOVE R7 R8   ; var7 = var8
      75 [-]: MOVE R10 R6  ; var10 = var6
      76 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0x5280B883]
      77 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      78 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x589EF1C1]
      79 [-]: CALL R8 0 1  ; var8(var9, ...)
      80 [-]: GETIMPORT R9 33; var9 = 0x3AA0A7C7
      81 [-]: FASTCALL1 62 R9 L2; 
      82 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  84 [-]: JUMPIF R8 L3 ; goto L3 if var8
      85 [-]: GETIMPORT R10 33; var10 = 0x3AA0A7C7
      86 [-]: LOADB R11 0  ; var11 = false
      87 [-]: NAMECALL R8 R1 K34; var9 = var1; var8 = var1[0x659D451F]
      88 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  89 [-]: NAMECALL R8 R1 K35; var9 = var1; var8 = var1[0x1AC1655C]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x3DF4C10F]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      94 [-]: NAMECALL R8 R1 K35; var9 = var1; var8 = var1[0x1AC1655C]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: LOADN R10 3  ; var10 = 3
      97 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x897990EF]
      98 [-]: CALL R8 3 1  ; var8(var9, var10)
      99 [-]: JUMP L5      ; goto L5
L 4: 100 [-]: NAMECALL R8 R1 K35; var9 = var1; var8 = var1[0x1AC1655C]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: LOADN R10 3  ; var10 = 3
     103 [-]: LOADN R11 3  ; var11 = 3
     104 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x4A9DA24C]
     105 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 5: 106 [-]: GETIMPORT R8 40; var8 = _T["InSimulacrum"]
     107 [-]: JUMPIF R8 L6 ; goto L6 if var8
     108 [-]: NAMECALL R8 R1 K41; var9 = var1; var8 = var1[0x32424799]
     109 [-]: CALL R8 2 1  ; var8(var9)
L 6: 110 [-]: GETIMPORT R8 21; var8 = 0x89326C93
     111 [-]: GETIMPORT R12 43; var12 = 0x0469F296
     112 [-]: LOADK R13 K44; var13 = "LightTeleportBurst"
     113 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     114 [-]: NAMECALL R10 R0 K45; var11 = var0; var10 = var0[0xBC4EBB44]
     115 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     116 [-]: NAMECALL R11 R5 K46; var12 = var5; var11 = var5[0xEF8E8F7F]
     117 [-]: CALL R11 2 2 ; var11 = var11(var12)
     118 [-]: MOVE R12 R7  ; var12 = var7
     119 [-]: MOVE R13 R0  ; var13 = var0
     120 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x05909209]
     121 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     122 [-]: NAMECALL R8 R5 K47; var9 = var5; var8 = var5[0xA2880940]
     123 [-]: CALL R8 2 1  ; var8(var9)
L 7: 124 [-]: GETIMPORT R6 9; var6 = _T["wispLight"]
     125 [-]: LOADNIL R7   ; var7 = nil
     126 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
     127 [-]: GETIMPORT R6 49; var6 = 0x4EC73E73
     128 [-]: GETIMPORT R7 9; var7 = _T["wispLight"]
     129 [-]: CALL R6 2 2  ; var6 = var6(var7)
     130 [-]: JUMPXEQKNIL R6 L8 NOT; 
     131 [-]: GETIMPORT R6 50; var6 = _T
     132 [-]: LOADNIL R7   ; var7 = nil
     133 [-]: SETTABLEKS R7 R6 K8; var7["wispLight"] = var6
L 8: 134 [-]: GETIMPORT R5 52; var5 = _T["WISP_OnLightTeleport"]
     135 [-]: JUMPXEQKNIL R5 L9; 
     136 [-]: NAMECALL R5 R1 K53; var6 = var1; var5 = var1[0xA5E492D4]
     137 [-]: CALL R5 2 2  ; var5 = var5(var6)
     138 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
     139 [-]: GETIMPORT R5 52; var5 = _T["WISP_OnLightTeleport"]
     140 [-]: CALL R5 1 1  ; var5()
L 9: 141 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     142 [-]: GETTABLEKS R5 R6 K54; var5 = var6[0x68D66E6E]
     143 [-]: MOVE R6 R0   ; var6 = var0
     144 [-]: GETIMPORT R7 6; var7 = 0x6687F6E0
     145 [-]: CALL R5 3 1  ; var5(var6, var7)
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xB43A6753]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: SETTABLEKS R3 R2 K4; var3["speedUp"] = var2
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5163741E]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      21 [-]: LOADK R4 K7  ; var4 = "CloakParams"
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      24 [-]: LOADK R5 K8  ; var5 = "CloakVector"
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xD1586535]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xD1586535]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: GETTABLEKS R10 R7 K12; var10 = var7["y"]
      32 [-]: ADDK R9 R10 K11; var9 = var10 + 5
      33 [-]: ADDK R8 R9 K10; var8 = var9 + 1.8500000000000001
      34 [-]: SETTABLEKS R8 R7 K12; var8["y"] = var7
      35 [-]: GETIMPORT R10 14; var10 = gLotusSuitCustomizationType
      36 [-]: NAMECALL R8 R2 K15; var9 = var2; var8 = var2[0xC1595BD5]
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: MOVE R11 R3  ; var11 = var3
      39 [-]: LOADN R12 0  ; var12 = 0
      40 [-]: LOADN R13 0  ; var13 = 0
      41 [-]: LOADN R14 0  ; var14 = 0
      42 [-]: LOADN R15 -1 ; var15 = -1
      43 [-]: LOADB R16 1  ; var16 = true
      44 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0x986D2AB8]
      45 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      46 [-]: LOADN R11 1  ; var11 = 1
      47 [-]: LENGTH R9 R8 ; var9 = #var8
      48 [-]: LOADN R10 1  ; var10 = 1
      49 [-]: FORNPREP R9 L5; nforprep start - [escape at L5] -- var9 = iterator
L 4:  50 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      51 [-]: MOVE R14 R3  ; var14 = var3
      52 [-]: LOADN R15 0  ; var15 = 0
      53 [-]: LOADN R16 0  ; var16 = 0
      54 [-]: LOADN R17 0  ; var17 = 0
      55 [-]: LOADN R18 -1 ; var18 = -1
      56 [-]: LOADB R19 1  ; var19 = true
      57 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0x986D2AB8]
      58 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
      59 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
L 5:  60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: JUMPIFNOTLT R6 R9 L10; goto L10 if var6 >= var50347595
      62 [-]: FASTCALL1 62 R0 L6; 
      63 [-]: MOVE R10 R0  ; var10 = var0
      64 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  66 [-]: JUMPIF R9 L10; goto L10 if var9
      67 [-]: FASTCALL1 62 R2 L7; 
      68 [-]: MOVE R10 R2  ; var10 = var2
      69 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  71 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      72 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0xA2880940]
      73 [-]: CALL R9 2 1  ; var9(var10)
      74 [-]: RETURN R0 0  ; 
L 8:  75 [-]: LOADN R10 1  ; var10 = 1
      76 [-]: SUB R9 R10 R6; var9 = var10 - var6
      77 [-]: MOVE R12 R9  ; var12 = var9
      78 [-]: NAMECALL R10 R2 K17; var11 = var2; var10 = var2[0x66472BF5]
      79 [-]: CALL R10 3 1 ; var10(var11, var12)
      80 [-]: LOADK R11 K10; var11 = 1.8500000000000001
      81 [-]: MUL R10 R11 R9; var10 = var11 * var9
      82 [-]: LOADN R13 5  ; var13 = 5
      83 [-]: ADD R12 R13 R10; var12 = var13 + var10
      84 [-]: LOADK R14 K18; var14 = 0.10000000000000001
      85 [-]: FASTCALL2 18 R14 R9 L9; 
      86 [-]: MOVE R15 R9  ; var15 = var9
      87 [-]: GETIMPORT R13 21; var13 = 0x5BCED4C4[0xB62ECFE0]
      88 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 9:  89 [-]: DIV R11 R12 R13; var11 = var12 / var13
      90 [-]: MOVE R14 R4  ; var14 = var4
      91 [-]: GETTABLEKS R15 R7 K22; var15 = var7["x"]
      92 [-]: GETTABLEKS R16 R7 K12; var16 = var7["y"]
      93 [-]: GETTABLEKS R17 R7 K23; var17 = var7["z"]
      94 [-]: MOVE R18 R11 ; var18 = var11
      95 [-]: LOADB R19 1  ; var19 = true
      96 [-]: NAMECALL R12 R2 K16; var13 = var2; var12 = var2[0x986D2AB8]
      97 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
      98 [-]: GETTABLEKS R15 R7 K12; var15 = var7["y"]
      99 [-]: SUBK R14 R15 K11; var14 = var15 - 5
     100 [-]: MULK R15 R6 K10; var15 = var6 * 1.8500000000000001
     101 [-]: ADD R13 R14 R15; var13 = var14 + var15
     102 [-]: SUBK R12 R13 K10; var12 = var13 - 1.8500000000000001
     103 [-]: SETTABLEKS R12 R5 K12; var12["y"] = var5
     104 [-]: MOVE R14 R5  ; var14 = var5
     105 [-]: NAMECALL R12 R0 K24; var13 = var0; var12 = var0[0x9307AA51]
     106 [-]: CALL R12 3 1 ; var12(var13, var14)
     107 [-]: GETIMPORT R12 26; var12 = 0xCBD666E1
     108 [-]: LOADN R13 0  ; var13 = 0
     109 [-]: CALL R12 2 1 ; var12(var13)
     110 [-]: GETIMPORT R13 29; var13 = 0x67652851
     111 [-]: CALL R13 1 2 ; var13 = var13()
     112 [-]: MULK R12 R13 K27; var12 = var13 * 3
     113 [-]: ADD R6 R6 R12; var6 = var6 + var12
     114 [-]: JUMPBACK L5  ; goto L5
L10: 115 [-]: MOVE R11 R3  ; var11 = var3
     116 [-]: LOADN R12 0  ; var12 = 0
     117 [-]: LOADN R13 0  ; var13 = 0
     118 [-]: LOADN R14 0  ; var14 = 0
     119 [-]: LOADN R15 0  ; var15 = 0
     120 [-]: LOADB R16 1  ; var16 = true
     121 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0x986D2AB8]
     122 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     123 [-]: MOVE R11 R4  ; var11 = var4
     124 [-]: LOADN R12 0  ; var12 = 0
     125 [-]: LOADN R13 0  ; var13 = 0
     126 [-]: LOADN R14 0  ; var14 = 0
     127 [-]: LOADN R15 1  ; var15 = 1
     128 [-]: LOADB R16 1  ; var16 = true
     129 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0x986D2AB8]
     130 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     131 [-]: RETURN R0 0  ; 



