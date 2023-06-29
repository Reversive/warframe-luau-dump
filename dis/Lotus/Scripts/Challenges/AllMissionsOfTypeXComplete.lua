; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["MatchTagEvent"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x5E35D4D6]
       2 [-]: CALL R5 0 1  
       3 [-]: NAMECALL R6 R5 K1 [0xD13B47BE]
       4 [-]: CALL R6 1 1  
       5 [-]: JUMPXEQKNIL R6 L0 NOT
       6 [-]: LOADB R7 0   
       7 [-]: RETURN R7 1  
L 0:   8 [-]: NAMECALL R7 R0 K2 [0xBE524B27]
       9 [-]: CALL R7 1 1  
      10 [-]: LOADN R8 0   
      11 [-]: FASTCALL1 62 R7 L1
      12 [-]: MOVE R10 R7  
      13 [-]: GETIMPORT R9 4 [0x7B998233]
      14 [-]: CALL R9 1 1  
L 1:  15 [-]: JUMPIF R9 L3 
      16 [-]: GETIMPORT R10 6 [0x703BE01D]
      17 [-]: FASTCALL1 62 R10 L2
      18 [-]: GETIMPORT R9 4 [0x7B998233]
      19 [-]: CALL R9 1 1  
L 2:  20 [-]: JUMPIF R9 L3 
      21 [-]: GETIMPORT R11 6 [0x703BE01D]
      22 [-]: NAMECALL R9 R7 K7 [0xD87C0114]
      23 [-]: CALL R9 2 1  
      24 [-]: MOVE R8 R9   
      25 [-]: JUMP L4
     
L 3:  26 [-]: LOADB R9 0   
      27 [-]: RETURN R9 1  
L 4:  28 [-]: LOADN R9 0   
      29 [-]: LOADN R12 1  
      30 [-]: LENGTH R10 R6
      31 [-]: LOADN R11 1  
      32 [-]: FORNPREP R10 L7
L 5:  33 [-]: GETTABLE R13 R6 R12
      34 [-]: GETTABLEKS R14 R13 K8 ["mission"]
      35 [-]: NAMECALL R15 R14 K9 [0xD260CEAC]
      36 [-]: CALL R15 1 1 
      37 [-]: NAMECALL R16 R14 K10 [0x243148D6]
      38 [-]: CALL R16 1 1 
      39 [-]: GETIMPORT R17 12 [0x7412F628]
      40 [-]: JUMPIFNOTEQ R15 R17 L6
      41 [-]: GETIMPORT R17 14 [0xAE93B30E]
      42 [-]: JUMPIFNOTEQ R16 R17 L6
      43 [-]: GETTABLEKS R17 R13 K15 ["missionsCompleted"]
      44 [-]: LOADN R18 0  
      45 [-]: JUMPIFNOTLT R18 R17 L6
      46 [-]: ADDK R9 R9 K16 [1]
L 6:  47 [-]: FORNLOOP R10 L5
L 7:  48 [-]: JUMPIFLT R8 R9 L8
      49 [-]: LOADB R10 0 +1
L 8:  50 [-]: LOADB R10 1  
L 9:  51 [-]: RETURN R10 1 



