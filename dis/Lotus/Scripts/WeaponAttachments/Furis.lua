; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["AttachWeaponToHand"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["OverrideAttachLocation"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["AttachWeaponToHandIfReloading"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: SETGLOBAL R1 K8 ["RestoreWeaponToDefaultHand"]
      10 [-]: DUPCLOSURE R1 K9 []
      11 [-]: SETGLOBAL R1 K10 ["RestoreWeaponToDefaultHandIfInterrupted"]
      12 [-]: DUPCLOSURE R1 K11 []
      13 [-]: SETGLOBAL R1 K12 ["ReloadDropClips"]
      14 [-]: DUPCLOSURE R1 K13 []
      15 [-]: SETGLOBAL R1 K14 ["DestroyClipInHand"]
      16 [-]: DUPCLOSURE R1 K15 []
      17 [-]: SETGLOBAL R1 K16 ["AttachClipToHand"]
      18 [-]: DUPCLOSURE R1 K17 []
      19 [-]: SETGLOBAL R1 K18 ["AttachClipToWeapon"]
      20 [-]: DUPCLOSURE R1 K19 []
      21 [-]: SETGLOBAL R1 K20 ["MakeClipsVisible"]
      22 [-]: DUPCLOSURE R1 K21 []
      23 [-]: SETGLOBAL R1 K22 ["HideAnimatedClipAndDropMesh"]
      24 [-]: DUPCLOSURE R1 K23 []
      25 [-]: SETGLOBAL R1 K24 ["ShowAnimatedClip"]
      26 [-]: DUPCLOSURE R1 K25 []
      27 [-]: SETGLOBAL R1 K26 ["ShowShells"]
      28 [-]: DUPCLOSURE R1 K27 []
      29 [-]: MOVE R0 R0   
      30 [-]: SETGLOBAL R1 K28 ["SpinBasedOnFireRate"]
      31 [-]: DUPCLOSURE R1 K29 []
      32 [-]: SETGLOBAL R1 K30 ["WeaponFire"]
      33 [-]: DUPCLOSURE R1 K31 []
      34 [-]: SETGLOBAL R1 K32 ["UpdateAltFireSpin"]
      35 [-]: DUPCLOSURE R1 K33 []
      36 [-]: MOVE R0 R0   
      37 [-]: SETGLOBAL R1 K34 ["DynamicClipApplyCustomization"]
      38 [-]: DUPCLOSURE R1 K35 []
      39 [-]: MOVE R0 R0   
      40 [-]: SETGLOBAL R1 K36 ["LoadedClipApplyCustomization"]
      41 [-]: DUPCLOSURE R1 K37 []
      42 [-]: SETGLOBAL R1 K38 ["SetProjectileIndex"]
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R0 K0 [0x68D708A7]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: MOVE R6 R2   
       9 [-]: NAMECALL R4 R3 K3 [0x61B59A83]
      10 [-]: CALL R4 2 0  
      11 [-]: NAMECALL R4 R1 K4 [0x7E441664]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADN R5 0   
      14 [-]: JUMPIFNOTLT R5 R4 L3
      15 [-]: LOADN R7 0   
      16 [-]: SUBK R5 R4 K5 [1]
      17 [-]: LOADN R6 1   
      18 [-]: FORNPREP R5 L3
L 2:  19 [-]: MOVE R10 R7  
      20 [-]: MOVE R13 R7  
      21 [-]: NAMECALL R11 R1 K6 [0xDDAFE257]
      22 [-]: CALL R11 2 -1
      23 [-]: NAMECALL R8 R2 K7 [0xCDDC3ABB]
      24 [-]: CALL R8 -1 0 
      25 [-]: FORNLOOP R5 L2
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 2 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: GETIMPORT R5 5 [0xFF29091D]
      15 [-]: GETIMPORT R6 7 [0xD7EE08DD]
      16 [-]: NAMECALL R3 R0 K8 [0xE28AA928]
      17 [-]: CALL R3 3 0  
      18 [-]: MOVE R5 R2   
      19 [-]: GETIMPORT R6 10 [0x64F72A36]
      20 [-]: NAMECALL R3 R0 K11 [0x28D82AB8]
      21 [-]: CALL R3 3 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: NAMECALL R1 R0 K4 [0x73A8846A]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 3 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L2 
      15 [-]: LOADN R4 1   
      16 [-]: LOADN R5 2   
      17 [-]: GETIMPORT R6 6 [0x64F72A36]
      18 [-]: NAMECALL R2 R1 K7 [0xB30AED65]
      19 [-]: CALL R2 4 0  
      20 [-]: GETIMPORT R4 9 [0xFF29091D]
      21 [-]: GETIMPORT R5 11 [0xD7EE08DD]
      22 [-]: NAMECALL R2 R0 K12 [0xE28AA928]
      23 [-]: CALL R2 3 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R1 K3 [0x5869A941]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L2
      10 [-]: NAMECALL R2 R1 K4 [0x5163741E]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 2 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L2 
      17 [-]: GETIMPORT R5 6 [0xFF29091D]
      18 [-]: GETIMPORT R6 8 [0xD7EE08DD]
      19 [-]: NAMECALL R3 R0 K9 [0xE28AA928]
      20 [-]: CALL R3 3 0  
      21 [-]: MOVE R5 R2   
      22 [-]: GETIMPORT R6 11 [0x64F72A36]
      23 [-]: NAMECALL R3 R0 K12 [0x28D82AB8]
      24 [-]: CALL R3 3 0  
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0xE40C3FF7]
       1 [-]: CALL R1 1 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: NAMECALL R2 R1 K3 [0x53C3399F]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R3 17  
      10 [-]: JUMPIFEQ R2 R3 L1
      11 [-]: NAMECALL R2 R1 K3 [0x53C3399F]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADN R3 0   
      14 [-]: JUMPIFNOTEQ R2 R3 L2
L 1:  15 [-]: NAMECALL R2 R0 K4 [0xE40C3FF7]
      16 [-]: CALL R2 1 0  
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [0x1EE7CC80]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: NAMECALL R2 R0 K3 [0x73A8846A]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L2 
      10 [-]: NAMECALL R3 R2 K6 [0x81F3A598]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R3 L2
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R3 5 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIFNOT R3 L2
      18 [-]: LOADN R5 9   
      19 [-]: NAMECALL R3 R2 K7 [0x285D15AD]
      20 [-]: CALL R3 2 1  
      21 [-]: MOVE R1 R3   
L 2:  22 [-]: NAMECALL R3 R0 K8 [0xD4CC05B4]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIFNOT R3 L9
      25 [-]: NAMECALL R3 R0 K9 [0xF6EBD926]
      26 [-]: CALL R3 1 1  
      27 [-]: NAMECALL R4 R0 K10 [0x5280B883]
      28 [-]: CALL R4 1 1  
      29 [-]: FASTCALL1 62 R1 L3
      30 [-]: MOVE R6 R1   
      31 [-]: GETIMPORT R5 5 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 3:  33 [-]: JUMPIF R5 L4 
      34 [-]: LOADB R7 0   
      35 [-]: LOADB R8 1   
      36 [-]: NAMECALL R5 R1 K11 [0x768274D6]
      37 [-]: CALL R5 3 0  
      38 [-]: NAMECALL R5 R1 K9 [0xF6EBD926]
      39 [-]: CALL R5 1 1  
      40 [-]: MOVE R3 R5   
      41 [-]: NAMECALL R5 R1 K10 [0x5280B883]
      42 [-]: CALL R5 1 1  
      43 [-]: MOVE R4 R5   
L 4:  44 [-]: LOADNIL R5   
      45 [-]: NAMECALL R6 R2 K12 [0xB9700060]
      46 [-]: CALL R6 1 1  
      47 [-]: JUMPIFNOT R6 L5
      48 [-]: GETIMPORT R5 14 [0xC73F4CCA]
L 5:  49 [-]: FASTCALL1 62 R5 L6
      50 [-]: MOVE R7 R5   
      51 [-]: GETIMPORT R6 5 [0x7B998233]
      52 [-]: CALL R6 1 1  
L 6:  53 [-]: JUMPIFNOT R6 L7
      54 [-]: GETIMPORT R5 16 [0x5135C7A4]
L 7:  55 [-]: FASTCALL1 62 R5 L8
      56 [-]: MOVE R7 R5   
      57 [-]: GETIMPORT R6 5 [0x7B998233]
      58 [-]: CALL R6 1 1  
L 8:  59 [-]: JUMPIF R6 L9 
      60 [-]: GETIMPORT R6 18 [0x89326C93]
      61 [-]: MOVE R8 R5   
      62 [-]: MOVE R9 R3   
      63 [-]: MOVE R10 R4  
      64 [-]: MOVE R11 R2  
      65 [-]: NAMECALL R6 R6 K19 [0x05909209]
      66 [-]: CALL R6 5 0  
L 9:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x5163741E]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R4 5 [0x1EE7CC80]
      11 [-]: NAMECALL R2 R1 K6 [0xC9F6A7D7]
      12 [-]: CALL R2 2 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 3 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: GETIMPORT R3 8 [0x89326C93]
      19 [-]: MOVE R5 R2   
      20 [-]: NAMECALL R3 R3 K9 [0x59C96E77]
      21 [-]: CALL R3 2 0  
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0x1EE7CC80]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: NAMECALL R2 R0 K3 [0x73A8846A]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: GETIMPORT R5 1 [0x1EE7CC80]
      11 [-]: GETIMPORT R6 7 ["EMPTY_SYMBOL"]
      12 [-]: GETIMPORT R7 9 ["ZERO_VECTOR"]
      13 [-]: GETIMPORT R8 11 ["ZERO_ROTATION"]
      14 [-]: MOVE R9 R2   
      15 [-]: NAMECALL R3 R0 K12 [0x47901F07]
      16 [-]: CALL R3 6 1  
      17 [-]: MOVE R1 R3   
L 1:  18 [-]: FASTCALL1 62 R2 L2
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 5 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 2:  22 [-]: JUMPIF R3 L5 
      23 [-]: NAMECALL R3 R2 K13 [0x5163741E]
      24 [-]: CALL R3 1 1  
      25 [-]: FASTCALL1 62 R1 L3
      26 [-]: MOVE R5 R1   
      27 [-]: GETIMPORT R4 5 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 3:  29 [-]: JUMPIF R4 L5 
      30 [-]: FASTCALL1 62 R3 L4
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 5 [0x7B998233]
      33 [-]: CALL R4 1 1  
L 4:  34 [-]: JUMPIF R4 L5 
      35 [-]: MOVE R6 R3   
      36 [-]: GETIMPORT R7 15 [0x64F72A36]
      37 [-]: NAMECALL R4 R1 K16 [0xB6B094B2]
      38 [-]: CALL R4 3 0  
      39 [-]: GETIMPORT R6 18 [0xFF29091D]
      40 [-]: GETIMPORT R7 11 ["ZERO_ROTATION"]
      41 [-]: NAMECALL R4 R1 K19 [0xE28AA928]
      42 [-]: CALL R4 3 0  
      43 [-]: LOADB R6 1   
      44 [-]: NAMECALL R4 R1 K20 [0x768274D6]
      45 [-]: CALL R4 2 0  
L 5:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x5163741E]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R4 5 [0x1EE7CC80]
      11 [-]: NAMECALL R2 R1 K6 [0xC9F6A7D7]
      12 [-]: CALL R2 2 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 3 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L6 
      18 [-]: GETIMPORT R4 8 [0x64F72A36]
      19 [-]: FASTCALL1 62 R4 L3
      20 [-]: GETIMPORT R3 3 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIFNOT R3 L4
      23 [-]: MOVE R5 R0   
      24 [-]: GETIMPORT R6 10 ["EMPTY_SYMBOL"]
      25 [-]: NAMECALL R3 R2 K11 [0xB6B094B2]
      26 [-]: CALL R3 3 0  
      27 [-]: JUMP L5
     
L 4:  28 [-]: MOVE R5 R0   
      29 [-]: GETIMPORT R6 8 [0x64F72A36]
      30 [-]: NAMECALL R3 R2 K11 [0xB6B094B2]
      31 [-]: CALL R3 3 0  
L 5:  32 [-]: GETIMPORT R5 13 [0x6284F608]
      33 [-]: NAMECALL R3 R2 K14 [0x768274D6]
      34 [-]: CALL R3 2 0  
      35 [-]: GETIMPORT R3 13 [0x6284F608]
      36 [-]: JUMPIFNOT R3 L6
      37 [-]: GETIMPORT R5 8 [0x64F72A36]
      38 [-]: GETIMPORT R6 16 ["ZERO_ROTATION"]
      39 [-]: GETIMPORT R7 18 ["ZERO_VECTOR"]
      40 [-]: GETIMPORT R8 20 [0xA421AF95]
      41 [-]: LOADN R9 1   
      42 [-]: LOADN R10 1  
      43 [-]: LOADN R11 1  
      44 [-]: CALL R8 3 -1 
      45 [-]: NAMECALL R3 R0 K21 [0x2BA5938D]
      46 [-]: CALL R3 -1 0 
L 6:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x1EE7CC80]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: NAMECALL R2 R0 K3 [0x73A8846A]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L2 
      10 [-]: NAMECALL R3 R2 K6 [0x81F3A598]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R3 L2
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R3 5 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIFNOT R3 L2
      18 [-]: LOADN R5 9   
      19 [-]: NAMECALL R3 R2 K7 [0x285D15AD]
      20 [-]: CALL R3 2 1  
      21 [-]: MOVE R1 R3   
L 2:  22 [-]: NAMECALL R3 R0 K8 [0xD4CC05B4]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIFNOT R3 L4
      25 [-]: FASTCALL1 62 R1 L3
      26 [-]: MOVE R4 R1   
      27 [-]: GETIMPORT R3 5 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 3:  29 [-]: JUMPIF R3 L4 
      30 [-]: LOADB R5 1   
      31 [-]: LOADB R6 1   
      32 [-]: NAMECALL R3 R1 K9 [0x768274D6]
      33 [-]: CALL R3 3 0  
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xB9700060]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [0x3374E259]
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: JUMPIF R2 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: NAMECALL R3 R0 K4 [0xD4CC05B4]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L2
      11 [-]: GETIMPORT R4 6 [0x64F72A36]
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 8 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIFNOT R3 L3
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADNIL R3   
      18 [-]: JUMPIFNOT R2 L4
      19 [-]: GETIMPORT R3 10 [0xC73F4CCA]
L 4:  20 [-]: FASTCALL1 62 R3 L5
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 8 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 5:  24 [-]: JUMPIFNOT R4 L6
      25 [-]: GETIMPORT R3 12 [0x5135C7A4]
L 6:  26 [-]: FASTCALL1 62 R3 L7
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 8 [0x7B998233]
      29 [-]: CALL R4 1 1  
L 7:  30 [-]: JUMPIF R4 L8 
      31 [-]: GETIMPORT R4 14 [0x89326C93]
      32 [-]: MOVE R6 R3   
      33 [-]: GETIMPORT R9 6 [0x64F72A36]
      34 [-]: NAMECALL R7 R0 K15 [0x003C792F]
      35 [-]: CALL R7 2 1  
      36 [-]: GETIMPORT R10 6 [0x64F72A36]
      37 [-]: NAMECALL R8 R0 K16 [0xEA0832EA]
      38 [-]: CALL R8 2 1  
      39 [-]: MOVE R9 R1   
      40 [-]: NAMECALL R4 R4 K17 [0x05909209]
      41 [-]: CALL R4 5 0  
L 8:  42 [-]: GETIMPORT R4 19 [0x6284F608]
      43 [-]: JUMPIFNOT R4 L12
      44 [-]: GETIMPORT R6 21 [0x1EE7CC80]
      45 [-]: NAMECALL R4 R0 K22 [0xC9F6A7D7]
      46 [-]: CALL R4 2 1  
      47 [-]: FASTCALL1 62 R4 L9
      48 [-]: MOVE R6 R4   
      49 [-]: GETIMPORT R5 8 [0x7B998233]
      50 [-]: CALL R5 1 1  
L 9:  51 [-]: JUMPIFNOT R5 L10
      52 [-]: NAMECALL R5 R1 K23 [0x81F3A598]
      53 [-]: CALL R5 1 1  
      54 [-]: JUMPIFNOT R5 L10
      55 [-]: LOADN R7 9   
      56 [-]: NAMECALL R5 R1 K24 [0x285D15AD]
      57 [-]: CALL R5 2 1  
      58 [-]: MOVE R4 R5   
L10:  59 [-]: FASTCALL1 62 R4 L11
      60 [-]: MOVE R6 R4   
      61 [-]: GETIMPORT R5 8 [0x7B998233]
      62 [-]: CALL R5 1 1  
L11:  63 [-]: JUMPIF R5 L12
      64 [-]: LOADB R7 0   
      65 [-]: NAMECALL R5 R4 K25 [0x768274D6]
      66 [-]: CALL R5 2 0  
L12:  67 [-]: GETIMPORT R6 6 [0x64F72A36]
      68 [-]: GETIMPORT R7 27 ["ZERO_ROTATION"]
      69 [-]: GETIMPORT R8 29 ["ZERO_VECTOR"]
      70 [-]: GETIMPORT R9 29 ["ZERO_VECTOR"]
      71 [-]: NAMECALL R4 R0 K30 [0x2BA5938D]
      72 [-]: CALL R4 5 0  
      73 [-]: GETIMPORT R4 32 [0x64FB1586]
      74 [-]: GETIMPORT R5 34 [0x0B68C1E2]
      75 [-]: CALL R4 1 1  
      76 [-]: JUMPXEQKS R4 K35 L13 [""]
      77 [-]: GETIMPORT R6 34 [0x0B68C1E2]
      78 [-]: GETIMPORT R7 27 ["ZERO_ROTATION"]
      79 [-]: GETIMPORT R8 29 ["ZERO_VECTOR"]
      80 [-]: GETIMPORT R9 29 ["ZERO_VECTOR"]
      81 [-]: NAMECALL R4 R0 K30 [0x2BA5938D]
      82 [-]: CALL R4 5 0  
L13:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xB9700060]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [0x3374E259]
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: JUMPIF R2 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: NAMECALL R3 R0 K4 [0xD4CC05B4]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L2
      11 [-]: GETIMPORT R4 6 [0x64F72A36]
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 8 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIFNOT R3 L3
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R5 6 [0x64F72A36]
      18 [-]: GETIMPORT R6 10 ["ZERO_ROTATION"]
      19 [-]: GETIMPORT R7 12 ["ZERO_VECTOR"]
      20 [-]: GETIMPORT R8 14 [0xA421AF95]
      21 [-]: LOADN R9 1   
      22 [-]: LOADN R10 1  
      23 [-]: LOADN R11 1  
      24 [-]: CALL R8 3 -1 
      25 [-]: NAMECALL R3 R0 K15 [0x2BA5938D]
      26 [-]: CALL R3 -1 0 
      27 [-]: GETIMPORT R3 17 [0x64FB1586]
      28 [-]: GETIMPORT R4 19 [0x0B68C1E2]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPXEQKS R3 K20 L4 [""]
      31 [-]: GETIMPORT R5 19 [0x0B68C1E2]
      32 [-]: GETIMPORT R6 10 ["ZERO_ROTATION"]
      33 [-]: GETIMPORT R7 12 ["ZERO_VECTOR"]
      34 [-]: GETIMPORT R8 14 [0xA421AF95]
      35 [-]: LOADN R9 1   
      36 [-]: LOADN R10 1  
      37 [-]: LOADN R11 1  
      38 [-]: CALL R8 3 -1 
      39 [-]: NAMECALL R3 R0 K15 [0x2BA5938D]
      40 [-]: CALL R3 -1 0 
L 4:  41 [-]: GETIMPORT R3 22 [0x6284F608]
      42 [-]: JUMPIFNOT R3 L8
      43 [-]: GETIMPORT R5 24 [0x1EE7CC80]
      44 [-]: NAMECALL R3 R0 K25 [0xC9F6A7D7]
      45 [-]: CALL R3 2 1  
      46 [-]: FASTCALL1 62 R3 L5
      47 [-]: MOVE R5 R3   
      48 [-]: GETIMPORT R4 8 [0x7B998233]
      49 [-]: CALL R4 1 1  
L 5:  50 [-]: JUMPIFNOT R4 L6
      51 [-]: NAMECALL R4 R1 K26 [0x81F3A598]
      52 [-]: CALL R4 1 1  
      53 [-]: JUMPIFNOT R4 L6
      54 [-]: LOADN R6 9   
      55 [-]: NAMECALL R4 R1 K27 [0x285D15AD]
      56 [-]: CALL R4 2 1  
      57 [-]: MOVE R3 R4   
L 6:  58 [-]: FASTCALL1 62 R3 L7
      59 [-]: MOVE R5 R3   
      60 [-]: GETIMPORT R4 8 [0x7B998233]
      61 [-]: CALL R4 1 1  
L 7:  62 [-]: JUMPIF R4 L8 
      63 [-]: LOADB R6 1   
      64 [-]: NAMECALL R4 R3 K28 [0x768274D6]
      65 [-]: CALL R4 2 0  
L 8:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xB9700060]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [0x3374E259]
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: JUMPIF R2 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: NAMECALL R3 R0 K4 [0xD4CC05B4]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L1 
      11 [-]: RETURN R0 0  
L 1:  12 [-]: LOADN R5 1   
      13 [-]: GETIMPORT R6 6 [0xA7384A77]
      14 [-]: LENGTH R3 R6 
      15 [-]: LOADN R4 1   
      16 [-]: FORNPREP R3 L5
L 2:  17 [-]: GETIMPORT R7 6 [0xA7384A77]
      18 [-]: GETTABLE R6 R7 R5
      19 [-]: FASTCALL1 62 R6 L3
      20 [-]: MOVE R8 R6   
      21 [-]: GETIMPORT R7 8 [0x7B998233]
      22 [-]: CALL R7 1 1  
L 3:  23 [-]: JUMPIF R7 L4 
      24 [-]: MOVE R9 R6   
      25 [-]: GETIMPORT R10 10 ["ZERO_ROTATION"]
      26 [-]: GETIMPORT R11 12 ["ZERO_VECTOR"]
      27 [-]: GETIMPORT R12 14 [0xA421AF95]
      28 [-]: LOADN R13 1  
      29 [-]: LOADN R14 1  
      30 [-]: LOADN R15 1  
      31 [-]: CALL R12 3 -1
      32 [-]: NAMECALL R7 R0 K15 [0x2BA5938D]
      33 [-]: CALL R7 -1 0 
L 4:  34 [-]: FORNLOOP R3 L2
L 5:  35 [-]: GETIMPORT R3 17 [0x6284F608]
      36 [-]: JUMPIFNOT R3 L11
      37 [-]: GETIMPORT R5 19 [0x1EE7CC80]
      38 [-]: NAMECALL R3 R0 K20 [0xC1595BD5]
      39 [-]: CALL R3 2 1  
      40 [-]: LOADN R6 1   
      41 [-]: LENGTH R4 R3 
      42 [-]: LOADN R5 1   
      43 [-]: FORNPREP R4 L11
L 6:  44 [-]: GETTABLE R7 R3 R6
      45 [-]: FASTCALL1 62 R7 L7
      46 [-]: MOVE R9 R7   
      47 [-]: GETIMPORT R8 8 [0x7B998233]
      48 [-]: CALL R8 1 1  
L 7:  49 [-]: JUMPIFNOT R8 L8
      50 [-]: NAMECALL R8 R1 K21 [0x81F3A598]
      51 [-]: CALL R8 1 1  
      52 [-]: JUMPIFNOT R8 L8
      53 [-]: LOADN R10 9  
      54 [-]: NAMECALL R8 R1 K22 [0x285D15AD]
      55 [-]: CALL R8 2 1  
      56 [-]: MOVE R7 R8   
L 8:  57 [-]: FASTCALL1 62 R7 L9
      58 [-]: MOVE R9 R7   
      59 [-]: GETIMPORT R8 8 [0x7B998233]
      60 [-]: CALL R8 1 1  
L 9:  61 [-]: JUMPIF R8 L10
      62 [-]: LOADB R10 1  
      63 [-]: NAMECALL R8 R7 K23 [0x768274D6]
      64 [-]: CALL R8 2 0  
L10:  65 [-]: FORNLOOP R4 L6
L11:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 286
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0xD4CC05B4]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L2 
      14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R1 K6 [0x73A8846A]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIFNOT R3 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R3 R2 K7 [0x5163741E]
      24 [-]: CALL R3 1 1  
      25 [-]: FASTCALL1 62 R3 L5
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 4 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 5:  29 [-]: JUMPIFNOT R4 L6
      30 [-]: RETURN R0 0  
L 6:  31 [-]: GETIMPORT R4 9 [0xCB54AF63]
      32 [-]: JUMPIFNOT R4 L7
      33 [-]: GETUPVAL R4 0
      34 [-]: MOVE R5 R2   
      35 [-]: MOVE R6 R1   
      36 [-]: MOVE R7 R0   
      37 [-]: CALL R4 3 0  
L 7:  38 [-]: GETIMPORT R4 11 [0xD7EE08DD]
      39 [-]: LOADB R5 1   
      40 [-]: GETIMPORT R7 13 ["_T"]
      41 [-]: GETIMPORT R8 15 [0x831AE816]
      42 [-]: GETTABLE R6 R7 R8
      43 [-]: JUMPXEQKNIL R6 L8 NOT
      44 [-]: GETIMPORT R6 13 ["_T"]
      45 [-]: GETIMPORT R7 15 [0x831AE816]
      46 [-]: NEWTABLE R8 0 0
      47 [-]: SETTABLE R8 R6 R7
L 8:  48 [-]: GETIMPORT R8 13 ["_T"]
      49 [-]: GETIMPORT R9 15 [0x831AE816]
      50 [-]: GETTABLE R7 R8 R9
      51 [-]: NAMECALL R8 R3 K16 [0x388577D5]
      52 [-]: CALL R8 1 1  
      53 [-]: GETTABLE R6 R7 R8
      54 [-]: JUMPXEQKNIL R6 L9 NOT
      55 [-]: GETIMPORT R7 13 ["_T"]
      56 [-]: GETIMPORT R8 15 [0x831AE816]
      57 [-]: GETTABLE R6 R7 R8
      58 [-]: NAMECALL R7 R3 K16 [0x388577D5]
      59 [-]: CALL R7 1 1  
      60 [-]: LOADN R8 0   
      61 [-]: SETTABLE R8 R6 R7
L 9:  62 [-]: GETIMPORT R7 18 [0xBE190284]
      63 [-]: FASTCALL1 62 R7 L10
      64 [-]: GETIMPORT R6 4 [0x7B998233]
      65 [-]: CALL R6 1 1  
L10:  66 [-]: JUMPIF R6 L11
      67 [-]: GETIMPORT R6 18 [0xBE190284]
      68 [-]: GETIMPORT R8 20 ["gLotusHubGameRulesType"]
      69 [-]: NAMECALL R6 R6 K21 [0xF2DEAF69]
      70 [-]: CALL R6 2 1  
      71 [-]: JUMPIFNOT R6 L12
L11:  72 [-]: RETURN R0 0  
L12:  73 [-]: GETIMPORT R6 23 [0xA421AF95]
      74 [-]: CALL R6 0 1  
L13:  75 [-]: FASTCALL1 62 R2 L14
      76 [-]: MOVE R8 R2   
      77 [-]: GETIMPORT R7 4 [0x7B998233]
      78 [-]: CALL R7 1 1  
L14:  79 [-]: JUMPIF R7 L18
      80 [-]: FASTCALL1 62 R3 L15
      81 [-]: MOVE R8 R3   
      82 [-]: GETIMPORT R7 4 [0x7B998233]
      83 [-]: CALL R7 1 1  
L15:  84 [-]: JUMPIF R7 L18
      85 [-]: GETIMPORT R7 25 [0x42DCC9F5]
      86 [-]: GETIMPORT R11 13 ["_T"]
      87 [-]: GETIMPORT R12 15 [0x831AE816]
      88 [-]: GETTABLE R10 R11 R12
      89 [-]: NAMECALL R11 R3 K16 [0x388577D5]
      90 [-]: CALL R11 1 1 
      91 [-]: GETTABLE R9 R10 R11
      92 [-]: GETIMPORT R10 27 [0x53F338C0]
      93 [-]: DIV R8 R9 R10
      94 [-]: LOADN R9 0   
      95 [-]: LOADN R10 1  
      96 [-]: CALL R7 3 1  
      97 [-]: GETIMPORT R9 13 ["_T"]
      98 [-]: GETIMPORT R10 15 [0x831AE816]
      99 [-]: GETTABLE R8 R9 R10
     100 [-]: NAMECALL R9 R3 K16 [0x388577D5]
     101 [-]: CALL R9 1 1  
     102 [-]: GETIMPORT R10 25 [0x42DCC9F5]
     103 [-]: GETIMPORT R14 13 ["_T"]
     104 [-]: GETIMPORT R15 15 [0x831AE816]
     105 [-]: GETTABLE R13 R14 R15
     106 [-]: NAMECALL R14 R3 K16 [0x388577D5]
     107 [-]: CALL R14 1 1 
     108 [-]: GETTABLE R12 R13 R14
     109 [-]: GETIMPORT R14 29 [0xF1E60F76]
     110 [-]: GETIMPORT R15 31 [0x67652851]
     111 [-]: CALL R15 0 1 
     112 [-]: MUL R13 R14 R15
     113 [-]: SUB R11 R12 R13
     114 [-]: LOADN R12 0  
     115 [-]: GETIMPORT R13 33 [0x767ADCAC]
     116 [-]: CALL R10 3 1 
     117 [-]: SETTABLE R10 R8 R9
     118 [-]: GETIMPORT R8 35 [0x5DB3CE80]
     119 [-]: GETIMPORT R9 37 [0xAB6459D1]
     120 [-]: GETIMPORT R10 39 [0xE5156633]
     121 [-]: MOVE R11 R7  
     122 [-]: CALL R8 3 1  
     123 [-]: MOVE R6 R8   
     124 [-]: GETIMPORT R8 41 [0xAE2294FA]
     125 [-]: MOVE R9 R6   
     126 [-]: CALL R8 1 1  
     127 [-]: LOADN R9 0   
     128 [-]: JUMPIFLT R9 R8 L16
     129 [-]: JUMPIFNOT R5 L17
L16: 130 [-]: NAMECALL R8 R0 K42 [0x89531483]
     131 [-]: CALL R8 1 1  
     132 [-]: GETIMPORT R10 31 [0x67652851]
     133 [-]: CALL R10 0 1 
     134 [-]: MUL R9 R6 R10
     135 [-]: GETTABLEKS R11 R4 K43 ["heading"]
     136 [-]: GETTABLEKS R12 R9 K44 ["x"]
     137 [-]: ADD R10 R11 R12
     138 [-]: SETTABLEKS R10 R4 K43 ["heading"]
     139 [-]: GETTABLEKS R11 R4 K45 ["pitch"]
     140 [-]: GETTABLEKS R12 R9 K46 ["y"]
     141 [-]: ADD R10 R11 R12
     142 [-]: SETTABLEKS R10 R4 K45 ["pitch"]
     143 [-]: GETTABLEKS R11 R4 K47 ["bank"]
     144 [-]: GETTABLEKS R12 R9 K48 ["z"]
     145 [-]: ADD R10 R11 R12
     146 [-]: SETTABLEKS R10 R4 K47 ["bank"]
     147 [-]: MOVE R12 R8  
     148 [-]: MOVE R13 R4  
     149 [-]: NAMECALL R10 R0 K49 [0xE28AA928]
     150 [-]: CALL R10 3 0 
     151 [-]: LOADB R5 0   
L17: 152 [-]: GETIMPORT R8 1 [0xCBD666E1]
     153 [-]: LOADN R9 0   
     154 [-]: CALL R8 1 0  
     155 [-]: JUMPBACK L13 
L18: 156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R4 5 ["_T"]
      11 [-]: GETIMPORT R5 7 [0x831AE816]
      12 [-]: GETTABLE R3 R4 R5
      13 [-]: JUMPXEQKNIL R3 L4
      14 [-]: GETIMPORT R5 5 ["_T"]
      15 [-]: GETIMPORT R6 7 [0x831AE816]
      16 [-]: GETTABLE R4 R5 R6
      17 [-]: NAMECALL R5 R2 K8 [0x388577D5]
      18 [-]: CALL R5 1 1  
      19 [-]: GETTABLE R3 R4 R5
      20 [-]: JUMPXEQKNIL R3 L2 NOT
      21 [-]: GETIMPORT R4 5 ["_T"]
      22 [-]: GETIMPORT R5 7 [0x831AE816]
      23 [-]: GETTABLE R3 R4 R5
      24 [-]: NAMECALL R4 R2 K8 [0x388577D5]
      25 [-]: CALL R4 1 1  
      26 [-]: LOADN R5 0   
      27 [-]: SETTABLE R5 R3 R4
L 2:  28 [-]: GETIMPORT R4 5 ["_T"]
      29 [-]: GETIMPORT R5 7 [0x831AE816]
      30 [-]: GETTABLE R3 R4 R5
      31 [-]: NAMECALL R4 R2 K8 [0x388577D5]
      32 [-]: CALL R4 1 1  
      33 [-]: GETIMPORT R6 10 [0x767ADCAC]
      34 [-]: GETIMPORT R10 5 ["_T"]
      35 [-]: GETIMPORT R11 7 [0x831AE816]
      36 [-]: GETTABLE R9 R10 R11
      37 [-]: NAMECALL R10 R2 K8 [0x388577D5]
      38 [-]: CALL R10 1 1 
      39 [-]: GETTABLE R8 R9 R10
      40 [-]: GETIMPORT R9 12 [0xA2563BAD]
      41 [-]: ADD R7 R8 R9 
      42 [-]: FASTCALL2 19 R6 R7 L3
      43 [-]: GETIMPORT R5 15 [0xAC1B386A]
      44 [-]: CALL R5 2 1  
L 3:  45 [-]: SETTABLE R5 R3 R4
L 4:  46 [-]: GETIMPORT R4 5 ["_T"]
      47 [-]: GETIMPORT R5 17 [0x323A6958]
      48 [-]: GETTABLE R3 R4 R5
      49 [-]: JUMPXEQKNIL R3 L6
      50 [-]: GETIMPORT R5 5 ["_T"]
      51 [-]: GETIMPORT R6 17 [0x323A6958]
      52 [-]: GETTABLE R4 R5 R6
      53 [-]: NAMECALL R5 R2 K8 [0x388577D5]
      54 [-]: CALL R5 1 1  
      55 [-]: GETTABLE R3 R4 R5
      56 [-]: JUMPXEQKNIL R3 L5 NOT
      57 [-]: GETIMPORT R4 5 ["_T"]
      58 [-]: GETIMPORT R5 17 [0x323A6958]
      59 [-]: GETTABLE R3 R4 R5
      60 [-]: NAMECALL R4 R2 K8 [0x388577D5]
      61 [-]: CALL R4 1 1  
      62 [-]: LOADN R5 0   
      63 [-]: SETTABLE R5 R3 R4
L 5:  64 [-]: GETIMPORT R4 5 ["_T"]
      65 [-]: GETIMPORT R5 17 [0x323A6958]
      66 [-]: GETTABLE R3 R4 R5
      67 [-]: NAMECALL R4 R2 K8 [0x388577D5]
      68 [-]: CALL R4 1 1  
      69 [-]: GETIMPORT R8 5 ["_T"]
      70 [-]: GETIMPORT R9 17 [0x323A6958]
      71 [-]: GETTABLE R7 R8 R9
      72 [-]: NAMECALL R8 R2 K8 [0x388577D5]
      73 [-]: CALL R8 1 1  
      74 [-]: GETTABLE R6 R7 R8
      75 [-]: GETIMPORT R7 19 [0x0F7BC15D]
      76 [-]: ADD R5 R6 R7 
      77 [-]: SETTABLE R5 R3 R4
L 6:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 373
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETIMPORT R3 3 ["gLotusHubGameRulesType"]
       2 [-]: NAMECALL R1 R1 K4 [0xF2DEAF69]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 6 [0xCBD666E1]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: NAMECALL R1 R0 K7 [0x2B54251B]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 9 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIFNOT R2 L2
      16 [-]: RETURN R0 0  
L 2:  17 [-]: NAMECALL R2 R1 K10 [0x73A8846A]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 9 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIFNOT R3 L4
      24 [-]: RETURN R0 0  
L 4:  25 [-]: NAMECALL R3 R2 K11 [0x5163741E]
      26 [-]: CALL R3 1 1  
      27 [-]: GETIMPORT R4 13 [0xD7EE08DD]
      28 [-]: LOADB R5 1   
      29 [-]: GETIMPORT R7 15 ["_T"]
      30 [-]: GETIMPORT R8 17 [0x323A6958]
      31 [-]: GETTABLE R6 R7 R8
      32 [-]: JUMPXEQKNIL R6 L5 NOT
      33 [-]: GETIMPORT R6 15 ["_T"]
      34 [-]: GETIMPORT R7 17 [0x323A6958]
      35 [-]: NEWTABLE R8 0 0
      36 [-]: SETTABLE R8 R6 R7
L 5:  37 [-]: FASTCALL1 62 R3 L6
      38 [-]: MOVE R7 R3   
      39 [-]: GETIMPORT R6 9 [0x7B998233]
      40 [-]: CALL R6 1 1  
L 6:  41 [-]: JUMPIF R6 L7 
      42 [-]: GETIMPORT R8 15 ["_T"]
      43 [-]: GETIMPORT R9 17 [0x323A6958]
      44 [-]: GETTABLE R7 R8 R9
      45 [-]: NAMECALL R8 R3 K18 [0x388577D5]
      46 [-]: CALL R8 1 1  
      47 [-]: GETTABLE R6 R7 R8
      48 [-]: JUMPXEQKNIL R6 L7 NOT
      49 [-]: GETIMPORT R7 15 ["_T"]
      50 [-]: GETIMPORT R8 17 [0x323A6958]
      51 [-]: GETTABLE R6 R7 R8
      52 [-]: NAMECALL R7 R3 K18 [0x388577D5]
      53 [-]: CALL R7 1 1  
      54 [-]: LOADN R8 0   
      55 [-]: SETTABLE R8 R6 R7
L 7:  56 [-]: GETIMPORT R6 20 [0xA421AF95]
      57 [-]: CALL R6 0 1  
      58 [-]: GETIMPORT R7 20 [0xA421AF95]
      59 [-]: CALL R7 0 1  
      60 [-]: GETIMPORT R8 20 [0xA421AF95]
      61 [-]: CALL R8 0 1  
      62 [-]: GETIMPORT R9 20 [0xA421AF95]
      63 [-]: CALL R9 0 1  
      64 [-]: NAMECALL R10 R0 K21 [0x89531483]
      65 [-]: CALL R10 1 1 
L 8:  66 [-]: FASTCALL1 62 R2 L9
      67 [-]: MOVE R12 R2  
      68 [-]: GETIMPORT R11 9 [0x7B998233]
      69 [-]: CALL R11 1 1 
L 9:  70 [-]: JUMPIF R11 L44
      71 [-]: FASTCALL1 62 R3 L10
      72 [-]: MOVE R12 R3  
      73 [-]: GETIMPORT R11 9 [0x7B998233]
      74 [-]: CALL R11 1 1 
L10:  75 [-]: JUMPIF R11 L44
      76 [-]: LOADN R12 360
      77 [-]: GETIMPORT R15 15 ["_T"]
      78 [-]: GETIMPORT R16 17 [0x323A6958]
      79 [-]: GETTABLE R14 R15 R16
      80 [-]: NAMECALL R15 R3 K18 [0x388577D5]
      81 [-]: CALL R15 1 1 
      82 [-]: GETTABLE R13 R14 R15
      83 [-]: MUL R11 R12 R13
      84 [-]: GETTABLEKS R13 R4 K22 ["heading"]
      85 [-]: SUB R12 R11 R13
      86 [-]: SETTABLEKS R12 R6 K23 ["x"]
      87 [-]: GETTABLEKS R13 R4 K24 ["pitch"]
      88 [-]: SUB R12 R11 R13
      89 [-]: SETTABLEKS R12 R6 K25 ["y"]
      90 [-]: GETTABLEKS R13 R4 K26 ["bank"]
      91 [-]: SUB R12 R11 R13
      92 [-]: SETTABLEKS R12 R6 K27 ["z"]
      93 [-]: GETTABLEKS R13 R6 K23 ["x"]
      94 [-]: GETIMPORT R14 29 [0x3A71A77E]
      95 [-]: MUL R12 R13 R14
      96 [-]: SETTABLEKS R12 R7 K23 ["x"]
      97 [-]: GETTABLEKS R13 R6 K25 ["y"]
      98 [-]: GETIMPORT R14 29 [0x3A71A77E]
      99 [-]: MUL R12 R13 R14
     100 [-]: SETTABLEKS R12 R7 K25 ["y"]
     101 [-]: GETTABLEKS R13 R6 K27 ["z"]
     102 [-]: GETIMPORT R14 29 [0x3A71A77E]
     103 [-]: MUL R12 R13 R14
     104 [-]: SETTABLEKS R12 R7 K27 ["z"]
     105 [-]: GETTABLEKS R12 R6 K23 ["x"]
     106 [-]: LOADN R13 0  
     107 [-]: JUMPIFNOTLT R12 R13 L14
     108 [-]: GETTABLEKS R13 R7 K23 ["x"]
     109 [-]: GETIMPORT R15 31 ["x"]
     110 [-]: MINUS R14 R15
     111 [-]: FASTCALL2 19 R13 R14 L11
     112 [-]: GETIMPORT R12 34 [0xAC1B386A]
     113 [-]: CALL R12 2 1 
L11: 114 [-]: SETTABLEKS R12 R9 K23 ["x"]
     115 [-]: GETTABLEKS R14 R9 K23 ["x"]
     116 [-]: GETIMPORT R16 36 ["x"]
     117 [-]: MINUS R15 R16
     118 [-]: FASTCALL2 18 R14 R15 L12
     119 [-]: GETIMPORT R13 38 [0xB62ECFE0]
     120 [-]: CALL R13 2 1 
L12: 121 [-]: GETIMPORT R14 40 [0x67652851]
     122 [-]: CALL R14 0 1 
     123 [-]: MUL R12 R13 R14
     124 [-]: SETTABLEKS R12 R9 K23 ["x"]
     125 [-]: GETTABLEKS R13 R6 K23 ["x"]
     126 [-]: GETTABLEKS R14 R9 K23 ["x"]
     127 [-]: FASTCALL2 18 R13 R14 L13
     128 [-]: GETIMPORT R12 38 [0xB62ECFE0]
     129 [-]: CALL R12 2 1 
L13: 130 [-]: SETTABLEKS R12 R9 K23 ["x"]
     131 [-]: JUMP L18
    
L14: 132 [-]: GETTABLEKS R13 R7 K23 ["x"]
     133 [-]: GETIMPORT R14 31 ["x"]
     134 [-]: FASTCALL2 18 R13 R14 L15
     135 [-]: GETIMPORT R12 38 [0xB62ECFE0]
     136 [-]: CALL R12 2 1 
L15: 137 [-]: SETTABLEKS R12 R9 K23 ["x"]
     138 [-]: GETTABLEKS R14 R9 K23 ["x"]
     139 [-]: GETIMPORT R15 36 ["x"]
     140 [-]: FASTCALL2 19 R14 R15 L16
     141 [-]: GETIMPORT R13 34 [0xAC1B386A]
     142 [-]: CALL R13 2 1 
L16: 143 [-]: GETIMPORT R14 40 [0x67652851]
     144 [-]: CALL R14 0 1 
     145 [-]: MUL R12 R13 R14
     146 [-]: SETTABLEKS R12 R9 K23 ["x"]
     147 [-]: GETTABLEKS R13 R6 K23 ["x"]
     148 [-]: GETTABLEKS R14 R9 K23 ["x"]
     149 [-]: FASTCALL2 19 R13 R14 L17
     150 [-]: GETIMPORT R12 34 [0xAC1B386A]
     151 [-]: CALL R12 2 1 
L17: 152 [-]: SETTABLEKS R12 R9 K23 ["x"]
L18: 153 [-]: GETTABLEKS R12 R6 K25 ["y"]
     154 [-]: LOADN R13 0  
     155 [-]: JUMPIFNOTLT R12 R13 L22
     156 [-]: GETTABLEKS R13 R7 K25 ["y"]
     157 [-]: GETIMPORT R15 41 ["y"]
     158 [-]: MINUS R14 R15
     159 [-]: FASTCALL2 19 R13 R14 L19
     160 [-]: GETIMPORT R12 34 [0xAC1B386A]
     161 [-]: CALL R12 2 1 
L19: 162 [-]: SETTABLEKS R12 R9 K25 ["y"]
     163 [-]: GETTABLEKS R14 R9 K25 ["y"]
     164 [-]: GETIMPORT R16 42 ["y"]
     165 [-]: MINUS R15 R16
     166 [-]: FASTCALL2 18 R14 R15 L20
     167 [-]: GETIMPORT R13 38 [0xB62ECFE0]
     168 [-]: CALL R13 2 1 
L20: 169 [-]: GETIMPORT R14 40 [0x67652851]
     170 [-]: CALL R14 0 1 
     171 [-]: MUL R12 R13 R14
     172 [-]: SETTABLEKS R12 R9 K25 ["y"]
     173 [-]: GETTABLEKS R13 R6 K25 ["y"]
     174 [-]: GETTABLEKS R14 R9 K25 ["y"]
     175 [-]: FASTCALL2 18 R13 R14 L21
     176 [-]: GETIMPORT R12 38 [0xB62ECFE0]
     177 [-]: CALL R12 2 1 
L21: 178 [-]: SETTABLEKS R12 R9 K25 ["y"]
     179 [-]: JUMP L26
    
L22: 180 [-]: GETTABLEKS R13 R7 K25 ["y"]
     181 [-]: GETIMPORT R14 41 ["y"]
     182 [-]: FASTCALL2 18 R13 R14 L23
     183 [-]: GETIMPORT R12 38 [0xB62ECFE0]
     184 [-]: CALL R12 2 1 
L23: 185 [-]: SETTABLEKS R12 R9 K25 ["y"]
     186 [-]: GETTABLEKS R14 R9 K25 ["y"]
     187 [-]: GETIMPORT R15 42 ["y"]
     188 [-]: FASTCALL2 19 R14 R15 L24
     189 [-]: GETIMPORT R13 34 [0xAC1B386A]
     190 [-]: CALL R13 2 1 
L24: 191 [-]: GETIMPORT R14 40 [0x67652851]
     192 [-]: CALL R14 0 1 
     193 [-]: MUL R12 R13 R14
     194 [-]: SETTABLEKS R12 R9 K25 ["y"]
     195 [-]: GETTABLEKS R13 R6 K25 ["y"]
     196 [-]: GETTABLEKS R14 R9 K25 ["y"]
     197 [-]: FASTCALL2 19 R13 R14 L25
     198 [-]: GETIMPORT R12 34 [0xAC1B386A]
     199 [-]: CALL R12 2 1 
L25: 200 [-]: SETTABLEKS R12 R9 K25 ["y"]
L26: 201 [-]: GETTABLEKS R12 R6 K27 ["z"]
     202 [-]: LOADN R13 0  
     203 [-]: JUMPIFNOTLT R12 R13 L30
     204 [-]: GETTABLEKS R13 R7 K27 ["z"]
     205 [-]: GETIMPORT R15 43 ["z"]
     206 [-]: MINUS R14 R15
     207 [-]: FASTCALL2 19 R13 R14 L27
     208 [-]: GETIMPORT R12 34 [0xAC1B386A]
     209 [-]: CALL R12 2 1 
L27: 210 [-]: SETTABLEKS R12 R9 K27 ["z"]
     211 [-]: GETTABLEKS R14 R9 K27 ["z"]
     212 [-]: GETIMPORT R16 44 ["z"]
     213 [-]: MINUS R15 R16
     214 [-]: FASTCALL2 18 R14 R15 L28
     215 [-]: GETIMPORT R13 38 [0xB62ECFE0]
     216 [-]: CALL R13 2 1 
L28: 217 [-]: GETIMPORT R14 40 [0x67652851]
     218 [-]: CALL R14 0 1 
     219 [-]: MUL R12 R13 R14
     220 [-]: SETTABLEKS R12 R9 K27 ["z"]
     221 [-]: GETTABLEKS R13 R6 K27 ["z"]
     222 [-]: GETTABLEKS R14 R9 K27 ["z"]
     223 [-]: FASTCALL2 18 R13 R14 L29
     224 [-]: GETIMPORT R12 38 [0xB62ECFE0]
     225 [-]: CALL R12 2 1 
L29: 226 [-]: SETTABLEKS R12 R9 K27 ["z"]
     227 [-]: JUMP L34
    
L30: 228 [-]: GETTABLEKS R13 R7 K27 ["z"]
     229 [-]: GETIMPORT R14 43 ["z"]
     230 [-]: FASTCALL2 18 R13 R14 L31
     231 [-]: GETIMPORT R12 38 [0xB62ECFE0]
     232 [-]: CALL R12 2 1 
L31: 233 [-]: SETTABLEKS R12 R9 K27 ["z"]
     234 [-]: GETTABLEKS R14 R9 K27 ["z"]
     235 [-]: GETIMPORT R15 44 ["z"]
     236 [-]: FASTCALL2 19 R14 R15 L32
     237 [-]: GETIMPORT R13 34 [0xAC1B386A]
     238 [-]: CALL R13 2 1 
L32: 239 [-]: GETIMPORT R14 40 [0x67652851]
     240 [-]: CALL R14 0 1 
     241 [-]: MUL R12 R13 R14
     242 [-]: SETTABLEKS R12 R9 K27 ["z"]
     243 [-]: GETTABLEKS R13 R6 K27 ["z"]
     244 [-]: GETTABLEKS R14 R9 K27 ["z"]
     245 [-]: FASTCALL2 19 R13 R14 L33
     246 [-]: GETIMPORT R12 34 [0xAC1B386A]
     247 [-]: CALL R12 2 1 
L33: 248 [-]: SETTABLEKS R12 R9 K27 ["z"]
L34: 249 [-]: MOVE R8 R9   
     250 [-]: GETTABLEKS R13 R4 K22 ["heading"]
     251 [-]: GETTABLEKS R14 R8 K23 ["x"]
     252 [-]: ADD R12 R13 R14
     253 [-]: SETTABLEKS R12 R4 K22 ["heading"]
     254 [-]: GETTABLEKS R13 R4 K24 ["pitch"]
     255 [-]: GETTABLEKS R14 R8 K25 ["y"]
     256 [-]: ADD R12 R13 R14
     257 [-]: SETTABLEKS R12 R4 K24 ["pitch"]
     258 [-]: GETTABLEKS R13 R4 K26 ["bank"]
     259 [-]: GETTABLEKS R14 R8 K27 ["z"]
     260 [-]: ADD R12 R13 R14
     261 [-]: SETTABLEKS R12 R4 K26 ["bank"]
     262 [-]: MOVE R14 R10 
     263 [-]: MOVE R15 R4  
     264 [-]: NAMECALL R12 R0 K45 [0xE28AA928]
     265 [-]: CALL R12 3 0 
     266 [-]: LOADB R5 0   
     267 [-]: GETIMPORT R12 47 [0xAE2294FA]
     268 [-]: MOVE R13 R9  
     269 [-]: CALL R12 1 1 
     270 [-]: LOADK R13 K48 [0.5]
     271 [-]: JUMPIFNOTLT R12 R13 L43
L35: 272 [-]: GETIMPORT R14 15 ["_T"]
     273 [-]: GETIMPORT R15 17 [0x323A6958]
     274 [-]: GETTABLE R13 R14 R15
     275 [-]: NAMECALL R14 R3 K18 [0x388577D5]
     276 [-]: CALL R14 1 1 
     277 [-]: GETTABLE R12 R13 R14
     278 [-]: LOADN R13 1  
     279 [-]: JUMPIFNOTLE R13 R12 L39
     280 [-]: GETIMPORT R13 15 ["_T"]
     281 [-]: GETIMPORT R14 17 [0x323A6958]
     282 [-]: GETTABLE R12 R13 R14
     283 [-]: NAMECALL R13 R3 K18 [0x388577D5]
     284 [-]: CALL R13 1 1 
     285 [-]: GETIMPORT R17 15 ["_T"]
     286 [-]: GETIMPORT R18 17 [0x323A6958]
     287 [-]: GETTABLE R16 R17 R18
     288 [-]: NAMECALL R17 R3 K18 [0x388577D5]
     289 [-]: CALL R17 1 1 
     290 [-]: GETTABLE R15 R16 R17
     291 [-]: SUBK R14 R15 K49 [1]
     292 [-]: SETTABLE R14 R12 R13
     293 [-]: GETTABLEKS R12 R4 K22 ["heading"]
     294 [-]: JUMPXEQKN R12 K50 L36 [0]
     295 [-]: GETTABLEKS R13 R4 K22 ["heading"]
     296 [-]: SUBK R12 R13 K51 [360]
     297 [-]: SETTABLEKS R12 R4 K22 ["heading"]
L36: 298 [-]: GETTABLEKS R12 R4 K24 ["pitch"]
     299 [-]: JUMPXEQKN R12 K50 L37 [0]
     300 [-]: GETTABLEKS R13 R4 K24 ["pitch"]
     301 [-]: SUBK R12 R13 K51 [360]
     302 [-]: SETTABLEKS R12 R4 K24 ["pitch"]
L37: 303 [-]: GETTABLEKS R12 R4 K26 ["bank"]
     304 [-]: JUMPXEQKN R12 K50 L38 [0]
     305 [-]: GETTABLEKS R13 R4 K26 ["bank"]
     306 [-]: SUBK R12 R13 K51 [360]
     307 [-]: SETTABLEKS R12 R4 K26 ["bank"]
L38: 308 [-]: JUMPBACK L35 
L39: 309 [-]: GETIMPORT R14 15 ["_T"]
     310 [-]: GETIMPORT R15 17 [0x323A6958]
     311 [-]: GETTABLE R13 R14 R15
     312 [-]: NAMECALL R14 R3 K18 [0x388577D5]
     313 [-]: CALL R14 1 1 
     314 [-]: GETTABLE R12 R13 R14
     315 [-]: LOADK R13 K48 [0.5]
     316 [-]: JUMPIFNOTLE R12 R13 L41
     317 [-]: GETIMPORT R13 15 ["_T"]
     318 [-]: GETIMPORT R14 17 [0x323A6958]
     319 [-]: GETTABLE R12 R13 R14
     320 [-]: NAMECALL R13 R3 K18 [0x388577D5]
     321 [-]: CALL R13 1 1 
     322 [-]: LOADN R15 0  
     323 [-]: GETIMPORT R19 15 ["_T"]
     324 [-]: GETIMPORT R20 17 [0x323A6958]
     325 [-]: GETTABLE R18 R19 R20
     326 [-]: NAMECALL R19 R3 K18 [0x388577D5]
     327 [-]: CALL R19 1 1 
     328 [-]: GETTABLE R17 R18 R19
     329 [-]: GETIMPORT R19 40 [0x67652851]
     330 [-]: CALL R19 0 1 
     331 [-]: MULK R18 R19 K52 [3]
     332 [-]: SUB R16 R17 R18
     333 [-]: FASTCALL2 18 R15 R16 L40
     334 [-]: GETIMPORT R14 38 [0xB62ECFE0]
     335 [-]: CALL R14 2 1 
L40: 336 [-]: SETTABLE R14 R12 R13
     337 [-]: JUMP L43
    
L41: 338 [-]: GETIMPORT R13 15 ["_T"]
     339 [-]: GETIMPORT R14 17 [0x323A6958]
     340 [-]: GETTABLE R12 R13 R14
     341 [-]: NAMECALL R13 R3 K18 [0x388577D5]
     342 [-]: CALL R13 1 1 
     343 [-]: LOADN R15 1  
     344 [-]: GETIMPORT R19 15 ["_T"]
     345 [-]: GETIMPORT R20 17 [0x323A6958]
     346 [-]: GETTABLE R18 R19 R20
     347 [-]: NAMECALL R19 R3 K18 [0x388577D5]
     348 [-]: CALL R19 1 1 
     349 [-]: GETTABLE R17 R18 R19
     350 [-]: GETIMPORT R19 40 [0x67652851]
     351 [-]: CALL R19 0 1 
     352 [-]: MULK R18 R19 K52 [3]
     353 [-]: ADD R16 R17 R18
     354 [-]: FASTCALL2 19 R15 R16 L42
     355 [-]: GETIMPORT R14 34 [0xAC1B386A]
     356 [-]: CALL R14 2 1 
L42: 357 [-]: SETTABLE R14 R12 R13
L43: 358 [-]: GETIMPORT R12 6 [0xCBD666E1]
     359 [-]: LOADN R13 0  
     360 [-]: CALL R12 1 0 
     361 [-]: JUMPBACK L8  
L44: 362 [-]: RETURN R0 0  


; Name:            
; Defined at line: 483
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADNIL R2   
       9 [-]: GETIMPORT R5 4 ["gLotusWeaponType"]
      10 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIFNOT R3 L2
      13 [-]: MOVE R2 R1   
      14 [-]: JUMP L3
     
L 2:  15 [-]: NAMECALL R3 R1 K0 [0xED324116]
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R2 R3   
L 3:  18 [-]: FASTCALL1 62 R2 L4
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 2 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIFNOT R3 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: NAMECALL R3 R2 K6 [0x41BF4B5D]
      25 [-]: CALL R3 1 1  
      26 [-]: LOADN R6 1   
      27 [-]: MOVE R7 R3   
      28 [-]: NAMECALL R4 R2 K7 [0x92C56C50]
      29 [-]: CALL R4 3 1  
      30 [-]: FASTCALL1 62 R4 L6
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 2 [0x7B998233]
      33 [-]: CALL R5 1 1  
L 6:  34 [-]: JUMPIFNOT R5 L7
      35 [-]: RETURN R0 0  
L 7:  36 [-]: NAMECALL R5 R2 K8 [0x81F3A598]
      37 [-]: CALL R5 1 1  
      38 [-]: JUMPIFNOT R5 L10
      39 [-]: LOADN R7 9   
      40 [-]: NAMECALL R5 R2 K9 [0x285D15AD]
      41 [-]: CALL R5 2 1  
      42 [-]: FASTCALL1 62 R5 L8
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 2 [0x7B998233]
      45 [-]: CALL R6 1 1  
L 8:  46 [-]: JUMPIF R6 L10
      47 [-]: NAMECALL R6 R5 K10 [0xE860AF53]
      48 [-]: CALL R6 1 1  
      49 [-]: FASTCALL1 62 R6 L9
      50 [-]: MOVE R8 R6   
      51 [-]: GETIMPORT R7 2 [0x7B998233]
      52 [-]: CALL R7 1 1  
L 9:  53 [-]: JUMPIF R7 L10
      54 [-]: MOVE R9 R6   
      55 [-]: LOADB R10 1  
      56 [-]: LOADB R11 1  
      57 [-]: NAMECALL R7 R0 K11 [0x2970F52F]
      58 [-]: CALL R7 4 0  
L10:  59 [-]: GETUPVAL R5 0
      60 [-]: MOVE R6 R2   
      61 [-]: MOVE R7 R4   
      62 [-]: MOVE R8 R0   
      63 [-]: CALL R5 3 0  
      64 [-]: GETIMPORT R5 13 [0xC21B1B4A]
      65 [-]: JUMPIF R5 L11
      66 [-]: RETURN R0 0  
L11:  67 [-]: NAMECALL R5 R2 K14 [0x5163741E]
      68 [-]: CALL R5 1 1  
      69 [-]: FASTCALL1 62 R5 L12
      70 [-]: MOVE R7 R5   
      71 [-]: GETIMPORT R6 2 [0x7B998233]
      72 [-]: CALL R6 1 1  
L12:  73 [-]: JUMPIF R6 L13
      74 [-]: NAMECALL R6 R5 K15 [0xA5E492D4]
      75 [-]: CALL R6 1 1  
      76 [-]: JUMPIFNOT R6 L13
      77 [-]: LOADN R8 0   
      78 [-]: NAMECALL R6 R5 K16 [0x0E46E45B]
      79 [-]: CALL R6 2 1  
      80 [-]: JUMPIF R6 L14
L13:  81 [-]: RETURN R0 0  
L14:  82 [-]: LOADB R8 1   
      83 [-]: NAMECALL R6 R0 K17 [0x044B7BE8]
      84 [-]: CALL R6 2 0  
      85 [-]: LOADK R6 K18 [0.5]
L15:  86 [-]: LOADN R7 0   
      87 [-]: JUMPIFNOTLT R7 R6 L17
      88 [-]: FASTCALL1 62 R5 L16
      89 [-]: MOVE R8 R5   
      90 [-]: GETIMPORT R7 2 [0x7B998233]
      91 [-]: CALL R7 1 1  
L16:  92 [-]: JUMPIF R7 L17
      93 [-]: LOADN R9 0   
      94 [-]: NAMECALL R7 R5 K16 [0x0E46E45B]
      95 [-]: CALL R7 2 1  
      96 [-]: JUMPIFNOT R7 L17
      97 [-]: GETIMPORT R7 20 [0xCBD666E1]
      98 [-]: LOADN R8 0   
      99 [-]: CALL R7 1 0  
     100 [-]: GETIMPORT R7 22 [0x67652851]
     101 [-]: CALL R7 0 1  
     102 [-]: SUB R6 R6 R7 
     103 [-]: JUMPBACK L15 
L17: 104 [-]: LOADB R9 0   
     105 [-]: NAMECALL R7 R0 K17 [0x044B7BE8]
     106 [-]: CALL R7 2 0  
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       7 [-]: CALL R1 1 1  
L 2:   8 [-]: FASTCALL1 62 R1 L3
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 3:  12 [-]: JUMPIFNOT R2 L4
      13 [-]: GETIMPORT R2 4 [0xCBD666E1]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R1 R2   
      19 [-]: JUMPBACK L2  
L 4:  20 [-]: GETIMPORT R4 6 ["gLotusWeaponAttachmentType"]
      21 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIF R2 L5 
      24 [-]: RETURN R0 0  
L 5:  25 [-]: NAMECALL R2 R1 K8 [0x73A8846A]
      26 [-]: CALL R2 1 1  
L 6:  27 [-]: FASTCALL1 62 R2 L7
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 1 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 7:  31 [-]: JUMPIFNOT R3 L8
      32 [-]: GETIMPORT R3 4 [0xCBD666E1]
      33 [-]: LOADN R4 0   
      34 [-]: CALL R3 1 0  
      35 [-]: NAMECALL R3 R1 K8 [0x73A8846A]
      36 [-]: CALL R3 1 1  
      37 [-]: MOVE R2 R3   
      38 [-]: JUMPBACK L6  
L 8:  39 [-]: NAMECALL R3 R2 K9 [0x81F3A598]
      40 [-]: CALL R3 1 1  
      41 [-]: JUMPIFNOT R3 L11
      42 [-]: LOADN R5 9   
      43 [-]: NAMECALL R3 R2 K10 [0x285D15AD]
      44 [-]: CALL R3 2 1  
      45 [-]: FASTCALL1 62 R3 L9
      46 [-]: MOVE R5 R3   
      47 [-]: GETIMPORT R4 1 [0x7B998233]
      48 [-]: CALL R4 1 1  
L 9:  49 [-]: JUMPIF R4 L11
      50 [-]: NAMECALL R4 R3 K11 [0xE860AF53]
      51 [-]: CALL R4 1 1  
      52 [-]: FASTCALL1 62 R4 L10
      53 [-]: MOVE R6 R4   
      54 [-]: GETIMPORT R5 1 [0x7B998233]
      55 [-]: CALL R5 1 1  
L10:  56 [-]: JUMPIF R5 L11
      57 [-]: MOVE R7 R4   
      58 [-]: LOADB R8 1   
      59 [-]: LOADB R9 1   
      60 [-]: NAMECALL R5 R0 K12 [0x2970F52F]
      61 [-]: CALL R5 4 0  
L11:  62 [-]: GETUPVAL R3 0
      63 [-]: MOVE R4 R2   
      64 [-]: MOVE R5 R1   
      65 [-]: MOVE R6 R0   
      66 [-]: CALL R3 3 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 564
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R4 4 ["gLotusWeaponType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: NAMECALL R2 R1 K6 [0x870E163A]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 2 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L2 
      18 [-]: GETIMPORT R5 8 ["gWeaponProjectileFireBehaviorType"]
      19 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIFNOT R3 L2
      22 [-]: GETIMPORT R5 10 [0xB63D5743]
      23 [-]: NAMECALL R3 R2 K11 [0x7830F18B]
      24 [-]: CALL R3 2 0  
L 2:  25 [-]: RETURN R0 0  



