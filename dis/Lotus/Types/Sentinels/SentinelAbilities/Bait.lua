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
      12 [-]: CAPTURE REF R0; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: CAPTURE REF R2; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: SETGLOBAL R6 K2; "GetDescriptionInfo" = var6
      17 [-]: NEWCLOSURE R6 P3; 
      18 [-]: CAPTURE REF R0; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: SETGLOBAL R6 K3; "NpcEvaluateAbility" = var6
      23 [-]: DUPCLOSURE R6 K4; 
      24 [-]: DUPCLOSURE R7 K5; 
      25 [-]: NEWCLOSURE R8 P6; 
      26 [-]: CAPTURE REF R0; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE VAL R6; 
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

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xFA9E477F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L2; 
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

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 100 ; var1 = 100
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 10  ; var1 = 10
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 3.5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 5   ; var1 = 5
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: JUMP L5      ; goto L5
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 125 ; var1 = 125
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 12  ; var1 = 12
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 4   ; var1 = 4
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 4   ; var1 = 4
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: JUMP L5      ; goto L5
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R1 150 ; var1 = 150
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 14  ; var1 = 14
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADK R1 K4  ; var1 = 4.5
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 3   ; var1 = 3
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: JUMP L5      ; goto L5
L 2:  30 [-]: JUMPXEQKN R0 K5 L3 NOT; 
      31 [-]: LOADN R1 180 ; var1 = 180
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 16  ; var1 = 16
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADN R1 5   ; var1 = 5
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 2   ; var1 = 2
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
      39 [-]: JUMP L5      ; goto L5
L 3:  40 [-]: JUMPXEQKN R0 K6 L4 NOT; 
      41 [-]: LOADN R1 200 ; var1 = 200
      42 [-]: SETUPVAL R1 0; upvalues[1] = var0
      43 [-]: LOADN R1 18  ; var1 = 18
      44 [-]: SETUPVAL R1 1; upvalues[1] = var1
      45 [-]: LOADK R1 K7  ; var1 = 5.5
      46 [-]: SETUPVAL R1 2; upvalues[1] = var2
      47 [-]: LOADN R1 2   ; var1 = 2
      48 [-]: SETUPVAL R1 3; upvalues[1] = var3
      49 [-]: JUMP L5      ; goto L5
L 4:  50 [-]: LOADN R1 250 ; var1 = 250
      51 [-]: SETUPVAL R1 0; upvalues[1] = var0
      52 [-]: LOADN R1 20  ; var1 = 20
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 6   ; var1 = 6
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 2   ; var1 = 2
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 5:  58 [-]: DUPTABLE R1 11; 
      59 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      60 [-]: SETTABLEKS R2 R1 K8; var2["DAMAGE"] = var1
      61 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      62 [-]: SETTABLEKS R2 R1 K9; var2["RANGE"] = var1
      63 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      64 [-]: SETTABLEKS R2 R1 K10; var2["FATAL_RANGE"] = var1
      65 [-]: GETIMPORT R2 14; var2 = cjson[0xB139D7BC]
      66 [-]: MOVE R3 R1   ; var3 = var1
      67 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      68 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 84
; #Upvalues:       4
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
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x6F8BABF9]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: RETURN R5 1  ; 
L 2:  18 [-]: JUMPXEQKN R2 K5 L3 NOT; 
      19 [-]: LOADN R5 100 ; var5 = 100
      20 [-]: SETUPVAL R5 0; upvalues[5] = var0
      21 [-]: LOADN R5 10  ; var5 = 10
      22 [-]: SETUPVAL R5 1; upvalues[5] = var1
      23 [-]: LOADK R5 K6  ; var5 = 3.5
      24 [-]: SETUPVAL R5 2; upvalues[5] = var2
      25 [-]: LOADN R5 5   ; var5 = 5
      26 [-]: SETUPVAL R5 3; upvalues[5] = var3
      27 [-]: JUMP L8      ; goto L8
L 3:  28 [-]: JUMPXEQKN R2 K7 L4 NOT; 
      29 [-]: LOADN R5 125 ; var5 = 125
      30 [-]: SETUPVAL R5 0; upvalues[5] = var0
      31 [-]: LOADN R5 12  ; var5 = 12
      32 [-]: SETUPVAL R5 1; upvalues[5] = var1
      33 [-]: LOADN R5 4   ; var5 = 4
      34 [-]: SETUPVAL R5 2; upvalues[5] = var2
      35 [-]: LOADN R5 4   ; var5 = 4
      36 [-]: SETUPVAL R5 3; upvalues[5] = var3
      37 [-]: JUMP L8      ; goto L8
L 4:  38 [-]: JUMPXEQKN R2 K8 L5 NOT; 
      39 [-]: LOADN R5 150 ; var5 = 150
      40 [-]: SETUPVAL R5 0; upvalues[5] = var0
      41 [-]: LOADN R5 14  ; var5 = 14
      42 [-]: SETUPVAL R5 1; upvalues[5] = var1
      43 [-]: LOADK R5 K9  ; var5 = 4.5
      44 [-]: SETUPVAL R5 2; upvalues[5] = var2
      45 [-]: LOADN R5 3   ; var5 = 3
      46 [-]: SETUPVAL R5 3; upvalues[5] = var3
      47 [-]: JUMP L8      ; goto L8
L 5:  48 [-]: JUMPXEQKN R2 K10 L6 NOT; 
      49 [-]: LOADN R5 180 ; var5 = 180
      50 [-]: SETUPVAL R5 0; upvalues[5] = var0
      51 [-]: LOADN R5 16  ; var5 = 16
      52 [-]: SETUPVAL R5 1; upvalues[5] = var1
      53 [-]: LOADN R5 5   ; var5 = 5
      54 [-]: SETUPVAL R5 2; upvalues[5] = var2
      55 [-]: LOADN R5 2   ; var5 = 2
      56 [-]: SETUPVAL R5 3; upvalues[5] = var3
      57 [-]: JUMP L8      ; goto L8
L 6:  58 [-]: JUMPXEQKN R2 K11 L7 NOT; 
      59 [-]: LOADN R5 200 ; var5 = 200
      60 [-]: SETUPVAL R5 0; upvalues[5] = var0
      61 [-]: LOADN R5 18  ; var5 = 18
      62 [-]: SETUPVAL R5 1; upvalues[5] = var1
      63 [-]: LOADK R5 K12 ; var5 = 5.5
      64 [-]: SETUPVAL R5 2; upvalues[5] = var2
      65 [-]: LOADN R5 2   ; var5 = 2
      66 [-]: SETUPVAL R5 3; upvalues[5] = var3
      67 [-]: JUMP L8      ; goto L8
L 7:  68 [-]: LOADN R5 250 ; var5 = 250
      69 [-]: SETUPVAL R5 0; upvalues[5] = var0
      70 [-]: LOADN R5 20  ; var5 = 20
      71 [-]: SETUPVAL R5 1; upvalues[5] = var1
      72 [-]: LOADN R5 6   ; var5 = 6
      73 [-]: SETUPVAL R5 2; upvalues[5] = var2
      74 [-]: LOADN R5 2   ; var5 = 2
      75 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 8:  76 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xFA9E477F]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      79 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xCAA7A17B]
      80 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      81 [-]: LOADN R6 0   ; var6 = 0
      82 [-]: GETIMPORT R7 16; var7 = 0xC8802016
      83 [-]: MOVE R8 R5   ; var8 = var5
      84 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      85 [-]: FORGPREP_INEXT R7 L12; 
L 9:  86 [-]: GETIMPORT R14 18; var14 = gBaseAvatarType
      87 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0xF2DEAF69]
      88 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      89 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      90 [-]: NAMECALL R13 R11 K13; var14 = var11; var13 = var11[0xFA9E477F]
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
      92 [-]: FASTCALL1 62 R13 L10; 
      93 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  95 [-]: JUMPIF R12 L11; goto L11 if var12
      96 [-]: NAMECALL R12 R11 K13; var13 = var11; var12 = var11[0xFA9E477F]
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0x5F45B081]
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
     100 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
L11: 101 [-]: ADDK R6 R6 K5; var6 = var6 + 1
     102 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     103 [-]: JUMPIFNOTLE R12 R6 L12; goto L12 if var12 > var68679
     104 [-]: LOADN R12 1  ; var12 = 1
     105 [-]: RETURN R12 1 ; 
L12: 106 [-]: FORGLOOP R7 L9 2 [inext]; 
     107 [-]: LOADN R7 0   ; var7 = 0
     108 [-]: RETURN R7 1  ; 


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
      12 [-]: FASTCALL1 62 R5 L1; 
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
      24 [-]: JUMPIFNOTEQ R4 R0 L7; goto L7 if var4 ~= var329294
      25 [-]: GETIMPORT R6 5; var6 = _T["luredAvatars"]
      26 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      27 [-]: GETTABLEKS R4 R5 K6; var4 = var5["avatar"]
      28 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xFA9E477F]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: FASTCALL1 62 R4 L3; 
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
L 4:  42 [-]: GETIMPORT R7 5; var7 = _T["luredAvatars"]
      43 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      44 [-]: GETTABLEKS R5 R6 K6; var5 = var6["avatar"]
      45 [-]: GETIMPORT R7 18; var7 = 0x512BA09F
      46 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xC9F6A7D7]
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      48 [-]: FASTCALL1 62 R5 L5; 
      49 [-]: MOVE R7 R5   ; var7 = var5
      50 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  52 [-]: JUMPIF R6 L6 ; goto L6 if var6
      53 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xA2880940]
      54 [-]: CALL R6 2 1  ; var6(var7)
L 6:  55 [-]: GETIMPORT R6 11; var6 = 0x33BDD652[0x9C1F3B5A]
      56 [-]: GETIMPORT R7 5; var7 = _T["luredAvatars"]
      57 [-]: MOVE R8 R3   ; var8 = var3
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  59 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 8:  60 [-]: FASTCALL1 62 R0 L9; 
      61 [-]: MOVE R2 R0   ; var2 = var0
      62 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  64 [-]: JUMPIF R1 L11; goto L11 if var1
      65 [-]: GETIMPORT R3 22; var3 = 0x726CF74C
      66 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0xC9F6A7D7]
      67 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      68 [-]: FASTCALL1 62 R1 L10; 
      69 [-]: MOVE R3 R1   ; var3 = var1
      70 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  72 [-]: JUMPIF R2 L11; goto L11 if var2
      73 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0xA2880940]
      74 [-]: CALL R2 2 1  ; var2(var3)
L11:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xBB4A3D82]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: FASTCALL1 62 R5 L0; 
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
      16 [-]: LOADN R9 320 ; var9 = 320
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
; Defined at line: 159
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R5 100 ; var5 = 100
       2 [-]: SETUPVAL R5 0; upvalues[5] = var0
       3 [-]: LOADN R5 10  ; var5 = 10
       4 [-]: SETUPVAL R5 1; upvalues[5] = var1
       5 [-]: LOADK R5 K1  ; var5 = 3.5
       6 [-]: SETUPVAL R5 2; upvalues[5] = var2
       7 [-]: LOADN R5 5   ; var5 = 5
       8 [-]: SETUPVAL R5 3; upvalues[5] = var3
       9 [-]: JUMP L5      ; goto L5
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      11 [-]: LOADN R5 125 ; var5 = 125
      12 [-]: SETUPVAL R5 0; upvalues[5] = var0
      13 [-]: LOADN R5 12  ; var5 = 12
      14 [-]: SETUPVAL R5 1; upvalues[5] = var1
      15 [-]: LOADN R5 4   ; var5 = 4
      16 [-]: SETUPVAL R5 2; upvalues[5] = var2
      17 [-]: LOADN R5 4   ; var5 = 4
      18 [-]: SETUPVAL R5 3; upvalues[5] = var3
      19 [-]: JUMP L5      ; goto L5
L 1:  20 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      21 [-]: LOADN R5 150 ; var5 = 150
      22 [-]: SETUPVAL R5 0; upvalues[5] = var0
      23 [-]: LOADN R5 14  ; var5 = 14
      24 [-]: SETUPVAL R5 1; upvalues[5] = var1
      25 [-]: LOADK R5 K4  ; var5 = 4.5
      26 [-]: SETUPVAL R5 2; upvalues[5] = var2
      27 [-]: LOADN R5 3   ; var5 = 3
      28 [-]: SETUPVAL R5 3; upvalues[5] = var3
      29 [-]: JUMP L5      ; goto L5
L 2:  30 [-]: JUMPXEQKN R3 K5 L3 NOT; 
      31 [-]: LOADN R5 180 ; var5 = 180
      32 [-]: SETUPVAL R5 0; upvalues[5] = var0
      33 [-]: LOADN R5 16  ; var5 = 16
      34 [-]: SETUPVAL R5 1; upvalues[5] = var1
      35 [-]: LOADN R5 5   ; var5 = 5
      36 [-]: SETUPVAL R5 2; upvalues[5] = var2
      37 [-]: LOADN R5 2   ; var5 = 2
      38 [-]: SETUPVAL R5 3; upvalues[5] = var3
      39 [-]: JUMP L5      ; goto L5
L 3:  40 [-]: JUMPXEQKN R3 K6 L4 NOT; 
      41 [-]: LOADN R5 200 ; var5 = 200
      42 [-]: SETUPVAL R5 0; upvalues[5] = var0
      43 [-]: LOADN R5 18  ; var5 = 18
      44 [-]: SETUPVAL R5 1; upvalues[5] = var1
      45 [-]: LOADK R5 K7  ; var5 = 5.5
      46 [-]: SETUPVAL R5 2; upvalues[5] = var2
      47 [-]: LOADN R5 2   ; var5 = 2
      48 [-]: SETUPVAL R5 3; upvalues[5] = var3
      49 [-]: JUMP L5      ; goto L5
L 4:  50 [-]: LOADN R5 250 ; var5 = 250
      51 [-]: SETUPVAL R5 0; upvalues[5] = var0
      52 [-]: LOADN R5 20  ; var5 = 20
      53 [-]: SETUPVAL R5 1; upvalues[5] = var1
      54 [-]: LOADN R5 6   ; var5 = 6
      55 [-]: SETUPVAL R5 2; upvalues[5] = var2
      56 [-]: LOADN R5 2   ; var5 = 2
      57 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 5:  58 [-]: LOADNIL R5   ; var5 = nil
      59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: LOADN R7 0   ; var7 = 0
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      63 [-]: LOADK R10 K10; var10 = "Bait"
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: LOADN R10 5  ; var10 = 5
      66 [-]: GETIMPORT R11 12; var11 = 0x55156FF7
      67 [-]: CALL R11 1 2 ; var11 = var11()
      68 [-]: ADDK R12 R11 K6; var12 = var11 + 5
      69 [-]: ADDK R13 R11 K2; var13 = var11 + 2
      70 [-]: GETIMPORT R14 15; var14 = _T["luredAvatars"]
      71 [-]: JUMPXEQKNIL R14 L6 NOT; 
      72 [-]: GETIMPORT R14 16; var14 = _T
      73 [-]: NEWTABLE R15 0 0; var15 = {}
      74 [-]: SETTABLEKS R15 R14 K14; var15["luredAvatars"] = var14
L 6:  75 [-]: FASTCALL1 62 R1 L7; 
      76 [-]: MOVE R15 R1  ; var15 = var1
      77 [-]: GETIMPORT R14 18; var14 = 0x7B998233
      78 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  79 [-]: JUMPIF R14 L37; goto L37 if var14
      80 [-]: NAMECALL R14 R1 K19; var15 = var1; var14 = var1[0x2047CFE7]
      81 [-]: CALL R14 2 2 ; var14 = var14(var15)
      82 [-]: JUMPIF R14 L37; goto L37 if var14
      83 [-]: LOADN R16 7  ; var16 = 7
      84 [-]: NAMECALL R14 R1 K20; var15 = var1; var14 = var1[0x0E46E45B]
      85 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      86 [-]: JUMPIF R14 L37; goto L37 if var14
      87 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      88 [-]: FASTCALL1 62 R1 L8; 
      89 [-]: MOVE R17 R1  ; var17 = var1
      90 [-]: GETIMPORT R16 18; var16 = 0x7B998233
      91 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  92 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
      93 [-]: LOADNIL R14  ; var14 = nil
      94 [-]: JUMP L12     ; goto L12
L 9:  95 [-]: NAMECALL R16 R1 K21; var17 = var1; var16 = var1[0xFA9E477F]
      96 [-]: CALL R16 2 2 ; var16 = var16(var17)
      97 [-]: FASTCALL1 62 R16 L10; 
      98 [-]: MOVE R18 R16 ; var18 = var16
      99 [-]: GETIMPORT R17 18; var17 = 0x7B998233
     100 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10: 101 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
     102 [-]: LOADNIL R14  ; var14 = nil
     103 [-]: JUMP L12     ; goto L12
L11: 104 [-]: MOVE R19 R15 ; var19 = var15
     105 [-]: GETIMPORT R20 23; var20 = 0x2BF521F1
     106 [-]: NAMECALL R17 R16 K24; var18 = var16; var17 = var16[0x1B66C071]
     107 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     108 [-]: MOVE R14 R17 ; var14 = var17
L12: 109 [-]: LOADN R6 0   ; var6 = 0
     110 [-]: LOADN R17 1  ; var17 = 1
     111 [-]: LENGTH R15 R14; var15 = #var14
     112 [-]: LOADN R16 1  ; var16 = 1
     113 [-]: FORNPREP R15 L22; nforprep start - [escape at L22] -- var15 = iterator
L13: 114 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     115 [-]: FASTCALL1 62 R18 L14; 
     116 [-]: MOVE R20 R18 ; var20 = var18
     117 [-]: GETIMPORT R19 18; var19 = 0x7B998233
     118 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 119 [-]: JUMPIF R19 L21; goto L21 if var19
     120 [-]: GETIMPORT R21 26; var21 = gLotusNpcAvatarType
     121 [-]: NAMECALL R19 R18 K27; var20 = var18; var19 = var18[0xF2DEAF69]
     122 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     123 [-]: JUMPIFNOT R19 L21; goto L21 if not var19
     124 [-]: MOVE R21 R18 ; var21 = var18
     125 [-]: NAMECALL R19 R1 K28; var20 = var1; var19 = var1[0xEE0BC178]
     126 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     127 [-]: JUMPIF R19 L21; goto L21 if var19
     128 [-]: MOVE R21 R1  ; var21 = var1
     129 [-]: NAMECALL R19 R18 K29; var20 = var18; var19 = var18[0xBEBAD19F]
     130 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     131 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     132 [-]: JUMPIFNOTLT R19 R20 L15; goto L15 if var19 >= var394792
     133 [-]: ADDK R6 R6 K0; var6 = var6 + 1
L15: 134 [-]: MOVE R21 R9  ; var21 = var9
     135 [-]: NAMECALL R19 R18 K30; var20 = var18; var19 = var18[0x3F5633CD]
     136 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     137 [-]: JUMPIF R19 L21; goto L21 if var19
     138 [-]: LOADN R21 9  ; var21 = 9
     139 [-]: NAMECALL R19 R18 K31; var20 = var18; var19 = var18[0xC4DFF581]
     140 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     141 [-]: JUMPIF R19 L21; goto L21 if var19
     142 [-]: NAMECALL R19 R18 K21; var20 = var18; var19 = var18[0xFA9E477F]
     143 [-]: CALL R19 2 2 ; var19 = var19(var20)
     144 [-]: FASTCALL1 62 R19 L16; 
     145 [-]: MOVE R21 R19 ; var21 = var19
     146 [-]: GETIMPORT R20 18; var20 = 0x7B998233
     147 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 148 [-]: JUMPIF R20 L21; goto L21 if var20
     149 [-]: NAMECALL R21 R19 K32; var22 = var19; var21 = var19[0xA39BB54B]
     150 [-]: CALL R21 2 2 ; var21 = var21(var22)
     151 [-]: GETTABLEKS R20 R21 K33; var20 = var21["scriptedTarget"]
     152 [-]: JUMPIF R20 L21; goto L21 if var20
     153 [-]: MOVE R22 R9  ; var22 = var9
     154 [-]: NAMECALL R20 R18 K34; var21 = var18; var20 = var18[0xEAFD3CC3]
     155 [-]: CALL R20 3 1 ; var20(var21, var22)
     156 [-]: GETIMPORT R20 36; var20 = 0x89326C93
     157 [-]: NAMECALL R20 R20 K37; var21 = var20; var20 = var20[0x18D05D30]
     158 [-]: CALL R20 2 2 ; var20 = var20(var21)
     159 [-]: JUMPIFNOT R20 L19; goto L19 if not var20
     160 [-]: MOVE R22 R1  ; var22 = var1
     161 [-]: NAMECALL R20 R19 K38; var21 = var19; var20 = var19[0x0B542DBC]
     162 [-]: CALL R20 3 1 ; var20(var21, var22)
     163 [-]: GETIMPORT R21 40; var21 = 0xFB18C4AE
     164 [-]: FASTCALL1 62 R21 L17; 
     165 [-]: GETIMPORT R20 18; var20 = 0x7B998233
     166 [-]: CALL R20 2 2 ; var20 = var20(var21)
L17: 167 [-]: JUMPIF R20 L18; goto L18 if var20
     168 [-]: GETIMPORT R22 40; var22 = 0xFB18C4AE
     169 [-]: LOADB R23 0  ; var23 = false
     170 [-]: NAMECALL R20 R19 K41; var21 = var19; var20 = var19[0x36D3DFF8]
     171 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     172 [-]: LOADB R22 0  ; var22 = false
     173 [-]: NAMECALL R20 R19 K42; var21 = var19; var20 = var19[0x999901AF]
     174 [-]: CALL R20 3 1 ; var20(var21, var22)
     175 [-]: LOADB R22 0  ; var22 = false
     176 [-]: NAMECALL R20 R19 K43; var21 = var19; var20 = var19[0xF433D122]
     177 [-]: CALL R20 3 1 ; var20(var21, var22)
     178 [-]: LOADB R22 1  ; var22 = true
     179 [-]: NAMECALL R20 R19 K44; var21 = var19; var20 = var19[0x5C3B1BC6]
     180 [-]: CALL R20 3 1 ; var20(var21, var22)
L18: 181 [-]: GETIMPORT R22 46; var22 = 0x512BA09F
     182 [-]: GETIMPORT R23 48; var23 = EMPTY_SYMBOL
     183 [-]: GETIMPORT R24 50; var24 = ZERO_VECTOR
     184 [-]: GETIMPORT R25 52; var25 = ZERO_ROTATION
     185 [-]: MOVE R26 R1  ; var26 = var1
     186 [-]: NAMECALL R20 R18 K53; var21 = var18; var20 = var18[0x47901F07]
     187 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L19: 188 [-]: GETIMPORT R21 15; var21 = _T["luredAvatars"]
     189 [-]: DUPTABLE R22 56; 
     190 [-]: SETTABLEKS R1 R22 K54; var1["instigator"] = var22
     191 [-]: SETTABLEKS R18 R22 K55; var18["avatar"] = var22
     192 [-]: FASTCALL2 52 R21 R22 L20; 
     193 [-]: GETIMPORT R20 59; var20 = 0x33BDD652[0x23D5322F]
     194 [-]: CALL R20 3 1 ; var20(var21, var22)
L20: 195 [-]: ADDK R7 R7 K0; var7 = var7 + 1
L21: 196 [-]: FORNLOOP R15 L13; nforloop end - iterate + goto L13
L22: 197 [-]: FASTCALL1 62 R5 L23; 
     198 [-]: MOVE R16 R5  ; var16 = var5
     199 [-]: GETIMPORT R15 18; var15 = 0x7B998233
     200 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 201 [-]: JUMPIFNOT R15 L26; goto L26 if not var15
     202 [-]: JUMPXEQKN R7 K60 L25 NOT; 
     203 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     204 [-]: JUMPIFNOTLE R6 R15 L25; goto L25 if var6 > var2363214
     205 [-]: GETIMPORT R15 36; var15 = 0x89326C93
     206 [-]: NAMECALL R15 R15 K37; var16 = var15; var15 = var15[0x18D05D30]
     207 [-]: CALL R15 2 2 ; var15 = var15(var16)
     208 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     209 [-]: GETIMPORT R15 62; var15 = 0x6687F6E0
     210 [-]: LOADN R17 3  ; var17 = 3
     211 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0x8B28808B]
     212 [-]: CALL R15 3 1 ; var15(var16, var17)
L24: 213 [-]: RETURN R0 0  ; 
L25: 214 [-]: GETIMPORT R17 65; var17 = 0x726CF74C
     215 [-]: GETIMPORT R18 48; var18 = EMPTY_SYMBOL
     216 [-]: GETIMPORT R19 50; var19 = ZERO_VECTOR
     217 [-]: GETIMPORT R20 52; var20 = ZERO_ROTATION
     218 [-]: MOVE R21 R1  ; var21 = var1
     219 [-]: NAMECALL R15 R1 K53; var16 = var1; var15 = var1[0x47901F07]
     220 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     221 [-]: MOVE R5 R15  ; var5 = var15
L26: 222 [-]: GETIMPORT R15 67; var15 = 0xCBD666E1
     223 [-]: LOADK R16 K68; var16 = 0.25
     224 [-]: CALL R15 2 1 ; var15(var16)
     225 [-]: GETIMPORT R15 12; var15 = 0x55156FF7
     226 [-]: CALL R15 1 2 ; var15 = var15()
     227 [-]: MOVE R11 R15 ; var11 = var15
     228 [-]: LOADN R15 0  ; var15 = 0
     229 [-]: LOADN R16 0  ; var16 = 0
     230 [-]: GETIMPORT R20 15; var20 = _T["luredAvatars"]
     231 [-]: LENGTH R19 R20; var19 = #var20
     232 [-]: LOADN R17 1  ; var17 = 1
     233 [-]: LOADN R18 -1 ; var18 = -1
     234 [-]: FORNPREP R17 L34; nforprep start - [escape at L34] -- var17 = iterator
L27: 235 [-]: GETIMPORT R23 15; var23 = _T["luredAvatars"]
     236 [-]: GETTABLE R22 R23 R19; var22 = var23[var19]
     237 [-]: GETTABLEKS R21 R22 K55; var21 = var22["avatar"]
     238 [-]: FASTCALL1 62 R21 L28; 
     239 [-]: GETIMPORT R20 18; var20 = 0x7B998233
     240 [-]: CALL R20 2 2 ; var20 = var20(var21)
L28: 241 [-]: JUMPIFNOT R20 L29; goto L29 if not var20
     242 [-]: GETIMPORT R20 70; var20 = 0x33BDD652[0x9C1F3B5A]
     243 [-]: GETIMPORT R21 15; var21 = _T["luredAvatars"]
     244 [-]: MOVE R22 R19 ; var22 = var19
     245 [-]: CALL R20 3 1 ; var20(var21, var22)
     246 [-]: JUMP L33     ; goto L33
L29: 247 [-]: GETIMPORT R22 15; var22 = _T["luredAvatars"]
     248 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     249 [-]: GETTABLEKS R20 R21 K54; var20 = var21["instigator"]
     250 [-]: JUMPIFNOTEQ R20 R1 L33; goto L33 if var20 ~= var1052712
     251 [-]: ADDK R16 R16 K0; var16 = var16 + 1
     252 [-]: GETIMPORT R23 15; var23 = _T["luredAvatars"]
     253 [-]: GETTABLE R22 R23 R19; var22 = var23[var19]
     254 [-]: GETTABLEKS R21 R22 K55; var21 = var22["avatar"]
     255 [-]: FASTCALL1 62 R21 L30; 
     256 [-]: GETIMPORT R20 18; var20 = 0x7B998233
     257 [-]: CALL R20 2 2 ; var20 = var20(var21)
L30: 258 [-]: JUMPIF R20 L31; goto L31 if var20
     259 [-]: GETIMPORT R22 15; var22 = _T["luredAvatars"]
     260 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     261 [-]: GETTABLEKS R20 R21 K55; var20 = var21["avatar"]
     262 [-]: NAMECALL R20 R20 K71; var21 = var20; var20 = var20[0xD2715720]
     263 [-]: CALL R20 2 2 ; var20 = var20(var21)
     264 [-]: LOADN R21 0  ; var21 = 0
     265 [-]: JUMPIFNOTLE R20 R21 L32; goto L32 if var20 > var4592718
L31: 266 [-]: GETIMPORT R20 70; var20 = 0x33BDD652[0x9C1F3B5A]
     267 [-]: GETIMPORT R21 15; var21 = _T["luredAvatars"]
     268 [-]: MOVE R22 R19 ; var22 = var19
     269 [-]: CALL R20 3 1 ; var20(var21, var22)
     270 [-]: ADDK R8 R8 K0; var8 = var8 + 1
     271 [-]: MULK R10 R10 K72; var10 = var10 * 0.33333299999999999
     272 [-]: ADD R12 R12 R10; var12 = var12 + var10
     273 [-]: JUMP L33     ; goto L33
L32: 274 [-]: GETIMPORT R22 15; var22 = _T["luredAvatars"]
     275 [-]: GETTABLE R21 R22 R19; var21 = var22[var19]
     276 [-]: GETTABLEKS R20 R21 K55; var20 = var21["avatar"]
     277 [-]: MOVE R22 R1  ; var22 = var1
     278 [-]: NAMECALL R20 R20 K29; var21 = var20; var20 = var20[0xBEBAD19F]
     279 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     280 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     281 [-]: JUMPIFNOTLT R20 R21 L33; goto L33 if var20 >= var986920
     282 [-]: ADDK R15 R15 K0; var15 = var15 + 1
L33: 283 [-]: FORNLOOP R17 L27; nforloop end - iterate + goto L27
L34: 284 [-]: JUMPIFNOTLT R13 R11 L36; goto L36 if var13 >= var332103
     285 [-]: LOADN R17 5  ; var17 = 5
     286 [-]: JUMPIFLE R17 R6 L37; goto L37 if var17 <= var4423
     287 [-]: LOADN R17 0  ; var17 = 0
     288 [-]: JUMPIFNOTLT R17 R7 L35; goto L35 if var17 >= var591915
     289 [-]: JUMPIFEQ R8 R7 L37; goto L37 if var8 == var200967
L35: 290 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     291 [-]: JUMPIFNOTLE R17 R6 L36; goto L36 if var17 > var266283
     292 [-]: JUMPIFEQ R16 R15 L37; goto L37 if var16 == var134165
L36: 293 [-]: JUMPIFLE R12 R11 L37; goto L37 if var12 <= var-19922900
     294 [-]: JUMPBACK L6  ; goto L6
L37: 295 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     296 [-]: MOVE R15 R1  ; var15 = var1
     297 [-]: CALL R14 2 1 ; var14(var15)
     298 [-]: GETIMPORT R14 36; var14 = 0x89326C93
     299 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0x18D05D30]
     300 [-]: CALL R14 2 2 ; var14 = var14(var15)
     301 [-]: JUMPIF R14 L38; goto L38 if var14
     302 [-]: RETURN R0 0  ; 
L38: 303 [-]: FASTCALL1 62 R1 L39; 
     304 [-]: MOVE R15 R1  ; var15 = var1
     305 [-]: GETIMPORT R14 18; var14 = 0x7B998233
     306 [-]: CALL R14 2 2 ; var14 = var14(var15)
L39: 307 [-]: JUMPIF R14 L40; goto L40 if var14
     308 [-]: NAMECALL R14 R1 K19; var15 = var1; var14 = var1[0x2047CFE7]
     309 [-]: CALL R14 2 2 ; var14 = var14(var15)
     310 [-]: JUMPIF R14 L40; goto L40 if var14
     311 [-]: LOADN R16 7  ; var16 = 7
     312 [-]: NAMECALL R14 R1 K20; var15 = var1; var14 = var1[0x0E46E45B]
     313 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     314 [-]: JUMPIFNOT R14 L41; goto L41 if not var14
L40: 315 [-]: GETIMPORT R14 62; var14 = 0x6687F6E0
     316 [-]: LOADN R16 3  ; var16 = 3
     317 [-]: NAMECALL R14 R14 K63; var15 = var14; var14 = var14[0x8B28808B]
     318 [-]: CALL R14 3 1 ; var14(var15, var16)
     319 [-]: RETURN R0 0  ; 
L41: 320 [-]: GETIMPORT R15 62; var15 = 0x6687F6E0
     321 [-]: FASTCALL1 62 R15 L42; 
     322 [-]: GETIMPORT R14 18; var14 = 0x7B998233
     323 [-]: CALL R14 2 2 ; var14 = var14(var15)
L42: 324 [-]: JUMPIF R14 L44; goto L44 if var14
     325 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     326 [-]: JUMPIFNOTLT R6 R14 L43; goto L43 if var6 >= var3655
     327 [-]: LOADN R14 0  ; var14 = 0
     328 [-]: JUMPIFNOTLT R14 R7 L43; goto L43 if var14 >= var117968402
     329 [-]: DIV R14 R8 R7; var14 = var8 / var7
     330 [-]: GETIMPORT R15 62; var15 = 0x6687F6E0
     331 [-]: GETIMPORT R17 74; var17 = 0x9BAFFFE3
     332 [-]: LOADN R18 30 ; var18 = 30
     333 [-]: LOADN R19 3  ; var19 = 3
     334 [-]: MOVE R20 R14 ; var20 = var14
     335 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     336 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0x8B28808B]
     337 [-]: CALL R15 0 1 ; var15(var16, ...)
     338 [-]: JUMP L44     ; goto L44
L43: 339 [-]: GETIMPORT R14 62; var14 = 0x6687F6E0
     340 [-]: LOADN R16 30 ; var16 = 30
     341 [-]: NAMECALL R14 R14 K63; var15 = var14; var14 = var14[0x8B28808B]
     342 [-]: CALL R14 3 1 ; var14(var15, var16)
L44: 343 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     344 [-]: JUMPIFNOTLT R6 R14 L45; goto L45 if var6 >= var65581
     345 [-]: RETURN R0 0  ; 
L45: 346 [-]: GETIMPORT R14 77; var14 = 0x6C97A788[0x733FC736]
     347 [-]: LOADB R15 0  ; var15 = false
     348 [-]: CALL R14 2 2 ; var14 = var14(var15)
     349 [-]: GETIMPORT R15 36; var15 = 0x89326C93
     350 [-]: GETIMPORT R17 26; var17 = gLotusNpcAvatarType
     351 [-]: NAMECALL R18 R1 K78; var19 = var1; var18 = var1[0xD1586535]
     352 [-]: CALL R18 2 2 ; var18 = var18(var19)
     353 [-]: LOADN R19 0  ; var19 = 0
     354 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     355 [-]: NAMECALL R15 R15 K79; var16 = var15; var15 = var15[0xFB669000]
     356 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     357 [-]: LENGTH R16 R15; var16 = #var15
     358 [-]: LOADN R17 0  ; var17 = 0
     359 [-]: JUMPIFNOTLT R17 R16 L60; goto L60 if var17 >= var593998
     360 [-]: GETIMPORT R16 9; var16 = 0x0469F296
     361 [-]: LOADK R17 K80; var17 = "EXCALIBUR_BLIND"
     362 [-]: CALL R16 2 2 ; var16 = var16(var17)
     363 [-]: LOADNIL R17  ; var17 = nil
     364 [-]: GETIMPORT R18 82; var18 = _T["Weapons"]
     365 [-]: JUMPXEQKNIL R18 L46; 
     366 [-]: GETIMPORT R18 84; var18 = _T["Weapons"]["TnMachete"]
     367 [-]: JUMPXEQKNIL R18 L46; 
     368 [-]: GETIMPORT R18 84; var18 = _T["Weapons"]["TnMachete"]
     369 [-]: NAMECALL R19 R0 K85; var20 = var0; var19 = var0[0x5163741E]
     370 [-]: CALL R19 2 2 ; var19 = var19(var20)
     371 [-]: NAMECALL R19 R19 K86; var20 = var19; var19 = var19[0x388577D5]
     372 [-]: CALL R19 2 2 ; var19 = var19(var20)
     373 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
L46: 374 [-]: JUMPXEQKNIL R17 L47 NOT; 
     375 [-]: LOADN R17 0  ; var17 = 0
L47: 376 [-]: FASTCALL1 62 R1 L48; 
     377 [-]: MOVE R20 R1  ; var20 = var1
     378 [-]: GETIMPORT R19 18; var19 = 0x7B998233
     379 [-]: CALL R19 2 2 ; var19 = var19(var20)
L48: 380 [-]: NOT R18 R19  ; var18 = not var19
     381 [-]: JUMPIFNOT R18 L51; goto L51 if not var18
     382 [-]: NAMECALL R19 R1 K87; var20 = var1; var19 = var1[0xA5E492D4]
     383 [-]: CALL R19 2 2 ; var19 = var19(var20)
     384 [-]: JUMPIF R19 L50; goto L50 if var19
     385 [-]: NAMECALL R19 R1 K88; var20 = var1; var19 = var1[0x5E651723]
     386 [-]: CALL R19 2 2 ; var19 = var19(var20)
     387 [-]: FASTCALL1 62 R19 L49; 
     388 [-]: GETIMPORT R18 18; var18 = 0x7B998233
     389 [-]: CALL R18 2 2 ; var18 = var18(var19)
L49: 390 [-]: JUMPIFNOT R18 L51; goto L51 if not var18
L50: 391 [-]: GETIMPORT R18 36; var18 = 0x89326C93
     392 [-]: NAMECALL R18 R18 K37; var19 = var18; var18 = var18[0x18D05D30]
     393 [-]: CALL R18 2 2 ; var18 = var18(var19)
     394 [-]: JUMPIF R18 L51; goto L51 if var18
     395 [-]: NAMECALL R19 R1 K21; var20 = var1; var19 = var1[0xFA9E477F]
     396 [-]: CALL R19 2 2 ; var19 = var19(var20)
     397 [-]: FASTCALL1 62 R19 L51; 
     398 [-]: GETIMPORT R18 18; var18 = 0x7B998233
     399 [-]: CALL R18 2 2 ; var18 = var18(var19)
L51: 400 [-]: LOADNIL R19  ; var19 = nil
     401 [-]: JUMPIFNOT R18 L52; goto L52 if not var18
     402 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     403 [-]: DIVK R21 R22 K5; var21 = var22 / 4
     404 [-]: ADD R20 R21 R17; var20 = var21 + var17
     405 [-]: GETIMPORT R21 91; var21 = 0x34291F5C[0x35C16153]
     406 [-]: CALL R21 1 2 ; var21 = var21()
     407 [-]: MOVE R19 R21 ; var19 = var21
     408 [-]: SETTABLEKS R20 R19 K92; var20["baseAmount"] = var19
     409 [-]: LOADN R23 12 ; var23 = 12
     410 [-]: LOADN R24 1  ; var24 = 1
     411 [-]: NAMECALL R21 R19 K93; var22 = var19; var21 = var19[0x1586E35E]
     412 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     413 [-]: LOADN R23 12 ; var23 = 12
     414 [-]: LOADB R24 1  ; var24 = true
     415 [-]: NAMECALL R21 R19 K94; var22 = var19; var21 = var19[0xFC0E440A]
     416 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     417 [-]: MOVE R23 R1  ; var23 = var1
     418 [-]: NAMECALL R21 R19 K95; var22 = var19; var21 = var19[0x86CD00CB]
     419 [-]: CALL R21 3 1 ; var21(var22, var23)
     420 [-]: MOVE R23 R1  ; var23 = var1
     421 [-]: NAMECALL R21 R19 K96; var22 = var19; var21 = var19[0xF4DC3420]
     422 [-]: CALL R21 3 1 ; var21(var22, var23)
     423 [-]: LOADN R23 0  ; var23 = 0
     424 [-]: NAMECALL R21 R19 K97; var22 = var19; var21 = var19[0xCA73DD2A]
     425 [-]: CALL R21 3 1 ; var21(var22, var23)
L52: 426 [-]: GETIMPORT R20 99; var20 = 0xC8802016
     427 [-]: MOVE R21 R15 ; var21 = var15
     428 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     429 [-]: FORGPREP_INEXT R20 L57; 
L53: 430 [-]: FASTCALL1 62 R24 L54; 
     431 [-]: MOVE R26 R24 ; var26 = var24
     432 [-]: GETIMPORT R25 18; var25 = 0x7B998233
     433 [-]: CALL R25 2 2 ; var25 = var25(var26)
L54: 434 [-]: JUMPIF R25 L57; goto L57 if var25
     435 [-]: MOVE R27 R24 ; var27 = var24
     436 [-]: NAMECALL R25 R1 K28; var26 = var1; var25 = var1[0xEE0BC178]
     437 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     438 [-]: JUMPIF R25 L57; goto L57 if var25
     439 [-]: MOVE R27 R24 ; var27 = var24
     440 [-]: NAMECALL R25 R14 K100; var26 = var14; var25 = var14[0x277BF617]
     441 [-]: CALL R25 3 1 ; var25(var26, var27)
     442 [-]: MOVE R27 R16 ; var27 = var16
     443 [-]: LOADB R28 0  ; var28 = false
     444 [-]: LOADN R29 3  ; var29 = 3
     445 [-]: LOADN R30 1  ; var30 = 1
     446 [-]: LOADB R31 1  ; var31 = true
     447 [-]: GETIMPORT R32 102; var32 = 0x55730E1A
     448 [-]: LOADN R33 0  ; var33 = 0
     449 [-]: LOADN R34 2  ; var34 = 2
     450 [-]: CALL R32 3 0 ; var32, ... = var32(var33, var34)
     451 [-]: NAMECALL R25 R24 K103; var26 = var24; var25 = var24[0x0F89A4D4]
     452 [-]: CALL R25 0 1 ; var25(var26, ...)
     453 [-]: JUMPIFNOT R18 L56; goto L56 if not var18
     454 [-]: FASTCALL1 62 R24 L55; 
     455 [-]: MOVE R26 R24 ; var26 = var24
     456 [-]: GETIMPORT R25 18; var25 = 0x7B998233
     457 [-]: CALL R25 2 2 ; var25 = var25(var26)
L55: 458 [-]: JUMPIF R25 L56; goto L56 if var25
     459 [-]: NAMECALL R25 R24 K19; var26 = var24; var25 = var24[0x2047CFE7]
     460 [-]: CALL R25 2 2 ; var25 = var25(var26)
     461 [-]: JUMPIF R25 L56; goto L56 if var25
     462 [-]: NAMECALL R25 R24 K104; var26 = var24; var25 = var24[0x1AC1655C]
     463 [-]: CALL R25 2 2 ; var25 = var25(var26)
     464 [-]: MOVE R27 R19 ; var27 = var19
     465 [-]: LOADN R28 4  ; var28 = 4
     466 [-]: LOADN R29 1  ; var29 = 1
     467 [-]: NAMECALL R25 R25 K105; var26 = var25; var25 = var25[0x2F859105]
     468 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L56: 469 [-]: GETIMPORT R25 67; var25 = 0xCBD666E1
     470 [-]: LOADN R26 0  ; var26 = 0
     471 [-]: CALL R25 2 1 ; var25(var26)
L57: 472 [-]: FORGLOOP R20 L53 2 [inext]; 
     473 [-]: LOADN R20 0  ; var20 = 0
     474 [-]: JUMPIFNOTLT R20 R17 L58; goto L58 if var20 >= var5510222
     475 [-]: GETIMPORT R20 84; var20 = _T["Weapons"]["TnMachete"]
     476 [-]: NAMECALL R21 R0 K85; var22 = var0; var21 = var0[0x5163741E]
     477 [-]: CALL R21 2 2 ; var21 = var21(var22)
     478 [-]: NAMECALL R21 R21 K86; var22 = var21; var21 = var21[0x388577D5]
     479 [-]: CALL R21 2 2 ; var21 = var21(var22)
     480 [-]: LOADN R22 0  ; var22 = 0
     481 [-]: SETTABLE R22 R20 R21; var22[var20] = var21
L58: 482 [-]: NAMECALL R20 R0 K85; var21 = var0; var20 = var0[0x5163741E]
     483 [-]: CALL R20 2 2 ; var20 = var20(var21)
     484 [-]: NAMECALL R20 R20 K106; var21 = var20; var20 = var20[0x1C881607]
     485 [-]: CALL R20 2 2 ; var20 = var20(var21)
     486 [-]: FASTCALL1 62 R20 L59; 
     487 [-]: MOVE R22 R20 ; var22 = var20
     488 [-]: GETIMPORT R21 18; var21 = 0x7B998233
     489 [-]: CALL R21 2 2 ; var21 = var21(var22)
L59: 490 [-]: JUMPIF R21 L60; goto L60 if var21
     491 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     492 [-]: MOVE R22 R20 ; var22 = var20
     493 [-]: GETIMPORT R23 108; var23 = 0xC3C5E8E1
     494 [-]: GETIMPORT R24 110; var24 = 0x2E33381C
     495 [-]: GETIMPORT R25 112; var25 = 0x85721EDF
     496 [-]: GETIMPORT R26 114; var26 = 0x262D72F5
     497 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L60: 498 [-]: GETIMPORT R18 62; var18 = 0x6687F6E0
     499 [-]: GETIMPORT R19 9; var19 = 0x0469F296
     500 [-]: LOADK R20 K115; var20 = "AttachEffect"
     501 [-]: CALL R19 2 2 ; var19 = var19(var20)
     502 [-]: MOVE R20 R14 ; var20 = var14
     503 [-]: NAMECALL R16 R0 K116; var17 = var0; var16 = var0[0x3CC932F9]
     504 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     505 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 368
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
L 0:  18 [-]: FASTCALL1 62 R8 L1; 
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
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: RETURN R0 0  ; 



