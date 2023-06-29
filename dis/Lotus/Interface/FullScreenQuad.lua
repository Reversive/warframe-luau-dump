; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["onViewportSizeChanged"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["Initialize"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["Update"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: DUPCLOSURE R2 K10 []
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R2 K11 ["Close"]
      15 [-]: DUPCLOSURE R2 K12 []
      16 [-]: SETGLOBAL R2 K13 ["FadeIn"]
      17 [-]: DUPCLOSURE R2 K14 []
      18 [-]: MOVE R0 R1   
      19 [-]: SETGLOBAL R2 K15 ["FadeOut"]
      20 [-]: DUPCLOSURE R2 K16 []
      21 [-]: SETGLOBAL R2 K17 ["SetFullScreenMaterial"]
      22 [-]: DUPCLOSURE R2 K18 []
      23 [-]: SETGLOBAL R2 K19 ["onKeyDown_MENU_CANCEL"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x44537ADF]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R1 1 -1 
       4 [-]: FASTCALL 18 L0
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: CALL R0 -1 1 
L 0:   7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: LOADK R3 K6 ["Quad"]
       9 [-]: LOADN R4 12  
      10 [-]: MOVE R5 R0   
      11 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      12 [-]: CALL R1 4 0  
      13 [-]: GETIMPORT R1 2 [nil]
      14 [-]: LOADK R3 K6 ["Quad"]
      15 [-]: LOADN R4 13  
      16 [-]: MOVE R5 R0   
      17 [-]: NAMECALL R1 R1 K7 [0x67BC869F]
      18 [-]: CALL R1 4 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R0 R0 K2 [0xC02F2CB8]
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: LOADK R2 K5 ["Quad"]
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: NAMECALL R0 R0 K8 [0xD5181643]
       9 [-]: CALL R0 3 0  
      10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: LOADK R2 K5 ["Quad"]
      12 [-]: LOADN R3 10  
      13 [-]: LOADN R4 100 
      14 [-]: NAMECALL R0 R0 K9 [0x67BC869F]
      15 [-]: CALL R0 4 0  
      16 [-]: GETGLOBAL R0 K10 ["onViewportSizeChanged"]
      17 [-]: CALL R0 0 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["Quad"]
       3 [-]: LOADN R3 2   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: GETGLOBAL R6 K5 [0x152A873E]
      11 [-]: GETGLOBAL R7 K6 [0x3B31938E]
      12 [-]: DUPCLOSURE R8 K7 []
      13 [-]: CALL R0 8 0  
      14 [-]: GETIMPORT R0 9 [nil]
      15 [-]: LOADB R2 0   
      16 [-]: LOADB R3 0   
      17 [-]: NAMECALL R0 R0 K10 [0xC02F2CB8]
      18 [-]: CALL R0 3 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: GETGLOBAL R2 K2 [0x152A873E]
L 0:   5 [-]: SETGLOBAL R2 K2 [0x152A873E]
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L1 
      10 [-]: GETGLOBAL R2 K3 [0x3B31938E]
L 1:  11 [-]: SETGLOBAL R2 K3 [0x3B31938E]
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: LOADK R4 K6 ["Quad"]
      14 [-]: LOADN R5 10  
      15 [-]: LOADN R6 0   
      16 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
      17 [-]: CALL R2 4 0  
      18 [-]: GETIMPORT R2 9 [nil]
      19 [-]: GETIMPORT R3 5 [nil]
      20 [-]: LOADK R4 K6 ["Quad"]
      21 [-]: LOADN R5 1   
      22 [-]: NEWTABLE R6 0 1
      23 [-]: LOADN R7 10  
      24 [-]: SETLIST R6 R7 1 [1]
      25 [-]: NEWTABLE R7 0 1
      26 [-]: LOADN R8 100 
      27 [-]: SETLIST R7 R8 1 [1]
      28 [-]: GETGLOBAL R8 K2 [0x152A873E]
      29 [-]: GETGLOBAL R9 K3 [0x3B31938E]
      30 [-]: CALL R2 7 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: GETGLOBAL R2 K2 [0x152A873E]
L 0:   5 [-]: SETGLOBAL R2 K2 [0x152A873E]
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L1 
      10 [-]: GETGLOBAL R2 K3 [0x3B31938E]
L 1:  11 [-]: SETGLOBAL R2 K3 [0x3B31938E]
      12 [-]: GETUPVAL R2 0
      13 [-]: CALL R2 0 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["Spiral"]
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: LOADK R3 K3 ["Quad"]
       3 [-]: GETIMPORT R4 5 [nil]
       4 [-]: NAMECALL R1 R1 K6 [0xD5181643]
       5 [-]: CALL R1 3 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: JUMPXEQKS R0 K7 L1 NOT ["Smoke"]
       8 [-]: GETIMPORT R1 2 [nil]
       9 [-]: LOADK R3 K3 ["Quad"]
      10 [-]: GETIMPORT R4 9 [nil]
      11 [-]: NAMECALL R1 R1 K6 [0xD5181643]
      12 [-]: CALL R1 3 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



