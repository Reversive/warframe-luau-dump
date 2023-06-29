; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADB R2 0   
       4 [-]: LOADN R3 0   
       5 [-]: NEWCLOSURE R4 P0
       6 [-]: MOVE R1 R0   
       7 [-]: MOVE R1 R3   
       8 [-]: MOVE R1 R2   
       9 [-]: MOVE R1 R1   
      10 [-]: SETGLOBAL R4 K0 ["OnTouched"]
      11 [-]: NEWCLOSURE R4 P1
      12 [-]: MOVE R1 R2   
      13 [-]: MOVE R1 R1   
      14 [-]: MOVE R1 R3   
      15 [-]: SETGLOBAL R4 K1 ["OnUntouched"]
      16 [-]: NEWCLOSURE R4 P2
      17 [-]: MOVE R1 R3   
      18 [-]: SETGLOBAL R4 K2 ["TriggerMonitor"]
      19 [-]: CLOSEUPVALS R0
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETIMPORT R1 3 [0x89326C93]
      12 [-]: GETIMPORT R3 5 [0x0469F296]
      13 [-]: LOADK R4 K6 ["BroodmotherDeco"]
      14 [-]: CALL R3 1 -1 
      15 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
      16 [-]: CALL R1 -1 1 
      17 [-]: SETUPVAL R1 0
L 3:  18 [-]: GETUPVAL R2 0
      19 [-]: FASTCALL1 62 R2 L4
      20 [-]: GETIMPORT R1 1 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 4:  22 [-]: JUMPIFNOT R1 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: GETUPVAL R1 1
      25 [-]: LOADN R2 0   
      26 [-]: JUMPIFNOTLE R1 R2 L6
      27 [-]: GETUPVAL R1 2
      28 [-]: JUMPIF R1 L6 
      29 [-]: GETUPVAL R1 0
      30 [-]: GETIMPORT R3 9 [0xE1F78F09]
      31 [-]: GETIMPORT R4 11 [0x2B0C6FAE]
      32 [-]: GETIMPORT R5 13 [0xE3772563]
      33 [-]: NAMECALL R1 R1 K14 [0x47901F07]
      34 [-]: CALL R1 4 1  
      35 [-]: SETUPVAL R1 3
      36 [-]: GETIMPORT R1 3 [0x89326C93]
      37 [-]: GETIMPORT R3 16 [0x81157752]
      38 [-]: GETUPVAL R4 0
      39 [-]: NAMECALL R4 R4 K17 [0xD1586535]
      40 [-]: CALL R4 1 1  
      41 [-]: GETIMPORT R5 19 ["ZERO_ROTATION"]
      42 [-]: NAMECALL R1 R1 K20 [0x05909209]
      43 [-]: CALL R1 4 0  
      44 [-]: GETUPVAL R1 0
      45 [-]: GETIMPORT R3 22 [0x2FD575CB]
      46 [-]: LOADB R4 0   
      47 [-]: NAMECALL R1 R1 K23 [0x659D451F]
      48 [-]: CALL R1 3 0  
      49 [-]: LOADB R1 1   
      50 [-]: SETUPVAL R1 2
L 6:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x0D09D3C0]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L5
      13 [-]: GETUPVAL R2 0
      14 [-]: JUMPIFNOT R2 L5
      15 [-]: GETUPVAL R3 1
      16 [-]: FASTCALL1 62 R3 L3
      17 [-]: GETIMPORT R2 1 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L4 
      20 [-]: GETUPVAL R2 1
      21 [-]: NAMECALL R2 R2 K3 [0xA2880940]
      22 [-]: CALL R2 1 0  
L 4:  23 [-]: LOADB R2 0   
      24 [-]: SETUPVAL R2 0
      25 [-]: LOADN R2 5   
      26 [-]: SETUPVAL R2 2
L 5:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x11A19C5E]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADK R3 K2 ["OnTouched"]
       3 [-]: CALL R1 2 0  
       4 [-]: GETIMPORT R1 1 [0x11A19C5E]
       5 [-]: MOVE R2 R0   
       6 [-]: LOADK R3 K3 ["OnUntouched"]
       7 [-]: CALL R1 2 0  
L 0:   8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 5 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L4 
      13 [-]: GETUPVAL R1 0
      14 [-]: LOADN R2 0   
      15 [-]: JUMPIFNOTLT R2 R1 L3
      16 [-]: LOADN R2 0   
      17 [-]: GETUPVAL R4 0
      18 [-]: GETIMPORT R5 7 [0x67652851]
      19 [-]: CALL R5 0 1  
      20 [-]: SUB R3 R4 R5 
      21 [-]: FASTCALL2 18 R2 R3 L2
      22 [-]: GETIMPORT R1 10 [0xB62ECFE0]
      23 [-]: CALL R1 2 1  
L 2:  24 [-]: SETUPVAL R1 0
L 3:  25 [-]: GETIMPORT R1 12 [0xCBD666E1]
      26 [-]: LOADN R2 0   
      27 [-]: CALL R1 1 0  
      28 [-]: JUMPBACK L0  
L 4:  29 [-]: RETURN R0 0  



