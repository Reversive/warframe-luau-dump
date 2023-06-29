; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["EerieLaugh"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R5 4 [0xCB2F9123]
       2 [-]: MUL R4 R5 R0 
       3 [-]: MULK R3 R4 K2 [100]
       4 [-]: FASTCALL1 12 R3 L0
       5 [-]: GETIMPORT R2 7 [0x55F27C30]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: SETTABLEKS R2 R1 K0 ["CHANCE"]
       8 [-]: GETIMPORT R2 10 [0xB139D7BC]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 -1 
      11 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R5 R4 K0 [0x5EFCA02D]
       1 [-]: CALL R5 1 1  
       2 [-]: GETTABLEKS R6 R5 K1 ["victim"]
       3 [-]: FASTCALL1 62 R6 L0
       4 [-]: MOVE R8 R6   
       5 [-]: GETIMPORT R7 3 [0x7B998233]
       6 [-]: CALL R7 1 1  
L 0:   7 [-]: JUMPIFNOT R7 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R7 6 ["laughCooldownTimer"]
      10 [-]: JUMPXEQKNIL R7 L2 NOT
      11 [-]: GETIMPORT R7 7 ["_T"]
      12 [-]: LOADN R8 0   
      13 [-]: SETTABLEKS R8 R7 K5 ["laughCooldownTimer"]
L 2:  14 [-]: GETIMPORT R7 6 ["laughCooldownTimer"]
      15 [-]: GETIMPORT R8 9 [0x55156FF7]
      16 [-]: CALL R8 0 1  
      17 [-]: JUMPIFNOTLT R8 R7 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R8 11 [0xCB2F9123]
      20 [-]: MUL R7 R2 R8 
      21 [-]: GETIMPORT R8 13 [0xC163F229]
      22 [-]: LOADN R9 0   
      23 [-]: LOADN R10 1  
      24 [-]: CALL R8 2 1  
      25 [-]: JUMPIFNOTLT R7 R8 L4
      26 [-]: RETURN R0 0  
L 4:  27 [-]: GETIMPORT R9 15 [0x89326C93]
      28 [-]: GETIMPORT R11 17 [0xB93B820E]
      29 [-]: NAMECALL R12 R0 K18 [0xF6EBD926]
      30 [-]: CALL R12 1 1 
      31 [-]: LOADB R13 0  
      32 [-]: LOADN R14 0  
      33 [-]: MOVE R15 R0  
      34 [-]: NAMECALL R9 R9 K19 [0x659D451F]
      35 [-]: CALL R9 6 0  
      36 [-]: GETIMPORT R9 7 ["_T"]
      37 [-]: GETIMPORT R11 9 [0x55156FF7]
      38 [-]: CALL R11 0 1 
      39 [-]: ADDK R10 R11 K20 [30]
      40 [-]: SETTABLEKS R10 R9 K5 ["laughCooldownTimer"]
      41 [-]: RETURN R0 0  



