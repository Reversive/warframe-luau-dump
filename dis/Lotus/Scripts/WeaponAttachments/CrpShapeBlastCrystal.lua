; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "WeaponUpdate" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000000000001
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R3 7; var3 = 0x99658336
      12 [-]: LENGTH R2 R3 ; var2 = #var3
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var-889126331
      15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x0AD758CB]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x41BF4B5D]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: SUBK R4 R2 K10; var4 = var2 - 1
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 2:  23 [-]: MOVE R9 R6   ; var9 = var6
      24 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xFEF27732]
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: FASTCALL1 62 R7 L3; 
      27 [-]: MOVE R9 R7   ; var9 = var7
      28 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  30 [-]: JUMPIF R8 L7 ; goto L7 if var8
      31 [-]: MOVE R10 R3  ; var10 = var3
      32 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xC89BAE6F]
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      34 [-]: FASTCALL1 62 R8 L4; 
      35 [-]: MOVE R10 R8  ; var10 = var8
      36 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  38 [-]: JUMPIF R9 L7 ; goto L7 if var9
      39 [-]: GETIMPORT R9 14; var9 = 0xC8802016
      40 [-]: GETIMPORT R10 7; var10 = 0x99658336
      41 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      42 [-]: FORGPREP_INEXT R9 L6; 
L 5:  43 [-]: MOVE R16 R13 ; var16 = var13
      44 [-]: NAMECALL R14 R8 K15; var15 = var8; var14 = var8[0xF2DEAF69]
      45 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      46 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: FORGLOOP R9 L5 2 [inext]; 
L 7:  49 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 8:  50 [-]: GETIMPORT R4 17; var4 = 0xC5E8CCE7
      51 [-]: GETIMPORT R5 19; var5 = 0x0469F296
      52 [-]: LOADK R6 K20 ; var6 = "GAME_C1_MUZZLE"
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: GETIMPORT R6 22; var6 = 0xA421AF95
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: LOADK R8 K23 ; var8 = -0.050000000000000003
      57 [-]: LOADK R9 K24 ; var9 = 0.53000000000000003
      58 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      59 [-]: GETIMPORT R7 26; var7 = ZERO_ROTATION
      60 [-]: MOVE R8 R1   ; var8 = var1
      61 [-]: NAMECALL R2 R0 K27; var3 = var0; var2 = var0[0x47901F07]
      62 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      63 [-]: NAMECALL R3 R1 K28; var4 = var1; var3 = var1[0x7A7373F5]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: MOVE R4 R3   ; var4 = var3
L 9:  66 [-]: FASTCALL1 62 R1 L10; 
      67 [-]: MOVE R6 R1   ; var6 = var1
      68 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  70 [-]: JUMPIF R5 L14; goto L14 if var5
      71 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0x7A7373F5]
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
      73 [-]: JUMPXEQKN R5 K29 L11; 
      74 [-]: JUMPIFNOTLT R4 R5 L13; goto L13 if var4 >= var50478667
L11:  75 [-]: FASTCALL1 62 R2 L12; 
      76 [-]: MOVE R7 R2   ; var7 = var2
      77 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  79 [-]: JUMPIF R6 L13; goto L13 if var6
      80 [-]: NAMECALL R6 R2 K30; var7 = var2; var6 = var2[0xA2880940]
      81 [-]: CALL R6 2 1  ; var6(var7)
      82 [-]: RETURN R0 0  ; 
L13:  83 [-]: MOVE R4 R5   ; var4 = var5
      84 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      85 [-]: LOADK R7 K2  ; var7 = 0.10000000000000001
      86 [-]: CALL R6 2 1  ; var6(var7)
      87 [-]: JUMPBACK L9  ; goto L9
L14:  88 [-]: RETURN R0 0  ; 



