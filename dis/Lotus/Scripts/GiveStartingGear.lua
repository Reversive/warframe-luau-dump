; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: NEWCLOSURE R2 P0; 
       4 [-]: CAPTURE REF R1; 
       5 [-]: CAPTURE REF R0; 
       6 [-]: SETGLOBAL R2 K0; "UploadStartingGear" = var2
       7 [-]: NEWCLOSURE R2 P1; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: SETGLOBAL R2 K1; "OnGiveReward" = var2
      11 [-]: CLOSEUPVALS R0; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x69789D1A]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   9 [-]: GETIMPORT R0 6; var0 = _T
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: SETTABLEKS R1 R0 K7; var1["StartingGearGiven"] = var0
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R0 9; var0 = 0x76EA806B
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x3F3AE64C]
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x80563238]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      20 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xDED7D5CD]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      23 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xBB610E5B]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xDE321E6F]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xF7D48EE0]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0xE85A2361]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0xE85A2361]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: LOADN R8 5   ; var8 = 5
      36 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0xE85A2361]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xD723C617]
      39 [-]: CALL R7 2 1  ; var7(var8)
      40 [-]: MOVE R9 R3   ; var9 = var3
      41 [-]: MOVE R10 R4  ; var10 = var4
      42 [-]: MOVE R11 R5  ; var11 = var5
      43 [-]: MOVE R12 R6  ; var12 = var6
      44 [-]: LOADK R13 K20; var13 = "OnGiveReward"
      45 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x5479150C]
      46 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      47 [-]: LOADN R7 5   ; var7 = 5
      48 [-]: LOADN R8 0   ; var8 = 0
L 3:  49 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      50 [-]: JUMPIF R9 L6 ; goto L6 if var9
      51 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      52 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      53 [-]: JUMPIFNOTLT R7 R8 L5; goto L5 if var7 >= var2310
      54 [-]: LOADB R9 0   ; var9 = false
      55 [-]: SETUPVAL R9 1; upvalues[9] = var1
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: GETIMPORT R9 23; var9 = 0x3D106989
      58 [-]: LOADK R10 K24; var10 = "Retrying GiveStartingGear"
      59 [-]: CALL R9 2 1  ; var9(var10)
      60 [-]: MOVE R11 R3  ; var11 = var3
      61 [-]: MOVE R12 R4  ; var12 = var4
      62 [-]: MOVE R13 R5  ; var13 = var5
      63 [-]: MOVE R14 R6  ; var14 = var6
      64 [-]: LOADK R15 K20; var15 = "OnGiveReward"
      65 [-]: NAMECALL R9 R1 K21; var10 = var1; var9 = var1[0x5479150C]
      66 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      67 [-]: MULK R10 R7 K25; var10 = var7 * 2
      68 [-]: FASTCALL2K 19 R10 K26 L4; 
      69 [-]: LOADK R11 K26; var11 = 30
      70 [-]: GETIMPORT R9 29; var9 = 0x5BCED4C4[0xAC1B386A]
      71 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 4:  72 [-]: MOVE R7 R9   ; var7 = var9
L 5:  73 [-]: GETIMPORT R9 31; var9 = 0xCBD666E1
      74 [-]: LOADN R10 0  ; var10 = 0
      75 [-]: CALL R9 2 1  ; var9(var10)
      76 [-]: GETIMPORT R9 33; var9 = 0xB693B6C1
      77 [-]: CALL R9 1 2  ; var9 = var9()
      78 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
      79 [-]: JUMPBACK L3  ; goto L3
L 6:  80 [-]: GETIMPORT R9 6; var9 = _T
      81 [-]: LOADB R10 1  ; var10 = true
      82 [-]: SETTABLEKS R10 R9 K7; var10["StartingGearGiven"] = var9
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Tutorial result="
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R9 R0   ; var9 = var0
       4 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   6 [-]: MOVE R5 R8   ; var5 = var8
       7 [-]: LOADK R6 K5  ; var6 = ", "
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: SETUPVAL R2 0; upvalues[2] = var0
      14 [-]: GETIMPORT R2 8; var2 = 0x34291F5C[0x68D83431]
      15 [-]: CALL R2 1 2  ; var2 = var2()
      16 [-]: GETIMPORT R3 10; var3 = 0x25D99D89
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: LOADK R6 K11 ; var6 = ""
      19 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xE4B15C4A]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: LOADB R2 1   ; var2 = true
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: RETURN R0 0  ; 



