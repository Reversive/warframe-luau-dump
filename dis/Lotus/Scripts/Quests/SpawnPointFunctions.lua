; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AttachMarker"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETIMPORT R1 3 [0x6AA330F6]
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLT R2 R1 L1
       8 [-]: GETIMPORT R1 5 [0xCBD666E1]
       9 [-]: GETIMPORT R2 3 [0x6AA330F6]
      10 [-]: CALL R1 1 0  
L 1:  11 [-]: GETIMPORT R2 7 [0x656D204C]
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 1 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIF R1 L4 
      16 [-]: NAMECALL R1 R0 K8 [0xBB610E5B]
      17 [-]: CALL R1 1 1  
      18 [-]: FASTCALL1 62 R1 L3
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 1 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIF R2 L4 
      23 [-]: NAMECALL R2 R1 K9 [0x2047CFE7]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIF R2 L4 
      26 [-]: GETIMPORT R4 7 [0x656D204C]
      27 [-]: GETIMPORT R5 11 [0x6980AACD]
      28 [-]: GETIMPORT R6 13 [0x4E02A25C]
      29 [-]: NAMECALL R2 R1 K14 [0x47901F07]
      30 [-]: CALL R2 4 1  
      31 [-]: LOADB R5 0   
      32 [-]: NAMECALL R3 R2 K15 [0xA69CE1E5]
      33 [-]: CALL R3 2 0  
      34 [-]: GETIMPORT R5 17 [0x279900B1]
      35 [-]: NAMECALL R3 R2 K18 [0x53BC0559]
      36 [-]: CALL R3 2 0  
L 4:  37 [-]: RETURN R0 0  



