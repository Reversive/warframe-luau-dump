; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_R1_ARM3"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB7CBD06B
       5 [-]: LOADK R2 K5  ; var2 = 0.20000000298023224
       6 [-]: LOADK R3 K6  ; var3 = 1.3999999761581421
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       9 [-]: LOADK R3 K7  ; var3 = "JumpArcaneProjRelease"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: GETIMPORT R4 9; var4 = 0x2D0FAD09
      13 [-]: LOADK R5 K10 ; var5 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: DUPTABLE R5 18; 
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: SETTABLEKS R6 R5 K11; var6["damageAtten"] = var5
      18 [-]: LOADN R6 4   ; var6 = 4
      19 [-]: SETTABLEKS R6 R5 K12; var6["capsuleRadius"] = var5
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: SETTABLEKS R6 R5 K13; var6["useComboHitMulti"] = var5
      22 [-]: LOADN R6 800 ; var6 = 800
      23 [-]: SETTABLEKS R6 R5 K14; var6["impulse"] = var5
      24 [-]: LOADN R6 4   ; var6 = 4
      25 [-]: SETTABLEKS R6 R5 K15; var6["explosionRadius"] = var5
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: SETTABLEKS R6 R5 K16; var6["shockwaveLifetime"] = var5
      28 [-]: LOADN R6 40  ; var6 = 40
      29 [-]: SETTABLEKS R6 R5 K17; var6["shockwaveSpeed"] = var5
      30 [-]: DUPTABLE R6 18; 
      31 [-]: LOADN R7 2   ; var7 = 2
      32 [-]: SETTABLEKS R7 R6 K11; var7["damageAtten"] = var6
      33 [-]: LOADN R7 6   ; var7 = 6
      34 [-]: SETTABLEKS R7 R6 K12; var7["capsuleRadius"] = var6
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: SETTABLEKS R7 R6 K13; var7["useComboHitMulti"] = var6
      37 [-]: LOADN R7 1100; var7 = 1100
      38 [-]: SETTABLEKS R7 R6 K14; var7["impulse"] = var6
      39 [-]: LOADN R7 6   ; var7 = 6
      40 [-]: SETTABLEKS R7 R6 K15; var7["explosionRadius"] = var6
      41 [-]: LOADN R7 2   ; var7 = 2
      42 [-]: SETTABLEKS R7 R6 K16; var7["shockwaveLifetime"] = var6
      43 [-]: LOADN R7 40  ; var7 = 40
      44 [-]: SETTABLEKS R7 R6 K17; var7["shockwaveSpeed"] = var6
      45 [-]: DUPCLOSURE R7 K19; 
      46 [-]: DUPCLOSURE R8 K20; 
      47 [-]: DUPCLOSURE R9 K21; 
      48 [-]: DUPCLOSURE R10 K22; 
      49 [-]: DUPCLOSURE R11 K23; 
      50 [-]: DUPCLOSURE R12 K24; 
      51 [-]: DUPCLOSURE R13 K25; 
      52 [-]: CAPTURE VAL R12; 
      53 [-]: DUPCLOSURE R14 K26; 
      54 [-]: DUPCLOSURE R15 K27; 
      55 [-]: CAPTURE VAL R4; 
      56 [-]: DUPCLOSURE R16 K28; 
      57 [-]: CAPTURE VAL R7; 
      58 [-]: NEWCLOSURE R17 P10; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: DUPCLOSURE R18 K29; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: DUPCLOSURE R19 K30; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: CAPTURE VAL R7; 
      65 [-]: CAPTURE VAL R16; 
      66 [-]: SETGLOBAL R19 K31; "AddGlassState" = var19
      67 [-]: DUPCLOSURE R19 K32; 
      68 [-]: CAPTURE VAL R7; 
      69 [-]: CAPTURE VAL R12; 
      70 [-]: CAPTURE VAL R6; 
      71 [-]: CAPTURE VAL R5; 
      72 [-]: CAPTURE VAL R16; 
      73 [-]: CAPTURE VAL R14; 
      74 [-]: CAPTURE VAL R15; 
      75 [-]: SETGLOBAL R19 K33; "ShockwaveHit" = var19
      76 [-]: DUPCLOSURE R19 K34; 
      77 [-]: CAPTURE VAL R7; 
      78 [-]: CAPTURE VAL R10; 
      79 [-]: SETGLOBAL R19 K35; "GlassTargetDamaged" = var19
      80 [-]: DUPCLOSURE R19 K36; 
      81 [-]: CAPTURE VAL R5; 
      82 [-]: CAPTURE VAL R6; 
      83 [-]: CAPTURE VAL R7; 
      84 [-]: SETGLOBAL R19 K37; "ShockWaveProjectile" = var19
      85 [-]: DUPCLOSURE R19 K38; 
      86 [-]: CAPTURE VAL R7; 
      87 [-]: CAPTURE VAL R13; 
      88 [-]: SETGLOBAL R19 K39; "OnMeleeSlam" = var19
      89 [-]: DUPCLOSURE R19 K40; 
      90 [-]: CAPTURE VAL R2; 
      91 [-]: CAPTURE VAL R0; 
      92 [-]: CAPTURE VAL R17; 
      93 [-]: DUPCLOSURE R20 K41; 
      94 [-]: CAPTURE VAL R7; 
      95 [-]: CAPTURE VAL R10; 
      96 [-]: DUPCLOSURE R21 K42; 
      97 [-]: CAPTURE VAL R20; 
      98 [-]: SETGLOBAL R21 K43; "ProjectileDeath" = var21
      99 [-]: DUPCLOSURE R21 K44; 
     100 [-]: CAPTURE VAL R17; 
     101 [-]: CAPTURE VAL R19; 
     102 [-]: DUPCLOSURE R22 K45; 
     103 [-]: CAPTURE VAL R17; 
     104 [-]: CAPTURE VAL R21; 
     105 [-]: SETGLOBAL R22 K46; "OnOwnerSet" = var22
     106 [-]: DUPCLOSURE R22 K47; 
     107 [-]: SETGLOBAL R22 K48; "OnOwnerRemoved" = var22
     108 [-]: CLOSEUPVALS R3; 
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2; var2 = _T["NWOrokinSword"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 2; var3 = _T["NWOrokinSword"]
       6 [-]: GETTABLEKS R2 R3 K5; var2 = var3["targets"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  11 [-]: LOADN R1 -1  ; var1 = -1
      12 [-]: RETURN R1 1  ; 
L 3:  13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x388577D5]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: GETIMPORT R6 2; var6 = _T["NWOrokinSword"]
      17 [-]: GETTABLEKS R5 R6 K5; var5 = var6["targets"]
      18 [-]: LENGTH R2 R5 ; var2 = #var5
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 4:  21 [-]: GETIMPORT R8 2; var8 = _T["NWOrokinSword"]
      22 [-]: GETTABLEKS R7 R8 K5; var7 = var8["targets"]
      23 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      24 [-]: GETTABLEKS R5 R6 K7; var5 = var6["targetInstance"]
      25 [-]: JUMPIFNOTEQ R5 R1 L5; goto L5 if var5 ~= var263470
      26 [-]: MOVE R5 R4   ; var5 = var4
      27 [-]: GETIMPORT R9 2; var9 = _T["NWOrokinSword"]
      28 [-]: GETTABLEKS R8 R9 K5; var8 = var9["targets"]
      29 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      30 [-]: GETTABLEKS R6 R7 K8; var6 = var7["weapon"]
      31 [-]: RETURN R5 2  ; 
L 5:  32 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 6:  33 [-]: LOADN R2 -1  ; var2 = -1
      34 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 3; var4 = _T["NWOrokinSword"]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["targets"]
       2 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       3 [-]: SETTABLEKS R1 R2 K4; var1["explosionInstigator"] = var2
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R5 3; var5 = _T["NWOrokinSword"]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5["targets"]
       2 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       3 [-]: GETTABLEKS R2 R3 K4; var2 = var3["explosionInstigator"]
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 3; var5 = _T["NWOrokinSword"]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5["targets"]
       2 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       3 [-]: GETIMPORT R8 3; var8 = _T["NWOrokinSword"]
       4 [-]: GETTABLEKS R7 R8 K0; var7 = var8["targets"]
       5 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
       6 [-]: GETTABLEKS R5 R6 K5; var5 = var6["queuedInstances"]
       7 [-]: ADDK R4 R5 K4; var4 = var5 + 1
       8 [-]: SETTABLEKS R4 R3 K5; var4["queuedInstances"] = var3
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L4 ; goto L4 if var3
      14 [-]: GETIMPORT R4 9; var4 = 0x37F9929F
      15 [-]: FASTCALL1 64 R4 L1; 
      16 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: GETIMPORT R5 9; var5 = 0x37F9929F
      20 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      21 [-]: LOADK R7 K12 ; var7 = "GAME_C1_SPINE1"
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETIMPORT R7 14; var7 = ZERO_VECTOR
      24 [-]: GETIMPORT R8 16; var8 = ZERO_ROTATION
      25 [-]: MOVE R9 R2   ; var9 = var2
      26 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x47901F07]
      27 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 2:  28 [-]: GETIMPORT R4 19; var4 = 0xC1BF7EF0
      29 [-]: FASTCALL1 64 R4 L3; 
      30 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  32 [-]: JUMPIF R3 L4 ; goto L4 if var3
      33 [-]: GETIMPORT R5 19; var5 = 0xC1BF7EF0
      34 [-]: LOADB R6 0   ; var6 = false
      35 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x659D451F]
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 3; var4 = _T["NWOrokinSword"]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["targets"]
       2 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       3 [-]: GETTABLEKS R1 R2 K4; var1 = var2["queuedInstances"]
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["NWOrokinSword"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R3 2; var3 = _T["NWOrokinSword"]
       6 [-]: GETTABLEKS R2 R3 K5; var2 = var3["instigatorArgs"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: FASTCALL1 64 R0 L2; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: RETURN R1 1  ; 
L 4:  18 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x388577D5]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: GETIMPORT R6 2; var6 = _T["NWOrokinSword"]
      22 [-]: GETTABLEKS R5 R6 K5; var5 = var6["instigatorArgs"]
      23 [-]: LENGTH R2 R5 ; var2 = #var5
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 5:  26 [-]: GETIMPORT R8 2; var8 = _T["NWOrokinSword"]
      27 [-]: GETTABLEKS R7 R8 K5; var7 = var8["instigatorArgs"]
      28 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      29 [-]: GETTABLEKS R5 R6 K7; var5 = var6["instigatorInstance"]
      30 [-]: JUMPIFNOTEQ R5 R1 L6; goto L6 if var5 ~= var132897
      31 [-]: GETIMPORT R7 2; var7 = _T["NWOrokinSword"]
      32 [-]: GETTABLEKS R6 R7 K5; var6 = var7["instigatorArgs"]
      33 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: RETURN R5 2  ; 
L 6:  36 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 7:  37 [-]: LOADNIL R2   ; var2 = nil
      38 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 2; var5 = _T["NWOrokinSword"]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: GETIMPORT R4 5; var4 = _T
       6 [-]: NEWTABLE R5 2 0; var5 = {}
       7 [-]: NEWTABLE R6 0 0; var6 = {}
       8 [-]: SETTABLEKS R6 R5 K6; var6["instigatorArgs"] = var5
       9 [-]: NEWTABLE R6 0 0; var6 = {}
      10 [-]: SETTABLEKS R6 R5 K7; var6["targets"] = var5
      11 [-]: SETTABLEKS R5 R4 K1; var5["NWOrokinSword"] = var4
L 1:  12 [-]: NEWTABLE R4 4 0; var4 = {}
      13 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x388577D5]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: SETTABLEKS R5 R4 K9; var5["instigatorInstance"] = var4
      16 [-]: SETTABLEKS R1 R4 K10; var1["weapon"] = var4
      17 [-]: SETTABLEKS R2 R4 K11; var2["comboHitMulti"] = var4
      18 [-]: SETTABLEKS R3 R4 K12; var3["heavySlam"] = var4
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      22 [-]: JUMPXEQKNIL R5 L3 NOT; 
      23 [-]: GETIMPORT R9 2; var9 = _T["NWOrokinSword"]
      24 [-]: GETTABLEKS R8 R9 K6; var8 = var9["instigatorArgs"]
      25 [-]: FASTCALL2 52 R8 R4 L2; 
      26 [-]: MOVE R9 R4   ; var9 = var4
      27 [-]: GETIMPORT R7 15; var7 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: GETIMPORT R8 2; var8 = _T["NWOrokinSword"]
      31 [-]: GETTABLEKS R7 R8 K6; var7 = var8["instigatorArgs"]
      32 [-]: SETTABLE R4 R7 R6; var4[var7] = var6
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       4 [-]: GETTABLEKS R5 R2 K3; var5 = var2["weapon"]
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: GETTABLEKS R4 R2 K3; var4 = var2["weapon"]
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xE1DBAACA]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: GETIMPORT R6 9; var6 = 0x34291F5C[0x35C16153]
      14 [-]: CALL R6 1 2  ; var6 = var6()
      15 [-]: MOVE R9 R6   ; var9 = var6
      16 [-]: NAMECALL R7 R5 K10; var8 = var5; var7 = var5[0xC9524D85]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
      18 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0x9A02AB67]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: SETTABLEKS R7 R6 K12; var7["criticalChance"] = var6
      21 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0x7C164C79]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: SETTABLEKS R7 R6 K14; var7["criticalMultiplier"] = var6
      24 [-]: GETTABLEKS R7 R3 K15; var7 = var3["useComboHitMulti"]
      25 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      26 [-]: GETTABLEKS R8 R6 K16; var8 = var6["baseAmount"]
      27 [-]: GETTABLEKS R9 R2 K17; var9 = var2["comboHitMulti"]
      28 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      29 [-]: SETTABLEKS R7 R6 K16; var7["baseAmount"] = var6
L 1:  30 [-]: MOVE R9 R6   ; var9 = var6
      31 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0xEA8F8BDA]
      32 [-]: CALL R7 3 1  ; var7(var8, var9)
      33 [-]: MOVE R9 R1   ; var9 = var1
      34 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x86CD00CB]
      35 [-]: CALL R7 3 1  ; var7(var8, var9)
      36 [-]: MOVE R9 R4   ; var9 = var4
      37 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xF4DC3420]
      38 [-]: CALL R7 3 1  ; var7(var8, var9)
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: SETTABLEKS R7 R6 K21; var7["baseProcChance"] = var6
      41 [-]: LOADN R9 20  ; var9 = 20
      42 [-]: LOADB R10 1  ; var10 = true
      43 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xFC0E440A]
      44 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      45 [-]: LOADN R9 4   ; var9 = 4
      46 [-]: LOADB R10 1  ; var10 = true
      47 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x49E9CFD7]
      48 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      49 [-]: LOADN R9 1   ; var9 = 1
      50 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x80B1DAFB]
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
      52 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0xD1586535]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0xD1586535]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      57 [-]: GETIMPORT R8 27; var8 = 0xC2892F65
      58 [-]: MOVE R9 R7   ; var9 = var7
      59 [-]: CALL R8 2 1  ; var8(var9)
      60 [-]: LOADK R8 K28 ; var8 = 1.2000000476837158
      61 [-]: SETTABLEKS R8 R7 K29; var8["y"] = var7
      62 [-]: GETTABLEKS R11 R3 K30; var11 = var3["impulse"]
      63 [-]: MUL R10 R7 R11; var10 = var7 * var11
      64 [-]: NAMECALL R8 R6 K31; var9 = var6; var8 = var6[0xCDB40C41]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
      66 [-]: MOVE R10 R6  ; var10 = var6
      67 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0x479483BB]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETTABLEKS R5 R2 K0; var5 = var2["weapon"]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: MOVE R7 R5   ; var7 = var5
       3 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   5 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: FASTCALL1 64 R4 L2; 
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  11 [-]: JUMPIF R6 L3 ; goto L3 if var6
      12 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      13 [-]: MOVE R8 R4   ; var8 = var4
      14 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0xD1586535]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: GETIMPORT R11 7; var11 = 0xA421AF95
      17 [-]: LOADN R12 0  ; var12 = 0
      18 [-]: LOADN R13 1  ; var13 = 1
      19 [-]: LOADN R14 0  ; var14 = 0
      20 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      21 [-]: ADD R9 R10 R11; var9 = var10 + var11
      22 [-]: GETIMPORT R10 9; var10 = ZERO_ROTATION
      23 [-]: MOVE R11 R5  ; var11 = var5
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x05909209]
      26 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 3:  27 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      28 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x18D05D30]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      31 [-]: GETIMPORT R6 14; var6 = 0x34291F5C[0x5CB2ADF8]
      32 [-]: CALL R6 1 2  ; var6 = var6()
      33 [-]: MOVE R9 R1   ; var9 = var1
      34 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x86CD00CB]
      35 [-]: CALL R7 3 1  ; var7(var8, var9)
      36 [-]: MOVE R9 R5   ; var9 = var5
      37 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xF4DC3420]
      38 [-]: CALL R7 3 1  ; var7(var8, var9)
      39 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0xD1586535]
      40 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      41 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x618938F0]
      42 [-]: CALL R7 0 1  ; var7(var8, ...)
      43 [-]: GETTABLEKS R7 R3 K18; var7 = var3["explosionRadius"]
      44 [-]: SETTABLEKS R7 R6 K19; var7["radius"] = var6
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0xE1DBAACA]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: GETIMPORT R8 22; var8 = 0x34291F5C[0x35C16153]
      49 [-]: CALL R8 1 2  ; var8 = var8()
      50 [-]: NAMECALL R9 R7 K23; var10 = var7; var9 = var7[0x9A02AB67]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: SETTABLEKS R9 R8 K24; var9["criticalChance"] = var8
      53 [-]: NAMECALL R9 R7 K25; var10 = var7; var9 = var7[0x7C164C79]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: SETTABLEKS R9 R8 K26; var9["criticalMultiplier"] = var8
      56 [-]: MOVE R11 R8  ; var11 = var8
      57 [-]: NAMECALL R9 R7 K27; var10 = var7; var9 = var7[0xC9524D85]
      58 [-]: CALL R9 3 1  ; var9(var10, var11)
      59 [-]: GETTABLEKS R9 R3 K28; var9 = var3["useComboHitMulti"]
      60 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      61 [-]: GETTABLEKS R10 R8 K29; var10 = var8["baseAmount"]
      62 [-]: GETTABLEKS R11 R2 K30; var11 = var2["comboHitMulti"]
      63 [-]: MUL R9 R10 R11; var9 = var10 * var11
      64 [-]: SETTABLEKS R9 R8 K29; var9["baseAmount"] = var8
L 4:  65 [-]: MOVE R11 R8  ; var11 = var8
      66 [-]: NAMECALL R9 R7 K31; var10 = var7; var9 = var7[0xEA8F8BDA]
      67 [-]: CALL R9 3 1  ; var9(var10, var11)
      68 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      69 [-]: GETTABLEKS R9 R10 K32; var9 = var10[0x32316A21]
      70 [-]: CALL R9 1 2  ; var9 = var9()
      71 [-]: GETTABLEKS R10 R8 K29; var10 = var8["baseAmount"]
      72 [-]: SETTABLEKS R10 R6 K29; var10["baseAmount"] = var6
      73 [-]: GETTABLEKS R10 R8 K33; var10 = var8["baseProcChance"]
      74 [-]: SETTABLEKS R10 R6 K33; var10["baseProcChance"] = var6
      75 [-]: GETTABLEKS R10 R8 K24; var10 = var8["criticalChance"]
      76 [-]: SETTABLEKS R10 R6 K24; var10["criticalChance"] = var6
      77 [-]: GETTABLEKS R10 R8 K26; var10 = var8["criticalMultiplier"]
      78 [-]: SETTABLEKS R10 R6 K26; var10["criticalMultiplier"] = var6
      79 [-]: LOADB R10 1  ; var10 = true
      80 [-]: SETTABLEKS R10 R6 K34; var10["ignoreSource"] = var6
      81 [-]: LOADB R10 1  ; var10 = true
      82 [-]: SETTABLEKS R10 R6 K35; var10["checkForCover"] = var6
      83 [-]: LOADB R10 1  ; var10 = true
      84 [-]: SETTABLEKS R10 R6 K36; var10["staticCoverOnly"] = var6
      85 [-]: LOADB R10 1  ; var10 = true
      86 [-]: SETTABLEKS R10 R6 K37; var10["hostAuthoritative"] = var6
      87 [-]: SETTABLEKS R0 R6 K38; var0["ignoreEntity"] = var6
      88 [-]: NAMECALL R10 R0 K39; var11 = var0; var10 = var0[0x13FE5C2E]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
      90 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      91 [-]: LOADN R10 1  ; var10 = 1
      92 [-]: SETTABLEKS R10 R6 K40; var10["riftStatus"] = var6
L 5:  93 [-]: LOADN R12 0  ; var12 = 0
      94 [-]: LOADN R10 20 ; var10 = 20
      95 [-]: LOADN R11 1  ; var11 = 1
      96 [-]: FORNPREP R10 L7; nforprep start - [escape at L7] -- var10 = iterator
L 6:  97 [-]: MOVE R15 R12 ; var15 = var12
      98 [-]: MOVE R18 R12 ; var18 = var12
      99 [-]: MOVE R19 R9  ; var19 = var9
     100 [-]: NAMECALL R16 R7 K41; var17 = var7; var16 = var7[0xAB58019F]
     101 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     102 [-]: NAMECALL R13 R6 K42; var14 = var6; var13 = var6[0xFC0E440A]
     103 [-]: CALL R13 0 1 ; var13(var14, ...)
     104 [-]: FORNLOOP R10 L6; nforloop end - iterate + goto L6
L 7: 105 [-]: LOADN R12 3  ; var12 = 3
     106 [-]: LOADB R13 1  ; var13 = true
     107 [-]: NAMECALL R10 R6 K43; var11 = var6; var10 = var6[0xABFF0723]
     108 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     109 [-]: LOADN R12 4  ; var12 = 4
     110 [-]: LOADB R13 1  ; var13 = true
     111 [-]: NAMECALL R10 R6 K43; var11 = var6; var10 = var6[0xABFF0723]
     112 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     113 [-]: LOADN R12 5  ; var12 = 5
     114 [-]: LOADB R13 1  ; var13 = true
     115 [-]: NAMECALL R10 R6 K43; var11 = var6; var10 = var6[0xABFF0723]
     116 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     117 [-]: LOADN R12 16 ; var12 = 16
     118 [-]: LOADB R13 1  ; var13 = true
     119 [-]: NAMECALL R10 R6 K43; var11 = var6; var10 = var6[0xABFF0723]
     120 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     121 [-]: LOADN R12 17 ; var12 = 17
     122 [-]: LOADB R13 1  ; var13 = true
     123 [-]: NAMECALL R10 R6 K43; var11 = var6; var10 = var6[0xABFF0723]
     124 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     125 [-]: LOADN R12 2  ; var12 = 2
     126 [-]: LOADK R13 K44; var13 = 0.80000001192092896
     127 [-]: NAMECALL R10 R6 K45; var11 = var6; var10 = var6[0x1586E35E]
     128 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     129 [-]: LOADN R12 1  ; var12 = 1
     130 [-]: LOADK R13 K46; var13 = 0.20000000298023224
     131 [-]: NAMECALL R10 R6 K45; var11 = var6; var10 = var6[0x1586E35E]
     132 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     133 [-]: LOADB R10 1  ; var10 = true
     134 [-]: SETTABLEKS R10 R6 K37; var10["hostAuthoritative"] = var6
     135 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     136 [-]: MOVE R12 R6  ; var12 = var6
     137 [-]: NAMECALL R10 R10 K47; var11 = var10; var10 = var10[0x97DCFF30]
     138 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8: 139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
       3 [-]: LOADNIL R4   ; var4 = nil
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: JUMPIFNOTLT R5 R2 L10; goto L10 if var5 >= var198448
       6 [-]: LOADN R7 3   ; var7 = 3
       7 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x3DBA307B]
       8 [-]: CALL R5 3 1  ; var5(var6, var7)
       9 [-]: GETIMPORT R5 3; var5 = 0x33BDD652[0x9C1F3B5A]
      10 [-]: GETIMPORT R7 7; var7 = _T["NWOrokinSword"]
      11 [-]: GETTABLEKS R6 R7 K4; var6 = var7["targets"]
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: CALL R5 3 1  ; var5(var6, var7)
      14 [-]: GETIMPORT R6 9; var6 = 0x425E22E1
      15 [-]: FASTCALL1 64 R6 L0; 
      16 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  18 [-]: JUMPIF R5 L5 ; goto L5 if var5
      19 [-]: GETIMPORT R7 9; var7 = 0x425E22E1
      20 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xC9F6A7D7]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: MOVE R4 R5   ; var4 = var5
      23 [-]: FASTCALL1 64 R4 L1; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  27 [-]: JUMPIF R5 L2 ; goto L2 if var5
      28 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xA2880940]
      29 [-]: CALL R5 2 1  ; var5(var6)
L 2:  30 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xB3ED31DD]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: FASTCALL1 64 R5 L3; 
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  36 [-]: JUMPIF R6 L5 ; goto L5 if var6
      37 [-]: GETIMPORT R8 9; var8 = 0x425E22E1
      38 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xC9F6A7D7]
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: MOVE R4 R6   ; var4 = var6
      41 [-]: FASTCALL1 64 R4 L4; 
      42 [-]: MOVE R7 R4   ; var7 = var4
      43 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  45 [-]: JUMPIF R6 L5 ; goto L5 if var6
      46 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xA2880940]
      47 [-]: CALL R6 2 1  ; var6(var7)
L 5:  48 [-]: JUMPIF R1 L9 ; goto L9 if var1
      49 [-]: GETIMPORT R6 16; var6 = 0x1F87F5C6
      50 [-]: FASTCALL1 64 R6 L6; 
      51 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  53 [-]: JUMPIF R5 L7 ; goto L7 if var5
      54 [-]: GETIMPORT R7 16; var7 = 0x1F87F5C6
      55 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      56 [-]: LOADK R9 K19 ; var9 = "GAME_C1_SPINE1"
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: GETIMPORT R9 21; var9 = ZERO_VECTOR
      59 [-]: GETIMPORT R10 23; var10 = ZERO_ROTATION
      60 [-]: MOVE R11 R3  ; var11 = var3
      61 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x47901F07]
      62 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      63 [-]: MOVE R4 R5   ; var4 = var5
L 7:  64 [-]: GETIMPORT R6 26; var6 = 0xA3C5DC37
      65 [-]: FASTCALL1 64 R6 L8; 
      66 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  68 [-]: JUMPIF R5 L9 ; goto L9 if var5
      69 [-]: GETIMPORT R7 26; var7 = 0xA3C5DC37
      70 [-]: LOADB R8 0   ; var8 = false
      71 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0x659D451F]
      72 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 9:  73 [-]: LOADB R5 1   ; var5 = true
      74 [-]: RETURN R5 1  ; 
L10:  75 [-]: LOADB R5 0   ; var5 = false
      76 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var852244
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE3CA779E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADN R4 8   ; var4 = 8
       6 [-]: LOADN R5 75  ; var5 = 75
       7 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xF9438C0C]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF883EFE2]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: JUMP L1      ; goto L1
L 0:  13 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE3CA779E]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADN R4 8   ; var4 = 8
      16 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x45151313]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  18 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x388577D5]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: MODK R1 R2 K0; var1 = var2 10
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
            5 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x70596BFE]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0x425E22E1
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R4 1; var4 = 0x425E22E1
       7 [-]: GETIMPORT R5 5; var5 = EMPTY_SYMBOL
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x47901F07]
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: MOVE R1 R2   ; var1 = var2
L 1:  11 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      12 [-]: LOADK R5 K9  ; var5 = "NWOrokinSword"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADK R5 K10 ; var5 = "GlassTargetDamaged"
      15 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x8A838276]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: LOADN R2 6   ; var2 = 6
      18 [-]: LOADK R3 K12 ; var3 = 0.10000000149011612
      19 [-]: FASTCALL1 64 R0 L2; 
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L4 ; goto L4 if var4
      24 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x278B099D]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      27 [-]: LOADN R2 1   ; var2 = 1
L 3:  28 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x388577D5]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: MODK R4 R5 K14; var4 = var5 10
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
           33 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x70596BFE]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: MOVE R3 R5   ; var3 = var5
L 4:  36 [-]: GETIMPORT R4 18; var4 = 0x42DCC9F5
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: LOADK R6 K12 ; var6 = 0.10000000149011612
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      41 [-]: MOVE R3 R4   ; var3 = var4
      42 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: LOADB R5 1   ; var5 = true
      45 [-]: LOADN R6 0   ; var6 = 0
L 5:  46 [-]: FASTCALL1 64 R0 L6; 
      47 [-]: MOVE R8 R0   ; var8 = var0
      48 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  50 [-]: JUMPIF R7 L13; goto L13 if var7
      51 [-]: JUMPIFNOTLT R4 R2 L13; goto L13 if var4 >= var67388
      52 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      53 [-]: MOVE R8 R0   ; var8 = var0
      54 [-]: CALL R7 2 3  ; var7, var8 = var7(var8)
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: JUMPIFNOTLT R7 R9 L7; goto L7 if var7 >= var1286
      57 [-]: LOADB R5 0   ; var5 = false
      58 [-]: JUMP L13     ; goto L13
L 7:  59 [-]: GETIMPORT R12 21; var12 = _T["NWOrokinSword"]
      60 [-]: GETTABLEKS R11 R12 K19; var11 = var12["targets"]
      61 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      62 [-]: GETTABLEKS R9 R10 K22; var9 = var10["queuedInstances"]
      63 [-]: LOADN R10 0  ; var10 = 0
      64 [-]: JUMPIFNOTLT R10 R9 L8; goto L8 if var10 >= var68144
      65 [-]: LOADN R10 1  ; var10 = 1
      66 [-]: MULK R11 R9 K23; var11 = var9 * 1
      67 [-]: ADD R9 R10 R11; var9 = var10 + var11
      68 [-]: GETIMPORT R11 25; var11 = 0x67652851
      69 [-]: CALL R11 1 2 ; var11 = var11()
      70 [-]: MUL R10 R11 R9; var10 = var11 * var9
      71 [-]: ADD R4 R4 R10; var4 = var4 + var10
      72 [-]: JUMP L9      ; goto L9
L 8:  73 [-]: GETIMPORT R10 25; var10 = 0x67652851
      74 [-]: CALL R10 1 2 ; var10 = var10()
      75 [-]: ADD R4 R4 R10; var4 = var4 + var10
L 9:  76 [-]: LOADN R10 1  ; var10 = 1
      77 [-]: JUMPIFNOTLT R6 R10 L12; goto L12 if var6 >= var50595355
      78 [-]: DIV R6 R4 R3 ; var6 = var4 / var3
      79 [-]: LOADN R10 1  ; var10 = 1
      80 [-]: JUMPIFNOTLE R10 R6 L11; goto L11 if var10 > var67120
      81 [-]: LOADN R6 1   ; var6 = 1
      82 [-]: GETIMPORT R11 27; var11 = 0x9A4C4003
      83 [-]: FASTCALL1 64 R11 L10; 
      84 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  86 [-]: JUMPIF R10 L11; goto L11 if var10
      87 [-]: GETIMPORT R12 27; var12 = 0x9A4C4003
      88 [-]: GETIMPORT R13 8; var13 = 0x0469F296
      89 [-]: LOADK R14 K28; var14 = "GAME_C1_SPINE1"
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
      91 [-]: GETIMPORT R14 30; var14 = ZERO_VECTOR
      92 [-]: GETIMPORT R15 32; var15 = ZERO_ROTATION
      93 [-]: MOVE R16 R8  ; var16 = var8
      94 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0x47901F07]
      95 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      96 [-]: MOVE R1 R10  ; var1 = var10
L11:  97 [-]: GETIMPORT R10 34; var10 = 0x89326C93
      98 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x18D05D30]
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     101 [-]: LOADN R12 2  ; var12 = 2
     102 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0x79360C71]
     103 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     104 [-]: JUMPIFNOTLT R10 R6 L12; goto L12 if var10 >= var134448
     105 [-]: LOADN R13 2  ; var13 = 2
     106 [-]: SUB R14 R6 R10; var14 = var6 - var10
     107 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0xD1213D8C]
     108 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L12: 109 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     110 [-]: LOADN R11 0  ; var11 = 0
     111 [-]: CALL R10 2 1 ; var10(var11)
     112 [-]: JUMPBACK L5  ; goto L5
L13: 113 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     114 [-]: FASTCALL1 64 R0 L14; 
     115 [-]: MOVE R8 R0   ; var8 = var0
     116 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 118 [-]: JUMPIF R7 L15; goto L15 if var7
     119 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     120 [-]: MOVE R8 R0   ; var8 = var0
     121 [-]: LOADB R9 0   ; var9 = false
     122 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 360
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var65571
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R5 3; var5 = _T["NWOrokinSword"]
       7 [-]: GETTABLEKS R4 R5 K0; var4 = var5["targets"]
       8 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       9 [-]: GETTABLEKS R2 R3 K4; var2 = var3["explosionInstigator"]
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPXEQKNIL R3 L1 NOT; 
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: LOADNIL R4   ; var4 = nil
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: GETTABLEKS R6 R3 K5; var6 = var3["heavySlam"]
      18 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: GETIMPORT R5 7; var5 = 0x54B81CAE
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      23 [-]: GETIMPORT R5 9; var5 = 0x77F613E3
L 3:  24 [-]: JUMPXEQKNIL R4 L4; 
      25 [-]: JUMPXEQKNIL R5 L5 NOT; 
L 4:  26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: LOADB R8 1   ; var8 = true
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
      31 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      32 [-]: MOVE R7 R0   ; var7 = var0
      33 [-]: MOVE R8 R2   ; var8 = var2
      34 [-]: MOVE R9 R3   ; var9 = var3
      35 [-]: MOVE R10 R4  ; var10 = var4
      36 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      37 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      38 [-]: MOVE R7 R0   ; var7 = var0
      39 [-]: MOVE R8 R2   ; var8 = var2
      40 [-]: MOVE R9 R3   ; var9 = var3
      41 [-]: MOVE R10 R4  ; var10 = var4
      42 [-]: MOVE R11 R5  ; var11 = var5
      43 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBD1405A3]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x52DE0ED7]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETIMPORT R5 5; var5 = gLotusAvatarType
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xE8B105B3]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADN R4 7   ; var4 = 7
      17 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var65571
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: JUMPIFNOTLT R5 R3 L8; goto L8 if var5 >= var723233
      24 [-]: GETIMPORT R9 11; var9 = _T["NWOrokinSword"]
      25 [-]: GETTABLEKS R8 R9 K8; var8 = var9["targets"]
      26 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      27 [-]: GETTABLEKS R6 R7 K12; var6 = var7["explosionInstigator"]
      28 [-]: FASTCALL1 64 R6 L4; 
      29 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  31 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      32 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xE8B105B3]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: LOADN R6 4   ; var6 = 4
      35 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var50610237
      36 [-]: FASTCALL1 64 R4 L5; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: JUMPIF R5 L7 ; goto L7 if var5
      41 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x14A55974]
      42 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      43 [-]: FASTCALL 64 L6; 
      44 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      45 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 6:  46 [-]: JUMPIF R5 L7 ; goto L7 if var5
      47 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xCDE10C4A]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x14A55974]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xCDE10C4A]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var65571
      54 [-]: RETURN R0 0  ; 
L 7:  55 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      56 [-]: MOVE R6 R3   ; var6 = var3
      57 [-]: MOVE R7 R0   ; var7 = var0
      58 [-]: MOVE R8 R4   ; var8 = var4
      59 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: GETIMPORT R5 2; var5 = 0x88D7CBAA
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xF2DEAF69]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: GETIMPORT R5 5; var5 = 0xE7358A77
      10 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xF2DEAF69]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
L 1:  14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: GETTABLEKS R3 R2 K8; var3 = var2["shockwaveLifetime"]
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: JUMPIFLT R3 R4 L4; goto L4 if var3 < var50413629
      22 [-]: FASTCALL1 64 R1 L3; 
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x9BA17154]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: SETTABLEKS R4 R3 K10; var4["y"] = var3
      32 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xD1586535]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: MOVE R5 R4   ; var5 = var4
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: MOVE R8 R6   ; var8 = var6
      38 [-]: NEWTABLE R9 0 4; var9 = {}
      39 [-]: GETIMPORT R10 13; var10 = gBaseAvatarType
      40 [-]: GETIMPORT R11 15; var11 = gPickUpType
      41 [-]: GETIMPORT R12 17; var12 = gRagdollType
      42 [-]: GETIMPORT R13 19; var13 = gHitProxyType
      43 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
      44 [-]: NEWTABLE R10 0 0; var10 = {}
      45 [-]: LOADN R11 0  ; var11 = 0
      46 [-]: LOADB R12 1  ; var12 = true
      47 [-]: NAMECALL R14 R0 K20; var15 = var0; var14 = var0[0xFC42DD43]
      48 [-]: CALL R14 2 2 ; var14 = var14(var15)
      49 [-]: LOADN R15 1  ; var15 = 1
      50 [-]: JUMPIFEQ R14 R15 L6; goto L6 if var14 == var16780550
      51 [-]: LOADB R13 0 +1; var13 = false
L 6:  52 [-]: LOADB R13 1  ; var13 = true
L 7:  53 [-]: FASTCALL1 64 R0 L8; 
      54 [-]: MOVE R15 R0  ; var15 = var0
      55 [-]: GETIMPORT R14 7; var14 = 0x7B998233
      56 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  57 [-]: JUMPIF R14 L18; goto L18 if var14
      58 [-]: GETTABLEKS R14 R2 K8; var14 = var2["shockwaveLifetime"]
      59 [-]: JUMPIFNOTLT R11 R14 L18; goto L18 if var11 >= var4525076
      60 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      61 [-]: GETTABLEKS R16 R2 K22; var16 = var2["shockwaveSpeed"]
      62 [-]: GETIMPORT R17 24; var17 = 0x67652851
      63 [-]: CALL R17 1 2 ; var17 = var17()
      64 [-]: MUL R15 R16 R17; var15 = var16 * var17
      65 [-]: MULK R14 R15 K21; var14 = var15 * 2
      66 [-]: MOVE R5 R8   ; var5 = var8
      67 [-]: MUL R15 R3 R14; var15 = var3 * var14
      68 [-]: ADD R6 R5 R15; var6 = var5 + var15
      69 [-]: GETIMPORT R16 26; var16 = 0xA421AF95
      70 [-]: LOADN R17 0  ; var17 = 0
      71 [-]: LOADN R18 4  ; var18 = 4
      72 [-]: LOADN R19 0  ; var19 = 0
      73 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      74 [-]: ADD R15 R6 R16; var15 = var6 + var16
      75 [-]: GETIMPORT R17 26; var17 = 0xA421AF95
      76 [-]: LOADN R18 0  ; var18 = 0
      77 [-]: LOADN R19 14 ; var19 = 14
      78 [-]: LOADN R20 0  ; var20 = 0
      79 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      80 [-]: SUB R16 R15 R17; var16 = var15 - var17
      81 [-]: GETIMPORT R17 26; var17 = 0xA421AF95
      82 [-]: CALL R17 1 2 ; var17 = var17()
      83 [-]: GETIMPORT R18 28; var18 = 0x00046924
      84 [-]: CALL R18 1 2 ; var18 = var18()
      85 [-]: GETIMPORT R19 30; var19 = 0x89326C93
      86 [-]: MOVE R21 R15 ; var21 = var15
      87 [-]: MOVE R22 R16 ; var22 = var16
      88 [-]: LOADNIL R23  ; var23 = nil
      89 [-]: MOVE R24 R9  ; var24 = var9
      90 [-]: LOADNIL R25  ; var25 = nil
      91 [-]: MOVE R26 R17 ; var26 = var17
      92 [-]: MOVE R27 R18 ; var27 = var18
      93 [-]: LOADB R28 0  ; var28 = false
      94 [-]: LOADB R29 1  ; var29 = true
      95 [-]: NAMECALL R19 R19 K31; var20 = var19; var19 = var19[0xDB88E2D9]
      96 [-]: CALL R19 11 2; var19 = var19(var20, var21, var22, var23, var24, var25, var26, var27, var28, var29)
      97 [-]: JUMPIFNOT R19 L9; goto L9 if not var19
      98 [-]: MOVE R6 R17  ; var6 = var17
      99 [-]: GETTABLEKS R20 R6 K10; var20 = var6["y"]
     100 [-]: ADDK R19 R20 K32; var19 = var20 + 0.40000000596046448
     101 [-]: SETTABLEKS R19 R6 K10; var19["y"] = var6
L 9: 102 [-]: NAMECALL R19 R0 K33; var20 = var0; var19 = var0[0xF6EBD926]
     103 [-]: CALL R19 2 2 ; var19 = var19(var20)
     104 [-]: MOVE R4 R19  ; var4 = var19
     105 [-]: SUB R19 R6 R4; var19 = var6 - var4
     106 [-]: GETIMPORT R20 35; var20 = 0xC2892F65
     107 [-]: MOVE R21 R19 ; var21 = var19
     108 [-]: CALL R20 2 1 ; var20(var21)
     109 [-]: GETTABLEKS R23 R2 K22; var23 = var2["shockwaveSpeed"]
     110 [-]: MUL R22 R19 R23; var22 = var19 * var23
     111 [-]: NAMECALL R20 R0 K36; var21 = var0; var20 = var0[0xCF4B130C]
     112 [-]: CALL R20 3 1 ; var20(var21, var22)
     113 [-]: MOVE R8 R6   ; var8 = var6
     114 [-]: MOVE R7 R5   ; var7 = var5
     115 [-]: JUMP L17     ; goto L17
L10: 116 [-]: SUB R14 R8 R7; var14 = var8 - var7
     117 [-]: GETIMPORT R15 35; var15 = 0xC2892F65
     118 [-]: MOVE R16 R14 ; var16 = var14
     119 [-]: CALL R15 2 1 ; var15(var16)
     120 [-]: GETIMPORT R15 30; var15 = 0x89326C93
     121 [-]: MOVE R17 R7  ; var17 = var7
     122 [-]: MOVE R18 R8  ; var18 = var8
     123 [-]: GETTABLEKS R19 R2 K37; var19 = var2["capsuleRadius"]
     124 [-]: MOVE R20 R14 ; var20 = var14
     125 [-]: MOVE R21 R1  ; var21 = var1
     126 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0x4E60D9F6]
     127 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     128 [-]: GETIMPORT R16 40; var16 = 0xCFC01047
     129 [-]: MOVE R17 R15 ; var17 = var15
     130 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     131 [-]: FORGPREP_NEXT R16 L16; 
L11: 132 [-]: GETIMPORT R23 42; var23 = gLotusNpcAvatarType
     133 [-]: NAMECALL R21 R20 K3; var22 = var20; var21 = var20[0xF2DEAF69]
     134 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     135 [-]: JUMPIFNOT R21 L16; goto L16 if not var21
     136 [-]: MOVE R23 R1  ; var23 = var1
     137 [-]: NAMECALL R21 R20 K43; var22 = var20; var21 = var20[0xEE0BC178]
     138 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     139 [-]: JUMPIF R21 L16; goto L16 if var21
     140 [-]: NAMECALL R21 R20 K44; var22 = var20; var21 = var20[0x388577D5]
     141 [-]: CALL R21 2 2 ; var21 = var21(var22)
     142 [-]: LOADB R22 0  ; var22 = false
     143 [-]: LOADN R25 1  ; var25 = 1
     144 [-]: LENGTH R23 R10; var23 = #var10
     145 [-]: LOADN R24 1  ; var24 = 1
     146 [-]: FORNPREP R23 L14; nforprep start - [escape at L14] -- var23 = iterator
L12: 147 [-]: GETTABLE R26 R10 R25; var26 = var10[var25]
     148 [-]: JUMPIFNOTEQ R26 R21 L13; goto L13 if var26 ~= var71174
     149 [-]: LOADB R22 1  ; var22 = true
L13: 150 [-]: FORNLOOP R23 L12; nforloop end - iterate + goto L12
L14: 151 [-]: JUMPIF R22 L16; goto L16 if var22
     152 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     153 [-]: MOVE R24 R20 ; var24 = var20
     154 [-]: CALL R23 2 2 ; var23 = var23(var24)
     155 [-]: LOADN R24 0  ; var24 = 0
     156 [-]: JUMPIFNOTLT R24 R23 L16; goto L16 if var24 >= var3152929
     157 [-]: GETIMPORT R28 48; var28 = _T["NWOrokinSword"]
     158 [-]: GETTABLEKS R27 R28 K45; var27 = var28["targets"]
     159 [-]: GETTABLE R26 R27 R23; var26 = var27[var23]
     160 [-]: GETTABLEKS R25 R26 K49; var25 = var26["explosionInstigator"]
     161 [-]: FASTCALL1 64 R25 L15; 
     162 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     163 [-]: CALL R24 2 2 ; var24 = var24(var25)
L15: 164 [-]: JUMPIFNOT R24 L16; goto L16 if not var24
     165 [-]: NAMECALL R24 R20 K50; var25 = var20; var24 = var20[0x13FE5C2E]
     166 [-]: CALL R24 2 2 ; var24 = var24(var25)
     167 [-]: JUMPIFNOTEQ R13 R24 L16; goto L16 if var13 ~= var3152417
     168 [-]: GETIMPORT R26 48; var26 = _T["NWOrokinSword"]
     169 [-]: GETTABLEKS R25 R26 K45; var25 = var26["targets"]
     170 [-]: GETTABLE R24 R25 R23; var24 = var25[var23]
     171 [-]: SETTABLEKS R1 R24 K49; var1["explosionInstigator"] = var24
     172 [-]: GETIMPORT R26 52; var26 = 0x0469F296
     173 [-]: LOADK R27 K53; var27 = "ShockwaveHit"
     174 [-]: CALL R26 2 2 ; var26 = var26(var27)
     175 [-]: LOADB R27 1  ; var27 = true
     176 [-]: NAMECALL R24 R20 K54; var25 = var20; var24 = var20[0xD5F7912B]
     177 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     178 [-]: MOVE R25 R10 ; var25 = var10
     179 [-]: NAMECALL R26 R20 K44; var27 = var20; var26 = var20[0x388577D5]
     180 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     181 [-]: FASTCALL 52 L16; 
     182 [-]: GETIMPORT R24 57; var24 = 0x33BDD652[0x23D5322F]
     183 [-]: CALL R24 0 1 ; var24(var25, ...)
L16: 184 [-]: FORGLOOP R16 L11 2; 
L17: 185 [-]: NOT R12 R12  ; var12 = not var12
     186 [-]: GETIMPORT R14 24; var14 = 0x67652851
     187 [-]: CALL R14 1 2 ; var14 = var14()
     188 [-]: ADD R11 R11 R14; var11 = var11 + var14
     189 [-]: GETIMPORT R14 59; var14 = 0xCBD666E1
     190 [-]: LOADN R15 0  ; var15 = 0
     191 [-]: CALL R14 2 1 ; var14(var15)
     192 [-]: JUMPBACK L7  ; goto L7
L18: 193 [-]: FASTCALL1 64 R0 L19; 
     194 [-]: MOVE R15 R0  ; var15 = var0
     195 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     196 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 197 [-]: JUMPIF R14 L20; goto L20 if var14
     198 [-]: NAMECALL R14 R0 K33; var15 = var0; var14 = var0[0xF6EBD926]
     199 [-]: CALL R14 2 2 ; var14 = var14(var15)
     200 [-]: MOVE R4 R14  ; var4 = var14
     201 [-]: NAMECALL R14 R0 K60; var15 = var0; var14 = var0[0x3AE45EC0]
     202 [-]: CALL R14 2 1 ; var14(var15)
L20: 203 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 532
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L10; goto L10 if var4
       5 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
       6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF6EBD926]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x5280B883]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADNIL R6   ; var6 = nil
      11 [-]: LOADNIL R7   ; var7 = nil
      12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      14 [-]: LOADK R9 K6  ; var9 = "HeavySlam"
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: MOVE R11 R8  ; var11 = var8
      17 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x30E71E51]
      18 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      19 [-]: MOVE R7 R9   ; var7 = var9
      20 [-]: GETIMPORT R9 9; var9 = 0x89326C93
      21 [-]: GETIMPORT R11 11; var11 = 0xE7358A77
      22 [-]: MOVE R12 R4  ; var12 = var4
      23 [-]: MOVE R13 R5  ; var13 = var5
      24 [-]: MOVE R14 R0  ; var14 = var0
      25 [-]: MOVE R15 R0  ; var15 = var0
      26 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x05909209]
      27 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      28 [-]: MOVE R6 R9   ; var6 = var9
      29 [-]: JUMP L2      ; goto L2
L 1:  30 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      31 [-]: GETIMPORT R10 14; var10 = 0x88D7CBAA
      32 [-]: MOVE R11 R4  ; var11 = var4
      33 [-]: MOVE R12 R5  ; var12 = var5
      34 [-]: MOVE R13 R0  ; var13 = var0
      35 [-]: MOVE R14 R0  ; var14 = var0
      36 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x05909209]
      37 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      38 [-]: MOVE R6 R8   ; var6 = var8
      39 [-]: NAMECALL R8 R0 K7; var9 = var0; var8 = var0[0x30E71E51]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: MOVE R7 R8   ; var7 = var8
L 2:  42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var591905
      44 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      45 [-]: GETIMPORT R10 16; var10 = gLotusNpcAvatarType
      46 [-]: MOVE R11 R4  ; var11 = var4
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: MOVE R13 R7  ; var13 = var7
      49 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xFB669000]
      50 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      51 [-]: LOADN R11 1  ; var11 = 1
      52 [-]: LENGTH R9 R8 ; var9 = #var8
      53 [-]: LOADN R10 1  ; var10 = 1
      54 [-]: FORNPREP R9 L7; nforprep start - [escape at L7] -- var9 = iterator
L 3:  55 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
      56 [-]: FASTCALL1 64 R13 L4; 
      57 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  59 [-]: JUMPIF R12 L6; goto L6 if var12
      60 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      61 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
      63 [-]: LOADN R13 0  ; var13 = 0
      64 [-]: JUMPIFNOTLT R13 R12 L6; goto L6 if var13 >= var1380641
      65 [-]: GETIMPORT R17 21; var17 = _T["NWOrokinSword"]
      66 [-]: GETTABLEKS R16 R17 K18; var16 = var17["targets"]
      67 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      68 [-]: GETTABLEKS R14 R15 K22; var14 = var15["explosionInstigator"]
      69 [-]: FASTCALL1 64 R14 L5; 
      70 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  72 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      73 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
      74 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0x13FE5C2E]
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: NAMECALL R14 R1 K23; var15 = var1; var14 = var1[0x13FE5C2E]
      77 [-]: CALL R14 2 2 ; var14 = var14(var15)
      78 [-]: JUMPIFNOTEQ R13 R14 L6; goto L6 if var13 ~= var1380129
      79 [-]: GETIMPORT R15 21; var15 = _T["NWOrokinSword"]
      80 [-]: GETTABLEKS R14 R15 K18; var14 = var15["targets"]
      81 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      82 [-]: SETTABLEKS R1 R13 K22; var1["explosionInstigator"] = var13
      83 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
      84 [-]: GETIMPORT R15 5; var15 = 0x0469F296
      85 [-]: LOADK R16 K24; var16 = "ShockwaveHit"
      86 [-]: CALL R15 2 2 ; var15 = var15(var16)
      87 [-]: LOADB R16 1  ; var16 = true
      88 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0xD5F7912B]
      89 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 6:  90 [-]: FORNLOOP R9 L3; nforloop end - iterate + goto L3
L 7:  91 [-]: FASTCALL1 64 R6 L8; 
      92 [-]: MOVE R9 R6   ; var9 = var6
      93 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  95 [-]: JUMPIF R8 L9 ; goto L9 if var8
      96 [-]: MOVE R10 R1  ; var10 = var1
      97 [-]: NAMECALL R8 R6 K26; var9 = var6; var8 = var6[0x263A3CC2]
      98 [-]: CALL R8 3 1  ; var8(var9, var10)
      99 [-]: MOVE R10 R0  ; var10 = var0
     100 [-]: NAMECALL R8 R6 K27; var9 = var6; var8 = var6[0xFE447379]
     101 [-]: CALL R8 3 1  ; var8(var9, var10)
     102 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0x13FE5C2E]
     103 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     104 [-]: NAMECALL R8 R6 K28; var9 = var6; var8 = var6[0xA5A2E4AA]
     105 [-]: CALL R8 0 1  ; var8(var9, ...)
     106 [-]: MOVE R10 R6  ; var10 = var6
     107 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x22F0B321]
     108 [-]: CALL R8 3 1  ; var8(var9, var10)
     109 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     110 [-]: MOVE R9 R1   ; var9 = var1
     111 [-]: MOVE R10 R0  ; var10 = var0
     112 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0x327F2778]
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
     114 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0xDB875EBA]
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
     116 [-]: ADDK R11 R12 K30; var11 = var12 + 1
     117 [-]: MOVE R12 R3  ; var12 = var3
     118 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     119 [-]: GETIMPORT R10 5; var10 = 0x0469F296
     120 [-]: LOADK R11 K33; var11 = "ShockWaveProjectile"
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: LOADB R11 0  ; var11 = false
     123 [-]: NAMECALL R8 R6 K25; var9 = var6; var8 = var6[0xD5F7912B]
     124 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 9: 125 [-]: LOADB R10 0  ; var10 = false
     126 [-]: NAMECALL R8 R0 K34; var9 = var0; var8 = var0[0xF883EFE2]
     127 [-]: CALL R8 3 1  ; var8(var9, var10)
L10: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 578
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R4 5   ; var4 = 5
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x0E46E45B]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIF R2 L3 ; goto L3 if var2
       4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x804B6FE6]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x00BBDE42]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xE3CA779E]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xEC122573]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: GETIMPORT R2 6; var2 = 0x55156FF7
      16 [-]: CALL R2 1 2  ; var2 = var2()
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x0E46E45B]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIF R3 L0 ; goto L0 if var3
      21 [-]: LOADN R5 26  ; var5 = 26
      22 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x0E46E45B]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: JUMPIF R3 L0 ; goto L0 if var3
      25 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xD3A01177]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x921CC89C]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  29 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      30 [-]: GETIMPORT R6 10; var6 = 0x0FC8D155
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x659D451F]
      33 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x6D604BA7]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: LOADK R7 K13 ; var7 = 0.5
      38 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x21B4C60E]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: GETIMPORT R5 6; var5 = 0x55156FF7
      41 [-]: CALL R5 1 2  ; var5 = var5()
      42 [-]: SUB R4 R5 R2 ; var4 = var5 - var2
      43 [-]: LOADK R5 K15 ; var5 = 0.75
      44 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var67132
      45 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      46 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x003C792F]
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xDE321E6F]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xEFD0FDE2]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
      53 [-]: GETIMPORT R6 20; var6 = 0xC2892F65
      54 [-]: MOVE R7 R5   ; var7 = var5
      55 [-]: CALL R6 2 1  ; var6(var7)
      56 [-]: GETIMPORT R6 22; var6 = 0x20B7F774
      57 [-]: GETIMPORT R7 24; var7 = ZERO_VECTOR
      58 [-]: MOVE R8 R5   ; var8 = var5
      59 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      60 [-]: GETIMPORT R7 26; var7 = 0x89326C93
      61 [-]: GETIMPORT R9 28; var9 = 0x74DCAE95
      62 [-]: MOVE R10 R4  ; var10 = var4
      63 [-]: MOVE R11 R6  ; var11 = var6
      64 [-]: MOVE R12 R1  ; var12 = var1
      65 [-]: MOVE R13 R1  ; var13 = var1
      66 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x05909209]
      67 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      68 [-]: MOVE R10 R0  ; var10 = var0
      69 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0x263A3CC2]
      70 [-]: CALL R8 3 1  ; var8(var9, var10)
      71 [-]: MOVE R10 R1  ; var10 = var1
      72 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0xFE447379]
      73 [-]: CALL R8 3 1  ; var8(var9, var10)
      74 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0x13FE5C2E]
      75 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      76 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xA5A2E4AA]
      77 [-]: CALL R8 0 1  ; var8(var9, ...)
      78 [-]: FASTCALL1 64 R1 L1; 
      79 [-]: MOVE R9 R1   ; var9 = var1
      80 [-]: GETIMPORT R8 35; var8 = 0x7B998233
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  82 [-]: JUMPIF R8 L2 ; goto L2 if var8
      83 [-]: MOVE R10 R7  ; var10 = var7
      84 [-]: NAMECALL R8 R1 K36; var9 = var1; var8 = var1[0x22F0B321]
      85 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  86 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      87 [-]: MOVE R9 R1   ; var9 = var1
      88 [-]: LOADB R10 0  ; var10 = false
      89 [-]: CALL R8 3 1  ; var8(var9, var10)
      90 [-]: LOADB R10 1  ; var10 = true
      91 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0xF883EFE2]
      92 [-]: CALL R8 3 1  ; var8(var9, var10)
      93 [-]: LOADB R8 1   ; var8 = true
      94 [-]: RETURN R8 1  ; 
L 3:  95 [-]: LOADB R2 0   ; var2 = false
      96 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 607
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: JUMPIFNOTLT R5 R3 L0; goto L0 if var5 >= var66876
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: MOVE R8 R4   ; var8 = var4
       9 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETIMPORT R6 2; var6 = _T["NWOrokinSword"]
      12 [-]: FASTCALL1 64 R6 L1; 
      13 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      16 [-]: GETIMPORT R5 5; var5 = _T
      17 [-]: NEWTABLE R6 2 0; var6 = {}
      18 [-]: NEWTABLE R7 0 0; var7 = {}
      19 [-]: SETTABLEKS R7 R6 K6; var7["instigatorArgs"] = var6
      20 [-]: NEWTABLE R7 0 0; var7 = {}
      21 [-]: SETTABLEKS R7 R6 K7; var7["targets"] = var6
      22 [-]: SETTABLEKS R6 R5 K1; var6["NWOrokinSword"] = var5
L 2:  23 [-]: NEWTABLE R5 4 0; var5 = {}
      24 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x388577D5]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: SETTABLEKS R6 R5 K9; var6["targetInstance"] = var5
      27 [-]: SETTABLEKS R2 R5 K10; var2["weapon"] = var5
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: SETTABLEKS R6 R5 K11; var6["queuedInstances"] = var5
      30 [-]: LOADNIL R6   ; var6 = nil
      31 [-]: SETTABLEKS R6 R5 K12; var6["explosionInstigator"] = var5
      32 [-]: GETIMPORT R8 2; var8 = _T["NWOrokinSword"]
      33 [-]: GETTABLEKS R7 R8 K7; var7 = var8["targets"]
      34 [-]: FASTCALL2 52 R7 R5 L3; 
      35 [-]: MOVE R8 R5   ; var8 = var5
      36 [-]: GETIMPORT R6 15; var6 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  38 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      39 [-]: LOADK R9 K18 ; var9 = "AddGlassState"
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: LOADB R9 0   ; var9 = false
      42 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0xD5F7912B]
      43 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 624
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x71C3065D]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xFC42DD43]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: JUMPIFEQ R4 R5 L4; goto L4 if var4 == var16777990
      20 [-]: LOADB R3 0 +1; var3 = false
L 4:  21 [-]: LOADB R3 1   ; var3 = true
L 5:  22 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      23 [-]: GETIMPORT R6 8; var6 = gBaseAvatarType
      24 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xD1586535]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: LOADN R9 6   ; var9 = 6
      28 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xFB669000]
      29 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      30 [-]: GETIMPORT R5 12; var5 = 0xC8802016
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      33 [-]: FORGPREP_INEXT R5 L9; 
L 6:  34 [-]: FASTCALL1 64 R9 L7; 
      35 [-]: MOVE R11 R9  ; var11 = var9
      36 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  38 [-]: JUMPIF R10 L8; goto L8 if var10
      39 [-]: JUMPIFEQ R9 R2 L8; goto L8 if var9 == var920609
      40 [-]: GETIMPORT R12 14; var12 = gLotusNpcAvatarType
      41 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xF2DEAF69]
      42 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      43 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      44 [-]: MOVE R12 R9  ; var12 = var9
      45 [-]: NAMECALL R10 R2 K16; var11 = var2; var10 = var2[0xEE0BC178]
      46 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      47 [-]: JUMPIF R10 L8; goto L8 if var10
      48 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x2047CFE7]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: JUMPIF R10 L8; goto L8 if var10
      51 [-]: LOADN R12 8  ; var12 = 8
      52 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xC4DFF581]
      53 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      54 [-]: JUMPIF R10 L8; goto L8 if var10
      55 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x13FE5C2E]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: JUMPIFNOTEQ R3 R10 L8; goto L8 if var3 ~= var2620
      58 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      59 [-]: MOVE R11 R2  ; var11 = var2
      60 [-]: MOVE R12 R9  ; var12 = var9
      61 [-]: MOVE R13 R1  ; var13 = var1
      62 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 8:  63 [-]: LOADNIL R9   ; var9 = nil
L 9:  64 [-]: FORGLOOP R5 L6 2 [inext]; 
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 653
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R3 0   ; var3 = false
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   5 [-]: JUMPIF R4 L5 ; goto L5 if var4
       6 [-]: LOADN R6 15  ; var6 = 15
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x0E46E45B]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x0E46E45B]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: LOADN R6 26  ; var6 = 26
      15 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x0E46E45B]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPIF R4 L2 ; goto L2 if var4
      18 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xD3A01177]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x921CC89C]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  22 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      23 [-]: LOADB R4 0   ; var4 = false
L 3:  24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: JUMPIF R3 L4 ; goto L4 if var3
      29 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      30 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: MOVE R7 R1   ; var7 = var1
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: MOVE R3 R5   ; var3 = var5
L 4:  35 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: JUMPBACK L0  ; goto L0
L 5:  39 [-]: FASTCALL1 64 R0 L6; 
      40 [-]: MOVE R5 R0   ; var5 = var0
      41 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  43 [-]: JUMPIF R4 L7 ; goto L7 if var4
      44 [-]: LOADN R6 15  ; var6 = 15
      45 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x0E46E45B]
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      47 [-]: JUMPIF R4 L7 ; goto L7 if var4
      48 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: JUMPBACK L5  ; goto L5
L 7:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 672
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L6 ; goto L6 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L6 ; goto L6 if var2
      10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xDE321E6F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x8205B296]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFEQ R3 R0 L2; goto L2 if var3 == var16777734
      16 [-]: LOADB R2 0 +1; var2 = false
L 2:  17 [-]: LOADB R2 1   ; var2 = true
L 3:  18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x0E46E45B]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: LOADN R5 26  ; var5 = 26
      23 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x0E46E45B]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIF R3 L4 ; goto L4 if var3
      26 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xD3A01177]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x921CC89C]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: MOVE R5 R0   ; var5 = var0
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: MOVE R5 R1   ; var5 = var1
      37 [-]: MOVE R6 R0   ; var6 = var0
      38 [-]: MOVE R7 R3   ; var7 = var3
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  40 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: JUMPBACK L0  ; goto L0
L 6:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 687
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 



