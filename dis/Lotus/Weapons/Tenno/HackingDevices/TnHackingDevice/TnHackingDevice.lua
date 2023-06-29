; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   
       2 [-]: NEWCLOSURE R1 P0
       3 [-]: MOVE R1 R0   
       4 [-]: DUPCLOSURE R2 K0 []
       5 [-]: MOVE R0 R1   
       6 [-]: SETGLOBAL R2 K1 ["HackDeviceImpact"]
       7 [-]: CLOSEUPVALS R0
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L3
       5 [-]: GETIMPORT R2 3 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K4 [0x78298275]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L3 
      13 [-]: NAMECALL R3 R2 K5 [0x0B4BCFB6]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 1 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L3 
      20 [-]: NAMECALL R4 R3 K6 [0x02BB4FF1]
      21 [-]: CALL R4 1 1  
      22 [-]: SETUPVAL R4 0
L 3:  23 [-]: GETUPVAL R3 0
      24 [-]: FASTCALL1 62 R3 L4
      25 [-]: GETIMPORT R2 1 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 4:  27 [-]: JUMPIF R2 L5 
      28 [-]: GETUPVAL R2 0
      29 [-]: MOVE R4 R0   
      30 [-]: MOVE R5 R1   
      31 [-]: NAMECALL R2 R2 K7 [0xF3CEFA26]
      32 [-]: CALL R2 3 0  
L 5:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 1   
       2 [-]: LOADK R2 K0 [0.5]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 2 [0xCBD666E1]
       5 [-]: LOADK R1 K3 [0.02]
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R0 0
       8 [-]: LOADN R1 1   
       9 [-]: LOADN R2 1   
      10 [-]: CALL R0 2 0  
      11 [-]: GETIMPORT R0 2 [0xCBD666E1]
      12 [-]: LOADK R1 K3 [0.02]
      13 [-]: CALL R0 1 0  
      14 [-]: GETUPVAL R0 0
      15 [-]: LOADN R1 1   
      16 [-]: LOADN R2 2   
      17 [-]: CALL R0 2 0  
      18 [-]: GETIMPORT R0 2 [0xCBD666E1]
      19 [-]: LOADK R1 K3 [0.02]
      20 [-]: CALL R0 1 0  
      21 [-]: GETUPVAL R0 0
      22 [-]: LOADN R1 1   
      23 [-]: LOADN R2 4   
      24 [-]: CALL R0 2 0  
      25 [-]: GETIMPORT R0 2 [0xCBD666E1]
      26 [-]: LOADK R1 K3 [0.02]
      27 [-]: CALL R0 1 0  
      28 [-]: GETUPVAL R0 0
      29 [-]: LOADN R1 0   
      30 [-]: LOADN R2 1   
      31 [-]: CALL R0 2 0  
      32 [-]: GETIMPORT R0 2 [0xCBD666E1]
      33 [-]: LOADK R1 K3 [0.02]
      34 [-]: CALL R0 1 0  
      35 [-]: GETUPVAL R0 0
      36 [-]: LOADN R1 0   
      37 [-]: LOADN R2 0   
      38 [-]: CALL R0 2 0  
      39 [-]: RETURN R0 0  



