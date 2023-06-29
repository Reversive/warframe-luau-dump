; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADB R0 0   
       2 [-]: GETIMPORT R1 1 [0x89326C93]
       3 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: NEWCLOSURE R3 P0
       9 [-]: MOVE R1 R0   
      10 [-]: MOVE R1 R2   
      11 [-]: NEWCLOSURE R4 P1
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R0 R3   
      15 [-]: MOVE R1 R0   
      16 [-]: SETGLOBAL R4 K4 ["EnemyAwarenessCheckGate"]
      17 [-]: CLOSEUPVALS R0
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKB R0 0 L2 NOT
       2 [-]: GETUPVAL R1 1
       3 [-]: GETIMPORT R2 1 [0x3366B83E]
       4 [-]: GETTABLE R0 R1 R2
       5 [-]: GETIMPORT R1 3 [0xC4D60C1D]
       6 [-]: JUMPIFNOTEQ R0 R1 L1
       7 [-]: LOADB R0 1   
       8 [-]: SETUPVAL R0 0
L 1:   9 [-]: GETIMPORT R0 5 [0xD6E28DFC]
      10 [-]: JUMPIFNOT R0 L2
      11 [-]: GETIMPORT R0 7 [0xCBD666E1]
      12 [-]: GETIMPORT R1 9 [0xA61FEC42]
      13 [-]: CALL R0 1 0  
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R1 3 [0x02E7AD2C]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L3 
      10 [-]: GETIMPORT R1 5 [0xF370107A]
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 1 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIF R0 L3 
      15 [-]: NEWTABLE R0 0 3
      16 [-]: GETUPVAL R1 0
      17 [-]: NAMECALL R1 R1 K6 [0xC14EE5B2]
      18 [-]: CALL R1 1 1  
      19 [-]: GETUPVAL R2 0
      20 [-]: NAMECALL R2 R2 K7 [0x1D81519E]
      21 [-]: CALL R2 1 1  
      22 [-]: GETUPVAL R3 0
      23 [-]: NAMECALL R3 R3 K8 [0x4E1FB71E]
      24 [-]: CALL R3 1 -1 
      25 [-]: SETLIST R0 R1 -1 [1]
      26 [-]: SETUPVAL R0 1
      27 [-]: GETUPVAL R0 2
      28 [-]: CALL R0 0 0  
      29 [-]: GETUPVAL R0 3
      30 [-]: JUMPIFNOT R0 L3
      31 [-]: GETIMPORT R0 3 [0x02E7AD2C]
      32 [-]: GETIMPORT R2 5 [0xF370107A]
      33 [-]: NAMECALL R0 R0 K9 [0x8EB2112D]
      34 [-]: CALL R0 2 0  
L 3:  35 [-]: RETURN R0 0  



