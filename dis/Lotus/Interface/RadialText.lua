; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 40  
       8 [-]: NEWTABLE R3 0 3
       9 [-]: NEWTABLE R4 0 3
      10 [-]: LOADB R5 0   
      11 [-]: DUPTABLE R6 6
      12 [-]: LOADB R7 1   
      13 [-]: SETTABLEKS R7 R6 K4 ["CanUpdate"]
      14 [-]: LOADB R7 0   
      15 [-]: SETTABLEKS R7 R6 K5 ["Hidden"]
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 0   
      18 [-]: LOADN R9 25  
      19 [-]: LOADNIL R10  
      20 [-]: LOADN R11 3  
      21 [-]: LOADK R12 K7 ["nil"]
      22 [-]: DUPTABLE R13 14
      23 [-]: LOADK R14 K15 ["/Lotus/Language/Clan/Ceremony_NumContributors"]
      24 [-]: SETTABLEKS R14 R13 K8 ["DojoContributorTag"]
      25 [-]: LOADK R14 K16 ["/Lotus/Language/Clan/Ceremony_RemainingTime"]
      26 [-]: SETTABLEKS R14 R13 K9 ["DojoCeremonyTimeTag"]
      27 [-]: LOADNIL R14  
      28 [-]: SETTABLEKS R14 R13 K10 ["DojoContributors"]
      29 [-]: LOADNIL R14  
      30 [-]: SETTABLEKS R14 R13 K11 ["RequiredContributors"]
      31 [-]: LOADN R14 1  
      32 [-]: SETTABLEKS R14 R13 K12 ["Tier"]
      33 [-]: LOADB R14 0  
      34 [-]: SETTABLEKS R14 R13 K13 ["TierChanged"]
      35 [-]: DUPCLOSURE R14 K17 []
      36 [-]: NEWCLOSURE R15 P1
      37 [-]: MOVE R1 R8   
      38 [-]: NEWCLOSURE R16 P2
      39 [-]: MOVE R0 R3   
      40 [-]: MOVE R1 R12  
      41 [-]: MOVE R1 R11  
      42 [-]: MOVE R0 R0   
      43 [-]: MOVE R0 R4   
      44 [-]: NEWCLOSURE R17 P3
      45 [-]: MOVE R1 R8   
      46 [-]: MOVE R1 R5   
      47 [-]: MOVE R0 R13  
      48 [-]: MOVE R0 R3   
      49 [-]: MOVE R0 R4   
      50 [-]: MOVE R0 R15  
      51 [-]: SETGLOBAL R17 K18 ["Initialize"]
      52 [-]: NEWCLOSURE R17 P4
      53 [-]: MOVE R0 R6   
      54 [-]: MOVE R0 R13  
      55 [-]: MOVE R1 R7   
      56 [-]: MOVE R0 R1   
      57 [-]: MOVE R0 R16  
      58 [-]: NEWCLOSURE R18 P5
      59 [-]: MOVE R0 R6   
      60 [-]: MOVE R1 R2   
      61 [-]: MOVE R1 R9   
      62 [-]: MOVE R1 R11  
      63 [-]: MOVE R1 R12  
      64 [-]: MOVE R1 R5   
      65 [-]: MOVE R0 R17  
      66 [-]: SETGLOBAL R18 K19 ["Update"]
      67 [-]: DUPCLOSURE R18 K20 []
      68 [-]: SETGLOBAL R18 K21 ["Setup"]
      69 [-]: NEWCLOSURE R18 P7
      70 [-]: MOVE R1 R9   
      71 [-]: MOVE R1 R8   
      72 [-]: MOVE R1 R12  
      73 [-]: MOVE R0 R0   
      74 [-]: MOVE R1 R10  
      75 [-]: MOVE R0 R3   
      76 [-]: MOVE R0 R4   
      77 [-]: MOVE R0 R16  
      78 [-]: SETGLOBAL R18 K22 ["InitText"]
      79 [-]: NEWCLOSURE R18 P8
      80 [-]: MOVE R1 R10  
      81 [-]: MOVE R0 R16  
      82 [-]: SETGLOBAL R18 K23 ["SetText"]
      83 [-]: DUPCLOSURE R18 K24 []
      84 [-]: SETGLOBAL R18 K25 ["onKeyDown_MENU_CANCEL"]
      85 [-]: CLOSEUPVALS R2
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["Lotus.Interface.Components.RadialText"]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R3 R2 K3 [0x31BE8398]
       4 [-]: GETIMPORT R4 5 [nil]
       5 [-]: MOVE R5 R0   
       6 [-]: CALL R3 2 1  
       7 [-]: SETTABLEKS R1 R3 K6 ["mRadius"]
       8 [-]: LOADB R4 1   
       9 [-]: SETTABLEKS R4 R3 K7 ["mUseHeading"]
      10 [-]: RETURN R3 1  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R4 K0 [""]
       1 [-]: LOADN R5 1   
       2 [-]: JUMPIFNOTLT R5 R0 L0
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: MOVE R6 R0   
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R4 R5   
L 0:   7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: LOADK R8 K5 ["HeadingContainer"]
       9 [-]: MOVE R9 R4   
      10 [-]: CONCAT R7 R8 R9
      11 [-]: LOADK R8 K6 ["Name"]
      12 [-]: LOADN R9 9   
      13 [-]: GETUPVAL R10 0
      14 [-]: NAMECALL R5 R5 K7 [0xF64B7262]
      15 [-]: CALL R5 5 0  
      16 [-]: LOADK R7 K5 ["HeadingContainer"]
      17 [-]: MOVE R8 R4   
      18 [-]: LOADK R9 K8 [".Name.Letter"]
      19 [-]: CONCAT R6 R7 R9
      20 [-]: GETIMPORT R7 10 [nil]
      21 [-]: LOADK R8 K11 ["Lotus.Interface.Components.RadialText"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETTABLEKS R8 R7 K12 [0x31BE8398]
      24 [-]: GETIMPORT R9 4 [nil]
      25 [-]: MOVE R10 R6  
      26 [-]: CALL R8 2 1  
      27 [-]: SETTABLEKS R2 R8 K13 ["mRadius"]
      28 [-]: LOADB R9 1   
      29 [-]: SETTABLEKS R9 R8 K14 ["mUseHeading"]
      30 [-]: MOVE R5 R8   
      31 [-]: MOVE R8 R1   
      32 [-]: NAMECALL R6 R5 K15 [0x9B71E815]
      33 [-]: CALL R6 2 0  
      34 [-]: LOADK R8 K5 ["HeadingContainer"]
      35 [-]: MOVE R9 R4   
      36 [-]: LOADK R10 K16 ["Shadow.Name.Letter"]
      37 [-]: CONCAT R7 R8 R10
      38 [-]: GETIMPORT R8 10 [nil]
      39 [-]: LOADK R9 K11 ["Lotus.Interface.Components.RadialText"]
      40 [-]: CALL R8 1 1  
      41 [-]: GETTABLEKS R9 R8 K12 [0x31BE8398]
      42 [-]: GETIMPORT R10 4 [nil]
      43 [-]: MOVE R11 R7  
      44 [-]: CALL R9 2 1  
      45 [-]: SETTABLEKS R3 R9 K13 ["mRadius"]
      46 [-]: LOADB R10 1  
      47 [-]: SETTABLEKS R10 R9 K14 ["mUseHeading"]
      48 [-]: MOVE R6 R9   
      49 [-]: LOADN R7 0   
      50 [-]: SETTABLEKS R7 R6 K17 ["mLetterSpacing"]
      51 [-]: MOVE R9 R1   
      52 [-]: NAMECALL R7 R6 K15 [0x9B71E815]
      53 [-]: CALL R7 2 0  
      54 [-]: RETURN R5 2  


; Name:            
; Defined at line: 58
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   
       1 [-]: JUMPIFNOTLT R2 R0 L0
       2 [-]: GETUPVAL R3 0
       3 [-]: LENGTH R2 R3 
       4 [-]: JUMPIFNOTLT R2 R0 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R2 1
       7 [-]: JUMPXEQKS R2 K0 L9 NOT ["CustomMarker"]
       8 [-]: FASTCALL1 43 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: GETUPVAL R4 3
      13 [-]: GETTABLEKS R3 R4 K4 [0x06D055F9]
      14 [-]: LOADN R5 7   
      15 [-]: JUMPIFLE R2 R5 L2
      16 [-]: LOADB R4 0 +1
L 2:  17 [-]: LOADB R4 1   
L 3:  18 [-]: LOADN R5 3   
      19 [-]: GETUPVAL R7 3
      20 [-]: GETTABLEKS R6 R7 K4 [0x06D055F9]
      21 [-]: LOADN R8 10  
      22 [-]: JUMPIFLE R2 R8 L4
      23 [-]: LOADB R7 0 +1
L 4:  24 [-]: LOADB R7 1   
L 5:  25 [-]: LOADN R8 2   
      26 [-]: LOADN R9 1   
      27 [-]: CALL R6 3 -1 
      28 [-]: CALL R3 -1 1 
      29 [-]: SETUPVAL R3 2
      30 [-]: JUMPXEQKN R0 K5 L12 NOT [0]
      31 [-]: LOADN R5 1   
      32 [-]: GETUPVAL R6 0
      33 [-]: LENGTH R3 R6 
      34 [-]: LOADN R4 1   
      35 [-]: FORNPREP R3 L12
L 6:  36 [-]: GETUPVAL R6 2
      37 [-]: JUMPIFNOTLE R5 R6 L7
      38 [-]: GETUPVAL R7 0
      39 [-]: GETTABLE R6 R7 R5
      40 [-]: MOVE R8 R1   
      41 [-]: NAMECALL R6 R6 K6 [0x9B71E815]
      42 [-]: CALL R6 2 0  
      43 [-]: GETUPVAL R7 4
      44 [-]: GETTABLE R6 R7 R5
      45 [-]: MOVE R8 R1   
      46 [-]: NAMECALL R6 R6 K6 [0x9B71E815]
      47 [-]: CALL R6 2 0  
      48 [-]: JUMP L8
     
L 7:  49 [-]: GETUPVAL R7 0
      50 [-]: GETTABLE R6 R7 R5
      51 [-]: LOADK R8 K7 [" "]
      52 [-]: NAMECALL R6 R6 K6 [0x9B71E815]
      53 [-]: CALL R6 2 0  
      54 [-]: GETUPVAL R7 4
      55 [-]: GETTABLE R6 R7 R5
      56 [-]: LOADK R8 K7 [" "]
      57 [-]: NAMECALL R6 R6 K6 [0x9B71E815]
      58 [-]: CALL R6 2 0  
L 8:  59 [-]: FORNLOOP R3 L6
      60 [-]: RETURN R0 0  
L 9:  61 [-]: JUMPXEQKN R0 K5 L11 NOT [0]
      62 [-]: LOADN R4 1   
      63 [-]: GETUPVAL R5 0
      64 [-]: LENGTH R2 R5 
      65 [-]: LOADN R3 1   
      66 [-]: FORNPREP R2 L12
L10:  67 [-]: GETUPVAL R6 0
      68 [-]: GETTABLE R5 R6 R4
      69 [-]: MOVE R7 R1   
      70 [-]: NAMECALL R5 R5 K6 [0x9B71E815]
      71 [-]: CALL R5 2 0  
      72 [-]: GETUPVAL R6 4
      73 [-]: GETTABLE R5 R6 R4
      74 [-]: MOVE R7 R1   
      75 [-]: NAMECALL R5 R5 K6 [0x9B71E815]
      76 [-]: CALL R5 2 0  
      77 [-]: FORNLOOP R2 L10
      78 [-]: RETURN R0 0  
L11:  79 [-]: GETUPVAL R3 0
      80 [-]: GETTABLE R2 R3 R0
      81 [-]: MOVE R4 R1   
      82 [-]: NAMECALL R2 R2 K6 [0x9B71E815]
      83 [-]: CALL R2 2 0  
      84 [-]: GETUPVAL R3 4
      85 [-]: GETTABLE R2 R3 R0
      86 [-]: MOVE R4 R1   
      87 [-]: NAMECALL R2 R2 K6 [0x9B71E815]
      88 [-]: CALL R2 2 0  
L12:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xA5D5C8F6]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADK R2 K5 ["RotationContainer"]
       6 [-]: LOADN R3 10  
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
       9 [-]: CALL R0 4 0  
      10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: LOADK R2 K5 ["RotationContainer"]
      12 [-]: LOADN R3 4   
      13 [-]: LOADN R4 -8500
      14 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      15 [-]: CALL R0 4 0  
      16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: FASTCALL1 62 R1 L0
      18 [-]: GETIMPORT R0 10 [nil]
      19 [-]: CALL R0 1 1  
L 0:  20 [-]: JUMPIF R0 L1 
      21 [-]: GETIMPORT R0 8 [nil]
      22 [-]: GETIMPORT R2 12 [nil]
      23 [-]: NAMECALL R0 R0 K13 [0xF2DEAF69]
      24 [-]: CALL R0 2 1  
      25 [-]: JUMPIFNOT R0 L1
      26 [-]: LOADB R0 1   
      27 [-]: SETUPVAL R0 1
      28 [-]: GETUPVAL R0 2
      29 [-]: GETIMPORT R1 8 [nil]
      30 [-]: NAMECALL R1 R1 K14 [0x3CBED8A9]
      31 [-]: CALL R1 1 1  
      32 [-]: SETTABLEKS R1 R0 K15 ["Tier"]
      33 [-]: GETUPVAL R0 2
      34 [-]: GETIMPORT R1 8 [nil]
      35 [-]: GETUPVAL R4 2
      36 [-]: GETTABLEKS R3 R4 K15 ["Tier"]
      37 [-]: NAMECALL R1 R1 K16 [0xB018B8C1]
      38 [-]: CALL R1 2 1  
      39 [-]: SETTABLEKS R1 R0 K17 ["RequiredContributors"]
L 1:  40 [-]: GETUPVAL R0 3
      41 [-]: GETUPVAL R1 4
      42 [-]: GETUPVAL R2 5
      43 [-]: LOADN R3 1   
      44 [-]: LOADK R4 K18 [" "]
      45 [-]: LOADN R5 680 
      46 [-]: LOADN R6 661 
      47 [-]: CALL R2 4 2  
      48 [-]: SETTABLEN R2 R0 1
      49 [-]: SETTABLEN R3 R1 1
      50 [-]: GETUPVAL R0 3
      51 [-]: GETUPVAL R1 4
      52 [-]: GETUPVAL R2 5
      53 [-]: LOADN R3 2   
      54 [-]: LOADK R4 K18 [" "]
      55 [-]: LOADN R5 680 
      56 [-]: LOADN R6 661 
      57 [-]: CALL R2 4 2  
      58 [-]: SETTABLEN R2 R0 2
      59 [-]: SETTABLEN R3 R1 2
      60 [-]: GETUPVAL R0 3
      61 [-]: GETUPVAL R1 4
      62 [-]: GETUPVAL R2 5
      63 [-]: LOADN R3 3   
      64 [-]: LOADK R4 K18 [" "]
      65 [-]: LOADN R5 680 
      66 [-]: LOADN R6 661 
      67 [-]: CALL R2 4 2  
      68 [-]: SETTABLEN R2 R0 3
      69 [-]: SETTABLEN R3 R1 3
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L6 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIFNOT R0 L6
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: NAMECALL R0 R0 K7 [0x1AB15787]
      12 [-]: CALL R0 1 1  
      13 [-]: JUMPIFNOT R0 L6
      14 [-]: GETUPVAL R0 0
      15 [-]: LOADB R1 1   
      16 [-]: SETTABLEKS R1 R0 K8 ["CanUpdate"]
      17 [-]: GETIMPORT R0 1 [nil]
      18 [-]: NAMECALL R0 R0 K9 [0x502BBB50]
      19 [-]: CALL R0 1 1  
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: NAMECALL R1 R1 K10 [0x3CBED8A9]
      22 [-]: CALL R1 1 1  
      23 [-]: GETUPVAL R3 1
      24 [-]: GETTABLEKS R2 R3 K11 ["Tier"]
      25 [-]: JUMPIFEQ R2 R1 L1
      26 [-]: GETUPVAL R2 1
      27 [-]: SETTABLEKS R1 R2 K11 ["Tier"]
      28 [-]: GETUPVAL R2 1
      29 [-]: LOADB R3 1   
      30 [-]: SETTABLEKS R3 R2 K12 ["TierChanged"]
      31 [-]: GETUPVAL R2 1
      32 [-]: GETIMPORT R3 1 [nil]
      33 [-]: GETUPVAL R6 1
      34 [-]: GETTABLEKS R5 R6 K11 ["Tier"]
      35 [-]: NAMECALL R3 R3 K13 [0xB018B8C1]
      36 [-]: CALL R3 2 1  
      37 [-]: SETTABLEKS R3 R2 K14 ["RequiredContributors"]
L 1:  38 [-]: GETIMPORT R2 1 [nil]
      39 [-]: NAMECALL R2 R2 K15 [0x1C6D73E1]
      40 [-]: CALL R2 1 1  
      41 [-]: JUMPIFNOT R2 L2
      42 [-]: GETUPVAL R3 1
      43 [-]: GETTABLEKS R2 R3 K14 ["RequiredContributors"]
      44 [-]: JUMPIFNOTLE R2 R0 L3
L 2:  45 [-]: GETIMPORT R2 18 [nil]
      46 [-]: GETIMPORT R3 1 [nil]
      47 [-]: NAMECALL R3 R3 K19 [0x015DC331]
      48 [-]: CALL R3 1 -1 
      49 [-]: CALL R2 -1 1 
      50 [-]: LOADN R3 0   
      51 [-]: JUMPIFNOTLT R3 R2 L5
      52 [-]: GETUPVAL R4 2
      53 [-]: GETIMPORT R5 21 [nil]
      54 [-]: CALL R5 0 1  
      55 [-]: SUB R3 R4 R5 
      56 [-]: SETUPVAL R3 2
      57 [-]: GETUPVAL R3 2
      58 [-]: LOADN R4 0   
      59 [-]: JUMPIFNOTLE R3 R4 L5
      60 [-]: GETIMPORT R3 24 [nil]
      61 [-]: GETUPVAL R5 3
      62 [-]: GETTABLEKS R4 R5 K25 [0x817B1503]
      63 [-]: GETIMPORT R5 27 [nil]
      64 [-]: MOVE R6 R2   
      65 [-]: LOADK R7 K28 ["HoursOrMinutes"]
      66 [-]: CALL R4 3 -1 
      67 [-]: CALL R3 -1 1 
      68 [-]: GETUPVAL R4 4
      69 [-]: LOADN R5 0   
      70 [-]: GETIMPORT R6 27 [nil]
      71 [-]: GETUPVAL R9 1
      72 [-]: GETTABLEKS R8 R9 K29 ["DojoCeremonyTimeTag"]
      73 [-]: LOADB R9 0   
      74 [-]: DUPTABLE R10 31
      75 [-]: SETTABLEKS R3 R10 K30 ["TIME"]
      76 [-]: NAMECALL R6 R6 K32 [0x42B04007]
      77 [-]: CALL R6 4 -1 
      78 [-]: CALL R4 -1 0 
      79 [-]: LOADN R5 60  
      80 [-]: GETUPVAL R6 2
      81 [-]: ADD R4 R5 R6 
      82 [-]: SETUPVAL R4 2
      83 [-]: JUMP L5
     
L 3:  84 [-]: GETUPVAL R3 1
      85 [-]: GETTABLEKS R2 R3 K33 ["DojoContributors"]
      86 [-]: JUMPIFNOTEQ R0 R2 L4
      87 [-]: GETUPVAL R3 1
      88 [-]: GETTABLEKS R2 R3 K12 ["TierChanged"]
      89 [-]: JUMPIFNOT R2 L5
L 4:  90 [-]: GETUPVAL R2 1
      91 [-]: SETTABLEKS R0 R2 K33 ["DojoContributors"]
      92 [-]: GETUPVAL R2 4
      93 [-]: LOADN R3 0   
      94 [-]: GETIMPORT R4 27 [nil]
      95 [-]: GETUPVAL R7 1
      96 [-]: GETTABLEKS R6 R7 K34 ["DojoContributorTag"]
      97 [-]: LOADB R7 0   
      98 [-]: DUPTABLE R8 37
      99 [-]: GETUPVAL R10 1
     100 [-]: GETTABLEKS R9 R10 K33 ["DojoContributors"]
     101 [-]: SETTABLEKS R9 R8 K35 ["CURRENT"]
     102 [-]: GETUPVAL R10 1
     103 [-]: GETTABLEKS R9 R10 K14 ["RequiredContributors"]
     104 [-]: SETTABLEKS R9 R8 K36 ["REQUIRED"]
     105 [-]: NAMECALL R4 R4 K32 [0x42B04007]
     106 [-]: CALL R4 4 -1 
     107 [-]: CALL R2 -1 0 
L 5: 108 [-]: GETUPVAL R3 1
     109 [-]: GETTABLEKS R2 R3 K12 ["TierChanged"]
     110 [-]: JUMPIFNOT R2 L7
     111 [-]: GETUPVAL R2 1
     112 [-]: LOADB R3 0   
     113 [-]: SETTABLEKS R3 R2 K12 ["TierChanged"]
     114 [-]: LOADN R2 0   
     115 [-]: SETUPVAL R2 2
     116 [-]: RETURN R0 0  
L 6: 117 [-]: GETUPVAL R1 0
     118 [-]: GETTABLEKS R0 R1 K8 ["CanUpdate"]
     119 [-]: JUMPIFNOT R0 L7
     120 [-]: GETUPVAL R0 0
     121 [-]: LOADB R1 0   
     122 [-]: SETTABLEKS R1 R0 K8 ["CanUpdate"]
     123 [-]: GETUPVAL R0 0
     124 [-]: LOADB R1 1   
     125 [-]: SETTABLEKS R1 R0 K38 ["Hidden"]
     126 [-]: GETIMPORT R0 27 [nil]
     127 [-]: LOADK R2 K39 ["_root"]
     128 [-]: LOADN R3 11  
     129 [-]: LOADB R4 0   
     130 [-]: NAMECALL R0 R0 K40 [0xAADE900E]
     131 [-]: CALL R0 4 0  
     132 [-]: GETUPVAL R0 1
     133 [-]: LOADN R1 0   
     134 [-]: SETTABLEKS R1 R0 K33 ["DojoContributors"]
     135 [-]: GETUPVAL R0 4
     136 [-]: LOADN R1 0   
     137 [-]: GETIMPORT R2 27 [nil]
     138 [-]: GETUPVAL R5 1
     139 [-]: GETTABLEKS R4 R5 K34 ["DojoContributorTag"]
     140 [-]: LOADB R5 0   
     141 [-]: DUPTABLE R6 37
     142 [-]: GETUPVAL R8 1
     143 [-]: GETTABLEKS R7 R8 K33 ["DojoContributors"]
     144 [-]: SETTABLEKS R7 R6 K35 ["CURRENT"]
     145 [-]: GETUPVAL R8 1
     146 [-]: GETTABLEKS R7 R8 K14 ["RequiredContributors"]
     147 [-]: SETTABLEKS R7 R6 K36 ["REQUIRED"]
     148 [-]: NAMECALL R2 R2 K32 [0x42B04007]
     149 [-]: CALL R2 4 -1 
     150 [-]: CALL R0 -1 0 
L 7: 151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["CanUpdate"]
       2 [-]: JUMPIFNOT R0 L1
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K1 ["Hidden"]
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETIMPORT R0 3 [nil]
       7 [-]: LOADK R2 K4 ["_root"]
       8 [-]: LOADN R3 11  
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R0 R0 K5 [0xAADE900E]
      11 [-]: CALL R0 4 0  
      12 [-]: GETUPVAL R0 0
      13 [-]: LOADB R1 0   
      14 [-]: SETTABLEKS R1 R0 K1 ["Hidden"]
L 0:  15 [-]: GETUPVAL R1 1
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: CALL R3 0 1  
      18 [-]: GETUPVAL R4 2
      19 [-]: MUL R2 R3 R4 
      20 [-]: ADD R0 R1 R2 
      21 [-]: SETUPVAL R0 1
      22 [-]: GETIMPORT R0 3 [nil]
      23 [-]: LOADK R2 K8 ["HeadingContainer"]
      24 [-]: LOADN R3 15  
      25 [-]: GETUPVAL R4 1
      26 [-]: NAMECALL R0 R0 K9 [0x67BC869F]
      27 [-]: CALL R0 4 0  
      28 [-]: GETIMPORT R0 3 [nil]
      29 [-]: LOADK R2 K10 ["HeadingContainerShadow"]
      30 [-]: LOADN R3 15  
      31 [-]: GETUPVAL R4 1
      32 [-]: NAMECALL R0 R0 K9 [0x67BC869F]
      33 [-]: CALL R0 4 0  
      34 [-]: LOADN R1 360 
      35 [-]: GETUPVAL R2 3
      36 [-]: DIV R0 R1 R2 
      37 [-]: GETIMPORT R1 3 [nil]
      38 [-]: LOADK R3 K11 ["HeadingContainer2"]
      39 [-]: LOADN R4 15  
      40 [-]: GETUPVAL R6 1
      41 [-]: ADD R5 R6 R0 
      42 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      43 [-]: CALL R1 4 0  
      44 [-]: GETIMPORT R1 3 [nil]
      45 [-]: LOADK R3 K12 ["HeadingContainer2Shadow"]
      46 [-]: LOADN R4 15  
      47 [-]: GETUPVAL R6 1
      48 [-]: ADD R5 R6 R0 
      49 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      50 [-]: CALL R1 4 0  
      51 [-]: GETIMPORT R1 3 [nil]
      52 [-]: LOADK R3 K13 ["HeadingContainer3"]
      53 [-]: LOADN R4 15  
      54 [-]: GETUPVAL R6 1
      55 [-]: MULK R7 R0 K14 [2]
      56 [-]: ADD R5 R6 R7 
      57 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      58 [-]: CALL R1 4 0  
      59 [-]: GETIMPORT R1 3 [nil]
      60 [-]: LOADK R3 K15 ["HeadingContainer3Shadow"]
      61 [-]: LOADN R4 15  
      62 [-]: GETUPVAL R6 1
      63 [-]: MULK R7 R0 K14 [2]
      64 [-]: ADD R5 R6 R7 
      65 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      66 [-]: CALL R1 4 0  
L 1:  67 [-]: GETUPVAL R0 4
      68 [-]: JUMPXEQKS R0 K16 L2 NOT ["DojoCeremony"]
      69 [-]: GETUPVAL R0 5
      70 [-]: JUMPIFNOT R0 L2
      71 [-]: GETUPVAL R0 6
      72 [-]: CALL R0 0 0  
L 2:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L7
       9 [-]: LOADNIL R1   
L 1:  10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: NAMECALL R2 R0 K5 [0xA2196F29]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
      18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L1  
L 3:  22 [-]: GETIMPORT R12 9 [nil]
      23 [-]: NAMECALL R12 R12 K10 [0xA5D5C8F6]
      24 [-]: CALL R12 1 1 
      25 [-]: MOVE R3 R12  
      26 [-]: LOADK R4 K11 [","]
      27 [-]: GETIMPORT R5 13 [nil]
      28 [-]: LOADK R6 K11 [","]
      29 [-]: GETIMPORT R7 15 [nil]
      30 [-]: LOADK R8 K11 [","]
      31 [-]: GETIMPORT R9 17 [nil]
      32 [-]: LOADK R10 K11 [","]
      33 [-]: GETIMPORT R11 19 [nil]
      34 [-]: CONCAT R2 R3 R11
      35 [-]: GETIMPORT R3 19 [nil]
      36 [-]: JUMPXEQKS R3 K20 L4 [""]
      37 [-]: MOVE R3 R2   
      38 [-]: LOADK R4 K11 [","]
      39 [-]: GETIMPORT R5 19 [nil]
      40 [-]: CONCAT R2 R3 R5
      41 [-]: JUMP L5
     
L 4:  42 [-]: MOVE R3 R2   
      43 [-]: LOADK R4 K21 [",nil"]
      44 [-]: CONCAT R2 R3 R4
L 5:  45 [-]: GETIMPORT R3 23 [nil]
      46 [-]: JUMPXEQKS R3 K20 L6 [""]
      47 [-]: MOVE R3 R2   
      48 [-]: LOADK R4 K11 [","]
      49 [-]: GETIMPORT R5 23 [nil]
      50 [-]: CONCAT R2 R3 R5
L 6:  51 [-]: LOADK R5 K24 ["InitText"]
      52 [-]: MOVE R6 R2   
      53 [-]: NAMECALL R3 R1 K25 [0xE4162EED]
      54 [-]: CALL R3 3 0  
L 7:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       1
; Max Stack Size:  18

            1 [-]: LOADK R5 K0 [""]
       2 [-]: NEWTABLE R6 0 0
       3 [-]: GETVARARGS R7 -1
       4 [-]: SETLIST R6 R7 -1 [1]
       5 [-]: LENGTH R7 R6 
       6 [-]: JUMPXEQKN R7 K1 L0 NOT [1]
       7 [-]: GETIMPORT R7 3 [nil]
       8 [-]: GETTABLEN R8 R6 1
       9 [-]: LOADNIL R9   
      10 [-]: CALL R7 2 1  
      11 [-]: MOVE R5 R7   
      12 [-]: JUMP L4
     
L 0:  13 [-]: LOADN R9 1   
      14 [-]: LENGTH R7 R6 
      15 [-]: LOADN R8 1   
      16 [-]: FORNPREP R7 L4
L 1:  17 [-]: JUMPXEQKN R9 K1 L2 NOT [1]
      18 [-]: GETTABLEN R5 R6 1
      19 [-]: JUMP L3
     
L 2:  20 [-]: MOVE R10 R5  
      21 [-]: LOADK R11 K4 [", "]
      22 [-]: GETTABLE R12 R6 R9
      23 [-]: CONCAT R5 R10 R12
L 3:  24 [-]: FORNLOOP R7 L1
L 4:  25 [-]: LOADN R8 360 
      26 [-]: DIV R7 R8 R3 
      27 [-]: SETUPVAL R7 0
      28 [-]: SETUPVAL R0 1
      29 [-]: SETUPVAL R4 2
      30 [-]: GETUPVAL R8 3
      31 [-]: GETTABLEKS R7 R8 K5 [0x06D055F9]
      32 [-]: GETUPVAL R8 4
      33 [-]: GETUPVAL R9 4
      34 [-]: MOVE R10 R5  
      35 [-]: CALL R7 3 1  
      36 [-]: LOADN R10 1  
      37 [-]: GETUPVAL R11 5
      38 [-]: LENGTH R8 R11
      39 [-]: LOADN R9 1   
      40 [-]: FORNPREP R8 L8
L 5:  41 [-]: LOADK R11 K0 [""]
      42 [-]: LOADN R12 1  
      43 [-]: JUMPIFNOTLT R12 R10 L6
      44 [-]: GETIMPORT R12 7 [nil]
      45 [-]: MOVE R13 R10 
      46 [-]: CALL R12 1 1 
      47 [-]: MOVE R11 R12 
L 6:  48 [-]: GETIMPORT R12 9 [nil]
      49 [-]: LOADK R15 K10 ["HeadingContainer"]
      50 [-]: MOVE R16 R11 
      51 [-]: CONCAT R14 R15 R16
      52 [-]: LOADK R15 K11 ["Name"]
      53 [-]: LOADN R16 9  
      54 [-]: GETUPVAL R17 1
      55 [-]: NAMECALL R12 R12 K12 [0xF64B7262]
      56 [-]: CALL R12 5 0 
      57 [-]: GETUPVAL R13 5
      58 [-]: GETTABLE R12 R13 R10
      59 [-]: SETTABLEKS R1 R12 K13 ["mRadius"]
      60 [-]: GETUPVAL R13 6
      61 [-]: GETTABLE R12 R13 R10
      62 [-]: JUMPIFNOT R12 L7
      63 [-]: GETUPVAL R13 6
      64 [-]: GETTABLE R12 R13 R10
      65 [-]: SETTABLEKS R2 R12 K13 ["mRadius"]
L 7:  66 [-]: FORNLOOP R8 L5
L 8:  67 [-]: GETUPVAL R8 7
      68 [-]: LOADN R9 0   
      69 [-]: MOVE R10 R7  
      70 [-]: CALL R8 2 0  
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 234
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R0 L0
       1 [-]: JUMPXEQKS R0 K0 L1 NOT [""]
L 0:   2 [-]: LOADK R0 K1 [" "]
L 1:   3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R1 1
       5 [-]: LOADN R2 0   
       6 [-]: MOVE R3 R0   
       7 [-]: CALL R1 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  



