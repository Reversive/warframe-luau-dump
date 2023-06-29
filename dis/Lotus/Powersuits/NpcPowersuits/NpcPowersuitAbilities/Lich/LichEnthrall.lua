; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["DeactivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xA0291E31]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R3 10  
       4 [-]: JUMPIFNOTLE R3 R2 L0
       5 [-]: LOADN R2 0   
       6 [-]: RETURN R2 1  
L 0:   7 [-]: NAMECALL R2 R1 K3 [0x2D0A291F]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: NAMECALL R6 R1 K8 [0xD1586535]
      12 [-]: CALL R6 1 1  
      13 [-]: LOADN R7 0   
      14 [-]: LOADN R8 20  
      15 [-]: NAMECALL R3 R3 K9 [0xFB669000]
      16 [-]: CALL R3 5 1  
      17 [-]: LENGTH R6 R3 
      18 [-]: LOADN R4 1   
      19 [-]: LOADN R5 -1  
      20 [-]: FORNPREP R4 L6
L 1:  21 [-]: GETTABLE R7 R3 R6
      22 [-]: JUMPIFEQ R7 R1 L4
      23 [-]: NAMECALL R8 R7 K3 [0x2D0A291F]
      24 [-]: CALL R8 1 1  
      25 [-]: JUMPIFNOTEQ R8 R2 L4
      26 [-]: NAMECALL R8 R7 K10 [0x278B099D]
      27 [-]: CALL R8 1 1  
      28 [-]: JUMPIF R8 L4 
      29 [-]: LOADN R10 8  
      30 [-]: NAMECALL R8 R7 K11 [0xC4DFF581]
      31 [-]: CALL R8 2 1  
      32 [-]: JUMPIF R8 L4 
      33 [-]: NAMECALL R9 R7 K12 [0xE4B9DB64]
      34 [-]: CALL R9 1 -1 
      35 [-]: FASTCALL 62 L2
      36 [-]: GETIMPORT R8 14 [nil]
      37 [-]: CALL R8 -1 1 
L 2:  38 [-]: JUMPIFNOT R8 L4
      39 [-]: NAMECALL R9 R7 K15 [0x672ED7B1]
      40 [-]: CALL R9 1 -1 
      41 [-]: FASTCALL 62 L3
      42 [-]: GETIMPORT R8 14 [nil]
      43 [-]: CALL R8 -1 1 
L 3:  44 [-]: JUMPIFNOT R8 L4
      45 [-]: GETIMPORT R10 17 [nil]
      46 [-]: NAMECALL R8 R7 K18 [0xF2DEAF69]
      47 [-]: CALL R8 2 1  
      48 [-]: JUMPIF R8 L4 
      49 [-]: GETIMPORT R10 20 [nil]
      50 [-]: NAMECALL R8 R7 K18 [0xF2DEAF69]
      51 [-]: CALL R8 2 1  
      52 [-]: JUMPIFNOT R8 L5
L 4:  53 [-]: GETIMPORT R8 23 [nil]
      54 [-]: MOVE R9 R3   
      55 [-]: MOVE R10 R6  
      56 [-]: CALL R8 2 0  
L 5:  57 [-]: FORNLOOP R4 L1
L 6:  58 [-]: LENGTH R4 R3 
      59 [-]: JUMPXEQKN R4 K24 L7 NOT [0]
      60 [-]: LOADN R4 0   
      61 [-]: RETURN R4 1  
L 7:  62 [-]: GETIMPORT R5 27 [nil]
      63 [-]: LOADN R6 1   
      64 [-]: LENGTH R7 R3 
      65 [-]: CALL R5 2 1  
      66 [-]: GETTABLE R4 R3 R5
      67 [-]: NAMECALL R5 R1 K28 [0xFA9E477F]
      68 [-]: CALL R5 1 1  
      69 [-]: MOVE R7 R4   
      70 [-]: NAMECALL R5 R5 K29 [0x0B542DBC]
      71 [-]: CALL R5 2 0  
      72 [-]: MOVE R7 R4   
      73 [-]: NAMECALL R5 R0 K30 [0x48D05257]
      74 [-]: CALL R5 2 0  
      75 [-]: LOADN R5 1   
      76 [-]: RETURN R5 1  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: GETIMPORT R8 5 [nil]
       8 [-]: LOADB R9 0   
       9 [-]: LOADN R10 4  
      10 [-]: LOADN R11 1  
      11 [-]: LOADB R12 1  
      12 [-]: NAMECALL R6 R1 K6 [0x7027C544]
      13 [-]: CALL R6 6 -1 
      14 [-]: NAMECALL R3 R1 K7 [0x21B4C60E]
      15 [-]: CALL R3 -1 0 
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L3 
      21 [-]: GETIMPORT R5 9 [nil]
      22 [-]: LOADK R6 K10 ["EXCALIBUR_BLIND"]
      23 [-]: CALL R5 1 1  
      24 [-]: LOADB R6 0   
      25 [-]: LOADN R7 4   
      26 [-]: LOADN R8 1   
      27 [-]: LOADB R9 1   
      28 [-]: GETIMPORT R10 12 [nil]
      29 [-]: LOADN R11 0  
      30 [-]: LOADN R12 2  
      31 [-]: CALL R10 2 -1
      32 [-]: NAMECALL R3 R2 K13 [0x0F89A4D4]
      33 [-]: CALL R3 -1 0 
      34 [-]: GETIMPORT R5 15 [nil]
      35 [-]: GETIMPORT R6 17 [nil]
      36 [-]: GETIMPORT R7 19 [nil]
      37 [-]: GETIMPORT R8 21 [nil]
      38 [-]: MOVE R9 R0   
      39 [-]: NAMECALL R3 R2 K22 [0x47901F07]
      40 [-]: CALL R3 6 0  
      41 [-]: GETIMPORT R3 25 [nil]
      42 [-]: JUMPIFNOT R3 L3
      43 [-]: GETIMPORT R3 25 [nil]
      44 [-]: MOVE R4 R2   
      45 [-]: CALL R3 1 0  
L 3:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: FASTCALL1 62 R1 L1
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0x16E0B3DA]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: CALL R2 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIF R2 L5 
      18 [-]: NAMECALL R2 R1 K7 [0xFA9E477F]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L4
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: JUMPIF R3 L5 
      25 [-]: LOADNIL R5   
      26 [-]: NAMECALL R3 R2 K8 [0x0B542DBC]
      27 [-]: CALL R3 2 0  
L 5:  28 [-]: RETURN R0 0  



