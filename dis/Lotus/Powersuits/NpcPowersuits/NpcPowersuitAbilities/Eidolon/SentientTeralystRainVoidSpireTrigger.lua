; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "VoidSpireInvincible"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 0; var2 = {}
       8 [-]: NEWTABLE R3 0 0; var3 = {}
       9 [-]: NEWTABLE R4 0 0; var4 = {}
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: NEWCLOSURE R6 P0; 
      12 [-]: CAPTURE REF R5; 
      13 [-]: CAPTURE VAL R4; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: SETGLOBAL R6 K4; "OnTouched" = var6
      19 [-]: NEWCLOSURE R6 P1; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: SETGLOBAL R6 K5; "OnUntouched" = var6
      26 [-]: DUPCLOSURE R6 K6; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: CAPTURE VAL R4; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: SETGLOBAL R6 K7; "OnDestroyed" = var6
      32 [-]: NEWCLOSURE R6 P3; 
      33 [-]: CAPTURE REF R5; 
      34 [-]: SETGLOBAL R6 K8; "VoidSpireTriggerManager" = var6
      35 [-]: CLOSEUPVALS R5; 
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0D09D3C0]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: LENGTH R2 R1 ; var2 = #var1
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L16; nforprep start - [escape at L16] -- var2 = iterator
L 4:  17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      19 [-]: FASTCALL1 64 R6 L5; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  23 [-]: JUMPIF R7 L15; goto L15 if var7
      24 [-]: LOADN R9 1   ; var9 = 1
      25 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      26 [-]: LENGTH R7 R10; var7 = #var10
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 6:  29 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      30 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      31 [-]: JUMPIFNOTEQ R6 R10 L7; goto L7 if var6 ~= var66822
      32 [-]: LOADB R5 1   ; var5 = true
      33 [-]: JUMP L8      ; goto L8
L 7:  34 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L 8:  35 [-]: JUMPIF R5 L15; goto L15 if var5
      36 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      37 [-]: FASTCALL2 52 R8 R6 L9; 
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: GETIMPORT R7 5; var7 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  41 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      42 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x18D05D30]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      45 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xDE321E6F]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: FASTCALL1 64 R7 L10; 
      48 [-]: MOVE R9 R7   ; var9 = var7
      49 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  51 [-]: JUMPIF R8 L11; goto L11 if var8
      52 [-]: LOADN R10 254; var10 = 254
      53 [-]: LOADN R11 2  ; var11 = 2
      54 [-]: LOADN R12 2  ; var12 = 2
      55 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x5E6704FF]
      56 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L11:  57 [-]: NAMECALL R8 R6 K11; var9 = var6; var8 = var6[0x1AC1655C]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: FASTCALL1 64 R8 L12; 
      60 [-]: MOVE R10 R8  ; var10 = var8
      61 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  63 [-]: JUMPIF R9 L13; goto L13 if var9
      64 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      65 [-]: LOADN R12 25 ; var12 = 25
      66 [-]: LOADN R13 6  ; var13 = 6
      67 [-]: LOADN R14 0  ; var14 = 0
      68 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xA383DE31]
      69 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L13:  70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      72 [-]: NAMECALL R9 R6 K13; var10 = var6; var9 = var6[0xFFC58A04]
      73 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L14:  74 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      75 [-]: GETIMPORT R9 15; var9 = 0xDA02C55A
      76 [-]: GETIMPORT R10 17; var10 = EMPTY_SYMBOL
      77 [-]: GETIMPORT R11 19; var11 = ZERO_VECTOR
      78 [-]: GETIMPORT R12 21; var12 = ZERO_ROTATION
      79 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      80 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x47901F07]
      81 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      82 [-]: MOVE R10 R6  ; var10 = var6
      83 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      84 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xB94B0AB4]
      85 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      86 [-]: GETIMPORT R10 25; var10 = 0x4BDF23E4
      87 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      88 [-]: GETIMPORT R12 19; var12 = ZERO_VECTOR
      89 [-]: GETIMPORT R13 21; var13 = ZERO_ROTATION
      90 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      91 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0x47901F07]
      92 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      93 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      94 [-]: NAMECALL R10 R6 K26; var11 = var6; var10 = var6[0x388577D5]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: SETTABLE R7 R9 R10; var7[var9] = var10
      97 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      98 [-]: NAMECALL R10 R6 K26; var11 = var6; var10 = var6[0x388577D5]
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: SETTABLE R8 R9 R10; var8[var9] = var10
L15: 101 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L16: 102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0D09D3C0]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: LENGTH R2 R5 ; var2 = #var5
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: FORNPREP R2 L19; nforprep start - [escape at L19] -- var2 = iterator
L 4:  18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      20 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      21 [-]: LOADN R9 1   ; var9 = 1
      22 [-]: LENGTH R7 R1 ; var7 = #var1
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 5:  25 [-]: GETTABLE R10 R1 R9; var10 = var1[var9]
      26 [-]: JUMPIFNOTEQ R6 R10 L6; goto L6 if var6 ~= var66822
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: JUMP L7      ; goto L7
L 6:  29 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 7:  30 [-]: JUMPIF R5 L18; goto L18 if var5
      31 [-]: FASTCALL1 64 R6 L8; 
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  35 [-]: JUMPIF R7 L18; goto L18 if var7
      36 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      37 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x18D05D30]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      40 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xDE321E6F]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: FASTCALL1 64 R7 L9; 
      43 [-]: MOVE R9 R7   ; var9 = var7
      44 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  46 [-]: JUMPIF R8 L10; goto L10 if var8
      47 [-]: LOADN R10 254; var10 = 254
      48 [-]: LOADN R11 2  ; var11 = 2
      49 [-]: LOADN R12 2  ; var12 = 2
      50 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x12DD9DA2]
      51 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L10:  52 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0x1AC1655C]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: FASTCALL1 64 R8 L11; 
      55 [-]: MOVE R10 R8  ; var10 = var8
      56 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  58 [-]: JUMPIF R9 L12; goto L12 if var9
      59 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      60 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x8E3E343E]
      61 [-]: CALL R9 3 1  ; var9(var10, var11)
L12:  62 [-]: LOADN R11 0  ; var11 = 0
      63 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      64 [-]: NAMECALL R9 R6 K10; var10 = var6; var9 = var6[0x250A9055]
      65 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L13:  66 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      67 [-]: NAMECALL R9 R6 K11; var10 = var6; var9 = var6[0x388577D5]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      70 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      71 [-]: NAMECALL R10 R6 K11; var11 = var6; var10 = var6[0x388577D5]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      74 [-]: FASTCALL1 64 R7 L14; 
      75 [-]: MOVE R10 R7  ; var10 = var7
      76 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  78 [-]: JUMPIF R9 L15; goto L15 if var9
      79 [-]: NAMECALL R9 R7 K12; var10 = var7; var9 = var7[0xA2880940]
      80 [-]: CALL R9 2 1  ; var9(var10)
L15:  81 [-]: FASTCALL1 64 R8 L16; 
      82 [-]: MOVE R10 R8  ; var10 = var8
      83 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16:  85 [-]: JUMPIF R9 L17; goto L17 if var9
      86 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xA2880940]
      87 [-]: CALL R9 2 1  ; var9(var10)
L17:  88 [-]: GETIMPORT R9 15; var9 = 0x33BDD652[0x9C1F3B5A]
      89 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      90 [-]: MOVE R11 R4  ; var11 = var4
      91 [-]: CALL R9 3 1  ; var9(var10, var11)
L18:  92 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L19:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L2; 
L 0:   4 [-]: FASTCALL1 64 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xA2880940]
      10 [-]: CALL R6 2 1  ; var6(var7)
L 2:  11 [-]: FORGLOOP R1 L0 2; 
      12 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      15 [-]: FORGPREP_NEXT R1 L5; 
L 3:  16 [-]: FASTCALL1 64 R5 L4; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  20 [-]: JUMPIF R6 L5 ; goto L5 if var6
      21 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xA2880940]
      22 [-]: CALL R6 2 1  ; var6(var7)
L 5:  23 [-]: FORGLOOP R1 L3 2; 
      24 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      25 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x18D05D30]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      30 [-]: LENGTH R1 R4 ; var1 = #var4
      31 [-]: LOADN R2 1   ; var2 = 1
      32 [-]: FORNPREP R1 L13; nforprep start - [escape at L13] -- var1 = iterator
L 6:  33 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      34 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      35 [-]: FASTCALL1 64 R4 L7; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  39 [-]: JUMPIF R5 L12; goto L12 if var5
      40 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xDE321E6F]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: FASTCALL1 64 R5 L8; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  46 [-]: JUMPIF R6 L9 ; goto L9 if var6
      47 [-]: LOADN R8 254 ; var8 = 254
      48 [-]: LOADN R9 2   ; var9 = 2
      49 [-]: LOADN R10 2  ; var10 = 2
      50 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x12DD9DA2]
      51 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 9:  52 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0x1AC1655C]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: FASTCALL1 64 R6 L10; 
      55 [-]: MOVE R8 R6   ; var8 = var6
      56 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  58 [-]: JUMPIF R7 L11; goto L11 if var7
      59 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      60 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x8E3E343E]
      61 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      64 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0x250A9055]
      65 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L12:  66 [-]: FORNLOOP R1 L6; nforloop end - iterate + goto L6
L13:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:   8 [-]: GETIMPORT R1 4; var1 = 0x11A19C5E
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: LOADK R3 K5  ; var3 = "OnTouched"
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETIMPORT R1 4; var1 = 0x11A19C5E
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: LOADK R3 K6  ; var3 = "OnUntouched"
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETIMPORT R1 4; var1 = 0x11A19C5E
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: LOADK R3 K7  ; var3 = "OnDestroyed"
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  20 [-]: FASTCALL1 64 R0 L3; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  24 [-]: JUMPIF R1 L5 ; goto L5 if var1
      25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: FASTCALL1 64 R2 L4; 
      27 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  29 [-]: JUMPIF R1 L5 ; goto L5 if var1
      30 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      31 [-]: LOADN R2 0   ; var2 = 0
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: JUMPBACK L2  ; goto L2
L 5:  34 [-]: FASTCALL1 64 R0 L6; 
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  38 [-]: JUMPIF R1 L7 ; goto L7 if var1
      39 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xA2880940]
      40 [-]: CALL R1 2 1  ; var1(var2)
L 7:  41 [-]: RETURN R0 0  ; 



