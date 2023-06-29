; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.NPC.NekrosCloneTheDeadFix"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["OnSpawnerPussProjectileStopped"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0 [0xD1586535]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: ADD R2 R3 R4 
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: GETIMPORT R5 6 [nil]
       6 [-]: MOVE R6 R2   
       7 [-]: GETIMPORT R7 8 [nil]
       8 [-]: NAMECALL R8 R0 K9 [0xCD73323E]
       9 [-]: CALL R8 1 -1 
      10 [-]: NAMECALL R3 R3 K10 [0x05909209]
      11 [-]: CALL R3 -1 1 
      12 [-]: FASTCALL1 62 R3 L0
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 12 [nil]
      15 [-]: CALL R4 1 1  
L 0:  16 [-]: JUMPIF R4 L1 
      17 [-]: NAMECALL R6 R0 K13 [0x6A582132]
      18 [-]: CALL R6 1 -1 
      19 [-]: NAMECALL R4 R3 K14 [0x0CCA925A]
      20 [-]: CALL R4 -1 0 
L 1:  21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R4 R5 K15 [0x5C90D6B1]
      23 [-]: MOVE R5 R0   
      24 [-]: MOVE R6 R3   
      25 [-]: CALL R4 2 0  
      26 [-]: RETURN R0 0  



