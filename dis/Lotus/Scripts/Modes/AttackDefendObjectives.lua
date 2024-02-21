; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x66905CB0]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      10 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      11 [-]: LOADK R5 K11 ; var5 = "Tokens"
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      14 [-]: LOADK R6 K12 ; var6 = "Team2"
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      17 [-]: LOADK R7 K13 ; var7 = "Invuln"
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      20 [-]: LOADK R8 K14 ; var8 = "MainObjsComplete"
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      23 [-]: LOADK R9 K15 ; var9 = "Retreating"
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: LOADN R9 2   ; var9 = 2
      26 [-]: LOADN R10 18 ; var10 = 18
      27 [-]: DUPCLOSURE R11 K16; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: DUPCLOSURE R12 K17; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: CAPTURE VAL R4; 
      32 [-]: SETGLOBAL R12 K18; "ActivateObject" = var12
      33 [-]: DUPCLOSURE R12 K19; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: CAPTURE VAL R7; 
      38 [-]: SETGLOBAL R12 K20; "CompleteCurrentObjective" = var12
      39 [-]: DUPCLOSURE R12 K21; 
      40 [-]: CAPTURE VAL R4; 
      41 [-]: SETGLOBAL R12 K22; "StartNextObjective" = var12
      42 [-]: DUPCLOSURE R12 K23; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: SETGLOBAL R12 K24; "FinalObjectiveFX" = var12
      45 [-]: DUPCLOSURE R12 K25; 
      46 [-]: SETGLOBAL R12 K26; "TerritoryMode" = var12
      47 [-]: DUPCLOSURE R12 K27; 
      48 [-]: CAPTURE VAL R10; 
      49 [-]: CAPTURE VAL R9; 
      50 [-]: CAPTURE VAL R3; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: SETGLOBAL R12 K28; "ArmTarget" = var12
      53 [-]: DUPCLOSURE R12 K29; 
      54 [-]: CAPTURE VAL R3; 
      55 [-]: SETGLOBAL R12 K30; "HackCompleted" = var12
      56 [-]: DUPCLOSURE R12 K31; 
      57 [-]: CAPTURE VAL R3; 
      58 [-]: CAPTURE VAL R10; 
      59 [-]: SETGLOBAL R12 K32; "HostMigrateTargetArmed" = var12
      60 [-]: DUPCLOSURE R12 K33; 
      61 [-]: CAPTURE VAL R9; 
      62 [-]: CAPTURE VAL R10; 
      63 [-]: CAPTURE VAL R3; 
      64 [-]: CAPTURE VAL R11; 
      65 [-]: SETGLOBAL R12 K34; "DisarmTarget" = var12
      66 [-]: DUPCLOSURE R12 K35; 
      67 [-]: SETGLOBAL R12 K36; "EnableInterceptionPoint" = var12
      68 [-]: DUPCLOSURE R12 K37; 
      69 [-]: CAPTURE VAL R3; 
      70 [-]: SETGLOBAL R12 K38; "CompleteObjective" = var12
      71 [-]: DUPCLOSURE R12 K39; 
      72 [-]: CAPTURE VAL R6; 
      73 [-]: SETGLOBAL R12 K40; "GeneratorObjective" = var12
      74 [-]: DUPCLOSURE R12 K41; 
      75 [-]: CAPTURE VAL R6; 
      76 [-]: SETGLOBAL R12 K42; "MainCore" = var12
      77 [-]: DUPCLOSURE R12 K43; 
      78 [-]: CAPTURE VAL R6; 
      79 [-]: CAPTURE VAL R11; 
      80 [-]: SETGLOBAL R12 K44; "ExposingMainCore" = var12
      81 [-]: DUPCLOSURE R12 K45; 
      82 [-]: CAPTURE VAL R6; 
      83 [-]: SETGLOBAL R12 K46; "HidingMainCore" = var12
      84 [-]: DUPCLOSURE R12 K47; 
      85 [-]: CAPTURE VAL R3; 
      86 [-]: SETGLOBAL R12 K48; "MainCoreDestroyed" = var12
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x7D108DDB]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: GETIMPORT R7 4; var7 = 0xC8802016
       4 [-]: MOVE R8 R6   ; var8 = var6
       5 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
       6 [-]: FORGPREP_INEXT R7 L1; 
L 0:   7 [-]: NAMECALL R12 R11 K5; var13 = var11; var12 = var11[0xAD1E0B4B]
       8 [-]: CALL R12 2 2 ; var12 = var12(var13)
       9 [-]: JUMPIFNOTEQ R12 R0 L1; goto L1 if var12 ~= var3132
      10 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      11 [-]: MOVE R14 R11 ; var14 = var11
      12 [-]: MOVE R15 R1  ; var15 = var1
      13 [-]: MOVE R16 R2  ; var16 = var2
      14 [-]: MOVE R17 R3  ; var17 = var3
      15 [-]: MOVE R18 R4  ; var18 = var4
      16 [-]: MOVE R19 R5  ; var19 = var5
      17 [-]: NAMECALL R12 R12 K6; var13 = var12; var12 = var12[0x06D4C9EB]
      18 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
L 1:  19 [-]: FORGLOOP R7 L0 2 [inext]; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x808B79E6]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var65571
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: LOADN R6 5   ; var6 = 5
      12 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x0EB34C69]
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: GETIMPORT R5 8; var5 = 0x0F37425F
      15 [-]: SUB R4 R3 R5 ; var4 = var3 - var5
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: JUMPIFNOTLE R5 R4 L2; goto L2 if var5 > var525345
      18 [-]: GETIMPORT R4 8; var4 = 0x0F37425F
      19 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      22 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xFB64E76C]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: LOADK R8 K10 ; var8 = "Not enough tokens"
      26 [-]: LOADK R10 K11; var10 = "Cost: "
      27 [-]: GETIMPORT R11 8; var11 = 0x0F37425F
      28 [-]: LOADK R12 K12; var12 = " Available: "
      29 [-]: MOVE R13 R3  ; var13 = var3
      30 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: LOADN R11 3  ; var11 = 3
      33 [-]: LOADB R12 1  ; var12 = true
      34 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x06D4C9EB]
      35 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      36 [-]: RETURN R0 0  ; 
L 3:  37 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      38 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x7D108DDB]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETIMPORT R5 16; var5 = 0xC8802016
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      43 [-]: FORGPREP_INEXT R5 L5; 
L 4:  44 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xAD1E0B4B]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: JUMPXEQKN R10 K18 L5 NOT; 
      47 [-]: MOVE R12 R9  ; var12 = var9
      48 [-]: LOADK R14 K19; var14 = "Tokens left: "
      49 [-]: MOVE R15 R3  ; var15 = var3
      50 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      51 [-]: LOADK R14 K20; var14 = ""
      52 [-]: LOADN R15 0  ; var15 = 0
      53 [-]: LOADN R16 3  ; var16 = 3
      54 [-]: LOADB R17 1  ; var17 = true
      55 [-]: NAMECALL R10 R2 K13; var11 = var2; var10 = var2[0x06D4C9EB]
      56 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L 5:  57 [-]: FORGLOOP R5 L4 2 [inext]; 
      58 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      59 [-]: MOVE R8 R3   ; var8 = var3
      60 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0x751F061D]
      61 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      62 [-]: LOADN R5 0   ; var5 = 0
      63 [-]: JUMPIFNOTLE R3 R5 L8; goto L8 if var3 > var66849
      64 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      65 [-]: GETIMPORT R7 23; var7 = 0x0469F296
      66 [-]: LOADK R8 K24 ; var8 = "TokenObject"
      67 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      68 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xC7FCADA9]
      69 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      70 [-]: GETIMPORT R6 16; var6 = 0xC8802016
      71 [-]: MOVE R7 R5   ; var7 = var5
      72 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      73 [-]: FORGPREP_INEXT R6 L7; 
L 6:  74 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0xF4E253B6]
      75 [-]: CALL R11 2 1 ; var11(var12)
L 7:  76 [-]: FORGLOOP R6 L6 2 [inext]; 
L 8:  77 [-]: GETIMPORT R6 28; var6 = 0x38760D2B
      78 [-]: FASTCALL1 64 R6 L9; 
      79 [-]: GETIMPORT R5 30; var5 = 0x7B998233
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  81 [-]: JUMPIF R5 L10; goto L10 if var5
      82 [-]: GETIMPORT R5 28; var5 = 0x38760D2B
      83 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0xD91E1179]
      84 [-]: CALL R5 2 1  ; var5(var6)
L10:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 6; var2 = 0xC8802016
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L2; 
L 0:   8 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xAD1E0B4B]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: JUMPXEQKN R7 K8 L1 NOT; 
      11 [-]: MOVE R9 R6   ; var9 = var6
      12 [-]: GETIMPORT R10 10; var10 = 0xEC36766B
      13 [-]: GETIMPORT R11 12; var11 = 0x32CB23C5
      14 [-]: LOADN R12 0  ; var12 = 0
      15 [-]: LOADN R13 3  ; var13 = 3
      16 [-]: LOADB R14 1  ; var14 = true
      17 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x06D4C9EB]
      18 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xAD1E0B4B]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: JUMPXEQKN R7 K14 L2 NOT; 
      23 [-]: MOVE R9 R6   ; var9 = var6
      24 [-]: GETIMPORT R10 16; var10 = 0xD8F6EF71
      25 [-]: GETIMPORT R11 18; var11 = 0xFF72495F
      26 [-]: LOADN R12 0  ; var12 = 0
      27 [-]: LOADN R13 3  ; var13 = 3
      28 [-]: LOADB R14 0  ; var14 = false
      29 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x06D4C9EB]
      30 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 2:  31 [-]: FORGLOOP R2 L0 2 [inext]; 
      32 [-]: GETIMPORT R3 21; var3 = _T["gObjectiveForwarders"]
      33 [-]: LENGTH R2 R3 ; var2 = #var3
      34 [-]: JUMPXEQKN R2 K8 L3; 
      35 [-]: GETIMPORT R2 24; var2 = 0x33BDD652[0x9C1F3B5A]
      36 [-]: GETIMPORT R3 21; var3 = _T["gObjectiveForwarders"]
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  39 [-]: GETIMPORT R3 21; var3 = _T["gObjectiveForwarders"]
      40 [-]: LENGTH R2 R3 ; var2 = #var3
      41 [-]: JUMPXEQKN R2 K8 L4 NOT; 
      42 [-]: GETIMPORT R2 26; var2 = 0x3D106989
      43 [-]: LOADK R3 K27 ; var3 = "No objectives"
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: RETURN R0 0  ; 
L 4:  46 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: NAMECALL R2 R0 K28; var3 = var0; var2 = var0[0x0EB34C69]
      49 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      50 [-]: JUMPXEQKN R2 K8 L5 NOT; 
      51 [-]: GETIMPORT R2 29; var2 = _T
      52 [-]: LOADB R3 1   ; var3 = true
      53 [-]: SETTABLEKS R3 R2 K30; var3["gUpdateDefenderSpawns"] = var2
L 5:  54 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: NAMECALL R2 R0 K31; var3 = var0; var2 = var0[0x751F061D]
      57 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      58 [-]: GETIMPORT R2 33; var2 = 0xCBD666E1
      59 [-]: GETIMPORT R3 35; var3 = 0xB7AE336F
      60 [-]: CALL R2 2 1  ; var2(var3)
      61 [-]: GETIMPORT R3 21; var3 = _T["gObjectiveForwarders"]
      62 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      63 [-]: LOADK R5 K36 ; var5 = "TriggerPort"
      64 [-]: NAMECALL R3 R2 K37; var4 = var2; var3 = var2[0x8EB2112D]
      65 [-]: CALL R3 3 1  ; var3(var4, var5)
      66 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      67 [-]: MOVE R5 R2   ; var5 = var2
      68 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0xE2871589]
      69 [-]: CALL R3 3 1  ; var3(var4, var5)
      70 [-]: GETIMPORT R3 33; var3 = 0xCBD666E1
      71 [-]: LOADN R4 0   ; var4 = 0
      72 [-]: CALL R3 2 1  ; var3(var4)
      73 [-]: GETIMPORT R3 29; var3 = _T
      74 [-]: LOADB R4 1   ; var4 = true
      75 [-]: SETTABLEKS R4 R3 K39; var4["gUpdateAttackerSpawns"] = var3
      76 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      77 [-]: LOADN R6 5   ; var6 = 5
      78 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0x751F061D]
      79 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      80 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      81 [-]: LOADN R6 0   ; var6 = 0
      82 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0x751F061D]
      83 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      84 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      85 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x0EB34C69]
      88 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      89 [-]: ADDK R6 R7 K14; var6 = var7 + 1
      90 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0x751F061D]
      91 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7D108DDB]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       5 [-]: GETIMPORT R3 8; var3 = 0x74B75231
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 10; var2 = 0xC8802016
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      10 [-]: FORGPREP_INEXT R2 L2; 
L 0:  11 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xAD1E0B4B]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: JUMPXEQKN R7 K12 L1 NOT; 
      14 [-]: MOVE R9 R6   ; var9 = var6
      15 [-]: GETIMPORT R10 14; var10 = 0x70D3FCC4
      16 [-]: GETIMPORT R11 16; var11 = 0x78B62990
      17 [-]: LOADN R12 0  ; var12 = 0
      18 [-]: LOADN R13 3  ; var13 = 3
      19 [-]: LOADB R14 1  ; var14 = true
      20 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x06D4C9EB]
      21 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      22 [-]: JUMP L2      ; goto L2
L 1:  23 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xAD1E0B4B]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: JUMPXEQKN R7 K18 L2 NOT; 
      26 [-]: MOVE R9 R6   ; var9 = var6
      27 [-]: GETIMPORT R10 20; var10 = 0x5817148C
      28 [-]: GETIMPORT R11 22; var11 = 0x9C982B9C
      29 [-]: LOADN R12 0  ; var12 = 0
      30 [-]: LOADN R13 3  ; var13 = 3
      31 [-]: LOADB R14 1  ; var14 = true
      32 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x06D4C9EB]
      33 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L 2:  34 [-]: FORGLOOP R2 L0 2 [inext]; 
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: LOADN R5 5   ; var5 = 5
      37 [-]: NAMECALL R2 R0 K23; var3 = var0; var2 = var0[0x751F061D]
      38 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      39 [-]: GETIMPORT R4 16; var4 = 0x78B62990
      40 [-]: NAMECALL R2 R0 K24; var3 = var0; var2 = var0[0x2BE14718]
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
      42 [-]: GETIMPORT R4 22; var4 = 0x9C982B9C
      43 [-]: NAMECALL R2 R0 K25; var3 = var0; var2 = var0[0x3F57A478]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: GETIMPORT R4 27; var4 = 0xF4EB65BE
      46 [-]: NAMECALL R2 R0 K28; var3 = var0; var2 = var0[0xBBC67A06]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: NAMECALL R2 R0 K29; var3 = var0; var2 = var0[0xAB7CD497]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xD06DDFA8]
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: LOADK R3 K1  ; var3 = -0.75
       4 [-]: LOADN R4 3   ; var4 = 3
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 5; var3 = 0x3AC473F7
       8 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 8; var5 = ZERO_ROTATION
      11 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x05909209]
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xD06DDFA8]
      15 [-]: LOADK R2 K10 ; var2 = -0.5
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: LOADK R4 K11 ; var4 = 0.5
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x0757C943
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x50A404D3]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: GETIMPORT R4 4; var4 = 0xB21BE6DB
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: LOADN R6 3   ; var6 = 3
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: LOADB R8 1   ; var8 = true
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5D985C7E]
      11 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      12 [-]: FASTCALL1 64 R1 L0; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x73901ACF]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIF R2 L1 ; goto L1 if var2
      20 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x2047CFE7]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  23 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x383D2E7D]
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: GETIMPORT R2 12; var2 = 0x81A1DAA2
      26 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x6B5E0C7A]
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: GETIMPORT R2 1; var2 = 0x0757C943
      29 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x9360B406]
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: GETIMPORT R2 1; var2 = 0x0757C943
      32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xFFCB00D9]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: GETIMPORT R4 17; var4 = 0x9BA54397
      37 [-]: LOADB R5 1   ; var5 = true
      38 [-]: LOADN R6 3   ; var6 = 3
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: LOADB R8 1   ; var8 = true
      41 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5D985C7E]
      42 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      43 [-]: FASTCALL1 64 R1 L3; 
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  47 [-]: JUMPIF R2 L4 ; goto L4 if var2
      48 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x73901ACF]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: JUMPIF R2 L4 ; goto L4 if var2
      51 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x2047CFE7]
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  54 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x383D2E7D]
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: GETIMPORT R2 12; var2 = 0x81A1DAA2
      57 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x6B5E0C7A]
      58 [-]: CALL R2 2 1  ; var2(var3)
      59 [-]: GETIMPORT R2 1; var2 = 0x0757C943
      60 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x9360B406]
      61 [-]: CALL R2 2 1  ; var2(var3)
      62 [-]: GETIMPORT R2 1; var2 = 0x0757C943
      63 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      64 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xFFCB00D9]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
      66 [-]: RETURN R0 0  ; 
L 5:  67 [-]: GETIMPORT R2 1; var2 = 0x0757C943
      68 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x9360B406]
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: GETIMPORT R2 1; var2 = 0x0757C943
      71 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      72 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xFFCB00D9]
      73 [-]: CALL R2 3 1  ; var2(var3, var4)
      74 [-]: GETIMPORT R4 19; var4 = 0x998B409E
      75 [-]: LOADB R5 0   ; var5 = false
      76 [-]: LOADN R6 3   ; var6 = 3
      77 [-]: LOADN R7 1   ; var7 = 1
      78 [-]: LOADB R8 1   ; var8 = true
      79 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5D985C7E]
      80 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      81 [-]: GETIMPORT R2 21; var2 = 0x9BA7909F
      82 [-]: GETIMPORT R4 23; var4 = 0x58075188
      83 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x6DD7AA66]
      84 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      85 [-]: FASTCALL1 64 R2 L6; 
      86 [-]: MOVE R4 R2   ; var4 = var2
      87 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  89 [-]: JUMPIF R3 L7 ; goto L7 if var3
      90 [-]: GETIMPORT R5 26; var5 = 0x757C4A60
      91 [-]: GETIMPORT R6 28; var6 = 0x5CA213A9
      92 [-]: GETIMPORT R7 30; var7 = 0x759C49CB
      93 [-]: GETIMPORT R8 32; var8 = 0xB80FFFDC
      94 [-]: NAMECALL R3 R2 K33; var4 = var2; var3 = var2[0xE395D771]
      95 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      96 [-]: GETIMPORT R5 26; var5 = 0x757C4A60
      97 [-]: NAMECALL R3 R2 K34; var4 = var2; var3 = var2[0x263A3CC2]
      98 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  99 [-]: GETGLOBAL R3 K35; var3 = 0x18FA8116
     100 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x383D2E7D]
     101 [-]: CALL R3 2 1  ; var3(var4)
     102 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     103 [-]: GETIMPORT R5 37; var5 = 0x48C1660B
     104 [-]: LOADN R6 1   ; var6 = 1
     105 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x751F061D]
     106 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     107 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     108 [-]: LOADN R4 0   ; var4 = 0
     109 [-]: GETIMPORT R6 40; var6 = 0x94F75B4A
     110 [-]: GETIMPORT R7 42; var7 = 0x1F1496F4
     111 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     112 [-]: GETIMPORT R6 44; var6 = 0x72F9A2D5
     113 [-]: LOADN R7 0   ; var7 = 0
     114 [-]: LOADN R8 3   ; var8 = 3
     115 [-]: LOADB R9 1   ; var9 = true
     116 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     117 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     118 [-]: LOADN R4 1   ; var4 = 1
     119 [-]: GETIMPORT R6 46; var6 = 0xA3D67622
     120 [-]: GETIMPORT R7 42; var7 = 0x1F1496F4
     121 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     122 [-]: GETIMPORT R6 48; var6 = 0xE82A5941
     123 [-]: LOADN R7 0   ; var7 = 0
     124 [-]: LOADN R8 3   ; var8 = 3
     125 [-]: LOADB R9 1   ; var9 = true
     126 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x48C1660B
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x751F061D]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x48C1660B
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var262177
       7 [-]: GETIMPORT R0 4; var0 = 0x9BA7909F
       8 [-]: GETIMPORT R2 6; var2 = 0x58075188
       9 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x6DD7AA66]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: FASTCALL1 64 R0 L0; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  15 [-]: JUMPIF R1 L2 ; goto L2 if var1
      16 [-]: GETIMPORT R3 11; var3 = 0x757C4A60
      17 [-]: GETIMPORT R4 13; var4 = 0x5CA213A9
      18 [-]: GETIMPORT R5 15; var5 = 0x759C49CB
      19 [-]: GETIMPORT R6 17; var6 = 0xB80FFFDC
      20 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0xE395D771]
      21 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      22 [-]: GETIMPORT R3 11; var3 = 0x757C4A60
      23 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0x263A3CC2]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: RETURN R0 0  ; 
L 1:  26 [-]: LOADNIL R0   ; var0 = nil
      27 [-]: SETGLOBAL R0 K20; 0x18FA8116 = var0
      28 [-]: GETIMPORT R0 22; var0 = 0xBFFBDCDA
      29 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x383D2E7D]
      30 [-]: CALL R0 2 1  ; var0(var1)
      31 [-]: GETIMPORT R0 25; var0 = 0x81A1DAA2
      32 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x6B5E0C7A]
      33 [-]: CALL R0 2 1  ; var0(var1)
      34 [-]: GETIMPORT R0 28; var0 = 0x0757C943
      35 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      36 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xFFCB00D9]
      37 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       1 [-]: GETIMPORT R4 3; var4 = 0x58075188
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xBCFB64AB]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R3 8; var3 = 0x0757C943
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x50A404D3]
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      15 [-]: LOADK R5 K10 ; var5 = "SetPauseProgress"
      16 [-]: LOADK R6 K11 ; var6 = "true"
      17 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xE4162EED]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: GETIMPORT R5 14; var5 = 0xB21BE6DB
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: LOADN R7 3   ; var7 = 3
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: LOADB R9 1   ; var9 = true
      24 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x5D985C7E]
      25 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      26 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
L 2:  29 [-]: GETIMPORT R5 14; var5 = 0xB21BE6DB
      30 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x16E0B3DA]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      33 [-]: FASTCALL1 64 R1 L3; 
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  37 [-]: JUMPIF R3 L4 ; goto L4 if var3
      38 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x2047CFE7]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: JUMPIF R3 L4 ; goto L4 if var3
      41 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x73901ACF]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  44 [-]: LOADK R5 K10 ; var5 = "SetPauseProgress"
      45 [-]: LOADK R6 K21 ; var6 = "false"
      46 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xE4162EED]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      48 [-]: RETURN R0 0  ; 
L 5:  49 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      50 [-]: LOADN R4 0   ; var4 = 0
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: JUMPBACK L2  ; goto L2
L 6:  53 [-]: GETIMPORT R5 23; var5 = 0x9BA54397
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: LOADN R7 3   ; var7 = 3
      56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: LOADB R9 1   ; var9 = true
      58 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x5D985C7E]
      59 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      60 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      61 [-]: LOADN R4 0   ; var4 = 0
      62 [-]: CALL R3 2 1  ; var3(var4)
L 7:  63 [-]: GETIMPORT R5 23; var5 = 0x9BA54397
      64 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x16E0B3DA]
      65 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      66 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      67 [-]: FASTCALL1 64 R1 L8; 
      68 [-]: MOVE R4 R1   ; var4 = var1
      69 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  71 [-]: JUMPIF R3 L9 ; goto L9 if var3
      72 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x2047CFE7]
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: JUMPIF R3 L9 ; goto L9 if var3
      75 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0x73901ACF]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
L 9:  78 [-]: LOADK R5 K10 ; var5 = "SetPauseProgress"
      79 [-]: LOADK R6 K21 ; var6 = "false"
      80 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xE4162EED]
      81 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      82 [-]: RETURN R0 0  ; 
L10:  83 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      84 [-]: LOADN R4 0   ; var4 = 0
      85 [-]: CALL R3 2 1  ; var3(var4)
      86 [-]: JUMPBACK L7  ; goto L7
L11:  87 [-]: GETIMPORT R3 8; var3 = 0x0757C943
      88 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x9360B406]
      89 [-]: CALL R3 2 1  ; var3(var4)
      90 [-]: GETIMPORT R3 8; var3 = 0x0757C943
      91 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      92 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xFFCB00D9]
      93 [-]: CALL R3 3 1  ; var3(var4, var5)
      94 [-]: GETIMPORT R5 27; var5 = 0x998B409E
      95 [-]: LOADB R6 0   ; var6 = false
      96 [-]: LOADN R7 3   ; var7 = 3
      97 [-]: LOADN R8 1   ; var8 = 1
      98 [-]: LOADB R9 1   ; var9 = true
      99 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x5D985C7E]
     100 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     101 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0x32302B4A]
     102 [-]: CALL R3 2 1  ; var3(var4)
     103 [-]: GETIMPORT R3 30; var3 = 0xBFFBDCDA
     104 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x383D2E7D]
     105 [-]: CALL R3 2 1  ; var3(var4)
     106 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     107 [-]: GETIMPORT R5 33; var5 = 0x48C1660B
     108 [-]: LOADN R6 0   ; var6 = 0
     109 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x751F061D]
     110 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     111 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     112 [-]: LOADN R4 0   ; var4 = 0
     113 [-]: GETIMPORT R6 36; var6 = 0x4EB0EDE0
     114 [-]: GETIMPORT R7 38; var7 = 0x1F1496F4
     115 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     116 [-]: GETIMPORT R6 40; var6 = 0x245C38CB
     117 [-]: LOADN R7 0   ; var7 = 0
     118 [-]: LOADN R8 3   ; var8 = 3
     119 [-]: LOADB R9 1   ; var9 = true
     120 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     121 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     122 [-]: LOADN R4 1   ; var4 = 1
     123 [-]: GETIMPORT R6 42; var6 = 0xA2CFE5C0
     124 [-]: GETIMPORT R7 38; var7 = 0x1F1496F4
     125 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     126 [-]: GETIMPORT R6 44; var6 = 0x71CB80B7
     127 [-]: LOADN R7 0   ; var7 = 0
     128 [-]: LOADN R8 3   ; var8 = 3
     129 [-]: LOADB R9 1   ; var9 = true
     130 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x6D2E45E6
       1 [-]: GETIMPORT R2 3; var2 = gEntityType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC1595BD5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 1; var1 = 0x6D2E45E6
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x383D2E7D]
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      10 [-]: FORGPREP_INEXT R1 L2; 
L 0:  11 [-]: GETIMPORT R8 9; var8 = gEffectType
      12 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xF2DEAF69]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      15 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x383D2E7D]
      16 [-]: CALL R6 2 1  ; var6(var7)
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: GETIMPORT R8 12; var8 = gDecorationType
      19 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xF2DEAF69]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      22 [-]: LOADB R8 1   ; var8 = true
      23 [-]: LOADB R9 1   ; var9 = true
      24 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x768274D6]
      25 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  26 [-]: FORGLOOP R1 L0 2 [inext]; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x57C488D3]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: ADDK R2 R3 K0; var2 = var3 + 1
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xAB7CD497]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x40F83CCA
       2 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R6 10  ; var6 = 10
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x4E5939A5]
       6 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xFA9E477F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R6 10; var6 = 0x16DCCC3D
      16 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xC1595BD5]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: LENGTH R5 R4 ; var5 = #var4
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 2:  22 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      23 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xD4CC05B4]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: JUMPIF R8 L3 ; goto L3 if var8
      26 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      27 [-]: LOADB R10 1  ; var10 = true
      28 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x768274D6]
      29 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  30 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 4:  31 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x1AC1655C]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x8E3E343E]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x069D881F]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: GETIMPORT R7 18; var7 = 0x2A7D6C87
      40 [-]: LOADB R8 1   ; var8 = true
      41 [-]: LOADN R9 3   ; var9 = 3
      42 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x5D985C7E]
      43 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      44 [-]: FASTCALL1 64 R3 L5; 
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  48 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      49 [-]: RETURN R0 0  ; 
L 6:  50 [-]: GETIMPORT R7 21; var7 = 0xF291C23D
      51 [-]: NAMECALL R5 R3 K22; var6 = var3; var5 = var3[0x85335928]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
      53 [-]: GETIMPORT R5 24; var5 = 0xCBD666E1
      54 [-]: GETIMPORT R6 26; var6 = 0x13708F4B
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: FASTCALL1 64 R3 L7; 
      57 [-]: MOVE R6 R3   ; var6 = var3
      58 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  60 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      61 [-]: RETURN R0 0  ; 
L 8:  62 [-]: GETIMPORT R7 28; var7 = 0xD2DA9E13
      63 [-]: LOADB R8 1   ; var8 = true
      64 [-]: LOADN R9 3   ; var9 = 3
      65 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x5D985C7E]
      66 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      67 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x1AC1655C]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      70 [-]: LOADN R8 25  ; var8 = 25
      71 [-]: LOADN R9 6   ; var9 = 6
      72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xA383DE31]
      74 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      75 [-]: LOADB R7 1   ; var7 = true
      76 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x069D881F]
      77 [-]: CALL R5 3 1  ; var5(var6, var7)
      78 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0x383D2E7D]
      79 [-]: CALL R5 2 1  ; var5(var6)
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x1AC1655C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: LOADN R5 25  ; var5 = 25
       6 [-]: LOADN R6 6   ; var6 = 6
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xA383DE31]
       9 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: GETIMPORT R4 4; var4 = 0xBE190284
L 0:  13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L4 ; goto L4 if var5
      18 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x2047CFE7]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIF R5 L4 ; goto L4 if var5
      21 [-]: FASTCALL1 64 R4 L2; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  25 [-]: JUMPIF R5 L4 ; goto L4 if var5
      26 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xD2715720]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: MOVE R2 R5   ; var2 = var5
      29 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var131886
      30 [-]: MOVE R3 R2   ; var3 = var2
      31 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0xB40C191A]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: DIV R7 R2 R8 ; var7 = var2 / var8
      34 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x14B567A9]
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  36 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: JUMPBACK L0  ; goto L0
L 4:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xB5985109
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x1E3535E5]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x1AC1655C]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8E3E343E]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: GETIMPORT R3 6; var3 = 0x4B00E147
      11 [-]: GETIMPORT R4 8; var4 = 0x8CD6D5D2
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 3   ; var6 = 3
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: GETIMPORT R3 6; var3 = 0x4B00E147
      19 [-]: GETIMPORT R4 10; var4 = 0x20F42EB2
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: LOADN R6 3   ; var6 = 3
      22 [-]: LOADB R7 1   ; var7 = true
      23 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xB5985109
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x1E3535E5]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x1AC1655C]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: LOADN R4 25  ; var4 = 25
       7 [-]: LOADN R5 6   ; var5 = 6
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA383DE31]
      10 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x14B567A9]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 



