; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["PlayAnimationOnAttachment"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["PlayAnimation"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["PlayFireRateModifiedAnimation"]
      10 [-]: DUPCLOSURE R1 K7 []
      11 [-]: SETGLOBAL R1 K8 ["PlayAnimationIfEquipped"]
      12 [-]: DUPCLOSURE R1 K9 []
      13 [-]: SETGLOBAL R1 K10 ["PlayIdleAnimation"]
      14 [-]: DUPCLOSURE R1 K11 []
      15 [-]: SETGLOBAL R1 K12 ["PlayAlternatingShotAnim"]
      16 [-]: DUPCLOSURE R1 K13 []
      17 [-]: SETGLOBAL R1 K14 ["PlayBurstWepAnimation"]
      18 [-]: DUPCLOSURE R1 K15 []
      19 [-]: SETGLOBAL R1 K16 ["EndBurst"]
      20 [-]: DUPCLOSURE R1 K17 []
      21 [-]: SETGLOBAL R1 K18 ["SpinParentDeco"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0xE93686CC]
       1 [-]: LENGTH R1 R2 
       2 [-]: JUMPXEQKN R1 K2 L0 NOT [0]
       3 [-]: LOADB R1 1   
       4 [-]: RETURN R1 1  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: LOADB R1 1   
      11 [-]: RETURN R1 1  
L 2:  12 [-]: NAMECALL R1 R0 K5 [0x73A8846A]
      13 [-]: CALL R1 1 1  
      14 [-]: FASTCALL1 62 R1 L3
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 4 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIFNOT R2 L4
      19 [-]: LOADB R2 1   
      20 [-]: RETURN R2 1  
L 4:  21 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      22 [-]: CALL R2 1 1  
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 4 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 5:  27 [-]: JUMPIFNOT R3 L6
      28 [-]: LOADB R3 1   
      29 [-]: RETURN R3 1  
L 6:  30 [-]: LOADN R5 1   
      31 [-]: GETIMPORT R6 1 [0xE93686CC]
      32 [-]: LENGTH R3 R6 
      33 [-]: LOADN R4 1   
      34 [-]: FORNPREP R3 L10
L 7:  35 [-]: GETIMPORT R8 1 [0xE93686CC]
      36 [-]: GETTABLE R7 R8 R5
      37 [-]: FASTCALL1 62 R7 L8
      38 [-]: GETIMPORT R6 4 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 8:  40 [-]: JUMPIF R6 L9 
      41 [-]: GETIMPORT R9 1 [0xE93686CC]
      42 [-]: GETTABLE R8 R9 R5
      43 [-]: NAMECALL R6 R2 K7 [0xF2DEAF69]
      44 [-]: CALL R6 2 1  
      45 [-]: JUMPIFNOT R6 L9
      46 [-]: GETIMPORT R7 9 [0xDE841796]
      47 [-]: NOT R6 R7    
      48 [-]: RETURN R6 1  
L 9:  49 [-]: FORNLOOP R3 L7
L10:  50 [-]: GETIMPORT R3 9 [0xDE841796]
      51 [-]: RETURN R3 1  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0x7F094953]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: GETIMPORT R3 6 [0x81B67EEC]
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: GETIMPORT R2 4 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: GETIMPORT R4 6 [0x81B67EEC]
      14 [-]: LOADB R5 0   
      15 [-]: GETIMPORT R6 8 [0xA65774E4]
      16 [-]: LOADN R7 0   
      17 [-]: NAMECALL R2 R1 K9 [0x5D985C7E]
      18 [-]: CALL R2 5 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L1 
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R3 3 [0x81B67EEC]
      11 [-]: LOADB R4 0   
      12 [-]: GETIMPORT R5 5 [0xA65774E4]
      13 [-]: LOADN R6 0   
      14 [-]: GETIMPORT R7 7 [0x0469F296]
      15 [-]: CALL R7 0 1  
      16 [-]: GETGLOBAL R8 K8 [0x795A2484]
      17 [-]: NAMECALL R1 R0 K9 [0x5D985C7E]
      18 [-]: CALL R1 7 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L1 
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L7 
      17 [-]: NAMECALL R2 R1 K3 [0x7D4B71B1]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFNOT R2 L7
      20 [-]: LOADN R2 1   
      21 [-]: GETGLOBAL R3 K4 [0x795A2484]
      22 [-]: LOADN R4 0   
      23 [-]: JUMPIFNOTLT R4 R3 L3
      24 [-]: GETGLOBAL R2 K4 [0x795A2484]
L 3:  25 [-]: NAMECALL R3 R1 K5 [0x5163741E]
      26 [-]: CALL R3 1 1  
      27 [-]: FASTCALL1 62 R3 L4
      28 [-]: MOVE R5 R3   
      29 [-]: GETIMPORT R4 1 [0x7B998233]
      30 [-]: CALL R4 1 1  
L 4:  31 [-]: JUMPIFNOT R4 L5
      32 [-]: RETURN R0 0  
L 5:  33 [-]: NAMECALL R4 R3 K6 [0xDE321E6F]
      34 [-]: CALL R4 1 1  
      35 [-]: MOVE R6 R2   
      36 [-]: LOADN R7 246 
      37 [-]: NAMECALL R8 R1 K7 [0xCDE10C4A]
      38 [-]: CALL R8 1 1  
      39 [-]: MOVE R9 R1   
      40 [-]: NAMECALL R4 R4 K8 [0xE9F54086]
      41 [-]: CALL R4 5 1  
      42 [-]: LOADK R5 K9 [0.10000000000000001]
      43 [-]: JUMPIFNOTLT R5 R4 L6
      44 [-]: GETIMPORT R7 11 [0x81B67EEC]
      45 [-]: LOADB R8 0   
      46 [-]: GETIMPORT R9 13 [0xA65774E4]
      47 [-]: LOADN R10 0  
      48 [-]: GETIMPORT R11 15 [0x0469F296]
      49 [-]: CALL R11 0 1 
      50 [-]: MOVE R12 R4  
      51 [-]: NAMECALL R5 R0 K16 [0x5D985C7E]
      52 [-]: CALL R5 7 0  
      53 [-]: RETURN R0 0  
L 6:  54 [-]: GETIMPORT R7 11 [0x81B67EEC]
      55 [-]: LOADB R8 0   
      56 [-]: GETIMPORT R9 13 [0xA65774E4]
      57 [-]: LOADN R10 0  
      58 [-]: GETIMPORT R11 15 [0x0469F296]
      59 [-]: CALL R11 0 1 
      60 [-]: MOVE R12 R2  
      61 [-]: NAMECALL R5 R0 K16 [0x5D985C7E]
      62 [-]: CALL R5 7 0  
L 7:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R1 K3 [0x5163741E]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIFNOT R3 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: NAMECALL R3 R2 K4 [0xDE321E6F]
      23 [-]: CALL R3 1 1  
      24 [-]: LOADN R5 0   
      25 [-]: MOVE R6 R1   
      26 [-]: NAMECALL R3 R3 K5 [0xC4BAE1D8]
      27 [-]: CALL R3 3 1  
      28 [-]: JUMPIFNOT R3 L6
      29 [-]: GETIMPORT R5 7 [0x81B67EEC]
      30 [-]: LOADB R6 0   
      31 [-]: GETIMPORT R7 9 [0xA65774E4]
      32 [-]: LOADN R8 0   
      33 [-]: NAMECALL R3 R0 K10 [0x5D985C7E]
      34 [-]: CALL R3 5 0  
L 6:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R1 K3 [0x5163741E]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIFNOT R3 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: NAMECALL R3 R2 K4 [0xDE321E6F]
      23 [-]: CALL R3 1 1  
      24 [-]: LOADN R5 0   
      25 [-]: MOVE R6 R1   
      26 [-]: NAMECALL R3 R3 K5 [0xC4BAE1D8]
      27 [-]: CALL R3 3 1  
      28 [-]: JUMPIFNOT R3 L6
      29 [-]: NAMECALL R3 R1 K6 [0x53C3399F]
      30 [-]: CALL R3 1 1  
      31 [-]: LOADN R4 0   
      32 [-]: JUMPIFNOTEQ R3 R4 L6
      33 [-]: GETIMPORT R5 8 [0x81B67EEC]
      34 [-]: LOADB R6 0   
      35 [-]: GETIMPORT R7 10 [0xA65774E4]
      36 [-]: LOADN R8 0   
      37 [-]: NAMECALL R3 R0 K11 [0x5D985C7E]
      38 [-]: CALL R3 5 0  
L 6:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L5 
      12 [-]: NAMECALL R2 R1 K3 [0x7A7373F5]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R3 R1 K4 [0xD6BD1155]
      15 [-]: CALL R3 1 1  
      16 [-]: SUB R6 R3 R2 
      17 [-]: GETIMPORT R8 7 [0xD149544D]
      18 [-]: LENGTH R7 R8 
      19 [-]: MOD R5 R6 R7 
      20 [-]: ADDK R4 R5 K5 [1]
      21 [-]: GETIMPORT R7 7 [0xD149544D]
      22 [-]: GETTABLE R6 R7 R4
      23 [-]: FASTCALL1 62 R6 L2
      24 [-]: GETIMPORT R5 1 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 2:  26 [-]: JUMPIF R5 L5 
      27 [-]: GETGLOBAL R5 K8 [0x795A2484]
      28 [-]: LOADN R6 0   
      29 [-]: JUMPIFNOTLT R5 R6 L4
      30 [-]: NAMECALL R5 R1 K9 [0x7D4B71B1]
      31 [-]: CALL R5 1 1  
      32 [-]: JUMPIFNOT R5 L4
      33 [-]: NAMECALL R5 R1 K10 [0x72D56F6B]
      34 [-]: CALL R5 1 1  
      35 [-]: NAMECALL R5 R5 K11 [0x100D35AB]
      36 [-]: CALL R5 1 1  
      37 [-]: LOADN R6 0   
      38 [-]: JUMPIFNOTLT R6 R5 L3
      39 [-]: LOADN R7 1   
      40 [-]: DIV R6 R7 R5 
      41 [-]: SETGLOBAL R6 K8 [0x795A2484]
      42 [-]: JUMP L4
     
L 3:  43 [-]: NAMECALL R6 R1 K12 [0xDA4ED42C]
      44 [-]: CALL R6 1 1  
      45 [-]: SETGLOBAL R6 K8 [0x795A2484]
L 4:  46 [-]: GETIMPORT R8 7 [0xD149544D]
      47 [-]: GETTABLE R7 R8 R4
      48 [-]: LOADB R8 0   
      49 [-]: GETIMPORT R9 14 [0xA65774E4]
      50 [-]: GETIMPORT R10 16 [0x58250A63]
      51 [-]: GETIMPORT R11 18 [0x0469F296]
      52 [-]: CALL R11 0 1 
      53 [-]: GETGLOBAL R12 K8 [0x795A2484]
      54 [-]: NAMECALL R5 R0 K19 [0x5D985C7E]
      55 [-]: CALL R5 7 0  
      56 [-]: GETIMPORT R5 21 [0x3D106989]
      57 [-]: LOADK R7 K22 ["ammoInClip: "]
      58 [-]: MOVE R8 R2   
      59 [-]: LOADK R9 K23 [", i= "]
      60 [-]: MOVE R10 R4  
      61 [-]: LOADK R11 K24 [" rate = "]
      62 [-]: GETGLOBAL R12 K8 [0x795A2484]
      63 [-]: CONCAT R6 R7 R12
      64 [-]: CALL R5 1 0  
L 5:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 3 [0x81B67EEC]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R1 5 [0xF34CBB55]
      11 [-]: LOADN R2 1   
      12 [-]: JUMPIFNOTLT R1 R2 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R1 R0 K6 [0x73A8846A]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L4
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 4:  20 [-]: JUMPIFNOT R2 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: NAMECALL R2 R1 K7 [0x5163741E]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L6
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 1 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 6:  28 [-]: JUMPIFNOT R3 L7
      29 [-]: RETURN R0 0  
L 7:  30 [-]: NAMECALL R3 R1 K8 [0xE223E2B1]
      31 [-]: CALL R3 1 1  
      32 [-]: NAMECALL R4 R2 K9 [0x388577D5]
      33 [-]: CALL R4 1 1  
      34 [-]: GETIMPORT R6 11 ["_T"]
      35 [-]: GETTABLE R5 R6 R3
      36 [-]: JUMPXEQKNIL R5 L8 NOT
      37 [-]: GETIMPORT R5 11 ["_T"]
      38 [-]: NEWTABLE R6 0 0
      39 [-]: SETTABLE R6 R5 R3
L 8:  40 [-]: GETIMPORT R7 11 ["_T"]
      41 [-]: GETTABLE R6 R7 R3
      42 [-]: GETTABLE R5 R6 R4
      43 [-]: JUMPIFNOT R5 L9
      44 [-]: RETURN R0 0  
L 9:  45 [-]: NAMECALL R5 R1 K12 [0x72D56F6B]
      46 [-]: CALL R5 1 1  
      47 [-]: GETIMPORT R8 14 ["gWeaponBurstStateBehaviorType"]
      48 [-]: NAMECALL R6 R5 K15 [0xF2DEAF69]
      49 [-]: CALL R6 2 1  
      50 [-]: JUMPIFNOT R6 L10
      51 [-]: NAMECALL R6 R5 K16 [0xB2991326]
      52 [-]: CALL R6 1 1  
      53 [-]: LOADN R7 0   
      54 [-]: JUMPIFNOTLT R7 R6 L10
      55 [-]: GETIMPORT R7 3 [0x81B67EEC]
      56 [-]: NAMECALL R7 R7 K17 [0xF0267DB4]
      57 [-]: CALL R7 1 1  
      58 [-]: MUL R8 R7 R6 
      59 [-]: GETIMPORT R10 11 ["_T"]
      60 [-]: GETTABLE R9 R10 R3
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLE R10 R9 R4
      63 [-]: GETIMPORT R11 3 [0x81B67EEC]
      64 [-]: LOADB R12 0  
      65 [-]: LOADB R13 0  
      66 [-]: LOADN R14 0  
      67 [-]: GETIMPORT R15 19 [0x0469F296]
      68 [-]: CALL R15 0 1 
      69 [-]: MOVE R16 R8  
      70 [-]: NAMECALL R9 R0 K20 [0x5D985C7E]
      71 [-]: CALL R9 7 0  
L10:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R1 K3 [0x5163741E]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIFNOT R3 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: NAMECALL R3 R1 K4 [0xE223E2B1]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R4 R2 K5 [0x388577D5]
      25 [-]: CALL R4 1 1  
      26 [-]: GETIMPORT R6 7 ["_T"]
      27 [-]: GETTABLE R5 R6 R3
      28 [-]: JUMPXEQKNIL R5 L6 NOT
      29 [-]: GETIMPORT R5 7 ["_T"]
      30 [-]: NEWTABLE R6 0 0
      31 [-]: SETTABLE R6 R5 R3
L 6:  32 [-]: GETIMPORT R7 7 ["_T"]
      33 [-]: GETTABLE R6 R7 R3
      34 [-]: GETTABLE R5 R6 R4
      35 [-]: JUMPIFNOT R5 L7
      36 [-]: GETIMPORT R6 7 ["_T"]
      37 [-]: GETTABLE R5 R6 R3
      38 [-]: LOADNIL R6   
      39 [-]: SETTABLE R6 R5 R4
L 7:  40 [-]: GETIMPORT R5 9 [0x4EC73E73]
      41 [-]: GETIMPORT R7 7 ["_T"]
      42 [-]: GETTABLE R6 R7 R3
      43 [-]: CALL R5 1 1  
      44 [-]: JUMPXEQKNIL R5 L8 NOT
      45 [-]: GETIMPORT R5 7 ["_T"]
      46 [-]: LOADNIL R6   
      47 [-]: SETTABLE R6 R5 R3
L 8:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

L 0:   0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [0xBE190284]
      10 [-]: GETIMPORT R3 7 ["gLotusHubGameRulesType"]
      11 [-]: NAMECALL R1 R1 K8 [0xF2DEAF69]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIFNOT R1 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R1 5 [0xCBD666E1]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: NAMECALL R1 R0 K9 [0x2B54251B]
      19 [-]: CALL R1 1 1  
      20 [-]: FASTCALL1 62 R1 L4
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 3 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIF R2 L5 
      25 [-]: GETIMPORT R4 11 ["gDecorationType"]
      26 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      27 [-]: CALL R2 2 1  
      28 [-]: JUMPIF R2 L6 
L 5:  29 [-]: RETURN R0 0  
L 6:  30 [-]: NAMECALL R2 R1 K9 [0x2B54251B]
      31 [-]: CALL R2 1 1  
      32 [-]: FASTCALL1 62 R2 L7
      33 [-]: MOVE R4 R2   
      34 [-]: GETIMPORT R3 3 [0x7B998233]
      35 [-]: CALL R3 1 1  
L 7:  36 [-]: JUMPIFNOT R3 L8
      37 [-]: RETURN R0 0  
L 8:  38 [-]: NAMECALL R3 R2 K12 [0x73A8846A]
      39 [-]: CALL R3 1 1  
      40 [-]: FASTCALL1 62 R3 L9
      41 [-]: MOVE R5 R3   
      42 [-]: GETIMPORT R4 3 [0x7B998233]
      43 [-]: CALL R4 1 1  
L 9:  44 [-]: JUMPIFNOT R4 L10
      45 [-]: RETURN R0 0  
L10:  46 [-]: NAMECALL R4 R3 K13 [0x5163741E]
      47 [-]: CALL R4 1 1  
      48 [-]: FASTCALL1 62 R4 L11
      49 [-]: MOVE R6 R4   
      50 [-]: GETIMPORT R5 3 [0x7B998233]
      51 [-]: CALL R5 1 1  
L11:  52 [-]: JUMPIFNOT R5 L12
      53 [-]: RETURN R0 0  
L12:  54 [-]: NAMECALL R5 R1 K14 [0x89531483]
      55 [-]: CALL R5 1 1  
      56 [-]: NAMECALL R6 R1 K15 [0xC6DDBC86]
      57 [-]: CALL R6 1 1  
      58 [-]: MOVE R7 R6   
      59 [-]: LOADB R8 1   
L13:  60 [-]: FASTCALL1 62 R3 L14
      61 [-]: MOVE R10 R3  
      62 [-]: GETIMPORT R9 3 [0x7B998233]
      63 [-]: CALL R9 1 1  
L14:  64 [-]: JUMPIF R9 L20
      65 [-]: FASTCALL1 62 R4 L15
      66 [-]: MOVE R10 R4  
      67 [-]: GETIMPORT R9 3 [0x7B998233]
      68 [-]: CALL R9 1 1  
L15:  69 [-]: JUMPIF R9 L20
      70 [-]: LOADB R8 1   
      71 [-]: GETIMPORT R9 17 [0xCFC01047]
      72 [-]: GETIMPORT R10 19 [0x99A97028]
      73 [-]: CALL R9 1 3  
      74 [-]: FORGPREP_NEXT R9 L17
L16:  75 [-]: NAMECALL R14 R3 K20 [0x53C3399F]
      76 [-]: CALL R14 1 1 
      77 [-]: JUMPIFNOTEQ R14 R13 L17
      78 [-]: MOVE R7 R6   
      79 [-]: LOADB R8 0   
      80 [-]: JUMP L18
    
L17:  81 [-]: FORGLOOP R9 L16 2
L18:  82 [-]: JUMPIFNOT R8 L19
      83 [-]: GETIMPORT R10 22 [0x2BFEBDFC]
      84 [-]: GETIMPORT R11 24 [0x67652851]
      85 [-]: CALL R11 0 1 
      86 [-]: MUL R9 R10 R11
      87 [-]: ADD R7 R7 R9 
      88 [-]: GETTABLEKS R10 R7 K26 ["bank"]
      89 [-]: MODK R9 R10 K25 [360]
      90 [-]: SETTABLEKS R9 R7 K26 ["bank"]
      91 [-]: GETTABLEKS R10 R7 K27 ["pitch"]
      92 [-]: MODK R9 R10 K25 [360]
      93 [-]: SETTABLEKS R9 R7 K27 ["pitch"]
      94 [-]: GETTABLEKS R10 R7 K28 ["heading"]
      95 [-]: MODK R9 R10 K25 [360]
      96 [-]: SETTABLEKS R9 R7 K28 ["heading"]
L19:  97 [-]: MOVE R11 R5  
      98 [-]: MOVE R12 R7  
      99 [-]: NAMECALL R9 R1 K29 [0xE28AA928]
     100 [-]: CALL R9 3 0  
     101 [-]: GETIMPORT R9 5 [0xCBD666E1]
     102 [-]: LOADN R10 0  
     103 [-]: CALL R9 1 0  
     104 [-]: JUMPBACK L13 
L20: 105 [-]: RETURN R0 0  



