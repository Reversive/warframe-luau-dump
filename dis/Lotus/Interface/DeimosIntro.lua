; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["Shutdown"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["Initialize"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["Update"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: DUPCLOSURE R2 K10 []
      13 [-]: DUPCLOSURE R3 K11 []
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R3 K12 ["OpenDeimosIntro"]
      17 [-]: DUPCLOSURE R3 K13 []
      18 [-]: SETGLOBAL R3 K14 ["EnableDeimosIntro"]
      19 [-]: DUPCLOSURE R3 K15 []
      20 [-]: MOVE R0 R2   
      21 [-]: SETGLOBAL R3 K16 ["DisableDeimosIntro"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K2 [0xBED40E9C]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: LOADK R2 K3 ["SubtitleText"]
       6 [-]: LOADN R3 10  
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       9 [-]: CALL R0 4 0  
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: LOADK R2 K5 ["SubtitleText.Subtitle.text"]
      12 [-]: LOADK R3 K6 ["/Lotus/Language/InfestedMicroplanet/InfestedHubSubtitle"]
      13 [-]: NAMECALL R0 R0 K7 [0x20B98DB3]
      14 [-]: CALL R0 3 0  
      15 [-]: GETIMPORT R0 9 [nil]
      16 [-]: GETIMPORT R1 1 [nil]
      17 [-]: LOADK R2 K3 ["SubtitleText"]
      18 [-]: LOADN R3 0   
      19 [-]: NEWTABLE R4 0 1
      20 [-]: LOADN R5 10  
      21 [-]: SETLIST R4 R5 1 [1]
      22 [-]: NEWTABLE R5 0 1
      23 [-]: LOADN R6 100 
      24 [-]: SETLIST R5 R6 1 [1]
      25 [-]: LOADK R6 K10 [0.69999999999999996]
      26 [-]: LOADK R7 K11 [1.3]
      27 [-]: CALL R0 7 0  
      28 [-]: GETIMPORT R0 9 [nil]
      29 [-]: GETIMPORT R1 1 [nil]
      30 [-]: LOADK R2 K12 ["_root"]
      31 [-]: LOADN R3 1   
      32 [-]: NEWTABLE R4 0 1
      33 [-]: LOADN R5 10  
      34 [-]: SETLIST R4 R5 1 [1]
      35 [-]: NEWTABLE R5 0 1
      36 [-]: LOADN R6 0   
      37 [-]: SETLIST R5 R6 1 [1]
      38 [-]: LOADN R6 4   
      39 [-]: LOADN R7 3   
      40 [-]: DUPCLOSURE R8 K13 []
      41 [-]: CALL R0 8 0  
      42 [-]: GETUPVAL R1 0
      43 [-]: GETTABLEKS R0 R1 K14 [0x659D451F]
      44 [-]: GETIMPORT R1 16 [nil]
      45 [-]: CALL R0 1 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Deimos intro loaded"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["QuestNecraliskIntro"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: NAMECALL R1 R0 K8 [0xF4E253B6]
      12 [-]: CALL R1 1 0  
L 1:  13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: GETIMPORT R3 3 [nil]
      15 [-]: LOADK R4 K9 ["QuestNecraliskIntroDisable"]
      16 [-]: CALL R3 1 -1 
      17 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      18 [-]: CALL R1 -1 1 
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 7 [nil]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: JUMPIF R2 L3 
      24 [-]: NAMECALL R2 R1 K8 [0xF4E253B6]
      25 [-]: CALL R2 1 0  
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R0 1 0  
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: GETUPVAL R3 1
       8 [-]: NAMECALL R0 R0 K8 [0x230561F1]
       9 [-]: CALL R0 3 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["QuestNecraliskIntro"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: NAMECALL R1 R0 K8 [0x383D2E7D]
      12 [-]: CALL R1 1 0  
L 1:  13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: GETIMPORT R3 3 [nil]
      15 [-]: LOADK R4 K9 ["QuestNecraliskIntroDisable"]
      16 [-]: CALL R3 1 -1 
      17 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      18 [-]: CALL R1 -1 1 
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 7 [nil]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: JUMPIF R2 L3 
      24 [-]: NAMECALL R2 R1 K8 [0x383D2E7D]
      25 [-]: CALL R2 1 0  
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  



