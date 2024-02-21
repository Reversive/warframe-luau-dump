; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: SETGLOBAL R0 K6; "UpdateBuffStatus" = var0
       7 [-]: DUPCLOSURE R0 K7; 
       8 [-]: SETGLOBAL R0 K8; "AddChargeFx" = var0
       9 [-]: DUPCLOSURE R0 K9; 
      10 [-]: SETGLOBAL R0 K10; "RemoveChargeFx" = var0
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 3; var3 = 0x3D106989
       6 [-]: LOADK R4 K4  ; var4 = "Upgrade is null!!"
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R3 7; var3 = 0x6C97A788[0x608BC054]
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: SETTABLEKS R1 R3 K8; var1["instigator"] = var3
      12 [-]: NEWTABLE R4 0 1; var4 = {}
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      15 [-]: SETTABLEKS R4 R3 K9; var4["affected"] = var3
      16 [-]: LOADN R4 5   ; var4 = 5
      17 [-]: SETTABLEKS R4 R3 K10; var4["buffType"] = var3
      18 [-]: SETTABLEKS R0 R3 K11; var0["abilityType"] = var3
      19 [-]: SETTABLEKS R2 R3 K12; var2["buffData"] = var3
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: JUMPIFLT R5 R2 L2; goto L2 if var5 < var16778246
      22 [-]: LOADB R4 0 +1; var4 = false
L 2:  23 [-]: LOADB R4 1   ; var4 = true
L 3:  24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: MOVE R8 R4   ; var8 = var4
      26 [-]: LOADB R9 0   ; var9 = false
      27 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x37E45FB5]
      28 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFFE25891]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       5 [-]: GETIMPORT R6 4; var6 = gLotusAttractModeGameRulesType
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF2DEAF69]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
L 0:   9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xF80FAE85]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIF R4 L4 ; goto L4 if var4
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xDE321E6F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xF7D48EE0]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: FASTCALL1 64 R4 L5; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  28 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      31 [-]: LOADK R6 K13 ; var6 = "GAME_C1_SPINE3"
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: MOVE R6 R3   ; var6 = var3
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 7:  37 [-]: MOVE R11 R1  ; var11 = var1
      38 [-]: MOVE R12 R5  ; var12 = var5
      39 [-]: GETIMPORT R13 15; var13 = ZERO_VECTOR
      40 [-]: GETIMPORT R14 17; var14 = 0x00046924
      41 [-]: GETIMPORT R15 20; var15 = 0x5BCED4C4[0x3630E649]
      42 [-]: LOADN R16 -180; var16 = -180
      43 [-]: LOADN R17 180; var17 = 180
      44 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      45 [-]: GETIMPORT R16 20; var16 = 0x5BCED4C4[0x3630E649]
      46 [-]: LOADN R17 -180; var17 = -180
      47 [-]: LOADN R18 180; var18 = 180
      48 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      49 [-]: LOADN R17 0  ; var17 = 0
      50 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      51 [-]: MOVE R15 R4  ; var15 = var4
      52 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x47901F07]
      53 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      54 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L 8:  55 [-]: MOVE R8 R2   ; var8 = var2
      56 [-]: LOADB R9 0   ; var9 = false
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: LOADB R11 1  ; var11 = true
      59 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0x659D451F]
      60 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPXEQKNIL R1 L2 NOT; 
       7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPXEQKNIL R3 L3 NOT; 
      12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: LENGTH R8 R3 ; var8 = #var3
      15 [-]: FASTCALL2 19 R8 R2 L4; 
      16 [-]: MOVE R9 R2   ; var9 = var2
      17 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0xAC1B386A]
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 4:  19 [-]: MOVE R4 R7   ; var4 = var7
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 5:  22 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      23 [-]: FASTCALL1 64 R7 L6; 
      24 [-]: MOVE R9 R7   ; var9 = var7
      25 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  27 [-]: JUMPIF R8 L7 ; goto L7 if var8
      28 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xA2880940]
      29 [-]: CALL R8 2 1  ; var8(var9)
L 7:  30 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 8:  31 [-]: RETURN R0 0  ; 



