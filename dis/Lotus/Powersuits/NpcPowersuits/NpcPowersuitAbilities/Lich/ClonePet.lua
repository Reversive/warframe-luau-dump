; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "PetClone"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "ParentCloneAbility"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 0; var2 = {}
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: DUPCLOSURE R5 K4; 
      11 [-]: SETGLOBAL R5 K5; "GetDescriptionInfo" = var5
      12 [-]: DUPCLOSURE R5 K6; 
      13 [-]: SETGLOBAL R5 K7; "NpcEvaluateAbility" = var5
      14 [-]: DUPCLOSURE R5 K8; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: DUPCLOSURE R6 K9; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: NEWCLOSURE R7 P4; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: NEWCLOSURE R8 P5; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: CAPTURE REF R4; 
      26 [-]: CAPTURE REF R2; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: DUPCLOSURE R9 K10; 
      30 [-]: NEWCLOSURE R10 P7; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE REF R2; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: CAPTURE VAL R9; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: SETGLOBAL R10 K11; "ActivateAbility" = var10
      38 [-]: NEWCLOSURE R10 P8; 
      39 [-]: CAPTURE REF R3; 
      40 [-]: CAPTURE VAL R7; 
      41 [-]: CAPTURE REF R4; 
      42 [-]: CAPTURE REF R2; 
      43 [-]: CAPTURE VAL R6; 
      44 [-]: CAPTURE VAL R8; 
      45 [-]: SETGLOBAL R10 K12; "monitorClones" = var10
      46 [-]: CLOSEUPVALS R2; 
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R2 4; var2 = 0x64FB1586
       2 [-]: GETIMPORT R4 6; var4 = 0xE15169D2
       3 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: SETTABLEKS R2 R1 K0; var2["DURATION"] = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x64FB1586
       7 [-]: GETIMPORT R5 9; var5 = 0x12AE107D
       8 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       9 [-]: MULK R3 R4 K7; var3 = var4 * 100
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: SETTABLEKS R2 R1 K1; var2["PCTDAMAGE"] = var1
      12 [-]: GETIMPORT R2 12; var2 = cjson[0xB139D7BC]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      15 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x73901ACF]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x5F45B081]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
L 0:   8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x55E9211C]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  11 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xE43B7B6B]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x768274D6]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFFC58A04]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x8FF7507F]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x069D881F]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: LOADB R4 0   ; var4 = false
      27 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x780087FA]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: LOADB R4 1   ; var4 = true
      30 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x6667E5D4]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xBF626A7B]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xDE321E6F]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: LOADN R4 125 ; var4 = 125
      38 [-]: LOADN R5 4   ; var5 = 4
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x5E6704FF]
      41 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      42 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x1AC1655C]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      45 [-]: LOADN R6 25  ; var6 = 25
      46 [-]: LOADN R7 6   ; var7 = 6
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xA383DE31]
      49 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      50 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      51 [-]: LOADN R6 25  ; var6 = 25
      52 [-]: LOADN R7 6   ; var7 = 6
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x4CB29D1C]
      55 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      56 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      57 [-]: LOADN R6 25  ; var6 = 25
      58 [-]: LOADN R7 6   ; var7 = 6
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x3A0E0670]
      61 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      62 [-]: LOADN R5 25  ; var5 = 25
      63 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      64 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xB8B60BD3]
      65 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      66 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      67 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x857557DE]
      68 [-]: CALL R3 3 1  ; var3(var4, var5)
      69 [-]: LOADN R5 5   ; var5 = 5
      70 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      71 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xAA0FAA2C]
      72 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      73 [-]: LOADN R5 6   ; var5 = 6
      74 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      75 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xAA0FAA2C]
      76 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      77 [-]: LOADN R5 3   ; var5 = 3
      78 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      79 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xAA0FAA2C]
      80 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      81 [-]: LOADN R5 9   ; var5 = 9
      82 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      83 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xAA0FAA2C]
      84 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x55E9211C]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  11 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xBD8424D2]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x768274D6]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x250A9055]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x8FF7507F]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x069D881F]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x780087FA]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x6667E5D4]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xBF626A7B]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xDE321E6F]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: LOADN R4 125 ; var4 = 125
      38 [-]: LOADN R5 4   ; var5 = 4
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x12DD9DA2]
      41 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      42 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x1AC1655C]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      45 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x8E3E343E]
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
      47 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      48 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x9326CA4B]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
      50 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      51 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x34E75661]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
      53 [-]: LOADN R5 25  ; var5 = 25
      54 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      55 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xDE9EE3A4]
      56 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      57 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      58 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x571105C9]
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
      60 [-]: LOADN R5 5   ; var5 = 5
      61 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      62 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x0F68C2B7]
      63 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      64 [-]: LOADN R5 6   ; var5 = 6
      65 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      66 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x0F68C2B7]
      67 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      68 [-]: LOADN R5 3   ; var5 = 3
      69 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      70 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x0F68C2B7]
      71 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      72 [-]: LOADN R5 9   ; var5 = 9
      73 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      74 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x0F68C2B7]
      75 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:   4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       6 [-]: FASTCALL1 62 R4 L1; 
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      12 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xA2880940]
      13 [-]: CALL R3 2 1  ; var3(var4)
L 2:  14 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADNIL R3   ; var3 = nil
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x66905CB0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: MOVE R3 R4   ; var3 = var4
L 1:  12 [-]: FASTCALL1 62 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 4:  25 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      26 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      27 [-]: FASTCALL1 62 R9 L5; 
      28 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  30 [-]: JUMPIF R8 L6 ; goto L6 if var8
      31 [-]: MOVE R10 R1  ; var10 = var1
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: GETIMPORT R12 7; var12 = 0x73F54B6B
      34 [-]: LOADB R13 1  ; var13 = true
      35 [-]: LOADN R14 0  ; var14 = 0
      36 [-]: MOVE R15 R0  ; var15 = var0
      37 [-]: NAMECALL R8 R3 K8; var9 = var3; var8 = var3[0x96930263]
      38 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      39 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      40 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      41 [-]: MOVE R11 R8  ; var11 = var8
      42 [-]: GETIMPORT R12 10; var12 = 0x20B7F774
      43 [-]: MOVE R13 R8  ; var13 = var8
      44 [-]: NAMECALL R14 R0 K11; var15 = var0; var14 = var0[0xD1586535]
      45 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      46 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      47 [-]: LOADB R13 1  ; var13 = true
      48 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x589EF1C1]
      49 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      50 [-]: ADDK R4 R4 K13; var4 = var4 + 1
L 6:  51 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 7:  52 [-]: GETIMPORT R6 15; var6 = 0xCB4046A3
      53 [-]: FASTCALL1 62 R6 L8; 
      54 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  56 [-]: JUMPIF R5 L9 ; goto L9 if var5
      57 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      58 [-]: GETIMPORT R7 15; var7 = 0xCB4046A3
      59 [-]: MOVE R8 R1   ; var8 = var1
      60 [-]: GETIMPORT R9 17; var9 = ZERO_ROTATION
      61 [-]: NAMECALL R10 R0 K18; var11 = var0; var10 = var0[0xDE321E6F]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xF7D48EE0]
      64 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      65 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x05909209]
      66 [-]: CALL R5 0 1  ; var5(var6, ...)
L 9:  67 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      68 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      69 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      70 [-]: CALL R5 1 1  ; var5()
L10:  71 [-]: MOVE R7 R1   ; var7 = var1
      72 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x589EF1C1]
      73 [-]: CALL R5 3 1  ; var5(var6, var7)
      74 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      75 [-]: MOVE R6 R0   ; var6 = var0
      76 [-]: CALL R5 2 1  ; var5(var6)
      77 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      78 [-]: JUMPIFNOTLT R4 R5 L12; goto L12 if var4 >= var1377797
      79 [-]: LOADK R6 K21 ; var6 = 0.5
      80 [-]: LOADN R9 1   ; var9 = 1
      81 [-]: LOADN R11 2  ; var11 = 2
      82 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      83 [-]: MUL R10 R11 R12; var10 = var11 * var12
      84 [-]: DIV R8 R9 R10; var8 = var9 / var10
      85 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      86 [-]: SUB R9 R10 R4; var9 = var10 - var4
      87 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      88 [-]: FASTCALL2 19 R6 R7 L11; 
      89 [-]: GETIMPORT R5 24; var5 = 0x5BCED4C4[0xAC1B386A]
      90 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L11:  91 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0xD2715720]
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
      93 [-]: LOADN R11 1  ; var11 = 1
      94 [-]: SUB R10 R11 R5; var10 = var11 - var5
      95 [-]: MUL R8 R9 R10; var8 = var9 * var10
      96 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x014DB014]
      97 [-]: CALL R6 3 1  ; var6(var7, var8)
      98 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x1AC1655C]
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x1AC1655C]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0xF456C2D7]
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
     104 [-]: LOADN R11 1  ; var11 = 1
     105 [-]: SUB R10 R11 R5; var10 = var11 - var5
     106 [-]: MUL R8 R9 R10; var8 = var9 * var10
     107 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x57369B8B]
     108 [-]: CALL R6 3 1  ; var6(var7, var8)
L12: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0AD758CB]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: SUBK R3 R2 K3; var3 = var2 - 1
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 4:  17 [-]: MOVE R8 R5   ; var8 = var5
      18 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xFEF27732]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: FASTCALL1 62 R6 L5; 
      21 [-]: MOVE R8 R6   ; var8 = var6
      22 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  24 [-]: JUMPIF R7 L6 ; goto L6 if var7
      25 [-]: GETIMPORT R9 6; var9 = gWeaponUpgradeType
      26 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xF2DEAF69]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      29 [-]: MOVE R9 R6   ; var9 = var6
      30 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x79B067C9]
      31 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  32 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 7:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x2047CFE7]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x73901ACF]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x10BA8E3E]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      16 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIF R4 L3 ; goto L3 if var4
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x29EF273D]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: FASTCALL1 62 R4 L4; 
      25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  28 [-]: JUMPIF R6 L5 ; goto L5 if var6
      29 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0x66905CB0]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: MOVE R5 R6   ; var5 = var6
L 5:  32 [-]: FASTCALL1 62 R5 L6; 
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  36 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      37 [-]: RETURN R0 0  ; 
L 7:  38 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xFA9E477F]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: FASTCALL1 62 R6 L8; 
      41 [-]: MOVE R8 R6   ; var8 = var6
      42 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  44 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      45 [-]: RETURN R0 0  ; 
L 9:  46 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0x9A49D00C]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: LOADB R10 1  ; var10 = true
      49 [-]: NAMECALL R8 R5 K12; var9 = var5; var8 = var5[0xE830AC3D]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      51 [-]: GETIMPORT R10 14; var10 = 0xD7632610
      52 [-]: SUB R11 R7 R8; var11 = var7 - var8
      53 [-]: FASTCALL2 19 R10 R11 L10; 
      54 [-]: GETIMPORT R9 17; var9 = 0x5BCED4C4[0xAC1B386A]
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L10:  56 [-]: SETUPVAL R9 0; upvalues[9] = var0
      57 [-]: GETIMPORT R10 19; var10 = 0xE15169D2
      58 [-]: LENGTH R9 R10; var9 = #var10
      59 [-]: JUMPIFNOTLE R3 R9 L11; goto L11 if var3 > var1247822
      60 [-]: GETIMPORT R10 19; var10 = 0xE15169D2
      61 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      62 [-]: SETGLOBAL R9 K20; 0x70BC1BE2 = var9
L11:  63 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      64 [-]: LOADN R10 1  ; var10 = 1
      65 [-]: JUMPIFNOTLE R10 R9 L53; goto L53 if var10 > var1444174
      66 [-]: GETIMPORT R9 22; var9 = 0xEAF69CA4
      67 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
      68 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0xFA9E477F]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xA39BB54B]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: GETTABLEKS R2 R9 K24; var2 = var9["entity"]
L12:  73 [-]: FASTCALL1 62 R2 L13; 
      74 [-]: MOVE R10 R2  ; var10 = var2
      75 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  77 [-]: JUMPIF R9 L14; goto L14 if var9
      78 [-]: NAMECALL R11 R2 K25; var12 = var2; var11 = var2[0xD1586535]
      79 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      80 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0x32809832]
      81 [-]: CALL R9 0 1  ; var9(var10, ...)
L14:  82 [-]: GETIMPORT R9 29; var9 = 0x34291F5C[0x7258F36F]
      83 [-]: LOADN R10 1  ; var10 = 1
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: GETIMPORT R10 31; var10 = 0xF6A025C8
      86 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
      87 [-]: LOADN R12 2  ; var12 = 2
      88 [-]: GETIMPORT R14 33; var14 = 0x12AE107D
      89 [-]: GETTABLE R13 R14 R3; var13 = var14[var3]
      90 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0x133D78E8]
      91 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      92 [-]: JUMP L16     ; goto L16
L15:  93 [-]: LOADN R11 1  ; var11 = 1
      94 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      95 [-]: DIV R10 R11 R12; var10 = var11 / var12
      96 [-]: LOADN R13 2  ; var13 = 2
      97 [-]: MOVE R14 R10 ; var14 = var10
      98 [-]: NAMECALL R11 R9 K34; var12 = var9; var11 = var9[0x133D78E8]
      99 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L16: 100 [-]: GETIMPORT R10 36; var10 = 0x34291F5C[0x30F5F791]
     101 [-]: CALL R10 1 2 ; var10 = var10()
     102 [-]: JUMPIF R10 L17; goto L17 if var10
     103 [-]: GETIMPORT R10 29; var10 = 0x34291F5C[0x7258F36F]
     104 [-]: NAMECALL R11 R9 K37; var12 = var9; var11 = var9[0x838305DE]
     105 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     106 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     107 [-]: MOVE R9 R10  ; var9 = var10
L17: 108 [-]: NAMECALL R10 R6 K38; var11 = var6; var10 = var6[0xAD1E0B4B]
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
     110 [-]: NAMECALL R11 R6 K39; var12 = var6; var11 = var6[0xC45C884B]
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
     112 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x5280B883]
     113 [-]: CALL R12 2 2 ; var12 = var12(var13)
     114 [-]: NEWTABLE R13 0 0; var13 = {}
     115 [-]: SETUPVAL R13 1; upvalues[13] = var1
     116 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0xB40C191A]
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
     118 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     119 [-]: DIV R13 R14 R15; var13 = var14 / var15
     120 [-]: NAMECALL R14 R1 K42; var15 = var1; var14 = var1[0x1AC1655C]
     121 [-]: CALL R14 2 2 ; var14 = var14(var15)
     122 [-]: NAMECALL R14 R14 K43; var15 = var14; var14 = var14[0xF456C2D7]
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
     124 [-]: NAMECALL R15 R1 K44; var16 = var1; var15 = var1[0xDE321E6F]
     125 [-]: CALL R15 2 2 ; var15 = var15(var16)
     126 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0xF7D48EE0]
     127 [-]: CALL R15 2 2 ; var15 = var15(var16)
     128 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0xDE7A1002]
     129 [-]: CALL R15 2 2 ; var15 = var15(var16)
     130 [-]: NAMECALL R16 R1 K44; var17 = var1; var16 = var1[0xDE321E6F]
     131 [-]: CALL R16 2 2 ; var16 = var16(var17)
     132 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0xF7D48EE0]
     133 [-]: CALL R16 2 2 ; var16 = var16(var17)
     134 [-]: NAMECALL R16 R16 K47; var17 = var16; var16 = var16[0x6DB2BC2B]
     135 [-]: CALL R16 2 2 ; var16 = var16(var17)
     136 [-]: NAMECALL R17 R1 K44; var18 = var1; var17 = var1[0xDE321E6F]
     137 [-]: CALL R17 2 2 ; var17 = var17(var18)
     138 [-]: LOADN R19 0  ; var19 = 0
     139 [-]: NAMECALL R17 R17 K48; var18 = var17; var17 = var17[0x881B6B90]
     140 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     141 [-]: GETIMPORT R19 50; var19 = 0xDBF26FEB
     142 [-]: FASTCALL1 62 R19 L18; 
     143 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     144 [-]: CALL R18 2 2 ; var18 = var18(var19)
L18: 145 [-]: JUMPIF R18 L19; goto L19 if var18
     146 [-]: GETIMPORT R20 52; var20 = 0x3B7499AE
     147 [-]: GETIMPORT R23 50; var23 = 0xDBF26FEB
     148 [-]: LOADB R24 0  ; var24 = false
     149 [-]: LOADN R25 3  ; var25 = 3
     150 [-]: LOADN R26 1  ; var26 = 1
     151 [-]: LOADB R27 0  ; var27 = false
     152 [-]: NAMECALL R21 R1 K53; var22 = var1; var21 = var1[0x5D985C7E]
     153 [-]: CALL R21 7 0 ; var21, ... = var21(var22, var23, var24, var25, var26, var27)
     154 [-]: NAMECALL R18 R1 K54; var19 = var1; var18 = var1[0x21B4C60E]
     155 [-]: CALL R18 0 1 ; var18(var19, ...)
L19: 156 [-]: NAMECALL R18 R1 K2; var19 = var1; var18 = var1[0x2047CFE7]
     157 [-]: CALL R18 2 2 ; var18 = var18(var19)
     158 [-]: JUMPIF R18 L20; goto L20 if var18
     159 [-]: NAMECALL R18 R1 K3; var19 = var1; var18 = var1[0x73901ACF]
     160 [-]: CALL R18 2 2 ; var18 = var18(var19)
     161 [-]: JUMPIF R18 L20; goto L20 if var18
     162 [-]: NAMECALL R18 R1 K4; var19 = var1; var18 = var1[0x10BA8E3E]
     163 [-]: CALL R18 2 2 ; var18 = var18(var19)
     164 [-]: JUMPIFNOT R18 L21; goto L21 if not var18
L20: 165 [-]: RETURN R0 0  ; 
L21: 166 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     167 [-]: MOVE R19 R1  ; var19 = var1
     168 [-]: CALL R18 2 1 ; var18(var19)
     169 [-]: GETIMPORT R19 56; var19 = 0xB7560D8C
     170 [-]: FASTCALL1 62 R19 L22; 
     171 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     172 [-]: CALL R18 2 2 ; var18 = var18(var19)
L22: 173 [-]: JUMPIF R18 L23; goto L23 if var18
     174 [-]: GETIMPORT R18 6; var18 = 0x89326C93
     175 [-]: GETIMPORT R20 56; var20 = 0xB7560D8C
     176 [-]: NAMECALL R21 R1 K25; var22 = var1; var21 = var1[0xD1586535]
     177 [-]: CALL R21 2 2 ; var21 = var21(var22)
     178 [-]: GETIMPORT R22 58; var22 = ZERO_ROTATION
     179 [-]: NAMECALL R23 R1 K44; var24 = var1; var23 = var1[0xDE321E6F]
     180 [-]: CALL R23 2 2 ; var23 = var23(var24)
     181 [-]: NAMECALL R23 R23 K45; var24 = var23; var23 = var23[0xF7D48EE0]
     182 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     183 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x05909209]
     184 [-]: CALL R18 0 1 ; var18(var19, ...)
L23: 185 [-]: LOADN R20 1  ; var20 = 1
     186 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     187 [-]: LOADN R19 1  ; var19 = 1
     188 [-]: FORNPREP R18 L38; nforprep start - [escape at L38] -- var18 = iterator
L24: 189 [-]: NAMECALL R23 R1 K25; var24 = var1; var23 = var1[0xD1586535]
     190 [-]: CALL R23 2 2 ; var23 = var23(var24)
     191 [-]: LOADN R24 0  ; var24 = 0
     192 [-]: GETIMPORT R25 61; var25 = 0x73F54B6B
     193 [-]: LOADB R26 1  ; var26 = true
     194 [-]: LOADN R27 0  ; var27 = 0
     195 [-]: MOVE R28 R1  ; var28 = var1
     196 [-]: NAMECALL R21 R5 K62; var22 = var5; var21 = var5[0x96930263]
     197 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     198 [-]: GETIMPORT R24 64; var24 = 0xE0276800
     199 [-]: MOVE R25 R21 ; var25 = var21
     200 [-]: MOVE R26 R12 ; var26 = var12
     201 [-]: MOVE R27 R10 ; var27 = var10
     202 [-]: MOVE R28 R11 ; var28 = var11
     203 [-]: LOADB R29 1  ; var29 = true
     204 [-]: NAMECALL R22 R4 K65; var23 = var4; var22 = var4[0x6CD833C5]
     205 [-]: CALL R22 8 2 ; var22 = var22(var23, var24, var25, var26, var27, var28, var29)
     206 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     207 [-]: NAMECALL R24 R22 K66; var25 = var22; var24 = var22[0xBB610E5B]
     208 [-]: CALL R24 2 2 ; var24 = var24(var25)
     209 [-]: SETTABLE R24 R23 R20; var24[var23] = var20
     210 [-]: FASTCALL1 62 R22 L25; 
     211 [-]: MOVE R24 R22 ; var24 = var22
     212 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     213 [-]: CALL R23 2 2 ; var23 = var23(var24)
L25: 214 [-]: JUMPIF R23 L37; goto L37 if var23
     215 [-]: NAMECALL R23 R22 K67; var24 = var22; var23 = var22[0x403723B7]
     216 [-]: CALL R23 2 1 ; var23(var24)
     217 [-]: NAMECALL R23 R22 K66; var24 = var22; var23 = var22[0xBB610E5B]
     218 [-]: CALL R23 2 2 ; var23 = var23(var24)
     219 [-]: FASTCALL1 62 R23 L26; 
     220 [-]: MOVE R25 R23 ; var25 = var23
     221 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     222 [-]: CALL R24 2 2 ; var24 = var24(var25)
L26: 223 [-]: JUMPIF R24 L37; goto L37 if var24
     224 [-]: NAMECALL R24 R23 K44; var25 = var23; var24 = var23[0xDE321E6F]
     225 [-]: CALL R24 2 2 ; var24 = var24(var25)
     226 [-]: GETIMPORT R25 31; var25 = 0xF6A025C8
     227 [-]: JUMPIFNOT R25 L28; goto L28 if not var25
     228 [-]: NAMECALL R27 R0 K68; var28 = var0; var27 = var0[0x24B019AC]
     229 [-]: CALL R27 2 2 ; var27 = var27(var28)
     230 [-]: LOADB R28 0  ; var28 = false
     231 [-]: NAMECALL R25 R23 K69; var26 = var23; var25 = var23[0x511D26B8]
     232 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     233 [-]: FASTCALL1 62 R25 L27; 
     234 [-]: MOVE R27 R25 ; var27 = var25
     235 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     236 [-]: CALL R26 2 2 ; var26 = var26(var27)
L27: 237 [-]: JUMPIF R26 L28; goto L28 if var26
     238 [-]: NAMECALL R28 R0 K70; var29 = var0; var28 = var0[0x68D708A7]
     239 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     240 [-]: NAMECALL R26 R25 K71; var27 = var25; var26 = var25[0xAA041663]
     241 [-]: CALL R26 0 1 ; var26(var27, ...)
     242 [-]: MOVE R28 R15 ; var28 = var15
     243 [-]: MOVE R29 R16 ; var29 = var16
     244 [-]: NAMECALL R26 R25 K72; var27 = var25; var26 = var25[0xA6101F7E]
     245 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     246 [-]: LOADB R28 0  ; var28 = false
     247 [-]: NAMECALL R26 R25 K73; var27 = var25; var26 = var25[0x1BF26251]
     248 [-]: CALL R26 3 1 ; var26(var27, var28)
L28: 249 [-]: NAMECALL R25 R23 K42; var26 = var23; var25 = var23[0x1AC1655C]
     250 [-]: CALL R25 2 2 ; var25 = var25(var26)
     251 [-]: FASTCALL1 62 R25 L29; 
     252 [-]: MOVE R27 R25 ; var27 = var25
     253 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     254 [-]: CALL R26 2 2 ; var26 = var26(var27)
L29: 255 [-]: JUMPIF R26 L30; goto L30 if var26
     256 [-]: LOADB R28 0  ; var28 = false
     257 [-]: NAMECALL R26 R25 K74; var27 = var25; var26 = var25[0x35577788]
     258 [-]: CALL R26 3 1 ; var26(var27, var28)
L30: 259 [-]: MOVE R28 R1  ; var28 = var1
     260 [-]: NAMECALL R26 R23 K75; var27 = var23; var26 = var23[0x74874678]
     261 [-]: CALL R26 3 1 ; var26(var27, var28)
     262 [-]: LOADB R28 1  ; var28 = true
     263 [-]: NAMECALL R26 R23 K76; var27 = var23; var26 = var23[0x0C023C22]
     264 [-]: CALL R26 3 1 ; var26(var27, var28)
     265 [-]: MOVE R28 R13 ; var28 = var13
     266 [-]: NAMECALL R26 R23 K77; var27 = var23; var26 = var23[0xA31BA7EE]
     267 [-]: CALL R26 3 1 ; var26(var27, var28)
     268 [-]: MOVE R28 R13 ; var28 = var13
     269 [-]: NAMECALL R26 R23 K78; var27 = var23; var26 = var23[0x014DB014]
     270 [-]: CALL R26 3 1 ; var26(var27, var28)
     271 [-]: NAMECALL R26 R23 K42; var27 = var23; var26 = var23[0x1AC1655C]
     272 [-]: CALL R26 2 2 ; var26 = var26(var27)
     273 [-]: MULK R29 R14 K79; var29 = var14 * 1
     274 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     275 [-]: DIV R28 R29 R30; var28 = var29 / var30
     276 [-]: NAMECALL R26 R26 K80; var27 = var26; var26 = var26[0x7B1C3D01]
     277 [-]: CALL R26 3 1 ; var26(var27, var28)
     278 [-]: NAMECALL R26 R23 K42; var27 = var23; var26 = var23[0x1AC1655C]
     279 [-]: CALL R26 2 2 ; var26 = var26(var27)
     280 [-]: MULK R29 R14 K79; var29 = var14 * 1
     281 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     282 [-]: DIV R28 R29 R30; var28 = var29 / var30
     283 [-]: NAMECALL R26 R26 K81; var27 = var26; var26 = var26[0x57369B8B]
     284 [-]: CALL R26 3 1 ; var26(var27, var28)
     285 [-]: LOADNIL R28  ; var28 = nil
     286 [-]: NAMECALL R26 R23 K82; var27 = var23; var26 = var23[0x22C4E9DD]
     287 [-]: CALL R26 3 1 ; var26(var27, var28)
     288 [-]: GETIMPORT R28 84; var28 = 0x0469F296
     289 [-]: LOADK R29 K85; var29 = "LawyerPetClone"
     290 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     291 [-]: NAMECALL R26 R23 K86; var27 = var23; var26 = var23[0x3273BA96]
     292 [-]: CALL R26 0 1 ; var26(var27, ...)
     293 [-]: FASTCALL1 62 R17 L31; 
     294 [-]: MOVE R27 R17 ; var27 = var17
     295 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     296 [-]: CALL R26 2 2 ; var26 = var26(var27)
L31: 297 [-]: JUMPIF R26 L33; goto L33 if var26
     298 [-]: GETIMPORT R28 88; var28 = 0x88EFC25E
     299 [-]: MOVE R29 R17 ; var29 = var17
     300 [-]: CALL R28 2 2 ; var28 = var28(var29)
     301 [-]: LOADB R29 1  ; var29 = true
     302 [-]: NAMECALL R26 R23 K69; var27 = var23; var26 = var23[0x511D26B8]
     303 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     304 [-]: FASTCALL1 62 R26 L32; 
     305 [-]: MOVE R28 R26 ; var28 = var26
     306 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     307 [-]: CALL R27 2 2 ; var27 = var27(var28)
L32: 308 [-]: JUMPIF R27 L33; goto L33 if var27
     309 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     310 [-]: MOVE R28 R26 ; var28 = var26
     311 [-]: MOVE R29 R17 ; var29 = var17
     312 [-]: CALL R27 3 1 ; var27(var28, var29)
     313 [-]: NAMECALL R27 R23 K10; var28 = var23; var27 = var23[0xFA9E477F]
     314 [-]: CALL R27 2 2 ; var27 = var27(var28)
     315 [-]: NAMECALL R27 R27 K89; var28 = var27; var27 = var27[0x78032FA1]
     316 [-]: CALL R27 2 1 ; var27(var28)
L33: 317 [-]: GETIMPORT R27 91; var27 = 0x5E50797A
     318 [-]: FASTCALL1 62 R27 L34; 
     319 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     320 [-]: CALL R26 2 2 ; var26 = var26(var27)
L34: 321 [-]: JUMPIF R26 L35; goto L35 if var26
     322 [-]: GETIMPORT R28 91; var28 = 0x5E50797A
     323 [-]: NAMECALL R26 R23 K92; var27 = var23; var26 = var23[0x57C3F5E1]
     324 [-]: CALL R26 3 1 ; var26(var27, var28)
L35: 325 [-]: GETIMPORT R26 36; var26 = 0x34291F5C[0x30F5F791]
     326 [-]: CALL R26 1 2 ; var26 = var26()
     327 [-]: JUMPIFNOT R26 L36; goto L36 if not var26
     328 [-]: LOADN R28 292; var28 = 292
     329 [-]: MOVE R29 R9  ; var29 = var9
     330 [-]: NAMECALL R26 R24 K93; var27 = var24; var26 = var24[0x282C2864]
     331 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     332 [-]: JUMP L37     ; goto L37
L36: 333 [-]: LOADN R28 292; var28 = 292
     334 [-]: LOADN R29 2  ; var29 = 2
     335 [-]: NAMECALL R30 R9 K37; var31 = var9; var30 = var9[0x838305DE]
     336 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     337 [-]: NAMECALL R26 R24 K94; var27 = var24; var26 = var24[0x5E6704FF]
     338 [-]: CALL R26 0 1 ; var26(var27, ...)
L37: 339 [-]: FORNLOOP R18 L24; nforloop end - iterate + goto L24
L38: 340 [-]: GETIMPORT R18 31; var18 = 0xF6A025C8
     341 [-]: JUMPIF R18 L43; goto L43 if var18
     342 [-]: GETIMPORT R18 96; var18 = 0xCBD666E1
     343 [-]: LOADN R19 1  ; var19 = 1
     344 [-]: CALL R18 2 1 ; var18(var19)
     345 [-]: LOADN R20 1  ; var20 = 1
     346 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     347 [-]: LOADN R19 1  ; var19 = 1
     348 [-]: FORNPREP R18 L43; nforprep start - [escape at L43] -- var18 = iterator
L39: 349 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     350 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     351 [-]: FASTCALL1 62 R21 L40; 
     352 [-]: MOVE R23 R21 ; var23 = var21
     353 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     354 [-]: CALL R22 2 2 ; var22 = var22(var23)
L40: 355 [-]: JUMPIF R22 L42; goto L42 if var22
     356 [-]: NAMECALL R22 R21 K44; var23 = var21; var22 = var21[0xDE321E6F]
     357 [-]: CALL R22 2 2 ; var22 = var22(var23)
     358 [-]: NAMECALL R22 R22 K45; var23 = var22; var22 = var22[0xF7D48EE0]
     359 [-]: CALL R22 2 2 ; var22 = var22(var23)
     360 [-]: FASTCALL1 62 R22 L41; 
     361 [-]: MOVE R24 R22 ; var24 = var22
     362 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     363 [-]: CALL R23 2 2 ; var23 = var23(var24)
L41: 364 [-]: JUMPIF R23 L42; goto L42 if var23
     365 [-]: LOADB R25 0  ; var25 = false
     366 [-]: NAMECALL R23 R22 K73; var24 = var22; var23 = var22[0x1BF26251]
     367 [-]: CALL R23 3 1 ; var23(var24, var25)
L42: 368 [-]: FORNLOOP R18 L39; nforloop end - iterate + goto L39
L43: 369 [-]: LOADB R18 1  ; var18 = true
     370 [-]: SETUPVAL R18 4; upvalues[18] = var4
     371 [-]: GETIMPORT R18 98; var18 = 0xC163F229
     372 [-]: GETGLOBAL R19 K20; var19 = 0x70BC1BE2
     373 [-]: GETGLOBAL R21 K20; var21 = 0x70BC1BE2
     374 [-]: GETGLOBAL R22 K20; var22 = 0x70BC1BE2
     375 [-]: ADD R20 R21 R22; var20 = var21 + var22
     376 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     377 [-]: SETGLOBAL R18 K20; 0x70BC1BE2 = var18
     378 [-]: NAMECALL R18 R1 K99; var19 = var1; var18 = var1[0x1C881607]
     379 [-]: CALL R18 2 2 ; var18 = var18(var19)
     380 [-]: FASTCALL1 62 R18 L44; 
     381 [-]: MOVE R20 R18 ; var20 = var18
     382 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     383 [-]: CALL R19 2 2 ; var19 = var19(var20)
L44: 384 [-]: JUMPIFNOT R19 L45; goto L45 if not var19
     385 [-]: GETIMPORT R19 31; var19 = 0xF6A025C8
     386 [-]: JUMPIFNOT R19 L46; goto L46 if not var19
L45: 387 [-]: GETIMPORT R21 84; var21 = 0x0469F296
     388 [-]: LOADK R22 K100; var22 = "monitorClones"
     389 [-]: CALL R21 2 2 ; var21 = var21(var22)
     390 [-]: LOADB R22 0  ; var22 = false
     391 [-]: NAMECALL R19 R18 K101; var20 = var18; var19 = var18[0xD5F7912B]
     392 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     393 [-]: RETURN R0 0  ; 
L46: 394 [-]: LOADN R19 0  ; var19 = 0
     395 [-]: NAMECALL R20 R1 K25; var21 = var1; var20 = var1[0xD1586535]
     396 [-]: CALL R20 2 2 ; var20 = var20(var21)
L47: 397 [-]: GETGLOBAL R21 K20; var21 = 0x70BC1BE2
     398 [-]: JUMPIFNOTLT R19 R21 L52; goto L52 if var19 >= var267527
     399 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     400 [-]: JUMPIFNOT R21 L52; goto L52 if not var21
     401 [-]: LOADB R21 0  ; var21 = false
     402 [-]: SETUPVAL R21 4; upvalues[21] = var4
     403 [-]: LOADN R23 1  ; var23 = 1
     404 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     405 [-]: LOADN R22 1  ; var22 = 1
     406 [-]: FORNPREP R21 L51; nforprep start - [escape at L51] -- var21 = iterator
L48: 407 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     408 [-]: GETTABLE R25 R26 R23; var25 = var26[var23]
     409 [-]: FASTCALL1 62 R25 L49; 
     410 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     411 [-]: CALL R24 2 2 ; var24 = var24(var25)
L49: 412 [-]: JUMPIF R24 L50; goto L50 if var24
     413 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     414 [-]: GETTABLE R24 R25 R23; var24 = var25[var23]
     415 [-]: NAMECALL R24 R24 K2; var25 = var24; var24 = var24[0x2047CFE7]
     416 [-]: CALL R24 2 2 ; var24 = var24(var25)
     417 [-]: JUMPIF R24 L50; goto L50 if var24
     418 [-]: LOADB R24 1  ; var24 = true
     419 [-]: SETUPVAL R24 4; upvalues[24] = var4
     420 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     421 [-]: GETTABLE R24 R25 R23; var24 = var25[var23]
     422 [-]: NAMECALL R24 R24 K25; var25 = var24; var24 = var24[0xD1586535]
     423 [-]: CALL R24 2 2 ; var24 = var24(var25)
     424 [-]: MOVE R20 R24 ; var20 = var24
     425 [-]: JUMP L51     ; goto L51
L50: 426 [-]: FORNLOOP R21 L48; nforloop end - iterate + goto L48
L51: 427 [-]: GETIMPORT R21 103; var21 = 0x67652851
     428 [-]: CALL R21 1 2 ; var21 = var21()
     429 [-]: ADD R19 R19 R21; var19 = var19 + var21
     430 [-]: GETIMPORT R21 96; var21 = 0xCBD666E1
     431 [-]: LOADN R22 0  ; var22 = 0
     432 [-]: CALL R21 2 1 ; var21(var22)
     433 [-]: JUMPBACK L47 ; goto L47
L52: 434 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     435 [-]: MOVE R22 R1  ; var22 = var1
     436 [-]: MOVE R23 R20 ; var23 = var20
     437 [-]: CALL R21 3 1 ; var21(var22, var23)
L53: 438 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 356
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x18BE56EC]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: CALL R2 1 1  ; var2()
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xD1586535]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: GETGLOBAL R4 K5; var4 = 0x70BC1BE2
      19 [-]: JUMPIFNOTLT R2 R4 L10; goto L10 if var2 >= var1031
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      22 [-]: FASTCALL1 62 R1 L4; 
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: CALL R4 1 1  ; var4()
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: SETUPVAL R4 0; upvalues[4] = var0
      32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 6:  36 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      37 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      38 [-]: FASTCALL1 62 R8 L7; 
      39 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  41 [-]: JUMPIF R7 L8 ; goto L8 if var7
      42 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      43 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      44 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x2047CFE7]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: JUMPIF R7 L8 ; goto L8 if var7
      47 [-]: LOADB R7 1   ; var7 = true
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
      49 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      50 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      51 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xD1586535]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: MOVE R3 R7   ; var3 = var7
      54 [-]: JUMP L9      ; goto L9
L 8:  55 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 9:  56 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x1D63EBA9]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: JUMPIF R4 L10; goto L10 if var4
      59 [-]: GETIMPORT R4 9; var4 = 0x67652851
      60 [-]: CALL R4 1 2  ; var4 = var4()
      61 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      62 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      63 [-]: LOADN R5 0   ; var5 = 0
      64 [-]: CALL R4 2 1  ; var4(var5)
      65 [-]: JUMPBACK L3  ; goto L3
L10:  66 [-]: FASTCALL1 62 R1 L11; 
      67 [-]: MOVE R5 R1   ; var5 = var1
      68 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  70 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      71 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      72 [-]: CALL R4 1 1  ; var4()
      73 [-]: RETURN R0 0  ; 
L12:  74 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x1D63EBA9]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      77 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      78 [-]: CALL R4 1 1  ; var4()
      79 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      80 [-]: MOVE R5 R1   ; var5 = var1
      81 [-]: CALL R4 2 1  ; var4(var5)
      82 [-]: MOVE R6 R3   ; var6 = var3
      83 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x589EF1C1]
      84 [-]: CALL R4 3 1  ; var4(var5, var6)
      85 [-]: RETURN R0 0  ; 
L13:  86 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      87 [-]: MOVE R5 R1   ; var5 = var1
      88 [-]: MOVE R6 R3   ; var6 = var3
      89 [-]: CALL R4 3 1  ; var4(var5, var6)
      90 [-]: RETURN R0 0  ; 



