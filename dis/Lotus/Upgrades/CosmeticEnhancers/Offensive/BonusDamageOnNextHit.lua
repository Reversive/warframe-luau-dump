; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPTABLE R2 7; 
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: SETTABLEKS R3 R2 K4; var3["weapon"] = var2
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: SETTABLEKS R3 R2 K5; var3["upgrade"] = var2
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: SETTABLEKS R3 R2 K6; var3["bonus"] = var2
      12 [-]: DUPCLOSURE R3 K8; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R3 K9; "ApplyUpgrade" = var3
      16 [-]: DUPCLOSURE R3 K10; 
      17 [-]: SETGLOBAL R3 K11; "UnApplyUpgrade" = var3
      18 [-]: DUPCLOSURE R3 K12; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: SETGLOBAL R3 K13; "HudBuffLoop" = var3
      21 [-]: DUPCLOSURE R3 K14; 
      22 [-]: SETGLOBAL R3 K15; "GetModDescriptionInfo" = var3
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x6DA48145
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: GETIMPORT R3 3; var3 = 0xC747C94D
       3 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       4 [-]: LOADN R5 4   ; var5 = 4
       5 [-]: DIV R4 R5 R1 ; var4 = var5 / var1
       6 [-]: FASTCALL1 12 R4 L0; 
       7 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R7 0   ; var7 = 0
       1 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xE1DBAACA]
       2 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       3 [-]: FASTCALL1 62 R5 L0; 
       4 [-]: MOVE R7 R5   ; var7 = var5
       5 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R10 4; var10 = 0x6DA48145
      10 [-]: MUL R9 R10 R2; var9 = var10 * var2
      11 [-]: GETIMPORT R11 6; var11 = 0xC747C94D
      12 [-]: MUL R10 R11 R2; var10 = var11 * var2
      13 [-]: LOADN R13 4  ; var13 = 4
      14 [-]: DIV R12 R13 R9; var12 = var13 / var9
      15 [-]: FASTCALL1 12 R12 L2; 
      16 [-]: GETIMPORT R11 9; var11 = 0x5BCED4C4[0x55F27C30]
      17 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  18 [-]: MOVE R6 R9   ; var6 = var9
      19 [-]: MOVE R7 R10  ; var7 = var10
      20 [-]: MOVE R8 R11  ; var8 = var11
      21 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      22 [-]: GETTABLEKS R9 R10 K10; var9 = var10[0x32316A21]
      23 [-]: CALL R9 1 2  ; var9 = var9()
      24 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      25 [-]: LOADN R11 1  ; var11 = 1
      26 [-]: NAMECALL R9 R5 K11; var10 = var5; var9 = var5[0x363E4157]
      27 [-]: CALL R9 3 1  ; var9(var10, var11)
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: ADDK R11 R8 K12; var11 = var8 + 1
      30 [-]: NAMECALL R9 R5 K11; var10 = var5; var9 = var5[0x363E4157]
      31 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  32 [-]: LOADN R11 2  ; var11 = 2
      33 [-]: NAMECALL R9 R5 K13; var10 = var5; var9 = var5[0xF91D78D3]
      34 [-]: CALL R9 3 1  ; var9(var10, var11)
      35 [-]: MOVE R11 R6  ; var11 = var6
      36 [-]: NAMECALL R9 R5 K14; var10 = var5; var9 = var5[0x65E59D93]
      37 [-]: CALL R9 3 1  ; var9(var10, var11)
      38 [-]: MOVE R11 R7  ; var11 = var7
      39 [-]: NAMECALL R9 R5 K15; var10 = var5; var9 = var5[0xF4F38D2F]
      40 [-]: CALL R9 3 1  ; var9(var10, var11)
      41 [-]: LOADB R11 0  ; var11 = false
      42 [-]: NAMECALL R9 R5 K16; var10 = var5; var9 = var5[0xAAFB38FD]
      43 [-]: CALL R9 3 1  ; var9(var10, var11)
      44 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0xF80FAE85]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      47 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      48 [-]: SETTABLEKS R1 R9 K18; var1["weapon"] = var9
      49 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      50 [-]: SETTABLEKS R4 R9 K19; var4["upgrade"] = var9
      51 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      52 [-]: SETTABLEKS R6 R9 K20; var6["bonus"] = var9
      53 [-]: GETIMPORT R11 22; var11 = 0x0469F296
      54 [-]: LOADK R12 K23; var12 = "HudBuffLoop"
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: LOADB R12 0  ; var12 = false
      57 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0xD5F7912B]
      58 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 5:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R7 0   ; var7 = 0
       1 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xE1DBAACA]
       2 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       3 [-]: FASTCALL1 62 R5 L0; 
       4 [-]: MOVE R7 R5   ; var7 = var5
       5 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x363E4157]
      11 [-]: CALL R6 3 1  ; var6(var7, var8)
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF91D78D3]
      14 [-]: CALL R6 3 1  ; var6(var7, var8)
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x65E59D93]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF4F38D2F]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
      21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xAAFB38FD]
      23 [-]: CALL R6 3 1  ; var6(var7, var8)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["weapon"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["upgrade"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["bonus"]
       6 [-]: GETIMPORT R4 5; var4 = 0x6C97A788[0x608BC054]
       7 [-]: CALL R4 1 2  ; var4 = var4()
       8 [-]: SETTABLEKS R0 R4 K6; var0["instigator"] = var4
       9 [-]: NEWTABLE R5 0 1; var5 = {}
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      12 [-]: SETTABLEKS R5 R4 K7; var5["affected"] = var4
      13 [-]: LOADN R5 3   ; var5 = 3
      14 [-]: SETTABLEKS R5 R4 K8; var5["buffType"] = var4
      15 [-]: GETIMPORT R5 10; var5 = 0x7ED7BE8E
      16 [-]: SETTABLEKS R5 R4 K11; var5["abilityType"] = var4
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xE1DBAACA]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: LOADN R6 0   ; var6 = 0
L 0:  21 [-]: FASTCALL1 62 R0 L1; 
      22 [-]: MOVE R8 R0   ; var8 = var0
      23 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  25 [-]: JUMPIF R7 L10; goto L10 if var7
      26 [-]: FASTCALL1 62 R1 L2; 
      27 [-]: MOVE R8 R1   ; var8 = var1
      28 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  30 [-]: JUMPIF R7 L10; goto L10 if var7
      31 [-]: FASTCALL1 62 R2 L3; 
      32 [-]: MOVE R8 R2   ; var8 = var2
      33 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  35 [-]: JUMPIF R7 L10; goto L10 if var7
      36 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xB3A56DC6]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: NAMECALL R8 R5 K16; var9 = var5; var8 = var5[0xE359A6BE]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: JUMPIFNOTLT R9 R7 L9; goto L9 if var9 >= var-536606436
      42 [-]: GETTABLEKS R9 R4 K17; var9 = var4["buffData"]
      43 [-]: JUMPIFLT R9 R7 L4; goto L4 if var9 < var2098731
      44 [-]: JUMPIFEQ R6 R8 L9; goto L9 if var6 == var50663237
L 4:  45 [-]: NAMECALL R15 R5 K20; var16 = var5; var15 = var5[0x9C511E03]
      46 [-]: CALL R15 2 2 ; var15 = var15(var16)
      47 [-]: ADDK R14 R15 K19; var14 = var15 + 1
      48 [-]: MUL R13 R3 R14; var13 = var3 * var14
      49 [-]: ADDK R12 R13 K19; var12 = var13 + 1
      50 [-]: FASTCALL2K 19 R12 K21 L5; 
      51 [-]: LOADK R13 K21; var13 = 5
      52 [-]: GETIMPORT R11 24; var11 = 0x5BCED4C4[0xAC1B386A]
      53 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 5:  54 [-]: MULK R10 R11 K18; var10 = var11 * 100
      55 [-]: FASTCALL1 12 R10 L6; 
      56 [-]: GETIMPORT R9 26; var9 = 0x5BCED4C4[0x55F27C30]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  58 [-]: SETTABLEKS R7 R4 K17; var7["buffData"] = var4
      59 [-]: SETTABLEKS R9 R4 K27; var9["buffDataExtra"] = var4
      60 [-]: MOVE R12 R4  ; var12 = var4
      61 [-]: LOADN R14 0  ; var14 = 0
      62 [-]: JUMPIFLT R14 R8 L7; goto L7 if var14 < var16780571
      63 [-]: LOADB R13 0 +1; var13 = false
L 7:  64 [-]: LOADB R13 1  ; var13 = true
L 8:  65 [-]: LOADB R14 0  ; var14 = false
      66 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x37E45FB5]
      67 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 9:  68 [-]: GETIMPORT R9 30; var9 = 0xCBD666E1
      69 [-]: LOADN R10 0  ; var10 = 0
      70 [-]: CALL R9 2 1  ; var9(var10)
      71 [-]: GETTABLEKS R10 R4 K17; var10 = var4["buffData"]
      72 [-]: GETIMPORT R11 32; var11 = 0x67652851
      73 [-]: CALL R11 1 2 ; var11 = var11()
      74 [-]: SUB R9 R10 R11; var9 = var10 - var11
      75 [-]: SETTABLEKS R9 R4 K17; var9["buffData"] = var4
      76 [-]: MOVE R6 R8   ; var6 = var8
      77 [-]: JUMPBACK L0  ; goto L0
L10:  78 [-]: FASTCALL1 62 R0 L11; 
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  82 [-]: JUMPIF R7 L12; goto L12 if var7
      83 [-]: MOVE R9 R4   ; var9 = var4
      84 [-]: LOADB R10 0  ; var10 = false
      85 [-]: LOADB R11 0  ; var11 = false
      86 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x37E45FB5]
      87 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L12:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R6 1; var6 = 0x6DA48145
       1 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
       2 [-]: GETIMPORT R7 3; var7 = 0xC747C94D
       3 [-]: MUL R6 R7 R0 ; var6 = var7 * var0
       4 [-]: LOADN R9 4   ; var9 = 4
       5 [-]: DIV R8 R9 R5 ; var8 = var9 / var5
       6 [-]: FASTCALL1 12 R8 L0; 
       7 [-]: GETIMPORT R7 6; var7 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   9 [-]: MOVE R2 R5   ; var2 = var5
      10 [-]: MOVE R3 R6   ; var3 = var6
      11 [-]: MOVE R4 R7   ; var4 = var7
      12 [-]: DUPTABLE R5 10; 
      13 [-]: MULK R7 R2 K11; var7 = var2 * 100
      14 [-]: FASTCALL1 12 R7 L1; 
      15 [-]: GETIMPORT R6 6; var6 = 0x5BCED4C4[0x55F27C30]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: SETTABLEKS R6 R5 K7; var6["BONUS"] = var5
      18 [-]: SETTABLEKS R3 R5 K8; var3["DURATION"] = var5
      19 [-]: SETTABLEKS R4 R5 K9; var4["CAP"] = var5
      20 [-]: GETIMPORT R6 14; var6 = cjson[0xB139D7BC]
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      23 [-]: RETURN R6 -1 ; 



