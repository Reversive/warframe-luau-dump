; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "OnActivateVoidMode" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "OnDeactivateVoidMode" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "OnHeavyAttackEvent" = var1
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: NEWCLOSURE R2 P4; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: SETGLOBAL R2 K7; "CheckAltFormFX" = var2
      13 [-]: NEWCLOSURE R2 P5; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: SETGLOBAL R2 K8; "AddAltMeleeForm" = var2
      16 [-]: NEWCLOSURE R2 P6; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: SETGLOBAL R2 K9; "RemoveAltMeleeForm" = var2
      19 [-]: DUPCLOSURE R2 K10; 
      20 [-]: SETGLOBAL R2 K11; "ShowOnlyWhileMeleeing" = var2
      21 [-]: CLOSEUPVALS R1; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x388577D5]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R4 5; var4 = _T["MeleeAltForm"]
      10 [-]: FASTCALL1 64 R4 L2; 
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIF R3 L5 ; goto L5 if var3
      14 [-]: GETIMPORT R5 5; var5 = _T["MeleeAltForm"]
      15 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      16 [-]: FASTCALL1 64 R4 L3; 
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L5 ; goto L5 if var3
      20 [-]: GETIMPORT R6 5; var6 = _T["MeleeAltForm"]
      21 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      22 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xED4E0128]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      25 [-]: FASTCALL1 64 R4 L4; 
      26 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  29 [-]: LOADB R3 0   ; var3 = false
      30 [-]: RETURN R3 1  ; 
L 6:  31 [-]: GETIMPORT R5 5; var5 = _T["MeleeAltForm"]
      32 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      33 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xED4E0128]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var2013267020
      38 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x327F2778]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xDB875EBA]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOTLE R3 R4 L7; goto L7 if var3 > var66822
      43 [-]: LOADB R5 1   ; var5 = true
      44 [-]: RETURN R5 1  ; 
L 7:  45 [-]: LOADB R4 0   ; var4 = false
      46 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: FASTCALL1 64 R1 L4; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  15 [-]: JUMPIF R2 L5 ; goto L5 if var2
      16 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5B89142C]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R3 4; var3 = 0xBA7DFCD2
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      21 [-]: LOADK R7 K7  ; var7 = "ACTIVATED_MELEE_VOID_MODE"
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF056B179]
      25 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      26 [-]: GETIMPORT R3 4; var3 = 0xBA7DFCD2
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      29 [-]: LOADK R7 K9  ; var7 = "ACTIVATED_INCARNON_FORM"
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF056B179]
      33 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      34 [-]: LOADB R5 1   ; var5 = true
      35 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xD818DDD9]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: LOADB R5 0   ; var5 = false
      38 [-]: LOADB R6 0   ; var6 = false
      39 [-]: LOADB R7 1   ; var7 = true
      40 [-]: LOADB R8 1   ; var8 = true
      41 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xD2A3C138]
      42 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      43 [-]: GETIMPORT R3 13; var3 = 0xD0890A04
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var-1644100788
      46 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xE3CA779E]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: LOADN R5 8   ; var5 = 8
      49 [-]: GETIMPORT R6 13; var6 = 0xD0890A04
      50 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xF9438C0C]
      51 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      52 [-]: LOADB R5 1   ; var5 = true
      53 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0xF883EFE2]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  55 [-]: GETIMPORT R3 18; var3 = 0x10E5DCBE
      56 [-]: FASTCALL1 64 R3 L6; 
      57 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  59 [-]: JUMPIF R2 L7 ; goto L7 if var2
      60 [-]: GETIMPORT R4 18; var4 = 0x10E5DCBE
      61 [-]: LOADB R5 0   ; var5 = false
      62 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x659D451F]
      63 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 7:  64 [-]: GETIMPORT R2 21; var2 = 0x89326C93
      65 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x18D05D30]
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
      67 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      68 [-]: GETIMPORT R2 24; var2 = 0xC8802016
      69 [-]: GETIMPORT R3 26; var3 = 0xF6718E81
      70 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      71 [-]: FORGPREP_INEXT R2 L10; 
L 8:  72 [-]: FASTCALL1 64 R6 L9; 
      73 [-]: MOVE R8 R6   ; var8 = var6
      74 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  76 [-]: JUMPIF R7 L10; goto L10 if var7
      77 [-]: GETIMPORT R7 21; var7 = 0x89326C93
      78 [-]: MOVE R9 R6   ; var9 = var6
      79 [-]: MOVE R10 R1  ; var10 = var1
      80 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x765DAD71]
      81 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      82 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x7B0C20C2]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: MOVE R11 R8  ; var11 = var8
      85 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0x6868F7F8]
      86 [-]: CALL R9 3 1  ; var9(var10, var11)
      87 [-]: MOVE R11 R7  ; var11 = var7
      88 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x5E6704FF]
      89 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  90 [-]: FORGLOOP R2 L8 2 [inext]; 
L11:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L6 ; goto L6 if var2
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xD818DDD9]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: LOADB R5 1   ; var5 = true
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xD2A3C138]
      13 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      14 [-]: GETIMPORT R3 5; var3 = 0x32150170
      15 [-]: FASTCALL1 64 R3 L1; 
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L5 ; goto L5 if var2
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x92C56C50]
      22 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x92C56C50]
      26 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      27 [-]: FASTCALL1 64 R2 L2; 
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  31 [-]: JUMPIF R4 L3 ; goto L3 if var4
      32 [-]: GETIMPORT R6 5; var6 = 0x32150170
      33 [-]: GETIMPORT R7 8; var7 = EMPTY_SYMBOL
      34 [-]: GETIMPORT R8 10; var8 = ZERO_VECTOR
      35 [-]: GETIMPORT R9 12; var9 = ZERO_ROTATION
      36 [-]: MOVE R10 R1  ; var10 = var1
      37 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x47901F07]
      38 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 3:  39 [-]: FASTCALL1 64 R3 L4; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  43 [-]: JUMPIF R4 L5 ; goto L5 if var4
      44 [-]: GETIMPORT R6 5; var6 = 0x32150170
      45 [-]: GETIMPORT R7 8; var7 = EMPTY_SYMBOL
      46 [-]: GETIMPORT R8 10; var8 = ZERO_VECTOR
      47 [-]: GETIMPORT R9 12; var9 = ZERO_ROTATION
      48 [-]: MOVE R10 R1  ; var10 = var1
      49 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x47901F07]
      50 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 5:  51 [-]: GETIMPORT R2 15; var2 = 0xD0890A04
      52 [-]: LOADN R3 0   ; var3 = 0
      53 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var-1644101044
      54 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xE3CA779E]
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: LOADN R4 8   ; var4 = 8
      57 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x45151313]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
      59 [-]: LOADB R4 0   ; var4 = false
      60 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xF883EFE2]
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  62 [-]: GETIMPORT R3 20; var3 = 0xB62D8D5D
      63 [-]: FASTCALL1 64 R3 L7; 
      64 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  66 [-]: JUMPIF R2 L8 ; goto L8 if var2
      67 [-]: GETIMPORT R4 20; var4 = 0xB62D8D5D
      68 [-]: LOADB R5 0   ; var5 = false
      69 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x659D451F]
      70 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 8:  71 [-]: GETIMPORT R2 23; var2 = 0x89326C93
      72 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x18D05D30]
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
      75 [-]: NEWTABLE R2 0 0; var2 = {}
      76 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0x0AD758CB]
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
      78 [-]: LOADN R6 0   ; var6 = 0
      79 [-]: SUBK R4 R3 K26; var4 = var3 - 1
      80 [-]: LOADN R5 1   ; var5 = 1
      81 [-]: FORNPREP R4 L14; nforprep start - [escape at L14] -- var4 = iterator
L 9:  82 [-]: MOVE R9 R6   ; var9 = var6
      83 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0xFEF27732]
      84 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      85 [-]: FASTCALL1 64 R7 L10; 
      86 [-]: MOVE R9 R7   ; var9 = var7
      87 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  89 [-]: JUMPIF R8 L13; goto L13 if var8
      90 [-]: GETIMPORT R8 29; var8 = 0xC8802016
      91 [-]: GETIMPORT R9 31; var9 = 0xF6718E81
      92 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      93 [-]: FORGPREP_INEXT R8 L12; 
L11:  94 [-]: MOVE R15 R12 ; var15 = var12
      95 [-]: NAMECALL R13 R7 K32; var14 = var7; var13 = var7[0xF2DEAF69]
      96 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      97 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      98 [-]: FASTCALL2 52 R2 R7 L12; 
      99 [-]: MOVE R14 R2  ; var14 = var2
     100 [-]: MOVE R15 R7  ; var15 = var7
     101 [-]: GETIMPORT R13 35; var13 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R13 3 1 ; var13(var14, var15)
L12: 103 [-]: FORGLOOP R8 L11 2 [inext]; 
L13: 104 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L14: 105 [-]: GETIMPORT R4 29; var4 = 0xC8802016
     106 [-]: MOVE R5 R2   ; var5 = var2
     107 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     108 [-]: FORGPREP_INEXT R4 L16; 
L15: 109 [-]: MOVE R11 R8  ; var11 = var8
     110 [-]: LOADB R12 1  ; var12 = true
     111 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x12DD9DA2]
     112 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L16: 113 [-]: FORGLOOP R4 L15 2 [inext]; 
L17: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L4 ; goto L4 if var3
      15 [-]: GETIMPORT R4 5; var4 = 0xBA7DFCD2
      16 [-]: FASTCALL1 64 R4 L3; 
      17 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x4ACCF179]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIF R3 L6 ; goto L6 if var3
      24 [-]: RETURN R0 0  ; 
L 6:  25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      30 [-]: GETIMPORT R3 5; var3 = 0xBA7DFCD2
      31 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x5B89142C]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      34 [-]: LOADK R7 K10 ; var7 = "ACTIVATE_ALT_MELEE_MODE"
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: MOVE R7 R1   ; var7 = var1
      37 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF056B179]
      38 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 7:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x388577D5]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: LOADNIL R5   ; var5 = nil
      12 [-]: LOADB R6 0   ; var6 = false
L 2:  13 [-]: FASTCALL1 64 R0 L3; 
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  17 [-]: JUMPIF R7 L34; goto L34 if var7
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: FASTCALL1 64 R8 L4; 
      20 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  22 [-]: JUMPIF R7 L34; goto L34 if var7
      23 [-]: GETIMPORT R8 5; var8 = _T["MeleeAltForm"]
      24 [-]: FASTCALL1 64 R8 L5; 
      25 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  27 [-]: JUMPIF R7 L34; goto L34 if var7
      28 [-]: GETIMPORT R9 5; var9 = _T["MeleeAltForm"]
      29 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      30 [-]: FASTCALL1 64 R8 L6; 
      31 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  33 [-]: JUMPIF R7 L34; goto L34 if var7
      34 [-]: GETIMPORT R10 5; var10 = _T["MeleeAltForm"]
      35 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      36 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      37 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0xED4E0128]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      40 [-]: FASTCALL1 64 R8 L7; 
      41 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  43 [-]: JUMPIF R7 L34; goto L34 if var7
      44 [-]: LOADB R7 0   ; var7 = false
      45 [-]: LOADB R8 0   ; var8 = false
      46 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      47 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0xB15E728D]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: JUMPIF R9 L11; goto L11 if var9
      50 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      51 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xE3CA779E]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: FASTCALL1 64 R9 L8; 
      54 [-]: MOVE R11 R9  ; var11 = var9
      55 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  57 [-]: JUMPIF R10 L11; goto L11 if var10
      58 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0xDE321E6F]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: LOADN R12 0  ; var12 = 0
      61 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x881B6B90]
      62 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      63 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      64 [-]: JUMPIFNOTEQ R10 R11 L9; goto L9 if var10 ~= var330785
      65 [-]: GETIMPORT R12 5; var12 = _T["MeleeAltForm"]
      66 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
      67 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      68 [-]: NAMECALL R12 R12 K6; var13 = var12; var12 = var12[0xED4E0128]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      71 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      72 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0x327F2778]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0xDB875EBA]
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
      76 [-]: JUMPIFNOTLE R10 R11 L9; goto L9 if var10 > var67334
      77 [-]: LOADB R7 1   ; var7 = true
L 9:  78 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      79 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xE6D4CCD2]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: LOADN R11 4  ; var11 = 4
      82 [-]: JUMPIFEQ R10 R11 L10; goto L10 if var10 == var1051425
      83 [-]: GETIMPORT R11 16; var11 = 0x6C97A788["CC_SLIDING_PVP"]
      84 [-]: JUMPIFNOTEQ R10 R11 L11; goto L11 if var10 ~= var67590
L10:  85 [-]: LOADB R8 1   ; var8 = true
      86 [-]: LOADB R7 0   ; var7 = false
L11:  87 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
      88 [-]: JUMPIF R6 L23; goto L23 if var6
      89 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      90 [-]: LOADN R11 1  ; var11 = 1
      91 [-]: LOADN R12 0  ; var12 = 0
      92 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x92C56C50]
      93 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      94 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      95 [-]: LOADN R12 1  ; var12 = 1
      96 [-]: LOADN R13 1  ; var13 = 1
      97 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x92C56C50]
      98 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      99 [-]: FASTCALL1 64 R2 L12; 
     100 [-]: MOVE R12 R2  ; var12 = var2
     101 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 103 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
     104 [-]: FASTCALL1 64 R9 L13; 
     105 [-]: MOVE R12 R9  ; var12 = var9
     106 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 108 [-]: JUMPIF R11 L14; goto L14 if var11
     109 [-]: GETIMPORT R13 19; var13 = 0x0ACF1378
     110 [-]: GETIMPORT R14 21; var14 = EMPTY_SYMBOL
     111 [-]: GETIMPORT R15 23; var15 = ZERO_VECTOR
     112 [-]: GETIMPORT R16 25; var16 = ZERO_ROTATION
     113 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     114 [-]: NAMECALL R11 R9 K26; var12 = var9; var11 = var9[0x47901F07]
     115 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     116 [-]: MOVE R2 R11  ; var2 = var11
L14: 117 [-]: FASTCALL1 64 R3 L15; 
     118 [-]: MOVE R12 R3  ; var12 = var3
     119 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 121 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     122 [-]: FASTCALL1 64 R10 L16; 
     123 [-]: MOVE R12 R10 ; var12 = var10
     124 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     125 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 126 [-]: JUMPIF R11 L17; goto L17 if var11
     127 [-]: GETIMPORT R13 19; var13 = 0x0ACF1378
     128 [-]: GETIMPORT R14 21; var14 = EMPTY_SYMBOL
     129 [-]: GETIMPORT R15 23; var15 = ZERO_VECTOR
     130 [-]: GETIMPORT R16 25; var16 = ZERO_ROTATION
     131 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     132 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0x47901F07]
     133 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     134 [-]: MOVE R3 R11  ; var3 = var11
L17: 135 [-]: LOADB R6 1   ; var6 = true
     136 [-]: JUMP L23     ; goto L23
L18: 137 [-]: FASTCALL1 64 R2 L19; 
     138 [-]: MOVE R10 R2  ; var10 = var2
     139 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 141 [-]: JUMPIF R9 L20; goto L20 if var9
     142 [-]: NAMECALL R9 R2 K27; var10 = var2; var9 = var2[0xA2880940]
     143 [-]: CALL R9 2 1  ; var9(var10)
     144 [-]: LOADNIL R2   ; var2 = nil
L20: 145 [-]: FASTCALL1 64 R3 L21; 
     146 [-]: MOVE R10 R3  ; var10 = var3
     147 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     148 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 149 [-]: JUMPIF R9 L22; goto L22 if var9
     150 [-]: NAMECALL R9 R3 K27; var10 = var3; var9 = var3[0xA2880940]
     151 [-]: CALL R9 2 1  ; var9(var10)
     152 [-]: LOADNIL R3   ; var3 = nil
L22: 153 [-]: LOADB R6 0   ; var6 = false
L23: 154 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
     155 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     156 [-]: LOADN R11 1  ; var11 = 1
     157 [-]: LOADN R12 0  ; var12 = 0
     158 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x92C56C50]
     159 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     160 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     161 [-]: LOADN R12 1  ; var12 = 1
     162 [-]: LOADN R13 1  ; var13 = 1
     163 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x92C56C50]
     164 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     165 [-]: FASTCALL1 64 R4 L24; 
     166 [-]: MOVE R12 R4  ; var12 = var4
     167 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     168 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 169 [-]: JUMPIFNOT R11 L26; goto L26 if not var11
     170 [-]: FASTCALL1 64 R9 L25; 
     171 [-]: MOVE R12 R9  ; var12 = var9
     172 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     173 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 174 [-]: JUMPIF R11 L26; goto L26 if var11
     175 [-]: GETIMPORT R13 29; var13 = 0x1A745B03
     176 [-]: GETIMPORT R14 21; var14 = EMPTY_SYMBOL
     177 [-]: GETIMPORT R15 23; var15 = ZERO_VECTOR
     178 [-]: GETIMPORT R16 25; var16 = ZERO_ROTATION
     179 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     180 [-]: NAMECALL R11 R9 K26; var12 = var9; var11 = var9[0x47901F07]
     181 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     182 [-]: MOVE R4 R11  ; var4 = var11
L26: 183 [-]: FASTCALL1 64 R5 L27; 
     184 [-]: MOVE R12 R5  ; var12 = var5
     185 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     186 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 187 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
     188 [-]: FASTCALL1 64 R10 L28; 
     189 [-]: MOVE R12 R10 ; var12 = var10
     190 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     191 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 192 [-]: JUMPIF R11 L33; goto L33 if var11
     193 [-]: GETIMPORT R13 29; var13 = 0x1A745B03
     194 [-]: GETIMPORT R14 21; var14 = EMPTY_SYMBOL
     195 [-]: GETIMPORT R15 23; var15 = ZERO_VECTOR
     196 [-]: GETIMPORT R16 25; var16 = ZERO_ROTATION
     197 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     198 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0x47901F07]
     199 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     200 [-]: MOVE R5 R11  ; var5 = var11
     201 [-]: JUMP L33     ; goto L33
L29: 202 [-]: FASTCALL1 64 R4 L30; 
     203 [-]: MOVE R10 R4  ; var10 = var4
     204 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     205 [-]: CALL R9 2 2  ; var9 = var9(var10)
L30: 206 [-]: JUMPIF R9 L31; goto L31 if var9
     207 [-]: NAMECALL R9 R4 K27; var10 = var4; var9 = var4[0xA2880940]
     208 [-]: CALL R9 2 1  ; var9(var10)
     209 [-]: LOADNIL R4   ; var4 = nil
L31: 210 [-]: FASTCALL1 64 R5 L32; 
     211 [-]: MOVE R10 R5  ; var10 = var5
     212 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     213 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 214 [-]: JUMPIF R9 L33; goto L33 if var9
     215 [-]: NAMECALL R9 R5 K27; var10 = var5; var9 = var5[0xA2880940]
     216 [-]: CALL R9 2 1  ; var9(var10)
     217 [-]: LOADNIL R5   ; var5 = nil
L33: 218 [-]: GETIMPORT R9 31; var9 = 0xCBD666E1
     219 [-]: LOADN R10 0  ; var10 = 0
     220 [-]: CALL R9 2 1  ; var9(var10)
     221 [-]: JUMPBACK L2  ; goto L2
L34: 222 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R6 2; var6 = _T["MeleeAltForm"]
       1 [-]: FASTCALL1 64 R6 L0; 
       2 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: GETIMPORT R5 5; var5 = _T
       6 [-]: NEWTABLE R6 0 0; var6 = {}
       7 [-]: SETTABLEKS R6 R5 K1; var6["MeleeAltForm"] = var5
L 1:   8 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x388577D5]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R8 2; var8 = _T["MeleeAltForm"]
      11 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      12 [-]: FASTCALL1 64 R7 L2; 
      13 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      16 [-]: GETIMPORT R6 2; var6 = _T["MeleeAltForm"]
      17 [-]: NEWTABLE R7 0 0; var7 = {}
      18 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 3:  19 [-]: GETIMPORT R7 2; var7 = _T["MeleeAltForm"]
      20 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      21 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xED4E0128]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 9; var8 = 0x25D4A493
      24 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x4ACCF179]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      29 [-]: GETIMPORT R6 5; var6 = _T
      30 [-]: GETIMPORT R7 9; var7 = 0x25D4A493
      31 [-]: SETTABLEKS R7 R6 K11; var7["VoidMeleeWeaponComboRequirement"] = var6
L 4:  32 [-]: GETIMPORT R7 13; var7 = 0x0ACF1378
      33 [-]: FASTCALL1 64 R7 L5; 
      34 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  36 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      37 [-]: GETIMPORT R7 15; var7 = 0x1A745B03
      38 [-]: FASTCALL1 64 R7 L6; 
      39 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  41 [-]: JUMPIF R6 L8 ; goto L8 if var6
L 7:  42 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      43 [-]: LOADK R9 K18 ; var9 = "CheckAltFormFX"
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: LOADB R9 0   ; var9 = false
      46 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0xD5F7912B]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xB15E728D]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      14 [-]: GETGLOBAL R5 K3; var5 = "OnDeactivateVoidMode"
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
      18 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x4ACCF179]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      21 [-]: FASTCALL1 64 R4 L4; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIF R5 L8 ; goto L8 if var5
      26 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xFE0EF29D]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETIMPORT R6 7; var6 = 0xC8802016
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      31 [-]: FORGPREP_INEXT R6 L7; 
L 5:  32 [-]: FASTCALL1 64 R10 L6; 
      33 [-]: MOVE R12 R10 ; var12 = var10
      34 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  36 [-]: JUMPIF R11 L7; goto L7 if var11
      37 [-]: GETIMPORT R11 10; var11 = 0x6C97A788[0x608BC054]
      38 [-]: CALL R11 1 2 ; var11 = var11()
      39 [-]: SETTABLEKS R0 R11 K11; var0["instigator"] = var11
      40 [-]: NEWTABLE R12 0 1; var12 = {}
      41 [-]: MOVE R13 R0  ; var13 = var0
      42 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      43 [-]: SETTABLEKS R12 R11 K12; var12["affected"] = var11
      44 [-]: LOADN R12 1  ; var12 = 1
      45 [-]: SETTABLEKS R12 R11 K13; var12["buffType"] = var11
      46 [-]: SETTABLEKS R10 R11 K14; var10["abilityType"] = var11
      47 [-]: MOVE R14 R11 ; var14 = var11
      48 [-]: LOADB R15 0  ; var15 = false
      49 [-]: LOADB R16 0  ; var16 = false
      50 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0x37E45FB5]
      51 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L 7:  52 [-]: FORGLOOP R6 L5 2 [inext]; 
L 8:  53 [-]: LOADNIL R5   ; var5 = nil
      54 [-]: SETUPVAL R5 0; upvalues[5] = var0
      55 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x4ACCF179]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      58 [-]: GETIMPORT R5 17; var5 = _T
      59 [-]: LOADNIL R6   ; var6 = nil
      60 [-]: SETTABLEKS R6 R5 K18; var6["VoidMeleeWeaponComboRequirement"] = var5
L 9:  61 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x388577D5]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: GETIMPORT R7 21; var7 = _T["MeleeAltForm"]
      64 [-]: FASTCALL1 64 R7 L10; 
      65 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  67 [-]: JUMPIF R6 L13; goto L13 if var6
      68 [-]: GETIMPORT R8 21; var8 = _T["MeleeAltForm"]
      69 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      70 [-]: FASTCALL1 64 R7 L11; 
      71 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  73 [-]: JUMPIF R6 L13; goto L13 if var6
      74 [-]: GETIMPORT R9 21; var9 = _T["MeleeAltForm"]
      75 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      76 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0xED4E0128]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      79 [-]: FASTCALL1 64 R7 L12; 
      80 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  82 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
L13:  83 [-]: RETURN R0 0  ; 
L14:  84 [-]: GETIMPORT R7 21; var7 = _T["MeleeAltForm"]
      85 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      86 [-]: NAMECALL R7 R1 K22; var8 = var1; var7 = var1[0xED4E0128]
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
      88 [-]: LOADNIL R8   ; var8 = nil
      89 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD4CC05B4]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x2B54251B]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 64 R3 L1; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: GETIMPORT R6 5; var6 = gLotusWeaponAttachmentType
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      14 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x73A8846A]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: FASTCALL1 64 R4 L2; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIF R5 L3 ; goto L3 if var5
      21 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x804B6FE6]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MOVE R1 R5   ; var1 = var5
L 3:  24 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      25 [-]: JUMPIF R2 L4 ; goto L4 if var2
      26 [-]: LOADB R6 1   ; var6 = true
      27 [-]: LOADB R7 1   ; var7 = true
      28 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x768274D6]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      30 [-]: JUMP L5      ; goto L5
L 4:  31 [-]: JUMPIF R1 L5 ; goto L5 if var1
      32 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: LOADB R7 1   ; var7 = true
      35 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x768274D6]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  37 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: JUMPBACK L0  ; goto L0
      41 [-]: RETURN R0 0  ; 



