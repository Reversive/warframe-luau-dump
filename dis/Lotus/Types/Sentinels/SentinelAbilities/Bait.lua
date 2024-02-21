; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: LOADN R0 100 ; var0 = 100
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: LOADK R2 K0  ; var2 = 3.5
       4 [-]: LOADN R3 5   ; var3 = 5
       5 [-]: DUPCLOSURE R4 K1; 
       6 [-]: NEWCLOSURE R5 P1; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: CAPTURE REF R3; 
      11 [-]: NEWCLOSURE R6 P2; 
      12 [-]: CAPTURE VAL R5; 
      13 [-]: CAPTURE REF R0; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: SETGLOBAL R6 K2; "GetDescriptionInfo" = var6
      17 [-]: NEWCLOSURE R6 P3; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: SETGLOBAL R6 K3; "NpcEvaluateAbility" = var6
      22 [-]: DUPCLOSURE R6 K4; 
      23 [-]: DUPCLOSURE R7 K5; 
      24 [-]: NEWCLOSURE R8 P6; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: CAPTURE REF R1; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: CAPTURE REF R0; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: SETGLOBAL R8 K6; "ActivateAbility" = var8
      33 [-]: DUPCLOSURE R8 K7; 
      34 [-]: SETGLOBAL R8 K8; "AttachEffect" = var8
      35 [-]: DUPCLOSURE R8 K9; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: SETGLOBAL R8 K10; "DeactivateAbility" = var8
      38 [-]: CLOSEUPVALS R0; 
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
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
; Defined at line: 36
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 100 ; var1 = 100
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 3.5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 5   ; var1 = 5
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 125 ; var1 = 125
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 12  ; var1 = 12
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 4   ; var1 = 4
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 4   ; var1 = 4
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R1 150 ; var1 = 150
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 14  ; var1 = 14
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADK R1 K4  ; var1 = 4.5
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 3   ; var1 = 3
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: JUMPXEQKN R0 K5 L3 NOT; 
      31 [-]: LOADN R1 180 ; var1 = 180
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 16  ; var1 = 16
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADN R1 5   ; var1 = 5
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 2   ; var1 = 2
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
      39 [-]: RETURN R0 0  ; 
L 3:  40 [-]: JUMPXEQKN R0 K6 L4 NOT; 
      41 [-]: LOADN R1 200 ; var1 = 200
      42 [-]: SETUPVAL R1 0; upvalues[1] = var0
      43 [-]: LOADN R1 18  ; var1 = 18
      44 [-]: SETUPVAL R1 1; upvalues[1] = var1
      45 [-]: LOADK R1 K7  ; var1 = 5.5
      46 [-]: SETUPVAL R1 2; upvalues[1] = var2
      47 [-]: LOADN R1 2   ; var1 = 2
      48 [-]: SETUPVAL R1 3; upvalues[1] = var3
      49 [-]: RETURN R0 0  ; 
L 4:  50 [-]: LOADN R1 250 ; var1 = 250
      51 [-]: SETUPVAL R1 0; upvalues[1] = var0
      52 [-]: LOADN R1 20  ; var1 = 20
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 6   ; var1 = 6
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 2   ; var1 = 2
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: DUPTABLE R1 3; 
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: SETTABLEKS R2 R1 K0; var2["DAMAGE"] = var1
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: SETTABLEKS R2 R1 K1; var2["RANGE"] = var1
       8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: SETTABLEKS R2 R1 K2; var2["FATAL_RANGE"] = var1
      10 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 84
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R6 7   ; var6 = 7
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x0E46E45B]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: RETURN R4 1  ; 
L 0:   6 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x1C881607]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x6F8BABF9]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: RETURN R5 1  ; 
L 2:  18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xFA9E477F]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xCAA7A17B]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: GETIMPORT R7 8; var7 = 0xC8802016
      28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      30 [-]: FORGPREP_INEXT R7 L6; 
L 3:  31 [-]: GETIMPORT R14 10; var14 = gBaseAvatarType
      32 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0xF2DEAF69]
      33 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      34 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      35 [-]: NAMECALL R13 R11 K5; var14 = var11; var13 = var11[0xFA9E477F]
      36 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      37 [-]: FASTCALL 64 L4; 
      38 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      39 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 4:  40 [-]: JUMPIF R12 L5; goto L5 if var12
      41 [-]: NAMECALL R12 R11 K5; var13 = var11; var12 = var11[0xFA9E477F]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x5F45B081]
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
      45 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
L 5:  46 [-]: ADDK R6 R6 K13; var6 = var6 + 1
      47 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      48 [-]: JUMPIFNOTLE R12 R6 L6; goto L6 if var12 > var68656
      49 [-]: LOADN R12 1  ; var12 = 1
      50 [-]: RETURN R12 1 ; 
L 6:  51 [-]: FORGLOOP R7 L3 2 [inext]; 
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
       4 [-]: GETIMPORT R4 5; var4 = _T["luredAvatars"]
       5 [-]: LENGTH R3 R4 ; var3 = #var4
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: LOADN R2 -1  ; var2 = -1
       8 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 0:   9 [-]: GETIMPORT R7 5; var7 = _T["luredAvatars"]
      10 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      11 [-]: GETTABLEKS R5 R6 K6; var5 = var6["avatar"]
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      16 [-]: GETIMPORT R4 11; var4 = 0x33BDD652[0x9C1F3B5A]
      17 [-]: GETIMPORT R5 5; var5 = _T["luredAvatars"]
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: JUMP L7      ; goto L7
L 2:  21 [-]: GETIMPORT R6 5; var6 = _T["luredAvatars"]
      22 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      23 [-]: GETTABLEKS R4 R5 K12; var4 = var5["instigator"]
      24 [-]: JUMPIFNOTEQ R4 R0 L7; goto L7 if var4 ~= var329249
      25 [-]: GETIMPORT R6 5; var6 = _T["luredAvatars"]
      26 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      27 [-]: GETTABLEKS R4 R5 K6; var4 = var5["avatar"]
      28 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xFA9E477F]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: FASTCALL1 64 R4 L3; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  34 [-]: JUMPIF R5 L4 ; goto L4 if var5
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xF433D122]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xAC41835F]
      39 [-]: CALL R5 2 1  ; var5(var6)
      40 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x1B56D232]
      41 [-]: CALL R5 2 1  ; var5(var6)
      42 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x336E9A22]
      43 [-]: CALL R5 2 1  ; var5(var6)
L 4:  44 [-]: GETIMPORT R7 5; var7 = _T["luredAvatars"]
      45 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      46 [-]: GETTABLEKS R5 R6 K6; var5 = var6["avatar"]
      47 [-]: GETIMPORT R7 19; var7 = 0x512BA09F
      48 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xC9F6A7D7]
      49 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      50 [-]: FASTCALL1 64 R5 L5; 
      51 [-]: MOVE R7 R5   ; var7 = var5
      52 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  54 [-]: JUMPIF R6 L6 ; goto L6 if var6
      55 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xA2880940]
      56 [-]: CALL R6 2 1  ; var6(var7)
L 6:  57 [-]: GETIMPORT R6 11; var6 = 0x33BDD652[0x9C1F3B5A]
      58 [-]: GETIMPORT R7 5; var7 = _T["luredAvatars"]
      59 [-]: MOVE R8 R3   ; var8 = var3
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  61 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 8:  62 [-]: FASTCALL1 64 R0 L9; 
      63 [-]: MOVE R2 R0   ; var2 = var0
      64 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  66 [-]: JUMPIF R1 L11; goto L11 if var1
      67 [-]: GETIMPORT R3 23; var3 = 0x726CF74C
      68 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0xC9F6A7D7]
      69 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      70 [-]: FASTCALL1 64 R1 L10; 
      71 [-]: MOVE R3 R1   ; var3 = var1
      72 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  74 [-]: JUMPIF R2 L11; goto L11 if var2
      75 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0xA2880940]
      76 [-]: CALL R2 2 1  ; var2(var3)
L11:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xBB4A3D82]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: FASTCALL1 64 R5 L0; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L1 ; goto L1 if var6
       9 [-]: MOVE R8 R1   ; var8 = var1
      10 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xF2DEAF69]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      13 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xDE321E6F]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: MOVE R8 R2   ; var8 = var2
      16 [-]: LOADN R9 330 ; var9 = 330
      17 [-]: LOADN R10 0  ; var10 = 0
      18 [-]: MOVE R11 R3  ; var11 = var3
      19 [-]: NAMECALL R12 R5 K5; var13 = var5; var12 = var5[0xCDE10C4A]
      20 [-]: CALL R12 2 2 ; var12 = var12(var13)
      21 [-]: MOVE R13 R5  ; var13 = var5
      22 [-]: LOADN R14 12 ; var14 = 12
      23 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x617A63C6]
      24 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
      25 [-]: GETIMPORT R6 9; var6 = 0x6C97A788[0x608BC054]
      26 [-]: CALL R6 1 2  ; var6 = var6()
      27 [-]: SETTABLEKS R0 R6 K10; var0["instigator"] = var6
      28 [-]: NEWTABLE R7 0 1; var7 = {}
      29 [-]: MOVE R8 R0   ; var8 = var0
      30 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      31 [-]: SETTABLEKS R7 R6 K11; var7["affected"] = var6
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: SETTABLEKS R7 R6 K12; var7["buffType"] = var6
      34 [-]: SETTABLEKS R4 R6 K13; var4["abilityType"] = var6
      35 [-]: SETTABLEKS R2 R6 K14; var2["buffData"] = var6
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: SETTABLEKS R7 R6 K15; var7["isDebuff"] = var6
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: LOADB R10 1  ; var10 = true
      40 [-]: LOADB R11 0  ; var11 = false
      41 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x37E45FB5]
      42 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      43 [-]: GETIMPORT R9 18; var9 = 0x3FEAFABD
      44 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      45 [-]: LOADK R11 K21; var11 = "GAME_R1_WEAPON1"
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: GETIMPORT R11 23; var11 = ZERO_VECTOR
      48 [-]: GETIMPORT R12 25; var12 = ZERO_ROTATION
      49 [-]: MOVE R13 R2  ; var13 = var2
      50 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xC31BB816]
      51 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 1:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: LOADNIL R5   ; var5 = nil
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: GETIMPORT R9 1; var9 = 0x0469F296
       8 [-]: LOADK R10 K2 ; var10 = "Bait"
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
      10 [-]: LOADN R10 5  ; var10 = 5
      11 [-]: GETIMPORT R11 4; var11 = 0x55156FF7
      12 [-]: CALL R11 1 2 ; var11 = var11()
      13 [-]: ADDK R12 R11 K5; var12 = var11 + 5
      14 [-]: ADDK R13 R11 K6; var13 = var11 + 2
      15 [-]: GETIMPORT R14 9; var14 = _T["luredAvatars"]
      16 [-]: JUMPXEQKNIL R14 L0 NOT; 
      17 [-]: GETIMPORT R14 10; var14 = _T
      18 [-]: NEWTABLE R15 0 0; var15 = {}
      19 [-]: SETTABLEKS R15 R14 K8; var15["luredAvatars"] = var14
L 0:  20 [-]: FASTCALL1 64 R1 L1; 
      21 [-]: MOVE R15 R1  ; var15 = var1
      22 [-]: GETIMPORT R14 12; var14 = 0x7B998233
      23 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 1:  24 [-]: JUMPIF R14 L31; goto L31 if var14
      25 [-]: NAMECALL R14 R1 K13; var15 = var1; var14 = var1[0x2047CFE7]
      26 [-]: CALL R14 2 2 ; var14 = var14(var15)
      27 [-]: JUMPIF R14 L31; goto L31 if var14
      28 [-]: LOADN R16 7  ; var16 = 7
      29 [-]: NAMECALL R14 R1 K14; var15 = var1; var14 = var1[0x0E46E45B]
      30 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      31 [-]: JUMPIF R14 L31; goto L31 if var14
      32 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      33 [-]: FASTCALL1 64 R1 L2; 
      34 [-]: MOVE R17 R1  ; var17 = var1
      35 [-]: GETIMPORT R16 12; var16 = 0x7B998233
      36 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 2:  37 [-]: JUMPIFNOT R16 L3; goto L3 if not var16
      38 [-]: LOADNIL R14  ; var14 = nil
      39 [-]: JUMP L6      ; goto L6
L 3:  40 [-]: NAMECALL R16 R1 K15; var17 = var1; var16 = var1[0xFA9E477F]
      41 [-]: CALL R16 2 2 ; var16 = var16(var17)
      42 [-]: FASTCALL1 64 R16 L4; 
      43 [-]: MOVE R18 R16 ; var18 = var16
      44 [-]: GETIMPORT R17 12; var17 = 0x7B998233
      45 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4:  46 [-]: JUMPIFNOT R17 L5; goto L5 if not var17
      47 [-]: LOADNIL R14  ; var14 = nil
      48 [-]: JUMP L6      ; goto L6
L 5:  49 [-]: MOVE R19 R15 ; var19 = var15
      50 [-]: GETIMPORT R20 17; var20 = 0x2BF521F1
      51 [-]: NAMECALL R17 R16 K18; var18 = var16; var17 = var16[0x1B66C071]
      52 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      53 [-]: MOVE R14 R17 ; var14 = var17
L 6:  54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: LOADN R17 1  ; var17 = 1
      56 [-]: LENGTH R15 R14; var15 = #var14
      57 [-]: LOADN R16 1  ; var16 = 1
      58 [-]: FORNPREP R15 L16; nforprep start - [escape at L16] -- var15 = iterator
L 7:  59 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
      60 [-]: FASTCALL1 64 R18 L8; 
      61 [-]: MOVE R20 R18 ; var20 = var18
      62 [-]: GETIMPORT R19 12; var19 = 0x7B998233
      63 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 8:  64 [-]: JUMPIF R19 L15; goto L15 if var19
      65 [-]: GETIMPORT R21 20; var21 = gLotusNpcAvatarType
      66 [-]: NAMECALL R19 R18 K21; var20 = var18; var19 = var18[0xF2DEAF69]
      67 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      68 [-]: JUMPIFNOT R19 L15; goto L15 if not var19
      69 [-]: MOVE R21 R18 ; var21 = var18
      70 [-]: NAMECALL R19 R1 K22; var20 = var1; var19 = var1[0xEE0BC178]
      71 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      72 [-]: JUMPIF R19 L15; goto L15 if var19
      73 [-]: MOVE R21 R1  ; var21 = var1
      74 [-]: NAMECALL R19 R18 K23; var20 = var18; var19 = var18[0xBEBAD19F]
      75 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      76 [-]: GETUPVAL R20 2; var20 = upvalues[2]
      77 [-]: JUMPIFNOTLT R19 R20 L9; goto L9 if var19 >= var403047944
      78 [-]: ADDK R6 R6 K24; var6 = var6 + 1
L 9:  79 [-]: MOVE R21 R9  ; var21 = var9
      80 [-]: NAMECALL R19 R18 K25; var20 = var18; var19 = var18[0x3F5633CD]
      81 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      82 [-]: JUMPIF R19 L15; goto L15 if var19
      83 [-]: LOADN R21 9  ; var21 = 9
      84 [-]: NAMECALL R19 R18 K26; var20 = var18; var19 = var18[0xC4DFF581]
      85 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      86 [-]: JUMPIF R19 L15; goto L15 if var19
      87 [-]: NAMECALL R19 R18 K15; var20 = var18; var19 = var18[0xFA9E477F]
      88 [-]: CALL R19 2 2 ; var19 = var19(var20)
      89 [-]: FASTCALL1 64 R19 L10; 
      90 [-]: MOVE R21 R19 ; var21 = var19
      91 [-]: GETIMPORT R20 12; var20 = 0x7B998233
      92 [-]: CALL R20 2 2 ; var20 = var20(var21)
L10:  93 [-]: JUMPIF R20 L15; goto L15 if var20
      94 [-]: NAMECALL R21 R19 K27; var22 = var19; var21 = var19[0xA39BB54B]
      95 [-]: CALL R21 2 2 ; var21 = var21(var22)
      96 [-]: GETTABLEKS R20 R21 K28; var20 = var21["scriptedTarget"]
      97 [-]: JUMPIF R20 L15; goto L15 if var20
      98 [-]: MOVE R22 R9  ; var22 = var9
      99 [-]: NAMECALL R20 R18 K29; var21 = var18; var20 = var18[0xEAFD3CC3]
     100 [-]: CALL R20 3 1 ; var20(var21, var22)
     101 [-]: GETIMPORT R20 31; var20 = 0x89326C93
     102 [-]: NAMECALL R20 R20 K32; var21 = var20; var20 = var20[0x18D05D30]
     103 [-]: CALL R20 2 2 ; var20 = var20(var21)
     104 [-]: JUMPIFNOT R20 L13; goto L13 if not var20
     105 [-]: MOVE R22 R1  ; var22 = var1
     106 [-]: NAMECALL R20 R19 K33; var21 = var19; var20 = var19[0x0B542DBC]
     107 [-]: CALL R20 3 1 ; var20(var21, var22)
     108 [-]: GETIMPORT R21 35; var21 = 0xFB18C4AE
     109 [-]: FASTCALL1 64 R21 L11; 
     110 [-]: GETIMPORT R20 12; var20 = 0x7B998233
     111 [-]: CALL R20 2 2 ; var20 = var20(var21)
L11: 112 [-]: JUMPIF R20 L12; goto L12 if var20
     113 [-]: GETIMPORT R22 35; var22 = 0xFB18C4AE
     114 [-]: LOADB R23 0  ; var23 = false
     115 [-]: NAMECALL R20 R19 K36; var21 = var19; var20 = var19[0x36D3DFF8]
     116 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     117 [-]: LOADB R22 0  ; var22 = false
     118 [-]: NAMECALL R20 R19 K37; var21 = var19; var20 = var19[0x999901AF]
     119 [-]: CALL R20 3 1 ; var20(var21, var22)
     120 [-]: LOADB R22 0  ; var22 = false
     121 [-]: NAMECALL R20 R19 K38; var21 = var19; var20 = var19[0xF433D122]
     122 [-]: CALL R20 3 1 ; var20(var21, var22)
     123 [-]: LOADB R22 1  ; var22 = true
     124 [-]: NAMECALL R20 R19 K39; var21 = var19; var20 = var19[0x5C3B1BC6]
     125 [-]: CALL R20 3 1 ; var20(var21, var22)
L12: 126 [-]: GETIMPORT R22 41; var22 = 0x512BA09F
     127 [-]: GETIMPORT R23 43; var23 = EMPTY_SYMBOL
     128 [-]: GETIMPORT R24 45; var24 = ZERO_VECTOR
     129 [-]: GETIMPORT R25 47; var25 = ZERO_ROTATION
     130 [-]: MOVE R26 R1  ; var26 = var1
     131 [-]: NAMECALL R20 R18 K48; var21 = var18; var20 = var18[0x47901F07]
     132 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L13: 133 [-]: GETIMPORT R21 9; var21 = _T["luredAvatars"]
     134 [-]: DUPTABLE R22 51; 
     135 [-]: SETTABLEKS R1 R22 K49; var1["instigator"] = var22
     136 [-]: SETTABLEKS R18 R22 K50; var18["avatar"] = var22
     137 [-]: FASTCALL2 52 R21 R22 L14; 
     138 [-]: GETIMPORT R20 54; var20 = 0x33BDD652[0x23D5322F]
     139 [-]: CALL R20 3 1 ; var20(var21, var22)
L14: 140 [-]: ADDK R7 R7 K24; var7 = var7 + 1
L15: 141 [-]: FORNLOOP R15 L7; nforloop end - iterate + goto L7
L16: 142 [-]: FASTCALL1 64 R5 L17; 
     143 [-]: MOVE R16 R5  ; var16 = var5
     144 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     145 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 146 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     147 [-]: JUMPXEQKN R7 K55 L19 NOT; 
     148 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     149 [-]: JUMPIFNOTLE R6 R15 L19; goto L19 if var6 > var2035489
     150 [-]: GETIMPORT R15 31; var15 = 0x89326C93
     151 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0x18D05D30]
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
     153 [-]: JUMPIFNOT R15 L18; goto L18 if not var15
     154 [-]: GETIMPORT R15 57; var15 = 0x6687F6E0
     155 [-]: LOADN R17 3  ; var17 = 3
     156 [-]: NAMECALL R15 R15 K58; var16 = var15; var15 = var15[0x8B28808B]
     157 [-]: CALL R15 3 1 ; var15(var16, var17)
L18: 158 [-]: RETURN R0 0  ; 
L19: 159 [-]: GETIMPORT R17 60; var17 = 0x726CF74C
     160 [-]: GETIMPORT R18 43; var18 = EMPTY_SYMBOL
     161 [-]: GETIMPORT R19 45; var19 = ZERO_VECTOR
     162 [-]: GETIMPORT R20 47; var20 = ZERO_ROTATION
     163 [-]: MOVE R21 R1  ; var21 = var1
     164 [-]: NAMECALL R15 R1 K48; var16 = var1; var15 = var1[0x47901F07]
     165 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     166 [-]: MOVE R5 R15  ; var5 = var15
L20: 167 [-]: GETIMPORT R15 62; var15 = 0xCBD666E1
     168 [-]: LOADK R16 K63; var16 = 0.25
     169 [-]: CALL R15 2 1 ; var15(var16)
     170 [-]: GETIMPORT R15 4; var15 = 0x55156FF7
     171 [-]: CALL R15 1 2 ; var15 = var15()
     172 [-]: MOVE R11 R15 ; var11 = var15
     173 [-]: LOADN R15 0  ; var15 = 0
     174 [-]: LOADN R16 0  ; var16 = 0
     175 [-]: GETIMPORT R20 9; var20 = _T["luredAvatars"]
     176 [-]: LENGTH R19 R20; var19 = #var20
     177 [-]: LOADN R17 1  ; var17 = 1
     178 [-]: LOADN R18 -1 ; var18 = -1
     179 [-]: FORNPREP R17 L28; nforprep start - [escape at L28] -- var17 = iterator
L21: 180 [-]: GETIMPORT R23 9; var23 = _T["luredAvatars"]
     181 [-]: GETTABLE R22 R23 R19; var22 = var23[var19]
     182 [-]: GETTABLEKS R21 R22 K50; var21 = var22["avatar"]
     183 [-]: FASTCALL1 64 R21 L22; 
     184 [-]: GETIMPORT R20 12; var20 = 0x7B998233
     185 [-]: CALL R20 2 2 ; var20 = var20(var21)
L22: 186 [-]: JUMPIFNOT R20 L23; goto L23 if not var20
     187 [-]: GETIMPORT R20 65; var20 = 0x33BDD652[0x9C1F3B5A]
     188 [-]: GETIMPORT R21 9; var21 = _T["luredAvatars"]
     189 [-]: MOVE R22 R19 ; var22 = var19
     190 [-]: CALL R20 3 1 ; var20(var21, var22)
     191 [-]: JUMP L27     ; goto L27
L23: 192 [-]: GETIMPORT R22 9; var22 = _T["luredAvatars"]
     193 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     194 [-]: GETTABLEKS R20 R21 K49; var20 = var21["instigator"]
     195 [-]: JUMPIFNOTEQ R20 R1 L27; goto L27 if var20 ~= var403705864
     196 [-]: ADDK R16 R16 K24; var16 = var16 + 1
     197 [-]: GETIMPORT R23 9; var23 = _T["luredAvatars"]
     198 [-]: GETTABLE R22 R23 R19; var22 = var23[var19]
     199 [-]: GETTABLEKS R21 R22 K50; var21 = var22["avatar"]
     200 [-]: FASTCALL1 64 R21 L24; 
     201 [-]: GETIMPORT R20 12; var20 = 0x7B998233
     202 [-]: CALL R20 2 2 ; var20 = var20(var21)
L24: 203 [-]: JUMPIF R20 L25; goto L25 if var20
     204 [-]: GETIMPORT R22 9; var22 = _T["luredAvatars"]
     205 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     206 [-]: GETTABLEKS R20 R21 K50; var20 = var21["avatar"]
     207 [-]: NAMECALL R20 R20 K66; var21 = var20; var20 = var20[0xD2715720]
     208 [-]: CALL R20 2 2 ; var20 = var20(var21)
     209 [-]: LOADN R21 0  ; var21 = 0
     210 [-]: JUMPIFNOTLE R20 R21 L26; goto L26 if var20 > var4264993
L25: 211 [-]: GETIMPORT R20 65; var20 = 0x33BDD652[0x9C1F3B5A]
     212 [-]: GETIMPORT R21 9; var21 = _T["luredAvatars"]
     213 [-]: MOVE R22 R19 ; var22 = var19
     214 [-]: CALL R20 3 1 ; var20(var21, var22)
     215 [-]: ADDK R8 R8 K24; var8 = var8 + 1
     216 [-]: MULK R10 R10 K67; var10 = var10 * 0.33333298563957214
     217 [-]: ADD R12 R12 R10; var12 = var12 + var10
     218 [-]: JUMP L27     ; goto L27
L26: 219 [-]: GETIMPORT R22 9; var22 = _T["luredAvatars"]
     220 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     221 [-]: GETTABLEKS R20 R21 K50; var20 = var21["avatar"]
     222 [-]: MOVE R22 R1  ; var22 = var1
     223 [-]: NAMECALL R20 R20 K23; var21 = var20; var20 = var20[0xBEBAD19F]
     224 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     225 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     226 [-]: JUMPIFNOTLT R20 R21 L27; goto L27 if var20 >= var403640072
     227 [-]: ADDK R15 R15 K24; var15 = var15 + 1
L27: 228 [-]: FORNLOOP R17 L21; nforloop end - iterate + goto L21
L28: 229 [-]: JUMPIFNOTLT R13 R11 L30; goto L30 if var13 >= var332080
     230 [-]: LOADN R17 5  ; var17 = 5
     231 [-]: JUMPIFLE R17 R6 L31; goto L31 if var17 <= var4400
     232 [-]: LOADN R17 0  ; var17 = 0
     233 [-]: JUMPIFNOTLT R17 R7 L29; goto L29 if var17 >= var591916
     234 [-]: JUMPIFEQ R8 R7 L31; goto L31 if var8 == var201020
L29: 235 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     236 [-]: JUMPIFNOTLE R17 R6 L30; goto L30 if var17 > var266284
     237 [-]: JUMPIFEQ R16 R15 L31; goto L31 if var16 == var134209
L30: 238 [-]: JUMPIFLE R12 R11 L31; goto L31 if var12 <= var-19922874
     239 [-]: JUMPBACK L0  ; goto L0
L31: 240 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     241 [-]: MOVE R15 R1  ; var15 = var1
     242 [-]: CALL R14 2 1 ; var14(var15)
     243 [-]: GETIMPORT R14 31; var14 = 0x89326C93
     244 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0x18D05D30]
     245 [-]: CALL R14 2 2 ; var14 = var14(var15)
     246 [-]: JUMPIF R14 L32; goto L32 if var14
     247 [-]: RETURN R0 0  ; 
L32: 248 [-]: FASTCALL1 64 R1 L33; 
     249 [-]: MOVE R15 R1  ; var15 = var1
     250 [-]: GETIMPORT R14 12; var14 = 0x7B998233
     251 [-]: CALL R14 2 2 ; var14 = var14(var15)
L33: 252 [-]: JUMPIF R14 L34; goto L34 if var14
     253 [-]: NAMECALL R14 R1 K13; var15 = var1; var14 = var1[0x2047CFE7]
     254 [-]: CALL R14 2 2 ; var14 = var14(var15)
     255 [-]: JUMPIF R14 L34; goto L34 if var14
     256 [-]: LOADN R16 7  ; var16 = 7
     257 [-]: NAMECALL R14 R1 K14; var15 = var1; var14 = var1[0x0E46E45B]
     258 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     259 [-]: JUMPIFNOT R14 L35; goto L35 if not var14
L34: 260 [-]: GETIMPORT R14 57; var14 = 0x6687F6E0
     261 [-]: LOADN R16 3  ; var16 = 3
     262 [-]: NAMECALL R14 R14 K58; var15 = var14; var14 = var14[0x8B28808B]
     263 [-]: CALL R14 3 1 ; var14(var15, var16)
     264 [-]: RETURN R0 0  ; 
L35: 265 [-]: GETIMPORT R15 57; var15 = 0x6687F6E0
     266 [-]: FASTCALL1 64 R15 L36; 
     267 [-]: GETIMPORT R14 12; var14 = 0x7B998233
     268 [-]: CALL R14 2 2 ; var14 = var14(var15)
L36: 269 [-]: JUMPIF R14 L38; goto L38 if var14
     270 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     271 [-]: JUMPIFNOTLT R6 R14 L37; goto L37 if var6 >= var3632
     272 [-]: LOADN R14 0  ; var14 = 0
     273 [-]: JUMPIFNOTLT R14 R7 L37; goto L37 if var14 >= var117968411
     274 [-]: DIV R14 R8 R7; var14 = var8 / var7
     275 [-]: GETIMPORT R15 57; var15 = 0x6687F6E0
     276 [-]: GETIMPORT R17 69; var17 = 0x9BAFFFE3
     277 [-]: LOADN R18 30 ; var18 = 30
     278 [-]: LOADN R19 3  ; var19 = 3
     279 [-]: MOVE R20 R14 ; var20 = var14
     280 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     281 [-]: NAMECALL R15 R15 K58; var16 = var15; var15 = var15[0x8B28808B]
     282 [-]: CALL R15 0 1 ; var15(var16, ...)
     283 [-]: JUMP L38     ; goto L38
L37: 284 [-]: GETIMPORT R14 57; var14 = 0x6687F6E0
     285 [-]: LOADN R16 30 ; var16 = 30
     286 [-]: NAMECALL R14 R14 K58; var15 = var14; var14 = var14[0x8B28808B]
     287 [-]: CALL R14 3 1 ; var14(var15, var16)
L38: 288 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     289 [-]: JUMPIFNOTLT R6 R14 L39; goto L39 if var6 >= var65571
     290 [-]: RETURN R0 0  ; 
L39: 291 [-]: GETIMPORT R14 72; var14 = 0x6C97A788[0x733FC736]
     292 [-]: LOADB R15 0  ; var15 = false
     293 [-]: CALL R14 2 2 ; var14 = var14(var15)
     294 [-]: GETIMPORT R15 31; var15 = 0x89326C93
     295 [-]: GETIMPORT R17 20; var17 = gLotusNpcAvatarType
     296 [-]: NAMECALL R18 R1 K73; var19 = var1; var18 = var1[0xD1586535]
     297 [-]: CALL R18 2 2 ; var18 = var18(var19)
     298 [-]: LOADN R19 0  ; var19 = 0
     299 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     300 [-]: NAMECALL R15 R15 K74; var16 = var15; var15 = var15[0xFB669000]
     301 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     302 [-]: LENGTH R16 R15; var16 = #var15
     303 [-]: LOADN R17 0  ; var17 = 0
     304 [-]: JUMPIFNOTLT R17 R16 L54; goto L54 if var17 >= var69665
     305 [-]: GETIMPORT R16 1; var16 = 0x0469F296
     306 [-]: LOADK R17 K75; var17 = "EXCALIBUR_BLIND"
     307 [-]: CALL R16 2 2 ; var16 = var16(var17)
     308 [-]: LOADNIL R17  ; var17 = nil
     309 [-]: GETIMPORT R18 77; var18 = _T["Weapons"]
     310 [-]: JUMPXEQKNIL R18 L40; 
     311 [-]: GETIMPORT R18 79; var18 = _T["Weapons"]["TnMachete"]
     312 [-]: JUMPXEQKNIL R18 L40; 
     313 [-]: GETIMPORT R18 79; var18 = _T["Weapons"]["TnMachete"]
     314 [-]: NAMECALL R19 R0 K80; var20 = var0; var19 = var0[0x5163741E]
     315 [-]: CALL R19 2 2 ; var19 = var19(var20)
     316 [-]: NAMECALL R19 R19 K81; var20 = var19; var19 = var19[0x388577D5]
     317 [-]: CALL R19 2 2 ; var19 = var19(var20)
     318 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
L40: 319 [-]: JUMPXEQKNIL R17 L41 NOT; 
     320 [-]: LOADN R17 0  ; var17 = 0
L41: 321 [-]: FASTCALL1 64 R1 L42; 
     322 [-]: MOVE R20 R1  ; var20 = var1
     323 [-]: GETIMPORT R19 12; var19 = 0x7B998233
     324 [-]: CALL R19 2 2 ; var19 = var19(var20)
L42: 325 [-]: NOT R18 R19  ; var18 = not var19
     326 [-]: JUMPIFNOT R18 L45; goto L45 if not var18
     327 [-]: NAMECALL R19 R1 K82; var20 = var1; var19 = var1[0xA5E492D4]
     328 [-]: CALL R19 2 2 ; var19 = var19(var20)
     329 [-]: JUMPIF R19 L44; goto L44 if var19
     330 [-]: NAMECALL R19 R1 K83; var20 = var1; var19 = var1[0x5E651723]
     331 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     332 [-]: FASTCALL 64 L43; 
     333 [-]: GETIMPORT R18 12; var18 = 0x7B998233
     334 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L43: 335 [-]: JUMPIFNOT R18 L45; goto L45 if not var18
L44: 336 [-]: GETIMPORT R18 31; var18 = 0x89326C93
     337 [-]: NAMECALL R18 R18 K32; var19 = var18; var18 = var18[0x18D05D30]
     338 [-]: CALL R18 2 2 ; var18 = var18(var19)
     339 [-]: JUMPIF R18 L45; goto L45 if var18
     340 [-]: NAMECALL R19 R1 K15; var20 = var1; var19 = var1[0xFA9E477F]
     341 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     342 [-]: FASTCALL 64 L45; 
     343 [-]: GETIMPORT R18 12; var18 = 0x7B998233
     344 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L45: 345 [-]: LOADNIL R19  ; var19 = nil
     346 [-]: JUMPIFNOT R18 L46; goto L46 if not var18
     347 [-]: GETUPVAL R22 5; var22 = upvalues[5]
          349 [-]: ADD R20 R21 R17; var20 = var21 + var17
     350 [-]: GETIMPORT R21 87; var21 = 0x34291F5C[0x35C16153]
     351 [-]: CALL R21 1 2 ; var21 = var21()
     352 [-]: MOVE R19 R21 ; var19 = var21
     353 [-]: SETTABLEKS R20 R19 K88; var20["baseAmount"] = var19
     354 [-]: LOADN R23 12 ; var23 = 12
     355 [-]: LOADN R24 1  ; var24 = 1
     356 [-]: NAMECALL R21 R19 K89; var22 = var19; var21 = var19[0x1586E35E]
     357 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     358 [-]: LOADN R23 12 ; var23 = 12
     359 [-]: LOADB R24 1  ; var24 = true
     360 [-]: NAMECALL R21 R19 K90; var22 = var19; var21 = var19[0xFC0E440A]
     361 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     362 [-]: MOVE R23 R1  ; var23 = var1
     363 [-]: NAMECALL R21 R19 K91; var22 = var19; var21 = var19[0x86CD00CB]
     364 [-]: CALL R21 3 1 ; var21(var22, var23)
     365 [-]: MOVE R23 R1  ; var23 = var1
     366 [-]: NAMECALL R21 R19 K92; var22 = var19; var21 = var19[0xF4DC3420]
     367 [-]: CALL R21 3 1 ; var21(var22, var23)
     368 [-]: LOADN R23 0  ; var23 = 0
     369 [-]: NAMECALL R21 R19 K93; var22 = var19; var21 = var19[0xCA73DD2A]
     370 [-]: CALL R21 3 1 ; var21(var22, var23)
L46: 371 [-]: GETIMPORT R20 95; var20 = 0xC8802016
     372 [-]: MOVE R21 R15 ; var21 = var15
     373 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     374 [-]: FORGPREP_INEXT R20 L51; 
L47: 375 [-]: FASTCALL1 64 R24 L48; 
     376 [-]: MOVE R26 R24 ; var26 = var24
     377 [-]: GETIMPORT R25 12; var25 = 0x7B998233
     378 [-]: CALL R25 2 2 ; var25 = var25(var26)
L48: 379 [-]: JUMPIF R25 L51; goto L51 if var25
     380 [-]: MOVE R27 R24 ; var27 = var24
     381 [-]: NAMECALL R25 R1 K22; var26 = var1; var25 = var1[0xEE0BC178]
     382 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     383 [-]: JUMPIF R25 L51; goto L51 if var25
     384 [-]: MOVE R27 R24 ; var27 = var24
     385 [-]: NAMECALL R25 R14 K96; var26 = var14; var25 = var14[0x277BF617]
     386 [-]: CALL R25 3 1 ; var25(var26, var27)
     387 [-]: MOVE R27 R16 ; var27 = var16
     388 [-]: LOADB R28 0  ; var28 = false
     389 [-]: LOADN R29 3  ; var29 = 3
     390 [-]: LOADN R30 1  ; var30 = 1
     391 [-]: LOADB R31 1  ; var31 = true
     392 [-]: GETIMPORT R32 98; var32 = 0x55730E1A
     393 [-]: LOADN R33 0  ; var33 = 0
     394 [-]: LOADN R34 2  ; var34 = 2
     395 [-]: CALL R32 3 0 ; var32, ... = var32(var33, var34)
     396 [-]: NAMECALL R25 R24 K99; var26 = var24; var25 = var24[0x0F89A4D4]
     397 [-]: CALL R25 0 1 ; var25(var26, ...)
     398 [-]: JUMPIFNOT R18 L50; goto L50 if not var18
     399 [-]: FASTCALL1 64 R24 L49; 
     400 [-]: MOVE R26 R24 ; var26 = var24
     401 [-]: GETIMPORT R25 12; var25 = 0x7B998233
     402 [-]: CALL R25 2 2 ; var25 = var25(var26)
L49: 403 [-]: JUMPIF R25 L50; goto L50 if var25
     404 [-]: NAMECALL R25 R24 K13; var26 = var24; var25 = var24[0x2047CFE7]
     405 [-]: CALL R25 2 2 ; var25 = var25(var26)
     406 [-]: JUMPIF R25 L50; goto L50 if var25
     407 [-]: NAMECALL R25 R24 K100; var26 = var24; var25 = var24[0x1AC1655C]
     408 [-]: CALL R25 2 2 ; var25 = var25(var26)
     409 [-]: MOVE R27 R19 ; var27 = var19
     410 [-]: LOADN R28 4  ; var28 = 4
     411 [-]: LOADN R29 1  ; var29 = 1
     412 [-]: NAMECALL R25 R25 K101; var26 = var25; var25 = var25[0x2F859105]
     413 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     414 [-]: GETIMPORT R25 103; var25 = _T["CompoundingLacerationManually"]
     415 [-]: JUMPXEQKNIL R25 L50; 
     416 [-]: GETIMPORT R25 103; var25 = _T["CompoundingLacerationManually"]
     417 [-]: MOVE R26 R1  ; var26 = var1
     418 [-]: MOVE R27 R24 ; var27 = var24
     419 [-]: CALL R25 3 1 ; var25(var26, var27)
L50: 420 [-]: GETIMPORT R25 62; var25 = 0xCBD666E1
     421 [-]: LOADN R26 0  ; var26 = 0
     422 [-]: CALL R25 2 1 ; var25(var26)
L51: 423 [-]: FORGLOOP R20 L47 2 [inext]; 
     424 [-]: LOADN R20 0  ; var20 = 0
     425 [-]: JUMPIFNOTLT R20 R17 L52; goto L52 if var20 >= var5182497
     426 [-]: GETIMPORT R20 79; var20 = _T["Weapons"]["TnMachete"]
     427 [-]: NAMECALL R21 R0 K80; var22 = var0; var21 = var0[0x5163741E]
     428 [-]: CALL R21 2 2 ; var21 = var21(var22)
     429 [-]: NAMECALL R21 R21 K81; var22 = var21; var21 = var21[0x388577D5]
     430 [-]: CALL R21 2 2 ; var21 = var21(var22)
     431 [-]: LOADN R22 0  ; var22 = 0
     432 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
L52: 433 [-]: NAMECALL R20 R0 K80; var21 = var0; var20 = var0[0x5163741E]
     434 [-]: CALL R20 2 2 ; var20 = var20(var21)
     435 [-]: NAMECALL R20 R20 K104; var21 = var20; var20 = var20[0x1C881607]
     436 [-]: CALL R20 2 2 ; var20 = var20(var21)
     437 [-]: FASTCALL1 64 R20 L53; 
     438 [-]: MOVE R22 R20 ; var22 = var20
     439 [-]: GETIMPORT R21 12; var21 = 0x7B998233
     440 [-]: CALL R21 2 2 ; var21 = var21(var22)
L53: 441 [-]: JUMPIF R21 L54; goto L54 if var21
     442 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     443 [-]: MOVE R22 R20 ; var22 = var20
     444 [-]: GETIMPORT R23 106; var23 = 0xC3C5E8E1
     445 [-]: GETIMPORT R24 108; var24 = 0x2E33381C
     446 [-]: GETIMPORT R25 110; var25 = 0x85721EDF
     447 [-]: GETIMPORT R26 112; var26 = 0x262D72F5
     448 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L54: 449 [-]: GETIMPORT R18 57; var18 = 0x6687F6E0
     450 [-]: GETIMPORT R19 1; var19 = 0x0469F296
     451 [-]: LOADK R20 K113; var20 = "AttachEffect"
     452 [-]: CALL R19 2 2 ; var19 = var19(var20)
     453 [-]: MOVE R20 R14 ; var20 = var14
     454 [-]: NAMECALL R16 R0 K114; var17 = var0; var16 = var0[0x3CC932F9]
     455 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     456 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x6C7A6BF3
       3 [-]: GETIMPORT R6 4; var6 = EMPTY_SYMBOL
       4 [-]: GETIMPORT R7 6; var7 = ZERO_VECTOR
       5 [-]: GETIMPORT R8 8; var8 = ZERO_ROTATION
       6 [-]: MOVE R9 R2   ; var9 = var2
       7 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x47901F07]
       8 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
       9 [-]: GETIMPORT R5 11; var5 = 0x6687F6E0
      10 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xCDE10C4A]
      11 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      12 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x909AB605]
      13 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      14 [-]: GETIMPORT R4 15; var4 = 0xC8802016
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      17 [-]: FORGPREP_INEXT R4 L2; 
L 0:  18 [-]: FASTCALL1 64 R8 L1; 
      19 [-]: MOVE R10 R8  ; var10 = var8
      20 [-]: GETIMPORT R9 17; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  22 [-]: JUMPIF R9 L2 ; goto L2 if var9
      23 [-]: GETIMPORT R11 19; var11 = 0x074986A1
      24 [-]: GETIMPORT R12 4; var12 = EMPTY_SYMBOL
      25 [-]: GETIMPORT R13 6; var13 = ZERO_VECTOR
      26 [-]: GETIMPORT R14 8; var14 = ZERO_ROTATION
      27 [-]: MOVE R15 R2  ; var15 = var2
      28 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x47901F07]
      29 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 2:  30 [-]: FORGLOOP R4 L0 2 [inext]; 
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: RETURN R0 0  ; 



