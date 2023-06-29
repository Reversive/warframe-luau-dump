; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 2 [0x443A8D0B]
       3 [-]: NEWTABLE R5 0 1
       4 [-]: GETIMPORT R6 4 ["gLotusAvatarType"]
       5 [-]: SETLIST R5 R6 1 [1]
       6 [-]: NAMECALL R2 R2 K5 [0xE11A16C7]
       7 [-]: CALL R2 3 1  
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R3 R2 L0
      10 [-]: LOADN R2 1   
      11 [-]: RETURN R2 1  
L 0:  12 [-]: LOADN R2 0   
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R4 1 [0x89326C93]
       6 [-]: NAMECALL R4 R4 K3 [0x8B5B1F58]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 5 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L8 
      13 [-]: LOADN R7 1   
      14 [-]: LENGTH R5 R4 
      15 [-]: LOADN R6 1   
      16 [-]: FORNPREP R5 L8
L 2:  17 [-]: GETTABLE R8 R4 R7
      18 [-]: MOVE R10 R1  
      19 [-]: NAMECALL R8 R8 K6 [0xBEBAD19F]
      20 [-]: CALL R8 2 1  
      21 [-]: GETIMPORT R9 8 [0x3DBCDFAB]
      22 [-]: JUMPIFNOTLE R8 R9 L7
      23 [-]: LOADN R10 1  
      24 [-]: GETIMPORT R8 10 [0x806521DC]
      25 [-]: LOADN R9 1   
      26 [-]: FORNPREP R8 L6
L 3:  27 [-]: GETIMPORT R11 1 [0x89326C93]
      28 [-]: GETIMPORT R13 12 [0x1021CDF7]
      29 [-]: NAMECALL R14 R1 K13 [0xD1586535]
      30 [-]: CALL R14 1 1 
      31 [-]: NAMECALL R15 R1 K14 [0xCB3851B8]
      32 [-]: CALL R15 1 1 
      33 [-]: MOVE R16 R0  
      34 [-]: NAMECALL R11 R11 K15 [0x05909209]
      35 [-]: CALL R11 5 1 
      36 [-]: GETIMPORT R13 17 [0x51FE62F3]
      37 [-]: FASTCALL1 62 R13 L4
      38 [-]: GETIMPORT R12 5 [0x7B998233]
      39 [-]: CALL R12 1 1 
L 4:  40 [-]: JUMPIF R12 L5
      41 [-]: GETIMPORT R14 17 [0x51FE62F3]
      42 [-]: GETIMPORT R15 19 [0x0469F296]
      43 [-]: LOADK R16 K20 ["Alpha"]
      44 [-]: CALL R15 1 1 
      45 [-]: NAMECALL R16 R11 K21 [0x808B79E6]
      46 [-]: CALL R16 1 1 
      47 [-]: LOADB R17 1  
      48 [-]: NAMECALL R12 R11 K22 [0x47DF6D5F]
      49 [-]: CALL R12 5 0 
L 5:  50 [-]: FORNLOOP R8 L3
L 6:  51 [-]: GETIMPORT R8 1 [0x89326C93]
      52 [-]: GETIMPORT R10 24 [0x945F9957]
      53 [-]: NAMECALL R11 R1 K13 [0xD1586535]
      54 [-]: CALL R11 1 1 
      55 [-]: NAMECALL R12 R1 K14 [0xCB3851B8]
      56 [-]: CALL R12 1 -1
      57 [-]: NAMECALL R8 R8 K15 [0x05909209]
      58 [-]: CALL R8 -1 0 
      59 [-]: GETIMPORT R8 26 [0xCBD666E1]
      60 [-]: LOADK R9 K27 [0.10000000000000001]
      61 [-]: CALL R8 1 0  
      62 [-]: NAMECALL R8 R1 K28 [0xA2880940]
      63 [-]: CALL R8 1 0  
L 7:  64 [-]: FORNLOOP R5 L2
L 8:  65 [-]: RETURN R0 0  



