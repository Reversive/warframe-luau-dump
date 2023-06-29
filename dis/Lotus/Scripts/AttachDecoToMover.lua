; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["destroyAttachments"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["attachToMover"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["showMover"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["delayMover"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0x908F288F]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0x3341B43B]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L1
       8 [-]: GETIMPORT R0 9 [0x3D106989]
       9 [-]: LOADK R1 K10 ["Trying to destroy attachments on null mover!"]
      10 [-]: CALL R0 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R0 5 [0x3341B43B]
      13 [-]: GETIMPORT R2 12 [0x7F094953]
      14 [-]: NAMECALL R0 R0 K13 [0xC1595BD5]
      15 [-]: CALL R0 2 1  
      16 [-]: GETIMPORT R1 15 [0xC8802016]
      17 [-]: MOVE R2 R0   
      18 [-]: CALL R1 1 3  
      19 [-]: FORGPREP_INEXT R1 L3
L 2:  20 [-]: NAMECALL R6 R5 K16 [0xA2880940]
      21 [-]: CALL R6 1 0  
L 3:  22 [-]: FORGLOOP R1 L2 2 [inext]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xF42516CA]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0x3341B43B]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L1
       8 [-]: GETIMPORT R0 9 [0x3D106989]
       9 [-]: LOADK R1 K10 ["Trying to attach to a null mover!"]
      10 [-]: CALL R0 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R0 12 [0x89326C93]
      13 [-]: GETIMPORT R2 14 [0x41F5957E]
      14 [-]: GETIMPORT R3 16 ["ZERO_VECTOR"]
      15 [-]: GETIMPORT R4 18 ["ZERO_ROTATION"]
      16 [-]: NAMECALL R0 R0 K19 [0x05909209]
      17 [-]: CALL R0 4 1  
      18 [-]: GETIMPORT R1 5 [0x3341B43B]
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R4 21 ["EMPTY_SYMBOL"]
      21 [-]: GETIMPORT R5 16 ["ZERO_VECTOR"]
      22 [-]: GETIMPORT R6 18 ["ZERO_ROTATION"]
      23 [-]: NAMECALL R1 R1 K22 [0x3BB4F460]
      24 [-]: CALL R1 5 0  
      25 [-]: GETIMPORT R1 5 [0x3341B43B]
      26 [-]: LOADN R3 0   
      27 [-]: GETIMPORT R4 24 [0x008A038B]
      28 [-]: NAMECALL R1 R1 K25 [0xCDDC3ABB]
      29 [-]: CALL R1 3 0  
      30 [-]: GETIMPORT R1 5 [0x3341B43B]
      31 [-]: LOADNIL R3   
      32 [-]: NAMECALL R1 R1 K26 [0x5B6A70FB]
      33 [-]: CALL R1 2 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x3341B43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [0x3D106989]
       6 [-]: LOADK R1 K6 ["Trying to show a null mover!"]
       7 [-]: CALL R0 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R0 1 [0x3341B43B]
      10 [-]: NAMECALL R0 R0 K7 [0x043DAD9D]
      11 [-]: CALL R0 1 0  
      12 [-]: GETIMPORT R0 1 [0x3341B43B]
      13 [-]: GETIMPORT R2 9 [0x269EA3AA]
      14 [-]: NAMECALL R0 R0 K10 [0x5B6A70FB]
      15 [-]: CALL R0 2 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0x1458969A]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADK R3 K4 ["Start"]
       4 [-]: NAMECALL R1 R0 K5 [0x8EB2112D]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  



