; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ToxicAncient" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "CrippledChangeAgent" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "BreakLegs" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: DUPCLOSURE R3 K9; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: SETGLOBAL R4 K11; "Zombie" = var4
      17 [-]: DUPCLOSURE R4 K12; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: SETGLOBAL R4 K13; "ZombieSuicide" = var4
      21 [-]: DUPCLOSURE R4 K14; 
      22 [-]: CAPTURE VAL R2; 
      23 [-]: SETGLOBAL R4 K15; "ZombieExplodeOnDamage" = var4
      24 [-]: DUPCLOSURE R4 K16; 
      25 [-]: SETGLOBAL R4 K17; "SuperZombie" = var4
      26 [-]: DUPCLOSURE R4 K18; 
      27 [-]: SETGLOBAL R4 K19; "ZombieMaster" = var4
      28 [-]: DUPCLOSURE R4 K20; 
      29 [-]: SETGLOBAL R4 K21; "ZombieMinion" = var4
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0x3DE62356
       1 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       2 [-]: GETIMPORT R5 5; var5 = 0x8EBE79A9
       3 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x47901F07]
       4 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA9365339]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2047CFE7]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L1 ; goto L1 if var1
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xFA9E477F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 5; var4 = 0x18162928
      11 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      12 [-]: LOADK R6 K8  ; var6 = "Alpha"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x808B79E6]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x47DF6D5F]
      18 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = gZombieDamageControllerType
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF2DEAF69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: LOADN R4 4   ; var4 = 4
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xA36FA4E8]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: LOADN R5 5   ; var5 = 5
      10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xA36FA4E8]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: GETIMPORT R4 7; var4 = 0x34291F5C[0x35C16153]
      13 [-]: CALL R4 1 2  ; var4 = var4()
      14 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xD1586535]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: SUB R5 R2 R6 ; var5 = var2 - var6
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: SETTABLEKS R6 R5 K9; var6["y"] = var5
      19 [-]: GETIMPORT R6 11; var6 = 0xC2892F65
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: CALL R6 2 1  ; var6(var7)
      22 [-]: MULK R8 R5 K12; var8 = var5 * 10
      23 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xCDB40C41]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x1AC1655C]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: MOVE R9 R4   ; var9 = var4
      29 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x02048CE4]
      30 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      31 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xD1586535]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: SUB R5 R3 R6 ; var5 = var3 - var6
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: SETTABLEKS R6 R5 K9; var6["y"] = var5
      36 [-]: GETIMPORT R6 11; var6 = 0xC2892F65
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: CALL R6 2 1  ; var6(var7)
      39 [-]: MULK R8 R5 K12; var8 = var5 * 10
      40 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xCDB40C41]
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x1AC1655C]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: LOADN R8 2   ; var8 = 2
      45 [-]: MOVE R9 R4   ; var9 = var4
      46 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x02048CE4]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 0:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x03EA2485
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x8FBD942D]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x79A9E9D3]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: SUB R7 R5 R4 ; var7 = var5 - var4
       9 [-]: MULK R6 R7 K4; var6 = var7 * 0.5
      10 [-]: GETTABLEKS R7 R6 K5; var7 = var6["x"]
      11 [-]: GETTABLEKS R8 R6 K6; var8 = var6["z"]
      12 [-]: JUMPIFNOTLT R8 R7 L0; goto L0 if var8 >= var-1694103745
      13 [-]: GETTABLEKS R7 R6 K6; var7 = var6["z"]
L 0:  14 [-]: LOADN R8 2   ; var8 = 2
      15 [-]: JUMPIFNOTLT R8 R7 L1; goto L1 if var8 >= var117637905
      16 [-]: SUB R3 R3 R7 ; var3 = var3 - var7
L 1:  17 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = 0x703693B2
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x0D10E037]
       5 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       6 [-]: LOADN R2 -1  ; var2 = -1
       7 [-]: GETIMPORT R3 6; var3 = 0x2A15CB21
       8 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       9 [-]: GETIMPORT R2 8; var2 = 0xB243CECB
L 0:  10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x35844CF2]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x13FE5C2E]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: LOADN R3 2   ; var3 = 2
L 2:  20 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xEBFBA9E4]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MOVE R8 R1   ; var8 = var1
      25 [-]: GETIMPORT R9 15; var9 = 0x119648D0
      26 [-]: LOADN R10 2  ; var10 = 2
      27 [-]: GETIMPORT R11 17; var11 = 0xCDACCF42
      28 [-]: MOVE R12 R0  ; var12 = var0
      29 [-]: LOADNIL R13  ; var13 = nil
      30 [-]: MOVE R14 R2  ; var14 = var2
      31 [-]: LOADB R15 1  ; var15 = true
      32 [-]: LOADB R16 1  ; var16 = true
      33 [-]: LOADB R17 0  ; var17 = false
      34 [-]: LOADN R18 0  ; var18 = 0
      35 [-]: LOADB R19 1  ; var19 = true
      36 [-]: LOADNIL R20  ; var20 = nil
      37 [-]: MOVE R21 R3  ; var21 = var3
      38 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x97DCFF30]
      39 [-]: CALL R4 18 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L6 ; goto L6 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA39BB54B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETTABLEKS R4 R2 K4; var4 = var2["entity"]
      10 [-]: FASTCALL1 64 R4 L2; 
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIF R3 L5 ; goto L5 if var3
      14 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x0C5BE0FB]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIF R3 L5 ; goto L5 if var3
      17 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x893175D8]
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x1F420A3A]
      20 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      21 [-]: GETIMPORT R4 9; var4 = 0x119648D0
      22 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var722465
      23 [-]: GETIMPORT R6 11; var6 = 0x7A70CDCA
      24 [-]: GETIMPORT R7 13; var7 = 0x55730E1A
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: GETIMPORT R10 11; var10 = 0x7A70CDCA
      27 [-]: LENGTH R9 R10; var9 = #var10
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      29 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: LOADB R8 1   ; var8 = true
      33 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x659D451F]
      34 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      35 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x1AC1655C]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x7932585B]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      40 [-]: GETIMPORT R6 18; var6 = 0x4E70079B
      41 [-]: GETIMPORT R7 13; var7 = 0x55730E1A
      42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: GETIMPORT R10 18; var10 = 0x4E70079B
      44 [-]: LENGTH R9 R10; var9 = #var10
      45 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      46 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      47 [-]: LOADB R6 1   ; var6 = true
      48 [-]: LOADN R7 3   ; var7 = 3
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: LOADB R9 1   ; var9 = true
      51 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x5D985C7E]
      52 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      53 [-]: JUMP L4      ; goto L4
L 3:  54 [-]: GETIMPORT R6 21; var6 = 0xAD0A8518
      55 [-]: GETIMPORT R7 13; var7 = 0x55730E1A
      56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: GETIMPORT R10 21; var10 = 0xAD0A8518
      58 [-]: LENGTH R9 R10; var9 = #var10
      59 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      60 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      61 [-]: LOADB R6 1   ; var6 = true
      62 [-]: LOADN R7 3   ; var7 = 3
      63 [-]: LOADN R8 1   ; var8 = 1
      64 [-]: LOADB R9 1   ; var9 = true
      65 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x5D985C7E]
      66 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 4:  67 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x2047CFE7]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: JUMPIF R3 L6 ; goto L6 if var3
      70 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      71 [-]: MOVE R4 R0   ; var4 = var0
      72 [-]: CALL R3 2 1  ; var3(var4)
      73 [-]: GETIMPORT R3 24; var3 = 0x89326C93
      74 [-]: GETIMPORT R5 26; var5 = 0x2F3DCCC5
      75 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0xF6EBD926]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0xCB3851B8]
      78 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      79 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x05909209]
      80 [-]: CALL R3 0 1  ; var3(var4, ...)
      81 [-]: NAMECALL R3 R0 K30; var4 = var0; var3 = var0[0xA2880940]
      82 [-]: CALL R3 2 1  ; var3(var4)
      83 [-]: RETURN R0 0  ; 
L 5:  84 [-]: GETIMPORT R3 32; var3 = 0xCBD666E1
      85 [-]: LOADN R4 0   ; var4 = 0
      86 [-]: CALL R3 2 1  ; var3(var4)
      87 [-]: JUMPBACK L0  ; goto L0
L 6:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x9957D39D
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 1  ; var1(var2)
L 0:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R2 4; var2 = 0x9957D39D
      15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 1  ; var2(var3)
L 4:  19 [-]: GETIMPORT R2 6; var2 = 0x3957E71E
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var524833
      22 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      23 [-]: GETIMPORT R3 6; var3 = 0x3957E71E
      24 [-]: CALL R2 2 1  ; var2(var3)
L 5:  25 [-]: FASTCALL1 64 R1 L6; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  29 [-]: JUMPIF R2 L7 ; goto L7 if var2
      30 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x2047CFE7]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIF R2 L7 ; goto L7 if var2
      33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: CALL R2 2 1  ; var2(var3)
L 7:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xE8B105B3]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADN R3 3   ; var3 = 3
       8 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var536871500
       9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD2715720]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: JUMPIFNOTLE R2 R3 L1; goto L1 if var2 > var572
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      17 [-]: GETIMPORT R4 6; var4 = 0x2F3DCCC5
      18 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xF6EBD926]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xCB3851B8]
      21 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      22 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x05909209]
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
      24 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xA2880940]
      25 [-]: CALL R2 2 1  ; var2(var3)
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0xB2C6B0D9
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L10; goto L10 if var2
       9 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2047CFE7]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L10; goto L10 if var2
      12 [-]: GETIMPORT R2 8; var2 = 0x67652851
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: JUMPIFNOTLE R1 R2 L9; goto L9 if var1 > var-587201716
      17 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xB3ED31DD]
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: FASTCALL 64 L2; 
      20 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      21 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  22 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      23 [-]: GETIMPORT R1 3; var1 = 0xB2C6B0D9
      24 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      25 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x808B79E6]
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xA59B978B]
      28 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: LENGTH R3 R2 ; var3 = #var2
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 3:  33 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      34 [-]: FASTCALL1 64 R7 L4; 
      35 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  37 [-]: JUMPIF R6 L7 ; goto L7 if var6
      38 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      39 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x2047CFE7]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: JUMPIF R6 L7 ; goto L7 if var6
      42 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      43 [-]: JUMPIFEQ R6 R0 L7; goto L7 if var6 == var84018717
      44 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      45 [-]: MOVE R8 R0   ; var8 = var0
      46 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xBEBAD19F]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: GETIMPORT R7 16; var7 = 0xF20A12B5
      49 [-]: JUMPIFNOTLE R6 R7 L7; goto L7 if var6 > var84018973
      50 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      51 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xB40C191A]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      54 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0xD2715720]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: ADDK R8 R9 K18; var8 = var9 + 100
      57 [-]: FASTCALL2 19 R7 R8 L5; 
      58 [-]: GETIMPORT R6 22; var6 = 0x5BCED4C4[0xAC1B386A]
      59 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 5:  60 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      61 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x73901ACF]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      64 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      65 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      66 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xB40C191A]
      67 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      68 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x35475FBB]
      69 [-]: CALL R7 0 1  ; var7(var8, ...)
L 6:  70 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      71 [-]: MOVE R9 R6   ; var9 = var6
      72 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x014DB014]
      73 [-]: CALL R7 3 1  ; var7(var8, var9)
      74 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      75 [-]: GETIMPORT R9 27; var9 = 0x9D7B7644
      76 [-]: GETIMPORT R10 29; var10 = EMPTY_SYMBOL
      77 [-]: GETTABLE R11 R2 R5; var11 = var2[var5]
      78 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xD1586535]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: GETTABLE R12 R2 R5; var12 = var2[var5]
      81 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0xCB3851B8]
      82 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      83 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x47901F07]
      84 [-]: CALL R7 0 1  ; var7(var8, ...)
L 7:  85 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 8:  86 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      87 [-]: GETIMPORT R5 34; var5 = 0xA55D1B5E
      88 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0xF6EBD926]
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
      90 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0xCB3851B8]
      91 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      92 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x05909209]
      93 [-]: CALL R3 0 1  ; var3(var4, ...)
L 9:  94 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      95 [-]: LOADN R3 0   ; var3 = 0
      96 [-]: CALL R2 2 1  ; var2(var3)
      97 [-]: JUMPBACK L0  ; goto L0
L10:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = _T
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K4; var2["zCount"] = var1
L 0:   6 [-]: GETIMPORT R1 5; var1 = _T["zCount"]
       7 [-]: LOADN R2 5   ; var2 = 5
       8 [-]: JUMPIFNOTLT R1 R2 L7; goto L7 if var1 >= var459041
       9 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      13 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xF6EBD926]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: NEWTABLE R2 0 6; var2 = {}
      16 [-]: GETIMPORT R3 11; var3 = 0xA421AF95
      17 [-]: GETTABLEKS R5 R1 K13; var5 = var1["x"]
      18 [-]: SUBK R4 R5 K12; var4 = var5 - 5
      19 [-]: GETTABLEKS R6 R1 K14; var6 = var1["y"]
      20 [-]: ADDK R5 R6 K12; var5 = var6 + 5
      21 [-]: GETTABLEKS R7 R1 K15; var7 = var1["z"]
      22 [-]: SUBK R6 R7 K12; var6 = var7 - 5
      23 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      24 [-]: SETTABLEN R3 R2 1; SETTABLEN R3 R2 1
      25 [-]: GETIMPORT R3 11; var3 = 0xA421AF95
      26 [-]: GETTABLEKS R5 R1 K13; var5 = var1["x"]
      27 [-]: ADDK R4 R5 K12; var4 = var5 + 5
      28 [-]: GETTABLEKS R6 R1 K14; var6 = var1["y"]
      29 [-]: ADDK R5 R6 K12; var5 = var6 + 5
      30 [-]: GETTABLEKS R7 R1 K15; var7 = var1["z"]
      31 [-]: ADDK R6 R7 K12; var6 = var7 + 5
      32 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      33 [-]: SETTABLEN R3 R2 2; SETTABLEN R3 R2 2
      34 [-]: GETIMPORT R3 11; var3 = 0xA421AF95
      35 [-]: GETTABLEKS R5 R1 K13; var5 = var1["x"]
      36 [-]: ADDK R4 R5 K12; var4 = var5 + 5
      37 [-]: GETTABLEKS R6 R1 K14; var6 = var1["y"]
      38 [-]: ADDK R5 R6 K12; var5 = var6 + 5
      39 [-]: GETTABLEKS R7 R1 K15; var7 = var1["z"]
      40 [-]: SUBK R6 R7 K12; var6 = var7 - 5
      41 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      42 [-]: SETTABLEN R3 R2 3; SETTABLEN R3 R2 3
      43 [-]: GETIMPORT R3 11; var3 = 0xA421AF95
      44 [-]: GETTABLEKS R5 R1 K13; var5 = var1["x"]
      45 [-]: SUBK R4 R5 K12; var4 = var5 - 5
      46 [-]: GETTABLEKS R6 R1 K14; var6 = var1["y"]
      47 [-]: ADDK R5 R6 K12; var5 = var6 + 5
      48 [-]: GETTABLEKS R7 R1 K15; var7 = var1["z"]
      49 [-]: ADDK R6 R7 K12; var6 = var7 + 5
      50 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      51 [-]: SETTABLEN R3 R2 4; SETTABLEN R3 R2 4
      52 [-]: GETIMPORT R3 11; var3 = 0xA421AF95
      53 [-]: GETTABLEKS R5 R1 K13; var5 = var1["x"]
      54 [-]: ADDK R4 R5 K12; var4 = var5 + 5
      55 [-]: GETTABLEKS R6 R1 K14; var6 = var1["y"]
      56 [-]: ADDK R5 R6 K12; var5 = var6 + 5
      57 [-]: GETTABLEKS R6 R1 K15; var6 = var1["z"]
      58 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      59 [-]: SETTABLEN R3 R2 5; SETTABLEN R3 R2 5
      60 [-]: GETIMPORT R3 11; var3 = 0xA421AF95
      61 [-]: GETTABLEKS R5 R1 K13; var5 = var1["x"]
      62 [-]: SUBK R4 R5 K12; var4 = var5 - 5
      63 [-]: GETTABLEKS R6 R1 K14; var6 = var1["y"]
      64 [-]: ADDK R5 R6 K12; var5 = var6 + 5
      65 [-]: GETTABLEKS R6 R1 K15; var6 = var1["z"]
      66 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      67 [-]: SETTABLEN R3 R2 6; SETTABLEN R3 R2 6
      68 [-]: GETIMPORT R3 11; var3 = 0xA421AF95
      69 [-]: GETTABLEKS R4 R1 K13; var4 = var1["x"]
      70 [-]: GETTABLEKS R6 R1 K14; var6 = var1["y"]
      71 [-]: ADDK R5 R6 K12; var5 = var6 + 5
      72 [-]: GETTABLEKS R7 R1 K15; var7 = var1["z"]
      73 [-]: SUBK R6 R7 K12; var6 = var7 - 5
      74 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      75 [-]: SETTABLEN R3 R2 5; SETTABLEN R3 R2 5
      76 [-]: GETIMPORT R3 11; var3 = 0xA421AF95
      77 [-]: GETTABLEKS R4 R1 K13; var4 = var1["x"]
      78 [-]: GETTABLEKS R6 R1 K14; var6 = var1["y"]
      79 [-]: ADDK R5 R6 K12; var5 = var6 + 5
      80 [-]: GETTABLEKS R7 R1 K15; var7 = var1["z"]
      81 [-]: ADDK R6 R7 K12; var6 = var7 + 5
      82 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      83 [-]: SETTABLEN R3 R2 6; SETTABLEN R3 R2 6
      84 [-]: GETIMPORT R3 17; var3 = 0x55730E1A
      85 [-]: LOADN R4 1   ; var4 = 1
      86 [-]: LENGTH R5 R2 ; var5 = #var2
      87 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      88 [-]: GETIMPORT R4 11; var4 = 0xA421AF95
      89 [-]: GETTABLE R6 R2 R3; var6 = var2[var3]
      90 [-]: GETTABLEKS R5 R6 K13; var5 = var6["x"]
      91 [-]: GETTABLE R8 R2 R3; var8 = var2[var3]
      92 [-]: GETTABLEKS R7 R8 K14; var7 = var8["y"]
      93 [-]: SUBK R6 R7 K18; var6 = var7 - 1000
      94 [-]: GETTABLE R8 R2 R3; var8 = var2[var3]
      95 [-]: GETTABLEKS R7 R8 K15; var7 = var8["z"]
      96 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      97 [-]: GETIMPORT R5 11; var5 = 0xA421AF95
      98 [-]: CALL R5 1 2  ; var5 = var5()
      99 [-]: GETIMPORT R6 7; var6 = 0x89326C93
     100 [-]: GETTABLE R8 R2 R3; var8 = var2[var3]
     101 [-]: MOVE R9 R4   ; var9 = var4
     102 [-]: LOADNIL R10  ; var10 = nil
     103 [-]: LOADNIL R11  ; var11 = nil
     104 [-]: MOVE R12 R5  ; var12 = var5
     105 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xBD5D0EC1]
     106 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
     107 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
     108 [-]: MOVE R1 R5   ; var1 = var5
L 1: 109 [-]: GETIMPORT R6 7; var6 = 0x89326C93
     110 [-]: GETIMPORT R8 21; var8 = 0x8D8DC72F
     111 [-]: MOVE R9 R1   ; var9 = var1
     112 [-]: GETIMPORT R10 23; var10 = ZERO_ROTATION
     113 [-]: MOVE R11 R0  ; var11 = var0
     114 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x05909209]
     115 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     116 [-]: JUMPIF R6 L2 ; goto L2 if var6
     117 [-]: RETURN R0 0  ; 
L 2: 118 [-]: GETIMPORT R8 26; var8 = 0x45E3996B
     119 [-]: FASTCALL1 64 R8 L3; 
     120 [-]: GETIMPORT R7 28; var7 = 0x7B998233
     121 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3: 122 [-]: JUMPIF R7 L4 ; goto L4 if var7
     123 [-]: GETIMPORT R9 26; var9 = 0x45E3996B
     124 [-]: GETIMPORT R10 30; var10 = 0x0469F296
     125 [-]: LOADK R11 K31; var11 = "Alpha"
     126 [-]: CALL R10 2 2 ; var10 = var10(var11)
     127 [-]: NAMECALL R11 R6 K32; var12 = var6; var11 = var6[0x808B79E6]
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
     129 [-]: LOADB R12 0  ; var12 = false
     130 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0x47DF6D5F]
     131 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 4: 132 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0xFA9E477F]
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
     134 [-]: FASTCALL1 64 R7 L5; 
     135 [-]: MOVE R9 R7   ; var9 = var7
     136 [-]: GETIMPORT R8 28; var8 = 0x7B998233
     137 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5: 138 [-]: JUMPIF R8 L6 ; goto L6 if var8
     139 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0x9E21E394]
     140 [-]: CALL R8 2 1  ; var8(var9)
L 6: 141 [-]: GETIMPORT R8 3; var8 = _T
     142 [-]: GETIMPORT R10 5; var10 = _T["zCount"]
     143 [-]: ADDK R9 R10 K36; var9 = var10 + 1
     144 [-]: SETTABLEKS R9 R8 K4; var9["zCount"] = var8
L 7: 145 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
     146 [-]: LOADN R2 0   ; var2 = 0
     147 [-]: CALL R1 2 1  ; var1(var2)
     148 [-]: JUMPBACK L0  ; goto L0
     149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x9957D39D
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x1AC1655C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x02048CE4]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x1AC1655C]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R3 2   ; var3 = 2
      13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x02048CE4]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  15 [-]: LOADNIL R1   ; var1 = nil
L 1:  16 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFA9E477F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 64 R2 L2; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  22 [-]: JUMPIF R3 L3 ; goto L3 if var3
      23 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF5527472]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: MOVE R1 R3   ; var1 = var3
L 3:  26 [-]: FASTCALL1 64 R1 L4; 
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  30 [-]: JUMPIF R3 L10; goto L10 if var3
      31 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xD1586535]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xA39BB54B]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x893175D8]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: GETIMPORT R7 14; var7 = 0x03EA2485
      39 [-]: MOVE R8 R3   ; var8 = var3
      40 [-]: MOVE R9 R4   ; var9 = var4
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: NAMECALL R8 R6 K15; var9 = var6; var8 = var6[0x8FBD942D]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: NAMECALL R9 R6 K16; var10 = var6; var9 = var6[0x79A9E9D3]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: SUB R11 R9 R8; var11 = var9 - var8
      47 [-]: MULK R10 R11 K17; var10 = var11 * 0.5
      48 [-]: GETTABLEKS R11 R10 K18; var11 = var10["x"]
      49 [-]: GETTABLEKS R12 R10 K19; var12 = var10["z"]
      50 [-]: JUMPIFNOTLT R12 R11 L5; goto L5 if var12 >= var-1693840577
      51 [-]: GETTABLEKS R11 R10 K19; var11 = var10["z"]
L 5:  52 [-]: LOADN R12 2  ; var12 = 2
      53 [-]: JUMPIFNOTLT R12 R11 L6; goto L6 if var12 >= var185009937
      54 [-]: SUB R7 R7 R11; var7 = var7 - var11
L 6:  55 [-]: MOVE R5 R7   ; var5 = var7
      56 [-]: GETIMPORT R6 21; var6 = 0x119648D0
      57 [-]: JUMPIFNOTLT R5 R6 L10; goto L10 if var5 >= var-1744632001
      58 [-]: GETTABLEKS R7 R3 K23; var7 = var3["y"]
      59 [-]: ADDK R6 R7 K22; var6 = var7 + 0.25
      60 [-]: SETTABLEKS R6 R3 K23; var6["y"] = var3
      61 [-]: GETIMPORT R9 25; var9 = 0x7A70CDCA
      62 [-]: GETIMPORT R10 27; var10 = 0x55730E1A
      63 [-]: LOADN R11 1  ; var11 = 1
      64 [-]: GETIMPORT R13 25; var13 = 0x7A70CDCA
      65 [-]: LENGTH R12 R13; var12 = #var13
      66 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      67 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      68 [-]: LOADB R9 0   ; var9 = false
      69 [-]: LOADN R10 1  ; var10 = 1
      70 [-]: LOADB R11 1  ; var11 = true
      71 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0x659D451F]
      72 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      73 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x1AC1655C]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x7932585B]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      78 [-]: GETIMPORT R9 31; var9 = 0x4E70079B
      79 [-]: GETIMPORT R10 27; var10 = 0x55730E1A
      80 [-]: LOADN R11 1  ; var11 = 1
      81 [-]: GETIMPORT R13 31; var13 = 0x4E70079B
      82 [-]: LENGTH R12 R13; var12 = #var13
      83 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      84 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      85 [-]: LOADB R9 1   ; var9 = true
      86 [-]: LOADN R10 3  ; var10 = 3
      87 [-]: LOADN R11 1  ; var11 = 1
      88 [-]: LOADB R12 1  ; var12 = true
      89 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0x5D985C7E]
      90 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      91 [-]: JUMP L8      ; goto L8
L 7:  92 [-]: GETIMPORT R9 34; var9 = 0xAD0A8518
      93 [-]: GETIMPORT R10 27; var10 = 0x55730E1A
      94 [-]: LOADN R11 1  ; var11 = 1
      95 [-]: GETIMPORT R13 34; var13 = 0xAD0A8518
      96 [-]: LENGTH R12 R13; var12 = #var13
      97 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      98 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      99 [-]: LOADB R9 1   ; var9 = true
     100 [-]: LOADN R10 3  ; var10 = 3
     101 [-]: LOADN R11 1  ; var11 = 1
     102 [-]: LOADB R12 1  ; var12 = true
     103 [-]: NAMECALL R6 R0 K32; var7 = var0; var6 = var0[0x5D985C7E]
     104 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 8: 105 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0x2047CFE7]
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
     107 [-]: JUMPIF R6 L11; goto L11 if var6
     108 [-]: LOADN R8 1000; var8 = 1000
     109 [-]: NAMECALL R6 R0 K36; var7 = var0; var6 = var0[0x6E9719EB]
     110 [-]: CALL R6 3 1  ; var6(var7, var8)
     111 [-]: GETIMPORT R6 39; var6 = _T["zCount"]
     112 [-]: JUMPXEQKNIL R6 L9 NOT; 
     113 [-]: GETIMPORT R6 40; var6 = _T
     114 [-]: LOADN R7 0   ; var7 = 0
     115 [-]: SETTABLEKS R7 R6 K38; var7["zCount"] = var6
     116 [-]: RETURN R0 0  ; 
L 9: 117 [-]: GETIMPORT R6 40; var6 = _T
     118 [-]: GETIMPORT R8 39; var8 = _T["zCount"]
     119 [-]: SUBK R7 R8 K41; var7 = var8 - 1
     120 [-]: SETTABLEKS R7 R6 K38; var7["zCount"] = var6
     121 [-]: RETURN R0 0  ; 
L10: 122 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
     123 [-]: LOADN R4 0   ; var4 = 0
     124 [-]: CALL R3 2 1  ; var3(var4)
     125 [-]: JUMPBACK L1  ; goto L1
L11: 126 [-]: RETURN R0 0  ; 



