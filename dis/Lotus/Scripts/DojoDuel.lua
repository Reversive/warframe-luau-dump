; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.CrossPlatformUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TableLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 0
       8 [-]: NEWTABLE R3 8 0
       9 [-]: NEWTABLE R4 0 0
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: GETIMPORT R7 5 [nil]
      13 [-]: LOADK R8 K6 ["DojoInvuln"]
      14 [-]: CALL R7 1 1  
      15 [-]: DUPCLOSURE R8 K7 []
      16 [-]: DUPCLOSURE R9 K8 []
      17 [-]: DUPCLOSURE R10 K9 []
      18 [-]: DUPCLOSURE R11 K10 []
      19 [-]: DUPCLOSURE R12 K11 []
      20 [-]: DUPCLOSURE R13 K12 []
      21 [-]: DUPCLOSURE R14 K13 []
      22 [-]: DUPCLOSURE R15 K14 []
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R3   
      25 [-]: DUPCLOSURE R16 K15 []
      26 [-]: MOVE R0 R15  
      27 [-]: MOVE R0 R2   
      28 [-]: MOVE R0 R3   
      29 [-]: DUPCLOSURE R17 K16 []
      30 [-]: MOVE R0 R2   
      31 [-]: DUPCLOSURE R18 K17 []
      32 [-]: DUPCLOSURE R19 K18 []
      33 [-]: MOVE R0 R2   
      34 [-]: MOVE R0 R3   
      35 [-]: MOVE R0 R11  
      36 [-]: MOVE R0 R0   
      37 [-]: DUPCLOSURE R20 K19 []
      38 [-]: DUPCLOSURE R21 K20 []
      39 [-]: MOVE R0 R2   
      40 [-]: MOVE R0 R20  
      41 [-]: MOVE R0 R3   
      42 [-]: SETGLOBAL R21 K21 ["AudioChildScript"]
      43 [-]: DUPCLOSURE R21 K22 []
      44 [-]: SETGLOBAL R21 K23 ["EnergyRefillChildScript"]
      45 [-]: NEWCLOSURE R21 P15
      46 [-]: MOVE R1 R5   
      47 [-]: MOVE R0 R10  
      48 [-]: MOVE R1 R6   
      49 [-]: MOVE R0 R2   
      50 [-]: MOVE R0 R3   
      51 [-]: MOVE R0 R4   
      52 [-]: NEWCLOSURE R22 P16
      53 [-]: MOVE R0 R21  
      54 [-]: MOVE R0 R3   
      55 [-]: MOVE R1 R5   
      56 [-]: MOVE R0 R8   
      57 [-]: MOVE R0 R4   
      58 [-]: MOVE R0 R12  
      59 [-]: MOVE R0 R15  
      60 [-]: MOVE R0 R13  
      61 [-]: MOVE R0 R7   
      62 [-]: MOVE R0 R17  
      63 [-]: MOVE R0 R16  
      64 [-]: MOVE R0 R2   
      65 [-]: MOVE R0 R11  
      66 [-]: MOVE R0 R0   
      67 [-]: MOVE R0 R19  
      68 [-]: SETGLOBAL R22 K24 ["Duel"]
      69 [-]: DUPCLOSURE R22 K25 []
      70 [-]: MOVE R0 R1   
      71 [-]: MOVE R0 R12  
      72 [-]: SETGLOBAL R22 K26 ["EnterBoundaries"]
      73 [-]: DUPCLOSURE R22 K27 []
      74 [-]: MOVE R0 R1   
      75 [-]: MOVE R0 R12  
      76 [-]: SETGLOBAL R22 K28 ["ExitBoundaries"]
      77 [-]: DUPCLOSURE R22 K29 []
      78 [-]: SETGLOBAL R22 K30 ["TestBoundaries"]
      79 [-]: CLOSEUPVALS R5
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L6
L 0:   5 [-]: GETIMPORT R5 1 [nil]
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L5 
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: GETIMPORT R6 1 [nil]
      13 [-]: GETTABLE R5 R6 R2
      14 [-]: GETIMPORT R6 7 [nil]
      15 [-]: NAMECALL R6 R6 K8 [0xD1586535]
      16 [-]: CALL R6 1 1  
      17 [-]: LOADN R7 0   
      18 [-]: LOADN R8 20  
      19 [-]: NAMECALL R3 R3 K9 [0xFB669000]
      20 [-]: CALL R3 5 1  
      21 [-]: LOADN R6 1   
      22 [-]: LENGTH R4 R3 
      23 [-]: LOADN R5 1   
      24 [-]: FORNPREP R4 L5
L 2:  25 [-]: GETTABLE R8 R3 R6
      26 [-]: FASTCALL1 62 R8 L3
      27 [-]: GETIMPORT R7 3 [nil]
      28 [-]: CALL R7 1 1  
L 3:  29 [-]: JUMPIF R7 L4 
      30 [-]: GETTABLE R7 R3 R6
      31 [-]: LOADB R9 0   
      32 [-]: LOADB R10 1  
      33 [-]: NAMECALL R7 R7 K10 [0x768274D6]
      34 [-]: CALL R7 3 0  
      35 [-]: GETTABLE R7 R3 R6
      36 [-]: NAMECALL R7 R7 K11 [0xA2880940]
      37 [-]: CALL R7 1 0  
L 4:  38 [-]: FORNLOOP R4 L2
L 5:  39 [-]: FORNLOOP R0 L0
L 6:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R2 R0   
       1 [-]: LOADK R3 K0 ["CancelDuel"]
       2 [-]: CONCAT R1 R2 R3
       3 [-]: MOVE R3 R0   
       4 [-]: LOADK R4 K1 ["DuelingTeams"]
       5 [-]: CONCAT R2 R3 R4
       6 [-]: MOVE R4 R0   
       7 [-]: LOADK R5 K2 ["DuelingPlayers"]
       8 [-]: CONCAT R3 R4 R5
       9 [-]: MOVE R5 R0   
      10 [-]: LOADK R6 K3 ["MatchData"]
      11 [-]: CONCAT R4 R5 R6
      12 [-]: MOVE R6 R0   
      13 [-]: LOADK R7 K4 ["TeamData"]
      14 [-]: CONCAT R5 R6 R7
      15 [-]: MOVE R7 R0   
      16 [-]: LOADK R8 K5 ["EntitiesToRemove"]
      17 [-]: CONCAT R6 R7 R8
      18 [-]: RETURN R1 6  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: NAMECALL R3 R3 K2 [0x7D108DDB]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADB R4 0   
       5 [-]: LOADN R7 1   
       6 [-]: LENGTH R5 R3 
       7 [-]: LOADN R6 1   
       8 [-]: FORNPREP R5 L7
L 0:   9 [-]: LOADN R10 1  
      10 [-]: GETIMPORT R12 4 [nil]
      11 [-]: GETTABLE R11 R12 R1
      12 [-]: LENGTH R8 R11
      13 [-]: LOADN R9 1   
      14 [-]: FORNPREP R8 L3
L 1:  15 [-]: GETTABLE R11 R3 R7
      16 [-]: GETIMPORT R14 4 [nil]
      17 [-]: GETTABLE R13 R14 R1
      18 [-]: GETTABLE R12 R13 R10
      19 [-]: JUMPIFNOTEQ R11 R12 L2
      20 [-]: LOADB R4 1   
L 2:  21 [-]: FORNLOOP R8 L1
L 3:  22 [-]: JUMPIFNOT R4 L5
      23 [-]: JUMPIF R0 L5 
      24 [-]: MOVE R9 R2   
      25 [-]: GETTABLE R10 R3 R7
      26 [-]: NAMECALL R10 R10 K5 [0xBB610E5B]
      27 [-]: CALL R10 1 -1
      28 [-]: FASTCALL 52 L4
      29 [-]: GETIMPORT R8 8 [nil]
      30 [-]: CALL R8 -1 0 
L 4:  31 [-]: JUMP L6
     
L 5:  32 [-]: JUMPIF R4 L6 
      33 [-]: JUMPIFNOT R0 L6
      34 [-]: MOVE R9 R2   
      35 [-]: GETTABLE R10 R3 R7
      36 [-]: NAMECALL R10 R10 K5 [0xBB610E5B]
      37 [-]: CALL R10 1 -1
      38 [-]: FASTCALL 52 L6
      39 [-]: GETIMPORT R8 8 [nil]
      40 [-]: CALL R8 -1 0 
L 6:  41 [-]: LOADB R4 0   
      42 [-]: FORNLOOP R5 L0
L 7:  43 [-]: RETURN R2 1  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADNIL R3   
       2 [-]: LOADN R6 1   
       3 [-]: LENGTH R4 R0 
       4 [-]: LOADN R5 1   
       5 [-]: FORNPREP R4 L5
L 0:   6 [-]: LOADN R3 0   
       7 [-]: LOADN R9 1   
       8 [-]: LENGTH R7 R1 
       9 [-]: LOADN R8 1   
      10 [-]: FORNPREP R7 L3
L 1:  11 [-]: GETTABLE R10 R0 R6
      12 [-]: GETTABLE R11 R1 R9
      13 [-]: JUMPIFNOTEQ R10 R11 L2
      14 [-]: ADDK R3 R3 K0 [1]
L 2:  15 [-]: FORNLOOP R7 L1
L 3:  16 [-]: LENGTH R7 R1 
      17 [-]: JUMPIFNOTLT R3 R7 L4
      18 [-]: GETTABLE R9 R0 R6
      19 [-]: FASTCALL2 52 R2 R9 L4
      20 [-]: MOVE R8 R2   
      21 [-]: GETIMPORT R7 3 [nil]
      22 [-]: CALL R7 2 0  
L 4:  23 [-]: FORNLOOP R4 L0
L 5:  24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R5 R0 K4 [0xD1586535]
       3 [-]: CALL R5 1 1  
       4 [-]: NAMECALL R6 R0 K5 [0xCB3851B8]
       5 [-]: CALL R6 1 -1 
       6 [-]: NAMECALL R2 R2 K6 [0x05909209]
       7 [-]: CALL R2 -1 0 
       8 [-]: NAMECALL R2 R0 K7 [0x5E651723]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K8 [0x420402A9]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L0
      13 [-]: GETTABLEKS R4 R1 K9 ["pos"]
      14 [-]: GETTABLEKS R5 R1 K10 ["rot"]
      15 [-]: NAMECALL R2 R0 K11 [0x589EF1C1]
      16 [-]: CALL R2 3 0  
      17 [-]: JUMP L1
     
L 0:  18 [-]: GETIMPORT R2 13 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
L 1:  21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: GETIMPORT R4 15 [nil]
      23 [-]: GETTABLEKS R5 R1 K9 ["pos"]
      24 [-]: GETTABLEKS R6 R1 K10 ["rot"]
      25 [-]: NAMECALL R2 R2 K6 [0x05909209]
      26 [-]: CALL R2 4 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R5 1   
       1 [-]: LENGTH R3 R2 
       2 [-]: LOADN R4 1   
       3 [-]: FORNPREP R3 L7
L 0:   4 [-]: GETTABLE R7 R2 R5
       5 [-]: FASTCALL1 62 R7 L1
       6 [-]: GETIMPORT R6 1 [nil]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L6 
       9 [-]: GETTABLE R6 R2 R5
      10 [-]: NAMECALL R6 R6 K2 [0x18D05D30]
      11 [-]: CALL R6 1 1  
      12 [-]: JUMPIFNOT R6 L6
      13 [-]: GETTABLE R6 R2 R5
      14 [-]: NAMECALL R6 R6 K3 [0xDE321E6F]
      15 [-]: CALL R6 1 1  
      16 [-]: NAMECALL R6 R6 K4 [0x2676DEEE]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADN R7 1   
      19 [-]: JUMPIFLT R1 R7 L2
      20 [-]: LOADN R7 1   
      21 [-]: JUMPIFNOTLT R7 R1 L4
L 2:  22 [-]: GETTABLE R7 R2 R5
      23 [-]: NAMECALL R7 R7 K5 [0x1AC1655C]
      24 [-]: CALL R7 1 1  
      25 [-]: MOVE R9 R0   
      26 [-]: LOADN R10 25 
      27 [-]: LOADN R11 6  
      28 [-]: MOVE R12 R1  
      29 [-]: NAMECALL R7 R7 K6 [0xA383DE31]
      30 [-]: CALL R7 5 0  
      31 [-]: FASTCALL1 62 R6 L3
      32 [-]: MOVE R8 R6   
      33 [-]: GETIMPORT R7 1 [nil]
      34 [-]: CALL R7 1 1  
L 3:  35 [-]: JUMPIF R7 L6 
      36 [-]: NAMECALL R7 R6 K5 [0x1AC1655C]
      37 [-]: CALL R7 1 1  
      38 [-]: MOVE R9 R0   
      39 [-]: LOADN R10 25 
      40 [-]: LOADN R11 6  
      41 [-]: MOVE R12 R1  
      42 [-]: NAMECALL R7 R7 K6 [0xA383DE31]
      43 [-]: CALL R7 5 0  
      44 [-]: JUMP L6
     
L 4:  45 [-]: GETTABLE R7 R2 R5
      46 [-]: NAMECALL R7 R7 K5 [0x1AC1655C]
      47 [-]: CALL R7 1 1  
      48 [-]: MOVE R9 R0   
      49 [-]: NAMECALL R7 R7 K7 [0x8E3E343E]
      50 [-]: CALL R7 2 0  
      51 [-]: FASTCALL1 62 R6 L5
      52 [-]: MOVE R8 R6   
      53 [-]: GETIMPORT R7 1 [nil]
      54 [-]: CALL R7 1 1  
L 5:  55 [-]: JUMPIF R7 L6 
      56 [-]: NAMECALL R7 R6 K5 [0x1AC1655C]
      57 [-]: CALL R7 1 1  
      58 [-]: MOVE R9 R0   
      59 [-]: NAMECALL R7 R7 K7 [0x8E3E343E]
      60 [-]: CALL R7 2 0  
L 6:  61 [-]: FORNLOOP R3 L0
L 7:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R4 R0   
       1 [-]: NAMECALL R2 R1 K0 [0xE85A2361]
       2 [-]: CALL R2 2 1  
       3 [-]: NAMECALL R2 R2 K1 [0x4C7FFB31]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R5 R2   
       6 [-]: MOVE R8 R2   
       7 [-]: NAMECALL R6 R1 K2 [0xC484E0B7]
       8 [-]: CALL R6 2 -1 
       9 [-]: NAMECALL R3 R1 K3 [0xBA887E48]
      10 [-]: CALL R3 -1 0 
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L9
L 0:   5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLE R5 R6 R2
       7 [-]: GETTABLEKS R4 R5 K0 ["players"]
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 2 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L5 
      12 [-]: LOADN R5 1   
      13 [-]: GETUPVAL R8 0
      14 [-]: GETTABLE R7 R8 R2
      15 [-]: GETTABLEKS R6 R7 K0 ["players"]
      16 [-]: LENGTH R3 R6 
      17 [-]: LOADN R4 1   
      18 [-]: FORNPREP R3 L5
L 2:  19 [-]: GETUPVAL R10 0
      20 [-]: GETTABLE R9 R10 R2
      21 [-]: GETTABLEKS R8 R9 K0 ["players"]
      22 [-]: GETTABLE R7 R8 R5
      23 [-]: FASTCALL1 62 R7 L3
      24 [-]: GETIMPORT R6 2 [nil]
      25 [-]: CALL R6 1 1  
L 3:  26 [-]: JUMPIFNOT R6 L4
      27 [-]: GETIMPORT R6 5 [nil]
      28 [-]: GETUPVAL R9 0
      29 [-]: GETTABLE R8 R9 R2
      30 [-]: GETTABLEKS R7 R8 K0 ["players"]
      31 [-]: MOVE R8 R5   
      32 [-]: CALL R6 2 0  
L 4:  33 [-]: FORNLOOP R3 L2
L 5:  34 [-]: GETUPVAL R6 0
      35 [-]: GETTABLE R5 R6 R2
      36 [-]: GETTABLEKS R4 R5 K0 ["players"]
      37 [-]: FASTCALL1 62 R4 L6
      38 [-]: GETIMPORT R3 2 [nil]
      39 [-]: CALL R3 1 1  
L 6:  40 [-]: JUMPIF R3 L7 
      41 [-]: GETUPVAL R6 0
      42 [-]: GETTABLE R5 R6 R2
      43 [-]: GETTABLEKS R4 R5 K0 ["players"]
      44 [-]: LENGTH R3 R4 
      45 [-]: JUMPXEQKN R3 K6 L8 NOT [0]
L 7:  46 [-]: GETUPVAL R4 0
      47 [-]: GETTABLE R3 R4 R2
      48 [-]: LOADB R4 1   
      49 [-]: SETTABLEKS R4 R3 K7 ["forfeit"]
      50 [-]: GETUPVAL R3 1
      51 [-]: GETUPVAL R6 1
      52 [-]: GETTABLEKS R5 R6 K9 ["forfeits"]
      53 [-]: ADDK R4 R5 K8 [1]
      54 [-]: SETTABLEKS R4 R3 K9 ["forfeits"]
L 8:  55 [-]: FORNLOOP R0 L0
L 9:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NEWTABLE R2 0 0
       2 [-]: GETUPVAL R3 0
       3 [-]: CALL R3 0 0  
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: MOVE R6 R0   
       6 [-]: CALL R5 1 -1 
       7 [-]: NAMECALL R3 R1 K4 [0xFFDDF768]
       8 [-]: CALL R3 -1 1 
       9 [-]: LOADN R4 0   
      10 [-]: JUMPIFNOTLE R3 R4 L8
      11 [-]: LOADN R5 1   
      12 [-]: GETUPVAL R6 1
      13 [-]: LENGTH R3 R6 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L18
L 0:  16 [-]: GETUPVAL R7 1
      17 [-]: GETTABLE R6 R7 R5
      18 [-]: LOADN R7 0   
      19 [-]: SETTABLEKS R7 R6 K5 ["totalHealthPerc"]
      20 [-]: GETUPVAL R9 1
      21 [-]: GETTABLE R8 R9 R5
      22 [-]: GETTABLEKS R7 R8 K6 ["players"]
      23 [-]: FASTCALL1 62 R7 L1
      24 [-]: GETIMPORT R6 8 [nil]
      25 [-]: CALL R6 1 1  
L 1:  26 [-]: JUMPIF R6 L4 
      27 [-]: LOADN R8 1   
      28 [-]: GETUPVAL R11 1
      29 [-]: GETTABLE R10 R11 R5
      30 [-]: GETTABLEKS R9 R10 K6 ["players"]
      31 [-]: LENGTH R6 R9 
      32 [-]: LOADN R7 1   
      33 [-]: FORNPREP R6 L4
L 2:  34 [-]: GETUPVAL R12 1
      35 [-]: GETTABLE R11 R12 R5
      36 [-]: GETTABLEKS R10 R11 K6 ["players"]
      37 [-]: GETTABLE R9 R10 R8
      38 [-]: NAMECALL R9 R9 K9 [0x73901ACF]
      39 [-]: CALL R9 1 1  
      40 [-]: JUMPIF R9 L3 
      41 [-]: GETUPVAL R10 1
      42 [-]: GETTABLE R9 R10 R5
      43 [-]: GETUPVAL R13 1
      44 [-]: GETTABLE R12 R13 R5
      45 [-]: GETTABLEKS R11 R12 K5 ["totalHealthPerc"]
      46 [-]: GETUPVAL R15 1
      47 [-]: GETTABLE R14 R15 R5
      48 [-]: GETTABLEKS R13 R14 K6 ["players"]
      49 [-]: GETTABLE R12 R13 R8
      50 [-]: NAMECALL R12 R12 K10 [0xC8442850]
      51 [-]: CALL R12 1 1 
      52 [-]: ADD R10 R11 R12
      53 [-]: SETTABLEKS R10 R9 K5 ["totalHealthPerc"]
L 3:  54 [-]: FORNLOOP R6 L2
L 4:  55 [-]: LENGTH R6 R2 
      56 [-]: JUMPXEQKN R6 K11 L5 [0]
      57 [-]: GETUPVAL R8 1
      58 [-]: GETTABLE R7 R8 R5
      59 [-]: GETTABLEKS R6 R7 K5 ["totalHealthPerc"]
      60 [-]: GETUPVAL R9 1
      61 [-]: GETTABLEN R10 R2 1
      62 [-]: GETTABLE R8 R9 R10
      63 [-]: GETTABLEKS R7 R8 K5 ["totalHealthPerc"]
      64 [-]: JUMPIFNOTLT R7 R6 L6
L 5:  65 [-]: NEWTABLE R6 0 1
      66 [-]: MOVE R7 R5   
      67 [-]: SETLIST R6 R7 1 [1]
      68 [-]: MOVE R2 R6   
      69 [-]: JUMP L7
     
L 6:  70 [-]: GETUPVAL R8 1
      71 [-]: GETTABLE R7 R8 R5
      72 [-]: GETTABLEKS R6 R7 K5 ["totalHealthPerc"]
      73 [-]: GETUPVAL R9 1
      74 [-]: GETTABLEN R10 R2 1
      75 [-]: GETTABLE R8 R9 R10
      76 [-]: GETTABLEKS R7 R8 K5 ["totalHealthPerc"]
      77 [-]: JUMPIFNOTEQ R6 R7 L7
      78 [-]: FASTCALL2 52 R2 R5 L7
      79 [-]: MOVE R7 R2   
      80 [-]: MOVE R8 R5   
      81 [-]: GETIMPORT R6 14 [nil]
      82 [-]: CALL R6 2 0  
L 7:  83 [-]: FORNLOOP R3 L0
      84 [-]: RETURN R2 1  
L 8:  85 [-]: GETUPVAL R4 2
      86 [-]: GETTABLEKS R3 R4 K15 ["forfeits"]
      87 [-]: GETUPVAL R5 1
      88 [-]: LENGTH R4 R5 
      89 [-]: JUMPIFNOTLT R3 R4 L18
      90 [-]: LOADN R3 0   
      91 [-]: GETIMPORT R4 17 [nil]
      92 [-]: GETUPVAL R5 1
      93 [-]: CALL R4 1 3  
      94 [-]: FORGPREP_INEXT R4 L13
L 9:  95 [-]: LOADB R9 1   
      96 [-]: SETTABLEKS R9 R8 K18 ["incap"]
      97 [-]: LOADN R11 1  
      98 [-]: GETTABLEKS R12 R8 K6 ["players"]
      99 [-]: LENGTH R9 R12
     100 [-]: LOADN R10 1  
     101 [-]: FORNPREP R9 L11
L10: 102 [-]: GETTABLEKS R13 R8 K6 ["players"]
     103 [-]: GETTABLE R12 R13 R11
     104 [-]: NAMECALL R12 R12 K9 [0x73901ACF]
     105 [-]: CALL R12 1 1 
     106 [-]: GETTABLEKS R14 R8 K18 ["incap"]
     107 [-]: AND R13 R14 R12
     108 [-]: SETTABLEKS R13 R8 K18 ["incap"]
     109 [-]: FORNLOOP R9 L10
L11: 110 [-]: GETTABLEKS R9 R8 K18 ["incap"]
     111 [-]: JUMPIF R9 L12
     112 [-]: GETTABLEKS R9 R8 K19 ["forfeit"]
     113 [-]: JUMPIFNOT R9 L13
L12: 114 [-]: ADDK R3 R3 K20 [1]
L13: 115 [-]: FORGLOOP R4 L9 2 [inext]
     116 [-]: GETUPVAL R6 1
     117 [-]: LENGTH R5 R6 
     118 [-]: SUBK R4 R5 K20 [1]
     119 [-]: JUMPIFNOTLE R4 R3 L18
     120 [-]: LOADB R4 1   
     121 [-]: GETIMPORT R5 17 [nil]
     122 [-]: GETUPVAL R6 1
     123 [-]: CALL R5 1 3  
     124 [-]: FORGPREP_INEXT R5 L15
L14: 125 [-]: GETTABLEKS R10 R9 K18 ["incap"]
     126 [-]: JUMPIF R10 L15
     127 [-]: LOADB R4 0   
     128 [-]: GETTABLEKS R10 R9 K19 ["forfeit"]
     129 [-]: JUMPIF R10 L15
     130 [-]: NEWTABLE R10 0 1
     131 [-]: MOVE R11 R8  
     132 [-]: SETLIST R10 R11 1 [1]
     133 [-]: MOVE R2 R10  
L15: 134 [-]: FORGLOOP R5 L14 2 [inext]
     135 [-]: JUMPIFNOT R4 L18
     136 [-]: GETIMPORT R5 17 [nil]
     137 [-]: GETUPVAL R6 1
     138 [-]: CALL R5 1 3  
     139 [-]: FORGPREP_INEXT R5 L17
L16: 140 [-]: FASTCALL2 52 R2 R8 L17
     141 [-]: MOVE R11 R2  
     142 [-]: MOVE R12 R8  
     143 [-]: GETIMPORT R10 14 [nil]
     144 [-]: CALL R10 2 0 
L17: 145 [-]: FORGLOOP R5 L16 2 [inext]
L18: 146 [-]: RETURN R2 1  


; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L11
L 0:   4 [-]: GETTABLEKS R7 R5 K2 ["players"]
       5 [-]: FASTCALL1 62 R7 L1
       6 [-]: GETIMPORT R6 4 [nil]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L11
       9 [-]: GETIMPORT R6 1 [nil]
      10 [-]: GETTABLEKS R7 R5 K2 ["players"]
      11 [-]: CALL R6 1 3  
      12 [-]: FORGPREP_INEXT R6 L10
L 2:  13 [-]: LOADNIL R11  
      14 [-]: JUMPIFNOT R0 L3
      15 [-]: GETIMPORT R12 6 [nil]
      16 [-]: GETTABLEKS R13 R5 K7 ["faction"]
      17 [-]: CALL R12 1 1 
      18 [-]: MOVE R11 R12 
      19 [-]: JUMP L4
     
L 3:  20 [-]: GETIMPORT R11 9 [nil]
L 4:  21 [-]: GETIMPORT R12 11 [nil]
      22 [-]: NAMECALL R12 R12 K12 [0x18D05D30]
      23 [-]: CALL R12 1 1 
      24 [-]: JUMPIFNOT R12 L5
      25 [-]: MOVE R14 R11 
      26 [-]: NAMECALL R12 R10 K13 [0x0CCA925A]
      27 [-]: CALL R12 2 0 
L 5:  28 [-]: NAMECALL R12 R10 K14 [0xDE321E6F]
      29 [-]: CALL R12 1 1 
      30 [-]: NAMECALL R12 R12 K15 [0x2676DEEE]
      31 [-]: CALL R12 1 1 
      32 [-]: FASTCALL1 62 R12 L6
      33 [-]: MOVE R14 R12 
      34 [-]: GETIMPORT R13 4 [nil]
      35 [-]: CALL R13 1 1 
L 6:  36 [-]: JUMPIF R13 L9
      37 [-]: GETIMPORT R13 11 [nil]
      38 [-]: NAMECALL R13 R13 K12 [0x18D05D30]
      39 [-]: CALL R13 1 1 
      40 [-]: JUMPIFNOT R13 L7
      41 [-]: MOVE R15 R11 
      42 [-]: NAMECALL R13 R12 K13 [0x0CCA925A]
      43 [-]: CALL R13 2 0 
L 7:  44 [-]: NAMECALL R13 R12 K16 [0xFA9E477F]
      45 [-]: CALL R13 1 1 
      46 [-]: FASTCALL1 62 R13 L8
      47 [-]: MOVE R15 R13 
      48 [-]: GETIMPORT R14 4 [nil]
      49 [-]: CALL R14 1 1 
L 8:  50 [-]: JUMPIF R14 L9
      51 [-]: NAMECALL R14 R13 K17 [0x8D6CEB54]
      52 [-]: CALL R14 1 0 
      53 [-]: NAMECALL R14 R13 K18 [0x336E9A22]
      54 [-]: CALL R14 1 0 
L 9:  55 [-]: GETIMPORT R13 20 [nil]
      56 [-]: LOADK R15 K21 ["Putting "]
      57 [-]: NAMECALL R21 R10 K22 [0x5E651723]
      58 [-]: CALL R21 1 1 
      59 [-]: NAMECALL R21 R21 K23 [0x5CA33548]
      60 [-]: CALL R21 1 1 
      61 [-]: MOVE R16 R21 
      62 [-]: LOADK R17 K24 [" on faction "]
      63 [-]: NAMECALL R21 R11 K25 [0x6D604BA7]
      64 [-]: CALL R21 1 1 
      65 [-]: MOVE R18 R21 
      66 [-]: LOADK R19 K26 ["  in zone "]
      67 [-]: NAMECALL R20 R10 K27 [0xE79E7EF4]
      68 [-]: CALL R20 1 1 
      69 [-]: NAMECALL R20 R20 K28 [0xED4E0128]
      70 [-]: CALL R20 1 1 
      71 [-]: CONCAT R14 R15 R20
      72 [-]: CALL R13 1 0 
L10:  73 [-]: FORGLOOP R6 L2 2 [inext]
L11:  74 [-]: FORGLOOP R1 L0 2 [inext]
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: NOT R2 R3    
       5 [-]: JUMPIFNOT R2 L3
       6 [-]: NAMECALL R4 R0 K2 [0xE79E7EF4]
       7 [-]: CALL R4 1 -1 
       8 [-]: FASTCALL 62 L1
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 -1 1 
L 1:  11 [-]: NOT R2 R3    
      12 [-]: JUMPIFNOT R2 L3
      13 [-]: NAMECALL R3 R0 K2 [0xE79E7EF4]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFEQ R3 R1 L2
      16 [-]: LOADB R2 0 +1
L 2:  17 [-]: LOADB R2 1   
L 3:  18 [-]: RETURN R2 1  


; Name:            
; Defined at line: 264
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R1 0   
       1 [-]: NEWTABLE R2 0 0
       2 [-]: LOADN R5 1   
       3 [-]: GETUPVAL R6 0
       4 [-]: LENGTH R3 R6 
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L3
L 0:   7 [-]: GETUPVAL R8 0
       8 [-]: GETTABLE R7 R8 R5
       9 [-]: GETTABLEKS R6 R7 K0 ["score"]
      10 [-]: JUMPIFNOTLT R1 R6 L1
      11 [-]: GETUPVAL R8 0
      12 [-]: GETTABLE R7 R8 R5
      13 [-]: GETTABLEKS R6 R7 K1 ["forfeit"]
      14 [-]: JUMPIF R6 L1 
      15 [-]: GETUPVAL R7 0
      16 [-]: GETTABLE R6 R7 R5
      17 [-]: GETTABLEKS R1 R6 K0 ["score"]
      18 [-]: NEWTABLE R6 0 1
      19 [-]: GETUPVAL R8 0
      20 [-]: GETTABLE R7 R8 R5
      21 [-]: SETLIST R6 R7 1 [1]
      22 [-]: MOVE R2 R6   
      23 [-]: JUMP L2
     
L 1:  24 [-]: GETUPVAL R8 0
      25 [-]: GETTABLE R7 R8 R5
      26 [-]: GETTABLEKS R6 R7 K0 ["score"]
      27 [-]: JUMPIFNOTEQ R6 R1 L2
      28 [-]: GETUPVAL R8 0
      29 [-]: GETTABLE R7 R8 R5
      30 [-]: GETTABLEKS R6 R7 K1 ["forfeit"]
      31 [-]: JUMPIF R6 L2 
      32 [-]: GETUPVAL R9 0
      33 [-]: GETTABLE R8 R9 R5
      34 [-]: FASTCALL2 52 R2 R8 L2
      35 [-]: MOVE R7 R2   
      36 [-]: GETIMPORT R6 4 [nil]
      37 [-]: CALL R6 2 0  
L 2:  38 [-]: FORNLOOP R3 L0
L 3:  39 [-]: LOADNIL R3   
      40 [-]: LENGTH R4 R2 
      41 [-]: LOADN R5 1   
      42 [-]: JUMPIFNOTLT R5 R4 L9
      43 [-]: GETIMPORT R4 6 [nil]
      44 [-]: NAMECALL R4 R4 K7 [0x78298275]
      45 [-]: CALL R4 1 1  
      46 [-]: FASTCALL1 62 R4 L4
      47 [-]: MOVE R7 R4   
      48 [-]: GETIMPORT R6 9 [nil]
      49 [-]: CALL R6 1 1  
L 4:  50 [-]: NOT R5 R6    
      51 [-]: JUMPIFNOT R5 L7
      52 [-]: NAMECALL R7 R4 K10 [0xE79E7EF4]
      53 [-]: CALL R7 1 -1 
      54 [-]: FASTCALL 62 L5
      55 [-]: GETIMPORT R6 9 [nil]
      56 [-]: CALL R6 -1 1 
L 5:  57 [-]: NOT R5 R6    
      58 [-]: JUMPIFNOT R5 L7
      59 [-]: NAMECALL R6 R4 K10 [0xE79E7EF4]
      60 [-]: CALL R6 1 1  
      61 [-]: JUMPIFEQ R6 R0 L6
      62 [-]: LOADB R5 0 +1
L 6:  63 [-]: LOADB R5 1   
L 7:  64 [-]: JUMPIFNOT R5 L8
      65 [-]: GETIMPORT R5 13 [nil]
      66 [-]: LOADK R6 K14 ["/Lotus/Language/Menu/PvpMatchDraw"]
      67 [-]: LOADN R7 5   
      68 [-]: LOADB R8 1   
      69 [-]: LOADNIL R9   
      70 [-]: LOADB R10 0  
      71 [-]: CALL R5 5 0  
L 8:  72 [-]: GETUPVAL R5 1
      73 [-]: GETUPVAL R6 0
      74 [-]: SETTABLEKS R6 R5 K15 ["roundWinners"]
      75 [-]: RETURN R0 0  
L 9:  76 [-]: LOADK R3 K16 [""]
      77 [-]: LOADB R4 0   
      78 [-]: LENGTH R5 R2 
      79 [-]: LOADN R6 0   
      80 [-]: JUMPIFNOTLT R6 R5 L12
      81 [-]: GETTABLEN R7 R2 1
      82 [-]: GETTABLEKS R6 R7 K17 ["players"]
      83 [-]: FASTCALL1 62 R6 L10
      84 [-]: GETIMPORT R5 9 [nil]
      85 [-]: CALL R5 1 1  
L10:  86 [-]: JUMPIF R5 L12
      87 [-]: GETTABLEN R7 R2 1
      88 [-]: GETTABLEKS R6 R7 K17 ["players"]
      89 [-]: LENGTH R5 R6 
      90 [-]: LOADN R6 1   
      91 [-]: JUMPIFNOTLT R6 R5 L11
      92 [-]: GETTABLEN R5 R2 1
      93 [-]: GETTABLEKS R3 R5 K18 ["faction"]
      94 [-]: JUMP L13
    
L11:  95 [-]: GETTABLEN R7 R2 1
      96 [-]: GETTABLEKS R6 R7 K17 ["players"]
      97 [-]: GETTABLEN R5 R6 1
      98 [-]: NAMECALL R5 R5 K19 [0x5E651723]
      99 [-]: CALL R5 1 1  
     100 [-]: NAMECALL R5 R5 K20 [0x5CA33548]
     101 [-]: CALL R5 1 1  
     102 [-]: MOVE R3 R5   
     103 [-]: JUMP L13
    
L12: 104 [-]: GETIMPORT R5 22 [nil]
     105 [-]: LOADK R6 K23 ["/Lotus/Language/Menu/PvpMatchNobody"]
     106 [-]: NEWTABLE R7 0 0
     107 [-]: CALL R5 2 1  
     108 [-]: MOVE R3 R5   
L13: 109 [-]: GETUPVAL R5 1
     110 [-]: SETTABLEKS R2 R5 K15 ["roundWinners"]
     111 [-]: GETUPVAL R5 1
     112 [-]: GETUPVAL R6 2
     113 [-]: GETUPVAL R7 0
     114 [-]: MOVE R8 R2   
     115 [-]: CALL R6 2 1  
     116 [-]: SETTABLEKS R6 R5 K24 ["roundLosers"]
     117 [-]: GETIMPORT R5 26 [nil]
     118 [-]: GETUPVAL R8 1
     119 [-]: GETTABLEKS R6 R8 K15 ["roundWinners"]
     120 [-]: CALL R5 1 3  
     121 [-]: FORGPREP_INEXT R5 L17
L14: 122 [-]: GETIMPORT R10 26 [nil]
     123 [-]: GETTABLEKS R11 R9 K17 ["players"]
     124 [-]: CALL R10 1 3 
     125 [-]: FORGPREP_INEXT R10 L16
L15: 126 [-]: NAMECALL R15 R14 K27 [0xA5E492D4]
     127 [-]: CALL R15 1 1 
     128 [-]: JUMPIFNOT R15 L16
     129 [-]: GETIMPORT R15 13 [nil]
     130 [-]: LOADK R16 K28 ["/Lotus/Language/Menu/PvpMatchVictory"]
     131 [-]: LOADN R17 5  
     132 [-]: LOADB R18 1  
     133 [-]: LOADNIL R19  
     134 [-]: LOADB R20 0  
     135 [-]: CALL R15 5 0 
     136 [-]: LOADB R4 1   
L16: 137 [-]: FORGLOOP R10 L15 2 [inext]
L17: 138 [-]: FORGLOOP R5 L14 2 [inext]
     139 [-]: GETIMPORT R5 26 [nil]
     140 [-]: GETUPVAL R8 1
     141 [-]: GETTABLEKS R6 R8 K24 ["roundLosers"]
     142 [-]: CALL R5 1 3  
     143 [-]: FORGPREP_INEXT R5 L21
L18: 144 [-]: GETIMPORT R10 26 [nil]
     145 [-]: GETTABLEKS R11 R9 K17 ["players"]
     146 [-]: CALL R10 1 3 
     147 [-]: FORGPREP_INEXT R10 L20
L19: 148 [-]: NAMECALL R15 R14 K27 [0xA5E492D4]
     149 [-]: CALL R15 1 1 
     150 [-]: JUMPIFNOT R15 L20
     151 [-]: GETIMPORT R15 13 [nil]
     152 [-]: LOADK R16 K29 ["/Lotus/Language/Menu/PvpMatchDefeat"]
     153 [-]: LOADN R17 5  
     154 [-]: LOADB R18 0  
     155 [-]: LOADNIL R19  
     156 [-]: LOADB R20 0  
     157 [-]: CALL R15 5 0 
     158 [-]: LOADB R4 1   
L20: 159 [-]: FORGLOOP R10 L19 2 [inext]
L21: 160 [-]: FORGLOOP R5 L18 2 [inext]
     161 [-]: JUMPIF R4 L26
     162 [-]: GETIMPORT R5 6 [nil]
     163 [-]: NAMECALL R5 R5 K7 [0x78298275]
     164 [-]: CALL R5 1 1  
     165 [-]: FASTCALL1 62 R5 L22
     166 [-]: MOVE R8 R5   
     167 [-]: GETIMPORT R7 9 [nil]
     168 [-]: CALL R7 1 1  
L22: 169 [-]: NOT R6 R7    
     170 [-]: JUMPIFNOT R6 L25
     171 [-]: NAMECALL R8 R5 K10 [0xE79E7EF4]
     172 [-]: CALL R8 1 -1 
     173 [-]: FASTCALL 62 L23
     174 [-]: GETIMPORT R7 9 [nil]
     175 [-]: CALL R7 -1 1 
L23: 176 [-]: NOT R6 R7    
     177 [-]: JUMPIFNOT R6 L25
     178 [-]: NAMECALL R7 R5 K10 [0xE79E7EF4]
     179 [-]: CALL R7 1 1  
     180 [-]: JUMPIFEQ R7 R0 L24
     181 [-]: LOADB R6 0 +1
L24: 182 [-]: LOADB R6 1   
L25: 183 [-]: JUMPIFNOT R6 L26
     184 [-]: GETUPVAL R7 3
     185 [-]: GETTABLEKS R6 R7 K30 [0x34B70990]
     186 [-]: MOVE R7 R3   
     187 [-]: GETIMPORT R8 6 [nil]
     188 [-]: NAMECALL R8 R8 K31 [0x7D108DDB]
     189 [-]: CALL R8 1 1  
     190 [-]: LOADNIL R9   
     191 [-]: LOADB R10 1  
     192 [-]: CALL R6 4 1  
     193 [-]: GETIMPORT R7 13 [nil]
     194 [-]: LOADK R8 K32 ["/Lotus/Language/Menu/PvpMatchPlayerWins"]
     195 [-]: LOADN R9 3   
     196 [-]: LOADB R10 1  
     197 [-]: LOADNIL R11  
     198 [-]: LOADB R12 0  
     199 [-]: DUPTABLE R13 34
     200 [-]: SETTABLEKS R6 R13 K33 ["PLAYER_NAME"]
     201 [-]: CALL R7 6 0  
L26: 202 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R3 R0 K0 ["players"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L4 
       5 [-]: LOADN R4 1   
       6 [-]: GETTABLEKS R5 R0 K0 ["players"]
       7 [-]: LENGTH R2 R5 
       8 [-]: LOADN R3 1   
       9 [-]: FORNPREP R2 L4
L 1:  10 [-]: GETTABLEKS R7 R0 K0 ["players"]
      11 [-]: GETTABLE R6 R7 R4
      12 [-]: FASTCALL1 62 R6 L2
      13 [-]: GETIMPORT R5 2 [nil]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIF R5 L3 
      16 [-]: GETTABLEKS R6 R0 K0 ["players"]
      17 [-]: GETTABLE R5 R6 R4
      18 [-]: NAMECALL R5 R5 K3 [0xA5E492D4]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIFNOT R5 L3
      21 [-]: GETTABLEKS R6 R0 K0 ["players"]
      22 [-]: GETTABLE R5 R6 R4
      23 [-]: MOVE R7 R1   
      24 [-]: LOADB R8 1   
      25 [-]: NAMECALL R5 R5 K4 [0x511D26B8]
      26 [-]: CALL R5 3 0  
L 3:  27 [-]: FORNLOOP R2 L1
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 342
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R1 K0 [""]
       1 [-]: LOADB R2 0   
       2 [-]: NAMECALL R3 R0 K1 [0xE79E7EF4]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R3 R3 K2 [0xED4E0128]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADN R6 1   
       7 [-]: GETUPVAL R7 0
       8 [-]: LENGTH R4 R7 
       9 [-]: LOADN R5 1   
      10 [-]: FORNPREP R4 L1
L 0:  11 [-]: GETUPVAL R7 1
      12 [-]: GETUPVAL R9 0
      13 [-]: GETTABLE R8 R9 R6
      14 [-]: GETIMPORT R9 4 [nil]
      15 [-]: CALL R7 2 0  
      16 [-]: FORNLOOP R4 L0
L 1:  17 [-]: GETUPVAL R5 2
      18 [-]: GETTABLEKS R4 R5 K5 ["state"]
      19 [-]: JUMPXEQKS R4 K6 L16 ["DUEL_SCRIPT_FINISHED"]
      20 [-]: JUMPIF R2 L16
      21 [-]: GETUPVAL R5 2
      22 [-]: GETTABLEKS R4 R5 K5 ["state"]
      23 [-]: JUMPXEQKS R4 K7 L2 NOT ["ROUND_STARTING"]
      24 [-]: GETUPVAL R5 2
      25 [-]: GETTABLEKS R4 R5 K5 ["state"]
      26 [-]: JUMPIFEQ R1 R4 L2
      27 [-]: GETIMPORT R4 9 [nil]
      28 [-]: NAMECALL R4 R4 K10 [0x383D2E7D]
      29 [-]: CALL R4 1 0  
      30 [-]: GETUPVAL R4 2
      31 [-]: GETTABLEKS R1 R4 K5 ["state"]
      32 [-]: GETIMPORT R4 12 [nil]
      33 [-]: LOADK R6 K13 ["Playing round music in zone "]
      34 [-]: MOVE R7 R3   
      35 [-]: CONCAT R5 R6 R7
      36 [-]: CALL R4 1 0  
      37 [-]: JUMP L15
    
L 2:  38 [-]: GETUPVAL R5 2
      39 [-]: GETTABLEKS R4 R5 K5 ["state"]
      40 [-]: JUMPXEQKS R4 K14 L9 NOT ["ROUND_OVER"]
      41 [-]: GETUPVAL R5 2
      42 [-]: GETTABLEKS R4 R5 K5 ["state"]
      43 [-]: JUMPIFEQ R1 R4 L9
      44 [-]: GETIMPORT R4 16 [nil]
      45 [-]: NAMECALL R4 R4 K10 [0x383D2E7D]
      46 [-]: CALL R4 1 0  
      47 [-]: GETIMPORT R4 9 [nil]
      48 [-]: NAMECALL R4 R4 K17 [0xF4E253B6]
      49 [-]: CALL R4 1 0  
      50 [-]: GETUPVAL R4 2
      51 [-]: GETTABLEKS R1 R4 K5 ["state"]
      52 [-]: GETIMPORT R4 12 [nil]
      53 [-]: LOADK R6 K18 ["Playing round end music in zone "]
      54 [-]: MOVE R7 R3   
      55 [-]: CONCAT R5 R6 R7
      56 [-]: CALL R4 1 0  
      57 [-]: GETUPVAL R5 2
      58 [-]: GETTABLEKS R4 R5 K19 ["roundsPlayed"]
      59 [-]: GETIMPORT R6 22 [nil]
      60 [-]: SUBK R5 R6 K20 [1]
      61 [-]: JUMPIFNOTLT R4 R5 L7
      62 [-]: GETUPVAL R6 2
      63 [-]: GETTABLEKS R5 R6 K23 ["roundWinners"]
      64 [-]: LENGTH R4 R5 
      65 [-]: JUMPXEQKN R4 K20 L3 NOT [1]
      66 [-]: GETUPVAL R4 1
      67 [-]: GETUPVAL R7 2
      68 [-]: GETTABLEKS R6 R7 K23 ["roundWinners"]
      69 [-]: GETTABLEN R5 R6 1
      70 [-]: GETIMPORT R6 25 [nil]
      71 [-]: CALL R4 2 0  
      72 [-]: JUMP L5
     
L 3:  73 [-]: LOADN R6 1   
      74 [-]: GETUPVAL R8 2
      75 [-]: GETTABLEKS R7 R8 K23 ["roundWinners"]
      76 [-]: LENGTH R4 R7 
      77 [-]: LOADN R5 1   
      78 [-]: FORNPREP R4 L5
L 4:  79 [-]: GETUPVAL R7 1
      80 [-]: GETUPVAL R10 2
      81 [-]: GETTABLEKS R9 R10 K23 ["roundWinners"]
      82 [-]: GETTABLEN R8 R9 1
      83 [-]: GETIMPORT R9 27 [nil]
      84 [-]: CALL R7 2 0  
      85 [-]: FORNLOOP R4 L4
L 5:  86 [-]: LOADN R6 1   
      87 [-]: GETUPVAL R8 2
      88 [-]: GETTABLEKS R7 R8 K28 ["roundLosers"]
      89 [-]: LENGTH R4 R7 
      90 [-]: LOADN R5 1   
      91 [-]: FORNPREP R4 L15
L 6:  92 [-]: GETUPVAL R7 1
      93 [-]: GETUPVAL R10 2
      94 [-]: GETTABLEKS R9 R10 K28 ["roundLosers"]
      95 [-]: GETTABLE R8 R9 R6
      96 [-]: GETIMPORT R9 27 [nil]
      97 [-]: CALL R7 2 0  
      98 [-]: FORNLOOP R4 L6
      99 [-]: JUMP L15
    
L 7: 100 [-]: LOADN R6 1   
     101 [-]: GETUPVAL R7 0
     102 [-]: LENGTH R4 R7 
     103 [-]: LOADN R5 1   
     104 [-]: FORNPREP R4 L15
L 8: 105 [-]: GETUPVAL R7 1
     106 [-]: GETUPVAL R9 0
     107 [-]: GETTABLE R8 R9 R6
     108 [-]: GETIMPORT R9 30 [nil]
     109 [-]: CALL R7 2 0  
     110 [-]: FORNLOOP R4 L8
     111 [-]: JUMP L15
    
L 9: 112 [-]: GETUPVAL R5 2
     113 [-]: GETTABLEKS R4 R5 K5 ["state"]
     114 [-]: JUMPXEQKS R4 K31 L15 NOT ["DUEL_OVER"]
     115 [-]: GETUPVAL R5 2
     116 [-]: GETTABLEKS R4 R5 K5 ["state"]
     117 [-]: JUMPIFEQ R1 R4 L15
     118 [-]: GETIMPORT R4 33 [nil]
     119 [-]: NAMECALL R4 R4 K10 [0x383D2E7D]
     120 [-]: CALL R4 1 0  
     121 [-]: GETIMPORT R4 9 [nil]
     122 [-]: NAMECALL R4 R4 K17 [0xF4E253B6]
     123 [-]: CALL R4 1 0  
     124 [-]: GETUPVAL R4 2
     125 [-]: GETTABLEKS R1 R4 K5 ["state"]
     126 [-]: GETIMPORT R4 12 [nil]
     127 [-]: LOADK R6 K34 ["Playing match end music in zone "]
     128 [-]: MOVE R7 R3   
     129 [-]: CONCAT R5 R6 R7
     130 [-]: CALL R4 1 0  
     131 [-]: GETUPVAL R6 2
     132 [-]: GETTABLEKS R5 R6 K23 ["roundWinners"]
     133 [-]: LENGTH R4 R5 
     134 [-]: JUMPXEQKN R4 K20 L10 NOT [1]
     135 [-]: GETUPVAL R4 1
     136 [-]: GETUPVAL R7 2
     137 [-]: GETTABLEKS R6 R7 K23 ["roundWinners"]
     138 [-]: GETTABLEN R5 R6 1
     139 [-]: GETIMPORT R6 36 [nil]
     140 [-]: CALL R4 2 0  
     141 [-]: JUMP L12
    
L10: 142 [-]: LOADN R6 1   
     143 [-]: GETUPVAL R8 2
     144 [-]: GETTABLEKS R7 R8 K23 ["roundWinners"]
     145 [-]: LENGTH R4 R7 
     146 [-]: LOADN R5 1   
     147 [-]: FORNPREP R4 L12
L11: 148 [-]: GETUPVAL R7 1
     149 [-]: GETUPVAL R10 2
     150 [-]: GETTABLEKS R9 R10 K23 ["roundWinners"]
     151 [-]: GETTABLEN R8 R9 1
     152 [-]: GETIMPORT R9 38 [nil]
     153 [-]: CALL R7 2 0  
     154 [-]: FORNLOOP R4 L11
L12: 155 [-]: LOADN R6 1   
     156 [-]: GETUPVAL R8 2
     157 [-]: GETTABLEKS R7 R8 K28 ["roundLosers"]
     158 [-]: LENGTH R4 R7 
     159 [-]: LOADN R5 1   
     160 [-]: FORNPREP R4 L14
L13: 161 [-]: GETUPVAL R7 1
     162 [-]: GETUPVAL R10 2
     163 [-]: GETTABLEKS R9 R10 K28 ["roundLosers"]
     164 [-]: GETTABLE R8 R9 R6
     165 [-]: GETIMPORT R9 38 [nil]
     166 [-]: CALL R7 2 0  
     167 [-]: FORNLOOP R4 L13
L14: 168 [-]: LOADB R2 1   
L15: 169 [-]: GETIMPORT R4 40 [nil]
     170 [-]: LOADN R5 0   
     171 [-]: CALL R4 1 0  
     172 [-]: JUMPBACK L1  
L16: 173 [-]: GETIMPORT R4 9 [nil]
     174 [-]: NAMECALL R4 R4 K17 [0xF4E253B6]
     175 [-]: CALL R4 1 0  
     176 [-]: GETIMPORT R4 12 [nil]
     177 [-]: LOADK R5 K41 ["Closed audio child script"]
     178 [-]: CALL R4 1 0  
     179 [-]: RETURN R0 0  


; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R1 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xED4E0128]
       3 [-]: CALL R1 1 1  
       4 [-]: MOVE R8 R1   
       5 [-]: LOADK R9 K2 ["CancelDuel"]
       6 [-]: CONCAT R2 R8 R9
       7 [-]: MOVE R8 R1   
       8 [-]: LOADK R9 K3 ["DuelingTeams"]
       9 [-]: CONCAT R3 R8 R9
      10 [-]: MOVE R8 R1   
      11 [-]: LOADK R9 K4 ["DuelingPlayers"]
      12 [-]: CONCAT R4 R8 R9
      13 [-]: MOVE R8 R1   
      14 [-]: LOADK R9 K5 ["MatchData"]
      15 [-]: CONCAT R5 R8 R9
      16 [-]: MOVE R8 R1   
      17 [-]: LOADK R9 K6 ["TeamData"]
      18 [-]: CONCAT R6 R8 R9
      19 [-]: MOVE R8 R1   
      20 [-]: LOADK R9 K7 ["EntitiesToRemove"]
      21 [-]: CONCAT R7 R8 R9
      22 [-]: NEWTABLE R8 0 0
      23 [-]: GETIMPORT R10 9 [nil]
      24 [-]: GETTABLE R9 R10 R5
L 0:  25 [-]: GETTABLEKS R10 R9 K10 ["state"]
      26 [-]: JUMPXEQKS R10 K11 L15 ["DUEL_SCRIPT_FINISHED"]
      27 [-]: GETTABLEKS R10 R9 K10 ["state"]
      28 [-]: JUMPXEQKS R10 K12 L14 NOT ["ROUND_STARTED"]
      29 [-]: GETIMPORT R10 14 [nil]
      30 [-]: GETIMPORT R11 16 [nil]
      31 [-]: CALL R10 1 0 
      32 [-]: LENGTH R10 R8
      33 [-]: LOADN R11 1  
      34 [-]: JUMPIFNOTLT R10 R11 L4
      35 [-]: GETTABLEKS R10 R9 K10 ["state"]
      36 [-]: JUMPXEQKS R10 K12 L4 NOT ["ROUND_STARTED"]
      37 [-]: LOADN R12 1  
      38 [-]: GETIMPORT R13 18 [nil]
      39 [-]: LENGTH R10 R13
      40 [-]: LOADN R11 1  
      41 [-]: FORNPREP R10 L4
L 1:  42 [-]: GETIMPORT R15 18 [nil]
      43 [-]: GETTABLE R14 R15 R12
      44 [-]: FASTCALL1 62 R14 L2
      45 [-]: GETIMPORT R13 20 [nil]
      46 [-]: CALL R13 1 1 
L 2:  47 [-]: JUMPIF R13 L3
      48 [-]: DUPTABLE R15 23
      49 [-]: GETIMPORT R16 25 [nil]
      50 [-]: GETIMPORT R18 27 [nil]
      51 [-]: GETIMPORT R21 18 [nil]
      52 [-]: GETTABLE R20 R21 R12
      53 [-]: NAMECALL R20 R20 K28 [0xD1586535]
      54 [-]: CALL R20 1 1 
      55 [-]: GETIMPORT R21 30 [nil]
      56 [-]: LOADN R22 0  
      57 [-]: LOADK R23 K31 [1.25]
      58 [-]: LOADN R24 0  
      59 [-]: CALL R21 3 1 
      60 [-]: ADD R19 R20 R21
      61 [-]: GETIMPORT R20 33 [nil]
      62 [-]: NAMECALL R16 R16 K34 [0x05909209]
      63 [-]: CALL R16 4 1 
      64 [-]: SETTABLEKS R16 R15 K21 ["instance"]
      65 [-]: GETIMPORT R16 36 [nil]
      66 [-]: SETTABLEKS R16 R15 K22 ["delta"]
      67 [-]: FASTCALL2 52 R8 R15 L3
      68 [-]: MOVE R14 R8  
      69 [-]: GETIMPORT R13 39 [nil]
      70 [-]: CALL R13 2 0 
L 3:  71 [-]: FORNLOOP R10 L1
L 4:  72 [-]: GETTABLEKS R10 R9 K10 ["state"]
      73 [-]: JUMPXEQKS R10 K12 L9 NOT ["ROUND_STARTED"]
      74 [-]: GETIMPORT R10 14 [nil]
      75 [-]: LOADN R11 0  
      76 [-]: CALL R10 1 0 
      77 [-]: GETIMPORT R10 41 [nil]
      78 [-]: CALL R10 0 1 
      79 [-]: LOADN R13 1  
      80 [-]: LENGTH R11 R8
      81 [-]: LOADN R12 1  
      82 [-]: FORNPREP R11 L8
L 5:  83 [-]: GETTABLE R16 R8 R13
      84 [-]: GETTABLEKS R15 R16 K21 ["instance"]
      85 [-]: FASTCALL1 62 R15 L6
      86 [-]: GETIMPORT R14 20 [nil]
      87 [-]: CALL R14 1 1 
L 6:  88 [-]: JUMPIFNOT R14 L7
      89 [-]: GETTABLE R14 R8 R13
      90 [-]: GETTABLE R17 R8 R13
      91 [-]: GETTABLEKS R16 R17 K22 ["delta"]
      92 [-]: SUB R15 R16 R10
      93 [-]: SETTABLEKS R15 R14 K22 ["delta"]
      94 [-]: GETTABLE R15 R8 R13
      95 [-]: GETTABLEKS R14 R15 K22 ["delta"]
      96 [-]: LOADN R15 0  
      97 [-]: JUMPIFNOTLE R14 R15 L7
      98 [-]: GETTABLE R14 R8 R13
      99 [-]: GETIMPORT R15 36 [nil]
     100 [-]: SETTABLEKS R15 R14 K22 ["delta"]
     101 [-]: GETTABLE R14 R8 R13
     102 [-]: GETIMPORT R15 25 [nil]
     103 [-]: GETIMPORT R17 27 [nil]
     104 [-]: GETIMPORT R20 18 [nil]
     105 [-]: GETTABLE R19 R20 R13
     106 [-]: NAMECALL R19 R19 K28 [0xD1586535]
     107 [-]: CALL R19 1 1 
     108 [-]: GETIMPORT R20 30 [nil]
     109 [-]: LOADN R21 0  
     110 [-]: LOADK R22 K31 [1.25]
     111 [-]: LOADN R23 0  
     112 [-]: CALL R20 3 1 
     113 [-]: ADD R18 R19 R20
     114 [-]: GETIMPORT R19 33 [nil]
     115 [-]: NAMECALL R15 R15 K34 [0x05909209]
     116 [-]: CALL R15 4 1 
     117 [-]: SETTABLEKS R15 R14 K21 ["instance"]
L 7: 118 [-]: FORNLOOP R11 L5
L 8: 119 [-]: JUMPBACK L4  
L 9: 120 [-]: LOADN R12 1  
     121 [-]: LENGTH R10 R8
     122 [-]: LOADN R11 1  
     123 [-]: FORNPREP R10 L13
L10: 124 [-]: GETTABLE R15 R8 R12
     125 [-]: GETTABLEKS R14 R15 K21 ["instance"]
     126 [-]: FASTCALL1 62 R14 L11
     127 [-]: GETIMPORT R13 20 [nil]
     128 [-]: CALL R13 1 1 
L11: 129 [-]: JUMPIF R13 L12
     130 [-]: GETTABLE R14 R8 R12
     131 [-]: GETTABLEKS R13 R14 K21 ["instance"]
     132 [-]: NAMECALL R13 R13 K42 [0xA2880940]
     133 [-]: CALL R13 1 0 
L12: 134 [-]: FORNLOOP R10 L10
L13: 135 [-]: NEWTABLE R8 0 0
L14: 136 [-]: GETIMPORT R10 14 [nil]
     137 [-]: LOADN R11 0  
     138 [-]: CALL R10 1 0 
     139 [-]: JUMPBACK L0  
L15: 140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 448
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: MOVE R6 R0   
       1 [-]: LOADK R7 K0 ["CancelDuel"]
       2 [-]: CONCAT R1 R6 R7
       3 [-]: MOVE R6 R0   
       4 [-]: LOADK R7 K1 ["DuelingTeams"]
       5 [-]: CONCAT R2 R6 R7
       6 [-]: MOVE R6 R0   
       7 [-]: LOADK R7 K2 ["DuelingPlayers"]
       8 [-]: CONCAT R3 R6 R7
       9 [-]: MOVE R6 R0   
      10 [-]: LOADK R7 K3 ["MatchData"]
      11 [-]: CONCAT R4 R6 R7
      12 [-]: MOVE R6 R0   
      13 [-]: LOADK R7 K4 ["TeamData"]
      14 [-]: CONCAT R5 R6 R7
      15 [-]: MOVE R7 R0   
      16 [-]: LOADK R8 K5 ["EntitiesToRemove"]
      17 [-]: CONCAT R6 R7 R8
L 0:  18 [-]: GETIMPORT R8 7 [nil]
      19 [-]: GETTABLE R7 R8 R3
      20 [-]: FASTCALL1 62 R7 L1
      21 [-]: GETIMPORT R6 9 [nil]
      22 [-]: CALL R6 1 1  
L 1:  23 [-]: JUMPIF R6 L2 
      24 [-]: GETIMPORT R8 7 [nil]
      25 [-]: GETTABLE R7 R8 R3
      26 [-]: LENGTH R6 R7 
      27 [-]: GETIMPORT R7 11 [nil]
      28 [-]: NAMECALL R7 R7 K12 [0x2E333568]
      29 [-]: CALL R7 1 1  
      30 [-]: JUMPIFNOTLT R6 R7 L3
L 2:  31 [-]: GETIMPORT R6 14 [nil]
      32 [-]: LOADN R7 0   
      33 [-]: CALL R6 1 0  
      34 [-]: JUMPBACK L0  
L 3:  35 [-]: GETUPVAL R6 1
      36 [-]: LOADB R7 0   
      37 [-]: MOVE R8 R3   
      38 [-]: CALL R6 2 1  
      39 [-]: SETUPVAL R6 0
      40 [-]: GETUPVAL R6 1
      41 [-]: LOADB R7 1   
      42 [-]: MOVE R8 R3   
      43 [-]: CALL R6 2 1  
      44 [-]: SETUPVAL R6 2
      45 [-]: LOADN R8 1   
      46 [-]: GETIMPORT R9 16 [nil]
      47 [-]: LENGTH R6 R9 
      48 [-]: LOADN R7 1   
      49 [-]: FORNPREP R6 L6
L 4:  50 [-]: NEWTABLE R9 8 0
      51 [-]: NEWTABLE R10 0 0
      52 [-]: SETTABLEKS R10 R9 K17 ["players"]
      53 [-]: LOADN R10 0  
      54 [-]: SETTABLEKS R10 R9 K18 ["score"]
      55 [-]: LOADB R10 0  
      56 [-]: SETTABLEKS R10 R9 K19 ["incap"]
      57 [-]: LOADN R10 0  
      58 [-]: SETTABLEKS R10 R9 K20 ["totalHealthPerc"]
      59 [-]: GETIMPORT R11 16 [nil]
      60 [-]: GETTABLE R10 R11 R8
      61 [-]: SETTABLEKS R10 R9 K21 ["faction"]
      62 [-]: LOADB R10 0  
      63 [-]: SETTABLEKS R10 R9 K22 ["forfeit"]
      64 [-]: GETUPVAL R11 3
      65 [-]: FASTCALL2 52 R11 R9 L5
      66 [-]: MOVE R12 R9  
      67 [-]: GETIMPORT R10 25 [nil]
      68 [-]: CALL R10 2 0 
L 5:  69 [-]: FORNLOOP R6 L4
L 6:  70 [-]: GETUPVAL R6 4
      71 [-]: LOADN R7 0   
      72 [-]: SETTABLEKS R7 R6 K26 ["forfeits"]
      73 [-]: GETUPVAL R6 4
      74 [-]: LOADK R7 K27 [""]
      75 [-]: SETTABLEKS R7 R6 K28 ["state"]
      76 [-]: GETUPVAL R6 4
      77 [-]: LOADN R7 0   
      78 [-]: SETTABLEKS R7 R6 K29 ["roundsPlayed"]
      79 [-]: GETUPVAL R6 4
      80 [-]: NEWTABLE R7 0 0
      81 [-]: SETTABLEKS R7 R6 K30 ["roundWinners"]
      82 [-]: GETUPVAL R6 4
      83 [-]: NEWTABLE R7 0 0
      84 [-]: SETTABLEKS R7 R6 K31 ["roundLosers"]
      85 [-]: LOADN R8 1   
      86 [-]: GETUPVAL R9 0
      87 [-]: LENGTH R6 R9 
      88 [-]: LOADN R7 1   
      89 [-]: FORNPREP R6 L9
L 7:  90 [-]: NEWTABLE R9 2 0
      91 [-]: GETUPVAL R11 0
      92 [-]: GETTABLE R10 R11 R8
      93 [-]: NAMECALL R10 R10 K32 [0xD1586535]
      94 [-]: CALL R10 1 1 
      95 [-]: SETTABLEKS R10 R9 K33 ["pos"]
      96 [-]: GETUPVAL R11 0
      97 [-]: GETTABLE R10 R11 R8
      98 [-]: NAMECALL R10 R10 K34 [0xCB3851B8]
      99 [-]: CALL R10 1 1 
     100 [-]: SETTABLEKS R10 R9 K35 ["rot"]
     101 [-]: GETUPVAL R11 5
     102 [-]: FASTCALL2 52 R11 R9 L8
     103 [-]: MOVE R12 R9  
     104 [-]: GETIMPORT R10 25 [nil]
     105 [-]: CALL R10 2 0 
L 8: 106 [-]: FORNLOOP R6 L7
L 9: 107 [-]: LOADN R8 1   
     108 [-]: GETIMPORT R9 16 [nil]
     109 [-]: LENGTH R6 R9 
     110 [-]: LOADN R7 1   
     111 [-]: FORNPREP R6 L11
L10: 112 [-]: GETUPVAL R10 3
     113 [-]: GETTABLE R9 R10 R8
     114 [-]: GETIMPORT R12 7 [nil]
     115 [-]: GETTABLE R11 R12 R2
     116 [-]: GETIMPORT R13 16 [nil]
     117 [-]: GETTABLE R12 R13 R8
     118 [-]: GETTABLE R10 R11 R12
     119 [-]: SETTABLEKS R10 R9 K17 ["players"]
     120 [-]: FORNLOOP R6 L10
L11: 121 [-]: GETIMPORT R6 7 [nil]
     122 [-]: GETUPVAL R7 3
     123 [-]: SETTABLE R7 R6 R5
     124 [-]: GETIMPORT R6 7 [nil]
     125 [-]: GETUPVAL R7 4
     126 [-]: SETTABLE R7 R6 R4
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 497
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R1 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xED4E0128]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: LOADK R5 K4 ["Duel script starting in zone "]
       6 [-]: MOVE R6 R2   
       7 [-]: CONCAT R4 R5 R6
       8 [-]: CALL R3 1 0  
       9 [-]: GETUPVAL R3 0
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 0  
      12 [-]: MOVE R9 R2   
      13 [-]: LOADK R10 K5 ["CancelDuel"]
      14 [-]: CONCAT R3 R9 R10
      15 [-]: MOVE R9 R2   
      16 [-]: LOADK R10 K6 ["DuelingTeams"]
      17 [-]: CONCAT R4 R9 R10
      18 [-]: MOVE R9 R2   
      19 [-]: LOADK R10 K7 ["DuelingPlayers"]
      20 [-]: CONCAT R5 R9 R10
      21 [-]: MOVE R9 R2   
      22 [-]: LOADK R10 K8 ["MatchData"]
      23 [-]: CONCAT R6 R9 R10
      24 [-]: MOVE R9 R2   
      25 [-]: LOADK R10 K9 ["TeamData"]
      26 [-]: CONCAT R7 R9 R10
      27 [-]: MOVE R9 R2   
      28 [-]: LOADK R10 K10 ["EntitiesToRemove"]
      29 [-]: CONCAT R8 R9 R10
      30 [-]: GETIMPORT R9 12 [nil]
      31 [-]: NAMECALL R9 R9 K13 [0x18D05D30]
      32 [-]: CALL R9 1 1  
      33 [-]: GETIMPORT R10 15 [nil]
      34 [-]: LOADN R13 1  
      35 [-]: GETIMPORT R14 17 [nil]
      36 [-]: LENGTH R11 R14
      37 [-]: LOADN R12 1  
      38 [-]: FORNPREP R11 L1
L 0:  39 [-]: GETIMPORT R15 17 [nil]
      40 [-]: GETTABLE R14 R15 R13
      41 [-]: LOADB R16 1  
      42 [-]: LOADB R17 1  
      43 [-]: NAMECALL R14 R14 K18 [0x768274D6]
      44 [-]: CALL R14 3 0 
      45 [-]: GETIMPORT R14 3 [nil]
      46 [-]: LOADK R16 K19 ["Boundary "]
      47 [-]: GETIMPORT R21 17 [nil]
      48 [-]: GETTABLE R20 R21 R13
      49 [-]: NAMECALL R20 R20 K1 [0xED4E0128]
      50 [-]: CALL R20 1 1 
      51 [-]: MOVE R17 R20 
      52 [-]: LOADK R18 K20 [" enabled in zone "]
      53 [-]: MOVE R19 R2  
      54 [-]: CONCAT R15 R16 R19
      55 [-]: CALL R14 1 0 
      56 [-]: FORNLOOP R11 L0
L 1:  57 [-]: GETIMPORT R11 22 [nil]
      58 [-]: GETIMPORT R12 24 [nil]
      59 [-]: CALL R11 1 3 
      60 [-]: FORGPREP_INEXT R11 L3
L 2:  61 [-]: NAMECALL R16 R15 K25 [0x383D2E7D]
      62 [-]: CALL R16 1 0 
L 3:  63 [-]: FORGLOOP R11 L2 2 [inext]
      64 [-]: GETIMPORT R11 27 [nil]
      65 [-]: NEWTABLE R12 0 0
      66 [-]: SETTABLE R12 R11 R8
      67 [-]: GETIMPORT R13 29 [nil]
      68 [-]: LOADK R14 K30 ["AudioChildScript"]
      69 [-]: CALL R13 1 1 
      70 [-]: LOADB R14 0  
      71 [-]: NAMECALL R11 R0 K31 [0xD5F7912B]
      72 [-]: CALL R11 3 0 
      73 [-]: JUMPIFNOT R9 L4
      74 [-]: GETIMPORT R11 33 [nil]
      75 [-]: GETIMPORT R13 29 [nil]
      76 [-]: LOADK R14 K34 ["EnergyRefillChildScript"]
      77 [-]: CALL R13 1 1 
      78 [-]: LOADB R14 0  
      79 [-]: NAMECALL R11 R11 K31 [0xD5F7912B]
      80 [-]: CALL R11 3 0 
L 4:  81 [-]: GETIMPORT R11 36 [nil]
      82 [-]: JUMPXEQKNIL R11 L5
      83 [-]: JUMPIFNOT R9 L5
      84 [-]: GETIMPORT R11 36 [nil]
      85 [-]: GETIMPORT R13 29 [nil]
      86 [-]: LOADK R14 K37 ["DUELS"]
      87 [-]: CALL R13 1 1 
      88 [-]: LOADK R14 K38 [""]
      89 [-]: LOADN R15 1  
      90 [-]: NAMECALL R11 R11 K39 [0x8B8FB8B7]
      91 [-]: CALL R11 4 0 
L 5:  92 [-]: GETUPVAL R12 1
      93 [-]: GETTABLEKS R11 R12 K40 ["state"]
      94 [-]: JUMPXEQKS R11 K41 L86 ["DUEL_OVER"]
      95 [-]: GETUPVAL R12 1
      96 [-]: GETTABLEKS R11 R12 K40 ["state"]
      97 [-]: JUMPXEQKS R11 K42 L6 ["ROUND_OVER"]
      98 [-]: GETUPVAL R12 1
      99 [-]: GETTABLEKS R11 R12 K40 ["state"]
     100 [-]: JUMPXEQKS R11 K38 L52 NOT [""]
L 6: 101 [-]: GETUPVAL R12 1
     102 [-]: GETTABLEKS R11 R12 K40 ["state"]
     103 [-]: JUMPXEQKS R11 K38 L17 [""]
     104 [-]: GETIMPORT R13 27 [nil]
     105 [-]: GETTABLE R12 R13 R8
     106 [-]: FASTCALL1 62 R12 L7
     107 [-]: GETIMPORT R11 44 [nil]
     108 [-]: CALL R11 1 1 
L 7: 109 [-]: JUMPIF R11 L11
     110 [-]: GETIMPORT R11 22 [nil]
     111 [-]: GETIMPORT R14 27 [nil]
     112 [-]: GETTABLE R12 R14 R8
     113 [-]: CALL R11 1 3 
     114 [-]: FORGPREP_INEXT R11 L10
L 8: 115 [-]: FASTCALL1 62 R15 L9
     116 [-]: MOVE R17 R15 
     117 [-]: GETIMPORT R16 44 [nil]
     118 [-]: CALL R16 1 1 
L 9: 119 [-]: JUMPIF R16 L10
     120 [-]: NAMECALL R16 R15 K45 [0xA2880940]
     121 [-]: CALL R16 1 0 
L10: 122 [-]: FORGLOOP R11 L8 2 [inext]
L11: 123 [-]: GETIMPORT R11 3 [nil]
     124 [-]: LOADK R13 K46 ["Teleporting Duelers and cleaning up previous round in zone "]
     125 [-]: MOVE R14 R2  
     126 [-]: CONCAT R12 R13 R14
     127 [-]: CALL R11 1 0 
     128 [-]: GETIMPORT R11 22 [nil]
     129 [-]: GETUPVAL R12 2
     130 [-]: CALL R11 1 3 
     131 [-]: FORGPREP_INEXT R11 L16
L12: 132 [-]: FASTCALL1 62 R15 L13
     133 [-]: MOVE R17 R15 
     134 [-]: GETIMPORT R16 44 [nil]
     135 [-]: CALL R16 1 1 
L13: 136 [-]: JUMPIF R16 L16
     137 [-]: NAMECALL R16 R15 K47 [0x2047CFE7]
     138 [-]: CALL R16 1 1 
     139 [-]: JUMPIF R16 L15
     140 [-]: JUMPIFNOT R9 L14
     141 [-]: NAMECALL R18 R15 K48 [0xB40C191A]
     142 [-]: CALL R18 1 -1
     143 [-]: NAMECALL R16 R15 K49 [0x014DB014]
     144 [-]: CALL R16 -1 0
L14: 145 [-]: NAMECALL R16 R15 K50 [0xF0C18E27]
     146 [-]: CALL R16 1 0 
     147 [-]: NAMECALL R16 R15 K51 [0xDE321E6F]
     148 [-]: CALL R16 1 1 
     149 [-]: NAMECALL R16 R16 K52 [0xF7D48EE0]
     150 [-]: CALL R16 1 1 
     151 [-]: LOADN R18 50 
     152 [-]: NAMECALL R16 R16 K53 [0x6E19D3FE]
     153 [-]: CALL R16 2 0 
     154 [-]: GETUPVAL R16 3
     155 [-]: CALL R16 0 0 
L15: 156 [-]: GETIMPORT R16 3 [nil]
     157 [-]: LOADK R18 K54 ["Teleporting "]
     158 [-]: NAMECALL R22 R15 K55 [0x5E651723]
     159 [-]: CALL R22 1 1 
     160 [-]: NAMECALL R22 R22 K56 [0x5CA33548]
     161 [-]: CALL R22 1 1 
     162 [-]: MOVE R19 R22 
     163 [-]: LOADK R20 K57 [" in position in zone "]
     164 [-]: MOVE R21 R2  
     165 [-]: CONCAT R17 R18 R21
     166 [-]: CALL R16 1 0 
     167 [-]: GETIMPORT R16 3 [nil]
     168 [-]: LOADK R18 K58 ["duelstartPoint"]
     169 [-]: MOVE R19 R14 
     170 [-]: LOADK R20 K59 [" : "]
     171 [-]: GETIMPORT R21 61 [nil]
     172 [-]: GETUPVAL R24 4
     173 [-]: GETTABLE R23 R24 R14
     174 [-]: GETTABLEKS R22 R23 K62 ["pos"]
     175 [-]: CALL R21 1 1 
     176 [-]: CONCAT R17 R18 R21
     177 [-]: CALL R16 1 0 
     178 [-]: GETUPVAL R16 5
     179 [-]: MOVE R17 R15 
     180 [-]: GETUPVAL R19 4
     181 [-]: GETTABLE R18 R19 R14
     182 [-]: CALL R16 2 0 
L16: 183 [-]: FORGLOOP R11 L12 2 [inext]
L17: 184 [-]: GETIMPORT R11 12 [nil]
     185 [-]: NAMECALL R11 R11 K63 [0x78298275]
     186 [-]: CALL R11 1 1 
     187 [-]: NAMECALL R13 R0 K0 [0xE79E7EF4]
     188 [-]: CALL R13 1 1 
     189 [-]: FASTCALL1 62 R11 L18
     190 [-]: MOVE R15 R11 
     191 [-]: GETIMPORT R14 44 [nil]
     192 [-]: CALL R14 1 1 
L18: 193 [-]: NOT R12 R14  
     194 [-]: JUMPIFNOT R12 L21
     195 [-]: NAMECALL R15 R11 K0 [0xE79E7EF4]
     196 [-]: CALL R15 1 -1
     197 [-]: FASTCALL 62 L19
     198 [-]: GETIMPORT R14 44 [nil]
     199 [-]: CALL R14 -1 1
L19: 200 [-]: NOT R12 R14  
     201 [-]: JUMPIFNOT R12 L21
     202 [-]: NAMECALL R14 R11 K0 [0xE79E7EF4]
     203 [-]: CALL R14 1 1 
     204 [-]: JUMPIFEQ R14 R13 L20
     205 [-]: LOADB R12 0 +1
L20: 206 [-]: LOADB R12 1  
L21: 207 [-]: JUMPIFNOT R12 L22
     208 [-]: GETIMPORT R12 65 [nil]
     209 [-]: LOADK R13 K66 ["/Lotus/Language/Dojo/DuelRoundBeginning"]
     210 [-]: GETIMPORT R15 69 [nil]
     211 [-]: SUBK R14 R15 K67 [6]
     212 [-]: LOADB R15 1  
     213 [-]: LOADNIL R16  
     214 [-]: LOADB R17 0  
     215 [-]: CALL R12 5 0 
L22: 216 [-]: GETUPVAL R12 1
     217 [-]: LOADK R13 K70 ["ROUND_STARTING"]
     218 [-]: SETTABLEKS R13 R12 K40 ["state"]
     219 [-]: GETIMPORT R12 72 [nil]
     220 [-]: GETIMPORT R14 69 [nil]
     221 [-]: SUBK R13 R14 K73 [4]
     222 [-]: CALL R12 1 0 
     223 [-]: GETIMPORT R12 22 [nil]
     224 [-]: GETUPVAL R13 2
     225 [-]: CALL R12 1 3 
     226 [-]: FORGPREP_INEXT R12 L26
L23: 227 [-]: FASTCALL1 62 R16 L24
     228 [-]: MOVE R18 R16 
     229 [-]: GETIMPORT R17 44 [nil]
     230 [-]: CALL R17 1 1 
L24: 231 [-]: JUMPIF R17 L26
     232 [-]: NAMECALL R17 R16 K51 [0xDE321E6F]
     233 [-]: CALL R17 1 1 
     234 [-]: NAMECALL R17 R17 K52 [0xF7D48EE0]
     235 [-]: CALL R17 1 1 
     236 [-]: LOADN R19 50 
     237 [-]: NAMECALL R17 R17 K53 [0x6E19D3FE]
     238 [-]: CALL R17 2 0 
     239 [-]: LOADB R19 0  
     240 [-]: NAMECALL R17 R16 K74 [0x069D881F]
     241 [-]: CALL R17 2 0 
     242 [-]: NAMECALL R17 R16 K51 [0xDE321E6F]
     243 [-]: CALL R17 1 1 
     244 [-]: NAMECALL R17 R17 K75 [0x2676DEEE]
     245 [-]: CALL R17 1 1 
     246 [-]: FASTCALL1 62 R17 L25
     247 [-]: MOVE R19 R17 
     248 [-]: GETIMPORT R18 44 [nil]
     249 [-]: CALL R18 1 1 
L25: 250 [-]: JUMPIF R18 L26
     251 [-]: LOADB R20 0  
     252 [-]: NAMECALL R18 R17 K74 [0x069D881F]
     253 [-]: CALL R18 2 0 
L26: 254 [-]: FORGLOOP R12 L23 2 [inext]
     255 [-]: LOADN R12 0  
     256 [-]: LOADN R13 0  
L27: 257 [-]: LOADN R14 3  
     258 [-]: JUMPIFNOTLT R12 R14 L44
     259 [-]: FASTCALL1 62 R10 L28
     260 [-]: MOVE R15 R10 
     261 [-]: GETIMPORT R14 44 [nil]
     262 [-]: CALL R14 1 1 
L28: 263 [-]: JUMPIF R14 L44
     264 [-]: NAMECALL R15 R0 K0 [0xE79E7EF4]
     265 [-]: CALL R15 1 1 
     266 [-]: FASTCALL1 62 R11 L29
     267 [-]: MOVE R17 R11 
     268 [-]: GETIMPORT R16 44 [nil]
     269 [-]: CALL R16 1 1 
L29: 270 [-]: NOT R14 R16  
     271 [-]: JUMPIFNOT R14 L32
     272 [-]: NAMECALL R17 R11 K0 [0xE79E7EF4]
     273 [-]: CALL R17 1 -1
     274 [-]: FASTCALL 62 L30
     275 [-]: GETIMPORT R16 44 [nil]
     276 [-]: CALL R16 -1 1
L30: 277 [-]: NOT R14 R16  
     278 [-]: JUMPIFNOT R14 L32
     279 [-]: NAMECALL R16 R11 K0 [0xE79E7EF4]
     280 [-]: CALL R16 1 1 
     281 [-]: JUMPIFEQ R16 R15 L31
     282 [-]: LOADB R14 0 +1
L31: 283 [-]: LOADB R14 1  
L32: 284 [-]: JUMPIFNOT R14 L33
     285 [-]: JUMPXEQKN R13 K76 L33 NOT [0]
     286 [-]: LOADN R14 0  
     287 [-]: JUMPIFNOTLT R14 R12 L33
     288 [-]: GETIMPORT R14 65 [nil]
     289 [-]: LOADK R15 K77 ["3"]
     290 [-]: LOADN R16 1  
     291 [-]: LOADB R17 1  
     292 [-]: LOADNIL R18  
     293 [-]: LOADB R19 0  
     294 [-]: CALL R14 5 0 
     295 [-]: ADDK R13 R13 K78 [1]
     296 [-]: JUMP L43
    
L33: 297 [-]: NAMECALL R15 R0 K0 [0xE79E7EF4]
     298 [-]: CALL R15 1 1 
     299 [-]: FASTCALL1 62 R11 L34
     300 [-]: MOVE R17 R11 
     301 [-]: GETIMPORT R16 44 [nil]
     302 [-]: CALL R16 1 1 
L34: 303 [-]: NOT R14 R16  
     304 [-]: JUMPIFNOT R14 L37
     305 [-]: NAMECALL R17 R11 K0 [0xE79E7EF4]
     306 [-]: CALL R17 1 -1
     307 [-]: FASTCALL 62 L35
     308 [-]: GETIMPORT R16 44 [nil]
     309 [-]: CALL R16 -1 1
L35: 310 [-]: NOT R14 R16  
     311 [-]: JUMPIFNOT R14 L37
     312 [-]: NAMECALL R16 R11 K0 [0xE79E7EF4]
     313 [-]: CALL R16 1 1 
     314 [-]: JUMPIFEQ R16 R15 L36
     315 [-]: LOADB R14 0 +1
L36: 316 [-]: LOADB R14 1  
L37: 317 [-]: JUMPIFNOT R14 L38
     318 [-]: JUMPXEQKN R13 K78 L38 NOT [1]
     319 [-]: LOADN R14 1  
     320 [-]: JUMPIFNOTLT R14 R12 L38
     321 [-]: GETIMPORT R14 65 [nil]
     322 [-]: LOADK R15 K79 ["2"]
     323 [-]: LOADN R16 1  
     324 [-]: LOADB R17 1  
     325 [-]: LOADNIL R18  
     326 [-]: LOADB R19 0  
     327 [-]: CALL R14 5 0 
     328 [-]: ADDK R13 R13 K78 [1]
     329 [-]: JUMP L43
    
L38: 330 [-]: NAMECALL R15 R0 K0 [0xE79E7EF4]
     331 [-]: CALL R15 1 1 
     332 [-]: FASTCALL1 62 R11 L39
     333 [-]: MOVE R17 R11 
     334 [-]: GETIMPORT R16 44 [nil]
     335 [-]: CALL R16 1 1 
L39: 336 [-]: NOT R14 R16  
     337 [-]: JUMPIFNOT R14 L42
     338 [-]: NAMECALL R17 R11 K0 [0xE79E7EF4]
     339 [-]: CALL R17 1 -1
     340 [-]: FASTCALL 62 L40
     341 [-]: GETIMPORT R16 44 [nil]
     342 [-]: CALL R16 -1 1
L40: 343 [-]: NOT R14 R16  
     344 [-]: JUMPIFNOT R14 L42
     345 [-]: NAMECALL R16 R11 K0 [0xE79E7EF4]
     346 [-]: CALL R16 1 1 
     347 [-]: JUMPIFEQ R16 R15 L41
     348 [-]: LOADB R14 0 +1
L41: 349 [-]: LOADB R14 1  
L42: 350 [-]: JUMPIFNOT R14 L43
     351 [-]: JUMPXEQKN R13 K80 L43 NOT [2]
     352 [-]: LOADN R14 2  
     353 [-]: JUMPIFNOTLT R14 R12 L43
     354 [-]: GETIMPORT R14 65 [nil]
     355 [-]: LOADK R15 K81 ["1"]
     356 [-]: LOADN R16 1  
     357 [-]: LOADB R17 1  
     358 [-]: LOADNIL R18  
     359 [-]: LOADB R19 0  
     360 [-]: CALL R14 5 0 
     361 [-]: ADDK R13 R13 K78 [1]
L43: 362 [-]: GETIMPORT R14 72 [nil]
     363 [-]: LOADN R15 0  
     364 [-]: CALL R14 1 0 
     365 [-]: GETIMPORT R14 83 [nil]
     366 [-]: CALL R14 0 1 
     367 [-]: ADD R12 R12 R14
     368 [-]: JUMPBACK L27 
L44: 369 [-]: FASTCALL1 62 R10 L45
     370 [-]: MOVE R15 R10 
     371 [-]: GETIMPORT R14 44 [nil]
     372 [-]: CALL R14 1 1 
L45: 373 [-]: JUMPIF R14 L86
     374 [-]: NAMECALL R15 R0 K0 [0xE79E7EF4]
     375 [-]: CALL R15 1 1 
     376 [-]: FASTCALL1 62 R11 L46
     377 [-]: MOVE R17 R11 
     378 [-]: GETIMPORT R16 44 [nil]
     379 [-]: CALL R16 1 1 
L46: 380 [-]: NOT R14 R16  
     381 [-]: JUMPIFNOT R14 L49
     382 [-]: NAMECALL R17 R11 K0 [0xE79E7EF4]
     383 [-]: CALL R17 1 -1
     384 [-]: FASTCALL 62 L47
     385 [-]: GETIMPORT R16 44 [nil]
     386 [-]: CALL R16 -1 1
L47: 387 [-]: NOT R14 R16  
     388 [-]: JUMPIFNOT R14 L49
     389 [-]: NAMECALL R16 R11 K0 [0xE79E7EF4]
     390 [-]: CALL R16 1 1 
     391 [-]: JUMPIFEQ R16 R15 L48
     392 [-]: LOADB R14 0 +1
L48: 393 [-]: LOADB R14 1  
L49: 394 [-]: JUMPIFNOT R14 L50
     395 [-]: GETIMPORT R14 65 [nil]
     396 [-]: LOADK R15 K84 ["/Lotus/Language/Menu/PvpBeginRound"]
     397 [-]: LOADN R16 1  
     398 [-]: LOADB R17 1  
     399 [-]: LOADNIL R18  
     400 [-]: LOADB R19 0  
     401 [-]: CALL R14 5 0 
L50: 402 [-]: GETIMPORT R16 29 [nil]
     403 [-]: MOVE R17 R2  
     404 [-]: CALL R16 1 1 
     405 [-]: GETIMPORT R17 29 [nil]
     406 [-]: CALL R17 0 1 
     407 [-]: GETIMPORT R18 86 [nil]
     408 [-]: LOADB R19 0  
     409 [-]: NAMECALL R14 R10 K87 [0xFE23FE59]
     410 [-]: CALL R14 5 0 
     411 [-]: GETUPVAL R14 1
     412 [-]: LOADK R15 K88 ["ROUND_STARTED"]
     413 [-]: SETTABLEKS R15 R14 K40 ["state"]
     414 [-]: GETUPVAL R14 6
     415 [-]: CALL R14 0 0 
     416 [-]: GETUPVAL R14 7
     417 [-]: GETUPVAL R15 8
     418 [-]: LOADN R16 1  
     419 [-]: GETUPVAL R17 2
     420 [-]: CALL R14 3 0 
     421 [-]: GETIMPORT R14 3 [nil]
     422 [-]: LOADK R16 K89 ["Setting to enemy factions in zone "]
     423 [-]: MOVE R17 R2  
     424 [-]: CONCAT R15 R16 R17
     425 [-]: CALL R14 1 0 
     426 [-]: GETUPVAL R14 9
     427 [-]: LOADB R15 1  
     428 [-]: CALL R14 1 0 
     429 [-]: GETIMPORT R15 33 [nil]
     430 [-]: FASTCALL1 62 R15 L51
     431 [-]: GETIMPORT R14 44 [nil]
     432 [-]: CALL R14 1 1 
L51: 433 [-]: JUMPIF R14 L52
     434 [-]: GETIMPORT R14 33 [nil]
     435 [-]: LOADK R16 K90 ["Trigger Port"]
     436 [-]: NAMECALL R14 R14 K91 [0x8EB2112D]
     437 [-]: CALL R14 2 0 
L52: 438 [-]: LOADB R11 0  
     439 [-]: GETUPVAL R12 10
     440 [-]: MOVE R13 R2  
     441 [-]: CALL R12 1 1 
     442 [-]: GETUPVAL R14 1
     443 [-]: GETTABLEKS R13 R14 K92 ["forfeits"]
     444 [-]: GETUPVAL R15 11
     445 [-]: LENGTH R14 R15
     446 [-]: JUMPIFNOTEQ R13 R14 L55
     447 [-]: GETUPVAL R13 1
     448 [-]: LOADK R14 K41 ["DUEL_OVER"]
     449 [-]: SETTABLEKS R14 R13 K40 ["state"]
     450 [-]: FASTCALL1 62 R10 L53
     451 [-]: MOVE R14 R10 
     452 [-]: GETIMPORT R13 44 [nil]
     453 [-]: CALL R13 1 1 
L53: 454 [-]: JUMPIF R13 L54
     455 [-]: GETIMPORT R15 29 [nil]
     456 [-]: MOVE R16 R2  
     457 [-]: CALL R15 1 1 
     458 [-]: GETIMPORT R16 29 [nil]
     459 [-]: LOADK R17 K93 ["Round Finished"]
     460 [-]: CALL R16 1 1 
     461 [-]: LOADN R17 -1 
     462 [-]: LOADB R18 0  
     463 [-]: NAMECALL R13 R10 K87 [0xFE23FE59]
     464 [-]: CALL R13 5 0 
L54: 465 [-]: LOADB R11 1  
     466 [-]: JUMP L61
    
L55: 467 [-]: LENGTH R13 R12
     468 [-]: JUMPXEQKN R13 K76 L61 NOT [0]
     469 [-]: GETIMPORT R13 12 [nil]
     470 [-]: NAMECALL R13 R13 K94 [0x7D108DDB]
     471 [-]: CALL R13 1 1 
     472 [-]: LOADN R16 1  
     473 [-]: LENGTH R14 R13
     474 [-]: LOADN R15 1  
     475 [-]: FORNPREP R14 L60
L56: 476 [-]: GETTABLE R17 R13 R16
     477 [-]: NAMECALL R18 R17 K95 [0xBB610E5B]
     478 [-]: CALL R18 1 1 
     479 [-]: FASTCALL1 62 R18 L57
     480 [-]: MOVE R20 R18 
     481 [-]: GETIMPORT R19 44 [nil]
     482 [-]: CALL R19 1 1 
L57: 483 [-]: JUMPIF R19 L59
     484 [-]: NAMECALL R19 R18 K0 [0xE79E7EF4]
     485 [-]: CALL R19 1 1 
     486 [-]: JUMPIFNOTEQ R19 R1 L58
     487 [-]: GETIMPORT R21 29 [nil]
     488 [-]: MOVE R22 R2  
     489 [-]: CALL R21 1 -1
     490 [-]: NAMECALL R19 R17 K96 [0xB5338E05]
     491 [-]: CALL R19 -1 0
     492 [-]: JUMP L59
    
L58: 493 [-]: GETIMPORT R21 29 [nil]
     494 [-]: MOVE R22 R2  
     495 [-]: CALL R21 1 -1
     496 [-]: NAMECALL R19 R17 K97 [0x7D904A7C]
     497 [-]: CALL R19 -1 0
L59: 498 [-]: FORNLOOP R14 L56
L60: 499 [-]: GETIMPORT R14 72 [nil]
     500 [-]: LOADN R15 0  
     501 [-]: CALL R14 1 0 
     502 [-]: LOADB R11 1  
L61: 503 [-]: JUMPIF R11 L85
     504 [-]: LOADN R15 1  
     505 [-]: LENGTH R13 R12
     506 [-]: LOADN R14 1  
     507 [-]: FORNPREP R13 L64
L62: 508 [-]: GETUPVAL R18 1
     509 [-]: GETTABLEKS R17 R18 K98 ["roundWinners"]
     510 [-]: GETUPVAL R19 11
     511 [-]: GETTABLE R20 R12 R15
     512 [-]: GETTABLE R18 R19 R20
     513 [-]: FASTCALL2 52 R17 R18 L63
     514 [-]: GETIMPORT R16 101 [nil]
     515 [-]: CALL R16 2 0 
L63: 516 [-]: FORNLOOP R13 L62
L64: 517 [-]: GETUPVAL R13 1
     518 [-]: GETUPVAL R14 12
     519 [-]: GETUPVAL R15 11
     520 [-]: GETUPVAL R17 1
     521 [-]: GETTABLEKS R16 R17 K98 ["roundWinners"]
     522 [-]: CALL R14 2 1 
     523 [-]: SETTABLEKS R14 R13 K102 ["roundLosers"]
     524 [-]: GETIMPORT R15 29 [nil]
     525 [-]: MOVE R16 R2  
     526 [-]: CALL R15 1 1 
     527 [-]: GETIMPORT R16 29 [nil]
     528 [-]: LOADK R17 K93 ["Round Finished"]
     529 [-]: CALL R16 1 1 
     530 [-]: LOADN R17 -1 
     531 [-]: LOADB R18 0  
     532 [-]: NAMECALL R13 R10 K87 [0xFE23FE59]
     533 [-]: CALL R13 5 0 
     534 [-]: GETUPVAL R13 7
     535 [-]: GETUPVAL R14 8
     536 [-]: LOADN R15 0  
     537 [-]: GETUPVAL R16 2
     538 [-]: CALL R13 3 0 
     539 [-]: GETUPVAL R13 1
     540 [-]: GETUPVAL R16 1
     541 [-]: GETTABLEKS R15 R16 K103 ["roundsPlayed"]
     542 [-]: ADDK R14 R15 K78 [1]
     543 [-]: SETTABLEKS R14 R13 K103 ["roundsPlayed"]
     544 [-]: GETTABLEN R13 R12 1
     545 [-]: LENGTH R14 R12
     546 [-]: JUMPXEQKN R14 K78 L72 NOT [1]
     547 [-]: GETUPVAL R15 11
     548 [-]: GETTABLE R14 R15 R13
     549 [-]: GETUPVAL R18 11
     550 [-]: GETTABLE R17 R18 R13
     551 [-]: GETTABLEKS R16 R17 K104 ["score"]
     552 [-]: ADDK R15 R16 K78 [1]
     553 [-]: SETTABLEKS R15 R14 K104 ["score"]
     554 [-]: GETUPVAL R17 11
     555 [-]: GETTABLE R16 R17 R13
     556 [-]: GETTABLEKS R15 R16 K105 ["players"]
     557 [-]: GETTABLEN R14 R15 1
     558 [-]: GETUPVAL R19 1
     559 [-]: GETTABLEKS R18 R19 K102 ["roundLosers"]
     560 [-]: GETTABLEN R17 R18 1
     561 [-]: GETTABLEKS R16 R17 K105 ["players"]
     562 [-]: GETTABLEN R15 R16 1
     563 [-]: NAMECALL R16 R14 K106 [0xA5E492D4]
     564 [-]: CALL R16 1 1 
     565 [-]: JUMPIFNOT R16 L65
     566 [-]: GETIMPORT R16 65 [nil]
     567 [-]: LOADK R17 K107 ["/Lotus/Language/Menu/PvpWonRound"]
     568 [-]: LOADN R18 3  
     569 [-]: LOADB R19 1  
     570 [-]: LOADNIL R20  
     571 [-]: LOADB R21 0  
     572 [-]: CALL R16 5 0 
     573 [-]: JUMP L77
    
L65: 574 [-]: FASTCALL1 62 R15 L66
     575 [-]: MOVE R17 R15 
     576 [-]: GETIMPORT R16 44 [nil]
     577 [-]: CALL R16 1 1 
L66: 578 [-]: JUMPIF R16 L67
     579 [-]: NAMECALL R16 R15 K106 [0xA5E492D4]
     580 [-]: CALL R16 1 1 
     581 [-]: JUMPIFNOT R16 L67
     582 [-]: GETIMPORT R16 65 [nil]
     583 [-]: LOADK R17 K108 ["/Lotus/Language/Menu/PvpLostRound"]
     584 [-]: LOADN R18 3  
     585 [-]: LOADB R19 0  
     586 [-]: LOADNIL R20  
     587 [-]: LOADB R21 0  
     588 [-]: CALL R16 5 0 
     589 [-]: JUMP L77
    
L67: 590 [-]: GETIMPORT R16 12 [nil]
     591 [-]: NAMECALL R16 R16 K63 [0x78298275]
     592 [-]: CALL R16 1 1 
     593 [-]: NAMECALL R18 R0 K0 [0xE79E7EF4]
     594 [-]: CALL R18 1 1 
     595 [-]: FASTCALL1 62 R16 L68
     596 [-]: MOVE R20 R16 
     597 [-]: GETIMPORT R19 44 [nil]
     598 [-]: CALL R19 1 1 
L68: 599 [-]: NOT R17 R19  
     600 [-]: JUMPIFNOT R17 L71
     601 [-]: NAMECALL R20 R16 K0 [0xE79E7EF4]
     602 [-]: CALL R20 1 -1
     603 [-]: FASTCALL 62 L69
     604 [-]: GETIMPORT R19 44 [nil]
     605 [-]: CALL R19 -1 1
L69: 606 [-]: NOT R17 R19  
     607 [-]: JUMPIFNOT R17 L71
     608 [-]: NAMECALL R19 R16 K0 [0xE79E7EF4]
     609 [-]: CALL R19 1 1 
     610 [-]: JUMPIFEQ R19 R18 L70
     611 [-]: LOADB R17 0 +1
L70: 612 [-]: LOADB R17 1  
L71: 613 [-]: JUMPIFNOT R17 L77
     614 [-]: GETUPVAL R18 13
     615 [-]: GETTABLEKS R17 R18 K109 [0x34B70990]
     616 [-]: NAMECALL R18 R14 K55 [0x5E651723]
     617 [-]: CALL R18 1 1 
     618 [-]: NAMECALL R18 R18 K56 [0x5CA33548]
     619 [-]: CALL R18 1 1 
     620 [-]: GETIMPORT R19 12 [nil]
     621 [-]: NAMECALL R19 R19 K94 [0x7D108DDB]
     622 [-]: CALL R19 1 1 
     623 [-]: LOADNIL R20  
     624 [-]: LOADB R21 1  
     625 [-]: CALL R17 4 1 
     626 [-]: GETIMPORT R18 65 [nil]
     627 [-]: LOADK R19 K110 ["/Lotus/Language/Menu/PvpTheWinnerIs"]
     628 [-]: LOADN R20 3  
     629 [-]: LOADB R21 1  
     630 [-]: LOADNIL R22  
     631 [-]: LOADB R23 0  
     632 [-]: DUPTABLE R24 112
     633 [-]: SETTABLEKS R17 R24 K111 ["PLAYER_NAME"]
     634 [-]: CALL R18 6 0 
     635 [-]: JUMP L77
    
L72: 636 [-]: LENGTH R14 R12
     637 [-]: LOADN R15 1  
     638 [-]: JUMPIFNOTLT R15 R14 L77
     639 [-]: GETIMPORT R14 12 [nil]
     640 [-]: NAMECALL R14 R14 K63 [0x78298275]
     641 [-]: CALL R14 1 1 
     642 [-]: NAMECALL R16 R0 K0 [0xE79E7EF4]
     643 [-]: CALL R16 1 1 
     644 [-]: FASTCALL1 62 R14 L73
     645 [-]: MOVE R18 R14 
     646 [-]: GETIMPORT R17 44 [nil]
     647 [-]: CALL R17 1 1 
L73: 648 [-]: NOT R15 R17  
     649 [-]: JUMPIFNOT R15 L76
     650 [-]: NAMECALL R18 R14 K0 [0xE79E7EF4]
     651 [-]: CALL R18 1 -1
     652 [-]: FASTCALL 62 L74
     653 [-]: GETIMPORT R17 44 [nil]
     654 [-]: CALL R17 -1 1
L74: 655 [-]: NOT R15 R17  
     656 [-]: JUMPIFNOT R15 L76
     657 [-]: NAMECALL R17 R14 K0 [0xE79E7EF4]
     658 [-]: CALL R17 1 1 
     659 [-]: JUMPIFEQ R17 R16 L75
     660 [-]: LOADB R15 0 +1
L75: 661 [-]: LOADB R15 1  
L76: 662 [-]: JUMPIFNOT R15 L77
     663 [-]: GETIMPORT R15 65 [nil]
     664 [-]: LOADK R16 K113 ["/Lotus/Language/Menu/PvpDrawRound"]
     665 [-]: LOADN R17 3  
     666 [-]: LOADB R18 1  
     667 [-]: LOADNIL R19  
     668 [-]: LOADB R20 0  
     669 [-]: CALL R15 5 0 
L77: 670 [-]: GETUPVAL R15 1
     671 [-]: GETTABLEKS R14 R15 K103 ["roundsPlayed"]
     672 [-]: GETIMPORT R15 115 [nil]
     673 [-]: JUMPIFNOTLT R14 R15 L78
     674 [-]: GETUPVAL R16 11
     675 [-]: GETTABLE R15 R16 R13
     676 [-]: GETTABLEKS R14 R15 K104 ["score"]
     677 [-]: GETIMPORT R15 117 [nil]
     678 [-]: JUMPIFNOTLT R14 R15 L78
     679 [-]: GETUPVAL R15 1
     680 [-]: GETTABLEKS R14 R15 K92 ["forfeits"]
     681 [-]: GETUPVAL R17 11
     682 [-]: LENGTH R16 R17
     683 [-]: SUBK R15 R16 K78 [1]
     684 [-]: JUMPIFNOTLT R14 R15 L78
     685 [-]: GETIMPORT R14 3 [nil]
     686 [-]: LOADK R16 K118 ["ROUND OVER in zone "]
     687 [-]: MOVE R17 R2  
     688 [-]: CONCAT R15 R16 R17
     689 [-]: CALL R14 1 0 
     690 [-]: GETUPVAL R14 1
     691 [-]: LOADK R15 K42 ["ROUND_OVER"]
     692 [-]: SETTABLEKS R15 R14 K40 ["state"]
     693 [-]: JUMP L79
    
L78: 694 [-]: GETUPVAL R14 14
     695 [-]: NAMECALL R15 R0 K0 [0xE79E7EF4]
     696 [-]: CALL R15 1 -1
     697 [-]: CALL R14 -1 0
     698 [-]: GETUPVAL R14 1
     699 [-]: LOADK R15 K41 ["DUEL_OVER"]
     700 [-]: SETTABLEKS R15 R14 K40 ["state"]
     701 [-]: GETIMPORT R14 3 [nil]
     702 [-]: LOADK R16 K119 ["DUEL OVER in zone "]
     703 [-]: MOVE R17 R2  
     704 [-]: CONCAT R15 R16 R17
     705 [-]: CALL R14 1 0 
L79: 706 [-]: GETIMPORT R14 72 [nil]
     707 [-]: LOADN R15 2  
     708 [-]: CALL R14 1 0 
     709 [-]: GETIMPORT R14 22 [nil]
     710 [-]: GETUPVAL R15 2
     711 [-]: CALL R14 1 3 
     712 [-]: FORGPREP_INEXT R14 L84
L80: 713 [-]: FASTCALL1 62 R18 L81
     714 [-]: MOVE R20 R18 
     715 [-]: GETIMPORT R19 44 [nil]
     716 [-]: CALL R19 1 1 
L81: 717 [-]: JUMPIF R19 L82
     718 [-]: NAMECALL R19 R18 K120 [0x73901ACF]
     719 [-]: CALL R19 1 1 
     720 [-]: JUMPIFNOT R19 L82
     721 [-]: NAMECALL R19 R18 K106 [0xA5E492D4]
     722 [-]: CALL R19 1 1 
     723 [-]: JUMPIFNOT R19 L82
     724 [-]: NAMECALL R19 R18 K121 [0xAA09C686]
     725 [-]: CALL R19 1 0 
L82: 726 [-]: FASTCALL1 62 R18 L83
     727 [-]: MOVE R20 R18 
     728 [-]: GETIMPORT R19 44 [nil]
     729 [-]: CALL R19 1 1 
L83: 730 [-]: JUMPIF R19 L84
     731 [-]: JUMPIFNOT R9 L84
     732 [-]: NAMECALL R19 R18 K51 [0xDE321E6F]
     733 [-]: CALL R19 1 1 
     734 [-]: NAMECALL R19 R19 K122 [0xC741B993]
     735 [-]: CALL R19 1 0 
L84: 736 [-]: FORGLOOP R14 L80 2 [inext]
     737 [-]: GETUPVAL R14 9
     738 [-]: LOADB R15 0  
     739 [-]: CALL R14 1 0 
     740 [-]: GETIMPORT R14 72 [nil]
     741 [-]: LOADN R15 2  
     742 [-]: CALL R14 1 0 
L85: 743 [-]: JUMPBACK L5  
L86: 744 [-]: GETIMPORT R11 22 [nil]
     745 [-]: GETIMPORT R12 24 [nil]
     746 [-]: CALL R11 1 3 
     747 [-]: FORGPREP_INEXT R11 L88
L87: 748 [-]: NAMECALL R16 R15 K123 [0xF4E253B6]
     749 [-]: CALL R16 1 0 
L88: 750 [-]: FORGLOOP R11 L87 2 [inext]
     751 [-]: LOADN R13 1  
     752 [-]: GETIMPORT R14 17 [nil]
     753 [-]: LENGTH R11 R14
     754 [-]: LOADN R12 1  
     755 [-]: FORNPREP R11 L90
L89: 756 [-]: GETIMPORT R15 17 [nil]
     757 [-]: GETTABLE R14 R15 R13
     758 [-]: LOADB R16 0  
     759 [-]: LOADB R17 1  
     760 [-]: NAMECALL R14 R14 K18 [0x768274D6]
     761 [-]: CALL R14 3 0 
     762 [-]: GETIMPORT R14 3 [nil]
     763 [-]: LOADK R16 K19 ["Boundary "]
     764 [-]: GETIMPORT R21 17 [nil]
     765 [-]: GETTABLE R20 R21 R13
     766 [-]: NAMECALL R20 R20 K1 [0xED4E0128]
     767 [-]: CALL R20 1 1 
     768 [-]: MOVE R17 R20 
     769 [-]: LOADK R18 K124 [" disabled in zone "]
     770 [-]: MOVE R19 R2  
     771 [-]: CONCAT R15 R16 R19
     772 [-]: CALL R14 1 0 
     773 [-]: FORNLOOP R11 L89
L90: 774 [-]: LOADN R13 1  
     775 [-]: GETUPVAL R14 2
     776 [-]: LENGTH R11 R14
     777 [-]: LOADN R12 1  
     778 [-]: FORNPREP R11 L98
L91: 779 [-]: GETUPVAL R16 2
     780 [-]: GETTABLE R15 R16 R13
     781 [-]: FASTCALL1 62 R15 L92
     782 [-]: GETIMPORT R14 44 [nil]
     783 [-]: CALL R14 1 1 
L92: 784 [-]: JUMPIF R14 L97
     785 [-]: GETUPVAL R15 2
     786 [-]: GETTABLE R14 R15 R13
     787 [-]: NAMECALL R14 R14 K47 [0x2047CFE7]
     788 [-]: CALL R14 1 1 
     789 [-]: JUMPIF R14 L97
     790 [-]: GETUPVAL R15 2
     791 [-]: GETTABLE R14 R15 R13
     792 [-]: NAMECALL R14 R14 K51 [0xDE321E6F]
     793 [-]: CALL R14 1 1 
     794 [-]: GETUPVAL R16 2
     795 [-]: GETTABLE R15 R16 R13
     796 [-]: NAMECALL R15 R15 K125 [0xD3A01177]
     797 [-]: CALL R15 1 1 
     798 [-]: NAMECALL R16 R14 K52 [0xF7D48EE0]
     799 [-]: CALL R16 1 1 
     800 [-]: JUMPIFNOT R9 L93
     801 [-]: GETUPVAL R18 2
     802 [-]: GETTABLE R17 R18 R13
     803 [-]: GETUPVAL R20 2
     804 [-]: GETTABLE R19 R20 R13
     805 [-]: NAMECALL R19 R19 K48 [0xB40C191A]
     806 [-]: CALL R19 1 -1
     807 [-]: NAMECALL R17 R17 K49 [0x014DB014]
     808 [-]: CALL R17 -1 0
     809 [-]: LOADB R19 0  
     810 [-]: NAMECALL R17 R14 K126 [0xC7154A44]
     811 [-]: CALL R17 2 0 
     812 [-]: NAMECALL R17 R14 K122 [0xC741B993]
     813 [-]: CALL R17 1 0 
L93: 814 [-]: LOADB R19 0  
     815 [-]: NAMECALL R17 R15 K127 [0x294E7C63]
     816 [-]: CALL R17 2 0 
     817 [-]: LOADN R19 0  
     818 [-]: NAMECALL R17 R16 K53 [0x6E19D3FE]
     819 [-]: CALL R17 2 0 
     820 [-]: LOADB R19 0  
     821 [-]: NAMECALL R17 R16 K128 [0x1BF26251]
     822 [-]: CALL R17 2 0 
     823 [-]: GETUPVAL R18 2
     824 [-]: GETTABLE R17 R18 R13
     825 [-]: NAMECALL R17 R17 K50 [0xF0C18E27]
     826 [-]: CALL R17 1 0 
     827 [-]: GETUPVAL R17 3
     828 [-]: CALL R17 0 0 
     829 [-]: GETUPVAL R18 2
     830 [-]: GETTABLE R17 R18 R13
     831 [-]: LOADB R19 0  
     832 [-]: NAMECALL R17 R17 K74 [0x069D881F]
     833 [-]: CALL R17 2 0 
     834 [-]: GETIMPORT R17 72 [nil]
     835 [-]: LOADN R18 0  
     836 [-]: CALL R17 1 0 
     837 [-]: NAMECALL R17 R14 K75 [0x2676DEEE]
     838 [-]: CALL R17 1 1 
     839 [-]: FASTCALL1 62 R17 L94
     840 [-]: MOVE R19 R17 
     841 [-]: GETIMPORT R18 44 [nil]
     842 [-]: CALL R18 1 1 
L94: 843 [-]: JUMPIF R18 L96
     844 [-]: NAMECALL R18 R17 K47 [0x2047CFE7]
     845 [-]: CALL R18 1 1 
     846 [-]: JUMPIF R18 L96
     847 [-]: LOADB R20 0  
     848 [-]: NAMECALL R18 R17 K74 [0x069D881F]
     849 [-]: CALL R18 2 0 
     850 [-]: NAMECALL R19 R17 K51 [0xDE321E6F]
     851 [-]: CALL R19 1 -1
     852 [-]: FASTCALL 62 L95
     853 [-]: GETIMPORT R18 44 [nil]
     854 [-]: CALL R18 -1 1
L95: 855 [-]: JUMPIF R18 L96
     856 [-]: NAMECALL R18 R17 K51 [0xDE321E6F]
     857 [-]: CALL R18 1 1 
     858 [-]: NAMECALL R18 R18 K52 [0xF7D48EE0]
     859 [-]: CALL R18 1 1 
     860 [-]: LOADB R20 0  
     861 [-]: NAMECALL R18 R18 K128 [0x1BF26251]
     862 [-]: CALL R18 2 0 
L96: 863 [-]: GETUPVAL R19 2
     864 [-]: GETTABLE R18 R19 R13
     865 [-]: NAMECALL R18 R18 K106 [0xA5E492D4]
     866 [-]: CALL R18 1 1 
     867 [-]: JUMPIFNOT R18 L97
     868 [-]: LOADN R18 0  
     869 [-]: MOVE R21 R18 
     870 [-]: NAMECALL R19 R14 K129 [0xE85A2361]
     871 [-]: CALL R19 2 1 
     872 [-]: NAMECALL R19 R19 K130 [0x4C7FFB31]
     873 [-]: CALL R19 1 1 
     874 [-]: MOVE R22 R19 
     875 [-]: MOVE R25 R19 
     876 [-]: NAMECALL R23 R14 K131 [0xC484E0B7]
     877 [-]: CALL R23 2 -1
     878 [-]: NAMECALL R20 R14 K132 [0xBA887E48]
     879 [-]: CALL R20 -1 0
     880 [-]: LOADN R18 1  
     881 [-]: MOVE R21 R18 
     882 [-]: NAMECALL R19 R14 K129 [0xE85A2361]
     883 [-]: CALL R19 2 1 
     884 [-]: NAMECALL R19 R19 K130 [0x4C7FFB31]
     885 [-]: CALL R19 1 1 
     886 [-]: MOVE R22 R19 
     887 [-]: MOVE R25 R19 
     888 [-]: NAMECALL R23 R14 K131 [0xC484E0B7]
     889 [-]: CALL R23 2 -1
     890 [-]: NAMECALL R20 R14 K132 [0xBA887E48]
     891 [-]: CALL R20 -1 0
L97: 892 [-]: FORNLOOP R11 L91
L98: 893 [-]: GETIMPORT R13 27 [nil]
     894 [-]: GETTABLE R12 R13 R8
     895 [-]: FASTCALL1 62 R12 L99
     896 [-]: GETIMPORT R11 44 [nil]
     897 [-]: CALL R11 1 1 
L99: 898 [-]: JUMPIF R11 L103
     899 [-]: GETIMPORT R11 22 [nil]
     900 [-]: GETIMPORT R14 27 [nil]
     901 [-]: GETTABLE R12 R14 R8
     902 [-]: CALL R11 1 3 
     903 [-]: FORGPREP_INEXT R11 L102
L100: 904 [-]: FASTCALL1 62 R15 L101
     905 [-]: MOVE R17 R15 
     906 [-]: GETIMPORT R16 44 [nil]
     907 [-]: CALL R16 1 1 
L101: 908 [-]: JUMPIF R16 L102
     909 [-]: NAMECALL R16 R15 K45 [0xA2880940]
     910 [-]: CALL R16 1 0 
L102: 911 [-]: FORGLOOP R11 L100 2 [inext]
L103: 912 [-]: GETIMPORT R11 12 [nil]
     913 [-]: NAMECALL R11 R11 K94 [0x7D108DDB]
     914 [-]: CALL R11 1 1 
     915 [-]: LOADN R14 1  
     916 [-]: LENGTH R12 R11
     917 [-]: LOADN R13 1  
     918 [-]: FORNPREP R12 L107
L104: 919 [-]: GETTABLE R15 R11 R14
     920 [-]: FASTCALL1 62 R15 L105
     921 [-]: MOVE R17 R15 
     922 [-]: GETIMPORT R16 44 [nil]
     923 [-]: CALL R16 1 1 
L105: 924 [-]: JUMPIF R16 L106
     925 [-]: GETIMPORT R18 29 [nil]
     926 [-]: MOVE R19 R2  
     927 [-]: CALL R18 1 -1
     928 [-]: NAMECALL R16 R15 K97 [0x7D904A7C]
     929 [-]: CALL R16 -1 0
L106: 930 [-]: FORNLOOP R12 L104
L107: 931 [-]: GETIMPORT R12 27 [nil]
     932 [-]: NEWTABLE R13 0 0
     933 [-]: SETTABLE R13 R12 R3
     934 [-]: GETIMPORT R12 27 [nil]
     935 [-]: NEWTABLE R13 0 0
     936 [-]: SETTABLE R13 R12 R5
     937 [-]: GETIMPORT R12 134 [nil]
     938 [-]: LOADN R14 0  
     939 [-]: NAMECALL R12 R12 K135 [0xB35F65B4]
     940 [-]: CALL R12 2 0 
     941 [-]: GETUPVAL R12 1
     942 [-]: LOADK R13 K136 ["DUEL_SCRIPT_FINISHED"]
     943 [-]: SETTABLEKS R13 R12 K40 ["state"]
     944 [-]: GETIMPORT R12 3 [nil]
     945 [-]: LOADK R14 K137 ["Duel script finished in zone"]
     946 [-]: MOVE R15 R2  
     947 [-]: CONCAT R13 R14 R15
     948 [-]: CALL R12 1 0 
     949 [-]: LOADB R14 0  
     950 [-]: NAMECALL R12 R10 K138 [0x40AEF7ED]
     951 [-]: CALL R12 2 0 
     952 [-]: RETURN R0 0  


; Name:            
; Defined at line: 765
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xED4E0128]
       3 [-]: CALL R1 1 1  
       4 [-]: MOVE R8 R1   
       5 [-]: LOADK R9 K2 ["CancelDuel"]
       6 [-]: CONCAT R2 R8 R9
       7 [-]: MOVE R8 R1   
       8 [-]: LOADK R9 K3 ["DuelingTeams"]
       9 [-]: CONCAT R3 R8 R9
      10 [-]: MOVE R8 R1   
      11 [-]: LOADK R9 K4 ["DuelingPlayers"]
      12 [-]: CONCAT R4 R8 R9
      13 [-]: MOVE R8 R1   
      14 [-]: LOADK R9 K5 ["MatchData"]
      15 [-]: CONCAT R5 R8 R9
      16 [-]: MOVE R8 R1   
      17 [-]: LOADK R9 K6 ["TeamData"]
      18 [-]: CONCAT R6 R8 R9
      19 [-]: MOVE R8 R1   
      20 [-]: LOADK R9 K7 ["EntitiesToRemove"]
      21 [-]: CONCAT R7 R8 R9
      22 [-]: NAMECALL R8 R0 K8 [0x0D09D3C0]
      23 [-]: CALL R8 1 1  
      24 [-]: LOADN R9 1   
      25 [-]: GETIMPORT R10 10 [nil]
      26 [-]: MOVE R11 R8  
      27 [-]: CALL R10 1 3 
      28 [-]: FORGPREP_INEXT R10 L6
L 0:  29 [-]: GETIMPORT R17 12 [nil]
      30 [-]: NAMECALL R15 R14 K13 [0xF2DEAF69]
      31 [-]: CALL R15 2 1 
      32 [-]: JUMPIFNOT R15 L6
      33 [-]: GETUPVAL R16 0
      34 [-]: GETTABLEKS R15 R16 K14 [0xD16E8ECE]
      35 [-]: GETIMPORT R17 16 [nil]
      36 [-]: GETTABLE R16 R17 R4
      37 [-]: NAMECALL R17 R14 K17 [0x5E651723]
      38 [-]: CALL R17 1 -1
      39 [-]: CALL R15 -1 1
      40 [-]: JUMPXEQKN R15 K18 L6 NOT [0]
      41 [-]: DUPTABLE R15 21
      42 [-]: GETIMPORT R17 23 [nil]
      43 [-]: GETTABLE R16 R17 R9
      44 [-]: NAMECALL R16 R16 K24 [0xD1586535]
      45 [-]: CALL R16 1 1 
      46 [-]: SETTABLEKS R16 R15 K19 ["pos"]
      47 [-]: GETIMPORT R17 23 [nil]
      48 [-]: GETTABLE R16 R17 R9
      49 [-]: NAMECALL R16 R16 K25 [0xCB3851B8]
      50 [-]: CALL R16 1 1 
      51 [-]: SETTABLEKS R16 R15 K20 ["rot"]
      52 [-]: GETIMPORT R17 23 [nil]
      53 [-]: LENGTH R16 R17
      54 [-]: JUMPIFNOTLE R16 R9 L1
      55 [-]: LOADN R9 1   
      56 [-]: JUMP L2
     
L 1:  57 [-]: ADDK R9 R9 K26 [1]
L 2:  58 [-]: NAMECALL R17 R14 K17 [0x5E651723]
      59 [-]: CALL R17 1 -1
      60 [-]: FASTCALL 62 L3
      61 [-]: GETIMPORT R16 28 [nil]
      62 [-]: CALL R16 -1 1
L 3:  63 [-]: JUMPIF R16 L4
      64 [-]: GETIMPORT R16 30 [nil]
      65 [-]: LOADK R18 K31 ["Removing "]
      66 [-]: NAMECALL R22 R14 K17 [0x5E651723]
      67 [-]: CALL R22 1 1 
      68 [-]: NAMECALL R22 R22 K32 [0x5CA33548]
      69 [-]: CALL R22 1 1 
      70 [-]: MOVE R19 R22 
      71 [-]: LOADK R20 K33 [" from dueling arena in zone "]
      72 [-]: MOVE R21 R1  
      73 [-]: CONCAT R17 R18 R21
      74 [-]: CALL R16 1 0 
      75 [-]: JUMP L5
     
L 4:  76 [-]: GETIMPORT R16 30 [nil]
      77 [-]: LOADK R18 K34 ["Couldn't remove "]
      78 [-]: NAMECALL R22 R14 K1 [0xED4E0128]
      79 [-]: CALL R22 1 1 
      80 [-]: MOVE R19 R22 
      81 [-]: LOADK R20 K33 [" from dueling arena in zone "]
      82 [-]: MOVE R21 R1  
      83 [-]: CONCAT R17 R18 R21
      84 [-]: CALL R16 1 0 
      85 [-]: RETURN R0 0  
L 5:  86 [-]: GETUPVAL R16 1
      87 [-]: MOVE R17 R14 
      88 [-]: MOVE R18 R15 
      89 [-]: CALL R16 2 0 
L 6:  90 [-]: FORGLOOP R10 L0 2 [inext]
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 793
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0 [0xE79E7EF4]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xED4E0128]
       3 [-]: CALL R2 1 1  
       4 [-]: MOVE R9 R2   
       5 [-]: LOADK R10 K2 ["CancelDuel"]
       6 [-]: CONCAT R3 R9 R10
       7 [-]: MOVE R9 R2   
       8 [-]: LOADK R10 K3 ["DuelingTeams"]
       9 [-]: CONCAT R4 R9 R10
      10 [-]: MOVE R9 R2   
      11 [-]: LOADK R10 K4 ["DuelingPlayers"]
      12 [-]: CONCAT R5 R9 R10
      13 [-]: MOVE R9 R2   
      14 [-]: LOADK R10 K5 ["MatchData"]
      15 [-]: CONCAT R6 R9 R10
      16 [-]: MOVE R9 R2   
      17 [-]: LOADK R10 K6 ["TeamData"]
      18 [-]: CONCAT R7 R9 R10
      19 [-]: MOVE R9 R2   
      20 [-]: LOADK R10 K7 ["EntitiesToRemove"]
      21 [-]: CONCAT R8 R9 R10
      22 [-]: GETUPVAL R10 0
      23 [-]: GETTABLEKS R9 R10 K8 [0xD16E8ECE]
      24 [-]: GETIMPORT R11 10 [nil]
      25 [-]: GETTABLE R10 R11 R5
      26 [-]: NAMECALL R11 R1 K11 [0x5E651723]
      27 [-]: CALL R11 1 -1
      28 [-]: CALL R9 -1 1 
      29 [-]: LOADN R10 0  
      30 [-]: JUMPIFNOTLT R10 R9 L0
      31 [-]: GETIMPORT R9 13 [nil]
      32 [-]: LOADK R11 K14 ["Putting player back in dueling area in zone "]
      33 [-]: MOVE R12 R2  
      34 [-]: CONCAT R10 R11 R12
      35 [-]: CALL R9 1 0  
      36 [-]: GETUPVAL R9 1
      37 [-]: MOVE R10 R1  
      38 [-]: DUPTABLE R11 17
      39 [-]: GETIMPORT R12 19 [nil]
      40 [-]: NAMECALL R12 R12 K20 [0xD1586535]
      41 [-]: CALL R12 1 1 
      42 [-]: SETTABLEKS R12 R11 K15 ["pos"]
      43 [-]: GETIMPORT R12 19 [nil]
      44 [-]: NAMECALL R12 R12 K21 [0xCB3851B8]
      45 [-]: CALL R12 1 1 
      46 [-]: SETTABLEKS R12 R11 K16 ["rot"]
      47 [-]: CALL R9 2 0  
L 0:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 803
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xE79E7EF4]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K4 [0xED4E0128]
       6 [-]: CALL R1 1 1  
       7 [-]: MOVE R8 R1   
       8 [-]: LOADK R9 K5 ["CancelDuel"]
       9 [-]: CONCAT R2 R8 R9
      10 [-]: MOVE R8 R1   
      11 [-]: LOADK R9 K6 ["DuelingTeams"]
      12 [-]: CONCAT R3 R8 R9
      13 [-]: MOVE R8 R1   
      14 [-]: LOADK R9 K7 ["DuelingPlayers"]
      15 [-]: CONCAT R4 R8 R9
      16 [-]: MOVE R8 R1   
      17 [-]: LOADK R9 K8 ["MatchData"]
      18 [-]: CONCAT R5 R8 R9
      19 [-]: MOVE R8 R1   
      20 [-]: LOADK R9 K9 ["TeamData"]
      21 [-]: CONCAT R6 R8 R9
      22 [-]: MOVE R8 R1   
      23 [-]: LOADK R9 K10 ["EntitiesToRemove"]
      24 [-]: CONCAT R7 R8 R9
      25 [-]: GETIMPORT R8 12 [nil]
      26 [-]: NEWTABLE R9 0 0
      27 [-]: SETTABLE R9 R8 R4
      28 [-]: GETIMPORT R8 14 [nil]
      29 [-]: JUMPIFNOT R8 L0
      30 [-]: GETIMPORT R10 12 [nil]
      31 [-]: GETTABLE R9 R10 R4
      32 [-]: NAMECALL R10 R0 K15 [0x5E651723]
      33 [-]: CALL R10 1 -1
      34 [-]: FASTCALL 52 L0
      35 [-]: GETIMPORT R8 18 [nil]
      36 [-]: CALL R8 -1 0 
L 0:  37 [-]: RETURN R0 0  



