; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "firePort" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: SETGLOBAL R1 K4; "fireMultiplePorts" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "fireMultiplePortsOnEntitiesByType" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "FireMultipleDifferentPortsOnMultipleDifferentTaggedEntities" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "fireMultipleDifferentPorts" = var1
      13 [-]: DUPCLOSURE R1 K11; 
      14 [-]: SETGLOBAL R1 K12; "fireMultipleDifferentPortsWithDelays" = var1
      15 [-]: DUPCLOSURE R1 K13; 
      16 [-]: DUPCLOSURE R2 K14; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R2 K15; "RandomFirePorts" = var2
      19 [-]: DUPCLOSURE R2 K16; 
      20 [-]: SETGLOBAL R2 K17; "FirePortChance" = var2
      21 [-]: DUPCLOSURE R2 K18; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: SETGLOBAL R2 K19; "RandomReplicatedFirePorts" = var2
      24 [-]: DUPCLOSURE R2 K20; 
      25 [-]: SETGLOBAL R2 K21; "FirePortIfNoMigration" = var2
      26 [-]: DUPCLOSURE R2 K22; 
      27 [-]: SETGLOBAL R2 K23; "FirePortOnHackComplete" = var2
      28 [-]: DUPCLOSURE R2 K24; 
      29 [-]: SETGLOBAL R2 K25; "TaggedFirePort" = var2
      30 [-]: DUPCLOSURE R2 K26; 
      31 [-]: SETGLOBAL R2 K27; "NearestTaggedFirePort" = var2
      32 [-]: DUPCLOSURE R2 K28; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: SETGLOBAL R2 K29; "FirePortOnAllPlayersInTriggers" = var2
      35 [-]: DUPCLOSURE R2 K30; 
      36 [-]: SETGLOBAL R2 K31; "WeightRandomPort" = var2
      37 [-]: DUPCLOSURE R2 K32; 
      38 [-]: SETGLOBAL R2 K33; "FactionFirePort" = var2
      39 [-]: DUPCLOSURE R2 K34; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: SETGLOBAL R2 K35; "QuestFirePort" = var2
      42 [-]: DUPCLOSURE R2 K36; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: SETGLOBAL R2 K37; "NotQuestFirePort" = var2
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0x74B75231
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x1AA6932C
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L2 ; goto L2 if var0
       8 [-]: GETIMPORT R0 5; var0 = 0x1AA6932C
       9 [-]: GETIMPORT R2 9; var2 = 0xF370107A
      10 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x8EB2112D]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: GETIMPORT R1 12; var1 = 0xB637B90C
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  16 [-]: JUMPIF R0 L2 ; goto L2 if var0
      17 [-]: GETIMPORT R0 5; var0 = 0x1AA6932C
      18 [-]: GETIMPORT R2 12; var2 = 0xB637B90C
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x659D451F]
      23 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xF1B5EC8D
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L1; 
       3 [-]: GETIMPORT R1 4; var1 = 0xF370107A
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      10 [-]: GETIMPORT R1 10; var1 = 0x74B75231
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: GETIMPORT R3 1; var3 = 0xF1B5EC8D
      14 [-]: LENGTH R0 R3 ; var0 = #var3
      15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 3:  17 [-]: GETIMPORT R5 1; var5 = 0xF1B5EC8D
      18 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      19 [-]: FASTCALL1 64 R4 L4; 
      20 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIF R3 L5 ; goto L5 if var3
      23 [-]: GETIMPORT R4 1; var4 = 0xF1B5EC8D
      24 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      25 [-]: GETIMPORT R5 4; var5 = 0xF370107A
      26 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8EB2112D]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: CALL R3 2 1  ; var3(var4)
L 5:  31 [-]: FORNLOOP R0 L3; nforloop end - iterate + goto L3
L 6:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xE820D495
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L1; 
       3 [-]: GETIMPORT R1 4; var1 = 0xF370107A
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      10 [-]: GETIMPORT R1 10; var1 = 0x74B75231
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: GETIMPORT R3 1; var3 = 0xE820D495
      14 [-]: LENGTH R0 R3 ; var0 = #var3
      15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: FORNPREP R0 L10; nforprep start - [escape at L10] -- var0 = iterator
L 3:  17 [-]: GETIMPORT R5 1; var5 = 0xE820D495
      18 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      19 [-]: FASTCALL1 64 R4 L4; 
      20 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIF R3 L9 ; goto L9 if var3
      23 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      24 [-]: GETIMPORT R6 1; var6 = 0xE820D495
      25 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      26 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xFB669000]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: GETIMPORT R4 15; var4 = 0xC8802016
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      31 [-]: FORGPREP_INEXT R4 L8; 
L 5:  32 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      33 [-]: FASTCALL1 64 R10 L6; 
      34 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  36 [-]: JUMPIF R9 L8 ; goto L8 if var9
      37 [-]: GETIMPORT R10 4; var10 = 0xF370107A
      38 [-]: FASTCALL1 64 R10 L7; 
      39 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  41 [-]: JUMPIF R9 L8 ; goto L8 if var9
      42 [-]: GETIMPORT R11 4; var11 = 0xF370107A
      43 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x8EB2112D]
      44 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  45 [-]: FORGLOOP R4 L5 2 [inext]; 
L 9:  46 [-]: FORNLOOP R0 L3; nforloop end - iterate + goto L3
L10:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x51CB4E17
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L1; 
       3 [-]: GETIMPORT R1 4; var1 = 0x307CF6B1
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: GETIMPORT R3 1; var3 = 0x51CB4E17
      11 [-]: LENGTH R0 R3 ; var0 = #var3
      12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: FORNPREP R0 L10; nforprep start - [escape at L10] -- var0 = iterator
L 3:  14 [-]: GETIMPORT R5 1; var5 = 0x51CB4E17
      15 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      16 [-]: FASTCALL1 64 R4 L4; 
      17 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  19 [-]: JUMPIF R3 L9 ; goto L9 if var3
      20 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      21 [-]: GETIMPORT R6 1; var6 = 0x51CB4E17
      22 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      23 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC7FCADA9]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: GETIMPORT R4 11; var4 = 0xC8802016
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      28 [-]: FORGPREP_INEXT R4 L8; 
L 5:  29 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      30 [-]: FASTCALL1 64 R10 L6; 
      31 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  33 [-]: JUMPIF R9 L8 ; goto L8 if var9
      34 [-]: GETIMPORT R11 4; var11 = 0x307CF6B1
      35 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      36 [-]: FASTCALL1 64 R10 L7; 
      37 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  39 [-]: JUMPIF R9 L8 ; goto L8 if var9
      40 [-]: GETIMPORT R12 4; var12 = 0x307CF6B1
      41 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
      42 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x8EB2112D]
      43 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  44 [-]: FORGLOOP R4 L5 2 [inext]; 
L 9:  45 [-]: FORNLOOP R0 L3; nforloop end - iterate + goto L3
L10:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xF1B5EC8D
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L1; 
       3 [-]: GETIMPORT R1 4; var1 = 0x307CF6B1
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      10 [-]: GETIMPORT R1 10; var1 = 0x74B75231
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: GETIMPORT R3 1; var3 = 0xF1B5EC8D
      14 [-]: LENGTH R0 R3 ; var0 = #var3
      15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 3:  17 [-]: GETIMPORT R5 1; var5 = 0xF1B5EC8D
      18 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      19 [-]: FASTCALL1 64 R4 L4; 
      20 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIF R3 L5 ; goto L5 if var3
      23 [-]: GETIMPORT R4 1; var4 = 0xF1B5EC8D
      24 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      25 [-]: GETIMPORT R6 4; var6 = 0x307CF6B1
      26 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      27 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8EB2112D]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  29 [-]: FORNLOOP R0 L3; nforloop end - iterate + goto L3
L 6:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xF1B5EC8D
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L1; 
       3 [-]: GETIMPORT R1 4; var1 = 0x307CF6B1
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      10 [-]: GETIMPORT R1 10; var1 = 0x74B75231
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: GETIMPORT R3 1; var3 = 0xF1B5EC8D
      14 [-]: LENGTH R0 R3 ; var0 = #var3
      15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: FORNPREP R0 L7; nforprep start - [escape at L7] -- var0 = iterator
L 3:  17 [-]: GETIMPORT R5 1; var5 = 0xF1B5EC8D
      18 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      19 [-]: FASTCALL1 64 R4 L4; 
      20 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIF R3 L6 ; goto L6 if var3
      23 [-]: GETIMPORT R5 4; var5 = 0x307CF6B1
      24 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      25 [-]: FASTCALL1 64 R4 L5; 
      26 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIF R3 L6 ; goto L6 if var3
      29 [-]: GETIMPORT R4 1; var4 = 0xF1B5EC8D
      30 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      31 [-]: GETIMPORT R6 4; var6 = 0x307CF6B1
      32 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      33 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8EB2112D]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: GETIMPORT R4 13; var4 = 0xD6BF54AE
      36 [-]: LENGTH R3 R4 ; var3 = #var4
      37 [-]: GETIMPORT R5 1; var5 = 0xF1B5EC8D
      38 [-]: LENGTH R4 R5 ; var4 = #var5
      39 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var525089
      40 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      41 [-]: GETIMPORT R5 13; var5 = 0xD6BF54AE
      42 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      43 [-]: CALL R3 2 1  ; var3(var4)
L 6:  44 [-]: FORNLOOP R0 L3; nforloop end - iterate + goto L3
L 7:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: GETIMPORT R3 3; var3 = 0x74B75231
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R3 5; var3 = 0xF1B5EC8D
       4 [-]: LENGTH R2 R3 ; var2 = #var3
       5 [-]: JUMPXEQKN R2 K6 L0 NOT; 
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETGLOBAL R2 K7; var2 = 0x72CFBA0E
       8 [-]: GETIMPORT R4 5; var4 = 0xF1B5EC8D
       9 [-]: LENGTH R3 R4 ; var3 = #var4
      10 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var328481
      11 [-]: GETIMPORT R3 5; var3 = 0xF1B5EC8D
      12 [-]: LENGTH R2 R3 ; var2 = #var3
      13 [-]: SETGLOBAL R2 K7; 0x72CFBA0E = var2
L 1:  14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      17 [-]: GETIMPORT R6 9; var6 = 0x1CAC6A08
      18 [-]: GETGLOBAL R7 K7; var7 = 0x72CFBA0E
      19 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x0C5E62F9]
      20 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      21 [-]: MOVE R2 R4   ; var2 = var4
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: GETIMPORT R4 12; var4 = 0x55730E1A
      24 [-]: GETIMPORT R5 9; var5 = 0x1CAC6A08
      25 [-]: GETGLOBAL R6 K7; var6 = 0x72CFBA0E
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: MOVE R2 R4   ; var2 = var4
L 3:  28 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var1102
      29 [-]: LOADNIL R4   ; var4 = nil
      30 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: GETIMPORT R9 5; var9 = 0xF1B5EC8D
      33 [-]: LENGTH R8 R9 ; var8 = #var9
      34 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x0C5E62F9]
      35 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      36 [-]: MOVE R4 R5   ; var4 = var5
      37 [-]: JUMP L5      ; goto L5
L 4:  38 [-]: GETIMPORT R5 12; var5 = 0x55730E1A
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: GETIMPORT R8 5; var8 = 0xF1B5EC8D
      41 [-]: LENGTH R7 R8 ; var7 = #var8
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: MOVE R4 R5   ; var4 = var5
L 5:  44 [-]: GETIMPORT R7 5; var7 = 0xF1B5EC8D
      45 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      46 [-]: FASTCALL1 64 R6 L6; 
      47 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  49 [-]: JUMPIF R5 L7 ; goto L7 if var5
      50 [-]: GETIMPORT R6 16; var6 = 0x0E94A80F
      51 [-]: LENGTH R5 R6 ; var5 = #var6
      52 [-]: JUMPIFNOTLE R4 R5 L7; goto L7 if var4 > var329249
      53 [-]: GETIMPORT R6 5; var6 = 0xF1B5EC8D
      54 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      55 [-]: GETIMPORT R8 16; var8 = 0x0E94A80F
      56 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      57 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8EB2112D]
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
      59 [-]: GETIMPORT R5 20; var5 = 0x33BDD652[0x9C1F3B5A]
      60 [-]: GETIMPORT R6 5; var6 = 0xF1B5EC8D
      61 [-]: MOVE R7 R4   ; var7 = var4
      62 [-]: CALL R5 3 1  ; var5(var6, var7)
      63 [-]: GETIMPORT R5 20; var5 = 0x33BDD652[0x9C1F3B5A]
      64 [-]: GETIMPORT R6 16; var6 = 0x0E94A80F
      65 [-]: MOVE R7 R4   ; var7 = var4
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
      67 [-]: ADDK R3 R3 K21; var3 = var3 + 1
L 7:  68 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: CALL R5 2 1  ; var5(var6)
      71 [-]: JUMPBACK L3  ; goto L3
L 8:  72 [-]: GETIMPORT R5 23; var5 = 0x8C85906C
      73 [-]: FASTCALL1 64 R5 L9; 
      74 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  76 [-]: JUMPIF R4 L10; goto L10 if var4
      77 [-]: GETIMPORT R4 23; var4 = 0x8C85906C
      78 [-]: LOADK R6 K24 ; var6 = "Increment"
      79 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x8EB2112D]
      80 [-]: CALL R4 3 1  ; var4(var5, var6)
      81 [-]: GETIMPORT R4 23; var4 = 0x8C85906C
      82 [-]: LOADK R6 K24 ; var6 = "Increment"
      83 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x8EB2112D]
      84 [-]: CALL R4 3 1  ; var4(var5, var6)
L10:  85 [-]: GETIMPORT R4 26; var4 = 0x7B63C18D
      86 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      87 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0xF4E253B6]
      88 [-]: CALL R4 2 1  ; var4(var5)
L11:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0x74B75231
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 6; var0 = 0x5BCED4C4[0x3630E649]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: GETIMPORT R1 8; var1 = 0x91EF19B5
       6 [-]: JUMPIFNOTLE R0 R1 L2; goto L2 if var0 > var655905
       7 [-]: GETIMPORT R2 10; var2 = 0x1AA6932C
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: GETIMPORT R1 10; var1 = 0x1AA6932C
      13 [-]: GETIMPORT R3 14; var3 = 0xF370107A
      14 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x8EB2112D]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETIMPORT R1 17; var1 = 0x3D106989
      18 [-]: LOADK R3 K18 ; var3 = "FirePort.lua::FirePortChance - No targetObject to fire port"
      19 [-]: GETIMPORT R4 14; var4 = 0xF370107A
      20 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETIMPORT R2 20; var2 = 0x5D531268
      24 [-]: FASTCALL1 64 R2 L3; 
      25 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  27 [-]: JUMPIF R1 L4 ; goto L4 if var1
      28 [-]: GETIMPORT R1 20; var1 = 0x5D531268
      29 [-]: GETIMPORT R3 22; var3 = 0x9B6935C6
      30 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x8EB2112D]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Firing ports"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 4; var3 = gScriptTriggerType
       4 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF2DEAF69]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: JUMPIF R1 L0 ; goto L0 if var1
       7 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       8 [-]: LOADK R3 K6  ; var3 = "Cannot run RandomReplicatedFirePorts on "
       9 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xED4E0128]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: MOVE R4 R6   ; var4 = var6
      12 [-]: LOADK R5 K8  ; var5 = ". Context owner must be a script trigger!"
      13 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R1 K2  ; var1 = "SecondObjective"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       4 [-]: LOADK R2 K3  ; var2 = "SecondObjPortsStarted"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x0EB34C69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: JUMPIFNOTLE R3 R2 L0; goto L0 if var3 > var328225
      12 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x0EB34C69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPXEQKN R2 K7 L1 NOT; 
      17 [-]: RETURN R0 0  ; 
      18 [-]: JUMP L1      ; goto L1
L 0:  19 [-]: GETIMPORT R2 9; var2 = 0x14459A1C
      20 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: LOADN R4 1   ; var4 = 1
      23 [-]: GETIMPORT R5 11; var5 = 0xF1B5EC8D
      24 [-]: LENGTH R2 R5 ; var2 = #var5
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  27 [-]: GETIMPORT R7 13; var7 = 0x0E94A80F
      28 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      29 [-]: FASTCALL1 64 R6 L3; 
      30 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  32 [-]: JUMPIF R5 L4 ; goto L4 if var5
      33 [-]: GETIMPORT R6 11; var6 = 0xF1B5EC8D
      34 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      35 [-]: GETIMPORT R8 13; var8 = 0x0E94A80F
      36 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      37 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x8EB2112D]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  39 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  40 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      41 [-]: MOVE R4 R0   ; var4 = var0
      42 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x0EB34C69]
      43 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      44 [-]: LOADN R3 1   ; var3 = 1
      45 [-]: JUMPIFNOTLE R3 R2 L6; goto L6 if var3 > var328225
      46 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      47 [-]: MOVE R4 R1   ; var4 = var1
      48 [-]: LOADN R5 1   ; var5 = 1
      49 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x751F061D]
      50 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xFA9E477F]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: FASTCALL 64 L2; 
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: LOADN R1 1   ; var1 = 1
L 3:  13 [-]: JUMPXEQKNIL R1 L4 NOT; 
      14 [-]: LOADN R1 1   ; var1 = 1
L 4:  15 [-]: JUMPXEQKN R1 K3 L5 NOT; 
      16 [-]: GETIMPORT R3 5; var3 = 0x1AA6932C
      17 [-]: GETIMPORT R5 7; var5 = 0xF370107A
      18 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x8EB2112D]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0xDFDA639E
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L1; 
L 0:   8 [-]: GETIMPORT R8 8; var8 = 0xF370107A
       9 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x8EB2112D]
      10 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0xDFDA639E
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7B81E8D]
       6 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: GETIMPORT R5 9; var5 = 0xF370107A
      13 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x8EB2112D]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0xA6B8A99F
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: GETIMPORT R7 5; var7 = gMultiAvatarTriggerType
       5 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF2DEAF69]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: GETIMPORT R5 8; var5 = 0x3D106989
       9 [-]: LOADK R6 K9  ; var6 = "FirePort.lua::FirePortOnAllPlayersInTriggers() - Found a trigger that wasn't a multiavatar trigger, exiting"
      10 [-]: CALL R5 2 1  ; var5(var6)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: FORGLOOP R0 L0 2 [inext]; 
      13 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      14 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x61BE252A]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: LOADN R1 0   ; var1 = 0
L 2:  17 [-]: JUMPIFNOTLT R1 R0 L5; goto L5 if var1 >= var721441
      18 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      19 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x61BE252A]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: MOVE R0 R2   ; var0 = var2
      22 [-]: LOADN R1 0   ; var1 = 0
      23 [-]: GETIMPORT R2 1; var2 = 0xC8802016
      24 [-]: GETIMPORT R3 3; var3 = 0xA6B8A99F
      25 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      26 [-]: FORGPREP_INEXT R2 L4; 
L 3:  27 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xED924384]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: ADD R1 R1 R7 ; var1 = var1 + var7
L 4:  30 [-]: FORGLOOP R2 L3 2 [inext]; 
      31 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: JUMPBACK L2  ; goto L2
L 5:  35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: CALL R2 1 1  ; var2()
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       2 [-]: GETIMPORT R2 3; var2 = 0x89D8A394
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L1; 
L 0:   5 [-]: ADD R0 R0 R5 ; var0 = var0 + var5
L 1:   6 [-]: FORGLOOP R1 L0 2 [inext]; 
       7 [-]: GETIMPORT R1 5; var1 = 0x55730E1A
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: GETIMPORT R2 1; var2 = 0xC8802016
      12 [-]: GETIMPORT R3 3; var3 = 0x89D8A394
      13 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      14 [-]: FORGPREP_INEXT R2 L3; 
L 2:  15 [-]: SUB R1 R1 R6 ; var1 = var1 - var6
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: JUMPIFNOTLE R1 R7 L3; goto L3 if var1 > var460833
      18 [-]: GETIMPORT R8 7; var8 = 0x6D1BC666
      19 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      20 [-]: GETIMPORT R10 9; var10 = 0x42BA4670
      21 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      22 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x8EB2112D]
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: FORGLOOP R2 L2 2 [inext]; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xEF893AEC]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETIMPORT R1 6; var1 = 0x90F4A0BF
      10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: GETTABLEKS R1 R0 K7; var1 = var0["faction"]
L 3:  16 [-]: GETIMPORT R2 9; var2 = 0xC8802016
      17 [-]: GETIMPORT R3 11; var3 = 0xFDD8D673
      18 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      19 [-]: FORGPREP_INEXT R2 L5; 
L 4:  20 [-]: JUMPIFNOTEQ R6 R1 L5; goto L5 if var6 ~= var854049
      21 [-]: GETIMPORT R8 13; var8 = 0xF1B5EC8D
      22 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      23 [-]: GETIMPORT R10 15; var10 = 0x0E94A80F
      24 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      25 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x8EB2112D]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  27 [-]: FORGLOOP R2 L4 2 [inext]; 
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xEF893AEC]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: GETTABLEKS R1 R0 K7; var1 = var0["keyChainName"]
      13 [-]: GETIMPORT R2 9; var2 = 0x4ABEE61C
      14 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var316
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: CALL R1 1 1  ; var1()
L 3:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xEF893AEC]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: GETTABLEKS R1 R0 K7; var1 = var0["keyChainName"]
      13 [-]: GETIMPORT R2 9; var2 = 0x4ABEE61C
      14 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var316
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: CALL R1 1 1  ; var1()
L 3:  17 [-]: RETURN R0 0  ; 



