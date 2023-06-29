; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: CALL R0 0 1  
       3 [-]: DUPCLOSURE R1 K2 []
       4 [-]: MOVE R0 R0   
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: DUPCLOSURE R3 K4 []
       7 [-]: SETGLOBAL R3 K5 ["ApplyCustomization"]
       8 [-]: DUPCLOSURE R3 K6 []
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R3 K7 ["AdjustClipPosition"]
      11 [-]: DUPCLOSURE R3 K8 []
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R3 K9 ["ReloadDropClips"]
      14 [-]: DUPCLOSURE R3 K10 []
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R3 K11 ["ShowClipDeco"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
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
L 1:  15 [-]: GETUPVAL R7 0
      16 [-]: GETIMPORT R8 6 [nil]
      17 [-]: LOADN R9 0   
      18 [-]: GETIMPORT R10 8 [nil]
      19 [-]: LOADN R11 40 
      20 [-]: LOADN R12 0  
      21 [-]: MOVE R13 R4  
      22 [-]: CALL R10 3 1 
      23 [-]: LOADN R11 0  
      24 [-]: CALL R8 3 -1 
      25 [-]: NAMECALL R5 R1 K9 [0xE28AA928]
      26 [-]: CALL R5 -1 0 
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: NAMECALL R2 R0 K3 [0xED324116]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L3 
      14 [-]: NAMECALL R3 R2 K3 [0xED324116]
      15 [-]: CALL R3 1 1  
      16 [-]: RETURN R3 1  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: NAMECALL R2 R1 K4 [0x73A8846A]
      19 [-]: CALL R2 1 1  
      20 [-]: RETURN R2 1  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L2
      10 [-]: NAMECALL R3 R0 K5 [0xED324116]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L3 
      17 [-]: NAMECALL R4 R3 K5 [0xED324116]
      18 [-]: CALL R4 1 1  
      19 [-]: MOVE R1 R4   
      20 [-]: JUMP L4
     
      21 [-]: JUMP L3
     
L 2:  22 [-]: NAMECALL R3 R2 K6 [0x73A8846A]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R1 R3   
      25 [-]: JUMP L4
     
L 3:  26 [-]: LOADNIL R1   
L 4:  27 [-]: FASTCALL1 62 R1 L5
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 4 [nil]
      30 [-]: CALL R2 1 1  
L 5:  31 [-]: JUMPIF R2 L9 
      32 [-]: NAMECALL R2 R1 K7 [0x68D708A7]
      33 [-]: CALL R2 1 1  
      34 [-]: MOVE R5 R0   
      35 [-]: NAMECALL R3 R2 K8 [0x61B59A83]
      36 [-]: CALL R3 2 0  
      37 [-]: GETIMPORT R3 10 [nil]
      38 [-]: LOADN R6 0   
      39 [-]: NAMECALL R4 R2 K11 [0x2540510F]
      40 [-]: CALL R4 2 -1 
      41 [-]: CALL R3 -1 1 
      42 [-]: FASTCALL1 62 R3 L6
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 4 [nil]
      45 [-]: CALL R4 1 1  
L 6:  46 [-]: JUMPIF R4 L9 
      47 [-]: NAMECALL R4 R1 K12 [0x41BF4B5D]
      48 [-]: CALL R4 1 1  
      49 [-]: MOVE R7 R4   
      50 [-]: NAMECALL R5 R3 K13 [0xC89BAE6F]
      51 [-]: CALL R5 2 1  
      52 [-]: FASTCALL1 62 R5 L7
      53 [-]: MOVE R7 R5   
      54 [-]: GETIMPORT R6 4 [nil]
      55 [-]: CALL R6 1 1  
L 7:  56 [-]: JUMPIF R6 L9 
      57 [-]: LOADN R8 1   
      58 [-]: NAMECALL R6 R5 K14 [0x63EFE944]
      59 [-]: CALL R6 2 1  
      60 [-]: LOADN R9 1   
      61 [-]: LENGTH R7 R6 
      62 [-]: LOADN R8 1   
      63 [-]: FORNPREP R7 L9
L 8:  64 [-]: GETTABLE R10 R6 R9
      65 [-]: SUBK R13 R9 K15 [1]
      66 [-]: MOVE R14 R10 
      67 [-]: NAMECALL R11 R0 K16 [0xCDDC3ABB]
      68 [-]: CALL R11 3 0 
      69 [-]: FORNLOOP R7 L8
L 9:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: LOADN R2 0   
       4 [-]: CALL R1 1 0  
L 0:   5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NAMECALL R1 R0 K6 [0xC9F6A7D7]
       7 [-]: CALL R1 2 1  
       8 [-]: GETUPVAL R2 0
       9 [-]: MOVE R3 R0   
      10 [-]: MOVE R4 R1   
      11 [-]: CALL R2 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: LOADB R5 0   
       9 [-]: NAMECALL R3 R2 K5 [0x768274D6]
      10 [-]: CALL R3 2 0  
L 1:  11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: LOADN R4 0   
      13 [-]: JUMPIFLT R3 R4 L2
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: JUMPIFNOTEQ R1 R3 L4
L 2:  16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: FASTCALL1 62 R4 L3
      18 [-]: GETIMPORT R3 4 [nil]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIF R3 L4 
      21 [-]: NAMECALL R3 R0 K10 [0x73A8846A]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: GETIMPORT R6 9 [nil]
      25 [-]: NAMECALL R7 R2 K13 [0xD1586535]
      26 [-]: CALL R7 1 1  
      27 [-]: NAMECALL R8 R0 K14 [0xCB3851B8]
      28 [-]: CALL R8 1 1  
      29 [-]: MOVE R9 R3   
      30 [-]: NAMECALL R4 R4 K15 [0x05909209]
      31 [-]: CALL R4 5 0  
L 4:  32 [-]: GETIMPORT R3 17 [nil]
      33 [-]: JUMPIFNOT R3 L9
      34 [-]: NAMECALL R3 R0 K10 [0x73A8846A]
      35 [-]: CALL R3 1 1  
      36 [-]: NAMECALL R4 R3 K18 [0x7A7373F5]
      37 [-]: CALL R4 1 1  
      38 [-]: NAMECALL R5 R3 K19 [0x9B9EB65E]
      39 [-]: CALL R5 1 1  
L 5:  40 [-]: NAMECALL R6 R3 K18 [0x7A7373F5]
      41 [-]: CALL R6 1 1  
      42 [-]: JUMPIFNOTEQ R4 R6 L6
      43 [-]: LOADN R6 0   
      44 [-]: JUMPIFNOTLT R6 R5 L6
      45 [-]: GETIMPORT R6 21 [nil]
      46 [-]: LOADN R7 0   
      47 [-]: CALL R6 1 0  
      48 [-]: GETIMPORT R6 23 [nil]
      49 [-]: CALL R6 0 1  
      50 [-]: SUB R5 R5 R6 
      51 [-]: JUMPBACK L5  
L 6:  52 [-]: FASTCALL1 62 R2 L7
      53 [-]: MOVE R7 R2   
      54 [-]: GETIMPORT R6 4 [nil]
      55 [-]: CALL R6 1 1  
L 7:  56 [-]: JUMPIF R6 L9 
      57 [-]: GETIMPORT R6 25 [nil]
      58 [-]: JUMPIFNOT R6 L8
      59 [-]: GETUPVAL R6 0
      60 [-]: MOVE R7 R0   
      61 [-]: MOVE R8 R2   
      62 [-]: CALL R6 2 0  
L 8:  63 [-]: LOADB R8 1   
      64 [-]: NAMECALL R6 R2 K5 [0x768274D6]
      65 [-]: CALL R6 2 0  
L 9:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETUPVAL R2 0
      11 [-]: MOVE R3 R0   
      12 [-]: MOVE R4 R1   
      13 [-]: CALL R2 2 0  
L 1:  14 [-]: LOADB R4 1   
      15 [-]: NAMECALL R2 R1 K7 [0x768274D6]
      16 [-]: CALL R2 2 0  
L 2:  17 [-]: RETURN R0 0  



