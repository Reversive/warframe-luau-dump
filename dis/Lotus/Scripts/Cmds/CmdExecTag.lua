; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/EE/Types/Effects/PortForwarder"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ExecTag" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 40 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x0B96777E
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPXEQKS R1 K2 L1; 
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: MOVE R0 R1   ; var0 = var1
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x56C01834]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETIMPORT R1 7; var1 = EMPTY_SYMBOL
      14 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var65581
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC7FCADA9]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: LENGTH R2 R1 ; var2 = #var1
      22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 4:  24 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      25 [-]: FASTCALL1 62 R5 L5; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  29 [-]: JUMPIF R6 L8 ; goto L8 if var6
      30 [-]: GETIMPORT R8 14; var8 = gScriptTriggerType
      31 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xF2DEAF69]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      34 [-]: LOADK R8 K16 ; var8 = "Execute"
      35 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x8EB2112D]
      36 [-]: CALL R6 3 1  ; var6(var7, var8)
      37 [-]: JUMP L8      ; goto L8
L 6:  38 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      39 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xF2DEAF69]
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      42 [-]: LOADK R8 K18 ; var8 = "TriggerPort"
      43 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x8EB2112D]
      44 [-]: CALL R6 3 1  ; var6(var7, var8)
      45 [-]: JUMP L8      ; goto L8
L 7:  46 [-]: GETIMPORT R8 20; var8 = gCinematicType
      47 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xF2DEAF69]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      50 [-]: LOADK R8 K21 ; var8 = "StartPlaying"
      51 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x8EB2112D]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  53 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 9:  54 [-]: RETURN R0 0  ; 



