; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["Start"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["RecurrenceEvaluate"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["DecorationRecurrence"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0xE477FF8E]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: LENGTH R1 R0 
       5 [-]: NEWTABLE R2 0 0
       6 [-]: GETIMPORT R3 6 [0xC8802016]
       7 [-]: GETIMPORT R4 8 [0xE0A4DA07]
       8 [-]: CALL R3 1 3  
       9 [-]: FORGPREP_INEXT R3 L1
L 0:  10 [-]: MUL R8 R7 R1 
      11 [-]: FASTCALL2 52 R2 R8 L1
      12 [-]: MOVE R10 R2  
      13 [-]: MOVE R11 R8  
      14 [-]: GETIMPORT R9 11 [0x23D5322F]
      15 [-]: CALL R9 2 0  
L 1:  16 [-]: FORGLOOP R3 L0 2 [inext]
      17 [-]: LOADN R5 1   
      18 [-]: GETIMPORT R6 13 [0xCBB9DBD2]
      19 [-]: LENGTH R3 R6 
      20 [-]: LOADN R4 1   
      21 [-]: FORNPREP R3 L6
L 2:  22 [-]: LOADN R8 1   
      23 [-]: GETTABLE R6 R2 R5
      24 [-]: LOADN R7 1   
      25 [-]: FORNPREP R6 L5
L 3:  26 [-]: GETIMPORT R9 15 [0x55730E1A]
      27 [-]: LOADN R10 1  
      28 [-]: LENGTH R11 R0
      29 [-]: CALL R9 2 1  
      30 [-]: GETTABLE R10 R0 R9
      31 [-]: NAMECALL R11 R10 K16 [0xD1586535]
      32 [-]: CALL R11 1 1 
      33 [-]: NAMECALL R12 R10 K17 [0xCB3851B8]
      34 [-]: CALL R12 1 1 
      35 [-]: GETIMPORT R13 1 [0x89326C93]
      36 [-]: GETIMPORT R16 13 [0xCBB9DBD2]
      37 [-]: GETTABLE R15 R16 R5
      38 [-]: MOVE R16 R11 
      39 [-]: MOVE R17 R12 
      40 [-]: NAMECALL R13 R13 K18 [0x05909209]
      41 [-]: CALL R13 4 0 
      42 [-]: GETIMPORT R13 20 [0x9C1F3B5A]
      43 [-]: MOVE R14 R0  
      44 [-]: MOVE R15 R9  
      45 [-]: CALL R13 2 0 
      46 [-]: FASTCALL1 62 R0 L4
      47 [-]: MOVE R14 R0  
      48 [-]: GETIMPORT R13 22 [0x7B998233]
      49 [-]: CALL R13 1 1 
L 4:  50 [-]: JUMPIF R13 L5
      51 [-]: FORNLOOP R6 L3
L 5:  52 [-]: FORNLOOP R3 L2
L 6:  53 [-]: GETIMPORT R3 24 [0xD644C2F1]
      54 [-]: LOADK R5 K25 ["Total Spawns: "]
      55 [-]: MOVE R6 R1   
      56 [-]: CONCAT R4 R5 R6
      57 [-]: CALL R3 1 0  
      58 [-]: LOADN R5 1   
      59 [-]: GETIMPORT R6 13 [0xCBB9DBD2]
      60 [-]: LENGTH R3 R6 
      61 [-]: LOADN R4 1   
      62 [-]: FORNPREP R3 L8
L 7:  63 [-]: GETIMPORT R6 24 [0xD644C2F1]
      64 [-]: GETIMPORT R12 13 [0xCBB9DBD2]
      65 [-]: GETTABLE R11 R12 R5
      66 [-]: NAMECALL R11 R11 K26 [0xED4E0128]
      67 [-]: CALL R11 1 1 
      68 [-]: MOVE R8 R11  
      69 [-]: LOADK R9 K27 [" count: "]
      70 [-]: GETTABLE R10 R2 R5
      71 [-]: CONCAT R7 R8 R10
      72 [-]: CALL R6 1 0  
      73 [-]: FORNLOOP R3 L7
L 8:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 2 [0x3630E649]
       1 [-]: CALL R2 0 1  
       2 [-]: LOADK R3 K3 [0.5]
       3 [-]: JUMPIFNOTLT R2 R3 L0
       4 [-]: LOADB R3 1   
       5 [-]: RETURN R3 1  
L 0:   6 [-]: LOADB R3 0   
       7 [-]: RETURN R3 1  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R1 3 [0xD644C2F1]
       4 [-]: LOADK R2 K4 ["Deco alive"]
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 1 [0xCBD666E1]
       7 [-]: LOADN R2 1   
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPBACK L0  
      10 [-]: RETURN R0 0  



