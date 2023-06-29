; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Eidolon.MiningUtil"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.ObjectiveText"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.CrewMemberUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: LOADN R6 0   
      16 [-]: CALL R5 1 1  
      17 [-]: LOADB R6 0   
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: LOADK R8 K10 ["HullRupture"]
      20 [-]: CALL R7 1 1  
      21 [-]: GETIMPORT R8 9 [nil]
      22 [-]: LOADK R9 K11 ["HullRuptureRepaired"]
      23 [-]: CALL R8 1 1  
      24 [-]: GETIMPORT R9 9 [nil]
      25 [-]: LOADK R10 K12 ["TaskComplete"]
      26 [-]: CALL R9 1 1  
      27 [-]: GETIMPORT R10 9 [nil]
      28 [-]: LOADK R11 K13 ["STARTED_FIXING_MALFUNCTION"]
      29 [-]: CALL R10 1 1 
      30 [-]: DUPCLOSURE R11 K14 []
      31 [-]: DUPCLOSURE R12 K15 []
      32 [-]: MOVE R0 R1   
      33 [-]: DUPCLOSURE R13 K16 []
      34 [-]: NEWCLOSURE R14 P3
      35 [-]: MOVE R1 R4   
      36 [-]: DUPCLOSURE R15 K17 []
      37 [-]: DUPCLOSURE R16 K18 []
      38 [-]: DUPCLOSURE R17 K19 []
      39 [-]: MOVE R0 R3   
      40 [-]: MOVE R0 R7   
      41 [-]: MOVE R0 R12  
      42 [-]: MOVE R0 R11  
      43 [-]: DUPCLOSURE R18 K20 []
      44 [-]: MOVE R0 R3   
      45 [-]: MOVE R0 R9   
      46 [-]: MOVE R0 R10  
      47 [-]: MOVE R0 R12  
      48 [-]: MOVE R0 R11  
      49 [-]: MOVE R0 R8   
      50 [-]: DUPCLOSURE R19 K21 []
      51 [-]: MOVE R0 R15  
      52 [-]: MOVE R0 R18  
      53 [-]: MOVE R0 R2   
      54 [-]: MOVE R0 R1   
      55 [-]: MOVE R0 R16  
      56 [-]: SETGLOBAL R19 K22 ["OnDestroyed"]
      57 [-]: DUPCLOSURE R19 K23 []
      58 [-]: NEWCLOSURE R20 P10
      59 [-]: MOVE R0 R13  
      60 [-]: MOVE R0 R14  
      61 [-]: MOVE R1 R6   
      62 [-]: MOVE R1 R4   
      63 [-]: MOVE R1 R5   
      64 [-]: MOVE R0 R0   
      65 [-]: DUPCLOSURE R21 K24 []
      66 [-]: MOVE R0 R3   
      67 [-]: MOVE R0 R7   
      68 [-]: MOVE R0 R12  
      69 [-]: MOVE R0 R11  
      70 [-]: SETGLOBAL R21 K25 ["RuptureTransmissions"]
      71 [-]: DUPCLOSURE R21 K26 []
      72 [-]: MOVE R0 R1   
      73 [-]: SETGLOBAL R21 K27 ["BreachTransmissions"]
      74 [-]: NEWCLOSURE R21 P13
      75 [-]: MOVE R1 R4   
      76 [-]: NEWCLOSURE R22 P14
      77 [-]: MOVE R1 R4   
      78 [-]: MOVE R1 R6   
      79 [-]: MOVE R0 R21  
      80 [-]: MOVE R0 R15  
      81 [-]: MOVE R0 R20  
      82 [-]: SETGLOBAL R22 K28 ["OnCreated"]
      83 [-]: CLOSEUPVALS R4
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
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
; Defined at line: 44
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
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: NEWTABLE R0 16 0
       1 [-]: NEWTABLE R1 0 0
       2 [-]: SETTABLEKS R1 R0 K0 ["points"]
       3 [-]: NEWTABLE R1 0 0
       4 [-]: SETTABLEKS R1 R0 K1 ["pointDecos"]
       5 [-]: NEWTABLE R1 0 0
       6 [-]: SETTABLEKS R1 R0 K2 ["repairedPoints"]
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: SETTABLEKS R1 R0 K5 ["repairedPointDecoType"]
       9 [-]: NEWTABLE R1 0 0
      10 [-]: SETTABLEKS R1 R0 K6 ["repairedPointDecos"]
      11 [-]: LOADNIL R1   
      12 [-]: SETTABLEKS R1 R0 K7 ["projector"]
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: CALL R1 0 1  
      15 [-]: SETTABLEKS R1 R0 K10 ["boundsMin"]
      16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: CALL R1 0 1  
      18 [-]: SETTABLEKS R1 R0 K11 ["boundsMax"]
      19 [-]: LOADB R1 0   
      20 [-]: SETTABLEKS R1 R0 K12 ["emergencyFallback"]
      21 [-]: RETURN R0 1  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADNIL R0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: LOADN R0 0   
       8 [-]: LOADNIL R1   
L 2:   9 [-]: FASTCALL1 62 R1 L3
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: CALL R2 1 1  
L 3:  13 [-]: JUMPIFNOT R2 L5
      14 [-]: GETUPVAL R2 0
      15 [-]: GETIMPORT R4 5 [nil]
      16 [-]: NAMECALL R2 R2 K6 [0xC9F6A7D7]
      17 [-]: CALL R2 2 1  
      18 [-]: MOVE R1 R2   
      19 [-]: LOADN R2 1   
      20 [-]: JUMPIFNOTLT R2 R0 L4
      21 [-]: GETIMPORT R2 8 [nil]
      22 [-]: LOADK R4 K9 ["ERROR: Waiting too long for wall breach projector ("]
      23 [-]: MOVE R5 R0   
      24 [-]: LOADK R6 K10 ["s)"]
      25 [-]: CONCAT R3 R4 R6
      26 [-]: CALL R2 1 0  
      27 [-]: LOADNIL R2   
      28 [-]: RETURN R2 1  
L 4:  29 [-]: ADDK R0 R0 K11 [0.050000000000000003]
      30 [-]: GETIMPORT R2 13 [nil]
      31 [-]: LOADK R3 K11 [0.050000000000000003]
      32 [-]: CALL R2 1 0  
      33 [-]: JUMPBACK L2  
L 5:  34 [-]: RETURN R1 1  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L7
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: NAMECALL R1 R1 K5 [0xD7D79B74]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L7 
      12 [-]: LOADNIL R2   
      13 [-]: LOADNIL R3   
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: MOVE R5 R1   
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIF R4 L4 
      19 [-]: NAMECALL R4 R1 K8 [0xCD57F819]
      20 [-]: CALL R4 1 1  
      21 [-]: FASTCALL1 62 R4 L2
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 7 [nil]
      24 [-]: CALL R5 1 1  
L 2:  25 [-]: JUMPIF R5 L4 
      26 [-]: NAMECALL R5 R4 K9 [0x5163741E]
      27 [-]: CALL R5 1 1  
      28 [-]: MOVE R2 R5   
      29 [-]: FASTCALL1 62 R2 L3
      30 [-]: MOVE R6 R2   
      31 [-]: GETIMPORT R5 7 [nil]
      32 [-]: CALL R5 1 1  
L 3:  33 [-]: JUMPIF R5 L4 
      34 [-]: NAMECALL R5 R2 K10 [0xDE321E6F]
      35 [-]: CALL R5 1 1  
      36 [-]: MOVE R3 R5   
L 4:  37 [-]: FASTCALL1 62 R3 L5
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 7 [nil]
      40 [-]: CALL R4 1 1  
L 5:  41 [-]: JUMPIF R4 L7 
      42 [-]: JUMPIFNOT R0 L6
      43 [-]: LOADN R6 66  
      44 [-]: LOADN R7 3   
      45 [-]: LOADK R8 K11 [-0.75]
      46 [-]: NAMECALL R4 R3 K12 [0x5E6704FF]
      47 [-]: CALL R4 4 0  
      48 [-]: RETURN R0 0  
L 6:  49 [-]: LOADN R6 66  
      50 [-]: LOADN R7 3   
      51 [-]: LOADK R8 K11 [-0.75]
      52 [-]: NAMECALL R4 R3 K13 [0x12DD9DA2]
      53 [-]: CALL R4 4 0  
      54 [-]: NAMECALL R7 R2 K14 [0xD2715720]
      55 [-]: CALL R7 1 1  
      56 [-]: NAMECALL R9 R2 K16 [0xB40C191A]
      57 [-]: CALL R9 1 1  
      58 [-]: MULK R8 R9 K15 [0.20000000000000001]
      59 [-]: ADD R6 R7 R8 
      60 [-]: NAMECALL R4 R2 K17 [0x014DB014]
      61 [-]: CALL R4 2 0  
L 7:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L3
L 0:   4 [-]: FASTCALL1 62 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L3 
       9 [-]: GETIMPORT R8 5 [nil]
      10 [-]: NAMECALL R6 R5 K6 [0xF2DEAF69]
      11 [-]: CALL R6 2 1  
      12 [-]: JUMPIFNOT R6 L2
      13 [-]: NAMECALL R6 R5 K7 [0x1DB57C6B]
      14 [-]: CALL R6 1 0  
      15 [-]: JUMP L3
     
L 2:  16 [-]: NAMECALL R6 R5 K8 [0xA2880940]
      17 [-]: CALL R6 1 0  
L 3:  18 [-]: FORGLOOP R1 L0 2 [inext]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
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
; Defined at line: 140
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
; Defined at line: 153
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xCDE10C4A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xED4E0128]
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPXEQKS R1 K2 L1 NOT ["/Lotus/Types/Game/CrewShip/Malfunctions/WallBreach"]
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADB R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L5 
      13 [-]: GETIMPORT R1 10 [nil]
      14 [-]: NAMECALL R1 R1 K11 [0xFFE25891]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPIF R1 L5 
      17 [-]: GETIMPORT R1 12 [nil]
      18 [-]: GETIMPORT R3 6 [nil]
      19 [-]: SUBK R2 R3 K13 [1]
      20 [-]: SETTABLEKS R2 R1 K5 ["WallBreachCount"]
      21 [-]: GETIMPORT R1 6 [nil]
      22 [-]: JUMPXEQKN R1 K14 L5 NOT [0]
      23 [-]: GETUPVAL R1 1
      24 [-]: CALL R1 0 0  
      25 [-]: JUMP L5
     
L 1:  26 [-]: GETIMPORT R1 10 [nil]
      27 [-]: NAMECALL R1 R1 K11 [0xFFE25891]
      28 [-]: CALL R1 1 1  
      29 [-]: JUMPIF R1 L2 
      30 [-]: GETUPVAL R2 2
      31 [-]: GETTABLEKS R1 R2 K15 [0x826F2CA6]
      32 [-]: CALL R1 0 1  
      33 [-]: LOADN R2 0   
      34 [-]: JUMPIFNOTLT R2 R1 L2
      35 [-]: GETUPVAL R2 3
      36 [-]: GETTABLEKS R1 R2 K16 [0x9742B85B]
      37 [-]: GETIMPORT R2 18 [nil]
      38 [-]: GETIMPORT R3 20 [nil]
      39 [-]: LOADK R4 K21 ["BreachEventCleared"]
      40 [-]: CALL R3 1 -1 
      41 [-]: CALL R1 -1 0 
L 2:  42 [-]: GETIMPORT R2 23 [nil]
      43 [-]: FASTCALL1 62 R2 L3
      44 [-]: GETIMPORT R1 8 [nil]
      45 [-]: CALL R1 1 1  
L 3:  46 [-]: JUMPIF R1 L5 
      47 [-]: GETIMPORT R1 23 [nil]
      48 [-]: LOADB R2 1   
      49 [-]: SETTABLEKS R2 R1 K24 ["NewRepair"]
      50 [-]: GETIMPORT R2 26 [nil]
      51 [-]: FASTCALL1 62 R2 L4
      52 [-]: GETIMPORT R1 8 [nil]
      53 [-]: CALL R1 1 1  
L 4:  54 [-]: JUMPIF R1 L5 
      55 [-]: GETIMPORT R1 26 [nil]
      56 [-]: LOADK R3 K27 ["TriggerPort"]
      57 [-]: NAMECALL R1 R1 K28 [0x8EB2112D]
      58 [-]: CALL R1 2 0  
      59 [-]: GETIMPORT R1 23 [nil]
      60 [-]: LOADNIL R2   
      61 [-]: SETTABLEKS R2 R1 K25 ["OnRepairedHidePort"]
L 5:  62 [-]: GETIMPORT R2 30 [nil]
      63 [-]: FASTCALL1 62 R2 L6
      64 [-]: GETIMPORT R1 8 [nil]
      65 [-]: CALL R1 1 1  
L 6:  66 [-]: JUMPIF R1 L13
      67 [-]: GETIMPORT R1 32 [nil]
      68 [-]: GETIMPORT R2 30 [nil]
      69 [-]: CALL R1 1 3  
      70 [-]: FORGPREP_NEXT R1 L12
L 7:  71 [-]: FASTCALL1 62 R4 L8
      72 [-]: MOVE R7 R4   
      73 [-]: GETIMPORT R6 8 [nil]
      74 [-]: CALL R6 1 1  
L 8:  75 [-]: JUMPIF R6 L9 
      76 [-]: JUMPIFNOTEQ R4 R0 L12
L 9:  77 [-]: GETTABLEKS R7 R5 K33 ["projector"]
      78 [-]: FASTCALL1 62 R7 L10
      79 [-]: GETIMPORT R6 8 [nil]
      80 [-]: CALL R6 1 1  
L10:  81 [-]: JUMPIF R6 L11
      82 [-]: GETTABLEKS R6 R5 K33 ["projector"]
      83 [-]: LOADK R8 K34 ["Hide"]
      84 [-]: NAMECALL R6 R6 K28 [0x8EB2112D]
      85 [-]: CALL R6 2 0  
L11:  86 [-]: GETUPVAL R6 4
      87 [-]: GETTABLEKS R7 R5 K35 ["pointDecos"]
      88 [-]: CALL R6 1 0  
      89 [-]: GETUPVAL R6 4
      90 [-]: GETTABLEKS R7 R5 K36 ["repairedPointDecos"]
      91 [-]: CALL R6 1 0  
      92 [-]: GETIMPORT R6 30 [nil]
      93 [-]: LOADNIL R7   
      94 [-]: SETTABLE R7 R6 R4
L12:  95 [-]: FORGLOOP R1 L7 2
L13:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R3 R0 K1 ["x"]
       1 [-]: SUBK R2 R3 K0 [0.25]
       2 [-]: SETTABLEKS R2 R0 K1 ["x"]
       3 [-]: GETTABLEKS R3 R0 K2 ["y"]
       4 [-]: SUBK R2 R3 K0 [0.25]
       5 [-]: SETTABLEKS R2 R0 K2 ["y"]
       6 [-]: GETTABLEKS R3 R0 K3 ["z"]
       7 [-]: SUBK R2 R3 K0 [0.25]
       8 [-]: SETTABLEKS R2 R0 K3 ["z"]
       9 [-]: GETTABLEKS R3 R1 K1 ["x"]
      10 [-]: ADDK R2 R3 K0 [0.25]
      11 [-]: SETTABLEKS R2 R1 K1 ["x"]
      12 [-]: GETTABLEKS R3 R1 K2 ["y"]
      13 [-]: ADDK R2 R3 K0 [0.25]
      14 [-]: SETTABLEKS R2 R1 K2 ["y"]
      15 [-]: GETTABLEKS R3 R1 K3 ["z"]
      16 [-]: ADDK R2 R3 K0 [0.25]
      17 [-]: SETTABLEKS R2 R1 K3 ["z"]
      18 [-]: RETURN R0 2  


; Name:            
; Defined at line: 207
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: NEWTABLE R1 0 0
       7 [-]: SETTABLEKS R1 R0 K1 ["WallBreaches"]
L 1:   8 [-]: GETUPVAL R0 0
       9 [-]: CALL R0 0 1  
      10 [-]: GETUPVAL R1 1
      11 [-]: CALL R1 0 1  
      12 [-]: GETUPVAL R2 2
      13 [-]: JUMPIFNOT R2 L3
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 4 [nil]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L3 
      19 [-]: LOADK R4 K6 ["Show"]
      20 [-]: NAMECALL R2 R1 K7 [0x8EB2112D]
      21 [-]: CALL R2 2 0  
L 3:  22 [-]: SETTABLEKS R1 R0 K8 ["projector"]
      23 [-]: FASTCALL1 62 R1 L4
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 4 [nil]
      26 [-]: CALL R2 1 1  
L 4:  27 [-]: GETIMPORT R3 10 [nil]
      28 [-]: JUMPIF R2 L15
      29 [-]: NAMECALL R4 R1 K11 [0x9546CD1B]
      30 [-]: CALL R4 1 1  
      31 [-]: NAMECALL R5 R1 K12 [0xD1586535]
      32 [-]: CALL R5 1 1  
      33 [-]: NAMECALL R6 R1 K13 [0xCB3851B8]
      34 [-]: CALL R6 1 1  
      35 [-]: MOVE R3 R6   
      36 [-]: GETTABLEKS R7 R3 K14 ["bank"]
      37 [-]: GETIMPORT R8 16 [nil]
      38 [-]: ADD R6 R7 R8 
      39 [-]: SETTABLEKS R6 R3 K14 ["bank"]
      40 [-]: GETIMPORT R6 18 [nil]
      41 [-]: GETIMPORT R8 20 [nil]
      42 [-]: MOVE R9 R5   
      43 [-]: MOVE R10 R3  
      44 [-]: GETUPVAL R11 3
      45 [-]: GETUPVAL R12 3
      46 [-]: NAMECALL R6 R6 K21 [0x05909209]
      47 [-]: CALL R6 6 1  
      48 [-]: NEWTABLE R7 0 0
      49 [-]: GETIMPORT R8 23 [nil]
      50 [-]: CALL R8 0 1  
      51 [-]: GETIMPORT R9 25 [nil]
      52 [-]: GETIMPORT R10 27 [nil]
      53 [-]: LOADN R11 1  
      54 [-]: LOADK R12 K28 [999999]
      55 [-]: CALL R10 2 -1
      56 [-]: CALL R9 -1 1 
      57 [-]: SETUPVAL R9 4
      58 [-]: GETIMPORT R9 30 [nil]
      59 [-]: GETUPVAL R10 4
      60 [-]: CALL R9 1 0  
      61 [-]: DUPTABLE R9 36
      62 [-]: GETIMPORT R10 38 [nil]
      63 [-]: SETTABLEKS R10 R9 K31 ["spacing"]
      64 [-]: LOADN R10 0  
      65 [-]: SETTABLEKS R10 R9 K32 ["horizontalDeviation"]
      66 [-]: LOADN R10 0  
      67 [-]: SETTABLEKS R10 R9 K33 ["verticalDeviation"]
      68 [-]: LOADB R10 1  
      69 [-]: SETTABLEKS R10 R9 K34 ["noise"]
      70 [-]: NEWTABLE R10 0 1
      71 [-]: GETIMPORT R11 40 [nil]
      72 [-]: LOADK R12 K41 ["/Lotus/Types/Game/CrewShip/Malfunctions/MultiToolHitProxy"]
      73 [-]: CALL R11 1 -1
      74 [-]: SETLIST R10 R11 -1 [1]
      75 [-]: SETTABLEKS R10 R9 K35 ["raycastIgnoreTypes"]
      76 [-]: GETIMPORT R10 43 [nil]
      77 [-]: CALL R10 0 1 
      78 [-]: GETIMPORT R11 43 [nil]
      79 [-]: CALL R11 0 1 
      80 [-]: GETUPVAL R13 5
      81 [-]: GETTABLEKS R12 R13 K44 [0xF61FF9F9]
      82 [-]: MOVE R13 R9  
      83 [-]: MOVE R14 R5  
      84 [-]: MOVE R15 R3  
      85 [-]: MOVE R16 R4  
      86 [-]: LOADB R17 0  
      87 [-]: MOVE R18 R6  
      88 [-]: MOVE R19 R7  
      89 [-]: MOVE R20 R10 
      90 [-]: MOVE R21 R11 
      91 [-]: CALL R12 9 2 
      92 [-]: GETIMPORT R14 30 [nil]
      93 [-]: MOVE R15 R8  
      94 [-]: CALL R14 1 0 
      95 [-]: FASTCALL1 62 R6 L5
      96 [-]: MOVE R15 R6  
      97 [-]: GETIMPORT R14 4 [nil]
      98 [-]: CALL R14 1 1 
L 5:  99 [-]: JUMPIF R14 L6
     100 [-]: JUMPIF R12 L7
L 6: 101 [-]: GETIMPORT R14 46 [nil]
     102 [-]: LOADK R16 K47 ["WARNING: WallBreach failed to generate a repair spline for "]
     103 [-]: GETUPVAL R22 3
     104 [-]: NAMECALL R22 R22 K48 [0xED4E0128]
     105 [-]: CALL R22 1 1 
     106 [-]: MOVE R17 R22 
     107 [-]: LOADK R18 K49 [" with projector "]
     108 [-]: NAMECALL R22 R1 K48 [0xED4E0128]
     109 [-]: CALL R22 1 1 
     110 [-]: MOVE R19 R22 
     111 [-]: LOADK R20 K50 [" at "]
     112 [-]: GETIMPORT R21 52 [nil]
     113 [-]: NAMECALL R22 R1 K12 [0xD1586535]
     114 [-]: CALL R22 1 -1
     115 [-]: CALL R21 -1 1
     116 [-]: CONCAT R15 R16 R21
     117 [-]: CALL R14 1 0 
     118 [-]: LOADB R2 1   
     119 [-]: JUMP L15
    
L 7: 120 [-]: MOVE R16 R10 
     121 [-]: MOVE R17 R11 
     122 [-]: GETTABLEKS R19 R16 K54 ["x"]
     123 [-]: SUBK R18 R19 K53 [0.25]
     124 [-]: SETTABLEKS R18 R16 K54 ["x"]
     125 [-]: GETTABLEKS R19 R16 K55 ["y"]
     126 [-]: SUBK R18 R19 K53 [0.25]
     127 [-]: SETTABLEKS R18 R16 K55 ["y"]
     128 [-]: GETTABLEKS R19 R16 K56 ["z"]
     129 [-]: SUBK R18 R19 K53 [0.25]
     130 [-]: SETTABLEKS R18 R16 K56 ["z"]
     131 [-]: GETTABLEKS R19 R17 K54 ["x"]
     132 [-]: ADDK R18 R19 K53 [0.25]
     133 [-]: SETTABLEKS R18 R17 K54 ["x"]
     134 [-]: GETTABLEKS R19 R17 K55 ["y"]
     135 [-]: ADDK R18 R19 K53 [0.25]
     136 [-]: SETTABLEKS R18 R17 K55 ["y"]
     137 [-]: GETTABLEKS R19 R17 K56 ["z"]
     138 [-]: ADDK R18 R19 K53 [0.25]
     139 [-]: SETTABLEKS R18 R17 K56 ["z"]
     140 [-]: MOVE R14 R16 
     141 [-]: MOVE R15 R17 
     142 [-]: MOVE R10 R14 
     143 [-]: MOVE R11 R15 
     144 [-]: SETTABLEKS R10 R0 K57 ["boundsMin"]
     145 [-]: SETTABLEKS R11 R0 K58 ["boundsMax"]
     146 [-]: NEWTABLE R14 0 0
     147 [-]: LOADN R17 1  
     148 [-]: LENGTH R15 R7
     149 [-]: LOADN R16 1  
     150 [-]: FORNPREP R15 L10
L 8: 151 [-]: GETTABLE R20 R7 R17
     152 [-]: FASTCALL2 52 R14 R20 L9
     153 [-]: MOVE R19 R14 
     154 [-]: GETIMPORT R18 61 [nil]
     155 [-]: CALL R18 2 0 
L 9: 156 [-]: FORNLOOP R15 L8
L10: 157 [-]: GETTABLEN R17 R7 1
     158 [-]: FASTCALL2 52 R14 R17 L11
     159 [-]: MOVE R16 R14 
     160 [-]: GETIMPORT R15 61 [nil]
     161 [-]: CALL R15 2 0 
L11: 162 [-]: GETIMPORT R17 63 [nil]
     163 [-]: LOADK R18 K64 ["AlphaAtten"]
     164 [-]: CALL R17 1 1 
     165 [-]: LOADN R18 1  
     166 [-]: NAMECALL R15 R6 K65 [0x986D2AB8]
     167 [-]: CALL R15 3 0 
     168 [-]: MOVE R17 R14 
     169 [-]: NAMECALL R15 R6 K66 [0x7CEAFC23]
     170 [-]: CALL R15 2 0 
     171 [-]: GETIMPORT R19 68 [nil]
     172 [-]: DIV R18 R19 R13
     173 [-]: FASTCALL1 7 R18 L12
     174 [-]: GETIMPORT R17 71 [nil]
     175 [-]: CALL R17 1 1 
L12: 176 [-]: NAMECALL R15 R6 K72 [0x1A79EA03]
     177 [-]: CALL R15 2 1 
     178 [-]: LOADN R18 1  
     179 [-]: LENGTH R16 R15
     180 [-]: LOADN R17 1  
     181 [-]: FORNPREP R16 L15
L13: 182 [-]: GETIMPORT R20 74 [nil]
     183 [-]: GETTABLE R21 R15 R18
     184 [-]: MOVE R22 R3  
     185 [-]: CALL R20 2 1 
     186 [-]: ADD R19 R20 R5
     187 [-]: GETTABLEKS R21 R0 K75 ["points"]
     188 [-]: FASTCALL2 52 R21 R19 L14
     189 [-]: MOVE R22 R19 
     190 [-]: GETIMPORT R20 61 [nil]
     191 [-]: CALL R20 2 0 
L14: 192 [-]: FORNLOOP R16 L13
L15: 193 [-]: JUMPIFNOT R2 L16
     194 [-]: GETIMPORT R4 46 [nil]
     195 [-]: LOADK R5 K76 ["WARNING WallBreach: Falling back to single point repair."]
     196 [-]: CALL R4 1 0  
     197 [-]: GETUPVAL R5 3
     198 [-]: NAMECALL R5 R5 K12 [0xD1586535]
     199 [-]: CALL R5 1 1  
     200 [-]: GETIMPORT R6 43 [nil]
     201 [-]: LOADN R7 1   
     202 [-]: LOADN R8 1   
     203 [-]: LOADN R9 1   
     204 [-]: CALL R6 3 1  
     205 [-]: SUB R4 R5 R6 
     206 [-]: SETTABLEKS R4 R0 K57 ["boundsMin"]
     207 [-]: GETUPVAL R5 3
     208 [-]: NAMECALL R5 R5 K12 [0xD1586535]
     209 [-]: CALL R5 1 1  
     210 [-]: GETIMPORT R6 43 [nil]
     211 [-]: LOADN R7 1   
     212 [-]: LOADN R8 1   
     213 [-]: LOADN R9 1   
     214 [-]: CALL R6 3 1  
     215 [-]: ADD R4 R5 R6 
     216 [-]: SETTABLEKS R4 R0 K58 ["boundsMax"]
     217 [-]: GETTABLEKS R5 R0 K75 ["points"]
     218 [-]: GETUPVAL R6 3
     219 [-]: NAMECALL R6 R6 K12 [0xD1586535]
     220 [-]: CALL R6 1 -1 
     221 [-]: FASTCALL 52 L16
     222 [-]: GETIMPORT R4 61 [nil]
     223 [-]: CALL R4 -1 0 
L16: 224 [-]: GETIMPORT R5 78 [nil]
     225 [-]: FASTCALL1 62 R5 L17
     226 [-]: GETIMPORT R4 4 [nil]
     227 [-]: CALL R4 1 1  
L17: 228 [-]: JUMPIF R4 L20
     229 [-]: GETIMPORT R4 80 [nil]
     230 [-]: GETTABLEKS R5 R0 K75 ["points"]
     231 [-]: CALL R4 1 3  
     232 [-]: FORGPREP_INEXT R4 L19
L18: 233 [-]: GETIMPORT R9 18 [nil]
     234 [-]: GETIMPORT R11 78 [nil]
     235 [-]: MOVE R12 R8  
     236 [-]: MOVE R13 R3  
     237 [-]: GETUPVAL R14 3
     238 [-]: GETUPVAL R15 3
     239 [-]: NAMECALL R9 R9 K21 [0x05909209]
     240 [-]: CALL R9 6 1  
     241 [-]: GETTABLEKS R11 R0 K81 ["pointDecos"]
     242 [-]: FASTCALL2 52 R11 R9 L19
     243 [-]: MOVE R12 R9  
     244 [-]: GETIMPORT R10 61 [nil]
     245 [-]: CALL R10 2 0 
L19: 246 [-]: FORGLOOP R4 L18 2 [inext]
L20: 247 [-]: GETIMPORT R4 2 [nil]
     248 [-]: GETUPVAL R5 3
     249 [-]: SETTABLE R0 R4 R5
     250 [-]: RETURN R0 0  


; Name:            
; Defined at line: 295
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
      52 [-]: GETTABLEKS R3 R4 K23 ["ruptureReminderDueNext"]
      53 [-]: FASTCALL1 62 R3 L8
      54 [-]: GETIMPORT R2 4 [nil]
      55 [-]: CALL R2 1 1  
L 8:  56 [-]: JUMPIFNOT R2 L9
      57 [-]: GETIMPORT R2 7 [nil]
      58 [-]: GETIMPORT R4 25 [nil]
      59 [-]: CALL R4 0 1  
      60 [-]: ADD R3 R4 R1 
      61 [-]: SETTABLEKS R3 R2 K23 ["ruptureReminderDueNext"]
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
      73 [-]: GETTABLEKS R3 R4 K23 ["ruptureReminderDueNext"]
      74 [-]: JUMPIFNOTLE R3 R2 L11
      75 [-]: GETUPVAL R2 2
      76 [-]: GETUPVAL R3 3
      77 [-]: CALL R3 0 1  
      78 [-]: GETIMPORT R4 16 [nil]
      79 [-]: GETIMPORT R5 29 [nil]
      80 [-]: LOADK R6 K30 ["HullRuptureReminder"]
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
      93 [-]: SETTABLEKS R3 R2 K23 ["ruptureReminderDueNext"]
L11:  94 [-]: JUMPBACK L9  
L12:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x9742B85B]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: LOADK R4 K5 ["BreachEventStarted"]
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: LOADN R1 15  
L 0:   8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: MOVE R3 R1   
      15 [-]: CALL R2 1 0  
      16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLEKS R2 R3 K0 [0x9742B85B]
      18 [-]: GETIMPORT R3 2 [nil]
      19 [-]: GETIMPORT R4 4 [nil]
      20 [-]: LOADK R5 K10 ["BreachEventOngoing"]
      21 [-]: CALL R4 1 -1 
      22 [-]: CALL R2 -1 0 
      23 [-]: LOADN R1 15  
      24 [-]: JUMPBACK L0  
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: NEWTABLE R1 0 4
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: GETIMPORT R4 7 [nil]
       6 [-]: GETIMPORT R5 9 [nil]
       7 [-]: SETLIST R1 R2 4 [1]
       8 [-]: GETIMPORT R2 11 [nil]
       9 [-]: GETUPVAL R3 0
      10 [-]: NAMECALL R3 R3 K12 [0xCB3851B8]
      11 [-]: CALL R3 1 -1 
      12 [-]: CALL R2 -1 1 
      13 [-]: GETUPVAL R4 0
      14 [-]: NAMECALL R4 R4 K13 [0xD1586535]
      15 [-]: CALL R4 1 1  
      16 [-]: MULK R5 R2 K14 [0.01]
      17 [-]: SUB R3 R4 R5 
      18 [-]: GETUPVAL R5 0
      19 [-]: NAMECALL R5 R5 K13 [0xD1586535]
      20 [-]: CALL R5 1 1  
      21 [-]: MULK R6 R2 K15 [2]
      22 [-]: ADD R4 R5 R6 
      23 [-]: GETIMPORT R5 17 [nil]
      24 [-]: MOVE R7 R3   
      25 [-]: MOVE R8 R4   
      26 [-]: MOVE R9 R1   
      27 [-]: LOADNIL R10  
      28 [-]: MOVE R11 R0  
      29 [-]: NAMECALL R5 R5 K18 [0x722CD32C]
      30 [-]: CALL R5 6 1  
      31 [-]: JUMPIFNOT R5 L0
      32 [-]: GETUPVAL R6 0
      33 [-]: MOVE R8 R0   
      34 [-]: NAMECALL R6 R6 K19 [0x9307AA51]
      35 [-]: CALL R6 2 0  
      36 [-]: RETURN R0 0  
L 0:  37 [-]: GETIMPORT R6 21 [nil]
      38 [-]: LOADK R7 K22 ["WARNING: WallBreach failed to place itself on wall"]
      39 [-]: CALL R6 1 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 350
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: GETUPVAL R2 0
       8 [-]: LOADK R3 K4 ["OnDestroyed"]
       9 [-]: CALL R1 2 0  
L 1:  10 [-]: GETUPVAL R2 0
      11 [-]: NAMECALL R2 R2 K5 [0xCDE10C4A]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K6 [0xED4E0128]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPXEQKS R2 K7 L2 ["/Lotus/Types/Game/CrewShip/Malfunctions/WallBreach"]
      16 [-]: LOADB R1 0 +1
L 2:  17 [-]: LOADB R1 1   
L 3:  18 [-]: SETUPVAL R1 1
      19 [-]: GETUPVAL R1 1
      20 [-]: JUMPIFNOT R1 L8
      21 [-]: GETIMPORT R2 10 [nil]
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: CALL R1 1 1  
L 4:  25 [-]: JUMPIFNOT R1 L5
      26 [-]: GETIMPORT R1 11 [nil]
      27 [-]: NEWTABLE R2 0 0
      28 [-]: SETTABLEKS R2 R1 K9 ["Malfunctions"]
L 5:  29 [-]: GETIMPORT R2 13 [nil]
      30 [-]: FASTCALL1 62 R2 L6
      31 [-]: GETIMPORT R1 1 [nil]
      32 [-]: CALL R1 1 1  
L 6:  33 [-]: JUMPIFNOT R1 L7
      34 [-]: GETIMPORT R1 10 [nil]
      35 [-]: LOADN R2 0   
      36 [-]: SETTABLEKS R2 R1 K12 ["WallBreachCount"]
L 7:  37 [-]: GETIMPORT R1 10 [nil]
      38 [-]: GETIMPORT R3 13 [nil]
      39 [-]: ADDK R2 R3 K14 [1]
      40 [-]: SETTABLEKS R2 R1 K12 ["WallBreachCount"]
L 8:  41 [-]: GETIMPORT R1 16 [nil]
      42 [-]: NAMECALL R1 R1 K17 [0x18D05D30]
      43 [-]: CALL R1 1 1  
      44 [-]: JUMPIFNOT R1 L10
      45 [-]: GETUPVAL R1 2
      46 [-]: CALL R1 0 0  
      47 [-]: GETUPVAL R1 1
      48 [-]: JUMPIFNOT R1 L9
      49 [-]: GETIMPORT R3 19 [nil]
      50 [-]: LOADK R4 K20 ["RuptureTransmissions"]
      51 [-]: CALL R3 1 1  
      52 [-]: LOADB R4 0   
      53 [-]: NAMECALL R1 R0 K21 [0xD5F7912B]
      54 [-]: CALL R1 3 0  
      55 [-]: JUMP L10
    
L 9:  56 [-]: GETIMPORT R3 19 [nil]
      57 [-]: LOADK R4 K22 ["BreachTransmissions"]
      58 [-]: CALL R3 1 1  
      59 [-]: LOADB R4 0   
      60 [-]: NAMECALL R1 R0 K21 [0xD5F7912B]
      61 [-]: CALL R1 3 0  
L10:  62 [-]: GETUPVAL R1 1
      63 [-]: JUMPIFNOT R1 L11
      64 [-]: GETUPVAL R1 3
      65 [-]: LOADB R2 1   
      66 [-]: CALL R1 1 0  
L11:  67 [-]: GETUPVAL R1 4
      68 [-]: CALL R1 0 0  
      69 [-]: RETURN R0 0  



