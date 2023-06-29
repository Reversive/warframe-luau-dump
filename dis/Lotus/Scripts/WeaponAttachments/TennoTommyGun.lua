; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: MOVE R0 R2   
       6 [-]: DUPCLOSURE R4 K4 []
       7 [-]: MOVE R0 R3   
       8 [-]: MOVE R0 R2   
       9 [-]: SETGLOBAL R4 K5 ["ApplyCustomization"]
      10 [-]: DUPCLOSURE R4 K6 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R4 K7 ["AdjustClipPosition"]
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R4 K9 ["ShowClipDeco"]
      16 [-]: DUPCLOSURE R4 K10 []
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R4 K11 ["ReloadDropClips"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R0 K2 [0x73A8846A]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R4 R2 K3 [0x7A7373F5]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R2 K4 [0xD6BD1155]
      10 [-]: CALL R5 1 1  
      11 [-]: DIV R3 R4 R5 
      12 [-]: GETIMPORT R6 6 [nil]
      13 [-]: GETIMPORT R7 8 [nil]
      14 [-]: GETIMPORT R8 10 [nil]
      15 [-]: LOADN R9 0   
      16 [-]: LOADN R10 359
      17 [-]: MOVE R11 R3  
      18 [-]: CALL R8 3 1  
      19 [-]: LOADN R9 0   
      20 [-]: LOADN R10 0  
      21 [-]: CALL R7 3 -1 
      22 [-]: NAMECALL R4 R1 K11 [0xE28AA928]
      23 [-]: CALL R4 -1 0 
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L6
L 0:   7 [-]: FASTCALL1 62 R6 L1
       8 [-]: MOVE R8 R6   
       9 [-]: GETIMPORT R7 6 [nil]
      10 [-]: CALL R7 1 1  
L 1:  11 [-]: JUMPIF R7 L6 
      12 [-]: GETIMPORT R7 8 [nil]
      13 [-]: JUMPIFNOT R7 L5
      14 [-]: NAMECALL R7 R0 K9 [0x73A8846A]
      15 [-]: CALL R7 1 1  
      16 [-]: NAMECALL R9 R7 K10 [0xD6BD1155]
      17 [-]: CALL R9 1 1  
      18 [-]: FASTCALL2K 18 R9 K11 L2 [1]
      19 [-]: LOADK R10 K11 [1]
      20 [-]: GETIMPORT R8 14 [nil]
      21 [-]: CALL R8 2 1  
L 2:  22 [-]: NAMECALL R10 R7 K15 [0x094B3A83]
      23 [-]: CALL R10 1 1 
      24 [-]: NAMECALL R11 R7 K16 [0x7A7373F5]
      25 [-]: CALL R11 1 -1
      26 [-]: FASTCALL 18 L3
      27 [-]: GETIMPORT R9 14 [nil]
      28 [-]: CALL R9 -1 1 
L 3:  29 [-]: FASTCALL2 19 R9 R8 L4
      30 [-]: MOVE R11 R9  
      31 [-]: MOVE R12 R8  
      32 [-]: GETIMPORT R10 18 [nil]
      33 [-]: CALL R10 2 1 
L 4:  34 [-]: MOVE R9 R10  
      35 [-]: DIV R10 R9 R8
      36 [-]: GETIMPORT R13 20 [nil]
      37 [-]: GETIMPORT R14 22 [nil]
      38 [-]: GETIMPORT R15 24 [nil]
      39 [-]: LOADN R16 0  
      40 [-]: LOADN R17 359
      41 [-]: MOVE R18 R10 
      42 [-]: CALL R15 3 1 
      43 [-]: LOADN R16 0  
      44 [-]: LOADN R17 0  
      45 [-]: CALL R14 3 -1
      46 [-]: NAMECALL R11 R6 K25 [0xE28AA928]
      47 [-]: CALL R11 -1 0
      48 [-]: JUMP L5
     
L 5:  49 [-]: LOADB R9 1   
      50 [-]: NAMECALL R7 R6 K26 [0x768274D6]
      51 [-]: CALL R7 2 0  
L 6:  52 [-]: FORGLOOP R2 L0 2 [inext]
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
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
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: NAMECALL R2 R1 K6 [0x73A8846A]
      12 [-]: CALL R2 1 1  
      13 [-]: RETURN R2 1  
L 1:  14 [-]: NAMECALL R2 R0 K7 [0xED324116]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 2 [nil]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L3 
      21 [-]: NAMECALL R3 R2 K7 [0xED324116]
      22 [-]: CALL R3 1 1  
      23 [-]: RETURN R3 1  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L4 
       8 [-]: NAMECALL R2 R1 K2 [0x68D708A7]
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R5 R0   
      11 [-]: NAMECALL R3 R2 K3 [0x61B59A83]
      12 [-]: CALL R3 2 0  
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: LOADN R6 0   
      15 [-]: NAMECALL R4 R2 K6 [0x2540510F]
      16 [-]: CALL R4 2 -1 
      17 [-]: CALL R3 -1 1 
      18 [-]: FASTCALL1 62 R3 L1
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIF R4 L4 
      23 [-]: NAMECALL R4 R1 K7 [0x41BF4B5D]
      24 [-]: CALL R4 1 1  
      25 [-]: MOVE R7 R4   
      26 [-]: NAMECALL R5 R3 K8 [0xC89BAE6F]
      27 [-]: CALL R5 2 1  
      28 [-]: FASTCALL1 62 R5 L2
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 1 [nil]
      31 [-]: CALL R6 1 1  
L 2:  32 [-]: JUMPIF R6 L4 
      33 [-]: LOADN R8 1   
      34 [-]: NAMECALL R6 R5 K9 [0x63EFE944]
      35 [-]: CALL R6 2 1  
      36 [-]: LOADN R9 1   
      37 [-]: LENGTH R7 R6 
      38 [-]: LOADN R8 1   
      39 [-]: FORNPREP R7 L4
L 3:  40 [-]: GETTABLE R10 R6 R9
      41 [-]: SUBK R13 R9 K10 [1]
      42 [-]: MOVE R14 R10 
      43 [-]: NAMECALL R11 R0 K11 [0xCDDC3ABB]
      44 [-]: CALL R11 3 0 
      45 [-]: FORNLOOP R7 L3
L 4:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: JUMPIF R1 L0 
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R1 1
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIFNOT R2 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 5 [nil]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIF R3 L4 
      25 [-]: NAMECALL R3 R2 K7 [0xA5E492D4]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIFNOT R3 L4
      28 [-]: LOADN R5 0   
      29 [-]: NAMECALL R3 R2 K8 [0x0E46E45B]
      30 [-]: CALL R3 2 1  
      31 [-]: JUMPIF R3 L5 
L 4:  32 [-]: RETURN R0 0  
L 5:  33 [-]: LOADB R5 1   
      34 [-]: NAMECALL R3 R0 K9 [0x044B7BE8]
      35 [-]: CALL R3 2 0  
      36 [-]: LOADK R3 K10 [0.5]
L 6:  37 [-]: LOADN R4 0   
      38 [-]: JUMPIFNOTLT R4 R3 L8
      39 [-]: FASTCALL1 62 R2 L7
      40 [-]: MOVE R5 R2   
      41 [-]: GETIMPORT R4 5 [nil]
      42 [-]: CALL R4 1 1  
L 7:  43 [-]: JUMPIF R4 L8 
      44 [-]: LOADN R6 0   
      45 [-]: NAMECALL R4 R2 K8 [0x0E46E45B]
      46 [-]: CALL R4 2 1  
      47 [-]: JUMPIFNOT R4 L8
      48 [-]: GETIMPORT R4 1 [nil]
      49 [-]: LOADN R5 0   
      50 [-]: CALL R4 1 0  
      51 [-]: GETIMPORT R4 12 [nil]
      52 [-]: CALL R4 0 1  
      53 [-]: SUB R3 R3 R4 
      54 [-]: JUMPBACK L6  
L 8:  55 [-]: LOADB R6 0   
      56 [-]: NAMECALL R4 R0 K9 [0x044B7BE8]
      57 [-]: CALL R4 2 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
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
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L5
L 0:   7 [-]: FASTCALL1 62 R6 L1
       8 [-]: MOVE R8 R6   
       9 [-]: GETIMPORT R7 6 [nil]
      10 [-]: CALL R7 1 1  
L 1:  11 [-]: JUMPIFNOT R7 L2
      12 [-]: NAMECALL R7 R6 K7 [0xD4CC05B4]
      13 [-]: CALL R7 1 1  
      14 [-]: JUMPIF R7 L5 
L 2:  15 [-]: NAMECALL R7 R0 K8 [0x73A8846A]
      16 [-]: CALL R7 1 1  
      17 [-]: LOADB R10 0  
      18 [-]: NAMECALL R8 R6 K9 [0x768274D6]
      19 [-]: CALL R8 2 0  
      20 [-]: GETIMPORT R9 11 [nil]
      21 [-]: FASTCALL1 62 R9 L3
      22 [-]: GETIMPORT R8 6 [nil]
      23 [-]: CALL R8 1 1  
L 3:  24 [-]: JUMPIF R8 L4 
      25 [-]: GETIMPORT R8 13 [nil]
      26 [-]: GETIMPORT R10 11 [nil]
      27 [-]: NAMECALL R11 R6 K14 [0xD1586535]
      28 [-]: CALL R11 1 1 
      29 [-]: NAMECALL R12 R0 K15 [0xCB3851B8]
      30 [-]: CALL R12 1 1 
      31 [-]: MOVE R13 R7  
      32 [-]: NAMECALL R8 R8 K16 [0x05909209]
      33 [-]: CALL R8 5 0  
L 4:  34 [-]: GETIMPORT R8 18 [nil]
      35 [-]: JUMPIFNOT R8 L5
      36 [-]: GETUPVAL R8 0
      37 [-]: MOVE R9 R0   
      38 [-]: CALL R8 1 0  
L 5:  39 [-]: FORGLOOP R2 L0 2 [inext]
      40 [-]: RETURN R0 0  



