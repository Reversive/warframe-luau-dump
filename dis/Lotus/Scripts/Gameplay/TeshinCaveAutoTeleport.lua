; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Libs.DuviriUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Gameplay.TeshinCaveSelectionLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Friendly/PlayerControllable/ControllableDuviriDrifterTennoAvatar"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: DUPCLOSURE R5 K9; 
      16 [-]: DUPCLOSURE R6 K10; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: DUPCLOSURE R7 K11; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R6; 
      21 [-]: DUPCLOSURE R8 K12; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: CAPTURE VAL R6; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: SETGLOBAL R8 K13; "_AutoTeleportOut" = var8
      28 [-]: DUPCLOSURE R8 K14; 
      29 [-]: SETGLOBAL R8 K15; "AutoTeleportOut" = var8
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xBB610E5B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 1:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x4BF4C949]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NOT R2 R3    ; var2 = not var3
      17 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xBB610E5B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["ImpactMessageTexturePacks"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: SETTABLEKS R1 R0 K1; var1["ImpactMessageTexturePacks"] = var0
L 0:   5 [-]: GETIMPORT R1 2; var1 = _T["ImpactMessageTexturePacks"]
       6 [-]: GETTABLEKS R0 R1 K4; var0 = var1["DuviriEncounterEnded"]
       7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 2; var0 = _T["ImpactMessageTexturePacks"]
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x7E477265]
      11 [-]: CALL R1 1 2  ; var1 = var1()
      12 [-]: SETTABLEKS R1 R0 K4; var1["DuviriEncounterEnded"] = var0
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x8399ED0D]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: LOADK R7 K1  ; var7 = "DuviriEncounterEnded"
       6 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       7 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2; var0 = _T["EndlessDuviri"]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       5 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       6 [-]: LOADK R3 K7  ; var3 = "CaveExitWP"
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x46A0EBF5]
       9 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: FASTCALL1 64 R0 L1; 
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xE1179594]
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x0F1C75E8]
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      25 [-]: DUPTABLE R5 15; 
      26 [-]: SETTABLEKS R2 R5 K13; var2["pos"] = var5
      27 [-]: SETTABLEKS R3 R5 K14; var3["rot"] = var5
      28 [-]: MOVE R1 R5   ; var1 = var5
L 2:  29 [-]: FASTCALL1 64 R1 L3; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  33 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      34 [-]: LOADB R2 1   ; var2 = true
      35 [-]: RETURN R2 1  ; 
L 4:  36 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      37 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xFB64E76C]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: FASTCALL1 64 R2 L5; 
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  43 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      44 [-]: LOADB R3 1   ; var3 = true
      45 [-]: RETURN R3 1  ; 
L 6:  46 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      47 [-]: MOVE R4 R2   ; var4 = var2
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xA5E492D4]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0x4BF4C949]
      54 [-]: MOVE R5 R3   ; var5 = var3
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      57 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      58 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      59 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0x8399ED0D]
      60 [-]: LOADN R6 3   ; var6 = 3
      61 [-]: LOADK R7 K20 ; var7 = "Teleporting out of cave in"
      62 [-]: MOVE R8 R4   ; var8 = var4
      63 [-]: LOADK R9 K21 ; var9 = "DuviriEncounterEnded"
      64 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      65 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      66 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      67 [-]: MOVE R5 R2   ; var5 = var2
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: MOVE R3 R4   ; var3 = var4
      70 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      71 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0x4BF4C949]
      72 [-]: MOVE R5 R3   ; var5 = var3
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      75 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0x62C81B76]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      78 [-]: GETTABLEKS R5 R6 K23; var5 = var6[0x24054F60]
      79 [-]: MOVE R6 R2   ; var6 = var2
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: MOVE R4 R5   ; var4 = var5
      82 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      83 [-]: GETIMPORT R5 25; var5 = 0xBE190284
      84 [-]: MOVE R7 R2   ; var7 = var2
      85 [-]: LOADN R8 0   ; var8 = 0
      86 [-]: MOVE R9 R4   ; var9 = var4
      87 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x20D53AC3]
      88 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 7:  89 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      90 [-]: MOVE R6 R2   ; var6 = var2
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
      92 [-]: MOVE R3 R5   ; var3 = var5
      93 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      94 [-]: GETTABLEKS R5 R6 K27; var5 = var6[0xDD5B4815]
      95 [-]: LOADB R6 0   ; var6 = false
      96 [-]: MOVE R7 R1   ; var7 = var1
      97 [-]: MOVE R8 R3   ; var8 = var3
      98 [-]: LOADNIL R9   ; var9 = nil
      99 [-]: GETIMPORT R10 29; var10 = 0x6074E636
     100 [-]: LOADNIL R11  ; var11 = nil
     101 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 8: 102 [-]: LOADB R4 0   ; var4 = false
     103 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R2 1   ; var2 = true
L 0:   1 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       2 [-]: GETGLOBAL R3 K0; var3 = "_AutoTeleportOut"
       3 [-]: CALL R3 1 2  ; var3 = var3()
       4 [-]: MOVE R2 R3   ; var2 = var3
       5 [-]: GETIMPORT R3 2; var3 = 0xCBD666E1
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: JUMPBACK L0  ; goto L0
L 1:   9 [-]: RETURN R0 0  ; 



