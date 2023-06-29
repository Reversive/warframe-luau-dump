; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["TransferClipToAvatar"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["TransferClipToWeapon"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["StartReload"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["ReloadDropClips"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["ShowClip"]
      11 [-]: DUPCLOSURE R0 K10 []
      12 [-]: SETGLOBAL R0 K11 ["AvatarDropClips"]
      13 [-]: DUPCLOSURE R0 K12 []
      14 [-]: SETGLOBAL R0 K13 ["GrabClip"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x1EE7CC80]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: NAMECALL R2 R0 K3 [0x73A8846A]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R2 R2 K4 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 6 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L2 
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R3 6 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L2 
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R6 8 [0x00AEB791]
      19 [-]: NAMECALL R3 R1 K9 [0xB6B094B2]
      20 [-]: CALL R3 3 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x5163741E]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: GETIMPORT R4 5 [0x1EE7CC80]
      10 [-]: NAMECALL R2 R1 K6 [0xC9F6A7D7]
      11 [-]: CALL R2 2 1  
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 3 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L2 
      17 [-]: GETIMPORT R5 8 ["ZERO_VECTOR"]
      18 [-]: GETIMPORT R6 10 ["ZERO_ROTATION"]
      19 [-]: NAMECALL R3 R2 K11 [0xE28AA928]
      20 [-]: CALL R3 3 0  
      21 [-]: MOVE R5 R0   
      22 [-]: GETIMPORT R6 13 [0x64F72A36]
      23 [-]: NAMECALL R3 R2 K14 [0xB6B094B2]
      24 [-]: CALL R3 3 0  
      25 [-]: LOADB R5 1   
      26 [-]: NAMECALL R3 R2 K15 [0x768274D6]
      27 [-]: CALL R3 2 0  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x5163741E]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R2 K2 [0x7A7373F5]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R2 K3 [0x9B9EB65E]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: NAMECALL R5 R2 K2 [0x7A7373F5]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIFNOTEQ R3 R5 L1
      13 [-]: LOADN R5 0   
      14 [-]: JUMPIFNOTLT R5 R4 L1
      15 [-]: GETIMPORT R5 5 [0xCBD666E1]
      16 [-]: LOADN R6 0   
      17 [-]: CALL R5 1 0  
      18 [-]: GETIMPORT R5 7 [0x67652851]
      19 [-]: CALL R5 0 1  
      20 [-]: SUB R4 R4 R5 
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: GETIMPORT R7 9 [0x1EE7CC80]
      23 [-]: NAMECALL R5 R1 K10 [0xC9F6A7D7]
      24 [-]: CALL R5 2 1  
      25 [-]: FASTCALL1 62 R5 L2
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 12 [0x7B998233]
      28 [-]: CALL R6 1 1  
L 2:  29 [-]: JUMPIFNOT R6 L3
      30 [-]: GETIMPORT R8 9 [0x1EE7CC80]
      31 [-]: NAMECALL R6 R0 K10 [0xC9F6A7D7]
      32 [-]: CALL R6 2 1  
      33 [-]: MOVE R5 R6   
L 3:  34 [-]: FASTCALL1 62 R5 L4
      35 [-]: MOVE R7 R5   
      36 [-]: GETIMPORT R6 12 [0x7B998233]
      37 [-]: CALL R6 1 1  
L 4:  38 [-]: JUMPIF R6 L5 
      39 [-]: LOADB R8 1   
      40 [-]: NAMECALL R6 R5 K13 [0x768274D6]
      41 [-]: CALL R6 2 0  
      42 [-]: MOVE R8 R0   
      43 [-]: GETIMPORT R9 15 [0x64F72A36]
      44 [-]: NAMECALL R6 R5 K16 [0xB6B094B2]
      45 [-]: CALL R6 3 0  
L 5:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0x1EE7CC80]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: NAMECALL R2 R0 K3 [0x73A8846A]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R4 5 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: NOT R3 R4    
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: NAMECALL R3 R2 K6 [0xB9700060]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: GETIMPORT R4 8 [0x5135C7A4]
      14 [-]: JUMPIFNOT R3 L3
      15 [-]: GETIMPORT R6 10 [0xC8F0C0E2]
      16 [-]: FASTCALL1 62 R6 L2
      17 [-]: GETIMPORT R5 5 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L3 
      20 [-]: GETIMPORT R4 10 [0xC8F0C0E2]
L 3:  21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R6 R1   
      23 [-]: GETIMPORT R5 5 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: JUMPIF R5 L6 
      26 [-]: FASTCALL1 62 R4 L5
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 5 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 5:  30 [-]: JUMPIF R5 L6 
      31 [-]: GETIMPORT R5 12 [0x89326C93]
      32 [-]: MOVE R7 R4   
      33 [-]: NAMECALL R8 R1 K13 [0xF6EBD926]
      34 [-]: CALL R8 1 1  
      35 [-]: NAMECALL R9 R1 K14 [0x5280B883]
      36 [-]: CALL R9 1 1  
      37 [-]: MOVE R10 R2  
      38 [-]: NAMECALL R5 R5 K15 [0x05909209]
      39 [-]: CALL R5 5 0  
      40 [-]: LOADB R7 0   
      41 [-]: NAMECALL R5 R1 K16 [0x768274D6]
      42 [-]: CALL R5 2 0  
L 6:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
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
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L3 
       9 [-]: GETIMPORT R5 5 [0x1EE7CC80]
      10 [-]: NAMECALL R3 R2 K6 [0xC9F6A7D7]
      11 [-]: CALL R3 2 1  
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 3 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L3 
      17 [-]: NAMECALL R4 R3 K7 [0x2B54251B]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFNOTEQ R4 R2 L3
      20 [-]: GETIMPORT R5 9 [0x5135C7A4]
      21 [-]: FASTCALL1 62 R5 L2
      22 [-]: GETIMPORT R4 3 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: JUMPIF R4 L3 
      25 [-]: GETIMPORT R4 11 [0x89326C93]
      26 [-]: GETIMPORT R6 9 [0x5135C7A4]
      27 [-]: NAMECALL R7 R3 K12 [0xF6EBD926]
      28 [-]: CALL R7 1 1  
      29 [-]: NAMECALL R8 R3 K13 [0x5280B883]
      30 [-]: CALL R8 1 1  
      31 [-]: MOVE R9 R1   
      32 [-]: NAMECALL R4 R4 K14 [0x05909209]
      33 [-]: CALL R4 5 0  
      34 [-]: LOADB R6 0   
      35 [-]: NAMECALL R4 R3 K15 [0x768274D6]
      36 [-]: CALL R4 2 0  
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x5163741E]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R4 3 [0x1EE7CC80]
       5 [-]: NAMECALL R2 R1 K4 [0xC9F6A7D7]
       6 [-]: CALL R2 2 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 6 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L2 
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 6 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L2 
      17 [-]: LOADB R5 1   
      18 [-]: NAMECALL R3 R2 K7 [0x768274D6]
      19 [-]: CALL R3 2 0  
L 2:  20 [-]: RETURN R0 0  



