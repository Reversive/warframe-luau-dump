; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: NEWTABLE R0 0 6; var0 = {}
       2 [-]: LOADN R1 100 ; var1 = 100
       3 [-]: LOADN R2 100 ; var2 = 100
       4 [-]: LOADN R3 100 ; var3 = 100
       5 [-]: LOADN R4 100 ; var4 = 100
       6 [-]: LOADN R5 100 ; var5 = 100
       7 [-]: LOADN R6 100 ; var6 = 100
       8 [-]: SETLIST R0 R1 6 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; 
       9 [-]: NEWTABLE R1 0 6; var1 = {}
      10 [-]: LOADN R2 10  ; var2 = 10
      11 [-]: LOADN R3 10  ; var3 = 10
      12 [-]: LOADN R4 10  ; var4 = 10
      13 [-]: LOADN R5 10  ; var5 = 10
      14 [-]: LOADN R6 10  ; var6 = 10
      15 [-]: LOADN R7 10  ; var7 = 10
      16 [-]: SETLIST R1 R2 6 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; 
      17 [-]: NEWTABLE R2 0 6; var2 = {}
      18 [-]: LOADK R3 K0  ; var3 = 0.10000000149011612
      19 [-]: LOADK R4 K0  ; var4 = 0.10000000149011612
      20 [-]: LOADK R5 K0  ; var5 = 0.10000000149011612
      21 [-]: LOADK R6 K0  ; var6 = 0.10000000149011612
      22 [-]: LOADK R7 K0  ; var7 = 0.10000000149011612
      23 [-]: LOADK R8 K0  ; var8 = 0.10000000149011612
      24 [-]: SETLIST R2 R3 6 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; 
      25 [-]: NEWTABLE R3 0 6; var3 = {}
      26 [-]: LOADN R4 2   ; var4 = 2
      27 [-]: LOADN R5 3   ; var5 = 3
      28 [-]: LOADN R6 4   ; var6 = 4
      29 [-]: LOADN R7 5   ; var7 = 5
      30 [-]: LOADN R8 6   ; var8 = 6
      31 [-]: LOADN R9 7   ; var9 = 7
      32 [-]: SETLIST R3 R4 6 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; 
      33 [-]: DUPCLOSURE R4 K1; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: SETGLOBAL R4 K2; "GetDescriptionInfo" = var4
      39 [-]: DUPCLOSURE R4 K3; 
      40 [-]: DUPCLOSURE R5 K4; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: SETGLOBAL R5 K5; "NpcEvaluateAbility" = var5
      43 [-]: DUPCLOSURE R5 K6; 
      44 [-]: DUPCLOSURE R6 K7; 
      45 [-]: SETGLOBAL R6 K8; "Beam" = var6
      46 [-]: DUPCLOSURE R6 K9; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: CAPTURE VAL R2; 
      50 [-]: CAPTURE VAL R5; 
      51 [-]: CAPTURE VAL R3; 
      52 [-]: SETGLOBAL R6 K10; "ActivateAbility" = var6
      53 [-]: DUPCLOSURE R6 K11; 
      54 [-]: SETGLOBAL R6 K12; "DeactivateAbility" = var6
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 4; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       3 [-]: SETTABLEKS R2 R1 K0; var2["DAMAGE"] = var1
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       6 [-]: SETTABLEKS R2 R1 K1; var2["RANGE"] = var1
       7 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       8 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       9 [-]: MULK R3 R4 K5; var3 = var4 * 100
      10 [-]: FASTCALL1 12 R3 L0; 
      11 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: SETTABLEKS R2 R1 K2; var2["PROC"] = var1
      14 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      15 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      16 [-]: SETTABLEKS R2 R1 K3; var2["TARGETS"] = var1
      17 [-]: GETIMPORT R2 11; var2 = cjson[0xB139D7BC]
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      20 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xFA9E477F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: RETURN R3 1  ; 
L 3:  16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETIMPORT R6 4; var6 = 0x2BF521F1
      18 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x1B66C071]
      19 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      20 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xD4CC05B4]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: RETURN R4 1  ; 
L 2:  10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x1C881607]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: FASTCALL1 64 R4 L3; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  16 [-]: JUMPIF R5 L4 ; goto L4 if var5
      17 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x6F8BABF9]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: RETURN R5 1  ; 
L 4:  22 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x388577D5]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETIMPORT R7 8; var7 = _T["taserAbility"]
      25 [-]: FASTCALL1 64 R7 L5; 
      26 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  28 [-]: JUMPIF R6 L7 ; goto L7 if var6
      29 [-]: GETIMPORT R8 8; var8 = _T["taserAbility"]
      30 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      31 [-]: FASTCALL1 64 R7 L6; 
      32 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  34 [-]: JUMPIF R6 L7 ; goto L7 if var6
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: RETURN R6 1  ; 
L 7:  37 [-]: NEWTABLE R6 0 1; var6 = {}
      38 [-]: GETIMPORT R7 10; var7 = gBaseAvatarType
      39 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      40 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xFA9E477F]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      43 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      44 [-]: MOVE R10 R6  ; var10 = var6
      45 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xE11A16C7]
      46 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: JUMPIFNOTLE R8 R7 L8; goto L8 if var8 > var67632
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: RETURN R8 1  ; 
L 8:  51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R5 3; var5 = gBaseAvatarType
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:   9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: RETURN R3 1  ; 
L 2:  11 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xD2715720]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: JUMPIFNOTLE R3 R4 L3; goto L3 if var3 > var816
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: RETURN R3 1  ; 
L 3:  17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xEE0BC178]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: RETURN R3 1  ; 
L 4:  23 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xFA9E477F]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: FASTCALL1 64 R3 L5; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  29 [-]: JUMPIF R4 L6 ; goto L6 if var4
      30 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x5F45B081]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPIF R4 L6 ; goto L6 if var4
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: RETURN R4 1  ; 
L 6:  35 [-]: GETIMPORT R4 10; var4 = 0xA421AF95
      36 [-]: CALL R4 1 2  ; var4 = var4()
      37 [-]: GETIMPORT R5 12; var5 = 0xA91BA331
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: CALL R5 2 1  ; var5(var6)
      40 [-]: GETTABLEKS R6 R4 K14; var6 = var4["x"]
      41 [-]: MULK R5 R6 K13; var5 = var6 * 0.25
      42 [-]: SETTABLEKS R5 R4 K14; var5["x"] = var4
      43 [-]: GETTABLEKS R6 R4 K15; var6 = var4["y"]
      44 [-]: MULK R5 R6 K13; var5 = var6 * 0.25
      45 [-]: SETTABLEKS R5 R4 K15; var5["y"] = var4
      46 [-]: GETTABLEKS R6 R4 K16; var6 = var4["z"]
      47 [-]: MULK R5 R6 K13; var5 = var6 * 0.25
      48 [-]: SETTABLEKS R5 R4 K16; var5["z"] = var4
      49 [-]: GETIMPORT R7 18; var7 = 0x78A39459
      50 [-]: GETIMPORT R8 20; var8 = 0x7FC63335
      51 [-]: MOVE R9 R4   ; var9 = var4
      52 [-]: GETIMPORT R10 22; var10 = ZERO_ROTATION
      53 [-]: MOVE R11 R0  ; var11 = var0
      54 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x47901F07]
      55 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      56 [-]: MOVE R7 R2   ; var7 = var2
      57 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0x479483BB]
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
      59 [-]: GETIMPORT R5 26; var5 = 0xCBD666E1
      60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: CALL R5 2 1  ; var5(var6)
      62 [-]: LOADN R5 1   ; var5 = 1
      63 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETIMPORT R5 4; var5 = 0xDB106B8B
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xB94B0AB4]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R8 R1   ; var8 = var1
       4 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   6 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: JUMP L4      ; goto L4
L 1:   9 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xFA9E477F]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: FASTCALL1 64 R7 L2; 
      12 [-]: MOVE R9 R7   ; var9 = var7
      13 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  15 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      16 [-]: LOADNIL R6   ; var6 = nil
      17 [-]: JUMP L4      ; goto L4
L 3:  18 [-]: MOVE R10 R5  ; var10 = var5
      19 [-]: GETIMPORT R11 4; var11 = 0x2BF521F1
      20 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x1B66C071]
      21 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      22 [-]: MOVE R6 R8   ; var6 = var8
L 4:  23 [-]: GETIMPORT R7 8; var7 = 0x34291F5C[0x35C16153]
      24 [-]: CALL R7 1 2  ; var7 = var7()
      25 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      26 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      27 [-]: SETTABLEKS R8 R7 K9; var8["baseAmount"] = var7
      28 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      29 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      30 [-]: SETTABLEKS R8 R7 K10; var8["baseProcChance"] = var7
      31 [-]: LOADN R10 5  ; var10 = 5
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x1586E35E]
      34 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      35 [-]: LOADN R10 5  ; var10 = 5
      36 [-]: LOADB R11 0  ; var11 = false
      37 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xFC0E440A]
      38 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      39 [-]: MOVE R10 R1  ; var10 = var1
      40 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x86CD00CB]
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
      42 [-]: MOVE R10 R0  ; var10 = var0
      43 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xF4DC3420]
      44 [-]: CALL R8 3 1  ; var8(var9, var10)
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: GETIMPORT R9 16; var9 = 0xC8802016
      47 [-]: MOVE R10 R6  ; var10 = var6
      48 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      49 [-]: FORGPREP_INEXT R9 L6; 
L 5:  50 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      51 [-]: MOVE R15 R1  ; var15 = var1
      52 [-]: MOVE R16 R13 ; var16 = var13
      53 [-]: MOVE R17 R7  ; var17 = var7
      54 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      55 [-]: ADD R8 R8 R14; var8 = var8 + var14
      56 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      57 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
      58 [-]: JUMPIFLE R14 R8 L7; goto L7 if var14 <= var-718558
L 6:  59 [-]: FORGLOOP R9 L5 2 [inext]; 
L 7:  60 [-]: JUMPXEQKN R8 K17 L8 NOT; 
      61 [-]: GETIMPORT R9 19; var9 = 0x6687F6E0
      62 [-]: LOADN R11 3  ; var11 = 3
      63 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x8B28808B]
      64 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  ; 



