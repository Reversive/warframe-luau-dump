; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: DUPCLOSURE R2 K2 []
       5 [-]: MOVE R0 R1   
       6 [-]: SETGLOBAL R2 K3 ["ApplyCustomization"]
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["ShowClipDeco"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: SETGLOBAL R2 K7 ["ReloadDropClips"]
      11 [-]: DUPCLOSURE R2 K8 []
      12 [-]: SETGLOBAL R2 K9 ["GrabFreshClip"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: SETGLOBAL R2 K11 ["LoadClip"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 ["gWeaponAttachmentType"]
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
      18 [-]: GETIMPORT R3 2 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L3 
      21 [-]: NAMECALL R3 R2 K7 [0xED324116]
      22 [-]: CALL R3 1 1  
      23 [-]: RETURN R3 1  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 1 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L4 
       8 [-]: NAMECALL R2 R1 K2 [0x68D708A7]
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R5 R0   
      11 [-]: NAMECALL R3 R2 K3 [0x61B59A83]
      12 [-]: CALL R3 2 0  
      13 [-]: GETIMPORT R3 5 [0xB009BBC6]
      14 [-]: LOADN R6 0   
      15 [-]: NAMECALL R4 R2 K6 [0x2540510F]
      16 [-]: CALL R4 2 -1 
      17 [-]: CALL R3 -1 1 
      18 [-]: FASTCALL1 62 R3 L1
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 1 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIF R4 L4 
      23 [-]: NAMECALL R4 R1 K7 [0x41BF4B5D]
      24 [-]: CALL R4 1 1  
      25 [-]: MOVE R7 R4   
      26 [-]: NAMECALL R5 R3 K8 [0xC89BAE6F]
      27 [-]: CALL R5 2 1  
      28 [-]: FASTCALL1 62 R5 L2
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 1 [0x7B998233]
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
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [0x1EE7CC80]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: LOADB R4 1   
       9 [-]: NAMECALL R2 R1 K5 [0x768274D6]
      10 [-]: CALL R2 2 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0x1EE7CC80]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
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
      17 [-]: GETIMPORT R4 9 [0x5135C7A4]
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: GETIMPORT R3 4 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L4 
      22 [-]: GETIMPORT R3 11 [0x89326C93]
      23 [-]: GETIMPORT R5 9 [0x5135C7A4]
      24 [-]: NAMECALL R6 R1 K12 [0xD1586535]
      25 [-]: CALL R6 1 1  
      26 [-]: NAMECALL R7 R0 K13 [0xCB3851B8]
      27 [-]: CALL R7 1 1  
      28 [-]: MOVE R8 R2   
      29 [-]: NAMECALL R3 R3 K14 [0x05909209]
      30 [-]: CALL R3 5 0  
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0xC67780E2]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R2 6 [0x89326C93]
       9 [-]: GETIMPORT R4 1 [0xC67780E2]
      10 [-]: GETIMPORT R5 8 ["ZERO_VECTOR"]
      11 [-]: GETIMPORT R6 10 ["ZERO_ROTATION"]
      12 [-]: NAMECALL R7 R0 K11 [0x73A8846A]
      13 [-]: CALL R7 1 -1 
      14 [-]: NAMECALL R2 R2 K12 [0x05909209]
      15 [-]: CALL R2 -1 1 
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R4 R0   
      18 [-]: GETIMPORT R5 14 [0xFFF43A79]
      19 [-]: NAMECALL R2 R1 K15 [0xB6B094B2]
      20 [-]: CALL R2 3 0  
L 1:  21 [-]: LOADB R4 1   
      22 [-]: NAMECALL R2 R1 K16 [0x768274D6]
      23 [-]: CALL R2 2 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [0x1EE7CC80]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R4 4 [0xC67780E2]
       4 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
       5 [-]: CALL R2 2 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R3 6 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: LOADB R5 1   
      12 [-]: NAMECALL R3 R1 K7 [0x768274D6]
      13 [-]: CALL R3 2 0  
L 1:  14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 6 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L3 
      19 [-]: LOADB R5 0   
      20 [-]: NAMECALL R3 R2 K7 [0x768274D6]
      21 [-]: CALL R3 2 0  
L 3:  22 [-]: RETURN R0 0  



