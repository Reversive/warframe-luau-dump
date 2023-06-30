; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "Lotus.Scripts.Challenges.PvpChallenges.Timed.TimedChallengeSimpleCounter"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NEWCLOSURE R2 P0; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K3; "Start" = var2
       9 [-]: NEWCLOSURE R2 P1; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE REF R0; 
      12 [-]: SETGLOBAL R2 K4; "MatchTagEvent" = var2
      13 [-]: CLOSEUPVALS R0; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xB8AE375D]
       2 [-]: GETIMPORT R1 2; var1 = 0x83062D09
       3 [-]: GETIMPORT R2 4; var2 = 0x5BF84945
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1; var4 = 0x703BE01D
       1 [-]: JUMPIFNOTEQ R1 R4 L0; goto L0 if var1 ~= var-1459616699
       2 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x420402A9]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x098C2676]
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  10 [-]: RETURN R0 0  ; 



