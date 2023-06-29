; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DissolveTheWorld"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 0   
       5 [-]: LOADN R6 20  
       6 [-]: NAMECALL R1 R1 K5 [0xFB669000]
       7 [-]: CALL R1 5 1  
       8 [-]: NAMECALL R2 R0 K6 [0xCFF0F88D]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R5 1   
      11 [-]: LENGTH R3 R2 
      12 [-]: LOADN R4 1   
      13 [-]: FORNPREP R3 L3
L 0:  14 [-]: GETTABLE R7 R2 R5
      15 [-]: FASTCALL1 62 R7 L1
      16 [-]: GETIMPORT R6 8 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: GETTABLE R6 R2 R5
      20 [-]: LOADB R8 0   
      21 [-]: NAMECALL R6 R6 K9 [0x2EC2E7A8]
      22 [-]: CALL R6 2 0  
L 2:  23 [-]: FORNLOOP R3 L0
L 3:  24 [-]: LOADN R5 1   
      25 [-]: GETIMPORT R6 11 [nil]
      26 [-]: LENGTH R3 R6 
      27 [-]: LOADN R4 1   
      28 [-]: FORNPREP R3 L5
L 4:  29 [-]: GETIMPORT R7 11 [nil]
      30 [-]: GETTABLE R6 R7 R5
      31 [-]: LOADB R8 0   
      32 [-]: NAMECALL R6 R6 K12 [0x768274D6]
      33 [-]: CALL R6 2 0  
      34 [-]: FORNLOOP R3 L4
L 5:  35 [-]: LOADN R3 0   
      36 [-]: LOADN R4 0   
L 6:  37 [-]: LOADN R5 1   
      38 [-]: JUMPIFNOTLT R3 R5 L10
      39 [-]: DIVK R4 R3 K13 [1]
      40 [-]: GETIMPORT R5 15 [nil]
      41 [-]: MOVE R6 R1   
      42 [-]: CALL R5 1 3  
      43 [-]: FORGPREP_INEXT R5 L9
L 7:  44 [-]: FASTCALL1 62 R9 L8
      45 [-]: MOVE R11 R9  
      46 [-]: GETIMPORT R10 8 [nil]
      47 [-]: CALL R10 1 1 
L 8:  48 [-]: JUMPIF R10 L9
      49 [-]: MOVE R12 R4  
      50 [-]: NAMECALL R10 R9 K16 [0xDE54CF07]
      51 [-]: CALL R10 2 0 
L 9:  52 [-]: FORGLOOP R5 L7 2 [inext]
      53 [-]: GETIMPORT R5 18 [nil]
      54 [-]: LOADN R6 0   
      55 [-]: CALL R5 1 0  
      56 [-]: GETIMPORT R5 20 [nil]
      57 [-]: CALL R5 0 1  
      58 [-]: ADD R3 R3 R5 
      59 [-]: JUMPBACK L6  
L10:  60 [-]: GETIMPORT R5 15 [nil]
      61 [-]: MOVE R6 R1   
      62 [-]: CALL R5 1 3  
      63 [-]: FORGPREP_INEXT R5 L13
L11:  64 [-]: FASTCALL1 62 R9 L12
      65 [-]: MOVE R11 R9  
      66 [-]: GETIMPORT R10 8 [nil]
      67 [-]: CALL R10 1 1 
L12:  68 [-]: JUMPIF R10 L13
      69 [-]: LOADN R12 1  
      70 [-]: NAMECALL R10 R9 K16 [0xDE54CF07]
      71 [-]: CALL R10 2 0 
L13:  72 [-]: FORGLOOP R5 L11 2 [inext]
L14:  73 [-]: NAMECALL R5 R0 K21 [0x1C84839C]
      74 [-]: CALL R5 1 1  
      75 [-]: JUMPIFNOT R5 L15
      76 [-]: GETIMPORT R5 18 [nil]
      77 [-]: LOADN R6 0   
      78 [-]: CALL R5 1 0  
      79 [-]: JUMPBACK L14 
L15:  80 [-]: LOADN R7 1   
      81 [-]: LENGTH R5 R2 
      82 [-]: LOADN R6 1   
      83 [-]: FORNPREP R5 L19
L16:  84 [-]: GETTABLE R9 R2 R7
      85 [-]: FASTCALL1 62 R9 L17
      86 [-]: GETIMPORT R8 8 [nil]
      87 [-]: CALL R8 1 1  
L17:  88 [-]: JUMPIF R8 L18
      89 [-]: GETTABLE R8 R2 R7
      90 [-]: LOADB R10 1  
      91 [-]: NAMECALL R8 R8 K9 [0x2EC2E7A8]
      92 [-]: CALL R8 2 0  
L18:  93 [-]: FORNLOOP R5 L16
L19:  94 [-]: LOADN R7 1   
      95 [-]: GETIMPORT R8 11 [nil]
      96 [-]: LENGTH R5 R8 
      97 [-]: LOADN R6 1   
      98 [-]: FORNPREP R5 L21
L20:  99 [-]: GETIMPORT R9 11 [nil]
     100 [-]: GETTABLE R8 R9 R7
     101 [-]: LOADB R10 1  
     102 [-]: NAMECALL R8 R8 K12 [0x768274D6]
     103 [-]: CALL R8 2 0  
     104 [-]: FORNLOOP R5 L20
L21: 105 [-]: GETIMPORT R5 15 [nil]
     106 [-]: MOVE R6 R1   
     107 [-]: CALL R5 1 3  
     108 [-]: FORGPREP_INEXT R5 L24
L22: 109 [-]: FASTCALL1 62 R9 L23
     110 [-]: MOVE R11 R9  
     111 [-]: GETIMPORT R10 8 [nil]
     112 [-]: CALL R10 1 1 
L23: 113 [-]: JUMPIF R10 L24
     114 [-]: LOADN R12 0  
     115 [-]: NAMECALL R10 R9 K16 [0xDE54CF07]
     116 [-]: CALL R10 2 0 
L24: 117 [-]: FORGLOOP R5 L22 2 [inext]
     118 [-]: GETIMPORT R5 1 [nil]
     119 [-]: GETIMPORT R7 23 [nil]
     120 [-]: NAMECALL R8 R0 K4 [0xD1586535]
     121 [-]: CALL R8 1 1  
     122 [-]: LOADN R9 100 
     123 [-]: NAMECALL R5 R5 K24 [0x4E5939A5]
     124 [-]: CALL R5 4 1  
     125 [-]: FASTCALL1 62 R5 L25
     126 [-]: MOVE R7 R5   
     127 [-]: GETIMPORT R6 8 [nil]
     128 [-]: CALL R6 1 1  
L25: 129 [-]: JUMPIF R6 L26
     130 [-]: NAMECALL R6 R5 K25 [0xA2880940]
     131 [-]: CALL R6 1 0  
L26: 132 [-]: RETURN R0 0  



