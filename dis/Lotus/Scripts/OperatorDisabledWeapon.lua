; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "QueensFeedback" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R3 4; var3 = 0x987A8F47
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: LOADN R5 2   ; var5 = 2
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: LOADB R7 1   ; var7 = true
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5D985C7E]
       9 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      10 [-]: GETIMPORT R3 7; var3 = 0xF4118F13
      11 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      12 [-]: LOADK R5 K10 ; var5 = "GAME_C1_HEAD1"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x47901F07]
      15 [-]: CALL R1 0 1  ; var1(var2, ...)
      16 [-]: GETIMPORT R1 14; var1 = _T["gBeamDepletedScriptRan"]
      17 [-]: JUMPIF R1 L1 ; goto L1 if var1
      18 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      19 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      20 [-]: LOADK R4 K15 ; var4 = "OperatorBeamFailed"
      21 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      22 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x46A0EBF5]
      23 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      24 [-]: FASTCALL1 62 R1 L0; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  28 [-]: JUMPIF R2 L1 ; goto L1 if var2
      29 [-]: GETIMPORT R2 20; var2 = 0xCBD666E1
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: LOADK R4 K21 ; var4 = "Execute"
      33 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0x8EB2112D]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: GETIMPORT R2 23; var2 = _T
      36 [-]: LOADB R3 1   ; var3 = true
      37 [-]: SETTABLEKS R3 R2 K13; var3["gBeamDepletedScriptRan"] = var2
L 1:  38 [-]: RETURN R0 0  ; 



