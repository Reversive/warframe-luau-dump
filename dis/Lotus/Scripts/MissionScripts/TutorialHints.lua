; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.ObjectiveText"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ShowTutorialHint"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["HideTutorialHint"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x64FB1586]
       1 [-]: GETIMPORT R1 3 [0xBB214211]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 6 [0x1467D5F4]
       4 [-]: CALL R1 0 1  
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: MOVE R2 R0   
       7 [-]: LOADK R3 K7 ["_Controller"]
       8 [-]: CONCAT R1 R2 R3
       9 [-]: GETIMPORT R2 9 [0xBE190284]
      10 [-]: NAMECALL R2 R2 K10 [0x33307F92]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 12 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIF R3 L1 
      17 [-]: MOVE R5 R1   
      18 [-]: LOADB R6 1   
      19 [-]: NAMECALL R3 R2 K13 [0x42B04007]
      20 [-]: CALL R3 3 1  
      21 [-]: JUMPIFEQ R1 R3 L1
      22 [-]: MOVE R0 R1   
L 1:  23 [-]: GETUPVAL R2 0
      24 [-]: GETTABLEKS R1 R2 K14 [0xD10F3DE8]
      25 [-]: MOVE R2 R0   
      26 [-]: LOADNIL R3   
      27 [-]: GETIMPORT R4 16 [0xACAA689C]
      28 [-]: CALL R1 3 0  
      29 [-]: LOADN R1 0   
L 2:  30 [-]: GETIMPORT R2 19 ["HintActive"]
      31 [-]: JUMPIFNOT R2 L4
      32 [-]: GETIMPORT R2 21 [0x255D9DB2]
      33 [-]: LOADN R3 0   
      34 [-]: JUMPIFNOTLT R3 R2 L3
      35 [-]: GETIMPORT R2 21 [0x255D9DB2]
      36 [-]: JUMPIFNOTLE R2 R1 L3
      37 [-]: GETUPVAL R3 0
      38 [-]: GETTABLEKS R2 R3 K22 [0x69D46C91]
      39 [-]: CALL R2 0 0  
      40 [-]: RETURN R0 0  
L 3:  41 [-]: GETIMPORT R2 24 [0xCBD666E1]
      42 [-]: LOADN R3 0   
      43 [-]: CALL R2 1 0  
      44 [-]: GETIMPORT R2 26 [0x67652851]
      45 [-]: CALL R2 0 1  
      46 [-]: ADD R1 R1 R2 
      47 [-]: JUMPBACK L2  
L 4:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x69D46C91]
       2 [-]: CALL R0 0 0  
       3 [-]: RETURN R0 0  



