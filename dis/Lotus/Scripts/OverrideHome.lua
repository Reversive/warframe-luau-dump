; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["SetNewHome"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x7670A5D2]
       1 [-]: JUMPIF R1 L0 
       2 [-]: JUMP L1
     
L 0:   3 [-]: GETIMPORT R1 3 [0x3D106989]
       4 [-]: LOADK R2 K4 ["Setting lobby back to Liset"]
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 6 [0x7ED0A956]
       7 [-]: LOADK R2 K7 ["/Lotus/Levels/Proc/PlayerShip"]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 9 [0xA94DF70B]
      10 [-]: MOVE R4 R1   
      11 [-]: NAMECALL R2 R2 K10 [0x2B0141B8]
      12 [-]: CALL R2 2 0  
      13 [-]: GETIMPORT R2 13 [0x68D83431]
      14 [-]: CALL R2 0 1  
      15 [-]: GETIMPORT R3 15 [0x25D99D89]
      16 [-]: MOVE R5 R2   
      17 [-]: LOADK R6 K16 [""]
      18 [-]: NAMECALL R3 R3 K17 [0xE4B15C4A]
      19 [-]: CALL R3 3 0  
      20 [-]: GETIMPORT R3 15 [0x25D99D89]
      21 [-]: NAMECALL R3 R3 K18 [0x68838443]
      22 [-]: CALL R3 1 0  
      23 [-]: RETURN R0 0  
L 1:  24 [-]: GETIMPORT R2 20 [0xC366CF25]
      25 [-]: FASTCALL1 62 R2 L2
      26 [-]: GETIMPORT R1 22 [0x7B998233]
      27 [-]: CALL R1 1 1  
L 2:  28 [-]: JUMPIF R1 L4 
      29 [-]: GETUPVAL R2 0
      30 [-]: GETTABLEKS R1 R2 K23 [0x8E7C3B5E]
      31 [-]: GETIMPORT R2 15 [0x25D99D89]
      32 [-]: CALL R1 1 2  
      33 [-]: FASTCALL1 62 R1 L3
      34 [-]: MOVE R4 R1   
      35 [-]: GETIMPORT R3 22 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 3:  37 [-]: JUMPIF R3 L4 
      38 [-]: GETIMPORT R3 20 [0xC366CF25]
      39 [-]: JUMPIFEQ R1 R3 L4
      40 [-]: GETIMPORT R3 3 [0x3D106989]
      41 [-]: LOADK R4 K24 ["Target quest is not active! Don't override"]
      42 [-]: CALL R3 1 0  
      43 [-]: RETURN R0 0  
L 4:  44 [-]: GETIMPORT R2 26 [0x6903A8B6]
      45 [-]: FASTCALL1 62 R2 L5
      46 [-]: GETIMPORT R1 22 [0x7B998233]
      47 [-]: CALL R1 1 1  
L 5:  48 [-]: JUMPIF R1 L7 
      49 [-]: GETIMPORT R2 28 [0x2FA804E9]
      50 [-]: FASTCALL1 62 R2 L6
      51 [-]: GETIMPORT R1 22 [0x7B998233]
      52 [-]: CALL R1 1 1  
L 6:  53 [-]: JUMPIFNOT R1 L8
L 7:  54 [-]: GETIMPORT R1 3 [0x3D106989]
      55 [-]: LOADK R2 K29 ["Either target proc level or game rules are null!"]
      56 [-]: CALL R1 1 0  
      57 [-]: RETURN R0 0  
L 8:  58 [-]: GETIMPORT R1 9 [0xA94DF70B]
      59 [-]: GETIMPORT R3 26 [0x6903A8B6]
      60 [-]: NAMECALL R1 R1 K10 [0x2B0141B8]
      61 [-]: CALL R1 2 0  
      62 [-]: GETIMPORT R1 31 [0x89326C93]
      63 [-]: NAMECALL R1 R1 K32 [0x98F20CA5]
      64 [-]: CALL R1 1 1  
      65 [-]: GETIMPORT R2 26 [0x6903A8B6]
      66 [-]: SETTABLEKS R2 R1 K33 ["level"]
      67 [-]: GETIMPORT R2 28 [0x2FA804E9]
      68 [-]: SETTABLEKS R2 R1 K34 ["gameRules"]
      69 [-]: GETIMPORT R2 15 [0x25D99D89]
      70 [-]: MOVE R4 R1   
      71 [-]: LOADK R5 K16 [""]
      72 [-]: NAMECALL R2 R2 K17 [0xE4B15C4A]
      73 [-]: CALL R2 3 0  
      74 [-]: GETIMPORT R2 3 [0x3D106989]
      75 [-]: LOADK R3 K35 ["Override home/lobby level!"]
      76 [-]: CALL R2 1 0  
      77 [-]: RETURN R0 0  



