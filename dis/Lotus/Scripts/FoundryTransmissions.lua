; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "AddFoundryTransmissions" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: GETIMPORT R1 3; var1 = _T["FoundryClaimCallbacks"]
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:   4 [-]: SETTABLEKS R1 R0 K2; var1["FoundryClaimCallbacks"] = var0
       5 [-]: GETIMPORT R0 5; var0 = 0xC8802016
       6 [-]: GETIMPORT R1 7; var1 = 0x1EA8D1E1
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: FORGPREP_INEXT R0 L4; 
L 1:   9 [-]: FASTCALL1 64 R4 L2; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIF R5 L4 ; goto L4 if var5
      14 [-]: GETIMPORT R7 11; var7 = 0x605C3CFB
      15 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      16 [-]: FASTCALL1 64 R6 L3; 
      17 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  19 [-]: JUMPIF R5 L4 ; goto L4 if var5
      20 [-]: GETIMPORT R5 3; var5 = _T["FoundryClaimCallbacks"]
      21 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0xED4E0128]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: NEWCLOSURE R7 P0; 
      24 [-]: CAPTURE UPVAL U0; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
L 4:  27 [-]: FORGLOOP R0 L1 2 [inext]; 
      28 [-]: RETURN R0 0  ; 



