; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.DuviriUtil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.OperatorTransference"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: SETGLOBAL R3 K6; "OnParry" = var3
      12 [-]: DUPCLOSURE R3 K7; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R3 K8; "OnSuperiorCounter" = var3
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R8 3; var8 = 0xD286FC1E
       8 [-]: MOVE R9 R0   ; var9 = var0
       9 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x1F135DE0]
      10 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R8 3; var8 = 0xCFB78D09
       8 [-]: MOVE R9 R0   ; var9 = var0
       9 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x1F135DE0]
      10 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0xAC2B665B]
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: GETTABLEKS R7 R8 K6; var7 = var8["sSkillDuviriBeastModeIncreaseOnCounter"]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      18 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      19 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x88C021F7]
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: GETIMPORT R7 9; var7 = 0x460582D4
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  23 [-]: RETURN R0 0  ; 



