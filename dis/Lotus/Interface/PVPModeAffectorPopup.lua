; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: LOADB R0 1   
       2 [-]: DUPCLOSURE R1 K0 []
       3 [-]: NEWCLOSURE R2 P1
       4 [-]: MOVE R1 R0   
       5 [-]: MOVE R0 R1   
       6 [-]: NEWCLOSURE R3 P2
       7 [-]: MOVE R1 R0   
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R3 K1 ["ResetTheTimer"]
      10 [-]: NEWCLOSURE R3 P3
      11 [-]: MOVE R0 R2   
      12 [-]: MOVE R1 R0   
      13 [-]: SETGLOBAL R3 K2 ["Initialize"]
      14 [-]: DUPCLOSURE R3 K3 []
      15 [-]: SETGLOBAL R3 K4 ["Update"]
      16 [-]: CLOSEUPVALS R0
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0x25312C9B]
       3 [-]: GETIMPORT R1 3 [0xAE91E43B]
       4 [-]: LOADK R2 K4 ["_root"]
       5 [-]: LOADN R3 8   
       6 [-]: NEWTABLE R4 0 1
       7 [-]: LOADN R5 10  
       8 [-]: SETLIST R4 R5 1 [1]
       9 [-]: NEWTABLE R5 0 1
      10 [-]: LOADN R6 0   
      11 [-]: SETLIST R5 R6 1 [1]
      12 [-]: LOADN R6 1   
      13 [-]: LOADN R7 0   
      14 [-]: GETUPVAL R8 1
      15 [-]: CALL R0 8 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 1 [0xAE91E43B]
       3 [-]: LOADK R2 K2 ["_root"]
       4 [-]: NAMECALL R0 R0 K3 [0xAF5300DC]
       5 [-]: CALL R0 2 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K2 ["_root"]
       8 [-]: LOADN R3 10  
       9 [-]: LOADN R4 100 
      10 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 6 [0x25312C9B]
      13 [-]: GETIMPORT R1 1 [0xAE91E43B]
      14 [-]: LOADK R2 K2 ["_root"]
      15 [-]: LOADN R3 8   
      16 [-]: NEWTABLE R4 0 1
      17 [-]: LOADN R5 10  
      18 [-]: SETLIST R4 R5 1 [1]
      19 [-]: NEWTABLE R5 0 1
      20 [-]: LOADN R6 0   
      21 [-]: SETLIST R5 R6 1 [1]
      22 [-]: LOADN R6 1   
      23 [-]: LOADN R7 0   
      24 [-]: GETUPVAL R8 1
      25 [-]: CALL R0 8 0  
L 0:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K2 [0xBED40E9C]
       3 [-]: CALL R0 2 0  
       4 [-]: LOADNIL R0   
       5 [-]: LOADNIL R1   
       6 [-]: GETIMPORT R2 4 [0x89326C93]
       7 [-]: NAMECALL R2 R2 K5 [0x78298275]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 7 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L9 
      14 [-]: NAMECALL R4 R2 K8 [0x5E651723]
      15 [-]: CALL R4 1 -1 
      16 [-]: FASTCALL 62 L1
      17 [-]: GETIMPORT R3 7 [0x7B998233]
      18 [-]: CALL R3 -1 1 
L 1:  19 [-]: JUMPIF R3 L9 
      20 [-]: LOADNIL R3   
      21 [-]: GETIMPORT R4 10 [0x76EA806B]
      22 [-]: LOADN R6 0   
      23 [-]: NAMECALL R4 R4 K11 [0x3F3AE64C]
      24 [-]: CALL R4 2 1  
      25 [-]: FASTCALL1 62 R4 L2
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 7 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 2:  29 [-]: JUMPIF R5 L3 
      30 [-]: NAMECALL R5 R4 K12 [0x80563238]
      31 [-]: CALL R5 1 1  
      32 [-]: MOVE R3 R5   
L 3:  33 [-]: FASTCALL1 62 R3 L4
      34 [-]: MOVE R6 R3   
      35 [-]: GETIMPORT R5 7 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 4:  37 [-]: JUMPIFNOT R5 L5
      38 [-]: GETIMPORT R5 14 [0x3D106989]
      39 [-]: LOADK R6 K15 ["no game data!"]
      40 [-]: CALL R5 1 0  
      41 [-]: GETIMPORT R5 1 [0xAE91E43B]
      42 [-]: NAMECALL R5 R5 K16 [0x32302B4A]
      43 [-]: CALL R5 1 0  
L 5:  44 [-]: LOADN R7 0   
      45 [-]: GETIMPORT R8 19 [0xBA7DFCD2]
      46 [-]: NAMECALL R10 R2 K8 [0x5E651723]
      47 [-]: CALL R10 1 -1
      48 [-]: NAMECALL R8 R8 K20 [0x1FF3FCA6]
      49 [-]: CALL R8 -1 1 
      50 [-]: SUBK R5 R8 K17 [1]
      51 [-]: LOADN R6 1   
      52 [-]: FORNPREP R5 L9
L 6:  53 [-]: GETIMPORT R8 19 [0xBA7DFCD2]
      54 [-]: NAMECALL R10 R2 K8 [0x5E651723]
      55 [-]: CALL R10 1 1 
      56 [-]: MOVE R11 R7  
      57 [-]: NAMECALL R8 R8 K21 [0x94DF81FF]
      58 [-]: CALL R8 3 1  
      59 [-]: NAMECALL R9 R3 K22 [0x69727E0B]
      60 [-]: CALL R9 1 1  
      61 [-]: MOVE R11 R8  
      62 [-]: NAMECALL R9 R9 K23 [0x11900845]
      63 [-]: CALL R9 2 1  
      64 [-]: FASTCALL1 62 R9 L7
      65 [-]: MOVE R11 R9  
      66 [-]: GETIMPORT R10 7 [0x7B998233]
      67 [-]: CALL R10 1 1 
L 7:  68 [-]: JUMPIF R10 L8
      69 [-]: GETIMPORT R10 25 [0xB009BBC6]
      70 [-]: GETTABLEKS R11 R9 K26 ["mChallengeTypeRefID"]
      71 [-]: CALL R10 1 1 
      72 [-]: GETTABLEKS R11 R10 K27 ["mAffectorType"]
      73 [-]: LOADN R12 1  
      74 [-]: JUMPIFNOTEQ R11 R12 L8
      75 [-]: MOVE R0 R10  
      76 [-]: MOVE R1 R9   
      77 [-]: JUMP L9
     
L 8:  78 [-]: FORNLOOP R5 L6
L 9:  79 [-]: FASTCALL1 62 R0 L10
      80 [-]: MOVE R4 R0   
      81 [-]: GETIMPORT R3 7 [0x7B998233]
      82 [-]: CALL R3 1 1  
L10:  83 [-]: JUMPIFNOT R3 L11
      84 [-]: GETIMPORT R3 1 [0xAE91E43B]
      85 [-]: NAMECALL R3 R3 K16 [0x32302B4A]
      86 [-]: CALL R3 1 0  
      87 [-]: RETURN R0 0  
L11:  88 [-]: GETIMPORT R3 1 [0xAE91E43B]
      89 [-]: LOADK R5 K28 ["_root"]
      90 [-]: LOADN R6 10  
      91 [-]: LOADN R7 0   
      92 [-]: NAMECALL R3 R3 K29 [0x67BC869F]
      93 [-]: CALL R3 4 0  
      94 [-]: GETIMPORT R3 31 [0x25312C9B]
      95 [-]: GETIMPORT R4 1 [0xAE91E43B]
      96 [-]: LOADK R5 K28 ["_root"]
      97 [-]: LOADN R6 8   
      98 [-]: NEWTABLE R7 0 1
      99 [-]: LOADN R8 10  
     100 [-]: SETLIST R7 R8 1 [1]
     101 [-]: NEWTABLE R8 0 1
     102 [-]: LOADN R9 100 
     103 [-]: SETLIST R8 R9 1 [1]
     104 [-]: LOADN R9 4   
     105 [-]: LOADN R10 0  
     106 [-]: GETUPVAL R11 0
     107 [-]: CALL R3 8 0  
     108 [-]: LOADB R3 1   
     109 [-]: SETUPVAL R3 1
     110 [-]: GETIMPORT R3 1 [0xAE91E43B]
     111 [-]: LOADK R5 K32 ["Title"]
     112 [-]: LOADN R6 29  
     113 [-]: GETIMPORT R9 34 [0x64FB1586]
     114 [-]: GETTABLEKS R10 R0 K35 ["mLocName"]
     115 [-]: CALL R9 1 -1 
     116 [-]: NAMECALL R7 R1 K36 [0xBD8C4EE7]
     117 [-]: CALL R7 -1 -1
     118 [-]: NAMECALL R3 R3 K37 [0x5F56EEAB]
     119 [-]: CALL R3 -1 0 
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xB693B6C1]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [0xAE91E43B]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  



