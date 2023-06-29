; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.LandscapeLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["CheckCanUseShrine"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: NOT R2 R3    
       5 [-]: JUMPIFNOT R2 L2
       6 [-]: NAMECALL R2 R1 K2 [0xA5E492D4]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: LOADB R2 0   
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: ORK R4 R5 K3 [0]
      12 [-]: FASTCALL1 12 R4 L1
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: GETIMPORT R4 11 [nil]
      16 [-]: JUMPIFNOTEQ R3 R4 L2
      17 [-]: GETIMPORT R3 13 [nil]
      18 [-]: NOT R2 R3    
      19 [-]: JUMPIFNOT R2 L2
      20 [-]: GETUPVAL R3 0
      21 [-]: GETTABLEKS R2 R3 K14 [0xF0090084]
      22 [-]: CALL R2 0 1  
L 2:  23 [-]: RETURN R2 1  



