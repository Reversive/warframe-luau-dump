; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPTABLE R0 15
       6 [-]: LOADN R1 12  
       7 [-]: SETTABLEKS R1 R0 K5 ["MAX_SHAKES"]
       8 [-]: LOADN R1 5   
       9 [-]: SETTABLEKS R1 R0 K6 ["CLEANUP_TIME"]
      10 [-]: LOADN R1 2   
      11 [-]: SETTABLEKS R1 R0 K7 ["DEFAULT_SPEED"]
      12 [-]: DUPCLOSURE R1 K16 []
      13 [-]: SETTABLEKS R1 R0 K8 ["Instantiate"]
      14 [-]: DUPCLOSURE R1 K17 []
      15 [-]: SETTABLEKS R1 R0 K9 ["Reset"]
      16 [-]: DUPCLOSURE R1 K18 []
      17 [-]: SETTABLEKS R1 R0 K10 ["IsIndexInUse"]
      18 [-]: DUPCLOSURE R1 K19 []
      19 [-]: SETTABLEKS R1 R0 K11 ["Update"]
      20 [-]: DUPCLOSURE R1 K20 []
      21 [-]: SETTABLEKS R1 R0 K12 ["RequestIndex"]
      22 [-]: DUPCLOSURE R1 K21 []
      23 [-]: SETTABLEKS R1 R0 K13 ["ApplyShake"]
      24 [-]: DUPCLOSURE R1 K22 []
      25 [-]: SETTABLEKS R1 R0 K14 ["ClearIndex"]
      26 [-]: RETURN R0 1  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETTABLEKS R2 R0 K0 ["shakeArray"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: NEWTABLE R1 0 0
       6 [-]: SETTABLEKS R1 R0 K0 ["shakeArray"]
L 1:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x07EE6456]
       1 [-]: CALL R1 1 0  
       2 [-]: LOADN R3 1   
       3 [-]: GETTABLEKS R1 R0 K1 ["MAX_SHAKES"]
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L2
L 0:   6 [-]: MOVE R6 R3   
       7 [-]: NAMECALL R4 R0 K2 [0x1B84AFC0]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIFNOT R4 L1
      10 [-]: MOVE R6 R3   
      11 [-]: NAMECALL R4 R0 K3 [0x934B91F5]
      12 [-]: CALL R4 2 0  
L 1:  13 [-]: FORNLOOP R1 L0
L 2:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0 [0x07EE6456]
       1 [-]: CALL R2 1 0  
       2 [-]: FASTCALL1 40 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x0B96777E]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPXEQKS R2 K3 L1 NOT ["number"]
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFLE R1 R2 L1
       9 [-]: GETTABLEKS R2 R0 K4 ["MAX_SHAKES"]
      10 [-]: JUMPIFNOTLT R2 R1 L2
L 1:  11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  
L 2:  13 [-]: GETTABLEKS R4 R0 K5 ["shakeArray"]
      14 [-]: GETTABLE R3 R4 R1
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: GETIMPORT R2 7 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIF R2 L4 
      19 [-]: GETTABLEKS R4 R0 K5 ["shakeArray"]
      20 [-]: GETTABLE R3 R4 R1
      21 [-]: GETTABLEKS R2 R3 K8 ["timeSinceLastUpdate"]
      22 [-]: LOADN R3 -1  
      23 [-]: JUMPIFNOTLT R3 R2 L4
      24 [-]: LOADB R2 1   
      25 [-]: RETURN R2 1  
L 4:  26 [-]: LOADB R2 0   
      27 [-]: RETURN R2 1  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x07EE6456]
       1 [-]: CALL R1 1 0  
       2 [-]: LOADN R3 1   
       3 [-]: GETTABLEKS R4 R0 K1 ["shakeArray"]
       4 [-]: LENGTH R1 R4 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L3
L 0:   7 [-]: MOVE R6 R3   
       8 [-]: NAMECALL R4 R0 K2 [0x1B84AFC0]
       9 [-]: CALL R4 2 1  
      10 [-]: JUMPIFNOT R4 L2
      11 [-]: GETTABLEKS R6 R0 K1 ["shakeArray"]
      12 [-]: GETTABLE R5 R6 R3
      13 [-]: GETTABLEKS R4 R5 K3 ["timeSinceLastUpdate"]
      14 [-]: GETTABLEKS R5 R0 K4 ["CLEANUP_TIME"]
      15 [-]: JUMPIFNOTLT R5 R4 L1
      16 [-]: MOVE R6 R3   
      17 [-]: NAMECALL R4 R0 K5 [0x934B91F5]
      18 [-]: CALL R4 2 0  
      19 [-]: JUMP L2
     
L 1:  20 [-]: GETTABLEKS R5 R0 K1 ["shakeArray"]
      21 [-]: GETTABLE R4 R5 R3
      22 [-]: GETTABLEKS R8 R0 K1 ["shakeArray"]
      23 [-]: GETTABLE R7 R8 R3
      24 [-]: GETTABLEKS R6 R7 K3 ["timeSinceLastUpdate"]
      25 [-]: GETIMPORT R7 7 [0x67652851]
      26 [-]: CALL R7 0 1  
      27 [-]: ADD R5 R6 R7 
      28 [-]: SETTABLEKS R5 R4 K3 ["timeSinceLastUpdate"]
L 2:  29 [-]: FORNLOOP R1 L0
L 3:  30 [-]: LOADN R1 0   
      31 [-]: LOADN R2 0   
      32 [-]: LOADN R5 1   
      33 [-]: GETTABLEKS R6 R0 K1 ["shakeArray"]
      34 [-]: LENGTH R3 R6 
      35 [-]: LOADN R4 1   
      36 [-]: FORNPREP R3 L9
L 4:  37 [-]: MOVE R8 R5   
      38 [-]: NAMECALL R6 R0 K2 [0x1B84AFC0]
      39 [-]: CALL R6 2 1  
      40 [-]: JUMPIFNOT R6 L8
      41 [-]: GETTABLEKS R8 R0 K1 ["shakeArray"]
      42 [-]: GETTABLE R7 R8 R5
      43 [-]: GETTABLEKS R6 R7 K8 ["amplitude"]
      44 [-]: GETTABLEKS R9 R0 K1 ["shakeArray"]
      45 [-]: GETTABLE R8 R9 R5
      46 [-]: GETTABLEKS R7 R8 K9 ["speed"]
      47 [-]: JUMPIFNOTLE R1 R6 L8
      48 [-]: JUMPIFNOTEQ R6 R1 L6
      49 [-]: FASTCALL2 18 R2 R7 L5
      50 [-]: MOVE R9 R2   
      51 [-]: MOVE R10 R7  
      52 [-]: GETIMPORT R8 12 [0xB62ECFE0]
      53 [-]: CALL R8 2 1  
L 5:  54 [-]: MOVE R2 R8   
      55 [-]: JUMP L7
     
L 6:  56 [-]: MOVE R2 R7   
L 7:  57 [-]: MOVE R1 R6   
L 8:  58 [-]: FORNLOOP R3 L4
L 9:  59 [-]: GETIMPORT R4 14 [0x89326C93]
      60 [-]: NAMECALL R4 R4 K15 [0x7C1A0374]
      61 [-]: CALL R4 1 1  
      62 [-]: GETTABLEKS R3 R4 K16 ["postProcessBias"]
      63 [-]: MOVE R6 R1   
      64 [-]: NAMECALL R4 R3 K17 [0xC7BDB630]
      65 [-]: CALL R4 2 0  
      66 [-]: MOVE R6 R2   
      67 [-]: NAMECALL R4 R3 K18 [0xF038EC0B]
      68 [-]: CALL R4 2 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x07EE6456]
       1 [-]: CALL R1 1 0  
       2 [-]: LOADN R3 1   
       3 [-]: GETTABLEKS R1 R0 K1 ["MAX_SHAKES"]
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L4
L 0:   6 [-]: MOVE R6 R3   
       7 [-]: NAMECALL R4 R0 K2 [0x1B84AFC0]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIF R4 L3 
      10 [-]: GETTABLEKS R6 R0 K3 ["shakeArray"]
      11 [-]: GETTABLE R5 R6 R3
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: GETIMPORT R4 5 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIFNOT R4 L2
      16 [-]: GETTABLEKS R4 R0 K3 ["shakeArray"]
      17 [-]: NEWTABLE R5 0 0
      18 [-]: SETTABLE R5 R4 R3
L 2:  19 [-]: GETTABLEKS R5 R0 K3 ["shakeArray"]
      20 [-]: GETTABLE R4 R5 R3
      21 [-]: LOADN R5 0   
      22 [-]: SETTABLEKS R5 R4 K6 ["amplitude"]
      23 [-]: GETTABLEKS R5 R0 K3 ["shakeArray"]
      24 [-]: GETTABLE R4 R5 R3
      25 [-]: GETTABLEKS R5 R0 K7 ["DEFAULT_SPEED"]
      26 [-]: SETTABLEKS R5 R4 K8 ["speed"]
      27 [-]: GETTABLEKS R5 R0 K3 ["shakeArray"]
      28 [-]: GETTABLE R4 R5 R3
      29 [-]: LOADN R5 0   
      30 [-]: SETTABLEKS R5 R4 K9 ["timeSinceLastUpdate"]
      31 [-]: RETURN R3 1  
L 3:  32 [-]: FORNLOOP R1 L0
L 4:  33 [-]: LOADB R1 0   
      34 [-]: LOADK R2 K10 ["No space available"]
      35 [-]: RETURN R1 2  


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R4 R0 K0 [0x07EE6456]
       1 [-]: CALL R4 1 0  
       2 [-]: MOVE R6 R1   
       3 [-]: NAMECALL R4 R0 K1 [0x1B84AFC0]
       4 [-]: CALL R4 2 1  
       5 [-]: JUMPIFNOT R4 L1
       6 [-]: GETTABLEKS R5 R0 K2 ["shakeArray"]
       7 [-]: GETTABLE R4 R5 R1
       8 [-]: SETTABLEKS R2 R4 K3 ["amplitude"]
       9 [-]: GETTABLEKS R5 R0 K2 ["shakeArray"]
      10 [-]: GETTABLE R4 R5 R1
      11 [-]: MOVE R5 R3   
      12 [-]: JUMPIF R5 L0 
      13 [-]: GETTABLEKS R5 R0 K4 ["DEFAULT_SPEED"]
L 0:  14 [-]: SETTABLEKS R5 R4 K5 ["speed"]
      15 [-]: GETTABLEKS R5 R0 K2 ["shakeArray"]
      16 [-]: GETTABLE R4 R5 R1
      17 [-]: LOADN R5 0   
      18 [-]: SETTABLEKS R5 R4 K6 ["timeSinceLastUpdate"]
      19 [-]: RETURN R0 0  
L 1:  20 [-]: LOADB R4 0   
      21 [-]: LOADK R5 K7 ["provided a bad index"]
      22 [-]: RETURN R4 2  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0 [0x07EE6456]
       1 [-]: CALL R2 1 0  
       2 [-]: MOVE R4 R1   
       3 [-]: NAMECALL R2 R0 K1 [0x1B84AFC0]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETTABLEKS R3 R0 K2 ["shakeArray"]
       7 [-]: GETTABLE R2 R3 R1
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R2 K3 ["amplitude"]
      10 [-]: GETTABLEKS R3 R0 K2 ["shakeArray"]
      11 [-]: GETTABLE R2 R3 R1
      12 [-]: LOADN R3 0   
      13 [-]: SETTABLEKS R3 R2 K4 ["speed"]
      14 [-]: GETTABLEKS R3 R0 K2 ["shakeArray"]
      15 [-]: GETTABLE R2 R3 R1
      16 [-]: LOADN R3 -1  
      17 [-]: SETTABLEKS R3 R2 K5 ["timeSinceLastUpdate"]
      18 [-]: LOADB R2 1   
      19 [-]: RETURN R2 1  
L 0:  20 [-]: LOADB R2 0   
      21 [-]: LOADK R3 K6 ["provided a bad index"]
      22 [-]: RETURN R2 2  



