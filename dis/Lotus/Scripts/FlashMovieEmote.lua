; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: NEWCLOSURE R2 P0
       4 [-]: MOVE R1 R1   
       5 [-]: MOVE R1 R0   
       6 [-]: SETGLOBAL R2 K0 ["EMO_START"]
       7 [-]: NEWCLOSURE R2 P1
       8 [-]: MOVE R1 R1   
       9 [-]: MOVE R1 R0   
      10 [-]: SETGLOBAL R2 K1 ["EMO_LOOP"]
      11 [-]: NEWCLOSURE R2 P2
      12 [-]: MOVE R1 R0   
      13 [-]: MOVE R1 R1   
      14 [-]: SETGLOBAL R2 K2 ["EMO_END"]
      15 [-]: CLOSEUPVALS R0
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETIMPORT R5 5 [nil]
       3 [-]: GETIMPORT R6 7 [nil]
       4 [-]: GETIMPORT R7 9 [nil]
       5 [-]: GETIMPORT R8 11 [nil]
       6 [-]: NAMECALL R3 R0 K12 [0x47901F07]
       7 [-]: CALL R3 5 1  
       8 [-]: SETUPVAL R3 0
       9 [-]: GETIMPORT R3 14 [nil]
      10 [-]: NAMECALL R3 R3 K15 [0x18D05D30]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R3 L1
      13 [-]: GETIMPORT R4 17 [nil]
      14 [-]: FASTCALL1 62 R4 L0
      15 [-]: GETIMPORT R3 19 [nil]
      16 [-]: CALL R3 1 1  
L 0:  17 [-]: JUMPIF R3 L1 
      18 [-]: GETIMPORT R5 17 [nil]
      19 [-]: GETIMPORT R6 21 [nil]
      20 [-]: GETIMPORT R7 23 [nil]
      21 [-]: GETIMPORT R8 25 [nil]
      22 [-]: MOVE R9 R0   
      23 [-]: LOADN R10 1  
      24 [-]: NAMECALL R3 R0 K12 [0x47901F07]
      25 [-]: CALL R3 7 0  
L 1:  26 [-]: NAMECALL R3 R0 K26 [0xA5E492D4]
      27 [-]: CALL R3 1 1  
      28 [-]: JUMPIFNOT R3 L2
      29 [-]: GETIMPORT R3 28 [nil]
      30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: NAMECALL R3 R3 K29 [0x6DD7AA66]
      32 [-]: CALL R3 2 1  
      33 [-]: SETUPVAL R3 1
L 2:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0xA5E492D4]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L4
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: GETUPVAL R3 0
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: LOADNIL R4   
      14 [-]: NAMECALL R2 R0 K5 [0xB13134F8]
      15 [-]: CALL R2 2 0  
      16 [-]: JUMP L4
     
L 2:  17 [-]: GETUPVAL R3 1
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: GETIMPORT R2 4 [nil]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIF R2 L4 
      22 [-]: GETUPVAL R2 1
      23 [-]: LOADK R4 K6 ["EnablePlaying"]
      24 [-]: LOADK R5 K7 [""]
      25 [-]: NAMECALL R2 R2 K8 [0xE4162EED]
      26 [-]: CALL R2 3 0  
L 4:  27 [-]: GETIMPORT R2 10 [nil]
      28 [-]: NAMECALL R2 R2 K11 [0x56C01834]
      29 [-]: CALL R2 1 1  
      30 [-]: JUMPIFNOT R2 L6
      31 [-]: GETIMPORT R2 13 [nil]
      32 [-]: LOADK R3 K14 [0.29999999999999999]
      33 [-]: CALL R2 1 0  
      34 [-]: GETUPVAL R3 0
      35 [-]: FASTCALL1 62 R3 L5
      36 [-]: GETIMPORT R2 4 [nil]
      37 [-]: CALL R2 1 1  
L 5:  38 [-]: JUMPIF R2 L6 
      39 [-]: GETUPVAL R2 0
      40 [-]: MOVE R4 R0   
      41 [-]: GETIMPORT R5 10 [nil]
      42 [-]: NAMECALL R2 R2 K15 [0xA83B7094]
      43 [-]: CALL R2 3 0  
L 6:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: NAMECALL R2 R2 K2 [0x32302B4A]
       7 [-]: CALL R2 1 0  
L 1:   8 [-]: GETUPVAL R3 1
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETUPVAL R2 1
      14 [-]: MOVE R4 R0   
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: NAMECALL R2 R2 K5 [0xB6B094B2]
      17 [-]: CALL R2 3 0  
      18 [-]: GETUPVAL R2 1
      19 [-]: GETIMPORT R4 7 [nil]
      20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: NAMECALL R2 R2 K10 [0xE28AA928]
      22 [-]: CALL R2 3 0  
      23 [-]: GETUPVAL R2 1
      24 [-]: LOADB R4 0   
      25 [-]: NAMECALL R2 R2 K11 [0x1DB57C6B]
      26 [-]: CALL R2 2 0  
L 3:  27 [-]: GETIMPORT R2 13 [nil]
      28 [-]: NAMECALL R2 R2 K14 [0x18D05D30]
      29 [-]: CALL R2 1 1  
      30 [-]: JUMPIFNOT R2 L6
      31 [-]: GETIMPORT R3 16 [nil]
      32 [-]: FASTCALL1 62 R3 L4
      33 [-]: GETIMPORT R2 1 [nil]
      34 [-]: CALL R2 1 1  
L 4:  35 [-]: JUMPIF R2 L6 
      36 [-]: GETIMPORT R4 16 [nil]
      37 [-]: NAMECALL R2 R0 K17 [0xC9F6A7D7]
      38 [-]: CALL R2 2 1  
      39 [-]: FASTCALL1 62 R2 L5
      40 [-]: MOVE R4 R2   
      41 [-]: GETIMPORT R3 1 [nil]
      42 [-]: CALL R3 1 1  
L 5:  43 [-]: JUMPIF R3 L6 
      44 [-]: GETIMPORT R3 13 [nil]
      45 [-]: MOVE R5 R2   
      46 [-]: NAMECALL R3 R3 K18 [0x59C96E77]
      47 [-]: CALL R3 2 0  
      48 [-]: GETIMPORT R3 20 [nil]
      49 [-]: JUMPIFNOT R3 L6
      50 [-]: GETIMPORT R3 13 [nil]
      51 [-]: GETUPVAL R5 1
      52 [-]: NAMECALL R3 R3 K18 [0x59C96E77]
      53 [-]: CALL R3 2 0  
L 6:  54 [-]: RETURN R0 0  



