; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["VoidDeath"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: MOVE R4 R1   
       7 [-]: NAMECALL R2 R0 K2 [0xC1595BD5]
       8 [-]: CALL R2 2 1  
       9 [-]: LOADN R5 1   
      10 [-]: LENGTH R3 R2 
      11 [-]: LOADN R4 1   
      12 [-]: FORNPREP R3 L3
L 2:  13 [-]: GETTABLE R6 R2 R5
      14 [-]: NAMECALL R7 R6 K3 [0xA2880940]
      15 [-]: CALL R7 1 0  
      16 [-]: FORNLOOP R3 L2
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xA559EB32]
       2 [-]: CALL R1 0 0  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 [0xFE0D9469]
       5 [-]: CALL R1 0 0  
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       8 [-]: CALL R1 2 1  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: NAMECALL R2 R1 K7 [0x467C327C]
      15 [-]: CALL R2 1 0  
      16 [-]: NAMECALL R2 R1 K8 [0xA2880940]
      17 [-]: CALL R2 1 0  
L 1:  18 [-]: GETIMPORT R4 10 [nil]
      19 [-]: NAMECALL R2 R0 K4 [0xC9F6A7D7]
      20 [-]: CALL R2 2 1  
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 6 [nil]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: JUMPIF R3 L3 
      26 [-]: NAMECALL R3 R2 K8 [0xA2880940]
      27 [-]: CALL R3 1 0  
L 3:  28 [-]: GETIMPORT R4 12 [nil]
      29 [-]: FASTCALL1 62 R4 L4
      30 [-]: GETIMPORT R3 6 [nil]
      31 [-]: CALL R3 1 1  
L 4:  32 [-]: JUMPIFNOT R3 L5
      33 [-]: RETURN R0 0  
L 5:  34 [-]: NAMECALL R3 R0 K13 [0xD1586535]
      35 [-]: CALL R3 1 1  
      36 [-]: NAMECALL R4 R0 K14 [0xCB3851B8]
      37 [-]: CALL R4 1 1  
      38 [-]: GETIMPORT R5 16 [nil]
      39 [-]: GETIMPORT R7 18 [nil]
      40 [-]: MOVE R8 R3   
      41 [-]: MOVE R9 R4   
      42 [-]: NAMECALL R5 R5 K19 [0x05909209]
      43 [-]: CALL R5 4 1  
      44 [-]: GETUPVAL R6 1
      45 [-]: MOVE R7 R0   
      46 [-]: GETIMPORT R8 21 [nil]
      47 [-]: CALL R6 2 0  
      48 [-]: GETUPVAL R6 1
      49 [-]: MOVE R7 R5   
      50 [-]: GETIMPORT R8 21 [nil]
      51 [-]: CALL R6 2 0  
      52 [-]: GETUPVAL R6 1
      53 [-]: MOVE R7 R0   
      54 [-]: GETIMPORT R8 23 [nil]
      55 [-]: CALL R6 2 0  
      56 [-]: GETUPVAL R6 1
      57 [-]: MOVE R7 R5   
      58 [-]: GETIMPORT R8 23 [nil]
      59 [-]: CALL R6 2 0  
      60 [-]: GETIMPORT R8 25 [nil]
      61 [-]: GETIMPORT R9 27 [nil]
      62 [-]: NAMECALL R6 R0 K28 [0x47901F07]
      63 [-]: CALL R6 3 0  
      64 [-]: LOADK R8 K29 ["PlayTriggeredAnim"]
      65 [-]: NAMECALL R6 R5 K30 [0x8EB2112D]
      66 [-]: CALL R6 2 0  
      67 [-]: GETIMPORT R8 32 [nil]
      68 [-]: NAMECALL R6 R0 K33 [0xC1595BD5]
      69 [-]: CALL R6 2 1  
      70 [-]: FASTCALL2 52 R6 R0 L6
      71 [-]: MOVE R8 R6   
      72 [-]: MOVE R9 R0   
      73 [-]: GETIMPORT R7 36 [nil]
      74 [-]: CALL R7 2 0  
L 6:  75 [-]: FASTCALL2 52 R6 R5 L7
      76 [-]: MOVE R8 R6   
      77 [-]: MOVE R9 R5   
      78 [-]: GETIMPORT R7 36 [nil]
      79 [-]: CALL R7 2 0  
L 7:  80 [-]: LOADN R9 1   
      81 [-]: LENGTH R7 R6 
      82 [-]: LOADN R8 1   
      83 [-]: FORNPREP R7 L9
L 8:  84 [-]: GETTABLE R10 R6 R9
      85 [-]: GETIMPORT R12 38 [nil]
      86 [-]: LOADK R13 K39 ["CloakHDR"]
      87 [-]: CALL R12 1 1 
      88 [-]: LOADN R13 10 
      89 [-]: LOADN R14 10 
      90 [-]: LOADK R15 K40 [0.20000000000000001]
      91 [-]: LOADN R16 1  
      92 [-]: NAMECALL R10 R10 K41 [0x986D2AB8]
      93 [-]: CALL R10 6 0 
      94 [-]: FORNLOOP R7 L8
L 9:  95 [-]: GETIMPORT R7 43 [nil]
      96 [-]: LOADN R8 1   
      97 [-]: CALL R7 1 0  
      98 [-]: LOADN R7 0   
L10:  99 [-]: GETIMPORT R9 46 [nil]
     100 [-]: SUBK R8 R9 K44 [1]
     101 [-]: JUMPIFNOTLT R7 R8 L15
     102 [-]: GETIMPORT R10 46 [nil]
     103 [-]: SUBK R9 R10 K44 [1]
     104 [-]: DIV R8 R7 R9 
     105 [-]: LOADN R11 1  
     106 [-]: LENGTH R9 R6 
     107 [-]: LOADN R10 1  
     108 [-]: FORNPREP R9 L14
L11: 109 [-]: GETTABLE R12 R6 R11
     110 [-]: FASTCALL1 62 R12 L12
     111 [-]: MOVE R14 R12 
     112 [-]: GETIMPORT R13 6 [nil]
     113 [-]: CALL R13 1 1 
L12: 114 [-]: JUMPIF R13 L13
     115 [-]: MOVE R15 R8  
     116 [-]: NAMECALL R13 R12 K47 [0x66472BF5]
     117 [-]: CALL R13 2 0 
L13: 118 [-]: FORNLOOP R9 L11
L14: 119 [-]: GETIMPORT R9 43 [nil]
     120 [-]: LOADN R10 0  
     121 [-]: CALL R9 1 0  
     122 [-]: GETIMPORT R9 49 [nil]
     123 [-]: CALL R9 0 1  
     124 [-]: ADD R7 R7 R9 
     125 [-]: JUMPBACK L10 
L15: 126 [-]: NAMECALL R8 R5 K8 [0xA2880940]
     127 [-]: CALL R8 1 0  
     128 [-]: RETURN R0 0  



