; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetPassiveInfo"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["AddUpgrades"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R2 K9 ["RemoveUpgrades"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPTABLE R1 3
       2 [-]: LOADN R2 20  
       3 [-]: SETTABLEKS R2 R1 K2 ["PERCENT"]
       4 [-]: SETTABLEKS R1 R0 K4 ["PassiveInfo"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R4 52  
       4 [-]: LOADN R5 3   
       5 [-]: LOADK R6 K1 [-0.20000000000000001]
       6 [-]: NAMECALL R2 R2 K2 [0x5E6704FF]
       7 [-]: CALL R2 4 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADN R4 52  
      12 [-]: LOADN R5 3   
      13 [-]: LOADK R6 K1 [-0.20000000000000001]
      14 [-]: NAMECALL R2 R2 K3 [0x12DD9DA2]
      15 [-]: CALL R2 4 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

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
L 3:  18 [-]: GETIMPORT R2 8 ["_T"]
      19 [-]: GETUPVAL R3 1
      20 [-]: SETTABLEKS R3 R2 K9 ["JADE_EnablePassive"]
      21 [-]: GETUPVAL R2 1
      22 [-]: MOVE R3 R1   
      23 [-]: LOADB R4 1   
      24 [-]: CALL R2 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

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
L 3:  18 [-]: GETUPVAL R2 1
      19 [-]: MOVE R3 R1   
      20 [-]: LOADB R4 0   
      21 [-]: CALL R2 2 0  
      22 [-]: RETURN R0 0  



