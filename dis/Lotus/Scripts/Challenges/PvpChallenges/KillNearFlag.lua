; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/PickUps/CaptureFlagPvP"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x7ED0A956]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/PickUps/CaptureFlagPvPB"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x7ED0A956]
       8 [-]: LOADK R3 K4 ["/Lotus/Types/PickUps/CaptureFlagPvpItem"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x7ED0A956]
      11 [-]: LOADK R4 K5 ["/Lotus/Types/PickUps/CaptureFlagPvpItemB"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K6 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R2   
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R3   
      18 [-]: SETGLOBAL R4 K7 ["MatchAttackEvent"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0x01145F7A]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R4 R2 K1 [0x5E651723]
       3 [-]: CALL R4 1 -1 
       4 [-]: FASTCALL 62 L0
       5 [-]: GETIMPORT R3 3 [0x7B998233]
       6 [-]: CALL R3 -1 1 
L 0:   7 [-]: JUMPIF R3 L10
       8 [-]: NAMECALL R3 R2 K1 [0x5E651723]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R3 R3 K4 [0xAD1E0B4B]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADNIL R4   
      13 [-]: LOADNIL R5   
      14 [-]: JUMPXEQKN R3 K5 L2 NOT [0]
      15 [-]: GETIMPORT R6 7 [0x5647D83C]
      16 [-]: JUMPIFNOT R6 L1
      17 [-]: GETUPVAL R4 0
      18 [-]: GETUPVAL R5 1
      19 [-]: JUMP L4
     
L 1:  20 [-]: GETUPVAL R4 2
      21 [-]: GETUPVAL R5 3
      22 [-]: JUMP L4
     
L 2:  23 [-]: JUMPXEQKN R3 K8 L4 NOT [1]
      24 [-]: GETIMPORT R6 7 [0x5647D83C]
      25 [-]: JUMPIFNOT R6 L3
      26 [-]: GETUPVAL R4 2
      27 [-]: GETUPVAL R5 3
      28 [-]: JUMP L4
     
L 3:  29 [-]: GETUPVAL R4 0
      30 [-]: GETUPVAL R5 1
L 4:  31 [-]: FASTCALL1 62 R4 L5
      32 [-]: MOVE R7 R4   
      33 [-]: GETIMPORT R6 3 [0x7B998233]
      34 [-]: CALL R6 1 1  
L 5:  35 [-]: JUMPIF R6 L10
      36 [-]: GETIMPORT R6 10 [0x89326C93]
      37 [-]: MOVE R8 R4   
      38 [-]: GETIMPORT R9 12 [0xA421AF95]
      39 [-]: CALL R9 0 -1 
      40 [-]: NAMECALL R6 R6 K13 [0x4E5939A5]
      41 [-]: CALL R6 -1 1 
      42 [-]: NAMECALL R7 R5 K14 [0xE223E2B1]
      43 [-]: CALL R7 1 1  
      44 [-]: FASTCALL1 62 R6 L6
      45 [-]: MOVE R9 R6   
      46 [-]: GETIMPORT R8 3 [0x7B998233]
      47 [-]: CALL R8 1 1  
L 6:  48 [-]: JUMPIF R8 L8 
      49 [-]: GETIMPORT R8 17 ["gCaptureFlagKilledHolder"]
      50 [-]: JUMPXEQKNIL R8 L7
      51 [-]: GETIMPORT R9 17 ["gCaptureFlagKilledHolder"]
      52 [-]: GETTABLE R8 R9 R7
      53 [-]: JUMPIFEQ R8 R2 L8
L 7:  54 [-]: MOVE R10 R6  
      55 [-]: NAMECALL R8 R2 K18 [0xBEBAD19F]
      56 [-]: CALL R8 2 1  
      57 [-]: LOADN R9 10  
      58 [-]: JUMPIFNOTLE R8 R9 L8
      59 [-]: LOADB R8 1   
      60 [-]: RETURN R8 1  
L 8:  61 [-]: GETIMPORT R8 20 ["gCaptureFlagHolder"]
      62 [-]: JUMPXEQKNIL R8 L10
      63 [-]: GETIMPORT R10 20 ["gCaptureFlagHolder"]
      64 [-]: GETTABLE R9 R10 R7
      65 [-]: FASTCALL1 62 R9 L9
      66 [-]: GETIMPORT R8 3 [0x7B998233]
      67 [-]: CALL R8 1 1  
L 9:  68 [-]: JUMPIF R8 L10
      69 [-]: GETIMPORT R9 20 ["gCaptureFlagHolder"]
      70 [-]: GETTABLE R8 R9 R7
      71 [-]: JUMPIFEQ R8 R2 L10
      72 [-]: GETIMPORT R11 20 ["gCaptureFlagHolder"]
      73 [-]: GETTABLE R10 R11 R7
      74 [-]: NAMECALL R8 R2 K18 [0xBEBAD19F]
      75 [-]: CALL R8 2 1  
      76 [-]: LOADN R9 10  
      77 [-]: JUMPIFNOTLE R8 R9 L10
      78 [-]: LOADB R8 1   
      79 [-]: RETURN R8 1  
L10:  80 [-]: LOADB R3 0   
      81 [-]: RETURN R3 1  



