; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Dodge"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x28E744CF]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOTEQ R2 R0 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R5 5 [0x93682447]
      10 [-]: GETIMPORT R6 7 [0x26887B76]
      11 [-]: GETIMPORT R7 9 [0xA421AF95]
      12 [-]: LOADK R8 K10 [0.20000000000000001]
      13 [-]: LOADN R9 0   
      14 [-]: LOADN R10 0  
      15 [-]: CALL R7 3 1  
      16 [-]: GETIMPORT R8 12 [0x00046924]
      17 [-]: LOADN R9 -90 
      18 [-]: LOADN R10 0  
      19 [-]: LOADN R11 0  
      20 [-]: CALL R8 3 -1 
      21 [-]: NAMECALL R3 R2 K13 [0x47901F07]
      22 [-]: CALL R3 -1 1 
      23 [-]: GETIMPORT R4 15 [0xCBD666E1]
      24 [-]: GETIMPORT R5 17 [0x53BCEC47]
      25 [-]: CALL R4 1 0  
      26 [-]: FASTCALL1 62 R3 L2
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 19 [0x7B998233]
      29 [-]: CALL R4 1 1  
L 2:  30 [-]: JUMPIF R4 L3 
      31 [-]: NAMECALL R4 R3 K20 [0xA2880940]
      32 [-]: CALL R4 1 0  
L 3:  33 [-]: RETURN R0 0  



