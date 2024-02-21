; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: DUPCLOSURE R3 K5; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: CAPTURE VAL R2; 
      11 [-]: SETGLOBAL R4 K7; "AddUpgrade" = var4
      12 [-]: DUPCLOSURE R4 K8; 
      13 [-]: SETGLOBAL R4 K9; "RemoveUpgrade" = var4
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0x9B5DDF0B
       2 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       3 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       4 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0x9B5DDF0B
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE668799A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 5   ; var2 = 5
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65798
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: RETURN R1 1  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x020D4331]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x255FD710]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: RETURN R1 1  ; 
L 1:  13 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x020D4331]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x68E5B4F0]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: LOADN R3 15  ; var3 = 15
      19 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x0E46E45B]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      22 [-]: LOADB R1 1   ; var1 = true
      23 [-]: RETURN R1 1  ; 
L 2:  24 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x020D4331]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x946DCC72]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: GETIMPORT R2 7; var2 = 0xA421AF95
      29 [-]: GETTABLEKS R3 R1 K8; var3 = var1["x"]
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: GETTABLEKS R5 R1 K9; var5 = var1["z"]
      32 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      33 [-]: GETIMPORT R3 11; var3 = 0xAE2294FA
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: LOADK R4 K12 ; var4 = 0.5
      37 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var66310
      38 [-]: LOADB R3 1   ; var3 = true
      39 [-]: RETURN R3 1  ; 
L 3:  40 [-]: LOADB R1 0   ; var1 = false
      41 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusVehicleAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xB0E8475C]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: RETURN R2 1  ; 
L 1:  20 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xE668799A]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADN R4 5   ; var4 = 5
      23 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var16777734
      24 [-]: LOADB R2 0 +1; var2 = false
L 2:  25 [-]: LOADB R2 1   ; var2 = true
L 3:  26 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 5   ; var2 = 5
       1 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var572
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xE668799A]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFEQ R3 R1 L1; goto L1 if var3 == var16777734
       9 [-]: LOADB R2 0 +1; var2 = false
L 1:  10 [-]: LOADB R2 1   ; var2 = true
L 2:  11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x4ACCF179]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R6 4; var6 = 0x9B5DDF0B
      10 [-]: MUL R5 R6 R2 ; var5 = var6 * var2
      11 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      12 [-]: LOADK R7 K7  ; var7 = "GAME_C1_ROOT"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
L 3:  16 [-]: FASTCALL1 64 R0 L4; 
      17 [-]: MOVE R10 R0  ; var10 = var0
      18 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  20 [-]: JUMPIF R9 L17; goto L17 if var9
      21 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x2047CFE7]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: JUMPIF R9 L17; goto L17 if var9
      24 [-]: GETIMPORT R10 10; var10 = 0x430B5A36
      25 [-]: LOADN R11 5  ; var11 = 5
      26 [-]: JUMPIFNOTEQ R10 R11 L5; goto L5 if var10 ~= var2876
      27 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      28 [-]: MOVE R12 R0  ; var12 = var0
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: MOVE R9 R11  ; var9 = var11
      31 [-]: JUMP L7      ; goto L7
L 5:  32 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0xE668799A]
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: JUMPIFEQ R11 R10 L6; goto L6 if var11 == var16779526
      35 [-]: LOADB R9 0 +1; var9 = false
L 6:  36 [-]: LOADB R9 1   ; var9 = true
L 7:  37 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      38 [-]: FASTCALL1 64 R7 L8; 
      39 [-]: MOVE R10 R7  ; var10 = var7
      40 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  42 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      43 [-]: GETIMPORT R11 13; var11 = 0x4AC55E86
      44 [-]: MOVE R12 R6  ; var12 = var6
      45 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x47901F07]
      46 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      47 [-]: MOVE R7 R9   ; var7 = var9
      48 [-]: FASTCALL1 64 R7 L9; 
      49 [-]: MOVE R10 R7  ; var10 = var7
      50 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  52 [-]: JUMPIF R9 L10; goto L10 if var9
      53 [-]: MOVE R11 R5  ; var11 = var5
      54 [-]: NAMECALL R9 R7 K15; var10 = var7; var9 = var7[0xC0E6C8AE]
      55 [-]: CALL R9 3 1  ; var9(var10, var11)
      56 [-]: GETIMPORT R11 17; var11 = 0x0C212CB3
      57 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0x35B956FB]
      58 [-]: CALL R9 3 1  ; var9(var10, var11)
      59 [-]: MOVE R11 R0  ; var11 = var0
      60 [-]: NAMECALL R9 R7 K19; var10 = var7; var9 = var7[0xA9365339]
      61 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  62 [-]: FASTCALL1 64 R8 L11; 
      63 [-]: MOVE R10 R8  ; var10 = var8
      64 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  66 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
      67 [-]: GETIMPORT R11 21; var11 = 0xBC990691
      68 [-]: MOVE R12 R6  ; var12 = var6
      69 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x47901F07]
      70 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      71 [-]: MOVE R8 R9   ; var8 = var9
      72 [-]: JUMP L16     ; goto L16
L12:  73 [-]: FASTCALL1 64 R7 L13; 
      74 [-]: MOVE R10 R7  ; var10 = var7
      75 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  77 [-]: JUMPIF R9 L14; goto L14 if var9
      78 [-]: NAMECALL R9 R7 K22; var10 = var7; var9 = var7[0xA2880940]
      79 [-]: CALL R9 2 1  ; var9(var10)
L14:  80 [-]: FASTCALL1 64 R8 L15; 
      81 [-]: MOVE R10 R8  ; var10 = var8
      82 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15:  84 [-]: JUMPIF R9 L16; goto L16 if var9
      85 [-]: LOADB R11 0  ; var11 = false
      86 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x1DB57C6B]
      87 [-]: CALL R9 3 1  ; var9(var10, var11)
      88 [-]: LOADNIL R8   ; var8 = nil
L16:  89 [-]: GETIMPORT R9 25; var9 = 0xCBD666E1
      90 [-]: LOADK R10 K26; var10 = 0.10000000149011612
      91 [-]: CALL R9 2 1  ; var9(var10)
      92 [-]: JUMPBACK L3  ; goto L3
L17:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R7 3; var7 = 0x4AC55E86
       7 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xAD10E5BC]
       8 [-]: CALL R5 3 1  ; var5(var6, var7)
       9 [-]: GETIMPORT R7 6; var7 = 0xBC990691
      10 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xAD10E5BC]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
      12 [-]: RETURN R0 0  ; 



