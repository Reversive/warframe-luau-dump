; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetPassiveInfo"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["AddUpgrades"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["RemoveUpgrades"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPTABLE R1 3
       2 [-]: LOADN R2 25  
       3 [-]: SETTABLEKS R2 R1 K2 ["DAMAGE"]
       4 [-]: SETTABLEKS R1 R0 K4 ["PassiveInfo"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIF R1 L0 
       5 [-]: GETIMPORT R1 2 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L1 
L 0:   9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 6 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADN R4 31  
      21 [-]: LOADN R5 3   
      22 [-]: LOADK R6 K8 [0.25]
      23 [-]: NAMECALL R2 R2 K9 [0x5E6704FF]
      24 [-]: CALL R2 4 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIF R1 L0 
       5 [-]: GETIMPORT R1 2 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L1 
L 0:   9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 6 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADN R4 31  
      21 [-]: LOADN R5 3   
      22 [-]: LOADK R6 K8 [0.25]
      23 [-]: NAMECALL R2 R2 K9 [0x12DD9DA2]
      24 [-]: CALL R2 4 0  
      25 [-]: RETURN R0 0  



