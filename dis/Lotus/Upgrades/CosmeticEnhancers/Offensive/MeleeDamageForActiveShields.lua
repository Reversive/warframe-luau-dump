; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "MeleeDamageForActiveShields"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Player/TennoAvatarArsenal"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K8  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: DUPCLOSURE R4 K10; 
      12 [-]: DUPCLOSURE R5 K11; 
      13 [-]: DUPCLOSURE R6 K12; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R6 K13; "GetDescription" = var6
      16 [-]: DUPCLOSURE R6 K14; 
      17 [-]: DUPCLOSURE R7 K15; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: DUPCLOSURE R8 K16; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: CAPTURE VAL R7; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: SETGLOBAL R8 K17; "ApplyUpgrade" = var8
      25 [-]: DUPCLOSURE R8 K18; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R6; 
      28 [-]: SETGLOBAL R8 K19; "RemoveUpgrade" = var8
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUBK R5 R2 K0; var5 = var2 - 1
       1 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
       2 [-]: ADD R3 R0 R4 ; var3 = var0 + var4
       3 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x92D95A05
       1 [-]: GETIMPORT R3 3; var3 = 0xD14DEC82
       2 [-]: SUBK R5 R0 K4; var5 = var0 - 1
       3 [-]: MUL R4 R3 R5 ; var4 = var3 * var5
       4 [-]: ADD R1 R2 R4 ; var1 = var2 + var4
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xA4B4E68E
       1 [-]: GETIMPORT R3 3; var3 = 0x84F95D93
       2 [-]: SUBK R5 R0 K4; var5 = var0 - 1
       3 [-]: MUL R4 R3 R5 ; var4 = var3 * var5
       4 [-]: ADD R1 R2 R4 ; var1 = var2 + var4
       5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 3; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x1142C7A8]
       3 [-]: GETIMPORT R5 7; var5 = 0x92D95A05
       4 [-]: GETIMPORT R6 9; var6 = 0xD14DEC82
       5 [-]: SUBK R8 R0 K10; var8 = var0 - 1
       6 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
       7 [-]: ADD R4 R5 R7 ; var4 = var5 + var7
       8 [-]: MULK R3 R4 K5; var3 = var4 * 100
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: SETTABLEKS R2 R1 K0; var2["DAMAGE_PERCENT"] = var1
      11 [-]: GETIMPORT R3 12; var3 = 0xA4B4E68E
      12 [-]: GETIMPORT R4 14; var4 = 0x84F95D93
      13 [-]: SUBK R6 R0 K10; var6 = var0 - 1
      14 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
      15 [-]: ADD R2 R3 R5 ; var2 = var3 + var5
      16 [-]: SETTABLEKS R2 R1 K1; var2["SHIELD_NUM"] = var1
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x1142C7A8]
      19 [-]: GETIMPORT R4 16; var4 = 0xEA6265FE
      20 [-]: MULK R3 R4 K5; var3 = var4 * 100
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: SETTABLEKS R2 R1 K2; var2["DAMAGE_PERCENT_LIMIT"] = var1
      23 [-]: GETIMPORT R2 19; var2 = cjson[0xB139D7BC]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2; var3 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: NEWTABLE R4 0 1; var4 = {}
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       5 [-]: SETTABLEKS R4 R3 K3; var4["affected"] = var3
       6 [-]: LOADN R4 2   ; var4 = 2
       7 [-]: SETTABLEKS R4 R3 K4; var4["buffType"] = var3
       8 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xCDE10C4A]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: SETTABLEKS R4 R3 K6; var4["abilityType"] = var3
      11 [-]: MULK R5 R1 K7; var5 = var1 * 100
      12 [-]: FASTCALL1 48 R5 L0; 
      13 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0x010FDB66]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: SETTABLEKS R4 R3 K11; var4["buffData"] = var3
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: JUMPIFLT R8 R1 L1; goto L1 if var8 < var16779014
      19 [-]: LOADB R7 0 +1; var7 = false
L 1:  20 [-]: LOADB R7 1   ; var7 = true
L 2:  21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x37E45FB5]
      23 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x06D055F9]
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0xB87F958D]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xF456C2D7]
       6 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       7 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0xB87F958D]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: SUB R6 R3 R7 ; var6 = var3 - var7
      12 [-]: FASTCALL2 18 R5 R6 L0; 
      13 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0xB62ECFE0]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  15 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      16 [-]: GETIMPORT R6 7; var6 = 0xA4B4E68E
      17 [-]: GETIMPORT R7 9; var7 = 0x84F95D93
      18 [-]: SUBK R9 R1 K10; var9 = var1 - 1
      19 [-]: MUL R8 R7 R9 ; var8 = var7 * var9
      20 [-]: ADD R5 R6 R8 ; var5 = var6 + var8
                23 [-]: GETIMPORT R9 12; var9 = 0x92D95A05
      24 [-]: GETIMPORT R10 14; var10 = 0xD14DEC82
      25 [-]: SUBK R12 R1 K10; var12 = var1 - 1
      26 [-]: MUL R11 R10 R12; var11 = var10 * var12
      27 [-]: ADD R8 R9 R11; var8 = var9 + var11
      28 [-]: GETIMPORT R10 16; var10 = 0xEA6265FE
      29 [-]: MUL R12 R6 R8; var12 = var6 * var8
      30 [-]: MUL R14 R7 R8; var14 = var7 * var8
      31 [-]: GETIMPORT R15 18; var15 = 0x41927827
      32 [-]: MUL R13 R14 R15; var13 = var14 * var15
      33 [-]: ADD R11 R12 R13; var11 = var12 + var13
      34 [-]: FASTCALL2 19 R10 R11 L1; 
      35 [-]: GETIMPORT R9 20; var9 = 0x5BCED4C4[0xAC1B386A]
      36 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 1:  37 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       4
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
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x1AC1655C]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: FASTCALL1 64 R5 L4; 
      20 [-]: MOVE R8 R5   ; var8 = var5
      21 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  23 [-]: JUMPIF R7 L6 ; goto L6 if var7
      24 [-]: FASTCALL1 64 R6 L5; 
      25 [-]: MOVE R8 R6   ; var8 = var6
      26 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  28 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
L 6:  29 [-]: RETURN R0 0  ; 
L 7:  30 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xCDE10C4A]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      33 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xF2DEAF69]
      34 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 8:  35 [-]: FASTCALL1 64 R0 L9; 
      36 [-]: MOVE R10 R0  ; var10 = var0
      37 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  39 [-]: JUMPIF R9 L12; goto L12 if var9
      40 [-]: FASTCALL1 64 R4 L10; 
      41 [-]: MOVE R10 R4  ; var10 = var4
      42 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  44 [-]: JUMPIF R9 L12; goto L12 if var9
      45 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      46 [-]: MOVE R10 R6  ; var10 = var6
      47 [-]: MOVE R11 R2  ; var11 = var2
      48 [-]: MOVE R12 R8  ; var12 = var8
      49 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      50 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      51 [-]: NAMECALL R10 R5 K9; var11 = var5; var10 = var5[0x81D74730]
      52 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      53 [-]: JUMPIFEQ R9 R10 L11; goto L11 if var9 == var134460
      54 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      55 [-]: LOADN R14 300; var14 = 300
      56 [-]: LOADN R15 3  ; var15 = 3
      57 [-]: MOVE R16 R10 ; var16 = var10
      58 [-]: MOVE R17 R7  ; var17 = var7
      59 [-]: NAMECALL R11 R5 K10; var12 = var5; var11 = var5[0x2722B5C3]
      60 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      61 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      62 [-]: LOADN R14 300; var14 = 300
      63 [-]: LOADN R15 3  ; var15 = 3
      64 [-]: MOVE R16 R9  ; var16 = var9
      65 [-]: MOVE R17 R7  ; var17 = var7
      66 [-]: NAMECALL R11 R5 K11; var12 = var5; var11 = var5[0xEADE8050]
      67 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      68 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      69 [-]: MOVE R12 R0  ; var12 = var0
      70 [-]: MOVE R13 R9  ; var13 = var9
      71 [-]: MOVE R14 R4  ; var14 = var4
      72 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L11:  73 [-]: GETIMPORT R11 13; var11 = 0xCBD666E1
      74 [-]: LOADN R12 0  ; var12 = 0
      75 [-]: CALL R11 2 1 ; var11(var12)
      76 [-]: JUMPBACK L8  ; goto L8
L12:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: FASTCALL1 64 R5 L4; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  21 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xCDE10C4A]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      26 [-]: LOADN R10 300; var10 = 300
      27 [-]: LOADN R11 3  ; var11 = 3
      28 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      29 [-]: NAMECALL R12 R5 K7; var13 = var5; var12 = var5[0x81D74730]
      30 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      31 [-]: MOVE R13 R6  ; var13 = var6
      32 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0x2722B5C3]
      33 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      34 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      35 [-]: MOVE R8 R0   ; var8 = var0
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: MOVE R10 R4  ; var10 = var4
      38 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      39 [-]: RETURN R0 0  ; 



