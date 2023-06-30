; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "ExtrudePoint"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 3   ; var2 = 3
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: NEWCLOSURE R4 P1; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: NEWCLOSURE R5 P2; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE VAL R4; 
      15 [-]: SETGLOBAL R5 K6; "GetAbilityUpgradeLevelInfo" = var5
      16 [-]: DUPCLOSURE R5 K7; 
      17 [-]: SETGLOBAL R5 K8; "NpcEvaluateAbility" = var5
      18 [-]: DUPCLOSURE R5 K9; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: NEWCLOSURE R6 P5; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: SETGLOBAL R6 K10; "ActivateAbility" = var6
      25 [-]: DUPCLOSURE R6 K11; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: SETGLOBAL R6 K12; "DeactivateAbility" = var6
      28 [-]: DUPCLOSURE R6 K13; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: SETGLOBAL R6 K14; "ProjectorEffect" = var6
      31 [-]: CLOSEUPVALS R2; 
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 4   ; var1 = 4
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADN R1 6   ; var1 = 6
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: LOADN R9 3   ; var9 = 3
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: MOVE R11 R3  ; var11 = var3
      22 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: DIV R1 R5 R6 ; var1 = var5 / var6
L 2:  25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 4   ; var1 = 4
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: LOADN R1 6   ; var1 = 6
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:   7 [-]: GETIMPORT R0 6; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       8 [-]: JUMPXEQKB R0 1 L2 NOT; 
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 2:  13 [-]: NEWTABLE R0 1 0; var0 = {}
      14 [-]: GETIMPORT R1 6; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      15 [-]: SETTABLEKS R1 R0 K5; var1["Modded"] = var0
      16 [-]: GETIMPORT R1 9; var1 = _T
      17 [-]: SETTABLEKS R0 R1 K10; var0["AbilityUpgradeLevelInfo"] = var1
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: GETIMPORT R5 4; var5 = 0x8AA3002A
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x870F0ADF]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: JUMPXEQKN R3 K6 L1 NOT; 
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: RETURN R4 1  ; 
L 1:  13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xF7D48EE0]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: GETIMPORT R7 3; var7 = 0x9BB59456
       7 [-]: GETIMPORT R8 5; var8 = 0x0469F296
       8 [-]: LOADK R9 K6  ; var9 = "GAME_C1_HIP1"
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: GETIMPORT R9 8; var9 = ZERO_VECTOR
      11 [-]: GETIMPORT R10 10; var10 = ZERO_ROTATION
      12 [-]: MOVE R11 R1  ; var11 = var1
      13 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x47901F07]
      14 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 0:  15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0xC8AE8A12]
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0x21476C5E]
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: CALL R5 2 1  ; var5(var6)
      24 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      25 [-]: GETIMPORT R7 15; var7 = 0xD141ABB8
      26 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      27 [-]: LOADK R9 K6  ; var9 = "GAME_C1_HIP1"
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: GETIMPORT R9 8; var9 = ZERO_VECTOR
      30 [-]: GETIMPORT R10 10; var10 = ZERO_ROTATION
      31 [-]: MOVE R11 R1  ; var11 = var1
      32 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x47901F07]
      33 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 2:  34 [-]: FASTCALL1 62 R4 L3; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 17; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  38 [-]: JUMPIF R5 L4 ; goto L4 if var5
      39 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x8AAF035E]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: JUMPIF R5 L5 ; goto L5 if var5
L 4:  42 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x020D4331]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: MOVE R7 R2   ; var7 = var2
      45 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xDF2DCA58]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 4   ; var4 = 4
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: JUMP L1      ; goto L1
L 0:   4 [-]: LOADN R4 6   ; var4 = 6
       5 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 1:   6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
       9 [-]: GETIMPORT R8 2; var8 = 0x17C91A14
      10 [-]: GETIMPORT R9 4; var9 = 0x0469F296
      11 [-]: LOADK R10 K5 ; var10 = "GAME_L1_WEAPON1"
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: GETIMPORT R10 7; var10 = ZERO_VECTOR
      14 [-]: GETIMPORT R11 9; var11 = ZERO_ROTATION
      15 [-]: MOVE R12 R0  ; var12 = var0
      16 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x47901F07]
      17 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      18 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      19 [-]: GETIMPORT R8 14; var8 = 0x3D88B2F8
      20 [-]: GETIMPORT R11 4; var11 = 0x0469F296
      21 [-]: LOADK R12 K5 ; var12 = "GAME_L1_WEAPON1"
      22 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      23 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x003C792F]
      24 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      25 [-]: GETIMPORT R10 9; var10 = ZERO_ROTATION
      26 [-]: MOVE R11 R0  ; var11 = var0
      27 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x05909209]
      28 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      29 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x0D0482E0]
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x6A4E4088]
      32 [-]: CALL R6 2 1  ; var6(var7)
      33 [-]: LOADB R8 1   ; var8 = true
      34 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x79F6AF86]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      37 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x18D05D30]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      40 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xFA9E477F]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: FASTCALL1 62 R6 L2; 
      43 [-]: MOVE R8 R6   ; var8 = var6
      44 [-]: GETIMPORT R7 23; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  46 [-]: JUMPIF R7 L3 ; goto L3 if var7
      47 [-]: GETIMPORT R9 25; var9 = 0x8AA3002A
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x6E0C2EE3]
      50 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  51 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      52 [-]: GETIMPORT R9 28; var9 = gLotusNpcAvatarType
      53 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x7F8E810C]
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      55 [-]: GETIMPORT R8 31; var8 = 0xC8802016
      56 [-]: MOVE R9 R7   ; var9 = var7
      57 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      58 [-]: FORGPREP_INEXT R8 L6; 
L 4:  59 [-]: LOADN R15 9  ; var15 = 9
      60 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0xC4DFF581]
      61 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      62 [-]: JUMPIF R13 L6; goto L6 if var13
      63 [-]: NAMECALL R13 R12 K21; var14 = var12; var13 = var12[0xFA9E477F]
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
      65 [-]: FASTCALL1 62 R13 L5; 
      66 [-]: MOVE R15 R13 ; var15 = var13
      67 [-]: GETIMPORT R14 23; var14 = 0x7B998233
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  69 [-]: JUMPIF R14 L6; goto L6 if var14
      70 [-]: NAMECALL R15 R13 K33; var16 = var13; var15 = var13[0xA39BB54B]
      71 [-]: CALL R15 2 2 ; var15 = var15(var16)
      72 [-]: GETTABLEKS R14 R15 K34; var14 = var15["entity"]
      73 [-]: JUMPIFNOTEQ R14 R1 L6; goto L6 if var14 ~= var839716421
      74 [-]: NAMECALL R14 R13 K35; var15 = var13; var14 = var13[0x1B56D232]
      75 [-]: CALL R14 2 1 ; var14(var15)
      76 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0x8D6CEB54]
      77 [-]: CALL R14 2 1 ; var14(var15)
      78 [-]: NAMECALL R14 R13 K37; var15 = var13; var14 = var13[0xAC41835F]
      79 [-]: CALL R14 2 1 ; var14(var15)
      80 [-]: NAMECALL R14 R12 K38; var15 = var12; var14 = var12[0xDE321E6F]
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
      82 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0x6771A26F]
      83 [-]: CALL R14 2 1 ; var14(var15)
L 6:  84 [-]: FORGLOOP R8 L4 2 [inext]; 
L 7:  85 [-]: MOVE R6 R4   ; var6 = var4
      86 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      87 [-]: GETIMPORT R8 41; var8 = 0x6687F6E0
      88 [-]: MOVE R9 R1   ; var9 = var1
      89 [-]: LOADB R10 1  ; var10 = true
      90 [-]: LOADB R11 1  ; var11 = true
      91 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 8:  92 [-]: FASTCALL1 62 R1 L9; 
      93 [-]: MOVE R8 R1   ; var8 = var1
      94 [-]: GETIMPORT R7 23; var7 = 0x7B998233
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  96 [-]: JUMPIF R7 L11; goto L11 if var7
      97 [-]: NAMECALL R7 R1 K42; var8 = var1; var7 = var1[0x2047CFE7]
      98 [-]: CALL R7 2 2  ; var7 = var7(var8)
      99 [-]: JUMPIF R7 L11; goto L11 if var7
     100 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0x8AAF035E]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: JUMPIF R7 L11; goto L11 if var7
     103 [-]: GETIMPORT R7 41; var7 = 0x6687F6E0
     104 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x30F46140]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: JUMPIF R7 L11; goto L11 if var7
     107 [-]: GETIMPORT R7 46; var7 = 0xCBD666E1
     108 [-]: LOADN R8 0   ; var8 = 0
     109 [-]: CALL R7 2 1  ; var7(var8)
     110 [-]: GETIMPORT R7 48; var7 = 0x67652851
     111 [-]: CALL R7 1 2  ; var7 = var7()
     112 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     113 [-]: LOADN R7 0   ; var7 = 0
     114 [-]: JUMPIFNOTLE R6 R7 L10; goto L10 if var6 > var2689358
     115 [-]: GETIMPORT R9 41; var9 = 0x6687F6E0
     116 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0xCDE10C4A]
     117 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     118 [-]: NAMECALL R7 R0 K50; var8 = var0; var7 = var0[0x585FD25A]
     119 [-]: CALL R7 0 1  ; var7(var8, ...)
     120 [-]: RETURN R0 0  ; 
L10: 121 [-]: JUMPBACK L8  ; goto L8
L11: 122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: LOADB R8 0   ; var8 = false
      11 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      12 [-]: GETIMPORT R6 5; var6 = 0x3DBE99BE
      13 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      14 [-]: LOADK R8 K8  ; var8 = "GAME_C1_HIP1"
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: GETIMPORT R8 10; var8 = ZERO_VECTOR
      17 [-]: GETIMPORT R9 12; var9 = ZERO_ROTATION
      18 [-]: MOVE R10 R0  ; var10 = var0
      19 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x47901F07]
      20 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L5 ; goto L5 if var2
      13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIF R2 L5 ; goto L5 if var2
      18 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xEF8E8F7F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF6EBD926]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      23 [-]: GETIMPORT R3 6; var3 = 0xAE2294FA
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var1287
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: GETTABLEKS R6 R2 K7; var6 = var2["x"]
      30 [-]: GETTABLEKS R7 R2 K8; var7 = var2["y"]
      31 [-]: GETTABLEKS R8 R2 K9; var8 = var2["z"]
      32 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x986D2AB8]
      33 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 4:  34 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: JUMPBACK L1  ; goto L1
L 5:  38 [-]: RETURN R0 0  ; 



