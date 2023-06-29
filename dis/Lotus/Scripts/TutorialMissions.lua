; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["ExterminateMid"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R2 K7 ["FoundryObjective"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R2 K9 ["TutorialExterminate"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: SETGLOBAL R2 K11 ["SetRestate"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K4 [0xA1DF01D6]
       7 [-]: LOADK R3 K5 ["/Lotus/Language/G1Quests/VorsPrize3Objective"]
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: LOADK R4 K8 ["Show"]
      11 [-]: NAMECALL R2 R2 K9 [0x8EB2112D]
      12 [-]: CALL R2 2 0  
      13 [-]: GETIMPORT R2 11 [nil]
      14 [-]: LOADK R4 K12 ["Enable"]
      15 [-]: NAMECALL R2 R2 K9 [0x8EB2112D]
      16 [-]: CALL R2 2 0  
      17 [-]: GETIMPORT R2 14 [nil]
      18 [-]: LOADK R4 K12 ["Enable"]
      19 [-]: NAMECALL R2 R2 K9 [0x8EB2112D]
      20 [-]: CALL R2 2 0  
      21 [-]: GETIMPORT R4 14 [nil]
      22 [-]: NAMECALL R2 R1 K15 [0xE2871589]
      23 [-]: CALL R2 2 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: GETIMPORT R5 7 [nil]
       8 [-]: LOADK R6 K8 ["ExitMarker"]
       9 [-]: CALL R5 1 -1 
      10 [-]: NAMECALL R3 R3 K9 [0xC7FCADA9]
      11 [-]: CALL R3 -1 1 
      12 [-]: FASTCALL1 62 R3 L0
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 11 [nil]
      15 [-]: CALL R4 1 1  
L 0:  16 [-]: JUMPIF R4 L1 
      17 [-]: LENGTH R4 R3 
      18 [-]: LOADN R5 0   
      19 [-]: JUMPIFNOTLT R5 R4 L1
      20 [-]: GETTABLEN R6 R3 1
      21 [-]: NAMECALL R4 R1 K12 [0xE2871589]
      22 [-]: CALL R4 2 0  
      23 [-]: GETTABLEN R4 R3 1
      24 [-]: LOADK R6 K13 ["Enable"]
      25 [-]: NAMECALL R4 R4 K14 [0x8EB2112D]
      26 [-]: CALL R4 2 0  
L 1:  27 [-]: NAMECALL R4 R1 K15 [0x5A76630B]
      28 [-]: CALL R4 1 0  
      29 [-]: GETIMPORT R4 17 [nil]
      30 [-]: LOADK R5 K18 [0.25]
      31 [-]: CALL R4 1 0  
      32 [-]: NAMECALL R4 R1 K19 [0x07A9131A]
      33 [-]: CALL R4 1 1  
      34 [-]: LOADN R5 0   
L 2:  35 [-]: JUMPXEQKN R4 K20 L4 NOT [0]
      36 [-]: NAMECALL R6 R1 K19 [0x07A9131A]
      37 [-]: CALL R6 1 1  
      38 [-]: MOVE R4 R6   
      39 [-]: GETIMPORT R6 22 [nil]
      40 [-]: CALL R6 0 1  
      41 [-]: ADD R5 R5 R6 
      42 [-]: LOADN R6 3   
      43 [-]: JUMPIFNOTLE R6 R5 L3
      44 [-]: LOADN R4 600 
      45 [-]: JUMP L4
     
L 3:  46 [-]: GETIMPORT R6 17 [nil]
      47 [-]: LOADN R7 0   
      48 [-]: CALL R6 1 0  
      49 [-]: JUMPBACK L2  
L 4:  50 [-]: NAMECALL R6 R1 K23 [0xE830AC3D]
      51 [-]: CALL R6 1 1  
      52 [-]: DIVK R9 R4 K24 [22]
      53 [-]: FASTCALL1 12 R9 L5
      54 [-]: GETIMPORT R8 27 [nil]
      55 [-]: CALL R8 1 1  
L 5:  56 [-]: FASTCALL2 18 R8 R6 L6
      57 [-]: MOVE R9 R6   
      58 [-]: GETIMPORT R7 29 [nil]
      59 [-]: CALL R7 2 1  
L 6:  60 [-]: GETUPVAL R10 0
      61 [-]: MOVE R11 R7  
      62 [-]: NAMECALL R8 R2 K30 [0x751F061D]
      63 [-]: CALL R8 3 0  
      64 [-]: NAMECALL R9 R1 K32 [0x5BB68277]
      65 [-]: CALL R9 1 1  
      66 [-]: ADDK R8 R9 K31 [250]
      67 [-]: MOVE R11 R8  
      68 [-]: NAMECALL R9 R1 K33 [0x0213C6F0]
      69 [-]: CALL R9 2 0  
      70 [-]: LOADN R10 1  
      71 [-]: NAMECALL R12 R1 K34 [0x92CCD1C7]
      72 [-]: CALL R12 1 1 
      73 [-]: DIV R11 R8 R12
      74 [-]: SUB R9 R10 R11
      75 [-]: MOVE R12 R9  
      76 [-]: NAMECALL R10 R1 K35 [0xFDA3B6ED]
      77 [-]: CALL R10 2 0 
      78 [-]: GETIMPORT R10 37 [nil]
      79 [-]: GETIMPORT R11 39 [nil]
      80 [-]: SETTABLEKS R11 R10 K40 ["objRestate"]
      81 [-]: GETIMPORT R10 37 [nil]
      82 [-]: LOADN R11 0  
      83 [-]: SETTABLEKS R11 R10 K41 ["restateObjectiveCount"]
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: SETTABLEKS R1 R0 K4 ["objRestate"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADN R1 0   
       5 [-]: SETTABLEKS R1 R0 K5 ["restateObjectiveCount"]
       6 [-]: RETURN R0 0  



