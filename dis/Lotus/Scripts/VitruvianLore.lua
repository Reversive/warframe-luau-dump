; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R2 K5 ["OpenVitruvian"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 [0x56D89411]
       3 [-]: LOADB R2 1   
       4 [-]: CALL R1 1 0  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K1 [0x15DEABB1]
       7 [-]: LOADB R2 1   
       8 [-]: CALL R1 1 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K0 [0x56D89411]
      12 [-]: LOADB R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K1 [0x15DEABB1]
      16 [-]: LOADB R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x56D89411]
       2 [-]: LOADB R1 1   
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEKS R0 R1 K1 [0x15DEABB1]
       6 [-]: LOADB R1 1   
       7 [-]: CALL R0 1 0  
       8 [-]: GETIMPORT R0 3 ["_T"]
       9 [-]: GETIMPORT R1 5 [0x1E9E5BC8]
      10 [-]: SETTABLEKS R1 R0 K6 ["VitruvianStage"]
      11 [-]: GETIMPORT R0 8 [0x9BA7909F]
      12 [-]: GETIMPORT R2 10 [0xB70284F2]
      13 [-]: NAMECALL R0 R0 K11 [0xCFBA257F]
      14 [-]: CALL R0 2 1  
L 0:  15 [-]: FASTCALL1 62 R0 L1
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 13 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 1:  19 [-]: JUMPIF R1 L2 
      20 [-]: GETIMPORT R1 15 [0xCBD666E1]
      21 [-]: LOADN R2 0   
      22 [-]: CALL R1 1 0  
      23 [-]: JUMPBACK L0  
L 2:  24 [-]: GETUPVAL R2 0
      25 [-]: GETTABLEKS R1 R2 K16 [0xA559EB32]
      26 [-]: CALL R1 0 0  
      27 [-]: GETUPVAL R2 0
      28 [-]: GETTABLEKS R1 R2 K17 [0xFE0D9469]
      29 [-]: CALL R1 0 0  
      30 [-]: GETUPVAL R2 0
      31 [-]: GETTABLEKS R1 R2 K0 [0x56D89411]
      32 [-]: LOADB R2 0   
      33 [-]: CALL R1 1 0  
      34 [-]: GETUPVAL R2 0
      35 [-]: GETTABLEKS R1 R2 K1 [0x15DEABB1]
      36 [-]: LOADB R2 0   
      37 [-]: CALL R1 1 0  
      38 [-]: RETURN R0 0  



