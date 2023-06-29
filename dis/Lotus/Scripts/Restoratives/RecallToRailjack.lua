; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["RecallToRailjack"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["EvaluateRecallToRailjack"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xC89FABC2]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K1 [0x0DED3D64]
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: GETIMPORT R6 7 [nil]
      11 [-]: GETIMPORT R7 9 [nil]
      12 [-]: GETIMPORT R8 11 [nil]
      13 [-]: GETIMPORT R9 13 [nil]
      14 [-]: CALL R2 7 0  
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xD7D79B74]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: LOADB R3 0   
       9 [-]: RETURN R3 1  
L 1:  10 [-]: NAMECALL R3 R2 K5 [0xCD57F819]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIFNOT R4 L3
      17 [-]: LOADB R4 0   
      18 [-]: RETURN R4 1  
L 3:  19 [-]: NAMECALL R4 R0 K6 [0xDE321E6F]
      20 [-]: CALL R4 1 1  
      21 [-]: FASTCALL1 62 R4 L4
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 4 [nil]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: JUMPIFNOT R5 L5
      26 [-]: LOADB R5 0   
      27 [-]: RETURN R5 1  
L 5:  28 [-]: GETUPVAL R6 0
      29 [-]: GETTABLEKS R5 R6 K7 [0xC89FABC2]
      30 [-]: MOVE R6 R0   
      31 [-]: CALL R5 1 1  
      32 [-]: JUMPIF R5 L6 
      33 [-]: LOADB R5 0   
      34 [-]: RETURN R5 1  
L 6:  35 [-]: NAMECALL R5 R4 K8 [0x33C6E9D3]
      36 [-]: CALL R5 1 1  
      37 [-]: JUMPIFNOTEQ R5 R3 L8
      38 [-]: NAMECALL R5 R0 K9 [0xA5E492D4]
      39 [-]: CALL R5 1 1  
      40 [-]: JUMPIFNOT R5 L7
      41 [-]: GETIMPORT R5 12 [nil]
      42 [-]: JUMPIFNOT R5 L7
      43 [-]: GETIMPORT R5 12 [nil]
      44 [-]: LOADK R6 K13 ["/Lotus/Language/CrewShip/Tool_AlreadyInRailjackMsg"]
      45 [-]: LOADN R7 3   
      46 [-]: LOADB R8 1   
      47 [-]: LOADNIL R9   
      48 [-]: LOADB R10 0  
      49 [-]: CALL R5 5 0  
      50 [-]: GETIMPORT R7 15 [nil]
      51 [-]: GETIMPORT R8 17 [nil]
      52 [-]: NAMECALL R5 R0 K18 [0x47901F07]
      53 [-]: CALL R5 3 0  
L 7:  54 [-]: LOADB R5 0   
      55 [-]: RETURN R5 1  
L 8:  56 [-]: LOADB R5 1   
      57 [-]: RETURN R5 1  



