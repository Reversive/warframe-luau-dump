; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["RocksSubmerge"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x39421FAE]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 0   
       5 [-]: LOADN R6 5   
       6 [-]: NAMECALL R1 R1 K5 [0xFB669000]
       7 [-]: CALL R1 5 1  
       8 [-]: LOADNIL R2   
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 7 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L6 
      14 [-]: GETTABLEN R2 R1 1
      15 [-]: GETTABLEN R4 R1 2
      16 [-]: FASTCALL1 62 R4 L1
      17 [-]: GETIMPORT R3 7 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 1:  19 [-]: JUMPIF R3 L2 
      20 [-]: GETTABLEN R3 R1 2
      21 [-]: NAMECALL R4 R3 K8 [0xA2880940]
      22 [-]: CALL R4 1 0  
L 2:  23 [-]: FASTCALL1 62 R2 L3
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 7 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 3:  27 [-]: JUMPIF R3 L4 
      28 [-]: GETIMPORT R5 10 [0x7BCA9535]
      29 [-]: LOADB R6 1   
      30 [-]: LOADB R7 0   
      31 [-]: NAMECALL R3 R2 K11 [0x5D985C7E]
      32 [-]: CALL R3 4 0  
L 4:  33 [-]: FASTCALL1 62 R2 L5
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 7 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 5:  37 [-]: JUMPIF R3 L6 
      38 [-]: NAMECALL R3 R2 K8 [0xA2880940]
      39 [-]: CALL R3 1 0  
L 6:  40 [-]: NAMECALL R3 R0 K8 [0xA2880940]
      41 [-]: CALL R3 1 0  
      42 [-]: RETURN R0 0  



