; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Powersuits.Operator.OperatorLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: NEWTABLE R4 0 0; var4 = {}
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: GETIMPORT R12 6; var12 = 0x7ED0A956
      20 [-]: LOADK R13 K7 ; var13 = "/Lotus/Powersuits/Wraith/WraithBaseSuit"
      21 [-]: CALL R12 2 2 ; var12 = var12(var13)
      22 [-]: GETIMPORT R13 6; var13 = 0x7ED0A956
      23 [-]: LOADK R14 K8 ; var14 = "/Lotus/Powersuits/Sandman/SandmanBaseSuit"
      24 [-]: CALL R13 2 2 ; var13 = var13(var14)
      25 [-]: GETIMPORT R14 6; var14 = 0x7ED0A956
      26 [-]: LOADK R15 K9 ; var15 = "/Lotus/Types/Enemies/Duviri/Avatars/BaseDuviriAvatar"
      27 [-]: CALL R14 2 2 ; var14 = var14(var15)
      28 [-]: DUPTABLE R15 12; 
      29 [-]: GETIMPORT R16 14; var16 = 0x0469F296
      30 [-]: LOADK R17 K15; var17 = "SecondChance"
      31 [-]: CALL R16 2 2 ; var16 = var16(var17)
      32 [-]: SETTABLEKS R16 R15 K10; var16["tag"] = var15
      33 [-]: NEWTABLE R16 0 4; var16 = {}
      34 [-]: LOADN R17 9  ; var17 = 9
      35 [-]: LOADN R18 11 ; var18 = 11
      36 [-]: LOADN R19 13 ; var19 = 13
      37 [-]: LOADN R20 15 ; var20 = 15
      38 [-]: SETLIST R16 R17 4 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; 
      39 [-]: SETTABLEKS R16 R15 K11; var16["timeUntilFastDrain"] = var15
      40 [-]: DUPTABLE R16 19; 
      41 [-]: GETIMPORT R17 14; var17 = 0x0469F296
      42 [-]: LOADK R18 K20; var18 = "SecondChanceDamageBuff"
      43 [-]: CALL R17 2 2 ; var17 = var17(var18)
      44 [-]: SETTABLEKS R17 R16 K10; var17["tag"] = var16
      45 [-]: NEWTABLE R17 0 4; var17 = {}
      46 [-]: LOADK R18 K21; var18 = 0.25
      47 [-]: LOADK R19 K22; var19 = 0.5
      48 [-]: LOADK R20 K23; var20 = 0.75
      49 [-]: LOADN R21 1  ; var21 = 1
      50 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
      51 [-]: SETTABLEKS R17 R16 K16; var17["baseDmgIncrease"] = var16
      52 [-]: NEWTABLE R17 0 4; var17 = {}
      53 [-]: LOADK R18 K24; var18 = 0.10000000000000001
      54 [-]: LOADK R19 K25; var19 = 0.14999999999999999
      55 [-]: LOADK R20 K26; var20 = 0.20000000000000001
      56 [-]: LOADK R21 K21; var21 = 0.25
      57 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
      58 [-]: SETTABLEKS R17 R16 K17; var17["dmgIncreasePerSecond"] = var16
      59 [-]: LOADN R17 10 ; var17 = 10
      60 [-]: SETTABLEKS R17 R16 K18; var17["dmgCap"] = var16
      61 [-]: NEWCLOSURE R17 P0; 
      62 [-]: CAPTURE REF R7; 
      63 [-]: NEWCLOSURE R18 P1; 
      64 [-]: CAPTURE REF R7; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: CAPTURE VAL R17; 
      68 [-]: NEWCLOSURE R19 P2; 
      69 [-]: CAPTURE REF R6; 
      70 [-]: CAPTURE REF R10; 
      71 [-]: CAPTURE REF R3; 
      72 [-]: CAPTURE REF R5; 
      73 [-]: CAPTURE REF R4; 
      74 [-]: CAPTURE VAL R18; 
      75 [-]: SETGLOBAL R19 K27; "Update" = var19
      76 [-]: NEWCLOSURE R19 P3; 
      77 [-]: CAPTURE REF R5; 
      78 [-]: CAPTURE REF R4; 
      79 [-]: NEWCLOSURE R20 P4; 
      80 [-]: CAPTURE REF R10; 
      81 [-]: SETGLOBAL R20 K28; "Shutdown" = var20
      82 [-]: NEWCLOSURE R20 P5; 
      83 [-]: CAPTURE REF R9; 
      84 [-]: CAPTURE VAL R0; 
      85 [-]: DUPCLOSURE R21 K29; 
      86 [-]: CAPTURE VAL R20; 
      87 [-]: SETGLOBAL R21 K30; "OnProfileSaved" = var21
      88 [-]: DUPCLOSURE R21 K31; 
      89 [-]: NEWCLOSURE R22 P8; 
      90 [-]: CAPTURE VAL R20; 
      91 [-]: CAPTURE REF R3; 
      92 [-]: CAPTURE VAL R18; 
      93 [-]: CAPTURE VAL R19; 
      94 [-]: CAPTURE VAL R21; 
      95 [-]: CAPTURE REF R6; 
      96 [-]: SETGLOBAL R22 K32; "Initialize" = var22
      97 [-]: DUPCLOSURE R22 K33; 
      98 [-]: CAPTURE VAL R17; 
      99 [-]: SETGLOBAL R22 K34; "TransitionOut" = var22
     100 [-]: DUPCLOSURE R22 K35; 
     101 [-]: CAPTURE VAL R15; 
     102 [-]: CAPTURE VAL R16; 
     103 [-]: CAPTURE VAL R1; 
     104 [-]: SETGLOBAL R22 K36; "GetDescriptionInfo" = var22
     105 [-]: NEWCLOSURE R22 P11; 
     106 [-]: CAPTURE REF R10; 
     107 [-]: NEWCLOSURE R23 P12; 
     108 [-]: CAPTURE REF R10; 
     109 [-]: DUPCLOSURE R24 K37; 
     110 [-]: DUPCLOSURE R25 K38; 
     111 [-]: CAPTURE VAL R14; 
     112 [-]: CAPTURE VAL R1; 
     113 [-]: SETGLOBAL R25 K39; "OnTargetDamaged" = var25
     114 [-]: DUPCLOSURE R25 K40; 
     115 [-]: CAPTURE VAL R16; 
     116 [-]: NEWCLOSURE R26 P16; 
     117 [-]: CAPTURE REF R8; 
     118 [-]: CAPTURE VAL R12; 
     119 [-]: CAPTURE VAL R13; 
     120 [-]: CAPTURE VAL R2; 
     121 [-]: CAPTURE VAL R15; 
     122 [-]: CAPTURE VAL R24; 
     123 [-]: CAPTURE REF R11; 
     124 [-]: CAPTURE VAL R25; 
     125 [-]: CAPTURE REF R10; 
     126 [-]: SETGLOBAL R26 K41; "AddUpgrades" = var26
     127 [-]: DUPCLOSURE R26 K42; 
     128 [-]: NEWCLOSURE R27 P18; 
     129 [-]: CAPTURE VAL R2; 
     130 [-]: CAPTURE VAL R16; 
     131 [-]: CAPTURE REF R8; 
     132 [-]: SETGLOBAL R27 K43; "GiveDamageBuff" = var27
     133 [-]: NEWCLOSURE R27 P19; 
     134 [-]: CAPTURE REF R10; 
     135 [-]: SETGLOBAL R27 K44; "RemoveUpgrades" = var27
     136 [-]: CLOSEUPVALS R3; 
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       3 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       4 [-]: LOADK R2 K4  ; var2 = "_root"
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NEWTABLE R4 0 1; var4 = {}
       7 [-]: LOADN R5 10  ; var5 = 10
       8 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       9 [-]: NEWTABLE R5 0 1; var5 = {}
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      12 [-]: LOADK R6 K5  ; var6 = 0.14999999999999999
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: DUPCLOSURE R8 K6; 
      15 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETIMPORT R1 1; var1 = 0x38F10E85
       6 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       7 [-]: LOADK R3 K4  ; var3 = "ResurrectStatus.Progress.gotoAndStop"
       8 [-]: GETIMPORT R5 7; var5 = 0x42DCC9F5
       9 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      10 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0x74A11EC6]
      11 [-]: MOVE R7 R0   ; var7 = var0
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: LOADN R8 100 ; var8 = 100
      15 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      16 [-]: ADDK R4 R5 K5; var4 = var5 + 1
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var196871
      20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: CALL R1 1 1  ; var1()
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: LOADN R1 100 ; var1 = 100
      24 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var196871
      25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: CALL R1 1 1  ; var1()
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x67652851
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: FASTCALL1 62 R2 L3; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      15 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      16 [-]: FASTCALL1 62 R2 L4; 
      17 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  19 [-]: JUMPIF R1 L5 ; goto L5 if var1
      20 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      21 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x33307F92]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 5:  24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: FASTCALL1 62 R2 L6; 
      26 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  28 [-]: JUMPIF R1 L7 ; goto L7 if var1
      29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: LOADK R3 K9  ; var3 = "HideAbilityDots"
      31 [-]: LOADK R4 K10 ; var4 = ""
      32 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xE4162EED]
      33 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 7:  34 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      35 [-]: FASTCALL1 62 R2 L8; 
      36 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  38 [-]: JUMPIF R1 L9 ; goto L9 if var1
      39 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      40 [-]: LOADK R3 K12 ; var3 = "ResurrectStatus.Label"
      41 [-]: LOADN R4 29  ; var4 = 29
      42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: LOADK R7 K13 ; var7 = "HealthAndShield.PlayerDown"
      44 [-]: LOADN R8 29  ; var8 = 29
      45 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x54A95D6F]
      46 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      47 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x5F56EEAB]
      48 [-]: CALL R1 0 1  ; var1(var2, ...)
L 9:  49 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      50 [-]: MOVE R3 R0   ; var3 = var0
      51 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x8A8C8D5A]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
      53 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      54 [-]: FASTCALL1 62 R2 L10; 
      55 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  57 [-]: JUMPIF R1 L11; goto L11 if var1
      58 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      59 [-]: GETIMPORT R3 18; var3 = 0xB693B6C1
      60 [-]: CALL R3 1 0  ; var3, ... = var3()
      61 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xFAA69527]
      62 [-]: CALL R1 0 1  ; var1(var2, ...)
L11:  63 [-]: LOADB R1 1   ; var1 = true
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      66 [-]: LENGTH R1 R2 ; var1 = #var2
      67 [-]: LOADN R2 0   ; var2 = 0
      68 [-]: JUMPIFNOTLT R2 R1 L14; goto L14 if var2 >= var66375
      69 [-]: LOADN R3 1   ; var3 = 1
      70 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      71 [-]: LENGTH R1 R4 ; var1 = #var4
      72 [-]: LOADN R2 1   ; var2 = 1
      73 [-]: FORNPREP R1 L13; nforprep start - [escape at L13] -- var1 = iterator
L12:  74 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      75 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      76 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      77 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      78 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      79 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      80 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      81 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      82 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      83 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      84 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      85 [-]: GETTABLEN R7 R8 4; var7 = var8[4]
      86 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      87 [-]: FORNLOOP R1 L12; nforloop end - iterate + goto L12
L13:  88 [-]: NEWTABLE R1 0 0; var1 = {}
      89 [-]: SETUPVAL R1 4; upvalues[1] = var4
L14:  90 [-]: LOADB R1 0   ; var1 = false
      91 [-]: SETUPVAL R1 3; upvalues[1] = var3
      92 [-]: GETIMPORT R1 21; var1 = 0x89326C93
      93 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xFB64E76C]
      94 [-]: CALL R1 2 2  ; var1 = var1(var2)
      95 [-]: FASTCALL1 62 R1 L15; 
      96 [-]: MOVE R3 R1   ; var3 = var1
      97 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      98 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15:  99 [-]: JUMPIF R2 L19; goto L19 if var2
     100 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0x8B72B36E]
     101 [-]: CALL R2 2 2  ; var2 = var2(var3)
     102 [-]: GETIMPORT R4 26; var4 = _T["SecondChanceProgress"]
     103 [-]: FASTCALL1 62 R4 L16; 
     104 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     105 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 106 [-]: JUMPIF R3 L18; goto L18 if var3
     107 [-]: GETIMPORT R5 26; var5 = _T["SecondChanceProgress"]
     108 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     109 [-]: FASTCALL1 62 R4 L17; 
     110 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     111 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 112 [-]: JUMPIF R3 L18; goto L18 if var3
     113 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     114 [-]: GETIMPORT R5 26; var5 = _T["SecondChanceProgress"]
     115 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     116 [-]: CALL R3 2 1  ; var3(var4)
     117 [-]: RETURN R0 0  ; 
L18: 118 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     119 [-]: LOADN R4 1   ; var4 = 1
     120 [-]: CALL R3 2 1  ; var3(var4)
L19: 121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: GETVARARGS R2 -1; var2 = ...
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NEWTABLE R3 0 1; var3 = {}
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETVARARGS R5 -1; var5 = ...
      11 [-]: SETLIST R3 R4 -1 [1]; 
      12 [-]: FASTCALL2 52 R2 R3 L1; 
      13 [-]: GETIMPORT R1 2; var1 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["LASTGASP_UpdateAmp"] = var0
       3 [-]: GETIMPORT R1 4; var1 = _T["HUD_GetAnchorMgr"]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 4; var0 = _T["HUD_GetAnchorMgr"]
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: JUMPXEQKNIL R0 L1; 
      11 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      12 [-]: LOADK R4 K9  ; var4 = "Reticle"
      13 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x7F19C438]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      16 [-]: LOADK R4 K11 ; var4 = "ResurrectStatus"
      17 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x7F19C438]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: FASTCALL1 62 R1 L2; 
      21 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  23 [-]: JUMPIF R0 L3 ; goto L3 if var0
      24 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      25 [-]: LOADK R2 K12 ; var2 = "ShowAbilityDots"
      26 [-]: LOADK R3 K13 ; var3 = ""
      27 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xE4162EED]
      28 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x21B2271B]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: SETUPVAL R2 0; upvalues[2] = var0
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xFA221145]
      22 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "ResurrectStatus.Progress"
       2 [-]: LOADN R4 5   ; var4 = 5
       3 [-]: LOADN R6 100 ; var6 = 100
       4 [-]: LOADN R8 30  ; var8 = 30
       5 [-]: MUL R7 R8 R0 ; var7 = var8 * var0
       6 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
       8 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       9 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      10 [-]: LOADK R3 K2  ; var3 = "ResurrectStatus.Progress"
      11 [-]: LOADN R4 6   ; var4 = 6
      12 [-]: LOADN R6 100 ; var6 = 100
      13 [-]: LOADN R8 30  ; var8 = 30
      14 [-]: MUL R7 R8 R0 ; var7 = var8 * var0
      15 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      16 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8792AAAB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0x11A19C5E
       5 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x3F3AE64C]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x80563238]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADK R2 K7  ; var2 = "OnProfileSaved"
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  13 [-]: GETIMPORT R1 10; var1 = _T["HUD_GetAnchorMgr"]
      14 [-]: FASTCALL1 62 R1 L1; 
      15 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  17 [-]: JUMPIF R0 L3 ; goto L3 if var0
      18 [-]: GETIMPORT R0 10; var0 = _T["HUD_GetAnchorMgr"]
      19 [-]: CALL R0 1 2  ; var0 = var0()
      20 [-]: FASTCALL1 62 R0 L2; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  24 [-]: JUMPIF R1 L3 ; goto L3 if var1
      25 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      26 [-]: LOADK R4 K15 ; var4 = "Reticle"
      27 [-]: NEWTABLE R5 0 2; var5 = {}
      28 [-]: GETTABLEKS R6 R0 K16; var6 = var0["ANCHOR_V_CENTRE"]
      29 [-]: GETTABLEKS R7 R0 K17; var7 = var0["ANCHOR_H_CENTRE"]
      30 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      31 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x20FF29F7]
      32 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      33 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      34 [-]: LOADK R4 K19 ; var4 = "ResurrectStatus"
      35 [-]: NEWTABLE R5 0 2; var5 = {}
      36 [-]: GETTABLEKS R6 R0 K16; var6 = var0["ANCHOR_V_CENTRE"]
      37 [-]: GETTABLEKS R7 R0 K17; var7 = var0["ANCHOR_H_CENTRE"]
      38 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      39 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x20FF29F7]
      40 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      41 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      42 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x6B837788]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
      45 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xAF9FDA9F]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: LOADB R5 1   ; var5 = true
      48 [-]: GETTABLEKS R6 R0 K22; var6 = var0["mHudScalePadding"]
      49 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0xFAA69527]
      50 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 3:  51 [-]: GETIMPORT R0 24; var0 = _T
      52 [-]: LOADB R1 0   ; var1 = false
      53 [-]: SETTABLEKS R1 R0 K25; var1["SecondChanceSucceeded"] = var0
      54 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      55 [-]: CALL R0 1 1  ; var0()
      56 [-]: GETIMPORT R0 27; var0 = 0x2D0FAD09
      57 [-]: LOADK R1 K28 ; var1 = "Lotus.Interface.Libs.TimerMgr"
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
      59 [-]: GETTABLEKS R1 R0 K29; var1 = var0[0xDE474187]
      60 [-]: CALL R1 1 2  ; var1 = var1()
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      63 [-]: LOADN R2 1   ; var2 = 1
      64 [-]: CALL R1 2 1  ; var1(var2)
      65 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      66 [-]: LOADK R3 K30 ; var3 = "ResurrectStatus.Label"
      67 [-]: LOADN R4 36  ; var4 = 36
      68 [-]: GETIMPORT R6 32; var6 = 0x0032441C
      69 [-]: GETTABLEKS R5 R6 K33; var5 = var6["UIColor_Health"]
      70 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x67BC869F]
      71 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      72 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      73 [-]: LOADK R3 K30 ; var3 = "ResurrectStatus.Label"
      74 [-]: LOADN R4 38  ; var4 = 38
      75 [-]: LOADK R5 K35 ; var5 = "center"
      76 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x5F56EEAB]
      77 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      78 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      79 [-]: LOADK R3 K30 ; var3 = "ResurrectStatus.Label"
      80 [-]: LOADN R4 29  ; var4 = 29
      81 [-]: LOADK R5 K37 ; var5 = ""
      82 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x5F56EEAB]
      83 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      84 [-]: GETIMPORT R1 39; var1 = 0x25312C9B
      85 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
      86 [-]: LOADK R3 K40 ; var3 = "_root"
      87 [-]: LOADN R4 0   ; var4 = 0
      88 [-]: NEWTABLE R5 0 1; var5 = {}
      89 [-]: LOADN R6 10  ; var6 = 10
      90 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      91 [-]: NEWTABLE R6 0 1; var6 = {}
      92 [-]: LOADN R7 100 ; var7 = 100
      93 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      94 [-]: LOADK R7 K41 ; var7 = 0.14999999999999999
      95 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      96 [-]: GETIMPORT R1 24; var1 = _T
      97 [-]: DUPCLOSURE R2 K42; 
      98 [-]: CAPTURE UPVAL U3; 
      99 [-]: CAPTURE UPVAL U4; 
     100 [-]: SETTABLEKS R2 R1 K43; var2["LASTGASP_UpdateAmp"] = var1
     101 [-]: LOADB R1 1   ; var1 = true
     102 [-]: SETUPVAL R1 5; upvalues[1] = var5
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: NEWCLOSURE R4 P0; 
       2 [-]: CAPTURE VAL R1; 
       3 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
       8 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var329249
       9 [-]: DUPTABLE R6 5; 
      10 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      11 [-]: GETTABLEKS R8 R9 K6; var8 = var9["timeUntilFastDrain"]
      12 [-]: LENGTH R11 R8; var11 = #var8
      13 [-]: FASTCALL2 19 R1 R11 L0; 
      14 [-]: MOVE R10 R1  ; var10 = var1
      15 [-]: GETIMPORT R9 9; var9 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 0:  17 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      18 [-]: SETTABLEKS R7 R6 K3; var7["DURATION"] = var6
      19 [-]: LOADN R7 33  ; var7 = 33
      20 [-]: SETTABLEKS R7 R6 K4; var7["VALUE"] = var6
      21 [-]: MOVE R3 R6   ; var3 = var6
      22 [-]: JUMP L4      ; goto L4
L 1:  23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
      25 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var788001
      26 [-]: DUPTABLE R6 12; 
      27 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      28 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x74A11EC6]
      29 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      30 [-]: GETTABLEKS R10 R11 K15; var10 = var11["baseDmgIncrease"]
      31 [-]: LENGTH R13 R10; var13 = #var10
      32 [-]: FASTCALL2 19 R1 R13 L2; 
      33 [-]: MOVE R12 R1  ; var12 = var1
      34 [-]: GETIMPORT R11 9; var11 = 0x5BCED4C4[0xAC1B386A]
      35 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 2:  36 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      37 [-]: MULK R8 R9 K14; var8 = var9 * 100
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: SETTABLEKS R7 R6 K10; var7["BASE"] = var6
      40 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      41 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x74A11EC6]
      42 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      43 [-]: GETTABLEKS R10 R11 K16; var10 = var11["dmgIncreasePerSecond"]
      44 [-]: LENGTH R13 R10; var13 = #var10
      45 [-]: FASTCALL2 19 R1 R13 L3; 
      46 [-]: MOVE R12 R1  ; var12 = var1
      47 [-]: GETIMPORT R11 9; var11 = 0x5BCED4C4[0xAC1B386A]
      48 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 3:  49 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      50 [-]: MULK R8 R9 K14; var8 = var9 * 100
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: SETTABLEKS R7 R6 K11; var7["PCT"] = var6
      53 [-]: MOVE R3 R6   ; var3 = var6
L 4:  54 [-]: GETIMPORT R6 19; var6 = cjson[0xB139D7BC]
      55 [-]: MOVE R7 R3   ; var7 = var3
      56 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      57 [-]: RETURN R6 -1 ; 


; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETIMPORT R2 3; var2 = 0x2FCB6836
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xBCFB64AB]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      10 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
      11 [-]: GETIMPORT R2 3; var2 = 0x2FCB6836
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x6DD7AA66]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x9BA7909F
       6 [-]: GETIMPORT R2 5; var2 = 0x2FCB6836
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xBCFB64AB]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  14 [-]: JUMPIF R0 L3 ; goto L3 if var0
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x32302B4A]
      17 [-]: CALL R0 2 1  ; var0(var1)
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x18D05D30]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x2D0A291F]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x7D108DDB]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_INEXT R3 L5; 
L 1:  13 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xBB610E5B]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 62 R8 L2; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  19 [-]: JUMPIF R9 L5 ; goto L5 if var9
      20 [-]: JUMPIFNOTEQ R8 R0 L4; goto L4 if var8 ~= var1862797637
      21 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xDE321E6F]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x2676DEEE]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: FASTCALL1 62 R9 L3; 
      26 [-]: MOVE R11 R9  ; var11 = var9
      27 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  29 [-]: JUMPIF R10 L5; goto L5 if var10
      30 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0x1D63EBA9]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: JUMPIF R10 L5; goto L5 if var10
      33 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0xDE321E6F]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: LOADN R12 0  ; var12 = 0
      36 [-]: LOADN R13 107; var13 = 107
      37 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xE9F54086]
      38 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      39 [-]: LOADN R11 0  ; var11 = 0
      40 [-]: JUMPIFNOTLT R11 R10 L5; goto L5 if var11 >= var65581
      41 [-]: RETURN R0 0  ; 
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x2047CFE7]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: JUMPIF R9 L5 ; goto L5 if var9
      46 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x73901ACF]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: JUMPIF R9 L5 ; goto L5 if var9
      49 [-]: MOVE R11 R1  ; var11 = var1
      50 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0xB2F60E6E]
      51 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      52 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      53 [-]: RETURN R0 0  ; 
L 5:  54 [-]: FORGLOOP R3 L1 2 [inext]; 
      55 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0xFB3BBA96]
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBD1405A3]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x7DAC4C20]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x06D055F9]
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: LOADN R5 3   ; var5 = 3
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xFE8ED0EC]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIF R4 L4 ; goto L4 if var4
L 3:  27 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x36822477]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 4:  30 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x52DE0ED7]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: FASTCALL1 62 R4 L5; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  36 [-]: JUMPIF R5 L7 ; goto L7 if var5
      37 [-]: GETIMPORT R7 10; var7 = gLotusOperatorAvatarType
      38 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xF2DEAF69]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      41 [-]: GETIMPORT R5 13; var5 = _T["SecondChanceProgress"]
      42 [-]: JUMPXEQKNIL R5 L7; 
      43 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x5E651723]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: FASTCALL1 62 R5 L6; 
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  49 [-]: JUMPIF R6 L7 ; goto L7 if var6
      50 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0x5E651723]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x8B72B36E]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: GETIMPORT R8 13; var8 = _T["SecondChanceProgress"]
      55 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      56 [-]: JUMPXEQKNIL R7 L7; 
      57 [-]: GETIMPORT R7 13; var7 = _T["SecondChanceProgress"]
      58 [-]: GETIMPORT R10 13; var10 = _T["SecondChanceProgress"]
      59 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      60 [-]: LOADN R11 33 ; var11 = 33
      61 [-]: MUL R10 R11 R3; var10 = var11 * var3
      62 [-]: ADD R8 R9 R10; var8 = var9 + var10
      63 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 7:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K2; var4 = var5["tag"]
       8 [-]: LOADN R5 19  ; var5 = 19
       9 [-]: LOADN R6 4   ; var6 = 4
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2722B5C3]
      12 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K2; var4 = var5["tag"]
      16 [-]: LOADN R5 19  ; var5 = 19
      17 [-]: LOADN R6 4   ; var6 = 4
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xEADE8050]
      20 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 2:  21 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x18BE56EC]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 62 R2 L3; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  27 [-]: JUMPIF R3 L4 ; goto L4 if var3
      28 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x1AC1655C]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xE2791213]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
       1 [-]: LOADK R6 K2  ; var6 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: GETTABLEKS R6 R5 K3; var6 = var5[0x32316A21]
       4 [-]: CALL R6 1 2  ; var6 = var6()
       5 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: LOADB R6 0   ; var6 = false
L 1:   8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: FASTCALL1 62 R8 L2; 
      10 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  12 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      13 [-]: FASTCALL1 62 R0 L3; 
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  17 [-]: JUMPIF R7 L4 ; goto L4 if var7
      18 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0x5E651723]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: SETUPVAL R7 0; upvalues[7] = var0
      21 [-]: JUMP L5      ; goto L5
L 4:  22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: CALL R7 2 1  ; var7(var8)
      26 [-]: JUMPBACK L1  ; goto L1
L 6:  27 [-]: FASTCALL1 62 R0 L7; 
      28 [-]: MOVE R8 R0   ; var8 = var0
      29 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  31 [-]: JUMPIF R7 L13; goto L13 if var7
      32 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xDE321E6F]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xF7D48EE0]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETIMPORT R8 13; var8 = _T["DisableSecondChance"]
      37 [-]: JUMPIF R8 L9 ; goto L9 if var8
      38 [-]: FASTCALL1 62 R7 L8; 
      39 [-]: MOVE R9 R7   ; var9 = var7
      40 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  42 [-]: JUMPIF R8 L13; goto L13 if var8
      43 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      44 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xF2DEAF69]
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      46 [-]: JUMPIF R8 L9 ; goto L9 if var8
      47 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      48 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xF2DEAF69]
      49 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      50 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
L 9:  51 [-]: FASTCALL1 62 R4 L10; 
      52 [-]: MOVE R9 R4   ; var9 = var4
      53 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  55 [-]: JUMPIF R8 L12; goto L12 if var8
      56 [-]: FASTCALL1 62 R7 L11; 
      57 [-]: MOVE R9 R7   ; var9 = var7
      58 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  60 [-]: JUMPIF R8 L12; goto L12 if var8
      61 [-]: MOVE R10 R4  ; var10 = var4
      62 [-]: LOADB R11 1  ; var11 = true
      63 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x12DD9DA2]
      64 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L12:  65 [-]: RETURN R0 0  ; 
L13:  66 [-]: LOADB R7 0   ; var7 = false
      67 [-]: LOADB R8 0   ; var8 = false
      68 [-]: LOADB R9 0   ; var9 = false
      69 [-]: LOADB R10 0  ; var10 = false
      70 [-]: LOADNIL R11  ; var11 = nil
      71 [-]: NAMECALL R12 R0 K9; var13 = var0; var12 = var0[0xDE321E6F]
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      74 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x5578D98B]
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: LOADNIL R14  ; var14 = nil
      77 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      78 [-]: NAMECALL R15 R15 K17; var16 = var15; var15 = var15[0x8B72B36E]
      79 [-]: CALL R15 2 2 ; var15 = var15(var16)
      80 [-]: LOADN R16 0  ; var16 = 0
      81 [-]: LOADN R17 0  ; var17 = 0
      82 [-]: LOADN R18 9  ; var18 = 9
      83 [-]: LOADNIL R19  ; var19 = nil
      84 [-]: LOADNIL R20  ; var20 = nil
      85 [-]: GETIMPORT R21 19; var21 = 0x0469F296
      86 [-]: LOADK R23 K20; var23 = "SecondChanceUses"
      87 [-]: GETUPVAL R24 0; var24 = upvalues[0]
      88 [-]: NAMECALL R24 R24 K21; var25 = var24; var24 = var24[0xE223E2B1]
      89 [-]: CALL R24 2 2 ; var24 = var24(var25)
      90 [-]: CONCAT R22 R23 R24; var22 = var23 .. var24
      91 [-]: CALL R21 2 2 ; var21 = var21(var22)
      92 [-]: LOADN R22 0  ; var22 = 0
      93 [-]: LOADN R23 1  ; var23 = 1
      94 [-]: GETUPVAL R25 3; var25 = upvalues[3]
      95 [-]: GETTABLEKS R24 R25 K22; var24 = var25[0x7788C940]
      96 [-]: MOVE R25 R0  ; var25 = var0
      97 [-]: GETUPVAL R27 4; var27 = upvalues[4]
      98 [-]: GETTABLEKS R26 R27 K23; var26 = var27["tag"]
      99 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     100 [-]: LOADN R25 0  ; var25 = 0
     101 [-]: JUMPIFNOTLT R25 R24 L14; goto L14 if var25 >= var268807
     102 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     103 [-]: GETTABLEKS R25 R26 K24; var25 = var26["timeUntilFastDrain"]
     104 [-]: GETTABLE R18 R25 R24; var18 = var25[var24]
L14: 105 [-]: LOADN R26 3  ; var26 = 3
     106 [-]: ADD R25 R26 R18; var25 = var26 + var18
L15: 107 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     108 [-]: FASTCALL1 62 R27 L16; 
     109 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     110 [-]: CALL R26 2 2 ; var26 = var26(var27)
L16: 111 [-]: JUMPIF R26 L96; goto L96 if var26
     112 [-]: FASTCALL1 62 R0 L17; 
     113 [-]: MOVE R27 R0  ; var27 = var0
     114 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     115 [-]: CALL R26 2 2 ; var26 = var26(var27)
L17: 116 [-]: JUMPIF R26 L96; goto L96 if var26
     117 [-]: NAMECALL R26 R0 K25; var27 = var0; var26 = var0[0x2047CFE7]
     118 [-]: CALL R26 2 2 ; var26 = var26(var27)
     119 [-]: JUMPIF R26 L96; goto L96 if var26
     120 [-]: GETIMPORT R26 13; var26 = _T["DisableSecondChance"]
     121 [-]: JUMPIF R26 L96; goto L96 if var26
     122 [-]: NAMECALL R26 R12 K26; var27 = var12; var26 = var12[0x890379F5]
     123 [-]: CALL R26 2 2 ; var26 = var26(var27)
     124 [-]: MOVE R6 R26  ; var6 = var26
     125 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     126 [-]: NAMECALL R26 R26 K16; var27 = var26; var26 = var26[0x5578D98B]
     127 [-]: CALL R26 2 2 ; var26 = var26(var27)
     128 [-]: MOVE R13 R26 ; var13 = var26
     129 [-]: NAMECALL R26 R0 K27; var27 = var0; var26 = var0[0x73901ACF]
     130 [-]: CALL R26 2 2 ; var26 = var26(var27)
     131 [-]: JUMPIFNOT R26 L18; goto L18 if not var26
     132 [-]: NOT R26 R6   ; var26 = not var6
L18: 133 [-]: NAMECALL R27 R0 K27; var28 = var0; var27 = var0[0x73901ACF]
     134 [-]: CALL R27 2 2 ; var27 = var27(var28)
     135 [-]: JUMPIFNOT R27 L19; goto L19 if not var27
     136 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     137 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     138 [-]: MOVE R28 R0  ; var28 = var0
     139 [-]: CALL R27 2 1 ; var27(var28)
L19: 140 [-]: JUMPXEQKN R23 K28 L31 NOT; 
     141 [-]: GETIMPORT R28 30; var28 = _T["SecondChanceProgress"]
     142 [-]: FASTCALL1 62 R28 L20; 
     143 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     144 [-]: CALL R27 2 2 ; var27 = var27(var28)
L20: 145 [-]: JUMPIF R27 L21; goto L21 if var27
     146 [-]: GETIMPORT R27 30; var27 = _T["SecondChanceProgress"]
     147 [-]: LOADNIL R28  ; var28 = nil
     148 [-]: SETTABLE R28 R27 R15; var28[var27] = var15
L21: 149 [-]: JUMPIFNOT R26 L23; goto L23 if not var26
     150 [-]: LOADB R9 0   ; var9 = false
     151 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     152 [-]: NAMECALL R27 R27 K31; var28 = var27; var27 = var27[0x420402A9]
     153 [-]: CALL R27 2 2 ; var27 = var27(var28)
     154 [-]: JUMPIFNOT R27 L22; goto L22 if not var27
     155 [-]: GETIMPORT R27 33; var27 = _T["ToggleLastGaspMessage"]
     156 [-]: LOADB R28 1  ; var28 = true
     157 [-]: LOADN R29 20 ; var29 = 20
     158 [-]: CALL R27 3 1 ; var27(var28, var29)
L22: 159 [-]: GETIMPORT R27 34; var27 = _T
     160 [-]: LOADB R28 1  ; var28 = true
     161 [-]: SETTABLEKS R28 R27 K35; var28["DisableAutonomousUmbra"] = var27
     162 [-]: LOADN R23 2  ; var23 = 2
     163 [-]: JUMP L95     ; goto L95
L23: 164 [-]: JUMPIFNOT R9 L95; goto L95 if not var9
     165 [-]: GETIMPORT R27 33; var27 = _T["ToggleLastGaspMessage"]
     166 [-]: LOADB R28 0  ; var28 = false
     167 [-]: CALL R27 2 1 ; var27(var28)
     168 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     169 [-]: NAMECALL R27 R27 K31; var28 = var27; var27 = var27[0x420402A9]
     170 [-]: CALL R27 2 2 ; var27 = var27(var28)
     171 [-]: JUMPIFNOT R27 L24; goto L24 if not var27
     172 [-]: NAMECALL R27 R0 K36; var28 = var0; var27 = var0[0xE668799A]
     173 [-]: CALL R27 2 2 ; var27 = var27(var28)
     174 [-]: LOADN R28 17 ; var28 = 17
     175 [-]: JUMPIFNOTEQ R27 R28 L24; goto L24 if var27 ~= var7495
     176 [-]: LOADN R29 0  ; var29 = 0
     177 [-]: NAMECALL R27 R0 K37; var28 = var0; var27 = var0[0xEA2890BE]
     178 [-]: CALL R27 3 1 ; var27(var28, var29)
L24: 179 [-]: JUMPIF R10 L95; goto L95 if var10
     180 [-]: LOADN R29 1  ; var29 = 1
     181 [-]: NAMECALL R27 R0 K38; var28 = var0; var27 = var0[0x66472BF5]
     182 [-]: CALL R27 3 1 ; var27(var28, var29)
L25: 183 [-]: FASTCALL1 62 R0 L26; 
     184 [-]: MOVE R28 R0  ; var28 = var0
     185 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     186 [-]: CALL R27 2 2 ; var27 = var27(var28)
L26: 187 [-]: JUMPIF R27 L27; goto L27 if var27
     188 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     189 [-]: NAMECALL R27 R27 K39; var28 = var27; var27 = var27[0xBB610E5B]
     190 [-]: CALL R27 2 2 ; var27 = var27(var28)
     191 [-]: JUMPIFEQ R27 R0 L27; goto L27 if var27 == var531278
     192 [-]: GETIMPORT R27 8; var27 = 0xCBD666E1
     193 [-]: LOADN R28 0  ; var28 = 0
     194 [-]: CALL R27 2 1 ; var27(var28)
     195 [-]: JUMPBACK L25 ; goto L25
L27: 196 [-]: FASTCALL1 62 R0 L28; 
     197 [-]: MOVE R28 R0  ; var28 = var0
     198 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     199 [-]: CALL R27 2 2 ; var27 = var27(var28)
L28: 200 [-]: JUMPIF R27 L95; goto L95 if var27
     201 [-]: NAMECALL R27 R0 K40; var28 = var0; var27 = var0[0xF08B4C12]
     202 [-]: CALL R27 2 1 ; var27(var28)
     203 [-]: GETIMPORT R29 42; var29 = 0x7DF049D2
     204 [-]: LOADB R30 0  ; var30 = false
     205 [-]: LOADN R31 3  ; var31 = 3
     206 [-]: LOADN R32 1  ; var32 = 1
     207 [-]: LOADB R33 1  ; var33 = true
     208 [-]: NAMECALL R27 R0 K43; var28 = var0; var27 = var0[0x5D985C7E]
     209 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     210 [-]: LOADB R10 1  ; var10 = true
     211 [-]: LOADK R27 K44; var27 = 0.59999999999999998
L29: 212 [-]: FASTCALL1 62 R0 L30; 
     213 [-]: MOVE R29 R0  ; var29 = var0
     214 [-]: GETIMPORT R28 5; var28 = 0x7B998233
     215 [-]: CALL R28 2 2 ; var28 = var28(var29)
L30: 216 [-]: JUMPIF R28 L95; goto L95 if var28
     217 [-]: LOADN R28 0  ; var28 = 0
     218 [-]: JUMPIFNOTLE R28 R27 L95; goto L95 if var28 > var1777174
     219 [-]: MOVE R30 R27 ; var30 = var27
     220 [-]: NAMECALL R28 R0 K38; var29 = var0; var28 = var0[0x66472BF5]
     221 [-]: CALL R28 3 1 ; var28(var29, var30)
     222 [-]: GETIMPORT R28 46; var28 = 0x67652851
     223 [-]: CALL R28 1 2 ; var28 = var28()
     224 [-]: SUB R27 R27 R28; var27 = var27 - var28
     225 [-]: GETIMPORT R28 8; var28 = 0xCBD666E1
     226 [-]: LOADN R29 0  ; var29 = 0
     227 [-]: CALL R28 2 1 ; var28(var29)
     228 [-]: JUMPBACK L29 ; goto L29
     229 [-]: JUMP L95     ; goto L95
L31: 230 [-]: JUMPXEQKN R23 K47 L35 NOT; 
     231 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     232 [-]: NAMECALL R27 R27 K39; var28 = var27; var27 = var27[0xBB610E5B]
     233 [-]: CALL R27 2 2 ; var27 = var27(var28)
     234 [-]: JUMPIFNOT R9 L32; goto L32 if not var9
     235 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     236 [-]: MOVE R29 R0  ; var29 = var0
     237 [-]: CALL R28 2 1 ; var28(var29)
     238 [-]: JUMP L34     ; goto L34
L32: 239 [-]: FASTCALL1 62 R27 L33; 
     240 [-]: MOVE R29 R27 ; var29 = var27
     241 [-]: GETIMPORT R28 5; var28 = 0x7B998233
     242 [-]: CALL R28 2 2 ; var28 = var28(var29)
L33: 243 [-]: JUMPIF R28 L34; goto L34 if var28
     244 [-]: GETIMPORT R30 49; var30 = gLotusOperatorAvatarType
     245 [-]: NAMECALL R28 R27 K14; var29 = var27; var28 = var27[0xF2DEAF69]
     246 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     247 [-]: JUMPIFNOT R28 L34; goto L34 if not var28
     248 [-]: LOADN R23 3  ; var23 = 3
L34: 249 [-]: NAMECALL R28 R0 K27; var29 = var0; var28 = var0[0x73901ACF]
     250 [-]: CALL R28 2 2 ; var28 = var28(var29)
     251 [-]: JUMPIF R28 L95; goto L95 if var28
     252 [-]: GETIMPORT R28 33; var28 = _T["ToggleLastGaspMessage"]
     253 [-]: LOADB R29 0  ; var29 = false
     254 [-]: CALL R28 2 1 ; var28(var29)
     255 [-]: LOADN R23 1  ; var23 = 1
     256 [-]: JUMP L95     ; goto L95
L35: 257 [-]: JUMPXEQKN R23 K50 L60 NOT; 
     258 [-]: LOADNIL R27  ; var27 = nil
     259 [-]: SETUPVAL R27 6; upvalues[27] = var6
     260 [-]: LOADB R7 0   ; var7 = false
     261 [-]: LOADB R8 0   ; var8 = false
     262 [-]: LOADB R10 0  ; var10 = false
     263 [-]: LOADB R9 1   ; var9 = true
     264 [-]: LOADN R17 0  ; var17 = 0
     265 [-]: MOVE R19 R18 ; var19 = var18
     266 [-]: MOVE R20 R25 ; var20 = var25
     267 [-]: GETIMPORT R27 52; var27 = _T["IsLiteSortie"]
     268 [-]: JUMPIFNOT R27 L38; goto L38 if not var27
     269 [-]: GETIMPORT R28 54; var28 = _T["LiteSortieSecondChanceTimerReduction"]
     270 [-]: ORK R27 R28 K47; var27 = var28 or 2
     271 [-]: GETIMPORT R30 56; var30 = 0xBE190284
     272 [-]: MOVE R32 R21 ; var32 = var21
     273 [-]: NAMECALL R30 R30 K57; var31 = var30; var30 = var30[0x0EB34C69]
     274 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     275 [-]: MUL R29 R30 R27; var29 = var30 * var27
     276 [-]: FASTCALL2 19 R29 R18 L36; 
     277 [-]: MOVE R30 R18 ; var30 = var18
     278 [-]: GETIMPORT R28 60; var28 = 0x5BCED4C4[0xAC1B386A]
     279 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L36: 280 [-]: SUB R19 R18 R28; var19 = var18 - var28
     281 [-]: SUB R20 R25 R28; var20 = var25 - var28
     282 [-]: GETIMPORT R29 62; var29 = 0x89326C93
     283 [-]: NAMECALL R29 R29 K63; var30 = var29; var29 = var29[0x18D05D30]
     284 [-]: CALL R29 2 2 ; var29 = var29(var30)
     285 [-]: JUMPIFNOT R29 L37; goto L37 if not var29
     286 [-]: GETIMPORT R29 56; var29 = 0xBE190284
     287 [-]: MOVE R31 R21 ; var31 = var21
     288 [-]: NAMECALL R29 R29 K64; var30 = var29; var29 = var29[0x2313F60C]
     289 [-]: CALL R29 3 1 ; var29(var30, var31)
L37: 290 [-]: GETIMPORT R29 66; var29 = 0x3D106989
     291 [-]: LOADK R31 K67; var31 = "time until drain: "
     292 [-]: GETIMPORT R32 69; var32 = 0x64FB1586
     293 [-]: MOVE R33 R19 ; var33 = var19
     294 [-]: CALL R32 2 2 ; var32 = var32(var33)
     295 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     296 [-]: CALL R29 2 1 ; var29(var30)
L38: 297 [-]: GETIMPORT R28 30; var28 = _T["SecondChanceProgress"]
     298 [-]: FASTCALL1 62 R28 L39; 
     299 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     300 [-]: CALL R27 2 2 ; var27 = var27(var28)
L39: 301 [-]: JUMPIF R27 L40; goto L40 if var27
     302 [-]: GETIMPORT R27 30; var27 = _T["SecondChanceProgress"]
     303 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     304 [-]: NAMECALL R28 R28 K17; var29 = var28; var28 = var28[0x8B72B36E]
     305 [-]: CALL R28 2 2 ; var28 = var28(var29)
     306 [-]: LOADNIL R29  ; var29 = nil
     307 [-]: SETTABLE R29 R27 R28; var29[var27] = var28
L40: 308 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     309 [-]: NAMECALL R27 R27 K31; var28 = var27; var27 = var27[0x420402A9]
     310 [-]: CALL R27 2 2 ; var27 = var27(var28)
     311 [-]: JUMPIFNOT R27 L41; goto L41 if not var27
     312 [-]: GETIMPORT R27 33; var27 = _T["ToggleLastGaspMessage"]
     313 [-]: LOADB R28 0  ; var28 = false
     314 [-]: CALL R27 2 1 ; var27(var28)
     315 [-]: LOADN R29 17 ; var29 = 17
     316 [-]: NAMECALL R27 R0 K37; var28 = var0; var27 = var0[0xEA2890BE]
     317 [-]: CALL R27 3 1 ; var27(var28, var29)
L41: 318 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     319 [-]: LOADB R28 0  ; var28 = false
     320 [-]: MOVE R29 R12 ; var29 = var12
     321 [-]: CALL R27 3 1 ; var27(var28, var29)
L42: 322 [-]: FASTCALL1 62 R13 L43; 
     323 [-]: MOVE R28 R13 ; var28 = var13
     324 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     325 [-]: CALL R27 2 2 ; var27 = var27(var28)
L43: 326 [-]: JUMPIFNOT R27 L44; goto L44 if not var27
     327 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     328 [-]: NAMECALL R27 R27 K16; var28 = var27; var27 = var27[0x5578D98B]
     329 [-]: CALL R27 2 2 ; var27 = var27(var28)
     330 [-]: MOVE R13 R27 ; var13 = var27
     331 [-]: GETIMPORT R27 8; var27 = 0xCBD666E1
     332 [-]: LOADN R28 0  ; var28 = 0
     333 [-]: CALL R27 2 1 ; var27(var28)
     334 [-]: JUMPBACK L42 ; goto L42
L44: 335 [-]: FASTCALL1 62 R13 L45; 
     336 [-]: MOVE R28 R13 ; var28 = var13
     337 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     338 [-]: CALL R27 2 2 ; var27 = var27(var28)
L45: 339 [-]: JUMPIF R27 L55; goto L55 if var27
L46: 340 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     341 [-]: NAMECALL R27 R27 K39; var28 = var27; var27 = var27[0xBB610E5B]
     342 [-]: CALL R27 2 2 ; var27 = var27(var28)
     343 [-]: JUMPIFEQ R27 R13 L47; goto L47 if var27 == var531278
     344 [-]: GETIMPORT R27 8; var27 = 0xCBD666E1
     345 [-]: LOADN R28 0  ; var28 = 0
     346 [-]: CALL R27 2 1 ; var27(var28)
     347 [-]: JUMPBACK L46 ; goto L46
L47: 348 [-]: LOADB R29 0  ; var29 = false
     349 [-]: NAMECALL R27 R13 K70; var28 = var13; var27 = var13[0x7CD1BACF]
     350 [-]: CALL R27 3 1 ; var27(var28, var29)
     351 [-]: GETIMPORT R28 72; var28 = 0x90310CB3
     352 [-]: FASTCALL1 62 R28 L48; 
     353 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     354 [-]: CALL R27 2 2 ; var27 = var27(var28)
L48: 355 [-]: JUMPIF R27 L54; goto L54 if var27
     356 [-]: GETIMPORT R29 74; var29 = 0xD30FFD8D
     357 [-]: LOADB R30 0  ; var30 = false
     358 [-]: LOADN R31 0  ; var31 = 0
     359 [-]: LOADB R32 0  ; var32 = false
     360 [-]: NAMECALL R27 R13 K75; var28 = var13; var27 = var13[0x659D451F]
     361 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     362 [-]: GETIMPORT R29 72; var29 = 0x90310CB3
     363 [-]: LOADB R30 0  ; var30 = false
     364 [-]: LOADN R31 3  ; var31 = 3
     365 [-]: LOADN R32 1  ; var32 = 1
     366 [-]: LOADB R33 1  ; var33 = true
     367 [-]: NAMECALL R27 R13 K43; var28 = var13; var27 = var13[0x5D985C7E]
     368 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     369 [-]: LOADK R29 K76; var29 = "OperatorActivateEffect"
     370 [-]: LOADN R30 2  ; var30 = 2
     371 [-]: NAMECALL R27 R13 K77; var28 = var13; var27 = var13[0x21B4C60E]
     372 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     373 [-]: FASTCALL1 62 R13 L49; 
     374 [-]: MOVE R28 R13 ; var28 = var13
     375 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     376 [-]: CALL R27 2 2 ; var27 = var27(var28)
L49: 377 [-]: JUMPIF R27 L96; goto L96 if var27
     378 [-]: LOADN R16 0  ; var16 = 0
     379 [-]: GETIMPORT R27 62; var27 = 0x89326C93
     380 [-]: GETIMPORT R29 79; var29 = 0x3D6BB094
     381 [-]: NAMECALL R30 R13 K80; var31 = var13; var30 = var13[0xD1586535]
     382 [-]: CALL R30 2 2 ; var30 = var30(var31)
     383 [-]: GETIMPORT R31 82; var31 = ZERO_ROTATION
     384 [-]: MOVE R32 R13 ; var32 = var13
     385 [-]: NAMECALL R27 R27 K83; var28 = var27; var27 = var27[0x05909209]
     386 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     387 [-]: NAMECALL R27 R13 K9; var28 = var13; var27 = var13[0xDE321E6F]
     388 [-]: CALL R27 2 2 ; var27 = var27(var28)
     389 [-]: MOVE R14 R27 ; var14 = var27
     390 [-]: GETIMPORT R27 62; var27 = 0x89326C93
     391 [-]: NAMECALL R27 R27 K63; var28 = var27; var27 = var27[0x18D05D30]
     392 [-]: CALL R27 2 2 ; var27 = var27(var28)
     393 [-]: JUMPIFNOT R27 L50; goto L50 if not var27
     394 [-]: GETIMPORT R29 19; var29 = 0x0469F296
     395 [-]: LOADK R30 K84; var30 = "GiveDamageBuff"
     396 [-]: CALL R29 2 2 ; var29 = var29(var30)
     397 [-]: LOADB R30 0  ; var30 = false
     398 [-]: NAMECALL R27 R13 K85; var28 = var13; var27 = var13[0xD5F7912B]
     399 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L50: 400 [-]: GETIMPORT R27 88; var27 = 0x34291F5C[0x5CB2ADF8]
     401 [-]: CALL R27 1 2 ; var27 = var27()
     402 [-]: LOADN R28 10 ; var28 = 10
     403 [-]: SETTABLEKS R28 R27 K89; var28["baseAmount"] = var27
     404 [-]: LOADN R28 10 ; var28 = 10
     405 [-]: SETTABLEKS R28 R27 K90; var28["radius"] = var27
     406 [-]: LOADB R28 1  ; var28 = true
     407 [-]: SETTABLEKS R28 R27 K91; var28["ignoreSource"] = var27
     408 [-]: LOADB R28 1  ; var28 = true
     409 [-]: SETTABLEKS R28 R27 K92; var28["checkForCover"] = var27
     410 [-]: LOADB R28 1  ; var28 = true
     411 [-]: SETTABLEKS R28 R27 K93; var28["staticCoverOnly"] = var27
     412 [-]: LOADB R28 0  ; var28 = false
     413 [-]: SETTABLEKS R28 R27 K94; var28["hostAuthoritative"] = var27
     414 [-]: NAMECALL R30 R13 K80; var31 = var13; var30 = var13[0xD1586535]
     415 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     416 [-]: NAMECALL R28 R27 K95; var29 = var27; var28 = var27[0x618938F0]
     417 [-]: CALL R28 0 1 ; var28(var29, ...)
     418 [-]: MOVE R30 R13 ; var30 = var13
     419 [-]: NAMECALL R28 R27 K96; var29 = var27; var28 = var27[0x86CD00CB]
     420 [-]: CALL R28 3 1 ; var28(var29, var30)
     421 [-]: LOADN R30 13 ; var30 = 13
     422 [-]: LOADN R31 1  ; var31 = 1
     423 [-]: NAMECALL R28 R27 K97; var29 = var27; var28 = var27[0x1586E35E]
     424 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     425 [-]: LOADN R30 19 ; var30 = 19
     426 [-]: LOADB R31 1  ; var31 = true
     427 [-]: NAMECALL R28 R27 K98; var29 = var27; var28 = var27[0xFC0E440A]
     428 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     429 [-]: LOADN R30 1000; var30 = 1000
     430 [-]: NAMECALL R28 R27 K99; var29 = var27; var28 = var27[0xCDB40C41]
     431 [-]: CALL R28 3 1 ; var28(var29, var30)
     432 [-]: GETIMPORT R28 62; var28 = 0x89326C93
     433 [-]: MOVE R30 R27 ; var30 = var27
     434 [-]: NAMECALL R28 R28 K100; var29 = var28; var28 = var28[0x97DCFF30]
     435 [-]: CALL R28 3 1 ; var28(var29, var30)
     436 [-]: GETIMPORT R28 62; var28 = 0x89326C93
     437 [-]: GETIMPORT R30 102; var30 = gLotusNpcAvatarType
     438 [-]: NAMECALL R31 R13 K80; var32 = var13; var31 = var13[0xD1586535]
     439 [-]: CALL R31 2 2 ; var31 = var31(var32)
     440 [-]: LOADN R32 0  ; var32 = 0
     441 [-]: LOADN R33 10 ; var33 = 10
     442 [-]: NAMECALL R28 R28 K103; var29 = var28; var28 = var28[0xFB669000]
     443 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     444 [-]: GETIMPORT R29 105; var29 = 0xC8802016
     445 [-]: MOVE R30 R28 ; var30 = var28
     446 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     447 [-]: FORGPREP_INEXT R29 L53; 
L51: 448 [-]: NAMECALL R36 R0 K106; var37 = var0; var36 = var0[0x808B79E6]
     449 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     450 [-]: NAMECALL R34 R33 K107; var35 = var33; var34 = var33[0x9D6904C1]
     451 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     452 [-]: JUMPIF R34 L53; goto L53 if var34
     453 [-]: NAMECALL R34 R33 K25; var35 = var33; var34 = var33[0x2047CFE7]
     454 [-]: CALL R34 2 2 ; var34 = var34(var35)
     455 [-]: JUMPIF R34 L53; goto L53 if var34
     456 [-]: LOADN R36 10 ; var36 = 10
     457 [-]: NAMECALL R34 R33 K108; var35 = var33; var34 = var33[0xC4DFF581]
     458 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     459 [-]: JUMPIF R34 L53; goto L53 if var34
     460 [-]: NAMECALL R34 R33 K109; var35 = var33; var34 = var33[0x020D4331]
     461 [-]: CALL R34 2 2 ; var34 = var34(var35)
     462 [-]: LOADN R36 100; var36 = 100
     463 [-]: NAMECALL R34 R34 K110; var35 = var34; var34 = var34[0xA3FF8243]
     464 [-]: CALL R34 3 1 ; var34(var35, var36)
     465 [-]: NAMECALL R35 R33 K80; var36 = var33; var35 = var33[0xD1586535]
     466 [-]: CALL R35 2 2 ; var35 = var35(var36)
     467 [-]: NAMECALL R36 R13 K80; var37 = var13; var36 = var13[0xD1586535]
     468 [-]: CALL R36 2 2 ; var36 = var36(var37)
     469 [-]: SUB R34 R35 R36; var34 = var35 - var36
     470 [-]: GETIMPORT R35 112; var35 = 0xAE2294FA
     471 [-]: MOVE R36 R34 ; var36 = var34
     472 [-]: CALL R35 2 2 ; var35 = var35(var36)
     473 [-]: NAMECALL R36 R33 K109; var37 = var33; var36 = var33[0x020D4331]
     474 [-]: CALL R36 2 2 ; var36 = var36(var37)
     475 [-]: GETIMPORT R41 115; var41 = 0xA421AF95
     476 [-]: LOADN R42 0  ; var42 = 0
     477 [-]: LOADK R43 K116; var43 = 0.25
     478 [-]: LOADN R44 0  ; var44 = 0
     479 [-]: CALL R41 4 2 ; var41 = var41(var42, var43, var44)
     480 [-]: DIV R42 R34 R35; var42 = var34 / var35
     481 [-]: ADD R40 R41 R42; var40 = var41 + var42
     482 [-]: MULK R39 R40 K113; var39 = var40 * 12
     483 [-]: LOADK R41 K117; var41 = 0.40000000000000002
     484 [-]: LOADN R43 1  ; var43 = 1
     485 [-]: DIVK R44 R35 K118; var44 = var35 / 10
     486 [-]: SUB R42 R43 R44; var42 = var43 - var44
     487 [-]: FASTCALL2 18 R41 R42 L52; 
     488 [-]: GETIMPORT R40 120; var40 = 0x5BCED4C4[0xB62ECFE0]
     489 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
L52: 490 [-]: MUL R38 R39 R40; var38 = var39 * var40
     491 [-]: NAMECALL R36 R36 K121; var37 = var36; var36 = var36[0xCDADCD5D]
     492 [-]: CALL R36 3 1 ; var36(var37, var38)
L53: 493 [-]: FORGLOOP R29 L51 2 [inext]; 
L54: 494 [-]: LOADB R29 1  ; var29 = true
     495 [-]: NAMECALL R27 R13 K70; var28 = var13; var27 = var13[0x7CD1BACF]
     496 [-]: CALL R27 3 1 ; var27(var28, var29)
L55: 497 [-]: GETIMPORT R29 19; var29 = 0x0469F296
     498 [-]: LOADK R30 K122; var30 = "StopSkipExitGroundFire"
     499 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     500 [-]: NAMECALL R27 R0 K123; var28 = var0; var27 = var0[0xB2532845]
     501 [-]: CALL R27 0 1 ; var27(var28, ...)
     502 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     503 [-]: NAMECALL R27 R27 K31; var28 = var27; var27 = var27[0x420402A9]
     504 [-]: CALL R27 2 2 ; var27 = var27(var28)
     505 [-]: JUMPIFNOT R27 L59; goto L59 if not var27
     506 [-]: GETIMPORT R27 125; var27 = 0x9BA7909F
     507 [-]: GETIMPORT R29 127; var29 = 0x2FCB6836
     508 [-]: NAMECALL R27 R27 K128; var28 = var27; var27 = var27[0xBCFB64AB]
     509 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     510 [-]: SETUPVAL R27 8; upvalues[27] = var8
     511 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     512 [-]: FASTCALL1 62 R28 L56; 
     513 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     514 [-]: CALL R27 2 2 ; var27 = var27(var28)
L56: 515 [-]: JUMPIFNOT R27 L57; goto L57 if not var27
     516 [-]: GETIMPORT R27 125; var27 = 0x9BA7909F
     517 [-]: GETIMPORT R29 127; var29 = 0x2FCB6836
     518 [-]: NAMECALL R27 R27 K129; var28 = var27; var27 = var27[0x6DD7AA66]
     519 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     520 [-]: SETUPVAL R27 8; upvalues[27] = var8
L57: 521 [-]: FASTCALL1 62 R13 L58; 
     522 [-]: MOVE R28 R13 ; var28 = var13
     523 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     524 [-]: CALL R27 2 2 ; var27 = var27(var28)
L58: 525 [-]: JUMPIF R27 L59; goto L59 if var27
     526 [-]: GETIMPORT R29 131; var29 = 0x3D7EA73B
     527 [-]: LOADB R30 0  ; var30 = false
     528 [-]: LOADN R31 0  ; var31 = 0
     529 [-]: LOADB R32 0  ; var32 = false
     530 [-]: NAMECALL R27 R13 K75; var28 = var13; var27 = var13[0x659D451F]
     531 [-]: CALL R27 6 2 ; var27 = var27(var28, var29, var30, var31, var32)
     532 [-]: MOVE R11 R27 ; var11 = var27
L59: 533 [-]: LOADN R23 4  ; var23 = 4
     534 [-]: JUMP L95     ; goto L95
L60: 535 [-]: JUMPXEQKN R23 K132 L79 NOT; 
     536 [-]: FASTCALL1 62 R13 L61; 
     537 [-]: MOVE R28 R13 ; var28 = var13
     538 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     539 [-]: CALL R27 2 2 ; var27 = var27(var28)
L61: 540 [-]: JUMPIF R27 L79; goto L79 if var27
     541 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     542 [-]: NAMECALL R27 R27 K39; var28 = var27; var27 = var27[0xBB610E5B]
     543 [-]: CALL R27 2 2 ; var27 = var27(var28)
     544 [-]: GETIMPORT R29 49; var29 = gLotusOperatorAvatarType
     545 [-]: NAMECALL R27 R27 K14; var28 = var27; var27 = var27[0xF2DEAF69]
     546 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     547 [-]: JUMPIFNOT R27 L79; goto L79 if not var27
     548 [-]: GETIMPORT R27 30; var27 = _T["SecondChanceProgress"]
     549 [-]: JUMPXEQKNIL R27 L62 NOT; 
     550 [-]: GETIMPORT R27 34; var27 = _T
     551 [-]: NEWTABLE R28 0 0; var28 = {}
     552 [-]: SETTABLEKS R28 R27 K29; var28["SecondChanceProgress"] = var27
L62: 553 [-]: GETIMPORT R28 30; var28 = _T["SecondChanceProgress"]
     554 [-]: GETTABLE R27 R28 R15; var27 = var28[var15]
     555 [-]: JUMPXEQKNIL R27 L63 NOT; 
     556 [-]: GETIMPORT R27 30; var27 = _T["SecondChanceProgress"]
     557 [-]: LOADN R28 1  ; var28 = 1
     558 [-]: SETTABLE R28 R27 R15; var28[var27] = var15
L63: 559 [-]: GETIMPORT R27 62; var27 = 0x89326C93
     560 [-]: GETIMPORT R29 102; var29 = gLotusNpcAvatarType
     561 [-]: NAMECALL R27 R27 K103; var28 = var27; var27 = var27[0xFB669000]
     562 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     563 [-]: LENGTH R28 R27; var28 = #var27
     564 [-]: LOADN R29 0  ; var29 = 0
     565 [-]: JUMPIFNOTLT R29 R28 L67; goto L67 if var29 >= var6888526
     566 [-]: GETIMPORT R28 105; var28 = 0xC8802016
     567 [-]: MOVE R29 R27 ; var29 = var27
     568 [-]: CALL R28 2 4 ; var28, var29, var30 = var28(var29)
     569 [-]: FORGPREP_INEXT R28 L66; 
L64: 570 [-]: FASTCALL1 62 R32 L65; 
     571 [-]: MOVE R34 R32 ; var34 = var32
     572 [-]: GETIMPORT R33 5; var33 = 0x7B998233
     573 [-]: CALL R33 2 2 ; var33 = var33(var34)
L65: 574 [-]: JUMPIF R33 L66; goto L66 if var33
     575 [-]: GETIMPORT R35 19; var35 = 0x0469F296
     576 [-]: LOADK R36 K133; var36 = "SecondChanceKill"
     577 [-]: CALL R35 2 2 ; var35 = var35(var36)
     578 [-]: LOADK R36 K134; var36 = "OnTargetDamaged"
     579 [-]: NAMECALL R33 R32 K135; var34 = var32; var33 = var32[0x8A838276]
     580 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L66: 581 [-]: FORGLOOP R28 L64 2 [inext]; 
L67: 582 [-]: FASTCALL1 62 R11 L68; 
     583 [-]: MOVE R29 R11 ; var29 = var11
     584 [-]: GETIMPORT R28 5; var28 = 0x7B998233
     585 [-]: CALL R28 2 2 ; var28 = var28(var29)
L68: 586 [-]: JUMPIF R28 L70; goto L70 if var28
     587 [-]: GETIMPORT R29 137; var29 = _T["LASTGASP_UpdateAmp"]
     588 [-]: FASTCALL1 62 R29 L69; 
     589 [-]: GETIMPORT R28 5; var28 = 0x7B998233
     590 [-]: CALL R28 2 2 ; var28 = var28(var29)
L69: 591 [-]: JUMPIF R28 L70; goto L70 if var28
     592 [-]: NAMECALL R28 R11 K138; var29 = var11; var28 = var11[0xDAE5BCB5]
     593 [-]: CALL R28 2 2 ; var28 = var28(var29)
     594 [-]: GETIMPORT R29 137; var29 = _T["LASTGASP_UpdateAmp"]
     595 [-]: MOVE R30 R28 ; var30 = var28
     596 [-]: CALL R29 2 1 ; var29(var30)
L70: 597 [-]: JUMPIFNOTLT R20 R16 L71; goto L71 if var20 >= var9182286
     598 [-]: GETIMPORT R28 140; var28 = 0x42DCC9F5
     599 [-]: LOADN R31 5  ; var31 = 5
     600 [-]: GETIMPORT R32 46; var32 = 0x67652851
     601 [-]: CALL R32 1 2 ; var32 = var32()
     602 [-]: MUL R30 R31 R32; var30 = var31 * var32
     603 [-]: ADD R29 R17 R30; var29 = var17 + var30
     604 [-]: LOADN R30 0  ; var30 = 0
     605 [-]: LOADN R31 50 ; var31 = 50
     606 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     607 [-]: MOVE R17 R28 ; var17 = var28
     608 [-]: JUMP L72     ; goto L72
L71: 609 [-]: JUMPIFNOTLT R19 R16 L72; goto L72 if var19 >= var135495
     610 [-]: LOADN R17 2  ; var17 = 2
L72: 611 [-]: GETIMPORT R29 30; var29 = _T["SecondChanceProgress"]
     612 [-]: GETTABLE R28 R29 R15; var28 = var29[var15]
     613 [-]: LOADN R29 100; var29 = 100
     614 [-]: JUMPIFLE R29 R28 L73; goto L73 if var29 <= var16779291
     615 [-]: LOADB R8 0 +1; var8 = false
L73: 616 [-]: LOADB R8 1   ; var8 = true
L74: 617 [-]: LOADB R28 1  ; var28 = true
     618 [-]: GETIMPORT R30 30; var30 = _T["SecondChanceProgress"]
     619 [-]: GETTABLE R29 R30 R15; var29 = var30[var15]
     620 [-]: LOADN R30 0  ; var30 = 0
     621 [-]: JUMPIFLE R29 R30 L75; goto L75 if var29 <= var-821224379
     622 [-]: NAMECALL R28 R13 K27; var29 = var13; var28 = var13[0x73901ACF]
     623 [-]: CALL R28 2 2 ; var28 = var28(var29)
     624 [-]: JUMPIF R28 L75; goto L75 if var28
     625 [-]: NAMECALL R28 R13 K141; var29 = var13; var28 = var13[0x449C4562]
     626 [-]: CALL R28 2 2 ; var28 = var28(var29)
     627 [-]: JUMPIF R28 L75; goto L75 if var28
     628 [-]: NAMECALL R28 R13 K142; var29 = var13; var28 = var13[0xC5F733F8]
     629 [-]: CALL R28 2 2 ; var28 = var28(var29)
L75: 630 [-]: MOVE R7 R28  ; var7 = var28
     631 [-]: JUMPIF R7 L76; goto L76 if var7
     632 [-]: JUMPIF R8 L76; goto L76 if var8
     633 [-]: NAMECALL R28 R0 K27; var29 = var0; var28 = var0[0x73901ACF]
     634 [-]: CALL R28 2 2 ; var28 = var28(var29)
     635 [-]: JUMPIF R28 L77; goto L77 if var28
L76: 636 [-]: LOADN R23 5  ; var23 = 5
     637 [-]: JUMP L78     ; goto L78
L77: 638 [-]: GETIMPORT R28 30; var28 = _T["SecondChanceProgress"]
     639 [-]: GETIMPORT R31 30; var31 = _T["SecondChanceProgress"]
     640 [-]: GETTABLE R30 R31 R15; var30 = var31[var15]
     641 [-]: GETIMPORT R32 46; var32 = 0x67652851
     642 [-]: CALL R32 1 2 ; var32 = var32()
     643 [-]: MUL R31 R17 R32; var31 = var17 * var32
     644 [-]: SUB R29 R30 R31; var29 = var30 - var31
     645 [-]: SETTABLE R29 R28 R15; var29[var28] = var15
L78: 646 [-]: GETIMPORT R28 46; var28 = 0x67652851
     647 [-]: CALL R28 1 2 ; var28 = var28()
     648 [-]: ADD R16 R16 R28; var16 = var16 + var28
     649 [-]: JUMP L95     ; goto L95
L79: 650 [-]: JUMPXEQKN R23 K143 L95 NOT; 
     651 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     652 [-]: NAMECALL R27 R27 K31; var28 = var27; var27 = var27[0x420402A9]
     653 [-]: CALL R27 2 2 ; var27 = var27(var28)
     654 [-]: JUMPIFNOT R27 L85; goto L85 if not var27
     655 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     656 [-]: FASTCALL1 62 R28 L80; 
     657 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     658 [-]: CALL R27 2 2 ; var27 = var27(var28)
L80: 659 [-]: JUMPIFNOT R27 L81; goto L81 if not var27
     660 [-]: GETIMPORT R27 125; var27 = 0x9BA7909F
     661 [-]: GETIMPORT R29 127; var29 = 0x2FCB6836
     662 [-]: NAMECALL R27 R27 K128; var28 = var27; var27 = var27[0xBCFB64AB]
     663 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     664 [-]: SETUPVAL R27 8; upvalues[27] = var8
L81: 665 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     666 [-]: FASTCALL1 62 R28 L82; 
     667 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     668 [-]: CALL R27 2 2 ; var27 = var27(var28)
L82: 669 [-]: JUMPIF R27 L83; goto L83 if var27
     670 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     671 [-]: NAMECALL R27 R27 K144; var28 = var27; var27 = var27[0x32302B4A]
     672 [-]: CALL R27 2 1 ; var27(var28)
L83: 673 [-]: FASTCALL1 62 R11 L84; 
     674 [-]: MOVE R28 R11 ; var28 = var11
     675 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     676 [-]: CALL R27 2 2 ; var27 = var27(var28)
L84: 677 [-]: JUMPIF R27 L85; goto L85 if var27
     678 [-]: LOADB R29 0  ; var29 = false
     679 [-]: NAMECALL R27 R11 K145; var28 = var11; var27 = var11[0x6CF1E476]
     680 [-]: CALL R27 3 1 ; var27(var28, var29)
L85: 681 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     682 [-]: LOADB R28 1  ; var28 = true
     683 [-]: MOVE R29 R12 ; var29 = var12
     684 [-]: CALL R27 3 1 ; var27(var28, var29)
     685 [-]: GETIMPORT R27 34; var27 = _T
     686 [-]: LOADB R28 0  ; var28 = false
     687 [-]: SETTABLEKS R28 R27 K35; var28["DisableAutonomousUmbra"] = var27
     688 [-]: JUMPIFNOT R7 L87; goto L87 if not var7
     689 [-]: GETIMPORT R27 66; var27 = 0x3D106989
     690 [-]: LOADK R28 K146; var28 = "Player went back into bleedout after failing Second Chance!"
     691 [-]: CALL R27 2 1 ; var27(var28)
     692 [-]: NAMECALL R27 R13 K147; var28 = var13; var27 = var13[0xF80FAE85]
     693 [-]: CALL R27 2 2 ; var27 = var27(var28)
     694 [-]: JUMPIFNOT R27 L86; goto L86 if not var27
     695 [-]: NAMECALL R27 R13 K141; var28 = var13; var27 = var13[0x449C4562]
     696 [-]: CALL R27 2 2 ; var27 = var27(var28)
     697 [-]: JUMPIF R27 L86; goto L86 if var27
     698 [-]: NAMECALL R27 R13 K27; var28 = var13; var27 = var13[0x73901ACF]
     699 [-]: CALL R27 2 2 ; var27 = var27(var28)
     700 [-]: JUMPIF R27 L86; goto L86 if var27
     701 [-]: NAMECALL R29 R0 K80; var30 = var0; var29 = var0[0xD1586535]
     702 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     703 [-]: NAMECALL R27 R13 K148; var28 = var13; var27 = var13[0x589EF1C1]
     704 [-]: CALL R27 0 1 ; var27(var28, ...)
     705 [-]: GETIMPORT R27 8; var27 = 0xCBD666E1
     706 [-]: LOADN R28 0  ; var28 = 0
     707 [-]: CALL R27 2 1 ; var27(var28)
L86: 708 [-]: LOADN R23 2  ; var23 = 2
     709 [-]: JUMP L93     ; goto L93
L87: 710 [-]: JUMPIFNOT R8 L90; goto L90 if not var8
     711 [-]: GETIMPORT R27 66; var27 = 0x3D106989
     712 [-]: LOADK R28 K149; var28 = "Player revived using Second Chance!"
     713 [-]: CALL R27 2 1 ; var27(var28)
     714 [-]: NAMECALL R27 R0 K150; var28 = var0; var27 = var0[0xA33C8780]
     715 [-]: CALL R27 2 2 ; var27 = var27(var28)
     716 [-]: JUMPIFNOT R27 L88; goto L88 if not var27
     717 [-]: NAMECALL R27 R0 K151; var28 = var0; var27 = var0[0x3BD38FC3]
     718 [-]: CALL R27 2 1 ; var27(var28)
L88: 719 [-]: GETIMPORT R29 19; var29 = 0x0469F296
     720 [-]: LOADK R30 K152; var30 = "SkipExitGroundFire"
     721 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     722 [-]: NAMECALL R27 R0 K123; var28 = var0; var27 = var0[0xB2532845]
     723 [-]: CALL R27 0 1 ; var27(var28, ...)
     724 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     725 [-]: NAMECALL R27 R27 K31; var28 = var27; var27 = var27[0x420402A9]
     726 [-]: CALL R27 2 2 ; var27 = var27(var28)
     727 [-]: JUMPIFNOT R27 L89; goto L89 if not var27
     728 [-]: LOADN R29 0  ; var29 = 0
     729 [-]: NAMECALL R27 R0 K37; var28 = var0; var27 = var0[0xEA2890BE]
     730 [-]: CALL R27 3 1 ; var27(var28, var29)
     731 [-]: NAMECALL R27 R0 K153; var28 = var0; var27 = var0[0xAA09C686]
     732 [-]: CALL R27 2 1 ; var27(var28)
     733 [-]: NAMECALL R29 R0 K154; var30 = var0; var29 = var0[0xB40C191A]
     734 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     735 [-]: NAMECALL R27 R0 K155; var28 = var0; var27 = var0[0x014DB014]
     736 [-]: CALL R27 0 1 ; var27(var28, ...)
L89: 737 [-]: GETIMPORT R29 157; var29 = 0x2DFE722A
     738 [-]: LOADB R30 0  ; var30 = false
     739 [-]: LOADN R31 0  ; var31 = 0
     740 [-]: LOADB R32 0  ; var32 = false
     741 [-]: NAMECALL R27 R0 K75; var28 = var0; var27 = var0[0x659D451F]
     742 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     743 [-]: LOADN R23 2  ; var23 = 2
     744 [-]: JUMP L93     ; goto L93
L90: 745 [-]: NAMECALL R27 R0 K27; var28 = var0; var27 = var0[0x73901ACF]
     746 [-]: CALL R27 2 2 ; var27 = var27(var28)
     747 [-]: JUMPIF R27 L92; goto L92 if var27
     748 [-]: GETIMPORT R27 66; var27 = 0x3D106989
     749 [-]: LOADK R28 K158; var28 = "Player was revived by allies during Second Chance!"
     750 [-]: CALL R27 2 1 ; var27(var28)
     751 [-]: NAMECALL R27 R13 K147; var28 = var13; var27 = var13[0xF80FAE85]
     752 [-]: CALL R27 2 2 ; var27 = var27(var28)
     753 [-]: JUMPIFNOT R27 L91; goto L91 if not var27
     754 [-]: NAMECALL R29 R0 K80; var30 = var0; var29 = var0[0xD1586535]
     755 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     756 [-]: NAMECALL R27 R13 K148; var28 = var13; var27 = var13[0x589EF1C1]
     757 [-]: CALL R27 0 1 ; var27(var28, ...)
     758 [-]: GETIMPORT R27 8; var27 = 0xCBD666E1
     759 [-]: LOADN R28 0  ; var28 = 0
     760 [-]: CALL R27 2 1 ; var27(var28)
L91: 761 [-]: LOADN R23 1  ; var23 = 1
     762 [-]: JUMP L93     ; goto L93
L92: 763 [-]: LOADN R23 2  ; var23 = 2
L93: 764 [-]: LOADB R29 1  ; var29 = true
     765 [-]: NAMECALL R27 R13 K70; var28 = var13; var27 = var13[0x7CD1BACF]
     766 [-]: CALL R27 3 1 ; var27(var28, var29)
     767 [-]: NAMECALL R27 R13 K147; var28 = var13; var27 = var13[0xF80FAE85]
     768 [-]: CALL R27 2 2 ; var27 = var27(var28)
     769 [-]: JUMPIFNOT R27 L94; goto L94 if not var27
     770 [-]: LOADB R29 1  ; var29 = true
     771 [-]: NAMECALL R27 R13 K159; var28 = var13; var27 = var13[0x18F03C5D]
     772 [-]: CALL R27 3 1 ; var27(var28, var29)
L94: 773 [-]: LOADB R29 1  ; var29 = true
     774 [-]: NAMECALL R27 R0 K160; var28 = var0; var27 = var0[0x768274D6]
     775 [-]: CALL R27 3 1 ; var27(var28, var29)
L95: 776 [-]: GETIMPORT R27 8; var27 = 0xCBD666E1
     777 [-]: LOADN R28 0  ; var28 = 0
     778 [-]: CALL R27 2 1 ; var27(var28)
     779 [-]: JUMPBACK L15 ; goto L15
L96: 780 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     781 [-]: FASTCALL1 62 R27 L97; 
     782 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     783 [-]: CALL R26 2 2 ; var26 = var26(var27)
L97: 784 [-]: JUMPIF R26 L107; goto L107 if var26
     785 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     786 [-]: NAMECALL R26 R26 K31; var27 = var26; var26 = var26[0x420402A9]
     787 [-]: CALL R26 2 2 ; var26 = var26(var27)
     788 [-]: JUMPIFNOT R26 L107; goto L107 if not var26
     789 [-]: GETIMPORT R27 33; var27 = _T["ToggleLastGaspMessage"]
     790 [-]: FASTCALL1 62 R27 L98; 
     791 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     792 [-]: CALL R26 2 2 ; var26 = var26(var27)
L98: 793 [-]: JUMPIF R26 L99; goto L99 if var26
     794 [-]: GETIMPORT R26 33; var26 = _T["ToggleLastGaspMessage"]
     795 [-]: LOADB R27 0  ; var27 = false
     796 [-]: CALL R26 2 1 ; var26(var27)
L99: 797 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     798 [-]: FASTCALL1 62 R27 L100; 
     799 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     800 [-]: CALL R26 2 2 ; var26 = var26(var27)
L100: 801 [-]: JUMPIFNOT R26 L101; goto L101 if not var26
     802 [-]: GETIMPORT R26 125; var26 = 0x9BA7909F
     803 [-]: GETIMPORT R28 127; var28 = 0x2FCB6836
     804 [-]: NAMECALL R26 R26 K128; var27 = var26; var26 = var26[0xBCFB64AB]
     805 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     806 [-]: SETUPVAL R26 8; upvalues[26] = var8
L101: 807 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     808 [-]: FASTCALL1 62 R27 L102; 
     809 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     810 [-]: CALL R26 2 2 ; var26 = var26(var27)
L102: 811 [-]: JUMPIF R26 L103; goto L103 if var26
     812 [-]: GETUPVAL R26 8; var26 = upvalues[8]
     813 [-]: NAMECALL R26 R26 K144; var27 = var26; var26 = var26[0x32302B4A]
     814 [-]: CALL R26 2 1 ; var26(var27)
L103: 815 [-]: GETIMPORT R26 13; var26 = _T["DisableSecondChance"]
     816 [-]: JUMPIFNOT R26 L107; goto L107 if not var26
     817 [-]: FASTCALL1 62 R0 L104; 
     818 [-]: MOVE R27 R0  ; var27 = var0
     819 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     820 [-]: CALL R26 2 2 ; var26 = var26(var27)
L104: 821 [-]: JUMPIF R26 L107; goto L107 if var26
     822 [-]: NAMECALL R26 R0 K9; var27 = var0; var26 = var0[0xDE321E6F]
     823 [-]: CALL R26 2 2 ; var26 = var26(var27)
     824 [-]: NAMECALL R26 R26 K10; var27 = var26; var26 = var26[0xF7D48EE0]
     825 [-]: CALL R26 2 2 ; var26 = var26(var27)
     826 [-]: FASTCALL1 62 R26 L105; 
     827 [-]: MOVE R28 R26 ; var28 = var26
     828 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     829 [-]: CALL R27 2 2 ; var27 = var27(var28)
L105: 830 [-]: JUMPIF R27 L107; goto L107 if var27
     831 [-]: FASTCALL1 62 R4 L106; 
     832 [-]: MOVE R28 R4  ; var28 = var4
     833 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     834 [-]: CALL R27 2 2 ; var27 = var27(var28)
L106: 835 [-]: JUMPIF R27 L107; goto L107 if var27
     836 [-]: MOVE R29 R4  ; var29 = var4
     837 [-]: LOADB R30 1  ; var30 = true
     838 [-]: NAMECALL R27 R26 K15; var28 = var26; var27 = var26[0x12DD9DA2]
     839 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L107: 840 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 645
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 10  ; var3 = 10
       1 [-]: ORK R4 R1 K0 ; var4 = var1 or 0
       2 [-]: POW R2 R3 R4 ; var2 = var3 ^ var4
       3 [-]: MUL R6 R0 R2 ; var6 = var0 * var2
       4 [-]: ADDK R5 R6 K1; var5 = var6 + 0.5
       5 [-]: FASTCALL1 12 R5 L0; 
       6 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0x55F27C30]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: DIV R3 R4 R2 ; var3 = var4 / var2
       9 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 650
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x7788C940]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4["tag"]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: GETTABLEKS R4 R5 K3; var4 = var5["baseDmgIncrease"]
      10 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: GETTABLEKS R5 R6 K4; var5 = var6["dmgIncreasePerSecond"]
      13 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      17 [-]: FASTCALL1 62 R8 L0; 
      18 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  20 [-]: JUMPIF R7 L11; goto L11 if var7
      21 [-]: FASTCALL1 62 R2 L1; 
      22 [-]: MOVE R8 R2   ; var8 = var2
      23 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  25 [-]: JUMPIF R7 L11; goto L11 if var7
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLT R7 R1 L11; goto L11 if var7 >= var591694
      28 [-]: GETIMPORT R7 9; var7 = 0x6C97A788[0x608BC054]
      29 [-]: CALL R7 1 2  ; var7 = var7()
      30 [-]: SETTABLEKS R0 R7 K10; var0["instigator"] = var7
      31 [-]: NEWTABLE R8 0 1; var8 = {}
      32 [-]: MOVE R9 R0   ; var9 = var0
      33 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      34 [-]: SETTABLEKS R8 R7 K11; var8["affected"] = var7
      35 [-]: LOADN R8 2   ; var8 = 2
      36 [-]: SETTABLEKS R8 R7 K12; var8["buffType"] = var7
      37 [-]: GETIMPORT R8 14; var8 = 0x7ED0A956
      38 [-]: LOADK R9 K15 ; var9 = "/Lotus/Upgrades/Focus/Ward/Residual/SecondChanceDamageBuffFocusUpgrade"
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: SETTABLEKS R8 R7 K16; var8["abilityType"] = var7
L 2:  41 [-]: FASTCALL1 62 R0 L3; 
      42 [-]: MOVE R9 R0   ; var9 = var0
      43 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  45 [-]: JUMPIF R8 L10; goto L10 if var8
      46 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      47 [-]: GETIMPORT R8 18; var8 = 0x42DCC9F5
      48 [-]: MULK R10 R4 K19; var10 = var4 * 0.10000000000000001
      49 [-]: ADD R9 R5 R10; var9 = var5 + var10
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      52 [-]: GETTABLEKS R11 R12 K20; var11 = var12["dmgCap"]
      53 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      54 [-]: MOVE R5 R8   ; var5 = var8
      55 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      56 [-]: GETTABLEKS R10 R11 K1; var10 = var11["tag"]
      57 [-]: LOADN R11 228; var11 = 228
      58 [-]: LOADN R12 3  ; var12 = 3
      59 [-]: MOVE R14 R5  ; var14 = var5
      60 [-]: MULK R17 R14 K21; var17 = var14 * 100
      61 [-]: ADDK R16 R17 K22; var16 = var17 + 0.5
      62 [-]: FASTCALL1 12 R16 L4; 
      63 [-]: GETIMPORT R15 25; var15 = 0x5BCED4C4[0x55F27C30]
      64 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  65 [-]: DIVK R13 R15 K21; var13 = var15 / 100
      66 [-]: NAMECALL R8 R2 K26; var9 = var2; var8 = var2[0xEADE8050]
      67 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      68 [-]: MULK R9 R5 K21; var9 = var5 * 100
      69 [-]: MULK R12 R9 K27; var12 = var9 * 1
      70 [-]: ADDK R11 R12 K22; var11 = var12 + 0.5
      71 [-]: FASTCALL1 12 R11 L5; 
      72 [-]: GETIMPORT R10 25; var10 = 0x5BCED4C4[0x55F27C30]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  74 [-]: DIVK R8 R10 K27; var8 = var10 / 1
      75 [-]: SETTABLEKS R8 R7 K28; var8["buffData"] = var7
      76 [-]: MOVE R10 R7  ; var10 = var7
      77 [-]: LOADB R11 1  ; var11 = true
      78 [-]: LOADB R12 1  ; var12 = true
      79 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x37E45FB5]
      80 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      81 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
      82 [-]: LOADK R9 K19 ; var9 = 0.10000000000000001
      83 [-]: CALL R8 2 1  ; var8(var9)
      84 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      85 [-]: GETTABLEKS R10 R11 K1; var10 = var11["tag"]
      86 [-]: LOADN R11 228; var11 = 228
      87 [-]: LOADN R12 3  ; var12 = 3
      88 [-]: MOVE R14 R5  ; var14 = var5
      89 [-]: MULK R17 R14 K21; var17 = var14 * 100
      90 [-]: ADDK R16 R17 K22; var16 = var17 + 0.5
      91 [-]: FASTCALL1 12 R16 L6; 
      92 [-]: GETIMPORT R15 25; var15 = 0x5BCED4C4[0x55F27C30]
      93 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  94 [-]: DIVK R13 R15 K21; var13 = var15 / 100
      95 [-]: NAMECALL R8 R2 K32; var9 = var2; var8 = var2[0x2722B5C3]
      96 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      97 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      98 [-]: FASTCALL1 62 R9 L7; 
      99 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 101 [-]: JUMPIF R8 L9 ; goto L9 if var8
     102 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     103 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0xBB610E5B]
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
     105 [-]: JUMPIFEQ R8 R0 L8; goto L8 if var8 == var16778779
     106 [-]: LOADB R6 0 +1; var6 = false
L 8: 107 [-]: LOADB R6 1   ; var6 = true
L 9: 108 [-]: JUMPBACK L2  ; goto L2
L10: 109 [-]: MOVE R10 R7  ; var10 = var7
     110 [-]: LOADB R11 0  ; var11 = false
     111 [-]: LOADB R12 1  ; var12 = true
     112 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x37E45FB5]
     113 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L11: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 680
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x9BA7909F
       6 [-]: GETIMPORT R3 5; var3 = 0x2FCB6836
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBCFB64AB]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L3 ; goto L3 if var1
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x32302B4A]
      17 [-]: CALL R1 2 1  ; var1(var2)
L 3:  18 [-]: RETURN R0 0  ; 



