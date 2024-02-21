; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "SlashDashDM"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADK R3 K7  ; var3 = 0.25
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LOADN R5 100 ; var5 = 100
      13 [-]: DUPCLOSURE R6 K8; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: DUPCLOSURE R7 K9; 
      16 [-]: CAPTURE VAL R6; 
      17 [-]: SETGLOBAL R7 K10; "GetAbilityUpgradeLevelInfo" = var7
      18 [-]: NEWCLOSURE R7 P2; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: NEWCLOSURE R8 P3; 
      23 [-]: CAPTURE VAL R7; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: SETGLOBAL R8 K11; "GetAugmentDescriptionInfo" = var8
      28 [-]: DUPCLOSURE R8 K12; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: DUPCLOSURE R9 K13; 
      31 [-]: SETGLOBAL R9 K14; "NpcEvaluateAbility" = var9
      32 [-]: DUPCLOSURE R9 K15; 
      33 [-]: NEWCLOSURE R10 P7; 
      34 [-]: CAPTURE VAL R6; 
      35 [-]: CAPTURE VAL R7; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE VAL R8; 
      43 [-]: SETGLOBAL R10 K16; "ActivateAbility" = var10
      44 [-]: DUPCLOSURE R10 K17; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE VAL R2; 
      47 [-]: SETGLOBAL R10 K18; "DeactivateAbility" = var10
      48 [-]: DUPCLOSURE R10 K19; 
      49 [-]: SETGLOBAL R10 K20; "PvpHitTarget" = var10
      50 [-]: CLOSEUPVALS R3; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 30  ; var1 = 30
       2 [-]: SETGLOBAL R1 K1; 0x91BE34E1 = var1
       3 [-]: LOADN R1 150 ; var1 = 150
       4 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
       5 [-]: LOADK R1 K3  ; var1 = 1.5
       6 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       9 [-]: LOADN R1 32  ; var1 = 32
      10 [-]: SETGLOBAL R1 K1; 0x91BE34E1 = var1
      11 [-]: LOADN R1 225 ; var1 = 225
      12 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
      13 [-]: LOADK R1 K6  ; var1 = 1.6000000238418579
      14 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      17 [-]: LOADN R1 34  ; var1 = 34
      18 [-]: SETGLOBAL R1 K1; 0x91BE34E1 = var1
      19 [-]: LOADN R1 400 ; var1 = 400
      20 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
      21 [-]: LOADK R1 K8  ; var1 = 1.7999999523162842
      22 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R1 38  ; var1 = 38
      25 [-]: SETGLOBAL R1 K1; 0x91BE34E1 = var1
      26 [-]: LOADN R1 500 ; var1 = 500
      27 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
      28 [-]: LOADN R1 2   ; var1 = 2
      29 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
L 3:  30 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      31 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x32316A21]
      32 [-]: CALL R1 1 2  ; var1 = var1()
      33 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      34 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      35 [-]: LOADN R1 30  ; var1 = 30
      36 [-]: SETGLOBAL R1 K1; 0x91BE34E1 = var1
      37 [-]: LOADN R1 190 ; var1 = 190
      38 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
      39 [-]: LOADK R1 K3  ; var1 = 1.5
      40 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      43 [-]: LOADN R1 32  ; var1 = 32
      44 [-]: SETGLOBAL R1 K1; 0x91BE34E1 = var1
      45 [-]: LOADN R1 200 ; var1 = 200
      46 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
      47 [-]: LOADK R1 K6  ; var1 = 1.6000000238418579
      48 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      49 [-]: RETURN R0 0  ; 
L 5:  50 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      51 [-]: LOADN R1 34  ; var1 = 34
      52 [-]: SETGLOBAL R1 K1; 0x91BE34E1 = var1
      53 [-]: LOADN R1 210 ; var1 = 210
      54 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
      55 [-]: LOADK R1 K8  ; var1 = 1.7999999523162842
      56 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      57 [-]: RETURN R0 0  ; 
L 6:  58 [-]: LOADN R1 38  ; var1 = 38
      59 [-]: SETGLOBAL R1 K1; 0x91BE34E1 = var1
      60 [-]: LOADN R1 220 ; var1 = 220
      61 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
      62 [-]: LOADN R1 2   ; var1 = 2
      63 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
L 7:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: NEWTABLE R0 0 0; var0 = {}
       4 [-]: DUPTABLE R3 6; 
       5 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Menu/Warframe_Speed"
       6 [-]: SETTABLEKS R4 R3 K4; var4["Label"] = var3
       7 [-]: GETGLOBAL R4 K8; var4 = 0x91BE34E1
       8 [-]: SETTABLEKS R4 R3 K5; var4["Value"] = var3
       9 [-]: FASTCALL2 52 R0 R3 L0; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x23D5322F]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  13 [-]: DUPTABLE R3 6; 
      14 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Menu/RANGE"
      15 [-]: SETTABLEKS R4 R3 K4; var4["Label"] = var3
      16 [-]: GETGLOBAL R4 K13; var4 = 0xF5234725
      17 [-]: SETTABLEKS R4 R3 K5; var4["Value"] = var3
      18 [-]: FASTCALL2 52 R0 R3 L1; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  22 [-]: DUPTABLE R3 6; 
      23 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/DAMAGE"
      24 [-]: SETTABLEKS R4 R3 K4; var4["Label"] = var3
      25 [-]: GETGLOBAL R4 K15; var4 = 0xF2F9EC30
      26 [-]: SETTABLEKS R4 R3 K5; var4["Value"] = var3
      27 [-]: FASTCALL2 52 R0 R3 L2; 
      28 [-]: MOVE R2 R0   ; var2 = var0
      29 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  31 [-]: GETIMPORT R1 16; var1 = _T
      32 [-]: SETTABLEKS R0 R1 K17; var0["AbilityUpgradeLevelInfo"] = var1
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 2   ; var2 = 2
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 3   ; var2 = 3
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 4   ; var2 = 4
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var393270
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: LOADN R2 100 ; var2 = 100
      23 [-]: SETUPVAL R2 2; upvalues[2] = var2
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      26 [-]: LOADN R2 2   ; var2 = 2
      27 [-]: SETUPVAL R2 1; upvalues[2] = var1
      28 [-]: LOADN R2 100 ; var2 = 100
      29 [-]: SETUPVAL R2 2; upvalues[2] = var2
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      32 [-]: LOADN R2 3   ; var2 = 3
      33 [-]: SETUPVAL R2 1; upvalues[2] = var1
      34 [-]: LOADN R2 100 ; var2 = 100
      35 [-]: SETUPVAL R2 2; upvalues[2] = var2
      36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: LOADN R2 4   ; var2 = 4
      38 [-]: SETUPVAL R2 1; upvalues[2] = var1
      39 [-]: LOADN R2 100 ; var2 = 100
      40 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 7:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var66355
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: SETTABLEKS R4 R3 K0; var4["COMBO_COUNT"] = var3
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var262963
      14 [-]: DUPTABLE R3 4; 
      15 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      16 [-]: SETTABLEKS R4 R3 K2; var4["NUM_DEBUFF"] = var3
      17 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      18 [-]: SETTABLEKS R4 R3 K3; var4["SHIELD_INC"] = var3
      19 [-]: MOVE R2 R3   ; var2 = var3
L 1:  20 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      23 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R7 0   ; var7 = 0
       1 [-]: GETIMPORT R8 2; var8 = 0x6C97A788[0x733FC736]
       2 [-]: LOADB R9 0   ; var9 = false
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
       4 [-]: LOADN R11 1  ; var11 = 1
       5 [-]: LENGTH R9 R3 ; var9 = #var3
       6 [-]: LOADN R10 1  ; var10 = 1
       7 [-]: FORNPREP R9 L10; nforprep start - [escape at L10] -- var9 = iterator
L 0:   8 [-]: GETTABLE R13 R3 R11; var13 = var3[var11]
       9 [-]: FASTCALL1 64 R13 L1; 
      10 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      11 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  12 [-]: JUMPIF R12 L9; goto L9 if var12
      13 [-]: GETTABLE R12 R3 R11; var12 = var3[var11]
      14 [-]: JUMPIFEQ R12 R0 L9; goto L9 if var12 == var69168
      15 [-]: LOADN R14 1  ; var14 = 1
      16 [-]: LENGTH R12 R4; var12 = #var4
      17 [-]: LOADN R13 1  ; var13 = 1
      18 [-]: FORNPREP R12 L4; nforprep start - [escape at L4] -- var12 = iterator
L 2:  19 [-]: GETTABLE R15 R3 R11; var15 = var3[var11]
      20 [-]: GETTABLE R16 R4 R14; var16 = var4[var14]
      21 [-]: JUMPIFNOTEQ R15 R16 L3; goto L3 if var15 ~= var65571
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: FORNLOOP R12 L2; nforloop end - iterate + goto L2
L 4:  24 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      25 [-]: GETTABLEKS R12 R13 K5; var12 = var13[0xFABC505B]
      26 [-]: MOVE R13 R0  ; var13 = var0
      27 [-]: GETTABLE R14 R3 R11; var14 = var3[var11]
      28 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      29 [-]: GETTABLE R13 R3 R11; var13 = var3[var11]
      30 [-]: LOADN R15 0  ; var15 = 0
      31 [-]: NAMECALL R13 R13 K6; var14 = var13; var13 = var13[0xC4DFF581]
      32 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      33 [-]: JUMPIF R13 L9; goto L9 if var13
      34 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      35 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      36 [-]: GETTABLE R13 R3 R11; var13 = var3[var11]
      37 [-]: MOVE R15 R0  ; var15 = var0
      38 [-]: NAMECALL R13 R13 K7; var14 = var13; var13 = var13[0x036E34D7]
      39 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      40 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
L 5:  41 [-]: GETTABLE R13 R3 R11; var13 = var3[var11]
      42 [-]: GETIMPORT R15 9; var15 = 0xE77841BD
      43 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0xF2DEAF69]
      44 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      45 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
L 6:  46 [-]: GETIMPORT R13 13; var13 = 0x34291F5C[0x35C16153]
      47 [-]: CALL R13 1 2 ; var13 = var13()
      48 [-]: SETTABLEKS R2 R13 K14; var2["baseAmount"] = var13
      49 [-]: LOADN R16 2  ; var16 = 2
      50 [-]: LOADN R17 1  ; var17 = 1
      51 [-]: NAMECALL R14 R13 K15; var15 = var13; var14 = var13[0x1586E35E]
      52 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      53 [-]: LOADN R16 0  ; var16 = 0
      54 [-]: NAMECALL R14 R13 K16; var15 = var13; var14 = var13[0xCA73DD2A]
      55 [-]: CALL R14 3 1 ; var14(var15, var16)
      56 [-]: MOVE R16 R0  ; var16 = var0
      57 [-]: NAMECALL R14 R13 K17; var15 = var13; var14 = var13[0x86CD00CB]
      58 [-]: CALL R14 3 1 ; var14(var15, var16)
      59 [-]: MOVE R16 R1  ; var16 = var1
      60 [-]: NAMECALL R14 R13 K18; var15 = var13; var14 = var13[0xF4DC3420]
      61 [-]: CALL R14 3 1 ; var14(var15, var16)
      62 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      63 [-]: GETTABLEKS R14 R15 K19; var14 = var15[0x32316A21]
      64 [-]: CALL R14 1 2 ; var14 = var14()
      65 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      66 [-]: GETTABLE R14 R3 R11; var14 = var3[var11]
      67 [-]: NAMECALL R14 R14 K20; var15 = var14; var14 = var14[0x35844CF2]
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
      69 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      70 [-]: LOADN R16 18 ; var16 = 18
      71 [-]: LOADB R17 1  ; var17 = true
      72 [-]: NAMECALL R14 R13 K21; var15 = var13; var14 = var13[0xFC0E440A]
      73 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 7:  74 [-]: GETTABLE R14 R3 R11; var14 = var3[var11]
      75 [-]: MOVE R16 R13 ; var16 = var13
      76 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0x479483BB]
      77 [-]: CALL R14 3 1 ; var14(var15, var16)
      78 [-]: GETTABLE R16 R3 R11; var16 = var3[var11]
      79 [-]: FASTCALL2 52 R4 R16 L8; 
      80 [-]: MOVE R15 R4  ; var15 = var4
      81 [-]: GETIMPORT R14 25; var14 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R14 3 1 ; var14(var15, var16)
L 8:  83 [-]: ADDK R14 R7 K26; var14 = var7 + 1
      84 [-]: ADD R7 R14 R5; var7 = var14 + var5
      85 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      86 [-]: GETTABLE R16 R3 R11; var16 = var3[var11]
      87 [-]: NAMECALL R14 R8 K27; var15 = var8; var14 = var8[0x277BF617]
      88 [-]: CALL R14 3 1 ; var14(var15, var16)
L 9:  89 [-]: FORNLOOP R9 L0; nforloop end - iterate + goto L0
L10:  90 [-]: LOADN R9 0   ; var9 = 0
      91 [-]: JUMPIFNOTLT R9 R7 L13; goto L13 if var9 >= var1862273356
      92 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0xDE321E6F]
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
      94 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0xBB4A3D82]
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
      96 [-]: FASTCALL1 64 R9 L11; 
      97 [-]: MOVE R11 R9  ; var11 = var9
      98 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 100 [-]: JUMPIF R10 L13; goto L13 if var10
     101 [-]: LOADN R12 1  ; var12 = 1
     102 [-]: MOVE R10 R7  ; var10 = var7
     103 [-]: LOADN R11 1  ; var11 = 1
     104 [-]: FORNPREP R10 L13; nforprep start - [escape at L13] -- var10 = iterator
L12: 105 [-]: NAMECALL R13 R9 K30; var14 = var9; var13 = var9[0x327F2778]
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
     107 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x943AFDEE]
     108 [-]: CALL R13 2 1 ; var13(var14)
     109 [-]: FORNLOOP R10 L12; nforloop end - iterate + goto L12
L13: 110 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0xE4E8D5F7]
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
     112 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     113 [-]: GETIMPORT R11 34; var11 = 0x6687F6E0
     114 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x24B019AC]
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
     116 [-]: GETIMPORT R12 37; var12 = 0x0469F296
     117 [-]: LOADK R13 K38; var13 = "PvPImpact"
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
     119 [-]: MOVE R13 R8  ; var13 = var8
     120 [-]: NAMECALL R9 R1 K39; var10 = var1; var9 = var1[0xCBAE1D7C]
     121 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L14: 122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xC0E06C5C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R3 ; var4 = #var3
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   9 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      10 [-]: GETTABLEKS R7 R8 K2; var7 = var8["visible"]
      11 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      12 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      13 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x37E4785A]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      16 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      17 [-]: GETTABLEKS R7 R8 K4; var7 = var8["distanceToTarget"]
      18 [-]: GETIMPORT R8 6; var8 = 0x4243A037
      19 [-]: JUMPIFNOTLE R8 R7 L1; goto L1 if var8 > var526369
      20 [-]: GETIMPORT R8 8; var8 = 0x86F495D5
      21 [-]: JUMPIFNOTLE R7 R8 L1; goto L1 if var7 > var100862749
      22 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      23 [-]: GETTABLEKS R10 R11 K9; var10 = var11["avatar"]
      24 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xF6EBD926]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: GETTABLEKS R9 R10 K11; var9 = var10["y"]
      27 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0xF6EBD926]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: GETTABLEKS R10 R11 K11; var10 = var11["y"]
      30 [-]: SUB R8 R9 R10; var8 = var9 - var10
      31 [-]: LOADK R9 K12 ; var9 = 2.5
      32 [-]: JUMPIFNOTLE R8 R9 L1; goto L1 if var8 > var68144
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: GETIMPORT R12 8; var12 = 0x86F495D5
      35 [-]: DIV R11 R7 R12; var11 = var7 / var12
      36 [-]: SUB R9 R10 R11; var9 = var10 - var11
      37 [-]: LENGTH R10 R3; var10 = #var3
      38 [-]: DIV R8 R9 R10; var8 = var9 / var10
      39 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
L 1:  40 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  41 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEEA7F8C4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: SETTABLEKS R2 R1 K1; var2["pitch"] = var1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K2; var2["bank"] = var1
       6 [-]: GETIMPORT R2 4; var2 = 0xF6C6E505
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETGLOBAL R6 K1; var6 = 0x91BE34E1
       6 [-]: LOADN R7 3   ; var7 = 3
       7 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xCDE10C4A]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: MOVE R9 R0   ; var9 = var0
      10 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xE9F54086]
      11 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      12 [-]: SETGLOBAL R4 K1; 0x91BE34E1 = var4
      13 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETGLOBAL R6 K4; var6 = 0xADCAFC3E
      16 [-]: LOADN R7 3   ; var7 = 3
      17 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xCDE10C4A]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: MOVE R9 R0   ; var9 = var0
      20 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xE9F54086]
      21 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      22 [-]: SETGLOBAL R4 K4; 0xADCAFC3E = var4
      23 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: GETGLOBAL R6 K5; var6 = 0xF5234725
      26 [-]: LOADN R7 9   ; var7 = 9
      27 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xCDE10C4A]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: MOVE R9 R0   ; var9 = var0
      30 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xE9F54086]
      31 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      32 [-]: SETGLOBAL R4 K5; 0xF5234725 = var4
      33 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: GETGLOBAL R6 K6; var6 = 0xF2F9EC30
      36 [-]: LOADN R7 10  ; var7 = 10
      37 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xCDE10C4A]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: MOVE R9 R0   ; var9 = var0
      40 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xE9F54086]
      41 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      42 [-]: SETGLOBAL R4 K6; 0xF2F9EC30 = var4
      43 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x5063EDC3]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x75ECAF0B]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: LOADB R7 0   ; var7 = false
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: JUMPIFNOTLT R8 R4 L2; goto L2 if var8 >= var67644
      51 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      52 [-]: MOVE R9 R4   ; var9 = var4
      53 [-]: MOVE R10 R5  ; var10 = var5
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
      55 [-]: LOADN R8 1   ; var8 = 1
      56 [-]: JUMPIFNOTEQ R5 R8 L0; goto L0 if var5 ~= var1862338636
      57 [-]: NAMECALL R8 R1 K0; var9 = var1; var8 = var1[0xDE321E6F]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      60 [-]: LOADN R11 10 ; var11 = 10
      61 [-]: NAMECALL R12 R0 K2; var13 = var0; var12 = var0[0xCDE10C4A]
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
      63 [-]: MOVE R13 R0  ; var13 = var0
      64 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xE9F54086]
      65 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      66 [-]: MOVE R6 R8   ; var6 = var8
      67 [-]: JUMP L2      ; goto L2
L 0:  68 [-]: LOADN R8 4   ; var8 = 4
      69 [-]: JUMPIFNOTEQ R5 R8 L2; goto L2 if var5 ~= var67334
      70 [-]: LOADB R7 1   ; var7 = true
      71 [-]: NAMECALL R9 R1 K0; var10 = var1; var9 = var1[0xDE321E6F]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      74 [-]: LOADN R12 10 ; var12 = 10
      75 [-]: NAMECALL R13 R0 K2; var14 = var0; var13 = var0[0xCDE10C4A]
      76 [-]: CALL R13 2 2 ; var13 = var13(var14)
      77 [-]: MOVE R14 R0  ; var14 = var0
      78 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0xE9F54086]
      79 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      80 [-]: FASTCALL1 12 R9 L1; 
      81 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0x55F27C30]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  83 [-]: SETUPVAL R8 3; upvalues[8] = var3
L 2:  84 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      85 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x54697CB5]
      86 [-]: MOVE R9 R0   ; var9 = var0
      87 [-]: GETIMPORT R10 14; var10 = 0xA587258F
      88 [-]: LOADB R11 1  ; var11 = true
      89 [-]: LOADN R12 2  ; var12 = 2
      90 [-]: LOADN R13 3  ; var13 = 3
      91 [-]: LOADB R14 1  ; var14 = true
      92 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      93 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xFA9E477F]
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
      95 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0x020D4331]
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0xA5E492D4]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     100 [-]: GETTABLEKS R11 R12 K18; var11 = var12[0x32316A21]
     101 [-]: CALL R11 1 2 ; var11 = var11()
     102 [-]: JUMPIF R11 L3; goto L3 if var11
     103 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0x1AC1655C]
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     106 [-]: LOADN R14 25 ; var14 = 25
     107 [-]: LOADN R15 6  ; var15 = 6
     108 [-]: LOADN R16 0  ; var16 = 0
     109 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xA383DE31]
     110 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 3: 111 [-]: GETIMPORT R13 22; var13 = 0x618C8DF6
     112 [-]: GETIMPORT R14 24; var14 = EMPTY_SYMBOL
     113 [-]: NAMECALL R15 R1 K25; var16 = var1; var15 = var1[0xD1586535]
     114 [-]: CALL R15 2 2 ; var15 = var15(var16)
     115 [-]: NAMECALL R16 R1 K26; var17 = var1; var16 = var1[0xCB3851B8]
     116 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     117 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0x47901F07]
     118 [-]: CALL R11 0 1 ; var11(var12, ...)
     119 [-]: GETIMPORT R13 29; var13 = 0x945F9957
     120 [-]: GETIMPORT R14 24; var14 = EMPTY_SYMBOL
     121 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0x47901F07]
     122 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     123 [-]: GETIMPORT R13 31; var13 = 0x520E413D
     124 [-]: LOADB R14 0  ; var14 = false
     125 [-]: LOADN R15 0  ; var15 = 0
     126 [-]: LOADB R16 1  ; var16 = true
     127 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0x659D451F]
     128 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     129 [-]: GETIMPORT R11 34; var11 = 0xCBD666E1
     130 [-]: LOADK R12 K35; var12 = 0.10000000149011612
     131 [-]: CALL R11 2 1 ; var11(var12)
     132 [-]: LOADNIL R11  ; var11 = nil
     133 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0x6DF09E59]
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
     135 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
     136 [-]: GETIMPORT R14 38; var14 = 0x76847CCB
     137 [-]: GETIMPORT R15 40; var15 = 0x0469F296
     138 [-]: LOADK R16 K41; var16 = "GAME_R1_WEAPON1"
     139 [-]: CALL R15 2 2 ; var15 = var15(var16)
     140 [-]: GETIMPORT R16 43; var16 = 0xA421AF95
     141 [-]: LOADK R17 K44; var17 = 0.013000000268220901
     142 [-]: LOADN R18 0  ; var18 = 0
     143 [-]: LOADK R19 K45; var19 = -0.013000000268220901
     144 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     145 [-]: NAMECALL R12 R1 K27; var13 = var1; var12 = var1[0x47901F07]
     146 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     147 [-]: MOVE R11 R12 ; var11 = var12
     148 [-]: JUMP L5      ; goto L5
L 4: 149 [-]: GETIMPORT R14 47; var14 = 0x2B436E72
     150 [-]: GETIMPORT R15 40; var15 = 0x0469F296
     151 [-]: LOADK R16 K41; var16 = "GAME_R1_WEAPON1"
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
     153 [-]: GETIMPORT R16 43; var16 = 0xA421AF95
     154 [-]: LOADK R17 K44; var17 = 0.013000000268220901
     155 [-]: LOADN R18 0  ; var18 = 0
     156 [-]: LOADK R19 K45; var19 = -0.013000000268220901
     157 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     158 [-]: NAMECALL R12 R1 K27; var13 = var1; var12 = var1[0x47901F07]
     159 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     160 [-]: MOVE R11 R12 ; var11 = var12
L 5: 161 [-]: FASTCALL1 64 R11 L6; 
     162 [-]: MOVE R13 R11 ; var13 = var11
     163 [-]: GETIMPORT R12 49; var12 = 0x7B998233
     164 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6: 165 [-]: JUMPIF R12 L8; goto L8 if var12
     166 [-]: GETIMPORT R14 40; var14 = 0x0469F296
     167 [-]: LOADK R15 K50; var15 = "ExaltedBladeMesh"
     168 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     169 [-]: NAMECALL R12 R0 K51; var13 = var0; var12 = var0[0xBC4EBB44]
     170 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     171 [-]: FASTCALL1 64 R12 L7; 
     172 [-]: MOVE R14 R12 ; var14 = var12
     173 [-]: GETIMPORT R13 49; var13 = 0x7B998233
     174 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7: 175 [-]: JUMPIF R13 L8; goto L8 if var13
     176 [-]: MOVE R15 R12 ; var15 = var12
     177 [-]: LOADB R16 0  ; var16 = false
     178 [-]: LOADB R17 0  ; var17 = false
     179 [-]: NAMECALL R13 R11 K52; var14 = var11; var13 = var11[0x2970F52F]
     180 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 8: 181 [-]: LOADNIL R12  ; var12 = nil
     182 [-]: LOADNIL R13  ; var13 = nil
     183 [-]: NAMECALL R16 R1 K53; var17 = var1; var16 = var1[0xEEA7F8C4]
     184 [-]: CALL R16 2 2 ; var16 = var16(var17)
     185 [-]: LOADN R17 0  ; var17 = 0
     186 [-]: SETTABLEKS R17 R16 K54; var17["pitch"] = var16
     187 [-]: LOADN R17 0  ; var17 = 0
     188 [-]: SETTABLEKS R17 R16 K55; var17["bank"] = var16
     189 [-]: GETIMPORT R17 57; var17 = 0xF6C6E505
     190 [-]: MOVE R18 R16 ; var18 = var16
     191 [-]: CALL R17 2 2 ; var17 = var17(var18)
     192 [-]: MOVE R14 R17 ; var14 = var17
     193 [-]: MOVE R15 R16 ; var15 = var16
     194 [-]: MOVE R12 R14 ; var12 = var14
     195 [-]: MOVE R13 R15 ; var13 = var15
     196 [-]: GETIMPORT R16 59; var16 = 0xEF71A06B
     197 [-]: NAMECALL R14 R9 K60; var15 = var9; var14 = var9[0xA3FF8243]
     198 [-]: CALL R14 3 1 ; var14(var15, var16)
     199 [-]: MOVE R16 R13 ; var16 = var13
     200 [-]: NAMECALL R14 R9 K61; var15 = var9; var14 = var9[0x553549E8]
     201 [-]: CALL R14 3 1 ; var14(var15, var16)
     202 [-]: FASTCALL1 64 R8 L9; 
     203 [-]: MOVE R15 R8  ; var15 = var8
     204 [-]: GETIMPORT R14 49; var14 = 0x7B998233
     205 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 206 [-]: JUMPIF R14 L10; goto L10 if var14
     207 [-]: LOADB R10 1  ; var10 = true
L10: 208 [-]: NAMECALL R14 R1 K62; var15 = var1; var14 = var1[0xF6EBD926]
     209 [-]: CALL R14 2 2 ; var14 = var14(var15)
     210 [-]: LOADK R15 K35; var15 = 0.10000000149011612
     211 [-]: SETGLOBAL R15 K4; 0xADCAFC3E = var15
     212 [-]: FASTCALL1 64 R8 L11; 
     213 [-]: MOVE R16 R8  ; var16 = var8
     214 [-]: GETIMPORT R15 49; var15 = 0x7B998233
     215 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 216 [-]: JUMPIF R15 L12; goto L12 if var15
     217 [-]: LOADK R15 K35; var15 = 0.10000000149011612
     218 [-]: SETGLOBAL R15 K4; 0xADCAFC3E = var15
     219 [-]: LOADN R15 25 ; var15 = 25
     220 [-]: SETGLOBAL R15 K1; 0x91BE34E1 = var15
L12: 221 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     222 [-]: GETGLOBAL R16 K1; var16 = 0x91BE34E1
     223 [-]: MUL R15 R12 R16; var15 = var12 * var16
     224 [-]: MOVE R18 R15 ; var18 = var15
     225 [-]: NAMECALL R16 R9 K63; var17 = var9; var16 = var9[0xCDADCD5D]
     226 [-]: CALL R16 3 1 ; var16(var17, var18)
L13: 227 [-]: NEWTABLE R15 0 0; var15 = {}
     228 [-]: NEWTABLE R16 0 0; var16 = {}
     229 [-]: NEWTABLE R17 0 0; var17 = {}
     230 [-]: LOADB R18 0  ; var18 = false
L14: 231 [-]: GETGLOBAL R19 K4; var19 = 0xADCAFC3E
     232 [-]: LOADN R20 0  ; var20 = 0
     233 [-]: JUMPIFLT R20 R19 L15; goto L15 if var20 < var4265249
     234 [-]: GETIMPORT R21 65; var21 = 0x91E0D2B4
     235 [-]: NAMECALL R19 R1 K66; var20 = var1; var19 = var1[0x16E0B3DA]
     236 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     237 [-]: JUMPIFNOT R19 L38; goto L38 if not var19
L15: 238 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
     239 [-]: GETIMPORT R19 68; var19 = 0x89326C93
     240 [-]: GETIMPORT R21 70; var21 = 0xF7B785FB
     241 [-]: NAMECALL R22 R1 K62; var23 = var1; var22 = var1[0xF6EBD926]
     242 [-]: CALL R22 2 2 ; var22 = var22(var23)
     243 [-]: LOADN R23 0  ; var23 = 0
     244 [-]: GETGLOBAL R24 K5; var24 = 0xF5234725
     245 [-]: NAMECALL R19 R19 K71; var20 = var19; var19 = var19[0xFB669000]
     246 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     247 [-]: GETIMPORT R20 73; var20 = 0xC8802016
     248 [-]: MOVE R21 R19 ; var21 = var19
     249 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     250 [-]: FORGPREP_INEXT R20 L27; 
L16: 251 [-]: FASTCALL1 64 R24 L17; 
     252 [-]: MOVE R26 R24 ; var26 = var24
     253 [-]: GETIMPORT R25 49; var25 = 0x7B998233
     254 [-]: CALL R25 2 2 ; var25 = var25(var26)
L17: 255 [-]: JUMPIF R25 L27; goto L27 if var25
     256 [-]: NAMECALL R25 R24 K74; var26 = var24; var25 = var24[0x2047CFE7]
     257 [-]: CALL R25 2 2 ; var25 = var25(var26)
     258 [-]: JUMPIF R25 L27; goto L27 if var25
     259 [-]: MOVE R27 R1  ; var27 = var1
     260 [-]: NAMECALL R25 R24 K75; var26 = var24; var25 = var24[0x036E34D7]
     261 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     262 [-]: JUMPIFNOT R25 L27; goto L27 if not var25
     263 [-]: NAMECALL R26 R24 K76; var27 = var24; var26 = var24[0x388577D5]
     264 [-]: CALL R26 2 2 ; var26 = var26(var27)
     265 [-]: GETTABLE R25 R17 R26; var25 = var17[var26]
     266 [-]: JUMPXEQKNIL R25 L27 NOT; 
     267 [-]: NAMECALL R25 R24 K76; var26 = var24; var25 = var24[0x388577D5]
     268 [-]: CALL R25 2 2 ; var25 = var25(var26)
     269 [-]: LOADB R26 1  ; var26 = true
     270 [-]: SETTABLE R26 R17 R25; var26[var17] = var25
     271 [-]: GETIMPORT R25 68; var25 = 0x89326C93
     272 [-]: NAMECALL R25 R25 K77; var26 = var25; var25 = var25[0x18D05D30]
     273 [-]: CALL R25 2 2 ; var25 = var25(var26)
     274 [-]: JUMPIFNOT R25 L18; goto L18 if not var25
     275 [-]: NAMECALL R25 R24 K19; var26 = var24; var25 = var24[0x1AC1655C]
     276 [-]: CALL R25 2 2 ; var25 = var25(var26)
     277 [-]: NAMECALL R25 R25 K78; var26 = var25; var25 = var25[0xF456C2D7]
     278 [-]: CALL R25 2 2 ; var25 = var25(var26)
     279 [-]: NAMECALL R26 R24 K19; var27 = var24; var26 = var24[0x1AC1655C]
     280 [-]: CALL R26 2 2 ; var26 = var26(var27)
     281 [-]: NAMECALL R26 R26 K79; var27 = var26; var26 = var26[0xB87F958D]
     282 [-]: CALL R26 2 2 ; var26 = var26(var27)
     283 [-]: JUMPIFNOTLT R25 R26 L18; goto L18 if var25 >= var1545083212
     284 [-]: NAMECALL R25 R24 K19; var26 = var24; var25 = var24[0x1AC1655C]
     285 [-]: CALL R25 2 2 ; var25 = var25(var26)
     286 [-]: NAMECALL R28 R24 K19; var29 = var24; var28 = var24[0x1AC1655C]
     287 [-]: CALL R28 2 2 ; var28 = var28(var29)
     288 [-]: NAMECALL R28 R28 K78; var29 = var28; var28 = var28[0xF456C2D7]
     289 [-]: CALL R28 2 2 ; var28 = var28(var29)
     290 [-]: GETUPVAL R29 7; var29 = upvalues[7]
     291 [-]: ADD R27 R28 R29; var27 = var28 + var29
     292 [-]: LOADB R28 0  ; var28 = false
     293 [-]: NAMECALL R25 R25 K80; var26 = var25; var25 = var25[0x57369B8B]
     294 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L18: 295 [-]: LOADN R27 1  ; var27 = 1
     296 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     297 [-]: LOADN R26 1  ; var26 = 1
     298 [-]: FORNPREP R25 L27; nforprep start - [escape at L27] -- var25 = iterator
L19: 299 [-]: NAMECALL R28 R24 K19; var29 = var24; var28 = var24[0x1AC1655C]
     300 [-]: CALL R28 2 2 ; var28 = var28(var29)
     301 [-]: NAMECALL R28 R28 K81; var29 = var28; var28 = var28[0xC6C1D322]
     302 [-]: CALL R28 2 2 ; var28 = var28(var29)
     303 [-]: LOADN R29 12 ; var29 = 12
     304 [-]: JUMPIFNOTLE R28 R29 L20; goto L20 if var28 > var1545084236
     305 [-]: NAMECALL R29 R24 K19; var30 = var24; var29 = var24[0x1AC1655C]
     306 [-]: CALL R29 2 2 ; var29 = var29(var30)
     307 [-]: MOVE R31 R28 ; var31 = var28
     308 [-]: NAMECALL R29 R29 K82; var30 = var29; var29 = var29[0x1EA76B16]
     309 [-]: CALL R29 3 1 ; var29(var30, var31)
     310 [-]: JUMP L26     ; goto L26
L20: 311 [-]: LOADB R29 0  ; var29 = false
     312 [-]: GETIMPORT R30 68; var30 = 0x89326C93
     313 [-]: NAMECALL R30 R30 K77; var31 = var30; var30 = var30[0x18D05D30]
     314 [-]: CALL R30 2 2 ; var30 = var30(var31)
     315 [-]: JUMPIFNOT R30 L25; goto L25 if not var30
     316 [-]: NAMECALL R30 R24 K83; var31 = var24; var30 = var24[0x35844CF2]
     317 [-]: CALL R30 2 2 ; var30 = var30(var31)
     318 [-]: JUMPIFNOT R30 L25; goto L25 if not var30
     319 [-]: NAMECALL R30 R24 K76; var31 = var24; var30 = var24[0x388577D5]
     320 [-]: CALL R30 2 2 ; var30 = var30(var31)
     321 [-]: GETIMPORT R32 86; var32 = _T["removeableDebuffs"]
     322 [-]: FASTCALL1 64 R32 L21; 
     323 [-]: GETIMPORT R31 49; var31 = 0x7B998233
     324 [-]: CALL R31 2 2 ; var31 = var31(var32)
L21: 325 [-]: JUMPIF R31 L25; goto L25 if var31
     326 [-]: GETIMPORT R33 86; var33 = _T["removeableDebuffs"]
     327 [-]: GETTABLE R32 R33 R30; var32 = var33[var30]
     328 [-]: FASTCALL1 64 R32 L22; 
     329 [-]: GETIMPORT R31 49; var31 = 0x7B998233
     330 [-]: CALL R31 2 2 ; var31 = var31(var32)
L22: 331 [-]: JUMPIF R31 L25; goto L25 if var31
     332 [-]: GETIMPORT R31 88; var31 = 0xCFC01047
     333 [-]: GETIMPORT R34 86; var34 = _T["removeableDebuffs"]
     334 [-]: GETTABLE R32 R34 R30; var32 = var34[var30]
     335 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     336 [-]: FORGPREP_NEXT R31 L24; 
L23: 337 [-]: JUMPIF R35 L24; goto L24 if var35
     338 [-]: GETIMPORT R37 86; var37 = _T["removeableDebuffs"]
     339 [-]: GETTABLE R36 R37 R30; var36 = var37[var30]
     340 [-]: LOADB R37 1  ; var37 = true
     341 [-]: SETTABLE R37 R36 R34; var37[var36] = var34
     342 [-]: LOADB R29 1  ; var29 = true
     343 [-]: JUMP L25     ; goto L25
L24: 344 [-]: FORGLOOP R31 L23 2; 
L25: 345 [-]: JUMPIFNOT R29 L27; goto L27 if not var29
L26: 346 [-]: FORNLOOP R25 L19; nforloop end - iterate + goto L19
L27: 347 [-]: FORGLOOP R20 L16 2 [inext]; 
L28: 348 [-]: JUMPIFNOT R10 L36; goto L36 if not var10
     349 [-]: NAMECALL R19 R1 K62; var20 = var1; var19 = var1[0xF6EBD926]
     350 [-]: CALL R19 2 2 ; var19 = var19(var20)
L29: 351 [-]: SUB R20 R19 R14; var20 = var19 - var14
     352 [-]: GETTABLEKS R23 R20 K89; var23 = var20["x"]
     353 [-]: GETTABLEKS R24 R20 K89; var24 = var20["x"]
     354 [-]: MUL R22 R23 R24; var22 = var23 * var24
     355 [-]: GETTABLEKS R24 R20 K90; var24 = var20["z"]
     356 [-]: GETTABLEKS R25 R20 K90; var25 = var20["z"]
     357 [-]: MUL R23 R24 R25; var23 = var24 * var25
     358 [-]: ADD R21 R22 R23; var21 = var22 + var23
     359 [-]: GETGLOBAL R23 K5; var23 = 0xF5234725
     360 [-]: GETGLOBAL R24 K5; var24 = 0xF5234725
     361 [-]: MUL R22 R23 R24; var22 = var23 * var24
     362 [-]: JUMPIFNOTLT R22 R21 L36; goto L36 if var22 >= var6034977
     363 [-]: GETIMPORT R22 92; var22 = 0xC2892F65
     364 [-]: MOVE R23 R20 ; var23 = var20
     365 [-]: CALL R22 2 1 ; var22(var23)
     366 [-]: GETGLOBAL R23 K5; var23 = 0xF5234725
     367 [-]: MUL R22 R20 R23; var22 = var20 * var23
     368 [-]: ADD R14 R14 R22; var14 = var14 + var22
     369 [-]: GETIMPORT R22 68; var22 = 0x89326C93
     370 [-]: GETIMPORT R24 94; var24 = 0xE77841BD
     371 [-]: MOVE R25 R14 ; var25 = var14
     372 [-]: LOADN R26 0  ; var26 = 0
     373 [-]: GETGLOBAL R27 K5; var27 = 0xF5234725
     374 [-]: NAMECALL R22 R22 K71; var23 = var22; var22 = var22[0xFB669000]
     375 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     376 [-]: MOVE R15 R22 ; var15 = var22
     377 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     378 [-]: GETTABLEKS R22 R23 K18; var22 = var23[0x32316A21]
     379 [-]: CALL R22 1 2 ; var22 = var22()
     380 [-]: JUMPIFNOT R22 L34; goto L34 if not var22
     381 [-]: GETIMPORT R22 68; var22 = 0x89326C93
     382 [-]: GETIMPORT R24 70; var24 = 0xF7B785FB
     383 [-]: MOVE R25 R14 ; var25 = var14
     384 [-]: LOADN R26 0  ; var26 = 0
     385 [-]: GETGLOBAL R27 K5; var27 = 0xF5234725
     386 [-]: NAMECALL R22 R22 K71; var23 = var22; var22 = var22[0xFB669000]
     387 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     388 [-]: FASTCALL1 64 R15 L30; 
     389 [-]: MOVE R24 R15 ; var24 = var15
     390 [-]: GETIMPORT R23 49; var23 = 0x7B998233
     391 [-]: CALL R23 2 2 ; var23 = var23(var24)
L30: 392 [-]: JUMPIFNOT R23 L31; goto L31 if not var23
     393 [-]: NEWTABLE R15 0 0; var15 = {}
L31: 394 [-]: LOADN R25 1  ; var25 = 1
     395 [-]: LENGTH R23 R22; var23 = #var22
     396 [-]: LOADN R24 1  ; var24 = 1
     397 [-]: FORNPREP R23 L34; nforprep start - [escape at L34] -- var23 = iterator
L32: 398 [-]: GETTABLE R28 R22 R25; var28 = var22[var25]
     399 [-]: FASTCALL2 52 R15 R28 L33; 
     400 [-]: MOVE R27 R15 ; var27 = var15
     401 [-]: GETIMPORT R26 97; var26 = 0x33BDD652[0x23D5322F]
     402 [-]: CALL R26 3 1 ; var26(var27, var28)
L33: 403 [-]: FORNLOOP R23 L32; nforloop end - iterate + goto L32
L34: 404 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     405 [-]: MOVE R23 R1  ; var23 = var1
     406 [-]: MOVE R24 R0  ; var24 = var0
     407 [-]: GETGLOBAL R25 K6; var25 = 0xF2F9EC30
     408 [-]: MOVE R26 R15 ; var26 = var15
     409 [-]: MOVE R27 R16 ; var27 = var16
     410 [-]: MOVE R28 R6  ; var28 = var6
     411 [-]: MOVE R29 R7  ; var29 = var7
     412 [-]: CALL R22 8 1 ; var22(var23, var24, var25, var26, var27, var28, var29)
     413 [-]: JUMP L35     ; goto L35
     414 [-]: JUMP L36     ; goto L36
L35: 415 [-]: JUMPBACK L29 ; goto L29
L36: 416 [-]: GETGLOBAL R19 K4; var19 = 0xADCAFC3E
     417 [-]: GETIMPORT R20 99; var20 = 0x38AEC3DC
     418 [-]: JUMPIFNOTLT R19 R20 L37; goto L37 if var19 >= var660045
     419 [-]: JUMPIF R18 L37; goto L37 if var18
     420 [-]: GETIMPORT R21 65; var21 = 0x91E0D2B4
     421 [-]: LOADB R22 0  ; var22 = false
     422 [-]: LOADN R23 2  ; var23 = 2
     423 [-]: LOADN R24 1  ; var24 = 1
     424 [-]: LOADB R25 1  ; var25 = true
     425 [-]: NAMECALL R19 R1 K100; var20 = var1; var19 = var1[0x7027C544]
     426 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     427 [-]: LOADB R18 1  ; var18 = true
L37: 428 [-]: GETGLOBAL R20 K4; var20 = 0xADCAFC3E
     429 [-]: GETIMPORT R21 102; var21 = 0x67652851
     430 [-]: CALL R21 1 2 ; var21 = var21()
     431 [-]: SUB R19 R20 R21; var19 = var20 - var21
     432 [-]: SETGLOBAL R19 K4; 0xADCAFC3E = var19
     433 [-]: GETIMPORT R19 34; var19 = 0xCBD666E1
     434 [-]: LOADN R20 0  ; var20 = 0
     435 [-]: CALL R19 2 1 ; var19(var20)
     436 [-]: JUMPBACK L14 ; goto L14
L38: 437 [-]: FASTCALL1 64 R11 L39; 
     438 [-]: MOVE R20 R11 ; var20 = var11
     439 [-]: GETIMPORT R19 49; var19 = 0x7B998233
     440 [-]: CALL R19 2 2 ; var19 = var19(var20)
L39: 441 [-]: JUMPIF R19 L40; goto L40 if var19
     442 [-]: GETIMPORT R21 104; var21 = 0xD3EA320B
     443 [-]: GETIMPORT R22 24; var22 = EMPTY_SYMBOL
     444 [-]: GETIMPORT R23 106; var23 = ZERO_VECTOR
     445 [-]: GETIMPORT R24 108; var24 = ZERO_ROTATION
     446 [-]: MOVE R25 R1  ; var25 = var1
     447 [-]: NAMECALL R19 R11 K27; var20 = var11; var19 = var11[0x47901F07]
     448 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
L40: 449 [-]: JUMPIFNOT R10 L41; goto L41 if not var10
     450 [-]: GETIMPORT R19 68; var19 = 0x89326C93
     451 [-]: MOVE R21 R1  ; var21 = var1
     452 [-]: NAMECALL R22 R1 K62; var23 = var1; var22 = var1[0xF6EBD926]
     453 [-]: CALL R22 2 2 ; var22 = var22(var23)
     454 [-]: GETGLOBAL R23 K6; var23 = 0xF2F9EC30
     455 [-]: GETGLOBAL R24 K5; var24 = 0xF5234725
     456 [-]: LOADN R25 20 ; var25 = 20
     457 [-]: LOADN R26 2  ; var26 = 2
     458 [-]: LOADNIL R27  ; var27 = nil
     459 [-]: MOVE R28 R0  ; var28 = var0
     460 [-]: NAMECALL R19 R19 K109; var20 = var19; var19 = var19[0x97DCFF30]
     461 [-]: CALL R19 10 1; var19(var20, var21, var22, var23, var24, var25, var26, var27, var28)
L41: 462 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x1AC1655C]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8E3E343E]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA5E492D4]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x35844CF2]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x020D4331]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R4 7; var4 = ZERO_VECTOR
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xCDADCD5D]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  20 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      21 [-]: GETIMPORT R3 12; var3 = 0x38AEC3DC
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xDE321E6F]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 64 R2 L3; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  29 [-]: JUMPIF R3 L4 ; goto L4 if var3
      30 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xC5E0C516]
      31 [-]: CALL R3 2 1  ; var3(var4)
L 4:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xCDE10C4A]
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x909AB605]
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       7 [-]: GETIMPORT R4 6; var4 = 0xC8802016
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      10 [-]: FORGPREP_INEXT R4 L2; 
L 0:  11 [-]: FASTCALL1 64 R8 L1; 
      12 [-]: MOVE R10 R8  ; var10 = var8
      13 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  15 [-]: JUMPIF R9 L2 ; goto L2 if var9
      16 [-]: GETIMPORT R9 10; var9 = 0x89326C93
      17 [-]: GETIMPORT R11 12; var11 = 0x54CB641D
      18 [-]: NAMECALL R12 R8 K13; var13 = var8; var12 = var8[0xD1586535]
      19 [-]: CALL R12 2 2 ; var12 = var12(var13)
      20 [-]: LOADB R13 0  ; var13 = false
      21 [-]: LOADN R14 0  ; var14 = 0
      22 [-]: MOVE R15 R2  ; var15 = var2
      23 [-]: MOVE R16 R8  ; var16 = var8
      24 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x659D451F]
      25 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
L 2:  26 [-]: FORGLOOP R4 L0 2 [inext]; 
      27 [-]: RETURN R0 0  ; 



