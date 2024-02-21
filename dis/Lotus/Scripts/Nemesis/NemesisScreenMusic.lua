; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "EnableFactionMusic" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xADBDC520]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 3; var2 = _T["gNemesis"]
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: GETIMPORT R2 5; var2 = _T["gNemesis"]["generatedProfile"]
       5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R3 5; var3 = _T["gNemesis"]["generatedProfile"]
       7 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mFaction"]
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var2097152844
      10 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x383D2E7D]
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var591137
      15 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      16 [-]: LOADK R6 K10 ; var6 = "CorpusLichSeq"
      17 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      18 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x46A0EBF5]
      19 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      20 [-]: FASTCALL1 64 R3 L1; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  24 [-]: JUMPIF R4 L2 ; goto L2 if var4
      25 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x383D2E7D]
      26 [-]: CALL R4 2 1  ; var4(var5)
L 2:  27 [-]: RETURN R0 0  ; 



