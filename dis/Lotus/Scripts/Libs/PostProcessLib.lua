; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: LOADN R6 -1  ; var6 = -1
      12 [-]: GETIMPORT R7 6; var7 = 0x7ED0A956
      13 [-]: LOADK R8 K7  ; var8 = "/EE/Types/Engine/NullCameraController"
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: DUPCLOSURE R8 K8; 
      16 [-]: CAPTURE VAL R7; 
      17 [-]: DUPTABLE R9 13; 
      18 [-]: NEWCLOSURE R10 P1; 
      19 [-]: CAPTURE REF R0; 
      20 [-]: CAPTURE VAL R7; 
      21 [-]: SETTABLEKS R10 R9 K9; var10["ApplyShakeSettings"] = var9
      22 [-]: NEWCLOSURE R10 P2; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: CAPTURE REF R1; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: SETTABLEKS R10 R9 K10; var10["GoToStrength"] = var9
      31 [-]: NEWCLOSURE R10 P3; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE REF R1; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE REF R0; 
      39 [-]: CAPTURE VAL R7; 
      40 [-]: SETTABLEKS R10 R9 K11; var10["Update"] = var9
      41 [-]: DUPCLOSURE R10 K14; 
      42 [-]: SETTABLEKS R10 R9 K12; var10["Fade"] = var9
      43 [-]: CLOSEUPVALS R0; 
      44 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x0B4BCFB6]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x8202C5CA]
      22 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      23 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: JUMP L5      ; goto L5
L 1:  10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0B4BCFB6]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 62 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  21 [-]: LOADNIL R1   ; var1 = nil
      22 [-]: JUMP L5      ; goto L5
L 4:  23 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x8202C5CA]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: MOVE R1 R4   ; var1 = var4
L 5:  26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: FASTCALL1 62 R2 L6; 
      29 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  31 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      32 [-]: RETURN R0 0  ; 
L 7:  33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: GETTABLEKS R3 R0 K8; var3 = var0["mShakeDampening"]
      35 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xA8D81847]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
      37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: GETTABLEKS R3 R0 K10; var3 = var0["mShakeFactorPos"]
      39 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xDDE09953]
      40 [-]: CALL R1 3 1  ; var1(var2, var3)
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: GETTABLEKS R3 R0 K12; var3 = var0["mShakeFactorRot"]
      43 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x05D01C50]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
      45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: GETTABLEKS R3 R0 K14; var3 = var0["mShakeSpeed"]
      47 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xF038EC0B]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
      49 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      50 [-]: GETTABLEKS R3 R0 K16; var3 = var0["mSwayAmplitude"]
      51 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xA42CD0E7]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
      53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: GETTABLEKS R3 R0 K18; var3 = var0["mSwaySpeed"]
      55 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xF3BBADE9]
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
      57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: GETTABLEKS R3 R0 K20; var3 = var0["mVelocityShake"]
      59 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x1FA52365]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: SETUPVAL R3 0; upvalues[3] = var0
       2 [-]: SETUPVAL R2 1; upvalues[2] = var1
       3 [-]: SETUPVAL R0 2; upvalues[0] = var2
       4 [-]: SETUPVAL R1 3; upvalues[1] = var3
       5 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       6 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x78298275]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 62 R4 L0; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: JUMP L5      ; goto L5
L 1:  15 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x0B4BCFB6]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: FASTCALL1 62 R5 L2; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  21 [-]: JUMPIF R6 L3 ; goto L3 if var6
      22 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      23 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF2DEAF69]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
L 3:  26 [-]: LOADNIL R3   ; var3 = nil
      27 [-]: JUMP L5      ; goto L5
L 4:  28 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x8202C5CA]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: MOVE R3 R6   ; var3 = var6
L 5:  31 [-]: FASTCALL1 62 R3 L6; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  35 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      36 [-]: RETURN R0 0  ; 
L 7:  37 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x104F908C]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: SETUPVAL R4 5; upvalues[4] = var5
      40 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x88E8A82D]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: SETUPVAL R4 6; upvalues[4] = var6
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: JUMPIFNOTLT R1 R2 L10; goto L10 if var1 >= var65870
       3 [-]: GETIMPORT R1 1; var1 = 0x9BAFFFE3
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: GETIMPORT R2 1; var2 = 0x9BAFFFE3
      11 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      12 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      15 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      16 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: ADD R4 R5 R0 ; var4 = var5 + var0
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: FASTCALL2 19 R4 R5 L0; 
      21 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:  23 [-]: SETUPVAL R3 0; upvalues[3] = var0
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var196871
      27 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      28 [-]: GETUPVAL R2 5; var2 = upvalues[5]
L 1:  29 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      30 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x78298275]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: FASTCALL1 62 R4 L2; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  36 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      37 [-]: LOADNIL R3   ; var3 = nil
      38 [-]: JUMP L7      ; goto L7
L 3:  39 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x0B4BCFB6]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: FASTCALL1 62 R5 L4; 
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  45 [-]: JUMPIF R6 L5 ; goto L5 if var6
      46 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      47 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xF2DEAF69]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
L 5:  50 [-]: LOADNIL R3   ; var3 = nil
      51 [-]: JUMP L7      ; goto L7
L 6:  52 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x8202C5CA]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: MOVE R3 R6   ; var3 = var6
L 7:  55 [-]: SETUPVAL R3 6; upvalues[3] = var6
      56 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      57 [-]: FASTCALL1 62 R4 L8; 
      58 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  60 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      61 [-]: RETURN R0 0  ; 
L 9:  62 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      63 [-]: MOVE R5 R2   ; var5 = var2
      64 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD07747A1]
      65 [-]: CALL R3 3 1  ; var3(var4, var5)
      66 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      67 [-]: MOVE R5 R1   ; var5 = var1
      68 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xC7BDB630]
      69 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  70 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      71 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      72 [-]: JUMPIFNOTLE R2 R1 L19; goto L19 if var2 > var393806
      73 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      74 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x78298275]
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
      76 [-]: FASTCALL1 62 R2 L11; 
      77 [-]: MOVE R4 R2   ; var4 = var2
      78 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  80 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      81 [-]: LOADNIL R1   ; var1 = nil
      82 [-]: JUMP L16     ; goto L16
L12:  83 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x0B4BCFB6]
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: FASTCALL1 62 R3 L13; 
      86 [-]: MOVE R5 R3   ; var5 = var3
      87 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  89 [-]: JUMPIF R4 L14; goto L14 if var4
      90 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      91 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xF2DEAF69]
      92 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      93 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
L14:  94 [-]: LOADNIL R1   ; var1 = nil
      95 [-]: JUMP L16     ; goto L16
L15:  96 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x8202C5CA]
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
      98 [-]: MOVE R1 R4   ; var1 = var4
L16:  99 [-]: SETUPVAL R1 6; upvalues[1] = var6
     100 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     101 [-]: FASTCALL1 62 R2 L17; 
     102 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     103 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17: 104 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     105 [-]: RETURN R0 0  ; 
L18: 106 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     107 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     108 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xC7BDB630]
     109 [-]: CALL R1 3 1  ; var1(var2, var3)
     110 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     111 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     112 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xD07747A1]
     113 [-]: CALL R1 3 1  ; var1(var2, var3)
     114 [-]: LOADN R1 -1  ; var1 = -1
     115 [-]: SETUPVAL R1 1; upvalues[1] = var1
L19: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: LOADNIL R4   ; var4 = nil
       5 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0x65C7544C]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIFNOTLT R3 R1 L1; goto L1 if var3 >= var329294
       8 [-]: GETIMPORT R6 5; var6 = 0x9BAFFFE3
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: MOVE R8 R0   ; var8 = var0
      11 [-]: DIV R9 R3 R1 ; var9 = var3 / var1
      12 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      13 [-]: MOVE R4 R6   ; var4 = var6
      14 [-]: MOVE R8 R4   ; var8 = var4
      15 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xB6DF3E50]
      16 [-]: CALL R6 3 1  ; var6(var7, var8)
      17 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: CALL R6 2 1  ; var6(var7)
      20 [-]: GETIMPORT R6 10; var6 = 0x67652851
      21 [-]: CALL R6 1 2  ; var6 = var6()
      22 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
      23 [-]: JUMPBACK L0  ; goto L0
L 1:  24 [-]: MOVE R8 R0   ; var8 = var0
      25 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xB6DF3E50]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
      27 [-]: GETIMPORT R6 12; var6 = 0x3D106989
      28 [-]: LOADK R8 K13 ; var8 = "PPF: PostProcessLibFadeEnd: "
      29 [-]: MOVE R9 R0   ; var9 = var0
      30 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      31 [-]: CALL R6 2 1  ; var6(var7)
      32 [-]: RETURN R0 0  ; 



