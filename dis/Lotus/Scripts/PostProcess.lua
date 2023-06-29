; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.PostProcessLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["Shake"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["SetPostFxMat"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x568A6B40]
       2 [-]: GETIMPORT R2 2 [0x48207BC9]
       3 [-]: GETIMPORT R3 4 [0x84AB8078]
       4 [-]: GETIMPORT R4 6 [0x597C44B7]
       5 [-]: CALL R1 3 0  
       6 [-]: LOADN R1 0   
L 0:   7 [-]: GETIMPORT R3 6 [0x597C44B7]
       8 [-]: GETIMPORT R4 8 [0xCBAD146E]
       9 [-]: ADD R2 R3 R4 
      10 [-]: JUMPIFNOTLE R1 R2 L1
      11 [-]: GETIMPORT R2 10 [0xCBD666E1]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: GETIMPORT R2 12 [0x67652851]
      15 [-]: CALL R2 0 1  
      16 [-]: ADD R1 R1 R2 
      17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLEKS R3 R4 K13 [0xFAA69527]
      19 [-]: MOVE R4 R2   
      20 [-]: CALL R3 1 0  
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: GETUPVAL R3 0
      23 [-]: GETTABLEKS R2 R3 K0 [0x568A6B40]
      24 [-]: LOADN R3 0   
      25 [-]: LOADN R4 0   
      26 [-]: GETIMPORT R5 15 [0x9F2F53D9]
      27 [-]: CALL R2 3 0  
      28 [-]: LOADN R1 0   
L 2:  29 [-]: GETIMPORT R2 15 [0x9F2F53D9]
      30 [-]: JUMPIFNOTLE R1 R2 L3
      31 [-]: GETIMPORT R2 10 [0xCBD666E1]
      32 [-]: LOADN R3 0   
      33 [-]: CALL R2 1 0  
      34 [-]: GETIMPORT R2 12 [0x67652851]
      35 [-]: CALL R2 0 1  
      36 [-]: ADD R1 R1 R2 
      37 [-]: GETUPVAL R4 0
      38 [-]: GETTABLEKS R3 R4 K13 [0xFAA69527]
      39 [-]: MOVE R4 R2   
      40 [-]: CALL R3 1 0  
      41 [-]: JUMPBACK L2  
L 3:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R0 R1 K3 ["postProcess"]
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 5 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R3 7 [0x2E65AA55]
      10 [-]: NAMECALL R1 R0 K8 [0x0476350B]
      11 [-]: CALL R1 2 0  
L 1:  12 [-]: RETURN R0 0  



