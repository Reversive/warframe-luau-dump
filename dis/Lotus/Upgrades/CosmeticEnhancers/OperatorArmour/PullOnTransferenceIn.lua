; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["TENNO"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetDescription"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: DUPCLOSURE R2 K6 []
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["Pull"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [0x443A8D0B]
       2 [-]: GETIMPORT R6 3 [0x443A8D0B]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 6 [0xAC1B386A]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["DISTANCE"]
      10 [-]: GETIMPORT R2 9 [0xB139D7BC]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 -1 
      13 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0x278B099D]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: LOADB R1 0   
      11 [-]: RETURN R1 1  
L 2:  12 [-]: NAMECALL R1 R0 K3 [0x73901ACF]
      13 [-]: CALL R1 1 1  
      14 [-]: JUMPIFNOT R1 L3
      15 [-]: LOADB R1 0   
      16 [-]: RETURN R1 1  
L 3:  17 [-]: NAMECALL R1 R0 K4 [0x2047CFE7]
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIFNOT R1 L4
      20 [-]: LOADB R1 0   
      21 [-]: RETURN R1 1  
L 4:  22 [-]: GETUPVAL R3 0
      23 [-]: NAMECALL R1 R0 K5 [0x9D6904C1]
      24 [-]: CALL R1 2 1  
      25 [-]: JUMPIFNOT R1 L5
      26 [-]: LOADB R1 0   
      27 [-]: RETURN R1 1  
L 5:  28 [-]: LOADN R3 1   
      29 [-]: GETIMPORT R4 7 [0x43019322]
      30 [-]: LENGTH R1 R4 
      31 [-]: LOADN R2 1   
      32 [-]: FORNPREP R1 L8
L 6:  33 [-]: GETIMPORT R7 7 [0x43019322]
      34 [-]: GETTABLE R6 R7 R3
      35 [-]: NAMECALL R4 R0 K8 [0xF2DEAF69]
      36 [-]: CALL R4 2 1  
      37 [-]: JUMPIFNOT R4 L7
      38 [-]: LOADB R4 0   
      39 [-]: RETURN R4 1  
L 7:  40 [-]: FORNLOOP R1 L6
L 8:  41 [-]: LOADB R1 1   
      42 [-]: RETURN R1 1  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R6 4 [0x443A8D0B]
       6 [-]: GETIMPORT R9 4 [0x443A8D0B]
       7 [-]: LENGTH R8 R9 
       8 [-]: FASTCALL2 19 R8 R2 L1
       9 [-]: MOVE R9 R2   
      10 [-]: GETIMPORT R7 7 [0xAC1B386A]
      11 [-]: CALL R7 2 1  
L 1:  12 [-]: GETTABLE R5 R6 R7
      13 [-]: NAMECALL R6 R0 K8 [0xF6EBD926]
      14 [-]: CALL R6 1 1  
      15 [-]: GETIMPORT R7 1 [0x89326C93]
      16 [-]: GETIMPORT R9 10 ["gLotusNpcAvatarType"]
      17 [-]: MOVE R10 R6  
      18 [-]: LOADN R11 0  
      19 [-]: MOVE R12 R5  
      20 [-]: NAMECALL R7 R7 K11 [0xFB669000]
      21 [-]: CALL R7 5 1  
      22 [-]: LOADN R10 1  
      23 [-]: LENGTH R8 R7 
      24 [-]: LOADN R9 1   
      25 [-]: FORNPREP R8 L4
L 2:  26 [-]: GETUPVAL R11 0
      27 [-]: GETTABLE R12 R7 R10
      28 [-]: CALL R11 1 1 
      29 [-]: JUMPIFNOT R11 L3
      30 [-]: GETTABLE R12 R7 R10
      31 [-]: NAMECALL R12 R12 K8 [0xF6EBD926]
      32 [-]: CALL R12 1 1 
      33 [-]: SUB R11 R6 R12
      34 [-]: GETIMPORT R12 13 [0xC2892F65]
      35 [-]: MOVE R13 R11 
      36 [-]: CALL R12 1 0 
      37 [-]: MULK R11 R11 K14 [10]
      38 [-]: GETTABLE R12 R7 R10
      39 [-]: NAMECALL R12 R12 K15 [0x020D4331]
      40 [-]: CALL R12 1 1 
      41 [-]: MOVE R14 R11 
      42 [-]: NAMECALL R12 R12 K16 [0xCDADCD5D]
      43 [-]: CALL R12 2 0 
      44 [-]: GETTABLE R12 R7 R10
      45 [-]: GETIMPORT R14 18 [0x38E1119C]
      46 [-]: GETIMPORT R15 20 ["EMPTY_SYMBOL"]
      47 [-]: GETIMPORT R16 22 ["ZERO_VECTOR"]
      48 [-]: GETIMPORT R17 24 ["ZERO_ROTATION"]
      49 [-]: MOVE R18 R1  
      50 [-]: NAMECALL R12 R12 K25 [0x47901F07]
      51 [-]: CALL R12 6 0 
L 3:  52 [-]: FORNLOOP R8 L2
L 4:  53 [-]: RETURN R0 0  



