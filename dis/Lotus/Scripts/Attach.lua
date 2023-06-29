; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ScriptedAttach"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["Attach"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["PutBuddyOnBed"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["GetOffBed"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["AttachInitialize"]
      11 [-]: DUPCLOSURE R0 K10 []
      12 [-]: SETGLOBAL R0 K11 ["AttachInitializeNpcOnSpawn"]
      13 [-]: DUPCLOSURE R0 K12 []
      14 [-]: SETGLOBAL R0 K13 ["AttachInitializeToDropped"]
      15 [-]: DUPCLOSURE R0 K14 []
      16 [-]: SETGLOBAL R0 K15 ["KnockDown"]
      17 [-]: DUPCLOSURE R0 K16 []
      18 [-]: SETGLOBAL R0 K17 ["Drop"]
      19 [-]: DUPCLOSURE R0 K18 []
      20 [-]: SETGLOBAL R0 K19 ["Recover"]
      21 [-]: DUPCLOSURE R0 K20 []
      22 [-]: SETGLOBAL R0 K21 ["DropRedshirtInit"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R2   
       1 [-]: LOADNIL R3   
       2 [-]: GETIMPORT R5 1 [0x71889613]
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: GETIMPORT R4 3 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: GETIMPORT R4 1 [0x71889613]
       8 [-]: NAMECALL R4 R4 K4 [0x1E3535E5]
       9 [-]: CALL R4 1 1  
      10 [-]: MOVE R2 R4   
      11 [-]: JUMP L4
     
L 1:  12 [-]: GETIMPORT R5 6 [0x06AA38BC]
      13 [-]: FASTCALL1 62 R5 L2
      14 [-]: GETIMPORT R4 3 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L4 
      17 [-]: GETIMPORT R4 6 [0x06AA38BC]
      18 [-]: NAMECALL R4 R4 K7 [0x23C35B22]
      19 [-]: CALL R4 1 1  
      20 [-]: FASTCALL1 62 R4 L3
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 3 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 3:  24 [-]: JUMPIF R5 L4 
      25 [-]: LENGTH R5 R4 
      26 [-]: LOADN R6 0   
      27 [-]: JUMPIFNOTLT R6 R5 L4
      28 [-]: GETTABLEN R2 R4 1
L 4:  29 [-]: GETIMPORT R5 9 [0x45FF77A9]
      30 [-]: FASTCALL1 62 R5 L5
      31 [-]: GETIMPORT R4 3 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 5:  33 [-]: JUMPIF R4 L6 
      34 [-]: GETIMPORT R4 9 [0x45FF77A9]
      35 [-]: NAMECALL R4 R4 K4 [0x1E3535E5]
      36 [-]: CALL R4 1 1  
      37 [-]: MOVE R3 R4   
      38 [-]: JUMP L9
     
L 6:  39 [-]: GETIMPORT R5 11 [0x67356E06]
      40 [-]: FASTCALL1 62 R5 L7
      41 [-]: GETIMPORT R4 3 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 7:  43 [-]: JUMPIF R4 L9 
      44 [-]: GETIMPORT R4 11 [0x67356E06]
      45 [-]: NAMECALL R4 R4 K7 [0x23C35B22]
      46 [-]: CALL R4 1 1  
      47 [-]: FASTCALL1 62 R4 L8
      48 [-]: MOVE R6 R4   
      49 [-]: GETIMPORT R5 3 [0x7B998233]
      50 [-]: CALL R5 1 1  
L 8:  51 [-]: JUMPIF R5 L9 
      52 [-]: LENGTH R5 R4 
      53 [-]: LOADN R6 0   
      54 [-]: JUMPIFNOTLT R6 R5 L9
      55 [-]: GETTABLEN R3 R4 1
L 9:  56 [-]: FASTCALL1 62 R3 L10
      57 [-]: MOVE R5 R3   
      58 [-]: GETIMPORT R4 3 [0x7B998233]
      59 [-]: CALL R4 1 1  
L10:  60 [-]: JUMPIF R4 L12
      61 [-]: NAMECALL R4 R3 K12 [0xFA9E477F]
      62 [-]: CALL R4 1 1  
      63 [-]: FASTCALL1 62 R4 L11
      64 [-]: MOVE R6 R4   
      65 [-]: GETIMPORT R5 3 [0x7B998233]
      66 [-]: CALL R5 1 1  
L11:  67 [-]: JUMPIF R5 L12
      68 [-]: NAMECALL R5 R2 K13 [0x9DDB7653]
      69 [-]: CALL R5 1 1  
      70 [-]: MOVE R8 R5   
      71 [-]: LOADB R9 0   
      72 [-]: NAMECALL R6 R4 K14 [0x72E3E97A]
      73 [-]: CALL R6 3 0  
L12:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0xAA4D5BDD]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 6 ["PickUpPlayed"]
       6 [-]: JUMPXEQKB R2 1 L1
       7 [-]: GETIMPORT R4 1 [0xAA4D5BDD]
       8 [-]: LOADB R5 0   
       9 [-]: NAMECALL R2 R1 K7 [0x659D451F]
      10 [-]: CALL R2 3 0  
      11 [-]: GETIMPORT R2 8 ["_T"]
      12 [-]: LOADB R3 1   
      13 [-]: SETTABLEKS R3 R2 K5 ["PickUpPlayed"]
L 1:  14 [-]: GETIMPORT R2 10 [0x3D106989]
      15 [-]: LOADK R3 K11 ["Attach!"]
      16 [-]: CALL R2 1 0  
      17 [-]: FASTCALL1 62 R0 L2
      18 [-]: MOVE R3 R0   
      19 [-]: GETIMPORT R2 3 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L3 
      22 [-]: NAMECALL R2 R0 K12 [0x2B54251B]
      23 [-]: CALL R2 1 1  
      24 [-]: MOVE R5 R2   
      25 [-]: GETIMPORT R6 14 [0x0469F296]
      26 [-]: LOADK R7 K15 ["GAME_C1_ROOT"]
      27 [-]: CALL R6 1 -1 
      28 [-]: NAMECALL R3 R1 K16 [0x3CD5D4FC]
      29 [-]: CALL R3 -1 0 
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1 [0x7FA52AD5]
       1 [-]: NAMECALL R2 R1 K2 [0x55A5EEE4]
       2 [-]: CALL R2 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0x9107E5EB]
       1 [-]: CALL R1 1 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Avatar being paralyzed, going to downed firing state!"]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADB R3 1   
       4 [-]: GETIMPORT R4 4 [0x0CE9DACE]
       5 [-]: NAMECALL R1 R0 K5 [0xC67C97AB]
       6 [-]: CALL R1 3 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADB R4 1   
       3 [-]: GETIMPORT R5 2 [0x0CE9DACE]
       4 [-]: NAMECALL R2 R1 K3 [0xC67C97AB]
       5 [-]: CALL R2 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Avatar being paralyzed, going to dropped state!"]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADB R3 1   
       4 [-]: GETIMPORT R4 4 [0x243CCEDC]
       5 [-]: NAMECALL R1 R0 K5 [0xC67C97AB]
       6 [-]: CALL R1 3 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["AVATAR BEING KNOCKED DOWN"]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0xA5E492D4]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: LOADB R3 1   
       7 [-]: GETIMPORT R4 5 [0x3886666C]
       8 [-]: NAMECALL R1 R0 K6 [0xC67C97AB]
       9 [-]: CALL R1 3 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["Dropping Avatar!"]
       2 [-]: CALL R2 1 0  
       3 [-]: NAMECALL R2 R1 K3 [0x8343D5CA]
       4 [-]: CALL R2 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Recover From Carrying"]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADB R3 0   
       4 [-]: GETIMPORT R4 4 [0x26DF0AE3]
       5 [-]: NAMECALL R1 R0 K5 [0xC67C97AB]
       6 [-]: CALL R1 3 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADB R4 1   
       3 [-]: GETIMPORT R5 2 [0x243CCEDC]
       4 [-]: NAMECALL R2 R1 K3 [0xC67C97AB]
       5 [-]: CALL R2 3 0  
       6 [-]: RETURN R0 0  



