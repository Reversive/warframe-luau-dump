; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "RandomizeExitLocation" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x5A17EFE6
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R0 5; var0 = _T["gQuestMission"]
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R0 7; var0 = 0xBE190284
       8 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xEF893AEC]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: GETTABLEKS R1 R0 K9; var1 = var0["goalTag"]
      11 [-]: GETIMPORT R3 11; var3 = 0x667FCB5A
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETIMPORT R2 11; var2 = 0x667FCB5A
      17 [-]: JUMPIFNOTEQ R2 R1 L3; goto L3 if var2 ~= var983585
      18 [-]: GETIMPORT R2 15; var2 = 0x2E7304D5
      19 [-]: JUMPIF R2 L3 ; goto L3 if var2
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETIMPORT R2 17; var2 = 0x55730E1A
      22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: GETIMPORT R5 1; var5 = 0x5A17EFE6
      24 [-]: LENGTH R4 R5 ; var4 = #var5
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: GETIMPORT R4 1; var4 = 0x5A17EFE6
      27 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      28 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xD1586535]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R5 1; var5 = 0x5A17EFE6
      31 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      32 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xCB3851B8]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETIMPORT R5 21; var5 = 0xF5775ED1
      35 [-]: MOVE R7 R3   ; var7 = var3
      36 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x9307AA51]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: GETIMPORT R6 24; var6 = 0xD13CF3A8
      39 [-]: FASTCALL1 64 R6 L4; 
      40 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  42 [-]: JUMPIF R5 L5 ; goto L5 if var5
      43 [-]: GETIMPORT R5 24; var5 = 0xD13CF3A8
      44 [-]: MOVE R7 R3   ; var7 = var3
      45 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x9307AA51]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  47 [-]: GETIMPORT R5 26; var5 = 0x0757C943
      48 [-]: MOVE R7 R3   ; var7 = var3
      49 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x9307AA51]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
      51 [-]: GETIMPORT R5 28; var5 = 0x667589CB
      52 [-]: MOVE R7 R3   ; var7 = var3
      53 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x9307AA51]
      54 [-]: CALL R5 3 1  ; var5(var6, var7)
      55 [-]: GETIMPORT R5 28; var5 = 0x667589CB
      56 [-]: MOVE R7 R4   ; var7 = var4
      57 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x70B8836C]
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
      59 [-]: RETURN R0 0  ; 



