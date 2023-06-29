; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["Sway"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R1 K4 ["TargetedSway"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R1 0   
       1 [-]: LOADB R2 0   
       2 [-]: GETIMPORT R3 2 [0xE82B9B03]
       3 [-]: MOVE R4 R0   
       4 [-]: CALL R3 1 0  
       5 [-]: NAMECALL R3 R0 K3 [0xD1586535]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R5 R0   
       9 [-]: GETIMPORT R4 5 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L8 
      12 [-]: GETIMPORT R4 7 [0x89326C93]
      13 [-]: GETIMPORT R6 9 ["gLotusAvatarType"]
      14 [-]: MOVE R7 R3   
      15 [-]: GETIMPORT R8 11 [0x1E9434AC]
      16 [-]: NAMECALL R4 R4 K12 [0x4E5939A5]
      17 [-]: CALL R4 4 1  
      18 [-]: FASTCALL1 62 R4 L2
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 5 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIF R5 L6 
      23 [-]: LOADB R2 1   
      24 [-]: NAMECALL R5 R4 K13 [0xF376ADF1]
      25 [-]: CALL R5 1 1  
      26 [-]: GETIMPORT R6 15 ["ZERO_VECTOR"]
      27 [-]: JUMPIFNOTEQ R5 R6 L4
      28 [-]: JUMPIF R1 L3 
      29 [-]: LOADB R7 0   
      30 [-]: NAMECALL R5 R0 K16 [0x8BAD1FDF]
      31 [-]: CALL R5 2 0  
      32 [-]: GETIMPORT R7 18 [0x4AFB52DE]
      33 [-]: GETIMPORT R8 20 [0x1FF96707]
      34 [-]: GETIMPORT R9 22 [0x8E9CD775]
      35 [-]: GETIMPORT R10 24 [0x319340F4]
      36 [-]: LOADN R11 0  
      37 [-]: GETIMPORT R12 26 [0xDB83CF85]
      38 [-]: NAMECALL R5 R0 K27 [0x47D2A163]
      39 [-]: CALL R5 7 0  
      40 [-]: LOADB R1 1   
      41 [-]: JUMP L7
     
L 3:  42 [-]: GETIMPORT R5 29 [0xCBD666E1]
      43 [-]: LOADN R6 0   
      44 [-]: CALL R5 1 0  
      45 [-]: JUMP L7
     
L 4:  46 [-]: JUMPIFNOT R1 L5
      47 [-]: GETIMPORT R7 31 [0xA421AF95]
      48 [-]: CALL R7 0 1  
      49 [-]: LOADN R8 0   
      50 [-]: GETIMPORT R9 31 [0xA421AF95]
      51 [-]: CALL R9 0 1  
      52 [-]: LOADN R10 0  
      53 [-]: LOADN R11 0  
      54 [-]: LOADK R12 K32 [0.10000000000000001]
      55 [-]: NAMECALL R5 R0 K27 [0x47D2A163]
      56 [-]: CALL R5 7 0  
      57 [-]: LOADB R1 0   
L 5:  58 [-]: LOADB R7 1   
      59 [-]: NAMECALL R5 R0 K16 [0x8BAD1FDF]
      60 [-]: CALL R5 2 0  
      61 [-]: JUMP L7
     
L 6:  62 [-]: LOADB R7 0   
      63 [-]: NAMECALL R5 R0 K16 [0x8BAD1FDF]
      64 [-]: CALL R5 2 0  
      65 [-]: JUMPIFNOT R2 L7
      66 [-]: GETIMPORT R7 18 [0x4AFB52DE]
      67 [-]: GETIMPORT R8 20 [0x1FF96707]
      68 [-]: GETIMPORT R9 22 [0x8E9CD775]
      69 [-]: GETIMPORT R10 24 [0x319340F4]
      70 [-]: LOADN R11 0  
      71 [-]: GETIMPORT R12 26 [0xDB83CF85]
      72 [-]: NAMECALL R5 R0 K27 [0x47D2A163]
      73 [-]: CALL R5 7 0  
      74 [-]: LOADB R2 0   
L 7:  75 [-]: GETIMPORT R5 34 [0x20A90F0A]
      76 [-]: JUMPIF R5 L8 
      77 [-]: GETIMPORT R5 29 [0xCBD666E1]
      78 [-]: LOADN R6 0   
      79 [-]: CALL R5 1 0  
      80 [-]: JUMPBACK L0  
L 8:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0xBE190284]
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIF R2 L3 
      12 [-]: GETIMPORT R4 5 ["gLotusHubGameRulesType"]
      13 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIF R2 L3 
      16 [-]: GETUPVAL R2 0
      17 [-]: MOVE R3 R0   
      18 [-]: CALL R2 1 0  
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x8165852F]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 5 [0xBE190284]
       6 [-]: GETIMPORT R2 7 ["gLotusHubGameRulesType"]
       7 [-]: NAMECALL R0 R0 K8 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIFNOT R0 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R0 0
      12 [-]: GETIMPORT R1 1 [0x8165852F]
      13 [-]: CALL R0 1 0  
      14 [-]: RETURN R0 0  



