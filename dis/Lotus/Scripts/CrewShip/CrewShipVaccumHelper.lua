; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["RefreshVacuumRadius"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: LOADK R3 K7 ["CrewshipVaccumHelper : NULL AVATAR"]
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 4 [nil]
      21 [-]: CALL R3 1 1  
L 2:  22 [-]: JUMPIF R3 L3 
      23 [-]: GETIMPORT R5 11 [nil]
      24 [-]: NAMECALL R3 R2 K12 [0xF2DEAF69]
      25 [-]: CALL R3 2 1  
      26 [-]: JUMPIF R3 L4 
L 3:  27 [-]: GETIMPORT R3 6 [nil]
      28 [-]: LOADK R4 K13 ["CrewshipVaccumHelper : NULL CREWSHIP"]
      29 [-]: CALL R3 1 0  
      30 [-]: RETURN R0 0  
L 4:  31 [-]: LOADB R3 0   
      32 [-]: NAMECALL R4 R0 K14 [0xDE89CF48]
      33 [-]: CALL R4 1 1  
L 5:  34 [-]: FASTCALL1 62 R2 L6
      35 [-]: MOVE R6 R2   
      36 [-]: GETIMPORT R5 4 [nil]
      37 [-]: CALL R5 1 1  
L 6:  38 [-]: JUMPIF R5 L13
      39 [-]: LOADB R5 0   
      40 [-]: FASTCALL1 62 R2 L7
      41 [-]: MOVE R7 R2   
      42 [-]: GETIMPORT R6 4 [nil]
      43 [-]: CALL R6 1 1  
L 7:  44 [-]: JUMPIF R6 L10
      45 [-]: NAMECALL R6 R2 K15 [0x7BA2FF08]
      46 [-]: CALL R6 1 1  
      47 [-]: FASTCALL1 62 R6 L8
      48 [-]: MOVE R8 R6   
      49 [-]: GETIMPORT R7 4 [nil]
      50 [-]: CALL R7 1 1  
L 8:  51 [-]: JUMPIF R7 L10
      52 [-]: GETUPVAL R10 0
      53 [-]: GETTABLEKS R9 R10 K16 ["sSkillVacuumBuff"]
      54 [-]: NAMECALL R7 R6 K17 [0xF7028472]
      55 [-]: CALL R7 2 1  
      56 [-]: JUMPIFNOT R7 L10
      57 [-]: LOADB R7 1   
      58 [-]: NAMECALL R8 R1 K18 [0xE668799A]
      59 [-]: CALL R8 1 1  
      60 [-]: LOADN R9 2   
      61 [-]: JUMPIFEQ R8 R9 L9
      62 [-]: LOADN R9 29  
      63 [-]: NAMECALL R7 R1 K19 [0x0E46E45B]
      64 [-]: CALL R7 2 1  
      65 [-]: JUMPIF R7 L9 
      66 [-]: LOADN R9 4   
      67 [-]: NAMECALL R7 R1 K19 [0x0E46E45B]
      68 [-]: CALL R7 2 1  
L 9:  69 [-]: MOVE R5 R7   
L10:  70 [-]: JUMPIFEQ R3 R5 L12
      71 [-]: JUMPIFNOT R5 L11
      72 [-]: GETIMPORT R9 21 [nil]
      73 [-]: MUL R8 R4 R9 
      74 [-]: NAMECALL R6 R0 K22 [0x5004BE24]
      75 [-]: CALL R6 2 0  
      76 [-]: JUMP L12
    
L11:  77 [-]: MOVE R8 R4   
      78 [-]: NAMECALL R6 R0 K22 [0x5004BE24]
      79 [-]: CALL R6 2 0  
L12:  80 [-]: MOVE R3 R5   
      81 [-]: GETIMPORT R6 1 [nil]
      82 [-]: LOADN R7 0   
      83 [-]: CALL R6 1 0  
      84 [-]: JUMPBACK L5  
L13:  85 [-]: RETURN R0 0  



