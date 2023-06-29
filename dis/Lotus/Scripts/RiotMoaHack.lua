; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["AmbulasEvent"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["BursaHack"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/Enemies/Corpus/Vip/Ambulas/AmbulasPackAgent"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K7 ["UnlitAtten"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: LOADK R5 K10 ["Lotus.Scripts.Libs.TransmissionSet"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: LOADK R6 K11 ["Lotus.Interface.LotusUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K12 []
      20 [-]: MOVE R0 R0   
      21 [-]: DUPCLOSURE R7 K13 []
      22 [-]: SETGLOBAL R7 K14 ["AssumeDirectControl"]
      23 [-]: DUPCLOSURE R7 K15 []
      24 [-]: SETGLOBAL R7 K16 ["DelayedDeath"]
      25 [-]: DUPCLOSURE R7 K17 []
      26 [-]: DUPCLOSURE R8 K18 []
      27 [-]: MOVE R0 R7   
      28 [-]: MOVE R0 R1   
      29 [-]: SETGLOBAL R8 K19 ["AssumeDirectControlPreDeath"]
      30 [-]: DUPCLOSURE R8 K20 []
      31 [-]: SETGLOBAL R8 K21 ["AmbulasDataFragmentDrop"]
      32 [-]: DUPCLOSURE R8 K22 []
      33 [-]: DUPCLOSURE R9 K23 []
      34 [-]: MOVE R0 R7   
      35 [-]: MOVE R0 R2   
      36 [-]: MOVE R0 R8   
      37 [-]: MOVE R0 R5   
      38 [-]: MOVE R0 R4   
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R0 R6   
      41 [-]: SETGLOBAL R9 K24 ["AmbulasPreDeathHack"]
      42 [-]: DUPCLOSURE R9 K25 []
      43 [-]: MOVE R0 R8   
      44 [-]: SETGLOBAL R9 K26 ["AmbulasPreDeathFxChecker"]
      45 [-]: DUPCLOSURE R9 K27 []
      46 [-]: SETGLOBAL R9 K28 ["RangedHackFx"]
      47 [-]: DUPCLOSURE R9 K29 []
      48 [-]: MOVE R0 R3   
      49 [-]: SETGLOBAL R9 K30 ["RangedHackFxBeamOrient"]
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 0   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: CALL R0 1 1  
L 1:   8 [-]: JUMPIF R0 L2 
       9 [-]: GETIMPORT R0 4 [nil]
      10 [-]: RETURN R0 1  
L 2:  11 [-]: GETIMPORT R0 8 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: NAMECALL R0 R0 K9 [0x3F3AE64C]
      14 [-]: CALL R0 2 1  
      15 [-]: NAMECALL R0 R0 K10 [0x80563238]
      16 [-]: CALL R0 1 1  
      17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 6 [nil]
      20 [-]: CALL R1 1 1  
L 3:  21 [-]: JUMPIF R1 L6 
      22 [-]: NAMECALL R1 R0 K11 [0x69727E0B]
      23 [-]: CALL R1 1 1  
      24 [-]: GETIMPORT R2 13 [nil]
      25 [-]: GETTABLEKS R3 R1 K14 ["mGoals"]
      26 [-]: CALL R2 1 3  
      27 [-]: FORGPREP_INEXT R2 L5
L 4:  28 [-]: GETIMPORT R7 17 [nil]
      29 [-]: GETTABLEKS R8 R6 K18 ["mActivation"]
      30 [-]: CALL R7 1 1  
      31 [-]: LOADN R8 0   
      32 [-]: JUMPIFNOTLT R7 R8 L5
      33 [-]: GETIMPORT R7 17 [nil]
      34 [-]: GETTABLEKS R8 R6 K19 ["mExpiry"]
      35 [-]: CALL R7 1 1  
      36 [-]: LOADN R8 0   
      37 [-]: JUMPIFNOTLT R8 R7 L5
      38 [-]: GETTABLEKS R7 R6 K20 ["mTag"]
      39 [-]: GETUPVAL R8 0
      40 [-]: JUMPIFNOTEQ R7 R8 L5
      41 [-]: GETIMPORT R7 21 [nil]
      42 [-]: LOADB R8 1   
      43 [-]: SETTABLEKS R8 R7 K3 ["AmbulasEventActive"]
      44 [-]: GETIMPORT R7 4 [nil]
      45 [-]: RETURN R7 1  
L 5:  46 [-]: FORGLOOP R2 L4 2 [inext]
L 6:  47 [-]: GETIMPORT R1 21 [nil]
      48 [-]: LOADB R2 0   
      49 [-]: SETTABLEKS R2 R1 K3 ["AmbulasEventActive"]
      50 [-]: GETIMPORT R1 4 [nil]
      51 [-]: RETURN R1 1  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R2 K0 [0x2B54251B]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L2 
       7 [-]: NAMECALL R4 R3 K3 [0x2047CFE7]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIF R4 L2 
      10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R5 R0   
      12 [-]: GETIMPORT R4 2 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: NAMECALL R4 R0 K3 [0x2047CFE7]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOT R4 L3
L 2:  18 [-]: NAMECALL R4 R2 K4 [0xF4E253B6]
      19 [-]: CALL R4 1 0  
      20 [-]: RETURN R0 0  
L 3:  21 [-]: LOADN R4 0   
      22 [-]: JUMPIFNOTLE R1 R4 L5
      23 [-]: NAMECALL R4 R3 K5 [0x13FE5C2E]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R5 R0 K5 [0x13FE5C2E]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIFEQ R4 R5 L4
      28 [-]: RETURN R0 0  
L 4:  29 [-]: GETIMPORT R4 8 [nil]
      30 [-]: CALL R4 0 1  
      31 [-]: GETIMPORT R5 10 [nil]
      32 [-]: SETTABLEKS R5 R4 K11 ["baseAmount"]
      33 [-]: LOADN R7 5   
      34 [-]: LOADN R8 1   
      35 [-]: NAMECALL R5 R4 K12 [0x1586E35E]
      36 [-]: CALL R5 3 0  
      37 [-]: LOADN R7 10  
      38 [-]: LOADB R8 1   
      39 [-]: NAMECALL R5 R4 K13 [0xFC0E440A]
      40 [-]: CALL R5 3 0  
      41 [-]: LOADN R7 0   
      42 [-]: NAMECALL R5 R4 K14 [0xCA73DD2A]
      43 [-]: CALL R5 2 0  
      44 [-]: MOVE R7 R4   
      45 [-]: NAMECALL R5 R0 K15 [0x479483BB]
      46 [-]: CALL R5 2 0  
      47 [-]: RETURN R0 0  
L 5:  48 [-]: GETIMPORT R4 17 [nil]
      49 [-]: NAMECALL R4 R4 K18 [0x18D05D30]
      50 [-]: CALL R4 1 1  
      51 [-]: JUMPIFNOT R4 L9
      52 [-]: LOADN R6 16  
      53 [-]: LOADB R7 1   
      54 [-]: NAMECALL R4 R3 K19 [0x30EB0CC3]
      55 [-]: CALL R4 3 0  
      56 [-]: GETIMPORT R6 21 [nil]
      57 [-]: NAMECALL R4 R3 K22 [0xC9F6A7D7]
      58 [-]: CALL R4 2 1  
      59 [-]: FASTCALL1 62 R4 L6
      60 [-]: MOVE R6 R4   
      61 [-]: GETIMPORT R5 2 [nil]
      62 [-]: CALL R5 1 1  
L 6:  63 [-]: JUMPIF R5 L7 
      64 [-]: NAMECALL R5 R4 K23 [0xA2880940]
      65 [-]: CALL R5 1 0  
L 7:  66 [-]: GETIMPORT R7 21 [nil]
      67 [-]: GETIMPORT R8 25 [nil]
      68 [-]: GETIMPORT R9 27 [nil]
      69 [-]: GETIMPORT R10 29 [nil]
      70 [-]: MOVE R11 R0  
      71 [-]: NAMECALL R5 R3 K30 [0x47901F07]
      72 [-]: CALL R5 6 0  
      73 [-]: NAMECALL R5 R2 K4 [0xF4E253B6]
      74 [-]: CALL R5 1 0  
      75 [-]: NAMECALL R6 R3 K31 [0xD2715720]
      76 [-]: CALL R6 1 1  
      77 [-]: NAMECALL R7 R3 K32 [0xB40C191A]
      78 [-]: CALL R7 1 1  
      79 [-]: DIV R5 R6 R7 
      80 [-]: GETIMPORT R6 34 [nil]
      81 [-]: JUMPIFNOTLT R6 R5 L8
      82 [-]: NAMECALL R9 R3 K32 [0xB40C191A]
      83 [-]: CALL R9 1 1  
      84 [-]: GETIMPORT R10 34 [nil]
      85 [-]: MUL R8 R9 R10
      86 [-]: NAMECALL R6 R3 K35 [0x014DB014]
      87 [-]: CALL R6 2 0  
L 8:  88 [-]: NAMECALL R6 R3 K36 [0x1AC1655C]
      89 [-]: CALL R6 1 1  
      90 [-]: LOADN R8 0   
      91 [-]: NAMECALL R6 R6 K37 [0x57369B8B]
      92 [-]: CALL R6 2 0  
      93 [-]: NAMECALL R6 R3 K36 [0x1AC1655C]
      94 [-]: CALL R6 1 1  
      95 [-]: LOADN R8 0   
      96 [-]: NAMECALL R6 R6 K38 [0x7B1C3D01]
      97 [-]: CALL R6 2 0  
      98 [-]: GETIMPORT R8 40 [nil]
      99 [-]: LOADB R9 1   
     100 [-]: LOADN R10 2  
     101 [-]: LOADN R11 1  
     102 [-]: LOADB R12 1  
     103 [-]: NAMECALL R6 R3 K41 [0x7027C544]
     104 [-]: CALL R6 6 0  
     105 [-]: GETIMPORT R6 17 [nil]
     106 [-]: GETIMPORT R8 43 [nil]
     107 [-]: GETIMPORT R9 27 [nil]
     108 [-]: GETIMPORT R10 29 [nil]
     109 [-]: NAMECALL R6 R6 K44 [0x05909209]
     110 [-]: CALL R6 4 1  
     111 [-]: LOADK R9 K45 ["Execute"]
     112 [-]: NAMECALL R7 R6 K46 [0x8EB2112D]
     113 [-]: CALL R7 2 0  
L 9: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0x808B79E6]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 0   
       8 [-]: LOADN R3 0   
L 1:   9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: JUMPIFNOTLT R3 R4 L8
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: JUMPIFNOTLT R2 R4 L8
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: LOADN R5 1   
      15 [-]: CALL R4 1 0  
      16 [-]: NAMECALL R4 R0 K10 [0xFA9E477F]
      17 [-]: CALL R4 1 1  
      18 [-]: FASTCALL1 62 R4 L2
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 12 [nil]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIFNOT R5 L3
      23 [-]: NAMECALL R5 R0 K13 [0x67A7E5C7]
      24 [-]: CALL R5 1 0  
      25 [-]: RETURN R0 0  
L 3:  26 [-]: NAMECALL R5 R0 K3 [0x808B79E6]
      27 [-]: CALL R5 1 1  
      28 [-]: JUMPIFEQ R5 R1 L4
      29 [-]: NAMECALL R6 R0 K13 [0x67A7E5C7]
      30 [-]: CALL R6 1 0  
      31 [-]: RETURN R0 0  
L 4:  32 [-]: LOADN R7 1   
      33 [-]: GETIMPORT R8 15 [nil]
      34 [-]: CALL R8 0 1  
      35 [-]: ADD R6 R7 R8 
      36 [-]: NAMECALL R8 R4 K16 [0xF5527472]
      37 [-]: CALL R8 1 1  
      38 [-]: FASTCALL1 62 R8 L5
      39 [-]: GETIMPORT R7 12 [nil]
      40 [-]: CALL R7 1 1  
L 5:  41 [-]: JUMPIFNOT R7 L6
      42 [-]: ADD R2 R2 R6 
      43 [-]: JUMP L7
     
L 6:  44 [-]: LOADN R2 0   
L 7:  45 [-]: ADD R3 R3 R6 
      46 [-]: JUMPBACK L1  
L 8:  47 [-]: FASTCALL1 62 R0 L9
      48 [-]: MOVE R5 R0   
      49 [-]: GETIMPORT R4 12 [nil]
      50 [-]: CALL R4 1 1  
L 9:  51 [-]: JUMPIF R4 L10
      52 [-]: GETIMPORT R6 18 [nil]
      53 [-]: NAMECALL R4 R0 K19 [0xF2DEAF69]
      54 [-]: CALL R4 2 1  
      55 [-]: JUMPIFNOT R4 L10
      56 [-]: NAMECALL R4 R0 K13 [0x67A7E5C7]
      57 [-]: CALL R4 1 0  
L10:  58 [-]: GETIMPORT R4 9 [nil]
      59 [-]: LOADN R5 1   
      60 [-]: CALL R4 1 0  
      61 [-]: FASTCALL1 62 R0 L11
      62 [-]: MOVE R5 R0   
      63 [-]: GETIMPORT R4 12 [nil]
      64 [-]: CALL R4 1 1  
L11:  65 [-]: JUMPIF R4 L12
      66 [-]: NAMECALL R4 R0 K20 [0x2047CFE7]
      67 [-]: CALL R4 1 1  
      68 [-]: JUMPIF R4 L12
      69 [-]: GETIMPORT R4 22 [nil]
      70 [-]: LOADK R5 K23 ["Ambulas is not killed from KillFromHack! Resorting to Suicide()."]
      71 [-]: CALL R4 1 0  
      72 [-]: NAMECALL R4 R0 K24 [0xFB3BBA96]
      73 [-]: CALL R4 1 0  
L12:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R3 R0 K3 [0x13FE5C2E]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R4 R1 K3 [0x13FE5C2E]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFEQ R3 R4 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: CALL R3 0 1  
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: SETTABLEKS R4 R3 K9 ["baseAmount"]
      15 [-]: LOADN R6 5   
      16 [-]: LOADN R7 1   
      17 [-]: NAMECALL R4 R3 K10 [0x1586E35E]
      18 [-]: CALL R4 3 0  
      19 [-]: LOADN R6 10  
      20 [-]: LOADB R7 1   
      21 [-]: NAMECALL R4 R3 K11 [0xFC0E440A]
      22 [-]: CALL R4 3 0  
      23 [-]: LOADN R6 0   
      24 [-]: NAMECALL R4 R3 K12 [0xCA73DD2A]
      25 [-]: CALL R4 2 0  
      26 [-]: MOVE R6 R3   
      27 [-]: NAMECALL R4 R1 K13 [0x479483BB]
      28 [-]: CALL R4 2 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R2 K0 [0x2B54251B]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: NAMECALL R4 R3 K3 [0x2047CFE7]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFNOT R4 L2
L 1:  10 [-]: NAMECALL R4 R2 K4 [0xF4E253B6]
      11 [-]: CALL R4 1 0  
      12 [-]: RETURN R0 0  
L 2:  13 [-]: FASTCALL1 62 R0 L3
      14 [-]: MOVE R5 R0   
      15 [-]: GETIMPORT R4 2 [nil]
      16 [-]: CALL R4 1 1  
L 3:  17 [-]: JUMPIF R4 L4 
      18 [-]: NAMECALL R4 R0 K3 [0x2047CFE7]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIFNOT R4 L5
L 4:  21 [-]: RETURN R0 0  
L 5:  22 [-]: LOADN R4 0   
      23 [-]: JUMPIFNOTLE R1 R4 L6
      24 [-]: GETUPVAL R4 0
      25 [-]: MOVE R5 R3   
      26 [-]: MOVE R6 R0   
      27 [-]: GETIMPORT R7 6 [nil]
      28 [-]: CALL R4 3 0  
      29 [-]: RETURN R0 0  
L 6:  30 [-]: LOADN R4 1   
      31 [-]: JUMPIFNOTLT R4 R1 L7
      32 [-]: RETURN R0 0  
L 7:  33 [-]: GETIMPORT R4 8 [nil]
      34 [-]: NAMECALL R4 R4 K9 [0x18D05D30]
      35 [-]: CALL R4 1 1  
      36 [-]: JUMPIFNOT R4 L15
      37 [-]: LOADN R6 16  
      38 [-]: LOADB R7 1   
      39 [-]: NAMECALL R4 R3 K10 [0x30EB0CC3]
      40 [-]: CALL R4 3 0  
      41 [-]: GETIMPORT R6 12 [nil]
      42 [-]: NAMECALL R4 R3 K13 [0xC9F6A7D7]
      43 [-]: CALL R4 2 1  
      44 [-]: FASTCALL1 62 R4 L8
      45 [-]: MOVE R6 R4   
      46 [-]: GETIMPORT R5 2 [nil]
      47 [-]: CALL R5 1 1  
L 8:  48 [-]: JUMPIF R5 L9 
      49 [-]: NAMECALL R5 R4 K14 [0xA2880940]
      50 [-]: CALL R5 1 0  
L 9:  51 [-]: GETIMPORT R7 12 [nil]
      52 [-]: GETIMPORT R8 16 [nil]
      53 [-]: GETIMPORT R9 18 [nil]
      54 [-]: GETIMPORT R10 20 [nil]
      55 [-]: MOVE R11 R0  
      56 [-]: NAMECALL R5 R3 K21 [0x47901F07]
      57 [-]: CALL R5 6 0  
      58 [-]: NAMECALL R5 R2 K4 [0xF4E253B6]
      59 [-]: CALL R5 1 0  
      60 [-]: NAMECALL R7 R3 K22 [0xB40C191A]
      61 [-]: CALL R7 1 1  
      62 [-]: LOADB R8 0   
      63 [-]: NAMECALL R5 R3 K23 [0x014DB014]
      64 [-]: CALL R5 3 0  
      65 [-]: NAMECALL R5 R3 K24 [0x1AC1655C]
      66 [-]: CALL R5 1 1  
      67 [-]: NAMECALL R7 R3 K24 [0x1AC1655C]
      68 [-]: CALL R7 1 1  
      69 [-]: NAMECALL R7 R7 K25 [0xB87F958D]
      70 [-]: CALL R7 1 -1 
      71 [-]: NAMECALL R5 R5 K26 [0x57369B8B]
      72 [-]: CALL R5 -1 0 
      73 [-]: NAMECALL R5 R3 K24 [0x1AC1655C]
      74 [-]: CALL R5 1 1  
      75 [-]: LOADB R7 0   
      76 [-]: NAMECALL R5 R5 K27 [0x35577788]
      77 [-]: CALL R5 2 0  
      78 [-]: NAMECALL R5 R3 K24 [0x1AC1655C]
      79 [-]: CALL R5 1 1  
      80 [-]: LOADB R7 0   
      81 [-]: NAMECALL R5 R5 K28 [0x53376C85]
      82 [-]: CALL R5 2 0  
      83 [-]: MOVE R7 R0   
      84 [-]: NAMECALL R5 R3 K29 [0xEE0BC178]
      85 [-]: CALL R5 2 1  
      86 [-]: JUMPIF R5 L13
      87 [-]: GETIMPORT R7 31 [nil]
      88 [-]: NAMECALL R5 R3 K32 [0xF2DEAF69]
      89 [-]: CALL R5 2 1  
      90 [-]: JUMPIFNOT R5 L12
      91 [-]: MOVE R7 R0   
      92 [-]: NAMECALL R5 R3 K33 [0x2A3D60FC]
      93 [-]: CALL R5 2 0  
      94 [-]: GETIMPORT R5 36 [nil]
      95 [-]: JUMPIF R5 L11
      96 [-]: NAMECALL R5 R3 K37 [0xDE321E6F]
      97 [-]: CALL R5 1 1  
      98 [-]: NAMECALL R5 R5 K38 [0xC879708E]
      99 [-]: CALL R5 1 0  
     100 [-]: NAMECALL R5 R3 K39 [0xFA9E477F]
     101 [-]: CALL R5 1 1  
     102 [-]: FASTCALL1 62 R5 L10
     103 [-]: MOVE R7 R5   
     104 [-]: GETIMPORT R6 2 [nil]
     105 [-]: CALL R6 1 1  
L10: 106 [-]: JUMPIF R6 L11
     107 [-]: LOADB R8 0   
     108 [-]: NAMECALL R6 R5 K40 [0xA7A16361]
     109 [-]: CALL R6 2 0  
L11: 110 [-]: GETIMPORT R5 42 [nil]
     111 [-]: GETIMPORT R6 44 [nil]
     112 [-]: LOADN R7 3   
     113 [-]: LOADNIL R8   
     114 [-]: LOADNIL R9   
     115 [-]: LOADB R10 0  
     116 [-]: CALL R5 5 0  
L12: 117 [-]: GETUPVAL R7 1
     118 [-]: NAMECALL R8 R0 K45 [0x808B79E6]
     119 [-]: CALL R8 1 -1 
     120 [-]: NAMECALL R5 R3 K46 [0xFAF7BD22]
     121 [-]: CALL R5 -1 0 
     122 [-]: GETIMPORT R7 48 [nil]
     123 [-]: LOADK R8 K49 ["DelayedDeath"]
     124 [-]: CALL R7 1 1  
     125 [-]: LOADB R8 0   
     126 [-]: NAMECALL R5 R3 K50 [0xD5F7912B]
     127 [-]: CALL R5 3 0  
L13: 128 [-]: NAMECALL R5 R3 K39 [0xFA9E477F]
     129 [-]: CALL R5 1 1  
     130 [-]: FASTCALL1 62 R5 L14
     131 [-]: MOVE R7 R5   
     132 [-]: GETIMPORT R6 2 [nil]
     133 [-]: CALL R6 1 1  
L14: 134 [-]: JUMPIF R6 L16
     135 [-]: NAMECALL R6 R5 K51 [0x9E21E394]
     136 [-]: CALL R6 1 0  
     137 [-]: RETURN R0 0  
L15: 138 [-]: GETIMPORT R6 12 [nil]
     139 [-]: GETIMPORT R7 16 [nil]
     140 [-]: GETIMPORT R8 18 [nil]
     141 [-]: GETIMPORT R9 20 [nil]
     142 [-]: MOVE R10 R0  
     143 [-]: NAMECALL R4 R3 K21 [0x47901F07]
     144 [-]: CALL R4 6 0  
     145 [-]: MOVE R6 R0   
     146 [-]: NAMECALL R4 R3 K29 [0xEE0BC178]
     147 [-]: CALL R4 2 1  
     148 [-]: JUMPIF R4 L16
     149 [-]: GETIMPORT R6 31 [nil]
     150 [-]: NAMECALL R4 R3 K32 [0xF2DEAF69]
     151 [-]: CALL R4 2 1  
     152 [-]: JUMPIFNOT R4 L16
     153 [-]: GETIMPORT R4 42 [nil]
     154 [-]: GETIMPORT R5 44 [nil]
     155 [-]: LOADN R6 3   
     156 [-]: LOADNIL R7   
     157 [-]: LOADNIL R8   
     158 [-]: LOADB R9 0   
     159 [-]: CALL R4 5 0  
L16: 160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L3
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L3 
       9 [-]: NAMECALL R1 R0 K5 [0x2047CFE7]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIF R1 L3 
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 4 [nil]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L3 
      17 [-]: GETIMPORT R1 10 [nil]
      18 [-]: JUMPIF R1 L3 
      19 [-]: GETIMPORT R2 12 [nil]
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: GETIMPORT R1 4 [nil]
      22 [-]: CALL R1 1 1  
L 2:  23 [-]: JUMPIF R1 L4 
      24 [-]: GETIMPORT R1 12 [nil]
      25 [-]: GETIMPORT R3 14 [nil]
      26 [-]: NAMECALL R1 R1 K15 [0xF2DEAF69]
      27 [-]: CALL R1 2 1  
      28 [-]: JUMPIFNOT R1 L4
L 3:  29 [-]: RETURN R0 0  
L 4:  30 [-]: NAMECALL R1 R0 K16 [0xFA9E477F]
      31 [-]: CALL R1 1 1  
      32 [-]: FASTCALL1 62 R1 L5
      33 [-]: MOVE R3 R1   
      34 [-]: GETIMPORT R2 4 [nil]
      35 [-]: CALL R2 1 1  
L 5:  36 [-]: JUMPIFNOT R2 L6
      37 [-]: RETURN R0 0  
L 6:  38 [-]: NAMECALL R2 R1 K17 [0xC45C884B]
      39 [-]: CALL R2 1 1  
      40 [-]: LOADN R3 1   
      41 [-]: LOADN R4 10  
      42 [-]: JUMPIFNOTLE R2 R4 L7
      43 [-]: LOADN R3 2   
      44 [-]: JUMP L11
    
L 7:  45 [-]: LOADN R4 20  
      46 [-]: JUMPIFNOTLE R2 R4 L8
      47 [-]: LOADN R3 3   
      48 [-]: JUMP L11
    
L 8:  49 [-]: LOADN R4 30  
      50 [-]: JUMPIFNOTLE R2 R4 L9
      51 [-]: LOADN R3 4   
      52 [-]: JUMP L11
    
L 9:  53 [-]: LOADN R4 40  
      54 [-]: JUMPIFNOTLE R2 R4 L10
      55 [-]: LOADN R3 5   
      56 [-]: JUMP L11
    
L10:  57 [-]: LOADN R3 6   
L11:  58 [-]: NAMECALL R5 R0 K18 [0xD1586535]
      59 [-]: CALL R5 1 1  
      60 [-]: GETIMPORT R6 20 [nil]
      61 [-]: LOADN R7 0   
      62 [-]: LOADK R8 K21 [1.5]
      63 [-]: LOADN R9 0   
      64 [-]: CALL R6 3 1  
      65 [-]: ADD R4 R5 R6 
      66 [-]: GETIMPORT R7 24 [nil]
      67 [-]: NAMECALL R8 R0 K25 [0x2EC61863]
      68 [-]: CALL R8 1 -1 
      69 [-]: CALL R7 -1 1 
      70 [-]: MULK R6 R7 K22 [2]
      71 [-]: ADD R5 R4 R6 
      72 [-]: MOVE R6 R4   
      73 [-]: NEWTABLE R7 0 4
      74 [-]: GETIMPORT R8 27 [nil]
      75 [-]: GETIMPORT R9 29 [nil]
      76 [-]: GETIMPORT R10 31 [nil]
      77 [-]: GETIMPORT R11 33 [nil]
      78 [-]: SETLIST R7 R8 4 [1]
      79 [-]: GETIMPORT R8 1 [nil]
      80 [-]: MOVE R10 R4  
      81 [-]: MOVE R11 R5  
      82 [-]: MOVE R12 R7  
      83 [-]: LOADNIL R13  
      84 [-]: MOVE R14 R6  
      85 [-]: NAMECALL R8 R8 K34 [0x722CD32C]
      86 [-]: CALL R8 6 1  
      87 [-]: JUMPIF R8 L12
      88 [-]: MOVE R4 R5   
L12:  89 [-]: GETIMPORT R8 36 [nil]
      90 [-]: CALL R8 0 1  
      91 [-]: GETIMPORT R9 38 [nil]
      92 [-]: LOADK R10 K21 [1.5]
      93 [-]: CALL R9 1 0  
      94 [-]: LOADN R11 1  
      95 [-]: MOVE R9 R3   
      96 [-]: LOADN R10 1  
      97 [-]: FORNPREP R9 L14
L13:  98 [-]: GETIMPORT R12 1 [nil]
      99 [-]: GETIMPORT R14 7 [nil]
     100 [-]: MOVE R15 R4  
     101 [-]: MOVE R16 R8  
     102 [-]: NAMECALL R12 R12 K39 [0x05909209]
     103 [-]: CALL R12 4 0 
     104 [-]: FORNLOOP R9 L13
L14: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: GETIMPORT R5 6 [nil]
      15 [-]: GETIMPORT R6 8 [nil]
      16 [-]: GETIMPORT R7 10 [nil]
      17 [-]: MOVE R8 R0   
      18 [-]: NAMECALL R2 R0 K11 [0x47901F07]
      19 [-]: CALL R2 6 0  
L 2:  20 [-]: GETIMPORT R3 13 [nil]
      21 [-]: FASTCALL1 62 R3 L3
      22 [-]: GETIMPORT R2 4 [nil]
      23 [-]: CALL R2 1 1  
L 3:  24 [-]: JUMPIF R2 L7 
      25 [-]: GETIMPORT R4 13 [nil]
      26 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
      27 [-]: CALL R2 2 1  
      28 [-]: FASTCALL1 62 R2 L4
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 4 [nil]
      31 [-]: CALL R3 1 1  
L 4:  32 [-]: JUMPIFNOT R3 L5
      33 [-]: GETIMPORT R5 13 [nil]
      34 [-]: GETIMPORT R6 6 [nil]
      35 [-]: GETIMPORT R7 8 [nil]
      36 [-]: GETIMPORT R8 10 [nil]
      37 [-]: MOVE R9 R0   
      38 [-]: NAMECALL R3 R0 K11 [0x47901F07]
      39 [-]: CALL R3 6 1  
      40 [-]: MOVE R2 R3   
L 5:  41 [-]: FASTCALL1 62 R2 L6
      42 [-]: MOVE R4 R2   
      43 [-]: GETIMPORT R3 4 [nil]
      44 [-]: CALL R3 1 1  
L 6:  45 [-]: JUMPIF R3 L7 
      46 [-]: NAMECALL R3 R2 K14 [0x383D2E7D]
      47 [-]: CALL R3 1 0  
L 7:  48 [-]: GETIMPORT R3 16 [nil]
      49 [-]: FASTCALL1 62 R3 L8
      50 [-]: GETIMPORT R2 4 [nil]
      51 [-]: CALL R2 1 1  
L 8:  52 [-]: JUMPIF R2 L10
      53 [-]: GETIMPORT R4 16 [nil]
      54 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
      55 [-]: CALL R2 2 1  
      56 [-]: FASTCALL1 62 R2 L9
      57 [-]: MOVE R4 R2   
      58 [-]: GETIMPORT R3 4 [nil]
      59 [-]: CALL R3 1 1  
L 9:  60 [-]: JUMPIF R3 L10
      61 [-]: NAMECALL R3 R2 K17 [0xF4E253B6]
      62 [-]: CALL R3 1 0  
L10:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R3 R2 K0 [0x2B54251B]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R5 R2   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L2 
       7 [-]: NAMECALL R4 R2 K3 [0xF37943FF]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFNOT R4 L2
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 2 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: NAMECALL R4 R3 K4 [0x2047CFE7]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOT R4 L3
L 2:  18 [-]: NAMECALL R4 R2 K5 [0xF4E253B6]
      19 [-]: CALL R4 1 0  
      20 [-]: RETURN R0 0  
L 3:  21 [-]: FASTCALL1 62 R0 L4
      22 [-]: MOVE R5 R0   
      23 [-]: GETIMPORT R4 2 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: JUMPIF R4 L5 
      26 [-]: NAMECALL R4 R0 K4 [0x2047CFE7]
      27 [-]: CALL R4 1 1  
      28 [-]: JUMPIFNOT R4 L6
L 5:  29 [-]: RETURN R0 0  
L 6:  30 [-]: LOADN R4 1   
      31 [-]: JUMPIFNOTLT R4 R1 L7
      32 [-]: RETURN R0 0  
L 7:  33 [-]: LOADN R4 0   
      34 [-]: JUMPIFNOTLE R1 R4 L8
      35 [-]: GETUPVAL R4 0
      36 [-]: MOVE R5 R3   
      37 [-]: MOVE R6 R0   
      38 [-]: GETIMPORT R7 7 [nil]
      39 [-]: CALL R4 3 0  
      40 [-]: RETURN R0 0  
L 8:  41 [-]: GETIMPORT R6 9 [nil]
      42 [-]: NAMECALL R4 R3 K10 [0xC9F6A7D7]
      43 [-]: CALL R4 2 1  
      44 [-]: FASTCALL1 62 R4 L9
      45 [-]: MOVE R6 R4   
      46 [-]: GETIMPORT R5 2 [nil]
      47 [-]: CALL R5 1 1  
L 9:  48 [-]: JUMPIF R5 L10
      49 [-]: NAMECALL R5 R4 K11 [0xA2880940]
      50 [-]: CALL R5 1 0  
L10:  51 [-]: LOADB R5 0   
      52 [-]: GETIMPORT R6 13 [nil]
      53 [-]: NAMECALL R6 R6 K14 [0xEF893AEC]
      54 [-]: CALL R6 1 1  
      55 [-]: FASTCALL1 62 R6 L11
      56 [-]: MOVE R8 R6   
      57 [-]: GETIMPORT R7 2 [nil]
      58 [-]: CALL R7 1 1  
L11:  59 [-]: JUMPIF R7 L13
      60 [-]: GETTABLEKS R8 R6 K15 ["vipAgent"]
      61 [-]: FASTCALL1 62 R8 L12
      62 [-]: GETIMPORT R7 2 [nil]
      63 [-]: CALL R7 1 1  
L12:  64 [-]: JUMPIF R7 L13
      65 [-]: GETTABLEKS R7 R6 K15 ["vipAgent"]
      66 [-]: GETUPVAL R9 1
      67 [-]: NAMECALL R7 R7 K16 [0xF2DEAF69]
      68 [-]: CALL R7 2 1  
      69 [-]: JUMPIFNOT R7 L13
      70 [-]: LOADB R5 1   
L13:  71 [-]: JUMPIFNOT R5 L38
      72 [-]: NAMECALL R7 R3 K17 [0x2D0A291F]
      73 [-]: CALL R7 1 1  
      74 [-]: NAMECALL R8 R0 K18 [0x808B79E6]
      75 [-]: CALL R8 1 1  
      76 [-]: JUMPIFNOTEQ R7 R8 L27
      77 [-]: GETIMPORT R7 20 [nil]
      78 [-]: NAMECALL R7 R7 K21 [0x18D05D30]
      79 [-]: CALL R7 1 1  
      80 [-]: JUMPIFNOT R7 L14
      81 [-]: LOADK R9 K22 [99999999]
      82 [-]: NAMECALL R7 R3 K23 [0x35475FBB]
      83 [-]: CALL R7 2 0  
      84 [-]: LOADN R9 16  
      85 [-]: LOADB R10 1  
      86 [-]: NAMECALL R7 R3 K24 [0x30EB0CC3]
      87 [-]: CALL R7 3 0  
      88 [-]: NAMECALL R7 R3 K25 [0x1AC1655C]
      89 [-]: CALL R7 1 1  
      90 [-]: NAMECALL R9 R3 K25 [0x1AC1655C]
      91 [-]: CALL R9 1 1  
      92 [-]: NAMECALL R9 R9 K26 [0xB87F958D]
      93 [-]: CALL R9 1 -1 
      94 [-]: NAMECALL R7 R7 K27 [0x57369B8B]
      95 [-]: CALL R7 -1 0 
L14:  96 [-]: GETIMPORT R9 29 [nil]
      97 [-]: NAMECALL R7 R3 K30 [0xC1595BD5]
      98 [-]: CALL R7 2 1  
      99 [-]: LOADN R10 1  
     100 [-]: LENGTH R8 R7 
     101 [-]: LOADN R9 1   
     102 [-]: FORNPREP R8 L20
L15: 103 [-]: GETTABLE R11 R7 R10
     104 [-]: FASTCALL1 62 R11 L16
     105 [-]: MOVE R13 R11 
     106 [-]: GETIMPORT R12 2 [nil]
     107 [-]: CALL R12 1 1 
L16: 108 [-]: JUMPIF R12 L19
     109 [-]: GETIMPORT R12 32 [nil]
     110 [-]: JUMPIFNOT R12 L17
     111 [-]: MOVE R14 R2  
     112 [-]: NAMECALL R12 R11 K16 [0xF2DEAF69]
     113 [-]: CALL R12 2 1 
     114 [-]: JUMPIF R12 L18
L17: 115 [-]: LOADB R14 1  
     116 [-]: LOADB R15 1  
     117 [-]: NAMECALL R12 R11 K33 [0xBC30CDE9]
     118 [-]: CALL R12 3 0 
L18: 119 [-]: NAMECALL R12 R11 K5 [0xF4E253B6]
     120 [-]: CALL R12 1 0 
L19: 121 [-]: FORNLOOP R8 L15
L20: 122 [-]: GETIMPORT R9 35 [nil]
     123 [-]: FASTCALL1 62 R9 L21
     124 [-]: GETIMPORT R8 2 [nil]
     125 [-]: CALL R8 1 1  
L21: 126 [-]: JUMPIF R8 L23
     127 [-]: GETIMPORT R10 35 [nil]
     128 [-]: NAMECALL R8 R3 K10 [0xC9F6A7D7]
     129 [-]: CALL R8 2 1  
     130 [-]: FASTCALL1 62 R8 L22
     131 [-]: MOVE R10 R8  
     132 [-]: GETIMPORT R9 2 [nil]
     133 [-]: CALL R9 1 1  
L22: 134 [-]: JUMPIF R9 L23
     135 [-]: NAMECALL R9 R8 K5 [0xF4E253B6]
     136 [-]: CALL R9 1 0  
L23: 137 [-]: GETIMPORT R9 37 [nil]
     138 [-]: FASTCALL1 62 R9 L24
     139 [-]: GETIMPORT R8 2 [nil]
     140 [-]: CALL R8 1 1  
L24: 141 [-]: JUMPIF R8 L26
     142 [-]: GETIMPORT R10 37 [nil]
     143 [-]: NAMECALL R8 R3 K10 [0xC9F6A7D7]
     144 [-]: CALL R8 2 1  
     145 [-]: FASTCALL1 62 R8 L25
     146 [-]: MOVE R10 R8  
     147 [-]: GETIMPORT R9 2 [nil]
     148 [-]: CALL R9 1 1  
L25: 149 [-]: JUMPIF R9 L26
     150 [-]: NAMECALL R9 R8 K38 [0x383D2E7D]
     151 [-]: CALL R9 1 0  
L26: 152 [-]: GETIMPORT R8 40 [nil]
     153 [-]: GETIMPORT R9 42 [nil]
     154 [-]: LOADNIL R10  
     155 [-]: CALL R8 2 1  
     156 [-]: GETIMPORT R9 45 [nil]
     157 [-]: MOVE R10 R8  
     158 [-]: LOADN R11 6  
     159 [-]: LOADNIL R12  
     160 [-]: LOADNIL R13  
     161 [-]: LOADB R14 0  
     162 [-]: CALL R9 5 0  
     163 [-]: RETURN R0 0  
L27: 164 [-]: GETIMPORT R7 32 [nil]
     165 [-]: JUMPIF R7 L28
     166 [-]: LOADB R9 0   
     167 [-]: LOADB R10 1  
     168 [-]: NAMECALL R7 R2 K33 [0xBC30CDE9]
     169 [-]: CALL R7 3 0  
L28: 170 [-]: GETUPVAL R7 2
     171 [-]: MOVE R8 R3   
     172 [-]: CALL R7 1 0  
     173 [-]: GETIMPORT R7 20 [nil]
     174 [-]: NAMECALL R7 R7 K21 [0x18D05D30]
     175 [-]: CALL R7 1 1  
     176 [-]: JUMPIFNOT R7 L29
     177 [-]: NAMECALL R7 R3 K25 [0x1AC1655C]
     178 [-]: CALL R7 1 1  
     179 [-]: NAMECALL R7 R7 K46 [0x46AA09A4]
     180 [-]: CALL R7 1 0  
L29: 181 [-]: GETIMPORT R7 32 [nil]
     182 [-]: JUMPIF R7 L33
     183 [-]: GETIMPORT R8 48 [nil]
     184 [-]: FASTCALL1 62 R8 L30
     185 [-]: GETIMPORT R7 2 [nil]
     186 [-]: CALL R7 1 1  
L30: 187 [-]: JUMPIF R7 L34
     188 [-]: GETUPVAL R8 3
     189 [-]: GETTABLEKS R7 R8 K49 [0x0DEACD54]
     190 [-]: CALL R7 0 1  
     191 [-]: JUMPIF R7 L34
     192 [-]: GETIMPORT R7 51 [nil]
     193 [-]: LOADK R8 K52 ["AmbulasHackOrders"]
     194 [-]: CALL R7 1 1  
     195 [-]: GETIMPORT R8 13 [nil]
     196 [-]: MOVE R10 R7  
     197 [-]: LOADN R11 0  
     198 [-]: NAMECALL R8 R8 K53 [0x0EB34C69]
     199 [-]: CALL R8 3 1  
     200 [-]: FASTCALL1 62 R8 L31
     201 [-]: MOVE R10 R8  
     202 [-]: GETIMPORT R9 2 [nil]
     203 [-]: CALL R9 1 1  
L31: 204 [-]: JUMPIF R9 L32
     205 [-]: LOADN R9 0   
     206 [-]: JUMPIFNOTLT R9 R8 L32
     207 [-]: GETIMPORT R9 55 [nil]
     208 [-]: GETIMPORT R10 48 [nil]
     209 [-]: CALL R9 1 1  
     210 [-]: GETUPVAL R11 4
     211 [-]: GETTABLEKS R10 R11 K56 [0xC9890F54]
     212 [-]: MOVE R11 R9  
     213 [-]: GETIMPORT R12 51 [nil]
     214 [-]: LOADK R13 K57 ["AmbulasBossHacked"]
     215 [-]: CALL R12 1 -1
     216 [-]: CALL R10 -1 0
     217 [-]: GETIMPORT R10 13 [nil]
     218 [-]: MOVE R12 R7  
     219 [-]: LOADN R13 2  
     220 [-]: NAMECALL R10 R10 K58 [0x751F061D]
     221 [-]: CALL R10 3 0 
     222 [-]: JUMP L34
    
L32: 223 [-]: GETIMPORT R9 60 [nil]
     224 [-]: LOADN R10 0  
     225 [-]: LOADN R11 1  
     226 [-]: CALL R9 2 1  
     227 [-]: JUMPXEQKN R9 K61 L34 NOT [0]
     228 [-]: GETIMPORT R10 55 [nil]
     229 [-]: GETIMPORT R11 48 [nil]
     230 [-]: CALL R10 1 1 
     231 [-]: GETUPVAL R12 4
     232 [-]: GETTABLEKS R11 R12 K56 [0xC9890F54]
     233 [-]: MOVE R12 R10 
     234 [-]: GETIMPORT R13 51 [nil]
     235 [-]: LOADK R14 K57 ["AmbulasBossHacked"]
     236 [-]: CALL R13 1 -1
     237 [-]: CALL R11 -1 0
     238 [-]: JUMP L34
    
L33: 239 [-]: GETIMPORT R7 63 [nil]
     240 [-]: LOADK R8 K64 ["ERROR: Player hacked an Osprey-only hack! This might have consequences..."]
     241 [-]: CALL R7 1 0  
L34: 242 [-]: GETIMPORT R8 66 [nil]
     243 [-]: FASTCALL1 62 R8 L35
     244 [-]: GETIMPORT R7 2 [nil]
     245 [-]: CALL R7 1 1  
L35: 246 [-]: JUMPIF R7 L49
     247 [-]: GETIMPORT R8 68 [nil]
     248 [-]: FASTCALL1 62 R8 L36
     249 [-]: GETIMPORT R7 2 [nil]
     250 [-]: CALL R7 1 1  
L36: 251 [-]: JUMPIF R7 L49
     252 [-]: GETIMPORT R9 68 [nil]
     253 [-]: NAMECALL R7 R3 K10 [0xC9F6A7D7]
     254 [-]: CALL R7 2 1  
     255 [-]: FASTCALL1 62 R7 L37
     256 [-]: MOVE R9 R7   
     257 [-]: GETIMPORT R8 2 [nil]
     258 [-]: CALL R8 1 1  
L37: 259 [-]: JUMPIF R8 L49
     260 [-]: LOADN R10 1  
     261 [-]: GETIMPORT R11 66 [nil]
     262 [-]: LOADB R12 0  
     263 [-]: NAMECALL R8 R7 K69 [0xCDDC3ABB]
     264 [-]: CALL R8 4 0  
     265 [-]: RETURN R0 0  
L38: 266 [-]: GETIMPORT R7 20 [nil]
     267 [-]: NAMECALL R7 R7 K21 [0x18D05D30]
     268 [-]: CALL R7 1 1  
     269 [-]: JUMPIFNOT R7 L48
     270 [-]: LOADN R9 16  
     271 [-]: LOADB R10 1  
     272 [-]: NAMECALL R7 R3 K24 [0x30EB0CC3]
     273 [-]: CALL R7 3 0  
     274 [-]: GETIMPORT R9 9 [nil]
     275 [-]: NAMECALL R7 R3 K10 [0xC9F6A7D7]
     276 [-]: CALL R7 2 1  
     277 [-]: FASTCALL1 62 R7 L39
     278 [-]: MOVE R9 R7   
     279 [-]: GETIMPORT R8 2 [nil]
     280 [-]: CALL R8 1 1  
L39: 281 [-]: JUMPIF R8 L40
     282 [-]: NAMECALL R8 R7 K11 [0xA2880940]
     283 [-]: CALL R8 1 0  
L40: 284 [-]: NAMECALL R8 R2 K5 [0xF4E253B6]
     285 [-]: CALL R8 1 0  
     286 [-]: LOADK R10 K70 [9999999]
     287 [-]: NAMECALL R8 R3 K23 [0x35475FBB]
     288 [-]: CALL R8 2 0  
     289 [-]: MOVE R10 R0  
     290 [-]: NAMECALL R8 R3 K71 [0xEE0BC178]
     291 [-]: CALL R8 2 1  
     292 [-]: JUMPIF R8 L46
     293 [-]: GETIMPORT R10 73 [nil]
     294 [-]: NAMECALL R8 R3 K16 [0xF2DEAF69]
     295 [-]: CALL R8 2 1  
     296 [-]: JUMPIFNOT R8 L43
     297 [-]: MOVE R10 R0  
     298 [-]: NAMECALL R8 R3 K74 [0x2A3D60FC]
     299 [-]: CALL R8 2 0  
     300 [-]: GETIMPORT R8 76 [nil]
     301 [-]: JUMPIF R8 L42
     302 [-]: NAMECALL R8 R3 K77 [0xDE321E6F]
     303 [-]: CALL R8 1 1  
     304 [-]: NAMECALL R8 R8 K78 [0xC879708E]
     305 [-]: CALL R8 1 0  
     306 [-]: NAMECALL R8 R3 K79 [0xFA9E477F]
     307 [-]: CALL R8 1 1  
     308 [-]: FASTCALL1 62 R8 L41
     309 [-]: MOVE R10 R8  
     310 [-]: GETIMPORT R9 2 [nil]
     311 [-]: CALL R9 1 1  
L41: 312 [-]: JUMPIF R9 L42
     313 [-]: LOADB R11 0  
     314 [-]: NAMECALL R9 R8 K80 [0xA7A16361]
     315 [-]: CALL R9 2 0  
L42: 316 [-]: GETIMPORT R8 45 [nil]
     317 [-]: GETIMPORT R9 82 [nil]
     318 [-]: LOADN R10 3  
     319 [-]: LOADNIL R11  
     320 [-]: LOADNIL R12  
     321 [-]: LOADB R13 0  
     322 [-]: CALL R8 5 0  
L43: 323 [-]: GETUPVAL R10 5
     324 [-]: NAMECALL R11 R0 K18 [0x808B79E6]
     325 [-]: CALL R11 1 -1
     326 [-]: NAMECALL R8 R3 K83 [0xFAF7BD22]
     327 [-]: CALL R8 -1 0 
     328 [-]: GETIMPORT R10 9 [nil]
     329 [-]: GETIMPORT R11 85 [nil]
     330 [-]: GETIMPORT R12 87 [nil]
     331 [-]: GETIMPORT R13 89 [nil]
     332 [-]: MOVE R14 R0  
     333 [-]: NAMECALL R8 R3 K90 [0x47901F07]
     334 [-]: CALL R8 6 0  
     335 [-]: NAMECALL R8 R3 K25 [0x1AC1655C]
     336 [-]: CALL R8 1 1  
     337 [-]: NAMECALL R10 R3 K25 [0x1AC1655C]
     338 [-]: CALL R10 1 1 
     339 [-]: NAMECALL R10 R10 K26 [0xB87F958D]
     340 [-]: CALL R10 1 -1
     341 [-]: NAMECALL R8 R8 K27 [0x57369B8B]
     342 [-]: CALL R8 -1 0 
     343 [-]: NAMECALL R8 R3 K25 [0x1AC1655C]
     344 [-]: CALL R8 1 1  
     345 [-]: LOADB R10 0  
     346 [-]: NAMECALL R8 R8 K91 [0x35577788]
     347 [-]: CALL R8 2 0  
     348 [-]: NAMECALL R8 R3 K25 [0x1AC1655C]
     349 [-]: CALL R8 1 1  
     350 [-]: LOADB R10 0  
     351 [-]: NAMECALL R8 R8 K92 [0x53376C85]
     352 [-]: CALL R8 2 0  
     353 [-]: GETUPVAL R8 6
     354 [-]: CALL R8 0 1  
     355 [-]: JUMPIFNOT R8 L45
     356 [-]: GETIMPORT R9 48 [nil]
     357 [-]: FASTCALL1 62 R9 L44
     358 [-]: GETIMPORT R8 2 [nil]
     359 [-]: CALL R8 1 1  
L44: 360 [-]: JUMPIF R8 L45
     361 [-]: GETIMPORT R8 55 [nil]
     362 [-]: GETIMPORT R9 48 [nil]
     363 [-]: CALL R8 1 1  
     364 [-]: GETUPVAL R10 4
     365 [-]: GETTABLEKS R9 R10 K56 [0xC9890F54]
     366 [-]: MOVE R10 R8  
     367 [-]: GETIMPORT R11 51 [nil]
     368 [-]: LOADK R12 K93 ["AmbulasHacked"]
     369 [-]: CALL R11 1 -1
     370 [-]: CALL R9 -1 0 
L45: 371 [-]: GETIMPORT R10 51 [nil]
     372 [-]: LOADK R11 K94 ["DelayedDeath"]
     373 [-]: CALL R10 1 1 
     374 [-]: LOADB R11 0  
     375 [-]: NAMECALL R8 R3 K95 [0xD5F7912B]
     376 [-]: CALL R8 3 0  
L46: 377 [-]: NAMECALL R8 R3 K79 [0xFA9E477F]
     378 [-]: CALL R8 1 1  
     379 [-]: FASTCALL1 62 R8 L47
     380 [-]: MOVE R10 R8  
     381 [-]: GETIMPORT R9 2 [nil]
     382 [-]: CALL R9 1 1  
L47: 383 [-]: JUMPIF R9 L49
     384 [-]: NAMECALL R9 R8 K96 [0x9E21E394]
     385 [-]: CALL R9 1 0  
     386 [-]: RETURN R0 0  
L48: 387 [-]: GETIMPORT R9 9 [nil]
     388 [-]: GETIMPORT R10 85 [nil]
     389 [-]: GETIMPORT R11 87 [nil]
     390 [-]: GETIMPORT R12 89 [nil]
     391 [-]: MOVE R13 R0  
     392 [-]: NAMECALL R7 R3 K90 [0x47901F07]
     393 [-]: CALL R7 6 0  
     394 [-]: MOVE R9 R0   
     395 [-]: NAMECALL R7 R3 K71 [0xEE0BC178]
     396 [-]: CALL R7 2 1  
     397 [-]: JUMPIF R7 L49
     398 [-]: GETIMPORT R9 73 [nil]
     399 [-]: NAMECALL R7 R3 K16 [0xF2DEAF69]
     400 [-]: CALL R7 2 1  
     401 [-]: JUMPIFNOT R7 L49
     402 [-]: GETIMPORT R7 45 [nil]
     403 [-]: GETIMPORT R8 82 [nil]
     404 [-]: LOADN R9 3   
     405 [-]: LOADNIL R10  
     406 [-]: LOADNIL R11  
     407 [-]: LOADB R12 0  
     408 [-]: CALL R7 5 0  
L49: 409 [-]: RETURN R0 0  


; Name:            
; Defined at line: 468
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIFNOT R1 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R2 R0 K7 [0x1AC1655C]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K8 [0x915F6D53]
      17 [-]: CALL R2 1 1  
      18 [-]: NOT R1 R2    
      19 [-]: JUMPIFNOT R1 L3
      20 [-]: NAMECALL R1 R0 K9 [0x73901ACF]
      21 [-]: CALL R1 1 1  
L 3:  22 [-]: JUMPIFNOT R1 L8
      23 [-]: GETIMPORT R4 11 [nil]
      24 [-]: NAMECALL R2 R0 K12 [0xC1595BD5]
      25 [-]: CALL R2 2 1  
      26 [-]: LOADN R5 1   
      27 [-]: LENGTH R3 R2 
      28 [-]: LOADN R4 1   
      29 [-]: FORNPREP R3 L7
L 4:  30 [-]: GETTABLE R6 R2 R5
      31 [-]: FASTCALL1 62 R6 L5
      32 [-]: MOVE R8 R6   
      33 [-]: GETIMPORT R7 6 [nil]
      34 [-]: CALL R7 1 1  
L 5:  35 [-]: JUMPIF R7 L6 
      36 [-]: NAMECALL R7 R6 K13 [0x383D2E7D]
      37 [-]: CALL R7 1 0  
      38 [-]: GETIMPORT R9 15 [nil]
      39 [-]: NAMECALL R7 R6 K16 [0xF2DEAF69]
      40 [-]: CALL R7 2 1  
      41 [-]: JUMPIF R7 L6 
      42 [-]: LOADB R9 0   
      43 [-]: LOADB R10 1  
      44 [-]: NAMECALL R7 R6 K17 [0xBC30CDE9]
      45 [-]: CALL R7 3 0  
L 6:  46 [-]: FORNLOOP R3 L4
L 7:  47 [-]: GETUPVAL R3 0
      48 [-]: MOVE R4 R0   
      49 [-]: CALL R3 1 0  
      50 [-]: GETIMPORT R5 19 [nil]
      51 [-]: LOADK R6 K20 ["StartReboot"]
      52 [-]: CALL R5 1 -1 
      53 [-]: NAMECALL R3 R0 K21 [0xB2532845]
      54 [-]: CALL R3 -1 0 
L 8:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 497
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K4 [0xBB610E5B]
       7 [-]: CALL R1 1 1  
L 2:   8 [-]: FASTCALL1 62 R1 L3
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 3:  12 [-]: JUMPIF R2 L4 
      13 [-]: NAMECALL R2 R1 K5 [0x2047CFE7]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIF R2 L4 
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: NAMECALL R2 R1 K8 [0xB6A7C46E]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L4 
      20 [-]: GETIMPORT R2 10 [nil]
      21 [-]: LOADN R3 0   
      22 [-]: CALL R2 1 0  
      23 [-]: JUMPBACK L2  
L 4:  24 [-]: FASTCALL1 62 R1 L5
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 3 [nil]
      27 [-]: CALL R2 1 1  
L 5:  28 [-]: JUMPIF R2 L6 
      29 [-]: NAMECALL R2 R1 K5 [0x2047CFE7]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIFNOT R2 L7
L 6:  32 [-]: RETURN R0 0  
L 7:  33 [-]: NAMECALL R2 R1 K11 [0x59E42E1B]
      34 [-]: CALL R2 1 1  
      35 [-]: NAMECALL R2 R2 K12 [0xC348FCEB]
      36 [-]: CALL R2 1 1  
      37 [-]: FASTCALL1 62 R2 L8
      38 [-]: MOVE R4 R2   
      39 [-]: GETIMPORT R3 3 [nil]
      40 [-]: CALL R3 1 1  
L 8:  41 [-]: JUMPIFNOT R3 L9
      42 [-]: RETURN R0 0  
L 9:  43 [-]: NAMECALL R3 R2 K13 [0x2B54251B]
      44 [-]: CALL R3 1 1  
      45 [-]: FASTCALL1 62 R3 L10
      46 [-]: MOVE R5 R3   
      47 [-]: GETIMPORT R4 3 [nil]
      48 [-]: CALL R4 1 1  
L10:  49 [-]: JUMPIF R4 L11
      50 [-]: NAMECALL R4 R3 K5 [0x2047CFE7]
      51 [-]: CALL R4 1 1  
      52 [-]: JUMPIFNOT R4 L12
L11:  53 [-]: RETURN R0 0  
L12:  54 [-]: GETIMPORT R6 1 [nil]
      55 [-]: GETIMPORT R7 15 [nil]
      56 [-]: GETIMPORT R8 17 [nil]
      57 [-]: GETIMPORT R9 19 [nil]
      58 [-]: MOVE R10 R1  
      59 [-]: NAMECALL R4 R3 K20 [0x47901F07]
      60 [-]: CALL R4 6 0  
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 523
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xED324116]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: NAMECALL R2 R0 K3 [0xA2880940]
      14 [-]: CALL R2 1 0  
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R6 5 [nil]
      17 [-]: NAMECALL R4 R1 K6 [0x003C792F]
      18 [-]: CALL R4 2 -1 
      19 [-]: NAMECALL R2 R0 K7 [0x9E9C67CB]
      20 [-]: CALL R2 -1 0 
      21 [-]: GETIMPORT R2 9 [nil]
      22 [-]: NAMECALL R2 R2 K10 [0x18D05D30]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIF R2 L6 
      25 [-]: LOADN R2 5   
L 4:  26 [-]: LOADN R3 0   
      27 [-]: JUMPIFNOTLT R3 R2 L6
      28 [-]: FASTCALL1 62 R1 L5
      29 [-]: MOVE R4 R1   
      30 [-]: GETIMPORT R3 1 [nil]
      31 [-]: CALL R3 1 1  
L 5:  32 [-]: JUMPIF R3 L6 
      33 [-]: GETIMPORT R5 12 [nil]
      34 [-]: NAMECALL R3 R1 K13 [0xB6A7C46E]
      35 [-]: CALL R3 2 1  
      36 [-]: JUMPIF R3 L6 
      37 [-]: GETIMPORT R3 15 [nil]
      38 [-]: CALL R3 0 1  
      39 [-]: SUB R2 R2 R3 
      40 [-]: GETIMPORT R3 17 [nil]
      41 [-]: LOADN R4 0   
      42 [-]: CALL R3 1 0  
      43 [-]: JUMPBACK L4  
L 6:  44 [-]: LOADN R2 0   
L 7:  45 [-]: FASTCALL1 62 R0 L8
      46 [-]: MOVE R4 R0   
      47 [-]: GETIMPORT R3 1 [nil]
      48 [-]: CALL R3 1 1  
L 8:  49 [-]: JUMPIF R3 L10
      50 [-]: FASTCALL1 62 R1 L9
      51 [-]: MOVE R4 R1   
      52 [-]: GETIMPORT R3 1 [nil]
      53 [-]: CALL R3 1 1  
L 9:  54 [-]: JUMPIF R3 L10
      55 [-]: LOADN R3 1   
      56 [-]: JUMPIFNOTLT R2 R3 L10
      57 [-]: GETIMPORT R3 15 [nil]
      58 [-]: CALL R3 0 1  
      59 [-]: ADD R2 R2 R3 
      60 [-]: MULK R5 R2 K18 [0.12]
      61 [-]: NAMECALL R3 R0 K19 [0x5004BE24]
      62 [-]: CALL R3 2 0  
      63 [-]: GETUPVAL R5 0
      64 [-]: LOADN R7 2   
      65 [-]: MUL R6 R7 R2 
      66 [-]: NAMECALL R3 R0 K20 [0x986D2AB8]
      67 [-]: CALL R3 3 0  
      68 [-]: GETIMPORT R7 5 [nil]
      69 [-]: NAMECALL R5 R1 K6 [0x003C792F]
      70 [-]: CALL R5 2 -1 
      71 [-]: NAMECALL R3 R0 K7 [0x9E9C67CB]
      72 [-]: CALL R3 -1 0 
      73 [-]: GETIMPORT R3 17 [nil]
      74 [-]: LOADN R4 0   
      75 [-]: CALL R3 1 0  
      76 [-]: JUMPBACK L7  
L10:  77 [-]: FASTCALL1 62 R1 L11
      78 [-]: MOVE R4 R1   
      79 [-]: GETIMPORT R3 1 [nil]
      80 [-]: CALL R3 1 1  
L11:  81 [-]: JUMPIF R3 L14
      82 [-]: GETIMPORT R5 12 [nil]
      83 [-]: NAMECALL R3 R1 K13 [0xB6A7C46E]
      84 [-]: CALL R3 2 1  
      85 [-]: JUMPIFNOT R3 L14
      86 [-]: FASTCALL1 62 R0 L12
      87 [-]: MOVE R4 R0   
      88 [-]: GETIMPORT R3 1 [nil]
      89 [-]: CALL R3 1 1  
L12:  90 [-]: JUMPIF R3 L13
      91 [-]: GETIMPORT R7 5 [nil]
      92 [-]: NAMECALL R5 R1 K6 [0x003C792F]
      93 [-]: CALL R5 2 -1 
      94 [-]: NAMECALL R3 R0 K7 [0x9E9C67CB]
      95 [-]: CALL R3 -1 0 
L13:  96 [-]: GETIMPORT R3 17 [nil]
      97 [-]: LOADN R4 0   
      98 [-]: CALL R3 1 0  
      99 [-]: JUMPBACK L10 
L14: 100 [-]: FASTCALL1 62 R0 L15
     101 [-]: MOVE R4 R0   
     102 [-]: GETIMPORT R3 1 [nil]
     103 [-]: CALL R3 1 1  
L15: 104 [-]: JUMPIF R3 L16
     105 [-]: NAMECALL R3 R0 K3 [0xA2880940]
     106 [-]: CALL R3 1 0  
L16: 107 [-]: RETURN R0 0  



