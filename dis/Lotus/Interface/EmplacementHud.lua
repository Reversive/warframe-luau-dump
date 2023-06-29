; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADB R1 0   
       5 [-]: LOADB R2 0   
       6 [-]: LOADNIL R3   
       7 [-]: LOADNIL R4   
       8 [-]: LOADN R5 0   
       9 [-]: LOADN R6 0   
      10 [-]: LOADN R7 0   
      11 [-]: LOADN R8 0   
      12 [-]: NEWCLOSURE R9 P0
      13 [-]: MOVE R1 R2   
      14 [-]: DUPCLOSURE R10 K3 []
      15 [-]: DUPCLOSURE R11 K4 []
      16 [-]: NEWCLOSURE R12 P3
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R0 R9   
      19 [-]: MOVE R1 R5   
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R1 R7   
      22 [-]: MOVE R0 R11  
      23 [-]: NEWCLOSURE R13 P4
      24 [-]: MOVE R1 R2   
      25 [-]: MOVE R0 R9   
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R1 R8   
      29 [-]: MOVE R0 R11  
      30 [-]: DUPCLOSURE R14 K5 []
      31 [-]: MOVE R0 R12  
      32 [-]: SETGLOBAL R14 K6 ["SetAmmo"]
      33 [-]: NEWCLOSURE R14 P6
      34 [-]: MOVE R1 R1   
      35 [-]: MOVE R1 R7   
      36 [-]: MOVE R1 R8   
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R1 R4   
      39 [-]: MOVE R1 R5   
      40 [-]: MOVE R1 R6   
      41 [-]: SETGLOBAL R14 K7 ["Initialize"]
      42 [-]: NEWCLOSURE R14 P7
      43 [-]: MOVE R1 R1   
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R0 R12  
      46 [-]: MOVE R1 R3   
      47 [-]: MOVE R0 R13  
      48 [-]: SETGLOBAL R14 K8 ["Update"]
      49 [-]: CLOSEUPVALS R1
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 8   
       4 [-]: NEWTABLE R4 0 3
       5 [-]: LOADN R5 10  
       6 [-]: LOADN R6 1   
       7 [-]: LOADN R7 4   
       8 [-]: SETLIST R4 R5 3 [1]
       9 [-]: NEWTABLE R5 0 3
      10 [-]: LOADN R6 100 
      11 [-]: LOADN R7 0   
      12 [-]: LOADN R8 0   
      13 [-]: SETLIST R5 R6 3 [1]
      14 [-]: LOADK R6 K5 [0.34999999999999998]
      15 [-]: LOADK R7 K6 [0.29999999999999999]
      16 [-]: CALL R0 7 0  
      17 [-]: LOADB R0 1   
      18 [-]: SETUPVAL R0 0
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 8   
       4 [-]: NEWTABLE R4 0 2
       5 [-]: LOADN R5 10  
       6 [-]: LOADN R6 4   
       7 [-]: SETLIST R4 R5 2 [1]
       8 [-]: NEWTABLE R5 0 2
       9 [-]: LOADN R6 0   
      10 [-]: LOADN R7 -3000
      11 [-]: SETLIST R5 R6 2 [1]
      12 [-]: LOADK R6 K5 [0.20000000000000001]
      13 [-]: LOADN R7 0   
      14 [-]: DUPCLOSURE R8 K6 []
      15 [-]: CALL R0 8 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: MOVE R5 R0   
       3 [-]: LOADK R6 K4 [".Top.Left.gotoAndStop"]
       4 [-]: CONCAT R4 R5 R6
       5 [-]: MOVE R5 R1   
       6 [-]: CALL R2 3 0  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R5 R0   
      10 [-]: LOADK R6 K5 [".Top.Right.gotoAndStop"]
      11 [-]: CONCAT R4 R5 R6
      12 [-]: MOVE R5 R1   
      13 [-]: CALL R2 3 0  
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: MOVE R5 R0   
      17 [-]: LOADK R6 K6 [".Middle.Left.gotoAndStop"]
      18 [-]: CONCAT R4 R5 R6
      19 [-]: MOVE R5 R1   
      20 [-]: CALL R2 3 0  
      21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: GETIMPORT R3 3 [nil]
      23 [-]: MOVE R5 R0   
      24 [-]: LOADK R6 K7 [".Middle.Right.gotoAndStop"]
      25 [-]: CONCAT R4 R5 R6
      26 [-]: MOVE R5 R1   
      27 [-]: CALL R2 3 0  
      28 [-]: GETIMPORT R2 1 [nil]
      29 [-]: GETIMPORT R3 3 [nil]
      30 [-]: MOVE R5 R0   
      31 [-]: LOADK R6 K8 [".Bottom.Left.gotoAndStop"]
      32 [-]: CONCAT R4 R5 R6
      33 [-]: MOVE R5 R1   
      34 [-]: CALL R2 3 0  
      35 [-]: GETIMPORT R2 1 [nil]
      36 [-]: GETIMPORT R3 3 [nil]
      37 [-]: MOVE R5 R0   
      38 [-]: LOADK R6 K9 [".Bottom.Right.gotoAndStop"]
      39 [-]: CONCAT R4 R5 R6
      40 [-]: MOVE R5 R1   
      41 [-]: CALL R2 3 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R1 0 0  
L 0:   4 [-]: GETUPVAL R2 2
       5 [-]: DIV R1 R0 R2 
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: GETUPVAL R4 3
       8 [-]: GETTABLEKS R3 R4 K2 [0x74A11EC6]
       9 [-]: GETUPVAL R5 4
      10 [-]: MUL R4 R1 R5 
      11 [-]: CALL R3 1 1  
      12 [-]: LOADN R4 1   
      13 [-]: GETUPVAL R5 4
      14 [-]: CALL R2 3 1  
      15 [-]: GETUPVAL R3 5
      16 [-]: LOADK R4 K3 ["Heat"]
      17 [-]: MOVE R5 R2   
      18 [-]: CALL R3 2 0  
      19 [-]: GETIMPORT R3 5 [nil]
      20 [-]: LOADK R5 K6 ["Heat.Warning"]
      21 [-]: LOADN R6 11  
      22 [-]: LOADK R8 K7 [0.34999999999999998]
      23 [-]: JUMPIFLE R1 R8 L1
      24 [-]: LOADB R7 0 +1
L 1:  25 [-]: LOADB R7 1   
L 2:  26 [-]: NAMECALL R3 R3 K8 [0xAADE900E]
      27 [-]: CALL R3 4 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R1 0 0  
L 0:   4 [-]: GETUPVAL R2 2
       5 [-]: DIV R1 R0 R2 
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: GETUPVAL R4 3
       8 [-]: GETTABLEKS R3 R4 K2 [0x74A11EC6]
       9 [-]: LOADN R6 1   
      10 [-]: SUB R5 R6 R1 
      11 [-]: GETUPVAL R6 4
      12 [-]: MUL R4 R5 R6 
      13 [-]: CALL R3 1 1  
      14 [-]: LOADN R4 1   
      15 [-]: GETUPVAL R5 4
      16 [-]: CALL R2 3 1  
      17 [-]: GETUPVAL R3 5
      18 [-]: LOADK R4 K3 ["Integrity"]
      19 [-]: MOVE R5 R2   
      20 [-]: CALL R3 2 0  
      21 [-]: GETIMPORT R3 5 [nil]
      22 [-]: LOADK R5 K6 ["Integrity.Warning"]
      23 [-]: LOADN R6 11  
      24 [-]: LOADK R8 K7 [0.34999999999999998]
      25 [-]: JUMPIFLE R1 R8 L1
      26 [-]: LOADB R7 0 +1
L 1:  27 [-]: LOADB R7 1   
L 2:  28 [-]: NAMECALL R3 R3 K8 [0xAADE900E]
      29 [-]: CALL R3 4 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R2 K2 ["_root"]
       4 [-]: LOADN R3 10  
       5 [-]: LOADN R4 0   
       6 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       7 [-]: CALL R0 4 0  
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: LOADK R2 K2 ["_root"]
      10 [-]: LOADN R3 1   
      11 [-]: LOADN R4 100 
      12 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      13 [-]: CALL R0 4 0  
      14 [-]: GETIMPORT R0 1 [nil]
      15 [-]: LOADK R2 K2 ["_root"]
      16 [-]: LOADN R3 4   
      17 [-]: LOADN R4 -3000
      18 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      19 [-]: CALL R0 4 0  
      20 [-]: GETIMPORT R0 1 [nil]
      21 [-]: LOADK R2 K4 ["Heat.Label.text"]
      22 [-]: LOADK R3 K5 ["/Lotus/Language/Menu/Emplacement_Ammo"]
      23 [-]: NAMECALL R0 R0 K6 [0x20B98DB3]
      24 [-]: CALL R0 3 0  
      25 [-]: GETIMPORT R0 1 [nil]
      26 [-]: LOADK R2 K7 ["Integrity.Label.text"]
      27 [-]: LOADK R3 K8 ["/Lotus/Language/Menu/Emplacement_Health"]
      28 [-]: NAMECALL R0 R0 K6 [0x20B98DB3]
      29 [-]: CALL R0 3 0  
      30 [-]: GETIMPORT R0 1 [nil]
      31 [-]: LOADK R2 K9 ["Heat.Top.Left"]
      32 [-]: LOADN R3 8   
      33 [-]: NAMECALL R0 R0 K10 [0x91A24E4B]
      34 [-]: CALL R0 3 1  
      35 [-]: SETUPVAL R0 1
      36 [-]: GETIMPORT R0 1 [nil]
      37 [-]: LOADK R2 K11 ["Integrity.Top.Left"]
      38 [-]: LOADN R3 8   
      39 [-]: NAMECALL R0 R0 K10 [0x91A24E4B]
      40 [-]: CALL R0 3 1  
      41 [-]: SETUPVAL R0 2
      42 [-]: GETIMPORT R0 1 [nil]
      43 [-]: NAMECALL R0 R0 K12 [0xCD73323E]
      44 [-]: CALL R0 1 1  
      45 [-]: SETUPVAL R0 3
      46 [-]: GETUPVAL R1 3
      47 [-]: FASTCALL1 62 R1 L0
      48 [-]: GETIMPORT R0 14 [nil]
      49 [-]: CALL R0 1 1  
L 0:  50 [-]: JUMPIF R0 L4 
      51 [-]: GETUPVAL R0 3
      52 [-]: NAMECALL R0 R0 K15 [0x73A8846A]
      53 [-]: CALL R0 1 1  
      54 [-]: SETUPVAL R0 4
      55 [-]: GETUPVAL R1 4
      56 [-]: FASTCALL1 62 R1 L1
      57 [-]: GETIMPORT R0 14 [nil]
      58 [-]: CALL R0 1 1  
L 1:  59 [-]: JUMPIF R0 L2 
      60 [-]: GETUPVAL R0 4
      61 [-]: NAMECALL R0 R0 K16 [0xD6BD1155]
      62 [-]: CALL R0 1 1  
      63 [-]: SETUPVAL R0 5
L 2:  64 [-]: GETUPVAL R0 3
      65 [-]: NAMECALL R0 R0 K17 [0x8FC72941]
      66 [-]: CALL R0 1 1  
      67 [-]: SETUPVAL R0 6
      68 [-]: GETUPVAL R0 3
      69 [-]: NAMECALL R0 R0 K18 [0xF9108C00]
      70 [-]: CALL R0 1 1  
      71 [-]: FASTCALL1 62 R0 L3
      72 [-]: MOVE R2 R0   
      73 [-]: GETIMPORT R1 14 [nil]
      74 [-]: CALL R1 1 1  
L 3:  75 [-]: JUMPIF R1 L4 
      76 [-]: GETIMPORT R1 1 [nil]
      77 [-]: MOVE R3 R0   
      78 [-]: GETUPVAL R4 3
      79 [-]: NAMECALL R4 R4 K19 [0x2110C3CF]
      80 [-]: CALL R4 1 1  
      81 [-]: GETUPVAL R5 3
      82 [-]: NAMECALL R5 R5 K20 [0x50FEC064]
      83 [-]: CALL R5 1 1  
      84 [-]: GETUPVAL R6 3
      85 [-]: NAMECALL R6 R6 K21 [0x092A5197]
      86 [-]: CALL R6 1 -1 
      87 [-]: NAMECALL R1 R1 K22 [0xE395D771]
      88 [-]: CALL R1 -1 0 
L 4:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 0 -1 
      11 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      12 [-]: CALL R0 -1 0 
      13 [-]: GETUPVAL R1 1
      14 [-]: FASTCALL1 62 R1 L3
      15 [-]: GETIMPORT R0 3 [nil]
      16 [-]: CALL R0 1 1  
L 3:  17 [-]: JUMPIF R0 L4 
      18 [-]: GETUPVAL R0 2
      19 [-]: GETUPVAL R1 1
      20 [-]: NAMECALL R1 R1 K7 [0x7A7373F5]
      21 [-]: CALL R1 1 -1 
      22 [-]: CALL R0 -1 0 
L 4:  23 [-]: GETUPVAL R1 3
      24 [-]: FASTCALL1 62 R1 L5
      25 [-]: GETIMPORT R0 3 [nil]
      26 [-]: CALL R0 1 1  
L 5:  27 [-]: JUMPIF R0 L6 
      28 [-]: GETUPVAL R0 4
      29 [-]: GETUPVAL R1 3
      30 [-]: NAMECALL R1 R1 K8 [0xD2715720]
      31 [-]: CALL R1 1 -1 
      32 [-]: CALL R0 -1 0 
L 6:  33 [-]: RETURN R0 0  



