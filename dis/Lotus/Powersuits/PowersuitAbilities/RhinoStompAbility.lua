; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "RhinoStompAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 150 ; var3 = 150
      11 [-]: LOADN R4 20  ; var4 = 20
      12 [-]: LOADN R5 5   ; var5 = 5
      13 [-]: LOADK R6 K7  ; var6 = 0.01
      14 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      15 [-]: LOADK R8 K8  ; var8 = "RHINO_STOMP_GETUP"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      18 [-]: LOADK R9 K9  ; var9 = "RhinoStompAbilityUsedInSegment"
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: NEWCLOSURE R9 P0; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: NEWCLOSURE R10 P1; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: CAPTURE REF R4; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: NEWCLOSURE R11 P2; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: NEWCLOSURE R12 P3; 
      32 [-]: CAPTURE REF R6; 
      33 [-]: NEWCLOSURE R13 P4; 
      34 [-]: CAPTURE VAL R9; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE VAL R10; 
      39 [-]: CAPTURE VAL R12; 
      40 [-]: SETGLOBAL R13 K10; "GetAbilityUpgradeLevelInfo" = var13
      41 [-]: NEWCLOSURE R13 P5; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: SETGLOBAL R13 K11; "GetAugmentDescriptionInfo" = var13
      44 [-]: DUPCLOSURE R13 K12; 
      45 [-]: CAPTURE VAL R2; 
      46 [-]: SETGLOBAL R13 K13; "InitializeAbility" = var13
      47 [-]: DUPCLOSURE R13 K14; 
      48 [-]: CAPTURE VAL R8; 
      49 [-]: SETGLOBAL R13 K15; "NpcEvaluateAbility" = var13
      50 [-]: LOADNIL R13  ; var13 = nil
      51 [-]: LOADNIL R14  ; var14 = nil
      52 [-]: LOADNIL R15  ; var15 = nil
      53 [-]: LOADNIL R16  ; var16 = nil
      54 [-]: LOADNIL R17  ; var17 = nil
      55 [-]: DUPTABLE R18 19; 
      56 [-]: LOADB R19 1  ; var19 = true
      57 [-]: SETTABLEKS R19 R18 K16; var19["npc"] = var18
      58 [-]: LOADN R19 0  ; var19 = 0
      59 [-]: SETTABLEKS R19 R18 K17; var19["duration"] = var18
      60 [-]: LOADN R19 0  ; var19 = 0
      61 [-]: SETTABLEKS R19 R18 K18; var19["animIndex"] = var18
      62 [-]: NEWCLOSURE R19 P8; 
      63 [-]: CAPTURE REF R15; 
      64 [-]: CAPTURE REF R16; 
      65 [-]: CAPTURE VAL R18; 
      66 [-]: CAPTURE REF R17; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: CAPTURE REF R3; 
      69 [-]: CAPTURE REF R13; 
      70 [-]: CAPTURE REF R14; 
      71 [-]: CAPTURE VAL R2; 
      72 [-]: CAPTURE VAL R7; 
      73 [-]: SETGLOBAL R19 K20; "TargetStomp" = var19
      74 [-]: NEWTABLE R19 0 0; var19 = {}
      75 [-]: DUPCLOSURE R20 K21; 
      76 [-]: CAPTURE VAL R19; 
      77 [-]: SETGLOBAL R20 K22; "StompWait" = var20
      78 [-]: NEWCLOSURE R20 P10; 
      79 [-]: CAPTURE REF R13; 
      80 [-]: CAPTURE REF R14; 
      81 [-]: CAPTURE REF R16; 
      82 [-]: CAPTURE REF R15; 
      83 [-]: CAPTURE REF R17; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: CAPTURE REF R4; 
      86 [-]: CAPTURE VAL R18; 
      87 [-]: CAPTURE VAL R1; 
      88 [-]: CAPTURE VAL R19; 
      89 [-]: CAPTURE REF R6; 
      90 [-]: CAPTURE REF R3; 
      91 [-]: CAPTURE REF R5; 
      92 [-]: CAPTURE VAL R8; 
      93 [-]: NEWCLOSURE R21 P11; 
      94 [-]: CAPTURE VAL R9; 
      95 [-]: CAPTURE REF R3; 
      96 [-]: CAPTURE REF R4; 
      97 [-]: CAPTURE REF R5; 
      98 [-]: CAPTURE VAL R10; 
      99 [-]: CAPTURE REF R6; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: CAPTURE VAL R20; 
     102 [-]: SETGLOBAL R21 K23; "ActivateAbility" = var21
     103 [-]: DUPCLOSURE R21 K24; 
     104 [-]: CAPTURE VAL R0; 
     105 [-]: SETGLOBAL R21 K25; "DeactivateAbility" = var21
     106 [-]: NEWCLOSURE R21 P13; 
     107 [-]: CAPTURE VAL R9; 
     108 [-]: CAPTURE REF R3; 
     109 [-]: CAPTURE REF R4; 
     110 [-]: CAPTURE VAL R10; 
     111 [-]: SETGLOBAL R21 K26; "CrewShipInfo" = var21
     112 [-]: NEWCLOSURE R21 P14; 
     113 [-]: CAPTURE VAL R0; 
     114 [-]: CAPTURE VAL R9; 
     115 [-]: CAPTURE REF R3; 
     116 [-]: CAPTURE REF R4; 
     117 [-]: CAPTURE REF R5; 
     118 [-]: CAPTURE VAL R10; 
     119 [-]: CAPTURE VAL R20; 
     120 [-]: SETGLOBAL R21 K27; "CrewShipActivate" = var21
     121 [-]: CLOSEUPVALS R3; 
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 150 ; var1 = 150
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 15  ; var1 = 15
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 0.20000000000000001
       6 [-]: SETGLOBAL R1 K2; 0x91BE34E1 = var1
       7 [-]: LOADN R1 3   ; var1 = 3
       8 [-]: SETGLOBAL R1 K3; 0xD74896F8 = var1
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      11 [-]: LOADN R1 300 ; var1 = 300
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 18  ; var1 = 18
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K5  ; var1 = 0.10000000000000001
      16 [-]: SETGLOBAL R1 K2; 0x91BE34E1 = var1
      17 [-]: LOADN R1 4   ; var1 = 4
      18 [-]: SETGLOBAL R1 K3; 0xD74896F8 = var1
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      21 [-]: LOADN R1 500 ; var1 = 500
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 22  ; var1 = 22
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADK R1 K7  ; var1 = 0.050000000000000003
      26 [-]: SETGLOBAL R1 K2; 0x91BE34E1 = var1
      27 [-]: LOADN R1 5   ; var1 = 5
      28 [-]: SETGLOBAL R1 K3; 0xD74896F8 = var1
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R1 800 ; var1 = 800
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 25  ; var1 = 25
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADK R1 K8  ; var1 = 0.025000000000000001
      35 [-]: SETGLOBAL R1 K2; 0x91BE34E1 = var1
      36 [-]: LOADN R1 8   ; var1 = 8
      37 [-]: SETGLOBAL R1 K3; 0xD74896F8 = var1
L 3:  38 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      39 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x32316A21]
      40 [-]: CALL R1 1 2  ; var1 = var1()
      41 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      42 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      43 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xE4AE0E66]
      44 [-]: CALL R1 1 2  ; var1 = var1()
      45 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      46 [-]: LOADN R1 50  ; var1 = 50
      47 [-]: SETUPVAL R1 0; upvalues[1] = var0
      48 [-]: LOADN R1 3   ; var1 = 3
      49 [-]: SETUPVAL R1 1; upvalues[1] = var1
      50 [-]: LOADK R1 K11 ; var1 = 0.5
      51 [-]: SETGLOBAL R1 K2; 0x91BE34E1 = var1
      52 [-]: LOADK R1 K11 ; var1 = 0.5
      53 [-]: SETGLOBAL R1 K3; 0xD74896F8 = var1
      54 [-]: LOADN R1 3   ; var1 = 3
      55 [-]: SETUPVAL R1 3; upvalues[1] = var3
      56 [-]: RETURN R0 0  ; 
L 4:  57 [-]: JUMPXEQKN R0 K0 L5 NOT; 
      58 [-]: LOADN R1 288 ; var1 = 288
      59 [-]: SETUPVAL R1 0; upvalues[1] = var0
      60 [-]: LOADN R1 5   ; var1 = 5
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADK R1 K11 ; var1 = 0.5
      63 [-]: SETGLOBAL R1 K2; 0x91BE34E1 = var1
      64 [-]: LOADK R1 K12 ; var1 = 1.5
      65 [-]: SETGLOBAL R1 K3; 0xD74896F8 = var1
      66 [-]: LOADN R1 5   ; var1 = 5
      67 [-]: SETUPVAL R1 3; upvalues[1] = var3
      68 [-]: RETURN R0 0  ; 
L 5:  69 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      70 [-]: LOADN R1 298 ; var1 = 298
      71 [-]: SETUPVAL R1 0; upvalues[1] = var0
      72 [-]: LOADN R1 6   ; var1 = 6
      73 [-]: SETUPVAL R1 1; upvalues[1] = var1
      74 [-]: LOADK R1 K11 ; var1 = 0.5
      75 [-]: SETGLOBAL R1 K2; 0x91BE34E1 = var1
      76 [-]: LOADN R1 2   ; var1 = 2
      77 [-]: SETGLOBAL R1 K3; 0xD74896F8 = var1
      78 [-]: LOADN R1 6   ; var1 = 6
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
      80 [-]: RETURN R0 0  ; 
L 6:  81 [-]: JUMPXEQKN R0 K6 L7 NOT; 
      82 [-]: LOADN R1 308 ; var1 = 308
      83 [-]: SETUPVAL R1 0; upvalues[1] = var0
      84 [-]: LOADN R1 7   ; var1 = 7
      85 [-]: SETUPVAL R1 1; upvalues[1] = var1
      86 [-]: LOADK R1 K11 ; var1 = 0.5
      87 [-]: SETGLOBAL R1 K2; 0x91BE34E1 = var1
      88 [-]: LOADK R1 K13 ; var1 = 2.5
      89 [-]: SETGLOBAL R1 K3; 0xD74896F8 = var1
      90 [-]: LOADN R1 7   ; var1 = 7
      91 [-]: SETUPVAL R1 3; upvalues[1] = var3
      92 [-]: RETURN R0 0  ; 
L 7:  93 [-]: LOADN R1 318 ; var1 = 318
      94 [-]: SETUPVAL R1 0; upvalues[1] = var0
      95 [-]: LOADN R1 8   ; var1 = 8
      96 [-]: SETUPVAL R1 1; upvalues[1] = var1
      97 [-]: LOADK R1 K11 ; var1 = 0.5
      98 [-]: SETGLOBAL R1 K2; 0x91BE34E1 = var1
      99 [-]: LOADN R1 3   ; var1 = 3
     100 [-]: SETGLOBAL R1 K3; 0xD74896F8 = var1
     101 [-]: LOADN R1 8   ; var1 = 8
     102 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 8: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETGLOBAL R4 K3; var4 = 0xD74896F8
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 62 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: MOVE R10 R1  ; var10 = var1
      23 [-]: LOADN R11 10 ; var11 = 10
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      27 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      28 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      29 [-]: LOADN R11 9  ; var11 = 9
      30 [-]: MOVE R12 R7  ; var12 = var7
      31 [-]: MOVE R13 R6  ; var13 = var6
      32 [-]: NAMECALL R8 R5 K10; var9 = var5; var8 = var5[0xE9F54086]
      33 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      34 [-]: MOVE R2 R8   ; var2 = var8
      35 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      36 [-]: LOADN R11 9  ; var11 = 9
      37 [-]: MOVE R12 R7  ; var12 = var7
      38 [-]: MOVE R13 R6  ; var13 = var6
      39 [-]: NAMECALL R8 R5 K10; var9 = var5; var8 = var5[0xE9F54086]
      40 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      41 [-]: MOVE R3 R8   ; var3 = var8
      42 [-]: GETGLOBAL R10 K3; var10 = 0xD74896F8
      43 [-]: LOADN R11 3  ; var11 = 3
      44 [-]: MOVE R12 R7  ; var12 = var7
      45 [-]: MOVE R13 R6  ; var13 = var6
      46 [-]: NAMECALL R8 R5 K10; var9 = var5; var8 = var5[0xE9F54086]
      47 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      48 [-]: MOVE R4 R8   ; var4 = var8
L 2:  49 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.01
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.02
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.029999999999999999
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.040000000000000001
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xA2356091]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xD836367C]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65581
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65581
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x75ECAF0B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var263728
      34 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      35 [-]: LOADK R8 K9  ; var8 = 0.01
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: JUMP L9      ; goto L9
L 6:  38 [-]: JUMPXEQKN R6 K10 L7 NOT; 
      39 [-]: LOADK R8 K11 ; var8 = 0.02
      40 [-]: SETUPVAL R8 0; upvalues[8] = var0
      41 [-]: JUMP L9      ; goto L9
L 7:  42 [-]: JUMPXEQKN R6 K12 L8 NOT; 
      43 [-]: LOADK R8 K13 ; var8 = 0.029999999999999999
      44 [-]: SETUPVAL R8 0; upvalues[8] = var0
      45 [-]: JUMP L9      ; goto L9
L 8:  46 [-]: LOADK R8 K14 ; var8 = 0.040000000000000001
      47 [-]: SETUPVAL R8 0; upvalues[8] = var0
L 9:  48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: JUMPIFNOTEQ R7 R8 L12; goto L12 if var7 ~= var1116705
      50 [-]: DUPTABLE R10 17; 
      51 [-]: LOADK R11 K18; var11 = "/Lotus/Language/Suits/RhinoStompAbilityAugment1Name"
      52 [-]: SETTABLEKS R11 R10 K15; var11["Label"] = var10
      53 [-]: LOADB R11 1  ; var11 = true
      54 [-]: SETTABLEKS R11 R10 K16; var11["Title"] = var10
      55 [-]: FASTCALL2 52 R0 R10 L10; 
      56 [-]: MOVE R9 R0   ; var9 = var0
      57 [-]: GETIMPORT R8 21; var8 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  59 [-]: DUPTABLE R10 24; 
      60 [-]: LOADK R11 K25; var11 = "/Lotus/Language/Game/RESTORATION_NO_UNIT"
      61 [-]: SETTABLEKS R11 R10 K15; var11["Label"] = var10
      62 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      63 [-]: MULK R13 R14 K27; var13 = var14 * 1000
      64 [-]: FASTCALL1 12 R13 L11; 
      65 [-]: GETIMPORT R12 30; var12 = 0x5BCED4C4[0x55F27C30]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  67 [-]: DIVK R11 R12 K26; var11 = var12 / 10
      68 [-]: SETTABLEKS R11 R10 K22; var11["Value"] = var10
      69 [-]: LOADK R11 K31; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      70 [-]: SETTABLEKS R11 R10 K23; var11["ValueUnit"] = var10
      71 [-]: FASTCALL2 52 R0 R10 L12; 
      72 [-]: MOVE R9 R0   ; var9 = var0
      73 [-]: GETIMPORT R8 21; var8 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R8 3 1  ; var8(var9, var10)
L12:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETGLOBAL R3 K8; 0xD74896F8 = var3
      12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x838305DE]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:  16 [-]: NEWTABLE R0 1 0; var0 = {}
      17 [-]: DUPTABLE R3 13; 
      18 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      19 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      22 [-]: LOADK R4 K15 ; var4 = "<DT_EXPLOSION>"
      23 [-]: SETTABLEKS R4 R3 K12; var4["ValueIcon"] = var3
      24 [-]: FASTCALL2 52 R0 R3 L1; 
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  28 [-]: DUPTABLE R3 20; 
      29 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      30 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      33 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      34 [-]: SETTABLEKS R4 R3 K19; var4["ValueUnit"] = var3
      35 [-]: FASTCALL2 52 R0 R3 L2; 
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  39 [-]: DUPTABLE R3 20; 
      40 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"
      41 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      42 [-]: LOADN R5 100 ; var5 = 100
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: GETGLOBAL R8 K24; var8 = 0x91BE34E1
      45 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      46 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      47 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      48 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      49 [-]: SETTABLEKS R4 R3 K19; var4["ValueUnit"] = var3
      50 [-]: FASTCALL2 52 R0 R3 L3; 
      51 [-]: MOVE R2 R0   ; var2 = var0
      52 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  54 [-]: DUPTABLE R3 20; 
      55 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Menu/DURATION"
      56 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      57 [-]: GETGLOBAL R4 K8; var4 = 0xD74896F8
      58 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      59 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      60 [-]: SETTABLEKS R4 R3 K19; var4["ValueUnit"] = var3
      61 [-]: FASTCALL2 52 R0 R3 L4; 
      62 [-]: MOVE R2 R0   ; var2 = var0
      63 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  65 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      66 [-]: MOVE R2 R0   ; var2 = var0
      67 [-]: GETIMPORT R3 7; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      68 [-]: GETIMPORT R4 29; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      69 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      70 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      71 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      72 [-]: GETIMPORT R1 30; var1 = _T
      73 [-]: SETTABLEKS R0 R1 K31; var0["AbilityUpgradeLevelInfo"] = var1
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.01
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.02
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.029999999999999999
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.040000000000000001
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["PERCENT"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 4; var4 = 0xBE190284
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC911409E]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3A147087]
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = gKuvaLichDamageControllerType
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF2DEAF69]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xAC99E72C]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      10 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xDB6046E1]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x22A3741F]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIFNOTEQ R5 R4 L0; goto L0 if var5 ~= var1607
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: RETURN R6 1  ; 
L 0:  18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xFA9E477F]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xC0E06C5C]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xF6EBD926]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETTABLEKS R6 R5 K10; var6 = var5["y"]
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: LENGTH R7 R4 ; var7 = #var4
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 1:  30 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      31 [-]: GETTABLEKS R10 R11 K11; var10 = var11["visible"]
      32 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      33 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      34 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x37E4785A]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      37 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      38 [-]: GETTABLEKS R10 R11 K13; var10 = var11["distanceToTarget"]
      39 [-]: GETIMPORT R11 15; var11 = 0xB0A5EE7A
      40 [-]: JUMPIFNOTLE R10 R11 L2; goto L2 if var10 > var151260727
      41 [-]: GETTABLE R14 R4 R9; var14 = var4[var9]
      42 [-]: GETTABLEKS R13 R14 K16; var13 = var14["avatar"]
      43 [-]: NAMECALL R13 R13 K9; var14 = var13; var13 = var13[0xF6EBD926]
      44 [-]: CALL R13 2 2 ; var13 = var13(var14)
      45 [-]: GETTABLEKS R12 R13 K10; var12 = var13["y"]
      46 [-]: SUB R11 R12 R6; var11 = var12 - var6
      47 [-]: LOADK R12 K17; var12 = 2.5
      48 [-]: JUMPIFNOTLE R11 R12 L2; goto L2 if var11 > var68935
      49 [-]: LOADN R13 1  ; var13 = 1
      50 [-]: GETIMPORT R15 15; var15 = 0xB0A5EE7A
      51 [-]: DIV R14 R10 R15; var14 = var10 / var15
      52 [-]: SUB R12 R13 R14; var12 = var13 - var14
      53 [-]: LENGTH R13 R4; var13 = #var4
      54 [-]: DIV R11 R12 R13; var11 = var12 / var13
      55 [-]: ADD R3 R3 R11; var3 = var3 + var11
L 2:  56 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 3:  57 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x35844CF2]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       5 [-]: LOADK R5 K3  ; var5 = "StompEnemyAttach"
       6 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xBC4EBB44]
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       9 [-]: GETIMPORT R3 6; var3 = 0x6687F6E0
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x5CDC8605]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      13 [-]: GETTABLEKS R4 R5 K8; var4 = var5["duration"]
      14 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x388577D5]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R6 12; var6 = _T["gStompees"]
      17 [-]: LOADB R7 1   ; var7 = true
      18 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      19 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      20 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x1F420A3A]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: GETIMPORT R7 15; var7 = 0xCBD666E1
      23 [-]: DIVK R8 R6 K16; var8 = var6 / 171.5
      24 [-]: CALL R7 2 1  ; var7(var8)
      25 [-]: GETIMPORT R8 18; var8 = 0x46210B01
      26 [-]: FASTCALL1 62 R8 L0; 
      27 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  29 [-]: JUMPIF R7 L2 ; goto L2 if var7
      30 [-]: GETIMPORT R7 22; var7 = 0x89326C93
      31 [-]: GETIMPORT R9 18; var9 = 0x46210B01
      32 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      33 [-]: GETIMPORT R11 24; var11 = ZERO_ROTATION
      34 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      35 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      36 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x05909209]
      37 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      38 [-]: FASTCALL1 62 R7 L1; 
      39 [-]: MOVE R9 R7   ; var9 = var7
      40 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  42 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      43 [-]: GETIMPORT R8 27; var8 = 0x3D106989
      44 [-]: LOADK R9 K28 ; var9 = "Failed to create stomp fx"
      45 [-]: CALL R8 2 1  ; var8(var9)
L 2:  46 [-]: LOADNIL R7   ; var7 = nil
      47 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      48 [-]: GETTABLEKS R8 R9 K29; var8 = var9["npc"]
      49 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      50 [-]: MOVE R10 R2  ; var10 = var2
      51 [-]: GETIMPORT R11 31; var11 = EMPTY_SYMBOL
      52 [-]: GETIMPORT R12 33; var12 = ZERO_VECTOR
      53 [-]: GETIMPORT R13 24; var13 = ZERO_ROTATION
      54 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      55 [-]: NAMECALL R8 R0 K34; var9 = var0; var8 = var0[0x47901F07]
      56 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      57 [-]: LOADN R10 8  ; var10 = 8
      58 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0xC4DFF581]
      59 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      60 [-]: JUMPIF R8 L6 ; goto L6 if var8
      61 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0xB3ED31DD]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: FASTCALL1 62 R9 L3; 
      64 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  66 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      67 [-]: NAMECALL R8 R0 K37; var9 = var0; var8 = var0[0x6D4150AB]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      70 [-]: LOADNIL R10  ; var10 = nil
      71 [-]: LOADB R11 0  ; var11 = false
      72 [-]: LOADN R12 3  ; var12 = 3
      73 [-]: LOADN R13 1  ; var13 = 1
      74 [-]: LOADB R14 0  ; var14 = false
      75 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0x7027C544]
      76 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      77 [-]: JUMP L5      ; goto L5
L 4:  78 [-]: MOVE R10 R3  ; var10 = var3
      79 [-]: LOADB R11 0  ; var11 = false
      80 [-]: LOADN R12 3  ; var12 = 3
      81 [-]: LOADN R13 3  ; var13 = 3
      82 [-]: LOADB R14 1  ; var14 = true
      83 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      84 [-]: GETTABLEKS R15 R16 K39; var15 = var16["animIndex"]
      85 [-]: NAMECALL R8 R0 K40; var9 = var0; var8 = var0[0x0F89A4D4]
      86 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      87 [-]: MOVE R7 R8   ; var7 = var8
L 5:  88 [-]: LOADN R10 20 ; var10 = 20
      89 [-]: LOADB R11 1  ; var11 = true
      90 [-]: NAMECALL R8 R0 K41; var9 = var0; var8 = var0[0x30EB0CC3]
      91 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  92 [-]: GETIMPORT R8 15; var8 = 0xCBD666E1
      93 [-]: LOADK R9 K42 ; var9 = 0.29999999999999999
      94 [-]: CALL R8 2 1  ; var8(var9)
      95 [-]: NAMECALL R9 R0 K43; var10 = var0; var9 = var0[0xFA9E477F]
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: FASTCALL1 62 R9 L7; 
      98 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 100 [-]: JUMPIF R8 L8 ; goto L8 if var8
     101 [-]: NAMECALL R9 R0 K44; var10 = var0; var9 = var0[0xD1586535]
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
     103 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     104 [-]: SUB R8 R9 R10; var8 = var9 - var10
     105 [-]: GETIMPORT R9 46; var9 = 0xC2892F65
     106 [-]: MOVE R10 R8  ; var10 = var8
     107 [-]: CALL R9 2 1  ; var9(var10)
     108 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     109 [-]: GETGLOBAL R12 K47; var12 = 0x91BE34E1
     110 [-]: NAMECALL R9 R0 K48; var10 = var0; var9 = var0[0x9D668F53]
     111 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     112 [-]: GETIMPORT R9 51; var9 = 0x34291F5C[0x35C16153]
     113 [-]: CALL R9 1 2  ; var9 = var9()
     114 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     115 [-]: NAMECALL R10 R9 K52; var11 = var9; var10 = var9[0xF326045F]
     116 [-]: CALL R10 3 1 ; var10(var11, var12)
     117 [-]: LOADN R12 7  ; var12 = 7
     118 [-]: LOADN R13 1  ; var13 = 1
     119 [-]: NAMECALL R10 R9 K53; var11 = var9; var10 = var9[0x1586E35E]
     120 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     121 [-]: LOADN R12 0  ; var12 = 0
     122 [-]: NAMECALL R10 R9 K54; var11 = var9; var10 = var9[0xCA73DD2A]
     123 [-]: CALL R10 3 1 ; var10(var11, var12)
     124 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     125 [-]: NAMECALL R10 R9 K55; var11 = var9; var10 = var9[0x86CD00CB]
     126 [-]: CALL R10 3 1 ; var10(var11, var12)
     127 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     128 [-]: NAMECALL R10 R9 K56; var11 = var9; var10 = var9[0xF4DC3420]
     129 [-]: CALL R10 3 1 ; var10(var11, var12)
     130 [-]: MOVE R12 R8  ; var12 = var8
     131 [-]: NAMECALL R10 R9 K57; var11 = var9; var10 = var9[0x05F88B5B]
     132 [-]: CALL R10 3 1 ; var10(var11, var12)
     133 [-]: MOVE R12 R9  ; var12 = var9
     134 [-]: NAMECALL R10 R0 K58; var11 = var0; var10 = var0[0x479483BB]
     135 [-]: CALL R10 3 1 ; var10(var11, var12)
     136 [-]: JUMP L12     ; goto L12
L 8: 137 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
     138 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0x35844CF2]
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
     140 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     141 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     142 [-]: GETTABLEKS R8 R9 K59; var8 = var9[0x32316A21]
     143 [-]: CALL R8 1 2  ; var8 = var8()
     144 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     145 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     146 [-]: GETTABLEKS R8 R9 K60; var8 = var9[0xFABC505B]
     147 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     148 [-]: MOVE R10 R0  ; var10 = var0
     149 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     150 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
L 9: 151 [-]: GETIMPORT R8 51; var8 = 0x34291F5C[0x35C16153]
     152 [-]: CALL R8 1 2  ; var8 = var8()
     153 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     154 [-]: NAMECALL R9 R8 K52; var10 = var8; var9 = var8[0xF326045F]
     155 [-]: CALL R9 3 1  ; var9(var10, var11)
     156 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     157 [-]: NAMECALL R9 R8 K55; var10 = var8; var9 = var8[0x86CD00CB]
     158 [-]: CALL R9 3 1  ; var9(var10, var11)
     159 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     160 [-]: NAMECALL R9 R8 K56; var10 = var8; var9 = var8[0xF4DC3420]
     161 [-]: CALL R9 3 1  ; var9(var10, var11)
     162 [-]: LOADN R11 0  ; var11 = 0
     163 [-]: NAMECALL R9 R8 K54; var10 = var8; var9 = var8[0xCA73DD2A]
     164 [-]: CALL R9 3 1  ; var9(var10, var11)
     165 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     166 [-]: GETTABLEKS R9 R10 K59; var9 = var10[0x32316A21]
     167 [-]: CALL R9 1 2  ; var9 = var9()
     168 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
     169 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     170 [-]: GETTABLEKS R9 R10 K29; var9 = var10["npc"]
     171 [-]: JUMPIF R9 L10; goto L10 if var9
     172 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     173 [-]: GETTABLEKS R9 R10 K61; var9 = var10[0xE4AE0E66]
     174 [-]: CALL R9 1 2  ; var9 = var9()
     175 [-]: JUMPIF R9 L10; goto L10 if var9
     176 [-]: LOADN R11 18 ; var11 = 18
     177 [-]: LOADB R12 1  ; var12 = true
     178 [-]: NAMECALL R9 R8 K62; var10 = var8; var9 = var8[0xFC0E440A]
     179 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     180 [-]: JUMP L11     ; goto L11
L10: 181 [-]: LOADN R11 19 ; var11 = 19
     182 [-]: LOADB R12 1  ; var12 = true
     183 [-]: NAMECALL R9 R8 K62; var10 = var8; var9 = var8[0xFC0E440A]
     184 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L11: 185 [-]: MOVE R11 R8  ; var11 = var8
     186 [-]: NAMECALL R9 R0 K58; var10 = var0; var9 = var0[0x479483BB]
     187 [-]: CALL R9 3 1  ; var9(var10, var11)
     188 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     189 [-]: GETTABLEKS R9 R10 K59; var9 = var10[0x32316A21]
     190 [-]: CALL R9 1 2  ; var9 = var9()
     191 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     192 [-]: NAMECALL R9 R0 K63; var10 = var0; var9 = var0[0x2047CFE7]
     193 [-]: CALL R9 2 2  ; var9 = var9(var10)
     194 [-]: JUMPIF R9 L12; goto L12 if var9
     195 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     196 [-]: GETTABLEKS R9 R10 K29; var9 = var10["npc"]
     197 [-]: JUMPIF R9 L12; goto L12 if var9
     198 [-]: GETIMPORT R9 2; var9 = 0x0469F296
     199 [-]: LOADK R10 K64; var10 = "RhinoStompPvp"
     200 [-]: CALL R9 2 2  ; var9 = var9(var10)
     201 [-]: MOVE R12 R9  ; var12 = var9
     202 [-]: GETGLOBAL R13 K47; var13 = 0x91BE34E1
     203 [-]: NAMECALL R10 R0 K48; var11 = var0; var10 = var0[0x9D668F53]
     204 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     205 [-]: GETIMPORT R10 67; var10 = 0x6C97A788[0x608BC054]
     206 [-]: CALL R10 1 2 ; var10 = var10()
     207 [-]: SETTABLEKS R0 R10 K68; var0["instigator"] = var10
     208 [-]: NEWTABLE R11 0 1; var11 = {}
     209 [-]: MOVE R12 R0  ; var12 = var0
     210 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
     211 [-]: SETTABLEKS R11 R10 K69; var11["affected"] = var10
     212 [-]: LOADN R11 3  ; var11 = 3
     213 [-]: SETTABLEKS R11 R10 K70; var11["buffType"] = var10
     214 [-]: LOADB R11 1  ; var11 = true
     215 [-]: SETTABLEKS R11 R10 K71; var11["isDebuff"] = var10
     216 [-]: GETIMPORT R11 6; var11 = 0x6687F6E0
     217 [-]: NAMECALL R11 R11 K72; var12 = var11; var11 = var11[0xCDE10C4A]
     218 [-]: CALL R11 2 2 ; var11 = var11(var12)
     219 [-]: SETTABLEKS R11 R10 K73; var11["abilityType"] = var10
     220 [-]: GETGLOBAL R11 K74; var11 = 0xD74896F8
     221 [-]: SETTABLEKS R11 R10 K75; var11["buffData"] = var10
     222 [-]: GETGLOBAL R12 K47; var12 = 0x91BE34E1
     223 [-]: MULK R11 R12 K76; var11 = var12 * 100
     224 [-]: SETTABLEKS R11 R10 K77; var11["buffDataExtra"] = var10
     225 [-]: MOVE R13 R10 ; var13 = var10
     226 [-]: LOADB R14 1  ; var14 = true
     227 [-]: LOADB R15 1  ; var15 = true
     228 [-]: NAMECALL R11 R0 K78; var12 = var0; var11 = var0[0x37E45FB5]
     229 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     230 [-]: GETIMPORT R11 15; var11 = 0xCBD666E1
     231 [-]: GETGLOBAL R12 K74; var12 = 0xD74896F8
     232 [-]: CALL R11 2 1 ; var11(var12)
     233 [-]: MOVE R13 R9  ; var13 = var9
     234 [-]: NAMECALL R11 R0 K79; var12 = var0; var11 = var0[0xD8ECECCC]
     235 [-]: CALL R11 3 1 ; var11(var12, var13)
L12: 236 [-]: GETIMPORT R8 12; var8 = _T["gStompees"]
     237 [-]: LOADNIL R9   ; var9 = nil
     238 [-]: SETTABLE R9 R8 R5; var9[var8] = var5
     239 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     240 [-]: GETTABLEKS R8 R9 K29; var8 = var9["npc"]
     241 [-]: JUMPIF R8 L13; goto L13 if var8
     242 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
     243 [-]: RETURN R0 0  ; 
L13: 244 [-]: LOADN R8 0   ; var8 = 0
     245 [-]: JUMPIFNOTLT R8 R4 L15; goto L15 if var8 >= var-419428283
     246 [-]: NAMECALL R8 R0 K63; var9 = var0; var8 = var0[0x2047CFE7]
     247 [-]: CALL R8 2 2  ; var8 = var8(var9)
     248 [-]: JUMPIF R8 L15; goto L15 if var8
     249 [-]: LOADN R10 0  ; var10 = 0
     250 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0xC4DFF581]
     251 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     252 [-]: JUMPIF R8 L15; goto L15 if var8
     253 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0xB3ED31DD]
     254 [-]: CALL R9 2 2  ; var9 = var9(var10)
     255 [-]: FASTCALL1 62 R9 L14; 
     256 [-]: GETIMPORT R8 20; var8 = 0x7B998233
     257 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 258 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     259 [-]: GETIMPORT R8 15; var8 = 0xCBD666E1
     260 [-]: LOADN R9 0   ; var9 = 0
     261 [-]: CALL R8 2 1  ; var8(var9)
     262 [-]: GETIMPORT R8 81; var8 = 0x67652851
     263 [-]: CALL R8 1 2  ; var8 = var8()
     264 [-]: SUB R4 R4 R8 ; var4 = var4 - var8
     265 [-]: JUMPBACK L13 ; goto L13
L15: 266 [-]: LOADN R10 20 ; var10 = 20
     267 [-]: LOADB R11 0  ; var11 = false
     268 [-]: NAMECALL R8 R0 K41; var9 = var0; var8 = var0[0x30EB0CC3]
     269 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     270 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     271 [-]: NAMECALL R8 R0 K79; var9 = var0; var8 = var0[0xD8ECECCC]
     272 [-]: CALL R8 3 1  ; var8(var9, var10)
     273 [-]: FASTCALL1 62 R7 L16; 
     274 [-]: MOVE R9 R7   ; var9 = var7
     275 [-]: GETIMPORT R8 20; var8 = 0x7B998233
     276 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 277 [-]: JUMPIF R8 L21; goto L21 if var8
L17: 278 [-]: NAMECALL R8 R0 K63; var9 = var0; var8 = var0[0x2047CFE7]
     279 [-]: CALL R8 2 2  ; var8 = var8(var9)
     280 [-]: JUMPIF R8 L18; goto L18 if var8
     281 [-]: MOVE R10 R7  ; var10 = var7
     282 [-]: NAMECALL R8 R0 K82; var9 = var0; var8 = var0[0x16E0B3DA]
     283 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     284 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     285 [-]: GETIMPORT R8 15; var8 = 0xCBD666E1
     286 [-]: LOADN R9 0   ; var9 = 0
     287 [-]: CALL R8 2 1  ; var8(var9)
     288 [-]: JUMPBACK L17 ; goto L17
L18: 289 [-]: NAMECALL R8 R0 K63; var9 = var0; var8 = var0[0x2047CFE7]
     290 [-]: CALL R8 2 2  ; var8 = var8(var9)
     291 [-]: JUMPIF R8 L21; goto L21 if var8
     292 [-]: NAMECALL R9 R0 K36; var10 = var0; var9 = var0[0xB3ED31DD]
     293 [-]: CALL R9 2 2  ; var9 = var9(var10)
     294 [-]: FASTCALL1 62 R9 L19; 
     295 [-]: GETIMPORT R8 20; var8 = 0x7B998233
     296 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 297 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     298 [-]: NAMECALL R8 R0 K37; var9 = var0; var8 = var0[0x6D4150AB]
     299 [-]: CALL R8 2 2  ; var8 = var8(var9)
     300 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     301 [-]: LOADNIL R10  ; var10 = nil
     302 [-]: LOADB R11 0  ; var11 = false
     303 [-]: LOADN R12 3  ; var12 = 3
     304 [-]: LOADN R13 1  ; var13 = 1
     305 [-]: LOADB R14 0  ; var14 = false
     306 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0x7027C544]
     307 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     308 [-]: JUMP L21     ; goto L21
L20: 309 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     310 [-]: LOADB R11 0  ; var11 = false
     311 [-]: LOADN R12 3  ; var12 = 3
     312 [-]: LOADN R13 1  ; var13 = 1
     313 [-]: LOADB R14 1  ; var14 = true
     314 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     315 [-]: GETTABLEKS R15 R16 K39; var15 = var16["animIndex"]
     316 [-]: NAMECALL R8 R0 K40; var9 = var0; var8 = var0[0x0F89A4D4]
     317 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L21: 318 [-]: NAMECALL R8 R0 K63; var9 = var0; var8 = var0[0x2047CFE7]
     319 [-]: CALL R8 2 2  ; var8 = var8(var9)
     320 [-]: JUMPIF R8 L22; goto L22 if var8
     321 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     322 [-]: NAMECALL R8 R0 K83; var9 = var0; var8 = var0[0xEBEE1DA1]
     323 [-]: CALL R8 3 1  ; var8(var9, var10)
L22: 324 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 367
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCDE10C4A]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
       7 [-]: GETGLOBAL R2 K6; var2 = 0xD74896F8
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var775
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: LENGTH R2 R3 ; var2 = #var3
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var590414
L 0:  14 [-]: GETIMPORT R2 9; var2 = _T["AddAbilityTimer"]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETGLOBAL R5 K6; var5 = 0xD74896F8
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  20 [-]: GETGLOBAL R2 K6; var2 = 0xD74896F8
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: JUMPIFLT R3 R2 L2; goto L2 if var3 < var775
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: LENGTH R2 R3 ; var2 = #var3
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var1287
L 2:  27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: LENGTH R4 R5 ; var4 = #var5
      29 [-]: LOADN R2 1   ; var2 = 1
      30 [-]: LOADN R3 -1  ; var3 = -1
      31 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 3:  32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      34 [-]: GETTABLEKS R6 R5 K10; var6 = var5["entity"]
      35 [-]: FASTCALL1 62 R6 L4; 
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  39 [-]: JUMPIF R7 L5 ; goto L5 if var7
      40 [-]: GETIMPORT R8 14; var8 = _T["gStompees"]
      41 [-]: GETTABLEKS R9 R5 K15; var9 = var5["instance"]
      42 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      43 [-]: JUMPXEQKNIL R7 L6 NOT; 
L 5:  44 [-]: GETIMPORT R7 14; var7 = _T["gStompees"]
      45 [-]: GETTABLEKS R8 R5 K15; var8 = var5["instance"]
      46 [-]: LOADNIL R9   ; var9 = nil
      47 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
      48 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0x9C1F3B5A]
      49 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      50 [-]: MOVE R9 R4   ; var9 = var4
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  52 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 7:  53 [-]: GETIMPORT R2 20; var2 = 0xCBD666E1
      54 [-]: LOADN R3 0   ; var3 = 0
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: GETGLOBAL R3 K6; var3 = 0xD74896F8
      57 [-]: GETIMPORT R4 22; var4 = 0x67652851
      58 [-]: CALL R4 1 2  ; var4 = var4()
      59 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      60 [-]: SETGLOBAL R2 K6; 0xD74896F8 = var2
      61 [-]: JUMPBACK L1  ; goto L1
      62 [-]: RETURN R0 0  ; 
L 8:  63 [-]: GETIMPORT R2 9; var2 = _T["AddAbilityTimer"]
      64 [-]: MOVE R3 R1   ; var3 = var1
      65 [-]: MOVE R4 R0   ; var4 = var0
      66 [-]: GETGLOBAL R5 K6; var5 = 0xD74896F8
      67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      69 [-]: GETIMPORT R2 20; var2 = 0xCBD666E1
      70 [-]: GETGLOBAL R3 K6; var3 = 0xD74896F8
      71 [-]: CALL R2 2 1  ; var2(var3)
L 9:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 392
; #Upvalues:       14
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var68174
       1 [-]: GETIMPORT R10 1; var10 = 0x0469F296
       2 [-]: LOADK R11 K2 ; var11 = "StompBurst"
       3 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
       4 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0xBC4EBB44]
       5 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
       6 [-]: GETIMPORT R9 1; var9 = 0x0469F296
       7 [-]: LOADK R10 K4 ; var10 = "GAME_R1_LEG5"
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: GETIMPORT R10 6; var10 = ZERO_VECTOR
      10 [-]: GETIMPORT R11 8; var11 = ZERO_ROTATION
      11 [-]: MOVE R12 R0  ; var12 = var0
      12 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x47901F07]
      13 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      14 [-]: JUMP L1      ; goto L1
L 0:  15 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      16 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      17 [-]: LOADK R11 K2 ; var11 = "StompBurst"
      18 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      19 [-]: NAMECALL R8 R2 K3; var9 = var2; var8 = var2[0xBC4EBB44]
      20 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      21 [-]: MOVE R9 R4   ; var9 = var4
      22 [-]: GETIMPORT R10 8; var10 = ZERO_ROTATION
      23 [-]: MOVE R11 R2  ; var11 = var2
      24 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x05909209]
      25 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 1:  26 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      27 [-]: LOADK R7 K13 ; var7 = "TargetStomp"
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETIMPORT R8 16; var8 = _T["gStompees"]
      30 [-]: FASTCALL1 62 R8 L2; 
      31 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  33 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      34 [-]: GETIMPORT R7 19; var7 = _T
      35 [-]: NEWTABLE R8 0 0; var8 = {}
      36 [-]: SETTABLEKS R8 R7 K15; var8["gStompees"] = var7
L 3:  37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: SETUPVAL R0 1; upvalues[0] = var1
      39 [-]: SETUPVAL R2 2; upvalues[2] = var2
      40 [-]: SETUPVAL R3 3; upvalues[3] = var3
      41 [-]: SETUPVAL R4 4; upvalues[4] = var4
      42 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      43 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x18D05D30]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      48 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0x32316A21]
      49 [-]: CALL R8 1 2  ; var8 = var8()
      50 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      51 [-]: LOADN R7 0   ; var7 = 0
L 4:  52 [-]: GETIMPORT R8 23; var8 = 0x6687F6E0
      53 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x5CDC8605]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x388577D5]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      58 [-]: GETIMPORT R11 27; var11 = _T["rhinoStompAugment"]
      59 [-]: FASTCALL1 62 R11 L5; 
      60 [-]: GETIMPORT R10 18; var10 = 0x7B998233
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  62 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      63 [-]: GETIMPORT R10 19; var10 = _T
      64 [-]: NEWTABLE R11 0 0; var11 = {}
      65 [-]: SETTABLEKS R11 R10 K26; var11["rhinoStompAugment"] = var10
L 6:  66 [-]: GETIMPORT R10 11; var10 = 0x89326C93
      67 [-]: GETIMPORT R12 29; var12 = gLotusNpcAvatarType
      68 [-]: MOVE R13 R4  ; var13 = var4
      69 [-]: LOADN R14 0  ; var14 = 0
      70 [-]: GETUPVAL R15 6; var15 = upvalues[6]
      71 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xFB669000]
      72 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      73 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      74 [-]: LOADB R12 1  ; var12 = true
      75 [-]: SETTABLEKS R12 R11 K31; var12["npc"] = var11
      76 [-]: GETIMPORT R11 33; var11 = 0xC8802016
      77 [-]: MOVE R12 R10 ; var12 = var10
      78 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      79 [-]: FORGPREP_INEXT R11 L15; 
L 7:  80 [-]: FASTCALL1 62 R15 L8; 
      81 [-]: MOVE R17 R15 ; var17 = var15
      82 [-]: GETIMPORT R16 18; var16 = 0x7B998233
      83 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  84 [-]: JUMPIF R16 L15; goto L15 if var16
      85 [-]: NAMECALL R16 R15 K34; var17 = var15; var16 = var15[0x2047CFE7]
      86 [-]: CALL R16 2 2 ; var16 = var16(var17)
      87 [-]: JUMPIF R16 L15; goto L15 if var16
      88 [-]: NAMECALL R16 R15 K25; var17 = var15; var16 = var15[0x388577D5]
      89 [-]: CALL R16 2 2 ; var16 = var16(var17)
      90 [-]: MOVE R19 R15 ; var19 = var15
      91 [-]: NAMECALL R17 R1 K35; var18 = var1; var17 = var1[0xEE0BC178]
      92 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      93 [-]: JUMPIF R17 L15; goto L15 if var17
      94 [-]: MOVE R19 R8  ; var19 = var8
      95 [-]: NAMECALL R17 R15 K36; var18 = var15; var17 = var15[0x444AE2C8]
      96 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      97 [-]: JUMPIF R17 L15; goto L15 if var17
      98 [-]: GETIMPORT R18 16; var18 = _T["gStompees"]
      99 [-]: FASTCALL1 62 R18 L9; 
     100 [-]: GETIMPORT R17 18; var17 = 0x7B998233
     101 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 102 [-]: JUMPIF R17 L10; goto L10 if var17
     103 [-]: GETIMPORT R18 16; var18 = _T["gStompees"]
     104 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     105 [-]: JUMPXEQKNIL R17 L15 NOT; 
L10: 106 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     107 [-]: GETGLOBAL R20 K37; var20 = 0xD74896F8
     108 [-]: NAMECALL R17 R15 K38; var18 = var15; var17 = var15[0xB61E5A1A]
     109 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     110 [-]: LOADN R20 0  ; var20 = 0
     111 [-]: NAMECALL R18 R15 K39; var19 = var15; var18 = var15[0xC4DFF581]
     112 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     113 [-]: JUMPIFNOT R18 L11; goto L11 if not var18
     114 [-]: MOVE R20 R1  ; var20 = var1
     115 [-]: NAMECALL R18 R15 K40; var19 = var15; var18 = var15[0x0DD961C5]
     116 [-]: CALL R18 3 1 ; var18(var19, var20)
     117 [-]: JUMP L15     ; goto L15
L11: 118 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     119 [-]: SETTABLEKS R15 R18 K41; var15["entity"] = var18
     120 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     121 [-]: SETTABLEKS R17 R18 K42; var17["duration"] = var18
     122 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     123 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     124 [-]: LENGTH R21 R22; var21 = #var22
     125 [-]: GETIMPORT R22 45; var22 = 0xAE876058
     126 [-]: MOD R20 R21 R22; var20 = var21 var22
     127 [-]: ADDK R19 R20 K43; var19 = var20 + 1
     128 [-]: SETTABLEKS R19 R18 K46; var19["animIndex"] = var18
     129 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     130 [-]: DUPTABLE R20 48; 
     131 [-]: SETTABLEKS R15 R20 K41; var15["entity"] = var20
     132 [-]: SETTABLEKS R17 R20 K42; var17["duration"] = var20
     133 [-]: NAMECALL R21 R15 K25; var22 = var15; var21 = var15[0x388577D5]
     134 [-]: CALL R21 2 2 ; var21 = var21(var22)
     135 [-]: SETTABLEKS R21 R20 K47; var21["instance"] = var20
     136 [-]: FASTCALL2 52 R19 R20 L12; 
     137 [-]: GETIMPORT R18 51; var18 = 0x33BDD652[0x23D5322F]
     138 [-]: CALL R18 3 1 ; var18(var19, var20)
L12: 139 [-]: MOVE R20 R6  ; var20 = var6
     140 [-]: LOADB R21 0  ; var21 = false
     141 [-]: NAMECALL R18 R15 K52; var19 = var15; var18 = var15[0xD5F7912B]
     142 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     143 [-]: GETIMPORT R18 54; var18 = 0xCBD666E1
     144 [-]: LOADN R19 0  ; var19 = 0
     145 [-]: CALL R18 2 1 ; var18(var19)
     146 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     147 [-]: GETIMPORT R20 27; var20 = _T["rhinoStompAugment"]
     148 [-]: GETTABLE R19 R20 R9; var19 = var20[var9]
     149 [-]: FASTCALL1 62 R19 L13; 
     150 [-]: GETIMPORT R18 18; var18 = 0x7B998233
     151 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 152 [-]: JUMPIFNOT R18 L14; goto L14 if not var18
     153 [-]: GETIMPORT R18 27; var18 = _T["rhinoStompAugment"]
     154 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     155 [-]: SETTABLE R19 R18 R9; var19[var18] = var9
     156 [-]: JUMP L15     ; goto L15
L14: 157 [-]: GETIMPORT R18 27; var18 = _T["rhinoStompAugment"]
     158 [-]: GETIMPORT R21 27; var21 = _T["rhinoStompAugment"]
     159 [-]: GETTABLE R20 R21 R9; var20 = var21[var9]
     160 [-]: GETUPVAL R21 10; var21 = upvalues[10]
     161 [-]: ADD R19 R20 R21; var19 = var20 + var21
     162 [-]: SETTABLE R19 R18 R9; var19[var18] = var9
L15: 163 [-]: FORGLOOP R11 L7 2 [inext]; 
     164 [-]: GETIMPORT R11 57; var11 = 0x34291F5C[0x5CB2ADF8]
     165 [-]: CALL R11 1 2 ; var11 = var11()
     166 [-]: MOVE R14 R1  ; var14 = var1
     167 [-]: NAMECALL R12 R11 K58; var13 = var11; var12 = var11[0x86CD00CB]
     168 [-]: CALL R12 3 1 ; var12(var13, var14)
     169 [-]: MOVE R14 R4  ; var14 = var4
     170 [-]: NAMECALL R12 R11 K59; var13 = var11; var12 = var11[0x618938F0]
     171 [-]: CALL R12 3 1 ; var12(var13, var14)
     172 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     173 [-]: NAMECALL R12 R11 K60; var13 = var11; var12 = var11[0xF326045F]
     174 [-]: CALL R12 3 1 ; var12(var13, var14)
     175 [-]: GETUPVAL R12 12; var12 = upvalues[12]
     176 [-]: SETTABLEKS R12 R11 K61; var12["radius"] = var11
     177 [-]: LOADN R14 200; var14 = 200
     178 [-]: NAMECALL R12 R11 K62; var13 = var11; var12 = var11[0xCDB40C41]
     179 [-]: CALL R12 3 1 ; var12(var13, var14)
     180 [-]: LOADN R14 7  ; var14 = 7
     181 [-]: LOADN R15 1  ; var15 = 1
     182 [-]: NAMECALL R12 R11 K63; var13 = var11; var12 = var11[0x1586E35E]
     183 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     184 [-]: MOVE R14 R0  ; var14 = var0
     185 [-]: NAMECALL R12 R11 K64; var13 = var11; var12 = var11[0xF4DC3420]
     186 [-]: CALL R12 3 1 ; var12(var13, var14)
     187 [-]: LOADB R12 1  ; var12 = true
     188 [-]: SETTABLEKS R12 R11 K65; var12["checkForCover"] = var11
     189 [-]: LOADB R12 0  ; var12 = false
     190 [-]: SETTABLEKS R12 R11 K66; var12["staticCoverOnly"] = var11
     191 [-]: SETTABLEKS R7 R11 K67; var7["fallOff"] = var11
     192 [-]: LOADB R12 1  ; var12 = true
     193 [-]: SETTABLEKS R12 R11 K68; var12["hostAuthoritative"] = var11
     194 [-]: GETIMPORT R12 11; var12 = 0x89326C93
     195 [-]: MOVE R14 R11 ; var14 = var11
     196 [-]: NAMECALL R12 R12 K69; var13 = var12; var12 = var12[0x97DCFF30]
     197 [-]: CALL R12 3 1 ; var12(var13, var14)
L16: 198 [-]: GETIMPORT R7 11; var7 = 0x89326C93
     199 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x18D05D30]
     200 [-]: CALL R7 2 2  ; var7 = var7(var8)
     201 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     202 [-]: NAMECALL R7 R1 K70; var8 = var1; var7 = var1[0x1AC1655C]
     203 [-]: CALL R7 2 2  ; var7 = var7(var8)
     204 [-]: GETIMPORT R10 72; var10 = gKuvaLichDamageControllerType
     205 [-]: NAMECALL R8 R7 K73; var9 = var7; var8 = var7[0xF2DEAF69]
     206 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     207 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     208 [-]: NAMECALL R8 R7 K74; var9 = var7; var8 = var7[0xDB6046E1]
     209 [-]: CALL R8 2 2  ; var8 = var8(var9)
     210 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     211 [-]: MOVE R12 R8  ; var12 = var8
     212 [-]: NAMECALL R9 R1 K75; var10 = var1; var9 = var1[0xEC5CF15B]
     213 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L17: 214 [-]: NAMECALL R7 R3 K76; var8 = var3; var7 = var3[0x35844CF2]
     215 [-]: CALL R7 2 2  ; var7 = var7(var8)
     216 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     217 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0x32316A21]
     218 [-]: CALL R8 1 2  ; var8 = var8()
     219 [-]: JUMPIF R8 L18; goto L18 if var8
     220 [-]: JUMPIF R7 L23; goto L23 if var7
L18: 221 [-]: GETIMPORT R8 11; var8 = 0x89326C93
     222 [-]: GETIMPORT R10 78; var10 = gTennoAvatarType
     223 [-]: MOVE R11 R4  ; var11 = var4
     224 [-]: LOADN R12 0  ; var12 = 0
     225 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     226 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xFB669000]
     227 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     228 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     229 [-]: LOADB R10 0  ; var10 = false
     230 [-]: SETTABLEKS R10 R9 K31; var10["npc"] = var9
     231 [-]: GETIMPORT R9 33; var9 = 0xC8802016
     232 [-]: MOVE R10 R8  ; var10 = var8
     233 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     234 [-]: FORGPREP_INEXT R9 L22; 
L19: 235 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     236 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     237 [-]: GETTABLEKS R14 R15 K79; var14 = var15[0xFABC505B]
     238 [-]: MOVE R15 R1  ; var15 = var1
     239 [-]: MOVE R16 R13 ; var16 = var13
     240 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     241 [-]: JUMPIFNOT R14 L22; goto L22 if not var14
L20: 242 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     243 [-]: SETTABLEKS R13 R14 K41; var13["entity"] = var14
     244 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     245 [-]: LOADN R15 0  ; var15 = 0
     246 [-]: SETTABLEKS R15 R14 K42; var15["duration"] = var14
     247 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     248 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     249 [-]: LENGTH R17 R18; var17 = #var18
     250 [-]: GETIMPORT R18 45; var18 = 0xAE876058
     251 [-]: MOD R16 R17 R18; var16 = var17 var18
     252 [-]: ADDK R15 R16 K43; var15 = var16 + 1
     253 [-]: SETTABLEKS R15 R14 K46; var15["animIndex"] = var14
     254 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     255 [-]: DUPTABLE R16 48; 
     256 [-]: SETTABLEKS R13 R16 K41; var13["entity"] = var16
     257 [-]: LOADN R17 0  ; var17 = 0
     258 [-]: SETTABLEKS R17 R16 K42; var17["duration"] = var16
     259 [-]: NAMECALL R17 R13 K25; var18 = var13; var17 = var13[0x388577D5]
     260 [-]: CALL R17 2 2 ; var17 = var17(var18)
     261 [-]: SETTABLEKS R17 R16 K47; var17["instance"] = var16
     262 [-]: FASTCALL2 52 R15 R16 L21; 
     263 [-]: GETIMPORT R14 51; var14 = 0x33BDD652[0x23D5322F]
     264 [-]: CALL R14 3 1 ; var14(var15, var16)
L21: 265 [-]: MOVE R16 R6  ; var16 = var6
     266 [-]: LOADB R17 0  ; var17 = false
     267 [-]: NAMECALL R14 R13 K52; var15 = var13; var14 = var13[0xD5F7912B]
     268 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L22: 269 [-]: FORGLOOP R9 L19 2 [inext]; 
L23: 270 [-]: GETIMPORT R8 33; var8 = 0xC8802016
     271 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     272 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     273 [-]: FORGPREP_INEXT R8 L26; 
L24: 274 [-]: GETTABLEKS R14 R12 K41; var14 = var12["entity"]
     275 [-]: FASTCALL1 62 R14 L25; 
     276 [-]: GETIMPORT R13 18; var13 = 0x7B998233
     277 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 278 [-]: JUMPIF R13 L26; goto L26 if var13
     279 [-]: GETTABLEKS R15 R12 K41; var15 = var12["entity"]
     280 [-]: NAMECALL R13 R1 K35; var14 = var1; var13 = var1[0xEE0BC178]
     281 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     282 [-]: JUMPIF R13 L26; goto L26 if var13
     283 [-]: GETTABLEKS R13 R12 K41; var13 = var12["entity"]
     284 [-]: NAMECALL R13 R13 K76; var14 = var13; var13 = var13[0x35844CF2]
     285 [-]: CALL R13 2 2 ; var13 = var13(var14)
     286 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     287 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     288 [-]: GETTABLEKS R13 R14 K21; var13 = var14[0x32316A21]
     289 [-]: CALL R13 1 2 ; var13 = var13()
     290 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     291 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     292 [-]: GETTABLEKS R13 R14 K79; var13 = var14[0xFABC505B]
     293 [-]: MOVE R14 R1  ; var14 = var1
     294 [-]: GETTABLEKS R15 R12 K41; var15 = var12["entity"]
     295 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     296 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     297 [-]: GETIMPORT R13 11; var13 = 0x89326C93
     298 [-]: GETIMPORT R15 81; var15 = 0x54CB641D
     299 [-]: GETTABLEKS R16 R12 K41; var16 = var12["entity"]
     300 [-]: NAMECALL R16 R16 K82; var17 = var16; var16 = var16[0xD1586535]
     301 [-]: CALL R16 2 2 ; var16 = var16(var17)
     302 [-]: LOADB R17 0  ; var17 = false
     303 [-]: LOADN R18 0  ; var18 = 0
     304 [-]: MOVE R19 R1  ; var19 = var1
     305 [-]: GETTABLEKS R20 R12 K41; var20 = var12["entity"]
     306 [-]: NAMECALL R13 R13 K83; var14 = var13; var13 = var13[0x659D451F]
     307 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
L26: 308 [-]: FORGLOOP R8 L24 2 [inext]; 
     309 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 530
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETGLOBAL R7 K0; 0xD74896F8 = var7
      10 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x5063EDC3]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x75ECAF0B]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: JUMPIFNOTLT R7 R4 L1; goto L1 if var7 >= var67399
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: JUMPIFEQ R5 R7 L0; goto L0 if var5 == var16778779
      19 [-]: LOADB R6 0 +1; var6 = false
L 0:  20 [-]: LOADB R6 1   ; var6 = true
L 1:  21 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: JUMPIFNOTEQ R5 R7 L5; goto L5 if var5 ~= var263216
      24 [-]: JUMPXEQKN R4 K3 L2 NOT; 
      25 [-]: LOADK R7 K4  ; var7 = 0.01
      26 [-]: SETUPVAL R7 5; upvalues[7] = var5
      27 [-]: JUMP L5      ; goto L5
L 2:  28 [-]: JUMPXEQKN R4 K5 L3 NOT; 
      29 [-]: LOADK R7 K6  ; var7 = 0.02
      30 [-]: SETUPVAL R7 5; upvalues[7] = var5
      31 [-]: JUMP L5      ; goto L5
L 3:  32 [-]: JUMPXEQKN R4 K7 L4 NOT; 
      33 [-]: LOADK R7 K8  ; var7 = 0.029999999999999999
      34 [-]: SETUPVAL R7 5; upvalues[7] = var5
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: LOADK R7 K9  ; var7 = 0.040000000000000001
      37 [-]: SETUPVAL R7 5; upvalues[7] = var5
L 5:  38 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      39 [-]: GETTABLEKS R7 R8 K10; var7 = var8[0xB443C7BD]
      40 [-]: MOVE R8 R1   ; var8 = var1
      41 [-]: GETIMPORT R9 12; var9 = 0x99CB4B90
      42 [-]: GETIMPORT R10 14; var10 = 0x0ED8B456
      43 [-]: LOADK R11 K15; var11 = "RhinoStompImpact"
      44 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      45 [-]: JUMPIF R7 L6 ; goto L6 if var7
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xD1586535]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      50 [-]: GETIMPORT R10 18; var10 = 0x7ED0A956
      51 [-]: LOADK R11 K19; var11 = "/Lotus/Powersuits/PowersuitAbilities/IronSkinAbility"
      52 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      53 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x689412A5]
      54 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      55 [-]: FASTCALL1 62 R8 L7; 
      56 [-]: MOVE R11 R8  ; var11 = var8
      57 [-]: GETIMPORT R10 22; var10 = 0x7B998233
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  59 [-]: NOT R9 R10   ; var9 = not var10
      60 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      61 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0xD8140B94]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  63 [-]: MOVE R6 R9   ; var6 = var9
L 9:  64 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      65 [-]: MOVE R9 R0   ; var9 = var0
      66 [-]: MOVE R10 R1  ; var10 = var1
      67 [-]: MOVE R11 R0  ; var11 = var0
      68 [-]: MOVE R12 R1  ; var12 = var1
      69 [-]: MOVE R13 R7  ; var13 = var7
      70 [-]: MOVE R14 R6  ; var14 = var6
      71 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      72 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x0D0482E0]
      73 [-]: CALL R8 2 1  ; var8(var9)
      74 [-]: GETIMPORT R10 26; var10 = 0x0469F296
      75 [-]: LOADK R11 K27; var11 = "StompWait"
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: LOADB R11 0  ; var11 = false
      78 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0xD5F7912B]
      79 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 556
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xF847D825]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: GETIMPORT R6 2; var6 = 0x99CB4B90
       4 [-]: GETIMPORT R7 4; var7 = 0x0ED8B456
       5 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 560
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xCDE10C4A]
       5 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       6 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xA2356091]
       7 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
       8 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xA776E126]
       9 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R2 0 3  ; var2, var3 = var2(var3, ...)
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: SETUPVAL R3 2; upvalues[3] = var2
      17 [-]: GETIMPORT R2 9; var2 = _T["CrewShipAbilityInfo"]
      18 [-]: DUPTABLE R3 12; 
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: SETTABLEKS R4 R3 K10; var4["Radius"] = var3
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x7E627183]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      25 [-]: SETTABLEKS R3 R2 K14; var3["mAbilityInfo"] = var2
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 570
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       1 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xCDE10C4A]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE223E2B1]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x5EF687A2]
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: RETURN R8 1  ; 
L 0:  12 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      13 [-]: MOVE R9 R4   ; var9 = var4
      14 [-]: CALL R8 2 1  ; var8(var9)
      15 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R8 2 5  ; var8, var9, var10, var11 = var8(var9)
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: SETUPVAL R9 3; upvalues[9] = var3
      20 [-]: SETUPVAL R10 4; upvalues[10] = var4
      21 [-]: SETGLOBAL R11 K5; 0xD74896F8 = var11
      22 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      23 [-]: MOVE R9 R1   ; var9 = var1
      24 [-]: MOVE R10 R0  ; var10 = var0
      25 [-]: MOVE R11 R2  ; var11 = var2
      26 [-]: MOVE R12 R3  ; var12 = var3
      27 [-]: MOVE R13 R6  ; var13 = var6
      28 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      29 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      30 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0x6B3430B5]
      31 [-]: MOVE R9 R7   ; var9 = var7
      32 [-]: CALL R8 2 1  ; var8(var9)
      33 [-]: RETURN R0 0  ; 



