; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.DuviriUtil"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.OperatorTransference"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: SETGLOBAL R3 K6 ["OnParry"]
      12 [-]: DUPCLOSURE R3 K7 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R3 K8 ["OnSuperiorCounter"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R8 3 [nil]
       8 [-]: MOVE R9 R0   
       9 [-]: NAMECALL R5 R0 K4 [0x1F135DE0]
      10 [-]: CALL R5 4 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R8 3 [nil]
       8 [-]: MOVE R9 R0   
       9 [-]: NAMECALL R5 R0 K4 [0x1F135DE0]
      10 [-]: CALL R5 4 0  
      11 [-]: GETUPVAL R6 0
      12 [-]: GETTABLEKS R5 R6 K5 [0xAC2B665B]
      13 [-]: MOVE R6 R0   
      14 [-]: GETUPVAL R8 1
      15 [-]: GETTABLEKS R7 R8 K6 ["sSkillDuviriBeastModeIncreaseOnCounter"]
      16 [-]: CALL R5 2 1  
      17 [-]: JUMPIFNOT R5 L2
      18 [-]: GETUPVAL R6 2
      19 [-]: GETTABLEKS R5 R6 K7 [0x88C021F7]
      20 [-]: MOVE R6 R0   
      21 [-]: GETIMPORT R7 9 [nil]
      22 [-]: CALL R5 2 0  
L 2:  23 [-]: RETURN R0 0  



