; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADK R1 K3 [0.5]
       5 [-]: LOADK R2 K4 [7.8333333333333339]
       6 [-]: LOADN R3 0   
       7 [-]: LOADNIL R4   
       8 [-]: NEWTABLE R5 0 5
       9 [-]: LOADN R6 7   
      10 [-]: LOADN R7 6   
      11 [-]: LOADN R8 5   
      12 [-]: LOADN R9 3   
      13 [-]: LOADN R10 2  
      14 [-]: SETLIST R5 R6 5 [1]
      15 [-]: NEWCLOSURE R6 P0
      16 [-]: MOVE R1 R4   
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R0 R0   
      19 [-]: SETGLOBAL R6 K5 ["Initialize"]
      20 [-]: NEWCLOSURE R6 P1
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R1   
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R0 R5   
      25 [-]: MOVE R0 R0   
      26 [-]: SETGLOBAL R6 K6 ["Update"]
      27 [-]: CLOSEUPVALS R1
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: LOADK R2 K4 ["_root"]
       4 [-]: LOADN R3 5   
       5 [-]: LOADN R4 125 
       6 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
       7 [-]: CALL R0 4 0  
       8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: LOADK R2 K4 ["_root"]
      10 [-]: LOADN R3 1   
      11 [-]: LOADN R4 -150
      12 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      13 [-]: CALL R0 4 0  
      14 [-]: GETIMPORT R0 3 [nil]
      15 [-]: LOADK R2 K4 ["_root"]
      16 [-]: LOADN R3 0   
      17 [-]: LOADN R4 -250
      18 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      19 [-]: CALL R0 4 0  
      20 [-]: GETIMPORT R0 3 [nil]
      21 [-]: LOADK R2 K4 ["_root"]
      22 [-]: LOADN R3 6   
      23 [-]: LOADN R4 125 
      24 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      25 [-]: CALL R0 4 0  
      26 [-]: GETUPVAL R1 0
      27 [-]: FASTCALL1 62 R1 L0
      28 [-]: GETIMPORT R0 7 [nil]
      29 [-]: CALL R0 1 1  
L 0:  30 [-]: JUMPIF R0 L2 
      31 [-]: GETIMPORT R1 9 [nil]
      32 [-]: FASTCALL1 62 R1 L1
      33 [-]: GETIMPORT R0 7 [nil]
      34 [-]: CALL R0 1 1  
L 1:  35 [-]: JUMPIF R0 L2 
      36 [-]: GETUPVAL R1 0
      37 [-]: NAMECALL R1 R1 K10 [0x7C1A0374]
      38 [-]: CALL R1 1 1  
      39 [-]: GETTABLEKS R0 R1 K11 ["postProcess"]
      40 [-]: GETIMPORT R3 9 [nil]
      41 [-]: NAMECALL R1 R0 K12 [0x0476350B]
      42 [-]: CALL R1 2 0  
      43 [-]: GETIMPORT R1 9 [nil]
      44 [-]: GETIMPORT R3 14 [nil]
      45 [-]: LOADK R4 K15 ["GlitchWeight"]
      46 [-]: CALL R3 1 1  
      47 [-]: GETUPVAL R4 1
      48 [-]: NAMECALL R1 R1 K16 [0x830EEA67]
      49 [-]: CALL R1 3 0  
      50 [-]: GETUPVAL R1 0
      51 [-]: NAMECALL R1 R1 K17 [0xB4364067]
      52 [-]: CALL R1 1 1  
      53 [-]: GETIMPORT R4 19 [nil]
      54 [-]: LOADB R5 0   
      55 [-]: LOADN R6 -1  
      56 [-]: LOADB R7 0   
      57 [-]: NAMECALL R2 R1 K20 [0x659D451F]
      58 [-]: CALL R2 5 0  
L 2:  59 [-]: GETUPVAL R1 2
      60 [-]: GETTABLEKS R0 R1 K20 [0x659D451F]
      61 [-]: GETIMPORT R1 22 [nil]
      62 [-]: CALL R0 1 0  
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: CALL R4 0 1  
       4 [-]: GETUPVAL R5 1
       5 [-]: MUL R3 R4 R5 
       6 [-]: ADD R1 R2 R3 
       7 [-]: LOADN R2 0   
       8 [-]: LOADN R3 1   
       9 [-]: CALL R0 3 1  
      10 [-]: SETUPVAL R0 0
      11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: GETIMPORT R0 7 [nil]
      14 [-]: CALL R0 1 1  
L 0:  15 [-]: JUMPIF R0 L1 
      16 [-]: GETIMPORT R0 5 [nil]
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: LOADK R3 K10 ["GlitchWeight"]
      19 [-]: CALL R2 1 1  
      20 [-]: GETUPVAL R3 0
      21 [-]: NAMECALL R0 R0 K11 [0x830EEA67]
      22 [-]: CALL R0 3 0  
L 1:  23 [-]: GETIMPORT R0 13 [nil]
      24 [-]: LOADK R2 K14 ["_root"]
      25 [-]: LOADN R3 10  
      26 [-]: GETUPVAL R5 0
      27 [-]: MULK R4 R5 K15 [100]
      28 [-]: NAMECALL R0 R0 K16 [0x67BC869F]
      29 [-]: CALL R0 4 0  
      30 [-]: GETIMPORT R0 13 [nil]
      31 [-]: GETIMPORT R2 1 [nil]
      32 [-]: GETUPVAL R5 0
      33 [-]: FASTCALL2K 21 R5 K18 L2 [4]
      34 [-]: LOADK R6 K18 [4]
      35 [-]: GETIMPORT R4 21 [nil]
      36 [-]: CALL R4 2 1  
L 2:  37 [-]: MULK R3 R4 K17 [0.90000000000000002]
      38 [-]: LOADN R4 0   
      39 [-]: LOADN R5 1   
      40 [-]: CALL R2 3 -1 
      41 [-]: NAMECALL R0 R0 K22 [0x58BEC6D6]
      42 [-]: CALL R0 -1 0 
      43 [-]: GETUPVAL R0 2
      44 [-]: GETUPVAL R2 2
      45 [-]: GETIMPORT R3 3 [nil]
      46 [-]: CALL R3 0 1  
      47 [-]: SUB R1 R2 R3 
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R3 1   
      50 [-]: GETUPVAL R4 3
      51 [-]: LENGTH R1 R4 
      52 [-]: LOADN R2 1   
      53 [-]: FORNPREP R1 L5
L 3:  54 [-]: GETUPVAL R5 3
      55 [-]: GETTABLE R4 R5 R3
      56 [-]: JUMPIFNOTLE R4 R0 L4
      57 [-]: GETUPVAL R4 2
      58 [-]: GETUPVAL R6 3
      59 [-]: GETTABLE R5 R6 R3
      60 [-]: JUMPIFNOTLE R4 R5 L4
      61 [-]: GETUPVAL R5 4
      62 [-]: GETTABLEKS R4 R5 K23 [0x659D451F]
      63 [-]: GETIMPORT R5 25 [nil]
      64 [-]: CALL R4 1 0  
L 4:  65 [-]: FORNLOOP R1 L3
L 5:  66 [-]: GETUPVAL R1 2
      67 [-]: LOADN R2 0   
      68 [-]: JUMPIFNOTLE R1 R2 L6
      69 [-]: GETUPVAL R3 1
      70 [-]: MINUS R2 R3  
      71 [-]: MULK R1 R2 K26 [2.5]
      72 [-]: SETUPVAL R1 1
      73 [-]: LOADN R1 999 
      74 [-]: SETUPVAL R1 2
      75 [-]: GETUPVAL R2 4
      76 [-]: GETTABLEKS R1 R2 K23 [0x659D451F]
      77 [-]: GETIMPORT R2 28 [nil]
      78 [-]: CALL R1 1 0  
L 6:  79 [-]: GETUPVAL R1 0
      80 [-]: LOADN R2 0   
      81 [-]: JUMPIFNOTLE R1 R2 L7
      82 [-]: GETIMPORT R1 13 [nil]
      83 [-]: NAMECALL R1 R1 K29 [0x32302B4A]
      84 [-]: CALL R1 1 0  
L 7:  85 [-]: RETURN R0 0  



