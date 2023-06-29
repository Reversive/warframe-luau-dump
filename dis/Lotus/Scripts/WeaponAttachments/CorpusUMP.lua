; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ApplyCustomization"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: DUPCLOSURE R4 K6 []
       8 [-]: MOVE R0 R2   
       9 [-]: MOVE R0 R3   
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R4 K7 ["RefillCartridges"]
      12 [-]: DUPCLOSURE R4 K8 []
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R4 K9 ["EjectOnReload"]
      15 [-]: DUPCLOSURE R4 K10 []
      16 [-]: MOVE R0 R0   
      17 [-]: SETGLOBAL R4 K11 ["OnFire"]
      18 [-]: DUPCLOSURE R4 K12 []
      19 [-]: MOVE R0 R3   
      20 [-]: SETGLOBAL R4 K13 ["AttachClipToHand"]
      21 [-]: DUPCLOSURE R4 K14 []
      22 [-]: MOVE R0 R2   
      23 [-]: MOVE R0 R1   
      24 [-]: SETGLOBAL R4 K15 ["OnExitReload"]
      25 [-]: DUPCLOSURE R4 K16 []
      26 [-]: SETGLOBAL R4 K17 ["HideAnimatedClip"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R1 K0 [0xED324116]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: NAMECALL R3 R2 K3 [0x68D708A7]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R6 R0   
      17 [-]: NAMECALL R4 R3 K4 [0x61B59A83]
      18 [-]: CALL R4 2 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xD6BD1155]
       3 [-]: CALL R3 1 1  
       4 [-]: DIVK R4 R3 K2 [4]
       5 [-]: NAMECALL R5 R2 K3 [0x7A7373F5]
       6 [-]: CALL R5 1 1  
       7 [-]: GETIMPORT R8 5 [nil]
       8 [-]: NAMECALL R6 R0 K6 [0xC1595BD5]
       9 [-]: CALL R6 2 1  
      10 [-]: LOADN R9 1   
      11 [-]: LOADN R7 4   
      12 [-]: LOADN R8 1   
      13 [-]: FORNPREP R7 L4
L 0:  14 [-]: SUBK R11 R9 K7 [1]
      15 [-]: MUL R10 R4 R11
      16 [-]: JUMPIFLE R5 R10 L1
      17 [-]: JUMPIFNOT R1 L3
L 1:  18 [-]: LENGTH R11 R6
      19 [-]: JUMPIFNOTLE R9 R11 L3
      20 [-]: GETTABLE R12 R6 R9
      21 [-]: FASTCALL1 62 R12 L2
      22 [-]: GETIMPORT R11 9 [nil]
      23 [-]: CALL R11 1 1 
L 2:  24 [-]: JUMPIF R11 L3
      25 [-]: GETTABLE R11 R6 R9
      26 [-]: NAMECALL R11 R11 K10 [0xD4CC05B4]
      27 [-]: CALL R11 1 1 
      28 [-]: JUMPIFNOT R11 L3
      29 [-]: GETIMPORT R11 12 [nil]
      30 [-]: GETIMPORT R13 14 [nil]
      31 [-]: GETTABLE R14 R6 R9
      32 [-]: NAMECALL R14 R14 K15 [0xD1586535]
      33 [-]: CALL R14 1 1 
      34 [-]: GETTABLE R15 R6 R9
      35 [-]: NAMECALL R15 R15 K16 [0xCB3851B8]
      36 [-]: CALL R15 1 1 
      37 [-]: MOVE R16 R2  
      38 [-]: NAMECALL R11 R11 K17 [0x05909209]
      39 [-]: CALL R11 5 0 
      40 [-]: GETIMPORT R11 19 [nil]
      41 [-]: CALL R11 0 1 
      42 [-]: LOADN R12 -90
      43 [-]: SETTABLEKS R12 R11 K20 ["heading"]
      44 [-]: GETTABLE R12 R6 R9
      45 [-]: GETIMPORT R14 22 [nil]
      46 [-]: GETIMPORT R15 24 [nil]
      47 [-]: GETIMPORT R16 26 [nil]
      48 [-]: MOVE R17 R11 
      49 [-]: NAMECALL R12 R12 K27 [0x47901F07]
      50 [-]: CALL R12 5 0 
      51 [-]: GETTABLE R12 R6 R9
      52 [-]: LOADB R14 0  
      53 [-]: NAMECALL R12 R12 K28 [0x768274D6]
      54 [-]: CALL R12 2 0 
L 3:  55 [-]: FORNLOOP R7 L0
L 4:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xD6BD1155]
       3 [-]: CALL R3 1 1  
       4 [-]: DIVK R4 R3 K2 [4]
       5 [-]: NAMECALL R5 R2 K3 [0x7A7373F5]
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: NAMECALL R6 R2 K4 [0x094B3A83]
       9 [-]: CALL R6 1 1  
      10 [-]: ADD R5 R5 R6 
L 0:  11 [-]: GETIMPORT R8 6 [nil]
      12 [-]: NAMECALL R6 R0 K7 [0xC1595BD5]
      13 [-]: CALL R6 2 1  
      14 [-]: LOADN R9 1   
      15 [-]: LOADN R7 4   
      16 [-]: LOADN R8 1   
      17 [-]: FORNPREP R7 L6
L 1:  18 [-]: SUBK R11 R9 K8 [1]
      19 [-]: MUL R10 R4 R11
      20 [-]: LENGTH R11 R6
      21 [-]: JUMPIFNOTLE R9 R11 L5
      22 [-]: GETTABLE R12 R6 R9
      23 [-]: FASTCALL1 62 R12 L2
      24 [-]: GETIMPORT R11 10 [nil]
      25 [-]: CALL R11 1 1 
L 2:  26 [-]: JUMPIF R11 L5
      27 [-]: GETTABLE R11 R6 R9
      28 [-]: JUMPIFLT R10 R5 L3
      29 [-]: LOADB R13 0 +1
L 3:  30 [-]: LOADB R13 1  
L 4:  31 [-]: NAMECALL R11 R11 K11 [0x768274D6]
      32 [-]: CALL R11 2 0 
L 5:  33 [-]: FORNLOOP R7 L1
L 6:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: MOVE R5 R1   
      11 [-]: NAMECALL R3 R2 K4 [0xC9F6A7D7]
      12 [-]: CALL R3 2 1  
      13 [-]: FASTCALL1 62 R3 L2
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 3 [nil]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIF R4 L3 
      18 [-]: GETIMPORT R4 6 [nil]
      19 [-]: MOVE R6 R3   
      20 [-]: NAMECALL R4 R4 K7 [0x59C96E77]
      21 [-]: CALL R4 2 0  
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R4 R1   
       1 [-]: NAMECALL R2 R0 K0 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: NAMECALL R3 R0 K1 [0x73A8846A]
       4 [-]: CALL R3 1 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L5 
      10 [-]: NAMECALL R4 R3 K4 [0x53C3399F]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADN R5 8   
      13 [-]: JUMPIFNOTEQ R4 R5 L5
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: MOVE R5 R2   
      16 [-]: GETIMPORT R4 3 [nil]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIFNOT R4 L2
      19 [-]: MOVE R6 R1   
      20 [-]: GETIMPORT R7 6 [nil]
      21 [-]: NAMECALL R4 R0 K7 [0x47901F07]
      22 [-]: CALL R4 3 1  
      23 [-]: MOVE R2 R4   
L 2:  24 [-]: NAMECALL R4 R3 K8 [0x5163741E]
      25 [-]: CALL R4 1 1  
      26 [-]: FASTCALL1 62 R2 L3
      27 [-]: MOVE R6 R2   
      28 [-]: GETIMPORT R5 3 [nil]
      29 [-]: CALL R5 1 1  
L 3:  30 [-]: JUMPIF R5 L5 
      31 [-]: FASTCALL1 62 R4 L4
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 3 [nil]
      34 [-]: CALL R5 1 1  
L 4:  35 [-]: JUMPIF R5 L5 
      36 [-]: MOVE R7 R4   
      37 [-]: GETIMPORT R8 10 [nil]
      38 [-]: NAMECALL R5 R2 K11 [0xB6B094B2]
      39 [-]: CALL R5 3 0  
      40 [-]: GETIMPORT R7 13 [nil]
      41 [-]: GETIMPORT R8 15 [nil]
      42 [-]: NAMECALL R5 R2 K16 [0xE28AA928]
      43 [-]: CALL R5 3 0  
      44 [-]: LOADB R7 1   
      45 [-]: NAMECALL R5 R2 K17 [0x768274D6]
      46 [-]: CALL R5 2 0  
L 5:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R1 2 0  
       4 [-]: GETUPVAL R1 1
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R1 2 0  
       8 [-]: GETUPVAL R1 2
       9 [-]: MOVE R2 R0   
      10 [-]: LOADB R3 1   
      11 [-]: CALL R1 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 1   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


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
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R1 2 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R1 2 0  
       8 [-]: NAMECALL R1 R0 K4 [0xD4CC05B4]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: CALL R1 1 1  
L 0:  15 [-]: JUMPIFNOT R1 L2
L 1:  16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: GETIMPORT R4 10 [nil]
      19 [-]: GETIMPORT R5 12 [nil]
      20 [-]: GETIMPORT R6 14 [nil]
      21 [-]: LOADN R7 1   
      22 [-]: LOADN R8 1   
      23 [-]: LOADN R9 1   
      24 [-]: CALL R6 3 -1 
      25 [-]: NAMECALL R1 R0 K15 [0x2BA5938D]
      26 [-]: CALL R1 -1 0 
      27 [-]: GETUPVAL R1 1
      28 [-]: MOVE R2 R0   
      29 [-]: LOADB R3 1   
      30 [-]: CALL R1 2 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0x53C3399F]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R3 8   
      10 [-]: JUMPIFEQ R2 R3 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R2 R0 K4 [0xD4CC05B4]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L4
      15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: FASTCALL1 62 R3 L3
      17 [-]: GETIMPORT R2 2 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIFNOT R2 L5
L 4:  20 [-]: RETURN R0 0  
L 5:  21 [-]: GETIMPORT R4 6 [nil]
      22 [-]: GETIMPORT R5 8 [nil]
      23 [-]: GETIMPORT R6 10 [nil]
      24 [-]: GETIMPORT R7 10 [nil]
      25 [-]: NAMECALL R2 R0 K11 [0x2BA5938D]
      26 [-]: CALL R2 5 0  
      27 [-]: RETURN R0 0  



