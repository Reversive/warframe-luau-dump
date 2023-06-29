; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["Lotus.Interface.LotusUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 9 [0x7ED0A956]
       9 [-]: LOADK R2 K10 ["/Lotus/Types/Gameplay/Eidolon/Resources/SentientShards/SentientShardBrilliantItem"]
      10 [-]: CALL R1 1 1  
      11 [-]: DUPCLOSURE R2 K11 []
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R2 K12 ["WayHasUpgrade"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3077CA89]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 2 [0x25D99D89]
       5 [-]: GETIMPORT R4 4 [0x7ED0A956]
       6 [-]: GETTABLEKS R5 R1 K5 ["Ability"]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x9DE9471A]
       9 [-]: CALL R2 -1 1 
      10 [-]: GETTABLEKS R4 R2 K7 ["mItemType"]
      11 [-]: FASTCALL1 62 R4 L0
      12 [-]: GETIMPORT R3 9 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIFNOT R3 L1
      15 [-]: LOADB R3 0   
      16 [-]: RETURN R3 1  
L 1:  17 [-]: GETIMPORT R3 2 [0x25D99D89]
      18 [-]: MOVE R5 R0   
      19 [-]: NAMECALL R3 R3 K10 [0xAD94D866]
      20 [-]: CALL R3 2 1  
      21 [-]: GETIMPORT R4 12 [0xB009BBC6]
      22 [-]: GETTABLEKS R5 R1 K5 ["Ability"]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R7 2 [0x25D99D89]
      25 [-]: NAMECALL R7 R7 K13 [0x62C81B76]
      26 [-]: CALL R7 1 -1 
      27 [-]: NAMECALL R5 R4 K14 [0x2D13148B]
      28 [-]: CALL R5 -1 0 
      29 [-]: LOADB R5 0   
      30 [-]: GETIMPORT R6 2 [0x25D99D89]
      31 [-]: NAMECALL R6 R6 K15 [0x25A6E75E]
      32 [-]: CALL R6 1 1  
      33 [-]: FASTCALL1 62 R6 L2
      34 [-]: MOVE R8 R6   
      35 [-]: GETIMPORT R7 9 [0x7B998233]
      36 [-]: CALL R7 1 1  
L 2:  37 [-]: JUMPIF R7 L4 
      38 [-]: GETUPVAL R9 1
      39 [-]: NAMECALL R7 R6 K16 [0x51B30E60]
      40 [-]: CALL R7 2 1  
      41 [-]: LOADN R8 0   
      42 [-]: JUMPIFLT R8 R7 L3
      43 [-]: LOADB R5 0 +1
L 3:  44 [-]: LOADB R5 1   
L 4:  45 [-]: MOVE R9 R5   
      46 [-]: MOVE R10 R3  
      47 [-]: NAMECALL R7 R4 K17 [0xAEC7D787]
      48 [-]: CALL R7 3 1  
      49 [-]: JUMPIFNOT R7 L5
      50 [-]: LOADB R7 1   
      51 [-]: RETURN R7 1  
L 5:  52 [-]: LOADB R7 0   
      53 [-]: RETURN R7 1  



