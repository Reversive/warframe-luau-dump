; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.LandscapeLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "CheckCanUseShrine" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xA5E492D4]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: GETIMPORT R5 6; var5 = _T["RevenantMask_Stage"]
      11 [-]: ORK R4 R5 K3 ; var4 = var5 or 0
      12 [-]: FASTCALL1 12 R4 L1; 
      13 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0x55F27C30]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: GETIMPORT R4 11; var4 = 0x1E9E5BC8
      16 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var852814
      17 [-]: GETIMPORT R3 13; var3 = _T["RevenantMask_DisableAction"]
      18 [-]: NOT R2 R3    ; var2 = not var3
      19 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xF0090084]
      22 [-]: CALL R2 1 2  ; var2 = var2()
L 2:  23 [-]: RETURN R2 1  ; 



