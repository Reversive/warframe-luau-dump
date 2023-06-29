; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["ShakeyCam_PreludeToFloorCollapse"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R4 R4 K2 [0x7C1A0374]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: JUMPXEQKB R5 1 L1 NOT
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: NAMECALL R5 R5 K5 [0xFB64E76C]
       8 [-]: CALL R5 1 1  
       9 [-]: FASTCALL1 62 R5 L0
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 7 [nil]
      12 [-]: CALL R6 1 1  
L 0:  13 [-]: JUMPIF R6 L1 
      14 [-]: LOADN R8 4   
      15 [-]: LOADK R9 K8 [0.5]
      16 [-]: LOADK R10 K8 [0.5]
      17 [-]: MOVE R11 R2  
      18 [-]: NAMECALL R6 R5 K9 [0xC3B3D268]
      19 [-]: CALL R6 5 0  
L 1:  20 [-]: JUMPIFNOTLT R3 R0 L2
      21 [-]: GETIMPORT R5 12 [nil]
      22 [-]: JUMPIF R5 L2 
      23 [-]: GETTABLEKS R5 R4 K13 ["postProcess"]
      24 [-]: GETIMPORT R8 15 [nil]
      25 [-]: GETIMPORT R9 17 [nil]
      26 [-]: MOVE R10 R3  
      27 [-]: CALL R9 1 -1 
      28 [-]: CALL R8 -1 1 
      29 [-]: MUL R7 R8 R1 
      30 [-]: NAMECALL R5 R5 K18 [0xC7BDB630]
      31 [-]: CALL R5 2 0  
      32 [-]: GETIMPORT R5 20 [nil]
      33 [-]: CALL R5 0 1  
      34 [-]: ADD R3 R3 R5 
      35 [-]: GETIMPORT R5 22 [nil]
      36 [-]: LOADN R6 0   
      37 [-]: CALL R5 1 0  
      38 [-]: JUMPBACK L1  
L 2:  39 [-]: GETTABLEKS R5 R4 K13 ["postProcess"]
      40 [-]: LOADN R7 0   
      41 [-]: NAMECALL R5 R5 K18 [0xC7BDB630]
      42 [-]: CALL R5 2 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L6
L 0:   5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: GETTABLE R4 R5 R2
       8 [-]: CALL R3 1 0  
       9 [-]: GETIMPORT R5 7 [nil]
      10 [-]: GETTABLE R4 R5 R2
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: GETIMPORT R3 9 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: GETTABLE R3 R4 R2
      17 [-]: LOADK R5 K10 ["Enable"]
      18 [-]: NAMECALL R3 R3 K11 [0x8EB2112D]
      19 [-]: CALL R3 2 0  
L 2:  20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: GETTABLE R4 R5 R2
      22 [-]: FASTCALL1 62 R4 L3
      23 [-]: GETIMPORT R3 9 [nil]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L4 
      26 [-]: GETIMPORT R3 13 [nil]
      27 [-]: GETIMPORT R6 1 [nil]
      28 [-]: GETTABLE R5 R6 R2
      29 [-]: GETIMPORT R6 15 [nil]
      30 [-]: NAMECALL R6 R6 K16 [0xD1586535]
      31 [-]: CALL R6 1 1  
      32 [-]: LOADB R7 0   
      33 [-]: NAMECALL R3 R3 K17 [0x659D451F]
      34 [-]: CALL R3 4 0  
L 4:  35 [-]: GETIMPORT R3 13 [nil]
      36 [-]: NAMECALL R3 R3 K18 [0x18D05D30]
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPIFNOT R3 L5
      39 [-]: GETIMPORT R4 1 [nil]
      40 [-]: LENGTH R3 R4 
      41 [-]: JUMPIFNOTEQ R2 R3 L5
      42 [-]: GETIMPORT R3 20 [nil]
      43 [-]: JUMPIFNOT R3 L5
      44 [-]: GETIMPORT R3 22 [nil]
      45 [-]: LOADK R5 K10 ["Enable"]
      46 [-]: NAMECALL R3 R3 K11 [0x8EB2112D]
      47 [-]: CALL R3 2 0  
L 5:  48 [-]: GETUPVAL R3 0
      49 [-]: GETIMPORT R5 24 [nil]
      50 [-]: GETTABLE R4 R5 R2
      51 [-]: GETIMPORT R6 26 [nil]
      52 [-]: GETTABLE R5 R6 R2
      53 [-]: GETIMPORT R7 28 [nil]
      54 [-]: GETTABLE R6 R7 R2
      55 [-]: CALL R3 3 0  
      56 [-]: FORNLOOP R0 L0
L 6:  57 [-]: GETIMPORT R0 13 [nil]
      58 [-]: NAMECALL R0 R0 K18 [0x18D05D30]
      59 [-]: CALL R0 1 1  
      60 [-]: JUMPIF R0 L7 
      61 [-]: RETURN R0 0  
L 7:  62 [-]: GETIMPORT R0 3 [nil]
      63 [-]: GETIMPORT R1 30 [nil]
      64 [-]: CALL R0 1 0  
      65 [-]: GETIMPORT R0 13 [nil]
      66 [-]: GETIMPORT R2 32 [nil]
      67 [-]: GETIMPORT R3 15 [nil]
      68 [-]: NAMECALL R3 R3 K16 [0xD1586535]
      69 [-]: CALL R3 1 1  
      70 [-]: LOADN R4 0   
      71 [-]: LOADN R5 50  
      72 [-]: NAMECALL R0 R0 K33 [0xFB669000]
      73 [-]: CALL R0 5 1  
      74 [-]: LOADN R3 1   
      75 [-]: LENGTH R1 R0 
      76 [-]: LOADN R2 1   
      77 [-]: FORNPREP R1 L11
L 8:  78 [-]: GETTABLE R5 R0 R3
      79 [-]: FASTCALL1 62 R5 L9
      80 [-]: GETIMPORT R4 9 [nil]
      81 [-]: CALL R4 1 1  
L 9:  82 [-]: JUMPIF R4 L10
      83 [-]: GETTABLE R4 R0 R3
      84 [-]: NAMECALL R4 R4 K34 [0xA2880940]
      85 [-]: CALL R4 1 0  
L10:  86 [-]: FORNLOOP R1 L8
L11:  87 [-]: GETIMPORT R1 13 [nil]
      88 [-]: NAMECALL R1 R1 K35 [0x21C948F8]
      89 [-]: CALL R1 1 1  
      90 [-]: LOADN R4 1   
      91 [-]: LENGTH R2 R1 
      92 [-]: LOADN R3 1   
      93 [-]: FORNPREP R2 L14
L12:  94 [-]: GETTABLE R5 R1 R4
      95 [-]: GETIMPORT R7 37 [nil]
      96 [-]: NAMECALL R5 R5 K38 [0xF2DEAF69]
      97 [-]: CALL R5 2 1  
      98 [-]: JUMPIFNOT R5 L13
      99 [-]: GETTABLE R5 R1 R4
     100 [-]: GETIMPORT R7 40 [nil]
     101 [-]: NAMECALL R5 R5 K38 [0xF2DEAF69]
     102 [-]: CALL R5 2 1  
     103 [-]: JUMPIF R5 L13
     104 [-]: GETTABLE R5 R1 R4
     105 [-]: NAMECALL R5 R5 K34 [0xA2880940]
     106 [-]: CALL R5 1 0  
L13: 107 [-]: FORNLOOP R2 L12
L14: 108 [-]: GETIMPORT R2 13 [nil]
     109 [-]: NAMECALL R2 R2 K41 [0x8B5B1F58]
     110 [-]: CALL R2 1 1  
     111 [-]: LOADN R5 1   
     112 [-]: LENGTH R3 R2 
     113 [-]: LOADN R4 1   
     114 [-]: FORNPREP R3 L17
L15: 115 [-]: GETTABLE R6 R2 R5
     116 [-]: GETIMPORT R8 43 [nil]
     117 [-]: NAMECALL R6 R6 K38 [0xF2DEAF69]
     118 [-]: CALL R6 2 1  
     119 [-]: JUMPIFNOT R6 L16
     120 [-]: GETTABLE R6 R2 R5
     121 [-]: NAMECALL R6 R6 K44 [0x18F03C5D]
     122 [-]: CALL R6 1 0  
L16: 123 [-]: FORNLOOP R3 L15
L17: 124 [-]: RETURN R0 0  



