; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       6 [-]: LOADK R3 K5  ; var3 = "GAME_C1_HARRIER"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE REF R1; 
      10 [-]: NEWCLOSURE R4 P1; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: NEWCLOSURE R5 P2; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: SETGLOBAL R5 K6; "GetAbilityUpgradeLevelInfo" = var5
      17 [-]: DUPCLOSURE R5 K7; 
      18 [-]: DUPCLOSURE R6 K8; 
      19 [-]: NEWCLOSURE R7 P5; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE REF R1; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R6; 
      26 [-]: SETGLOBAL R7 K9; "ActivateAbility" = var7
      27 [-]: DUPCLOSURE R7 K10; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: SETGLOBAL R7 K11; "DeactivateAbility" = var7
      30 [-]: DUPCLOSURE R7 K12; 
      31 [-]: SETGLOBAL R7 K13; "StopMotion" = var7
      32 [-]: CLOSEUPVALS R1; 
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       5 [-]: LOADN R1 13  ; var1 = 13
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT; 
       9 [-]: LOADN R1 16  ; var1 = 16
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADN R1 19  ; var1 = 19
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MUL R2 R3 R1 ; var2 = var3 * var1
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x2303A280]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: LOADN R9 9   ; var9 = 9
      19 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: MOVE R11 R5  ; var11 = var5
      22 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R2 R6   ; var2 = var6
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xDADDFB73]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: LOADB R8 1   ; var8 = true
      29 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x742A46F6]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: MOVE R3 R6   ; var3 = var6
L 2:  32 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC9863D33]
       2 [-]: GETIMPORT R1 4; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 6; var1 = _T["AbilityLevelQueryParms"]["Level"]
       5 [-]: JUMPXEQKN R1 K7 L0 NOT; 
       6 [-]: LOADN R2 10  ; var2 = 10
       7 [-]: SETUPVAL R2 1; upvalues[2] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R1 K8 L1 NOT; 
      10 [-]: LOADN R2 13  ; var2 = 13
      11 [-]: SETUPVAL R2 1; upvalues[2] = var1
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: JUMPXEQKN R1 K9 L2 NOT; 
      14 [-]: LOADN R2 16  ; var2 = 16
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: LOADN R2 19  ; var2 = 19
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  19 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Ability"]
      20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x742A46F6]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: GETIMPORT R2 14; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      24 [-]: JUMPXEQKB R2 1 L4 NOT; 
      25 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      26 [-]: GETIMPORT R3 4; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: CALL R2 3 3  ; var2, var3 = var2(var3, var4)
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: MOVE R1 R3   ; var1 = var3
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      33 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
      34 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 5:  35 [-]: NEWTABLE R2 1 0; var2 = {}
      36 [-]: DUPTABLE R5 17; 
      37 [-]: LOADK R6 K18 ; var6 = "/Lotus/Language/Menu/RANGE"
      38 [-]: SETTABLEKS R6 R5 K15; var6["Label"] = var5
      39 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      40 [-]: SETTABLEKS R6 R5 K16; var6["Value"] = var5
      41 [-]: FASTCALL2 52 R2 R5 L6; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 21; var3 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  45 [-]: JUMPXEQKNIL R1 L7; 
      46 [-]: DUPTABLE R5 23; 
      47 [-]: LOADK R6 K24 ; var6 = "/Lotus/Language/Game/EPS"
      48 [-]: SETTABLEKS R6 R5 K15; var6["Label"] = var5
      49 [-]: SETTABLEKS R1 R5 K16; var1["Value"] = var5
      50 [-]: LOADB R6 1   ; var6 = true
      51 [-]: SETTABLEKS R6 R5 K22; var6["SmallerIsBetter"] = var5
      52 [-]: FASTCALL2 52 R2 R5 L7; 
      53 [-]: MOVE R4 R2   ; var4 = var2
      54 [-]: GETIMPORT R3 21; var3 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  56 [-]: GETIMPORT R3 14; var3 = _T["AbilityLevelQueryParms"]["Modded"]
      57 [-]: SETTABLEKS R3 R2 K13; var3["Modded"] = var2
      58 [-]: GETIMPORT R3 25; var3 = _T
      59 [-]: SETTABLEKS R2 R3 K26; var2["AbilityUpgradeLevelInfo"] = var3
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xEE0BC178]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xC4DFF581]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIF R3 L1 ; goto L1 if var3
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x753A7EA6]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xBEBAD19F]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var774
L 1:  24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: RETURN R3 1  ; 
L 2:  26 [-]: GETIMPORT R3 8; var3 = 0xCFC01047
      27 [-]: GETIMPORT R4 10; var4 = 0xA7D20252
      28 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      29 [-]: FORGPREP_NEXT R3 L5; 
L 3:  30 [-]: FASTCALL1 64 R7 L4; 
      31 [-]: MOVE R9 R7   ; var9 = var7
      32 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  34 [-]: JUMPIF R8 L5 ; goto L5 if var8
      35 [-]: MOVE R10 R7  ; var10 = var7
      36 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0xF2DEAF69]
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      39 [-]: LOADB R8 0   ; var8 = false
      40 [-]: RETURN R8 1  ; 
L 5:  41 [-]: FORGLOOP R3 L3 2; 
      42 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xA5E492D4]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      45 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var1996489548
      46 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xD3A01177]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x8CE53CA3]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xD3A01177]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x020E9FA8]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: JUMPIF R4 L8 ; goto L8 if var4
      55 [-]: GETIMPORT R4 17; var4 = ZERO_VECTOR
      56 [-]: JUMPIFEQ R3 R4 L8; goto L8 if var3 == var1030
      57 [-]: LOADB R4 0   ; var4 = false
      58 [-]: RETURN R4 1  ; 
      59 [-]: JUMP L8      ; goto L8
L 6:  60 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0xF376ADF1]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: GETIMPORT R4 20; var4 = 0xAE2294FA
      63 [-]: MOVE R5 R3   ; var5 = var3
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: LOADN R5 1   ; var5 = 1
      66 [-]: JUMPIFNOTLE R5 R4 L8; goto L8 if var5 > var1030
      67 [-]: LOADB R4 0   ; var4 = false
      68 [-]: RETURN R4 1  ; 
      69 [-]: JUMP L8      ; goto L8
L 7:  70 [-]: GETIMPORT R3 20; var3 = 0xAE2294FA
      71 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0xA0DD18B6]
      72 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      73 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      74 [-]: LOADN R4 1   ; var4 = 1
      75 [-]: JUMPIFNOTLE R4 R3 L8; goto L8 if var4 > var774
      76 [-]: LOADB R3 0   ; var3 = false
      77 [-]: RETURN R3 1  ; 
L 8:  78 [-]: LOADB R3 1   ; var3 = true
      79 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: GETIMPORT R3 4; var3 = gLotusNpcAvatarType
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETIMPORT R2 7; var2 = 0xC8802016
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L3; 
L 0:  12 [-]: FASTCALL1 64 R6 L1; 
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  16 [-]: JUMPIF R7 L3 ; goto L3 if var7
      17 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0xFA9E477F]
      18 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      19 [-]: FASTCALL 64 L2; 
      20 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      21 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  22 [-]: JUMPIF R7 L3 ; goto L3 if var7
      23 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xFA9E477F]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: NAMECALL R9 R7 K11; var10 = var7; var9 = var7[0xA39BB54B]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: GETTABLEKS R8 R9 K12; var8 = var9["entity"]
      28 [-]: JUMPIFNOTEQ R8 R0 L3; goto L3 if var8 ~= var839321676
      29 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x1B56D232]
      30 [-]: CALL R8 2 1  ; var8(var9)
      31 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x8D6CEB54]
      32 [-]: CALL R8 2 1  ; var8(var9)
      33 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xAC41835F]
      34 [-]: CALL R8 2 1  ; var8(var9)
      35 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0xDE321E6F]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x6771A26F]
      38 [-]: CALL R8 2 1  ; var8(var9)
L 3:  39 [-]: FORGLOOP R2 L0 2 [inext]; 
L 4:  40 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      41 [-]: GETIMPORT R3 19; var3 = gGuidedProjectileType
      42 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
      43 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      44 [-]: GETIMPORT R2 7; var2 = 0xC8802016
      45 [-]: MOVE R3 R1   ; var3 = var1
      46 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      47 [-]: FORGPREP_INEXT R2 L7; 
L 5:  48 [-]: FASTCALL1 64 R6 L6; 
      49 [-]: MOVE R8 R6   ; var8 = var6
      50 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  52 [-]: JUMPIF R7 L7 ; goto L7 if var7
      53 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xF5527472]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: JUMPIFNOTEQ R7 R0 L7; goto L7 if var7 ~= var839255884
      56 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x1B56D232]
      57 [-]: CALL R7 2 1  ; var7(var8)
      58 [-]: GETIMPORT R7 22; var7 = 0xEEC18C44
      59 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0xF6EBD926]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: NAMECALL R9 R6 K24; var10 = var6; var9 = var6[0x5280B883]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0xF6EBD926]
      64 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      65 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      66 [-]: LOADN R8 15  ; var8 = 15
      67 [-]: JUMPIFNOTLE R7 R8 L7; goto L7 if var7 > var637930316
      68 [-]: NAMECALL R11 R6 K23; var12 = var6; var11 = var6[0xF6EBD926]
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: MULK R10 R11 K25; var10 = var11 * 2
      71 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0xF6EBD926]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: SUB R9 R10 R11; var9 = var10 - var11
      74 [-]: GETIMPORT R10 27; var10 = 0xA421AF95
      75 [-]: LOADN R11 0  ; var11 = 0
      76 [-]: LOADN R12 1  ; var12 = 1
      77 [-]: LOADN R13 0  ; var13 = 0
      78 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      79 [-]: LOADK R11 K28; var11 = 0.5
      80 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0xEE4A32BE]
      81 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 7:  82 [-]: FORGLOOP R2 L5 2 [inext]; 
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x6A4E4088]
       1 [-]: CALL R4 2 1  ; var4(var5)
       2 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x0D0482E0]
       3 [-]: CALL R4 2 1  ; var4(var5)
       4 [-]: LOADB R6 1   ; var6 = true
       5 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x79F6AF86]
       6 [-]: CALL R4 3 1  ; var4(var5, var6)
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x64B48B39]
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPXEQKN R3 K4 L0 NOT; 
      12 [-]: LOADN R5 10  ; var5 = 10
      13 [-]: SETUPVAL R5 1; upvalues[5] = var1
      14 [-]: JUMP L3      ; goto L3
L 0:  15 [-]: JUMPXEQKN R3 K5 L1 NOT; 
      16 [-]: LOADN R5 13  ; var5 = 13
      17 [-]: SETUPVAL R5 1; upvalues[5] = var1
      18 [-]: JUMP L3      ; goto L3
L 1:  19 [-]: JUMPXEQKN R3 K6 L2 NOT; 
      20 [-]: LOADN R5 16  ; var5 = 16
      21 [-]: SETUPVAL R5 1; upvalues[5] = var1
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: LOADN R5 19  ; var5 = 19
      24 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 3:  25 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: GETIMPORT R6 9; var6 = _T["cloakingAvatars"]
      30 [-]: JUMPXEQKNIL R6 L4 NOT; 
      31 [-]: GETIMPORT R6 10; var6 = _T
      32 [-]: NEWTABLE R7 0 0; var7 = {}
      33 [-]: SETTABLEKS R7 R6 K8; var7["cloakingAvatars"] = var6
L 4:  34 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x388577D5]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: GETIMPORT R8 9; var8 = _T["cloakingAvatars"]
      37 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      38 [-]: JUMPXEQKNIL R7 L5 NOT; 
      39 [-]: GETIMPORT R7 9; var7 = _T["cloakingAvatars"]
      40 [-]: NEWTABLE R8 0 0; var8 = {}
      41 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 5:  42 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xA5E492D4]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      45 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0x35844CF2]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      48 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      49 [-]: LOADK R11 K16; var11 = "StopMotion"
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: LOADB R11 0  ; var11 = false
      52 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xD5F7912B]
      53 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  54 [-]: LOADN R8 1   ; var8 = 1
L 7:  55 [-]: FASTCALL1 64 R0 L8; 
      56 [-]: MOVE R10 R0  ; var10 = var0
      57 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  59 [-]: JUMPIF R9 L19; goto L19 if var9
      60 [-]: FASTCALL1 64 R1 L9; 
      61 [-]: MOVE R10 R1  ; var10 = var1
      62 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  64 [-]: JUMPIF R9 L19; goto L19 if var9
      65 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: JUMPIFNOTLE R8 R9 L10; goto L10 if var8 > var198972
      68 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      69 [-]: MOVE R10 R1  ; var10 = var1
      70 [-]: MOVE R11 R1  ; var11 = var1
      71 [-]: MOVE R12 R5  ; var12 = var5
      72 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      73 [-]: JUMPIF R9 L10; goto L10 if var9
      74 [-]: GETIMPORT R11 21; var11 = 0x6687F6E0
      75 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0xCDE10C4A]
      76 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      77 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x585FD25A]
      78 [-]: CALL R9 0 1  ; var9(var10, ...)
      79 [-]: RETURN R0 0  ; 
L10:  80 [-]: GETIMPORT R9 25; var9 = 0xCFC01047
      81 [-]: GETIMPORT R12 9; var12 = _T["cloakingAvatars"]
      82 [-]: GETTABLE R10 R12 R6; var10 = var12[var6]
      83 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      84 [-]: FORGPREP_NEXT R9 L16; 
L11:  85 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      86 [-]: MOVE R15 R13 ; var15 = var13
      87 [-]: MOVE R16 R1  ; var16 = var1
      88 [-]: MOVE R17 R5  ; var17 = var5
      89 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      90 [-]: JUMPIF R14 L16; goto L16 if var14
      91 [-]: FASTCALL1 64 R13 L12; 
      92 [-]: MOVE R15 R13 ; var15 = var13
      93 [-]: GETIMPORT R14 19; var14 = 0x7B998233
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12:  95 [-]: JUMPIF R14 L15; goto L15 if var14
      96 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0xBD8424D2]
      97 [-]: CALL R14 2 1 ; var14(var15)
      98 [-]: GETIMPORT R14 28; var14 = 0x89326C93
      99 [-]: GETIMPORT R16 30; var16 = 0x669747D0
     100 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     101 [-]: NAMECALL R17 R13 K31; var18 = var13; var17 = var13[0x003C792F]
     102 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     103 [-]: GETIMPORT R18 33; var18 = ZERO_ROTATION
     104 [-]: MOVE R19 R0  ; var19 = var0
     105 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0x05909209]
     106 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     107 [-]: NAMECALL R14 R1 K35; var15 = var1; var14 = var1[0xC5F733F8]
     108 [-]: CALL R14 2 2 ; var14 = var14(var15)
     109 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     110 [-]: GETIMPORT R14 28; var14 = 0x89326C93
     111 [-]: GETIMPORT R16 37; var16 = 0x5B44D934
     112 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     113 [-]: NAMECALL R17 R13 K31; var18 = var13; var17 = var13[0x003C792F]
     114 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     115 [-]: GETIMPORT R18 33; var18 = ZERO_ROTATION
     116 [-]: MOVE R19 R0  ; var19 = var0
     117 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0x05909209]
     118 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L13: 119 [-]: GETIMPORT R16 39; var16 = 0xB37FBA7B
     120 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0xC9F6A7D7]
     121 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     122 [-]: FASTCALL1 64 R14 L14; 
     123 [-]: MOVE R16 R14 ; var16 = var14
     124 [-]: GETIMPORT R15 19; var15 = 0x7B998233
     125 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 126 [-]: JUMPIF R15 L15; goto L15 if var15
     127 [-]: NAMECALL R15 R14 K41; var16 = var14; var15 = var14[0xA2880940]
     128 [-]: CALL R15 2 1 ; var15(var16)
L15: 129 [-]: GETIMPORT R15 9; var15 = _T["cloakingAvatars"]
     130 [-]: GETTABLE R14 R15 R6; var14 = var15[var6]
     131 [-]: LOADNIL R15  ; var15 = nil
     132 [-]: SETTABLE R15 R14 R12; var15[var14] = var12
L16: 133 [-]: FORGLOOP R9 L11 2; 
     134 [-]: GETIMPORT R9 28; var9 = 0x89326C93
     135 [-]: GETIMPORT R11 43; var11 = gLotusAvatarType
     136 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0xF6EBD926]
     137 [-]: CALL R12 2 2 ; var12 = var12(var13)
     138 [-]: LOADN R13 0  ; var13 = 0
     139 [-]: MOVE R14 R5  ; var14 = var5
     140 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0xFB669000]
     141 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     142 [-]: GETIMPORT R10 47; var10 = 0xC8802016
     143 [-]: MOVE R11 R9  ; var11 = var9
     144 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     145 [-]: FORGPREP_INEXT R10 L18; 
L17: 146 [-]: NAMECALL R15 R14 K11; var16 = var14; var15 = var14[0x388577D5]
     147 [-]: CALL R15 2 2 ; var15 = var15(var16)
     148 [-]: GETIMPORT R18 9; var18 = _T["cloakingAvatars"]
     149 [-]: GETTABLE R17 R18 R6; var17 = var18[var6]
     150 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     151 [-]: JUMPXEQKNIL R16 L18 NOT; 
     152 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     153 [-]: MOVE R17 R14 ; var17 = var14
     154 [-]: MOVE R18 R1  ; var18 = var1
     155 [-]: MOVE R19 R5  ; var19 = var5
     156 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     157 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     158 [-]: GETIMPORT R17 9; var17 = _T["cloakingAvatars"]
     159 [-]: GETTABLE R16 R17 R6; var16 = var17[var6]
     160 [-]: SETTABLE R14 R16 R15; var14[var16] = var15
     161 [-]: GETIMPORT R16 28; var16 = 0x89326C93
     162 [-]: GETIMPORT R18 49; var18 = 0x4EEEE2BE
     163 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     164 [-]: NAMECALL R19 R14 K31; var20 = var14; var19 = var14[0x003C792F]
     165 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     166 [-]: GETIMPORT R20 33; var20 = ZERO_ROTATION
     167 [-]: MOVE R21 R0  ; var21 = var0
     168 [-]: NAMECALL R16 R16 K34; var17 = var16; var16 = var16[0x05909209]
     169 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     170 [-]: GETIMPORT R18 39; var18 = 0xB37FBA7B
     171 [-]: GETIMPORT R19 51; var19 = EMPTY_SYMBOL
     172 [-]: GETIMPORT R20 53; var20 = ZERO_VECTOR
     173 [-]: GETIMPORT R21 33; var21 = ZERO_ROTATION
     174 [-]: MOVE R22 R0  ; var22 = var0
     175 [-]: NAMECALL R16 R14 K54; var17 = var14; var16 = var14[0x47901F07]
     176 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     177 [-]: NAMECALL R16 R14 K55; var17 = var14; var16 = var14[0xE43B7B6B]
     178 [-]: CALL R16 2 1 ; var16(var17)
     179 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     180 [-]: MOVE R17 R14 ; var17 = var14
     181 [-]: CALL R16 2 1 ; var16(var17)
L18: 182 [-]: FORGLOOP R10 L17 2 [inext]; 
     183 [-]: GETIMPORT R10 57; var10 = 0xCBD666E1
     184 [-]: LOADK R11 K58; var11 = 0.10000000149011612
     185 [-]: CALL R10 2 1 ; var10(var11)
     186 [-]: SUBK R8 R8 K58; var8 = var8 - 0.10000000149011612
     187 [-]: JUMPBACK L7  ; goto L7
L19: 188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 2; var4 = _T["cloakingAvatars"]
       1 [-]: JUMPXEQKNIL R4 L5; 
       2 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x388577D5]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 5; var5 = 0xCFC01047
       5 [-]: GETIMPORT R8 2; var8 = _T["cloakingAvatars"]
       6 [-]: GETTABLE R6 R8 R4; var6 = var8[var4]
       7 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       8 [-]: FORGPREP_NEXT R5 L4; 
L 0:   9 [-]: FASTCALL1 64 R9 L1; 
      10 [-]: MOVE R11 R9  ; var11 = var9
      11 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  13 [-]: JUMPIF R10 L4; goto L4 if var10
      14 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0xBD8424D2]
      15 [-]: CALL R10 2 1 ; var10(var11)
      16 [-]: GETIMPORT R10 10; var10 = 0x89326C93
      17 [-]: GETIMPORT R12 12; var12 = 0x669747D0
      18 [-]: NAMECALL R13 R9 K13; var14 = var9; var13 = var9[0xEF8E8F7F]
      19 [-]: CALL R13 2 2 ; var13 = var13(var14)
      20 [-]: GETIMPORT R14 15; var14 = ZERO_ROTATION
      21 [-]: MOVE R15 R0  ; var15 = var0
      22 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x05909209]
      23 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      24 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0xC5F733F8]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      27 [-]: GETIMPORT R10 10; var10 = 0x89326C93
      28 [-]: GETIMPORT R12 19; var12 = 0x5B44D934
      29 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      30 [-]: NAMECALL R13 R9 K20; var14 = var9; var13 = var9[0x003C792F]
      31 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      32 [-]: GETIMPORT R14 15; var14 = ZERO_ROTATION
      33 [-]: MOVE R15 R0  ; var15 = var0
      34 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x05909209]
      35 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 2:  36 [-]: GETIMPORT R12 22; var12 = 0xB37FBA7B
      37 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xC9F6A7D7]
      38 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      39 [-]: FASTCALL1 64 R10 L3; 
      40 [-]: MOVE R12 R10 ; var12 = var10
      41 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  43 [-]: JUMPIF R11 L4; goto L4 if var11
      44 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0xA2880940]
      45 [-]: CALL R11 2 1 ; var11(var12)
L 4:  46 [-]: FORGLOOP R5 L0 2; 
      47 [-]: GETIMPORT R5 2; var5 = _T["cloakingAvatars"]
      48 [-]: LOADNIL R6   ; var6 = nil
      49 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      50 [-]: GETIMPORT R5 26; var5 = 0x4EC73E73
      51 [-]: GETIMPORT R6 2; var6 = _T["cloakingAvatars"]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: JUMPXEQKNIL R5 L5 NOT; 
      54 [-]: GETIMPORT R5 27; var5 = _T
      55 [-]: LOADNIL R6   ; var6 = nil
      56 [-]: SETTABLEKS R6 R5 K1; var6["cloakingAvatars"] = var5
L 5:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["stopMotionRunning"]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 3; var1 = _T
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETTABLEKS R2 R1 K1; var2["stopMotionRunning"] = var1
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xD3A01177]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x4011AF5F]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5229D285]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      14 [-]: LOADK R3 K9  ; var3 = 0.25
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: FASTCALL1 64 R0 L1; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  20 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      21 [-]: GETIMPORT R2 3; var2 = _T
      22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: SETTABLEKS R3 R2 K1; var3["stopMotionRunning"] = var2
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x8CE53CA3]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xE668799A]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xDE321E6F]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x2303A280]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: LOADNIL R5   ; var5 = nil
      34 [-]: FASTCALL1 64 R4 L3; 
      35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  38 [-]: JUMPIF R6 L4 ; goto L4 if var6
      39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0xDADDFB73]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: MOVE R5 R6   ; var5 = var6
L 4:  43 [-]: FASTCALL1 64 R0 L5; 
      44 [-]: MOVE R7 R0   ; var7 = var0
      45 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  47 [-]: JUMPIF R6 L8 ; goto L8 if var6
      48 [-]: FASTCALL1 64 R5 L6; 
      49 [-]: MOVE R7 R5   ; var7 = var5
      50 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  52 [-]: JUMPIF R6 L8 ; goto L8 if var6
      53 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xD8140B94]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      56 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x8CE53CA3]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: GETIMPORT R7 19; var7 = 0x4FD57545
      59 [-]: MOVE R8 R2   ; var8 = var2
      60 [-]: MOVE R9 R6   ; var9 = var6
      61 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      62 [-]: LOADK R8 K20 ; var8 = 0.70710676908493042
      63 [-]: JUMPIFLE R7 R8 L8; goto L8 if var7 <= var1443617
      64 [-]: GETIMPORT R7 22; var7 = ZERO_VECTOR
      65 [-]: JUMPIFEQ R6 R7 L8; goto L8 if var6 == var-1711274164
      66 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xE668799A]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: JUMPIFEQ R7 R3 L7; goto L7 if var7 == var133168
      69 [-]: LOADN R8 2   ; var8 = 2
      70 [-]: JUMPIFEQ R7 R8 L8; goto L8 if var7 == var459566
L 7:  71 [-]: MOVE R3 R7   ; var3 = var7
      72 [-]: GETIMPORT R8 8; var8 = 0xCBD666E1
      73 [-]: LOADN R9 0   ; var9 = 0
      74 [-]: CALL R8 2 1  ; var8(var9)
      75 [-]: JUMPBACK L4  ; goto L4
L 8:  76 [-]: FASTCALL1 64 R0 L9; 
      77 [-]: MOVE R7 R0   ; var7 = var0
      78 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  80 [-]: JUMPIF R6 L10; goto L10 if var6
      81 [-]: LOADB R8 0   ; var8 = false
      82 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x4011AF5F]
      83 [-]: CALL R6 3 1  ; var6(var7, var8)
L10:  84 [-]: GETIMPORT R6 3; var6 = _T
      85 [-]: LOADNIL R7   ; var7 = nil
      86 [-]: SETTABLEKS R7 R6 K1; var7["stopMotionRunning"] = var6
      87 [-]: RETURN R0 0  ; 



