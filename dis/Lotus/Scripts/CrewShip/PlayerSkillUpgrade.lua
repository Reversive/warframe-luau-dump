; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.PlayerSkillsLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.PlayerSkillUpgradesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Levels/KahlMissions/KahlTypes/ControllableKahlTennoAvatar"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorseAvatar"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: DUPCLOSURE R7 K11; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: SETGLOBAL R7 K12; "ApplySkillUpgrades" = var7
      26 [-]: DUPCLOSURE R7 K13; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: SETGLOBAL R7 K14; "ApplyArchwingUpgrades" = var7
      30 [-]: DUPCLOSURE R7 K15; 
      31 [-]: CAPTURE VAL R5; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: SETGLOBAL R7 K16; "RemoveArchwingUpgrades" = var7
      34 [-]: DUPCLOSURE R7 K17; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: CAPTURE VAL R5; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: CAPTURE VAL R4; 
      39 [-]: SETGLOBAL R7 K18; "CheckVehicleUpgrades" = var7
      40 [-]: DUPCLOSURE R7 K19; 
      41 [-]: CAPTURE VAL R5; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: SETGLOBAL R7 K20; "ApplyPlayerGameWideUpgrades" = var7
      44 [-]: DUPCLOSURE R7 K21; 
      45 [-]: CAPTURE VAL R5; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: SETGLOBAL R7 K22; "ApplyDrifterUpgrades" = var7
      48 [-]: DUPCLOSURE R7 K23; 
      49 [-]: CAPTURE VAL R6; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: SETGLOBAL R7 K24; "ApplyDrifterUpgradeObjects" = var7
      52 [-]: DUPCLOSURE R7 K25; 
      53 [-]: CAPTURE VAL R5; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: SETGLOBAL R7 K26; "ApplyWarframeUpgrades" = var7
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xF2DEAF69]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LOADN R7 10  ; var7 = 10
      17 [-]: SUBK R4 R7 K3; var4 = var7 - 1
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 4:  20 [-]: MOVE R9 R6   ; var9 = var6
      21 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x03296A01]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      24 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0xF2744716]
      25 [-]: MOVE R9 R0   ; var9 = var0
      26 [-]: MOVE R10 R6  ; var10 = var6
      27 [-]: MOVE R11 R7  ; var11 = var7
      28 [-]: LOADB R12 0  ; var12 = false
      29 [-]: MOVE R13 R2  ; var13 = var2
      30 [-]: MOVE R14 R3  ; var14 = var3
      31 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      32 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 5:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xF2DEAF69]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LOADN R7 10  ; var7 = 10
      17 [-]: SUBK R4 R7 K3; var4 = var7 - 1
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 4:  20 [-]: MOVE R9 R6   ; var9 = var6
      21 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x03296A01]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      24 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0xC54033F2]
      25 [-]: MOVE R9 R0   ; var9 = var0
      26 [-]: MOVE R10 R6  ; var10 = var6
      27 [-]: MOVE R11 R7  ; var11 = var7
      28 [-]: LOADB R12 0  ; var12 = false
      29 [-]: MOVE R13 R2  ; var13 = var2
      30 [-]: MOVE R14 R3  ; var14 = var3
      31 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      32 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 5:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       5 [-]: GETTABLEKS R6 R7 K0; var6 = var7["CATEGORY_CREWSHIP"]
       6 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       5 [-]: GETTABLEKS R6 R7 K0; var6 = var7["CATEGORY_ARCHWING"]
       6 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       5 [-]: GETTABLEKS R6 R7 K0; var6 = var7["CATEGORY_ARCHWING"]
       6 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      14 [-]: GETTABLEKS R7 R8 K3; var7 = var8["CATEGORY_MECH"]
      15 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      18 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF2DEAF69]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      26 [-]: GETTABLEKS R7 R8 K4; var7 = var8["CATEGORY_HORSE"]
      27 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 2:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: LOADB R6 1   ; var6 = true
       5 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       6 [-]: GETTABLEKS R7 R8 K0; var7 = var8["CATEGORY_OPERATOR"]
       7 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: LOADB R6 1   ; var6 = true
      13 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      14 [-]: GETTABLEKS R7 R8 K1; var7 = var8["CATEGORY_PLAYER"]
      15 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 1:  16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L5 ; goto L5 if var3
      21 [-]: GETIMPORT R4 5; var4 = 0xBE190284
      22 [-]: FASTCALL1 64 R4 L3; 
      23 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L5 ; goto L5 if var3
      26 [-]: GETIMPORT R3 5; var3 = 0xBE190284
      27 [-]: GETIMPORT R5 7; var5 = gLotusDuviriGameRulesType
      28 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF2DEAF69]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xE3A0BBCA]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: FASTCALL1 64 R3 L4; 
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  38 [-]: JUMPIF R4 L5 ; goto L5 if var4
      39 [-]: JUMPIFNOTEQ R3 R0 L5; goto L5 if var3 ~= var1084
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: MOVE R5 R0   ; var5 = var0
      42 [-]: MOVE R6 R1   ; var6 = var1
      43 [-]: LOADB R7 1   ; var7 = true
      44 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      45 [-]: GETTABLEKS R8 R9 K10; var8 = var9["CATEGORY_DUVIRI_WF"]
      46 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 5:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5E651723]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5E651723]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      19 [-]: GETTABLEKS R6 R7 K5; var6 = var7["CATEGORY_DRIFTER"]
      20 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5E651723]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5E651723]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      19 [-]: GETTABLEKS R6 R7 K5; var6 = var7["CATEGORY_DRIFTER"]
      20 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5B89142C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5B89142C]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      19 [-]: GETTABLEKS R6 R7 K5; var6 = var7["CATEGORY_PLAYER"]
      20 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      21 [-]: FASTCALL1 64 R1 L3; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  25 [-]: JUMPIF R2 L5 ; goto L5 if var2
      26 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      27 [-]: FASTCALL1 64 R3 L4; 
      28 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  30 [-]: JUMPIF R2 L5 ; goto L5 if var2
      31 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      32 [-]: GETIMPORT R4 9; var4 = gLotusDuviriGameRulesType
      33 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF2DEAF69]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: MOVE R3 R0   ; var3 = var0
      38 [-]: MOVE R4 R1   ; var4 = var1
      39 [-]: LOADB R5 1   ; var5 = true
      40 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      41 [-]: GETTABLEKS R6 R7 K11; var6 = var7["CATEGORY_DUVIRI_WF"]
      42 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 5:  43 [-]: RETURN R0 0  ; 



