; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R2 K5; "ApplyUpgrade" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: SETGLOBAL R2 K7; "RemoveUpgrade" = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R5 6; var5 = 0x307E3E13
       2 [-]: MULK R4 R5 K4; var4 = var5 * 100
       3 [-]: FASTCALL1 12 R4 L0; 
       4 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       7 [-]: SETTABLEKS R2 R1 K0; var2["STAT_INCREASE"] = var1
       8 [-]: GETIMPORT R2 11; var2 = 0x3494F612
       9 [-]: SETTABLEKS R2 R1 K1; var2["ARMOR_AMOUNT"] = var1
      10 [-]: GETIMPORT R4 13; var4 = 0x5B641F62
      11 [-]: MULK R3 R4 K4; var3 = var4 * 100
      12 [-]: FASTCALL1 12 R3 L1; 
      13 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x55F27C30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: SETTABLEKS R2 R1 K2; var2["STAT_MAX_INCREASE"] = var1
      16 [-]: GETIMPORT R2 16; var2 = cjson[0xB139D7BC]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      19 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: RETURN R3 1  ; 
L 3:  12 [-]: GETIMPORT R3 4; var3 = 0x6C97A788[0x608BC054]
      13 [-]: CALL R3 1 2  ; var3 = var3()
      14 [-]: SETTABLEKS R0 R3 K5; var0["instigator"] = var3
      15 [-]: NEWTABLE R4 0 1; var4 = {}
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      18 [-]: SETTABLEKS R4 R3 K6; var4["affected"] = var3
      19 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xCDE10C4A]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: SETTABLEKS R4 R3 K8; var4["abilityType"] = var3
      22 [-]: LOADN R4 2   ; var4 = 2
      23 [-]: SETTABLEKS R4 R3 K9; var4["buffType"] = var3
      24 [-]: MULK R5 R2 K10; var5 = var2 * 100
      25 [-]: FASTCALL1 12 R5 L4; 
      26 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: SETTABLEKS R4 R3 K14; var4["buffData"] = var3
      29 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: GETIMPORT R6 7; var6 = 0x52E85CD9
      19 [-]: LENGTH R3 R6 ; var3 = #var6
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 4:  22 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      23 [-]: LOADK R8 K10 ; var8 = "StatIncreasePerArmor_"
      24 [-]: GETIMPORT R10 7; var10 = 0x52E85CD9
      25 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      26 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: MOVE R9 R6   ; var9 = var6
      29 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0x81D74730]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: MOVE R10 R6  ; var10 = var6
      32 [-]: GETIMPORT R12 7; var12 = 0x52E85CD9
      33 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      34 [-]: GETIMPORT R12 13; var12 = 0x9C4A420B
      35 [-]: MOVE R13 R7  ; var13 = var7
      36 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0x2722B5C3]
      37 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      38 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      39 [-]: MOVE R9 R0   ; var9 = var0
      40 [-]: MOVE R10 R1  ; var10 = var1
      41 [-]: MOVE R11 R7  ; var11 = var7
      42 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      43 [-]: FASTCALL1 64 R8 L5; 
      44 [-]: MOVE R10 R8  ; var10 = var8
      45 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  47 [-]: JUMPIF R9 L6 ; goto L6 if var9
      48 [-]: MOVE R11 R8  ; var11 = var8
      49 [-]: LOADB R12 0  ; var12 = false
      50 [-]: LOADB R13 1  ; var13 = true
      51 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0x37E45FB5]
      52 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 6:  53 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 7:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: CALL R5 2 1  ; var5(var6)
      18 [-]: LOADN R5 -1  ; var5 = -1
L 4:  19 [-]: FASTCALL1 64 R0 L5; 
      20 [-]: MOVE R7 R0   ; var7 = var0
      21 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  23 [-]: JUMPIF R6 L14; goto L14 if var6
      24 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x1AC1655C]
      25 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      26 [-]: FASTCALL 64 L6; 
      27 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      28 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 6:  29 [-]: JUMPIF R6 L14; goto L14 if var6
      30 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xDE321E6F]
      31 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      32 [-]: FASTCALL 64 L7; 
      33 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      34 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 7:  35 [-]: JUMPIF R6 L14; goto L14 if var6
      36 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x1AC1655C]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x76AA1E1B]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: JUMPIFEQ R6 R5 L13; goto L13 if var6 == var1023411975
      41 [-]: GETGLOBAL R7 K10; var7 = "RemoveUpgrade"
      42 [-]: MOVE R8 R0   ; var8 = var0
      43 [-]: MOVE R9 R1   ; var9 = var1
      44 [-]: MOVE R10 R2  ; var10 = var2
      45 [-]: MOVE R11 R3  ; var11 = var3
      46 [-]: MOVE R12 R4  ; var12 = var4
      47 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      48 [-]: GETIMPORT R10 12; var10 = 0x3494F612
      49 [-]: DIV R9 R6 R10; var9 = var6 / var10
      50 [-]: GETIMPORT R10 14; var10 = 0x307E3E13
      51 [-]: MUL R8 R9 R10; var8 = var9 * var10
      52 [-]: MUL R7 R8 R2 ; var7 = var8 * var2
      53 [-]: GETIMPORT R10 16; var10 = 0x5B641F62
      54 [-]: FASTCALL2 19 R7 R10 L8; 
      55 [-]: MOVE R9 R7   ; var9 = var7
      56 [-]: GETIMPORT R8 19; var8 = 0x5BCED4C4[0xAC1B386A]
      57 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 8:  58 [-]: MOVE R7 R8   ; var7 = var8
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: JUMPIFNOTLT R8 R7 L12; goto L12 if var8 >= var68144
      61 [-]: LOADN R10 1  ; var10 = 1
      62 [-]: GETIMPORT R11 21; var11 = 0x52E85CD9
      63 [-]: LENGTH R8 R11; var8 = #var11
      64 [-]: LOADN R9 1   ; var9 = 1
      65 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L 9:  66 [-]: GETIMPORT R11 23; var11 = 0x0469F296
      67 [-]: LOADK R13 K24; var13 = "StatIncreasePerArmor_"
      68 [-]: GETIMPORT R15 21; var15 = 0x52E85CD9
      69 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      70 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0xDE321E6F]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: MOVE R14 R11 ; var14 = var11
      75 [-]: GETIMPORT R16 21; var16 = 0x52E85CD9
      76 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
      77 [-]: GETIMPORT R16 26; var16 = 0x9C4A420B
      78 [-]: MOVE R17 R7  ; var17 = var7
      79 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xEADE8050]
      80 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      81 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      82 [-]: MOVE R13 R0  ; var13 = var0
      83 [-]: MOVE R14 R4  ; var14 = var4
      84 [-]: MOVE R15 R7  ; var15 = var7
      85 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      86 [-]: FASTCALL1 64 R12 L10; 
      87 [-]: MOVE R14 R12 ; var14 = var12
      88 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      89 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10:  90 [-]: JUMPIF R13 L11; goto L11 if var13
      91 [-]: MOVE R15 R12 ; var15 = var12
      92 [-]: LOADB R16 1  ; var16 = true
      93 [-]: LOADB R17 1  ; var17 = true
      94 [-]: NAMECALL R13 R0 K28; var14 = var0; var13 = var0[0x37E45FB5]
      95 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L11:  96 [-]: FORNLOOP R8 L9; nforloop end - iterate + goto L9
L12:  97 [-]: MOVE R5 R6   ; var5 = var6
L13:  98 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
      99 [-]: LOADN R8 1   ; var8 = 1
     100 [-]: CALL R7 2 1  ; var7(var8)
     101 [-]: JUMPBACK L4  ; goto L4
L14: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R4   ; var7 = var4
       3 [-]: CALL R5 3 1  ; var5(var6, var7)
       4 [-]: RETURN R0 0  ; 



