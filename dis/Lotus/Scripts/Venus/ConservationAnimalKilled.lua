; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R3 K6 ["OnKilled"]
      13 [-]: DUPCLOSURE R3 K7 []
      14 [-]: MOVE R0 R2   
      15 [-]: SETGLOBAL R3 K8 ["OnAnimalVehicleKilled"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R1 R0   
       1 [-]: GETIMPORT R4 1 ["gRagdollType"]
       2 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R1 R2   
L 0:   8 [-]: NAMECALL R2 R1 K4 [0x1AC1655C]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R2 K5 [0xD2D1302F]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R4 R3 K6 [0x52DE0ED7]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: FASTCALL1 62 R4 L2
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 8 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIFNOT R5 L4
      19 [-]: FASTCALL1 62 R1 L3
      20 [-]: MOVE R6 R1   
      21 [-]: GETIMPORT R5 8 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 3:  23 [-]: JUMPIF R5 L4 
      24 [-]: NAMECALL R5 R2 K5 [0xD2D1302F]
      25 [-]: CALL R5 1 1  
      26 [-]: MOVE R3 R5   
      27 [-]: NAMECALL R5 R3 K6 [0x52DE0ED7]
      28 [-]: CALL R5 1 1  
      29 [-]: MOVE R4 R5   
      30 [-]: GETIMPORT R5 10 [0xCBD666E1]
      31 [-]: LOADN R6 0   
      32 [-]: CALL R5 1 0  
      33 [-]: JUMPBACK L1  
L 4:  34 [-]: FASTCALL1 62 R4 L5
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 8 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 5:  38 [-]: JUMPIFNOT R5 L6
      39 [-]: RETURN R0 0  
L 6:  40 [-]: FASTCALL1 62 R4 L7
      41 [-]: MOVE R6 R4   
      42 [-]: GETIMPORT R5 8 [0x7B998233]
      43 [-]: CALL R5 1 1  
L 7:  44 [-]: JUMPIF R5 L11
      45 [-]: GETIMPORT R7 12 ["gTennoAvatarType"]
      46 [-]: NAMECALL R5 R4 K2 [0xF2DEAF69]
      47 [-]: CALL R5 2 1  
      48 [-]: JUMPIFNOT R5 L11
      49 [-]: GETIMPORT R5 15 ["gHuntingTransmissionSet"]
      50 [-]: FASTCALL1 62 R5 L8
      51 [-]: MOVE R7 R5   
      52 [-]: GETIMPORT R6 8 [0x7B998233]
      53 [-]: CALL R6 1 1  
L 8:  54 [-]: JUMPIF R6 L11
      55 [-]: GETIMPORT R6 17 ["gHuntingInterruptibleTransmissionType"]
      56 [-]: FASTCALL1 62 R6 L9
      57 [-]: MOVE R8 R6   
      58 [-]: GETIMPORT R7 8 [0x7B998233]
      59 [-]: CALL R7 1 1  
L 9:  60 [-]: JUMPIF R7 L10
      61 [-]: GETUPVAL R8 0
      62 [-]: GETTABLEKS R7 R8 K18 [0xFE0D9469]
      63 [-]: MOVE R8 R6   
      64 [-]: LOADB R9 1   
      65 [-]: CALL R7 2 0  
L10:  66 [-]: GETUPVAL R8 1
      67 [-]: GETTABLEKS R7 R8 K19 [0xF22CFC77]
      68 [-]: MOVE R8 R5   
      69 [-]: GETIMPORT R9 21 [0x0469F296]
      70 [-]: LOADK R10 K22 ["PlayerKilled"]
      71 [-]: CALL R9 1 1  
      72 [-]: GETIMPORT R10 24 [0x89326C93]
      73 [-]: NAMECALL R10 R10 K25 [0x78298275]
      74 [-]: CALL R10 1 -1
      75 [-]: CALL R7 -1 0 
L11:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x650565D5]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 3 [0x89326C93]
       3 [-]: GETIMPORT R3 5 [0x5AC4A657]
       4 [-]: NAMECALL R4 R0 K6 [0xF6EBD926]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R5 R0 K7 [0x5280B883]
       7 [-]: CALL R5 1 -1 
       8 [-]: NAMECALL R1 R1 K8 [0x05909209]
       9 [-]: CALL R1 -1 0 
      10 [-]: JUMP L1
     
L 0:  11 [-]: GETIMPORT R1 3 [0x89326C93]
      12 [-]: GETIMPORT R3 5 [0x5AC4A657]
      13 [-]: NAMECALL R4 R0 K9 [0xEF8E8F7F]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R5 11 ["ZERO_ROTATION"]
      16 [-]: NAMECALL R1 R1 K8 [0x05909209]
      17 [-]: CALL R1 4 0  
L 1:  18 [-]: LOADB R3 0   
      19 [-]: LOADB R4 1   
      20 [-]: NAMECALL R1 R0 K12 [0x768274D6]
      21 [-]: CALL R1 3 0  
      22 [-]: GETUPVAL R1 0
      23 [-]: MOVE R2 R0   
      24 [-]: CALL R1 1 0  
      25 [-]: RETURN R0 0  



