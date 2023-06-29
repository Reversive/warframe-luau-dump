; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.RailjackObjectiveUI"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.LotusUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K9 ["NVMinorKillCount"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: LOADK R7 K10 ["MinorKillGoal"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 8 [nil]
      23 [-]: LOADK R8 K11 ["TENNO"]
      24 [-]: CALL R7 1 1  
      25 [-]: LOADNIL R8   
      26 [-]: LOADNIL R9   
      27 [-]: LOADNIL R10  
      28 [-]: LOADNIL R11  
      29 [-]: LOADN R12 0  
      30 [-]: LOADN R13 0  
      31 [-]: NEWCLOSURE R14 P0
      32 [-]: MOVE R1 R12  
      33 [-]: MOVE R1 R13  
      34 [-]: MOVE R0 R2   
      35 [-]: MOVE R1 R8   
      36 [-]: NEWCLOSURE R15 P1
      37 [-]: MOVE R1 R12  
      38 [-]: MOVE R1 R13  
      39 [-]: MOVE R0 R7   
      40 [-]: MOVE R0 R5   
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R1 R8   
      43 [-]: NEWCLOSURE R16 P2
      44 [-]: MOVE R1 R9   
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R1 R11  
      47 [-]: NEWCLOSURE R17 P3
      48 [-]: MOVE R0 R5   
      49 [-]: MOVE R0 R6   
      50 [-]: MOVE R0 R2   
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R0 R15  
      53 [-]: NEWCLOSURE R18 P4
      54 [-]: MOVE R1 R8   
      55 [-]: GETIMPORT R19 8 [nil]
      56 [-]: LOADK R20 K12 ["NemesisShowdown"]
      57 [-]: CALL R19 1 1 
      58 [-]: DUPCLOSURE R20 K13 []
      59 [-]: MOVE R0 R4   
      60 [-]: MOVE R0 R19  
      61 [-]: NEWCLOSURE R21 P6
      62 [-]: MOVE R1 R13  
      63 [-]: MOVE R0 R6   
      64 [-]: MOVE R1 R10  
      65 [-]: MOVE R0 R4   
      66 [-]: MOVE R0 R19  
      67 [-]: NEWCLOSURE R22 P7
      68 [-]: MOVE R1 R8   
      69 [-]: MOVE R1 R10  
      70 [-]: MOVE R1 R11  
      71 [-]: MOVE R1 R9   
      72 [-]: MOVE R0 R1   
      73 [-]: MOVE R0 R16  
      74 [-]: MOVE R0 R15  
      75 [-]: MOVE R0 R5   
      76 [-]: MOVE R1 R12  
      77 [-]: MOVE R0 R21  
      78 [-]: MOVE R1 R13  
      79 [-]: MOVE R0 R2   
      80 [-]: MOVE R0 R3   
      81 [-]: NEWCLOSURE R23 P8
      82 [-]: MOVE R0 R22  
      83 [-]: MOVE R0 R18  
      84 [-]: MOVE R1 R12  
      85 [-]: MOVE R1 R13  
      86 [-]: MOVE R1 R9   
      87 [-]: MOVE R1 R10  
      88 [-]: MOVE R0 R0   
      89 [-]: MOVE R1 R11  
      90 [-]: MOVE R0 R2   
      91 [-]: MOVE R1 R8   
      92 [-]: MOVE R0 R15  
      93 [-]: MOVE R0 R5   
      94 [-]: MOVE R0 R6   
      95 [-]: SETGLOBAL R23 K14 ["KillFightersExterminateObjective"]
      96 [-]: CLOSEUPVALS R8
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0 [" "]
       1 [-]: GETUPVAL R6 0
       2 [-]: GETUPVAL R7 1
       3 [-]: FASTCALL2 19 R6 R7 L0
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: CALL R5 2 1  
L 0:   6 [-]: MOVE R2 R5   
       7 [-]: LOADK R3 K4 ["/"]
       8 [-]: GETUPVAL R4 1
       9 [-]: CONCAT R0 R1 R4
      10 [-]: GETUPVAL R2 2
      11 [-]: GETTABLEKS R1 R2 K5 [0x52E23F6A]
      12 [-]: GETUPVAL R2 3
      13 [-]: LOADK R3 K6 ["/Lotus/Language/RailjackMissions/KillFightersObjective"]
      14 [-]: MOVE R4 R0   
      15 [-]: CALL R1 3 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: JUMPIFNOTLE R2 R1 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETUPVAL R4 2
      13 [-]: NAMECALL R2 R1 K3 [0xB2F60E6E]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIF R2 L4 
      16 [-]: GETIMPORT R4 5 [nil]
      17 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIFNOT R2 L4
      20 [-]: GETUPVAL R3 0
      21 [-]: ADDK R2 R3 K7 [1]
      22 [-]: SETUPVAL R2 0
      23 [-]: GETIMPORT R2 9 [nil]
      24 [-]: GETUPVAL R4 3
      25 [-]: GETUPVAL R5 0
      26 [-]: NAMECALL R2 R2 K10 [0x751F061D]
      27 [-]: CALL R2 3 0  
      28 [-]: LOADK R3 K11 [" "]
      29 [-]: GETUPVAL R8 0
      30 [-]: GETUPVAL R9 1
      31 [-]: FASTCALL2 19 R8 R9 L3
      32 [-]: GETIMPORT R7 14 [nil]
      33 [-]: CALL R7 2 1  
L 3:  34 [-]: MOVE R4 R7   
      35 [-]: LOADK R5 K15 ["/"]
      36 [-]: GETUPVAL R6 1
      37 [-]: CONCAT R2 R3 R6
      38 [-]: GETUPVAL R4 4
      39 [-]: GETTABLEKS R3 R4 K16 [0x52E23F6A]
      40 [-]: GETUPVAL R4 5
      41 [-]: LOADK R5 K17 ["/Lotus/Language/RailjackMissions/KillFightersObjective"]
      42 [-]: MOVE R6 R2   
      43 [-]: CALL R3 3 0  
L 4:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       4 [-]: RETURN R0 0  
L 0:   5 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: LOADB R3 1   
       8 [-]: NAMECALL R1 R1 K5 [0xD1961230]
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K6 [0x9742B85B]
      12 [-]: GETUPVAL R2 2
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: LOADK R4 K9 ["HalfFightersDestroyed"]
      15 [-]: CALL R3 1 -1 
      16 [-]: CALL R1 -1 0 
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x751F061D]
       4 [-]: CALL R1 3 0  
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: GETUPVAL R3 1
       7 [-]: NAMECALL R1 R1 K3 [0xB9BFD47C]
       8 [-]: CALL R1 2 0  
       9 [-]: GETUPVAL R2 2
      10 [-]: GETTABLEKS R1 R2 K4 [0x763BB16D]
      11 [-]: GETUPVAL R2 3
      12 [-]: CALL R1 1 0  
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: GETUPVAL R3 4
      15 [-]: NAMECALL R1 R1 K5 [0xBD710F80]
      16 [-]: CALL R1 2 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xCD57F819]
       4 [-]: CALL R1 1 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: NAMECALL R2 R2 K4 [0xEFE6CAD1]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R3 4   
       9 [-]: JUMPIFNOTLE R3 R2 L0
      10 [-]: LOADB R3 1   
      11 [-]: RETURN R3 1  
L 0:  12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R4 R1   
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L3 
      17 [-]: NAMECALL R3 R1 K7 [0x5163741E]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R4 R3 K8 [0x9E4623D9]
      20 [-]: CALL R4 1 1  
      21 [-]: LOADN R5 3   
      22 [-]: JUMPIFEQ R4 R5 L2
      23 [-]: LOADN R5 4   
      24 [-]: JUMPIFNOTEQ R4 R5 L3
L 2:  25 [-]: LOADB R5 1   
      26 [-]: RETURN R5 1  
L 3:  27 [-]: LOADB R3 0   
      28 [-]: RETURN R3 1  


; Name:            
; Defined at line: 101
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
; Defined at line: 107
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 1
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPXEQKN R0 K3 L8 NOT [0]
       7 [-]: GETUPVAL R0 2
       8 [-]: NAMECALL R0 R0 K4 [0xBD76571C]
       9 [-]: CALL R0 1 1  
      10 [-]: GETUPVAL R3 3
      11 [-]: GETTABLEKS R2 R3 K5 [0x5E35D4D6]
      12 [-]: CALL R2 0 1  
      13 [-]: GETIMPORT R6 1 [nil]
      14 [-]: NAMECALL R6 R6 K6 [0xEF893AEC]
      15 [-]: CALL R6 1 1  
      16 [-]: GETTABLEKS R5 R6 K7 ["location"]
      17 [-]: NAMECALL R3 R2 K8 [0x3AD9ED31]
      18 [-]: CALL R3 2 1  
      19 [-]: GETTABLEKS R4 R3 K9 ["missionTag"]
      20 [-]: GETUPVAL R5 4
      21 [-]: JUMPIFEQ R4 R5 L0
      22 [-]: LOADB R1 0 +1
L 0:  23 [-]: LOADB R1 1   
L 1:  24 [-]: JUMPIFNOT R1 L2
      25 [-]: GETIMPORT R1 11 [nil]
      26 [-]: GETIMPORT R2 13 [nil]
      27 [-]: GETIMPORT R3 15 [nil]
      28 [-]: CALL R1 2 1  
      29 [-]: SETUPVAL R1 0
      30 [-]: JUMP L7
     
L 2:  31 [-]: GETIMPORT R1 17 [nil]
      32 [-]: GETIMPORT R2 19 [nil]
      33 [-]: CALL R1 1 3  
      34 [-]: FORGPREP_INEXT R1 L6
L 3:  35 [-]: JUMPIFNOTLE R0 R5 L6
      36 [-]: GETIMPORT R6 11 [nil]
      37 [-]: GETIMPORT R8 21 [nil]
      38 [-]: GETIMPORT R12 21 [nil]
      39 [-]: LENGTH R11 R12
      40 [-]: FASTCALL2 19 R4 R11 L4
      41 [-]: MOVE R10 R4  
      42 [-]: GETIMPORT R9 24 [nil]
      43 [-]: CALL R9 2 1  
L 4:  44 [-]: GETTABLE R7 R8 R9
      45 [-]: GETIMPORT R9 26 [nil]
      46 [-]: GETIMPORT R13 26 [nil]
      47 [-]: LENGTH R12 R13
      48 [-]: FASTCALL2 19 R4 R12 L5
      49 [-]: MOVE R11 R4  
      50 [-]: GETIMPORT R10 24 [nil]
      51 [-]: CALL R10 2 1 
L 5:  52 [-]: GETTABLE R8 R9 R10
      53 [-]: CALL R6 2 1  
      54 [-]: SETUPVAL R6 0
      55 [-]: JUMP L7
     
L 6:  56 [-]: FORGLOOP R1 L3 2 [inext]
L 7:  57 [-]: GETIMPORT R1 1 [nil]
      58 [-]: GETUPVAL R3 1
      59 [-]: GETUPVAL R4 0
      60 [-]: NAMECALL R1 R1 K27 [0x751F061D]
      61 [-]: CALL R1 3 0  
L 8:  62 [-]: GETIMPORT R0 29 [nil]
      63 [-]: GETUPVAL R1 0
      64 [-]: SETTABLEKS R1 R0 K30 ["minorKillGoal"]
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       5 [-]: CALL R1 1 1  
       6 [-]: SETUPVAL R1 1
       7 [-]: NAMECALL R1 R0 K4 [0x4C976EDA]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K5 [0xE4C355E2]
      10 [-]: CALL R1 1 1  
      11 [-]: SETUPVAL R1 2
      12 [-]: GETUPVAL R2 4
      13 [-]: GETTABLEKS R1 R2 K6 [0xC9013731]
      14 [-]: GETUPVAL R2 5
      15 [-]: GETUPVAL R3 0
      16 [-]: NEWTABLE R4 0 0
      17 [-]: CALL R1 3 1  
      18 [-]: SETUPVAL R1 3
      19 [-]: GETIMPORT R1 8 [nil]
      20 [-]: GETUPVAL R3 6
      21 [-]: NAMECALL R1 R1 K9 [0xBD710F80]
      22 [-]: CALL R1 2 0  
      23 [-]: GETIMPORT R1 8 [nil]
      24 [-]: GETUPVAL R3 6
      25 [-]: NAMECALL R1 R1 K10 [0xE7EF698D]
      26 [-]: CALL R1 2 0  
      27 [-]: GETIMPORT R1 8 [nil]
      28 [-]: GETUPVAL R3 7
      29 [-]: LOADN R4 0   
      30 [-]: NAMECALL R1 R1 K11 [0x0EB34C69]
      31 [-]: CALL R1 3 1  
      32 [-]: SETUPVAL R1 8
      33 [-]: GETUPVAL R2 9
      34 [-]: CALL R2 0 0  
L 0:  35 [-]: GETUPVAL R2 1
      36 [-]: NAMECALL R2 R2 K12 [0xA2D83ED4]
      37 [-]: CALL R2 1 1  
      38 [-]: JUMPIF R2 L1 
      39 [-]: GETIMPORT R2 14 [nil]
      40 [-]: LOADN R3 0   
      41 [-]: CALL R2 1 0  
      42 [-]: JUMPBACK L0  
L 1:  43 [-]: GETIMPORT R3 17 [nil]
      44 [-]: FASTCALL1 62 R3 L2
      45 [-]: GETIMPORT R2 19 [nil]
      46 [-]: CALL R2 1 1  
L 2:  47 [-]: JUMPIFNOT R2 L3
      48 [-]: GETIMPORT R2 14 [nil]
      49 [-]: LOADN R3 0   
      50 [-]: CALL R2 1 0  
      51 [-]: JUMPBACK L1  
L 3:  52 [-]: GETUPVAL R2 8
      53 [-]: GETUPVAL R3 10
      54 [-]: JUMPIFNOTLT R2 R3 L5
      55 [-]: LOADK R3 K20 [" "]
      56 [-]: GETUPVAL R8 8
      57 [-]: GETUPVAL R9 10
      58 [-]: FASTCALL2 19 R8 R9 L4
      59 [-]: GETIMPORT R7 23 [nil]
      60 [-]: CALL R7 2 1  
L 4:  61 [-]: MOVE R4 R7   
      62 [-]: LOADK R5 K24 ["/"]
      63 [-]: GETUPVAL R6 10
      64 [-]: CONCAT R2 R3 R6
      65 [-]: GETUPVAL R4 11
      66 [-]: GETTABLEKS R3 R4 K25 [0x52E23F6A]
      67 [-]: GETUPVAL R4 0
      68 [-]: LOADK R5 K26 ["/Lotus/Language/RailjackMissions/KillFightersObjective"]
      69 [-]: MOVE R6 R2   
      70 [-]: CALL R3 3 0  
L 5:  71 [-]: GETUPVAL R2 0
      72 [-]: NAMECALL R2 R2 K27 [0xABE61691]
      73 [-]: CALL R2 1 1  
      74 [-]: GETUPVAL R3 3
      75 [-]: GETUPVAL R6 12
      76 [-]: GETTABLEKS R5 R6 K28 [0x06D055F9]
      77 [-]: JUMPXEQKN R2 K29 L6 [0]
      78 [-]: LOADB R6 0 +1
L 6:  79 [-]: LOADB R6 1   
L 7:  80 [-]: LOADN R7 1   
      81 [-]: MOVE R8 R2   
      82 [-]: CALL R5 3 -1 
      83 [-]: NAMECALL R3 R3 K30 [0x8ABFF40E]
      84 [-]: CALL R3 -1 0 
      85 [-]: NAMECALL R3 R0 K31 [0xEFE6CAD1]
      86 [-]: CALL R3 1 1  
      87 [-]: LOADN R4 1   
      88 [-]: JUMPIFNOTEQ R3 R4 L8
      89 [-]: LOADN R5 2   
      90 [-]: NAMECALL R3 R0 K32 [0xFE9DC265]
      91 [-]: CALL R3 2 0  
L 8:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: CALL R1 0 1  
       5 [-]: JUMPIF R1 L7 
       6 [-]: GETUPVAL R2 2
       7 [-]: GETUPVAL R3 3
       8 [-]: DIV R1 R2 R3 
       9 [-]: LOADK R2 K0 [0.5]
      10 [-]: JUMPIFNOTLE R2 R1 L1
      11 [-]: GETUPVAL R2 4
      12 [-]: NAMECALL R2 R2 K1 [0x209398C2]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPXEQKN R2 K2 L1 NOT [1]
      15 [-]: GETUPVAL R2 4
      16 [-]: LOADN R4 2   
      17 [-]: NAMECALL R2 R2 K3 [0x8ABFF40E]
      18 [-]: CALL R2 2 0  
L 1:  19 [-]: GETUPVAL R2 5
      20 [-]: NAMECALL R2 R2 K4 [0x78072CA1]
      21 [-]: CALL R2 1 1  
      22 [-]: MOVE R3 R2   
      23 [-]: GETIMPORT R4 6 [nil]
      24 [-]: GETIMPORT R5 8 [nil]
      25 [-]: CALL R4 1 3  
      26 [-]: FORGPREP_INEXT R4 L4
L 2:  27 [-]: JUMPIFNOTLE R8 R1 L4
      28 [-]: FASTCALL2 18 R7 R3 L3
      29 [-]: MOVE R10 R7  
      30 [-]: MOVE R11 R3  
      31 [-]: GETIMPORT R9 11 [nil]
      32 [-]: CALL R9 2 1  
L 3:  33 [-]: MOVE R3 R9   
L 4:  34 [-]: FORGLOOP R4 L2 2 [inext]
      35 [-]: JUMPIFNOTLT R2 R3 L5
      36 [-]: GETUPVAL R4 5
      37 [-]: MOVE R6 R3   
      38 [-]: NAMECALL R4 R4 K12 [0x27D04ADD]
      39 [-]: CALL R4 2 0  
L 5:  40 [-]: LOADN R4 1   
      41 [-]: JUMPIFNOTLE R4 R1 L6
      42 [-]: GETUPVAL R4 4
      43 [-]: NAMECALL R4 R4 K1 [0x209398C2]
      44 [-]: CALL R4 1 1  
      45 [-]: JUMPXEQKN R4 K13 L6 [10]
      46 [-]: GETUPVAL R4 5
      47 [-]: GETIMPORT R6 15 [nil]
      48 [-]: LOADK R7 K16 ["FighterPatrol"]
      49 [-]: CALL R6 1 1  
      50 [-]: LOADN R7 0   
      51 [-]: NAMECALL R4 R4 K17 [0xB568825A]
      52 [-]: CALL R4 3 0  
      53 [-]: GETUPVAL R5 6
      54 [-]: GETTABLEKS R4 R5 K18 [0x9742B85B]
      55 [-]: GETUPVAL R5 7
      56 [-]: GETIMPORT R6 15 [nil]
      57 [-]: LOADK R7 K19 ["FightersObjectiveComplete"]
      58 [-]: CALL R6 1 -1 
      59 [-]: CALL R4 -1 0 
      60 [-]: GETUPVAL R5 8
      61 [-]: GETTABLEKS R4 R5 K20 [0x763BB16D]
      62 [-]: GETUPVAL R5 9
      63 [-]: CALL R4 1 0  
      64 [-]: GETUPVAL R4 4
      65 [-]: LOADN R6 10  
      66 [-]: NAMECALL R4 R4 K3 [0x8ABFF40E]
      67 [-]: CALL R4 2 0  
      68 [-]: GETIMPORT R4 22 [nil]
      69 [-]: GETUPVAL R6 10
      70 [-]: NAMECALL R4 R4 K23 [0xBD710F80]
      71 [-]: CALL R4 2 0  
L 6:  72 [-]: GETIMPORT R4 25 [nil]
      73 [-]: LOADN R5 0   
      74 [-]: CALL R4 1 0  
      75 [-]: JUMPBACK L0  
L 7:  76 [-]: GETIMPORT R1 22 [nil]
      77 [-]: GETUPVAL R3 11
      78 [-]: LOADN R4 0   
      79 [-]: NAMECALL R1 R1 K26 [0x751F061D]
      80 [-]: CALL R1 3 0  
      81 [-]: GETIMPORT R1 22 [nil]
      82 [-]: GETUPVAL R3 12
      83 [-]: NAMECALL R1 R1 K27 [0xB9BFD47C]
      84 [-]: CALL R1 2 0  
      85 [-]: GETUPVAL R2 8
      86 [-]: GETTABLEKS R1 R2 K20 [0x763BB16D]
      87 [-]: GETUPVAL R2 9
      88 [-]: CALL R1 1 0  
      89 [-]: GETIMPORT R1 22 [nil]
      90 [-]: GETUPVAL R3 10
      91 [-]: NAMECALL R1 R1 K23 [0xBD710F80]
      92 [-]: CALL R1 2 0  
      93 [-]: RETURN R0 0  



