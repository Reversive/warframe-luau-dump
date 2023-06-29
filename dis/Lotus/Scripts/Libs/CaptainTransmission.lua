; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: LOADK R3 K11 ["NemesisShowdown"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 13 [nil]
      15 [-]: LOADK R4 K14 ["/Lotus/Types/Enemies/Corpus/Railjack/Captains/CorpusCaptainManifest"]
      16 [-]: CALL R3 1 1  
      17 [-]: DUPCLOSURE R4 K15 []
      18 [-]: MOVE R0 R3   
      19 [-]: DUPCLOSURE R5 K16 []
      20 [-]: MOVE R0 R4   
      21 [-]: MOVE R0 R0   
      22 [-]: DUPCLOSURE R6 K17 []
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R0 R2   
      25 [-]: DUPCLOSURE R7 K18 []
      26 [-]: DUPCLOSURE R8 K19 []
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R0 R2   
      29 [-]: MOVE R0 R7   
      30 [-]: MOVE R0 R5   
      31 [-]: MOVE R0 R0   
      32 [-]: SETGLOBAL R8 K20 ["PlayCaptainTransmission"]
      33 [-]: DUPCLOSURE R8 K21 []
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R0 R2   
      36 [-]: MOVE R0 R7   
      37 [-]: MOVE R0 R5   
      38 [-]: MOVE R0 R0   
      39 [-]: SETGLOBAL R8 K22 ["PlayLocalCaptainTransmission"]
      40 [-]: DUPCLOSURE R8 K23 []
      41 [-]: SETGLOBAL R8 K24 ["IsCaptainPortrait"]
      42 [-]: DUPCLOSURE R8 K25 []
      43 [-]: MOVE R0 R4   
      44 [-]: MOVE R0 R0   
      45 [-]: SETGLOBAL R8 K26 ["PrepareCaptainTransmission"]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: CALL R2 0 1  
       3 [-]: SETTABLEKS R2 R1 K5 ["CaptainNemesis"]
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: MOVE R3 R0   
       6 [-]: NAMECALL R1 R1 K7 [0x820D9F66]
       7 [-]: CALL R1 2 0  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: LOADK R3 K10 ["/Lotus/Powersuits/Excalibur/Excalibur"]
      11 [-]: CALL R2 1 1  
      12 [-]: SETTABLEKS R2 R1 K11 ["mKillingSuit"]
      13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: LOADN R2 0   
      15 [-]: SETTABLEKS R2 R1 K12 ["mRank"]
      16 [-]: GETIMPORT R1 6 [nil]
      17 [-]: GETUPVAL R2 0
      18 [-]: SETTABLEKS R2 R1 K13 ["mManifest"]
      19 [-]: GETIMPORT R1 6 [nil]
      20 [-]: GETIMPORT R2 15 [nil]
      21 [-]: LOADN R3 0   
      22 [-]: LOADN R4 1   
      23 [-]: CALL R2 2 1  
      24 [-]: SETTABLEKS R2 R1 K16 ["mAgentIdx"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 0 1  
       7 [-]: GETIMPORT R1 8 [nil]
       8 [-]: NAMECALL R1 R1 K9 [0x0E703BE6]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 11 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 0  
      13 [-]: GETUPVAL R2 0
      14 [-]: MOVE R3 R1   
      15 [-]: CALL R2 1 0  
      16 [-]: NEWTABLE R2 0 1
      17 [-]: GETIMPORT R3 13 [nil]
      18 [-]: NAMECALL R3 R3 K14 [0xED4E0128]
      19 [-]: CALL R3 1 -1 
      20 [-]: SETLIST R2 R3 -1 [1]
      21 [-]: GETIMPORT R3 8 [nil]
      22 [-]: MOVE R5 R2   
      23 [-]: NAMECALL R3 R3 K15 [0xF91CABAA]
      24 [-]: CALL R3 2 1  
      25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: MOVE R6 R3   
      27 [-]: NAMECALL R4 R4 K16 [0x0A8591EF]
      28 [-]: CALL R4 2 0  
      29 [-]: GETIMPORT R4 17 [nil]
      30 [-]: GETUPVAL R6 1
      31 [-]: GETTABLEKS R5 R6 K18 [0x6A965652]
      32 [-]: GETIMPORT R6 2 [nil]
      33 [-]: CALL R5 1 1  
      34 [-]: SETTABLEKS R5 R4 K19 ["CaptainNemesisProfile"]
      35 [-]: GETIMPORT R4 11 [nil]
      36 [-]: MOVE R5 R0   
      37 [-]: CALL R4 1 0  
      38 [-]: GETUPVAL R5 1
      39 [-]: GETTABLEKS R4 R5 K20 [0x26FB926E]
      40 [-]: GETIMPORT R5 21 [nil]
      41 [-]: CALL R4 1 1  
      42 [-]: GETIMPORT R5 8 [nil]
      43 [-]: MOVE R7 R4   
      44 [-]: NAMECALL R5 R5 K15 [0xF91CABAA]
      45 [-]: CALL R5 2 1  
      46 [-]: MOVE R3 R5   
      47 [-]: GETIMPORT R5 8 [nil]
      48 [-]: MOVE R7 R3   
      49 [-]: NAMECALL R5 R5 K16 [0x0A8591EF]
      50 [-]: CALL R5 2 0  
L 1:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5E35D4D6]
       2 [-]: CALL R0 0 1  
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: NAMECALL R4 R4 K3 [0xEF893AEC]
       5 [-]: CALL R4 1 1  
       6 [-]: GETTABLEKS R3 R4 K4 ["location"]
       7 [-]: NAMECALL R1 R0 K5 [0x3AD9ED31]
       8 [-]: CALL R1 2 1  
       9 [-]: GETTABLEKS R3 R1 K6 ["missionTag"]
      10 [-]: GETUPVAL R4 1
      11 [-]: JUMPIFEQ R3 R4 L0
      12 [-]: LOADB R2 0 +1
L 0:  13 [-]: LOADB R2 1   
L 1:  14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["NemesisShowdownTransmissions"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L1
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: LOADK R3 K10 ["Nemesis showdown trigger not found, can't play transmissions"]
      13 [-]: CALL R2 1 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: LOADK R3 K11 ["CombatStartedCorpus"]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOTEQ R0 R2 L2
      19 [-]: LOADN R4 1   
      20 [-]: NAMECALL R2 R1 K12 [0x05EEB9DB]
      21 [-]: CALL R2 2 0  
      22 [-]: RETURN R0 0  
L 2:  23 [-]: GETIMPORT R2 3 [nil]
      24 [-]: LOADK R3 K13 ["LaunchMissileAttack"]
      25 [-]: CALL R2 1 1  
      26 [-]: JUMPIFNOTEQ R0 R2 L3
      27 [-]: LOADN R4 2   
      28 [-]: NAMECALL R2 R1 K12 [0x05EEB9DB]
      29 [-]: CALL R2 2 0  
      30 [-]: RETURN R0 0  
L 3:  31 [-]: GETIMPORT R2 3 [nil]
      32 [-]: LOADK R3 K14 ["SpecTroopAbilityActivated"]
      33 [-]: CALL R2 1 1  
      34 [-]: JUMPIFNOTEQ R0 R2 L4
      35 [-]: LOADN R4 3   
      36 [-]: NAMECALL R2 R1 K12 [0x05EEB9DB]
      37 [-]: CALL R2 2 0  
      38 [-]: RETURN R0 0  
L 4:  39 [-]: GETIMPORT R2 3 [nil]
      40 [-]: LOADK R3 K15 ["EscalationFighters"]
      41 [-]: CALL R2 1 1  
      42 [-]: JUMPIFNOTEQ R0 R2 L5
      43 [-]: LOADN R4 4   
      44 [-]: NAMECALL R2 R1 K12 [0x05EEB9DB]
      45 [-]: CALL R2 2 0  
      46 [-]: RETURN R0 0  
L 5:  47 [-]: GETIMPORT R2 3 [nil]
      48 [-]: LOADK R3 K16 ["EscalationCrewship"]
      49 [-]: CALL R2 1 1  
      50 [-]: JUMPIFNOTEQ R0 R2 L6
      51 [-]: LOADN R4 5   
      52 [-]: NAMECALL R2 R1 K12 [0x05EEB9DB]
      53 [-]: CALL R2 2 0  
L 6:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L3
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K3 [0x5E35D4D6]
       6 [-]: CALL R2 0 1  
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: NAMECALL R6 R6 K6 [0xEF893AEC]
       9 [-]: CALL R6 1 1  
      10 [-]: GETTABLEKS R5 R6 K7 ["location"]
      11 [-]: NAMECALL R3 R2 K8 [0x3AD9ED31]
      12 [-]: CALL R3 2 1  
      13 [-]: GETTABLEKS R4 R3 K9 ["missionTag"]
      14 [-]: GETUPVAL R5 1
      15 [-]: JUMPIFEQ R4 R5 L0
      16 [-]: LOADB R1 0 +1
L 0:  17 [-]: LOADB R1 1   
L 1:  18 [-]: JUMPIFNOT R1 L2
      19 [-]: GETUPVAL R1 2
      20 [-]: MOVE R2 R0   
      21 [-]: CALL R1 1 0  
      22 [-]: RETURN R0 0  
L 2:  23 [-]: GETUPVAL R1 3
      24 [-]: CALL R1 0 0  
      25 [-]: GETUPVAL R2 4
      26 [-]: GETTABLEKS R1 R2 K10 [0xA67F2658]
      27 [-]: MOVE R2 R0   
      28 [-]: CALL R1 1 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L3
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K3 [0x5E35D4D6]
       6 [-]: CALL R3 0 1  
       7 [-]: GETIMPORT R7 5 [nil]
       8 [-]: NAMECALL R7 R7 K6 [0xEF893AEC]
       9 [-]: CALL R7 1 1  
      10 [-]: GETTABLEKS R6 R7 K7 ["location"]
      11 [-]: NAMECALL R4 R3 K8 [0x3AD9ED31]
      12 [-]: CALL R4 2 1  
      13 [-]: GETTABLEKS R5 R4 K9 ["missionTag"]
      14 [-]: GETUPVAL R6 1
      15 [-]: JUMPIFEQ R5 R6 L0
      16 [-]: LOADB R2 0 +1
L 0:  17 [-]: LOADB R2 1   
L 1:  18 [-]: JUMPIFNOT R2 L2
      19 [-]: GETUPVAL R2 2
      20 [-]: MOVE R3 R0   
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  
L 2:  23 [-]: GETUPVAL R2 3
      24 [-]: CALL R2 0 0  
      25 [-]: GETUPVAL R3 4
      26 [-]: GETTABLEKS R2 R3 K10 [0xA67F2658]
      27 [-]: MOVE R3 R0   
      28 [-]: MOVE R4 R1   
      29 [-]: CALL R2 2 0  
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0xED4E0128]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L3 
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: MOVE R3 R1   
      16 [-]: LOADK R4 K6 ["Captain"]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIFNOT R2 L3
      19 [-]: LOADB R2 1   
      20 [-]: RETURN R2 1  
L 3:  21 [-]: LOADB R2 0   
      22 [-]: RETURN R2 1  


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: CALL R1 0 1  
       7 [-]: GETIMPORT R2 8 [nil]
       8 [-]: NAMECALL R2 R2 K9 [0x0E703BE6]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 11 [nil]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 0  
      13 [-]: GETUPVAL R3 0
      14 [-]: MOVE R4 R2   
      15 [-]: CALL R3 1 0  
      16 [-]: GETIMPORT R3 12 [nil]
      17 [-]: GETUPVAL R5 1
      18 [-]: GETTABLEKS R4 R5 K13 [0x6A965652]
      19 [-]: GETIMPORT R5 2 [nil]
      20 [-]: CALL R4 1 1  
      21 [-]: SETTABLEKS R4 R3 K14 ["CaptainNemesisProfile"]
      22 [-]: GETIMPORT R3 11 [nil]
      23 [-]: MOVE R4 R1   
      24 [-]: CALL R3 1 0  
      25 [-]: GETIMPORT R3 12 [nil]
      26 [-]: GETIMPORT R4 2 [nil]
      27 [-]: SETTABLEKS R4 R3 K15 ["NemesisTransmissionCustomPortraitInfo"]
L 1:  28 [-]: GETUPVAL R2 1
      29 [-]: GETTABLEKS R1 R2 K16 [0x6E2C3BAF]
      30 [-]: MOVE R2 R0   
      31 [-]: CALL R1 1 0  
      32 [-]: RETURN R0 0  



