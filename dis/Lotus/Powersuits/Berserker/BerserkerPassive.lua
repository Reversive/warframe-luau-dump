; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: DUPCLOSURE R3 K5 []
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R3 K6 ["GetPassiveInfo"]
      12 [-]: DUPCLOSURE R3 K7 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R3 K8 ["AddUpgrades"]
      16 [-]: DUPCLOSURE R3 K9 []
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R1   
      19 [-]: SETGLOBAL R3 K10 ["RemoveUpgrades"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x32316A21]
       2 [-]: CALL R0 0 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: LOADK R0 K1 [0.14999999999999999]
       5 [-]: RETURN R0 1  
L 0:   6 [-]: LOADK R0 K2 [0.5]
       7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: LOADK R0 K1 [0.14999999999999999]
       5 [-]: JUMP L1
     
L 0:   6 [-]: LOADK R0 K2 [0.5]
       7 [-]: JUMP L1
     
L 1:   8 [-]: GETIMPORT R1 4 ["_T"]
       9 [-]: DUPTABLE R2 6
      10 [-]: MULK R4 R0 K7 [100]
      11 [-]: FASTCALL1 12 R4 L2
      12 [-]: GETIMPORT R3 10 [0x55F27C30]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: SETTABLEKS R3 R2 K5 ["PERCENT"]
      15 [-]: SETTABLEKS R2 R1 K11 ["PassiveInfo"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L5 
      13 [-]: GETIMPORT R2 5 [0x89326C93]
      14 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L4
      17 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADN R5 75  
      20 [-]: LOADN R6 3   
      21 [-]: GETUPVAL R9 1
      22 [-]: GETTABLEKS R8 R9 K8 [0x32316A21]
      23 [-]: CALL R8 0 1  
      24 [-]: JUMPIFNOT R8 L2
      25 [-]: LOADK R7 K9 [0.14999999999999999]
      26 [-]: JUMP L3
     
L 2:  27 [-]: LOADK R7 K10 [0.5]
      28 [-]: JUMP L3
     
L 3:  29 [-]: NAMECALL R3 R2 K11 [0x5E6704FF]
      30 [-]: CALL R3 4 0  
      31 [-]: LOADN R5 69  
      32 [-]: LOADN R6 4   
      33 [-]: LOADN R7 10000
      34 [-]: NAMECALL R3 R2 K11 [0x5E6704FF]
      35 [-]: CALL R3 4 0  
L 4:  36 [-]: GETIMPORT R4 13 [0x8339E29B]
      37 [-]: NAMECALL R2 R1 K14 [0x08FD455A]
      38 [-]: CALL R2 2 0  
L 5:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L5 
      13 [-]: GETIMPORT R2 5 [0x89326C93]
      14 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L4
      17 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADN R5 75  
      20 [-]: LOADN R6 3   
      21 [-]: GETUPVAL R9 1
      22 [-]: GETTABLEKS R8 R9 K8 [0x32316A21]
      23 [-]: CALL R8 0 1  
      24 [-]: JUMPIFNOT R8 L2
      25 [-]: LOADK R7 K9 [0.14999999999999999]
      26 [-]: JUMP L3
     
L 2:  27 [-]: LOADK R7 K10 [0.5]
      28 [-]: JUMP L3
     
L 3:  29 [-]: NAMECALL R3 R2 K11 [0x12DD9DA2]
      30 [-]: CALL R3 4 0  
      31 [-]: LOADN R5 69  
      32 [-]: LOADN R6 4   
      33 [-]: LOADN R7 10000
      34 [-]: NAMECALL R3 R2 K11 [0x12DD9DA2]
      35 [-]: CALL R3 4 0  
L 4:  36 [-]: LOADNIL R4   
      37 [-]: NAMECALL R2 R1 K12 [0x08FD455A]
      38 [-]: CALL R2 2 0  
L 5:  39 [-]: RETURN R0 0  



