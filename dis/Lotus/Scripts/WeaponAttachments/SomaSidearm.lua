; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: CALL R0 0 1  
       3 [-]: DUPCLOSURE R1 K2 []
       4 [-]: DUPCLOSURE R2 K3 []
       5 [-]: MOVE R0 R1   
       6 [-]: MOVE R0 R0   
       7 [-]: DUPCLOSURE R3 K4 []
       8 [-]: DUPCLOSURE R4 K5 []
       9 [-]: SETGLOBAL R4 K6 ["ApplyCustomization"]
      10 [-]: DUPCLOSURE R4 K7 []
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R4 K8 ["AdjustClipPosition"]
      13 [-]: DUPCLOSURE R4 K9 []
      14 [-]: MOVE R0 R2   
      15 [-]: SETGLOBAL R4 K10 ["ShowClipDeco"]
      16 [-]: DUPCLOSURE R4 K11 []
      17 [-]: MOVE R0 R2   
      18 [-]: SETGLOBAL R4 K12 ["ReloadDropClips"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: LOADN R5 25  
       4 [-]: LOADN R6 -40 
       5 [-]: MOVE R7 R1   
       6 [-]: CALL R4 3 1  
       7 [-]: LOADN R5 0   
       8 [-]: CALL R2 3 1  
       9 [-]: GETTABLEKS R4 R2 K4 ["pitch"]
      10 [-]: FASTCALL1 22 R4 L0
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: LOADN R5 0   
      15 [-]: LOADK R7 K10 [0.35999999999999999]
      16 [-]: FASTCALL1 24 R3 L1
      17 [-]: MOVE R9 R3   
      18 [-]: GETIMPORT R8 12 [nil]
      19 [-]: CALL R8 1 1  
L 1:  20 [-]: MUL R6 R7 R8 
      21 [-]: LOADK R8 K13 [-0.35999999999999999]
      22 [-]: FASTCALL1 9 R3 L2
      23 [-]: MOVE R10 R3  
      24 [-]: GETIMPORT R9 15 [nil]
      25 [-]: CALL R9 1 1  
L 2:  26 [-]: MUL R7 R8 R9 
      27 [-]: CALL R4 3 1  
      28 [-]: MOVE R7 R4   
      29 [-]: MOVE R8 R2   
      30 [-]: NAMECALL R5 R0 K16 [0xE28AA928]
      31 [-]: CALL R5 3 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L8 
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: JUMPIFNOT R2 L6
      10 [-]: NAMECALL R2 R0 K7 [0x73A8846A]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R4 R2 K8 [0xD6BD1155]
      13 [-]: CALL R4 1 1  
      14 [-]: FASTCALL2K 18 R4 K9 L1 [1]
      15 [-]: LOADK R5 K9 [1]
      16 [-]: GETIMPORT R3 12 [nil]
      17 [-]: CALL R3 2 1  
L 1:  18 [-]: NAMECALL R5 R2 K13 [0x094B3A83]
      19 [-]: CALL R5 1 1  
      20 [-]: NAMECALL R6 R2 K14 [0x7A7373F5]
      21 [-]: CALL R6 1 -1 
      22 [-]: FASTCALL 18 L2
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: CALL R4 -1 1 
L 2:  25 [-]: FASTCALL2 19 R4 R3 L3
      26 [-]: MOVE R6 R4   
      27 [-]: MOVE R7 R3   
      28 [-]: GETIMPORT R5 16 [nil]
      29 [-]: CALL R5 2 1  
L 3:  30 [-]: MOVE R4 R5   
      31 [-]: DIV R5 R4 R3 
L 4:  32 [-]: NAMECALL R6 R2 K14 [0x7A7373F5]
      33 [-]: CALL R6 1 1  
      34 [-]: JUMPIFNOTLT R6 R4 L5
      35 [-]: GETIMPORT R6 18 [nil]
      36 [-]: LOADN R7 0   
      37 [-]: CALL R6 1 0  
      38 [-]: JUMPBACK L4  
L 5:  39 [-]: GETUPVAL R6 0
      40 [-]: MOVE R7 R1   
      41 [-]: MOVE R8 R5   
      42 [-]: CALL R6 2 0  
      43 [-]: JUMP L7
     
L 6:  44 [-]: GETIMPORT R4 20 [nil]
      45 [-]: GETUPVAL R5 1
      46 [-]: NAMECALL R2 R1 K21 [0xE28AA928]
      47 [-]: CALL R2 3 0  
L 7:  48 [-]: LOADB R4 1   
      49 [-]: NAMECALL R2 R1 K22 [0x768274D6]
      50 [-]: CALL R2 2 0  
L 8:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
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
; Defined at line: 51
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
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: LOADN R2 0   
       4 [-]: CALL R1 1 0  
L 0:   5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NAMECALL R1 R0 K6 [0xC9F6A7D7]
       7 [-]: CALL R1 2 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: NAMECALL R2 R0 K9 [0x73A8846A]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R4 R2 K10 [0x7A7373F5]
      16 [-]: CALL R4 1 1  
      17 [-]: NAMECALL R5 R2 K11 [0xD6BD1155]
      18 [-]: CALL R5 1 1  
      19 [-]: DIV R3 R4 R5 
      20 [-]: GETUPVAL R4 0
      21 [-]: MOVE R5 R1   
      22 [-]: MOVE R6 R3   
      23 [-]: CALL R4 2 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0xD4CC05B4]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R2 R0 K6 [0x73A8846A]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADB R5 0   
      15 [-]: NAMECALL R3 R1 K7 [0x768274D6]
      16 [-]: CALL R3 2 0  
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: GETIMPORT R3 11 [nil]
      23 [-]: GETIMPORT R5 9 [nil]
      24 [-]: NAMECALL R6 R1 K12 [0xD1586535]
      25 [-]: CALL R6 1 1  
      26 [-]: NAMECALL R7 R0 K13 [0xCB3851B8]
      27 [-]: CALL R7 1 1  
      28 [-]: MOVE R8 R2   
      29 [-]: NAMECALL R3 R3 K14 [0x05909209]
      30 [-]: CALL R3 5 0  
L 4:  31 [-]: GETIMPORT R3 16 [nil]
      32 [-]: JUMPIFNOT R3 L5
      33 [-]: GETUPVAL R3 0
      34 [-]: MOVE R4 R0   
      35 [-]: CALL R3 1 0  
L 5:  36 [-]: RETURN R0 0  



