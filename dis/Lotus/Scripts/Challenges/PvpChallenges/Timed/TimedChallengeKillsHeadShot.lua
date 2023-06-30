; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Challenges.PvpChallenges.Timed.TimedChallengeKillsCommon"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: NEWCLOSURE R2 P0; 
       6 [-]: CAPTURE REF R1; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R2 K3; "Start" = var2
       9 [-]: NEWCLOSURE R2 P1; 
      10 [-]: CAPTURE REF R1; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: SETGLOBAL R2 K4; "MatchAttackEvent" = var2
      13 [-]: CLOSEUPVALS R1; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
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
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: NEWCLOSURE R1 P0; 
       8 [-]: CAPTURE UPVAL U1; 
       9 [-]: CAPTURE UPVAL U0; 
      10 [-]: SETTABLEKS R1 R0 K5; var1["CallBackOnKill"] = var0
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xB35033FD]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: MOVE R7 R2   ; var7 = var2
       8 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 0:   9 [-]: RETURN R0 0  ; 



