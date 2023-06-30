; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.WeaponAttachments.WeaponUtil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R2 K5; "Fire" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: SETGLOBAL R2 K7; "StopBlendedAnims" = var2
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0xBB567003
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73A8846A]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x72D56F6B]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R7 7; var7 = gWeaponBurstStateBehaviorType
      14 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF2DEAF69]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      17 [-]: GETIMPORT R5 10; var5 = 0xEC7E174F
      18 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      19 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x72D0BF01]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var65581
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x38CD9D88]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: MOVE R3 R5   ; var3 = var5
      27 [-]: JUMP L4      ; goto L4
L 3:  28 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x100D35AB]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: MOVE R3 R5   ; var3 = var5
L 4:  31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0xBDD1058D]
      33 [-]: MOVE R6 R2   ; var6 = var2
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPXEQKNIL R5 L5 NOT; 
      36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0x15D13E3D]
      38 [-]: MOVE R7 R2   ; var7 = var2
      39 [-]: DUPTABLE R8 17; 
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: SETTABLEKS R9 R8 K16; var9["firingIndex"] = var8
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: MOVE R5 R6   ; var5 = var6
      44 [-]: JUMP L8      ; goto L8
L 5:  45 [-]: GETTABLEKS R7 R5 K16; var7 = var5["firingIndex"]
      46 [-]: FASTCALL1 62 R7 L6; 
      47 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  49 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: SETTABLEKS R6 R5 K16; var6["firingIndex"] = var5
      52 [-]: JUMP L8      ; goto L8
L 7:  53 [-]: GETTABLEKS R8 R5 K16; var8 = var5["firingIndex"]
      54 [-]: ADDK R7 R8 K18; var7 = var8 + 1
      55 [-]: MOD R6 R7 R1 ; var6 = var7 var1
      56 [-]: SETTABLEKS R6 R5 K16; var6["firingIndex"] = var5
L 8:  57 [-]: GETIMPORT R7 1; var7 = 0xBB567003
      58 [-]: GETTABLEKS R9 R5 K16; var9 = var5["firingIndex"]
      59 [-]: ADDK R8 R9 K18; var8 = var9 + 1
      60 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      61 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xE1161C99]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: MOVE R8 R7   ; var8 = var7
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: JUMPIFNOTLT R9 R3 L9; goto L9 if var9 >= var-1274672571
      66 [-]: NAMECALL R10 R6 K20; var11 = var6; var10 = var6[0xF0267DB4]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: DIV R9 R10 R3; var9 = var10 / var3
      69 [-]: DIV R8 R9 R1 ; var8 = var9 / var1
      70 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var460822
      71 [-]: MOVE R8 R7   ; var8 = var7
L 9:  72 [-]: MOVE R11 R6  ; var11 = var6
      73 [-]: LOADB R12 0  ; var12 = false
      74 [-]: LOADB R13 0  ; var13 = false
      75 [-]: NAMECALL R14 R6 K21; var15 = var6; var14 = var6[0xFA2C150A]
      76 [-]: CALL R14 2 2 ; var14 = var14(var15)
      77 [-]: NAMECALL R15 R6 K22; var16 = var6; var15 = var6[0xA4F6F2ED]
      78 [-]: CALL R15 2 2 ; var15 = var15(var16)
      79 [-]: MOVE R16 R8  ; var16 = var8
      80 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x5D985C7E]
      81 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x44214A3D
       1 [-]: GETIMPORT R4 3; var4 = 0x119EE023
       2 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x87CBE5AC]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: RETURN R0 0  ; 



