; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "ApplyUpgrade" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "RemoveUpgrade" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETIMPORT R4 6; var4 = 0x7C81737A
       2 [-]: MULK R3 R4 K4; var3 = var4 * -100
       3 [-]: FASTCALL1 12 R3 L0; 
       4 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: SETTABLEKS R2 R1 K0; var2["val_armor_decrease"] = var1
       7 [-]: GETIMPORT R4 12; var4 = 0x2043E9AE
       8 [-]: MULK R3 R4 K10; var3 = var4 * 100
       9 [-]: FASTCALL1 12 R3 L1; 
      10 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x55F27C30]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: SETTABLEKS R2 R1 K1; var2["val_armor_percentage"] = var1
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: GETIMPORT R5 12; var5 = 0x2043E9AE
      15 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      16 [-]: FASTCALL1 12 R3 L2; 
      17 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x55F27C30]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  19 [-]: SETTABLEKS R2 R1 K2; var2["val_armor_per_damage"] = var1
      20 [-]: GETIMPORT R2 15; var2 = cjson[0xB139D7BC]
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      23 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xDE321E6F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: GETIMPORT R5 7; var5 = 0x52E85CD9
      14 [-]: LENGTH R2 R5 ; var2 = #var5
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 3:  17 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      18 [-]: LOADK R7 K10 ; var7 = "StatIncreasePerArmorPercentage_"
      19 [-]: GETIMPORT R9 7; var9 = 0x52E85CD9
      20 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      21 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x81D74730]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: MOVE R9 R5   ; var9 = var5
      27 [-]: GETIMPORT R11 7; var11 = 0x52E85CD9
      28 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      29 [-]: GETIMPORT R11 13; var11 = 0x9C4A420B
      30 [-]: MOVE R12 R6  ; var12 = var6
      31 [-]: GETIMPORT R13 15; var13 = 0x345DC378
      32 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x2722B5C3]
      33 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      34 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: CALL R5 2 1  ; var5(var6)
      13 [-]: LOADN R5 -1  ; var5 = -1
L 3:  14 [-]: FASTCALL1 64 R0 L4; 
      15 [-]: MOVE R7 R0   ; var7 = var0
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  18 [-]: JUMPIF R6 L10; goto L10 if var6
      19 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x1AC1655C]
      20 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      21 [-]: FASTCALL 64 L5; 
      22 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      23 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 5:  24 [-]: JUMPIF R6 L10; goto L10 if var6
      25 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xDE321E6F]
      26 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      27 [-]: FASTCALL 64 L6; 
      28 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      29 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 6:  30 [-]: JUMPIF R6 L10; goto L10 if var6
      31 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x1AC1655C]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x76AA1E1B]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: JUMPIFEQ R6 R5 L9; goto L9 if var6 == var1023411975
      36 [-]: GETGLOBAL R7 K10; var7 = "RemoveUpgrade"
      37 [-]: MOVE R8 R0   ; var8 = var0
      38 [-]: MOVE R9 R1   ; var9 = var1
      39 [-]: MOVE R10 R2  ; var10 = var2
      40 [-]: MOVE R11 R3  ; var11 = var3
      41 [-]: MOVE R12 R4  ; var12 = var4
      42 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      43 [-]: GETIMPORT R8 12; var8 = 0x2043E9AE
      44 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var68144
      47 [-]: LOADN R10 1  ; var10 = 1
      48 [-]: GETIMPORT R11 14; var11 = 0x52E85CD9
      49 [-]: LENGTH R8 R11; var8 = #var11
      50 [-]: LOADN R9 1   ; var9 = 1
      51 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 7:  52 [-]: GETIMPORT R11 16; var11 = 0x0469F296
      53 [-]: LOADK R13 K17; var13 = "StatIncreasePerArmorPercentage_"
      54 [-]: GETIMPORT R15 14; var15 = 0x52E85CD9
      55 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
      56 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0xDE321E6F]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: MOVE R14 R11 ; var14 = var11
      61 [-]: GETIMPORT R16 14; var16 = 0x52E85CD9
      62 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
      63 [-]: GETIMPORT R16 19; var16 = 0x9C4A420B
      64 [-]: MOVE R17 R7  ; var17 = var7
      65 [-]: GETIMPORT R18 21; var18 = 0x345DC378
      66 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0xEADE8050]
      67 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      68 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L 8:  69 [-]: MOVE R5 R6   ; var5 = var6
L 9:  70 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
      71 [-]: LOADN R8 1   ; var8 = 1
      72 [-]: CALL R7 2 1  ; var7(var8)
      73 [-]: JUMPBACK L3  ; goto L3
L10:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: RETURN R0 0  ; 



