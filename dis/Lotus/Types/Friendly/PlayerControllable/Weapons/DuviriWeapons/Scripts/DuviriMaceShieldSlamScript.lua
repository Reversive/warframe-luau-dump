; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "DuviriWeaponSpecialAbility"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K5  ; var3 = "Lotus.Types.Friendly.PlayerControllable.Weapons.DuviriWeapons.Scripts.DuviriWeaponSlamUtil"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: DUPCLOSURE R3 K6; 
       9 [-]: DUPCLOSURE R4 K7; 
      10 [-]: CAPTURE VAL R3; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: DUPCLOSURE R5 K8; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: DUPCLOSURE R6 K9; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: DUPCLOSURE R7 K10; 
      20 [-]: CAPTURE VAL R6; 
      21 [-]: SETGLOBAL R7 K11; "HandleSlamAttack" = var7
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: NEWCLOSURE R8 P5; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: CAPTURE REF R0; 
      26 [-]: SETGLOBAL R8 K12; "ParryScript" = var8
      27 [-]: NEWCLOSURE R8 P6; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: CAPTURE REF R0; 
      30 [-]: SETGLOBAL R8 K13; "ParryWarframeScript" = var8
      31 [-]: DUPCLOSURE R8 K14; 
      32 [-]: NEWCLOSURE R9 P8; 
      33 [-]: CAPTURE REF R0; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: SETGLOBAL R9 K15; "HandleParry" = var9
      36 [-]: NEWCLOSURE R9 P9; 
      37 [-]: CAPTURE REF R0; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: SETGLOBAL R9 K16; "HandleAdjustedParry" = var9
      40 [-]: DUPCLOSURE R9 K17; 
      41 [-]: DUPCLOSURE R10 K18; 
      42 [-]: SETGLOBAL R10 K19; "HandleHolster" = var10
      43 [-]: CLOSEUPVALS R0; 
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: GETIMPORT R9 3; var9 = ZERO_ROTATION
       5 [-]: MOVE R10 R3  ; var10 = var3
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x1E61899B]
       7 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
       8 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: MOVE R8 R2   ; var8 = var2
      12 [-]: GETIMPORT R9 6; var9 = 0x00046924
      13 [-]: LOADN R10 0  ; var10 = 0
      14 [-]: LOADN R11 90 ; var11 = 90
      15 [-]: LOADN R12 0  ; var12 = 0
      16 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      17 [-]: MOVE R10 R3  ; var10 = var3
      18 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x1E61899B]
      19 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      20 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: MOVE R8 R2   ; var8 = var2
      24 [-]: GETIMPORT R9 6; var9 = 0x00046924
      25 [-]: LOADN R10 90 ; var10 = 90
      26 [-]: LOADN R11 0  ; var11 = 0
      27 [-]: LOADN R12 0  ; var12 = 0
      28 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      29 [-]: MOVE R10 R3  ; var10 = var3
      30 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x1E61899B]
      31 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0xDCEFFF1F
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var197665
       3 [-]: GETIMPORT R4 3; var4 = 0x7B17F407
       4 [-]: MUL R3 R1 R4 ; var3 = var1 * var4
       5 [-]: ADD R2 R0 R3 ; var2 = var0 + var3
       6 [-]: SUB R3 R2 R0 ; var3 = var2 - var0
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: GETIMPORT R4 1; var4 = 0xDCEFFF1F
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: FORNPREP R4 L1; nforprep start - [escape at L1] -- var4 = iterator
L 0:  11 [-]: GETIMPORT R8 1; var8 = 0xDCEFFF1F
      12 [-]: DIV R7 R6 R8 ; var7 = var6 / var8
      13 [-]: MUL R9 R3 R7 ; var9 = var3 * var7
      14 [-]: ADD R8 R0 R9 ; var8 = var0 + var9
      15 [-]: GETIMPORT R9 5; var9 = 0x9BAFFFE3
      16 [-]: GETIMPORT R10 7; var10 = 0x126A2104
      17 [-]: GETIMPORT R11 9; var11 = 0x9328739D
      18 [-]: MOVE R12 R7  ; var12 = var7
      19 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: MOVE R11 R8  ; var11 = var8
      22 [-]: MOVE R12 R9  ; var12 = var9
      23 [-]: GETIMPORT R13 11; var13 = 0x60130201
      24 [-]: LOADN R14 255; var14 = 255
      25 [-]: LOADN R15 255; var15 = 255
      26 [-]: LOADN R16 255; var16 = 255
      27 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      28 [-]: LOADN R14 5  ; var14 = 5
      29 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      30 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 1:  31 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      32 [-]: GETIMPORT R4 15; var4 = gLotusNpcAvatarType
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: GETIMPORT R8 3; var8 = 0x7B17F407
      36 [-]: GETIMPORT R9 7; var9 = 0x126A2104
      37 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      38 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xFB669000]
      39 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      40 [-]: NEWTABLE R3 0 0; var3 = {}
      41 [-]: GETIMPORT R4 18; var4 = 0xC8802016
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      44 [-]: FORGPREP_INEXT R4 L3; 
L 2:  45 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      46 [-]: GETTABLEKS R9 R10 K19; var9 = var10[0x967D3CB5]
      47 [-]: MOVE R10 R8  ; var10 = var8
      48 [-]: MOVE R11 R0  ; var11 = var0
      49 [-]: MOVE R12 R1  ; var12 = var1
      50 [-]: GETIMPORT R13 3; var13 = 0x7B17F407
      51 [-]: GETIMPORT R14 7; var14 = 0x126A2104
      52 [-]: GETIMPORT R15 9; var15 = 0x9328739D
      53 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      54 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      55 [-]: FASTCALL2 52 R3 R8 L3; 
      56 [-]: MOVE R10 R3  ; var10 = var3
      57 [-]: MOVE R11 R8  ; var11 = var8
      58 [-]: GETIMPORT R9 22; var9 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  60 [-]: FORGLOOP R4 L2 2 [inext]; 
      61 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x0F87D661]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R4 2; var4 = 0xE5C5DB37
       4 [-]: GETIMPORT R5 4; var5 = 0x476E2C9A
       5 [-]: GETIMPORT R6 6; var6 = 0xD46D1785
       6 [-]: CALL R2 5 4  ; var2, var3, var4 = var2(var3, var4, var5, var6)
       7 [-]: GETIMPORT R5 9; var5 = 0x34291F5C[0x35C16153]
       8 [-]: CALL R5 1 2  ; var5 = var5()
       9 [-]: SETTABLEKS R2 R5 K10; var2["baseAmount"] = var5
      10 [-]: GETIMPORT R8 12; var8 = 0x0C212CB3
      11 [-]: LOADN R9 1   ; var9 = 1
      12 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x1586E35E]
      13 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      14 [-]: LOADN R6 3   ; var6 = 3
      15 [-]: SETTABLEKS R6 R5 K14; var6["hitType"] = var5
      16 [-]: GETIMPORT R8 16; var8 = 0x524CE31C
      17 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x639D5829]
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
      19 [-]: GETIMPORT R8 19; var8 = 0x3E02D377
      20 [-]: LOADB R9 1   ; var9 = true
      21 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xFC0E440A]
      22 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      23 [-]: SETTABLEKS R3 R5 K21; var3["criticalChance"] = var5
      24 [-]: SETTABLEKS R4 R5 K22; var4["criticalMultiplier"] = var5
      25 [-]: MOVE R8 R0   ; var8 = var0
      26 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x86CD00CB]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      29 [-]: SETTABLEKS R6 R5 K24; var6["upgradeSymbol"] = var5
      30 [-]: GETIMPORT R6 26; var6 = 0xC8802016
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      33 [-]: FORGPREP_INEXT R6 L1; 
L 0:  34 [-]: MOVE R13 R5  ; var13 = var5
      35 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x479483BB]
      36 [-]: CALL R11 3 1 ; var11(var12, var13)
L 1:  37 [-]: FORGLOOP R6 L0 2 [inext]; 
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x6F50847C
       1 [-]: GETIMPORT R5 3; var5 = 0xED754A6D
       2 [-]: GETIMPORT R6 5; var6 = ZERO_ROTATION
       3 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xA5F8CBEF]
       4 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       5 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x9BA17154]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 9; var4 = 0x79C457EF
       8 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0x81669890]
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R6 12; var6 = 0x9D74A45C
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: MOVE R3 R4   ; var3 = var4
L 0:  15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
      23 [-]: GETIMPORT R5 14; var5 = 0x4DA99721
      24 [-]: GETIMPORT R6 16; var6 = ZERO_VECTOR
      25 [-]: GETIMPORT R7 18; var7 = 0xA421AF95
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: LOADN R10 0  ; var10 = 0
      29 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      30 [-]: MOVE R8 R3   ; var8 = var3
      31 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      32 [-]: GETIMPORT R6 20; var6 = 0x89326C93
      33 [-]: GETIMPORT R8 22; var8 = 0x4B93BF84
      34 [-]: MOVE R9 R2   ; var9 = var2
      35 [-]: MOVE R10 R5  ; var10 = var5
      36 [-]: MOVE R11 R0  ; var11 = var0
      37 [-]: MOVE R12 R0  ; var12 = var0
      38 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x05909209]
      39 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE3CA779E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x29280A75]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R6 5; var6 = 0xC821116C
      17 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x7BDCCF94]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: GETIMPORT R2 2; var2 = 0x4512C094
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: SETUPVAL R2 0; upvalues[2] = var0
      10 [-]: SETUPVAL R0 1; upvalues[0] = var1
      11 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "HandleAdjustedParry"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD5F7912B]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x7BDCCF94]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: GETIMPORT R2 2; var2 = 0x4512C094
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: SETUPVAL R2 0; upvalues[2] = var0
      10 [-]: SETUPVAL R0 1; upvalues[0] = var1
      11 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "HandleParry"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD5F7912B]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: LOADN R3 26  ; var3 = 26
       8 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0E46E45B]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 
L 2:  13 [-]: LOADN R3 4   ; var3 = 4
      14 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0E46E45B]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: LOADB R1 0   ; var1 = false
      18 [-]: RETURN R1 1  ; 
L 3:  19 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD4CC05B4]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: JUMPIF R1 L4 ; goto L4 if var1
      22 [-]: LOADB R1 0   ; var1 = false
      23 [-]: RETURN R1 1  ; 
L 4:  24 [-]: LOADB R1 1   ; var1 = true
      25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: NEWCLOSURE R3 P0; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: CAPTURE REF R2; 
       5 [-]: CAPTURE UPVAL U0; 
       6 [-]: NEWCLOSURE R4 P1; 
       7 [-]: CAPTURE VAL R0; 
L 0:   8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R7 R0   ; var7 = var0
      10 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: JUMP L6      ; goto L6
L 2:  15 [-]: LOADN R8 26  ; var8 = 26
      16 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x0E46E45B]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: JUMPIF R6 L3 ; goto L3 if var6
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: JUMP L6      ; goto L6
L 3:  21 [-]: LOADN R8 4   ; var8 = 4
      22 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0x0E46E45B]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: JUMP L6      ; goto L6
L 4:  27 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xD4CC05B4]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: JUMPIF R6 L5 ; goto L5 if var6
      30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: LOADB R5 1   ; var5 = true
L 6:  33 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      34 [-]: JUMPXEQKNIL R2 L7 NOT; 
      35 [-]: GETIMPORT R5 5; var5 = 0x67652851
      36 [-]: CALL R5 1 2  ; var5 = var5()
      37 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
      38 [-]: GETIMPORT R5 7; var5 = 0x7B629B48
      39 [-]: JUMPIFNOTLE R5 R1 L7; goto L7 if var5 > var197934
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: CALL R5 1 1  ; var5()
L 7:  42 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: JUMPBACK L0  ; goto L0
L 8:  46 [-]: GETIMPORT R7 11; var7 = 0x7ED0A956
      47 [-]: GETIMPORT R8 13; var8 = 0x6447F715
      48 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      49 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xC9F6A7D7]
      50 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      51 [-]: FASTCALL1 64 R5 L9; 
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  55 [-]: JUMPIF R6 L10; goto L10 if var6
      56 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xA2880940]
      57 [-]: CALL R6 2 1  ; var6(var7)
L10:  58 [-]: LOADB R5 0   ; var5 = false
      59 [-]: SETUPVAL R5 1; upvalues[5] = var1
      60 [-]: CLOSEUPVALS R2; 
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R4 1; var4 = 0x6AB60F8F
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: CLOSEUPVALS R1; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NEWCLOSURE R3 P0; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: NEWCLOSURE R4 P1; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE REF R1; 
      16 [-]: CAPTURE UPVAL U0; 
      17 [-]: NEWCLOSURE R5 P2; 
      18 [-]: CAPTURE REF R1; 
      19 [-]: NEWCLOSURE R6 P3; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R2; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: LOADN R7 0   ; var7 = 0
L 2:  24 [-]: FASTCALL1 64 R0 L3; 
      25 [-]: MOVE R10 R0  ; var10 = var0
      26 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  28 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      29 [-]: LOADB R8 0   ; var8 = false
      30 [-]: JUMP L8      ; goto L8
L 4:  31 [-]: LOADN R11 26 ; var11 = 26
      32 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0x0E46E45B]
      33 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      34 [-]: JUMPIF R9 L5 ; goto L5 if var9
      35 [-]: LOADB R8 0   ; var8 = false
      36 [-]: JUMP L8      ; goto L8
L 5:  37 [-]: LOADN R11 4  ; var11 = 4
      38 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0x0E46E45B]
      39 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      40 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      41 [-]: LOADB R8 0   ; var8 = false
      42 [-]: JUMP L8      ; goto L8
L 6:  43 [-]: NAMECALL R9 R0 K6; var10 = var0; var9 = var0[0xD4CC05B4]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: JUMPIF R9 L7 ; goto L7 if var9
      46 [-]: LOADB R8 0   ; var8 = false
      47 [-]: JUMP L8      ; goto L8
L 7:  48 [-]: LOADB R8 1   ; var8 = true
L 8:  49 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      50 [-]: JUMPXEQKNIL R1 L9 NOT; 
      51 [-]: GETIMPORT R8 8; var8 = 0x67652851
      52 [-]: CALL R8 1 2  ; var8 = var8()
      53 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      54 [-]: GETIMPORT R8 10; var8 = 0x7B629B48
      55 [-]: JUMPIFNOTLE R8 R7 L10; goto L10 if var8 > var789025
      56 [-]: GETIMPORT R10 12; var10 = 0x710BC580
      57 [-]: GETIMPORT R11 14; var11 = 0x23D5ECAD
      58 [-]: GETIMPORT R14 16; var14 = EMPTY_SYMBOL
      59 [-]: MOVE R15 R10 ; var15 = var10
      60 [-]: GETIMPORT R16 18; var16 = ZERO_ROTATION
      61 [-]: NAMECALL R12 R2 K19; var13 = var2; var12 = var2[0xA5F8CBEF]
      62 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
      63 [-]: GETIMPORT R13 21; var13 = 0x20E8CA12
      64 [-]: NAMECALL R14 R2 K22; var15 = var2; var14 = var2[0xCB3851B8]
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
      66 [-]: MOVE R15 R11 ; var15 = var11
      67 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      68 [-]: MOVE R8 R12  ; var8 = var12
      69 [-]: MOVE R9 R13  ; var9 = var13
      70 [-]: GETIMPORT R10 24; var10 = 0x89326C93
      71 [-]: GETIMPORT R12 26; var12 = 0x6447F715
      72 [-]: MOVE R13 R8  ; var13 = var8
      73 [-]: MOVE R14 R9  ; var14 = var9
      74 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      75 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      76 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x05909209]
      77 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      78 [-]: MOVE R1 R10  ; var1 = var10
      79 [-]: JUMP L10     ; goto L10
L 9:  80 [-]: MOVE R8 R6   ; var8 = var6
      81 [-]: CALL R8 1 1  ; var8()
L10:  82 [-]: GETIMPORT R8 29; var8 = 0xCBD666E1
      83 [-]: LOADN R9 0   ; var9 = 0
      84 [-]: CALL R8 2 1  ; var8(var9)
      85 [-]: JUMPBACK L2  ; goto L2
L11:  86 [-]: FASTCALL1 64 R1 L12; 
      87 [-]: MOVE R9 R1   ; var9 = var1
      88 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  90 [-]: JUMPIF R8 L13; goto L13 if var8
      91 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0xA2880940]
      92 [-]: CALL R8 2 1  ; var8(var9)
L13:  93 [-]: LOADB R8 0   ; var8 = false
      94 [-]: SETUPVAL R8 1; upvalues[8] = var1
      95 [-]: CLOSEUPVALS R1; 
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5163741E]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: RETURN R2 1  ; 
L 3:  16 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 64 R2 L4; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: LOADNIL R3   ; var3 = nil
      24 [-]: RETURN R3 1  ; 
L 5:  25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xC4BAE1D8]
      28 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      29 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 335
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: JUMP L6      ; goto L6
L 1:   9 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x5163741E]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: JUMP L6      ; goto L6
L 3:  18 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xDE321E6F]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 64 R4 L4; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      25 [-]: LOADNIL R2   ; var2 = nil
      26 [-]: JUMP L6      ; goto L6
L 5:  27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: MOVE R8 R1   ; var8 = var1
      29 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xC4BAE1D8]
      30 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      31 [-]: MOVE R2 R5   ; var2 = var5
L 6:  32 [-]: NOT R5 R2    ; var5 = not var2
      33 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x014CA753]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: RETURN R0 0  ; 



