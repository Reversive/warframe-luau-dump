; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: SETGLOBAL R3 K6; "NpcEvaluateAbility" = var3
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: DUPCLOSURE R4 K8; 
      10 [-]: SETGLOBAL R4 K9; "OnDamaged" = var4
      11 [-]: DUPCLOSURE R4 K10; 
      12 [-]: DUPCLOSURE R5 K11; 
      13 [-]: CAPTURE VAL R4; 
      14 [-]: DUPCLOSURE R6 K12; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R4; 
      17 [-]: SETGLOBAL R6 K13; "ActivateAbility" = var6
      18 [-]: DUPCLOSURE R6 K14; 
      19 [-]: SETGLOBAL R6 K15; "OnEmbed" = var6
      20 [-]: DUPCLOSURE R6 K16; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: DUPCLOSURE R7 K17; 
      24 [-]: CAPTURE VAL R6; 
      25 [-]: SETGLOBAL R7 K18; "DoGrapple" = var7
      26 [-]: DUPCLOSURE R7 K19; 
      27 [-]: SETGLOBAL R7 K20; "DeactivateAbility" = var7
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADK R2 K2  ; var2 = "DevourerGrapple_"
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x388577D5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x20B7F774
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF6EBD926]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF6EBD926]
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: SETTABLEKS R3 R2 K3; var3["bank"] = var2
       8 [-]: GETIMPORT R3 5; var3 = 0xF6C6E505
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x73901ACF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETTABLEKS R3 R2 K6; var3 = var2["visible"]
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0xD338D3FD
      17 [-]: JUMPIFLE R4 R3 L1; goto L1 if var4 <= var-285080769
      18 [-]: GETTABLEKS R3 R2 K10; var3 = var2["unreachable"]
      19 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  20 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      21 [-]: GETIMPORT R4 12; var4 = 0xDD255C03
      22 [-]: JUMPIFNOTLE R3 R4 L2; goto L2 if var3 > var1661076799
      23 [-]: GETTABLEKS R5 R2 K2; var5 = var2["avatar"]
      24 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x48D05257]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: RETURN R3 1  ; 
L 2:  28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x03EA2485
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: GETIMPORT R5 3; var5 = 0x58530FE4
       5 [-]: DIV R4 R3 R5 ; var4 = var3 / var5
       6 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xF376ADF1]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: MUL R7 R5 R4 ; var7 = var5 * var4
       9 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
      10 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: FASTCALL1 64 R0 L3; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  15 [-]: JUMPIF R3 L4 ; goto L4 if var3
      16 [-]: LOADK R3 K5  ; var3 = "DevourerGrapple_"
      17 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x388577D5]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      20 [-]: JUMP L5      ; goto L5
L 4:  21 [-]: LOADNIL R2   ; var2 = nil
L 5:  22 [-]: GETIMPORT R5 8; var5 = _T
      23 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      24 [-]: FASTCALL1 64 R4 L6; 
      25 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  27 [-]: JUMPIF R3 L9 ; goto L9 if var3
      28 [-]: FASTCALL1 64 R1 L7; 
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  32 [-]: JUMPIF R3 L9 ; goto L9 if var3
      33 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x8AEA56A5]
      34 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      35 [-]: FASTCALL 64 L8; 
      36 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      37 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 8:  38 [-]: JUMPIF R3 L9 ; goto L9 if var3
      39 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x8AEA56A5]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: GETIMPORT R5 11; var5 = 0xB28DF419
      42 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xF2DEAF69]
      43 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      44 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      45 [-]: GETIMPORT R4 8; var4 = _T
      46 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      47 [-]: LOADB R4 1   ; var4 = true
      48 [-]: SETTABLEKS R4 R3 K13; var4["isDamaged"] = var3
L 9:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = _T
       1 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L5 ; goto L5 if var2
       6 [-]: GETIMPORT R5 1; var5 = _T
       7 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
       8 [-]: GETTABLEKS R3 R4 K4; var3 = var4["grappleProjectile"]
       9 [-]: FASTCALL1 64 R3 L1; 
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: GETIMPORT R4 1; var4 = _T
      14 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      15 [-]: GETTABLEKS R2 R3 K4; var2 = var3["grappleProjectile"]
      16 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xA2880940]
      17 [-]: CALL R2 2 1  ; var2(var3)
L 2:  18 [-]: GETIMPORT R5 1; var5 = _T
      19 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      20 [-]: GETTABLEKS R3 R4 K6; var3 = var4["grappleBeam"]
      21 [-]: FASTCALL1 64 R3 L3; 
      22 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  24 [-]: JUMPIF R2 L4 ; goto L4 if var2
      25 [-]: GETIMPORT R4 1; var4 = _T
      26 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      27 [-]: GETTABLEKS R2 R3 K6; var2 = var3["grappleBeam"]
      28 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xA2880940]
      29 [-]: CALL R2 2 1  ; var2(var3)
L 4:  30 [-]: GETIMPORT R2 1; var2 = _T
      31 [-]: LOADNIL R3   ; var3 = nil
      32 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 5:  33 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x020D4331]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: GETIMPORT R4 9; var4 = 0xA421AF95
      36 [-]: CALL R4 1 0  ; var4, ... = var4()
      37 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x8EEFB01E]
      38 [-]: CALL R2 0 1  ; var2(var3, ...)
      39 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x020D4331]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xB2F857C5]
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x020D4331]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: GETIMPORT R4 13; var4 = ZERO_VECTOR
      46 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xCDADCD5D]
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = _T
       1 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R4 1; var4 = _T
       7 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["isDamaged"]
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: GETIMPORT R4 6; var4 = 0x7730EC3C
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: LOADN R6 3   ; var6 = 3
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: LOADB R8 1   ; var8 = true
      19 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x7027C544]
      20 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: RETURN R2 1  ; 
L 1:  23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: RETURN R4 1  ; 
L 1:   7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x003C792F]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: GETIMPORT R7 4; var7 = 0xACB5A174
      11 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x003C792F]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: MOVE R6 R5   ; var6 = var5
      14 [-]: MOVE R7 R4   ; var7 = var4
      15 [-]: GETIMPORT R8 6; var8 = 0x03EA2485
      16 [-]: MOVE R9 R7   ; var9 = var7
      17 [-]: MOVE R10 R6  ; var10 = var6
      18 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      19 [-]: GETIMPORT R10 8; var10 = 0x58530FE4
      20 [-]: DIV R9 R8 R10; var9 = var8 / var10
      21 [-]: NAMECALL R10 R2 K9; var11 = var2; var10 = var2[0xF376ADF1]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: MUL R11 R10 R9; var11 = var10 * var9
      24 [-]: ADD R4 R7 R11; var4 = var7 + var11
      25 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xF6EBD926]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 12; var7 = 0x20B7F774
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: MOVE R9 R4   ; var9 = var4
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: FASTCALL1 64 R1 L2; 
      32 [-]: MOVE R10 R1  ; var10 = var1
      33 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  35 [-]: JUMPIF R9 L3 ; goto L3 if var9
      36 [-]: LOADK R9 K13 ; var9 = "DevourerGrapple_"
      37 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0x388577D5]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      40 [-]: JUMP L4      ; goto L4
L 3:  41 [-]: LOADNIL R8   ; var8 = nil
L 4:  42 [-]: GETIMPORT R9 16; var9 = _T
      43 [-]: NEWTABLE R10 0 0; var10 = {}
      44 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
      45 [-]: GETIMPORT R10 16; var10 = _T
      46 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      47 [-]: SETTABLEKS R2 R9 K17; var2["targetAvatar"] = var9
      48 [-]: GETIMPORT R10 16; var10 = _T
      49 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      50 [-]: LOADB R10 0  ; var10 = false
      51 [-]: SETTABLEKS R10 R9 K18; var10["isGrappling"] = var9
      52 [-]: GETIMPORT R10 16; var10 = _T
      53 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      54 [-]: LOADB R10 0  ; var10 = false
      55 [-]: SETTABLEKS R10 R9 K19; var10["isDamaged"] = var9
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: LOADNIL R10  ; var10 = nil
      58 [-]: NAMECALL R12 R2 K10; var13 = var2; var12 = var2[0xF6EBD926]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: GETTABLEKS R11 R12 K20; var11 = var12["y"]
      61 [-]: GETTABLEKS R13 R6 K20; var13 = var6["y"]
      62 [-]: ADDK R12 R13 K21; var12 = var13 + 3
      63 [-]: JUMPIFNOTLT R12 R11 L5; goto L5 if var12 >= var1509921
      64 [-]: GETIMPORT R10 23; var10 = 0xB2801464
      65 [-]: JUMP L6      ; goto L6
L 5:  66 [-]: GETIMPORT R10 25; var10 = 0x55DE9CC6
L 6:  67 [-]: MOVE R13 R6  ; var13 = var6
      68 [-]: MOVE R14 R7  ; var14 = var7
      69 [-]: LOADB R15 1  ; var15 = true
      70 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0x25F1413E]
      71 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      72 [-]: MOVE R13 R10 ; var13 = var10
      73 [-]: LOADB R14 0  ; var14 = false
      74 [-]: LOADN R15 3  ; var15 = 3
      75 [-]: LOADN R16 3  ; var16 = 3
      76 [-]: LOADB R17 1  ; var17 = true
      77 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0x7027C544]
      78 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      79 [-]: MOVE R9 R11  ; var9 = var11
      80 [-]: GETIMPORT R13 29; var13 = 0xCC79FF20
      81 [-]: MOVE R14 R9  ; var14 = var9
      82 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0x21B4C60E]
      83 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      84 [-]: FASTCALL1 64 R1 L7; 
      85 [-]: MOVE R12 R1  ; var12 = var1
      86 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  88 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      89 [-]: RETURN R0 0  ; 
L 8:  90 [-]: GETIMPORT R14 16; var14 = _T
      91 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
      92 [-]: FASTCALL1 64 R13 L9; 
      93 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  95 [-]: JUMPIF R12 L10; goto L10 if var12
      96 [-]: GETIMPORT R14 16; var14 = _T
      97 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
      98 [-]: GETTABLEKS R12 R13 K19; var12 = var13["isDamaged"]
      99 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
     100 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     101 [-]: MOVE R13 R1  ; var13 = var1
     102 [-]: MOVE R14 R8  ; var14 = var8
     103 [-]: CALL R12 3 1 ; var12(var13, var14)
     104 [-]: GETIMPORT R14 32; var14 = 0x7730EC3C
     105 [-]: LOADB R15 1  ; var15 = true
     106 [-]: LOADN R16 3  ; var16 = 3
     107 [-]: LOADN R17 1  ; var17 = 1
     108 [-]: LOADB R18 1  ; var18 = true
     109 [-]: NAMECALL R12 R1 K27; var13 = var1; var12 = var1[0x7027C544]
     110 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     111 [-]: LOADB R11 1  ; var11 = true
     112 [-]: JUMP L11     ; goto L11
L10: 113 [-]: LOADB R11 0  ; var11 = false
L11: 114 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     115 [-]: LOADN R11 0  ; var11 = 0
     116 [-]: RETURN R11 1 ; 
L12: 117 [-]: GETIMPORT R13 4; var13 = 0xACB5A174
     118 [-]: NAMECALL R11 R1 K2; var12 = var1; var11 = var1[0x003C792F]
     119 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     120 [-]: MOVE R5 R11  ; var5 = var11
     121 [-]: GETIMPORT R14 16; var14 = _T
     122 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
     123 [-]: FASTCALL1 64 R13 L13; 
     124 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 126 [-]: JUMPIF R12 L14; goto L14 if var12
     127 [-]: GETIMPORT R14 16; var14 = _T
     128 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
     129 [-]: GETTABLEKS R12 R13 K19; var12 = var13["isDamaged"]
     130 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     131 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     132 [-]: MOVE R13 R1  ; var13 = var1
     133 [-]: MOVE R14 R8  ; var14 = var8
     134 [-]: CALL R12 3 1 ; var12(var13, var14)
     135 [-]: GETIMPORT R14 32; var14 = 0x7730EC3C
     136 [-]: LOADB R15 1  ; var15 = true
     137 [-]: LOADN R16 3  ; var16 = 3
     138 [-]: LOADN R17 1  ; var17 = 1
     139 [-]: LOADB R18 1  ; var18 = true
     140 [-]: NAMECALL R12 R1 K27; var13 = var1; var12 = var1[0x7027C544]
     141 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     142 [-]: LOADB R11 1  ; var11 = true
     143 [-]: JUMP L15     ; goto L15
L14: 144 [-]: LOADB R11 0  ; var11 = false
L15: 145 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     146 [-]: LOADN R11 0  ; var11 = 0
     147 [-]: RETURN R11 1 ; 
L16: 148 [-]: GETIMPORT R13 16; var13 = _T
     149 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     150 [-]: FASTCALL1 64 R12 L17; 
     151 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     152 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 153 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     154 [-]: RETURN R0 0  ; 
L18: 155 [-]: FASTCALL1 64 R2 L19; 
     156 [-]: MOVE R12 R2  ; var12 = var2
     157 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     158 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 159 [-]: JUMPIF R11 L20; goto L20 if var11
     160 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     161 [-]: NAMECALL R11 R2 K2; var12 = var2; var11 = var2[0x003C792F]
     162 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     163 [-]: MOVE R4 R11  ; var4 = var11
     164 [-]: MOVE R11 R5  ; var11 = var5
     165 [-]: MOVE R12 R4  ; var12 = var4
     166 [-]: GETIMPORT R13 6; var13 = 0x03EA2485
     167 [-]: MOVE R14 R12 ; var14 = var12
     168 [-]: MOVE R15 R11 ; var15 = var11
     169 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     170 [-]: GETIMPORT R15 8; var15 = 0x58530FE4
     171 [-]: DIV R14 R13 R15; var14 = var13 / var15
     172 [-]: NAMECALL R15 R2 K9; var16 = var2; var15 = var2[0xF376ADF1]
     173 [-]: CALL R15 2 2 ; var15 = var15(var16)
     174 [-]: MUL R16 R15 R14; var16 = var15 * var14
     175 [-]: ADD R4 R12 R16; var4 = var12 + var16
L20: 176 [-]: GETIMPORT R11 12; var11 = 0x20B7F774
     177 [-]: MOVE R12 R5  ; var12 = var5
     178 [-]: MOVE R13 R4  ; var13 = var4
     179 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     180 [-]: GETIMPORT R12 34; var12 = 0x89326C93
     181 [-]: GETIMPORT R14 36; var14 = 0x168205C6
     182 [-]: MOVE R15 R5  ; var15 = var5
     183 [-]: MOVE R16 R11 ; var16 = var11
     184 [-]: LOADNIL R17  ; var17 = nil
     185 [-]: LOADNIL R18  ; var18 = nil
     186 [-]: LOADN R19 1  ; var19 = 1
     187 [-]: NAMECALL R12 R12 K37; var13 = var12; var12 = var12[0x05909209]
     188 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
     189 [-]: LOADNIL R13  ; var13 = nil
     190 [-]: FASTCALL1 64 R12 L21; 
     191 [-]: MOVE R15 R12 ; var15 = var12
     192 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     193 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 194 [-]: JUMPIF R14 L24; goto L24 if var14
     195 [-]: MOVE R16 R1  ; var16 = var1
     196 [-]: NAMECALL R14 R12 K38; var15 = var12; var14 = var12[0x263A3CC2]
     197 [-]: CALL R14 3 1 ; var14(var15, var16)
     198 [-]: NAMECALL R16 R1 K39; var17 = var1; var16 = var1[0x13FE5C2E]
     199 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     200 [-]: NAMECALL R14 R12 K40; var15 = var12; var14 = var12[0xA5A2E4AA]
     201 [-]: CALL R14 0 1 ; var14(var15, ...)
     202 [-]: GETIMPORT R14 34; var14 = 0x89326C93
     203 [-]: GETIMPORT R16 42; var16 = 0x0CB1354E
     204 [-]: NAMECALL R17 R12 K10; var18 = var12; var17 = var12[0xF6EBD926]
     205 [-]: CALL R17 2 2 ; var17 = var17(var18)
     206 [-]: GETIMPORT R18 44; var18 = ZERO_ROTATION
     207 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0x05909209]
     208 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     209 [-]: MOVE R13 R14 ; var13 = var14
     210 [-]: FASTCALL1 64 R13 L22; 
     211 [-]: MOVE R15 R13 ; var15 = var13
     212 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     213 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 214 [-]: JUMPIF R14 L23; goto L23 if var14
     215 [-]: MOVE R16 R13 ; var16 = var13
     216 [-]: GETIMPORT R17 46; var17 = EMPTY_SYMBOL
     217 [-]: GETIMPORT R18 48; var18 = ZERO_VECTOR
     218 [-]: GETIMPORT R19 44; var19 = ZERO_ROTATION
     219 [-]: NAMECALL R14 R12 K49; var15 = var12; var14 = var12[0x3BB4F460]
     220 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     221 [-]: MOVE R16 R5  ; var16 = var5
     222 [-]: NAMECALL R14 R13 K50; var15 = var13; var14 = var13[0x9E9C67CB]
     223 [-]: CALL R14 3 1 ; var14(var15, var16)
L23: 224 [-]: GETIMPORT R15 16; var15 = _T
     225 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     226 [-]: SETTABLEKS R12 R14 K51; var12["grappleProjectile"] = var14
     227 [-]: GETIMPORT R15 16; var15 = _T
     228 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     229 [-]: SETTABLEKS R13 R14 K52; var13["grappleBeam"] = var14
L24: 230 [-]: GETIMPORT R14 54; var14 = 0xA421AF95
     231 [-]: CALL R14 1 2 ; var14 = var14()
L25: 232 [-]: FASTCALL1 64 R1 L26; 
     233 [-]: MOVE R16 R1  ; var16 = var1
     234 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     235 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 236 [-]: JUMPIF R15 L28; goto L28 if var15
     237 [-]: FASTCALL1 64 R2 L27; 
     238 [-]: MOVE R16 R2  ; var16 = var2
     239 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     240 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 241 [-]: JUMPIF R15 L28; goto L28 if var15
     242 [-]: MOVE R17 R10 ; var17 = var10
     243 [-]: NAMECALL R15 R1 K55; var16 = var1; var15 = var1[0x16E0B3DA]
     244 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     245 [-]: JUMPIFNOT R15 L28; goto L28 if not var15
     246 [-]: GETIMPORT R17 12; var17 = 0x20B7F774
     247 [-]: NAMECALL R18 R1 K10; var19 = var1; var18 = var1[0xF6EBD926]
     248 [-]: CALL R18 2 2 ; var18 = var18(var19)
     249 [-]: NAMECALL R19 R2 K10; var20 = var2; var19 = var2[0xF6EBD926]
     250 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     251 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     252 [-]: LOADN R18 0  ; var18 = 0
     253 [-]: SETTABLEKS R18 R17 K56; var18["bank"] = var17
     254 [-]: GETIMPORT R18 58; var18 = 0xF6C6E505
     255 [-]: MOVE R19 R17 ; var19 = var17
     256 [-]: CALL R18 2 2 ; var18 = var18(var19)
     257 [-]: MOVE R15 R18 ; var15 = var18
     258 [-]: MOVE R16 R17 ; var16 = var17
     259 [-]: MOVE R14 R15 ; var14 = var15
     260 [-]: MOVE R7 R16  ; var7 = var16
     261 [-]: NAMECALL R15 R1 K59; var16 = var1; var15 = var1[0x020D4331]
     262 [-]: CALL R15 2 2 ; var15 = var15(var16)
     263 [-]: MOVE R17 R7  ; var17 = var7
     264 [-]: NAMECALL R15 R15 K60; var16 = var15; var15 = var15[0x553549E8]
     265 [-]: CALL R15 3 1 ; var15(var16, var17)
     266 [-]: GETIMPORT R15 62; var15 = 0xCBD666E1
     267 [-]: LOADN R16 0  ; var16 = 0
     268 [-]: CALL R15 2 1 ; var15(var16)
     269 [-]: JUMPBACK L25 ; goto L25
L28: 270 [-]: GETIMPORT R17 64; var17 = 0xF1D45EF0
     271 [-]: LOADB R18 0  ; var18 = false
     272 [-]: LOADN R19 3  ; var19 = 3
     273 [-]: LOADN R20 2  ; var20 = 2
     274 [-]: LOADB R21 1  ; var21 = true
     275 [-]: NAMECALL R15 R1 K27; var16 = var1; var15 = var1[0x7027C544]
     276 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     277 [-]: GETIMPORT R15 62; var15 = 0xCBD666E1
     278 [-]: LOADN R16 1  ; var16 = 1
     279 [-]: CALL R15 2 1 ; var15(var16)
L29: 280 [-]: GETIMPORT R17 16; var17 = _T
     281 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     282 [-]: FASTCALL1 64 R16 L30; 
     283 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     284 [-]: CALL R15 2 2 ; var15 = var15(var16)
L30: 285 [-]: JUMPIF R15 L32; goto L32 if var15
     286 [-]: GETIMPORT R17 16; var17 = _T
     287 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     288 [-]: GETTABLEKS R15 R16 K18; var15 = var16["isGrappling"]
     289 [-]: JUMPIF R15 L31; goto L31 if var15
     290 [-]: GETIMPORT R17 16; var17 = _T
     291 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     292 [-]: GETTABLEKS R15 R16 K65; var15 = var16["pulling"]
     293 [-]: JUMPIFNOT R15 L32; goto L32 if not var15
L31: 294 [-]: GETIMPORT R15 62; var15 = 0xCBD666E1
     295 [-]: LOADN R16 0  ; var16 = 0
     296 [-]: CALL R15 2 1 ; var15(var16)
     297 [-]: JUMPBACK L29 ; goto L29
L32: 298 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xCD73323E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L7 ; goto L7 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x2047CFE7]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L7 ; goto L7 if var3
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: LOADK R4 K4  ; var4 = "DevourerGrapple_"
      16 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0x388577D5]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: LOADNIL R3   ; var3 = nil
L 3:  21 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xDE321E6F]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xF7D48EE0]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETIMPORT R8 9; var8 = _T
      26 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      27 [-]: FASTCALL1 64 R7 L4; 
      28 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  30 [-]: JUMPIF R6 L7 ; goto L7 if var6
      31 [-]: FASTCALL1 64 R5 L5; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  35 [-]: JUMPIF R6 L7 ; goto L7 if var6
      36 [-]: FASTCALL1 64 R1 L6; 
      37 [-]: MOVE R7 R1   ; var7 = var1
      38 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  40 [-]: JUMPIF R6 L7 ; goto L7 if var6
      41 [-]: GETIMPORT R8 9; var8 = _T
      42 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      43 [-]: GETTABLEKS R6 R7 K10; var6 = var7["targetAvatar"]
      44 [-]: JUMPIFNOTEQ R1 R6 L7; goto L7 if var1 ~= var1706032
      45 [-]: LOADN R8 26  ; var8 = 26
      46 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x0E46E45B]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: JUMPIF R6 L7 ; goto L7 if var6
      49 [-]: LOADN R8 4   ; var8 = 4
      50 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x0E46E45B]
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: JUMPIF R6 L7 ; goto L7 if var6
      53 [-]: GETIMPORT R6 14; var6 = 0x6C97A788[0x733FC736]
      54 [-]: LOADB R7 1   ; var7 = true
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: MOVE R9 R1   ; var9 = var1
      57 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x277BF617]
      58 [-]: CALL R7 3 1  ; var7(var8, var9)
      59 [-]: GETIMPORT R9 17; var9 = 0x52D433A4
      60 [-]: GETIMPORT R10 19; var10 = 0x0469F296
      61 [-]: LOADK R11 K20; var11 = "DoGrapple"
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: MOVE R11 R6  ; var11 = var6
      64 [-]: NAMECALL R7 R5 K21; var8 = var5; var7 = var5[0xCBAE1D7C]
      65 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 7:  66 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0xA2880940]
      67 [-]: CALL R3 2 1  ; var3(var4)
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R6 R3   ; var6 = var3
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L1 ; goto L1 if var5
       7 [-]: LOADK R5 K3  ; var5 = "DevourerGrapple_"
       8 [-]: NAMECALL R6 R3 K4; var7 = var3; var6 = var3[0x388577D5]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: GETIMPORT R7 6; var7 = _T
      14 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      15 [-]: FASTCALL1 64 R6 L3; 
      16 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  18 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R7 6; var7 = _T
      21 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      22 [-]: GETTABLEKS R5 R6 K7; var5 = var6["grappleBeam"]
      23 [-]: GETIMPORT R7 6; var7 = _T
      24 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: SETTABLEKS R7 R6 K8; var7["pulling"] = var6
      27 [-]: FASTCALL1 64 R2 L5; 
      28 [-]: MOVE R7 R2   ; var7 = var2
      29 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  31 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      32 [-]: GETIMPORT R6 10; var6 = 0xCBD666E1
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: CALL R6 2 1  ; var6(var7)
      35 [-]: GETIMPORT R8 6; var8 = _T
      36 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      37 [-]: FASTCALL1 64 R7 L6; 
      38 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  40 [-]: JUMPIF R6 L7 ; goto L7 if var6
      41 [-]: GETIMPORT R7 6; var7 = _T
      42 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      43 [-]: LOADB R7 0   ; var7 = false
      44 [-]: SETTABLEKS R7 R6 K8; var7["pulling"] = var6
L 7:  45 [-]: RETURN R0 0  ; 
L 8:  46 [-]: FASTCALL1 64 R5 L9; 
      47 [-]: MOVE R7 R5   ; var7 = var5
      48 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  50 [-]: JUMPIF R6 L10; goto L10 if var6
      51 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xA2880940]
      52 [-]: CALL R6 2 1  ; var6(var7)
      53 [-]: LOADNIL R5   ; var5 = nil
L10:  54 [-]: GETIMPORT R8 13; var8 = 0x0CB1354E
      55 [-]: GETIMPORT R9 15; var9 = 0xACB5A174
      56 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0x47901F07]
      57 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      58 [-]: MOVE R5 R6   ; var5 = var6
      59 [-]: GETIMPORT R7 6; var7 = _T
      60 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      61 [-]: SETTABLEKS R5 R6 K7; var5["grappleBeam"] = var6
      62 [-]: LOADNIL R6   ; var6 = nil
      63 [-]: FASTCALL1 64 R5 L11; 
      64 [-]: MOVE R8 R5   ; var8 = var5
      65 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  67 [-]: JUMPIF R7 L12; goto L12 if var7
      68 [-]: GETIMPORT R9 18; var9 = 0x0469F296
      69 [-]: LOADK R10 K19; var10 = "GAME_C1_TORSO"
      70 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      71 [-]: NAMECALL R7 R2 K20; var8 = var2; var7 = var2[0x003C792F]
      72 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      73 [-]: MOVE R6 R7   ; var6 = var7
      74 [-]: MOVE R9 R6   ; var9 = var6
      75 [-]: NAMECALL R7 R5 K21; var8 = var5; var7 = var5[0x9E9C67CB]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  77 [-]: NAMECALL R7 R2 K22; var8 = var2; var7 = var2[0x020D4331]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: NAMECALL R9 R2 K23; var10 = var2; var9 = var2[0xF6EBD926]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: NAMECALL R10 R3 K23; var11 = var3; var10 = var3[0xF6EBD926]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: SUB R8 R9 R10; var8 = var9 - var10
      84 [-]: NAMECALL R9 R2 K24; var10 = var2; var9 = var2[0xA5E492D4]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: JUMPIF R9 L13; goto L13 if var9
      87 [-]: GETIMPORT R9 26; var9 = 0x89326C93
      88 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x18D05D30]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      91 [-]: NAMECALL R9 R2 K28; var10 = var2; var9 = var2[0x35844CF2]
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
      93 [-]: JUMPIF R9 L14; goto L14 if var9
L13:  94 [-]: GETIMPORT R9 31; var9 = 0x34291F5C[0x35C16153]
      95 [-]: CALL R9 1 2  ; var9 = var9()
      96 [-]: LOADN R10 10 ; var10 = 10
      97 [-]: SETTABLEKS R10 R9 K32; var10["baseAmount"] = var9
      98 [-]: LOADN R12 0  ; var12 = 0
      99 [-]: LOADN R13 1  ; var13 = 1
     100 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0x1586E35E]
     101 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     102 [-]: LOADN R12 19 ; var12 = 19
     103 [-]: LOADB R13 1  ; var13 = true
     104 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0xFC0E440A]
     105 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     106 [-]: MOVE R12 R3  ; var12 = var3
     107 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0x86CD00CB]
     108 [-]: CALL R10 3 1 ; var10(var11, var12)
     109 [-]: MOVE R12 R0  ; var12 = var0
     110 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0xF4DC3420]
     111 [-]: CALL R10 3 1 ; var10(var11, var12)
     112 [-]: LOADN R12 0  ; var12 = 0
     113 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0xCA73DD2A]
     114 [-]: CALL R10 3 1 ; var10(var11, var12)
     115 [-]: MULK R12 R8 K38; var12 = var8 * 0
     116 [-]: NAMECALL R10 R9 K39; var11 = var9; var10 = var9[0xCDB40C41]
     117 [-]: CALL R10 3 1 ; var10(var11, var12)
     118 [-]: MOVE R12 R9  ; var12 = var9
     119 [-]: NAMECALL R10 R2 K40; var11 = var2; var10 = var2[0x479483BB]
     120 [-]: CALL R10 3 1 ; var10(var11, var12)
L14: 121 [-]: LOADK R9 K41 ; var9 = 3.5
     122 [-]: LOADN R10 3  ; var10 = 3
L15: 123 [-]: FASTCALL1 64 R2 L16; 
     124 [-]: MOVE R12 R2  ; var12 = var2
     125 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 127 [-]: JUMPIF R11 L18; goto L18 if var11
     128 [-]: LOADN R13 12 ; var13 = 12
     129 [-]: NAMECALL R11 R2 K42; var12 = var2; var11 = var2[0x0E46E45B]
     130 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     131 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     132 [-]: FASTCALL1 64 R3 L17; 
     133 [-]: MOVE R12 R3  ; var12 = var3
     134 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 136 [-]: JUMPIFNOT R11 L29; goto L29 if not var11
L18: 137 [-]: FASTCALL1 64 R3 L19; 
     138 [-]: MOVE R12 R3  ; var12 = var3
     139 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 141 [-]: JUMPIF R11 L20; goto L20 if var11
     142 [-]: NAMECALL R11 R3 K43; var12 = var3; var11 = var3[0x2047CFE7]
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
     144 [-]: JUMPIF R11 L20; goto L20 if var11
     145 [-]: NAMECALL R11 R3 K44; var12 = var3; var11 = var3[0x73901ACF]
     146 [-]: CALL R11 2 2 ; var11 = var11(var12)
     147 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
L20: 148 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     149 [-]: MOVE R12 R3  ; var12 = var3
     150 [-]: MOVE R13 R4  ; var13 = var4
     151 [-]: CALL R11 3 1 ; var11(var12, var13)
     152 [-]: LOADN R11 0  ; var11 = 0
     153 [-]: RETURN R11 1 ; 
L21: 154 [-]: GETIMPORT R14 6; var14 = _T
     155 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     156 [-]: FASTCALL1 64 R13 L22; 
     157 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     158 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 159 [-]: JUMPIF R12 L23; goto L23 if var12
     160 [-]: GETIMPORT R14 6; var14 = _T
     161 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     162 [-]: GETTABLEKS R12 R13 K45; var12 = var13["isDamaged"]
     163 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     164 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     165 [-]: MOVE R13 R3  ; var13 = var3
     166 [-]: MOVE R14 R4  ; var14 = var4
     167 [-]: CALL R12 3 1 ; var12(var13, var14)
     168 [-]: GETIMPORT R14 47; var14 = 0x7730EC3C
     169 [-]: LOADB R15 1  ; var15 = true
     170 [-]: LOADN R16 3  ; var16 = 3
     171 [-]: LOADN R17 1  ; var17 = 1
     172 [-]: LOADB R18 1  ; var18 = true
     173 [-]: NAMECALL R12 R3 K48; var13 = var3; var12 = var3[0x7027C544]
     174 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     175 [-]: LOADB R11 1  ; var11 = true
     176 [-]: JUMP L24     ; goto L24
L23: 177 [-]: LOADB R11 0  ; var11 = false
L24: 178 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     179 [-]: LOADN R11 0  ; var11 = 0
     180 [-]: RETURN R11 1 ; 
L25: 181 [-]: FASTCALL1 64 R5 L26; 
     182 [-]: MOVE R12 R5  ; var12 = var5
     183 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     184 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 185 [-]: JUMPIF R11 L28; goto L28 if var11
     186 [-]: FASTCALL1 64 R2 L27; 
     187 [-]: MOVE R12 R2  ; var12 = var2
     188 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     189 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 190 [-]: JUMPIF R11 L28; goto L28 if var11
     191 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     192 [-]: NAMECALL R11 R2 K20; var12 = var2; var11 = var2[0x003C792F]
     193 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     194 [-]: MOVE R6 R11  ; var6 = var11
     195 [-]: MOVE R13 R6  ; var13 = var6
     196 [-]: NAMECALL R11 R5 K21; var12 = var5; var11 = var5[0x9E9C67CB]
     197 [-]: CALL R11 3 1 ; var11(var12, var13)
L28: 198 [-]: GETIMPORT R11 50; var11 = 0x67652851
     199 [-]: CALL R11 1 2 ; var11 = var11()
     200 [-]: SUB R10 R10 R11; var10 = var10 - var11
     201 [-]: LOADN R11 0  ; var11 = 0
     202 [-]: JUMPIFLT R10 R11 L29; goto L29 if var10 < var658209
     203 [-]: GETIMPORT R11 10; var11 = 0xCBD666E1
     204 [-]: LOADN R12 0  ; var12 = 0
     205 [-]: CALL R11 2 1 ; var11(var12)
     206 [-]: JUMPBACK L15 ; goto L15
L29: 207 [-]: FASTCALL1 64 R2 L30; 
     208 [-]: MOVE R12 R2  ; var12 = var2
     209 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     210 [-]: CALL R11 2 2 ; var11 = var11(var12)
L30: 211 [-]: JUMPIF R11 L31; goto L31 if var11
L31: 212 [-]: GETIMPORT R11 26; var11 = 0x89326C93
     213 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x18D05D30]
     214 [-]: CALL R11 2 2 ; var11 = var11(var12)
     215 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
     216 [-]: FASTCALL1 64 R2 L32; 
     217 [-]: MOVE R12 R2  ; var12 = var2
     218 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     219 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 220 [-]: JUMPIF R11 L33; goto L33 if var11
     221 [-]: NAMECALL R11 R2 K28; var12 = var2; var11 = var2[0x35844CF2]
     222 [-]: CALL R11 2 2 ; var11 = var11(var12)
     223 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
     224 [-]: LOADB R13 0  ; var13 = false
     225 [-]: NAMECALL R11 R2 K51; var12 = var2; var11 = var2[0xAE928E15]
     226 [-]: CALL R11 3 1 ; var11(var12, var13)
     227 [-]: NAMECALL R11 R2 K22; var12 = var2; var11 = var2[0x020D4331]
     228 [-]: CALL R11 2 2 ; var11 = var11(var12)
     229 [-]: MOVE R7 R11  ; var7 = var11
L33: 230 [-]: FASTCALL1 64 R2 L34; 
     231 [-]: MOVE R12 R2  ; var12 = var2
     232 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     233 [-]: CALL R11 2 2 ; var11 = var11(var12)
L34: 234 [-]: JUMPIF R11 L50; goto L50 if var11
     235 [-]: FASTCALL1 64 R3 L35; 
     236 [-]: MOVE R12 R3  ; var12 = var3
     237 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     238 [-]: CALL R11 2 2 ; var11 = var11(var12)
L35: 239 [-]: JUMPIF R11 L50; goto L50 if var11
     240 [-]: NAMECALL R11 R3 K43; var12 = var3; var11 = var3[0x2047CFE7]
     241 [-]: CALL R11 2 2 ; var11 = var11(var12)
     242 [-]: JUMPIF R11 L50; goto L50 if var11
     243 [-]: FASTCALL1 64 R7 L36; 
     244 [-]: MOVE R12 R7  ; var12 = var7
     245 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     246 [-]: CALL R11 2 2 ; var11 = var11(var12)
L36: 247 [-]: JUMPIF R11 L50; goto L50 if var11
     248 [-]: FASTCALL1 64 R3 L37; 
     249 [-]: MOVE R12 R3  ; var12 = var3
     250 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     251 [-]: CALL R11 2 2 ; var11 = var11(var12)
L37: 252 [-]: JUMPIF R11 L38; goto L38 if var11
     253 [-]: NAMECALL R11 R3 K43; var12 = var3; var11 = var3[0x2047CFE7]
     254 [-]: CALL R11 2 2 ; var11 = var11(var12)
     255 [-]: JUMPIF R11 L38; goto L38 if var11
     256 [-]: NAMECALL R11 R3 K44; var12 = var3; var11 = var3[0x73901ACF]
     257 [-]: CALL R11 2 2 ; var11 = var11(var12)
     258 [-]: JUMPIFNOT R11 L39; goto L39 if not var11
L38: 259 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     260 [-]: MOVE R12 R3  ; var12 = var3
     261 [-]: MOVE R13 R4  ; var13 = var4
     262 [-]: CALL R11 3 1 ; var11(var12, var13)
     263 [-]: LOADN R11 0  ; var11 = 0
     264 [-]: RETURN R11 1 ; 
L39: 265 [-]: GETIMPORT R14 6; var14 = _T
     266 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     267 [-]: FASTCALL1 64 R13 L40; 
     268 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     269 [-]: CALL R12 2 2 ; var12 = var12(var13)
L40: 270 [-]: JUMPIF R12 L41; goto L41 if var12
     271 [-]: GETIMPORT R14 6; var14 = _T
     272 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     273 [-]: GETTABLEKS R12 R13 K45; var12 = var13["isDamaged"]
     274 [-]: JUMPIFNOT R12 L41; goto L41 if not var12
     275 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     276 [-]: MOVE R13 R3  ; var13 = var3
     277 [-]: MOVE R14 R4  ; var14 = var4
     278 [-]: CALL R12 3 1 ; var12(var13, var14)
     279 [-]: GETIMPORT R14 47; var14 = 0x7730EC3C
     280 [-]: LOADB R15 1  ; var15 = true
     281 [-]: LOADN R16 3  ; var16 = 3
     282 [-]: LOADN R17 1  ; var17 = 1
     283 [-]: LOADB R18 1  ; var18 = true
     284 [-]: NAMECALL R12 R3 K48; var13 = var3; var12 = var3[0x7027C544]
     285 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     286 [-]: LOADB R11 1  ; var11 = true
     287 [-]: JUMP L42     ; goto L42
L41: 288 [-]: LOADB R11 0  ; var11 = false
L42: 289 [-]: JUMPIFNOT R11 L43; goto L43 if not var11
     290 [-]: LOADN R11 0  ; var11 = 0
     291 [-]: RETURN R11 1 ; 
L43: 292 [-]: FASTCALL1 64 R5 L44; 
     293 [-]: MOVE R12 R5  ; var12 = var5
     294 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     295 [-]: CALL R11 2 2 ; var11 = var11(var12)
L44: 296 [-]: JUMPIF R11 L46; goto L46 if var11
     297 [-]: FASTCALL1 64 R2 L45; 
     298 [-]: MOVE R12 R2  ; var12 = var2
     299 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     300 [-]: CALL R11 2 2 ; var11 = var11(var12)
L45: 301 [-]: JUMPIF R11 L46; goto L46 if var11
     302 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     303 [-]: NAMECALL R11 R2 K20; var12 = var2; var11 = var2[0x003C792F]
     304 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     305 [-]: MOVE R6 R11  ; var6 = var11
     306 [-]: MOVE R13 R6  ; var13 = var6
     307 [-]: NAMECALL R11 R5 K21; var12 = var5; var11 = var5[0x9E9C67CB]
     308 [-]: CALL R11 3 1 ; var11(var12, var13)
L46: 309 [-]: FASTCALL1 64 R2 L47; 
     310 [-]: MOVE R12 R2  ; var12 = var2
     311 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     312 [-]: CALL R11 2 2 ; var11 = var11(var12)
L47: 313 [-]: JUMPIF R11 L49; goto L49 if var11
     314 [-]: FASTCALL1 64 R3 L48; 
     315 [-]: MOVE R12 R3  ; var12 = var3
     316 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     317 [-]: CALL R11 2 2 ; var11 = var11(var12)
L48: 318 [-]: JUMPIF R11 L49; goto L49 if var11
     319 [-]: NAMECALL R12 R2 K52; var13 = var2; var12 = var2[0xD1586535]
     320 [-]: CALL R12 2 2 ; var12 = var12(var13)
     321 [-]: NAMECALL R13 R3 K52; var14 = var3; var13 = var3[0xD1586535]
     322 [-]: CALL R13 2 2 ; var13 = var13(var14)
     323 [-]: SUB R11 R12 R13; var11 = var12 - var13
     324 [-]: GETIMPORT R12 54; var12 = 0xC2892F65
     325 [-]: MOVE R13 R11 ; var13 = var11
     326 [-]: CALL R12 2 1 ; var12(var13)
     327 [-]: LOADN R14 20 ; var14 = 20
     328 [-]: NAMECALL R12 R7 K55; var13 = var7; var12 = var7[0xA3FF8243]
     329 [-]: CALL R12 3 1 ; var12(var13, var14)
     330 [-]: GETIMPORT R15 57; var15 = 0xA421AF95
     331 [-]: CALL R15 1 2 ; var15 = var15()
     332 [-]: MULK R16 R11 K58; var16 = var11 * 10
     333 [-]: SUB R14 R15 R16; var14 = var15 - var16
     334 [-]: NAMECALL R12 R7 K59; var13 = var7; var12 = var7[0x8EEFB01E]
     335 [-]: CALL R12 3 1 ; var12(var13, var14)
     336 [-]: MOVE R14 R3  ; var14 = var3
     337 [-]: NAMECALL R12 R2 K60; var13 = var2; var12 = var2[0xBEBAD19F]
     338 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     339 [-]: LOADK R13 K61; var13 = 1.5
     340 [-]: JUMPIFLT R12 R13 L50; goto L50 if var12 < var3376
     341 [-]: LOADN R13 0  ; var13 = 0
     342 [-]: JUMPIFLT R9 R13 L50; goto L50 if var9 < var658209
L49: 343 [-]: GETIMPORT R11 10; var11 = 0xCBD666E1
     344 [-]: LOADN R12 0  ; var12 = 0
     345 [-]: CALL R11 2 1 ; var11(var12)
     346 [-]: GETIMPORT R11 50; var11 = 0x67652851
     347 [-]: CALL R11 1 2 ; var11 = var11()
     348 [-]: SUB R9 R9 R11; var9 = var9 - var11
     349 [-]: JUMPBACK L33 ; goto L33
L50: 350 [-]: FASTCALL1 64 R2 L51; 
     351 [-]: MOVE R12 R2  ; var12 = var2
     352 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     353 [-]: CALL R11 2 2 ; var11 = var11(var12)
L51: 354 [-]: JUMPIF R11 L53; goto L53 if var11
     355 [-]: FASTCALL1 64 R7 L52; 
     356 [-]: MOVE R12 R7  ; var12 = var7
     357 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     358 [-]: CALL R11 2 2 ; var11 = var11(var12)
L52: 359 [-]: JUMPIF R11 L53; goto L53 if var11
     360 [-]: GETIMPORT R13 57; var13 = 0xA421AF95
     361 [-]: CALL R13 1 0 ; var13, ... = var13()
     362 [-]: NAMECALL R11 R7 K59; var12 = var7; var11 = var7[0x8EEFB01E]
     363 [-]: CALL R11 0 1 ; var11(var12, ...)
     364 [-]: NAMECALL R11 R7 K62; var12 = var7; var11 = var7[0xB2F857C5]
     365 [-]: CALL R11 2 1 ; var11(var12)
     366 [-]: GETIMPORT R13 64; var13 = ZERO_VECTOR
     367 [-]: NAMECALL R11 R7 K65; var12 = var7; var11 = var7[0xCDADCD5D]
     368 [-]: CALL R11 3 1 ; var11(var12, var13)
L53: 369 [-]: GETIMPORT R13 6; var13 = _T
     370 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
     371 [-]: FASTCALL1 64 R12 L54; 
     372 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     373 [-]: CALL R11 2 2 ; var11 = var11(var12)
L54: 374 [-]: JUMPIF R11 L58; goto L58 if var11
     375 [-]: GETIMPORT R14 6; var14 = _T
     376 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     377 [-]: GETTABLEKS R12 R13 K66; var12 = var13["grappleProjectile"]
     378 [-]: FASTCALL1 64 R12 L55; 
     379 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     380 [-]: CALL R11 2 2 ; var11 = var11(var12)
L55: 381 [-]: JUMPIF R11 L56; goto L56 if var11
     382 [-]: GETIMPORT R13 6; var13 = _T
     383 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
     384 [-]: GETTABLEKS R11 R12 K66; var11 = var12["grappleProjectile"]
     385 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xA2880940]
     386 [-]: CALL R11 2 1 ; var11(var12)
     387 [-]: GETIMPORT R12 6; var12 = _T
     388 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     389 [-]: LOADNIL R12  ; var12 = nil
     390 [-]: SETTABLEKS R12 R11 K66; var12["grappleProjectile"] = var11
L56: 391 [-]: GETIMPORT R14 6; var14 = _T
     392 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     393 [-]: GETTABLEKS R12 R13 K7; var12 = var13["grappleBeam"]
     394 [-]: FASTCALL1 64 R12 L57; 
     395 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     396 [-]: CALL R11 2 2 ; var11 = var11(var12)
L57: 397 [-]: JUMPIF R11 L58; goto L58 if var11
     398 [-]: GETIMPORT R13 6; var13 = _T
     399 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
     400 [-]: GETTABLEKS R11 R12 K7; var11 = var12["grappleBeam"]
     401 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xA2880940]
     402 [-]: CALL R11 2 1 ; var11(var12)
     403 [-]: GETIMPORT R12 6; var12 = _T
     404 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     405 [-]: LOADNIL R12  ; var12 = nil
     406 [-]: SETTABLEKS R12 R11 K7; var12["grappleBeam"] = var11
L58: 407 [-]: GETIMPORT R13 68; var13 = 0x39CA13FD
     408 [-]: LOADB R14 1  ; var14 = true
     409 [-]: LOADN R15 3  ; var15 = 3
     410 [-]: LOADN R16 1  ; var16 = 1
     411 [-]: LOADB R17 1  ; var17 = true
     412 [-]: NAMECALL R11 R3 K69; var12 = var3; var11 = var3[0x5D985C7E]
     413 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     414 [-]: GETIMPORT R11 26; var11 = 0x89326C93
     415 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x18D05D30]
     416 [-]: CALL R11 2 2 ; var11 = var11(var12)
     417 [-]: JUMPIFNOT R11 L60; goto L60 if not var11
     418 [-]: GETIMPORT R13 6; var13 = _T
     419 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
     420 [-]: FASTCALL1 64 R12 L59; 
     421 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     422 [-]: CALL R11 2 2 ; var11 = var11(var12)
L59: 423 [-]: JUMPIF R11 L60; goto L60 if var11
     424 [-]: GETIMPORT R12 6; var12 = _T
     425 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     426 [-]: LOADB R12 0  ; var12 = false
     427 [-]: SETTABLEKS R12 R11 K8; var12["pulling"] = var11
L60: 428 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: NAMECALL R4 R2 K0; var5 = var2; var4 = var2[0xDE321E6F]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: NAMECALL R4 R2 K0; var5 = var2; var4 = var2[0xDE321E6F]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0x075E36FE]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADN R5 3   ; var5 = 3
      10 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var66310
      11 [-]: LOADB R3 1   ; var3 = true
L 0:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x020D4331]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xB2F857C5]
       8 [-]: CALL R4 2 1  ; var4(var5)
       9 [-]: GETIMPORT R6 5; var6 = ZERO_VECTOR
      10 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xCDADCD5D]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x2047CFE7]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: LOADN R8 2   ; var8 = 2
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: LOADB R10 0  ; var10 = false
      20 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x5D985C7E]
      21 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 1:  22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  26 [-]: JUMPIF R4 L3 ; goto L3 if var4
      27 [-]: LOADK R4 K9  ; var4 = "DevourerGrapple_"
      28 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x388577D5]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      31 [-]: JUMP L4      ; goto L4
L 3:  32 [-]: LOADNIL R3   ; var3 = nil
L 4:  33 [-]: GETIMPORT R5 12; var5 = _T
      34 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      35 [-]: JUMPXEQKNIL R4 L5 NOT; 
      36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: GETIMPORT R7 12; var7 = _T
      38 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      39 [-]: GETTABLEKS R5 R6 K13; var5 = var6["grappleProjectile"]
      40 [-]: FASTCALL1 64 R5 L6; 
      41 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  43 [-]: JUMPIF R4 L7 ; goto L7 if var4
      44 [-]: GETIMPORT R6 12; var6 = _T
      45 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      46 [-]: GETTABLEKS R4 R5 K13; var4 = var5["grappleProjectile"]
      47 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xA2880940]
      48 [-]: CALL R4 2 1  ; var4(var5)
L 7:  49 [-]: GETIMPORT R7 12; var7 = _T
      50 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      51 [-]: GETTABLEKS R5 R6 K15; var5 = var6["grappleBeam"]
      52 [-]: FASTCALL1 64 R5 L8; 
      53 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  55 [-]: JUMPIF R4 L9 ; goto L9 if var4
      56 [-]: GETIMPORT R6 12; var6 = _T
      57 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      58 [-]: GETTABLEKS R4 R5 K15; var4 = var5["grappleBeam"]
      59 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xA2880940]
      60 [-]: CALL R4 2 1  ; var4(var5)
L 9:  61 [-]: GETIMPORT R4 12; var4 = _T
      62 [-]: LOADNIL R5   ; var5 = nil
      63 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      64 [-]: RETURN R0 0  ; 



