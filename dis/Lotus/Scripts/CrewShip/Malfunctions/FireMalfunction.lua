; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Game/CrewShip/Malfunctions/MultiToolHitProxy"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Weapons/CrewShip/Laser/MegaLaser"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["/Lotus/Weapons/CrewShip/Missiles/MissleLauncherWeapon"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: LOADN R6 0   
      14 [-]: LOADN R7 1   
      15 [-]: LOADN R8 0   
      16 [-]: CALL R5 3 1  
      17 [-]: LOADB R6 0   
      18 [-]: LOADNIL R7   
      19 [-]: GETIMPORT R8 8 [nil]
      20 [-]: LOADK R9 K9 ["Lotus.Scripts.Libs.TransmissionSet"]
      21 [-]: CALL R8 1 1  
      22 [-]: GETIMPORT R9 8 [nil]
      23 [-]: LOADK R10 K10 ["Lotus.Scripts.Libs.CrewMemberUtilities"]
      24 [-]: CALL R9 1 1  
      25 [-]: GETIMPORT R10 8 [nil]
      26 [-]: LOADK R11 K11 ["Lotus.Scripts.Libs.RailjackUtilities"]
      27 [-]: CALL R10 1 1 
      28 [-]: GETIMPORT R11 13 [nil]
      29 [-]: LOADK R12 K14 ["FiresStarted"]
      30 [-]: CALL R11 1 1 
      31 [-]: GETIMPORT R12 13 [nil]
      32 [-]: LOADK R13 K15 ["FiresCleared"]
      33 [-]: CALL R12 1 1 
      34 [-]: GETIMPORT R13 13 [nil]
      35 [-]: LOADK R14 K16 ["TaskComplete"]
      36 [-]: CALL R13 1 1 
      37 [-]: GETIMPORT R14 13 [nil]
      38 [-]: LOADK R15 K17 ["STARTED_FIXING_MALFUNCTION"]
      39 [-]: CALL R14 1 1 
      40 [-]: DUPCLOSURE R15 K18 []
      41 [-]: DUPCLOSURE R16 K19 []
      42 [-]: MOVE R0 R8   
      43 [-]: DUPCLOSURE R17 K20 []
      44 [-]: MOVE R0 R0   
      45 [-]: NEWCLOSURE R18 P3
      46 [-]: MOVE R1 R4   
      47 [-]: NEWCLOSURE R19 P4
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R0 R5   
      50 [-]: MOVE R0 R17  
      51 [-]: NEWCLOSURE R20 P5
      52 [-]: MOVE R1 R4   
      53 [-]: NEWCLOSURE R21 P6
      54 [-]: MOVE R1 R4   
      55 [-]: MOVE R1 R6   
      56 [-]: DUPCLOSURE R22 K21 []
      57 [-]: MOVE R0 R9   
      58 [-]: MOVE R0 R11  
      59 [-]: MOVE R0 R16  
      60 [-]: MOVE R0 R15  
      61 [-]: DUPCLOSURE R23 K22 []
      62 [-]: MOVE R0 R9   
      63 [-]: MOVE R0 R13  
      64 [-]: MOVE R0 R14  
      65 [-]: MOVE R0 R16  
      66 [-]: MOVE R0 R15  
      67 [-]: MOVE R0 R12  
      68 [-]: DUPCLOSURE R24 K23 []
      69 [-]: MOVE R0 R10  
      70 [-]: SETGLOBAL R24 K24 ["CheckAutoRepair"]
      71 [-]: DUPCLOSURE R24 K25 []
      72 [-]: MOVE R0 R9   
      73 [-]: MOVE R0 R11  
      74 [-]: MOVE R0 R16  
      75 [-]: MOVE R0 R15  
      76 [-]: SETGLOBAL R24 K26 ["FireMalfunctionTransmissions"]
      77 [-]: NEWCLOSURE R24 P11
      78 [-]: MOVE R0 R23  
      79 [-]: MOVE R1 R3   
      80 [-]: MOVE R0 R1   
      81 [-]: MOVE R0 R2   
      82 [-]: SETGLOBAL R24 K27 ["OnDestroyed"]
      83 [-]: NEWCLOSURE R24 P12
      84 [-]: MOVE R1 R4   
      85 [-]: MOVE R1 R7   
      86 [-]: MOVE R1 R3   
      87 [-]: MOVE R0 R1   
      88 [-]: MOVE R0 R2   
      89 [-]: MOVE R1 R6   
      90 [-]: MOVE R0 R19  
      91 [-]: SETGLOBAL R24 K28 ["OnCreated"]
      92 [-]: CLOSEUPVALS R3
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: NEWTABLE R1 0 0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_NEXT R2 L2
L 0:   8 [-]: NAMECALL R7 R6 K5 [0xDE321E6F]
       9 [-]: CALL R7 1 1  
      10 [-]: NAMECALL R7 R7 K6 [0x33C6E9D3]
      11 [-]: CALL R7 1 1  
      12 [-]: FASTCALL1 62 R7 L1
      13 [-]: MOVE R9 R7   
      14 [-]: GETIMPORT R8 8 [nil]
      15 [-]: CALL R8 1 1  
L 1:  16 [-]: JUMPIF R8 L2 
      17 [-]: NAMECALL R8 R7 K9 [0xC5334F21]
      18 [-]: CALL R8 1 1  
      19 [-]: JUMPIFNOT R8 L2
      20 [-]: FASTCALL2 52 R1 R6 L2
      21 [-]: MOVE R9 R1   
      22 [-]: MOVE R10 R6  
      23 [-]: GETIMPORT R8 12 [nil]
      24 [-]: CALL R8 2 0  
L 2:  25 [-]: FORGLOOP R2 L0 2
      26 [-]: RETURN R1 1  


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: CALL R3 1 3  
       3 [-]: FORGPREP_NEXT R3 L1
L 0:   4 [-]: GETUPVAL R9 0
       5 [-]: GETTABLEKS R8 R9 K2 [0xF22CFC77]
       6 [-]: MOVE R9 R1   
       7 [-]: MOVE R10 R2  
       8 [-]: MOVE R11 R7  
       9 [-]: CALL R8 3 0  
L 1:  10 [-]: FORGLOOP R3 L0 2
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: NEWTABLE R3 0 2
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: GETUPVAL R5 0
       5 [-]: SETLIST R3 R4 2 [1]
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: MOVE R6 R0   
       8 [-]: MOVE R7 R1   
       9 [-]: MOVE R8 R3   
      10 [-]: LOADNIL R9   
      11 [-]: MOVE R10 R2  
      12 [-]: NAMECALL R4 R4 K6 [0x722CD32C]
      13 [-]: CALL R4 6 1  
      14 [-]: MOVE R5 R4   
      15 [-]: MOVE R6 R2   
      16 [-]: RETURN R5 2  


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: GETUPVAL R6 0
       4 [-]: NAMECALL R6 R6 K4 [0xD1586535]
       5 [-]: CALL R6 1 1  
       6 [-]: SUB R5 R0 R6 
       7 [-]: GETIMPORT R6 6 [nil]
       8 [-]: GETUPVAL R7 0
       9 [-]: NAMECALL R1 R1 K7 [0x47901F07]
      10 [-]: CALL R1 6 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xD1586535]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADK R4 K2 [3.1415927410125732]
       4 [-]: MULK R3 R4 K1 [2]
       5 [-]: DIV R2 R3 R0 
       6 [-]: LOADN R5 1   
       7 [-]: MOVE R3 R0   
       8 [-]: LOADN R4 1   
       9 [-]: FORNPREP R3 L5
L 0:  10 [-]: SUBK R7 R5 K3 [1]
      11 [-]: LOADK R11 K4 [0.29999999999999999]
      12 [-]: GETIMPORT R12 6 [nil]
      13 [-]: CALL R12 0 1 
      14 [-]: MUL R10 R11 R12
      15 [-]: MUL R9 R2 R10
      16 [-]: ADD R8 R2 R9 
      17 [-]: MUL R6 R7 R8 
      18 [-]: JUMPXEQKN R0 K3 L1 NOT [1]
      19 [-]: GETIMPORT R7 6 [nil]
      20 [-]: CALL R7 0 1  
      21 [-]: MUL R6 R2 R7 
L 1:  22 [-]: FASTCALL1 9 R6 L2
      23 [-]: MOVE R8 R6   
      24 [-]: GETIMPORT R7 9 [nil]
      25 [-]: CALL R7 1 1  
L 2:  26 [-]: FASTCALL1 24 R6 L3
      27 [-]: MOVE R9 R6   
      28 [-]: GETIMPORT R8 11 [nil]
      29 [-]: CALL R8 1 1  
L 3:  30 [-]: GETIMPORT R10 13 [nil]
      31 [-]: MOVE R11 R7  
      32 [-]: LOADN R12 0  
      33 [-]: MOVE R13 R8  
      34 [-]: CALL R10 3 1 
      35 [-]: GETIMPORT R12 15 [nil]
      36 [-]: GETIMPORT R15 15 [nil]
      37 [-]: MULK R14 R15 K16 [0.69999999999999996]
      38 [-]: GETIMPORT R15 6 [nil]
      39 [-]: CALL R15 0 1 
      40 [-]: MUL R13 R14 R15
      41 [-]: ADD R11 R12 R13
      42 [-]: MUL R9 R10 R11
      43 [-]: ADD R10 R1 R9
      44 [-]: GETUPVAL R12 1
      45 [-]: ADD R11 R1 R12
      46 [-]: SUB R12 R10 R11
      47 [-]: GETIMPORT R13 18 [nil]
      48 [-]: MOVE R14 R12 
      49 [-]: CALL R13 1 0 
      50 [-]: MULK R13 R12 K19 [1.5]
      51 [-]: ADD R10 R10 R13
      52 [-]: GETUPVAL R13 2
      53 [-]: MOVE R14 R11 
      54 [-]: MOVE R15 R10 
      55 [-]: CALL R13 2 2 
      56 [-]: JUMPIFNOT R13 L4
      57 [-]: GETUPVAL R15 0
      58 [-]: GETIMPORT R17 21 [nil]
      59 [-]: GETIMPORT R18 23 [nil]
      60 [-]: GETUPVAL R20 0
      61 [-]: NAMECALL R20 R20 K0 [0xD1586535]
      62 [-]: CALL R20 1 1 
      63 [-]: SUB R19 R14 R20
      64 [-]: GETIMPORT R20 25 [nil]
      65 [-]: GETUPVAL R21 0
      66 [-]: NAMECALL R15 R15 K26 [0x47901F07]
      67 [-]: CALL R15 6 0 
L 4:  68 [-]: FORNLOOP R3 L0
L 5:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xD1586535]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: GETUPVAL R6 0
       7 [-]: NAMECALL R6 R6 K0 [0xD1586535]
       8 [-]: CALL R6 1 1  
       9 [-]: SUB R5 R0 R6 
      10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: GETUPVAL R7 0
      12 [-]: NAMECALL R1 R1 K7 [0x47901F07]
      13 [-]: CALL R1 6 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETUPVAL R0 1
      11 [-]: JUMPIF R0 L2 
      12 [-]: GETIMPORT R0 4 [nil]
      13 [-]: GETUPVAL R1 0
      14 [-]: LOADN R2 0   
      15 [-]: GETUPVAL R3 1
      16 [-]: CALL R0 3 1  
      17 [-]: SETUPVAL R0 1
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADN R2 1   
       3 [-]: LOADN R3 2   
       4 [-]: CALL R1 2 1  
       5 [-]: JUMPXEQKN R1 K2 L0 NOT [2]
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K3 [0xA7D7C25F]
       8 [-]: GETUPVAL R2 1
       9 [-]: LOADB R3 1   
      10 [-]: CALL R1 2 1  
      11 [-]: MOVE R0 R1   
L 0:  12 [-]: JUMPXEQKB R0 0 L1 NOT
      13 [-]: GETUPVAL R1 2
      14 [-]: GETUPVAL R2 3
      15 [-]: CALL R2 0 1  
      16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: GETUPVAL R4 1
      18 [-]: CALL R1 3 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADN R2 1   
       3 [-]: LOADN R3 2   
       4 [-]: CALL R1 2 1  
       5 [-]: JUMPXEQKN R1 K2 L0 NOT [2]
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K3 [0x13DEB761]
       8 [-]: GETUPVAL R2 1
       9 [-]: LOADB R3 0   
      10 [-]: DUPCLOSURE R4 K4 []
      11 [-]: MOVE R2 R2   
      12 [-]: CALL R1 3 1  
      13 [-]: MOVE R0 R1   
L 0:  14 [-]: JUMPXEQKB R0 0 L1 NOT
      15 [-]: GETUPVAL R1 3
      16 [-]: GETUPVAL R2 4
      17 [-]: CALL R2 0 1  
      18 [-]: GETIMPORT R3 6 [nil]
      19 [-]: GETUPVAL R4 5
      20 [-]: CALL R1 3 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: GETIMPORT R2 11 [nil]
      13 [-]: GETIMPORT R3 13 [nil]
      14 [-]: MOVE R4 R1   
      15 [-]: CALL R3 1 0  
      16 [-]: GETIMPORT R3 16 [nil]
      17 [-]: LOADN R4 100 
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFNOTLE R3 R2 L4
      20 [-]: GETUPVAL R4 0
      21 [-]: GETTABLEKS R3 R4 K17 [0x81E6C00C]
      22 [-]: CALL R3 0 1  
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 7 [nil]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L4 
      28 [-]: MOVE R6 R0   
      29 [-]: NAMECALL R4 R3 K18 [0x59DF9313]
      30 [-]: CALL R4 2 0  
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETTABLEKS R2 R1 K1 ["Malfunctions"]
       8 [-]: GETIMPORT R1 2 [nil]
       9 [-]: NEWTABLE R2 0 0
      10 [-]: SETTABLEKS R2 R1 K6 ["TransmissionTimers"]
L 1:  11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 4 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIFNOT R1 L3
      16 [-]: GETIMPORT R1 2 [nil]
      17 [-]: NEWTABLE R2 0 0
      18 [-]: SETTABLEKS R2 R1 K6 ["TransmissionTimers"]
L 3:  19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: FASTCALL1 62 R2 L4
      21 [-]: GETIMPORT R1 4 [nil]
      22 [-]: CALL R1 1 1  
L 4:  23 [-]: JUMPIF R1 L5 
      24 [-]: GETIMPORT R1 9 [nil]
      25 [-]: JUMPXEQKN R1 K10 L7 NOT [1]
L 5:  26 [-]: LOADB R1 0   
      27 [-]: GETIMPORT R2 12 [nil]
      28 [-]: LOADN R3 1   
      29 [-]: LOADN R4 2   
      30 [-]: CALL R2 2 1  
      31 [-]: JUMPXEQKN R2 K13 L6 NOT [2]
      32 [-]: GETUPVAL R3 0
      33 [-]: GETTABLEKS R2 R3 K14 [0xA7D7C25F]
      34 [-]: GETUPVAL R3 1
      35 [-]: LOADB R4 1   
      36 [-]: CALL R2 2 1  
      37 [-]: MOVE R1 R2   
L 6:  38 [-]: JUMPXEQKB R1 0 L7 NOT
      39 [-]: GETUPVAL R2 2
      40 [-]: GETUPVAL R3 3
      41 [-]: CALL R3 0 1  
      42 [-]: GETIMPORT R4 16 [nil]
      43 [-]: GETUPVAL R5 1
      44 [-]: CALL R2 3 0  
L 7:  45 [-]: GETIMPORT R2 18 [nil]
      46 [-]: GETIMPORT R4 20 [nil]
      47 [-]: GETIMPORT R5 22 [nil]
      48 [-]: CALL R5 0 1  
      49 [-]: MUL R3 R4 R5 
      50 [-]: ADD R1 R2 R3 
      51 [-]: GETIMPORT R4 7 [nil]
      52 [-]: GETTABLEKS R3 R4 K23 ["fireReminderDueNext"]
      53 [-]: FASTCALL1 62 R3 L8
      54 [-]: GETIMPORT R2 4 [nil]
      55 [-]: CALL R2 1 1  
L 8:  56 [-]: JUMPIFNOT R2 L9
      57 [-]: GETIMPORT R2 7 [nil]
      58 [-]: GETIMPORT R4 25 [nil]
      59 [-]: CALL R4 0 1  
      60 [-]: ADD R3 R4 R1 
      61 [-]: SETTABLEKS R3 R2 K23 ["fireReminderDueNext"]
L 9:  62 [-]: FASTCALL1 62 R0 L10
      63 [-]: MOVE R3 R0   
      64 [-]: GETIMPORT R2 4 [nil]
      65 [-]: CALL R2 1 1  
L10:  66 [-]: JUMPIF R2 L12
      67 [-]: GETIMPORT R2 27 [nil]
      68 [-]: MOVE R3 R1   
      69 [-]: CALL R2 1 0  
      70 [-]: GETIMPORT R2 25 [nil]
      71 [-]: CALL R2 0 1  
      72 [-]: GETIMPORT R4 7 [nil]
      73 [-]: GETTABLEKS R3 R4 K23 ["fireReminderDueNext"]
      74 [-]: JUMPIFNOTLE R3 R2 L11
      75 [-]: GETUPVAL R2 2
      76 [-]: GETUPVAL R3 3
      77 [-]: CALL R3 0 1  
      78 [-]: GETIMPORT R4 16 [nil]
      79 [-]: GETIMPORT R5 29 [nil]
      80 [-]: LOADK R6 K30 ["FiresOngoing"]
      81 [-]: CALL R5 1 -1 
      82 [-]: CALL R2 -1 0 
      83 [-]: GETIMPORT R2 18 [nil]
      84 [-]: GETIMPORT R4 20 [nil]
      85 [-]: GETIMPORT R5 22 [nil]
      86 [-]: CALL R5 0 1  
      87 [-]: MUL R3 R4 R5 
      88 [-]: ADD R1 R2 R3 
      89 [-]: GETIMPORT R2 7 [nil]
      90 [-]: GETIMPORT R4 25 [nil]
      91 [-]: CALL R4 0 1  
      92 [-]: ADD R3 R4 R1 
      93 [-]: SETTABLEKS R3 R2 K23 ["fireReminderDueNext"]
L11:  94 [-]: JUMPBACK L9  
L12:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 3 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 5 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 7 [nil]
       6 [-]: NAMECALL R1 R1 K8 [0xFFE25891]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R1 9 [nil]
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: SUBK R2 R3 K10 [1]
      12 [-]: SETTABLEKS R2 R1 K2 ["FireMalfunctionCount"]
      13 [-]: GETIMPORT R1 3 [nil]
      14 [-]: JUMPXEQKN R1 K11 L1 NOT [0]
      15 [-]: GETUPVAL R1 0
      16 [-]: CALL R1 0 0  
L 1:  17 [-]: GETUPVAL R1 1
      18 [-]: NAMECALL R1 R1 K12 [0xDE321E6F]
      19 [-]: CALL R1 1 1  
      20 [-]: LOADN R3 246 
      21 [-]: LOADN R4 2   
      22 [-]: LOADN R6 1   
      23 [-]: GETIMPORT R7 14 [nil]
      24 [-]: DIV R5 R6 R7 
      25 [-]: GETUPVAL R6 2
      26 [-]: NAMECALL R1 R1 K15 [0x12DD9DA2]
      27 [-]: CALL R1 5 0  
      28 [-]: GETUPVAL R1 1
      29 [-]: NAMECALL R1 R1 K12 [0xDE321E6F]
      30 [-]: CALL R1 1 1  
      31 [-]: LOADN R3 269 
      32 [-]: LOADN R4 2   
      33 [-]: LOADN R6 1   
      34 [-]: GETIMPORT R7 14 [nil]
      35 [-]: DIV R5 R6 R7 
      36 [-]: GETUPVAL R6 3
      37 [-]: NAMECALL R1 R1 K15 [0x12DD9DA2]
      38 [-]: CALL R1 5 0  
      39 [-]: GETUPVAL R1 1
      40 [-]: NAMECALL R1 R1 K12 [0xDE321E6F]
      41 [-]: CALL R1 1 1  
      42 [-]: LOADN R3 206 
      43 [-]: LOADN R4 2   
      44 [-]: LOADN R6 1   
      45 [-]: GETIMPORT R7 17 [nil]
      46 [-]: DIV R5 R6 R7 
      47 [-]: NAMECALL R1 R1 K15 [0x12DD9DA2]
      48 [-]: CALL R1 4 0  
      49 [-]: GETIMPORT R1 7 [nil]
      50 [-]: NAMECALL R1 R1 K18 [0xD7D79B74]
      51 [-]: CALL R1 1 1  
      52 [-]: LOADNIL R2   
      53 [-]: FASTCALL1 62 R1 L2
      54 [-]: MOVE R4 R1   
      55 [-]: GETIMPORT R3 5 [nil]
      56 [-]: CALL R3 1 1  
L 2:  57 [-]: JUMPIF R3 L4 
      58 [-]: NAMECALL R3 R1 K19 [0xCD57F819]
      59 [-]: CALL R3 1 1  
      60 [-]: FASTCALL1 62 R3 L3
      61 [-]: MOVE R5 R3   
      62 [-]: GETIMPORT R4 5 [nil]
      63 [-]: CALL R4 1 1  
L 3:  64 [-]: JUMPIF R4 L4 
      65 [-]: NAMECALL R4 R3 K20 [0x5163741E]
      66 [-]: CALL R4 1 1  
      67 [-]: MOVE R2 R4   
L 4:  68 [-]: FASTCALL1 62 R2 L5
      69 [-]: MOVE R4 R2   
      70 [-]: GETIMPORT R3 5 [nil]
      71 [-]: CALL R3 1 1  
L 5:  72 [-]: JUMPIF R3 L6 
      73 [-]: NAMECALL R4 R2 K22 [0xB40C191A]
      74 [-]: CALL R4 1 1  
      75 [-]: MULK R3 R4 K21 [0.14999999999999999]
      76 [-]: NAMECALL R7 R2 K23 [0xD2715720]
      77 [-]: CALL R7 1 1  
      78 [-]: ADD R6 R7 R3 
      79 [-]: NAMECALL R4 R2 K24 [0x014DB014]
      80 [-]: CALL R4 2 0  
L 6:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: SETUPVAL R0 0
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: NAMECALL R1 R1 K9 [0x29EF273D]
      17 [-]: CALL R1 1 1  
      18 [-]: NAMECALL R1 R1 K10 [0x66905CB0]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 1
      21 [-]: GETIMPORT R2 13 [nil]
      22 [-]: FASTCALL1 62 R2 L3
      23 [-]: GETIMPORT R1 6 [nil]
      24 [-]: CALL R1 1 1  
L 3:  25 [-]: JUMPIFNOT R1 L4
      26 [-]: GETIMPORT R1 14 [nil]
      27 [-]: NEWTABLE R2 0 0
      28 [-]: SETTABLEKS R2 R1 K12 ["Malfunctions"]
L 4:  29 [-]: GETIMPORT R2 16 [nil]
      30 [-]: FASTCALL1 62 R2 L5
      31 [-]: GETIMPORT R1 6 [nil]
      32 [-]: CALL R1 1 1  
L 5:  33 [-]: JUMPIFNOT R1 L6
      34 [-]: GETIMPORT R1 13 [nil]
      35 [-]: LOADN R2 0   
      36 [-]: SETTABLEKS R2 R1 K15 ["FireMalfunctionCount"]
L 6:  37 [-]: GETIMPORT R1 13 [nil]
      38 [-]: GETIMPORT R3 16 [nil]
      39 [-]: ADDK R2 R3 K17 [1]
      40 [-]: SETTABLEKS R2 R1 K15 ["FireMalfunctionCount"]
      41 [-]: GETIMPORT R3 19 [nil]
      42 [-]: LOADK R4 K20 ["FireMalfunctionTransmissions"]
      43 [-]: CALL R3 1 1  
      44 [-]: LOADB R4 0   
      45 [-]: NAMECALL R1 R0 K21 [0xD5F7912B]
      46 [-]: CALL R1 3 0  
      47 [-]: GETIMPORT R3 19 [nil]
      48 [-]: LOADK R4 K22 ["CheckAutoRepair"]
      49 [-]: CALL R3 1 1  
      50 [-]: LOADB R4 0   
      51 [-]: NAMECALL R1 R0 K21 [0xD5F7912B]
      52 [-]: CALL R1 3 0  
      53 [-]: GETIMPORT R1 4 [nil]
      54 [-]: NAMECALL R1 R1 K23 [0xD7D79B74]
      55 [-]: CALL R1 1 1  
      56 [-]: FASTCALL1 62 R1 L7
      57 [-]: MOVE R3 R1   
      58 [-]: GETIMPORT R2 6 [nil]
      59 [-]: CALL R2 1 1  
L 7:  60 [-]: JUMPIF R2 L9 
      61 [-]: NAMECALL R2 R1 K24 [0xCD57F819]
      62 [-]: CALL R2 1 1  
      63 [-]: FASTCALL1 62 R2 L8
      64 [-]: MOVE R4 R2   
      65 [-]: GETIMPORT R3 6 [nil]
      66 [-]: CALL R3 1 1  
L 8:  67 [-]: JUMPIF R3 L9 
      68 [-]: NAMECALL R3 R2 K25 [0x5163741E]
      69 [-]: CALL R3 1 1  
      70 [-]: SETUPVAL R3 2
      71 [-]: GETUPVAL R3 2
      72 [-]: NAMECALL R3 R3 K26 [0xDE321E6F]
      73 [-]: CALL R3 1 1  
      74 [-]: LOADN R5 246 
      75 [-]: LOADN R6 2   
      76 [-]: LOADN R8 1   
      77 [-]: GETIMPORT R9 28 [nil]
      78 [-]: DIV R7 R8 R9 
      79 [-]: GETUPVAL R8 3
      80 [-]: NAMECALL R3 R3 K29 [0x5E6704FF]
      81 [-]: CALL R3 5 0  
      82 [-]: GETUPVAL R3 2
      83 [-]: NAMECALL R3 R3 K26 [0xDE321E6F]
      84 [-]: CALL R3 1 1  
      85 [-]: LOADN R5 269 
      86 [-]: LOADN R6 2   
      87 [-]: LOADN R8 1   
      88 [-]: GETIMPORT R9 28 [nil]
      89 [-]: DIV R7 R8 R9 
      90 [-]: GETUPVAL R8 4
      91 [-]: NAMECALL R3 R3 K29 [0x5E6704FF]
      92 [-]: CALL R3 5 0  
      93 [-]: GETUPVAL R3 2
      94 [-]: NAMECALL R3 R3 K26 [0xDE321E6F]
      95 [-]: CALL R3 1 1  
      96 [-]: LOADN R5 206 
      97 [-]: LOADN R6 2   
      98 [-]: LOADN R8 1   
      99 [-]: GETIMPORT R9 31 [nil]
     100 [-]: DIV R7 R8 R9 
     101 [-]: NAMECALL R3 R3 K29 [0x5E6704FF]
     102 [-]: CALL R3 4 0  
L 9: 103 [-]: GETUPVAL R2 0
     104 [-]: NAMECALL R2 R2 K32 [0xD1586535]
     105 [-]: CALL R2 1 1  
     106 [-]: GETUPVAL R3 0
     107 [-]: GETIMPORT R5 34 [nil]
     108 [-]: GETIMPORT R6 36 [nil]
     109 [-]: GETUPVAL R8 0
     110 [-]: NAMECALL R8 R8 K32 [0xD1586535]
     111 [-]: CALL R8 1 1  
     112 [-]: SUB R7 R2 R8 
     113 [-]: GETIMPORT R8 38 [nil]
     114 [-]: GETUPVAL R9 0
     115 [-]: NAMECALL R3 R3 K39 [0x47901F07]
     116 [-]: CALL R3 6 0  
     117 [-]: GETUPVAL R3 0
     118 [-]: FASTCALL1 62 R3 L10
     119 [-]: GETIMPORT R2 6 [nil]
     120 [-]: CALL R2 1 1  
L10: 121 [-]: JUMPIF R2 L11
     122 [-]: GETIMPORT R2 41 [nil]
     123 [-]: GETUPVAL R3 0
     124 [-]: LOADK R4 K42 ["OnDestroyed"]
     125 [-]: CALL R2 2 0  
L11: 126 [-]: LOADN R2 1   
L12: 127 [-]: GETUPVAL R4 0
     128 [-]: FASTCALL1 62 R4 L13
     129 [-]: GETIMPORT R3 6 [nil]
     130 [-]: CALL R3 1 1  
L13: 131 [-]: JUMPIF R3 L18
     132 [-]: GETIMPORT R3 8 [nil]
     133 [-]: LOADN R4 0   
     134 [-]: CALL R3 1 0  
     135 [-]: GETUPVAL R4 0
     136 [-]: FASTCALL1 62 R4 L14
     137 [-]: GETIMPORT R3 6 [nil]
     138 [-]: CALL R3 1 1  
L14: 139 [-]: JUMPIF R3 L16
     140 [-]: GETIMPORT R4 44 [nil]
     141 [-]: FASTCALL1 62 R4 L15
     142 [-]: GETIMPORT R3 6 [nil]
     143 [-]: CALL R3 1 1  
L15: 144 [-]: JUMPIF R3 L16
     145 [-]: GETUPVAL R3 5
     146 [-]: JUMPIF R3 L16
     147 [-]: GETIMPORT R3 44 [nil]
     148 [-]: GETUPVAL R4 0
     149 [-]: LOADN R5 0   
     150 [-]: GETUPVAL R6 5
     151 [-]: CALL R3 3 1  
     152 [-]: SETUPVAL R3 5
L16: 153 [-]: GETIMPORT R3 46 [nil]
     154 [-]: JUMPIFNOTLT R2 R3 L17
     155 [-]: GETUPVAL R3 6
     156 [-]: LOADN R4 1   
     157 [-]: CALL R3 1 0  
     158 [-]: ADDK R2 R2 K17 [1]
L17: 159 [-]: JUMPBACK L12 
L18: 160 [-]: RETURN R0 0  



