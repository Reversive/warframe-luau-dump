; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnAltFireStarted"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["DisengageJump"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["AttachToHand"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xD3A8EBC8]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K4 [0x4094B424]
      17 [-]: CALL R3 1 0  
      18 [-]: NAMECALL R3 R2 K5 [0x03537BE0]
      19 [-]: CALL R3 1 0  
      20 [-]: NAMECALL R3 R2 K6 [0xD3A01177]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R3 R3 K7 [0xD1CBFC3E]
      23 [-]: CALL R3 1 1  
      24 [-]: LOADN R4 0   
      25 [-]: SETTABLEKS R4 R3 K8 ["y"]
      26 [-]: GETIMPORT R4 10 [nil]
      27 [-]: MOVE R5 R3   
      28 [-]: CALL R4 1 0  
      29 [-]: MULK R4 R3 K12 [15]
      30 [-]: MULK R3 R4 K11 [-1]
      31 [-]: GETIMPORT R4 14 [nil]
      32 [-]: LOADN R5 0   
      33 [-]: LOADN R6 5   
      34 [-]: LOADN R7 0   
      35 [-]: CALL R4 3 1  
      36 [-]: ADD R3 R3 R4 
      37 [-]: GETIMPORT R4 16 [nil]
      38 [-]: NAMECALL R5 R2 K17 [0xF6EBD926]
      39 [-]: CALL R5 1 1  
      40 [-]: NAMECALL R7 R2 K17 [0xF6EBD926]
      41 [-]: CALL R7 1 1  
      42 [-]: SUB R6 R7 R3 
      43 [-]: CALL R4 2 1  
      44 [-]: GETIMPORT R5 19 [nil]
      45 [-]: LOADN R6 0   
      46 [-]: CALL R5 1 0  
      47 [-]: NAMECALL R5 R2 K20 [0xDE321E6F]
      48 [-]: CALL R5 1 1  
      49 [-]: LOADN R7 0   
      50 [-]: NAMECALL R5 R5 K21 [0x2D26D444]
      51 [-]: CALL R5 2 0  
      52 [-]: NAMECALL R5 R2 K22 [0x020D4331]
      53 [-]: CALL R5 1 1  
      54 [-]: MOVE R7 R4   
      55 [-]: NAMECALL R5 R5 K23 [0x553549E8]
      56 [-]: CALL R5 2 0  
      57 [-]: LOADB R5 0   
      58 [-]: LOADN R6 0   
L 4:  59 [-]: LOADN R7 1   
      60 [-]: JUMPIFNOTLT R6 R7 L6
      61 [-]: GETIMPORT R7 25 [nil]
      62 [-]: CALL R7 0 1  
      63 [-]: ADD R6 R6 R7 
      64 [-]: LOADK R7 K26 [0.25]
      65 [-]: JUMPIFNOTLT R7 R6 L5
      66 [-]: JUMPIF R5 L5 
      67 [-]: LOADB R5 1   
      68 [-]: NAMECALL R7 R2 K22 [0x020D4331]
      69 [-]: CALL R7 1 1  
      70 [-]: MOVE R9 R3   
      71 [-]: LOADB R10 1  
      72 [-]: NAMECALL R7 R7 K27 [0xCDADCD5D]
      73 [-]: CALL R7 3 0  
L 5:  74 [-]: GETIMPORT R7 19 [nil]
      75 [-]: LOADN R8 0   
      76 [-]: CALL R7 1 0  
      77 [-]: JUMPBACK L4  
L 6:  78 [-]: NAMECALL R7 R2 K22 [0x020D4331]
      79 [-]: CALL R7 1 1  
      80 [-]: GETIMPORT R9 29 [nil]
      81 [-]: NAMECALL R7 R7 K27 [0xCDADCD5D]
      82 [-]: CALL R7 2 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xD3A8EBC8]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R4 R2 K4 [0xDE321E6F]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R4 R4 K5 [0xEFD0FDE2]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R5 R2 K6 [0xF6EBD926]
      21 [-]: CALL R5 1 1  
      22 [-]: SUB R3 R4 R5 
      23 [-]: LOADN R4 0   
      24 [-]: SETTABLEKS R4 R3 K7 ["y"]
      25 [-]: GETIMPORT R4 9 [nil]
      26 [-]: MOVE R5 R3   
      27 [-]: CALL R4 1 0  
      28 [-]: MULK R4 R3 K11 [15]
      29 [-]: MULK R3 R4 K10 [-1]
      30 [-]: GETIMPORT R4 13 [nil]
      31 [-]: LOADN R5 0   
      32 [-]: LOADN R6 5   
      33 [-]: LOADN R7 0   
      34 [-]: CALL R4 3 1  
      35 [-]: ADD R3 R3 R4 
      36 [-]: GETIMPORT R4 15 [nil]
      37 [-]: NAMECALL R5 R2 K6 [0xF6EBD926]
      38 [-]: CALL R5 1 1  
      39 [-]: NAMECALL R6 R2 K4 [0xDE321E6F]
      40 [-]: CALL R6 1 1  
      41 [-]: NAMECALL R6 R6 K5 [0xEFD0FDE2]
      42 [-]: CALL R6 1 -1 
      43 [-]: CALL R4 -1 1 
      44 [-]: NAMECALL R5 R2 K16 [0x020D4331]
      45 [-]: CALL R5 1 1  
      46 [-]: MOVE R7 R4   
      47 [-]: NAMECALL R5 R5 K17 [0x553549E8]
      48 [-]: CALL R5 2 0  
      49 [-]: NAMECALL R5 R2 K16 [0x020D4331]
      50 [-]: CALL R5 1 1  
      51 [-]: MOVE R7 R3   
      52 [-]: LOADB R8 1   
      53 [-]: NAMECALL R5 R5 K18 [0xCDADCD5D]
      54 [-]: CALL R5 3 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R1 K8 [0x020D4331]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R2 R2 K9 [0xDDD5B6EB]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R5 11 [nil]
      20 [-]: NAMECALL R3 R0 K12 [0xCF4B130C]
      21 [-]: CALL R3 2 0  
      22 [-]: LOADN R3 0   
      23 [-]: SETTABLEKS R3 R2 K13 ["pitch"]
      24 [-]: MOVE R5 R2   
      25 [-]: NAMECALL R3 R0 K14 [0x70B8836C]
      26 [-]: CALL R3 2 0  
      27 [-]: NAMECALL R3 R1 K15 [0xDE321E6F]
      28 [-]: CALL R3 1 1  
      29 [-]: LOADN R5 0   
      30 [-]: NAMECALL R3 R3 K16 [0x881B6B90]
      31 [-]: CALL R3 2 1  
      32 [-]: FASTCALL1 62 R3 L3
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 4 [nil]
      35 [-]: CALL R4 1 1  
L 3:  36 [-]: JUMPIF R4 L6 
      37 [-]: LOADN R6 1   
      38 [-]: LOADN R7 1   
      39 [-]: NAMECALL R4 R3 K17 [0x92C56C50]
      40 [-]: CALL R4 3 1  
L 4:  41 [-]: FASTCALL1 62 R4 L5
      42 [-]: MOVE R6 R4   
      43 [-]: GETIMPORT R5 4 [nil]
      44 [-]: CALL R5 1 1  
L 5:  45 [-]: JUMPIF R5 L6 
      46 [-]: NAMECALL R7 R4 K18 [0xD1586535]
      47 [-]: CALL R7 1 -1 
      48 [-]: NAMECALL R5 R0 K19 [0x9307AA51]
      49 [-]: CALL R5 -1 0 
      50 [-]: GETIMPORT R5 1 [nil]
      51 [-]: LOADN R6 0   
      52 [-]: CALL R5 1 0  
      53 [-]: JUMPBACK L4  
L 6:  54 [-]: RETURN R0 0  



