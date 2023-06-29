; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.PlacementUILib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.SimulacrumUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.PlayerShipUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 0   
      14 [-]: LOADNIL R5   
      15 [-]: LOADB R6 0   
      16 [-]: LOADB R7 0   
      17 [-]: DUPCLOSURE R8 K6 []
      18 [-]: DUPCLOSURE R9 K7 []
      19 [-]: DUPCLOSURE R10 K8 []
      20 [-]: DUPCLOSURE R11 K9 []
      21 [-]: DUPCLOSURE R12 K10 []
      22 [-]: NEWCLOSURE R13 P5
      23 [-]: MOVE R1 R7   
      24 [-]: DUPCLOSURE R14 K11 []
      25 [-]: DUPCLOSURE R15 K12 []
      26 [-]: DUPCLOSURE R16 K13 []
      27 [-]: DUPCLOSURE R17 K14 []
      28 [-]: MOVE R0 R8   
      29 [-]: MOVE R0 R9   
      30 [-]: MOVE R0 R10  
      31 [-]: MOVE R0 R11  
      32 [-]: MOVE R0 R12  
      33 [-]: MOVE R0 R13  
      34 [-]: MOVE R0 R14  
      35 [-]: SETGLOBAL R17 K15 ["OnLevelLoaded"]
      36 [-]: DUPCLOSURE R17 K16 []
      37 [-]: DUPCLOSURE R18 K17 []
      38 [-]: SETGLOBAL R18 K18 ["OnHostShipSynced"]
      39 [-]: NEWCLOSURE R18 P12
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R0 R1   
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R0 R2   
      44 [-]: MOVE R1 R7   
      45 [-]: MOVE R1 R6   
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R0 R3   
      48 [-]: SETGLOBAL R18 K19 ["OnUpdate"]
      49 [-]: DUPCLOSURE R18 K20 []
      50 [-]: SETGLOBAL R18 K21 ["OnPlayerConnected"]
      51 [-]: DUPCLOSURE R18 K22 []
      52 [-]: MOVE R0 R1   
      53 [-]: SETGLOBAL R18 K23 ["OnPlayerSpawned"]
      54 [-]: DUPCLOSURE R18 K24 []
      55 [-]: SETGLOBAL R18 K25 ["ApplyKahlCustomization"]
      56 [-]: NEWCLOSURE R18 P16
      57 [-]: MOVE R0 R15  
      58 [-]: MOVE R1 R5   
      59 [-]: SETGLOBAL R18 K26 ["OnLocalAvatarCreated"]
      60 [-]: DUPCLOSURE R18 K27 []
      61 [-]: SETGLOBAL R18 K28 ["OnDeath"]
      62 [-]: DUPCLOSURE R18 K29 []
      63 [-]: SETGLOBAL R18 K30 ["CheckMissionRequirements"]
      64 [-]: DUPCLOSURE R18 K31 []
      65 [-]: SETGLOBAL R18 K32 ["ReceivedCustomRaidData"]
      66 [-]: DUPCLOSURE R18 K33 []
      67 [-]: SETGLOBAL R18 K34 ["OnAgentCreated"]
      68 [-]: DUPCLOSURE R18 K35 []
      69 [-]: MOVE R0 R1   
      70 [-]: SETGLOBAL R18 K36 ["CameraToggleControl"]
      71 [-]: CLOSEUPVALS R4
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xCA9EA368]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0xED4E0128]
       4 [-]: CALL R0 1 1  
       5 [-]: NEWTABLE R1 0 5
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: LOADK R3 K6 ["NPCGroupA"]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: LOADK R4 K7 ["NPCGroupB"]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: LOADK R5 K8 ["NPCGroupC"]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: LOADK R6 K9 ["NPCGroupD"]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R6 5 [nil]
      19 [-]: LOADK R7 K10 ["NPCGroupE"]
      20 [-]: CALL R6 1 -1 
      21 [-]: SETLIST R1 R2 -1 [1]
      22 [-]: NEWTABLE R2 0 1
      23 [-]: NEWTABLE R3 0 2
      24 [-]: LOADK R4 K11 ["HydroidRelay"]
      25 [-]: GETTABLEN R5 R1 1
      26 [-]: SETLIST R3 R4 2 [1]
      27 [-]: SETLIST R2 R3 1 [1]
      28 [-]: GETIMPORT R3 5 [nil]
      29 [-]: LOADK R4 K6 ["NPCGroupA"]
      30 [-]: CALL R3 1 1  
      31 [-]: LOADN R6 1   
      32 [-]: LENGTH R4 R2 
      33 [-]: LOADN R5 1   
      34 [-]: FORNPREP R4 L2
L 0:  35 [-]: GETIMPORT R7 14 [nil]
      36 [-]: MOVE R8 R0   
      37 [-]: GETTABLE R10 R2 R6
      38 [-]: GETTABLEN R9 R10 1
      39 [-]: CALL R7 2 1  
      40 [-]: JUMPXEQKNIL R7 L1
      41 [-]: GETTABLE R7 R2 R6
      42 [-]: GETTABLEN R3 R7 2
      43 [-]: JUMP L2
     
L 1:  44 [-]: FORNLOOP R4 L0
L 2:  45 [-]: LOADN R6 1   
      46 [-]: LENGTH R4 R1 
      47 [-]: LOADN R5 1   
      48 [-]: FORNPREP R4 L6
L 3:  49 [-]: GETTABLE R7 R1 R6
      50 [-]: JUMPIFEQ R7 R3 L5
      51 [-]: GETIMPORT R7 1 [nil]
      52 [-]: GETTABLE R9 R1 R6
      53 [-]: NAMECALL R7 R7 K15 [0xC7FCADA9]
      54 [-]: CALL R7 2 1  
      55 [-]: JUMPIFNOT R7 L5
      56 [-]: LOADN R10 1  
      57 [-]: LENGTH R8 R7 
      58 [-]: LOADN R9 1   
      59 [-]: FORNPREP R8 L5
L 4:  60 [-]: GETIMPORT R11 1 [nil]
      61 [-]: GETTABLE R13 R7 R10
      62 [-]: NAMECALL R11 R11 K16 [0x59C96E77]
      63 [-]: CALL R11 2 0 
      64 [-]: FORNLOOP R8 L4
L 5:  65 [-]: FORNLOOP R4 L3
L 6:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: LOADN R3 1   
      10 [-]: LENGTH R1 R0 
      11 [-]: LOADN R2 1   
      12 [-]: FORNPREP R1 L2
L 1:  13 [-]: GETTABLE R4 R0 R3
      14 [-]: NAMECALL R4 R4 K7 [0xF4E253B6]
      15 [-]: CALL R4 1 0  
      16 [-]: FORNLOOP R1 L1
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["DoorHint"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L2 
      11 [-]: LOADN R3 1   
      12 [-]: LENGTH R1 R0 
      13 [-]: LOADN R2 1   
      14 [-]: FORNPREP R1 L2
L 1:  15 [-]: GETTABLE R4 R0 R3
      16 [-]: LOADK R6 K8 ["Lock"]
      17 [-]: NAMECALL R4 R4 K9 [0x8EB2112D]
      18 [-]: CALL R4 2 0  
      19 [-]: FORNLOOP R1 L1
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["PhotoBoothScript"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L3 
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: MOVE R2 R0   
      13 [-]: CALL R1 1 3  
      14 [-]: FORGPREP_INEXT R1 L2
L 1:  15 [-]: LOADK R8 K10 ["Execute"]
      16 [-]: NAMECALL R6 R5 K11 [0x8EB2112D]
      17 [-]: CALL R6 2 0  
L 2:  18 [-]: FORGLOOP R1 L1 2 [inext]
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R0 0 4
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADK R2 K2 ["Infested"]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: LOADK R3 K3 ["CS1"]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: LOADK R4 K4 ["Grate"]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: LOADK R5 K5 ["SFXCapturaStopSound"]
      12 [-]: CALL R4 1 -1 
      13 [-]: SETLIST R0 R1 -1 [1]
      14 [-]: LOADN R3 1   
      15 [-]: LENGTH R1 R0 
      16 [-]: LOADN R2 1   
      17 [-]: FORNPREP R1 L4
L 0:  18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: GETTABLE R6 R0 R3
      20 [-]: NAMECALL R4 R4 K8 [0xC7FCADA9]
      21 [-]: CALL R4 2 1  
      22 [-]: FASTCALL1 62 R4 L1
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 10 [nil]
      25 [-]: CALL R5 1 1  
L 1:  26 [-]: JUMPIF R5 L3 
      27 [-]: LOADN R7 1   
      28 [-]: LENGTH R5 R4 
      29 [-]: LOADN R6 1   
      30 [-]: FORNPREP R5 L3
L 2:  31 [-]: GETIMPORT R8 7 [nil]
      32 [-]: GETTABLE R10 R4 R7
      33 [-]: NAMECALL R8 R8 K11 [0x59C96E77]
      34 [-]: CALL R8 2 0  
      35 [-]: FORNLOOP R5 L2
L 3:  36 [-]: FORNLOOP R1 L0
L 4:  37 [-]: GETIMPORT R1 13 [nil]
      38 [-]: LOADK R2 K14 ["/Lotus/Fx/Env/Ice/IceGenericDeco"]
      39 [-]: CALL R1 1 1  
      40 [-]: GETIMPORT R2 13 [nil]
      41 [-]: LOADK R3 K15 ["/EE/Types/Alias/Decoration"]
      42 [-]: CALL R2 1 1  
      43 [-]: GETIMPORT R3 7 [nil]
      44 [-]: GETIMPORT R5 1 [nil]
      45 [-]: LOADK R6 K16 ["Ice"]
      46 [-]: CALL R5 1 -1 
      47 [-]: NAMECALL R3 R3 K8 [0xC7FCADA9]
      48 [-]: CALL R3 -1 1 
      49 [-]: FASTCALL1 62 R3 L5
      50 [-]: MOVE R5 R3   
      51 [-]: GETIMPORT R4 10 [nil]
      52 [-]: CALL R4 1 1  
L 5:  53 [-]: JUMPIF R4 L9 
      54 [-]: LENGTH R6 R3 
      55 [-]: LOADN R4 1   
      56 [-]: LOADN R5 -1  
      57 [-]: FORNPREP R4 L9
L 6:  58 [-]: GETTABLE R7 R3 R6
      59 [-]: MOVE R9 R1   
      60 [-]: NAMECALL R7 R7 K17 [0xF2DEAF69]
      61 [-]: CALL R7 2 1  
      62 [-]: GETTABLE R8 R3 R6
      63 [-]: MOVE R10 R2  
      64 [-]: NAMECALL R8 R8 K17 [0xF2DEAF69]
      65 [-]: CALL R8 2 1  
      66 [-]: JUMPIF R8 L7 
      67 [-]: GETTABLE R8 R3 R6
      68 [-]: GETIMPORT R10 19 [nil]
      69 [-]: NAMECALL R8 R8 K17 [0xF2DEAF69]
      70 [-]: CALL R8 2 1  
L 7:  71 [-]: JUMPIFNOT R8 L8
      72 [-]: JUMPIF R7 L8 
      73 [-]: GETIMPORT R9 7 [nil]
      74 [-]: GETTABLE R11 R3 R6
      75 [-]: NAMECALL R9 R9 K11 [0x59C96E77]
      76 [-]: CALL R9 2 0  
      77 [-]: GETIMPORT R9 22 [nil]
      78 [-]: MOVE R10 R3  
      79 [-]: MOVE R11 R6  
      80 [-]: CALL R9 2 0  
L 8:  81 [-]: FORNLOOP R4 L6
L 9:  82 [-]: LOADN R6 1   
      83 [-]: GETIMPORT R7 24 [nil]
      84 [-]: LENGTH R4 R7 
      85 [-]: LOADN R5 1   
      86 [-]: FORNPREP R4 L14
L10:  87 [-]: GETIMPORT R7 7 [nil]
      88 [-]: GETIMPORT R10 24 [nil]
      89 [-]: GETTABLE R9 R10 R6
      90 [-]: NAMECALL R7 R7 K25 [0xFB669000]
      91 [-]: CALL R7 2 1  
      92 [-]: FASTCALL1 62 R7 L11
      93 [-]: MOVE R9 R7   
      94 [-]: GETIMPORT R8 10 [nil]
      95 [-]: CALL R8 1 1  
L11:  96 [-]: JUMPIF R8 L13
      97 [-]: LOADN R10 1  
      98 [-]: LENGTH R8 R7 
      99 [-]: LOADN R9 1   
     100 [-]: FORNPREP R8 L13
L12: 101 [-]: GETIMPORT R11 7 [nil]
     102 [-]: GETTABLE R13 R7 R10
     103 [-]: NAMECALL R11 R11 K11 [0x59C96E77]
     104 [-]: CALL R11 2 0 
     105 [-]: FORNLOOP R8 L12
L13: 106 [-]: FORNLOOP R4 L10
L14: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xCA9EA368]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0xED4E0128]
       4 [-]: CALL R0 1 1  
       5 [-]: LOADN R3 1   
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: LENGTH R1 R4 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L2
L 0:  10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: MOVE R5 R0   
      12 [-]: GETIMPORT R7 5 [nil]
      13 [-]: GETTABLE R6 R7 R3
      14 [-]: NAMECALL R6 R6 K3 [0xED4E0128]
      15 [-]: CALL R6 1 -1 
      16 [-]: CALL R4 -1 1 
      17 [-]: JUMPXEQKNIL R4 L1
      18 [-]: LOADB R4 1   
      19 [-]: SETUPVAL R4 0
      20 [-]: JUMP L2
     
L 1:  21 [-]: FORNLOOP R1 L0
L 2:  22 [-]: GETIMPORT R1 10 [nil]
      23 [-]: GETUPVAL R2 0
      24 [-]: JUMPIFNOT R2 L3
      25 [-]: GETIMPORT R1 12 [nil]
L 3:  26 [-]: GETIMPORT R2 1 [nil]
      27 [-]: MOVE R4 R1   
      28 [-]: NAMECALL R2 R2 K13 [0xFB669000]
      29 [-]: CALL R2 2 1  
      30 [-]: FASTCALL1 62 R2 L4
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 15 [nil]
      33 [-]: CALL R3 1 1  
L 4:  34 [-]: JUMPIF R3 L13
      35 [-]: LOADN R5 1   
      36 [-]: LENGTH R3 R2 
      37 [-]: LOADN R4 1   
      38 [-]: FORNPREP R3 L13
L 5:  39 [-]: LOADB R6 0   
      40 [-]: GETTABLE R7 R2 R5
      41 [-]: NAMECALL R7 R7 K16 [0x22DA1852]
      42 [-]: CALL R7 1 1  
      43 [-]: LOADN R10 1  
      44 [-]: GETIMPORT R11 18 [nil]
      45 [-]: LENGTH R8 R11
      46 [-]: LOADN R9 1   
      47 [-]: FORNPREP R8 L8
L 6:  48 [-]: GETIMPORT R12 18 [nil]
      49 [-]: GETTABLE R11 R12 R10
      50 [-]: JUMPIFNOTEQ R7 R11 L7
      51 [-]: LOADB R6 1   
      52 [-]: JUMP L8
     
L 7:  53 [-]: FORNLOOP R8 L6
L 8:  54 [-]: JUMPIF R6 L11
      55 [-]: LOADN R10 1  
      56 [-]: GETIMPORT R11 20 [nil]
      57 [-]: LENGTH R8 R11
      58 [-]: LOADN R9 1   
      59 [-]: FORNPREP R8 L11
L 9:  60 [-]: GETTABLE R11 R2 R5
      61 [-]: GETIMPORT R14 20 [nil]
      62 [-]: GETTABLE R13 R14 R10
      63 [-]: NAMECALL R11 R11 K21 [0xF2DEAF69]
      64 [-]: CALL R11 2 1 
      65 [-]: JUMPIFNOT R11 L10
      66 [-]: LOADB R6 1   
      67 [-]: JUMP L11
    
L10:  68 [-]: FORNLOOP R8 L9
L11:  69 [-]: JUMPIF R6 L12
      70 [-]: GETTABLE R8 R2 R5
      71 [-]: NAMECALL R8 R8 K22 [0xF4E253B6]
      72 [-]: CALL R8 1 0  
L12:  73 [-]: FORNLOOP R3 L5
L13:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L4
L 0:   5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: GETIMPORT R6 1 [nil]
       7 [-]: GETTABLE R5 R6 R2
       8 [-]: NAMECALL R3 R3 K4 [0xC7FCADA9]
       9 [-]: CALL R3 2 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: LENGTH R4 R3 
      16 [-]: LOADN R5 0   
      17 [-]: JUMPIFNOTLT R5 R4 L3
      18 [-]: LOADN R6 1   
      19 [-]: LENGTH R4 R3 
      20 [-]: LOADN R5 1   
      21 [-]: FORNPREP R4 L3
L 2:  22 [-]: GETTABLE R7 R3 R6
      23 [-]: NAMECALL R7 R7 K7 [0xA2880940]
      24 [-]: CALL R7 1 0  
      25 [-]: FORNLOOP R4 L2
L 3:  26 [-]: FORNLOOP R0 L0
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Photobooth.UseLevelPostProcess"]
       2 [-]: NAMECALL R0 R0 K3 [0xBF9494FC]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: NAMECALL R0 R0 K8 [0xFB669000]
       8 [-]: CALL R0 2 1  
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 10 [nil]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIF R1 L3 
      14 [-]: LOADN R3 1   
      15 [-]: LENGTH R1 R0 
      16 [-]: LOADN R2 1   
      17 [-]: FORNPREP R1 L3
L 1:  18 [-]: GETTABLE R4 R0 R3
      19 [-]: NAMECALL R4 R4 K11 [0x0056783B]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIFNOT R4 L2
      22 [-]: GETTABLE R4 R0 R3
      23 [-]: LOADB R6 0   
      24 [-]: NAMECALL R4 R4 K12 [0x1A9AE8A4]
      25 [-]: CALL R4 2 0  
      26 [-]: RETURN R0 0  
L 2:  27 [-]: FORNLOOP R1 L1
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADN R3 1   
       5 [-]: LENGTH R1 R0 
       6 [-]: LOADN R2 1   
       7 [-]: FORNPREP R1 L1
L 0:   8 [-]: GETTABLE R4 R0 R3
       9 [-]: NAMECALL R4 R4 K5 [0xF4E253B6]
      10 [-]: CALL R4 1 0  
      11 [-]: FORNLOOP R1 L0
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: GETIMPORT R3 4 [nil]
       2 [-]: NAMECALL R3 R3 K5 [0xCA9EA368]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R3 R3 K6 [0xED4E0128]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADK R4 K7 ["Relay"]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPXEQKNIL R2 L0 NOT
       9 [-]: LOADB R1 0 +1
L 0:  10 [-]: LOADB R1 1   
L 1:  11 [-]: JUMPIFNOT R1 L2
      12 [-]: GETUPVAL R2 0
      13 [-]: CALL R2 0 0  
L 2:  14 [-]: GETIMPORT R2 9 [nil]
      15 [-]: LOADK R4 K10 ["Photobooth.UseLevelPostProcess"]
      16 [-]: NAMECALL R2 R2 K11 [0xBF9494FC]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIF R2 L3 
      19 [-]: GETUPVAL R3 1
      20 [-]: CALL R3 0 0  
L 3:  21 [-]: GETUPVAL R3 2
      22 [-]: CALL R3 0 0  
      23 [-]: GETUPVAL R3 3
      24 [-]: CALL R3 0 0  
      25 [-]: GETIMPORT R3 13 [nil]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: GETUPVAL R3 4
      29 [-]: CALL R3 0 0  
      30 [-]: GETUPVAL R3 5
      31 [-]: CALL R3 0 0  
      32 [-]: GETUPVAL R3 6
      33 [-]: CALL R3 0 0  
      34 [-]: GETIMPORT R3 4 [nil]
      35 [-]: GETIMPORT R5 15 [nil]
      36 [-]: NAMECALL R3 R3 K16 [0xFB669000]
      37 [-]: CALL R3 2 1  
      38 [-]: LOADN R6 1   
      39 [-]: LENGTH R4 R3 
      40 [-]: LOADN R5 1   
      41 [-]: FORNPREP R4 L5
L 4:  42 [-]: GETTABLE R7 R3 R6
      43 [-]: NAMECALL R7 R7 K17 [0xF4E253B6]
      44 [-]: CALL R7 1 0  
      45 [-]: FORNLOOP R4 L4
L 5:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0xB06572DA]
       8 [-]: CALL R2 1 -1 
       9 [-]: RETURN R2 -1 
L 1:  10 [-]: LOADN R2 1   
      11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADB R3 0   
       3 [-]: SETTABLEKS R3 R2 K2 ["WaitingForShipSync"]
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEKS R2 R3 K2 [0xE1BF264F]
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: GETIMPORT R5 8 [nil]
      10 [-]: LOADB R6 0   
      11 [-]: GETIMPORT R7 10 [nil]
      12 [-]: GETIMPORT R8 12 [nil]
      13 [-]: GETIMPORT R9 14 [nil]
      14 [-]: CALL R2 7 1  
      15 [-]: SETUPVAL R2 0
L 1:  16 [-]: GETUPVAL R2 0
      17 [-]: MOVE R4 R0   
      18 [-]: MOVE R5 R1   
      19 [-]: NAMECALL R2 R2 K15 [0x2663A346]
      20 [-]: CALL R2 3 0  
      21 [-]: GETIMPORT R2 17 [nil]
      22 [-]: NAMECALL R2 R2 K18 [0x18D05D30]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIFNOT R2 L9
      25 [-]: GETUPVAL R3 2
      26 [-]: GETIMPORT R4 20 [nil]
      27 [-]: CALL R4 0 1  
      28 [-]: ADD R2 R3 R4 
      29 [-]: SETUPVAL R2 2
      30 [-]: GETUPVAL R2 2
      31 [-]: LOADN R3 3   
      32 [-]: JUMPIFNOTLE R3 R2 L2
      33 [-]: GETUPVAL R3 3
      34 [-]: GETTABLEKS R2 R3 K21 [0x429F9EFF]
      35 [-]: CALL R2 0 0  
      36 [-]: LOADN R2 0   
      37 [-]: SETUPVAL R2 2
L 2:  38 [-]: GETIMPORT R2 17 [nil]
      39 [-]: NAMECALL R2 R2 K22 [0x8B5B1F58]
      40 [-]: CALL R2 1 1  
      41 [-]: LOADN R5 1   
      42 [-]: LENGTH R3 R2 
      43 [-]: LOADN R4 1   
      44 [-]: FORNPREP R3 L9
L 3:  45 [-]: GETTABLE R6 R2 R5
      46 [-]: NAMECALL R6 R6 K23 [0xDE321E6F]
      47 [-]: CALL R6 1 1  
      48 [-]: FASTCALL1 62 R6 L4
      49 [-]: MOVE R8 R6   
      50 [-]: GETIMPORT R7 1 [nil]
      51 [-]: CALL R7 1 1  
L 4:  52 [-]: JUMPIF R7 L8 
      53 [-]: NAMECALL R7 R6 K24 [0xF7D48EE0]
      54 [-]: CALL R7 1 1  
      55 [-]: FASTCALL1 62 R7 L5
      56 [-]: MOVE R9 R7   
      57 [-]: GETIMPORT R8 1 [nil]
      58 [-]: CALL R8 1 1  
L 5:  59 [-]: JUMPIF R8 L6 
      60 [-]: NAMECALL R10 R7 K25 [0xDED54C60]
      61 [-]: CALL R10 1 -1
      62 [-]: NAMECALL R8 R7 K26 [0x6E19D3FE]
      63 [-]: CALL R8 -1 0 
L 6:  64 [-]: LOADN R10 0  
      65 [-]: NAMECALL R8 R6 K27 [0x881B6B90]
      66 [-]: CALL R8 2 1  
      67 [-]: FASTCALL1 62 R8 L7
      68 [-]: MOVE R10 R8  
      69 [-]: GETIMPORT R9 1 [nil]
      70 [-]: CALL R9 1 1  
L 7:  71 [-]: JUMPIF R9 L8 
      72 [-]: NAMECALL R9 R8 K28 [0x5419C5BA]
      73 [-]: CALL R9 1 1  
      74 [-]: JUMPIF R9 L8 
      75 [-]: NAMECALL R9 R8 K29 [0x094B3A83]
      76 [-]: CALL R9 1 1  
      77 [-]: JUMPXEQKN R9 K30 L8 NOT [0]
      78 [-]: NAMECALL R9 R6 K31 [0xDB77E92D]
      79 [-]: CALL R9 1 0  
L 8:  80 [-]: FORNLOOP R3 L3
L 9:  81 [-]: GETIMPORT R2 17 [nil]
      82 [-]: NAMECALL R2 R2 K18 [0x18D05D30]
      83 [-]: CALL R2 1 1  
      84 [-]: GETIMPORT R3 17 [nil]
      85 [-]: NAMECALL R3 R3 K32 [0xCA9EA368]
      86 [-]: CALL R3 1 1  
      87 [-]: NAMECALL R3 R3 K33 [0xED4E0128]
      88 [-]: CALL R3 1 1  
      89 [-]: JUMPIF R2 L12
      90 [-]: LOADN R6 1   
      91 [-]: GETIMPORT R7 35 [nil]
      92 [-]: LENGTH R4 R7 
      93 [-]: LOADN R5 1   
      94 [-]: FORNPREP R4 L12
L10:  95 [-]: GETIMPORT R7 38 [nil]
      96 [-]: MOVE R8 R3   
      97 [-]: GETIMPORT R10 35 [nil]
      98 [-]: GETTABLE R9 R10 R6
      99 [-]: NAMECALL R9 R9 K33 [0xED4E0128]
     100 [-]: CALL R9 1 -1 
     101 [-]: CALL R7 -1 1 
     102 [-]: JUMPXEQKNIL R7 L11
     103 [-]: LOADB R7 1   
     104 [-]: SETUPVAL R7 4
     105 [-]: JUMP L12
    
L11: 106 [-]: FORNLOOP R4 L10
L12: 107 [-]: GETUPVAL R4 4
     108 [-]: JUMPIFNOT R4 L33
     109 [-]: GETUPVAL R4 5
     110 [-]: JUMPIF R4 L33
     111 [-]: GETIMPORT R5 41 [nil]
     112 [-]: FASTCALL1 62 R5 L13
     113 [-]: GETIMPORT R4 1 [nil]
     114 [-]: CALL R4 1 1  
L13: 115 [-]: JUMPIF R4 L33
     116 [-]: GETUPVAL R5 6
     117 [-]: GETTABLEKS R4 R5 K42 [0x23DDC82A]
     118 [-]: CALL R4 0 1  
     119 [-]: JUMPIF R2 L26
     120 [-]: GETIMPORT R5 43 [nil]
     121 [-]: LOADB R6 1   
     122 [-]: SETTABLEKS R6 R5 K44 ["WaitingForShipSync"]
     123 [-]: DUPTABLE R5 47
     124 [-]: LOADNIL R6   
     125 [-]: SETTABLEKS R6 R5 K45 ["host"]
     126 [-]: LOADNIL R6   
     127 [-]: SETTABLEKS R6 R5 K46 ["shipInterior"]
     128 [-]: GETIMPORT R6 49 [nil]
     129 [-]: NAMECALL R6 R6 K50 [0x6D0AA187]
     130 [-]: CALL R6 1 1  
     131 [-]: JUMPXEQKNIL R6 L16
     132 [-]: LOADN R9 1   
     133 [-]: LENGTH R7 R6 
     134 [-]: LOADN R8 1   
     135 [-]: FORNPREP R7 L16
L14: 136 [-]: GETTABLE R10 R6 R9
     137 [-]: GETTABLEKS R11 R10 K51 ["isHost"]
     138 [-]: JUMPIFNOT R11 L15
     139 [-]: SETTABLEKS R10 R5 K45 ["host"]
     140 [-]: GETIMPORT R11 53 [nil]
     141 [-]: LOADN R13 0  
     142 [-]: NAMECALL R11 R11 K54 [0x3F3AE64C]
     143 [-]: CALL R11 2 1 
     144 [-]: NAMECALL R11 R11 K55 [0x80563238]
     145 [-]: CALL R11 1 1 
     146 [-]: LOADK R13 K56 ["OnHostShipSynced"]
     147 [-]: GETTABLEKS R14 R10 K57 ["onlineId"]
     148 [-]: GETTABLEKS R15 R10 K58 ["name"]
     149 [-]: GETIMPORT R16 60 [nil]
     150 [-]: NAMECALL R16 R16 K61 [0xE9A9D393]
     151 [-]: CALL R16 1 -1
     152 [-]: NAMECALL R11 R11 K62 [0x547B6B97]
     153 [-]: CALL R11 -1 0
     154 [-]: JUMP L16
    
L15: 155 [-]: FORNLOOP R7 L14
L16: 156 [-]: JUMPIF R4 L27
     157 [-]: GETIMPORT R7 17 [nil]
     158 [-]: NAMECALL R7 R7 K63 [0x7D108DDB]
     159 [-]: CALL R7 1 1  
     160 [-]: JUMPXEQKNIL R7 L20
     161 [-]: LOADN R10 1  
     162 [-]: LENGTH R8 R7 
     163 [-]: LOADN R9 1   
     164 [-]: FORNPREP R8 L20
L17: 165 [-]: GETTABLE R11 R7 R10
     166 [-]: FASTCALL1 62 R11 L18
     167 [-]: MOVE R13 R11 
     168 [-]: GETIMPORT R12 1 [nil]
     169 [-]: CALL R12 1 1 
L18: 170 [-]: JUMPIF R12 L19
     171 [-]: GETTABLEKS R13 R5 K45 ["host"]
     172 [-]: GETTABLEKS R12 R13 K64 ["playerId"]
     173 [-]: NAMECALL R13 R11 K65 [0x8B72B36E]
     174 [-]: CALL R13 1 1 
     175 [-]: JUMPIFNOTEQ R12 R13 L19
     176 [-]: NAMECALL R13 R11 K66 [0x62C81B76]
     177 [-]: CALL R13 1 1 
     178 [-]: GETTABLEKS R12 R13 K67 ["mShipInterior"]
     179 [-]: SETTABLEKS R12 R5 K46 ["shipInterior"]
     180 [-]: JUMP L20
    
L19: 181 [-]: FORNLOOP R8 L17
L20: 182 [-]: GETIMPORT R8 17 [nil]
     183 [-]: GETIMPORT R10 69 [nil]
     184 [-]: NAMECALL R8 R8 K70 [0xFB669000]
     185 [-]: CALL R8 2 1  
     186 [-]: JUMPXEQKNIL R8 L27
     187 [-]: GETTABLEKS R9 R5 K46 ["shipInterior"]
     188 [-]: JUMPXEQKNIL R9 L27
     189 [-]: LOADN R11 1  
     190 [-]: LENGTH R9 R8 
     191 [-]: LOADN R10 1  
     192 [-]: FORNPREP R9 L27
L21: 193 [-]: GETTABLE R13 R8 R11
     194 [-]: NAMECALL R14 R13 K71 [0xE79E7EF4]
     195 [-]: CALL R14 1 1 
     196 [-]: FASTCALL1 62 R14 L22
     197 [-]: MOVE R16 R14 
     198 [-]: GETIMPORT R15 1 [nil]
     199 [-]: CALL R15 1 1 
L22: 200 [-]: JUMPIF R15 L23
     201 [-]: NAMECALL R15 R14 K72 [0xB06572DA]
     202 [-]: CALL R15 1 1 
     203 [-]: MOVE R12 R15 
     204 [-]: JUMP L24
    
L23: 205 [-]: LOADN R12 1  
L24: 206 [-]: JUMPXEQKN R12 K73 L25 [261]
     207 [-]: GETTABLE R12 R8 R11
     208 [-]: GETTABLEKS R14 R5 K46 ["shipInterior"]
     209 [-]: NAMECALL R12 R12 K74 [0xBDE2634D]
     210 [-]: CALL R12 2 0 
L25: 211 [-]: FORNLOOP R9 L21
     212 [-]: JUMP L27
    
L26: 213 [-]: GETIMPORT R5 43 [nil]
     214 [-]: LOADB R6 0   
     215 [-]: SETTABLEKS R6 R5 K44 ["WaitingForShipSync"]
L27: 216 [-]: GETIMPORT R5 75 [nil]
     217 [-]: JUMPIFNOT R5 L28
     218 [-]: GETIMPORT R5 77 [nil]
     219 [-]: LOADN R6 0   
     220 [-]: CALL R5 1 0  
     221 [-]: JUMPBACK L27 
L28: 222 [-]: JUMPIFNOT R4 L31
     223 [-]: GETIMPORT R5 17 [nil]
     224 [-]: GETIMPORT R7 79 [nil]
     225 [-]: LOADK R8 K80 ["InitLandscape"]
     226 [-]: CALL R7 1 -1 
     227 [-]: NAMECALL R5 R5 K81 [0xC7FCADA9]
     228 [-]: CALL R5 -1 1 
     229 [-]: GETIMPORT R6 83 [nil]
     230 [-]: MOVE R7 R5   
     231 [-]: CALL R6 1 3  
     232 [-]: FORGPREP_INEXT R6 L30
L29: 233 [-]: LOADK R13 K84 ["Execute"]
     234 [-]: NAMECALL R11 R10 K85 [0x8EB2112D]
     235 [-]: CALL R11 2 0 
L30: 236 [-]: FORGLOOP R6 L29 2 [inext]
     237 [-]: JUMP L32
    
L31: 238 [-]: GETUPVAL R6 7
     239 [-]: GETTABLEKS R5 R6 K86 [0x3D9FE630]
     240 [-]: CALL R5 0 0  
L32: 241 [-]: LOADB R5 1   
     242 [-]: SETUPVAL R5 5
L33: 243 [-]: RETURN R0 0  


; Name:            
; Defined at line: 384
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L3
       4 [-]: NAMECALL R2 R1 K3 [0xBB610E5B]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: MOVE R5 R1   
       8 [-]: MOVE R6 R2   
       9 [-]: NAMECALL R3 R3 K6 [0x187F1200]
      10 [-]: CALL R3 3 0  
      11 [-]: NAMECALL R3 R1 K7 [0x420402A9]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIF R3 L2 
      14 [-]: GETUPVAL R4 0
      15 [-]: GETTABLEKS R3 R4 K8 [0x1731AEB4]
      16 [-]: MOVE R4 R2   
      17 [-]: CALL R3 1 0  
      18 [-]: NAMECALL R3 R2 K9 [0xDE321E6F]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L0
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 11 [nil]
      23 [-]: CALL R4 1 1  
L 0:  24 [-]: JUMPIF R4 L2 
      25 [-]: NAMECALL R4 R3 K12 [0x2676DEEE]
      26 [-]: CALL R4 1 1  
      27 [-]: FASTCALL1 62 R4 L1
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 11 [nil]
      30 [-]: CALL R5 1 1  
L 1:  31 [-]: JUMPIF R5 L2 
      32 [-]: GETUPVAL R6 0
      33 [-]: GETTABLEKS R5 R6 K8 [0x1731AEB4]
      34 [-]: MOVE R6 R4   
      35 [-]: CALL R5 1 0  
L 2:  36 [-]: GETIMPORT R3 1 [nil]
      37 [-]: NAMECALL R3 R3 K13 [0xFB64E76C]
      38 [-]: CALL R3 1 1  
      39 [-]: NAMECALL R4 R3 K14 [0xF08BC0F9]
      40 [-]: CALL R4 1 1  
      41 [-]: JUMPIFNOT R4 L3
      42 [-]: NAMECALL R4 R3 K15 [0x262C60E3]
      43 [-]: CALL R4 1 0  
      44 [-]: LOADB R6 0   
      45 [-]: NAMECALL R4 R3 K16 [0x8A3F3C59]
      46 [-]: CALL R4 2 0  
L 3:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: LOADK R3 K4 ["Cannot apply Kahl customization"]
      12 [-]: CALL R2 1 0  
L 3:  13 [-]: NAMECALL R2 R0 K5 [0x0E74E73B]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIF R2 L4 
      16 [-]: GETIMPORT R2 7 [nil]
      17 [-]: LOADN R3 0   
      18 [-]: CALL R2 1 0  
      19 [-]: JUMPBACK L3  
L 4:  20 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 1 [nil]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIF R3 L6 
      29 [-]: NAMECALL R4 R0 K10 [0x62C81B76]
      30 [-]: CALL R4 1 1  
      31 [-]: GETTABLEKS R3 R4 K11 ["mKahlCustomization"]
      32 [-]: GETTABLEKS R6 R3 K12 ["mCustomization"]
      33 [-]: NAMECALL R4 R2 K13 [0xAA041663]
      34 [-]: CALL R4 2 0  
L 6:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 435
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R2 R2 K4 [0x416D7DCF]
       8 [-]: CALL R2 2 0  
L 1:   9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: LOADK R4 K7 ["Photobooth.UseLevelPostProcess"]
      11 [-]: NAMECALL R2 R2 K8 [0xBF9494FC]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L2 
      14 [-]: GETUPVAL R2 0
      15 [-]: CALL R2 0 0  
L 2:  16 [-]: GETUPVAL R3 1
      17 [-]: FASTCALL1 62 R3 L3
      18 [-]: GETIMPORT R2 3 [nil]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIF R2 L4 
      21 [-]: GETUPVAL R2 1
      22 [-]: MOVE R4 R1   
      23 [-]: GETIMPORT R5 10 [nil]
      24 [-]: GETIMPORT R6 12 [nil]
      25 [-]: GETIMPORT R7 14 [nil]
      26 [-]: GETIMPORT R8 16 [nil]
      27 [-]: GETIMPORT R9 18 [nil]
      28 [-]: NAMECALL R2 R2 K19 [0xBCD25023]
      29 [-]: CALL R2 7 0  
L 4:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 452
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 468
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADK R1 K0 [""]
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: MOVE R4 R1   
       7 [-]: MOVE R5 R2   
       8 [-]: CALL R3 2 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["LotusGameRules.lua::ReceivedCustomRaidData - no global function defined"]
      12 [-]: CALL R3 1 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: MOVE R3 R0   
       4 [-]: MOVE R4 R1   
       5 [-]: CALL R2 2 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x76047EB6]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  



