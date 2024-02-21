; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "RandomTeam"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "TestEvaluate" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "VomvalystEvaluate" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K8; "VomvalystEncounter" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "ShutdownAndDisable" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["gDisableVomvalysts"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x66905CB0]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R4 20  ; var4 = 20
      10 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x59F3E81D]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: RETURN R2 1  ; 
L 1:  15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2; var0 = _T["gDisableVomvalysts"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADN R0 0   ; var0 = 0
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: LOADN R0 1   ; var0 = 1
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R4 7; var4 = 0x7D4EB316
      12 [-]: GETIMPORT R5 9; var5 = 0xF97509E8
      13 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x8FD103FD]
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: MOVE R3 R2   ; var3 = var2
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  19 [-]: GETIMPORT R6 12; var6 = 0xCBD666E1
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: CALL R6 2 1  ; var6(var7)
      22 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      23 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x29EF273D]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x66905CB0]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0xD1586535]
      28 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      29 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xC1088746]
      30 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      31 [-]: GETIMPORT R8 16; var8 = 0x9C2A3D55
      32 [-]: GETIMPORT R9 18; var9 = 0x0C5E62F9
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: GETIMPORT R12 16; var12 = 0x9C2A3D55
      35 [-]: LENGTH R11 R12; var11 = #var12
      36 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      37 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      38 [-]: MOVE R10 R7  ; var10 = var7
      39 [-]: MOVE R11 R0  ; var11 = var0
      40 [-]: GETIMPORT R12 20; var12 = 0x1E2425BB
      41 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      42 [-]: MOVE R14 R6  ; var14 = var6
      43 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x2883E796]
      44 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      45 [-]: FASTCALL1 64 R8 L3; 
      46 [-]: MOVE R10 R8  ; var10 = var8
      47 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  49 [-]: JUMPIF R9 L4 ; goto L4 if var9
      50 [-]: MOVE R11 R8  ; var11 = var8
      51 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0x2FB0041C]
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  53 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  54 [-]: GETIMPORT R3 24; var3 = 0xD644C2F1
      55 [-]: LOADK R5 K25 ; var5 = "Vomvalysts Spawned at "
      56 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0xE223E2B1]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      59 [-]: CALL R3 2 1  ; var3(var4)
      60 [-]: NAMECALL R3 R0 K27; var4 = var0; var3 = var0[0x39E33D94]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  62 [-]: LOADN R4 0   ; var4 = 0
      63 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var-2030042036
      64 [-]: NAMECALL R4 R0 K28; var5 = var0; var4 = var0[0xD9531187]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: JUMPIF R4 L7 ; goto L7 if var4
      67 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      68 [-]: LOADN R5 1   ; var5 = 1
      69 [-]: CALL R4 2 1  ; var4(var5)
      70 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0x39E33D94]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: MOVE R3 R4   ; var3 = var4
      73 [-]: JUMPBACK L6  ; goto L6
L 7:  74 [-]: NAMECALL R4 R0 K28; var5 = var0; var4 = var0[0xD9531187]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      77 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0x22DF603C]
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: FASTCALL1 64 R4 L8; 
      80 [-]: MOVE R6 R4   ; var6 = var4
      81 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  83 [-]: JUMPIF R5 L13; goto L13 if var5
      84 [-]: LOADN R7 1   ; var7 = 1
      85 [-]: LENGTH R5 R4 ; var5 = #var4
      86 [-]: LOADN R6 1   ; var6 = 1
      87 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L 9:  88 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      89 [-]: FASTCALL1 64 R9 L10; 
      90 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  92 [-]: JUMPIF R8 L12; goto L12 if var8
      93 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      94 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xBB610E5B]
      95 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      96 [-]: FASTCALL 64 L11; 
      97 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      98 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L11:  99 [-]: JUMPIF R8 L12; goto L12 if var8
     100 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     101 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xBB610E5B]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xA2880940]
     104 [-]: CALL R8 2 1  ; var8(var9)
L12: 105 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
L13: 106 [-]: GETIMPORT R5 24; var5 = 0xD644C2F1
     107 [-]: LOADK R7 K32 ; var7 = "Vomvalyst Encounter Shutdown at "
     108 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0xE223E2B1]
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
     110 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     111 [-]: CALL R5 2 1  ; var5(var6)
     112 [-]: LOADN R7 6   ; var7 = 6
     113 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0xFE9DC265]
     114 [-]: CALL R5 3 1  ; var5(var6, var7)
     115 [-]: RETURN R0 0  ; 
L14: 116 [-]: GETIMPORT R4 24; var4 = 0xD644C2F1
     117 [-]: LOADK R6 K34 ; var6 = "Vomvalyst Encounter at "
     118 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xE223E2B1]
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
     120 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     121 [-]: CALL R4 2 1  ; var4(var5)
     122 [-]: LOADN R6 3   ; var6 = 3
     123 [-]: NAMECALL R4 R0 K33; var5 = var0; var4 = var0[0xFE9DC265]
     124 [-]: CALL R4 3 1  ; var4(var5, var6)
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: RETURN R0 0  ; 



