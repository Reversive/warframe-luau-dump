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
       6 [-]: SETGLOBAL R0 K5 ["Deploy"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0x036A8E35]
       2 [-]: NAMECALL R5 R1 K4 [0xF6EBD926]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADN R6 0   
       5 [-]: GETIMPORT R7 6 [0xB6E6634F]
       6 [-]: NAMECALL R2 R2 K7 [0xFB669000]
       7 [-]: CALL R2 5 1  
       8 [-]: LENGTH R3 R2 
       9 [-]: GETIMPORT R4 9 [0x15D90492]
      10 [-]: JUMPIFNOTLT R3 R4 L0
      11 [-]: LOADN R3 1   
      12 [-]: RETURN R3 1  
L 0:  13 [-]: LOADN R3 0   
      14 [-]: RETURN R3 1  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R4 R1 K0 [0xEEA7F8C4]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [0xF6C6E505]
       3 [-]: MOVE R6 R4   
       4 [-]: CALL R5 1 1  
       5 [-]: NAMECALL R6 R1 K3 [0x020D4331]
       6 [-]: CALL R6 1 1  
       7 [-]: MOVE R8 R4   
       8 [-]: NAMECALL R6 R6 K4 [0x553549E8]
       9 [-]: CALL R6 2 0  
      10 [-]: GETIMPORT R8 6 [0xBC003EF4]
      11 [-]: GETIMPORT R11 8 [0x0ED8B456]
      12 [-]: LOADB R12 0  
      13 [-]: LOADN R13 2  
      14 [-]: LOADN R14 1  
      15 [-]: LOADB R15 1  
      16 [-]: NAMECALL R9 R1 K9 [0x7027C544]
      17 [-]: CALL R9 6 -1 
      18 [-]: NAMECALL R6 R1 K10 [0x21B4C60E]
      19 [-]: CALL R6 -1 0 
      20 [-]: GETIMPORT R6 12 [0x89326C93]
      21 [-]: NAMECALL R6 R6 K13 [0x18D05D30]
      22 [-]: CALL R6 1 1  
      23 [-]: JUMPIFNOT R6 L1
      24 [-]: NAMECALL R7 R1 K14 [0xF6EBD926]
      25 [-]: CALL R7 1 1  
      26 [-]: ADD R6 R5 R7 
      27 [-]: NAMECALL R8 R1 K0 [0xEEA7F8C4]
      28 [-]: CALL R8 1 1  
      29 [-]: GETTABLEKS R7 R8 K15 ["heading"]
      30 [-]: NAMECALL R9 R1 K0 [0xEEA7F8C4]
      31 [-]: CALL R9 1 1  
      32 [-]: GETTABLEKS R8 R9 K16 ["pitch"]
      33 [-]: GETIMPORT R9 18 [0x00046924]
      34 [-]: MOVE R10 R7  
      35 [-]: MOVE R11 R8  
      36 [-]: LOADN R12 0  
      37 [-]: CALL R9 3 1  
      38 [-]: GETIMPORT R10 12 [0x89326C93]
      39 [-]: GETIMPORT R12 20 [0x036A8E35]
      40 [-]: MOVE R13 R6  
      41 [-]: MOVE R14 R9  
      42 [-]: MOVE R15 R1  
      43 [-]: NAMECALL R10 R10 K21 [0x05909209]
      44 [-]: CALL R10 5 1 
      45 [-]: FASTCALL1 62 R10 L0
      46 [-]: MOVE R12 R10 
      47 [-]: GETIMPORT R11 23 [0x7B998233]
      48 [-]: CALL R11 1 1 
L 0:  49 [-]: JUMPIF R11 L1
      50 [-]: MOVE R13 R1  
      51 [-]: NAMECALL R11 R10 K24 [0xA9365339]
      52 [-]: CALL R11 2 0 
L 1:  53 [-]: GETIMPORT R8 26 [0xAEC1ADA0]
      54 [-]: LOADB R9 0   
      55 [-]: NAMECALL R6 R1 K27 [0x659D451F]
      56 [-]: CALL R6 3 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0xC9ECF83C]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 5 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K6 [0xA2880940]
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: RETURN R0 0  



