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
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "AddUpgrade" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "RemoveUpgrade" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R3 4; var3 = 0x16992747
       2 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       3 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       4 [-]: GETIMPORT R5 7; var5 = 0xD8B32E51
       5 [-]: MULK R4 R5 K5; var4 = var5 * 100
       6 [-]: FASTCALL1 12 R4 L0; 
       7 [-]: GETIMPORT R3 10; var3 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
      10 [-]: SETTABLEKS R2 R1 K1; var2["val1"] = var1
      11 [-]: GETIMPORT R2 13; var2 = cjson[0xB139D7BC]
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: LOADNIL R4   ; var4 = nil
       2 [-]: LOADNIL R5   ; var5 = nil
       3 [-]: LOADNIL R6   ; var6 = nil
       4 [-]: GETIMPORT R7 2; var7 = 0x6C97A788[0x608BC054]
       5 [-]: CALL R7 1 2  ; var7 = var7()
       6 [-]: SETTABLEKS R0 R7 K3; var0["instigator"] = var7
       7 [-]: NEWTABLE R8 0 1; var8 = {}
       8 [-]: MOVE R9 R0   ; var9 = var0
       9 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      10 [-]: SETTABLEKS R8 R7 K4; var8["affected"] = var7
      11 [-]: SETTABLEKS R2 R7 K5; var2["abilityType"] = var7
      12 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xB1C24820]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      15 [-]: LOADN R3 95  ; var3 = 95
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: GETIMPORT R5 8; var5 = 0x16992747
      18 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      19 [-]: LOADN R8 5   ; var8 = 5
      20 [-]: SETTABLEKS R8 R7 K11; var8["buffType"] = var7
      21 [-]: GETIMPORT R8 8; var8 = 0x16992747
      22 [-]: SETTABLEKS R8 R7 K12; var8["buffData"] = var7
      23 [-]: RETURN R3 5  ; 
L 0:  24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: LOADN R4 3   ; var4 = 3
      26 [-]: GETIMPORT R5 14; var5 = 0xD8B32E51
      27 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      28 [-]: LOADK R9 K17 ; var9 = "BEAST_MODE"
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: MOVE R6 R8   ; var6 = var8
      31 [-]: LOADN R8 2   ; var8 = 2
      32 [-]: SETTABLEKS R8 R7 K11; var8["buffType"] = var7
      33 [-]: GETIMPORT R10 14; var10 = 0xD8B32E51
      34 [-]: MULK R9 R10 K18; var9 = var10 * 100
      35 [-]: FASTCALL1 12 R9 L1; 
      36 [-]: GETIMPORT R8 21; var8 = 0x5BCED4C4[0x55F27C30]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  38 [-]: SETTABLEKS R8 R7 K12; var8["buffData"] = var7
      39 [-]: RETURN R3 5  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETIMPORT R7 3; var7 = gPowerSuitType
      11 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF2DEAF69]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      16 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xDE321E6F]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: MOVE R9 R0   ; var9 = var0
      23 [-]: MOVE R10 R1  ; var10 = var1
      24 [-]: MOVE R11 R4  ; var11 = var4
      25 [-]: CALL R8 4 6  ; var8, var9, var10, var11, var12 = var8(var9, var10, var11)
      26 [-]: GETIMPORT R15 10; var15 = 0xB81B4AAA
      27 [-]: GETIMPORT R16 12; var16 = EMPTY_SYMBOL
      28 [-]: GETIMPORT R17 14; var17 = ZERO_VECTOR
      29 [-]: GETIMPORT R18 16; var18 = ZERO_ROTATION
      30 [-]: MOVE R19 R1  ; var19 = var1
      31 [-]: NAMECALL R13 R0 K17; var14 = var0; var13 = var0[0x47901F07]
      32 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
L 4:  33 [-]: FASTCALL1 64 R0 L5; 
      34 [-]: MOVE R15 R0  ; var15 = var0
      35 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      36 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  37 [-]: JUMPIF R14 L11; goto L11 if var14
      38 [-]: NAMECALL R14 R0 K18; var15 = var0; var14 = var0[0x2047CFE7]
      39 [-]: CALL R14 2 2 ; var14 = var14(var15)
      40 [-]: JUMPIF R14 L11; goto L11 if var14
      41 [-]: NAMECALL R15 R0 K19; var16 = var0; var15 = var0[0xD2715720]
      42 [-]: CALL R15 2 2 ; var15 = var15(var16)
      43 [-]: NAMECALL R16 R0 K20; var17 = var0; var16 = var0[0xB40C191A]
      44 [-]: CALL R16 2 2 ; var16 = var16(var17)
      45 [-]: JUMPIFLE R16 R15 L6; goto L6 if var16 <= var16780806
      46 [-]: LOADB R14 0 +1; var14 = false
L 6:  47 [-]: LOADB R14 1  ; var14 = true
L 7:  48 [-]: JUMPIFEQ R7 R14 L10; goto L10 if var7 == var460584
      49 [-]: NOT R7 R7    ; var7 = not var7
      50 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      51 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      52 [-]: MOVE R16 R8  ; var16 = var8
      53 [-]: MOVE R17 R9  ; var17 = var9
      54 [-]: MOVE R18 R10 ; var18 = var10
      55 [-]: LOADNIL R19  ; var19 = nil
      56 [-]: LOADNIL R20  ; var20 = nil
      57 [-]: LOADN R21 25 ; var21 = 25
      58 [-]: MOVE R22 R11 ; var22 = var11
      59 [-]: NAMECALL R14 R6 K21; var15 = var6; var14 = var6[0x5E6704FF]
      60 [-]: CALL R14 9 1 ; var14(var15, var16, var17, var18, var19, var20, var21, var22)
      61 [-]: JUMP L9      ; goto L9
L 8:  62 [-]: MOVE R16 R8  ; var16 = var8
      63 [-]: MOVE R17 R9  ; var17 = var9
      64 [-]: MOVE R18 R10 ; var18 = var10
      65 [-]: LOADNIL R19  ; var19 = nil
      66 [-]: LOADNIL R20  ; var20 = nil
      67 [-]: LOADN R21 25 ; var21 = 25
      68 [-]: MOVE R22 R11 ; var22 = var11
      69 [-]: NAMECALL R14 R6 K22; var15 = var6; var14 = var6[0x12DD9DA2]
      70 [-]: CALL R14 9 1 ; var14(var15, var16, var17, var18, var19, var20, var21, var22)
L 9:  71 [-]: MOVE R16 R12 ; var16 = var12
      72 [-]: MOVE R17 R7  ; var17 = var7
      73 [-]: LOADB R18 0  ; var18 = false
      74 [-]: NAMECALL R14 R0 K23; var15 = var0; var14 = var0[0x37E45FB5]
      75 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L10:  76 [-]: GETIMPORT R14 25; var14 = 0xCBD666E1
      77 [-]: LOADK R15 K26; var15 = 0.10000000149011612
      78 [-]: CALL R14 2 1 ; var14(var15)
      79 [-]: JUMPBACK L4  ; goto L4
L11:  80 [-]: FASTCALL1 64 R13 L12; 
      81 [-]: MOVE R15 R13 ; var15 = var13
      82 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      83 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12:  84 [-]: JUMPIF R14 L13; goto L13 if var14
      85 [-]: NAMECALL R14 R13 K27; var15 = var13; var14 = var13[0xA2880940]
      86 [-]: CALL R14 2 1 ; var14(var15)
L13:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETIMPORT R7 3; var7 = gPowerSuitType
      11 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF2DEAF69]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: MOVE R7 R1   ; var7 = var1
      18 [-]: MOVE R8 R4   ; var8 = var4
      19 [-]: CALL R5 4 6  ; var5, var6, var7, var8, var9 = var5(var6, var7, var8)
      20 [-]: GETIMPORT R10 6; var10 = 0x89326C93
      21 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x18D05D30]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      24 [-]: NAMECALL R10 R0 K8; var11 = var0; var10 = var0[0xDE321E6F]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: MOVE R12 R5  ; var12 = var5
      27 [-]: MOVE R13 R6  ; var13 = var6
      28 [-]: MOVE R14 R7  ; var14 = var7
      29 [-]: LOADNIL R15  ; var15 = nil
      30 [-]: LOADNIL R16  ; var16 = nil
      31 [-]: LOADN R17 25 ; var17 = 25
      32 [-]: MOVE R18 R8  ; var18 = var8
      33 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0x12DD9DA2]
      34 [-]: CALL R10 9 1 ; var10(var11, var12, var13, var14, var15, var16, var17, var18)
L 4:  35 [-]: GETIMPORT R12 11; var12 = 0xB81B4AAA
      36 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0xAD10E5BC]
      37 [-]: CALL R10 3 1 ; var10(var11, var12)
      38 [-]: MOVE R12 R9  ; var12 = var9
      39 [-]: LOADB R13 0  ; var13 = false
      40 [-]: LOADB R14 0  ; var14 = false
      41 [-]: NAMECALL R10 R0 K13; var11 = var0; var10 = var0[0x37E45FB5]
      42 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      43 [-]: RETURN R0 0  ; 



