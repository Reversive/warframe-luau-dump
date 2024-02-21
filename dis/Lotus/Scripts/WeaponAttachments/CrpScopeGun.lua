; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Interface/SpecialReticles/CorpusGunScope.swf"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "WeaponFire" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ThickBeamUpdate" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K9; "OnModApplied" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R2 K11; "OnModRemoved" = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDE321E6F]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R5 3   ; var5 = 3
      18 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xE85A2361]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: MOVE R1 R3   ; var1 = var3
L 3:  21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x388577D5]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: GETIMPORT R5 9; var5 = _T["crpScopeGun"]
      31 [-]: JUMPXEQKNIL R5 L6; 
      32 [-]: GETIMPORT R6 9; var6 = _T["crpScopeGun"]
      33 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      34 [-]: JUMPXEQKNIL R5 L6; 
      35 [-]: GETIMPORT R5 9; var5 = _T["crpScopeGun"]
      36 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
L 6:  37 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x46AFA846]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: LOADK R6 K11 ; var6 = 0.25
      40 [-]: JUMPIFNOTLE R5 R6 L7; goto L7 if var5 > var66864
      41 [-]: LOADN R5 1   ; var5 = 1
L 7:  42 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xF6EBD926]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: GETIMPORT R9 14; var9 = 0xBB8DE6A8
      45 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xC9F6A7D7]
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      47 [-]: GETIMPORT R8 17; var8 = 0xA421AF95
      48 [-]: CALL R8 1 2  ; var8 = var8()
      49 [-]: FASTCALL1 64 R7 L8; 
      50 [-]: MOVE R10 R7  ; var10 = var7
      51 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  53 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      54 [-]: NAMECALL R9 R2 K4; var10 = var2; var9 = var2[0xDE321E6F]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xEFD0FDE2]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: MOVE R8 R9   ; var8 = var9
      59 [-]: JUMP L10     ; goto L10
L 9:  60 [-]: NAMECALL R9 R7 K19; var10 = var7; var9 = var7[0x5EA1328F]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: MOVE R8 R9   ; var8 = var9
      63 [-]: NAMECALL R9 R7 K20; var10 = var7; var9 = var7[0xD1586535]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: MOVE R6 R9   ; var6 = var9
L10:  66 [-]: GETIMPORT R9 22; var9 = 0x20B7F774
      67 [-]: MOVE R10 R6  ; var10 = var6
      68 [-]: MOVE R11 R8  ; var11 = var8
      69 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      70 [-]: LOADN R10 1  ; var10 = 1
      71 [-]: JUMPIFNOTLE R10 R5 L14; goto L14 if var10 > var68656
      72 [-]: LOADN R12 1  ; var12 = 1
      73 [-]: MOVE R10 R4  ; var10 = var4
      74 [-]: LOADN R11 1  ; var11 = 1
      75 [-]: FORNPREP R10 L14; nforprep start - [escape at L14] -- var10 = iterator
L11:  76 [-]: GETIMPORT R13 24; var13 = 0x89326C93
      77 [-]: GETIMPORT R15 26; var15 = 0x35D0F38B
      78 [-]: MOVE R16 R6  ; var16 = var6
      79 [-]: MOVE R17 R9  ; var17 = var9
      80 [-]: MOVE R18 R1  ; var18 = var1
      81 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0x05909209]
      82 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      83 [-]: FASTCALL1 64 R13 L12; 
      84 [-]: MOVE R15 R13 ; var15 = var13
      85 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12:  87 [-]: JUMPIF R14 L13; goto L13 if var14
      88 [-]: MOVE R16 R8  ; var16 = var8
      89 [-]: NAMECALL R14 R13 K28; var15 = var13; var14 = var13[0x9E9C67CB]
      90 [-]: CALL R14 3 1 ; var14(var15, var16)
L13:  91 [-]: FORNLOOP R10 L11; nforloop end - iterate + goto L11
L14:  92 [-]: GETIMPORT R10 24; var10 = 0x89326C93
      93 [-]: GETIMPORT R12 30; var12 = 0x8275C7F8
      94 [-]: MOVE R13 R6  ; var13 = var6
      95 [-]: MOVE R14 R9  ; var14 = var9
      96 [-]: MOVE R15 R1  ; var15 = var1
      97 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x05909209]
      98 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      99 [-]: FASTCALL1 64 R10 L15; 
     100 [-]: MOVE R12 R10 ; var12 = var10
     101 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 103 [-]: JUMPIF R11 L16; goto L16 if var11
     104 [-]: MOVE R13 R8  ; var13 = var8
     105 [-]: NAMECALL R11 R10 K28; var12 = var10; var11 = var10[0x9E9C67CB]
     106 [-]: CALL R11 3 1 ; var11(var12, var13)
L16: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD1586535]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5EA1328F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L5 ; goto L5 if var4
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: JUMPIFNOTLT R1 R4 L5; goto L5 if var1 >= var459809
      15 [-]: GETIMPORT R4 7; var4 = 0x6F068685
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var591393
      18 [-]: GETIMPORT R6 9; var6 = 0x5DB3CE80
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: MOVE R8 R3   ; var8 = var3
      21 [-]: LOADN R11 1  ; var11 = 1
      22 [-]: LOADN R14 1  ; var14 = 1
      23 [-]: SUB R13 R14 R1; var13 = var14 - var1
      24 [-]: FASTCALL2K 21 R13 K10 L2; 
      25 [-]: LOADK R14 K10; var14 = 2
      26 [-]: GETIMPORT R12 13; var12 = 0x5BCED4C4[0xA40531D8]
      27 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 2:  28 [-]: SUB R10 R11 R12; var10 = var11 - var12
      29 [-]: GETIMPORT R11 7; var11 = 0x6F068685
      30 [-]: MUL R9 R10 R11; var9 = var10 * var11
      31 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      32 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x9307AA51]
      33 [-]: CALL R4 0 1  ; var4(var5, ...)
L 3:  34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: FASTCALL2K 21 R1 K15 L4; 
      36 [-]: MOVE R7 R1   ; var7 = var1
      37 [-]: LOADK R8 K15 ; var8 = 3
      38 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0xA40531D8]
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 4:  40 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      41 [-]: GETIMPORT R8 17; var8 = 0x3F1505FC
      42 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
      43 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x5004BE24]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
      45 [-]: GETIMPORT R6 21; var6 = 0x67652851
      46 [-]: CALL R6 1 2  ; var6 = var6()
      47 [-]: MULK R5 R6 K19; var5 = var6 * 1.7999999523162842
      48 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
      49 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: JUMPBACK L0  ; goto L0
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x388577D5]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 3; var4 = _T["crpScopeGun"]
       3 [-]: JUMPXEQKNIL R4 L0 NOT; 
       4 [-]: GETIMPORT R4 4; var4 = _T
       5 [-]: NEWTABLE R5 0 0; var5 = {}
       6 [-]: SETTABLEKS R5 R4 K2; var5["crpScopeGun"] = var4
L 0:   7 [-]: GETIMPORT R5 3; var5 = _T["crpScopeGun"]
       8 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       9 [-]: JUMPIF R4 L1 ; goto L1 if var4
      10 [-]: GETIMPORT R4 3; var4 = _T["crpScopeGun"]
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 1:  13 [-]: GETIMPORT R4 3; var4 = _T["crpScopeGun"]
      14 [-]: GETIMPORT R5 6; var5 = 0x42DCC9F5
      15 [-]: GETIMPORT R8 3; var8 = _T["crpScopeGun"]
      16 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      17 [-]: ADD R6 R7 R2 ; var6 = var7 + var2
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: LOADN R8 5   ; var8 = 5
      20 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      21 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      22 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xA5E492D4]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: GETIMPORT R4 9; var4 = 0x9BA7909F
      26 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      27 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xBCFB64AB]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: FASTCALL1 64 R4 L2; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  33 [-]: JUMPIF R5 L4 ; goto L4 if var5
      34 [-]: LOADK R7 K13 ; var7 = "OnBuffStacksChanged"
      35 [-]: NEWTABLE R8 0 2; var8 = {}
      36 [-]: LOADK R9 K2  ; var9 = "crpScopeGun"
      37 [-]: GETIMPORT R12 3; var12 = _T["crpScopeGun"]
      38 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
      39 [-]: FASTCALL1 63 R11 L3; 
      40 [-]: GETIMPORT R10 15; var10 = 0x64FB1586
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  42 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      43 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xF56F3887]
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 4:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: LOADN R5 -1  ; var5 = -1
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: RETURN R0 0  ; 



