; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchTagEvent" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: GETIMPORT R7 3; var7 = gProjectileType
       6 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0xF2DEAF69]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 1:   9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: RETURN R5 1  ; 
L 2:  11 [-]: GETIMPORT R5 7; var5 = _T["EvoShotgunAmmoEffOnPunchthrough"]
      12 [-]: JUMPXEQKNIL R5 L3 NOT; 
      13 [-]: GETIMPORT R5 8; var5 = _T
      14 [-]: NEWTABLE R6 0 0; var6 = {}
      15 [-]: SETTABLEKS R6 R5 K6; var6["EvoShotgunAmmoEffOnPunchthrough"] = var5
L 3:  16 [-]: GETIMPORT R5 11; var5 = 0x34291F5C[0x397B920F]
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NEWTABLE R6 0 0; var6 = {}
      20 [-]: GETIMPORT R7 13; var7 = 0xCFC01047
      21 [-]: GETIMPORT R8 7; var8 = _T["EvoShotgunAmmoEffOnPunchthrough"]
      22 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      23 [-]: FORGPREP_NEXT R7 L5; 
L 4:  24 [-]: GETTABLEKS R13 R11 K14; var13 = var11["lastHitTime"]
      25 [-]: SUB R12 R5 R13; var12 = var5 - var13
      26 [-]: LOADN R13 20 ; var13 = 20
      27 [-]: JUMPIFNOTLT R13 R12 L5; goto L5 if var13 >= var84292649
      28 [-]: FASTCALL2 52 R6 R10 L5; 
      29 [-]: MOVE R13 R6  ; var13 = var6
      30 [-]: MOVE R14 R10 ; var14 = var10
      31 [-]: GETIMPORT R12 17; var12 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R12 3 1 ; var12(var13, var14)
L 5:  33 [-]: FORGLOOP R7 L4 2; 
      34 [-]: GETIMPORT R7 19; var7 = 0xC8802016
      35 [-]: MOVE R8 R6   ; var8 = var6
      36 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      37 [-]: FORGPREP_INEXT R7 L7; 
L 6:  38 [-]: GETIMPORT R12 7; var12 = _T["EvoShotgunAmmoEffOnPunchthrough"]
      39 [-]: LOADNIL R13  ; var13 = nil
      40 [-]: SETTABLE R13 R12 R11; var13[var12] = var11
L 7:  41 [-]: FORGLOOP R7 L6 2 [inext]; 
      42 [-]: NAMECALL R7 R3 K20; var8 = var3; var7 = var3[0x3B4896D5]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: GETIMPORT R9 7; var9 = _T["EvoShotgunAmmoEffOnPunchthrough"]
      45 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      46 [-]: JUMPXEQKNIL R8 L8 NOT; 
      47 [-]: GETIMPORT R8 7; var8 = _T["EvoShotgunAmmoEffOnPunchthrough"]
      48 [-]: DUPTABLE R9 23; 
      49 [-]: LOADB R10 0  ; var10 = false
      50 [-]: SETTABLEKS R10 R9 K21; var10["success"] = var9
      51 [-]: NEWTABLE R10 0 0; var10 = {}
      52 [-]: SETTABLEKS R10 R9 K22; var10["hitAvatars"] = var9
      53 [-]: SETTABLEKS R5 R9 K14; var5["lastHitTime"] = var9
      54 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
L 8:  55 [-]: GETIMPORT R10 7; var10 = _T["EvoShotgunAmmoEffOnPunchthrough"]
      56 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      57 [-]: GETTABLEKS R8 R9 K24; var8 = var9["sucess"]
      58 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      59 [-]: LOADB R8 0   ; var8 = false
      60 [-]: RETURN R8 1  ; 
L 9:  61 [-]: NAMECALL R8 R3 K25; var9 = var3; var8 = var3[0xF14AE078]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: FASTCALL1 64 R8 L10; 
      64 [-]: MOVE R10 R8  ; var10 = var8
      65 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  67 [-]: JUMPIF R9 L14; goto L14 if var9
      68 [-]: GETIMPORT R11 27; var11 = gAvatarType
      69 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0xF2DEAF69]
      70 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      71 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      72 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x388577D5]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: GETIMPORT R10 19; var10 = 0xC8802016
      75 [-]: GETIMPORT R14 7; var14 = _T["EvoShotgunAmmoEffOnPunchthrough"]
      76 [-]: GETTABLE R13 R14 R7; var13 = var14[var7]
      77 [-]: GETTABLEKS R11 R13 K22; var11 = var13["hitAvatars"]
      78 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      79 [-]: FORGPREP_INEXT R10 L12; 
L11:  80 [-]: JUMPIFNOTEQ R14 R9 L12; goto L12 if var14 ~= var3846
      81 [-]: LOADB R15 0  ; var15 = false
      82 [-]: RETURN R15 1 ; 
L12:  83 [-]: FORGLOOP R10 L11 2 [inext]; 
      84 [-]: GETIMPORT R13 7; var13 = _T["EvoShotgunAmmoEffOnPunchthrough"]
      85 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      86 [-]: GETTABLEKS R11 R12 K22; var11 = var12["hitAvatars"]
      87 [-]: FASTCALL2 52 R11 R9 L13; 
      88 [-]: MOVE R12 R9  ; var12 = var9
      89 [-]: GETIMPORT R10 17; var10 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R10 3 1 ; var10(var11, var12)
L13:  91 [-]: GETIMPORT R13 7; var13 = _T["EvoShotgunAmmoEffOnPunchthrough"]
      92 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      93 [-]: GETTABLEKS R11 R12 K22; var11 = var12["hitAvatars"]
      94 [-]: LENGTH R10 R11; var10 = #var11
      95 [-]: JUMPXEQKN R10 K29 L14 NOT; 
      96 [-]: GETIMPORT R11 7; var11 = _T["EvoShotgunAmmoEffOnPunchthrough"]
      97 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      98 [-]: LOADB R11 1  ; var11 = true
      99 [-]: SETTABLEKS R11 R10 K24; var11["sucess"] = var10
     100 [-]: LOADB R10 1  ; var10 = true
     101 [-]: RETURN R10 1 ; 
L14: 102 [-]: LOADB R9 0   ; var9 = false
     103 [-]: RETURN R9 1  ; 



