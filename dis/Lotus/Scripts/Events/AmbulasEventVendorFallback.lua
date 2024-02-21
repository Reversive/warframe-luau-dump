; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "AmbulasEvent"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADNIL R4   ; var4 = nil
       8 [-]: NEWCLOSURE R5 P0; 
       9 [-]: CAPTURE REF R1; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: CAPTURE REF R4; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: SETGLOBAL R5 K3; "OnSyncWorldState" = var5
      15 [-]: NEWCLOSURE R5 P1; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: SETGLOBAL R5 K4; "FallbackEventVendor" = var5
      20 [-]: CLOSEUPVALS R1; 
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x80563238]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 64 R3 L3; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: SETUPVAL R4 0; upvalues[4] = var0
      22 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x69727E0B]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: GETTABLEKS R8 R4 K7; var8 = var4["mGoals"]
      26 [-]: LENGTH R5 R8 ; var5 = #var8
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 5:  29 [-]: GETTABLEKS R10 R4 K7; var10 = var4["mGoals"]
      30 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      31 [-]: FASTCALL1 64 R9 L6; 
      32 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  34 [-]: JUMPIF R8 L9 ; goto L9 if var8
      35 [-]: GETTABLEKS R10 R4 K7; var10 = var4["mGoals"]
      36 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      37 [-]: GETTABLEKS R8 R9 K8; var8 = var9["mTag"]
      38 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      39 [-]: JUMPIFNOTEQ R8 R9 L9; goto L9 if var8 ~= var285477439
      40 [-]: GETTABLEKS R10 R4 K7; var10 = var4["mGoals"]
      41 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      42 [-]: GETTABLEKS R8 R9 K9; var8 = var9["mExpiry"]
      43 [-]: GETIMPORT R9 12; var9 = 0x34291F5C[0x397B920F]
      44 [-]: MOVE R10 R8  ; var10 = var8
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: LOADN R11 0  ; var11 = 0
      47 [-]: JUMPIFLT R11 R9 L7; goto L7 if var11 < var16779782
      48 [-]: LOADB R10 0 +1; var10 = false
L 7:  49 [-]: LOADB R10 1  ; var10 = true
L 8:  50 [-]: SETUPVAL R10 0; upvalues[10] = var0
      51 [-]: JUMP L10     ; goto L10
L 9:  52 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L10:  53 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      54 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      55 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      56 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x383D2E7D]
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      59 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF4E253B6]
      60 [-]: CALL R5 2 1  ; var5(var6)
      61 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      62 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF4E253B6]
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: RETURN R0 0  ; 
L11:  65 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      66 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF4E253B6]
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      69 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x383D2E7D]
      70 [-]: CALL R5 2 1  ; var5(var6)
      71 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      72 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x383D2E7D]
      73 [-]: CALL R5 2 1  ; var5(var6)
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETIMPORT R2 5; var2 = 0x76EA806B
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3F3AE64C]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: LOADNIL R2   ; var2 = nil
L 3:  16 [-]: FASTCALL1 64 R2 L4; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      21 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x80563238]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R2 R3   ; var2 = var3
      27 [-]: JUMPBACK L3  ; goto L3
L 5:  28 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xEFEE6C91]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: LOADN R4 3   ; var4 = 3
      31 [-]: JUMPIFNOTLE R4 R3 L6; goto L6 if var4 > var1073742668
      32 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xA2880940]
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: SETUPVAL R0 0; upvalues[0] = var0
      39 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      40 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      41 [-]: LOADK R6 K14 ; var6 = "PerrinScreenMRLock"
      42 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      43 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x46A0EBF5]
      44 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      45 [-]: SETUPVAL R3 1; upvalues[3] = var1
      46 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      47 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      48 [-]: LOADK R6 K16 ; var6 = "LaunchPerrinScreen"
      49 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      50 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x46A0EBF5]
      51 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      52 [-]: SETUPVAL R3 2; upvalues[3] = var2
      53 [-]: LOADK R5 K17 ; var5 = "OnSyncWorldState"
      54 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      55 [-]: LOADK R7 K18 ; var7 = "AmbulasEventFallbackVendor"
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: LOADB R7 0   ; var7 = false
      58 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x0E0439C0]
      59 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      60 [-]: RETURN R0 0  ; 



