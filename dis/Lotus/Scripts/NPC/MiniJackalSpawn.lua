; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SetAlertAndTeam" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "GiveVipTransmission" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R4 6; var4 = 0x817274B7
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xAE5C3FAF]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x9E21E394]
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = _T["InSimulacrum"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5C390F04]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R2 4   ; var2 = 4
       7 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var262478
       8 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       9 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      10 [-]: LOADK R4 K8  ; var4 = "StopNormalTransmissions"
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x0EB34C69]
      13 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      14 [-]: JUMPXEQKN R1 K10 L2; 
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      17 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x7D108DDB]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: LENGTH R2 R1 ; var2 = #var1
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  23 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      24 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xBB610E5B]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: FASTCALL1 62 R5 L4; 
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  30 [-]: JUMPIF R6 L5 ; goto L5 if var6
      31 [-]: GETIMPORT R8 18; var8 = 0xBB5B1BFE
      32 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x2A748F85]
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  34 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  35 [-]: RETURN R0 0  ; 



