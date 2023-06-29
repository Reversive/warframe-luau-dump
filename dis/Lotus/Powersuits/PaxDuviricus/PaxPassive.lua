; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
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
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: DUPTABLE R1 4
       2 [-]: LOADN R2 75  
       3 [-]: SETTABLEKS R2 R1 K2 ["EFFICIENCY"]
       4 [-]: LOADN R2 100 
       5 [-]: SETTABLEKS R2 R1 K3 ["WINDUP"]
       6 [-]: SETTABLEKS R1 R0 K5 ["PassiveInfo"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R2 R1 K4 [0x1AC1655C]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADB R4 0   
      17 [-]: NAMECALL R2 R2 K5 [0x12C1B4FD]
      18 [-]: CALL R2 2 0  
      19 [-]: GETIMPORT R2 7 [nil]
      20 [-]: NAMECALL R2 R2 K8 [0x18D05D30]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIFNOT R2 L3
      23 [-]: NAMECALL R2 R1 K9 [0xDE321E6F]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADN R5 123 
      26 [-]: LOADN R6 4   
      27 [-]: LOADN R7 0   
      28 [-]: NAMECALL R3 R2 K10 [0x5E6704FF]
      29 [-]: CALL R3 4 0  
      30 [-]: LOADN R5 291 
      31 [-]: LOADN R6 0   
      32 [-]: LOADK R7 K11 [0.75]
      33 [-]: NAMECALL R3 R2 K10 [0x5E6704FF]
      34 [-]: CALL R3 4 0  
      35 [-]: LOADN R5 294 
      36 [-]: LOADN R6 0   
      37 [-]: LOADN R7 1   
      38 [-]: NAMECALL R3 R2 K10 [0x5E6704FF]
      39 [-]: CALL R3 4 0  
L 3:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R2 R1 K4 [0x1AC1655C]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADB R4 1   
      17 [-]: NAMECALL R2 R2 K5 [0x12C1B4FD]
      18 [-]: CALL R2 2 0  
      19 [-]: GETIMPORT R2 7 [nil]
      20 [-]: NAMECALL R2 R2 K8 [0x18D05D30]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIFNOT R2 L3
      23 [-]: NAMECALL R2 R1 K9 [0xDE321E6F]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADN R5 123 
      26 [-]: LOADN R6 4   
      27 [-]: LOADN R7 0   
      28 [-]: NAMECALL R3 R2 K10 [0x12DD9DA2]
      29 [-]: CALL R3 4 0  
      30 [-]: LOADN R5 291 
      31 [-]: LOADN R6 0   
      32 [-]: LOADK R7 K11 [0.75]
      33 [-]: NAMECALL R3 R2 K10 [0x12DD9DA2]
      34 [-]: CALL R3 4 0  
      35 [-]: LOADN R5 294 
      36 [-]: LOADN R6 0   
      37 [-]: LOADN R7 1   
      38 [-]: NAMECALL R3 R2 K10 [0x12DD9DA2]
      39 [-]: CALL R3 4 0  
L 3:  40 [-]: RETURN R0 0  



