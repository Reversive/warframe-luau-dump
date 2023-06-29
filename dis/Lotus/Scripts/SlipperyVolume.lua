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
       5 [-]: DUPCLOSURE R4 K4 []
       6 [-]: MOVE R0 R2   
       7 [-]: SETGLOBAL R4 K5 ["Enter"]
       8 [-]: DUPCLOSURE R4 K6 []
       9 [-]: MOVE R0 R2   
      10 [-]: SETGLOBAL R4 K7 ["Exit"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [0xCFC01047]
       1 [-]: GETIMPORT R1 4 ["slipperyVolumeEntities"]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_NEXT R0 L3
L 0:   4 [-]: GETIMPORT R5 1 [0xCFC01047]
       5 [-]: MOVE R6 R4   
       6 [-]: CALL R5 1 3  
       7 [-]: FORGPREP_NEXT R5 L2
L 1:   8 [-]: GETIMPORT R10 6 [0x3D106989]
       9 [-]: LOADK R12 K7 ["ENTITY: "]
      10 [-]: MOVE R13 R3  
      11 [-]: LOADK R14 K8 [" TRIGGER: "]
      12 [-]: MOVE R15 R8  
      13 [-]: LOADK R16 K9 [" FRICTION: "]
      14 [-]: GETTABLEKS R17 R9 K10 ["Friction"]
      15 [-]: LOADK R18 K11 [" CAN JUMP: "]
      16 [-]: GETIMPORT R19 13 [0x64FB1586]
      17 [-]: GETTABLEKS R20 R9 K14 ["CanJump"]
      18 [-]: CALL R19 1 1 
      19 [-]: CONCAT R11 R12 R19
      20 [-]: CALL R10 1 0 
L 2:  21 [-]: FORGLOOP R5 L1 2
L 3:  22 [-]: FORGLOOP R0 L0 2
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R3 3 ["gAvatarType"]
       8 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIF R1 L2 
      11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  
L 2:  13 [-]: GETIMPORT R3 6 [0x1021CDF7]
      14 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
      15 [-]: CALL R1 2 1  
      16 [-]: JUMPIF R1 L3 
      17 [-]: LOADB R1 0   
      18 [-]: RETURN R1 1  
L 3:  19 [-]: NAMECALL R1 R0 K7 [0x4ACCF179]
      20 [-]: CALL R1 1 1  
      21 [-]: JUMPIF R1 L4 
      22 [-]: LOADB R2 0   
      23 [-]: RETURN R2 1  
L 4:  24 [-]: LOADB R2 1   
      25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 ["slipperyVolumeEntities"]
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 4 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: LOADN R2 1   
       8 [-]: RETURN R2 1  
L 1:   9 [-]: LOADN R2 0   
      10 [-]: LOADN R3 100 
      11 [-]: GETIMPORT R4 6 [0xCFC01047]
      12 [-]: MOVE R5 R1   
      13 [-]: CALL R4 1 3  
      14 [-]: FORGPREP_NEXT R4 L4
L 2:  15 [-]: GETTABLEKS R9 R8 K7 ["Friction"]
      16 [-]: JUMPIFNOTLT R9 R3 L3
      17 [-]: GETTABLEKS R3 R8 K7 ["Friction"]
L 3:  18 [-]: ADDK R2 R2 K8 [1]
L 4:  19 [-]: FORGLOOP R4 L2 2
      20 [-]: JUMPXEQKN R2 K9 L5 NOT [0]
      21 [-]: LOADN R4 1   
      22 [-]: RETURN R4 1  
L 5:  23 [-]: RETURN R3 1  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 ["slipperyVolumeEntities"]
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 4 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: LOADB R2 1   
       8 [-]: RETURN R2 1  
L 1:   9 [-]: LOADN R2 0   
      10 [-]: LOADB R3 1   
      11 [-]: GETIMPORT R4 6 [0xCFC01047]
      12 [-]: MOVE R5 R1   
      13 [-]: CALL R4 1 3  
      14 [-]: FORGPREP_NEXT R4 L4
L 2:  15 [-]: MOVE R9 R3   
      16 [-]: JUMPIFNOT R9 L3
      17 [-]: GETTABLEKS R9 R8 K7 ["CanJump"]
L 3:  18 [-]: MOVE R3 R9   
      19 [-]: ADDK R2 R2 K8 [1]
L 4:  20 [-]: FORGLOOP R4 L2 2
      21 [-]: JUMPXEQKN R2 K9 L5 NOT [0]
      22 [-]: LOADB R4 1   
      23 [-]: RETURN R4 1  
L 5:  24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADB R2 0   
       6 [-]: JUMP L5
     
L 1:   7 [-]: GETIMPORT R5 3 ["gAvatarType"]
       8 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIF R3 L2 
      11 [-]: LOADB R2 0   
      12 [-]: JUMP L5
     
L 2:  13 [-]: GETIMPORT R5 6 [0x1021CDF7]
      14 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIF R3 L3 
      17 [-]: LOADB R2 0   
      18 [-]: JUMP L5
     
L 3:  19 [-]: NAMECALL R3 R1 K7 [0x4ACCF179]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIF R3 L4 
      22 [-]: LOADB R2 0   
      23 [-]: JUMP L5
     
L 4:  24 [-]: LOADB R2 1   
L 5:  25 [-]: JUMPIF R2 L6 
      26 [-]: RETURN R0 0  
L 6:  27 [-]: GETIMPORT R3 10 ["slipperyVolumeEntities"]
      28 [-]: FASTCALL1 62 R3 L7
      29 [-]: GETIMPORT R2 1 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 7:  31 [-]: JUMPIFNOT R2 L8
      32 [-]: GETIMPORT R2 11 ["_T"]
      33 [-]: NEWTABLE R3 0 0
      34 [-]: SETTABLEKS R3 R2 K9 ["slipperyVolumeEntities"]
L 8:  35 [-]: NAMECALL R2 R1 K12 [0x388577D5]
      36 [-]: CALL R2 1 1  
      37 [-]: GETIMPORT R5 10 ["slipperyVolumeEntities"]
      38 [-]: GETTABLE R4 R5 R2
      39 [-]: FASTCALL1 62 R4 L9
      40 [-]: GETIMPORT R3 1 [0x7B998233]
      41 [-]: CALL R3 1 1  
L 9:  42 [-]: JUMPIFNOT R3 L10
      43 [-]: GETIMPORT R3 10 ["slipperyVolumeEntities"]
      44 [-]: NEWTABLE R4 0 0
      45 [-]: SETTABLE R4 R3 R2
L10:  46 [-]: NAMECALL R3 R0 K12 [0x388577D5]
      47 [-]: CALL R3 1 1  
      48 [-]: GETIMPORT R5 10 ["slipperyVolumeEntities"]
      49 [-]: GETTABLE R4 R5 R2
      50 [-]: DUPTABLE R5 15
      51 [-]: GETIMPORT R6 17 [0xAD52E8C7]
      52 [-]: SETTABLEKS R6 R5 K13 ["Friction"]
      53 [-]: GETIMPORT R6 19 [0xF6ADD960]
      54 [-]: SETTABLEKS R6 R5 K14 ["CanJump"]
      55 [-]: SETTABLE R5 R4 R3
      56 [-]: GETUPVAL R4 0
      57 [-]: MOVE R5 R2   
      58 [-]: CALL R4 1 1  
      59 [-]: GETIMPORT R7 10 ["slipperyVolumeEntities"]
      60 [-]: GETTABLE R6 R7 R2
      61 [-]: FASTCALL1 62 R6 L11
      62 [-]: MOVE R8 R6   
      63 [-]: GETIMPORT R7 1 [0x7B998233]
      64 [-]: CALL R7 1 1  
L11:  65 [-]: JUMPIFNOT R7 L12
      66 [-]: LOADB R5 1   
      67 [-]: JUMP L17
    
L12:  68 [-]: LOADN R7 0   
      69 [-]: LOADB R8 1   
      70 [-]: GETIMPORT R9 21 [0xCFC01047]
      71 [-]: MOVE R10 R6  
      72 [-]: CALL R9 1 3  
      73 [-]: FORGPREP_NEXT R9 L15
L13:  74 [-]: MOVE R14 R8  
      75 [-]: JUMPIFNOT R14 L14
      76 [-]: GETTABLEKS R14 R13 K14 ["CanJump"]
L14:  77 [-]: MOVE R8 R14  
      78 [-]: ADDK R7 R7 K22 [1]
L15:  79 [-]: FORGLOOP R9 L13 2
      80 [-]: JUMPXEQKN R7 K23 L16 NOT [0]
      81 [-]: LOADB R5 1   
      82 [-]: JUMP L17
    
L16:  83 [-]: MOVE R5 R8   
L17:  84 [-]: MOVE R8 R4   
      85 [-]: NAMECALL R6 R1 K24 [0x7E4414F4]
      86 [-]: CALL R6 2 0  
      87 [-]: NAMECALL R6 R1 K25 [0xD3A01177]
      88 [-]: CALL R6 1 1  
      89 [-]: MOVE R8 R5   
      90 [-]: NAMECALL R6 R6 K26 [0x17E9BF45]
      91 [-]: CALL R6 2 0  
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADB R2 0   
       6 [-]: JUMP L5
     
L 1:   7 [-]: GETIMPORT R5 3 ["gAvatarType"]
       8 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIF R3 L2 
      11 [-]: LOADB R2 0   
      12 [-]: JUMP L5
     
L 2:  13 [-]: GETIMPORT R5 6 [0x1021CDF7]
      14 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIF R3 L3 
      17 [-]: LOADB R2 0   
      18 [-]: JUMP L5
     
L 3:  19 [-]: NAMECALL R3 R1 K7 [0x4ACCF179]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIF R3 L4 
      22 [-]: LOADB R2 0   
      23 [-]: JUMP L5
     
L 4:  24 [-]: LOADB R2 1   
L 5:  25 [-]: JUMPIF R2 L6 
      26 [-]: RETURN R0 0  
L 6:  27 [-]: NAMECALL R2 R1 K8 [0x388577D5]
      28 [-]: CALL R2 1 1  
      29 [-]: GETIMPORT R4 11 ["slipperyVolumeEntities"]
      30 [-]: FASTCALL1 62 R4 L7
      31 [-]: GETIMPORT R3 1 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 7:  33 [-]: JUMPIFNOT R3 L8
      34 [-]: RETURN R0 0  
L 8:  35 [-]: NAMECALL R3 R1 K8 [0x388577D5]
      36 [-]: CALL R3 1 1  
      37 [-]: GETIMPORT R5 11 ["slipperyVolumeEntities"]
      38 [-]: GETTABLE R4 R5 R3
      39 [-]: NAMECALL R5 R0 K8 [0x388577D5]
      40 [-]: CALL R5 1 1  
      41 [-]: LOADNIL R6   
      42 [-]: SETTABLE R6 R4 R5
      43 [-]: GETUPVAL R6 0
      44 [-]: MOVE R7 R3   
      45 [-]: CALL R6 1 1  
      46 [-]: GETIMPORT R9 11 ["slipperyVolumeEntities"]
      47 [-]: GETTABLE R8 R9 R3
      48 [-]: FASTCALL1 62 R8 L9
      49 [-]: MOVE R10 R8  
      50 [-]: GETIMPORT R9 1 [0x7B998233]
      51 [-]: CALL R9 1 1  
L 9:  52 [-]: JUMPIFNOT R9 L10
      53 [-]: LOADB R7 1   
      54 [-]: JUMP L15
    
L10:  55 [-]: LOADN R9 0   
      56 [-]: LOADB R10 1  
      57 [-]: GETIMPORT R11 13 [0xCFC01047]
      58 [-]: MOVE R12 R8  
      59 [-]: CALL R11 1 3 
      60 [-]: FORGPREP_NEXT R11 L13
L11:  61 [-]: MOVE R16 R10 
      62 [-]: JUMPIFNOT R16 L12
      63 [-]: GETTABLEKS R16 R15 K14 ["CanJump"]
L12:  64 [-]: MOVE R10 R16 
      65 [-]: ADDK R9 R9 K15 [1]
L13:  66 [-]: FORGLOOP R11 L11 2
      67 [-]: JUMPXEQKN R9 K16 L14 NOT [0]
      68 [-]: LOADB R7 1   
      69 [-]: JUMP L15
    
L14:  70 [-]: MOVE R7 R10  
L15:  71 [-]: MOVE R10 R6  
      72 [-]: NAMECALL R8 R1 K17 [0x7E4414F4]
      73 [-]: CALL R8 2 0  
      74 [-]: NAMECALL R8 R1 K18 [0xD3A01177]
      75 [-]: CALL R8 1 1  
      76 [-]: MOVE R10 R7  
      77 [-]: NAMECALL R8 R8 K19 [0x17E9BF45]
      78 [-]: CALL R8 2 0  
      79 [-]: RETURN R0 0  



