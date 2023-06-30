; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: DUPCLOSURE R4 K2; 
       7 [-]: SETGLOBAL R4 K3; "ShieldRegenOnCloak" = var4
       8 [-]: DUPCLOSURE R4 K4; 
       9 [-]: SETGLOBAL R4 K5; "UnapplyShieldRegenOnCloak" = var4
      10 [-]: DUPCLOSURE R4 K6; 
      11 [-]: SETGLOBAL R4 K7; "GetShieldRegenOnCloakDescriptionInfo" = var4
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: SETGLOBAL R4 K9; "ElectrifyOnShipProximity" = var4
      14 [-]: DUPCLOSURE R4 K10; 
      15 [-]: SETGLOBAL R4 K11; "GetElectrifyOnShipProximityDescriptionInfo" = var4
      16 [-]: DUPCLOSURE R4 K12; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: SETGLOBAL R4 K13; "ShieldDamageToSideGuns" = var4
      19 [-]: DUPCLOSURE R4 K14; 
      20 [-]: SETGLOBAL R4 K15; "GetShieldDamageToSideGunsDescriptionInfo" = var4
      21 [-]: DUPCLOSURE R4 K16; 
      22 [-]: SETGLOBAL R4 K17; "LowShieldDamageIncrease" = var4
      23 [-]: DUPCLOSURE R4 K18; 
      24 [-]: SETGLOBAL R4 K19; "UnapplyLowShieldDamageIncrease" = var4
      25 [-]: DUPCLOSURE R4 K20; 
      26 [-]: SETGLOBAL R4 K21; "GetLowShieldDamageIncreaseDescriptionInfo" = var4
      27 [-]: DUPCLOSURE R4 K22; 
      28 [-]: SETGLOBAL R4 K23; "ShieldBoostOnKill" = var4
      29 [-]: DUPCLOSURE R4 K24; 
      30 [-]: SETGLOBAL R4 K25; "UnapplyShieldBoostOnKill" = var4
      31 [-]: DUPCLOSURE R4 K26; 
      32 [-]: SETGLOBAL R4 K27; "GetShieldBoostOnKillDescriptionInfo" = var4
      33 [-]: DUPCLOSURE R4 K28; 
      34 [-]: SETGLOBAL R4 K29; "ShieldRechargeAtLowSpeed" = var4
      35 [-]: DUPCLOSURE R4 K30; 
      36 [-]: SETGLOBAL R4 K31; "GetShieldRechargeAtLowSpeedDescriptionInfo" = var4
      37 [-]: DUPCLOSURE R4 K32; 
      38 [-]: SETGLOBAL R4 K33; "WeaponDamageAtHighSpeed" = var4
      39 [-]: DUPCLOSURE R4 K34; 
      40 [-]: SETGLOBAL R4 K35; "GetWeaponDamageAtHighSpeedDescriptionInfo" = var4
      41 [-]: DUPCLOSURE R4 K36; 
      42 [-]: SETGLOBAL R4 K37; "BoostIncreaseOnShieldDepletion" = var4
      43 [-]: DUPCLOSURE R4 K38; 
      44 [-]: SETGLOBAL R4 K39; "UnapplyBoostIncreaseOnShieldDepletion" = var4
      45 [-]: DUPCLOSURE R4 K40; 
      46 [-]: SETGLOBAL R4 K41; "GetBoostIncreaseOnShieldDepletionDescriptionInfo" = var4
      47 [-]: DUPCLOSURE R4 K42; 
      48 [-]: SETGLOBAL R4 K43; "TopSpeedIncreaseOnShieldDepletion" = var4
      49 [-]: DUPCLOSURE R4 K44; 
      50 [-]: SETGLOBAL R4 K45; "UnapplyTopSpeedIncreaseOnShieldDepletion" = var4
      51 [-]: DUPCLOSURE R4 K46; 
      52 [-]: SETGLOBAL R4 K47; "GetTopSpeedIncreaseOnShieldDepletionDescriptionInfo" = var4
      53 [-]: DUPCLOSURE R4 K48; 
      54 [-]: SETGLOBAL R4 K49; "ConvertCapacityToShields" = var4
      55 [-]: DUPCLOSURE R4 K50; 
      56 [-]: SETGLOBAL R4 K51; "GetConvertCapacityToShieldsDescriptionInfo" = var4
      57 [-]: DUPCLOSURE R4 K52; 
      58 [-]: SETGLOBAL R4 K53; "UnapplyConvertCapacityToShields" = var4
      59 [-]: NEWCLOSURE R4 P26; 
      60 [-]: CAPTURE REF R0; 
      61 [-]: SETGLOBAL R4 K54; "OvershieldOnSlingshotLaunch" = var4
      62 [-]: DUPCLOSURE R4 K55; 
      63 [-]: SETGLOBAL R4 K56; "GetOvershieldOnSlingshotLaunchDescriptionInfo" = var4
      64 [-]: DUPCLOSURE R4 K57; 
      65 [-]: SETGLOBAL R4 K58; "ShieldRegenOnBoostRecharge" = var4
      66 [-]: DUPCLOSURE R4 K59; 
      67 [-]: SETGLOBAL R4 K60; "UnapplyShieldRegenOnBoostRecharge" = var4
      68 [-]: DUPCLOSURE R4 K61; 
      69 [-]: SETGLOBAL R4 K62; "GetShieldRegenOnBoostRechargeDescriptionInfo" = var4
      70 [-]: DUPCLOSURE R4 K63; 
      71 [-]: SETGLOBAL R4 K64; "ShieldRegenOnStationary" = var4
      72 [-]: DUPCLOSURE R4 K65; 
      73 [-]: SETGLOBAL R4 K66; "UnapplyShieldRegenOnStationary" = var4
      74 [-]: DUPCLOSURE R4 K67; 
      75 [-]: SETGLOBAL R4 K68; "GetShieldRegenOnStationaryDescriptionInfo" = var4
      76 [-]: DUPCLOSURE R4 K69; 
      77 [-]: SETGLOBAL R4 K70; "MaxShieldOnHullMaker" = var4
      78 [-]: DUPCLOSURE R4 K71; 
      79 [-]: SETGLOBAL R4 K72; "UnapplyMaxShieldOnHullMaker" = var4
      80 [-]: DUPCLOSURE R4 K73; 
      81 [-]: SETGLOBAL R4 K74; "GetMaxShieldOnHullMakerDescriptionInfo" = var4
      82 [-]: NEWCLOSURE R4 P37; 
      83 [-]: CAPTURE REF R2; 
      84 [-]: SETGLOBAL R4 K75; "WeaponDamageOnSlingshotLaunch" = var4
      85 [-]: DUPCLOSURE R4 K76; 
      86 [-]: SETGLOBAL R4 K77; "GetWeaponDamageOnSlingshotLaunchDescriptionInfo" = var4
      87 [-]: NEWCLOSURE R4 P39; 
      88 [-]: CAPTURE REF R1; 
      89 [-]: SETGLOBAL R4 K78; "ArchwingSpeedIncreaseOnExit" = var4
      90 [-]: DUPCLOSURE R4 K79; 
      91 [-]: SETGLOBAL R4 K80; "GetArchwingSpeedIncreaseOnExitDescriptionInfo" = var4
      92 [-]: DUPCLOSURE R4 K81; 
      93 [-]: SETGLOBAL R4 K82; "RandomAutomaticFireBreachRepair" = var4
      94 [-]: DUPCLOSURE R4 K83; 
      95 [-]: SETGLOBAL R4 K84; "UnApplyRandomAutomaticFireBreachRepair" = var4
      96 [-]: DUPCLOSURE R4 K85; 
      97 [-]: SETGLOBAL R4 K86; "GetRandomAutomaticFireBreachRepairDescriptionInfo" = var4
      98 [-]: DUPCLOSURE R4 K87; 
      99 [-]: SETGLOBAL R4 K88; "RandomAutomaticIceBreachRepair" = var4
     100 [-]: DUPCLOSURE R4 K89; 
     101 [-]: SETGLOBAL R4 K90; "UnApplyRandomAutomaticIceBreachRepair" = var4
     102 [-]: DUPCLOSURE R4 K91; 
     103 [-]: SETGLOBAL R4 K92; "GetRandomAutomaticIceBreachRepairDescriptionInfo" = var4
     104 [-]: DUPCLOSURE R4 K93; 
     105 [-]: SETGLOBAL R4 K94; "RandomAutomaticElectricBreachRepair" = var4
     106 [-]: DUPCLOSURE R4 K95; 
     107 [-]: SETGLOBAL R4 K96; "UnApplyRandomAutomaticElecrticBreachRepair" = var4
     108 [-]: DUPCLOSURE R4 K97; 
     109 [-]: SETGLOBAL R4 K98; "GetRandomAutomaticElectricBreachRepairDescriptionInfo" = var4
     110 [-]: DUPCLOSURE R4 K99; 
     111 [-]: SETGLOBAL R4 K100; "TimedInvulnerabilityOnBreachRepair" = var4
     112 [-]: DUPCLOSURE R4 K101; 
     113 [-]: SETGLOBAL R4 K102; "GetTimedInvulnerabilityOnBreachRepairDescriptionInfo" = var4
     114 [-]: GETIMPORT R4 104; var4 = _T
     115 [-]: NEWCLOSURE R5 P52; 
     116 [-]: CAPTURE REF R0; 
     117 [-]: CAPTURE REF R2; 
     118 [-]: SETTABLEKS R5 R4 K105; var5["OnArchwingCannonSubroutines"] = var4
     119 [-]: GETIMPORT R4 104; var4 = _T
     120 [-]: NEWCLOSURE R5 P53; 
     121 [-]: CAPTURE REF R1; 
     122 [-]: SETTABLEKS R5 R4 K106; var5["OnExitRailjackSubroutines"] = var4
     123 [-]: DUPCLOSURE R4 K107; 
     124 [-]: SETGLOBAL R4 K108; "GetTennoDamageIncreaseDescriptionInfo" = var4
     125 [-]: CLOSEUPVALS R0; 
     126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L3; 
      13 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  15 [-]: JUMPIF R1 L5 ; goto L5 if var1
      16 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 62 R2 L4; 
      21 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  23 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
L 5:  24 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: JUMPBACK L2  ; goto L2
L 6:  28 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: LOADB R2 0   ; var2 = false
L 7:  31 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x2047CFE7]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIF R3 L10; goto L10 if var3
      34 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x2645258E]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      37 [-]: JUMPIF R2 L8 ; goto L8 if var2
      38 [-]: LOADN R6 125 ; var6 = 125
      39 [-]: LOADN R7 3   ; var7 = 3
      40 [-]: GETIMPORT R8 12; var8 = 0xD9110147
      41 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x5E6704FF]
      42 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      43 [-]: LOADB R2 1   ; var2 = true
      44 [-]: JUMP L9      ; goto L9
L 8:  45 [-]: JUMPIF R3 L9 ; goto L9 if var3
      46 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      47 [-]: LOADN R6 125 ; var6 = 125
      48 [-]: LOADN R7 3   ; var7 = 3
      49 [-]: GETIMPORT R8 12; var8 = 0xD9110147
      50 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x12DD9DA2]
      51 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      52 [-]: LOADB R2 0   ; var2 = false
L 9:  53 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: JUMPBACK L7  ; goto L7
L10:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R3 125 ; var3 = 125
      13 [-]: LOADN R4 3   ; var4 = 3
      14 [-]: GETIMPORT R5 7; var5 = 0xD9110147
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x12DD9DA2]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 1; 
       1 [-]: GETIMPORT R1 3; var1 = 0xD9110147
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = cjson[0xB139D7BC]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       6 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      11 [-]: FASTCALL1 62 R2 L3; 
      12 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIF R1 L5 ; goto L5 if var1
      15 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      16 [-]: FASTCALL1 62 R2 L4; 
      17 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  19 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
L 5:  20 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: JUMPBACK L2  ; goto L2
L 6:  24 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x808B79E6]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: LOADB R2 0   ; var2 = false
L 7:  27 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x2047CFE7]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPIF R3 L15; goto L15 if var3
      30 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      31 [-]: GETIMPORT R5 12; var5 = gLotusNpcAvatarType
      32 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xD1586535]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: GETIMPORT R8 15; var8 = 0xA8C44FCF
      36 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xFB669000]
      37 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      38 [-]: FASTCALL1 62 R3 L8; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  42 [-]: JUMPIF R4 L13; goto L13 if var4
      43 [-]: GETIMPORT R4 18; var4 = 0xC8802016
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      46 [-]: FORGPREP_INEXT R4 L12; 
L 9:  47 [-]: NAMECALL R10 R8 K9; var11 = var8; var10 = var8[0x808B79E6]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: JUMPIFNOTEQ R10 R1 L10; goto L10 if var10 ~= var16779547
      50 [-]: LOADB R9 0 +1; var9 = false
L10:  51 [-]: LOADB R9 1   ; var9 = true
L11:  52 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      53 [-]: GETIMPORT R10 21; var10 = 0x34291F5C[0x35C16153]
      54 [-]: CALL R10 1 2 ; var10 = var10()
      55 [-]: LOADN R13 5  ; var13 = 5
      56 [-]: LOADB R14 1  ; var14 = true
      57 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0xFC0E440A]
      58 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      59 [-]: MOVE R13 R10 ; var13 = var10
      60 [-]: NAMECALL R11 R8 K23; var12 = var8; var11 = var8[0x479483BB]
      61 [-]: CALL R11 3 1 ; var11(var12, var13)
      62 [-]: LOADB R2 1   ; var2 = true
      63 [-]: JUMP L13     ; goto L13
L12:  64 [-]: FORGLOOP R4 L9 2 [inext]; 
L13:  65 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      66 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      67 [-]: GETIMPORT R5 25; var5 = 0x9CE5C8EE
      68 [-]: CALL R4 2 1  ; var4(var5)
L14:  69 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      70 [-]: LOADN R5 0   ; var5 = 0
      71 [-]: CALL R4 2 1  ; var4(var5)
      72 [-]: JUMPBACK L7  ; goto L7
L15:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 2; 
       1 [-]: GETIMPORT R1 4; var1 = 0xA8C44FCF
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = 0x9CE5C8EE
       4 [-]: SETTABLEKS R1 R0 K1; var1["DURATION"] = var0
       5 [-]: GETIMPORT R1 9; var1 = cjson[0xB139D7BC]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       8 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x1AC1655C]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L3; 
      13 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  15 [-]: JUMPIF R1 L5 ; goto L5 if var1
      16 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 62 R2 L4; 
      19 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  21 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
L 5:  22 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: JUMPBACK L2  ; goto L2
L 6:  26 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1AC1655C]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xF456C2D7]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: LOADN R5 0   ; var5 = 0
L 7:  34 [-]: LOADN R9 1   ; var9 = 1
      35 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x881B6B90]
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: FASTCALL1 62 R7 L8; 
      38 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  40 [-]: JUMPIF R6 L10; goto L10 if var6
      41 [-]: LOADN R9 2   ; var9 = 2
      42 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x881B6B90]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      44 [-]: FASTCALL1 62 R7 L9; 
      45 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  47 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
L10:  48 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: JUMPBACK L7  ; goto L7
L11:  52 [-]: LOADN R8 1   ; var8 = 1
      53 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0x881B6B90]
      54 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      55 [-]: LOADN R9 2   ; var9 = 2
      56 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x881B6B90]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: DUPCLOSURE R8 K11; 
      59 [-]: CAPTURE UPVAL U0; 
      60 [-]: DUPCLOSURE R9 K12; 
      61 [-]: CAPTURE UPVAL U0; 
L12:  62 [-]: NAMECALL R10 R0 K13; var11 = var0; var10 = var0[0x2047CFE7]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: JUMPIF R10 L28; goto L28 if var10
      65 [-]: LOADN R4 0   ; var4 = 0
      66 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xF456C2D7]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: JUMPIFEQ R3 R10 L13; goto L13 if var3 == var-1576989883
      69 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0x16F436A2]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0x32466C36]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: GETIMPORT R12 17; var12 = 0x8A967328
      74 [-]: MUL R10 R11 R12; var10 = var11 * var12
      75 [-]: GETIMPORT R11 19; var11 = 0x7B596520
      76 [-]: MUL R4 R10 R11; var4 = var10 * var11
L13:  77 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xF456C2D7]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: MOVE R3 R10  ; var3 = var10
      80 [-]: MOVE R10 R5  ; var10 = var5
      81 [-]: FASTCALL1 62 R6 L14; 
      82 [-]: MOVE R13 R6  ; var13 = var6
      83 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14:  85 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
      86 [-]: LOADN R11 0  ; var11 = 0
      87 [-]: JUMP L16     ; goto L16
L15:  88 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      89 [-]: NAMECALL R12 R6 K20; var13 = var6; var12 = var6[0x6C3EAA69]
      90 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      91 [-]: MOVE R11 R12 ; var11 = var12
L16:  92 [-]: FASTCALL1 62 R7 L17; 
      93 [-]: MOVE R14 R7  ; var14 = var7
      94 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17:  96 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
      97 [-]: LOADN R12 0  ; var12 = 0
      98 [-]: JUMP L19     ; goto L19
L18:  99 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     100 [-]: NAMECALL R13 R7 K20; var14 = var7; var13 = var7[0x6C3EAA69]
     101 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     102 [-]: MOVE R12 R13 ; var12 = var13
L19: 103 [-]: JUMPIFEQ R11 R12 L20; goto L20 if var11 == var1351
     104 [-]: LOADN R5 0   ; var5 = 0
L20: 105 [-]: JUMPXEQKN R4 K21 L21; 
     106 [-]: ADD R5 R5 R4 ; var5 = var5 + var4
     107 [-]: GETIMPORT R11 23; var11 = 0x3C463274
     108 [-]: JUMPIFNOTLT R11 R5 L21; goto L21 if var11 >= var1508686
     109 [-]: GETIMPORT R5 23; var5 = 0x3C463274
L21: 110 [-]: JUMPIFEQ R10 R5 L27; goto L27 if var10 == var330518
     111 [-]: MOVE R11 R5  ; var11 = var5
     112 [-]: FASTCALL1 62 R6 L22; 
     113 [-]: MOVE R13 R6  ; var13 = var6
     114 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 116 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     117 [-]: JUMP L24     ; goto L24
L23: 118 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     119 [-]: MOVE R15 R11 ; var15 = var11
     120 [-]: NAMECALL R12 R6 K24; var13 = var6; var12 = var6[0x6B1650CD]
     121 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L24: 122 [-]: MOVE R11 R5  ; var11 = var5
     123 [-]: FASTCALL1 62 R7 L25; 
     124 [-]: MOVE R13 R7  ; var13 = var7
     125 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     126 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 127 [-]: JUMPIFNOT R12 L26; goto L26 if not var12
     128 [-]: JUMP L27     ; goto L27
L26: 129 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     130 [-]: MOVE R15 R11 ; var15 = var11
     131 [-]: NAMECALL R12 R7 K24; var13 = var7; var12 = var7[0x6B1650CD]
     132 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L27: 133 [-]: GETIMPORT R11 8; var11 = 0xCBD666E1
     134 [-]: LOADN R12 0  ; var12 = 0
     135 [-]: CALL R11 2 1 ; var11(var12)
     136 [-]: JUMPBACK L12 ; goto L12
L28: 137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 2; 
       1 [-]: GETIMPORT R1 4; var1 = 0x8A967328
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = 0x3C463274
       4 [-]: SETTABLEKS R1 R0 K1; var1["val2"] = var0
       5 [-]: GETIMPORT R1 9; var1 = cjson[0xB139D7BC]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       8 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x1AC1655C]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L3; 
      13 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  15 [-]: JUMPIF R1 L7 ; goto L7 if var1
      16 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 62 R2 L4; 
      19 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  21 [-]: JUMPIF R1 L7 ; goto L7 if var1
      22 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 62 R2 L5; 
      27 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  29 [-]: JUMPIF R1 L7 ; goto L7 if var1
      30 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xB6EF303C]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: FASTCALL1 62 R2 L6; 
      37 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  39 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
L 7:  40 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      41 [-]: LOADN R2 0   ; var2 = 0
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: JUMPBACK L2  ; goto L2
L 8:  44 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1AC1655C]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: NEWTABLE R4 0 4; var4 = {}
      51 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xB6EF303C]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0x5ED1D978]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: NAMECALL R7 R3 K12; var8 = var3; var7 = var3[0x7CE48D19]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: NAMECALL R8 R3 K13; var9 = var3; var8 = var3[0x30440C86]
      58 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      59 [-]: SETLIST R4 R5 -1 [1]; 
      60 [-]: GETIMPORT R5 15; var5 = _T
      61 [-]: NEWTABLE R6 0 0; var6 = {}
      62 [-]: SETTABLEKS R6 R5 K16; var6["firingPilots"] = var5
      63 [-]: NEWTABLE R5 0 0; var5 = {}
      64 [-]: LOADB R6 0   ; var6 = false
      65 [-]: DUPCLOSURE R7 K17; 
L 9:  66 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x2047CFE7]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: JUMPIF R8 L17; goto L17 if var8
      69 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xD29B845D]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: GETIMPORT R10 21; var10 = 0x8564A0D3
      72 [-]: JUMPIFLT R9 R10 L10; goto L10 if var9 < var16779291
      73 [-]: LOADB R8 0 +1; var8 = false
L10:  74 [-]: LOADB R8 1   ; var8 = true
L11:  75 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      76 [-]: JUMPIF R6 L12; goto L12 if var6
      77 [-]: LOADN R11 228; var11 = 228
      78 [-]: LOADN R12 3  ; var12 = 3
      79 [-]: GETIMPORT R13 23; var13 = 0x3CEF895E
      80 [-]: NAMECALL R9 R2 K24; var10 = var2; var9 = var2[0x5E6704FF]
      81 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      82 [-]: LOADB R6 1   ; var6 = true
      83 [-]: JUMP L13     ; goto L13
L12:  84 [-]: JUMPIF R8 L13; goto L13 if var8
      85 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      86 [-]: LOADN R11 228; var11 = 228
      87 [-]: LOADN R12 3  ; var12 = 3
      88 [-]: GETIMPORT R13 23; var13 = 0x3CEF895E
      89 [-]: NAMECALL R9 R2 K25; var10 = var2; var9 = var2[0x12DD9DA2]
      90 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      91 [-]: LOADB R6 0   ; var6 = false
L13:  92 [-]: GETIMPORT R9 27; var9 = 0xC8802016
      93 [-]: MOVE R10 R4  ; var10 = var4
      94 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      95 [-]: FORGPREP_INEXT R9 L16; 
L14:  96 [-]: FASTCALL1 62 R13 L15; 
      97 [-]: MOVE R15 R13 ; var15 = var13
      98 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 100 [-]: JUMPIF R14 L16; goto L16 if var14
     101 [-]: GETIMPORT R14 28; var14 = _T["firingPilots"]
     102 [-]: JUMPXEQKNIL R14 L16; 
     103 [-]: MOVE R14 R7  ; var14 = var7
     104 [-]: GETIMPORT R15 28; var15 = _T["firingPilots"]
     105 [-]: MOVE R16 R5  ; var16 = var5
     106 [-]: ADDK R17 R12 K29; var17 = var12 + 1
     107 [-]: MOVE R18 R13 ; var18 = var13
     108 [-]: MOVE R19 R6  ; var19 = var6
     109 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L16: 110 [-]: FORGLOOP R9 L14 2 [inext]; 
     111 [-]: GETIMPORT R9 10; var9 = 0xCBD666E1
     112 [-]: LOADN R10 0  ; var10 = 0
     113 [-]: CALL R9 2 1  ; var9(var10)
     114 [-]: JUMPBACK L9  ; goto L9
L17: 115 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R3 228 ; var3 = 228
      13 [-]: LOADN R4 3   ; var4 = 3
      14 [-]: GETIMPORT R5 7; var5 = 0x3CEF895E
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x12DD9DA2]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETIMPORT R2 11; var2 = _T["firingPilots"]
      18 [-]: FASTCALL1 62 R2 L3; 
      19 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  21 [-]: JUMPIF R1 L6 ; goto L6 if var1
      22 [-]: GETIMPORT R1 13; var1 = 0xCFC01047
      23 [-]: GETIMPORT R2 11; var2 = _T["firingPilots"]
      24 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      25 [-]: FORGPREP_NEXT R1 L5; 
L 4:  26 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xDE321E6F]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: LOADN R8 228 ; var8 = 228
      29 [-]: LOADN R9 3   ; var9 = 3
      30 [-]: GETIMPORT R10 7; var10 = 0x3CEF895E
      31 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x12DD9DA2]
      32 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 5:  33 [-]: FORGLOOP R1 L4 2; 
      34 [-]: GETIMPORT R1 14; var1 = _T
      35 [-]: LOADNIL R2   ; var2 = nil
      36 [-]: SETTABLEKS R2 R1 K15; var2["pilotsBuffed"] = var1
L 6:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 2; 
       1 [-]: GETIMPORT R1 4; var1 = 0x8564A0D3
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = 0x3CEF895E
       4 [-]: SETTABLEKS R1 R0 K1; var1["val2"] = var0
       5 [-]: GETIMPORT R1 9; var1 = cjson[0xB139D7BC]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       8 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x1AC1655C]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L3; 
      13 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  15 [-]: JUMPIF R1 L7 ; goto L7 if var1
      16 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 62 R2 L4; 
      19 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  21 [-]: JUMPIF R1 L7 ; goto L7 if var1
      22 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 62 R2 L5; 
      27 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  29 [-]: JUMPIF R1 L7 ; goto L7 if var1
      30 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xB6EF303C]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: FASTCALL1 62 R2 L6; 
      37 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  39 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
L 7:  40 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      41 [-]: LOADN R2 0   ; var2 = 0
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: JUMPBACK L2  ; goto L2
L 8:  44 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xDE321E6F]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF7D48EE0]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: NEWTABLE R3 0 4; var3 = {}
      49 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xB6EF303C]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0x5ED1D978]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0x7CE48D19]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0x30440C86]
      56 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      57 [-]: SETLIST R3 R4 -1 [1]; 
      58 [-]: GETIMPORT R4 15; var4 = _T
      59 [-]: NEWTABLE R5 0 0; var5 = {}
      60 [-]: SETTABLEKS R5 R4 K16; var5["shieldBoostFiringPilots"] = var4
      61 [-]: NEWTABLE R4 0 0; var4 = {}
      62 [-]: DUPCLOSURE R5 K17; 
      63 [-]: LOADN R8 350 ; var8 = 350
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: GETIMPORT R10 19; var10 = 0x5EE1D1B6
      66 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x5E6704FF]
      67 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 9:  68 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x2047CFE7]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: JUMPIF R6 L12; goto L12 if var6
      71 [-]: GETIMPORT R6 23; var6 = 0xC8802016
      72 [-]: MOVE R7 R3   ; var7 = var3
      73 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      74 [-]: FORGPREP_INEXT R6 L11; 
L10:  75 [-]: GETIMPORT R11 24; var11 = _T["shieldBoostFiringPilots"]
      76 [-]: JUMPXEQKNIL R11 L11; 
      77 [-]: MOVE R11 R5  ; var11 = var5
      78 [-]: GETIMPORT R12 24; var12 = _T["shieldBoostFiringPilots"]
      79 [-]: MOVE R13 R4  ; var13 = var4
      80 [-]: ADDK R14 R9 K25; var14 = var9 + 1
      81 [-]: MOVE R15 R10 ; var15 = var10
      82 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L11:  83 [-]: FORGLOOP R6 L10 2 [inext]; 
      84 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
      85 [-]: LOADN R7 0   ; var7 = 0
      86 [-]: CALL R6 2 1  ; var6(var7)
      87 [-]: JUMPBACK L9  ; goto L9
L12:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R3 350 ; var3 = 350
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: GETIMPORT R5 7; var5 = 0x5EE1D1B6
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x12DD9DA2]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETIMPORT R2 11; var2 = _T["shieldBoostFiringPilots"]
      18 [-]: FASTCALL1 62 R2 L3; 
      19 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  21 [-]: JUMPIF R1 L7 ; goto L7 if var1
      22 [-]: GETIMPORT R1 13; var1 = 0xCFC01047
      23 [-]: GETIMPORT R2 11; var2 = _T["shieldBoostFiringPilots"]
      24 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      25 [-]: FORGPREP_NEXT R1 L6; 
L 4:  26 [-]: FASTCALL1 62 R5 L5; 
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  30 [-]: JUMPIF R6 L6 ; goto L6 if var6
      31 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xDE321E6F]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: LOADN R8 350 ; var8 = 350
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: GETIMPORT R10 7; var10 = 0x5EE1D1B6
      36 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x12DD9DA2]
      37 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 6:  38 [-]: FORGLOOP R1 L4 2; 
      39 [-]: GETIMPORT R1 14; var1 = _T
      40 [-]: LOADNIL R2   ; var2 = nil
      41 [-]: SETTABLEKS R2 R1 K10; var2["shieldBoostFiringPilots"] = var1
L 7:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 396
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 1; 
       1 [-]: GETIMPORT R1 3; var1 = 0x5EE1D1B6
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = cjson[0xB139D7BC]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       6 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x020D4331]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADB R4 0   ; var4 = false
L 0:   7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: MOVE R6 R3   ; var6 = var3
       9 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L6 ; goto L6 if var5
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: JUMPIF R5 L6 ; goto L6 if var5
      17 [-]: FASTCALL1 62 R2 L3; 
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: JUMPIF R5 L6 ; goto L6 if var5
      22 [-]: GETIMPORT R5 6; var5 = 0xAE2294FA
      23 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x946DCC72]
      24 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      25 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      26 [-]: GETIMPORT R6 6; var6 = 0xAE2294FA
      27 [-]: GETIMPORT R8 9; var8 = 0x3BD062E9
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: NAMECALL R9 R3 K10; var10 = var3; var9 = var3[0xBECCE277]
      30 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      31 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var1180707
      34 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      35 [-]: LOADN R7 125 ; var7 = 125
      36 [-]: LOADN R8 3   ; var8 = 3
      37 [-]: GETIMPORT R9 12; var9 = 0x55C89D75
      38 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x12DD9DA2]
      39 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      40 [-]: LOADB R4 0   ; var4 = false
      41 [-]: JUMP L5      ; goto L5
L 4:  42 [-]: JUMPIF R4 L5 ; goto L5 if var4
      43 [-]: LOADN R7 125 ; var7 = 125
      44 [-]: LOADN R8 3   ; var8 = 3
      45 [-]: GETIMPORT R9 12; var9 = 0x55C89D75
      46 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x5E6704FF]
      47 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      48 [-]: LOADB R4 1   ; var4 = true
L 5:  49 [-]: GETIMPORT R5 16; var5 = 0xCBD666E1
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: JUMPBACK L0  ; goto L0
L 6:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 2; 
       1 [-]: GETIMPORT R1 4; var1 = 0x55C89D75
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = 0x3BD062E9
       4 [-]: SETTABLEKS R1 R0 K1; var1["val2"] = var0
       5 [-]: GETIMPORT R1 9; var1 = cjson[0xB139D7BC]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       8 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x020D4331]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: FASTCALL1 62 R2 L1; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIF R3 L11; goto L11 if var3
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIF R3 L11; goto L11 if var3
      14 [-]: LOADN R3 0   ; var3 = 0
L 3:  15 [-]: FASTCALL1 62 R0 L4; 
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  19 [-]: JUMPIF R4 L8 ; goto L8 if var4
      20 [-]: FASTCALL1 62 R2 L5; 
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  24 [-]: JUMPIF R4 L8 ; goto L8 if var4
      25 [-]: GETIMPORT R4 5; var4 = 0xE15169D2
      26 [-]: JUMPIFNOTLT R3 R4 L8; goto L8 if var3 >= var459854
      27 [-]: GETIMPORT R4 7; var4 = 0xAE2294FA
      28 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x946DCC72]
      29 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      30 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      31 [-]: LOADK R6 K9  ; var6 = 0.94999999999999996
      32 [-]: GETIMPORT R7 7; var7 = 0xAE2294FA
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: NAMECALL R8 R2 K10; var9 = var2; var8 = var2[0xBECCE277]
      35 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      36 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      37 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      38 [-]: JUMPIFNOTLE R5 R4 L6; goto L6 if var5 > var787534
      39 [-]: GETIMPORT R4 12; var4 = 0x67652851
      40 [-]: CALL R4 1 2  ; var4 = var4()
      41 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      42 [-]: JUMP L7      ; goto L7
L 6:  43 [-]: LOADN R3 0   ; var3 = 0
L 7:  44 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: JUMPBACK L3  ; goto L3
L 8:  48 [-]: LOADN R6 228 ; var6 = 228
      49 [-]: LOADN R7 3   ; var7 = 3
      50 [-]: GETIMPORT R8 16; var8 = 0x55C89D75
      51 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x5E6704FF]
      52 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 9:  53 [-]: GETIMPORT R4 7; var4 = 0xAE2294FA
      54 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x946DCC72]
      55 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      56 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      57 [-]: LOADK R6 K9  ; var6 = 0.94999999999999996
      58 [-]: GETIMPORT R7 7; var7 = 0xAE2294FA
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: NAMECALL R8 R2 K10; var9 = var2; var8 = var2[0xBECCE277]
      61 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      62 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      63 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      64 [-]: JUMPIFNOTLE R5 R4 L10; goto L10 if var5 > var918606
      65 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: JUMPBACK L9  ; goto L9
L10:  69 [-]: LOADN R6 228 ; var6 = 228
      70 [-]: LOADN R7 3   ; var7 = 3
      71 [-]: GETIMPORT R8 16; var8 = 0x55C89D75
      72 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0x12DD9DA2]
      73 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      74 [-]: JUMPBACK L0  ; goto L0
L11:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 1; 
       1 [-]: GETIMPORT R1 3; var1 = 0x55C89D75
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = cjson[0xB139D7BC]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       6 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 464
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x020D4331]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x1AC1655C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 0   ; var4 = false
L 1:  12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: JUMPIF R5 L6 ; goto L6 if var5
      17 [-]: FASTCALL1 62 R1 L3; 
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: JUMPIF R5 L6 ; goto L6 if var5
      22 [-]: FASTCALL1 62 R3 L4; 
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  26 [-]: JUMPIF R5 L6 ; goto L6 if var5
      27 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xF456C2D7]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPXEQKN R5 K9 L5 NOT; 
      30 [-]: JUMPIF R4 L5 ; goto L5 if var4
      31 [-]: LOADN R7 135 ; var7 = 135
      32 [-]: LOADN R8 3   ; var8 = 3
      33 [-]: GETIMPORT R9 11; var9 = 0x55C89D75
      34 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x5E6704FF]
      35 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      36 [-]: LOADB R4 1   ; var4 = true
      37 [-]: JUMP L7      ; goto L7
L 5:  38 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      39 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xF456C2D7]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: JUMPXEQKN R5 K9 L7; 
      42 [-]: LOADN R7 135 ; var7 = 135
      43 [-]: LOADN R8 3   ; var8 = 3
      44 [-]: GETIMPORT R9 11; var9 = 0x55C89D75
      45 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x12DD9DA2]
      46 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      47 [-]: LOADB R4 0   ; var4 = false
      48 [-]: JUMP L7      ; goto L7
L 6:  49 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xDE321E6F]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: MOVE R1 R5   ; var1 = var5
      52 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x020D4331]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: MOVE R2 R5   ; var2 = var5
      55 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x1AC1655C]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: MOVE R3 R5   ; var3 = var5
L 7:  58 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: CALL R5 2 1  ; var5(var6)
      61 [-]: JUMPBACK L1  ; goto L1
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R3 135 ; var3 = 135
       8 [-]: LOADN R4 3   ; var4 = 3
       9 [-]: GETIMPORT R5 5; var5 = 0x55C89D75
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x12DD9DA2]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 500
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 1; 
       1 [-]: GETIMPORT R1 3; var1 = 0x55C89D75
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = cjson[0xB139D7BC]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       6 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x020D4331]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x1AC1655C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 0   ; var4 = false
L 1:  12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: JUMPIF R5 L6 ; goto L6 if var5
      17 [-]: FASTCALL1 62 R1 L3; 
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: JUMPIF R5 L6 ; goto L6 if var5
      22 [-]: FASTCALL1 62 R3 L4; 
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  26 [-]: JUMPIF R5 L6 ; goto L6 if var5
      27 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xF456C2D7]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPXEQKN R5 K9 L5 NOT; 
      30 [-]: JUMPIF R4 L5 ; goto L5 if var4
      31 [-]: LOADN R7 83  ; var7 = 83
      32 [-]: LOADN R8 3   ; var8 = 3
      33 [-]: GETIMPORT R9 11; var9 = 0x55C89D75
      34 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x5E6704FF]
      35 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      36 [-]: LOADB R4 1   ; var4 = true
      37 [-]: JUMP L7      ; goto L7
L 5:  38 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      39 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xF456C2D7]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: JUMPXEQKN R5 K9 L7; 
      42 [-]: LOADN R7 83  ; var7 = 83
      43 [-]: LOADN R8 3   ; var8 = 3
      44 [-]: GETIMPORT R9 11; var9 = 0x55C89D75
      45 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x12DD9DA2]
      46 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      47 [-]: LOADB R4 0   ; var4 = false
      48 [-]: JUMP L7      ; goto L7
L 6:  49 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xDE321E6F]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: MOVE R1 R5   ; var1 = var5
      52 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x020D4331]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: MOVE R2 R5   ; var2 = var5
      55 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x1AC1655C]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: MOVE R3 R5   ; var3 = var5
L 7:  58 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: CALL R5 2 1  ; var5(var6)
      61 [-]: JUMPBACK L1  ; goto L1
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 536
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R3 83  ; var3 = 83
       8 [-]: LOADN R4 3   ; var4 = 3
       9 [-]: GETIMPORT R5 5; var5 = 0x55C89D75
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x12DD9DA2]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 544
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 1; 
       1 [-]: GETIMPORT R1 3; var1 = 0x55C89D75
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = cjson[0xB139D7BC]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       6 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 552
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = _T
       6 [-]: DUPCLOSURE R2 K5; 
       7 [-]: SETTABLEKS R2 R1 K6; var2["ConvertCapacityToShields"] = var1
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L5 ; goto L5 if var1
      13 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xDE321E6F]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF7D48EE0]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: FASTCALL1 62 R1 L3; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xDE321E6F]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF7D48EE0]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: MOVE R1 R2   ; var1 = var2
      30 [-]: JUMPBACK L2  ; goto L2
L 4:  31 [-]: GETIMPORT R2 13; var2 = _T["ConvertCapacityToShields"]
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: MOVE R4 R1   ; var4 = var1
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 585
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 1; 
       1 [-]: GETIMPORT R1 3; var1 = 0x55C89D75
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = cjson[0xB139D7BC]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       6 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 593
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R2 8; var2 = _T["oldCapacity"]
      13 [-]: JUMPXEQKNIL R2 L2; 
      14 [-]: LOADN R4 123 ; var4 = 123
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: GETIMPORT R7 8; var7 = _T["oldCapacity"]
      17 [-]: GETIMPORT R8 10; var8 = 0x55C89D75
      18 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      19 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x12DD9DA2]
      20 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      21 [-]: GETIMPORT R2 12; var2 = _T
      22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: SETTABLEKS R3 R2 K7; var3["oldCapacity"] = var2
L 2:  24 [-]: GETIMPORT R2 12; var2 = _T
      25 [-]: LOADNIL R3   ; var3 = nil
      26 [-]: SETTABLEKS R3 R2 K13; var3["ConvertCapacityToShields"] = var2
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 609
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: DUPCLOSURE R0 K0; 
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 620
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 1; 
       1 [-]: GETIMPORT R1 3; var1 = 0x0E9B65D9
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = cjson[0xB139D7BC]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       6 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 628
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
L 1:   8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L6 ; goto L6 if var3
      13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: JUMPIF R3 L6 ; goto L6 if var3
      18 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x136578EB]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: JUMPIFNOTLE R3 R4 L4; goto L4 if var3 > var1114692
      22 [-]: JUMPIF R2 L4 ; goto L4 if var2
      23 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xC3998591]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x0ED6F8EB]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var8193351
      28 [-]: LOADN R5 125 ; var5 = 125
      29 [-]: LOADN R6 3   ; var6 = 3
      30 [-]: GETIMPORT R7 10; var7 = 0x55C89D75
      31 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x5E6704FF]
      32 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      33 [-]: LOADB R2 1   ; var2 = true
      34 [-]: JUMP L6      ; goto L6
L 4:  35 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xC3998591]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x0ED6F8EB]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: JUMPIFEQ R3 R4 L5; goto L5 if var3 == var-352320699
      40 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x136578EB]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var524835
L 5:  44 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      45 [-]: LOADN R5 125 ; var5 = 125
      46 [-]: LOADN R6 3   ; var6 = 3
      47 [-]: GETIMPORT R7 10; var7 = 0x55C89D75
      48 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x12DD9DA2]
      49 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      50 [-]: LOADB R2 0   ; var2 = false
L 6:  51 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      52 [-]: LOADN R4 0   ; var4 = 0
      53 [-]: CALL R3 2 1  ; var3(var4)
      54 [-]: JUMPBACK L1  ; goto L1
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 650
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R3 125 ; var3 = 125
       8 [-]: LOADN R4 3   ; var4 = 3
       9 [-]: GETIMPORT R5 5; var5 = 0x55C89D75
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x12DD9DA2]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 658
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 1; 
       1 [-]: GETIMPORT R1 3; var1 = 0x55C89D75
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = cjson[0xB139D7BC]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       6 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 666
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
L 1:   8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L6 ; goto L6 if var3
      13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: JUMPIF R3 L6 ; goto L6 if var3
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x020D4331]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R5 8; var5 = 0xAE2294FA
      22 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0x946DCC72]
      23 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      24 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: JUMPIFNOTLT R5 R6 L4; goto L4 if var5 >= var66331
      27 [-]: LOADB R3 1   ; var3 = true
L 4:  28 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      29 [-]: JUMPIF R2 L5 ; goto L5 if var2
      30 [-]: LOADN R7 125 ; var7 = 125
      31 [-]: LOADN R8 3   ; var8 = 3
      32 [-]: GETIMPORT R9 11; var9 = 0x55C89D75
      33 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x5E6704FF]
      34 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      35 [-]: LOADB R2 1   ; var2 = true
      36 [-]: JUMP L6      ; goto L6
L 5:  37 [-]: JUMPIF R3 L6 ; goto L6 if var3
      38 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      39 [-]: LOADN R7 125 ; var7 = 125
      40 [-]: LOADN R8 3   ; var8 = 3
      41 [-]: GETIMPORT R9 11; var9 = 0x55C89D75
      42 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x12DD9DA2]
      43 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      44 [-]: LOADB R2 0   ; var2 = false
L 6:  45 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: CALL R3 2 1  ; var3(var4)
      48 [-]: JUMPBACK L1  ; goto L1
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 695
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R3 125 ; var3 = 125
       8 [-]: LOADN R4 3   ; var4 = 3
       9 [-]: GETIMPORT R5 5; var5 = 0x55C89D75
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x12DD9DA2]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 703
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 1; 
       1 [-]: GETIMPORT R1 3; var1 = 0x55C89D75
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = cjson[0xB139D7BC]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       6 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 710
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = 0x64B9CAC4
       6 [-]: LENGTH R1 R2 ; var1 = #var2
       7 [-]: JUMPXEQKN R1 K5 L1 NOT; 
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xDE321E6F]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xF7D48EE0]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: MOVE R1 R2   ; var1 = var2
      23 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: JUMPBACK L2  ; goto L2
L 4:  27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: LOADNIL R3   ; var3 = nil
L 5:  29 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x68D708A7]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADN R6 10  ; var6 = 10
      32 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x5EF3783B]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: GETTABLEKS R5 R4 K14; var5 = var4["mItemType"]
      35 [-]: FASTCALL1 62 R5 L6; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  39 [-]: JUMPIF R6 L15; goto L15 if var6
      40 [-]: FASTCALL1 62 R3 L7; 
      41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  44 [-]: JUMPIF R6 L8 ; goto L8 if var6
      45 [-]: JUMPIFEQ R3 R5 L15; goto L15 if var3 == var1563
L 8:  46 [-]: LOADB R6 0   ; var6 = false
      47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: GETIMPORT R10 4; var10 = 0x64B9CAC4
      49 [-]: LENGTH R7 R10; var7 = #var10
      50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: FORNPREP R7 L12; nforprep start - [escape at L12] -- var7 = iterator
L 9:  52 [-]: GETIMPORT R12 4; var12 = 0x64B9CAC4
      53 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      54 [-]: FASTCALL1 62 R11 L10; 
      55 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  57 [-]: JUMPIF R10 L11; goto L11 if var10
      58 [-]: GETIMPORT R13 4; var13 = 0x64B9CAC4
      59 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      60 [-]: NAMECALL R10 R5 K15; var11 = var5; var10 = var5[0xF2DEAF69]
      61 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      62 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      63 [-]: LOADB R6 1   ; var6 = true
      64 [-]: JUMP L12     ; goto L12
L11:  65 [-]: FORNLOOP R7 L9; nforloop end - iterate + goto L9
L12:  66 [-]: JUMPIF R2 L13; goto L13 if var2
      67 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      68 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xDE321E6F]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: LOADN R9 123 ; var9 = 123
      71 [-]: LOADN R10 3  ; var10 = 3
      72 [-]: GETIMPORT R11 17; var11 = 0x55C89D75
      73 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x5E6704FF]
      74 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      75 [-]: LOADB R2 1   ; var2 = true
      76 [-]: JUMP L14     ; goto L14
L13:  77 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      78 [-]: JUMPIF R6 L14; goto L14 if var6
      79 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xDE321E6F]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: LOADN R9 123 ; var9 = 123
      82 [-]: LOADN R10 3  ; var10 = 3
      83 [-]: GETIMPORT R11 17; var11 = 0x55C89D75
      84 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x12DD9DA2]
      85 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      86 [-]: LOADB R2 0   ; var2 = false
L14:  87 [-]: MOVE R3 R5   ; var3 = var5
L15:  88 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
      89 [-]: LOADN R7 0   ; var7 = 0
      90 [-]: CALL R6 2 1  ; var6(var7)
      91 [-]: JUMPBACK L5  ; goto L5
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 758
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = 0x64B9CAC4
       6 [-]: LENGTH R1 R2 ; var1 = #var2
       7 [-]: JUMPXEQKN R1 K5 L1 NOT; 
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xDE321E6F]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xF7D48EE0]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x68D708A7]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADN R5 10  ; var5 = 10
      23 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x5EF3783B]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: GETTABLEKS R4 R3 K12; var4 = var3["mItemType"]
      26 [-]: FASTCALL1 62 R4 L4; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  30 [-]: JUMPIF R5 L8 ; goto L8 if var5
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: GETIMPORT R8 4; var8 = 0x64B9CAC4
      33 [-]: LENGTH R5 R8 ; var5 = #var8
      34 [-]: LOADN R6 1   ; var6 = 1
      35 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 5:  36 [-]: GETIMPORT R10 4; var10 = 0x64B9CAC4
      37 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      38 [-]: FASTCALL1 62 R9 L6; 
      39 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  41 [-]: JUMPIF R8 L7 ; goto L7 if var8
      42 [-]: GETIMPORT R11 4; var11 = 0x64B9CAC4
      43 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      44 [-]: NAMECALL R8 R4 K13; var9 = var4; var8 = var4[0xF2DEAF69]
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      46 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      47 [-]: LOADB R2 1   ; var2 = true
L 7:  48 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 8:  49 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      50 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xDE321E6F]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: LOADN R7 123 ; var7 = 123
      53 [-]: LOADN R8 3   ; var8 = 3
      54 [-]: GETIMPORT R9 15; var9 = 0x55C89D75
      55 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x12DD9DA2]
      56 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 9:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 788
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 1; 
       1 [-]: GETIMPORT R1 3; var1 = 0x55C89D75
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = cjson[0xB139D7BC]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       6 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 795
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: DUPCLOSURE R0 K0; 
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 805
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 2; 
       1 [-]: GETIMPORT R1 4; var1 = 0x3B8DAA29
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = 0x4075DDBA
       4 [-]: SETTABLEKS R1 R0 K1; var1["DURATION"] = var0
       5 [-]: GETIMPORT R1 9; var1 = cjson[0xB139D7BC]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       8 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 813
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: DUPCLOSURE R0 K0; 
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 824
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 2; 
       1 [-]: GETIMPORT R1 4; var1 = 0x70351462
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = 0x80041A01
       4 [-]: SETTABLEKS R1 R0 K1; var1["DURATION"] = var0
       5 [-]: GETIMPORT R1 9; var1 = cjson[0xB139D7BC]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       8 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 832
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: NEWTABLE R0 2 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0x6A8F2327
       2 [-]: SETTABLEKS R1 R0 K2; var1["Interval"] = var0
       3 [-]: GETIMPORT R1 4; var1 = 0x1FCBDA73
       4 [-]: SETTABLEKS R1 R0 K5; var1["Chance"] = var0
       5 [-]: GETIMPORT R1 7; var1 = _T
       6 [-]: SETTABLEKS R0 R1 K8; var0["RandomFireBreachRepairMod"] = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 837
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["RandomFireBreachRepairMod"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 841
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 2; 
       1 [-]: GETIMPORT R1 4; var1 = 0x1FCBDA73
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = 0x6A8F2327
       4 [-]: SETTABLEKS R1 R0 K1; var1["DURATION"] = var0
       5 [-]: GETIMPORT R1 9; var1 = cjson[0xB139D7BC]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       8 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 849
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: NEWTABLE R0 2 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0x6A8F2327
       2 [-]: SETTABLEKS R1 R0 K2; var1["Interval"] = var0
       3 [-]: GETIMPORT R1 4; var1 = 0x1FCBDA73
       4 [-]: SETTABLEKS R1 R0 K5; var1["Chance"] = var0
       5 [-]: GETIMPORT R1 7; var1 = _T
       6 [-]: SETTABLEKS R0 R1 K8; var0["RandomIceBreachRepairMod"] = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 854
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["RandomIceBreachRepairMod"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 858
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 2; 
       1 [-]: GETIMPORT R1 4; var1 = 0x1FCBDA73
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = 0x6A8F2327
       4 [-]: SETTABLEKS R1 R0 K1; var1["DURATION"] = var0
       5 [-]: GETIMPORT R1 9; var1 = cjson[0xB139D7BC]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       8 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 866
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: NEWTABLE R0 2 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0x6A8F2327
       2 [-]: SETTABLEKS R1 R0 K2; var1["Interval"] = var0
       3 [-]: GETIMPORT R1 4; var1 = 0x1FCBDA73
       4 [-]: SETTABLEKS R1 R0 K5; var1["Chance"] = var0
       5 [-]: GETIMPORT R1 7; var1 = _T
       6 [-]: SETTABLEKS R0 R1 K8; var0["RandomElectricBreachRepairMod"] = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 872
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["RandomElectricBreachRepairMod"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 876
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 2; 
       1 [-]: GETIMPORT R1 4; var1 = 0x1FCBDA73
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = 0x6A8F2327
       4 [-]: SETTABLEKS R1 R0 K1; var1["DURATION"] = var0
       5 [-]: GETIMPORT R1 9; var1 = cjson[0xB139D7BC]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       8 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 884
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = 0x552CADD5
       2 [-]: SETTABLEKS R1 R0 K4; var1["TimedInvulnerabilityOnBreachRepairMultiplier"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 890
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 1; 
       1 [-]: GETIMPORT R1 3; var1 = 0x552CADD5
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = cjson[0xB139D7BC]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       6 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 898
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
L 0:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPXEQKNIL R1 L1; 
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 908
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 915
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R0 1; 
       1 [-]: GETIMPORT R1 3; var1 = 0x55C89D75
       2 [-]: SETTABLEKS R1 R0 K0; var1["val"] = var0
       3 [-]: GETIMPORT R1 6; var1 = cjson[0xB139D7BC]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       6 [-]: RETURN R1 -1 ; 



