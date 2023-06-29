; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TableLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.DuelLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: LOADN R5 0   
      13 [-]: GETIMPORT R7 8 [nil]
      14 [-]: LOADN R8 3   
      15 [-]: LOADN R9 2   
      16 [-]: CALL R7 2 1  
      17 [-]: ADDK R6 R7 K5 [1]
      18 [-]: NEWTABLE R7 0 0
      19 [-]: LOADB R8 1   
      20 [-]: LOADB R9 0   
      21 [-]: LOADN R10 7  
      22 [-]: LOADN R11 -1 
      23 [-]: LOADN R12 -1 
      24 [-]: LOADN R13 0  
      25 [-]: NEWTABLE R14 0 0
      26 [-]: DUPCLOSURE R15 K9 []
      27 [-]: LOADNIL R16  
      28 [-]: DUPCLOSURE R17 K10 []
      29 [-]: SETGLOBAL R17 K11 ["OnGameRulesMasterInit"]
      30 [-]: NEWCLOSURE R17 P2
      31 [-]: MOVE R1 R16  
      32 [-]: MOVE R0 R0   
      33 [-]: NEWCLOSURE R18 P3
      34 [-]: MOVE R1 R9   
      35 [-]: MOVE R1 R8   
      36 [-]: NEWCLOSURE R19 P4
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R1 R4   
      39 [-]: DUPCLOSURE R20 K12 []
      40 [-]: MOVE R0 R2   
      41 [-]: NEWCLOSURE R21 P6
      42 [-]: MOVE R1 R12  
      43 [-]: MOVE R1 R11  
      44 [-]: NEWCLOSURE R22 P7
      45 [-]: MOVE R1 R3   
      46 [-]: MOVE R1 R12  
      47 [-]: MOVE R1 R11  
      48 [-]: NEWCLOSURE R23 P8
      49 [-]: MOVE R1 R4   
      50 [-]: MOVE R1 R9   
      51 [-]: MOVE R1 R12  
      52 [-]: MOVE R1 R11  
      53 [-]: MOVE R0 R2   
      54 [-]: NEWCLOSURE R24 P9
      55 [-]: MOVE R1 R7   
      56 [-]: MOVE R0 R2   
      57 [-]: MOVE R1 R12  
      58 [-]: MOVE R1 R11  
      59 [-]: MOVE R0 R6   
      60 [-]: MOVE R1 R9   
      61 [-]: DUPCLOSURE R25 K13 []
      62 [-]: MOVE R0 R14  
      63 [-]: NEWCLOSURE R26 P11
      64 [-]: MOVE R1 R5   
      65 [-]: MOVE R0 R25  
      66 [-]: MOVE R1 R3   
      67 [-]: MOVE R1 R4   
      68 [-]: MOVE R0 R19  
      69 [-]: MOVE R1 R10  
      70 [-]: MOVE R0 R2   
      71 [-]: MOVE R1 R13  
      72 [-]: MOVE R0 R22  
      73 [-]: MOVE R0 R24  
      74 [-]: MOVE R0 R23  
      75 [-]: MOVE R1 R9   
      76 [-]: MOVE R0 R21  
      77 [-]: MOVE R0 R18  
      78 [-]: SETGLOBAL R26 K14 ["OnUpdate"]
      79 [-]: DUPCLOSURE R26 K15 []
      80 [-]: SETGLOBAL R26 K16 ["OnPlayerConnected"]
      81 [-]: DUPCLOSURE R26 K17 []
      82 [-]: SETGLOBAL R26 K18 ["OnAvatarChanged"]
      83 [-]: DUPCLOSURE R26 K19 []
      84 [-]: MOVE R0 R1   
      85 [-]: MOVE R0 R14  
      86 [-]: MOVE R0 R15  
      87 [-]: SETGLOBAL R26 K20 ["OnPickedUp"]
      88 [-]: CLOSEUPVALS R3
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R3 R0 K0 ["instance"]
       1 [-]: JUMPIFEQ R3 R1 L0
       2 [-]: LOADB R2 0 +1
L 0:   3 [-]: LOADB R2 1   
L 1:   4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Round delay: "]
       2 [-]: LOADN R3 10  
       3 [-]: CONCAT R1 R2 R3
       4 [-]: CALL R0 1 0  
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADK R2 K3 ["Num Rounds: "]
       7 [-]: LOADN R3 3   
       8 [-]: CONCAT R1 R2 R3
       9 [-]: CALL R0 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0x33307F92]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADK R4 K5 ["/Lotus/Language/Menu/PvpTeam1"]
      10 [-]: LOADB R5 0   
      11 [-]: NAMECALL R2 R1 K6 [0x42B04007]
      12 [-]: CALL R2 3 1  
      13 [-]: LOADK R5 K7 ["/Lotus/Language/Menu/PvpTeam2"]
      14 [-]: LOADB R6 0   
      15 [-]: NAMECALL R3 R1 K6 [0x42B04007]
      16 [-]: CALL R3 3 1  
      17 [-]: LOADN R6 1   
      18 [-]: NAMECALL R4 R0 K8 [0x710E96C7]
      19 [-]: CALL R4 2 1  
      20 [-]: LOADN R7 2   
      21 [-]: NAMECALL R5 R0 K8 [0x710E96C7]
      22 [-]: CALL R5 2 1  
      23 [-]: GETUPVAL R7 0
      24 [-]: FASTCALL1 62 R7 L2
      25 [-]: GETIMPORT R6 4 [nil]
      26 [-]: CALL R6 1 1  
L 2:  27 [-]: JUMPIFNOT R6 L3
      28 [-]: GETIMPORT R6 11 [nil]
      29 [-]: LOADK R7 K12 ["ConclaveScoreBroadcast"]
      30 [-]: GETUPVAL R9 1
      31 [-]: GETTABLEKS R8 R9 K13 ["HT_PROGRESS_BAR"]
      32 [-]: LOADK R9 K14 [0.20000000000000001]
      33 [-]: CALL R6 3 1  
      34 [-]: SETUPVAL R6 0
      35 [-]: GETUPVAL R7 0
      36 [-]: GETTABLEKS R6 R7 K15 ["SetLabel"]
      37 [-]: LOADK R7 K16 [""]
      38 [-]: CALL R6 1 0  
      39 [-]: GETUPVAL R7 0
      40 [-]: GETTABLEKS R6 R7 K17 ["SetValue"]
      41 [-]: LOADN R7 -1  
      42 [-]: CALL R6 1 0  
L 3:  43 [-]: JUMPIFNOTLE R5 R4 L4
      44 [-]: GETUPVAL R7 0
      45 [-]: GETTABLEKS R6 R7 K18 ["SetGoalLabel"]
      46 [-]: MOVE R8 R2   
      47 [-]: LOADK R9 K19 [": "]
      48 [-]: MOVE R10 R4  
      49 [-]: LOADK R11 K20 ["\r\n"]
      50 [-]: MOVE R12 R3  
      51 [-]: LOADK R13 K19 [": "]
      52 [-]: MOVE R14 R5  
      53 [-]: CONCAT R7 R8 R14
      54 [-]: CALL R6 1 0  
      55 [-]: RETURN R0 0  
L 4:  56 [-]: GETUPVAL R7 0
      57 [-]: GETTABLEKS R6 R7 K18 ["SetGoalLabel"]
      58 [-]: MOVE R8 R3   
      59 [-]: LOADK R9 K19 [": "]
      60 [-]: MOVE R10 R5  
      61 [-]: LOADK R11 K20 ["\r\n"]
      62 [-]: MOVE R12 R2  
      63 [-]: LOADK R13 K19 [": "]
      64 [-]: MOVE R14 R4  
      65 [-]: CONCAT R7 R8 R14
      66 [-]: CALL R6 1 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R0 K1 [0x970768DA]
       2 [-]: CALL R4 1 1  
       3 [-]: SUBK R1 R4 K0 [1]
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L1
L 0:   6 [-]: MOVE R6 R3   
       7 [-]: LOADN R7 0   
       8 [-]: NAMECALL R4 R0 K2 [0xD5A7E163]
       9 [-]: CALL R4 3 0  
      10 [-]: FORNLOOP R1 L0
L 1:  11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: NAMECALL R1 R1 K5 [0x7D108DDB]
      13 [-]: CALL R1 1 1  
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 3  
      17 [-]: FORGPREP_INEXT R2 L5
L 2:  18 [-]: MOVE R9 R6   
      19 [-]: GETIMPORT R10 9 [nil]
      20 [-]: NAMECALL R7 R0 K10 [0x8E6699CB]
      21 [-]: CALL R7 3 0  
      22 [-]: NAMECALL R8 R6 K11 [0xBB610E5B]
      23 [-]: CALL R8 1 1  
      24 [-]: FASTCALL1 62 R8 L3
      25 [-]: GETIMPORT R7 13 [nil]
      26 [-]: CALL R7 1 1  
L 3:  27 [-]: JUMPIF R7 L5 
      28 [-]: NAMECALL R7 R6 K11 [0xBB610E5B]
      29 [-]: CALL R7 1 1  
      30 [-]: NAMECALL R7 R7 K14 [0xDE321E6F]
      31 [-]: CALL R7 1 1  
      32 [-]: NAMECALL R7 R7 K15 [0x2676DEEE]
      33 [-]: CALL R7 1 1  
      34 [-]: FASTCALL1 62 R7 L4
      35 [-]: MOVE R9 R7   
      36 [-]: GETIMPORT R8 13 [nil]
      37 [-]: CALL R8 1 1  
L 4:  38 [-]: JUMPIF R8 L5 
      39 [-]: NAMECALL R8 R7 K16 [0xA2880940]
      40 [-]: CALL R8 1 0  
L 5:  41 [-]: FORGLOOP R2 L2 2 [inext]
      42 [-]: LOADB R4 1   
      43 [-]: NAMECALL R2 R0 K17 [0x38491084]
      44 [-]: CALL R2 2 0  
      45 [-]: LOADB R4 0   
      46 [-]: LOADK R5 K18 [""]
      47 [-]: NAMECALL R2 R0 K19 [0x8A089711]
      48 [-]: CALL R2 3 0  
      49 [-]: LOADB R2 0   
      50 [-]: SETUPVAL R2 0
      51 [-]: LOADB R2 1   
      52 [-]: SETUPVAL R2 1
      53 [-]: GETIMPORT R2 21 [nil]
      54 [-]: NAMECALL R2 R2 K22 [0x33307F92]
      55 [-]: CALL R2 1 1  
      56 [-]: FASTCALL1 62 R2 L6
      57 [-]: MOVE R4 R2   
      58 [-]: GETIMPORT R3 13 [nil]
      59 [-]: CALL R3 1 1  
L 6:  60 [-]: JUMPIF R3 L7 
      61 [-]: LOADK R5 K23 ["ResetBuddyEffects"]
      62 [-]: LOADK R6 K18 [""]
      63 [-]: NAMECALL R3 R2 K24 [0xE4162EED]
      64 [-]: CALL R3 3 0  
L 7:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: LOADK R3 K6 ["Start"]
       8 [-]: CALL R2 1 -1 
       9 [-]: NAMECALL R0 R0 K7 [0xC7FCADA9]
      10 [-]: CALL R0 -1 1 
      11 [-]: SETUPVAL R0 0
      12 [-]: GETUPVAL R1 0
      13 [-]: LENGTH R0 R1 
      14 [-]: LOADN R1 0   
      15 [-]: JUMPIFNOTLT R1 R0 L1
      16 [-]: GETUPVAL R1 0
      17 [-]: GETTABLEN R0 R1 1
      18 [-]: SETUPVAL R0 0
      19 [-]: JUMP L2
     
L 1:  20 [-]: LOADNIL R0   
      21 [-]: SETUPVAL R0 0
L 2:  22 [-]: GETUPVAL R1 1
      23 [-]: FASTCALL1 62 R1 L3
      24 [-]: GETIMPORT R0 1 [nil]
      25 [-]: CALL R0 1 1  
L 3:  26 [-]: JUMPIFNOT R0 L5
      27 [-]: GETIMPORT R0 3 [nil]
      28 [-]: GETIMPORT R2 5 [nil]
      29 [-]: LOADK R3 K8 ["End"]
      30 [-]: CALL R2 1 -1 
      31 [-]: NAMECALL R0 R0 K7 [0xC7FCADA9]
      32 [-]: CALL R0 -1 1 
      33 [-]: SETUPVAL R0 1
      34 [-]: GETUPVAL R1 1
      35 [-]: LENGTH R0 R1 
      36 [-]: LOADN R1 0   
      37 [-]: JUMPIFNOTLT R1 R0 L4
      38 [-]: GETUPVAL R1 1
      39 [-]: GETTABLEN R0 R1 1
      40 [-]: SETUPVAL R0 1
      41 [-]: RETURN R0 0  
L 4:  42 [-]: LOADNIL R0   
      43 [-]: SETUPVAL R0 1
L 5:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xCFF68AC2]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R1 1 0  
       4 [-]: LOADB R3 1   
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: LOADN R5 7   
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R1 R0 K5 [0x8A089711]
       9 [-]: CALL R1 -1 0 
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: JUMPIF R1 L1 
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: NAMECALL R1 R0 K10 [0xA5A5AD50]
      17 [-]: CALL R1 2 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["PvpCin"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L2 
      11 [-]: GETTABLEN R3 R1 1
      12 [-]: FASTCALL1 62 R3 L1
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: GETUPVAL R6 0
      18 [-]: NAMECALL R4 R0 K10 [0x909AC4CB]
      19 [-]: CALL R4 2 1  
      20 [-]: GETTABLEN R3 R4 1
      21 [-]: NAMECALL R3 R3 K11 [0xBB610E5B]
      22 [-]: CALL R3 1 1  
      23 [-]: SETTABLEKS R3 R2 K12 ["winningCinematicPlayer"]
      24 [-]: GETIMPORT R2 9 [nil]
      25 [-]: GETUPVAL R6 1
      26 [-]: NAMECALL R4 R0 K10 [0x909AC4CB]
      27 [-]: CALL R4 2 1  
      28 [-]: GETTABLEN R3 R4 1
      29 [-]: NAMECALL R3 R3 K11 [0xBB610E5B]
      30 [-]: CALL R3 1 1  
      31 [-]: SETTABLEKS R3 R2 K13 ["losingCinematicPlayer"]
      32 [-]: GETTABLEN R2 R1 1
      33 [-]: LOADK R4 K14 ["StartPlaying"]
      34 [-]: NAMECALL R2 R2 K15 [0x8EB2112D]
      35 [-]: CALL R2 2 0  
      36 [-]: JUMP L3
     
L 2:  37 [-]: LOADB R4 1   
      38 [-]: GETIMPORT R5 17 [nil]
      39 [-]: LOADN R6 10  
      40 [-]: CALL R5 1 -1 
      41 [-]: NAMECALL R2 R0 K18 [0x8A089711]
      42 [-]: CALL R2 -1 0 
      43 [-]: LOADB R4 1   
      44 [-]: NAMECALL R2 R0 K19 [0xBD5E2C1A]
      45 [-]: CALL R2 2 0  
L 3:  46 [-]: GETIMPORT R2 1 [nil]
      47 [-]: NAMECALL R2 R2 K20 [0x8B5B1F58]
      48 [-]: CALL R2 1 1  
      49 [-]: LOADN R5 1   
      50 [-]: LENGTH R3 R2 
      51 [-]: LOADN R4 1   
      52 [-]: FORNPREP R3 L5
L 4:  53 [-]: GETTABLE R6 R2 R5
      54 [-]: NAMECALL R6 R6 K21 [0xF0C18E27]
      55 [-]: CALL R6 1 0  
      56 [-]: FORNLOOP R3 L4
L 5:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x383D2E7D]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: LOADB R3 0   
       9 [-]: NAMECALL R1 R0 K3 [0xBD5E2C1A]
      10 [-]: CALL R1 2 0  
      11 [-]: LOADN R1 -1  
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 -1  
      14 [-]: SETUPVAL R1 2
      15 [-]: GETIMPORT R1 5 [nil]
      16 [-]: NAMECALL R1 R1 K6 [0x7D108DDB]
      17 [-]: CALL R1 1 1  
      18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 3  
      21 [-]: FORGPREP_INEXT R2 L3
L 2:  22 [-]: MOVE R9 R6   
      23 [-]: LOADK R10 K9 ["/Lotus/Language/Menu/PvpBeginRound"]
      24 [-]: LOADK R11 K10 [""]
      25 [-]: LOADN R12 0  
      26 [-]: LOADN R13 2  
      27 [-]: LOADB R14 1  
      28 [-]: NAMECALL R7 R0 K11 [0x06D4C9EB]
      29 [-]: CALL R7 7 0  
L 3:  30 [-]: FORGLOOP R2 L2 2 [inext]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x383D2E7D]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: NAMECALL R1 R1 K5 [0x7D108DDB]
      10 [-]: CALL R1 1 1  
      11 [-]: GETUPVAL R2 1
      12 [-]: JUMPIF R2 L8 
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: MOVE R3 R1   
      15 [-]: CALL R2 1 3  
      16 [-]: FORGPREP_INEXT R2 L7
L 2:  17 [-]: NAMECALL R7 R6 K8 [0xAD1E0B4B]
      18 [-]: CALL R7 1 1  
      19 [-]: GETUPVAL R8 2
      20 [-]: JUMPIFNOTEQ R7 R8 L3
      21 [-]: MOVE R10 R6  
      22 [-]: LOADK R11 K9 ["/Lotus/Language/Menu/PvpWonRound"]
      23 [-]: LOADK R12 K10 [""]
      24 [-]: LOADN R13 0  
      25 [-]: LOADN R14 3  
      26 [-]: LOADB R15 1  
      27 [-]: NAMECALL R8 R0 K11 [0x06D4C9EB]
      28 [-]: CALL R8 7 0  
      29 [-]: JUMP L7
     
L 3:  30 [-]: GETUPVAL R8 3
      31 [-]: JUMPIFNOTEQ R7 R8 L4
      32 [-]: MOVE R10 R6  
      33 [-]: LOADK R11 K12 ["/Lotus/Language/Menu/PvpLostRound"]
      34 [-]: LOADK R12 K10 [""]
      35 [-]: LOADN R13 0  
      36 [-]: LOADN R14 3  
      37 [-]: LOADB R15 0  
      38 [-]: NAMECALL R8 R0 K11 [0x06D4C9EB]
      39 [-]: CALL R8 7 0  
      40 [-]: JUMP L7
     
L 4:  41 [-]: GETUPVAL R8 2
      42 [-]: JUMPXEQKN R8 K13 L5 NOT [-1]
      43 [-]: MOVE R10 R6  
      44 [-]: LOADK R11 K14 ["/Lotus/Language/Menu/PvpDrawRound"]
      45 [-]: LOADK R12 K10 [""]
      46 [-]: LOADN R13 0  
      47 [-]: LOADN R14 3  
      48 [-]: LOADB R15 1  
      49 [-]: NAMECALL R8 R0 K11 [0x06D4C9EB]
      50 [-]: CALL R8 7 0  
      51 [-]: JUMP L7
     
L 5:  52 [-]: LOADK R8 K15 ["/Lotus/Language/Menu/PvpRoundTeamOneWins"]
      53 [-]: GETUPVAL R9 2
      54 [-]: JUMPXEQKN R9 K16 L6 NOT [1]
      55 [-]: LOADK R8 K17 ["/Lotus/Language/Menu/PvpRoundTeamTwoWins"]
L 6:  56 [-]: MOVE R11 R6  
      57 [-]: MOVE R12 R8  
      58 [-]: LOADK R13 K10 [""]
      59 [-]: LOADN R14 0  
      60 [-]: LOADN R15 3  
      61 [-]: LOADB R16 1  
      62 [-]: NAMECALL R9 R0 K11 [0x06D4C9EB]
      63 [-]: CALL R9 7 0  
L 7:  64 [-]: FORGLOOP R2 L2 2 [inext]
      65 [-]: JUMP L14
    
L 8:  66 [-]: GETUPVAL R2 1
      67 [-]: JUMPIFNOT R2 L14
      68 [-]: GETIMPORT R2 7 [nil]
      69 [-]: MOVE R3 R1   
      70 [-]: CALL R2 1 3  
      71 [-]: FORGPREP_INEXT R2 L13
L 9:  72 [-]: NAMECALL R7 R6 K8 [0xAD1E0B4B]
      73 [-]: CALL R7 1 1  
      74 [-]: GETUPVAL R8 2
      75 [-]: JUMPIFNOTEQ R7 R8 L10
      76 [-]: MOVE R10 R6  
      77 [-]: LOADK R11 K18 ["/Lotus/Language/Menu/PvpMatchVictory"]
      78 [-]: LOADK R12 K10 [""]
      79 [-]: LOADN R13 0  
      80 [-]: LOADN R14 3  
      81 [-]: LOADB R15 1  
      82 [-]: NAMECALL R8 R0 K11 [0x06D4C9EB]
      83 [-]: CALL R8 7 0  
      84 [-]: JUMP L13
    
L10:  85 [-]: GETUPVAL R8 3
      86 [-]: JUMPIFNOTEQ R7 R8 L11
      87 [-]: MOVE R10 R6  
      88 [-]: LOADK R11 K19 ["/Lotus/Language/Menu/PvpMatchDefeat"]
      89 [-]: LOADK R12 K10 [""]
      90 [-]: LOADN R13 0  
      91 [-]: LOADN R14 3  
      92 [-]: LOADB R15 0  
      93 [-]: NAMECALL R8 R0 K11 [0x06D4C9EB]
      94 [-]: CALL R8 7 0  
      95 [-]: JUMP L13
    
L11:  96 [-]: LOADK R8 K20 ["/Lotus/Language/Menu/PvpMatchTeamOneWins"]
      97 [-]: GETUPVAL R9 2
      98 [-]: JUMPXEQKN R9 K16 L12 NOT [1]
      99 [-]: LOADK R8 K21 ["/Lotus/Language/Menu/PvpMatchTeamTwoWins"]
L12: 100 [-]: MOVE R11 R6  
     101 [-]: MOVE R12 R8  
     102 [-]: LOADK R13 K10 [""]
     103 [-]: LOADN R14 0  
     104 [-]: LOADN R15 3  
     105 [-]: LOADB R16 1  
     106 [-]: NAMECALL R9 R0 K11 [0x06D4C9EB]
     107 [-]: CALL R9 7 0  
L13: 108 [-]: FORGLOOP R2 L9 2 [inext]
L14: 109 [-]: GETUPVAL R3 4
     110 [-]: GETTABLEKS R2 R3 K22 [0x6E5A050B]
     111 [-]: CALL R2 0 0  
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R1 0   
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 [0x7E1094EC]
       3 [-]: CALL R2 0 1  
       4 [-]: SETUPVAL R2 0
       5 [-]: GETUPVAL R3 0
       6 [-]: LENGTH R2 R3 
       7 [-]: LOADN R3 1   
       8 [-]: JUMPIFNOTLE R2 R3 L0
       9 [-]: LOADB R1 1   
L 0:  10 [-]: GETUPVAL R3 0
      11 [-]: LENGTH R2 R3 
      12 [-]: JUMPXEQKN R2 K1 L3 NOT [1]
      13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEN R2 R3 1
      15 [-]: SETUPVAL R2 2
      16 [-]: LOADN R2 0   
      17 [-]: SETUPVAL R2 3
      18 [-]: GETUPVAL R2 2
      19 [-]: JUMPXEQKN R2 K2 L1 NOT [0]
      20 [-]: LOADN R2 1   
      21 [-]: SETUPVAL R2 3
L 1:  22 [-]: GETUPVAL R4 2
      23 [-]: GETUPVAL R8 2
      24 [-]: NAMECALL R6 R0 K3 [0x710E96C7]
      25 [-]: CALL R6 2 1  
      26 [-]: ADDK R5 R6 K1 [1]
      27 [-]: NAMECALL R2 R0 K4 [0xD5A7E163]
      28 [-]: CALL R2 3 0  
      29 [-]: GETUPVAL R4 2
      30 [-]: NAMECALL R2 R0 K3 [0x710E96C7]
      31 [-]: CALL R2 2 1  
      32 [-]: GETUPVAL R3 4
      33 [-]: JUMPIFLE R3 R2 L2
      34 [-]: GETUPVAL R5 3
      35 [-]: NAMECALL R3 R0 K5 [0x909AC4CB]
      36 [-]: CALL R3 2 1  
      37 [-]: LENGTH R2 R3 
      38 [-]: JUMPXEQKN R2 K2 L3 NOT [0]
L 2:  39 [-]: LOADB R2 1   
      40 [-]: SETUPVAL R2 5
L 3:  41 [-]: RETURN R1 1  


; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R3 0   
       1 [-]: NAMECALL R1 R0 K0 [0xBF45A5BB]
       2 [-]: CALL R1 2 0  
       3 [-]: LOADN R3 0   
       4 [-]: NAMECALL R1 R0 K1 [0x01786839]
       5 [-]: CALL R1 2 0  
       6 [-]: LOADB R3 1   
       7 [-]: NAMECALL R1 R0 K2 [0xBD5E2C1A]
       8 [-]: CALL R1 2 0  
       9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: LOADK R3 K7 ["OnPickedUp"]
      12 [-]: CALL R1 2 0  
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: NAMECALL R1 R1 K10 [0xFB669000]
      16 [-]: CALL R1 2 1  
      17 [-]: GETIMPORT R2 12 [nil]
      18 [-]: MOVE R3 R1   
      19 [-]: CALL R2 1 3  
      20 [-]: FORGPREP_INEXT R2 L1
L 0:  21 [-]: GETUPVAL R8 0
      22 [-]: DUPTABLE R9 16
      23 [-]: SETTABLEKS R6 R9 K13 ["instance"]
      24 [-]: NAMECALL R10 R6 K17 [0xD1586535]
      25 [-]: CALL R10 1 1 
      26 [-]: SETTABLEKS R10 R9 K14 ["pos"]
      27 [-]: NAMECALL R10 R6 K18 [0xCB3851B8]
      28 [-]: CALL R10 1 1 
      29 [-]: SETTABLEKS R10 R9 K15 ["rot"]
      30 [-]: FASTCALL2 52 R8 R9 L1
      31 [-]: GETIMPORT R7 21 [nil]
      32 [-]: CALL R7 2 0  
L 1:  33 [-]: FORGLOOP R2 L0 2 [inext]
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0x529B110D]
       6 [-]: CALL R2 1 1  
       7 [-]: GETUPVAL R3 0
       8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R3 L1
      10 [-]: GETUPVAL R4 0
      11 [-]: SUB R3 R4 R1 
      12 [-]: SETUPVAL R3 0
L 1:  13 [-]: LOADN R3 7   
      14 [-]: JUMPIFNOTEQ R2 R3 L2
      15 [-]: GETUPVAL R3 1
      16 [-]: MOVE R4 R0   
      17 [-]: CALL R3 1 0  
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETUPVAL R4 2
      20 [-]: FASTCALL1 62 R4 L3
      21 [-]: GETIMPORT R3 5 [nil]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIF R3 L5 
      24 [-]: GETUPVAL R4 3
      25 [-]: FASTCALL1 62 R4 L4
      26 [-]: GETIMPORT R3 5 [nil]
      27 [-]: CALL R3 1 1  
L 4:  28 [-]: JUMPIFNOT R3 L6
L 5:  29 [-]: GETUPVAL R3 4
      30 [-]: CALL R3 0 0  
L 6:  31 [-]: LOADN R3 0   
      32 [-]: JUMPIFNOTEQ R2 R3 L9
      33 [-]: NAMECALL R3 R0 K6 [0xCC93AC4B]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPIFNOT R3 L9
      36 [-]: GETUPVAL R3 5
      37 [-]: JUMPIFEQ R3 R2 L7
      38 [-]: SETUPVAL R2 5
      39 [-]: LOADN R3 1   
      40 [-]: SETUPVAL R3 0
L 7:  41 [-]: GETUPVAL R3 0
      42 [-]: LOADN R4 0   
      43 [-]: JUMPIFNOTLT R4 R3 L8
      44 [-]: RETURN R0 0  
L 8:  45 [-]: LOADB R5 0   
      46 [-]: NAMECALL R3 R0 K7 [0x38491084]
      47 [-]: CALL R3 2 0  
      48 [-]: LOADN R5 5   
      49 [-]: NAMECALL R3 R0 K8 [0x01786839]
      50 [-]: CALL R3 2 0  
      51 [-]: RETURN R0 0  
L 9:  52 [-]: LOADN R3 5   
      53 [-]: JUMPIFNOTEQ R2 R3 L17
      54 [-]: GETUPVAL R3 5
      55 [-]: JUMPIFEQ R3 R2 L12
      56 [-]: GETUPVAL R4 6
      57 [-]: GETTABLEKS R3 R4 K9 [0xCFF68AC2]
      58 [-]: GETIMPORT R4 11 [nil]
      59 [-]: CALL R3 1 0  
      60 [-]: LOADB R5 1   
      61 [-]: GETIMPORT R6 13 [nil]
      62 [-]: LOADN R7 7   
      63 [-]: CALL R6 1 -1 
      64 [-]: NAMECALL R3 R0 K14 [0x8A089711]
      65 [-]: CALL R3 -1 0 
      66 [-]: GETIMPORT R4 16 [nil]
      67 [-]: FASTCALL1 62 R4 L10
      68 [-]: GETIMPORT R3 5 [nil]
      69 [-]: CALL R3 1 1  
L10:  70 [-]: JUMPIF R3 L11
      71 [-]: GETIMPORT R5 16 [nil]
      72 [-]: NAMECALL R3 R0 K17 [0xA5A5AD50]
      73 [-]: CALL R3 2 0  
L11:  74 [-]: SETUPVAL R2 5
      75 [-]: LOADN R3 10  
      76 [-]: SETUPVAL R3 0
      77 [-]: LOADN R3 0   
      78 [-]: SETUPVAL R3 7
L12:  79 [-]: GETUPVAL R3 0
      80 [-]: LOADN R4 3   
      81 [-]: JUMPIFNOTLE R3 R4 L15
      82 [-]: GETUPVAL R3 7
      83 [-]: JUMPXEQKN R3 K18 L15 NOT [0]
      84 [-]: LOADB R5 0   
      85 [-]: LOADK R6 K19 [""]
      86 [-]: NAMECALL R3 R0 K14 [0x8A089711]
      87 [-]: CALL R3 3 0  
      88 [-]: GETIMPORT R3 1 [nil]
      89 [-]: NAMECALL R3 R3 K20 [0x7D108DDB]
      90 [-]: CALL R3 1 1  
      91 [-]: GETIMPORT R4 22 [nil]
      92 [-]: MOVE R5 R3   
      93 [-]: CALL R4 1 3  
      94 [-]: FORGPREP_INEXT R4 L14
L13:  95 [-]: MOVE R11 R8  
      96 [-]: LOADK R12 K23 ["/Lotus/Language/Menu/PvpRoundStarting"]
      97 [-]: LOADK R13 K19 [""]
      98 [-]: LOADN R14 1  
      99 [-]: LOADN R15 2  
     100 [-]: LOADB R16 1  
     101 [-]: NAMECALL R9 R0 K24 [0x06D4C9EB]
     102 [-]: CALL R9 7 0  
L14: 103 [-]: FORGLOOP R4 L13 2 [inext]
     104 [-]: GETUPVAL R5 7
     105 [-]: ADDK R4 R5 K25 [1]
     106 [-]: SETUPVAL R4 7
L15: 107 [-]: GETUPVAL R3 0
     108 [-]: LOADN R4 0   
     109 [-]: JUMPIFNOTLE R3 R4 L16
     110 [-]: LOADN R5 2   
     111 [-]: NAMECALL R3 R0 K8 [0x01786839]
     112 [-]: CALL R3 2 0  
L16: 113 [-]: RETURN R0 0  
L17: 114 [-]: LOADN R3 2   
     115 [-]: JUMPIFNOTEQ R2 R3 L20
     116 [-]: GETUPVAL R3 5
     117 [-]: JUMPIFEQ R3 R2 L18
     118 [-]: GETUPVAL R3 8
     119 [-]: MOVE R4 R0   
     120 [-]: CALL R3 1 0  
     121 [-]: SETUPVAL R2 5
     122 [-]: LOADN R3 0   
     123 [-]: SETUPVAL R3 0
L18: 124 [-]: GETUPVAL R3 9
     125 [-]: MOVE R4 R0   
     126 [-]: CALL R3 1 1  
     127 [-]: JUMPIFNOT R3 L19
     128 [-]: LOADN R5 3   
     129 [-]: NAMECALL R3 R0 K8 [0x01786839]
     130 [-]: CALL R3 2 0  
L19: 131 [-]: RETURN R0 0  
L20: 132 [-]: LOADN R3 3   
     133 [-]: JUMPIFNOTEQ R2 R3 L29
     134 [-]: GETUPVAL R3 5
     135 [-]: JUMPIFEQ R3 R2 L21
     136 [-]: GETUPVAL R3 10
     137 [-]: MOVE R4 R0   
     138 [-]: CALL R3 1 0  
     139 [-]: SETUPVAL R2 5
     140 [-]: LOADN R3 3   
     141 [-]: SETUPVAL R3 0
L21: 142 [-]: GETUPVAL R3 0
     143 [-]: LOADN R4 0   
     144 [-]: JUMPIFNOTLT R4 R3 L22
     145 [-]: RETURN R0 0  
L22: 146 [-]: GETIMPORT R3 1 [nil]
     147 [-]: NAMECALL R3 R3 K26 [0x8B5B1F58]
     148 [-]: CALL R3 1 1  
     149 [-]: GETIMPORT R4 22 [nil]
     150 [-]: MOVE R5 R3   
     151 [-]: CALL R4 1 3  
     152 [-]: FORGPREP_INEXT R4 L27
L23: 153 [-]: FASTCALL1 62 R8 L24
     154 [-]: MOVE R10 R8  
     155 [-]: GETIMPORT R9 5 [nil]
     156 [-]: CALL R9 1 1  
L24: 157 [-]: JUMPIF R9 L27
     158 [-]: NAMECALL R10 R8 K27 [0xDE321E6F]
     159 [-]: CALL R10 1 1 
     160 [-]: FASTCALL1 62 R10 L25
     161 [-]: GETIMPORT R9 5 [nil]
     162 [-]: CALL R9 1 1  
L25: 163 [-]: JUMPIF R9 L27
     164 [-]: NAMECALL R9 R8 K27 [0xDE321E6F]
     165 [-]: CALL R9 1 1  
     166 [-]: GETIMPORT R11 29 [nil]
     167 [-]: NAMECALL R9 R9 K30 [0xF2DEAF69]
     168 [-]: CALL R9 2 1  
     169 [-]: JUMPIFNOT R9 L27
     170 [-]: NAMECALL R9 R8 K27 [0xDE321E6F]
     171 [-]: CALL R9 1 1  
     172 [-]: NAMECALL R9 R9 K31 [0xF7D48EE0]
     173 [-]: CALL R9 1 1  
     174 [-]: FASTCALL1 62 R9 L26
     175 [-]: MOVE R11 R9  
     176 [-]: GETIMPORT R10 5 [nil]
     177 [-]: CALL R10 1 1 
L26: 178 [-]: JUMPIF R10 L27
     179 [-]: NAMECALL R10 R9 K32 [0x707CD1F0]
     180 [-]: CALL R10 1 0 
L27: 181 [-]: FORGLOOP R4 L23 2 [inext]
     182 [-]: LOADB R6 0   
     183 [-]: NAMECALL R4 R0 K7 [0x38491084]
     184 [-]: CALL R4 2 0  
     185 [-]: GETUPVAL R4 11
     186 [-]: JUMPIFNOT R4 L28
     187 [-]: LOADN R6 6   
     188 [-]: NAMECALL R4 R0 K8 [0x01786839]
     189 [-]: CALL R4 2 0  
     190 [-]: JUMP L29
    
L28: 191 [-]: LOADB R6 1   
     192 [-]: NAMECALL R4 R0 K33 [0xBD5E2C1A]
     193 [-]: CALL R4 2 0  
     194 [-]: LOADN R6 5   
     195 [-]: NAMECALL R4 R0 K8 [0x01786839]
     196 [-]: CALL R4 2 0  
L29: 197 [-]: LOADN R3 6   
     198 [-]: JUMPIFNOTEQ R2 R3 L32
     199 [-]: GETUPVAL R3 5
     200 [-]: JUMPIFEQ R3 R2 L30
     201 [-]: GETUPVAL R3 12
     202 [-]: MOVE R4 R0   
     203 [-]: CALL R3 1 0  
     204 [-]: SETUPVAL R2 5
     205 [-]: LOADN R3 10  
     206 [-]: SETUPVAL R3 0
L30: 207 [-]: GETUPVAL R3 0
     208 [-]: LOADN R4 0   
     209 [-]: JUMPIFNOTLT R4 R3 L31
     210 [-]: RETURN R0 0  
L31: 211 [-]: GETUPVAL R3 13
     212 [-]: MOVE R4 R0   
     213 [-]: CALL R3 1 0  
     214 [-]: LOADN R5 0   
     215 [-]: NAMECALL R3 R0 K8 [0x01786839]
     216 [-]: CALL R3 2 0  
L32: 217 [-]: RETURN R0 0  


; Name:            
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 396
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 399
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0x24B019AC]
       6 [-]: CALL R1 1 1  
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K4 [0xC0A0AC07]
       9 [-]: GETUPVAL R3 1
      10 [-]: MOVE R4 R0   
      11 [-]: GETUPVAL R5 2
      12 [-]: CALL R2 3 1  
      13 [-]: JUMPXEQKN R2 K5 L1 NOT [0]
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: LOADK R4 K8 ["LotusPvpGameRules.lua::OnPickedUp - pickup not found in mPickUps, new pickup of type won't be created"]
      16 [-]: CALL R3 1 0  
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETUPVAL R5 1
      19 [-]: GETTABLE R4 R5 R2
      20 [-]: GETTABLEKS R3 R4 K9 ["pos"]
      21 [-]: GETUPVAL R6 1
      22 [-]: GETTABLE R5 R6 R2
      23 [-]: GETTABLEKS R4 R5 K10 ["rot"]
      24 [-]: GETIMPORT R5 12 [nil]
      25 [-]: GETIMPORT R6 14 [nil]
      26 [-]: LOADN R7 30  
      27 [-]: CALL R6 1 0  
      28 [-]: GETIMPORT R6 12 [nil]
      29 [-]: JUMPIFNOTEQ R5 R6 L2
      30 [-]: GETIMPORT R6 1 [nil]
      31 [-]: MOVE R8 R1   
      32 [-]: MOVE R9 R3   
      33 [-]: MOVE R10 R4  
      34 [-]: NAMECALL R6 R6 K15 [0x05909209]
      35 [-]: CALL R6 4 1  
      36 [-]: GETUPVAL R8 1
      37 [-]: GETTABLE R7 R8 R2
      38 [-]: SETTABLEKS R6 R7 K16 ["instance"]
L 2:  39 [-]: RETURN R0 0  



