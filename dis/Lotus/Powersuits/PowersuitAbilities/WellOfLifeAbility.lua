; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "WellOfLifeAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "WellOfLifeII"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 100 ; var4 = 100
      14 [-]: LOADN R5 7   ; var5 = 7
      15 [-]: LOADK R6 K8  ; var6 = 0.30000001192092896
      16 [-]: LOADN R7 5   ; var7 = 5
      17 [-]: LOADN R8 25  ; var8 = 25
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: LOADK R10 K9 ; var10 = 0.10000000149011612
      20 [-]: NEWCLOSURE R11 P0; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: CAPTURE REF R8; 
      27 [-]: NEWCLOSURE R12 P1; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: NEWCLOSURE R13 P2; 
      34 [-]: CAPTURE REF R9; 
      35 [-]: CAPTURE REF R10; 
      36 [-]: NEWCLOSURE R14 P3; 
      37 [-]: CAPTURE REF R10; 
      38 [-]: NEWCLOSURE R15 P4; 
      39 [-]: CAPTURE REF R9; 
      40 [-]: CAPTURE REF R10; 
      41 [-]: NEWCLOSURE R16 P5; 
      42 [-]: CAPTURE VAL R11; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE REF R7; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: CAPTURE VAL R12; 
      49 [-]: CAPTURE VAL R15; 
      50 [-]: SETGLOBAL R16 K10; "GetAbilityUpgradeLevelInfo" = var16
      51 [-]: NEWCLOSURE R16 P6; 
      52 [-]: CAPTURE REF R9; 
      53 [-]: CAPTURE REF R10; 
      54 [-]: SETGLOBAL R16 K11; "GetAugmentDescriptionInfo" = var16
      55 [-]: DUPCLOSURE R16 K12; 
      56 [-]: CAPTURE VAL R3; 
      57 [-]: DUPCLOSURE R17 K13; 
      58 [-]: CAPTURE VAL R3; 
      59 [-]: DUPCLOSURE R18 K14; 
      60 [-]: CAPTURE VAL R11; 
      61 [-]: CAPTURE VAL R12; 
      62 [-]: CAPTURE VAL R2; 
      63 [-]: DUPCLOSURE R19 K15; 
      64 [-]: CAPTURE VAL R18; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: SETGLOBAL R19 K16; "EvaluateAbility" = var19
      67 [-]: DUPCLOSURE R19 K17; 
      68 [-]: SETGLOBAL R19 K18; "NpcEvaluateAbility" = var19
      69 [-]: DUPCLOSURE R19 K19; 
      70 [-]: CAPTURE VAL R2; 
      71 [-]: SETGLOBAL R19 K20; "InitializeAbility" = var19
      72 [-]: DUPCLOSURE R19 K21; 
      73 [-]: DUPCLOSURE R20 K22; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: NEWCLOSURE R21 P15; 
      76 [-]: CAPTURE VAL R11; 
      77 [-]: CAPTURE VAL R12; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: CAPTURE REF R9; 
      80 [-]: CAPTURE REF R10; 
      81 [-]: CAPTURE VAL R2; 
      82 [-]: CAPTURE VAL R16; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: CAPTURE VAL R20; 
      85 [-]: SETGLOBAL R21 K23; "ActivateAbility" = var21
      86 [-]: NEWCLOSURE R21 P16; 
      87 [-]: CAPTURE VAL R1; 
      88 [-]: CAPTURE VAL R17; 
      89 [-]: CAPTURE REF R9; 
      90 [-]: CAPTURE REF R10; 
      91 [-]: CAPTURE VAL R19; 
      92 [-]: CAPTURE VAL R20; 
      93 [-]: SETGLOBAL R21 K24; "DeactivateAbility" = var21
      94 [-]: DUPCLOSURE R21 K25; 
      95 [-]: CAPTURE VAL R20; 
      96 [-]: CAPTURE VAL R1; 
      97 [-]: SETGLOBAL R21 K26; "OnProcBlock" = var21
      98 [-]: DUPCLOSURE R21 K27; 
      99 [-]: DUPCLOSURE R22 K28; 
     100 [-]: SETGLOBAL R22 K29; "ProjHit" = var22
     101 [-]: CLOSEUPVALS R4; 
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 100 ; var1 = 100
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 7   ; var1 = 7
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K2  ; var1 = 0.0024999999441206455
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 15  ; var1 = 15
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADN R1 25  ; var1 = 25
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      17 [-]: LOADN R1 100 ; var1 = 100
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 9   ; var1 = 9
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADK R1 K4  ; var1 = 0.004999999888241291
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 15  ; var1 = 15
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 50  ; var1 = 50
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      29 [-]: LOADN R1 100 ; var1 = 100
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 10  ; var1 = 10
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADK R1 K6  ; var1 = 0.0074999998323619366
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADN R1 15  ; var1 = 15
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADN R1 75  ; var1 = 75
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: LOADN R1 100 ; var1 = 100
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 12  ; var1 = 12
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADK R1 K7  ; var1 = 0.0099999997764825821
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADN R1 15  ; var1 = 15
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADN R1 100 ; var1 = 100
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      52 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xE4AE0E66]
      53 [-]: CALL R1 1 2  ; var1 = var1()
      54 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      55 [-]: LOADN R1 10  ; var1 = 10
      56 [-]: SETUPVAL R1 1; upvalues[1] = var1
      57 [-]: LOADN R1 20  ; var1 = 20
      58 [-]: SETUPVAL R1 2; upvalues[1] = var2
      59 [-]: LOADN R1 1   ; var1 = 1
      60 [-]: SETUPVAL R1 3; upvalues[1] = var3
      61 [-]: RETURN R0 0  ; 
L 4:  62 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      63 [-]: LOADN R1 60  ; var1 = 60
      64 [-]: SETUPVAL R1 1; upvalues[1] = var1
      65 [-]: LOADN R1 7   ; var1 = 7
      66 [-]: SETUPVAL R1 2; upvalues[1] = var2
      67 [-]: LOADK R1 K9  ; var1 = 0.11999999731779099
      68 [-]: SETUPVAL R1 3; upvalues[1] = var3
      69 [-]: RETURN R0 0  ; 
L 5:  70 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      71 [-]: LOADN R1 60  ; var1 = 60
      72 [-]: SETUPVAL R1 1; upvalues[1] = var1
      73 [-]: LOADN R1 8   ; var1 = 8
      74 [-]: SETUPVAL R1 2; upvalues[1] = var2
      75 [-]: LOADK R1 K10 ; var1 = 0.15999999642372131
      76 [-]: SETUPVAL R1 3; upvalues[1] = var3
      77 [-]: RETURN R0 0  ; 
L 6:  78 [-]: JUMPXEQKN R0 K5 L7 NOT; 
      79 [-]: LOADN R1 60  ; var1 = 60
      80 [-]: SETUPVAL R1 1; upvalues[1] = var1
      81 [-]: LOADN R1 9   ; var1 = 9
      82 [-]: SETUPVAL R1 2; upvalues[1] = var2
      83 [-]: LOADK R1 K11 ; var1 = 0.18000000715255737
      84 [-]: SETUPVAL R1 3; upvalues[1] = var3
      85 [-]: RETURN R0 0  ; 
L 7:  86 [-]: LOADN R1 60  ; var1 = 60
      87 [-]: SETUPVAL R1 1; upvalues[1] = var1
      88 [-]: LOADN R1 10  ; var1 = 10
      89 [-]: SETUPVAL R1 2; upvalues[1] = var2
      90 [-]: LOADK R1 K12 ; var1 = 0.20000000298023224
      91 [-]: SETUPVAL R1 3; upvalues[1] = var3
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF7D48EE0]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 64 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L2 ; goto L2 if var8
      19 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xCDE10C4A]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      22 [-]: LOADN R12 9  ; var12 = 9
      23 [-]: MOVE R13 R8  ; var13 = var8
      24 [-]: MOVE R14 R7  ; var14 = var7
      25 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      26 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      27 [-]: MOVE R1 R9   ; var1 = var9
      28 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      29 [-]: LOADN R12 10 ; var12 = 10
      30 [-]: MOVE R13 R8  ; var13 = var8
      31 [-]: MOVE R14 R7  ; var14 = var7
      32 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      33 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      34 [-]: MOVE R2 R9   ; var2 = var9
      35 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      36 [-]: LOADN R12 3  ; var12 = 3
      37 [-]: MOVE R13 R8  ; var13 = var8
      38 [-]: MOVE R14 R7  ; var14 = var7
      39 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      40 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      41 [-]: MOVE R3 R9   ; var3 = var9
      42 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      43 [-]: LOADN R12 9  ; var12 = 9
      44 [-]: MOVE R13 R8  ; var13 = var8
      45 [-]: MOVE R14 R7  ; var14 = var7
      46 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      47 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      48 [-]: MOVE R4 R9   ; var4 = var9
      49 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      50 [-]: LOADN R12 10 ; var12 = 10
      51 [-]: MOVE R13 R8  ; var13 = var8
      52 [-]: MOVE R14 R7  ; var14 = var7
      53 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      54 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      55 [-]: MOVE R5 R9   ; var5 = var9
L 2:  56 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R2 2   ; var2 = 2
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      15 [-]: LOADN R2 3   ; var2 = 3
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 4   ; var2 = 4
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1852
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 10  ; var8 = 10
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 64 R4 L2; 
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
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65571
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65571
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x75ECAF0B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var394806
      34 [-]: JUMPXEQKN R6 K8 L6 NOT; 
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: SETUPVAL R8 0; upvalues[8] = var0
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: SETUPVAL R8 1; upvalues[8] = var1
      39 [-]: JUMP L9      ; goto L9
L 6:  40 [-]: JUMPXEQKN R6 K9 L7 NOT; 
      41 [-]: LOADN R8 2   ; var8 = 2
      42 [-]: SETUPVAL R8 0; upvalues[8] = var0
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: SETUPVAL R8 1; upvalues[8] = var1
      45 [-]: JUMP L9      ; goto L9
L 7:  46 [-]: JUMPXEQKN R6 K10 L8 NOT; 
      47 [-]: LOADN R8 3   ; var8 = 3
      48 [-]: SETUPVAL R8 0; upvalues[8] = var0
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: SETUPVAL R8 1; upvalues[8] = var1
      51 [-]: JUMP L9      ; goto L9
L 8:  52 [-]: LOADN R8 4   ; var8 = 4
      53 [-]: SETUPVAL R8 0; upvalues[8] = var0
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 9:  56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: JUMPIFNOTEQ R7 R8 L16; goto L16 if var7 ~= var919585
      58 [-]: GETIMPORT R8 14; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      59 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      60 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0xDE321E6F]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0xF7D48EE0]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xCDE10C4A]
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: LOADN R12 1  ; var12 = 1
      67 [-]: JUMPIFNOTEQ R7 R12 L10; goto L10 if var7 ~= var69180
      68 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      69 [-]: LOADN R15 10 ; var15 = 10
      70 [-]: MOVE R16 R11 ; var16 = var11
      71 [-]: MOVE R17 R10 ; var17 = var10
      72 [-]: NAMECALL R12 R9 K16; var13 = var9; var12 = var9[0xE9F54086]
      73 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      74 [-]: MOVE R8 R12  ; var8 = var12
      75 [-]: JUMP L11     ; goto L11
L10:  76 [-]: LOADNIL R8   ; var8 = nil
L11:  77 [-]: SETUPVAL R8 1; upvalues[8] = var1
L12:  78 [-]: DUPTABLE R10 19; 
      79 [-]: LOADK R11 K20; var11 = "/Lotus/Language/Suits/WellOfLifeAbilityAugment1Name"
      80 [-]: SETTABLEKS R11 R10 K17; var11["Label"] = var10
      81 [-]: LOADB R11 1  ; var11 = true
      82 [-]: SETTABLEKS R11 R10 K18; var11["Title"] = var10
      83 [-]: FASTCALL2 52 R0 R10 L13; 
      84 [-]: MOVE R9 R0   ; var9 = var0
      85 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  87 [-]: DUPTABLE R10 25; 
      88 [-]: LOADK R11 K26; var11 = "/Lotus/Language/Game/HEALTH_ORB_DROP_NO_UNIT"
      89 [-]: SETTABLEKS R11 R10 K17; var11["Label"] = var10
      90 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      91 [-]: SETTABLEKS R11 R10 K24; var11["Value"] = var10
      92 [-]: FASTCALL2 52 R0 R10 L14; 
      93 [-]: MOVE R9 R0   ; var9 = var0
      94 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R8 3 1  ; var8(var9, var10)
L14:  96 [-]: DUPTABLE R10 28; 
      97 [-]: LOADK R11 K29; var11 = "/Lotus/Language/Game/ENERGY_ORB_DROP_NO_UNIT"
      98 [-]: SETTABLEKS R11 R10 K17; var11["Label"] = var10
      99 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     100 [-]: MULK R12 R13 K30; var12 = var13 * 100
     101 [-]: FASTCALL1 12 R12 L15; 
     102 [-]: GETIMPORT R11 33; var11 = 0x5BCED4C4[0x55F27C30]
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 104 [-]: SETTABLEKS R11 R10 K24; var11["Value"] = var10
     105 [-]: LOADK R11 K34; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
     106 [-]: SETTABLEKS R11 R10 K27; var11["ValueUnit"] = var10
     107 [-]: FASTCALL2 52 R0 R10 L16; 
     108 [-]: MOVE R9 R0   ; var9 = var0
     109 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R8 3 1  ; var8(var9, var10)
L16: 111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 6; var0 = upvalues[6]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 0:  13 [-]: NEWTABLE R0 1 0; var0 = {}
      14 [-]: DUPTABLE R3 11; 
      15 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      16 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      19 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      20 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      21 [-]: FASTCALL2 52 R0 R3 L1; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  25 [-]: DUPTABLE R3 11; 
      26 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Menu/DURATION"
      27 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      28 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      29 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      30 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      31 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      32 [-]: FASTCALL2 52 R0 R3 L2; 
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  36 [-]: DUPTABLE R3 11; 
      37 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      38 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      39 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      40 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      41 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      42 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      43 [-]: FASTCALL2 52 R0 R3 L3; 
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  47 [-]: DUPTABLE R3 20; 
      48 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/HEALTH_PER_SEC"
      49 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      50 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      51 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      52 [-]: FASTCALL2 52 R0 R3 L4; 
      53 [-]: MOVE R2 R0   ; var2 = var0
      54 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  56 [-]: DUPTABLE R3 11; 
      57 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Labels/WEAPON_LIFE_STEAL"
      58 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      59 [-]: LOADN R5 100 ; var5 = 100
      60 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      61 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      62 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      63 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      64 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      65 [-]: FASTCALL2 52 R0 R3 L5; 
      66 [-]: MOVE R2 R0   ; var2 = var0
      67 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  69 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      70 [-]: MOVE R2 R0   ; var2 = var0
      71 [-]: GETIMPORT R3 7; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      72 [-]: GETIMPORT R4 25; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      73 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      74 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      75 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      76 [-]: GETIMPORT R1 26; var1 = _T
      77 [-]: SETTABLEKS R0 R1 K27; var0["AbilityUpgradeLevelInfo"] = var1
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      10 [-]: LOADN R3 2   ; var3 = 2
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      16 [-]: LOADN R3 3   ; var3 = 3
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 4   ; var3 = 4
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var328499
      27 [-]: DUPTABLE R3 5; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: SETTABLEKS R4 R3 K3; var4["HEALTH_ORBS"] = var3
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: MULK R5 R6 K6; var5 = var6 * 100
      32 [-]: FASTCALL1 12 R5 L4; 
      33 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0x55F27C30]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: SETTABLEKS R4 R3 K4; var4["ENERGY_ORB_CHANCE"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 12; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: LOADN R4 6   ; var4 = 6
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: LOADN R4 3   ; var4 = 3
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: LOADN R4 4   ; var4 = 4
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: LOADN R4 9   ; var4 = 9
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: LOADN R5 25  ; var5 = 25
      29 [-]: LOADN R6 6   ; var6 = 6
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xEB3C14DA]
      33 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: LOADN R5 25  ; var5 = 25
      36 [-]: LOADN R6 6   ; var6 = 6
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x3A0E0670]
      39 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: LOADN R4 6   ; var4 = 6
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: LOADN R4 3   ; var4 = 3
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: LOADN R4 4   ; var4 = 4
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: LOADN R4 9   ; var4 = 9
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x55481E0D]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x34E75661]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x7C09E541]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: CALL R5 2 1  ; var5(var6)
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xFA9E477F]
      11 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      12 [-]: FASTCALL 64 L0; 
      13 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      14 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 0:  15 [-]: JUMPIF R6 L2 ; goto L2 if var6
      16 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xFA9E477F]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xA39BB54B]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETTABLEKS R7 R6 K6; var7 = var6["visible"]
      21 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      22 [-]: GETTABLEKS R8 R6 K7; var8 = var6["entity"]
      23 [-]: FASTCALL1 64 R8 L1; 
      24 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  26 [-]: JUMPIF R7 L8 ; goto L8 if var7
      27 [-]: GETTABLEKS R4 R6 K7; var4 = var6["entity"]
      28 [-]: JUMP L8      ; goto L8
L 2:  29 [-]: FASTCALL1 64 R4 L3; 
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  33 [-]: JUMPIF R6 L4 ; goto L4 if var6
      34 [-]: GETIMPORT R8 9; var8 = gBaseAvatarType
      35 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xF2DEAF69]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: JUMPIF R6 L8 ; goto L8 if var6
L 4:  38 [-]: LOADNIL R6   ; var6 = nil
      39 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      40 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x32316A21]
      41 [-]: CALL R7 1 2  ; var7 = var7()
      42 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: MOVE R10 R5  ; var10 = var5
      45 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      46 [-]: GETTABLEKS R11 R12 K12; var11 = var12[0xFBDCFE72]
      47 [-]: GETIMPORT R12 14; var12 = 0x19849B93
      48 [-]: MOVE R13 R0  ; var13 = var0
      49 [-]: MOVE R14 R2  ; var14 = var2
      50 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      51 [-]: LOADB R12 0  ; var12 = false
      52 [-]: LOADB R13 1  ; var13 = true
      53 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x80846B00]
      54 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      55 [-]: MOVE R6 R7   ; var6 = var7
      56 [-]: JUMP L6      ; goto L6
L 5:  57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: MOVE R10 R5  ; var10 = var5
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: LOADB R12 0  ; var12 = false
      61 [-]: LOADB R13 1  ; var13 = true
      62 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x80846B00]
      63 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      64 [-]: MOVE R6 R7   ; var6 = var7
L 6:  65 [-]: FASTCALL1 64 R6 L7; 
      66 [-]: MOVE R8 R6   ; var8 = var6
      67 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  69 [-]: JUMPIF R7 L8 ; goto L8 if var7
      70 [-]: GETTABLEN R4 R6 1; var4 = var6[1]
L 8:  71 [-]: FASTCALL1 64 R4 L9; 
      72 [-]: MOVE R7 R4   ; var7 = var4
      73 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  75 [-]: JUMPIF R6 L10; goto L10 if var6
      76 [-]: GETIMPORT R8 9; var8 = gBaseAvatarType
      77 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xF2DEAF69]
      78 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      79 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      80 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0x2047CFE7]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: JUMPIF R6 L10; goto L10 if var6
      83 [-]: LOADN R8 4   ; var8 = 4
      84 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0xC4DFF581]
      85 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      86 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
L10:  87 [-]: LOADNIL R6   ; var6 = nil
      88 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      89 [-]: LOADK R8 K20 ; var8 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      90 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      91 [-]: RETURN R6 -1 ; 
L11:  92 [-]: MOVE R8 R0   ; var8 = var0
      93 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0xBEBAD19F]
      94 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      95 [-]: JUMPIFNOTLT R5 R6 L12; goto L12 if var5 >= var1870
      96 [-]: LOADNIL R7   ; var7 = nil
      97 [-]: GETIMPORT R8 19; var8 = 0x0469F296
      98 [-]: LOADK R9 K22 ; var9 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
      99 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     100 [-]: RETURN R7 -1 ; 
L12: 101 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     102 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x32316A21]
     103 [-]: CALL R7 1 2  ; var7 = var7()
     104 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     105 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     106 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0xFABC505B]
     107 [-]: MOVE R8 R0   ; var8 = var0
     108 [-]: MOVE R9 R4   ; var9 = var4
     109 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     110 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     111 [-]: RETURN R4 1  ; 
L13: 112 [-]: MOVE R9 R0   ; var9 = var0
     113 [-]: NAMECALL R7 R4 K24; var8 = var4; var7 = var4[0xEE0BC178]
     114 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     115 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     116 [-]: LOADNIL R7   ; var7 = nil
     117 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     118 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     119 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     120 [-]: RETURN R7 -1 ; 
L14: 121 [-]: NAMECALL R8 R4 K25; var9 = var4; var8 = var4[0x5E651723]
     122 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     123 [-]: FASTCALL 64 L15; 
     124 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     125 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L15: 126 [-]: JUMPIF R7 L16; goto L16 if var7
     127 [-]: LOADNIL R7   ; var7 = nil
     128 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     129 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     130 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     131 [-]: RETURN R7 -1 ; 
L16: 132 [-]: NAMECALL R7 R4 K26; var8 = var4; var7 = var4[0x1AC1655C]
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
     134 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x68D1B91D]
     135 [-]: CALL R7 2 2  ; var7 = var7(var8)
     136 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     137 [-]: LOADNIL R7   ; var7 = nil
     138 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     139 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     140 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     141 [-]: RETURN R7 -1 ; 
L17: 142 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
       5 [-]: JUMPXEQKNIL R3 L1 NOT; 
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x32316A21]
       8 [-]: CALL R5 1 2  ; var5 = var5()
       9 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: RETURN R5 1  ; 
L 0:  12 [-]: GETIMPORT R7 2; var7 = 0xE144CBFD
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: LOADB R10 0  ; var10 = false
      16 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x659D451F]
      17 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xD7091D77]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: RETURN R5 1  ; 
L 1:  23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x48D05257]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD4F67D6E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x1AC1655C]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD29B845D]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xC8442850]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADK R5 K6  ; var5 = 0.5
      14 [-]: JUMPIFLT R3 R5 L1; goto L1 if var3 < var460103
      15 [-]: LOADK R5 K7  ; var5 = 0.80000001192092896
      16 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var460103
L 1:  17 [-]: LOADK R5 K7  ; var5 = 0.80000001192092896
      18 [-]: RETURN R5 1  ; 
L 2:  19 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x1AC1655C]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD29B845D]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xC8442850]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADK R5 K8  ; var5 = 0.25
      26 [-]: JUMPIFLT R5 R3 L3; goto L3 if var5 < var394567
      27 [-]: LOADK R5 K6  ; var5 = 0.5
      28 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var1328
L 3:  29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: RETURN R5 1  ; 
L 4:  31 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xFA9E477F]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xA39BB54B]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: GETTABLEKS R6 R5 K11; var6 = var5["visible"]
      36 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      37 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x37E4785A]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      40 [-]: GETTABLEKS R8 R5 K13; var8 = var5["avatar"]
      41 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x48D05257]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
      43 [-]: LOADK R6 K7  ; var6 = 0.80000001192092896
      44 [-]: RETURN R6 1  ; 
L 5:  45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 342
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
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: GETIMPORT R8 3; var8 = ZERO_ROTATION
       4 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x05909209]
       5 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
       6 [-]: MOVE R7 R2   ; var7 = var2
       7 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA9365339]
       8 [-]: CALL R5 3 1  ; var5(var6, var7)
       9 [-]: FASTCALL1 64 R3 L0; 
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L1 ; goto L1 if var5
      14 [-]: NAMECALL R7 R3 K8; var8 = var3; var7 = var3[0x5E651723]
      15 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      16 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xF4DC3420]
      17 [-]: CALL R5 0 1  ; var5(var6, ...)
L 1:  18 [-]: GETIMPORT R5 11; var5 = 0xA421AF95
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      23 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
      24 [-]: GETIMPORT R8 14; var8 = 0xC163F229
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: LOADN R10 2  ; var10 = 2
      27 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      28 [-]: SUBK R7 R8 K12; var7 = var8 - 1
      29 [-]: LOADN R8 0   ; var8 = 0
      30 [-]: GETIMPORT R10 14; var10 = 0xC163F229
      31 [-]: LOADN R11 0  ; var11 = 0
      32 [-]: LOADN R12 2  ; var12 = 2
      33 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      34 [-]: SUBK R9 R10 K12; var9 = var10 - 1
      35 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      36 [-]: GETIMPORT R7 16; var7 = 0xC2892F65
      37 [-]: MOVE R8 R6   ; var8 = var6
      38 [-]: CALL R7 2 1  ; var7(var8)
      39 [-]: GETIMPORT R9 14; var9 = 0xC163F229
      40 [-]: LOADN R10 5  ; var10 = 5
      41 [-]: LOADN R11 10 ; var11 = 10
      42 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      43 [-]: MUL R8 R5 R9 ; var8 = var5 * var9
      44 [-]: GETIMPORT R10 14; var10 = 0xC163F229
      45 [-]: LOADN R11 1  ; var11 = 1
      46 [-]: LOADN R12 2  ; var12 = 2
      47 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      48 [-]: MUL R9 R6 R10; var9 = var6 * var10
      49 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      50 [-]: MOVE R10 R7  ; var10 = var7
      51 [-]: NAMECALL R8 R4 K17; var9 = var4; var8 = var4[0xC5B6A2D5]
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
      53 [-]: MOVE R10 R7  ; var10 = var7
      54 [-]: NAMECALL R8 R4 K18; var9 = var4; var8 = var4[0xEF23C099]
      55 [-]: CALL R8 3 1  ; var8(var9, var10)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xDE321E6F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
      15 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      16 [-]: LOADK R7 K11 ; var7 = "OnProcBlock"
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x9C27A26D]
      19 [-]: CALL R3 0 1  ; var3(var4, ...)
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: GETIMPORT R5 8; var5 = 0x6687F6E0
      22 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      23 [-]: LOADK R7 K11 ; var7 = "OnProcBlock"
      24 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      25 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x56A4F3D7]
      26 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x8C971F40]
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
       6 [-]: DUPTABLE R9 1; 
       7 [-]: SETTABLEKS R2 R9 K0; var2["target"] = var9
       8 [-]: GETUPVAL R11 2; var11 = upvalues[2]
       9 [-]: GETTABLEKS R10 R11 K2; var10 = var11[0xF43AF54F]
      10 [-]: MOVE R11 R0  ; var11 = var0
      11 [-]: GETIMPORT R12 4; var12 = 0x6687F6E0
      12 [-]: MOVE R13 R9  ; var13 = var9
      13 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      14 [-]: GETIMPORT R10 6; var10 = 0x89326C93
      15 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x18D05D30]
      16 [-]: CALL R10 2 2 ; var10 = var10(var11)
      17 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      18 [-]: NAMECALL R10 R0 K8; var11 = var0; var10 = var0[0x5063EDC3]
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
      20 [-]: NAMECALL R11 R0 K9; var12 = var0; var11 = var0[0x75ECAF0B]
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
      22 [-]: LOADN R12 0  ; var12 = 0
      23 [-]: JUMPIFNOTLT R12 R10 L6; goto L6 if var12 >= var68656
      24 [-]: LOADN R12 1  ; var12 = 1
      25 [-]: JUMPIFNOTEQ R11 R12 L6; goto L6 if var11 ~= var68656
      26 [-]: LOADN R12 1  ; var12 = 1
      27 [-]: JUMPIFNOTEQ R11 R12 L3; goto L3 if var11 ~= var395830
      28 [-]: JUMPXEQKN R10 K10 L0 NOT; 
      29 [-]: LOADN R12 1  ; var12 = 1
      30 [-]: SETUPVAL R12 3; upvalues[12] = var3
      31 [-]: LOADN R12 1  ; var12 = 1
      32 [-]: SETUPVAL R12 4; upvalues[12] = var4
      33 [-]: JUMP L3      ; goto L3
L 0:  34 [-]: JUMPXEQKN R10 K11 L1 NOT; 
      35 [-]: LOADN R12 2  ; var12 = 2
      36 [-]: SETUPVAL R12 3; upvalues[12] = var3
      37 [-]: LOADN R12 1  ; var12 = 1
      38 [-]: SETUPVAL R12 4; upvalues[12] = var4
      39 [-]: JUMP L3      ; goto L3
L 1:  40 [-]: JUMPXEQKN R10 K12 L2 NOT; 
      41 [-]: LOADN R12 3  ; var12 = 3
      42 [-]: SETUPVAL R12 3; upvalues[12] = var3
      43 [-]: LOADN R12 1  ; var12 = 1
      44 [-]: SETUPVAL R12 4; upvalues[12] = var4
      45 [-]: JUMP L3      ; goto L3
L 2:  46 [-]: LOADN R12 4  ; var12 = 4
      47 [-]: SETUPVAL R12 3; upvalues[12] = var3
      48 [-]: LOADN R12 1  ; var12 = 1
      49 [-]: SETUPVAL R12 4; upvalues[12] = var4
L 3:  50 [-]: NAMECALL R13 R1 K13; var14 = var1; var13 = var1[0xDE321E6F]
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
      52 [-]: NAMECALL R14 R13 K14; var15 = var13; var14 = var13[0xF7D48EE0]
      53 [-]: CALL R14 2 2 ; var14 = var14(var15)
      54 [-]: NAMECALL R15 R14 K15; var16 = var14; var15 = var14[0xCDE10C4A]
      55 [-]: CALL R15 2 2 ; var15 = var15(var16)
      56 [-]: LOADN R16 1  ; var16 = 1
      57 [-]: JUMPIFNOTEQ R11 R16 L4; goto L4 if var11 ~= var266812
      58 [-]: GETUPVAL R18 4; var18 = upvalues[4]
      59 [-]: LOADN R19 10 ; var19 = 10
      60 [-]: MOVE R20 R15 ; var20 = var15
      61 [-]: MOVE R21 R14 ; var21 = var14
      62 [-]: NAMECALL R16 R13 K16; var17 = var13; var16 = var13[0xE9F54086]
      63 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      64 [-]: MOVE R12 R16 ; var12 = var16
      65 [-]: JUMP L5      ; goto L5
L 4:  66 [-]: LOADNIL R12  ; var12 = nil
L 5:  67 [-]: SETTABLEKS R12 R9 K17; var12["augmentPct"] = var9
L 6:  68 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0xEEA7F8C4]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0x020D4331]
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: MOVE R13 R10 ; var13 = var10
      73 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x553549E8]
      74 [-]: CALL R11 3 1 ; var11(var12, var13)
      75 [-]: GETIMPORT R11 4; var11 = 0x6687F6E0
      76 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x7E627183]
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
      78 [-]: GETIMPORT R16 23; var16 = 0x0469F296
      79 [-]: LOADK R17 K24; var17 = "WellCast"
      80 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      81 [-]: NAMECALL R14 R0 K25; var15 = var0; var14 = var0[0xBC4EBB44]
      82 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      83 [-]: GETIMPORT R15 27; var15 = EMPTY_SYMBOL
      84 [-]: GETIMPORT R16 29; var16 = ZERO_VECTOR
      85 [-]: GETIMPORT R17 31; var17 = ZERO_ROTATION
      86 [-]: MOVE R18 R0  ; var18 = var0
      87 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0x47901F07]
      88 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      89 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      90 [-]: GETTABLEKS R12 R13 K33; var12 = var13[0x54697CB5]
      91 [-]: MOVE R13 R0  ; var13 = var0
      92 [-]: GETIMPORT R14 35; var14 = 0x0ED8B456
      93 [-]: LOADB R15 1  ; var15 = true
      94 [-]: LOADN R16 2  ; var16 = 2
      95 [-]: LOADN R17 1  ; var17 = 1
      96 [-]: LOADB R18 1  ; var18 = true
      97 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      98 [-]: GETIMPORT R14 37; var14 = 0x520E413D
      99 [-]: LOADB R15 0  ; var15 = false
     100 [-]: LOADN R16 0  ; var16 = 0
     101 [-]: LOADB R17 1  ; var17 = true
     102 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0x659D451F]
     103 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     104 [-]: GETIMPORT R16 23; var16 = 0x0469F296
     105 [-]: LOADK R17 K39; var17 = "WellCastBurst"
     106 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     107 [-]: NAMECALL R14 R0 K25; var15 = var0; var14 = var0[0xBC4EBB44]
     108 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     109 [-]: GETIMPORT R15 23; var15 = 0x0469F296
     110 [-]: LOADK R16 K40; var16 = "GAME_L1_WEAPON1"
     111 [-]: CALL R15 2 2 ; var15 = var15(var16)
     112 [-]: GETIMPORT R16 29; var16 = ZERO_VECTOR
     113 [-]: GETIMPORT R17 31; var17 = ZERO_ROTATION
     114 [-]: MOVE R18 R0  ; var18 = var0
     115 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0x47901F07]
     116 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     117 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0x0D0482E0]
     118 [-]: CALL R12 2 1 ; var12(var13)
     119 [-]: NAMECALL R12 R0 K42; var13 = var0; var12 = var0[0x6A4E4088]
     120 [-]: CALL R12 2 1 ; var12(var13)
     121 [-]: FASTCALL1 64 R2 L7; 
     122 [-]: MOVE R13 R2  ; var13 = var2
     123 [-]: GETIMPORT R12 44; var12 = 0x7B998233
     124 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7: 125 [-]: JUMPIF R12 L8; goto L8 if var12
     126 [-]: NAMECALL R12 R2 K45; var13 = var2; var12 = var2[0x73901ACF]
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
     128 [-]: JUMPIF R12 L8; goto L8 if var12
     129 [-]: NAMECALL R12 R2 K46; var13 = var2; var12 = var2[0x2047CFE7]
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
     131 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
L 8: 132 [-]: GETIMPORT R12 6; var12 = 0x89326C93
     133 [-]: NAMECALL R12 R12 K7; var13 = var12; var12 = var12[0x18D05D30]
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
     135 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
     136 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     137 [-]: GETTABLEKS R12 R13 K47; var12 = var13[0x32316A21]
     138 [-]: CALL R12 1 2 ; var12 = var12()
     139 [-]: JUMPIF R12 L9; goto L9 if var12
     140 [-]: MOVE R14 R11 ; var14 = var11
     141 [-]: NAMECALL R12 R0 K48; var13 = var0; var12 = var0[0xFC80301E]
     142 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9: 143 [-]: LOADB R12 1  ; var12 = true
     144 [-]: RETURN R12 1 ; 
L10: 145 [-]: GETIMPORT R13 51; var13 = _T["wellOfLifeLeech"]
     146 [-]: FASTCALL1 64 R13 L11; 
     147 [-]: GETIMPORT R12 44; var12 = 0x7B998233
     148 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 149 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     150 [-]: GETIMPORT R12 52; var12 = _T
     151 [-]: NEWTABLE R13 0 0; var13 = {}
     152 [-]: SETTABLEKS R13 R12 K50; var13["wellOfLifeLeech"] = var12
L12: 153 [-]: GETIMPORT R12 6; var12 = 0x89326C93
     154 [-]: NAMECALL R12 R12 K7; var13 = var12; var12 = var12[0x18D05D30]
     155 [-]: CALL R12 2 2 ; var12 = var12(var13)
     156 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     157 [-]: NAMECALL R12 R2 K53; var13 = var2; var12 = var2[0x1AC1655C]
     158 [-]: CALL R12 2 2 ; var12 = var12(var13)
     159 [-]: GETIMPORT R13 51; var13 = _T["wellOfLifeLeech"]
     160 [-]: NAMECALL R14 R1 K54; var15 = var1; var14 = var1[0x388577D5]
     161 [-]: CALL R14 2 2 ; var14 = var14(var15)
     162 [-]: MOVE R17 R1  ; var17 = var1
     163 [-]: MOVE R18 R5  ; var18 = var5
     164 [-]: LOADN R19 0  ; var19 = 0
     165 [-]: MOVE R20 R7  ; var20 = var7
     166 [-]: NAMECALL R15 R12 K55; var16 = var12; var15 = var12[0xD323C0F0]
     167 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     168 [-]: SETTABLE R15 R13 R14; var15[var13] = var14
     169 [-]: LOADB R15 1  ; var15 = true
     170 [-]: NAMECALL R13 R12 K56; var14 = var12; var13 = var12[0xD8B8C436]
     171 [-]: CALL R13 3 1 ; var13(var14, var15)
L13: 172 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     173 [-]: MOVE R13 R2  ; var13 = var2
     174 [-]: CALL R12 2 1 ; var12(var13)
     175 [-]: GETIMPORT R16 23; var16 = 0x0469F296
     176 [-]: LOADK R17 K57; var17 = "WellAttach"
     177 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     178 [-]: NAMECALL R14 R0 K25; var15 = var0; var14 = var0[0xBC4EBB44]
     179 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     180 [-]: GETIMPORT R15 27; var15 = EMPTY_SYMBOL
     181 [-]: GETIMPORT R16 29; var16 = ZERO_VECTOR
     182 [-]: GETIMPORT R17 31; var17 = ZERO_ROTATION
     183 [-]: MOVE R18 R0  ; var18 = var0
     184 [-]: NAMECALL R12 R2 K32; var13 = var2; var12 = var2[0x47901F07]
     185 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     186 [-]: NAMECALL R12 R0 K58; var13 = var0; var12 = var0[0x6DF09E59]
     187 [-]: CALL R12 2 2 ; var12 = var12(var13)
     188 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     189 [-]: GETIMPORT R16 23; var16 = 0x0469F296
     190 [-]: LOADK R17 K59; var17 = "PrimeAttachEffect"
     191 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     192 [-]: NAMECALL R14 R0 K25; var15 = var0; var14 = var0[0xBC4EBB44]
     193 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     194 [-]: GETIMPORT R15 23; var15 = 0x0469F296
     195 [-]: LOADK R16 K60; var16 = "GAME_C1_HIP1"
     196 [-]: CALL R15 2 2 ; var15 = var15(var16)
     197 [-]: GETIMPORT R16 29; var16 = ZERO_VECTOR
     198 [-]: GETIMPORT R17 31; var17 = ZERO_ROTATION
     199 [-]: MOVE R18 R0  ; var18 = var0
     200 [-]: NAMECALL R12 R2 K32; var13 = var2; var12 = var2[0x47901F07]
     201 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L14: 202 [-]: GETIMPORT R14 62; var14 = 0x723D515A
     203 [-]: GETIMPORT R15 27; var15 = EMPTY_SYMBOL
     204 [-]: GETIMPORT R16 29; var16 = ZERO_VECTOR
     205 [-]: GETIMPORT R17 31; var17 = ZERO_ROTATION
     206 [-]: MOVE R18 R0  ; var18 = var0
     207 [-]: NAMECALL R12 R2 K32; var13 = var2; var12 = var2[0x47901F07]
     208 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     209 [-]: FASTCALL1 64 R12 L15; 
     210 [-]: MOVE R14 R12 ; var14 = var12
     211 [-]: GETIMPORT R13 44; var13 = 0x7B998233
     212 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 213 [-]: JUMPIF R13 L16; goto L16 if var13
          215 [-]: NAMECALL R13 R12 K64; var14 = var12; var13 = var12[0x7679029B]
     216 [-]: CALL R13 3 1 ; var13(var14, var15)
L16: 217 [-]: GETIMPORT R15 66; var15 = gLotusNpcAvatarType
     218 [-]: NAMECALL R13 R2 K67; var14 = var2; var13 = var2[0xF2DEAF69]
     219 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     220 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     221 [-]: NAMECALL R14 R2 K68; var15 = var2; var14 = var2[0x278B099D]
     222 [-]: CALL R14 2 2 ; var14 = var14(var15)
     223 [-]: NOT R13 R14  ; var13 = not var14
     224 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     225 [-]: GETIMPORT R16 70; var16 = gLotusBossNpcAvatarType
     226 [-]: NAMECALL R14 R2 K67; var15 = var2; var14 = var2[0xF2DEAF69]
     227 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     228 [-]: NOT R13 R14  ; var13 = not var14
L17: 229 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     230 [-]: GETIMPORT R16 23; var16 = 0x0469F296
     231 [-]: LOADK R17 K71; var17 = "STASIS_START"
     232 [-]: CALL R16 2 2 ; var16 = var16(var17)
     233 [-]: LOADB R17 0  ; var17 = false
     234 [-]: LOADN R18 3  ; var18 = 3
     235 [-]: LOADN R19 3  ; var19 = 3
     236 [-]: LOADB R20 1  ; var20 = true
     237 [-]: LOADN R21 1  ; var21 = 1
     238 [-]: NAMECALL R14 R2 K72; var15 = var2; var14 = var2[0x0F89A4D4]
     239 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
L18: 240 [-]: LOADB R16 1  ; var16 = true
     241 [-]: NAMECALL R14 R0 K73; var15 = var0; var14 = var0[0x79F6AF86]
     242 [-]: CALL R14 3 1 ; var14(var15, var16)
     243 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     244 [-]: MOVE R17 R6  ; var17 = var6
     245 [-]: NAMECALL R14 R2 K74; var15 = var2; var14 = var2[0xB61E5A1A]
     246 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     247 [-]: MOVE R6 R14  ; var6 = var14
     248 [-]: LOADN R14 0  ; var14 = 0
     249 [-]: LOADN R15 0  ; var15 = 0
     250 [-]: NEWTABLE R16 0 0; var16 = {}
     251 [-]: SETTABLEKS R16 R9 K75; var16["hotAvatars"] = var9
     252 [-]: GETIMPORT R17 77; var17 = _T["AddAbilityTimer"]
     253 [-]: GETIMPORT R18 4; var18 = 0x6687F6E0
     254 [-]: NAMECALL R18 R18 K15; var19 = var18; var18 = var18[0xCDE10C4A]
     255 [-]: CALL R18 2 2 ; var18 = var18(var19)
     256 [-]: MOVE R19 R1  ; var19 = var1
     257 [-]: MOVE R20 R6  ; var20 = var6
     258 [-]: LOADN R21 0  ; var21 = 0
     259 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L19: 260 [-]: FASTCALL1 64 R2 L20; 
     261 [-]: MOVE R18 R2  ; var18 = var2
     262 [-]: GETIMPORT R17 44; var17 = 0x7B998233
     263 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 264 [-]: JUMPIF R17 L35; goto L35 if var17
     265 [-]: NAMECALL R17 R2 K46; var18 = var2; var17 = var2[0x2047CFE7]
     266 [-]: CALL R17 2 2 ; var17 = var17(var18)
     267 [-]: JUMPIF R17 L35; goto L35 if var17
     268 [-]: LOADN R17 0  ; var17 = 0
     269 [-]: JUMPIFNOTLT R17 R6 L35; goto L35 if var17 >= var267056
     270 [-]: LOADN R19 4  ; var19 = 4
     271 [-]: NAMECALL R17 R2 K78; var18 = var2; var17 = var2[0xC4DFF581]
     272 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     273 [-]: JUMPIF R17 L35; goto L35 if var17
     274 [-]: GETIMPORT R17 6; var17 = 0x89326C93
     275 [-]: NAMECALL R17 R17 K7; var18 = var17; var17 = var17[0x18D05D30]
     276 [-]: CALL R17 2 2 ; var17 = var17(var18)
     277 [-]: JUMPIFNOT R17 L33; goto L33 if not var17
     278 [-]: GETIMPORT R17 80; var17 = 0x67652851
     279 [-]: CALL R17 1 2 ; var17 = var17()
     280 [-]: SUB R15 R15 R17; var15 = var15 - var17
     281 [-]: LOADN R17 0  ; var17 = 0
     282 [-]: JUMPIFNOTLE R15 R17 L28; goto L28 if var15 > var5312327
     283 [-]: LOADK R15 K81; var15 = 0.5
     284 [-]: GETIMPORT R17 6; var17 = 0x89326C93
     285 [-]: GETIMPORT R19 83; var19 = gBaseAvatarType
     286 [-]: NAMECALL R20 R2 K84; var21 = var2; var20 = var2[0xEF8E8F7F]
     287 [-]: CALL R20 2 2 ; var20 = var20(var21)
     288 [-]: LOADN R21 0  ; var21 = 0
     289 [-]: MOVE R22 R7  ; var22 = var7
     290 [-]: NAMECALL R17 R17 K85; var18 = var17; var17 = var17[0xFB669000]
     291 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     292 [-]: NEWTABLE R18 0 0; var18 = {}
     293 [-]: GETIMPORT R19 87; var19 = 0xC8802016
     294 [-]: MOVE R20 R17 ; var20 = var17
     295 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     296 [-]: FORGPREP_INEXT R19 L24; 
L21: 297 [-]: MOVE R26 R23 ; var26 = var23
     298 [-]: NAMECALL R24 R1 K88; var25 = var1; var24 = var1[0x6D6734DC]
     299 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     300 [-]: JUMPIFNOT R24 L24; goto L24 if not var24
     301 [-]: MOVE R26 R1  ; var26 = var1
     302 [-]: NAMECALL R24 R23 K89; var25 = var23; var24 = var23[0x753A7EA6]
     303 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     304 [-]: JUMPIFNOT R24 L24; goto L24 if not var24
     305 [-]: GETIMPORT R24 4; var24 = 0x6687F6E0
     306 [-]: MOVE R26 R23 ; var26 = var23
     307 [-]: NAMECALL R24 R24 K90; var25 = var24; var24 = var24[0xC05A66CD]
     308 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     309 [-]: JUMPIF R24 L24; goto L24 if var24
     310 [-]: NAMECALL R24 R23 K54; var25 = var23; var24 = var23[0x388577D5]
     311 [-]: CALL R24 2 2 ; var24 = var24(var25)
     312 [-]: GETTABLE R25 R16 R24; var25 = var16[var24]
     313 [-]: JUMPIF R25 L22; goto L22 if var25
     314 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     315 [-]: MOVE R26 R23 ; var26 = var23
     316 [-]: LOADB R27 1  ; var27 = true
     317 [-]: CALL R25 3 1 ; var25(var26, var27)
     318 [-]: JUMP L23     ; goto L23
L22: 319 [-]: LOADNIL R25  ; var25 = nil
     320 [-]: SETTABLE R25 R16 R24; var25[var16] = var24
L23: 321 [-]: SETTABLE R23 R18 R24; var23[var18] = var24
L24: 322 [-]: FORGLOOP R19 L21 2 [inext]; 
     323 [-]: GETIMPORT R19 92; var19 = 0xCFC01047
     324 [-]: MOVE R20 R16 ; var20 = var16
     325 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     326 [-]: FORGPREP_NEXT R19 L27; 
L25: 327 [-]: FASTCALL1 64 R23 L26; 
     328 [-]: MOVE R25 R23 ; var25 = var23
     329 [-]: GETIMPORT R24 44; var24 = 0x7B998233
     330 [-]: CALL R24 2 2 ; var24 = var24(var25)
L26: 331 [-]: JUMPIF R24 L27; goto L27 if var24
     332 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     333 [-]: MOVE R25 R23 ; var25 = var23
     334 [-]: LOADB R26 0  ; var26 = false
     335 [-]: CALL R24 3 1 ; var24(var25, var26)
L27: 336 [-]: FORGLOOP R19 L25 2; 
     337 [-]: MOVE R16 R18 ; var16 = var18
     338 [-]: SETTABLEKS R16 R9 K75; var16["hotAvatars"] = var9
L28: 339 [-]: GETIMPORT R18 80; var18 = 0x67652851
     340 [-]: CALL R18 1 2 ; var18 = var18()
     341 [-]: MUL R17 R8 R18; var17 = var8 * var18
     342 [-]: ADD R14 R14 R17; var14 = var14 + var17
     343 [-]: LOADN R17 1  ; var17 = 1
     344 [-]: JUMPIFNOTLE R17 R14 L33; goto L33 if var17 > var51252285
     345 [-]: FASTCALL1 12 R14 L29; 
     346 [-]: MOVE R18 R14 ; var18 = var14
     347 [-]: GETIMPORT R17 95; var17 = 0x5BCED4C4[0x55F27C30]
     348 [-]: CALL R17 2 2 ; var17 = var17(var18)
L29: 349 [-]: SUB R14 R14 R17; var14 = var14 - var17
     350 [-]: LOADN R18 0  ; var18 = 0
     351 [-]: GETIMPORT R19 92; var19 = 0xCFC01047
     352 [-]: MOVE R20 R16 ; var20 = var16
     353 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     354 [-]: FORGPREP_NEXT R19 L32; 
L30: 355 [-]: FASTCALL1 64 R23 L31; 
     356 [-]: MOVE R25 R23 ; var25 = var23
     357 [-]: GETIMPORT R24 44; var24 = 0x7B998233
     358 [-]: CALL R24 2 2 ; var24 = var24(var25)
L31: 359 [-]: JUMPIF R24 L32; goto L32 if var24
     360 [-]: NAMECALL R24 R23 K96; var25 = var23; var24 = var23[0xD2715720]
     361 [-]: CALL R24 2 2 ; var24 = var24(var25)
     362 [-]: MOVE R27 R23 ; var27 = var23
     363 [-]: MOVE R28 R17 ; var28 = var17
     364 [-]: MOVE R29 R1  ; var29 = var1
     365 [-]: NAMECALL R25 R1 K97; var26 = var1; var25 = var1[0x1F135DE0]
     366 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     367 [-]: NAMECALL R26 R23 K96; var27 = var23; var26 = var23[0xD2715720]
     368 [-]: CALL R26 2 2 ; var26 = var26(var27)
     369 [-]: ADD R25 R18 R26; var25 = var18 + var26
     370 [-]: SUB R18 R25 R24; var18 = var25 - var24
L32: 371 [-]: FORGLOOP R19 L30 2; 
     372 [-]: LOADN R19 0  ; var19 = 0
     373 [-]: JUMPIFNOTLT R19 R18 L33; goto L33 if var19 >= var136252
     374 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     375 [-]: GETTABLEKS R19 R20 K98; var19 = var20[0xE1EECB19]
     376 [-]: MOVE R20 R1  ; var20 = var1
     377 [-]: MOVE R21 R18 ; var21 = var18
     378 [-]: CALL R19 3 1 ; var19(var20, var21)
L33: 379 [-]: JUMPIFNOT R13 L34; goto L34 if not var13
     380 [-]: GETIMPORT R19 27; var19 = EMPTY_SYMBOL
     381 [-]: LOADB R20 0  ; var20 = false
     382 [-]: NAMECALL R17 R2 K99; var18 = var2; var17 = var2[0x444AE2C8]
     383 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     384 [-]: JUMPIF R17 L34; goto L34 if var17
     385 [-]: GETIMPORT R19 23; var19 = 0x0469F296
     386 [-]: LOADK R20 K100; var20 = "STASIS_LOOP"
     387 [-]: CALL R19 2 2 ; var19 = var19(var20)
     388 [-]: LOADB R20 0  ; var20 = false
     389 [-]: LOADN R21 3  ; var21 = 3
     390 [-]: LOADN R22 2  ; var22 = 2
     391 [-]: LOADB R23 1  ; var23 = true
     392 [-]: LOADN R24 1  ; var24 = 1
     393 [-]: NAMECALL R17 R2 K72; var18 = var2; var17 = var2[0x0F89A4D4]
     394 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
L34: 395 [-]: GETIMPORT R17 80; var17 = 0x67652851
     396 [-]: CALL R17 1 2 ; var17 = var17()
     397 [-]: SUB R6 R6 R17; var6 = var6 - var17
     398 [-]: GETIMPORT R17 102; var17 = 0xCBD666E1
     399 [-]: LOADN R18 0  ; var18 = 0
     400 [-]: CALL R17 2 1 ; var17(var18)
     401 [-]: JUMPBACK L19 ; goto L19
L35: 402 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 524
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 2; var3 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       2 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xCDE10C4A]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETIMPORT R5 9; var5 = gLotusNpcAvatarType
      14 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF2DEAF69]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x444AE2C8]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      20 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x278B099D]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIF R3 L1 ; goto L1 if var3
      23 [-]: GETIMPORT R5 14; var5 = gLotusBossNpcAvatarType
      24 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF2DEAF69]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: JUMPIF R3 L1 ; goto L1 if var3
      27 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      28 [-]: LOADK R6 K17 ; var6 = "STASIS_END"
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: LOADN R7 3   ; var7 = 3
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: LOADB R9 1   ; var9 = true
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x0F89A4D4]
      36 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 1:  37 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x388577D5]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: GETIMPORT R4 21; var4 = 0x89326C93
      40 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x18D05D30]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      43 [-]: FASTCALL1 64 R2 L2; 
      44 [-]: MOVE R5 R2   ; var5 = var2
      45 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  47 [-]: JUMPIF R4 L5 ; goto L5 if var4
      48 [-]: GETIMPORT R5 24; var5 = _T["wellOfLifeLeech"]
      49 [-]: FASTCALL1 64 R5 L3; 
      50 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  52 [-]: JUMPIF R4 L5 ; goto L5 if var4
      53 [-]: GETIMPORT R6 24; var6 = _T["wellOfLifeLeech"]
      54 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      55 [-]: FASTCALL1 64 R5 L4; 
      56 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  58 [-]: JUMPIF R4 L5 ; goto L5 if var4
      59 [-]: NAMECALL R4 R2 K25; var5 = var2; var4 = var2[0x1AC1655C]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: GETIMPORT R7 24; var7 = _T["wellOfLifeLeech"]
      62 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      63 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x01128051]
      64 [-]: CALL R4 3 1  ; var4(var5, var6)
      65 [-]: GETIMPORT R4 24; var4 = _T["wellOfLifeLeech"]
      66 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x388577D5]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: LOADNIL R6   ; var6 = nil
      69 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L 5:  70 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      71 [-]: GETTABLEKS R4 R5 K27; var4 = var5[0xB43A6753]
      72 [-]: MOVE R5 R0   ; var5 = var0
      73 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      74 [-]: LOADB R7 1   ; var7 = true
      75 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      76 [-]: FASTCALL1 64 R2 L6; 
      77 [-]: MOVE R6 R2   ; var6 = var2
      78 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  80 [-]: JUMPIF R5 L18; goto L18 if var5
      81 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      82 [-]: MOVE R6 R2   ; var6 = var2
      83 [-]: CALL R5 2 1  ; var5(var6)
      84 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      85 [-]: LOADK R10 K28; var10 = "WellAttach"
      86 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      87 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0xBC4EBB44]
      88 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      89 [-]: NAMECALL R5 R2 K30; var6 = var2; var5 = var2[0xAD10E5BC]
      90 [-]: CALL R5 0 1  ; var5(var6, ...)
      91 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      92 [-]: LOADK R10 K31; var10 = "PrimeAttachEffect"
      93 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      94 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0xBC4EBB44]
      95 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      96 [-]: NAMECALL R5 R2 K30; var6 = var2; var5 = var2[0xAD10E5BC]
      97 [-]: CALL R5 0 1  ; var5(var6, ...)
      98 [-]: GETIMPORT R7 33; var7 = 0x723D515A
      99 [-]: NAMECALL R5 R2 K34; var6 = var2; var5 = var2[0xC9F6A7D7]
     100 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     101 [-]: FASTCALL1 64 R5 L7; 
     102 [-]: MOVE R7 R5   ; var7 = var5
     103 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7: 105 [-]: JUMPIF R6 L8 ; goto L8 if var6
     106 [-]: NAMECALL R6 R5 K35; var7 = var5; var6 = var5[0x1DB57C6B]
     107 [-]: CALL R6 2 1  ; var6(var7)
L 8: 108 [-]: GETIMPORT R10 16; var10 = 0x0469F296
     109 [-]: LOADK R11 K36; var11 = "WellEnd"
     110 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     111 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0xBC4EBB44]
     112 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     113 [-]: GETIMPORT R9 38; var9 = EMPTY_SYMBOL
     114 [-]: GETIMPORT R10 40; var10 = ZERO_VECTOR
     115 [-]: GETIMPORT R11 42; var11 = ZERO_ROTATION
     116 [-]: MOVE R12 R0  ; var12 = var0
     117 [-]: NAMECALL R6 R2 K43; var7 = var2; var6 = var2[0x47901F07]
     118 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     119 [-]: GETIMPORT R6 21; var6 = 0x89326C93
     120 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x18D05D30]
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
     122 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     123 [-]: NAMECALL R6 R2 K25; var7 = var2; var6 = var2[0x1AC1655C]
     124 [-]: CALL R6 2 2  ; var6 = var6(var7)
     125 [-]: NAMECALL R7 R6 K44; var8 = var6; var7 = var6[0x7A57291D]
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: LOADB R10 0  ; var10 = false
     128 [-]: NAMECALL R8 R6 K45; var9 = var6; var8 = var6[0xD8B8C436]
     129 [-]: CALL R8 3 1  ; var8(var9, var10)
     130 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0x022CE583]
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
     132 [-]: NAMECALL R8 R8 K47; var9 = var8; var8 = var8[0x111F713C]
     133 [-]: CALL R8 2 2  ; var8 = var8(var9)
     134 [-]: LOADN R9 0   ; var9 = 0
     135 [-]: JUMPIFNOTLT R9 R8 L18; goto L18 if var9 >= var2130839628
     136 [-]: NAMECALL R8 R2 K48; var9 = var2; var8 = var2[0xEF8E8F7F]
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
     138 [-]: MOVE R11 R1  ; var11 = var1
     139 [-]: NAMECALL R9 R7 K49; var10 = var7; var9 = var7[0x86CD00CB]
     140 [-]: CALL R9 3 1  ; var9(var10, var11)
     141 [-]: MOVE R11 R0  ; var11 = var0
     142 [-]: NAMECALL R9 R7 K50; var10 = var7; var9 = var7[0xF4DC3420]
     143 [-]: CALL R9 3 1  ; var9(var10, var11)
     144 [-]: MOVE R11 R7  ; var11 = var7
     145 [-]: NAMECALL R9 R2 K51; var10 = var2; var9 = var2[0x479483BB]
     146 [-]: CALL R9 3 1  ; var9(var10, var11)
     147 [-]: FASTCALL1 64 R2 L9; 
     148 [-]: MOVE R10 R2  ; var10 = var2
     149 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     150 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 151 [-]: JUMPIF R9 L10; goto L10 if var9
     152 [-]: NAMECALL R9 R2 K52; var10 = var2; var9 = var2[0x2047CFE7]
     153 [-]: CALL R9 2 2  ; var9 = var9(var10)
     154 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
     155 [-]: LOADN R11 0  ; var11 = 0
     156 [-]: NAMECALL R9 R2 K53; var10 = var2; var9 = var2[0xC4DFF581]
     157 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     158 [-]: JUMPIF R9 L18; goto L18 if var9
L10: 159 [-]: NAMECALL R9 R0 K54; var10 = var0; var9 = var0[0x5063EDC3]
     160 [-]: CALL R9 2 2  ; var9 = var9(var10)
     161 [-]: NAMECALL R10 R0 K55; var11 = var0; var10 = var0[0x75ECAF0B]
     162 [-]: CALL R10 2 2 ; var10 = var10(var11)
     163 [-]: LOADN R11 0  ; var11 = 0
     164 [-]: JUMPIFNOTLT R11 R9 L18; goto L18 if var11 >= var68400
     165 [-]: LOADN R11 1  ; var11 = 1
     166 [-]: JUMPIFNOTEQ R10 R11 L18; goto L18 if var10 ~= var68400
     167 [-]: LOADN R11 1  ; var11 = 1
     168 [-]: JUMPIFNOTEQ R10 R11 L14; goto L14 if var10 ~= var395574
     169 [-]: JUMPXEQKN R9 K56 L11 NOT; 
     170 [-]: LOADN R11 1  ; var11 = 1
     171 [-]: SETUPVAL R11 2; upvalues[11] = var2
     172 [-]: LOADN R11 1  ; var11 = 1
     173 [-]: SETUPVAL R11 3; upvalues[11] = var3
     174 [-]: JUMP L14     ; goto L14
L11: 175 [-]: JUMPXEQKN R9 K57 L12 NOT; 
     176 [-]: LOADN R11 2  ; var11 = 2
     177 [-]: SETUPVAL R11 2; upvalues[11] = var2
     178 [-]: LOADN R11 1  ; var11 = 1
     179 [-]: SETUPVAL R11 3; upvalues[11] = var3
     180 [-]: JUMP L14     ; goto L14
L12: 181 [-]: JUMPXEQKN R9 K58 L13 NOT; 
     182 [-]: LOADN R11 3  ; var11 = 3
     183 [-]: SETUPVAL R11 2; upvalues[11] = var2
     184 [-]: LOADN R11 1  ; var11 = 1
     185 [-]: SETUPVAL R11 3; upvalues[11] = var3
     186 [-]: JUMP L14     ; goto L14
L13: 187 [-]: LOADN R11 4  ; var11 = 4
     188 [-]: SETUPVAL R11 2; upvalues[11] = var2
     189 [-]: LOADN R11 1  ; var11 = 1
     190 [-]: SETUPVAL R11 3; upvalues[11] = var3
L14: 191 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     192 [-]: GETTABLEKS R11 R4 K59; var11 = var4["augmentPct"]
     193 [-]: SETUPVAL R11 3; upvalues[11] = var3
L15: 194 [-]: LOADN R13 1  ; var13 = 1
     195 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     196 [-]: LOADN R12 1  ; var12 = 1
     197 [-]: FORNPREP R11 L17; nforprep start - [escape at L17] -- var11 = iterator
L16: 198 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     199 [-]: GETIMPORT R15 61; var15 = 0x446637B1
     200 [-]: MOVE R16 R8  ; var16 = var8
     201 [-]: MOVE R17 R2  ; var17 = var2
     202 [-]: MOVE R18 R1  ; var18 = var1
     203 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     204 [-]: FORNLOOP R11 L16; nforloop end - iterate + goto L16
L17: 205 [-]: GETIMPORT R11 63; var11 = 0xC163F229
     206 [-]: LOADN R12 0  ; var12 = 0
     207 [-]: LOADN R13 1  ; var13 = 1
     208 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     209 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     210 [-]: JUMPIFNOTLE R11 R12 L18; goto L18 if var11 > var265020
     211 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     212 [-]: GETIMPORT R12 65; var12 = 0x29E88D13
     213 [-]: MOVE R13 R8  ; var13 = var8
     214 [-]: MOVE R14 R2  ; var14 = var2
     215 [-]: MOVE R15 R1  ; var15 = var1
     216 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     217 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     218 [-]: SUBK R11 R12 K56; var11 = var12 - 1
     219 [-]: SETUPVAL R11 3; upvalues[11] = var3
     220 [-]: JUMPBACK L17 ; goto L17
L18: 221 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     222 [-]: GETIMPORT R5 67; var5 = 0xCFC01047
     223 [-]: GETTABLEKS R6 R4 K68; var6 = var4["hotAvatars"]
     224 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     225 [-]: FORGPREP_NEXT R5 L21; 
L19: 226 [-]: FASTCALL1 64 R9 L20; 
     227 [-]: MOVE R11 R9  ; var11 = var9
     228 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     229 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 230 [-]: JUMPIF R10 L21; goto L21 if var10
     231 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     232 [-]: MOVE R11 R9  ; var11 = var9
     233 [-]: LOADB R12 0  ; var12 = false
     234 [-]: CALL R10 3 1 ; var10(var11, var12)
L21: 235 [-]: FORGLOOP R5 L19 2; 
L22: 236 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 601
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x1AC1655C]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xE4A0BB77]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      17 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x52DE0ED7]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFNOTEQ R4 R2 L2; goto L2 if var4 ~= var65571
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      22 [-]: LOADK R5 K10 ; var5 = "OnProcBlock"
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: GETIMPORT R7 2; var7 = 0x6687F6E0
      25 [-]: MOVE R8 R4   ; var8 = var4
      26 [-]: LOADB R9 0   ; var9 = false
      27 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x3248EE76]
      28 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0xB43A6753]
      31 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
      32 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x3F703537]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: GETIMPORT R7 2; var7 = 0x6687F6E0
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      37 [-]: GETTABLEKS R7 R5 K14; var7 = var5["target"]
      38 [-]: FASTCALL1 64 R7 L3; 
      39 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  41 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
L 4:  42 [-]: RETURN R0 0  ; 
L 5:  43 [-]: GETTABLEKS R6 R5 K14; var6 = var5["target"]
      44 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x278B099D]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      49 [-]: LOADK R9 K16 ; var9 = "GAME_C1_HIP1"
      50 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      51 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0x003C792F]
      52 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      53 [-]: GETIMPORT R7 19; var7 = 0x00046924
      54 [-]: GETIMPORT R9 21; var9 = 0x20B7F774
      55 [-]: MOVE R10 R6  ; var10 = var6
      56 [-]: GETTABLEKS R11 R5 K14; var11 = var5["target"]
      57 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0xD1586535]
      58 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      59 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      60 [-]: GETTABLEKS R8 R9 K23; var8 = var9["heading"]
      61 [-]: GETIMPORT R9 26; var9 = 0x5BCED4C4[0x3630E649]
      62 [-]: LOADN R10 -60; var10 = -60
      63 [-]: LOADN R11 -40; var11 = -40
      64 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      65 [-]: LOADN R10 0  ; var10 = 0
      66 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      67 [-]: GETIMPORT R8 28; var8 = 0x89326C93
      68 [-]: GETIMPORT R10 30; var10 = 0xD8911FCC
      69 [-]: MOVE R11 R6  ; var11 = var6
      70 [-]: MOVE R12 R7  ; var12 = var7
      71 [-]: MOVE R13 R2  ; var13 = var2
      72 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x05909209]
      73 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      74 [-]: GETIMPORT R9 2; var9 = 0x6687F6E0
      75 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x3F703537]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: FASTCALL1 64 R8 L7; 
      78 [-]: MOVE R11 R8  ; var11 = var8
      79 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  81 [-]: JUMPIF R10 L8; goto L8 if var10
      82 [-]: MOVE R12 R2  ; var12 = var2
      83 [-]: NAMECALL R10 R8 K32; var11 = var8; var10 = var8[0x263A3CC2]
      84 [-]: CALL R10 3 1 ; var10(var11, var12)
      85 [-]: MOVE R12 R9  ; var12 = var9
      86 [-]: NAMECALL R10 R8 K33; var11 = var8; var10 = var8[0xFE447379]
      87 [-]: CALL R10 3 1 ; var10(var11, var12)
      88 [-]: GETTABLEKS R12 R5 K14; var12 = var5["target"]
      89 [-]: NAMECALL R10 R8 K34; var11 = var8; var10 = var8[0x419785D7]
      90 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  91 [-]: LOADN R12 1  ; var12 = 1
      92 [-]: LOADN R10 3  ; var10 = 3
      93 [-]: LOADN R11 1  ; var11 = 1
      94 [-]: FORNPREP R10 L12; nforprep start - [escape at L12] -- var10 = iterator
L 9:  95 [-]: GETIMPORT R13 28; var13 = 0x89326C93
      96 [-]: GETIMPORT R15 36; var15 = 0x5633F0A6
      97 [-]: MOVE R16 R6  ; var16 = var6
      98 [-]: GETIMPORT R17 38; var17 = ZERO_ROTATION
      99 [-]: MOVE R18 R9  ; var18 = var9
     100 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x05909209]
     101 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     102 [-]: FASTCALL1 64 R13 L10; 
     103 [-]: MOVE R15 R13 ; var15 = var13
     104 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     105 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 106 [-]: JUMPIF R14 L11; goto L11 if var14
     107 [-]: GETTABLEKS R16 R5 K14; var16 = var5["target"]
     108 [-]: GETIMPORT R17 9; var17 = 0x0469F296
     109 [-]: LOADK R18 K39; var18 = "GAME_C1_SPINE2"
     110 [-]: CALL R17 2 2 ; var17 = var17(var18)
     111 [-]: LOADK R18 K40; var18 = 0.75
     112 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0x5B7A8013]
     113 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L11: 114 [-]: FORNLOOP R10 L9; nforloop end - iterate + goto L9
L12: 115 [-]: GETIMPORT R10 43; var10 = 0xCBD666E1
     116 [-]: LOADN R11 1  ; var11 = 1
     117 [-]: CALL R10 2 1 ; var10(var11)
     118 [-]: GETIMPORT R11 2; var11 = 0x6687F6E0
     119 [-]: FASTCALL1 64 R11 L13; 
     120 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 122 [-]: JUMPIF R10 L14; goto L14 if var10
     123 [-]: GETIMPORT R12 2; var12 = 0x6687F6E0
     124 [-]: MOVE R13 R4  ; var13 = var4
     125 [-]: LOADB R14 1  ; var14 = true
     126 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0x3248EE76]
     127 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L14: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 656
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADK R1 K0  ; var1 = 0.10000000149011612
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 660
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF5527472]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var65571
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x1AC1655C]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xB40C191A]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADK R5 K8  ; var5 = 0.10000000149011612
      18 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      19 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xD2715720]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xFE9ED1E0]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: SUB R6 R4 R5 ; var6 = var4 - var5
      24 [-]: JUMPIFNOTLT R3 R6 L3; goto L3 if var3 >= var50595857
      25 [-]: SUB R8 R4 R3 ; var8 = var4 - var3
      26 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x014DB014]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: LOADB R8 0   ; var8 = false
      30 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0xD8B8C436]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
      32 [-]: GETIMPORT R6 15; var6 = 0x34291F5C[0x35C16153]
      33 [-]: CALL R6 1 2  ; var6 = var6()
      34 [-]: SETTABLEKS R3 R6 K16; var3["baseAmount"] = var6
      35 [-]: LOADN R9 17  ; var9 = 17
      36 [-]: LOADN R10 1  ; var10 = 1
      37 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x1586E35E]
      38 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      39 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xCD73323E]
      40 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      41 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x86CD00CB]
      42 [-]: CALL R7 0 1  ; var7(var8, ...)
      43 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x71C3065D]
      44 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      45 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xF4DC3420]
      46 [-]: CALL R7 0 1  ; var7(var8, ...)
      47 [-]: LOADB R7 1   ; var7 = true
      48 [-]: SETTABLEKS R7 R6 K22; var7["instantKill"] = var6
      49 [-]: MOVE R9 R6   ; var9 = var6
      50 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x479483BB]
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
      52 [-]: RETURN R0 0  ; 



