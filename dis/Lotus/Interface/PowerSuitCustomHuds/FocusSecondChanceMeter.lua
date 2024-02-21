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
      53 [-]: LOADK R18 K24; var18 = 0.10000000149011612
      54 [-]: LOADK R19 K25; var19 = 0.15000000596046448
      55 [-]: LOADK R20 K26; var20 = 0.20000000298023224
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
      75 [-]: CAPTURE REF R7; 
      76 [-]: CAPTURE VAL R1; 
      77 [-]: SETGLOBAL R19 K27; "Update" = var19
      78 [-]: NEWCLOSURE R19 P3; 
      79 [-]: CAPTURE REF R5; 
      80 [-]: CAPTURE REF R4; 
      81 [-]: NEWCLOSURE R20 P4; 
      82 [-]: CAPTURE REF R10; 
      83 [-]: SETGLOBAL R20 K28; "Shutdown" = var20
      84 [-]: NEWCLOSURE R20 P5; 
      85 [-]: CAPTURE REF R9; 
      86 [-]: CAPTURE VAL R0; 
      87 [-]: NEWCLOSURE R21 P6; 
      88 [-]: CAPTURE REF R9; 
      89 [-]: CAPTURE VAL R0; 
      90 [-]: SETGLOBAL R21 K29; "OnProfileSaved" = var21
      91 [-]: DUPCLOSURE R21 K30; 
      92 [-]: NEWCLOSURE R22 P8; 
      93 [-]: CAPTURE REF R9; 
      94 [-]: CAPTURE VAL R0; 
      95 [-]: CAPTURE REF R3; 
      96 [-]: CAPTURE REF R7; 
      97 [-]: CAPTURE REF R6; 
      98 [-]: CAPTURE VAL R1; 
      99 [-]: CAPTURE VAL R19; 
     100 [-]: CAPTURE VAL R21; 
     101 [-]: SETGLOBAL R22 K31; "Initialize" = var22
     102 [-]: DUPCLOSURE R22 K32; 
     103 [-]: CAPTURE VAL R17; 
     104 [-]: SETGLOBAL R22 K33; "TransitionOut" = var22
     105 [-]: DUPCLOSURE R22 K34; 
     106 [-]: CAPTURE VAL R15; 
     107 [-]: CAPTURE VAL R16; 
     108 [-]: CAPTURE VAL R1; 
     109 [-]: SETGLOBAL R22 K35; "GetDescriptionInfo" = var22
     110 [-]: NEWCLOSURE R22 P11; 
     111 [-]: CAPTURE REF R10; 
     112 [-]: NEWCLOSURE R23 P12; 
     113 [-]: CAPTURE REF R10; 
     114 [-]: DUPCLOSURE R24 K36; 
     115 [-]: DUPCLOSURE R25 K37; 
     116 [-]: CAPTURE VAL R14; 
     117 [-]: CAPTURE VAL R1; 
     118 [-]: SETGLOBAL R25 K38; "OnTargetDamaged" = var25
     119 [-]: DUPCLOSURE R25 K39; 
     120 [-]: CAPTURE VAL R16; 
     121 [-]: NEWCLOSURE R26 P16; 
     122 [-]: CAPTURE REF R8; 
     123 [-]: CAPTURE VAL R12; 
     124 [-]: CAPTURE VAL R13; 
     125 [-]: CAPTURE VAL R2; 
     126 [-]: CAPTURE VAL R15; 
     127 [-]: CAPTURE VAL R24; 
     128 [-]: CAPTURE REF R11; 
     129 [-]: CAPTURE VAL R25; 
     130 [-]: CAPTURE REF R10; 
     131 [-]: SETGLOBAL R26 K40; "AddUpgrades" = var26
     132 [-]: DUPCLOSURE R26 K41; 
     133 [-]: NEWCLOSURE R27 P18; 
     134 [-]: CAPTURE VAL R2; 
     135 [-]: CAPTURE VAL R16; 
     136 [-]: CAPTURE REF R8; 
     137 [-]: SETGLOBAL R27 K42; "GiveDamageBuff" = var27
     138 [-]: NEWCLOSURE R27 P19; 
     139 [-]: CAPTURE REF R10; 
     140 [-]: SETGLOBAL R27 K43; "RemoveUpgrades" = var27
     141 [-]: CLOSEUPVALS R3; 
     142 [-]: RETURN R0 0  ; 


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
      12 [-]: LOADK R6 K5  ; var6 = 0.15000000596046448
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
      19 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var196924
      20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: CALL R1 1 1  ; var1()
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: LOADN R1 100 ; var1 = 100
      24 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var196924
      25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: CALL R1 1 1  ; var1()
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x67652851
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: FASTCALL1 64 R2 L3; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  14 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      15 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      16 [-]: FASTCALL1 64 R2 L4; 
      17 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  19 [-]: JUMPIF R1 L5 ; goto L5 if var1
      20 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      21 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x33307F92]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 5:  24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: FASTCALL1 64 R2 L6; 
      26 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  28 [-]: JUMPIF R1 L7 ; goto L7 if var1
      29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: LOADK R3 K9  ; var3 = "HideAbilityDots"
      31 [-]: LOADK R4 K10 ; var4 = ""
      32 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xE4162EED]
      33 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 7:  34 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      35 [-]: FASTCALL1 64 R2 L8; 
      36 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  38 [-]: JUMPIF R1 L9 ; goto L9 if var1
      39 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      40 [-]: LOADK R3 K12 ; var3 = "ResurrectStatus.Label"
      41 [-]: LOADN R4 31  ; var4 = 31
      42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: LOADK R7 K13 ; var7 = "HealthAndShield.PlayerDown"
      44 [-]: LOADN R8 31  ; var8 = 31
      45 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x54A95D6F]
      46 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      47 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x5F56EEAB]
      48 [-]: CALL R1 0 1  ; var1(var2, ...)
L 9:  49 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      50 [-]: MOVE R3 R0   ; var3 = var0
      51 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x8A8C8D5A]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
      53 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      54 [-]: FASTCALL1 64 R2 L10; 
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
      68 [-]: JUMPIFNOTLT R2 R1 L14; goto L14 if var2 >= var66352
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
      95 [-]: FASTCALL1 64 R1 L15; 
      96 [-]: MOVE R3 R1   ; var3 = var1
      97 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      98 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15:  99 [-]: JUMPIF R2 L20; goto L20 if var2
     100 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0x8B72B36E]
     101 [-]: CALL R2 2 2  ; var2 = var2(var3)
     102 [-]: GETIMPORT R4 26; var4 = _T["SecondChanceProgress"]
     103 [-]: FASTCALL1 64 R4 L16; 
     104 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     105 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 106 [-]: JUMPIF R3 L18; goto L18 if var3
     107 [-]: GETIMPORT R5 26; var5 = _T["SecondChanceProgress"]
     108 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     109 [-]: FASTCALL1 64 R4 L17; 
     110 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     111 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 112 [-]: JUMPIF R3 L18; goto L18 if var3
     113 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     114 [-]: GETIMPORT R5 26; var5 = _T["SecondChanceProgress"]
     115 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     116 [-]: CALL R3 2 1  ; var3(var4)
     117 [-]: RETURN R0 0  ; 
L18: 118 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     119 [-]: JUMPIF R3 L20; goto L20 if var3
     120 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     121 [-]: JUMPIF R3 L19; goto L19 if var3
     122 [-]: RETURN R0 0  ; 
L19: 123 [-]: GETIMPORT R3 28; var3 = 0x38F10E85
     124 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     125 [-]: LOADK R5 K29 ; var5 = "ResurrectStatus.Progress.gotoAndStop"
     126 [-]: GETIMPORT R7 32; var7 = 0x42DCC9F5
     127 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     128 [-]: GETTABLEKS R8 R9 K33; var8 = var9[0x74A11EC6]
     129 [-]: LOADN R9 1   ; var9 = 1
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
     131 [-]: LOADN R9 0   ; var9 = 0
     132 [-]: LOADN R10 100; var10 = 100
     133 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     134 [-]: ADDK R6 R7 K30; var6 = var7 + 1
     135 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L20: 136 [-]: RETURN R0 0  ; 


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
       4 [-]: FASTCALL1 64 R1 L0; 
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
      20 [-]: FASTCALL1 64 R1 L2; 
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
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
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
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
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
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
      14 [-]: FASTCALL1 64 R1 L1; 
      15 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  17 [-]: JUMPIF R0 L3 ; goto L3 if var0
      18 [-]: GETIMPORT R0 10; var0 = _T["HUD_GetAnchorMgr"]
      19 [-]: CALL R0 1 2  ; var0 = var0()
      20 [-]: FASTCALL1 64 R0 L2; 
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
      54 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
      55 [-]: LOADN R2 0   ; var2 = 0
      56 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x3F3AE64C]
      57 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      58 [-]: FASTCALL1 64 R0 L4; 
      59 [-]: MOVE R2 R0   ; var2 = var0
      60 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      61 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  62 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      63 [-]: JUMP L7      ; goto L7
L 5:  64 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0x40E9C32B]
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
      66 [-]: FASTCALL1 64 R1 L6; 
      67 [-]: MOVE R3 R1   ; var3 = var1
      68 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  70 [-]: JUMPIF R2 L7 ; goto L7 if var2
      71 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0x21B2271B]
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
      73 [-]: SETUPVAL R2 0; upvalues[2] = var0
      74 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      75 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0xFA221145]
      76 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      77 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      78 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  79 [-]: GETIMPORT R0 30; var0 = 0x2D0FAD09
      80 [-]: LOADK R1 K31 ; var1 = "Lotus.Interface.Libs.TimerMgr"
      81 [-]: CALL R0 2 2  ; var0 = var0(var1)
      82 [-]: GETTABLEKS R1 R0 K32; var1 = var0[0xDE474187]
      83 [-]: CALL R1 1 2  ; var1 = var1()
      84 [-]: SETUPVAL R1 2; upvalues[1] = var2
      85 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      86 [-]: JUMPIF R1 L9 ; goto L9 if var1
      87 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      88 [-]: JUMPIF R1 L8 ; goto L8 if var1
      89 [-]: JUMP L9      ; goto L9
L 8:  90 [-]: GETIMPORT R1 34; var1 = 0x38F10E85
      91 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
      92 [-]: LOADK R3 K35 ; var3 = "ResurrectStatus.Progress.gotoAndStop"
      93 [-]: GETIMPORT R5 38; var5 = 0x42DCC9F5
      94 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      95 [-]: GETTABLEKS R6 R7 K39; var6 = var7[0x74A11EC6]
      96 [-]: LOADN R7 1   ; var7 = 1
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
      98 [-]: LOADN R7 0   ; var7 = 0
      99 [-]: LOADN R8 100 ; var8 = 100
     100 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     101 [-]: ADDK R4 R5 K36; var4 = var5 + 1
     102 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 9: 103 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
     104 [-]: LOADK R3 K40 ; var3 = "ResurrectStatus.Label"
     105 [-]: LOADN R4 38  ; var4 = 38
     106 [-]: GETIMPORT R6 42; var6 = 0x0032441C
     107 [-]: GETTABLEKS R5 R6 K43; var5 = var6["UIColor_Health"]
     108 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x67BC869F]
     109 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     110 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
     111 [-]: LOADK R3 K40 ; var3 = "ResurrectStatus.Label"
     112 [-]: LOADN R4 40  ; var4 = 40
     113 [-]: LOADK R5 K45 ; var5 = "center"
     114 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0x5F56EEAB]
     115 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     116 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
     117 [-]: LOADK R3 K40 ; var3 = "ResurrectStatus.Label"
     118 [-]: LOADN R4 31  ; var4 = 31
     119 [-]: LOADK R5 K47 ; var5 = ""
     120 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0x5F56EEAB]
     121 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     122 [-]: GETIMPORT R1 49; var1 = 0x25312C9B
     123 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
     124 [-]: LOADK R3 K50 ; var3 = "_root"
     125 [-]: LOADN R4 0   ; var4 = 0
     126 [-]: NEWTABLE R5 0 1; var5 = {}
     127 [-]: LOADN R6 10  ; var6 = 10
     128 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     129 [-]: NEWTABLE R6 0 1; var6 = {}
     130 [-]: LOADN R7 100 ; var7 = 100
     131 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     132 [-]: LOADK R7 K51 ; var7 = 0.15000000596046448
     133 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     134 [-]: GETIMPORT R1 24; var1 = _T
     135 [-]: DUPCLOSURE R2 K52; 
     136 [-]: CAPTURE UPVAL U6; 
     137 [-]: CAPTURE UPVAL U7; 
     138 [-]: SETTABLEKS R2 R1 K53; var2["LASTGASP_UpdateAmp"] = var1
     139 [-]: LOADB R1 1   ; var1 = true
     140 [-]: SETUPVAL R1 4; upvalues[1] = var4
     141 [-]: RETURN R0 0  ; 


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
       8 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var329267
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
      25 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var788019
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
       6 [-]: FASTCALL1 64 R1 L0; 
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
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x9BA7909F
       6 [-]: GETIMPORT R2 5; var2 = 0x2FCB6836
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xBCFB64AB]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: FASTCALL1 64 R1 L2; 
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
      15 [-]: FASTCALL1 64 R8 L2; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  19 [-]: JUMPIF R9 L5 ; goto L5 if var9
      20 [-]: JUMPIFNOTEQ R8 R0 L4; goto L4 if var8 ~= var1862797644
      21 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xDE321E6F]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x2676DEEE]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: FASTCALL1 64 R9 L3; 
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
      36 [-]: LOADN R13 111; var13 = 111
      37 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xE9F54086]
      38 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      39 [-]: LOADN R11 0  ; var11 = 0
      40 [-]: JUMPIFNOTLT R11 R10 L5; goto L5 if var11 >= var65571
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

       0 [-]: FASTCALL1 64 R0 L0; 
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
      19 [-]: FASTCALL1 64 R1 L2; 
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
      32 [-]: FASTCALL1 64 R4 L5; 
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
      45 [-]: FASTCALL1 64 R5 L6; 
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

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K2; var4 = var5["tag"]
       8 [-]: LOADN R5 21  ; var5 = 21
       9 [-]: LOADN R6 4   ; var6 = 4
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2722B5C3]
      12 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K2; var4 = var5["tag"]
      16 [-]: LOADN R5 21  ; var5 = 21
      17 [-]: LOADN R6 4   ; var6 = 4
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xEADE8050]
      20 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 2:  21 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x18BE56EC]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 64 R2 L3; 
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
       9 [-]: FASTCALL1 64 R8 L2; 
      10 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  12 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      13 [-]: FASTCALL1 64 R0 L3; 
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
L 6:  27 [-]: FASTCALL1 64 R0 L7; 
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
      38 [-]: FASTCALL1 64 R7 L8; 
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
L 9:  51 [-]: FASTCALL1 64 R4 L10; 
      52 [-]: MOVE R9 R4   ; var9 = var4
      53 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  55 [-]: JUMPIF R8 L12; goto L12 if var8
      56 [-]: FASTCALL1 64 R7 L11; 
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
      99 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     100 [-]: GETTABLEKS R27 R28 K24; var27 = var28["timeUntilFastDrain"]
     101 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     102 [-]: LOADN R25 0  ; var25 = 0
     103 [-]: JUMPIFNOTLT R25 R24 L15; goto L15 if var25 >= var269116
     104 [-]: GETUPVAL R27 4; var27 = upvalues[4]
     105 [-]: GETTABLEKS R26 R27 K24; var26 = var27["timeUntilFastDrain"]
     106 [-]: GETTABLE R25 R26 R24; var25 = var26[var24]
     107 [-]: JUMPXEQKNIL R25 L14; 
     108 [-]: MOVE R18 R25 ; var18 = var25
     109 [-]: JUMP L15     ; goto L15
L14: 110 [-]: GETIMPORT R26 26; var26 = 0x3D106989
     111 [-]: LOADK R27 K27; var27 = "Last Gasp timeUntilFastDrain is nil. This shouldn't happen"
     112 [-]: CALL R26 2 1 ; var26(var27)
L15: 113 [-]: LOADN R26 3  ; var26 = 3
     114 [-]: ADD R25 R26 R18; var25 = var26 + var18
L16: 115 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     116 [-]: FASTCALL1 64 R27 L17; 
     117 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     118 [-]: CALL R26 2 2 ; var26 = var26(var27)
L17: 119 [-]: JUMPIF R26 L102; goto L102 if var26
     120 [-]: FASTCALL1 64 R0 L18; 
     121 [-]: MOVE R27 R0  ; var27 = var0
     122 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     123 [-]: CALL R26 2 2 ; var26 = var26(var27)
L18: 124 [-]: JUMPIF R26 L102; goto L102 if var26
     125 [-]: NAMECALL R26 R0 K28; var27 = var0; var26 = var0[0x2047CFE7]
     126 [-]: CALL R26 2 2 ; var26 = var26(var27)
     127 [-]: JUMPIF R26 L102; goto L102 if var26
     128 [-]: GETIMPORT R26 13; var26 = _T["DisableSecondChance"]
     129 [-]: JUMPIF R26 L102; goto L102 if var26
     130 [-]: NAMECALL R26 R12 K29; var27 = var12; var26 = var12[0x890379F5]
     131 [-]: CALL R26 2 2 ; var26 = var26(var27)
     132 [-]: MOVE R6 R26  ; var6 = var26
     133 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     134 [-]: NAMECALL R26 R26 K16; var27 = var26; var26 = var26[0x5578D98B]
     135 [-]: CALL R26 2 2 ; var26 = var26(var27)
     136 [-]: MOVE R13 R26 ; var13 = var26
     137 [-]: NAMECALL R26 R0 K30; var27 = var0; var26 = var0[0x73901ACF]
     138 [-]: CALL R26 2 2 ; var26 = var26(var27)
     139 [-]: JUMPIFNOT R26 L19; goto L19 if not var26
     140 [-]: NOT R26 R6   ; var26 = not var6
L19: 141 [-]: NAMECALL R27 R0 K30; var28 = var0; var27 = var0[0x73901ACF]
     142 [-]: CALL R27 2 2 ; var27 = var27(var28)
     143 [-]: JUMPIFNOT R27 L20; goto L20 if not var27
     144 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     145 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     146 [-]: MOVE R28 R0  ; var28 = var0
     147 [-]: CALL R27 2 1 ; var27(var28)
L20: 148 [-]: JUMPXEQKN R23 K31 L33 NOT; 
     149 [-]: GETIMPORT R28 33; var28 = _T["SecondChanceProgress"]
     150 [-]: FASTCALL1 64 R28 L21; 
     151 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     152 [-]: CALL R27 2 2 ; var27 = var27(var28)
L21: 153 [-]: JUMPIF R27 L22; goto L22 if var27
     154 [-]: GETIMPORT R27 33; var27 = _T["SecondChanceProgress"]
     155 [-]: LOADNIL R28  ; var28 = nil
     156 [-]: SETTABLE R28 R27 R15; var28[var27] = var15
L22: 157 [-]: JUMPIFNOT R26 L24; goto L24 if not var26
     158 [-]: LOADB R9 0   ; var9 = false
     159 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     160 [-]: NAMECALL R27 R27 K34; var28 = var27; var27 = var27[0x420402A9]
     161 [-]: CALL R27 2 2 ; var27 = var27(var28)
     162 [-]: JUMPIFNOT R27 L23; goto L23 if not var27
     163 [-]: GETIMPORT R27 36; var27 = _T["ToggleLastGaspMessage"]
     164 [-]: LOADB R28 1  ; var28 = true
     165 [-]: LOADN R29 20 ; var29 = 20
     166 [-]: CALL R27 3 1 ; var27(var28, var29)
L23: 167 [-]: GETIMPORT R27 37; var27 = _T
     168 [-]: LOADB R28 1  ; var28 = true
     169 [-]: SETTABLEKS R28 R27 K38; var28["DisableAutonomousUmbra"] = var27
     170 [-]: LOADN R23 2  ; var23 = 2
     171 [-]: JUMP L101    ; goto L101
L24: 172 [-]: JUMPIFNOT R9 L101; goto L101 if not var9
     173 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     174 [-]: NAMECALL R27 R27 K34; var28 = var27; var27 = var27[0x420402A9]
     175 [-]: CALL R27 2 2 ; var27 = var27(var28)
     176 [-]: JUMPIFNOT R27 L25; goto L25 if not var27
     177 [-]: GETIMPORT R27 36; var27 = _T["ToggleLastGaspMessage"]
     178 [-]: LOADB R28 0  ; var28 = false
     179 [-]: CALL R27 2 1 ; var27(var28)
L25: 180 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     181 [-]: NAMECALL R27 R27 K34; var28 = var27; var27 = var27[0x420402A9]
     182 [-]: CALL R27 2 2 ; var27 = var27(var28)
     183 [-]: JUMPIFNOT R27 L26; goto L26 if not var27
     184 [-]: NAMECALL R27 R0 K39; var28 = var0; var27 = var0[0xE668799A]
     185 [-]: CALL R27 2 2 ; var27 = var27(var28)
     186 [-]: LOADN R28 17 ; var28 = 17
     187 [-]: JUMPIFNOTEQ R27 R28 L26; goto L26 if var27 ~= var7472
     188 [-]: LOADN R29 0  ; var29 = 0
     189 [-]: NAMECALL R27 R0 K40; var28 = var0; var27 = var0[0xEA2890BE]
     190 [-]: CALL R27 3 1 ; var27(var28, var29)
L26: 191 [-]: JUMPIF R10 L101; goto L101 if var10
     192 [-]: LOADN R29 1  ; var29 = 1
     193 [-]: NAMECALL R27 R0 K41; var28 = var0; var27 = var0[0x66472BF5]
     194 [-]: CALL R27 3 1 ; var27(var28, var29)
L27: 195 [-]: FASTCALL1 64 R0 L28; 
     196 [-]: MOVE R28 R0  ; var28 = var0
     197 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     198 [-]: CALL R27 2 2 ; var27 = var27(var28)
L28: 199 [-]: JUMPIF R27 L29; goto L29 if var27
     200 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     201 [-]: NAMECALL R27 R27 K42; var28 = var27; var27 = var27[0xBB610E5B]
     202 [-]: CALL R27 2 2 ; var27 = var27(var28)
     203 [-]: JUMPIFEQ R27 R0 L29; goto L29 if var27 == var531233
     204 [-]: GETIMPORT R27 8; var27 = 0xCBD666E1
     205 [-]: LOADN R28 0  ; var28 = 0
     206 [-]: CALL R27 2 1 ; var27(var28)
     207 [-]: JUMPBACK L27 ; goto L27
L29: 208 [-]: FASTCALL1 64 R0 L30; 
     209 [-]: MOVE R28 R0  ; var28 = var0
     210 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     211 [-]: CALL R27 2 2 ; var27 = var27(var28)
L30: 212 [-]: JUMPIF R27 L101; goto L101 if var27
     213 [-]: NAMECALL R27 R0 K43; var28 = var0; var27 = var0[0xF08B4C12]
     214 [-]: CALL R27 2 1 ; var27(var28)
     215 [-]: GETIMPORT R29 45; var29 = 0x7DF049D2
     216 [-]: LOADB R30 0  ; var30 = false
     217 [-]: LOADN R31 3  ; var31 = 3
     218 [-]: LOADN R32 1  ; var32 = 1
     219 [-]: LOADB R33 1  ; var33 = true
     220 [-]: NAMECALL R27 R0 K46; var28 = var0; var27 = var0[0x5D985C7E]
     221 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     222 [-]: LOADB R10 1  ; var10 = true
     223 [-]: LOADK R27 K47; var27 = 0.60000002384185791
L31: 224 [-]: FASTCALL1 64 R0 L32; 
     225 [-]: MOVE R29 R0  ; var29 = var0
     226 [-]: GETIMPORT R28 5; var28 = 0x7B998233
     227 [-]: CALL R28 2 2 ; var28 = var28(var29)
L32: 228 [-]: JUMPIF R28 L101; goto L101 if var28
     229 [-]: LOADN R28 0  ; var28 = 0
     230 [-]: JUMPIFNOTLE R28 R27 L101; goto L101 if var28 > var1777198
     231 [-]: MOVE R30 R27 ; var30 = var27
     232 [-]: NAMECALL R28 R0 K41; var29 = var0; var28 = var0[0x66472BF5]
     233 [-]: CALL R28 3 1 ; var28(var29, var30)
     234 [-]: GETIMPORT R28 49; var28 = 0x67652851
     235 [-]: CALL R28 1 2 ; var28 = var28()
     236 [-]: SUB R27 R27 R28; var27 = var27 - var28
     237 [-]: GETIMPORT R28 8; var28 = 0xCBD666E1
     238 [-]: LOADN R29 0  ; var29 = 0
     239 [-]: CALL R28 2 1 ; var28(var29)
     240 [-]: JUMPBACK L31 ; goto L31
     241 [-]: JUMP L101    ; goto L101
L33: 242 [-]: JUMPXEQKN R23 K50 L38 NOT; 
     243 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     244 [-]: NAMECALL R27 R27 K42; var28 = var27; var27 = var27[0xBB610E5B]
     245 [-]: CALL R27 2 2 ; var27 = var27(var28)
     246 [-]: JUMPIFNOT R9 L34; goto L34 if not var9
     247 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     248 [-]: MOVE R29 R0  ; var29 = var0
     249 [-]: CALL R28 2 1 ; var28(var29)
     250 [-]: JUMP L36     ; goto L36
L34: 251 [-]: FASTCALL1 64 R27 L35; 
     252 [-]: MOVE R29 R27 ; var29 = var27
     253 [-]: GETIMPORT R28 5; var28 = 0x7B998233
     254 [-]: CALL R28 2 2 ; var28 = var28(var29)
L35: 255 [-]: JUMPIF R28 L36; goto L36 if var28
     256 [-]: GETIMPORT R30 52; var30 = gLotusOperatorAvatarType
     257 [-]: NAMECALL R28 R27 K14; var29 = var27; var28 = var27[0xF2DEAF69]
     258 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     259 [-]: JUMPIFNOT R28 L36; goto L36 if not var28
     260 [-]: LOADN R23 3  ; var23 = 3
L36: 261 [-]: NAMECALL R28 R0 K30; var29 = var0; var28 = var0[0x73901ACF]
     262 [-]: CALL R28 2 2 ; var28 = var28(var29)
     263 [-]: JUMPIF R28 L101; goto L101 if var28
     264 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     265 [-]: NAMECALL R28 R28 K34; var29 = var28; var28 = var28[0x420402A9]
     266 [-]: CALL R28 2 2 ; var28 = var28(var29)
     267 [-]: JUMPIFNOT R28 L37; goto L37 if not var28
     268 [-]: GETIMPORT R28 36; var28 = _T["ToggleLastGaspMessage"]
     269 [-]: LOADB R29 0  ; var29 = false
     270 [-]: CALL R28 2 1 ; var28(var29)
L37: 271 [-]: LOADN R23 1  ; var23 = 1
     272 [-]: JUMP L101    ; goto L101
L38: 273 [-]: JUMPXEQKN R23 K53 L65 NOT; 
     274 [-]: LOADNIL R27  ; var27 = nil
     275 [-]: SETUPVAL R27 6; upvalues[27] = var6
     276 [-]: LOADB R7 0   ; var7 = false
     277 [-]: LOADB R8 0   ; var8 = false
     278 [-]: LOADB R10 0  ; var10 = false
     279 [-]: LOADB R9 1   ; var9 = true
     280 [-]: LOADN R17 0  ; var17 = 0
     281 [-]: MOVE R19 R18 ; var19 = var18
     282 [-]: MOVE R20 R25 ; var20 = var25
     283 [-]: GETIMPORT R27 55; var27 = _T["IsLiteSortie"]
     284 [-]: JUMPIF R27 L39; goto L39 if var27
     285 [-]: GETIMPORT R27 57; var27 = _T["IsVaultRestrictions"]
     286 [-]: JUMPIFNOT R27 L43; goto L43 if not var27
L39: 287 [-]: GETIMPORT R28 59; var28 = _T["LiteSortieSecondChanceTimerReduction"]
     288 [-]: ORK R27 R28 K50; var27 = var28 or 2
     289 [-]: GETIMPORT R30 61; var30 = 0xBE190284
     290 [-]: MOVE R32 R21 ; var32 = var21
     291 [-]: NAMECALL R30 R30 K62; var31 = var30; var30 = var30[0x0EB34C69]
     292 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     293 [-]: MUL R29 R30 R27; var29 = var30 * var27
     294 [-]: FASTCALL2 19 R29 R18 L40; 
     295 [-]: MOVE R30 R18 ; var30 = var18
     296 [-]: GETIMPORT R28 65; var28 = 0x5BCED4C4[0xAC1B386A]
     297 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L40: 298 [-]: SUB R19 R18 R28; var19 = var18 - var28
     299 [-]: SUB R20 R25 R28; var20 = var25 - var28
     300 [-]: GETIMPORT R29 67; var29 = 0x89326C93
     301 [-]: NAMECALL R29 R29 K68; var30 = var29; var29 = var29[0x18D05D30]
     302 [-]: CALL R29 2 2 ; var29 = var29(var30)
     303 [-]: JUMPIFNOT R29 L41; goto L41 if not var29
     304 [-]: GETIMPORT R29 61; var29 = 0xBE190284
     305 [-]: MOVE R31 R21 ; var31 = var21
     306 [-]: NAMECALL R29 R29 K69; var30 = var29; var29 = var29[0x2313F60C]
     307 [-]: CALL R29 3 1 ; var29(var30, var31)
L41: 308 [-]: GETIMPORT R29 26; var29 = 0x3D106989
     309 [-]: LOADK R31 K70; var31 = "time until drain: "
     310 [-]: FASTCALL1 63 R19 L42; 
     311 [-]: MOVE R33 R19 ; var33 = var19
     312 [-]: GETIMPORT R32 72; var32 = 0x64FB1586
     313 [-]: CALL R32 2 2 ; var32 = var32(var33)
L42: 314 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     315 [-]: CALL R29 2 1 ; var29(var30)
L43: 316 [-]: GETIMPORT R28 33; var28 = _T["SecondChanceProgress"]
     317 [-]: FASTCALL1 64 R28 L44; 
     318 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     319 [-]: CALL R27 2 2 ; var27 = var27(var28)
L44: 320 [-]: JUMPIF R27 L45; goto L45 if var27
     321 [-]: GETIMPORT R27 33; var27 = _T["SecondChanceProgress"]
     322 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     323 [-]: NAMECALL R28 R28 K17; var29 = var28; var28 = var28[0x8B72B36E]
     324 [-]: CALL R28 2 2 ; var28 = var28(var29)
     325 [-]: LOADNIL R29  ; var29 = nil
     326 [-]: SETTABLE R29 R27 R28; var29[var27] = var28
L45: 327 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     328 [-]: NAMECALL R27 R27 K34; var28 = var27; var27 = var27[0x420402A9]
     329 [-]: CALL R27 2 2 ; var27 = var27(var28)
     330 [-]: JUMPIFNOT R27 L46; goto L46 if not var27
     331 [-]: GETIMPORT R27 36; var27 = _T["ToggleLastGaspMessage"]
     332 [-]: LOADB R28 0  ; var28 = false
     333 [-]: CALL R27 2 1 ; var27(var28)
     334 [-]: LOADN R29 17 ; var29 = 17
     335 [-]: NAMECALL R27 R0 K40; var28 = var0; var27 = var0[0xEA2890BE]
     336 [-]: CALL R27 3 1 ; var27(var28, var29)
L46: 337 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     338 [-]: LOADB R28 0  ; var28 = false
     339 [-]: MOVE R29 R12 ; var29 = var12
     340 [-]: CALL R27 3 1 ; var27(var28, var29)
L47: 341 [-]: FASTCALL1 64 R13 L48; 
     342 [-]: MOVE R28 R13 ; var28 = var13
     343 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     344 [-]: CALL R27 2 2 ; var27 = var27(var28)
L48: 345 [-]: JUMPIFNOT R27 L49; goto L49 if not var27
     346 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     347 [-]: NAMECALL R27 R27 K16; var28 = var27; var27 = var27[0x5578D98B]
     348 [-]: CALL R27 2 2 ; var27 = var27(var28)
     349 [-]: MOVE R13 R27 ; var13 = var27
     350 [-]: GETIMPORT R27 8; var27 = 0xCBD666E1
     351 [-]: LOADN R28 0  ; var28 = 0
     352 [-]: CALL R27 2 1 ; var27(var28)
     353 [-]: JUMPBACK L47 ; goto L47
L49: 354 [-]: FASTCALL1 64 R13 L50; 
     355 [-]: MOVE R28 R13 ; var28 = var13
     356 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     357 [-]: CALL R27 2 2 ; var27 = var27(var28)
L50: 358 [-]: JUMPIF R27 L60; goto L60 if var27
L51: 359 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     360 [-]: NAMECALL R27 R27 K42; var28 = var27; var27 = var27[0xBB610E5B]
     361 [-]: CALL R27 2 2 ; var27 = var27(var28)
     362 [-]: JUMPIFEQ R27 R13 L52; goto L52 if var27 == var531233
     363 [-]: GETIMPORT R27 8; var27 = 0xCBD666E1
     364 [-]: LOADN R28 0  ; var28 = 0
     365 [-]: CALL R27 2 1 ; var27(var28)
     366 [-]: JUMPBACK L51 ; goto L51
L52: 367 [-]: LOADB R29 0  ; var29 = false
     368 [-]: NAMECALL R27 R13 K73; var28 = var13; var27 = var13[0x7CD1BACF]
     369 [-]: CALL R27 3 1 ; var27(var28, var29)
     370 [-]: GETIMPORT R28 75; var28 = 0x90310CB3
     371 [-]: FASTCALL1 64 R28 L53; 
     372 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     373 [-]: CALL R27 2 2 ; var27 = var27(var28)
L53: 374 [-]: JUMPIF R27 L59; goto L59 if var27
     375 [-]: GETIMPORT R29 77; var29 = 0xD30FFD8D
     376 [-]: LOADB R30 0  ; var30 = false
     377 [-]: LOADN R31 0  ; var31 = 0
     378 [-]: LOADB R32 0  ; var32 = false
     379 [-]: NAMECALL R27 R13 K78; var28 = var13; var27 = var13[0x659D451F]
     380 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     381 [-]: GETIMPORT R29 75; var29 = 0x90310CB3
     382 [-]: LOADB R30 0  ; var30 = false
     383 [-]: LOADN R31 3  ; var31 = 3
     384 [-]: LOADN R32 1  ; var32 = 1
     385 [-]: LOADB R33 1  ; var33 = true
     386 [-]: NAMECALL R27 R13 K46; var28 = var13; var27 = var13[0x5D985C7E]
     387 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     388 [-]: LOADK R29 K79; var29 = "OperatorActivateEffect"
     389 [-]: LOADN R30 2  ; var30 = 2
     390 [-]: NAMECALL R27 R13 K80; var28 = var13; var27 = var13[0x21B4C60E]
     391 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     392 [-]: FASTCALL1 64 R13 L54; 
     393 [-]: MOVE R28 R13 ; var28 = var13
     394 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     395 [-]: CALL R27 2 2 ; var27 = var27(var28)
L54: 396 [-]: JUMPIF R27 L102; goto L102 if var27
     397 [-]: LOADN R16 0  ; var16 = 0
     398 [-]: GETIMPORT R27 67; var27 = 0x89326C93
     399 [-]: GETIMPORT R29 82; var29 = 0x3D6BB094
     400 [-]: NAMECALL R30 R13 K83; var31 = var13; var30 = var13[0xD1586535]
     401 [-]: CALL R30 2 2 ; var30 = var30(var31)
     402 [-]: GETIMPORT R31 85; var31 = ZERO_ROTATION
     403 [-]: MOVE R32 R13 ; var32 = var13
     404 [-]: NAMECALL R27 R27 K86; var28 = var27; var27 = var27[0x05909209]
     405 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     406 [-]: NAMECALL R27 R13 K9; var28 = var13; var27 = var13[0xDE321E6F]
     407 [-]: CALL R27 2 2 ; var27 = var27(var28)
     408 [-]: MOVE R14 R27 ; var14 = var27
     409 [-]: GETIMPORT R27 67; var27 = 0x89326C93
     410 [-]: NAMECALL R27 R27 K68; var28 = var27; var27 = var27[0x18D05D30]
     411 [-]: CALL R27 2 2 ; var27 = var27(var28)
     412 [-]: JUMPIFNOT R27 L55; goto L55 if not var27
     413 [-]: GETIMPORT R29 19; var29 = 0x0469F296
     414 [-]: LOADK R30 K87; var30 = "GiveDamageBuff"
     415 [-]: CALL R29 2 2 ; var29 = var29(var30)
     416 [-]: LOADB R30 0  ; var30 = false
     417 [-]: NAMECALL R27 R13 K88; var28 = var13; var27 = var13[0xD5F7912B]
     418 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L55: 419 [-]: GETIMPORT R27 91; var27 = 0x34291F5C[0x5CB2ADF8]
     420 [-]: CALL R27 1 2 ; var27 = var27()
     421 [-]: LOADN R28 10 ; var28 = 10
     422 [-]: SETTABLEKS R28 R27 K92; var28["baseAmount"] = var27
     423 [-]: LOADN R28 10 ; var28 = 10
     424 [-]: SETTABLEKS R28 R27 K93; var28["radius"] = var27
     425 [-]: LOADB R28 1  ; var28 = true
     426 [-]: SETTABLEKS R28 R27 K94; var28["ignoreSource"] = var27
     427 [-]: LOADB R28 1  ; var28 = true
     428 [-]: SETTABLEKS R28 R27 K95; var28["checkForCover"] = var27
     429 [-]: LOADB R28 1  ; var28 = true
     430 [-]: SETTABLEKS R28 R27 K96; var28["staticCoverOnly"] = var27
     431 [-]: LOADB R28 0  ; var28 = false
     432 [-]: SETTABLEKS R28 R27 K97; var28["hostAuthoritative"] = var27
     433 [-]: NAMECALL R30 R13 K83; var31 = var13; var30 = var13[0xD1586535]
     434 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     435 [-]: NAMECALL R28 R27 K98; var29 = var27; var28 = var27[0x618938F0]
     436 [-]: CALL R28 0 1 ; var28(var29, ...)
     437 [-]: MOVE R30 R13 ; var30 = var13
     438 [-]: NAMECALL R28 R27 K99; var29 = var27; var28 = var27[0x86CD00CB]
     439 [-]: CALL R28 3 1 ; var28(var29, var30)
     440 [-]: LOADN R30 13 ; var30 = 13
     441 [-]: LOADN R31 1  ; var31 = 1
     442 [-]: NAMECALL R28 R27 K100; var29 = var27; var28 = var27[0x1586E35E]
     443 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     444 [-]: LOADN R30 19 ; var30 = 19
     445 [-]: LOADB R31 1  ; var31 = true
     446 [-]: NAMECALL R28 R27 K101; var29 = var27; var28 = var27[0xFC0E440A]
     447 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     448 [-]: LOADN R30 1000; var30 = 1000
     449 [-]: NAMECALL R28 R27 K102; var29 = var27; var28 = var27[0xCDB40C41]
     450 [-]: CALL R28 3 1 ; var28(var29, var30)
     451 [-]: GETIMPORT R28 67; var28 = 0x89326C93
     452 [-]: MOVE R30 R27 ; var30 = var27
     453 [-]: NAMECALL R28 R28 K103; var29 = var28; var28 = var28[0x97DCFF30]
     454 [-]: CALL R28 3 1 ; var28(var29, var30)
     455 [-]: GETIMPORT R28 67; var28 = 0x89326C93
     456 [-]: GETIMPORT R30 105; var30 = gLotusNpcAvatarType
     457 [-]: NAMECALL R31 R13 K83; var32 = var13; var31 = var13[0xD1586535]
     458 [-]: CALL R31 2 2 ; var31 = var31(var32)
     459 [-]: LOADN R32 0  ; var32 = 0
     460 [-]: LOADN R33 10 ; var33 = 10
     461 [-]: NAMECALL R28 R28 K106; var29 = var28; var28 = var28[0xFB669000]
     462 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     463 [-]: GETIMPORT R29 108; var29 = 0xC8802016
     464 [-]: MOVE R30 R28 ; var30 = var28
     465 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     466 [-]: FORGPREP_INEXT R29 L58; 
L56: 467 [-]: NAMECALL R36 R0 K109; var37 = var0; var36 = var0[0x808B79E6]
     468 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     469 [-]: NAMECALL R34 R33 K110; var35 = var33; var34 = var33[0x9D6904C1]
     470 [-]: CALL R34 0 2 ; var34 = var34(var35, ...)
     471 [-]: JUMPIF R34 L58; goto L58 if var34
     472 [-]: NAMECALL R34 R33 K28; var35 = var33; var34 = var33[0x2047CFE7]
     473 [-]: CALL R34 2 2 ; var34 = var34(var35)
     474 [-]: JUMPIF R34 L58; goto L58 if var34
     475 [-]: LOADN R36 10 ; var36 = 10
     476 [-]: NAMECALL R34 R33 K111; var35 = var33; var34 = var33[0xC4DFF581]
     477 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     478 [-]: JUMPIF R34 L58; goto L58 if var34
     479 [-]: NAMECALL R34 R33 K112; var35 = var33; var34 = var33[0x020D4331]
     480 [-]: CALL R34 2 2 ; var34 = var34(var35)
     481 [-]: LOADN R36 100; var36 = 100
     482 [-]: NAMECALL R34 R34 K113; var35 = var34; var34 = var34[0xA3FF8243]
     483 [-]: CALL R34 3 1 ; var34(var35, var36)
     484 [-]: NAMECALL R35 R33 K83; var36 = var33; var35 = var33[0xD1586535]
     485 [-]: CALL R35 2 2 ; var35 = var35(var36)
     486 [-]: NAMECALL R36 R13 K83; var37 = var13; var36 = var13[0xD1586535]
     487 [-]: CALL R36 2 2 ; var36 = var36(var37)
     488 [-]: SUB R34 R35 R36; var34 = var35 - var36
     489 [-]: GETIMPORT R35 115; var35 = 0xAE2294FA
     490 [-]: MOVE R36 R34 ; var36 = var34
     491 [-]: CALL R35 2 2 ; var35 = var35(var36)
     492 [-]: NAMECALL R36 R33 K112; var37 = var33; var36 = var33[0x020D4331]
     493 [-]: CALL R36 2 2 ; var36 = var36(var37)
     494 [-]: GETIMPORT R41 118; var41 = 0xA421AF95
     495 [-]: LOADN R42 0  ; var42 = 0
     496 [-]: LOADK R43 K119; var43 = 0.25
     497 [-]: LOADN R44 0  ; var44 = 0
     498 [-]: CALL R41 4 2 ; var41 = var41(var42, var43, var44)
     499 [-]: DIV R42 R34 R35; var42 = var34 / var35
     500 [-]: ADD R40 R41 R42; var40 = var41 + var42
     501 [-]: MULK R39 R40 K116; var39 = var40 * 12
     502 [-]: LOADK R41 K120; var41 = 0.40000000596046448
     503 [-]: LOADN R43 1  ; var43 = 1
          505 [-]: SUB R42 R43 R44; var42 = var43 - var44
     506 [-]: FASTCALL2 18 R41 R42 L57; 
     507 [-]: GETIMPORT R40 123; var40 = 0x5BCED4C4[0xB62ECFE0]
     508 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
L57: 509 [-]: MUL R38 R39 R40; var38 = var39 * var40
     510 [-]: NAMECALL R36 R36 K124; var37 = var36; var36 = var36[0xCDADCD5D]
     511 [-]: CALL R36 3 1 ; var36(var37, var38)
L58: 512 [-]: FORGLOOP R29 L56 2 [inext]; 
L59: 513 [-]: LOADB R29 1  ; var29 = true
     514 [-]: NAMECALL R27 R13 K73; var28 = var13; var27 = var13[0x7CD1BACF]
     515 [-]: CALL R27 3 1 ; var27(var28, var29)
L60: 516 [-]: GETIMPORT R29 19; var29 = 0x0469F296
     517 [-]: LOADK R30 K125; var30 = "StopSkipExitGroundFire"
     518 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     519 [-]: NAMECALL R27 R0 K126; var28 = var0; var27 = var0[0xB2532845]
     520 [-]: CALL R27 0 1 ; var27(var28, ...)
     521 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     522 [-]: NAMECALL R27 R27 K34; var28 = var27; var27 = var27[0x420402A9]
     523 [-]: CALL R27 2 2 ; var27 = var27(var28)
     524 [-]: JUMPIFNOT R27 L64; goto L64 if not var27
     525 [-]: GETIMPORT R27 128; var27 = 0x9BA7909F
     526 [-]: GETIMPORT R29 130; var29 = 0x2FCB6836
     527 [-]: NAMECALL R27 R27 K131; var28 = var27; var27 = var27[0xBCFB64AB]
     528 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     529 [-]: SETUPVAL R27 8; upvalues[27] = var8
     530 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     531 [-]: FASTCALL1 64 R28 L61; 
     532 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     533 [-]: CALL R27 2 2 ; var27 = var27(var28)
L61: 534 [-]: JUMPIFNOT R27 L62; goto L62 if not var27
     535 [-]: GETIMPORT R27 128; var27 = 0x9BA7909F
     536 [-]: GETIMPORT R29 130; var29 = 0x2FCB6836
     537 [-]: NAMECALL R27 R27 K132; var28 = var27; var27 = var27[0x6DD7AA66]
     538 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     539 [-]: SETUPVAL R27 8; upvalues[27] = var8
L62: 540 [-]: FASTCALL1 64 R13 L63; 
     541 [-]: MOVE R28 R13 ; var28 = var13
     542 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     543 [-]: CALL R27 2 2 ; var27 = var27(var28)
L63: 544 [-]: JUMPIF R27 L64; goto L64 if var27
     545 [-]: GETIMPORT R29 134; var29 = 0x3D7EA73B
     546 [-]: LOADB R30 0  ; var30 = false
     547 [-]: LOADN R31 0  ; var31 = 0
     548 [-]: LOADB R32 0  ; var32 = false
     549 [-]: NAMECALL R27 R13 K78; var28 = var13; var27 = var13[0x659D451F]
     550 [-]: CALL R27 6 2 ; var27 = var27(var28, var29, var30, var31, var32)
     551 [-]: MOVE R11 R27 ; var11 = var27
L64: 552 [-]: LOADN R23 4  ; var23 = 4
     553 [-]: JUMP L101    ; goto L101
L65: 554 [-]: JUMPXEQKN R23 K135 L85 NOT; 
     555 [-]: FASTCALL1 64 R13 L66; 
     556 [-]: MOVE R28 R13 ; var28 = var13
     557 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     558 [-]: CALL R27 2 2 ; var27 = var27(var28)
L66: 559 [-]: JUMPIF R27 L85; goto L85 if var27
     560 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     561 [-]: NAMECALL R28 R28 K42; var29 = var28; var28 = var28[0xBB610E5B]
     562 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     563 [-]: FASTCALL 64 L67; 
     564 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     565 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
L67: 566 [-]: JUMPIF R27 L85; goto L85 if var27
     567 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     568 [-]: NAMECALL R27 R27 K42; var28 = var27; var27 = var27[0xBB610E5B]
     569 [-]: CALL R27 2 2 ; var27 = var27(var28)
     570 [-]: GETIMPORT R29 52; var29 = gLotusOperatorAvatarType
     571 [-]: NAMECALL R27 R27 K14; var28 = var27; var27 = var27[0xF2DEAF69]
     572 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     573 [-]: JUMPIFNOT R27 L85; goto L85 if not var27
     574 [-]: GETIMPORT R27 33; var27 = _T["SecondChanceProgress"]
     575 [-]: JUMPXEQKNIL R27 L68 NOT; 
     576 [-]: GETIMPORT R27 37; var27 = _T
     577 [-]: NEWTABLE R28 0 0; var28 = {}
     578 [-]: SETTABLEKS R28 R27 K32; var28["SecondChanceProgress"] = var27
L68: 579 [-]: GETIMPORT R28 33; var28 = _T["SecondChanceProgress"]
     580 [-]: GETTABLE R27 R28 R15; var27 = var28[var15]
     581 [-]: JUMPXEQKNIL R27 L69 NOT; 
     582 [-]: GETIMPORT R27 33; var27 = _T["SecondChanceProgress"]
     583 [-]: LOADN R28 1  ; var28 = 1
     584 [-]: SETTABLE R28 R27 R15; var28[var27] = var15
L69: 585 [-]: GETIMPORT R27 67; var27 = 0x89326C93
     586 [-]: GETIMPORT R29 105; var29 = gLotusNpcAvatarType
     587 [-]: NAMECALL R27 R27 K106; var28 = var27; var27 = var27[0xFB669000]
     588 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     589 [-]: LENGTH R28 R27; var28 = #var27
     590 [-]: LOADN R29 0  ; var29 = 0
     591 [-]: JUMPIFNOTLT R29 R28 L73; goto L73 if var29 >= var7085089
     592 [-]: GETIMPORT R28 108; var28 = 0xC8802016
     593 [-]: MOVE R29 R27 ; var29 = var27
     594 [-]: CALL R28 2 4 ; var28, var29, var30 = var28(var29)
     595 [-]: FORGPREP_INEXT R28 L72; 
L70: 596 [-]: FASTCALL1 64 R32 L71; 
     597 [-]: MOVE R34 R32 ; var34 = var32
     598 [-]: GETIMPORT R33 5; var33 = 0x7B998233
     599 [-]: CALL R33 2 2 ; var33 = var33(var34)
L71: 600 [-]: JUMPIF R33 L72; goto L72 if var33
     601 [-]: GETIMPORT R35 19; var35 = 0x0469F296
     602 [-]: LOADK R36 K136; var36 = "SecondChanceKill"
     603 [-]: CALL R35 2 2 ; var35 = var35(var36)
     604 [-]: LOADK R36 K137; var36 = "OnTargetDamaged"
     605 [-]: NAMECALL R33 R32 K138; var34 = var32; var33 = var32[0x8A838276]
     606 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L72: 607 [-]: FORGLOOP R28 L70 2 [inext]; 
L73: 608 [-]: FASTCALL1 64 R11 L74; 
     609 [-]: MOVE R29 R11 ; var29 = var11
     610 [-]: GETIMPORT R28 5; var28 = 0x7B998233
     611 [-]: CALL R28 2 2 ; var28 = var28(var29)
L74: 612 [-]: JUMPIF R28 L76; goto L76 if var28
     613 [-]: GETIMPORT R29 140; var29 = _T["LASTGASP_UpdateAmp"]
     614 [-]: FASTCALL1 64 R29 L75; 
     615 [-]: GETIMPORT R28 5; var28 = 0x7B998233
     616 [-]: CALL R28 2 2 ; var28 = var28(var29)
L75: 617 [-]: JUMPIF R28 L76; goto L76 if var28
     618 [-]: NAMECALL R28 R11 K141; var29 = var11; var28 = var11[0xDAE5BCB5]
     619 [-]: CALL R28 2 2 ; var28 = var28(var29)
     620 [-]: GETIMPORT R29 140; var29 = _T["LASTGASP_UpdateAmp"]
     621 [-]: MOVE R30 R28 ; var30 = var28
     622 [-]: CALL R29 2 1 ; var29(var30)
L76: 623 [-]: JUMPIFNOTLT R20 R16 L77; goto L77 if var20 >= var9378849
     624 [-]: GETIMPORT R28 143; var28 = 0x42DCC9F5
     625 [-]: LOADN R31 5  ; var31 = 5
     626 [-]: GETIMPORT R32 49; var32 = 0x67652851
     627 [-]: CALL R32 1 2 ; var32 = var32()
     628 [-]: MUL R30 R31 R32; var30 = var31 * var32
     629 [-]: ADD R29 R17 R30; var29 = var17 + var30
     630 [-]: LOADN R30 0  ; var30 = 0
     631 [-]: LOADN R31 50 ; var31 = 50
     632 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     633 [-]: MOVE R17 R28 ; var17 = var28
     634 [-]: JUMP L78     ; goto L78
L77: 635 [-]: JUMPIFNOTLT R19 R16 L78; goto L78 if var19 >= var135472
     636 [-]: LOADN R17 2  ; var17 = 2
L78: 637 [-]: GETIMPORT R29 33; var29 = _T["SecondChanceProgress"]
     638 [-]: GETTABLE R28 R29 R15; var28 = var29[var15]
     639 [-]: LOADN R29 100; var29 = 100
     640 [-]: JUMPIFLE R29 R28 L79; goto L79 if var29 <= var16779270
     641 [-]: LOADB R8 0 +1; var8 = false
L79: 642 [-]: LOADB R8 1   ; var8 = true
L80: 643 [-]: LOADB R28 1  ; var28 = true
     644 [-]: GETIMPORT R30 33; var30 = _T["SecondChanceProgress"]
     645 [-]: GETTABLE R29 R30 R15; var29 = var30[var15]
     646 [-]: LOADN R30 0  ; var30 = 0
     647 [-]: JUMPIFLE R29 R30 L81; goto L81 if var29 <= var-821224372
     648 [-]: NAMECALL R28 R13 K30; var29 = var13; var28 = var13[0x73901ACF]
     649 [-]: CALL R28 2 2 ; var28 = var28(var29)
     650 [-]: JUMPIF R28 L81; goto L81 if var28
     651 [-]: NAMECALL R28 R13 K144; var29 = var13; var28 = var13[0x449C4562]
     652 [-]: CALL R28 2 2 ; var28 = var28(var29)
     653 [-]: JUMPIF R28 L81; goto L81 if var28
     654 [-]: NAMECALL R28 R13 K145; var29 = var13; var28 = var13[0xC5F733F8]
     655 [-]: CALL R28 2 2 ; var28 = var28(var29)
L81: 656 [-]: MOVE R7 R28  ; var7 = var28
     657 [-]: JUMPIF R7 L82; goto L82 if var7
     658 [-]: JUMPIF R8 L82; goto L82 if var8
     659 [-]: NAMECALL R28 R0 K30; var29 = var0; var28 = var0[0x73901ACF]
     660 [-]: CALL R28 2 2 ; var28 = var28(var29)
     661 [-]: JUMPIF R28 L83; goto L83 if var28
L82: 662 [-]: LOADN R23 5  ; var23 = 5
     663 [-]: JUMP L84     ; goto L84
L83: 664 [-]: GETIMPORT R28 33; var28 = _T["SecondChanceProgress"]
     665 [-]: GETIMPORT R31 33; var31 = _T["SecondChanceProgress"]
     666 [-]: GETTABLE R30 R31 R15; var30 = var31[var15]
     667 [-]: GETIMPORT R32 49; var32 = 0x67652851
     668 [-]: CALL R32 1 2 ; var32 = var32()
     669 [-]: MUL R31 R17 R32; var31 = var17 * var32
     670 [-]: SUB R29 R30 R31; var29 = var30 - var31
     671 [-]: SETTABLE R29 R28 R15; var29[var28] = var15
L84: 672 [-]: GETIMPORT R28 49; var28 = 0x67652851
     673 [-]: CALL R28 1 2 ; var28 = var28()
     674 [-]: ADD R16 R16 R28; var16 = var16 + var28
     675 [-]: JUMP L101    ; goto L101
L85: 676 [-]: JUMPXEQKN R23 K146 L101 NOT; 
     677 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     678 [-]: NAMECALL R27 R27 K34; var28 = var27; var27 = var27[0x420402A9]
     679 [-]: CALL R27 2 2 ; var27 = var27(var28)
     680 [-]: JUMPIFNOT R27 L91; goto L91 if not var27
     681 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     682 [-]: FASTCALL1 64 R28 L86; 
     683 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     684 [-]: CALL R27 2 2 ; var27 = var27(var28)
L86: 685 [-]: JUMPIFNOT R27 L87; goto L87 if not var27
     686 [-]: GETIMPORT R27 128; var27 = 0x9BA7909F
     687 [-]: GETIMPORT R29 130; var29 = 0x2FCB6836
     688 [-]: NAMECALL R27 R27 K131; var28 = var27; var27 = var27[0xBCFB64AB]
     689 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     690 [-]: SETUPVAL R27 8; upvalues[27] = var8
L87: 691 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     692 [-]: FASTCALL1 64 R28 L88; 
     693 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     694 [-]: CALL R27 2 2 ; var27 = var27(var28)
L88: 695 [-]: JUMPIF R27 L89; goto L89 if var27
     696 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     697 [-]: NAMECALL R27 R27 K147; var28 = var27; var27 = var27[0x32302B4A]
     698 [-]: CALL R27 2 1 ; var27(var28)
L89: 699 [-]: FASTCALL1 64 R11 L90; 
     700 [-]: MOVE R28 R11 ; var28 = var11
     701 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     702 [-]: CALL R27 2 2 ; var27 = var27(var28)
L90: 703 [-]: JUMPIF R27 L91; goto L91 if var27
     704 [-]: LOADB R29 0  ; var29 = false
     705 [-]: NAMECALL R27 R11 K148; var28 = var11; var27 = var11[0x6CF1E476]
     706 [-]: CALL R27 3 1 ; var27(var28, var29)
L91: 707 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     708 [-]: LOADB R28 1  ; var28 = true
     709 [-]: MOVE R29 R12 ; var29 = var12
     710 [-]: CALL R27 3 1 ; var27(var28, var29)
     711 [-]: GETIMPORT R27 37; var27 = _T
     712 [-]: LOADB R28 0  ; var28 = false
     713 [-]: SETTABLEKS R28 R27 K38; var28["DisableAutonomousUmbra"] = var27
     714 [-]: JUMPIFNOT R7 L93; goto L93 if not var7
     715 [-]: GETIMPORT R27 26; var27 = 0x3D106989
     716 [-]: LOADK R28 K149; var28 = "Player went back into bleedout after failing Second Chance!"
     717 [-]: CALL R27 2 1 ; var27(var28)
     718 [-]: NAMECALL R27 R13 K150; var28 = var13; var27 = var13[0xF80FAE85]
     719 [-]: CALL R27 2 2 ; var27 = var27(var28)
     720 [-]: JUMPIFNOT R27 L92; goto L92 if not var27
     721 [-]: NAMECALL R27 R13 K144; var28 = var13; var27 = var13[0x449C4562]
     722 [-]: CALL R27 2 2 ; var27 = var27(var28)
     723 [-]: JUMPIF R27 L92; goto L92 if var27
     724 [-]: NAMECALL R27 R13 K30; var28 = var13; var27 = var13[0x73901ACF]
     725 [-]: CALL R27 2 2 ; var27 = var27(var28)
     726 [-]: JUMPIF R27 L92; goto L92 if var27
     727 [-]: NAMECALL R29 R0 K83; var30 = var0; var29 = var0[0xD1586535]
     728 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     729 [-]: NAMECALL R27 R13 K151; var28 = var13; var27 = var13[0x589EF1C1]
     730 [-]: CALL R27 0 1 ; var27(var28, ...)
     731 [-]: GETIMPORT R27 8; var27 = 0xCBD666E1
     732 [-]: LOADN R28 0  ; var28 = 0
     733 [-]: CALL R27 2 1 ; var27(var28)
L92: 734 [-]: LOADN R23 2  ; var23 = 2
     735 [-]: JUMP L99     ; goto L99
L93: 736 [-]: JUMPIFNOT R8 L96; goto L96 if not var8
     737 [-]: GETIMPORT R27 26; var27 = 0x3D106989
     738 [-]: LOADK R28 K152; var28 = "Player revived using Second Chance!"
     739 [-]: CALL R27 2 1 ; var27(var28)
     740 [-]: NAMECALL R27 R0 K153; var28 = var0; var27 = var0[0xA33C8780]
     741 [-]: CALL R27 2 2 ; var27 = var27(var28)
     742 [-]: JUMPIFNOT R27 L94; goto L94 if not var27
     743 [-]: NAMECALL R27 R0 K154; var28 = var0; var27 = var0[0x3BD38FC3]
     744 [-]: CALL R27 2 1 ; var27(var28)
L94: 745 [-]: GETIMPORT R29 19; var29 = 0x0469F296
     746 [-]: LOADK R30 K155; var30 = "SkipExitGroundFire"
     747 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     748 [-]: NAMECALL R27 R0 K126; var28 = var0; var27 = var0[0xB2532845]
     749 [-]: CALL R27 0 1 ; var27(var28, ...)
     750 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     751 [-]: NAMECALL R27 R27 K34; var28 = var27; var27 = var27[0x420402A9]
     752 [-]: CALL R27 2 2 ; var27 = var27(var28)
     753 [-]: JUMPIFNOT R27 L95; goto L95 if not var27
     754 [-]: LOADN R29 0  ; var29 = 0
     755 [-]: NAMECALL R27 R0 K40; var28 = var0; var27 = var0[0xEA2890BE]
     756 [-]: CALL R27 3 1 ; var27(var28, var29)
     757 [-]: NAMECALL R27 R0 K156; var28 = var0; var27 = var0[0xAA09C686]
     758 [-]: CALL R27 2 1 ; var27(var28)
     759 [-]: NAMECALL R29 R0 K157; var30 = var0; var29 = var0[0xB40C191A]
     760 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     761 [-]: NAMECALL R27 R0 K158; var28 = var0; var27 = var0[0x014DB014]
     762 [-]: CALL R27 0 1 ; var27(var28, ...)
L95: 763 [-]: GETIMPORT R29 160; var29 = 0x2DFE722A
     764 [-]: LOADB R30 0  ; var30 = false
     765 [-]: LOADN R31 0  ; var31 = 0
     766 [-]: LOADB R32 0  ; var32 = false
     767 [-]: NAMECALL R27 R0 K78; var28 = var0; var27 = var0[0x659D451F]
     768 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     769 [-]: LOADN R23 2  ; var23 = 2
     770 [-]: JUMP L99     ; goto L99
L96: 771 [-]: NAMECALL R27 R0 K30; var28 = var0; var27 = var0[0x73901ACF]
     772 [-]: CALL R27 2 2 ; var27 = var27(var28)
     773 [-]: JUMPIF R27 L98; goto L98 if var27
     774 [-]: GETIMPORT R27 26; var27 = 0x3D106989
     775 [-]: LOADK R28 K161; var28 = "Player was revived by allies during Second Chance!"
     776 [-]: CALL R27 2 1 ; var27(var28)
     777 [-]: NAMECALL R27 R13 K150; var28 = var13; var27 = var13[0xF80FAE85]
     778 [-]: CALL R27 2 2 ; var27 = var27(var28)
     779 [-]: JUMPIFNOT R27 L97; goto L97 if not var27
     780 [-]: NAMECALL R29 R0 K83; var30 = var0; var29 = var0[0xD1586535]
     781 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     782 [-]: NAMECALL R27 R13 K151; var28 = var13; var27 = var13[0x589EF1C1]
     783 [-]: CALL R27 0 1 ; var27(var28, ...)
     784 [-]: GETIMPORT R27 8; var27 = 0xCBD666E1
     785 [-]: LOADN R28 0  ; var28 = 0
     786 [-]: CALL R27 2 1 ; var27(var28)
L97: 787 [-]: LOADN R23 1  ; var23 = 1
     788 [-]: JUMP L99     ; goto L99
L98: 789 [-]: LOADN R23 2  ; var23 = 2
L99: 790 [-]: LOADB R29 1  ; var29 = true
     791 [-]: NAMECALL R27 R13 K73; var28 = var13; var27 = var13[0x7CD1BACF]
     792 [-]: CALL R27 3 1 ; var27(var28, var29)
     793 [-]: NAMECALL R27 R13 K150; var28 = var13; var27 = var13[0xF80FAE85]
     794 [-]: CALL R27 2 2 ; var27 = var27(var28)
     795 [-]: JUMPIFNOT R27 L100; goto L100 if not var27
     796 [-]: LOADB R29 1  ; var29 = true
     797 [-]: NAMECALL R27 R13 K162; var28 = var13; var27 = var13[0x18F03C5D]
     798 [-]: CALL R27 3 1 ; var27(var28, var29)
L100: 799 [-]: LOADB R29 1  ; var29 = true
     800 [-]: NAMECALL R27 R0 K163; var28 = var0; var27 = var0[0x768274D6]
     801 [-]: CALL R27 3 1 ; var27(var28, var29)
L101: 802 [-]: GETIMPORT R27 8; var27 = 0xCBD666E1
     803 [-]: LOADN R28 0  ; var28 = 0
     804 [-]: CALL R27 2 1 ; var27(var28)
     805 [-]: JUMPBACK L16 ; goto L16
L102: 806 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     807 [-]: FASTCALL1 64 R27 L103; 
     808 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     809 [-]: CALL R26 2 2 ; var26 = var26(var27)
L103: 810 [-]: JUMPIF R26 L113; goto L113 if var26
     811 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     812 [-]: NAMECALL R26 R26 K34; var27 = var26; var26 = var26[0x420402A9]
     813 [-]: CALL R26 2 2 ; var26 = var26(var27)
     814 [-]: JUMPIFNOT R26 L113; goto L113 if not var26
     815 [-]: GETIMPORT R27 36; var27 = _T["ToggleLastGaspMessage"]
     816 [-]: FASTCALL1 64 R27 L104; 
     817 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     818 [-]: CALL R26 2 2 ; var26 = var26(var27)
L104: 819 [-]: JUMPIF R26 L105; goto L105 if var26
     820 [-]: GETIMPORT R26 36; var26 = _T["ToggleLastGaspMessage"]
     821 [-]: LOADB R27 0  ; var27 = false
     822 [-]: CALL R26 2 1 ; var26(var27)
L105: 823 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     824 [-]: FASTCALL1 64 R27 L106; 
     825 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     826 [-]: CALL R26 2 2 ; var26 = var26(var27)
L106: 827 [-]: JUMPIFNOT R26 L107; goto L107 if not var26
     828 [-]: GETIMPORT R26 128; var26 = 0x9BA7909F
     829 [-]: GETIMPORT R28 130; var28 = 0x2FCB6836
     830 [-]: NAMECALL R26 R26 K131; var27 = var26; var26 = var26[0xBCFB64AB]
     831 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     832 [-]: SETUPVAL R26 8; upvalues[26] = var8
L107: 833 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     834 [-]: FASTCALL1 64 R27 L108; 
     835 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     836 [-]: CALL R26 2 2 ; var26 = var26(var27)
L108: 837 [-]: JUMPIF R26 L109; goto L109 if var26
     838 [-]: GETUPVAL R26 8; var26 = upvalues[8]
     839 [-]: NAMECALL R26 R26 K147; var27 = var26; var26 = var26[0x32302B4A]
     840 [-]: CALL R26 2 1 ; var26(var27)
L109: 841 [-]: GETIMPORT R26 13; var26 = _T["DisableSecondChance"]
     842 [-]: JUMPIFNOT R26 L113; goto L113 if not var26
     843 [-]: FASTCALL1 64 R0 L110; 
     844 [-]: MOVE R27 R0  ; var27 = var0
     845 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     846 [-]: CALL R26 2 2 ; var26 = var26(var27)
L110: 847 [-]: JUMPIF R26 L113; goto L113 if var26
     848 [-]: NAMECALL R26 R0 K9; var27 = var0; var26 = var0[0xDE321E6F]
     849 [-]: CALL R26 2 2 ; var26 = var26(var27)
     850 [-]: NAMECALL R26 R26 K10; var27 = var26; var26 = var26[0xF7D48EE0]
     851 [-]: CALL R26 2 2 ; var26 = var26(var27)
     852 [-]: FASTCALL1 64 R26 L111; 
     853 [-]: MOVE R28 R26 ; var28 = var26
     854 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     855 [-]: CALL R27 2 2 ; var27 = var27(var28)
L111: 856 [-]: JUMPIF R27 L113; goto L113 if var27
     857 [-]: FASTCALL1 64 R4 L112; 
     858 [-]: MOVE R28 R4  ; var28 = var4
     859 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     860 [-]: CALL R27 2 2 ; var27 = var27(var28)
L112: 861 [-]: JUMPIF R27 L113; goto L113 if var27
     862 [-]: MOVE R29 R4  ; var29 = var4
     863 [-]: LOADB R30 1  ; var30 = true
     864 [-]: NAMECALL R27 R26 K15; var28 = var26; var27 = var26[0x12DD9DA2]
     865 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L113: 866 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 654
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
; Defined at line: 659
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
      17 [-]: FASTCALL1 64 R8 L0; 
      18 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  20 [-]: JUMPIF R7 L11; goto L11 if var7
      21 [-]: FASTCALL1 64 R2 L1; 
      22 [-]: MOVE R8 R2   ; var8 = var2
      23 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  25 [-]: JUMPIF R7 L11; goto L11 if var7
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLT R7 R1 L11; goto L11 if var7 >= var591649
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
L 2:  41 [-]: FASTCALL1 64 R0 L3; 
      42 [-]: MOVE R9 R0   ; var9 = var0
      43 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  45 [-]: JUMPIF R8 L10; goto L10 if var8
      46 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      47 [-]: GETIMPORT R8 18; var8 = 0x42DCC9F5
      48 [-]: MULK R10 R4 K19; var10 = var4 * 0.10000000149011612
      49 [-]: ADD R9 R5 R10; var9 = var5 + var10
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      52 [-]: GETTABLEKS R11 R12 K20; var11 = var12["dmgCap"]
      53 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      54 [-]: MOVE R5 R8   ; var5 = var8
      55 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      56 [-]: GETTABLEKS R10 R11 K1; var10 = var11["tag"]
      57 [-]: LOADN R11 235; var11 = 235
      58 [-]: LOADN R12 3  ; var12 = 3
      59 [-]: MOVE R14 R5  ; var14 = var5
      60 [-]: MULK R17 R14 K21; var17 = var14 * 100
      61 [-]: ADDK R16 R17 K22; var16 = var17 + 0.5
      62 [-]: FASTCALL1 12 R16 L4; 
      63 [-]: GETIMPORT R15 25; var15 = 0x5BCED4C4[0x55F27C30]
      64 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:       66 [-]: NAMECALL R8 R2 K26; var9 = var2; var8 = var2[0xEADE8050]
      67 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      68 [-]: MULK R9 R5 K21; var9 = var5 * 100
      69 [-]: MULK R12 R9 K27; var12 = var9 * 1
      70 [-]: ADDK R11 R12 K22; var11 = var12 + 0.5
      71 [-]: FASTCALL1 12 R11 L5; 
      72 [-]: GETIMPORT R10 25; var10 = 0x5BCED4C4[0x55F27C30]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:       75 [-]: SETTABLEKS R8 R7 K28; var8["buffData"] = var7
      76 [-]: MOVE R10 R7  ; var10 = var7
      77 [-]: LOADB R11 1  ; var11 = true
      78 [-]: LOADB R12 1  ; var12 = true
      79 [-]: NAMECALL R8 R0 K29; var9 = var0; var8 = var0[0x37E45FB5]
      80 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      81 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
      82 [-]: LOADK R9 K19 ; var9 = 0.10000000149011612
      83 [-]: CALL R8 2 1  ; var8(var9)
      84 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      85 [-]: GETTABLEKS R10 R11 K1; var10 = var11["tag"]
      86 [-]: LOADN R11 235; var11 = 235
      87 [-]: LOADN R12 3  ; var12 = 3
      88 [-]: MOVE R14 R5  ; var14 = var5
      89 [-]: MULK R17 R14 K21; var17 = var14 * 100
      90 [-]: ADDK R16 R17 K22; var16 = var17 + 0.5
      91 [-]: FASTCALL1 12 R16 L6; 
      92 [-]: GETIMPORT R15 25; var15 = 0x5BCED4C4[0x55F27C30]
      93 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:       95 [-]: NAMECALL R8 R2 K32; var9 = var2; var8 = var2[0x2722B5C3]
      96 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      97 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      98 [-]: FASTCALL1 64 R9 L7; 
      99 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 101 [-]: JUMPIF R8 L9 ; goto L9 if var8
     102 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     103 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0xBB610E5B]
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
     105 [-]: JUMPIFEQ R8 R0 L8; goto L8 if var8 == var16778758
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
; Defined at line: 689
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x9BA7909F
       6 [-]: GETIMPORT R3 5; var3 = 0x2FCB6836
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBCFB64AB]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L3 ; goto L3 if var1
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x32302B4A]
      17 [-]: CALL R1 2 1  ; var1(var2)
L 3:  18 [-]: RETURN R0 0  ; 



