; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Fire" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x388577D5]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 7; var4 = _T["grnAAGun"]
      19 [-]: JUMPXEQKNIL R4 L4 NOT; 
      20 [-]: GETIMPORT R4 8; var4 = _T
      21 [-]: NEWTABLE R5 0 0; var5 = {}
      22 [-]: SETTABLEKS R5 R4 K6; var5["grnAAGun"] = var4
L 4:  23 [-]: GETIMPORT R5 7; var5 = _T["grnAAGun"]
      24 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      25 [-]: JUMPIF R4 L5 ; goto L5 if var4
      26 [-]: GETIMPORT R4 7; var4 = _T["grnAAGun"]
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      29 [-]: JUMP L6      ; goto L6
L 5:  30 [-]: GETIMPORT R4 7; var4 = _T["grnAAGun"]
      31 [-]: GETIMPORT R8 7; var8 = _T["grnAAGun"]
      32 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      33 [-]: ADDK R6 R7 K10; var6 = var7 + 1
      34 [-]: MODK R5 R6 K9; var5 = var6 4
      35 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 6:  36 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x72D56F6B]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: GETIMPORT R6 7; var6 = _T["grnAAGun"]
      39 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      40 [-]: ADDK R6 R5 K10; var6 = var5 + 1
      41 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      42 [-]: CALL R7 1 2  ; var7 = var7()
      43 [-]: JUMPXEQKN R5 K14 L7 NOT; 
      44 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      45 [-]: LOADK R9 K15 ; var9 = "GAME_L1_URBARREL_MASKROOT"
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: MOVE R7 R8   ; var7 = var8
      48 [-]: JUMP L10     ; goto L10
L 7:  49 [-]: JUMPXEQKN R5 K10 L8 NOT; 
      50 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      51 [-]: LOADK R9 K16 ; var9 = "GAME_R1_URBARREL_MASKROOT"
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: MOVE R7 R8   ; var7 = var8
      54 [-]: JUMP L10     ; goto L10
L 8:  55 [-]: JUMPXEQKN R5 K17 L9 NOT; 
      56 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      57 [-]: LOADK R9 K18 ; var9 = "GAME_L1_LRBARREL_MASKROOT"
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: MOVE R7 R8   ; var7 = var8
      60 [-]: JUMP L10     ; goto L10
L 9:  61 [-]: JUMPXEQKN R5 K19 L10 NOT; 
      62 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      63 [-]: LOADK R9 K20 ; var9 = "GAME_R1_LRBARREL_MASKROOT"
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: MOVE R7 R8   ; var7 = var8
L10:  66 [-]: NAMECALL R8 R4 K21; var9 = var4; var8 = var4[0x100D35AB]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: LOADN R9 1   ; var9 = 1
      69 [-]: LOADN R10 1  ; var10 = 1
      70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: JUMPIFNOTLT R11 R8 L11; goto L11 if var11 >= var1510177
      72 [-]: GETIMPORT R11 23; var11 = 0x166BD874
      73 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0xF0267DB4]
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
      75 [-]: DIV R9 R11 R8; var9 = var11 / var8
      76 [-]: GETIMPORT R11 26; var11 = 0x658C10BD
      77 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0xF0267DB4]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: DIV R10 R11 R8; var10 = var11 / var8
L11:  80 [-]: GETIMPORT R13 23; var13 = 0x166BD874
      81 [-]: LOADB R14 0  ; var14 = false
      82 [-]: LOADB R15 0  ; var15 = false
      83 [-]: MOVE R16 R6  ; var16 = var6
      84 [-]: MOVE R17 R7  ; var17 = var7
      85 [-]: MOVE R18 R9  ; var18 = var9
      86 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0x5D985C7E]
      87 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      88 [-]: GETIMPORT R13 26; var13 = 0x658C10BD
      89 [-]: LOADB R14 0  ; var14 = false
      90 [-]: LOADB R15 0  ; var15 = false
      91 [-]: LOADN R16 0  ; var16 = 0
      92 [-]: GETIMPORT R17 13; var17 = 0x0469F296
      93 [-]: CALL R17 1 2 ; var17 = var17()
      94 [-]: MOVE R18 R10 ; var18 = var10
      95 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0x5D985C7E]
      96 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      97 [-]: RETURN R0 0  ; 



