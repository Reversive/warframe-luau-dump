; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x00046924]
       2 [-]: LOADN R1 90  
       3 [-]: LOADN R2 0   
       4 [-]: LOADN R3 0   
       5 [-]: CALL R0 3 1  
       6 [-]: DUPCLOSURE R1 K2 []
       7 [-]: MOVE R0 R0   
       8 [-]: DUPCLOSURE R2 K3 []
       9 [-]: SETGLOBAL R2 K4 ["ApplyCustomization"]
      10 [-]: DUPCLOSURE R2 K5 []
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K6 ["AdjustClipPosition"]
      13 [-]: DUPCLOSURE R2 K7 []
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R2 K8 ["ReloadDropClips"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R2 R0 K2 [0x73A8846A]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R2 K3 [0xD6BD1155]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADN R4 1   
      10 [-]: LOADN R5 0   
      11 [-]: JUMPIFNOTLT R5 R3 L1
      12 [-]: NAMECALL R5 R2 K4 [0x7A7373F5]
      13 [-]: CALL R5 1 1  
      14 [-]: DIV R4 R5 R3 
L 1:  15 [-]: GETIMPORT R7 6 [0xA421AF95]
      16 [-]: LOADK R8 K7 [-0.0235]
      17 [-]: GETIMPORT R9 9 [0x9BAFFFE3]
      18 [-]: LOADK R10 K10 [0.40000000000000002]
      19 [-]: LOADK R11 K11 [0.10000000000000001]
      20 [-]: MOVE R12 R4  
      21 [-]: CALL R9 3 1  
      22 [-]: LOADN R10 0  
      23 [-]: CALL R7 3 1  
      24 [-]: GETUPVAL R8 0
      25 [-]: NAMECALL R5 R1 K12 [0xE28AA928]
      26 [-]: CALL R5 3 0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R1 K0 [0xED324116]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 2 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: NAMECALL R3 R2 K3 [0x68D708A7]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R6 R0   
      17 [-]: NAMECALL R4 R3 K4 [0x61B59A83]
      18 [-]: CALL R4 2 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x0E3D4356]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 3 [0xCBD666E1]
       3 [-]: LOADN R2 0   
       4 [-]: CALL R1 1 0  
L 0:   5 [-]: GETIMPORT R3 5 [0x1EE7CC80]
       6 [-]: NAMECALL R1 R0 K6 [0xC9F6A7D7]
       7 [-]: CALL R1 2 1  
       8 [-]: GETUPVAL R2 0
       9 [-]: MOVE R3 R0   
      10 [-]: MOVE R4 R1   
      11 [-]: CALL R2 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [0x1EE7CC80]
       1 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADB R5 0   
      10 [-]: NAMECALL R3 R2 K5 [0x768274D6]
      11 [-]: CALL R3 2 0  
      12 [-]: GETIMPORT R3 7 [0xDECFEEB3]
      13 [-]: LOADN R4 0   
      14 [-]: JUMPIFLT R3 R4 L2
      15 [-]: GETIMPORT R3 7 [0xDECFEEB3]
      16 [-]: JUMPIFNOTEQ R1 R3 L4
L 2:  17 [-]: GETIMPORT R4 9 [0x5135C7A4]
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: GETIMPORT R3 4 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: NAMECALL R3 R0 K10 [0x73A8846A]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R4 12 [0x89326C93]
      25 [-]: GETIMPORT R6 9 [0x5135C7A4]
      26 [-]: NAMECALL R7 R2 K13 [0xD1586535]
      27 [-]: CALL R7 1 1  
      28 [-]: NAMECALL R8 R2 K14 [0xCB3851B8]
      29 [-]: CALL R8 1 1  
      30 [-]: MOVE R9 R3   
      31 [-]: NAMECALL R4 R4 K15 [0x05909209]
      32 [-]: CALL R4 5 0  
L 4:  33 [-]: GETIMPORT R3 17 [0x29B1D77F]
      34 [-]: JUMPIFNOT R3 L8
      35 [-]: NAMECALL R3 R0 K10 [0x73A8846A]
      36 [-]: CALL R3 1 1  
      37 [-]: NAMECALL R4 R3 K18 [0x7A7373F5]
      38 [-]: CALL R4 1 1  
      39 [-]: NAMECALL R5 R3 K19 [0x9B9EB65E]
      40 [-]: CALL R5 1 1  
L 5:  41 [-]: NAMECALL R6 R3 K18 [0x7A7373F5]
      42 [-]: CALL R6 1 1  
      43 [-]: JUMPIFNOTEQ R4 R6 L6
      44 [-]: LOADN R6 0   
      45 [-]: JUMPIFNOTLT R6 R5 L6
      46 [-]: GETIMPORT R6 21 [0xCBD666E1]
      47 [-]: LOADN R7 0   
      48 [-]: CALL R6 1 0  
      49 [-]: GETIMPORT R6 23 [0x67652851]
      50 [-]: CALL R6 0 1  
      51 [-]: SUB R5 R5 R6 
      52 [-]: JUMPBACK L5  
L 6:  53 [-]: FASTCALL1 62 R2 L7
      54 [-]: MOVE R7 R2   
      55 [-]: GETIMPORT R6 4 [0x7B998233]
      56 [-]: CALL R6 1 1  
L 7:  57 [-]: JUMPIF R6 L8 
      58 [-]: GETUPVAL R6 0
      59 [-]: MOVE R7 R0   
      60 [-]: MOVE R8 R2   
      61 [-]: CALL R6 2 0  
      62 [-]: LOADB R8 1   
      63 [-]: NAMECALL R6 R2 K5 [0x768274D6]
      64 [-]: CALL R6 2 0  
L 8:  65 [-]: RETURN R0 0  



