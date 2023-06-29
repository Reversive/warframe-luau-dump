; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.QuestLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K5 ["OnLevelLoaded"]
      11 [-]: DUPCLOSURE R2 K6 []
      12 [-]: SETGLOBAL R2 K7 ["OnUpdateSessionSettings"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["QuestJobSuccess"]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADN R1 0   
       5 [-]: CALL R0 1 0  
       6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: LOADK R1 K7 ["Waiting for gamerules"]
       8 [-]: CALL R0 1 0  
L 0:   9 [-]: GETIMPORT R1 9 [nil]
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: GETIMPORT R0 11 [nil]
      12 [-]: CALL R0 1 1  
L 1:  13 [-]: JUMPIF R0 L3 
      14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: NAMECALL R1 R1 K12 [0xEF893AEC]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: GETIMPORT R0 11 [nil]
      19 [-]: CALL R0 1 1  
L 2:  20 [-]: JUMPIFNOT R0 L4
L 3:  21 [-]: GETIMPORT R0 4 [nil]
      22 [-]: LOADN R1 0   
      23 [-]: CALL R0 1 0  
      24 [-]: JUMPBACK L0  
L 4:  25 [-]: GETIMPORT R1 9 [nil]
      26 [-]: NAMECALL R1 R1 K12 [0xEF893AEC]
      27 [-]: CALL R1 1 1  
      28 [-]: GETTABLEKS R0 R1 K13 ["location"]
      29 [-]: GETIMPORT R1 15 [nil]
      30 [-]: JUMPIFEQ R0 R1 L5
      31 [-]: GETIMPORT R0 6 [nil]
      32 [-]: LOADK R1 K16 ["Wrong location for quest bounty, bailing"]
      33 [-]: CALL R0 1 0  
      34 [-]: RETURN R0 0  
L 5:  35 [-]: GETIMPORT R0 6 [nil]
      36 [-]: LOADK R1 K17 ["Waiting for _T.AcceptQuestJob"]
      37 [-]: CALL R0 1 0  
L 6:  38 [-]: GETIMPORT R0 19 [nil]
      39 [-]: JUMPXEQKNIL R0 L7 NOT
      40 [-]: GETIMPORT R0 4 [nil]
      41 [-]: LOADN R1 0   
      42 [-]: CALL R0 1 0  
      43 [-]: JUMPBACK L6  
L 7:  44 [-]: GETIMPORT R0 19 [nil]
      45 [-]: GETIMPORT R1 21 [nil]
      46 [-]: GETIMPORT R2 23 [nil]
      47 [-]: GETIMPORT R3 25 [nil]
      48 [-]: CALL R0 3 0  
      49 [-]: GETIMPORT R1 27 [nil]
      50 [-]: FASTCALL1 62 R1 L8
      51 [-]: GETIMPORT R0 11 [nil]
      52 [-]: CALL R0 1 1  
L 8:  53 [-]: JUMPIF R0 L16
L 9:  54 [-]: GETIMPORT R0 29 [nil]
      55 [-]: JUMPIF R0 L10
      56 [-]: GETIMPORT R0 4 [nil]
      57 [-]: LOADN R1 0   
      58 [-]: CALL R0 1 0  
      59 [-]: JUMPBACK L9  
L10:  60 [-]: GETIMPORT R0 30 [nil]
      61 [-]: JUMPIF R0 L11
      62 [-]: GETIMPORT R0 29 [nil]
      63 [-]: JUMPIFNOT R0 L11
      64 [-]: GETIMPORT R0 4 [nil]
      65 [-]: LOADN R1 0   
      66 [-]: CALL R0 1 0  
      67 [-]: JUMPBACK L10 
L11:  68 [-]: GETIMPORT R1 30 [nil]
      69 [-]: FASTCALL1 62 R1 L12
      70 [-]: GETIMPORT R0 11 [nil]
      71 [-]: CALL R0 1 1  
L12:  72 [-]: JUMPIFNOT R0 L13
      73 [-]: GETIMPORT R0 6 [nil]
      74 [-]: LOADK R1 K31 ["_T.QuestJobSuccess is null"]
      75 [-]: CALL R0 1 0  
L13:  76 [-]: GETIMPORT R0 30 [nil]
      77 [-]: JUMPIFNOT R0 L16
      78 [-]: GETIMPORT R0 6 [nil]
      79 [-]: LOADK R1 K32 ["Quest bounty completed successfully"]
      80 [-]: CALL R0 1 0  
      81 [-]: GETUPVAL R1 0
      82 [-]: GETTABLEKS R0 R1 K33 [0xA26220ED]
      83 [-]: GETIMPORT R1 35 [nil]
      84 [-]: GETIMPORT R2 27 [nil]
      85 [-]: CALL R1 1 1  
      86 [-]: GETIMPORT R2 37 [nil]
      87 [-]: CALL R0 2 0  
      88 [-]: GETIMPORT R0 39 [nil]
      89 [-]: GETIMPORT R2 41 [nil]
      90 [-]: LOADK R3 K42 ["EnterTownMarker"]
      91 [-]: CALL R2 1 -1 
      92 [-]: NAMECALL R0 R0 K43 [0x46A0EBF5]
      93 [-]: CALL R0 -1 1 
      94 [-]: FASTCALL1 62 R0 L14
      95 [-]: MOVE R2 R0   
      96 [-]: GETIMPORT R1 11 [nil]
      97 [-]: CALL R1 1 1  
L14:  98 [-]: JUMPIF R1 L15
      99 [-]: NAMECALL R1 R0 K44 [0x383D2E7D]
     100 [-]: CALL R1 1 0  
L15: 101 [-]: GETUPVAL R2 1
     102 [-]: GETTABLEKS R1 R2 K45 [0xA1DF01D6]
     103 [-]: LOADK R2 K46 ["/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM2ReturnToHub"]
     104 [-]: CALL R1 1 0  
L16: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  



