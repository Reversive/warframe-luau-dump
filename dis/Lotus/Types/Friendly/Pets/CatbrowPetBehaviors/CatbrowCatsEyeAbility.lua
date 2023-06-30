; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "CATS_EYE_CRIT_CHANCE"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "CATS_EYE_MELEE_CRIT_CHANCE"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K9  ; var4 = "/Lotus/Weapons/Tenno/LotusBulletWeapon"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NEWTABLE R4 0 4; var4 = {}
      14 [-]: LOADK R5 K10 ; var5 = 0.14999999999999999
      15 [-]: LOADK R6 K11 ; var6 = 0.29999999999999999
      16 [-]: LOADK R7 K12 ; var7 = 0.45000000000000001
      17 [-]: LOADK R8 K13 ; var8 = 0.59999999999999998
      18 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      19 [-]: NEWTABLE R5 0 4; var5 = {}
      20 [-]: LOADN R6 4   ; var6 = 4
      21 [-]: LOADN R7 6   ; var7 = 6
      22 [-]: LOADN R8 8   ; var8 = 8
      23 [-]: LOADN R9 10  ; var9 = 10
      24 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      25 [-]: NEWTABLE R6 0 4; var6 = {}
      26 [-]: LOADN R7 15  ; var7 = 15
      27 [-]: LOADN R8 20  ; var8 = 20
      28 [-]: LOADN R9 22  ; var9 = 22
      29 [-]: LOADN R10 25 ; var10 = 25
      30 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      31 [-]: NEWTABLE R7 0 4; var7 = {}
      32 [-]: LOADN R8 50  ; var8 = 50
      33 [-]: LOADN R9 40  ; var9 = 40
      34 [-]: LOADN R10 30 ; var10 = 30
      35 [-]: LOADN R11 20 ; var11 = 20
      36 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: LOADN R9 5   ; var9 = 5
      39 [-]: LOADN R10 15 ; var10 = 15
      40 [-]: LOADN R11 60 ; var11 = 60
      41 [-]: NEWCLOSURE R12 P0; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE VAL R4; 
      45 [-]: CAPTURE REF R9; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: CAPTURE REF R10; 
      48 [-]: CAPTURE VAL R6; 
      49 [-]: CAPTURE REF R11; 
      50 [-]: CAPTURE VAL R7; 
      51 [-]: NEWCLOSURE R13 P1; 
      52 [-]: CAPTURE VAL R12; 
      53 [-]: CAPTURE REF R8; 
      54 [-]: CAPTURE REF R9; 
      55 [-]: CAPTURE REF R10; 
      56 [-]: CAPTURE REF R11; 
      57 [-]: SETGLOBAL R13 K14; "GetDescriptionInfo" = var13
      58 [-]: NEWCLOSURE R13 P2; 
      59 [-]: CAPTURE VAL R12; 
      60 [-]: CAPTURE REF R10; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: SETGLOBAL R13 K15; "NpcEvaluateAbility" = var13
      63 [-]: NEWCLOSURE R13 P3; 
      64 [-]: CAPTURE VAL R12; 
      65 [-]: CAPTURE REF R9; 
      66 [-]: CAPTURE REF R10; 
      67 [-]: CAPTURE REF R11; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: CAPTURE REF R8; 
      70 [-]: CAPTURE VAL R3; 
      71 [-]: CAPTURE VAL R2; 
      72 [-]: SETGLOBAL R13 K16; "ActivateAbility" = var13
      73 [-]: NEWCLOSURE R13 P4; 
      74 [-]: CAPTURE VAL R12; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: CAPTURE REF R8; 
      77 [-]: CAPTURE VAL R3; 
      78 [-]: CAPTURE VAL R2; 
      79 [-]: SETGLOBAL R13 K17; "DeactivateAbility" = var13
      80 [-]: CLOSEUPVALS R8; 
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       2 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       3 [-]: LENGTH R3 R4 ; var3 = #var4
       4 [-]: JUMPIFLT R3 R0 L0; goto L0 if var3 < var16777755
       5 [-]: LOADB R2 0 +1; var2 = false
L 0:   6 [-]: LOADB R2 1   ; var2 = true
L 1:   7 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       8 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       9 [-]: LENGTH R5 R6 ; var5 = #var6
      10 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      11 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      12 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
      17 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      18 [-]: LENGTH R3 R4 ; var3 = #var4
      19 [-]: JUMPIFLT R3 R0 L2; goto L2 if var3 < var16777755
      20 [-]: LOADB R2 0 +1; var2 = false
L 2:  21 [-]: LOADB R2 1   ; var2 = true
L 3:  22 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      23 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      24 [-]: LENGTH R5 R6 ; var5 = #var6
      25 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      26 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      27 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      28 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
      32 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      33 [-]: LENGTH R3 R4 ; var3 = #var4
      34 [-]: JUMPIFLT R3 R0 L4; goto L4 if var3 < var16777755
      35 [-]: LOADB R2 0 +1; var2 = false
L 4:  36 [-]: LOADB R2 1   ; var2 = true
L 5:  37 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      38 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      39 [-]: LENGTH R5 R6 ; var5 = #var6
      40 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      41 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      42 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      43 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      44 [-]: SETUPVAL R1 5; upvalues[1] = var5
      45 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      46 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
      47 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      48 [-]: LENGTH R3 R4 ; var3 = #var4
      49 [-]: JUMPIFLT R3 R0 L6; goto L6 if var3 < var16777755
      50 [-]: LOADB R2 0 +1; var2 = false
L 6:  51 [-]: LOADB R2 1   ; var2 = true
L 7:  52 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      53 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      54 [-]: LENGTH R5 R6 ; var5 = #var6
      55 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      56 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      57 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      58 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      59 [-]: SETUPVAL R1 7; upvalues[1] = var7
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: DUPTABLE R1 4; 
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: MULK R3 R4 K5; var3 = var4 * 100
       6 [-]: FASTCALL1 12 R3 L0; 
       7 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: SETTABLEKS R2 R1 K0; var2["CRIT"] = var1
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: SETTABLEKS R2 R1 K1; var2["DURATION"] = var1
      12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: SETTABLEKS R2 R1 K2; var2["RANGE"] = var1
      14 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      15 [-]: SETTABLEKS R2 R1 K3; var2["COOLDOWN"] = var1
      16 [-]: GETIMPORT R2 11; var2 = cjson[0xB139D7BC]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: RETURN R5 1  ; 
L 1:   9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: CALL R5 2 1  ; var5(var6)
      12 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xA39BB54B]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETTABLEKS R7 R5 K4; var7 = var5["entity"]
      15 [-]: FASTCALL1 62 R7 L2; 
      16 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  18 [-]: JUMPIF R6 L3 ; goto L3 if var6
      19 [-]: GETTABLEKS R6 R5 K5; var6 = var5["visible"]
      20 [-]: JUMPIF R6 L4 ; goto L4 if var6
L 3:  21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: RETURN R6 1  ; 
L 4:  23 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      24 [-]: GETIMPORT R8 9; var8 = gBaseAvatarType
      25 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0xF6EBD926]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: LOADN R10 0  ; var10 = 0
      28 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      29 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xFB669000]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: FASTCALL1 62 R6 L5; 
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  35 [-]: JUMPIF R7 L10; goto L10 if var7
      36 [-]: LENGTH R7 R6 ; var7 = #var6
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var853838
      39 [-]: GETIMPORT R7 13; var7 = 0xC8802016
      40 [-]: MOVE R8 R6   ; var8 = var6
      41 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      42 [-]: FORGPREP_INEXT R7 L9; 
L 6:  43 [-]: FASTCALL1 62 R11 L7; 
      44 [-]: MOVE R13 R11 ; var13 = var11
      45 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  47 [-]: JUMPIF R12 L9; goto L9 if var12
      48 [-]: JUMPIFEQ R1 R11 L9; goto L9 if var1 == var724502
      49 [-]: MOVE R14 R11 ; var14 = var11
      50 [-]: NAMECALL R12 R1 K14; var13 = var1; var12 = var1[0xEE0BC178]
      51 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      52 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      53 [-]: NAMECALL R12 R11 K15; var13 = var11; var12 = var11[0xDE321E6F]
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
      55 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      56 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0x44270997]
      57 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      58 [-]: JUMPIF R12 L9; goto L9 if var12
      59 [-]: LOADN R13 1  ; var13 = 1
      60 [-]: LENGTH R15 R6; var15 = #var6
      61 [-]: DIVK R14 R15 K17; var14 = var15 / 4
      62 [-]: FASTCALL2 19 R13 R14 L8; 
      63 [-]: GETIMPORT R12 20; var12 = 0x5BCED4C4[0xAC1B386A]
      64 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 8:  65 [-]: RETURN R12 1 ; 
L 9:  66 [-]: FORGLOOP R7 L6 2 [inext]; 
L10:  67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xDE321E6F]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       6 [-]: LOADN R8 3   ; var8 = 3
       7 [-]: NAMECALL R9 R0 K1; var10 = var0; var9 = var0[0xCDE10C4A]
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: MOVE R10 R0  ; var10 = var0
      10 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xE9F54086]
      11 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      12 [-]: SETUPVAL R5 1; upvalues[5] = var1
      13 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      14 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x18D05D30]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      17 [-]: GETIMPORT R7 7; var7 = 0xA343C996
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: LOADB R10 1  ; var10 = true
      21 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x659D451F]
      22 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 0:  23 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      24 [-]: GETIMPORT R7 10; var7 = gBaseAvatarType
      25 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xF6EBD926]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      29 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xFB669000]
      30 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      31 [-]: GETIMPORT R6 15; var6 = _T["catsEye"]
      32 [-]: JUMPXEQKNIL R6 L1 NOT; 
      33 [-]: GETIMPORT R6 16; var6 = _T
      34 [-]: NEWTABLE R7 0 0; var7 = {}
      35 [-]: SETTABLEKS R7 R6 K14; var7["catsEye"] = var6
L 1:  36 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x388577D5]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETIMPORT R7 15; var7 = _T["catsEye"]
      39 [-]: NEWTABLE R8 0 0; var8 = {}
      40 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      41 [-]: GETIMPORT R7 19; var7 = 0x6687F6E0
      42 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      43 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x8B28808B]
      44 [-]: CALL R7 3 1  ; var7(var8, var9)
      45 [-]: GETIMPORT R7 19; var7 = 0x6687F6E0
      46 [-]: GETIMPORT R9 19; var9 = 0x6687F6E0
      47 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x2A0A08DF]
      48 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      49 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x80E3597E]
      50 [-]: CALL R7 0 1  ; var7(var8, ...)
      51 [-]: FASTCALL1 62 R5 L2; 
      52 [-]: MOVE R8 R5   ; var8 = var5
      53 [-]: GETIMPORT R7 24; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  55 [-]: JUMPIF R7 L7 ; goto L7 if var7
      56 [-]: LENGTH R7 R5 ; var7 = #var5
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var1705806
      59 [-]: GETIMPORT R7 26; var7 = 0xC8802016
      60 [-]: MOVE R8 R5   ; var8 = var5
      61 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      62 [-]: FORGPREP_INEXT R7 L6; 
L 3:  63 [-]: FASTCALL1 62 R11 L4; 
      64 [-]: MOVE R13 R11 ; var13 = var11
      65 [-]: GETIMPORT R12 24; var12 = 0x7B998233
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  67 [-]: JUMPIF R12 L6; goto L6 if var12
      68 [-]: MOVE R14 R11 ; var14 = var11
      69 [-]: NAMECALL R12 R1 K27; var13 = var1; var12 = var1[0xEE0BC178]
      70 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      71 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      72 [-]: GETIMPORT R14 29; var14 = gLotusOperatorAvatarType
      73 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0xF2DEAF69]
      74 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      75 [-]: JUMPIF R12 L6; goto L6 if var12
      76 [-]: GETIMPORT R12 4; var12 = 0x89326C93
      77 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x18D05D30]
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
      79 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      80 [-]: NAMECALL R12 R11 K0; var13 = var11; var12 = var11[0xDE321E6F]
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
      82 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      83 [-]: LOADN R16 221; var16 = 221
      84 [-]: LOADN R17 0  ; var17 = 0
      85 [-]: GETUPVAL R18 5; var18 = upvalues[5]
      86 [-]: GETUPVAL R19 6; var19 = upvalues[6]
      87 [-]: NAMECALL R13 R12 K31; var14 = var12; var13 = var12[0xEADE8050]
      88 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      89 [-]: GETUPVAL R15 7; var15 = upvalues[7]
      90 [-]: LOADN R16 221; var16 = 221
      91 [-]: LOADN R17 0  ; var17 = 0
      92 [-]: GETUPVAL R18 5; var18 = upvalues[5]
      93 [-]: GETIMPORT R19 33; var19 = gLotusMeleeWeaponType
      94 [-]: NAMECALL R13 R12 K31; var14 = var12; var13 = var12[0xEADE8050]
      95 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L 5:  96 [-]: GETIMPORT R14 35; var14 = 0x8A33DA0E
      97 [-]: GETIMPORT R15 37; var15 = EMPTY_SYMBOL
      98 [-]: GETIMPORT R16 39; var16 = ZERO_VECTOR
      99 [-]: GETIMPORT R17 41; var17 = ZERO_ROTATION
     100 [-]: MOVE R18 R1  ; var18 = var1
     101 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0x47901F07]
     102 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     103 [-]: GETIMPORT R14 15; var14 = _T["catsEye"]
     104 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
     105 [-]: FASTCALL2 52 R13 R11 L6; 
     106 [-]: MOVE R14 R11 ; var14 = var11
     107 [-]: GETIMPORT R12 45; var12 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6: 109 [-]: FORGLOOP R7 L3 2 [inext]; 
L 7: 110 [-]: NAMECALL R7 R0 K46; var8 = var0; var7 = var0[0x0D0482E0]
     111 [-]: CALL R7 2 1  ; var7(var8)
     112 [-]: LOADB R9 1   ; var9 = true
     113 [-]: NAMECALL R7 R0 K47; var8 = var0; var7 = var0[0x79F6AF86]
     114 [-]: CALL R7 3 1  ; var7(var8, var9)
     115 [-]: GETIMPORT R7 19; var7 = 0x6687F6E0
     116 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0x24B019AC]
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
     118 [-]: GETIMPORT R8 51; var8 = 0x6C97A788[0x608BC054]
     119 [-]: CALL R8 1 2  ; var8 = var8()
     120 [-]: SETTABLEKS R1 R8 K52; var1["instigator"] = var8
     121 [-]: GETIMPORT R10 15; var10 = _T["catsEye"]
     122 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0x388577D5]
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
     124 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     125 [-]: SETTABLEKS R9 R8 K53; var9["affected"] = var8
     126 [-]: LOADN R9 1   ; var9 = 1
     127 [-]: SETTABLEKS R9 R8 K54; var9["buffType"] = var8
     128 [-]: GETIMPORT R9 19; var9 = 0x6687F6E0
     129 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0x690373A3]
     130 [-]: CALL R9 2 2  ; var9 = var9(var10)
     131 [-]: NAMECALL R9 R9 K1; var10 = var9; var9 = var9[0xCDE10C4A]
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
     133 [-]: SETTABLEKS R9 R8 K56; var9["abilityType"] = var8
     134 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     135 [-]: SETTABLEKS R9 R8 K57; var9["buffData"] = var8
     136 [-]: MOVE R11 R8  ; var11 = var8
     137 [-]: LOADB R12 1  ; var12 = true
     138 [-]: LOADB R13 0  ; var13 = false
     139 [-]: NAMECALL R9 R1 K58; var10 = var1; var9 = var1[0x37E45FB5]
     140 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     141 [-]: GETUPVAL R9 1; var9 = upvalues[1]
L 8: 142 [-]: LOADN R10 0  ; var10 = 0
     143 [-]: JUMPIFNOTLT R10 R9 L11; goto L11 if var10 >= var3935054
     144 [-]: GETIMPORT R11 60; var11 = _T["SetAbilityTimer"]
     145 [-]: FASTCALL1 62 R11 L9; 
     146 [-]: GETIMPORT R10 24; var10 = 0x7B998233
     147 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 148 [-]: JUMPIF R10 L10; goto L10 if var10
     149 [-]: GETIMPORT R10 60; var10 = _T["SetAbilityTimer"]
     150 [-]: MOVE R11 R7  ; var11 = var7
     151 [-]: MOVE R12 R1  ; var12 = var1
     152 [-]: MOVE R13 R9  ; var13 = var9
     153 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10: 154 [-]: GETIMPORT R10 62; var10 = 0xCBD666E1
     155 [-]: LOADN R11 0  ; var11 = 0
     156 [-]: CALL R10 2 1 ; var10(var11)
     157 [-]: GETIMPORT R10 64; var10 = 0x67652851
     158 [-]: CALL R10 1 2 ; var10 = var10()
     159 [-]: SUB R9 R9 R10; var9 = var9 - var10
     160 [-]: JUMPBACK L8  ; goto L8
L11: 161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R5 4; var5 = _T["SetAbilityTimer"]
       7 [-]: FASTCALL1 62 R5 L2; 
       8 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  10 [-]: JUMPIF R4 L3 ; goto L3 if var4
      11 [-]: GETIMPORT R4 4; var4 = _T["SetAbilityTimer"]
      12 [-]: GETIMPORT R5 6; var5 = 0x6687F6E0
      13 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x24B019AC]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  18 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      19 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x18D05D30]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      22 [-]: GETIMPORT R6 12; var6 = 0x5781F633
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: LOADB R9 1   ; var9 = true
      26 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x659D451F]
      27 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 4:  28 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x388577D5]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: GETIMPORT R6 16; var6 = _T["catsEye"]
      31 [-]: FASTCALL1 62 R6 L5; 
      32 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  34 [-]: JUMPIF R5 L6 ; goto L6 if var5
      35 [-]: GETIMPORT R6 16; var6 = _T["catsEye"]
      36 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      37 [-]: JUMPXEQKNIL R5 L7 NOT; 
L 6:  38 [-]: RETURN R0 0  ; 
L 7:  39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: MOVE R6 R3   ; var6 = var3
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: GETIMPORT R5 18; var5 = 0xC8802016
      43 [-]: GETIMPORT R8 16; var8 = _T["catsEye"]
      44 [-]: GETTABLE R6 R8 R4; var6 = var8[var4]
      45 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      46 [-]: FORGPREP_INEXT R5 L12; 
L 8:  47 [-]: FASTCALL1 62 R9 L9; 
      48 [-]: MOVE R11 R9  ; var11 = var9
      49 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  51 [-]: JUMPIF R10 L12; goto L12 if var10
      52 [-]: GETIMPORT R10 9; var10 = 0x89326C93
      53 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x18D05D30]
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
      55 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      56 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xDE321E6F]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      59 [-]: LOADN R14 221; var14 = 221
      60 [-]: LOADN R15 0  ; var15 = 0
      61 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      62 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      63 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0x2722B5C3]
      64 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      65 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      66 [-]: LOADN R14 221; var14 = 221
      67 [-]: LOADN R15 0  ; var15 = 0
      68 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      69 [-]: GETIMPORT R17 22; var17 = gLotusMeleeWeaponType
      70 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0x2722B5C3]
      71 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L10:  72 [-]: GETIMPORT R12 24; var12 = 0x8A33DA0E
      73 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0xC9F6A7D7]
      74 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      75 [-]: FASTCALL1 62 R10 L11; 
      76 [-]: MOVE R12 R10 ; var12 = var10
      77 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  79 [-]: JUMPIF R11 L12; goto L12 if var11
      80 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0xA2880940]
      81 [-]: CALL R11 2 1 ; var11(var12)
L12:  82 [-]: FORGLOOP R5 L8 2 [inext]; 
      83 [-]: GETIMPORT R5 29; var5 = 0x6C97A788[0x608BC054]
      84 [-]: CALL R5 1 2  ; var5 = var5()
      85 [-]: SETTABLEKS R1 R5 K30; var1["instigator"] = var5
      86 [-]: GETIMPORT R7 16; var7 = _T["catsEye"]
      87 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      88 [-]: SETTABLEKS R6 R5 K31; var6["affected"] = var5
      89 [-]: GETIMPORT R6 6; var6 = 0x6687F6E0
      90 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x690373A3]
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
      92 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xCDE10C4A]
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
      94 [-]: SETTABLEKS R6 R5 K34; var6["abilityType"] = var5
      95 [-]: MOVE R8 R5   ; var8 = var5
      96 [-]: LOADB R9 0   ; var9 = false
      97 [-]: LOADB R10 0  ; var10 = false
      98 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0x37E45FB5]
      99 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     100 [-]: GETIMPORT R6 16; var6 = _T["catsEye"]
     101 [-]: LOADNIL R7   ; var7 = nil
     102 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
     103 [-]: RETURN R0 0  ; 



