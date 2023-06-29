; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["RootedImmunity"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Interface/Codex.swf"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R3 K8 ["BoneBladeSpawn"]
      13 [-]: DUPCLOSURE R3 K9 []
      14 [-]: MOVE R0 R2   
      15 [-]: SETGLOBAL R3 K10 ["BoneBladeBossSpawn"]
      16 [-]: DUPCLOSURE R3 K11 []
      17 [-]: SETGLOBAL R3 K12 ["OnDecoCreated"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0x1AC1655C]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADN R3 20  
       7 [-]: GETUPVAL R4 0
       8 [-]: NAMECALL R1 R1 K4 [0xB8B60BD3]
       9 [-]: CALL R1 3 0  
L 0:  10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: GETUPVAL R3 1
      12 [-]: NAMECALL R1 R1 K7 [0x5374B92E]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIFNOT R1 L1
      15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: GETIMPORT R4 11 [nil]
      17 [-]: NAMECALL R1 R0 K12 [0x47901F07]
      18 [-]: CALL R1 3 0  
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETIMPORT R3 14 [nil]
      21 [-]: GETIMPORT R4 11 [nil]
      22 [-]: NAMECALL R1 R0 K12 [0x47901F07]
      23 [-]: CALL R1 3 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADK R2 K5 ["/Lotus/Characters/Infested/InfestedBoneBlade/BoneBladeBossWeakPointDeco"]
      10 [-]: CALL R1 1 1  
      11 [-]: NEWTABLE R2 0 5
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: LOADK R4 K8 ["GAME_C1_BODYMOUTH2"]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: LOADK R5 K9 ["GAME_C1_BODYMOUTH3"]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 7 [nil]
      19 [-]: LOADK R6 K10 ["GAME_C1_BODYMOUTH4"]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 7 [nil]
      22 [-]: LOADK R7 K11 ["GAME_C1_BODYMOUTH5"]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 7 [nil]
      25 [-]: LOADK R8 K11 ["GAME_C1_BODYMOUTH5"]
      26 [-]: CALL R7 1 -1 
      27 [-]: SETLIST R2 R3 -1 [1]
      28 [-]: NEWTABLE R3 0 5
      29 [-]: LOADK R4 K12 [0.5]
      30 [-]: LOADK R5 K13 [-0.29999999999999999]
      31 [-]: LOADK R6 K14 [0.20000000000000001]
      32 [-]: LOADK R7 K15 [-0.40000000000000002]
      33 [-]: LOADK R8 K16 [0.29999999999999999]
      34 [-]: SETLIST R3 R4 5 [1]
      35 [-]: GETIMPORT R4 18 [nil]
      36 [-]: LOADN R5 0   
      37 [-]: LOADN R6 0   
      38 [-]: LOADN R7 90  
      39 [-]: CALL R4 3 1  
      40 [-]: NEWTABLE R5 0 5
      41 [-]: GETIMPORT R6 7 [nil]
      42 [-]: LOADK R7 K19 ["WeakPoint1"]
      43 [-]: CALL R6 1 1  
      44 [-]: GETIMPORT R7 7 [nil]
      45 [-]: LOADK R8 K20 ["WeakPoint2"]
      46 [-]: CALL R7 1 1  
      47 [-]: GETIMPORT R8 7 [nil]
      48 [-]: LOADK R9 K21 ["WeakPoint3"]
      49 [-]: CALL R8 1 1  
      50 [-]: GETIMPORT R9 7 [nil]
      51 [-]: LOADK R10 K22 ["WeakPoint4"]
      52 [-]: CALL R9 1 1  
      53 [-]: GETIMPORT R10 7 [nil]
      54 [-]: LOADK R11 K23 ["WeakPoint5"]
      55 [-]: CALL R10 1 -1
      56 [-]: SETLIST R5 R6 -1 [1]
      57 [-]: FASTCALL1 62 R1 L1
      58 [-]: MOVE R7 R1   
      59 [-]: GETIMPORT R6 25 [nil]
      60 [-]: CALL R6 1 1  
L 1:  61 [-]: JUMPIF R6 L5 
      62 [-]: LOADN R8 1   
      63 [-]: LENGTH R6 R3 
      64 [-]: LOADN R7 1   
      65 [-]: FORNPREP R6 L5
L 2:  66 [-]: MOVE R11 R1  
      67 [-]: GETTABLE R12 R2 R8
      68 [-]: GETIMPORT R13 27 [nil]
      69 [-]: LOADN R14 0  
      70 [-]: GETTABLE R15 R3 R8
      71 [-]: LOADN R16 0  
      72 [-]: CALL R13 3 1 
      73 [-]: MOVE R14 R4  
      74 [-]: MOVE R15 R0  
      75 [-]: NAMECALL R9 R0 K28 [0x47901F07]
      76 [-]: CALL R9 6 1  
      77 [-]: FASTCALL1 62 R9 L3
      78 [-]: MOVE R11 R9  
      79 [-]: GETIMPORT R10 25 [nil]
      80 [-]: CALL R10 1 1 
L 3:  81 [-]: JUMPIF R10 L4
      82 [-]: GETTABLE R12 R5 R8
      83 [-]: NAMECALL R10 R9 K29 [0x3273BA96]
      84 [-]: CALL R10 2 0 
      85 [-]: NAMECALL R10 R0 K30 [0xDE321E6F]
      86 [-]: CALL R10 1 1 
      87 [-]: LOADN R12 63 
      88 [-]: LOADN R13 0  
      89 [-]: LOADK R14 K31 [0.02]
      90 [-]: NAMECALL R10 R10 K32 [0x5E6704FF]
      91 [-]: CALL R10 4 0 
L 4:  92 [-]: FORNLOOP R6 L2
L 5:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
L 0:   3 [-]: LOADN R3 1   
       4 [-]: JUMPIFNOTLT R2 R3 L1
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: LOADN R4 0   
       7 [-]: CALL R3 1 0  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 0 1  
      10 [-]: ADD R2 R2 R3 
      11 [-]: JUMPBACK L0  
L 1:  12 [-]: LOADN R3 5   
L 2:  13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R5 R1   
      15 [-]: GETIMPORT R4 6 [nil]
      16 [-]: CALL R4 1 1  
L 3:  17 [-]: JUMPIF R4 L4 
      18 [-]: NAMECALL R4 R1 K7 [0xD4CC05B4]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIFNOT R4 L4
      21 [-]: LOADN R4 0   
      22 [-]: JUMPIFNOTLT R4 R3 L4
      23 [-]: GETIMPORT R4 2 [nil]
      24 [-]: LOADK R5 K8 [0.10000000000000001]
      25 [-]: CALL R4 1 0  
      26 [-]: LOADK R5 K8 [0.10000000000000001]
      27 [-]: GETIMPORT R6 4 [nil]
      28 [-]: CALL R6 0 1  
      29 [-]: ADD R4 R5 R6 
      30 [-]: SUB R3 R3 R4 
      31 [-]: JUMPBACK L2  
L 4:  32 [-]: FASTCALL1 62 R1 L5
      33 [-]: MOVE R5 R1   
      34 [-]: GETIMPORT R4 6 [nil]
      35 [-]: CALL R4 1 1  
L 5:  36 [-]: JUMPIF R4 L6 
      37 [-]: NAMECALL R4 R1 K7 [0xD4CC05B4]
      38 [-]: CALL R4 1 1  
      39 [-]: JUMPIF R4 L6 
      40 [-]: GETIMPORT R4 2 [nil]
      41 [-]: LOADK R5 K8 [0.10000000000000001]
      42 [-]: CALL R4 1 0  
      43 [-]: JUMPBACK L4  
L 6:  44 [-]: GETIMPORT R6 10 [nil]
      45 [-]: NAMECALL R4 R0 K11 [0xDC908285]
      46 [-]: CALL R4 2 0  
      47 [-]: FASTCALL1 62 R1 L7
      48 [-]: MOVE R5 R1   
      49 [-]: GETIMPORT R4 6 [nil]
      50 [-]: CALL R4 1 1  
L 7:  51 [-]: JUMPIFNOT R4 L8
      52 [-]: RETURN R0 0  
L 8:  53 [-]: GETIMPORT R4 13 [nil]
      54 [-]: GETIMPORT R6 15 [nil]
      55 [-]: NAMECALL R7 R1 K16 [0xD1586535]
      56 [-]: CALL R7 1 1  
      57 [-]: GETIMPORT R8 18 [nil]
      58 [-]: MOVE R9 R1   
      59 [-]: MOVE R10 R1  
      60 [-]: NAMECALL R4 R4 K19 [0x05909209]
      61 [-]: CALL R4 6 0  
      62 [-]: LOADN R2 0   
L 9:  63 [-]: LOADN R4 5   
      64 [-]: JUMPIFNOTLT R2 R4 L10
      65 [-]: GETIMPORT R4 2 [nil]
      66 [-]: LOADN R5 0   
      67 [-]: CALL R4 1 0  
      68 [-]: GETIMPORT R4 4 [nil]
      69 [-]: CALL R4 0 1  
      70 [-]: ADD R2 R2 R4 
      71 [-]: JUMPBACK L9  
L10:  72 [-]: GETIMPORT R4 13 [nil]
      73 [-]: NAMECALL R4 R4 K20 [0x18D05D30]
      74 [-]: CALL R4 1 1  
      75 [-]: JUMPIFNOT R4 L12
      76 [-]: FASTCALL1 62 R0 L11
      77 [-]: MOVE R5 R0   
      78 [-]: GETIMPORT R4 6 [nil]
      79 [-]: CALL R4 1 1  
L11:  80 [-]: JUMPIF R4 L12
      81 [-]: NAMECALL R4 R0 K21 [0xA2880940]
      82 [-]: CALL R4 1 0  
L12:  83 [-]: RETURN R0 0  



