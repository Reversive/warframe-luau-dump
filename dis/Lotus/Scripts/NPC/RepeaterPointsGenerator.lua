; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: NEWTABLE R0 0 2
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["/Lotus/Levels/Guild/CRPGasCityRemasterZoneAttribs"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["/Lotus/Levels/Guild/CorpusPlanetZoneAttribs"]
       7 [-]: CALL R2 1 -1 
       8 [-]: SETLIST R0 R1 -1 [1]
       9 [-]: NEWTABLE R1 0 0
      10 [-]: NEWTABLE R2 0 0
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: LOADK R4 K6 ["EE.Interface.Utilities"]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: LOADK R5 K7 ["Lotus.Scripts.Libs.Query"]
      16 [-]: CALL R4 1 1  
      17 [-]: DUPCLOSURE R5 K8 []
      18 [-]: MOVE R0 R4   
      19 [-]: NEWCLOSURE R6 P1
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R0 R3   
      22 [-]: NEWCLOSURE R7 P2
      23 [-]: MOVE R1 R1   
      24 [-]: DUPCLOSURE R8 K9 []
      25 [-]: MOVE R0 R0   
      26 [-]: NEWCLOSURE R9 P4
      27 [-]: MOVE R1 R1   
      28 [-]: NEWCLOSURE R10 P5
      29 [-]: MOVE R1 R2   
      30 [-]: MOVE R0 R5   
      31 [-]: MOVE R1 R1   
      32 [-]: MOVE R0 R6   
      33 [-]: MOVE R0 R8   
      34 [-]: MOVE R0 R9   
      35 [-]: MOVE R0 R7   
      36 [-]: SETGLOBAL R10 K10 ["GenerateRepeaterPoints"]
      37 [-]: CLOSEUPVALS R1
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R3 R0 K0 [0xD1586535]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: CALL R4 0 1  
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: CALL R5 0 1  
       6 [-]: GETIMPORT R6 2 [nil]
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 5   
       9 [-]: LOADN R9 0   
      10 [-]: CALL R6 3 1  
      11 [-]: GETIMPORT R7 6 [nil]
      12 [-]: ADD R9 R3 R6 
      13 [-]: SUB R10 R3 R6
      14 [-]: LOADNIL R11  
      15 [-]: LOADNIL R12  
      16 [-]: LOADNIL R13  
      17 [-]: MOVE R14 R4  
      18 [-]: MOVE R15 R5  
      19 [-]: LOADB R16 1  
      20 [-]: NAMECALL R7 R7 K7 [0xDB88E2D9]
      21 [-]: CALL R7 9 1  
      22 [-]: JUMPIF R7 L0 
      23 [-]: MOVE R4 R3   
L 0:  24 [-]: GETIMPORT R8 9 [nil]
      25 [-]: MOVE R9 R1   
      26 [-]: MOVE R10 R2  
      27 [-]: CALL R8 2 1  
      28 [-]: GETIMPORT R9 6 [nil]
      29 [-]: NAMECALL R9 R9 K10 [0x29EF273D]
      30 [-]: CALL R9 1 1  
      31 [-]: NAMECALL R9 R9 K11 [0x66905CB0]
      32 [-]: CALL R9 1 1  
      33 [-]: NAMECALL R10 R9 K12 [0x4F5A2D3B]
      34 [-]: CALL R10 1 1 
      35 [-]: MOVE R13 R4  
      36 [-]: MOVE R14 R8  
      37 [-]: GETIMPORT R15 14 [nil]
      38 [-]: NAMECALL R11 R10 K15 [0x47F15019]
      39 [-]: CALL R11 4 0 
      40 [-]: GETIMPORT R13 17 [nil]
      41 [-]: GETIMPORT R14 19 [nil]
      42 [-]: GETIMPORT R15 21 [nil]
      43 [-]: NAMECALL R11 R10 K22 [0xE63DFEB7]
      44 [-]: CALL R11 4 0 
      45 [-]: NAMECALL R11 R10 K23 [0x01EBB35E]
      46 [-]: CALL R11 1 0 
      47 [-]: NAMECALL R11 R10 K24 [0x4744977B]
      48 [-]: CALL R11 1 0 
      49 [-]: LOADB R13 0  
      50 [-]: NAMECALL R11 R10 K25 [0x801DC08A]
      51 [-]: CALL R11 2 0 
      52 [-]: NAMECALL R11 R10 K26 [0xC8CE3FDB]
      53 [-]: CALL R11 1 0 
      54 [-]: GETIMPORT R11 2 [nil]
      55 [-]: GETTABLEKS R12 R4 K27 ["x"]
      56 [-]: GETTABLEKS R13 R4 K28 ["y"]
      57 [-]: GETTABLEKS R14 R4 K29 ["z"]
      58 [-]: CALL R11 3 1 
      59 [-]: NAMECALL R12 R0 K30 [0xCB3851B8]
      60 [-]: CALL R12 1 1 
      61 [-]: NAMECALL R13 R0 K30 [0xCB3851B8]
      62 [-]: CALL R13 1 1 
      63 [-]: LOADN R16 0  
      64 [-]: LOADN R14 5  
      65 [-]: LOADN R15 1  
      66 [-]: FORNPREP R14 L2
L 1:  67 [-]: GETIMPORT R17 9 [nil]
      68 [-]: LOADN R18 0  
      69 [-]: MOVE R19 R2  
      70 [-]: CALL R17 2 1 
      71 [-]: GETTABLEKS R20 R13 K31 ["heading"]
      72 [-]: MULK R21 R16 K32 [72]
      73 [-]: ADD R19 R20 R21
      74 [-]: GETIMPORT R20 34 [nil]
      75 [-]: LOADN R21 -30
      76 [-]: LOADN R22 30 
      77 [-]: CALL R20 2 1 
      78 [-]: ADD R18 R19 R20
      79 [-]: SETTABLEKS R18 R12 K31 ["heading"]
      80 [-]: GETIMPORT R18 2 [nil]
      81 [-]: CALL R18 0 1 
      82 [-]: GETIMPORT R20 36 [nil]
      83 [-]: MOVE R21 R18 
      84 [-]: MOVE R22 R12 
      85 [-]: CALL R20 2 1 
      86 [-]: ADD R19 R11 R20
      87 [-]: MOVE R22 R19 
      88 [-]: MOVE R23 R17 
      89 [-]: LOADK R24 K37 [0.0050000000000000001]
      90 [-]: LOADN R25 4  
      91 [-]: LOADN R26 0  
      92 [-]: LOADK R27 K38 [2.5]
      93 [-]: LOADB R28 0  
      94 [-]: NAMECALL R20 R10 K39 [0x30798D9B]
      95 [-]: CALL R20 8 0 
      96 [-]: MOVE R22 R11 
      97 [-]: LOADN R23 0  
      98 [-]: LOADN R24 1  
      99 [-]: LOADK R25 K40 [0.80000000000000004]
     100 [-]: NAMECALL R20 R10 K41 [0x00198506]
     101 [-]: CALL R20 5 0 
     102 [-]: FORNLOOP R14 L1
L 2: 103 [-]: GETIMPORT R16 43 [nil]
     104 [-]: LOADK R17 K44 ["RepeaterLocation"]
     105 [-]: CALL R16 1 1 
     106 [-]: GETIMPORT R17 46 [nil]
     107 [-]: LOADK R18 K47 ["0xFFFFFF"]
     108 [-]: CALL R17 1 -1
     109 [-]: NAMECALL R14 R10 K48 [0x0406179E]
     110 [-]: CALL R14 -1 0
     111 [-]: GETIMPORT R14 50 [nil]
     112 [-]: LOADK R16 K51 ["Query built and adding to queue: range from "]
     113 [-]: MOVE R17 R1  
     114 [-]: LOADK R18 K52 [" to "]
     115 [-]: MOVE R19 R2  
     116 [-]: CONCAT R15 R16 R19
     117 [-]: CALL R14 1 0 
     118 [-]: GETUPVAL R15 0
     119 [-]: GETTABLEKS R14 R15 K53 [0xD4276D32]
     120 [-]: LOADN R16 2  
     121 [-]: GETIMPORT R17 55 [nil]
     122 [-]: MUL R15 R16 R17
     123 [-]: MOVE R16 R10 
     124 [-]: CALL R14 2 -1
     125 [-]: RETURN R14 -1


; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LENGTH R2 R0 
       6 [-]: JUMPXEQKN R2 K2 L2 NOT [0]
L 1:   7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K5 ["Empty query points. Nothing to do here"]
       9 [-]: CALL R2 1 0  
      10 [-]: NEWTABLE R2 0 0
      11 [-]: RETURN R2 1  
L 2:  12 [-]: LENGTH R4 R0 
      13 [-]: LOADN R2 1   
      14 [-]: LOADN R3 -1  
      15 [-]: FORNPREP R2 L7
L 3:  16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: GETUPVAL R6 0
      18 [-]: CALL R5 1 3  
      19 [-]: FORGPREP_INEXT R5 L5
L 4:  20 [-]: GETTABLE R12 R0 R4
      21 [-]: NAMECALL R10 R9 K8 [0xB1EE7973]
      22 [-]: CALL R10 2 1 
      23 [-]: JUMPIFNOT R10 L5
      24 [-]: GETIMPORT R10 11 [nil]
      25 [-]: MOVE R11 R0  
      26 [-]: MOVE R12 R4  
      27 [-]: CALL R10 2 0 
      28 [-]: JUMP L6
     
L 5:  29 [-]: FORGLOOP R5 L4 2 [inext]
L 6:  30 [-]: FORNLOOP R2 L3
L 7:  31 [-]: GETUPVAL R3 1
      32 [-]: GETTABLEKS R2 R3 K12 [0x622A0C19]
      33 [-]: MOVE R3 R0   
      34 [-]: CALL R2 1 0  
      35 [-]: NEWTABLE R2 0 0
      36 [-]: LOADN R5 1   
      37 [-]: MOVE R3 R1   
      38 [-]: LOADN R4 1   
      39 [-]: FORNPREP R3 L10
L 8:  40 [-]: GETIMPORT R6 14 [nil]
      41 [-]: LOADN R7 1   
      42 [-]: LENGTH R8 R0 
      43 [-]: CALL R6 2 1  
      44 [-]: GETTABLE R9 R0 R6
      45 [-]: FASTCALL2 52 R2 R9 L9
      46 [-]: MOVE R8 R2   
      47 [-]: GETIMPORT R7 16 [nil]
      48 [-]: CALL R7 2 0  
L 9:  49 [-]: GETIMPORT R7 11 [nil]
      50 [-]: MOVE R8 R0   
      51 [-]: MOVE R9 R6   
      52 [-]: CALL R7 2 0  
      53 [-]: FORNLOOP R3 L8
L10:  54 [-]: RETURN R2 1  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: GETTABLE R2 R3 R0
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIFNOT R1 L4
L 3:  16 [-]: RETURN R0 0  
L 4:  17 [-]: GETIMPORT R2 4 [nil]
      18 [-]: GETTABLE R1 R2 R0
      19 [-]: SETUPVAL R1 0
      20 [-]: GETUPVAL R2 0
      21 [-]: FASTCALL1 62 R2 L5
      22 [-]: GETIMPORT R1 1 [nil]
      23 [-]: CALL R1 1 1  
L 5:  24 [-]: JUMPIF R1 L6 
      25 [-]: GETUPVAL R2 0
      26 [-]: LENGTH R1 R2 
      27 [-]: LOADN R2 0   
      28 [-]: JUMPIFNOTLE R1 R2 L7
L 6:  29 [-]: GETIMPORT R1 6 [nil]
      30 [-]: LOADN R2 0   
      31 [-]: LOADN R3 0   
      32 [-]: LOADN R4 0   
      33 [-]: CALL R1 3 -1 
      34 [-]: RETURN R1 -1 
L 7:  35 [-]: GETIMPORT R1 8 [nil]
      36 [-]: LOADN R2 1   
      37 [-]: GETUPVAL R4 0
      38 [-]: LENGTH R3 R4 
      39 [-]: CALL R1 2 1  
      40 [-]: GETUPVAL R3 0
      41 [-]: GETTABLE R2 R3 R1
      42 [-]: GETIMPORT R3 8 [nil]
      43 [-]: LOADN R4 1   
      44 [-]: LENGTH R5 R2 
      45 [-]: CALL R3 2 1  
      46 [-]: GETTABLE R4 R2 R3
      47 [-]: MOVE R5 R4   
      48 [-]: MOVE R6 R3   
      49 [-]: MOVE R7 R1   
      50 [-]: RETURN R5 3  


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: NAMECALL R1 R0 K2 [0xAD477E91]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L4 
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: GETUPVAL R3 0
      14 [-]: CALL R2 1 3  
      15 [-]: FORGPREP_INEXT R2 L3
L 2:  16 [-]: MOVE R9 R6   
      17 [-]: NAMECALL R7 R1 K5 [0xF2DEAF69]
      18 [-]: CALL R7 2 1  
      19 [-]: JUMPIFNOT R7 L3
      20 [-]: LOADB R7 1   
      21 [-]: RETURN R7 1  
L 3:  22 [-]: FORGLOOP R2 L2 2 [inext]
L 4:  23 [-]: LOADB R1 0   
      24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L5
L 0:   4 [-]: LENGTH R8 R5 
       5 [-]: LOADN R6 1   
       6 [-]: LOADN R7 -1  
       7 [-]: FORNPREP R6 L5
L 1:   8 [-]: GETIMPORT R9 3 [nil]
       9 [-]: GETTABLE R11 R5 R8
      10 [-]: NAMECALL R9 R9 K4 [0xE8CFC5D3]
      11 [-]: CALL R9 2 1  
      12 [-]: FASTCALL1 62 R9 L2
      13 [-]: MOVE R11 R9  
      14 [-]: GETIMPORT R10 6 [nil]
      15 [-]: CALL R10 1 1 
L 2:  16 [-]: JUMPIF R10 L4
      17 [-]: NAMECALL R10 R9 K7 [0xAD477E91]
      18 [-]: CALL R10 1 1 
      19 [-]: FASTCALL1 62 R10 L3
      20 [-]: MOVE R12 R10 
      21 [-]: GETIMPORT R11 6 [nil]
      22 [-]: CALL R11 1 1 
L 3:  23 [-]: JUMPIF R11 L4
      24 [-]: NAMECALL R11 R10 K8 [0x22DA1852]
      25 [-]: CALL R11 1 1 
      26 [-]: JUMPIFNOTEQ R11 R0 L4
      27 [-]: GETIMPORT R11 10 [nil]
      28 [-]: LOADK R12 K11 ["Discarding repeater point that is inside Amalgam Lab"]
      29 [-]: CALL R11 1 0 
      30 [-]: GETIMPORT R11 14 [nil]
      31 [-]: MOVE R12 R5  
      32 [-]: MOVE R13 R8  
      33 [-]: CALL R11 2 0 
L 4:  34 [-]: FORNLOOP R6 L1
L 5:  35 [-]: FORGLOOP R1 L0 2 [inext]
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L4 
      10 [-]: NAMECALL R1 R0 K4 [0x2B54251B]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: NAMECALL R2 R1 K5 [0x08DB51DE]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIFNOT R2 L3
      21 [-]: MOVE R0 R1   
      22 [-]: JUMP L5
     
L 3:  23 [-]: GETIMPORT R2 7 [nil]
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: NAMECALL R5 R0 K8 [0xD1586535]
      26 [-]: CALL R5 1 -1 
      27 [-]: NAMECALL R2 R2 K9 [0xC7B81E8D]
      28 [-]: CALL R2 -1 1 
      29 [-]: MOVE R0 R2   
      30 [-]: JUMP L5
     
L 4:  31 [-]: GETIMPORT R1 7 [nil]
      32 [-]: GETIMPORT R3 1 [nil]
      33 [-]: NAMECALL R1 R1 K10 [0x46A0EBF5]
      34 [-]: CALL R1 2 1  
      35 [-]: MOVE R0 R1   
L 5:  36 [-]: FASTCALL1 62 R0 L6
      37 [-]: MOVE R2 R0   
      38 [-]: GETIMPORT R1 3 [nil]
      39 [-]: CALL R1 1 1  
L 6:  40 [-]: JUMPIF R1 L7 
      41 [-]: GETIMPORT R3 12 [nil]
      42 [-]: NAMECALL R1 R0 K13 [0xF2DEAF69]
      43 [-]: CALL R1 2 1  
      44 [-]: JUMPIF R1 L10
L 7:  45 [-]: FASTCALL1 62 R0 L8
      46 [-]: MOVE R2 R0   
      47 [-]: GETIMPORT R1 3 [nil]
      48 [-]: CALL R1 1 1  
L 8:  49 [-]: JUMPIF R1 L9 
      50 [-]: NAMECALL R1 R0 K14 [0xD2715720]
      51 [-]: CALL R1 1 1  
      52 [-]: LOADN R2 0   
      53 [-]: JUMPIFNOTLE R1 R2 L10
L 9:  54 [-]: RETURN R0 0  
L10:  55 [-]: GETIMPORT R1 7 [nil]
      56 [-]: GETIMPORT R3 16 [nil]
      57 [-]: LOADK R4 K17 ["/Lotus/Types/Gameplay/SecretAreaVolume"]
      58 [-]: CALL R3 1 -1 
      59 [-]: NAMECALL R1 R1 K18 [0xFB669000]
      60 [-]: CALL R1 -1 1 
      61 [-]: SETUPVAL R1 0
      62 [-]: LOADN R1 1   
      63 [-]: GETIMPORT R2 20 [nil]
      64 [-]: GETIMPORT R4 20 [nil]
      65 [-]: GETIMPORT R5 22 [nil]
      66 [-]: ADD R3 R4 R5 
L11:  67 [-]: GETIMPORT R4 24 [nil]
      68 [-]: JUMPIFNOTLE R3 R4 L12
      69 [-]: GETUPVAL R4 1
      70 [-]: MOVE R5 R0   
      71 [-]: MOVE R6 R2   
      72 [-]: MOVE R7 R3   
      73 [-]: CALL R4 3 1  
      74 [-]: GETUPVAL R5 2
      75 [-]: GETUPVAL R6 3
      76 [-]: MOVE R7 R4   
      77 [-]: GETIMPORT R8 26 [nil]
      78 [-]: CALL R6 2 1  
      79 [-]: SETTABLE R6 R5 R1
      80 [-]: MOVE R2 R3   
      81 [-]: GETIMPORT R5 22 [nil]
      82 [-]: ADD R3 R3 R5 
      83 [-]: ADDK R1 R1 K27 [1]
      84 [-]: GETIMPORT R5 29 [nil]
      85 [-]: LOADN R6 0   
      86 [-]: CALL R5 1 0  
      87 [-]: JUMPBACK L11 
L12:  88 [-]: GETUPVAL R4 4
      89 [-]: NAMECALL R5 R0 K30 [0xE79E7EF4]
      90 [-]: CALL R5 1 -1 
      91 [-]: CALL R4 -1 1 
      92 [-]: JUMPIFNOT R4 L17
      93 [-]: GETUPVAL R5 5
      94 [-]: GETIMPORT R6 32 [nil]
      95 [-]: LOADK R7 K33 ["AmalgamLab"]
      96 [-]: CALL R6 1 -1 
      97 [-]: CALL R5 -1 0 
      98 [-]: GETUPVAL R8 2
      99 [-]: LENGTH R7 R8 
     100 [-]: LOADN R5 1   
     101 [-]: LOADN R6 -1  
     102 [-]: FORNPREP R5 L17
L13: 103 [-]: GETUPVAL R10 2
     104 [-]: GETTABLE R9 R10 R7
     105 [-]: FASTCALL1 62 R9 L14
     106 [-]: GETIMPORT R8 3 [nil]
     107 [-]: CALL R8 1 1  
L14: 108 [-]: JUMPIF R8 L15
     109 [-]: GETUPVAL R10 2
     110 [-]: GETTABLE R9 R10 R7
     111 [-]: LENGTH R8 R9 
     112 [-]: JUMPXEQKN R8 K34 L16 NOT [0]
L15: 113 [-]: GETIMPORT R8 37 [nil]
     114 [-]: GETUPVAL R9 2
     115 [-]: MOVE R10 R7  
     116 [-]: CALL R8 2 0  
L16: 117 [-]: FORNLOOP R5 L13
L17: 118 [-]: GETIMPORT R5 39 [nil]
     119 [-]: LOADK R7 K40 ["Total of Repeater spawn tiers: "]
     120 [-]: GETUPVAL R9 2
     121 [-]: LENGTH R8 R9 
     122 [-]: CONCAT R6 R7 R8
     123 [-]: CALL R5 1 0  
     124 [-]: GETUPVAL R6 2
     125 [-]: LENGTH R5 R6 
     126 [-]: LOADN R6 0   
     127 [-]: JUMPIFNOTLT R6 R5 L20
     128 [-]: GETIMPORT R5 39 [nil]
     129 [-]: LOADK R7 K41 ["This is this entity's "]
     130 [-]: LOADK R8 K42 [" name "]
     131 [-]: NAMECALL R12 R0 K43 [0xE223E2B1]
     132 [-]: CALL R12 1 1 
     133 [-]: MOVE R9 R12  
     134 [-]: LOADK R10 K44 [" and instance "]
     135 [-]: NAMECALL R11 R0 K45 [0x388577D5]
     136 [-]: CALL R11 1 1 
     137 [-]: CONCAT R6 R7 R11
     138 [-]: CALL R5 1 0  
     139 [-]: GETIMPORT R6 48 [nil]
     140 [-]: FASTCALL1 62 R6 L18
     141 [-]: GETIMPORT R5 3 [nil]
     142 [-]: CALL R5 1 1  
L18: 143 [-]: JUMPIFNOT R5 L19
     144 [-]: GETIMPORT R5 49 [nil]
     145 [-]: NEWTABLE R6 0 0
     146 [-]: SETTABLEKS R6 R5 K47 ["CondrixPoints"]
     147 [-]: GETIMPORT R5 49 [nil]
     148 [-]: GETUPVAL R6 6
     149 [-]: SETTABLEKS R6 R5 K50 ["GetRandomRepeaterPoint"]
L19: 150 [-]: NAMECALL R8 R0 K43 [0xE223E2B1]
     151 [-]: CALL R8 1 1  
     152 [-]: MOVE R6 R8   
     153 [-]: NAMECALL R7 R0 K45 [0x388577D5]
     154 [-]: CALL R7 1 1  
     155 [-]: CONCAT R5 R6 R7
     156 [-]: GETIMPORT R6 39 [nil]
     157 [-]: LOADK R8 K51 ["Entity's id is "]
     158 [-]: MOVE R9 R5   
     159 [-]: CONCAT R7 R8 R9
     160 [-]: CALL R6 1 0  
     161 [-]: GETIMPORT R6 48 [nil]
     162 [-]: GETUPVAL R7 2
     163 [-]: SETTABLE R7 R6 R5
L20: 164 [-]: GETIMPORT R7 12 [nil]
     165 [-]: NAMECALL R5 R0 K13 [0xF2DEAF69]
     166 [-]: CALL R5 2 1  
     167 [-]: JUMPIF R5 L23
     168 [-]: GETUPVAL R6 2
     169 [-]: LENGTH R5 R6 
     170 [-]: LOADN R6 0   
     171 [-]: JUMPIFNOTLT R6 R5 L23
L21: 172 [-]: FASTCALL1 62 R0 L22
     173 [-]: MOVE R6 R0   
     174 [-]: GETIMPORT R5 3 [nil]
     175 [-]: CALL R5 1 1  
L22: 176 [-]: JUMPIF R5 L23
     177 [-]: NAMECALL R5 R0 K14 [0xD2715720]
     178 [-]: CALL R5 1 1  
     179 [-]: LOADN R6 0   
     180 [-]: JUMPIFNOTLT R6 R5 L23
     181 [-]: GETIMPORT R5 29 [nil]
     182 [-]: LOADN R6 0   
     183 [-]: CALL R5 1 0  
     184 [-]: JUMPBACK L21 
L23: 185 [-]: RETURN R0 0  



