; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["AuraEnter"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: SETGLOBAL R1 K4 ["AuraExit"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["CorePickedUpByAgent"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R3 4 ["gSentientDamageControllerType"]
       8 [-]: NAMECALL R1 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIF R1 L2 
L 1:  11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  
L 2:  13 [-]: GETIMPORT R3 7 ["gDecorationType"]
      14 [-]: NAMECALL R1 R0 K8 [0xC1595BD5]
      15 [-]: CALL R1 2 1  
      16 [-]: LOADN R4 1   
      17 [-]: GETIMPORT R5 10 [0x03110559]
      18 [-]: LENGTH R2 R5 
      19 [-]: LOADN R3 1   
      20 [-]: FORNPREP R2 L8
L 3:  21 [-]: GETIMPORT R7 10 [0x03110559]
      22 [-]: GETTABLE R6 R7 R4
      23 [-]: FASTCALL1 62 R6 L4
      24 [-]: GETIMPORT R5 1 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 4:  26 [-]: JUMPIF R5 L7 
      27 [-]: LOADN R7 1   
      28 [-]: LENGTH R5 R1 
      29 [-]: LOADN R6 1   
      30 [-]: FORNPREP R5 L7
L 5:  31 [-]: GETTABLE R8 R1 R7
      32 [-]: GETIMPORT R11 10 [0x03110559]
      33 [-]: GETTABLE R10 R11 R4
      34 [-]: NAMECALL R8 R8 K5 [0xF2DEAF69]
      35 [-]: CALL R8 2 1  
      36 [-]: JUMPIFNOT R8 L6
      37 [-]: LOADB R8 1   
      38 [-]: RETURN R8 1  
L 6:  39 [-]: FORNLOOP R5 L5
L 7:  40 [-]: FORNLOOP R2 L3
L 8:  41 [-]: LOADB R2 0   
      42 [-]: RETURN R2 1  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 ["ArchonReviveTargets"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: GETIMPORT R2 3 ["_T"]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["ArchonReviveTargets"]
L 0:   5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIF R2 L1 
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R1 K4 [0x1AC1655C]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R4 6 [0xEF2D3A21]
      13 [-]: NAMECALL R2 R2 K7 [0x185AFE53]
      14 [-]: CALL R2 2 0  
      15 [-]: NAMECALL R2 R1 K4 [0x1AC1655C]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADN R4 120 
      18 [-]: NAMECALL R2 R2 K8 [0x281FE338]
      19 [-]: CALL R2 2 0  
      20 [-]: GETIMPORT R3 2 ["ArchonReviveTargets"]
      21 [-]: FASTCALL2 52 R3 R1 L2
      22 [-]: MOVE R4 R1   
      23 [-]: GETIMPORT R2 11 [0x23D5322F]
      24 [-]: CALL R2 2 0  
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 ["ArchonReviveTargets"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: GETIMPORT R2 3 ["_T"]
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K1 ["ArchonReviveTargets"]
L 0:   5 [-]: LOADN R4 1   
       6 [-]: GETIMPORT R5 2 ["ArchonReviveTargets"]
       7 [-]: LENGTH R2 R5 
       8 [-]: LOADN R3 1   
       9 [-]: FORNPREP R2 L5
L 1:  10 [-]: GETIMPORT R6 2 ["ArchonReviveTargets"]
      11 [-]: GETTABLE R5 R6 R4
      12 [-]: JUMPIFNOTEQ R5 R1 L2
      13 [-]: GETIMPORT R6 2 ["ArchonReviveTargets"]
      14 [-]: GETTABLE R5 R6 R4
      15 [-]: NAMECALL R5 R5 K4 [0x1AC1655C]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADNIL R7   
      18 [-]: NAMECALL R5 R5 K5 [0x185AFE53]
      19 [-]: CALL R5 2 0  
      20 [-]: GETIMPORT R5 2 ["ArchonReviveTargets"]
      21 [-]: LOADNIL R6   
      22 [-]: SETTABLE R6 R5 R4
L 2:  23 [-]: GETIMPORT R7 2 ["ArchonReviveTargets"]
      24 [-]: GETTABLE R6 R7 R4
      25 [-]: FASTCALL1 62 R6 L3
      26 [-]: GETIMPORT R5 7 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 3:  28 [-]: JUMPIFNOT R5 L4
      29 [-]: GETIMPORT R5 10 [0x9C1F3B5A]
      30 [-]: GETIMPORT R6 2 ["ArchonReviveTargets"]
      31 [-]: MOVE R7 R4   
      32 [-]: CALL R5 2 0  
L 4:  33 [-]: FORNLOOP R2 L1
L 5:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["Core picked up by ArchonSummonAgent"]
       2 [-]: CALL R2 1 0  
       3 [-]: NAMECALL R2 R0 K3 [0xFA9E477F]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R3 7 [0x89326C93]
      12 [-]: NAMECALL R3 R3 K8 [0x29EF273D]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R3 K9 [0x66905CB0]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R8 11 [0x3765F417]
      17 [-]: GETIMPORT R9 13 [0x55730E1A]
      18 [-]: LOADN R10 1  
      19 [-]: GETIMPORT R12 11 [0x3765F417]
      20 [-]: LENGTH R11 R12
      21 [-]: CALL R9 2 1  
      22 [-]: GETTABLE R7 R8 R9
      23 [-]: NAMECALL R8 R1 K14 [0xD1586535]
      24 [-]: CALL R8 1 1  
      25 [-]: NAMECALL R9 R0 K15 [0x5280B883]
      26 [-]: CALL R9 1 1  
      27 [-]: NAMECALL R10 R2 K16 [0xAD1E0B4B]
      28 [-]: CALL R10 1 1 
      29 [-]: NAMECALL R11 R2 K17 [0xC45C884B]
      30 [-]: CALL R11 1 1 
      31 [-]: LOADNIL R12  
      32 [-]: LOADN R13 0  
      33 [-]: NAMECALL R5 R4 K18 [0x6CD833C5]
      34 [-]: CALL R5 8 0  
      35 [-]: RETURN R0 0  



