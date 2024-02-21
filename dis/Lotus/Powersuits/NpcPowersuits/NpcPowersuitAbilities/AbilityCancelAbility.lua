; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      10 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x31EC7EDF]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: MOVE R3 R4   ; var3 = var4
      13 [-]: FASTCALL1 64 R3 L1; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: RETURN R4 1  ; 
L 2:  20 [-]: GETIMPORT R4 7; var4 = 0x86F495D5
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var1593967679
      23 [-]: GETTABLEKS R4 R2 K8; var4 = var2["distanceToTarget"]
      24 [-]: GETIMPORT R5 7; var5 = 0x86F495D5
      25 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var1072
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: RETURN R4 1  ; 
L 3:  28 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xDE321E6F]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: FASTCALL1 64 R4 L4; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  34 [-]: JUMPIF R5 L5 ; goto L5 if var5
      35 [-]: GETIMPORT R7 11; var7 = gLotusInventoryControllerType
      36 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xF2DEAF69]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: JUMPIF R5 L6 ; goto L6 if var5
L 5:  39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: RETURN R5 1  ; 
L 6:  41 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xF7D48EE0]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0x2676DEEE]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: FASTCALL1 64 R5 L7; 
      46 [-]: MOVE R8 R5   ; var8 = var5
      47 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  49 [-]: JUMPIF R7 L9 ; goto L9 if var7
      50 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0x9499E3A2]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: JUMPIF R7 L8 ; goto L8 if var7
      53 [-]: NAMECALL R7 R3 K16; var8 = var3; var7 = var3[0x13FE5C2E]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0x13FE5C2E]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: JUMPIFEQ R7 R8 L9; goto L9 if var7 == var198958
L 8:  58 [-]: MOVE R9 R3   ; var9 = var3
      59 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x48D05257]
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
      61 [-]: LOADN R7 1   ; var7 = 1
      62 [-]: RETURN R7 1  ; 
L 9:  63 [-]: FASTCALL1 64 R6 L10; 
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  67 [-]: JUMPIF R7 L12; goto L12 if var7
      68 [-]: NAMECALL R8 R6 K9; var9 = var6; var8 = var6[0xDE321E6F]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xF7D48EE0]
      71 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      72 [-]: FASTCALL 64 L11; 
      73 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      74 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L11:  75 [-]: JUMPIF R7 L12; goto L12 if var7
      76 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xDE321E6F]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xF7D48EE0]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x9499E3A2]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      83 [-]: MOVE R9 R6   ; var9 = var6
      84 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x48D05257]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
      86 [-]: LOADN R7 1   ; var7 = 1
      87 [-]: RETURN R7 1  ; 
L12:  88 [-]: LOADN R7 0   ; var7 = 0
      89 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1; var4 = 0x0ED8B456
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: LOADK R5 K4  ; var5 = "NullCast"
       6 [-]: GETIMPORT R8 1; var8 = 0x0ED8B456
       7 [-]: LOADB R9 0   ; var9 = false
       8 [-]: LOADN R10 2  ; var10 = 2
       9 [-]: LOADN R11 1  ; var11 = 1
      10 [-]: LOADB R12 1  ; var12 = true
      11 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x7027C544]
      12 [-]: CALL R6 7 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12)
      13 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x21B4C60E]
      14 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  15 [-]: GETIMPORT R4 8; var4 = 0x6C7A6BF3
      16 [-]: FASTCALL1 64 R4 L2; 
      17 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: GETIMPORT R5 8; var5 = 0x6C7A6BF3
      21 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      22 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x47901F07]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  24 [-]: FASTCALL1 64 R2 L4; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: JUMPIF R3 L15; goto L15 if var3
      29 [-]: GETIMPORT R5 13; var5 = 0xB2EB9371
      30 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      31 [-]: GETIMPORT R7 15; var7 = ZERO_VECTOR
      32 [-]: GETIMPORT R8 17; var8 = ZERO_ROTATION
      33 [-]: MOVE R9 R1   ; var9 = var1
      34 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x47901F07]
      35 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      36 [-]: GETIMPORT R3 19; var3 = 0x89326C93
      37 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x18D05D30]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      40 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0xDE321E6F]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xF7D48EE0]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: FASTCALL1 64 R3 L5; 
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  48 [-]: JUMPIF R4 L6 ; goto L6 if var4
      49 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0x0550EB01]
      50 [-]: CALL R4 2 1  ; var4(var5)
L 6:  51 [-]: GETIMPORT R4 25; var4 = 0x2DDD9DC9
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var1639969
      54 [-]: GETIMPORT R6 25; var6 = 0x2DDD9DC9
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: MOVE R10 R1  ; var10 = var1
      59 [-]: MOVE R11 R0  ; var11 = var0
      60 [-]: NAMECALL R4 R2 K26; var5 = var2; var4 = var2[0x0D91E9D6]
      61 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 7:  62 [-]: GETIMPORT R4 28; var4 = 0x5B4A65DE
      63 [-]: FASTCALL1 64 R4 L8; 
      64 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  66 [-]: JUMPIF R3 L9 ; goto L9 if var3
      67 [-]: GETIMPORT R5 28; var5 = 0x5B4A65DE
      68 [-]: LOADB R6 0   ; var6 = false
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: LOADB R8 0   ; var8 = false
      71 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0x659D451F]
      72 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 9:  73 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0x13FE5C2E]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0x13FE5C2E]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: JUMPIFEQ R3 R4 L15; goto L15 if var3 == var2097953
      78 [-]: GETIMPORT R3 32; var3 = 0xCFC01047
      79 [-]: GETIMPORT R4 35; var4 = _T["tearInSpace"]
      80 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      81 [-]: FORGPREP_NEXT R3 L13; 
L10:  82 [-]: GETTABLEKS R9 R7 K36; var9 = var7["bubble"]
      83 [-]: FASTCALL1 64 R9 L11; 
      84 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  86 [-]: JUMPIF R8 L13; goto L13 if var8
      87 [-]: GETTABLEKS R8 R7 K36; var8 = var7["bubble"]
      88 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0xED324116]
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: FASTCALL1 64 R8 L12; 
      91 [-]: MOVE R10 R8  ; var10 = var8
      92 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  94 [-]: JUMPIF R9 L13; goto L13 if var9
      95 [-]: MOVE R11 R2  ; var11 = var2
      96 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0x036E34D7]
      97 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      98 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      99 [-]: GETIMPORT R10 35; var10 = _T["tearInSpace"]
     100 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
     101 [-]: LOADB R10 1  ; var10 = true
     102 [-]: SETTABLEKS R10 R9 K39; var10["burst"] = var9
L13: 103 [-]: FORGLOOP R3 L10 2; 
     104 [-]: NAMECALL R3 R1 K30; var4 = var1; var3 = var1[0x13FE5C2E]
     105 [-]: CALL R3 2 2  ; var3 = var3(var4)
     106 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     107 [-]: NAMECALL R3 R1 K40; var4 = var1; var3 = var1[0x4ACCF179]
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
     109 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     110 [-]: LOADB R5 0   ; var5 = false
     111 [-]: NAMECALL R3 R1 K41; var4 = var1; var3 = var1[0xA5A2E4AA]
     112 [-]: CALL R3 3 1  ; var3(var4, var5)
     113 [-]: RETURN R0 0  ; 
L14: 114 [-]: NAMECALL R3 R2 K40; var4 = var2; var3 = var2[0x4ACCF179]
     115 [-]: CALL R3 2 2  ; var3 = var3(var4)
     116 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     117 [-]: LOADB R5 0   ; var5 = false
     118 [-]: NAMECALL R3 R2 K41; var4 = var2; var3 = var2[0xA5A2E4AA]
     119 [-]: CALL R3 3 1  ; var3(var4, var5)
L15: 120 [-]: RETURN R0 0  ; 



