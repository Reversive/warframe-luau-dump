; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 10  ; var3 = 10
      11 [-]: LOADK R4 K5  ; var4 = 0.75
      12 [-]: GETIMPORT R5 7; var5 = 0xB7CBD06B
      13 [-]: LOADK R6 K8  ; var6 = 0.20000000298023224
      14 [-]: LOADK R7 K9  ; var7 = 0.40000000596046448
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      17 [-]: LOADK R7 K12 ; var7 = "LootingCorpse"
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADN R7 15  ; var7 = 15
      20 [-]: GETIMPORT R8 14; var8 = 0x7ED0A956
      21 [-]: LOADK R9 K15 ; var9 = "/Lotus/Fx/PowersuitAbilities/Necro/NecroCastTrail"
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: NEWCLOSURE R9 P0; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: NEWCLOSURE R10 P1; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: DUPCLOSURE R11 K16; 
      32 [-]: CAPTURE VAL R8; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: NEWCLOSURE R12 P3; 
      35 [-]: CAPTURE VAL R9; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: SETGLOBAL R12 K17; "GetDescriptionInfo" = var12
      40 [-]: DUPCLOSURE R12 K18; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: CAPTURE VAL R6; 
      43 [-]: DUPCLOSURE R13 K19; 
      44 [-]: DUPCLOSURE R14 K20; 
      45 [-]: CAPTURE VAL R12; 
      46 [-]: CAPTURE VAL R13; 
      47 [-]: DUPCLOSURE R15 K21; 
      48 [-]: CAPTURE VAL R6; 
      49 [-]: CAPTURE VAL R14; 
      50 [-]: DUPCLOSURE R16 K22; 
      51 [-]: SETGLOBAL R16 K23; "EvaluateAbility" = var16
      52 [-]: DUPCLOSURE R16 K24; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: SETGLOBAL R16 K25; "NpcEvaluateAbility" = var16
      55 [-]: DUPCLOSURE R16 K26; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: SETGLOBAL R16 K27; "InitializeAbility" = var16
      58 [-]: LOADNIL R16  ; var16 = nil
      59 [-]: LOADNIL R17  ; var17 = nil
      60 [-]: NEWCLOSURE R18 P11; 
      61 [-]: CAPTURE REF R7; 
      62 [-]: CAPTURE REF R16; 
      63 [-]: SETGLOBAL R18 K28; "HighlightPlayer" = var18
      64 [-]: DUPCLOSURE R18 K29; 
      65 [-]: NEWCLOSURE R19 P13; 
      66 [-]: CAPTURE VAL R9; 
      67 [-]: CAPTURE VAL R10; 
      68 [-]: CAPTURE VAL R11; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE VAL R15; 
      71 [-]: CAPTURE VAL R5; 
      72 [-]: CAPTURE REF R4; 
      73 [-]: CAPTURE REF R16; 
      74 [-]: CAPTURE REF R17; 
      75 [-]: SETGLOBAL R19 K30; "ActivateAbility" = var19
      76 [-]: DUPCLOSURE R19 K31; 
      77 [-]: SETGLOBAL R19 K32; "DeactivateAbility" = var19
      78 [-]: DUPCLOSURE R19 K33; 
      79 [-]: DUPCLOSURE R20 K34; 
      80 [-]: CAPTURE VAL R6; 
      81 [-]: DUPCLOSURE R21 K35; 
      82 [-]: CAPTURE VAL R6; 
      83 [-]: DUPCLOSURE R22 K36; 
      84 [-]: CAPTURE VAL R1; 
      85 [-]: CAPTURE VAL R9; 
      86 [-]: CAPTURE VAL R21; 
      87 [-]: CAPTURE VAL R20; 
      88 [-]: CAPTURE VAL R19; 
      89 [-]: SETGLOBAL R22 K37; "PilferObjects" = var22
      90 [-]: DUPCLOSURE R22 K38; 
      91 [-]: SETGLOBAL R22 K39; "DissolvePilfered" = var22
      92 [-]: CLOSEUPVALS R3; 
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L5 ; goto L5 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADK R1 K2  ; var1 = 0.075000002980232239
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      11 [-]: LOADN R1 10  ; var1 = 10
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADK R1 K4  ; var1 = 0.15000000596046448
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      17 [-]: LOADN R1 15  ; var1 = 15
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADK R1 K6  ; var1 = 0.22499999403953552
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: JUMPXEQKN R0 K7 L3 NOT; 
      23 [-]: LOADN R1 20  ; var1 = 20
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADK R1 K8  ; var1 = 0.30000001192092896
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: JUMPXEQKN R0 K9 L4 NOT; 
      29 [-]: LOADN R1 25  ; var1 = 25
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADK R1 K10 ; var1 = 0.375
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: LOADN R1 30  ; var1 = 30
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADK R1 K11 ; var1 = 0.44999998807907104
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: JUMPXEQKN R0 K1 L6 NOT; 
      40 [-]: LOADN R1 3   ; var1 = 3
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 9   ; var1 = 9
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: JUMPXEQKN R0 K3 L7 NOT; 
      46 [-]: LOADN R1 5   ; var1 = 5
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADN R1 10  ; var1 = 10
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 7:  51 [-]: JUMPXEQKN R0 K5 L8 NOT; 
      52 [-]: LOADN R1 10  ; var1 = 10
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 11  ; var1 = 11
      55 [-]: SETUPVAL R1 3; upvalues[1] = var3
      56 [-]: RETURN R0 0  ; 
L 8:  57 [-]: JUMPXEQKN R0 K7 L9 NOT; 
      58 [-]: LOADN R1 15  ; var1 = 15
      59 [-]: SETUPVAL R1 1; upvalues[1] = var1
      60 [-]: LOADN R1 12  ; var1 = 12
      61 [-]: SETUPVAL R1 3; upvalues[1] = var3
      62 [-]: RETURN R0 0  ; 
L 9:  63 [-]: JUMPXEQKN R0 K9 L10 NOT; 
      64 [-]: LOADN R1 20  ; var1 = 20
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 13  ; var1 = 13
      67 [-]: SETUPVAL R1 3; upvalues[1] = var3
      68 [-]: RETURN R0 0  ; 
L10:  69 [-]: LOADN R1 25  ; var1 = 25
      70 [-]: SETUPVAL R1 1; upvalues[1] = var1
      71 [-]: LOADN R1 14  ; var1 = 14
      72 [-]: SETUPVAL R1 3; upvalues[1] = var3
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 9   ; var9 = 9
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: LENGTH R3 R2 ; var3 = #var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:   7 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
       8 [-]: GETTABLEKS R6 R7 K1; var6 = var7["Enable"]
       9 [-]: CALL R6 1 1  ; var6()
      10 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x8D11E79E]
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R5 4; var5 = 0x0ED8B456
      15 [-]: LOADK R6 K5  ; var6 = "Activate"
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: LOADN R8 2   ; var8 = 2
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: LOADB R10 1  ; var10 = true
      20 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xC1595BD5]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: MOVE R2 R3   ; var2 = var3
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: LENGTH R3 R2 ; var3 = #var2
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  29 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      30 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xF4E253B6]
      31 [-]: CALL R6 2 1  ; var6(var7)
      32 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x74A11EC6]
       5 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       6 [-]: MULK R2 R3 K1; var2 = var3 * 100
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: DUPTABLE R2 5; 
      10 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      11 [-]: SETTABLEKS R3 R2 K2; var3["RANGE"] = var2
      12 [-]: SETTABLEKS R1 R2 K3; var1["CHANCE"] = var2
      13 [-]: LOADN R3 10  ; var3 = 10
      14 [-]: SETTABLEKS R3 R2 K4; var3["COOLDOWN"] = var2
      15 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L4 ; goto L4 if var3
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
       8 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x5E651723]
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: FASTCALL 64 L1; 
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x32316A21]
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 2:  18 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x278B099D]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: FASTCALL1 64 R2 L3; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x08DB51DE]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: RETURN R3 1  ; 
L 5:  32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x08DB51DE]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: JUMPIF R3 L6 ; goto L6 if var3
      36 [-]: MOVE R5 R0   ; var5 = var0
      37 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xEE0BC178]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  40 [-]: LOADB R3 0   ; var3 = false
      41 [-]: RETURN R3 1  ; 
L 7:  42 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x1C881607]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: FASTCALL1 64 R3 L8; 
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  48 [-]: JUMPIF R4 L10; goto L10 if var4
      49 [-]: NAMECALL R5 R3 K3; var6 = var3; var5 = var3[0x5E651723]
      50 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      51 [-]: FASTCALL 64 L9; 
      52 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      53 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 9:  54 [-]: JUMPIF R4 L10; goto L10 if var4
      55 [-]: LOADB R4 0   ; var4 = false
      56 [-]: RETURN R4 1  ; 
L10:  57 [-]: FASTCALL1 64 R2 L11; 
      58 [-]: MOVE R5 R2   ; var5 = var2
      59 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  61 [-]: JUMPIF R4 L14; goto L14 if var4
      62 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      63 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x08DB51DE]
      64 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      65 [-]: JUMPIF R4 L13; goto L13 if var4
      66 [-]: GETIMPORT R5 10; var5 = 0xBE190284
      67 [-]: FASTCALL1 64 R5 L12; 
      68 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  70 [-]: JUMPIF R4 L20; goto L20 if var4
      71 [-]: GETIMPORT R4 10; var4 = 0xBE190284
      72 [-]: MOVE R6 R0   ; var6 = var0
      73 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xD1586535]
      74 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      75 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xFEDA5557]
      76 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      77 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
L13:  78 [-]: LOADB R4 0   ; var4 = false
      79 [-]: RETURN R4 1  ; 
      80 [-]: JUMP L20     ; goto L20
L14:  81 [-]: LOADN R6 1   ; var6 = 1
      82 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xFF7A9352]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: MOVE R4 R7   ; var4 = var7
      85 [-]: LOADN R5 1   ; var5 = 1
      86 [-]: FORNPREP R4 L20; nforprep start - [escape at L20] -- var4 = iterator
L15:  87 [-]: SUBK R9 R6 K14; var9 = var6 - 1
      88 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0xD008F0D8]
      89 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      90 [-]: FASTCALL1 64 R7 L16; 
      91 [-]: MOVE R9 R7   ; var9 = var7
      92 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16:  94 [-]: JUMPIF R8 L19; goto L19 if var8
      95 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      96 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x08DB51DE]
      97 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      98 [-]: JUMPIF R8 L18; goto L18 if var8
      99 [-]: GETIMPORT R9 10; var9 = 0xBE190284
     100 [-]: FASTCALL1 64 R9 L17; 
     101 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 103 [-]: JUMPIF R8 L19; goto L19 if var8
     104 [-]: GETIMPORT R8 10; var8 = 0xBE190284
     105 [-]: MOVE R10 R0  ; var10 = var0
     106 [-]: NAMECALL R11 R7 K11; var12 = var7; var11 = var7[0xD1586535]
     107 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     108 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xFEDA5557]
     109 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     110 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
L18: 111 [-]: LOADB R8 0   ; var8 = false
     112 [-]: RETURN R8 1  ; 
L19: 113 [-]: FORNLOOP R4 L15; nforloop end - iterate + goto L15
L20: 114 [-]: LOADB R4 1   ; var4 = true
     115 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xD2715720]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var518
L 1:   9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: RETURN R2 1  ; 
L 2:  11 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      12 [-]: FASTCALL1 64 R3 L3; 
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xD1586535]
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xFEDA5557]
      21 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      22 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: RETURN R2 1  ; 
L 4:  25 [-]: GETIMPORT R4 8; var4 = 0x3619941B
      26 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xC9F6A7D7]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: FASTCALL1 64 R2 L5; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  32 [-]: JUMPIF R3 L6 ; goto L6 if var3
      33 [-]: LOADB R3 0   ; var3 = false
      34 [-]: RETURN R3 1  ; 
L 6:  35 [-]: LOADB R3 1   ; var3 = true
      36 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1; var4 = gRagdollType
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: RETURN R3 1  ; 
L 0:  12 [-]: GETIMPORT R4 5; var4 = gLotusNpcAvatarType
      13 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: RETURN R2 1  ; 
L 1:  21 [-]: GETIMPORT R4 7; var4 = 0x366A3965
      22 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: RETURN R2 1  ; 
L 2:  30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF6EBD926]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       3 [-]: GETIMPORT R5 4; var5 = gRagdollType
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x8DE3BE65]
       9 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      10 [-]: GETIMPORT R4 2; var4 = 0x89326C93
      11 [-]: GETIMPORT R6 7; var6 = 0x366A3965
      12 [-]: MOVE R7 R2   ; var7 = var2
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: MOVE R9 R1   ; var9 = var1
      15 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      16 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x8DE3BE65]
      17 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      18 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      19 [-]: GETIMPORT R7 9; var7 = gLotusNpcAvatarType
      20 [-]: MOVE R8 R2   ; var8 = var2
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: MOVE R10 R1  ; var10 = var1
      23 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x00C5A4EB]
      24 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      25 [-]: LOADNIL R6   ; var6 = nil
      26 [-]: LOADNIL R7   ; var7 = nil
      27 [-]: NEWCLOSURE R8 P0; 
      28 [-]: CAPTURE UPVAL U1; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: MOVE R9 R8   ; var9 = var8
      34 [-]: MOVE R10 R3  ; var10 = var3
      35 [-]: CALL R9 2 1  ; var9(var10)
      36 [-]: MOVE R9 R8   ; var9 = var8
      37 [-]: MOVE R10 R5  ; var10 = var5
      38 [-]: CALL R9 2 1  ; var9(var10)
      39 [-]: MOVE R9 R8   ; var9 = var8
      40 [-]: MOVE R10 R4  ; var10 = var4
      41 [-]: CALL R9 2 1  ; var9(var10)
      42 [-]: CLOSEUPVALS R6; 
      43 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R5 5; var5 = 0xBE190284
       6 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC911409E]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: ADDK R4 R5 K3; var4 = var5 + 100
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3A147087]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xCDE10C4A]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L4 ; goto L4 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x2047CFE7]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIF R4 L4 ; goto L4 if var4
      13 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xBB610E5B]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L3 ; goto L3 if var5
      20 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x2047CFE7]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  23 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: CALL R5 2 1  ; var5(var6)
      26 [-]: JUMPBACK L0  ; goto L0
L 4:  27 [-]: FASTCALL1 64 R2 L5; 
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  31 [-]: JUMPIF R4 L8 ; goto L8 if var4
      32 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x2047CFE7]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIF R4 L8 ; goto L8 if var4
      35 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xBB610E5B]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R7 10; var7 = 0x694AF8DE
      38 [-]: GETIMPORT R8 12; var8 = EMPTY_SYMBOL
      39 [-]: GETIMPORT R9 14; var9 = ZERO_VECTOR
      40 [-]: GETIMPORT R10 16; var10 = ZERO_ROTATION
      41 [-]: MOVE R11 R0  ; var11 = var0
      42 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x47901F07]
      43 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      44 [-]: FASTCALL1 64 R5 L6; 
      45 [-]: MOVE R7 R5   ; var7 = var5
      46 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  48 [-]: JUMPIF R6 L7 ; goto L7 if var6
      49 [-]: MOVE R8 R1   ; var8 = var1
      50 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x9BD1B77C]
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  52 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: CALL R6 2 1  ; var6(var7)
      55 [-]: GETIMPORT R6 21; var6 = 0x6C97A788[0x608BC054]
      56 [-]: CALL R6 1 2  ; var6 = var6()
      57 [-]: SETTABLEKS R0 R6 K22; var0["instigator"] = var6
      58 [-]: NEWTABLE R7 0 1; var7 = {}
      59 [-]: MOVE R8 R4   ; var8 = var4
      60 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      61 [-]: SETTABLEKS R7 R6 K23; var7["affected"] = var6
      62 [-]: LOADN R7 1   ; var7 = 1
      63 [-]: SETTABLEKS R7 R6 K24; var7["buffType"] = var6
      64 [-]: LOADB R7 1   ; var7 = true
      65 [-]: SETTABLEKS R7 R6 K25; var7["isDebuff"] = var6
      66 [-]: SETTABLEKS R3 R6 K26; var3["abilityType"] = var6
      67 [-]: SETTABLEKS R1 R6 K27; var1["buffData"] = var6
      68 [-]: MOVE R9 R6   ; var9 = var6
      69 [-]: LOADB R10 1  ; var10 = true
      70 [-]: LOADB R11 1  ; var11 = true
      71 [-]: NAMECALL R7 R4 K28; var8 = var4; var7 = var4[0x37E45FB5]
      72 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 8:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: LOADN R2 11  ; var2 = 11
       2 [-]: JUMPIFEQ R0 R2 L1; goto L1 if var0 == var852528
       3 [-]: LOADN R2 13  ; var2 = 13
       4 [-]: JUMPIFEQ R0 R2 L0; goto L0 if var0 == var16777478
       5 [-]: LOADB R1 0 +1; var1 = false
L 0:   6 [-]: LOADB R1 1   ; var1 = true
L 1:   7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 293
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
       6 [-]: GETUPVAL R7 2; var7 = upvalues[2]
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: MOVE R9 R1   ; var9 = var1
       9 [-]: CALL R7 3 1  ; var7(var8, var9)
      10 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0x0D0482E0]
      11 [-]: CALL R7 2 1  ; var7(var8)
      12 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0x6A4E4088]
      13 [-]: CALL R7 2 1  ; var7(var8)
      14 [-]: LOADB R9 1   ; var9 = true
      15 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x79F6AF86]
      16 [-]: CALL R7 3 1  ; var7(var8, var9)
      17 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      18 [-]: GETTABLEKS R7 R8 K3; var7 = var8[0x32316A21]
      19 [-]: CALL R7 1 2  ; var7 = var7()
      20 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      21 [-]: LOADK R9 K6  ; var9 = "HighlightPlayer"
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0x1AC1655C]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: GETIMPORT R10 10; var10 = 0x6C97A788[0x733FC736]
      26 [-]: LOADB R11 1  ; var11 = true
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: GETIMPORT R11 5; var11 = 0x0469F296
      29 [-]: LOADK R12 K11; var12 = "PilferObjects"
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: NEWTABLE R12 1 0; var12 = {}
      32 [-]: LOADN R13 0  ; var13 = 0
      33 [-]: LOADB R14 0  ; var14 = false
      34 [-]: GETIMPORT R17 13; var17 = 0x70808A49
      35 [-]: GETIMPORT R18 15; var18 = EMPTY_SYMBOL
      36 [-]: GETIMPORT R19 17; var19 = ZERO_VECTOR
      37 [-]: GETIMPORT R20 19; var20 = ZERO_ROTATION
      38 [-]: MOVE R21 R0  ; var21 = var0
      39 [-]: NAMECALL R15 R1 K20; var16 = var1; var15 = var1[0x47901F07]
      40 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L 0:  41 [-]: FASTCALL1 64 R1 L1; 
      42 [-]: MOVE R16 R1  ; var16 = var1
      43 [-]: GETIMPORT R15 22; var15 = 0x7B998233
      44 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 1:  45 [-]: JUMPIF R15 L11; goto L11 if var15
      46 [-]: NAMECALL R15 R1 K23; var16 = var1; var15 = var1[0x2047CFE7]
      47 [-]: CALL R15 2 2 ; var15 = var15(var16)
      48 [-]: JUMPIF R15 L11; goto L11 if var15
      49 [-]: NAMECALL R15 R9 K24; var16 = var9; var15 = var9[0x73901ACF]
      50 [-]: CALL R15 2 2 ; var15 = var15(var16)
      51 [-]: JUMPIF R15 L11; goto L11 if var15
      52 [-]: GETIMPORT R15 26; var15 = 0x6687F6E0
      53 [-]: NAMECALL R15 R15 K27; var16 = var15; var15 = var15[0x30F46140]
      54 [-]: CALL R15 2 2 ; var15 = var15(var16)
      55 [-]: JUMPIF R15 L11; goto L11 if var15
      56 [-]: JUMPIF R14 L11; goto L11 if var14
      57 [-]: LOADN R15 0  ; var15 = 0
      58 [-]: JUMPIFNOTLE R13 R15 L3; goto L3 if var13 > var266044
      59 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      60 [-]: MOVE R16 R1  ; var16 = var1
      61 [-]: MOVE R17 R5  ; var17 = var5
      62 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      63 [-]: GETTABLEKS R16 R12 K28; var16 = var12["Target"]
      64 [-]: JUMPIFEQ R15 R16 L2; goto L2 if var15 == var1970227
      65 [-]: DUPTABLE R16 30; 
      66 [-]: SETTABLEKS R15 R16 K28; var15["Target"] = var16
      67 [-]: LOADN R18 2  ; var18 = 2
      68 [-]: GETUPVAL R19 5; var19 = upvalues[5]
      69 [-]: NAMECALL R19 R19 K31; var20 = var19; var19 = var19[0x96F7A165]
      70 [-]: CALL R19 2 2 ; var19 = var19(var20)
      71 [-]: ADD R17 R18 R19; var17 = var18 + var19
      72 [-]: SETTABLEKS R17 R16 K29; var17["Time"] = var16
      73 [-]: MOVE R12 R16 ; var12 = var16
L 2:  74 [-]: ADDK R13 R13 K32; var13 = var13 + 0.25
L 3:  75 [-]: GETIMPORT R15 34; var15 = 0xB693B6C1
      76 [-]: CALL R15 1 2 ; var15 = var15()
      77 [-]: SUB R13 R13 R15; var13 = var13 - var15
      78 [-]: GETTABLEKS R16 R12 K28; var16 = var12["Target"]
      79 [-]: FASTCALL1 64 R16 L4; 
      80 [-]: GETIMPORT R15 22; var15 = 0x7B998233
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  82 [-]: JUMPIF R15 L9; goto L9 if var15
      83 [-]: GETTABLEKS R17 R12 K28; var17 = var12["Target"]
      84 [-]: NAMECALL R15 R1 K35; var16 = var1; var15 = var1[0xBEBAD19F]
      85 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      86 [-]: JUMPIFNOTLT R15 R5 L9; goto L9 if var15 >= var1242304575
      87 [-]: GETTABLEKS R16 R12 K29; var16 = var12["Time"]
      88 [-]: GETIMPORT R17 34; var17 = 0xB693B6C1
      89 [-]: CALL R17 1 2 ; var17 = var17()
      90 [-]: SUB R15 R16 R17; var15 = var16 - var17
      91 [-]: SETTABLEKS R15 R12 K29; var15["Time"] = var12
      92 [-]: GETTABLEKS R15 R12 K29; var15 = var12["Time"]
      93 [-]: LOADN R16 0  ; var16 = 0
      94 [-]: JUMPIFNOTLE R15 R16 L9; goto L9 if var15 > var738987839
      95 [-]: GETTABLEKS R15 R12 K28; var15 = var12["Target"]
      96 [-]: MOVE R18 R15 ; var18 = var15
      97 [-]: NAMECALL R16 R10 K36; var17 = var10; var16 = var10[0x277BF617]
      98 [-]: CALL R16 3 1 ; var16(var17, var18)
      99 [-]: NAMECALL R18 R15 K37; var19 = var15; var18 = var15[0xF6EBD926]
     100 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     101 [-]: NAMECALL R16 R10 K38; var17 = var10; var16 = var10[0xDAE055BA]
     102 [-]: CALL R16 0 1 ; var16(var17, ...)
     103 [-]: JUMPIF R7 L5 ; goto L5 if var7
     104 [-]: GETIMPORT R16 40; var16 = 0xC163F229
     105 [-]: LOADN R17 0  ; var17 = 0
     106 [-]: LOADN R18 1  ; var18 = 1
     107 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     108 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     109 [-]: JUMPIFNOTLT R16 R17 L6; goto L6 if var16 >= var4656
L 5: 110 [-]: LOADN R18 0  ; var18 = 0
     111 [-]: NAMECALL R16 R10 K41; var17 = var10; var16 = var10[0x80925B98]
     112 [-]: CALL R16 3 1 ; var16(var17, var18)
     113 [-]: JUMP L7      ; goto L7
L 6: 114 [-]: LOADN R18 1  ; var18 = 1
     115 [-]: NAMECALL R16 R10 K41; var17 = var10; var16 = var10[0x80925B98]
     116 [-]: CALL R16 3 1 ; var16(var17, var18)
L 7: 117 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     118 [-]: NAMECALL R17 R15 K42; var18 = var15; var17 = var15[0x5E651723]
     119 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     120 [-]: FASTCALL 64 L8; 
     121 [-]: GETIMPORT R16 22; var16 = 0x7B998233
     122 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L 8: 123 [-]: JUMPIF R16 L9; goto L9 if var16
     124 [-]: NAMECALL R16 R15 K42; var17 = var15; var16 = var15[0x5E651723]
     125 [-]: CALL R16 2 2 ; var16 = var16(var17)
     126 [-]: SETUPVAL R16 7; upvalues[16] = var7
     127 [-]: SETUPVAL R6 8; upvalues[6] = var8
     128 [-]: MOVE R18 R8  ; var18 = var8
     129 [-]: LOADB R19 0  ; var19 = false
     130 [-]: NAMECALL R16 R1 K43; var17 = var1; var16 = var1[0xD5F7912B]
     131 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 9: 132 [-]: NAMECALL R15 R10 K44; var16 = var10; var15 = var10[0xE4E8D5F7]
     133 [-]: CALL R15 2 2 ; var15 = var15(var16)
     134 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
     135 [-]: GETIMPORT R17 26; var17 = 0x6687F6E0
     136 [-]: MOVE R18 R11 ; var18 = var11
     137 [-]: MOVE R19 R10 ; var19 = var10
     138 [-]: NAMECALL R15 R0 K45; var16 = var0; var15 = var0[0x3CC932F9]
     139 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     140 [-]: GETIMPORT R15 10; var15 = 0x6C97A788[0x733FC736]
     141 [-]: LOADB R16 1  ; var16 = true
     142 [-]: CALL R15 2 2 ; var15 = var15(var16)
     143 [-]: MOVE R10 R15 ; var10 = var15
     144 [-]: LOADB R14 1  ; var14 = true
L10: 145 [-]: GETIMPORT R15 47; var15 = 0xCBD666E1
     146 [-]: LOADN R16 0  ; var16 = 0
     147 [-]: CALL R15 2 1 ; var15(var16)
     148 [-]: JUMPBACK L0  ; goto L0
L11: 149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      10 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xFA9E477F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: FASTCALL1 64 R4 L2; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: JUMPIF R5 L3 ; goto L3 if var5
      17 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x336E9A22]
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xAC41835F]
      20 [-]: CALL R5 2 1  ; var5(var6)
L 3:  21 [-]: GETIMPORT R6 9; var6 = 0x70808A49
      22 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xC9F6A7D7]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: FASTCALL1 64 R4 L4; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  28 [-]: JUMPIF R5 L5 ; goto L5 if var5
      29 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xA2880940]
      30 [-]: CALL R5 2 1  ; var5(var6)
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 384
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: GETIMPORT R7 3; var7 = ZERO_ROTATION
       4 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x05909209]
       5 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xA9365339]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: GETIMPORT R4 7; var4 = 0xA421AF95
      10 [-]: GETIMPORT R6 10; var6 = 0xC163F229
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADN R8 2   ; var8 = 2
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: SUBK R5 R6 K8; var5 = var6 - 1
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: GETIMPORT R8 10; var8 = 0xC163F229
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: LOADN R10 2  ; var10 = 2
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: SUBK R7 R8 K8; var7 = var8 - 1
      21 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      22 [-]: GETIMPORT R5 12; var5 = 0xC2892F65
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: GETIMPORT R7 7; var7 = 0xA421AF95
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: LOADN R10 0  ; var10 = 0
      29 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      30 [-]: GETIMPORT R8 10; var8 = 0xC163F229
      31 [-]: LOADN R9 5   ; var9 = 5
      32 [-]: LOADN R10 10 ; var10 = 10
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      34 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      35 [-]: GETIMPORT R8 10; var8 = 0xC163F229
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: LOADN R10 2  ; var10 = 2
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      39 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
      40 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      41 [-]: MOVE R8 R5   ; var8 = var5
      42 [-]: LOADN R9 2   ; var9 = 2
      43 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0xA645AAAD]
      44 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      45 [-]: MOVE R8 R5   ; var8 = var5
      46 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0xEF23C099]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0x366A3965
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: GETIMPORT R3 4; var3 = 0x3619941B
       5 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xC9F6A7D7]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: GETIMPORT R2 9; var2 = 0xD644C2F1
      13 [-]: LOADK R3 K10 ; var3 = "Warning: A Dummy already exist, will tag existing dummy"
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETIMPORT R4 4; var4 = 0x3619941B
      17 [-]: GETIMPORT R5 12; var5 = EMPTY_SYMBOL
      18 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x47901F07]
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: MOVE R1 R2   ; var1 = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: GETIMPORT R3 15; var3 = gRagdollType
      23 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      26 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x5163741E]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xB6FD75DB]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: GETIMPORT R3 19; var3 = gLotusNpcAvatarType
      33 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0xB6FD75DB]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = gLotusNpcAvatarType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x08DB51DE]
       6 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       7 [-]: RETURN R1 -1 ; 
L 0:   8 [-]: GETIMPORT R3 5; var3 = 0x366A3965
       9 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: GETIMPORT R3 7; var3 = 0x3619941B
      13 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xC9F6A7D7]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: FASTCALL1 64 R1 L1; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  19 [-]: NOT R2 R3    ; var2 = not var3
      20 [-]: RETURN R2 1  ; 
L 2:  21 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5163741E]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x08DB51DE]
      25 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      26 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 423
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5163741E]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0x2047CFE7]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x68D708A7]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: DUPTABLE R7 6; 
       9 [-]: LOADN R8 160 ; var8 = 160
      10 [-]: SETTABLEKS R8 R7 K3; var8["red"] = var7
      11 [-]: LOADN R8 16  ; var8 = 16
      12 [-]: SETTABLEKS R8 R7 K4; var8["green"] = var7
      13 [-]: LOADN R8 92  ; var8 = 92
      14 [-]: SETTABLEKS R8 R7 K5; var8["blue"] = var7
      15 [-]: LOADN R10 0  ; var10 = 0
      16 [-]: NAMECALL R8 R6 K7; var9 = var6; var8 = var6[0x8E62760A]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: LOADN R11 6  ; var11 = 6
      19 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x697019D0]
      20 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      21 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      22 [-]: GETIMPORT R9 10; var9 = 0x60130201
      23 [-]: GETTABLEKS R10 R8 K11; var10 = var8["mEnergyColor"]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: MOVE R7 R9   ; var7 = var9
L 1:  26 [-]: GETTABLEKS R10 R7 K3; var10 = var7["red"]
           28 [-]: GETTABLEKS R11 R7 K4; var11 = var7["green"]
           30 [-]: GETTABLEKS R12 R7 K5; var12 = var7["blue"]
           32 [-]: GETIMPORT R12 14; var12 = 0x0469F296
      33 [-]: LOADK R13 K15; var13 = "CloakHDR"
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
      35 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      36 [-]: GETTABLEKS R13 R14 K16; var13 = var14[0x32316A21]
      37 [-]: CALL R13 1 2 ; var13 = var13()
      38 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      39 [-]: MOVE R15 R1  ; var15 = var1
      40 [-]: CALL R14 2 1 ; var14(var15)
      41 [-]: FASTCALL1 64 R2 L2; 
      42 [-]: MOVE R15 R2  ; var15 = var2
      43 [-]: GETIMPORT R14 18; var14 = 0x7B998233
      44 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 2:  45 [-]: JUMPIF R14 L32; goto L32 if var14
      46 [-]: MOVE R14 R3  ; var14 = var3
      47 [-]: JUMPIF R14 L3; goto L3 if var14
      48 [-]: NAMECALL R14 R2 K19; var15 = var2; var14 = var2[0xF6EBD926]
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  50 [-]: JUMPXEQKN R4 K20 L4; 
      51 [-]: LOADB R15 0 +1; var15 = false
L 4:  52 [-]: LOADB R15 1  ; var15 = true
L 5:  53 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      54 [-]: MOVE R17 R2  ; var17 = var2
      55 [-]: CALL R16 2 2 ; var16 = var16(var17)
      56 [-]: JUMPIF R16 L32; goto L32 if var16
      57 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      58 [-]: MOVE R17 R2  ; var17 = var2
      59 [-]: CALL R16 2 1 ; var16(var17)
      60 [-]: NEWTABLE R16 0 0; var16 = {}
      61 [-]: GETIMPORT R17 22; var17 = 0x89326C93
      62 [-]: NAMECALL R17 R17 K23; var18 = var17; var17 = var17[0x18D05D30]
      63 [-]: CALL R17 2 2 ; var17 = var17(var18)
      64 [-]: JUMPIFNOT R17 L23; goto L23 if not var17
      65 [-]: JUMPIF R13 L20; goto L20 if var13
      66 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
      67 [-]: GETUPVAL R17 4; var17 = upvalues[4]
      68 [-]: GETIMPORT R18 25; var18 = 0xBA5DE4C3
      69 [-]: MOVE R19 R14 ; var19 = var14
      70 [-]: MOVE R20 R2  ; var20 = var2
      71 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      72 [-]: GETIMPORT R19 27; var19 = 0x366A3965
      73 [-]: NAMECALL R17 R2 K28; var18 = var2; var17 = var2[0xF2DEAF69]
      74 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      75 [-]: JUMPIFNOT R17 L8; goto L8 if not var17
      76 [-]: GETIMPORT R18 30; var18 = 0x7A65EE78
      77 [-]: FASTCALL1 64 R18 L6; 
      78 [-]: GETIMPORT R17 18; var17 = 0x7B998233
      79 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6:  80 [-]: JUMPIF R17 L8; goto L8 if var17
      81 [-]: FASTCALL2 52 R16 R2 L7; 
      82 [-]: MOVE R18 R16 ; var18 = var16
      83 [-]: MOVE R19 R2  ; var19 = var2
      84 [-]: GETIMPORT R17 33; var17 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R17 3 1 ; var17(var18, var19)
L 7:  86 [-]: GETIMPORT R17 22; var17 = 0x89326C93
      87 [-]: NAMECALL R17 R17 K34; var18 = var17; var17 = var17[0x29EF273D]
      88 [-]: CALL R17 2 2 ; var17 = var17(var18)
      89 [-]: NAMECALL R17 R17 K35; var18 = var17; var17 = var17[0x66905CB0]
      90 [-]: CALL R17 2 2 ; var17 = var17(var18)
      91 [-]: LOADN R20 0  ; var20 = 0
      92 [-]: NAMECALL R18 R17 K36; var19 = var17; var18 = var17[0x808B79E6]
      93 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      94 [-]: NAMECALL R19 R17 K37; var20 = var17; var19 = var17[0xCEA36880]
      95 [-]: CALL R19 2 2 ; var19 = var19(var20)
      96 [-]: NAMECALL R20 R17 K38; var21 = var17; var20 = var17[0x6968EA36]
      97 [-]: CALL R20 2 2 ; var20 = var20(var21)
      98 [-]: GETIMPORT R21 40; var21 = 0x55730E1A
      99 [-]: MOVE R22 R19 ; var22 = var19
     100 [-]: MOVE R23 R20 ; var23 = var20
     101 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     102 [-]: GETIMPORT R22 30; var22 = 0x7A65EE78
     103 [-]: MOVE R24 R2  ; var24 = var2
     104 [-]: MOVE R25 R18 ; var25 = var18
     105 [-]: MOVE R26 R21 ; var26 = var21
     106 [-]: GETIMPORT R27 42; var27 = 0xA421AF95
     107 [-]: CALL R27 1 0 ; var27, ... = var27()
     108 [-]: NAMECALL R22 R22 K43; var23 = var22; var22 = var22[0xE4C98581]
     109 [-]: CALL R22 0 1 ; var22(var23, ...)
     110 [-]: JUMP L23     ; goto L23
L 8: 111 [-]: LOADNIL R17  ; var17 = nil
     112 [-]: GETIMPORT R20 45; var20 = gRagdollType
     113 [-]: NAMECALL R18 R2 K28; var19 = var2; var18 = var2[0xF2DEAF69]
     114 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     115 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
     116 [-]: NAMECALL R18 R2 K0; var19 = var2; var18 = var2[0x5163741E]
     117 [-]: CALL R18 2 2 ; var18 = var18(var19)
     118 [-]: MOVE R17 R18 ; var17 = var18
     119 [-]: JUMP L10     ; goto L10
L 9: 120 [-]: MOVE R17 R2  ; var17 = var2
     121 [-]: FASTCALL2 52 R16 R2 L10; 
     122 [-]: MOVE R19 R16 ; var19 = var16
     123 [-]: MOVE R20 R2  ; var20 = var2
     124 [-]: GETIMPORT R18 33; var18 = 0x33BDD652[0x23D5322F]
     125 [-]: CALL R18 3 1 ; var18(var19, var20)
L10: 126 [-]: LOADN R20 1  ; var20 = 1
     127 [-]: NAMECALL R21 R17 K46; var22 = var17; var21 = var17[0xFF7A9352]
     128 [-]: CALL R21 2 2 ; var21 = var21(var22)
     129 [-]: MOVE R18 R21 ; var18 = var21
     130 [-]: LOADN R19 1  ; var19 = 1
     131 [-]: FORNPREP R18 L14; nforprep start - [escape at L14] -- var18 = iterator
L11: 132 [-]: SUBK R23 R20 K47; var23 = var20 - 1
     133 [-]: NAMECALL R21 R17 K48; var22 = var17; var21 = var17[0xD008F0D8]
     134 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     135 [-]: FASTCALL1 64 R21 L12; 
     136 [-]: MOVE R23 R21 ; var23 = var21
     137 [-]: GETIMPORT R22 18; var22 = 0x7B998233
     138 [-]: CALL R22 2 2 ; var22 = var22(var23)
L12: 139 [-]: JUMPIF R22 L13; goto L13 if var22
     140 [-]: FASTCALL2 52 R16 R21 L13; 
     141 [-]: MOVE R23 R16 ; var23 = var16
     142 [-]: MOVE R24 R21 ; var24 = var21
     143 [-]: GETIMPORT R22 33; var22 = 0x33BDD652[0x23D5322F]
     144 [-]: CALL R22 3 1 ; var22(var23, var24)
L13: 145 [-]: FORNLOOP R18 L11; nforloop end - iterate + goto L11
L14: 146 [-]: LOADN R20 6  ; var20 = 6
     147 [-]: NAMECALL R18 R17 K49; var19 = var17; var18 = var17[0xC4DFF581]
     148 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     149 [-]: JUMPIF R18 L23; goto L23 if var18
     150 [-]: NAMECALL R18 R17 K50; var19 = var17; var18 = var17[0xDE321E6F]
     151 [-]: CALL R18 2 2 ; var18 = var18(var19)
     152 [-]: GETIMPORT R21 52; var21 = gLotusInventoryControllerType
     153 [-]: NAMECALL R19 R18 K28; var20 = var18; var19 = var18[0xF2DEAF69]
     154 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     155 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     156 [-]: GETIMPORT R20 55; var20 = _T["RaidRetryDrop"]
     157 [-]: FASTCALL1 64 R20 L15; 
     158 [-]: GETIMPORT R19 18; var19 = 0x7B998233
     159 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 160 [-]: JUMPIF R19 L16; goto L16 if var19
     161 [-]: GETIMPORT R19 55; var19 = _T["RaidRetryDrop"]
     162 [-]: MOVE R20 R2  ; var20 = var2
     163 [-]: CALL R19 2 1 ; var19(var20)
L16: 164 [-]: NAMECALL R19 R18 K56; var20 = var18; var19 = var18[0x7A053201]
     165 [-]: CALL R19 2 2 ; var19 = var19(var20)
     166 [-]: GETIMPORT R20 58; var20 = 0xC8802016
     167 [-]: MOVE R21 R19 ; var21 = var19
     168 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     169 [-]: FORGPREP_INEXT R20 L19; 
L17: 170 [-]: FASTCALL1 64 R24 L18; 
     171 [-]: MOVE R26 R24 ; var26 = var24
     172 [-]: GETIMPORT R25 18; var25 = 0x7B998233
     173 [-]: CALL R25 2 2 ; var25 = var25(var26)
L18: 174 [-]: JUMPIF R25 L19; goto L19 if var25
     175 [-]: MOVE R27 R14 ; var27 = var14
     176 [-]: NAMECALL R25 R24 K59; var26 = var24; var25 = var24[0x9307AA51]
     177 [-]: CALL R25 3 1 ; var25(var26, var27)
L19: 178 [-]: FORGLOOP R20 L17 2 [inext]; 
     179 [-]: JUMP L23     ; goto L23
L20: 180 [-]: GETIMPORT R17 58; var17 = 0xC8802016
     181 [-]: GETIMPORT R18 61; var18 = 0xD1396A20
     182 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     183 [-]: FORGPREP_INEXT R17 L22; 
L21: 184 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     185 [-]: MOVE R23 R21 ; var23 = var21
     186 [-]: MOVE R24 R14 ; var24 = var14
     187 [-]: MOVE R25 R2  ; var25 = var2
     188 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L22: 189 [-]: FORGLOOP R17 L21 2 [inext]; 
L23: 190 [-]: GETIMPORT R17 63; var17 = 0x0F8C63D9
     191 [-]: JUMPIF R15 L24; goto L24 if var15
     192 [-]: GETIMPORT R17 65; var17 = 0x57EBA4F3
L24: 193 [-]: LOADN R20 1  ; var20 = 1
     194 [-]: LENGTH R18 R16; var18 = #var16
     195 [-]: LOADN R19 1  ; var19 = 1
     196 [-]: FORNPREP R18 L32; nforprep start - [escape at L32] -- var18 = iterator
L25: 197 [-]: GETTABLE R22 R16 R20; var22 = var16[var20]
     198 [-]: FASTCALL1 64 R22 L26; 
     199 [-]: GETIMPORT R21 18; var21 = 0x7B998233
     200 [-]: CALL R21 2 2 ; var21 = var21(var22)
L26: 201 [-]: JUMPIF R21 L31; goto L31 if var21
     202 [-]: GETTABLE R21 R16 R20; var21 = var16[var20]
     203 [-]: MOVE R23 R12 ; var23 = var12
     204 [-]: MOVE R24 R9  ; var24 = var9
     205 [-]: MOVE R25 R10 ; var25 = var10
     206 [-]: MOVE R26 R11 ; var26 = var11
     207 [-]: LOADN R27 1  ; var27 = 1
     208 [-]: NAMECALL R21 R21 K66; var22 = var21; var21 = var21[0x986D2AB8]
     209 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     210 [-]: GETTABLE R21 R16 R20; var21 = var16[var20]
     211 [-]: MOVE R23 R17 ; var23 = var17
     212 [-]: GETIMPORT R24 68; var24 = EMPTY_SYMBOL
     213 [-]: GETIMPORT R25 70; var25 = ZERO_VECTOR
     214 [-]: GETIMPORT R26 72; var26 = ZERO_ROTATION
     215 [-]: MOVE R27 R5  ; var27 = var5
     216 [-]: NAMECALL R21 R21 K73; var22 = var21; var21 = var21[0x47901F07]
     217 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     218 [-]: GETTABLE R21 R16 R20; var21 = var16[var20]
     219 [-]: GETIMPORT R23 75; var23 = gLotusNpcAvatarType
     220 [-]: NAMECALL R21 R21 K28; var22 = var21; var21 = var21[0xF2DEAF69]
     221 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     222 [-]: JUMPIFNOT R21 L31; goto L31 if not var21
     223 [-]: GETTABLE R21 R16 R20; var21 = var16[var20]
     224 [-]: NAMECALL R21 R21 K76; var22 = var21; var21 = var21[0x70270F17]
     225 [-]: CALL R21 2 2 ; var21 = var21(var22)
     226 [-]: JUMPIF R21 L29; goto L29 if var21
     227 [-]: GETTABLE R22 R16 R20; var22 = var16[var20]
     228 [-]: NAMECALL R22 R22 K77; var23 = var22; var22 = var22[0x1AC1655C]
     229 [-]: CALL R22 2 2 ; var22 = var22(var23)
     230 [-]: NAMECALL R22 R22 K78; var23 = var22; var22 = var22[0xD2D1302F]
     231 [-]: CALL R22 2 2 ; var22 = var22(var23)
     232 [-]: NAMECALL R22 R22 K79; var23 = var22; var22 = var22[0x80C8957D]
     233 [-]: CALL R22 2 2 ; var22 = var22(var23)
     234 [-]: LOADB R21 1  ; var21 = true
     235 [-]: LOADN R23 11 ; var23 = 11
     236 [-]: JUMPIFEQ R22 R23 L28; goto L28 if var22 == var857904
     237 [-]: LOADN R23 13 ; var23 = 13
     238 [-]: JUMPIFEQ R22 R23 L27; goto L27 if var22 == var16782598
     239 [-]: LOADB R21 0 +1; var21 = false
L27: 240 [-]: LOADB R21 1  ; var21 = true
L28: 241 [-]: JUMPIFNOT R21 L30; goto L30 if not var21
L29: 242 [-]: GETTABLE R21 R16 R20; var21 = var16[var20]
     243 [-]: MOVE R23 R17 ; var23 = var17
     244 [-]: GETIMPORT R24 68; var24 = EMPTY_SYMBOL
     245 [-]: GETIMPORT R25 70; var25 = ZERO_VECTOR
     246 [-]: GETIMPORT R26 72; var26 = ZERO_ROTATION
     247 [-]: MOVE R27 R5  ; var27 = var5
     248 [-]: NAMECALL R21 R21 K73; var22 = var21; var21 = var21[0x47901F07]
     249 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     250 [-]: GETTABLE R21 R16 R20; var21 = var16[var20]
     251 [-]: LOADN R23 0  ; var23 = 0
     252 [-]: LOADN R24 20 ; var24 = 20
     253 [-]: LOADN R25 0  ; var25 = 0
     254 [-]: LOADN R26 0  ; var26 = 0
     255 [-]: MOVE R27 R5  ; var27 = var5
     256 [-]: MOVE R28 R0  ; var28 = var0
     257 [-]: NAMECALL R21 R21 K80; var22 = var21; var21 = var21[0x0D91E9D6]
     258 [-]: CALL R21 8 1 ; var21(var22, var23, var24, var25, var26, var27, var28)
     259 [-]: JUMP L31     ; goto L31
L30: 260 [-]: GETIMPORT R21 22; var21 = 0x89326C93
     261 [-]: MOVE R23 R17 ; var23 = var17
     262 [-]: MOVE R24 R14 ; var24 = var14
     263 [-]: GETIMPORT R25 72; var25 = ZERO_ROTATION
     264 [-]: MOVE R26 R5  ; var26 = var5
     265 [-]: NAMECALL R21 R21 K81; var22 = var21; var21 = var21[0x05909209]
     266 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L31: 267 [-]: FORNLOOP R18 L25; nforloop end - iterate + goto L25
L32: 268 [-]: GETIMPORT R14 83; var14 = 0xCBD666E1
     269 [-]: LOADN R15 0  ; var15 = 0
     270 [-]: CALL R14 2 1 ; var14(var15)
     271 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 567
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L3 ; goto L3 if var3
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x055478B1]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADK R4 K4  ; var4 = 0.89999997615814209
      11 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var394529
      12 [-]: GETIMPORT R5 6; var5 = 0x366A3965
      13 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var50413629
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x66472BF5]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: GETIMPORT R3 10; var3 = 0x67652851
      28 [-]: CALL R3 1 2  ; var3 = var3()
      29 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      30 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: JUMPBACK L1  ; goto L1
      34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: CALL R3 2 1  ; var3(var4)
L 4:  38 [-]: FASTCALL1 64 R1 L5; 
      39 [-]: MOVE R4 R1   ; var4 = var1
      40 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  42 [-]: JUMPIF R3 L6 ; goto L6 if var3
      43 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xA2880940]
      44 [-]: CALL R3 2 1  ; var3(var4)
L 6:  45 [-]: RETURN R0 0  ; 



