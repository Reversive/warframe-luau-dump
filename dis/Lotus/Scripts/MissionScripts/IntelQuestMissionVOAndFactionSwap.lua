; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "VaultAStatus"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "VaultBStatus"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "VaultCStatus"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NEWTABLE R3 0 3; var3 = {}
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      15 [-]: DUPCLOSURE R4 K5; 
      16 [-]: DUPCLOSURE R5 K6; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: DUPCLOSURE R6 K7; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: SETGLOBAL R6 K8; "OnPlayerSpawned" = var6
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L4 ; goto L4 if var2
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  12 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      13 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: FASTCALL1 62 R5 L2; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: MOVE R8 R0   ; var8 = var0
      21 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x2A748F85]
      22 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  23 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: GETIMPORT R2 3; var2 = 0xC8802016
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       5 [-]: FORGPREP_INEXT R2 L2; 
L 0:   6 [-]: MOVE R9 R6   ; var9 = var6
       7 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0x0EB34C69]
       8 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       9 [-]: JUMPXEQKN R7 K5 L1; 
      10 [-]: JUMPXEQKN R7 K6 L2 NOT; 
L 1:  11 [-]: ADDK R1 R1 K5; var1 = var1 + 1
L 2:  12 [-]: FORGLOOP R2 L0 2 [inext]; 
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x29EF273D]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x66905CB0]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: GETIMPORT R4 7; var4 = 0x907B109B
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 0:  13 [-]: SUBK R7 R6 K8; var7 = var6 - 1
      14 [-]: JUMPIFNOTEQ R3 R7 L1; goto L1 if var3 ~= var67406
      15 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: CALL R7 2 1  ; var7(var8)
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: CALL R7 1 2  ; var7 = var7()
      20 [-]: MOVE R3 R7   ; var3 = var7
      21 [-]: JUMPBACK L0  ; goto L0
L 1:  22 [-]: JUMPIFNOTEQ R3 R6 L6; goto L6 if var3 ~= var657230
      23 [-]: GETIMPORT R7 10; var7 = 0x5BA89FEC
      24 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      25 [-]: GETIMPORT R9 12; var9 = 0xE6C1A58A
      26 [-]: GETIMPORT R11 14; var11 = 0xECEF9FBE
      27 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      28 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0xE7C53F4E]
      29 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      30 [-]: GETIMPORT R9 17; var9 = 0x32A57190
      31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: GETIMPORT R13 14; var13 = 0xECEF9FBE
      33 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      34 [-]: SUB R10 R11 R12; var10 = var11 - var12
      35 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0xE7C53F4E]
      36 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 2:  37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: GETIMPORT R10 19; var10 = 0xC75EB808
      39 [-]: LENGTH R7 R10; var7 = #var10
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 3:  42 [-]: GETIMPORT R11 21; var11 = 0x174714B5
      43 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      44 [-]: JUMPIFNOTEQ R10 R3 L5; goto L5 if var10 ~= var1248334
      45 [-]: GETIMPORT R12 19; var12 = 0xC75EB808
      46 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      47 [-]: FASTCALL1 62 R11 L4; 
      48 [-]: GETIMPORT R10 23; var10 = 0x7B998233
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  50 [-]: JUMPIF R10 L5; goto L5 if var10
      51 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
      52 [-]: GETIMPORT R12 25; var12 = 0x92A2A68A
      53 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      54 [-]: CALL R10 2 1 ; var10(var11)
      55 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      56 [-]: GETIMPORT R12 19; var12 = 0xC75EB808
      57 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      58 [-]: CALL R10 2 1 ; var10(var11)
L 5:  59 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 6:  60 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 7:  61 [-]: RETURN R0 0  ; 



