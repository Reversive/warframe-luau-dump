; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.DuviriActivityLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["DuviriHudTrackers"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x5C390F04]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 31  
       4 [-]: JUMPIFNOTEQ R0 R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K3 [0x63E995B3]
       8 [-]: CALL R0 0 0  
       9 [-]: GETIMPORT R0 5 [nil]
      10 [-]: NAMECALL R0 R0 K6 [0xFB64E76C]
      11 [-]: CALL R0 1 1  
      12 [-]: NAMECALL R1 R0 K7 [0x8B72B36E]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADNIL R2   
L 1:  15 [-]: FASTCALL1 62 R0 L2
      16 [-]: MOVE R4 R0   
      17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIFNOT R3 L3
      20 [-]: GETIMPORT R3 5 [nil]
      21 [-]: NAMECALL R3 R3 K6 [0xFB64E76C]
      22 [-]: CALL R3 1 1  
      23 [-]: MOVE R0 R3   
      24 [-]: GETIMPORT R3 11 [nil]
      25 [-]: JUMPIFNOT R3 L5
      26 [-]: LOADNIL R2   
      27 [-]: GETUPVAL R4 0
      28 [-]: GETTABLEKS R3 R4 K3 [0x63E995B3]
      29 [-]: CALL R3 0 0  
      30 [-]: JUMP L5
     
L 3:  31 [-]: GETUPVAL R4 0
      32 [-]: GETTABLEKS R3 R4 K12 [0x85C0A33F]
      33 [-]: MOVE R4 R1   
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPXEQKNIL R2 L4
      36 [-]: JUMPIFEQ R2 R3 L5
L 4:  37 [-]: GETUPVAL R5 0
      38 [-]: GETTABLEKS R4 R5 K13 [0x434C7252]
      39 [-]: MOVE R5 R2   
      40 [-]: MOVE R6 R3   
      41 [-]: CALL R4 2 0  
      42 [-]: MOVE R2 R3   
L 5:  43 [-]: GETIMPORT R3 15 [nil]
      44 [-]: LOADN R4 0   
      45 [-]: CALL R3 1 0  
      46 [-]: JUMPBACK L1  
      47 [-]: RETURN R0 0  



