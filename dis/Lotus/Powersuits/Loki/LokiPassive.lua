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
       2 [-]: LOADN R2 10  
       3 [-]: SETTABLEKS R2 R1 K2 ["MULT"]
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
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 6 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: GETIMPORT R2 9 [0x449A507E]
      18 [-]: CALL R2 0 1  
      19 [-]: LOADN R5 2   
      20 [-]: NAMECALL R3 R2 K10 [0xC670D7F3]
      21 [-]: CALL R3 2 0  
      22 [-]: LOADN R5 152 
      23 [-]: NAMECALL R3 R2 K11 [0x14894DE6]
      24 [-]: CALL R3 2 0  
      25 [-]: LOADN R5 10  
      26 [-]: NAMECALL R3 R2 K12 [0x8550D2A7]
      27 [-]: CALL R3 2 0  
      28 [-]: LOADN R5 20  
      29 [-]: LOADB R6 1   
      30 [-]: NAMECALL R3 R2 K13 [0xF0952E00]
      31 [-]: CALL R3 3 0  
      32 [-]: LOADN R5 21  
      33 [-]: LOADB R6 1   
      34 [-]: NAMECALL R3 R2 K13 [0xF0952E00]
      35 [-]: CALL R3 3 0  
      36 [-]: LOADN R5 22  
      37 [-]: LOADB R6 1   
      38 [-]: NAMECALL R3 R2 K13 [0xF0952E00]
      39 [-]: CALL R3 3 0  
      40 [-]: NAMECALL R3 R1 K14 [0xDE321E6F]
      41 [-]: CALL R3 1 1  
      42 [-]: MOVE R5 R2   
      43 [-]: NAMECALL R3 R3 K15 [0x5E6704FF]
      44 [-]: CALL R3 2 0  
L 2:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 6 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: GETIMPORT R2 9 [0x449A507E]
      18 [-]: CALL R2 0 1  
      19 [-]: LOADN R5 2   
      20 [-]: NAMECALL R3 R2 K10 [0xC670D7F3]
      21 [-]: CALL R3 2 0  
      22 [-]: LOADN R5 152 
      23 [-]: NAMECALL R3 R2 K11 [0x14894DE6]
      24 [-]: CALL R3 2 0  
      25 [-]: LOADN R5 10  
      26 [-]: NAMECALL R3 R2 K12 [0x8550D2A7]
      27 [-]: CALL R3 2 0  
      28 [-]: LOADN R5 20  
      29 [-]: LOADB R6 1   
      30 [-]: NAMECALL R3 R2 K13 [0xF0952E00]
      31 [-]: CALL R3 3 0  
      32 [-]: LOADN R5 21  
      33 [-]: LOADB R6 1   
      34 [-]: NAMECALL R3 R2 K13 [0xF0952E00]
      35 [-]: CALL R3 3 0  
      36 [-]: LOADN R5 22  
      37 [-]: LOADB R6 1   
      38 [-]: NAMECALL R3 R2 K13 [0xF0952E00]
      39 [-]: CALL R3 3 0  
      40 [-]: NAMECALL R3 R1 K14 [0xDE321E6F]
      41 [-]: CALL R3 1 1  
      42 [-]: MOVE R5 R2   
      43 [-]: NAMECALL R3 R3 K15 [0x12DD9DA2]
      44 [-]: CALL R3 2 0  
L 2:  45 [-]: RETURN R0 0  



