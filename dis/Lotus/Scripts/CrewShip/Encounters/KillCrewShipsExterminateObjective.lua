; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.LotusUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.RailjackObjectiveUI"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K9 ["NVMajorKillCount"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: LOADK R7 K10 ["TENNO"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADNIL R7   
      23 [-]: LOADNIL R8   
      24 [-]: LOADNIL R9   
      25 [-]: LOADNIL R10  
      26 [-]: LOADN R11 0  
      27 [-]: LOADN R12 0  
      28 [-]: NEWCLOSURE R13 P0
      29 [-]: MOVE R1 R11  
      30 [-]: MOVE R1 R12  
      31 [-]: MOVE R0 R4   
      32 [-]: MOVE R1 R7   
      33 [-]: NEWCLOSURE R14 P1
      34 [-]: MOVE R1 R7   
      35 [-]: MOVE R1 R11  
      36 [-]: MOVE R1 R12  
      37 [-]: MOVE R0 R6   
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R1 R10  
      40 [-]: MOVE R0 R5   
      41 [-]: MOVE R0 R4   
      42 [-]: NEWCLOSURE R15 P2
      43 [-]: MOVE R1 R9   
      44 [-]: NEWCLOSURE R16 P3
      45 [-]: MOVE R0 R14  
      46 [-]: MOVE R0 R5   
      47 [-]: MOVE R0 R4   
      48 [-]: MOVE R1 R7   
      49 [-]: NEWCLOSURE R17 P4
      50 [-]: MOVE R1 R7   
      51 [-]: GETIMPORT R18 8 [nil]
      52 [-]: LOADK R19 K11 ["NemesisShowdown"]
      53 [-]: CALL R18 1 1 
      54 [-]: DUPCLOSURE R19 K12 []
      55 [-]: MOVE R0 R3   
      56 [-]: MOVE R0 R18  
      57 [-]: NEWCLOSURE R20 P6
      58 [-]: MOVE R1 R8   
      59 [-]: MOVE R0 R3   
      60 [-]: MOVE R0 R18  
      61 [-]: MOVE R1 R12  
      62 [-]: NEWCLOSURE R21 P7
      63 [-]: MOVE R1 R7   
      64 [-]: MOVE R1 R8   
      65 [-]: MOVE R1 R10  
      66 [-]: MOVE R0 R14  
      67 [-]: MOVE R1 R9   
      68 [-]: MOVE R0 R1   
      69 [-]: MOVE R0 R15  
      70 [-]: MOVE R0 R5   
      71 [-]: MOVE R1 R11  
      72 [-]: MOVE R0 R20  
      73 [-]: MOVE R1 R12  
      74 [-]: MOVE R0 R4   
      75 [-]: MOVE R0 R2   
      76 [-]: NEWCLOSURE R22 P8
      77 [-]: MOVE R0 R21  
      78 [-]: MOVE R0 R17  
      79 [-]: MOVE R1 R11  
      80 [-]: MOVE R1 R12  
      81 [-]: MOVE R1 R8   
      82 [-]: MOVE R1 R9   
      83 [-]: MOVE R0 R4   
      84 [-]: MOVE R1 R7   
      85 [-]: MOVE R0 R14  
      86 [-]: MOVE R0 R5   
      87 [-]: SETGLOBAL R22 K13 ["KillCrewShipsExterminateObjective"]
      88 [-]: CLOSEUPVALS R7
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
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
      13 [-]: LOADK R3 K6 ["/Lotus/Language/RailjackMissions/KillCrewshipsObjective"]
      14 [-]: MOVE R4 R0   
      15 [-]: CALL R1 3 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xEFE6CAD1]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 2   
       9 [-]: JUMPIFEQ R1 R2 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R1 1
      12 [-]: GETUPVAL R2 2
      13 [-]: JUMPIFNOTLE R2 R1 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R1 R0 K3 [0x01145F7A]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L4
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: CALL R2 1 1  
L 4:  21 [-]: JUMPIFNOT R2 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETUPVAL R4 3
      24 [-]: NAMECALL R2 R1 K4 [0xB2F60E6E]
      25 [-]: CALL R2 2 1  
      26 [-]: JUMPIF R2 L7 
      27 [-]: GETIMPORT R4 6 [nil]
      28 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      29 [-]: CALL R2 2 1  
      30 [-]: JUMPIFNOT R2 L7
      31 [-]: GETUPVAL R3 1
      32 [-]: ADDK R2 R3 K8 [1]
      33 [-]: SETUPVAL R2 1
      34 [-]: GETUPVAL R3 4
      35 [-]: GETTABLEKS R2 R3 K9 [0x9742B85B]
      36 [-]: GETUPVAL R3 5
      37 [-]: GETIMPORT R4 11 [nil]
      38 [-]: LOADK R5 K12 ["CrewshipDestroyed"]
      39 [-]: CALL R4 1 -1 
      40 [-]: CALL R2 -1 0 
      41 [-]: GETIMPORT R2 14 [nil]
      42 [-]: GETUPVAL R4 6
      43 [-]: GETUPVAL R5 1
      44 [-]: NAMECALL R2 R2 K15 [0x751F061D]
      45 [-]: CALL R2 3 0  
      46 [-]: LOADK R3 K16 [" "]
      47 [-]: GETUPVAL R8 1
      48 [-]: GETUPVAL R9 2
      49 [-]: FASTCALL2 19 R8 R9 L6
      50 [-]: GETIMPORT R7 19 [nil]
      51 [-]: CALL R7 2 1  
L 6:  52 [-]: MOVE R4 R7   
      53 [-]: LOADK R5 K20 ["/"]
      54 [-]: GETUPVAL R6 2
      55 [-]: CONCAT R2 R3 R6
      56 [-]: GETUPVAL R4 7
      57 [-]: GETTABLEKS R3 R4 K21 [0x52E23F6A]
      58 [-]: GETUPVAL R4 0
      59 [-]: LOADK R5 K22 ["/Lotus/Language/RailjackMissions/KillCrewshipsObjective"]
      60 [-]: MOVE R6 R2   
      61 [-]: CALL R3 3 0  
L 7:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0xBD710F80]
       3 [-]: CALL R1 2 0  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: GETUPVAL R3 1
       6 [-]: LOADN R4 0   
       7 [-]: NAMECALL R1 R1 K3 [0x751F061D]
       8 [-]: CALL R1 3 0  
       9 [-]: GETUPVAL R2 2
      10 [-]: GETTABLEKS R1 R2 K4 [0x763BB16D]
      11 [-]: GETUPVAL R2 3
      12 [-]: LOADNIL R3   
      13 [-]: LOADB R4 1   
      14 [-]: CALL R1 3 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
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
; Defined at line: 96
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
; Defined at line: 103
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xBD76571C]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R3 1
       4 [-]: GETTABLEKS R2 R3 K1 [0x5E35D4D6]
       5 [-]: CALL R2 0 1  
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: NAMECALL R6 R6 K4 [0xEF893AEC]
       8 [-]: CALL R6 1 1  
       9 [-]: GETTABLEKS R5 R6 K5 ["location"]
      10 [-]: NAMECALL R3 R2 K6 [0x3AD9ED31]
      11 [-]: CALL R3 2 1  
      12 [-]: GETTABLEKS R4 R3 K7 ["missionTag"]
      13 [-]: GETUPVAL R5 2
      14 [-]: JUMPIFEQ R4 R5 L0
      15 [-]: LOADB R1 0 +1
L 0:  16 [-]: LOADB R1 1   
L 1:  17 [-]: JUMPIFNOT R1 L2
      18 [-]: GETIMPORT R1 9 [nil]
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L6
     
L 2:  21 [-]: GETIMPORT R1 11 [nil]
      22 [-]: GETIMPORT R2 13 [nil]
      23 [-]: CALL R1 1 3  
      24 [-]: FORGPREP_INEXT R1 L5
L 3:  25 [-]: JUMPIFNOTLE R0 R5 L5
      26 [-]: GETIMPORT R7 15 [nil]
      27 [-]: GETIMPORT R11 15 [nil]
      28 [-]: LENGTH R10 R11
      29 [-]: FASTCALL2 19 R4 R10 L4
      30 [-]: MOVE R9 R4   
      31 [-]: GETIMPORT R8 18 [nil]
      32 [-]: CALL R8 2 1  
L 4:  33 [-]: GETTABLE R6 R7 R8
      34 [-]: SETUPVAL R6 3
      35 [-]: JUMP L6
     
L 5:  36 [-]: FORGLOOP R1 L3 2 [inext]
L 6:  37 [-]: GETIMPORT R1 20 [nil]
      38 [-]: GETUPVAL R2 3
      39 [-]: SETTABLEKS R2 R1 K21 ["majorKillGoal"]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
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
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: GETUPVAL R3 3
      14 [-]: NAMECALL R1 R1 K8 [0xBD710F80]
      15 [-]: CALL R1 2 0  
      16 [-]: GETIMPORT R1 7 [nil]
      17 [-]: GETUPVAL R3 3
      18 [-]: NAMECALL R1 R1 K9 [0xE7EF698D]
      19 [-]: CALL R1 2 0  
      20 [-]: GETUPVAL R2 5
      21 [-]: GETTABLEKS R1 R2 K10 [0xC9013731]
      22 [-]: GETUPVAL R2 6
      23 [-]: GETUPVAL R3 0
      24 [-]: NEWTABLE R4 0 0
      25 [-]: CALL R1 3 1  
      26 [-]: SETUPVAL R1 4
      27 [-]: GETIMPORT R1 7 [nil]
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
      68 [-]: LOADK R5 K26 ["/Lotus/Language/RailjackMissions/KillCrewshipsObjective"]
      69 [-]: MOVE R6 R2   
      70 [-]: CALL R3 3 0  
L 5:  71 [-]: GETUPVAL R2 0
      72 [-]: NAMECALL R2 R2 K27 [0xABE61691]
      73 [-]: CALL R2 1 1  
      74 [-]: GETUPVAL R3 4
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
; Defined at line: 167
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: CALL R1 0 1  
       5 [-]: JUMPIF R1 L6 
       6 [-]: GETUPVAL R2 2
       7 [-]: GETUPVAL R3 3
       8 [-]: DIV R1 R2 R3 
       9 [-]: GETUPVAL R2 4
      10 [-]: NAMECALL R2 R2 K0 [0x78072CA1]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R3 R2   
      13 [-]: GETIMPORT R4 2 [nil]
      14 [-]: GETIMPORT R5 4 [nil]
      15 [-]: CALL R4 1 3  
      16 [-]: FORGPREP_INEXT R4 L3
L 1:  17 [-]: JUMPIFNOTLE R8 R1 L3
      18 [-]: FASTCALL2 18 R7 R3 L2
      19 [-]: MOVE R10 R7  
      20 [-]: MOVE R11 R3  
      21 [-]: GETIMPORT R9 7 [nil]
      22 [-]: CALL R9 2 1  
L 2:  23 [-]: MOVE R3 R9   
L 3:  24 [-]: FORGLOOP R4 L1 2 [inext]
      25 [-]: JUMPIFNOTLT R2 R3 L4
      26 [-]: GETUPVAL R4 4
      27 [-]: MOVE R6 R3   
      28 [-]: NAMECALL R4 R4 K8 [0x27D04ADD]
      29 [-]: CALL R4 2 0  
L 4:  30 [-]: LOADN R4 1   
      31 [-]: JUMPIFNOTLE R4 R1 L5
      32 [-]: GETUPVAL R4 5
      33 [-]: NAMECALL R4 R4 K9 [0x209398C2]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPXEQKN R4 K10 L5 [10]
      36 [-]: GETUPVAL R4 4
      37 [-]: GETIMPORT R6 12 [nil]
      38 [-]: LOADK R7 K13 ["CrewshipPatrol"]
      39 [-]: CALL R6 1 1  
      40 [-]: LOADN R7 0   
      41 [-]: NAMECALL R4 R4 K14 [0xB568825A]
      42 [-]: CALL R4 3 0  
      43 [-]: GETUPVAL R5 6
      44 [-]: GETTABLEKS R4 R5 K15 [0x763BB16D]
      45 [-]: GETUPVAL R5 7
      46 [-]: CALL R4 1 0  
      47 [-]: GETUPVAL R4 5
      48 [-]: LOADN R6 10  
      49 [-]: NAMECALL R4 R4 K16 [0x8ABFF40E]
      50 [-]: CALL R4 2 0  
L 5:  51 [-]: GETIMPORT R4 18 [nil]
      52 [-]: LOADN R5 0   
      53 [-]: CALL R4 1 0  
      54 [-]: JUMPBACK L0  
L 6:  55 [-]: GETIMPORT R1 20 [nil]
      56 [-]: GETUPVAL R3 8
      57 [-]: NAMECALL R1 R1 K21 [0xBD710F80]
      58 [-]: CALL R1 2 0  
      59 [-]: GETIMPORT R1 20 [nil]
      60 [-]: GETUPVAL R3 9
      61 [-]: LOADN R4 0   
      62 [-]: NAMECALL R1 R1 K22 [0x751F061D]
      63 [-]: CALL R1 3 0  
      64 [-]: GETUPVAL R2 6
      65 [-]: GETTABLEKS R1 R2 K15 [0x763BB16D]
      66 [-]: GETUPVAL R2 7
      67 [-]: LOADNIL R3   
      68 [-]: LOADB R4 1   
      69 [-]: CALL R1 3 0  
      70 [-]: RETURN R0 0  



