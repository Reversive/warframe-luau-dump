; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "NpcEvaluateAbility" = var2
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "ActivateAbility" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: SETGLOBAL R2 K7; "DeactivateAbility" = var2
      11 [-]: DUPCLOSURE R2 K8; 
      12 [-]: SETGLOBAL R2 K9; "BeamEffects" = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xD1586535]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: SUB R4 R2 R3 ; var4 = var2 - var3
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: SETTABLEKS R5 R4 K1; var5["y"] = var4
       5 [-]: GETIMPORT R5 3; var5 = 0xC2892F65
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: CALL R5 2 1  ; var5(var6)
       8 [-]: MOVE R7 R3   ; var7 = var3
       9 [-]: GETIMPORT R8 5; var8 = 0x20B7F774
      10 [-]: MOVE R9 R3   ; var9 = var3
      11 [-]: MOVE R10 R2  ; var10 = var2
      12 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      13 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x589EF1C1]
      14 [-]: CALL R5 0 1  ; var5(var6, ...)
      15 [-]: GETIMPORT R7 8; var7 = 0xD9F46AD2
      16 [-]: LOADB R8 1   ; var8 = true
      17 [-]: LOADN R9 2   ; var9 = 2
      18 [-]: LOADN R10 1  ; var10 = 1
      19 [-]: LOADB R11 1  ; var11 = true
      20 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x7027C544]
      21 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      22 [-]: MULK R5 R4 K10; var5 = var4 * 20
      23 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x020D4331]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: LOADN R9 500 ; var9 = 500
      26 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xA3FF8243]
      27 [-]: CALL R7 3 1  ; var7(var8, var9)
      28 [-]: MOVE R9 R5   ; var9 = var5
      29 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xCDADCD5D]
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
      31 [-]: GETIMPORT R9 15; var9 = 0x520E413D
      32 [-]: LOADB R10 0  ; var10 = false
      33 [-]: LOADN R11 0  ; var11 = 0
      34 [-]: LOADB R12 1  ; var12 = true
      35 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x659D451F]
      36 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      37 [-]: GETIMPORT R9 18; var9 = 0x78A39459
      38 [-]: GETIMPORT R10 20; var10 = 0x8751F1A3
      39 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x47901F07]
      40 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      41 [-]: FASTCALL1 62 R7 L0; 
      42 [-]: MOVE R9 R7   ; var9 = var7
      43 [-]: GETIMPORT R8 23; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  45 [-]: JUMPIF R8 L1 ; goto L1 if var8
      46 [-]: MOVE R10 R2  ; var10 = var2
      47 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x9E9C67CB]
      48 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: LOADN R9 0   ; var9 = 0
      51 [-]: GETIMPORT R10 26; var10 = 0x03EA2485
      52 [-]: MOVE R11 R3  ; var11 = var3
      53 [-]: MOVE R12 R2  ; var12 = var2
      54 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 2:  55 [-]: GETIMPORT R11 28; var11 = 0xF4C4639B
      56 [-]: JUMPIFNOTLT R8 R11 L3; goto L3 if var8 >= var1968974
      57 [-]: GETIMPORT R11 30; var11 = 0xE708589B
      58 [-]: JUMPIFNOTLT R9 R11 L3; goto L3 if var9 >= var68423
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: JUMPIFNOTLT R11 R10 L3; goto L3 if var11 >= var889260869
      61 [-]: NAMECALL R11 R1 K0; var12 = var1; var11 = var1[0xD1586535]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: GETIMPORT R12 26; var12 = 0x03EA2485
      64 [-]: MOVE R13 R3  ; var13 = var3
      65 [-]: MOVE R14 R11 ; var14 = var11
      66 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      67 [-]: MOVE R8 R12  ; var8 = var12
      68 [-]: GETIMPORT R12 32; var12 = 0x67652851
      69 [-]: CALL R12 1 2 ; var12 = var12()
      70 [-]: ADD R9 R9 R12; var9 = var9 + var12
      71 [-]: GETIMPORT R12 26; var12 = 0x03EA2485
      72 [-]: MOVE R13 R11 ; var13 = var11
      73 [-]: MOVE R14 R2  ; var14 = var2
      74 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      75 [-]: MOVE R10 R12 ; var10 = var12
      76 [-]: GETIMPORT R14 34; var14 = 0x57B8EFEE
      77 [-]: LOADB R15 0  ; var15 = false
      78 [-]: LOADN R16 2  ; var16 = 2
      79 [-]: LOADN R17 2  ; var17 = 2
      80 [-]: LOADB R18 1  ; var18 = true
      81 [-]: NAMECALL R12 R1 K9; var13 = var1; var12 = var1[0x7027C544]
      82 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      83 [-]: GETIMPORT R12 36; var12 = 0xCBD666E1
      84 [-]: LOADN R13 0  ; var13 = 0
      85 [-]: CALL R12 2 1 ; var12(var13)
      86 [-]: JUMPBACK L2  ; goto L2
L 3:  87 [-]: NAMECALL R11 R1 K11; var12 = var1; var11 = var1[0x020D4331]
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
      89 [-]: GETIMPORT R13 38; var13 = ZERO_VECTOR
      90 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xCDADCD5D]
      91 [-]: CALL R11 3 1 ; var11(var12, var13)
      92 [-]: GETIMPORT R13 40; var13 = 0x688B0DDF
      93 [-]: LOADB R14 1  ; var14 = true
      94 [-]: LOADN R15 2  ; var15 = 2
      95 [-]: LOADN R16 1  ; var16 = 1
      96 [-]: LOADB R17 1  ; var17 = true
      97 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0x7027C544]
      98 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      99 [-]: FASTCALL1 62 R7 L4; 
     100 [-]: MOVE R12 R7  ; var12 = var7
     101 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4: 103 [-]: JUMPIF R11 L5; goto L5 if var11
     104 [-]: NAMECALL R11 R7 K41; var12 = var7; var11 = var7[0xA2880940]
     105 [-]: CALL R11 2 1 ; var11(var12)
L 5: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1; var5 = 0x864D6B39
       1 [-]: LOADB R6 1   ; var6 = true
       2 [-]: LOADN R7 2   ; var7 = 2
       3 [-]: LOADN R8 1   ; var8 = 1
       4 [-]: LOADB R9 1   ; var9 = true
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x7027C544]
       6 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
       7 [-]: GETIMPORT R5 4; var5 = 0x78A39459
       8 [-]: GETIMPORT R6 6; var6 = 0x8751F1A3
       9 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x47901F07]
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: FASTCALL1 62 R3 L0; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: JUMPIF R4 L1 ; goto L1 if var4
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x09B992F2]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  20 [-]: GETIMPORT R6 12; var6 = 0x92D7AFD0
      21 [-]: GETIMPORT R9 14; var9 = 0xDB4D8D3D
      22 [-]: LOADB R10 0  ; var10 = false
      23 [-]: LOADN R11 2  ; var11 = 2
      24 [-]: LOADN R12 1  ; var12 = 1
      25 [-]: LOADB R13 1  ; var13 = true
      26 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0x7027C544]
      27 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
      28 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x21B4C60E]
      29 [-]: CALL R4 0 1  ; var4(var5, ...)
      30 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      31 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x18D05D30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      34 [-]: FASTCALL1 62 R2 L2; 
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  38 [-]: JUMPIF R4 L4 ; goto L4 if var4
      39 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xD1586535]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: NAMECALL R6 R2 K19; var7 = var2; var6 = var2[0xD1586535]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      44 [-]: GETIMPORT R5 21; var5 = 0xC2892F65
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: CALL R5 2 1  ; var5(var6)
      47 [-]: LOADB R7 1   ; var7 = true
      48 [-]: LOADB R8 0   ; var8 = false
      49 [-]: NAMECALL R5 R2 K22; var6 = var2; var5 = var2[0x5A90A567]
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      51 [-]: GETIMPORT R5 25; var5 = 0x34291F5C[0x35C16153]
      52 [-]: CALL R5 1 2  ; var5 = var5()
      53 [-]: GETIMPORT R6 27; var6 = 0x8DE57738
      54 [-]: SETTABLEKS R6 R5 K28; var6["baseAmount"] = var5
      55 [-]: LOADN R6 9   ; var6 = 9
      56 [-]: SETTABLEKS R6 R5 K29; var6["injuryType"] = var5
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: LOADN R9 1   ; var9 = 1
      59 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0x1586E35E]
      60 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      61 [-]: MOVE R8 R1   ; var8 = var1
      62 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0x86CD00CB]
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: NAMECALL R6 R5 K32; var7 = var5; var6 = var5[0xF4DC3420]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
      67 [-]: MOVE R8 R5   ; var8 = var5
      68 [-]: NAMECALL R6 R2 K33; var7 = var2; var6 = var2[0x479483BB]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
      70 [-]: NAMECALL R6 R2 K34; var7 = var2; var6 = var2[0xB3ED31DD]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: FASTCALL1 62 R6 L3; 
      73 [-]: MOVE R8 R6   ; var8 = var6
      74 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  76 [-]: JUMPIF R7 L4 ; goto L4 if var7
      77 [-]: GETIMPORT R10 36; var10 = 0x22EE8DDC
      78 [-]: MUL R9 R4 R10; var9 = var4 * var10
      79 [-]: LOADN R10 1  ; var10 = 1
      80 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0x3EA0F960]
      81 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  82 [-]: FASTCALL1 62 R3 L5; 
      83 [-]: MOVE R5 R3   ; var5 = var3
      84 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  86 [-]: JUMPIF R4 L6 ; goto L6 if var4
      87 [-]: NAMECALL R4 R3 K38; var5 = var3; var4 = var3[0xA2880940]
      88 [-]: CALL R4 2 1  ; var4(var5)
L 6:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x2047CFE7]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x73901ACF]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R7 5; var7 = 0x7A2EDB04
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x659D451F]
      15 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      16 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      17 [-]: LOADK R8 K9  ; var8 = "ThrowGrappleHook"
      18 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      19 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xB2532845]
      20 [-]: CALL R5 0 1  ; var5(var6, ...)
      21 [-]: LOADK R7 K11 ; var7 = "PreFireDone"
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x21B4C60E]
      24 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      25 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      26 [-]: LOADK R8 K13 ; var8 = "ThrowEnd"
      27 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      28 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xB2532845]
      29 [-]: CALL R5 0 1  ; var5(var6, ...)
      30 [-]: FASTCALL1 62 R1 L3; 
      31 [-]: MOVE R6 R1   ; var6 = var1
      32 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  34 [-]: JUMPIF R5 L4 ; goto L4 if var5
      35 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x2047CFE7]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: JUMPIF R5 L4 ; goto L4 if var5
      38 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x73901ACF]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  41 [-]: RETURN R0 0  ; 
L 5:  42 [-]: FASTCALL1 62 R2 L6; 
      43 [-]: MOVE R6 R2   ; var6 = var2
      44 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  46 [-]: JUMPIF R5 L7 ; goto L7 if var5
      47 [-]: GETIMPORT R5 15; var5 = ZERO_VECTOR
      48 [-]: JUMPIFEQ R4 R5 L8; goto L8 if var4 == var132886
      49 [-]: MOVE R7 R2   ; var7 = var2
      50 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xBEBAD19F]
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: GETIMPORT R6 18; var6 = 0x3230E6D1
      53 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var1287
L 7:  54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: MOVE R6 R0   ; var6 = var0
      56 [-]: MOVE R7 R1   ; var7 = var1
      57 [-]: MOVE R8 R4   ; var8 = var4
      58 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      59 [-]: RETURN R0 0  ; 
L 8:  60 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      61 [-]: MOVE R6 R0   ; var6 = var0
      62 [-]: MOVE R7 R1   ; var7 = var1
      63 [-]: MOVE R8 R2   ; var8 = var2
      64 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1; var4 = 0x78A39459
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xA2880940]
       9 [-]: CALL R3 2 1  ; var3(var4)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: LOADK R1 K2  ; var1 = 0.5
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L4 ; goto L4 if var3
      13 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x28E744CF]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 62 R3 L2; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: GETIMPORT R6 6; var6 = gBaseAvatarType
      21 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF2DEAF69]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      24 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xDE321E6F]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF7D48EE0]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: FASTCALL1 62 R4 L3; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  32 [-]: JUMPIF R5 L4 ; goto L4 if var5
      33 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x68D708A7]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x8E62760A]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: LOADN R9 6   ; var9 = 6
      39 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x697019D0]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      42 [-]: GETTABLEKS R7 R6 K13; var7 = var6["mEnergyColor"]
      43 [-]: MOVE R10 R7  ; var10 = var7
      44 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0xC2B4E597]
      45 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  46 [-]: LOADN R3 0   ; var3 = 0
      47 [-]: JUMPIFNOTLT R3 R1 L7; goto L7 if var3 >= var50347595
      48 [-]: FASTCALL1 62 R0 L5; 
      49 [-]: MOVE R4 R0   ; var4 = var0
      50 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  52 [-]: JUMPIF R3 L6 ; goto L6 if var3
      53 [-]: GETIMPORT R5 16; var5 = 0xA421AF95
      54 [-]: MOVE R6 R1   ; var6 = var1
      55 [-]: MOVE R7 R1   ; var7 = var1
      56 [-]: MOVE R8 R1   ; var8 = var1
      57 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      58 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0xA3DADE58]
      59 [-]: CALL R3 0 1  ; var3(var4, ...)
      60 [-]: GETIMPORT R4 20; var4 = 0x67652851
      61 [-]: CALL R4 1 2  ; var4 = var4()
      62 [-]: MULK R3 R4 K18; var3 = var4 * 1.5
      63 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
L 6:  64 [-]: GETIMPORT R3 22; var3 = 0xCBD666E1
      65 [-]: LOADN R4 0   ; var4 = 0
      66 [-]: CALL R3 2 1  ; var3(var4)
      67 [-]: JUMPBACK L4  ; goto L4
L 7:  68 [-]: RETURN R0 0  ; 



