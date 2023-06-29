; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EmissiveTintColor"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 0
       5 [-]: NEWTABLE R2 0 0
       6 [-]: NEWTABLE R3 0 0
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: LOADK R5 K3 ["EmissiveMapAtten"]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: LOADK R6 K4 ["waveIdleAtten"]
      12 [-]: CALL R5 1 1  
      13 [-]: NEWTABLE R6 0 4
      14 [-]: GETIMPORT R7 1 [nil]
      15 [-]: LOADK R8 K5 ["waveOne"]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R8 1 [nil]
      18 [-]: LOADK R9 K6 ["waveTwo"]
      19 [-]: CALL R8 1 1  
      20 [-]: GETIMPORT R9 1 [nil]
      21 [-]: LOADK R10 K7 ["waveThree"]
      22 [-]: CALL R9 1 1  
      23 [-]: GETIMPORT R10 1 [nil]
      24 [-]: LOADK R11 K8 ["waveFour"]
      25 [-]: CALL R10 1 -1
      26 [-]: SETLIST R6 R7 -1 [1]
      27 [-]: GETIMPORT R7 1 [nil]
      28 [-]: LOADK R8 K9 ["offsetAmount"]
      29 [-]: CALL R7 1 1  
      30 [-]: GETIMPORT R8 11 [nil]
      31 [-]: LOADK R9 K12 ["EE.Interface.Utilities"]
      32 [-]: CALL R8 1 1  
      33 [-]: GETIMPORT R9 11 [nil]
      34 [-]: LOADK R10 K13 ["Lotus.Interface.LotusUtilities"]
      35 [-]: CALL R9 1 1  
      36 [-]: LOADB R10 0  
      37 [-]: DUPCLOSURE R11 K14 []
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R0 R7   
      40 [-]: MOVE R0 R4   
      41 [-]: DUPCLOSURE R12 K15 []
      42 [-]: MOVE R0 R0   
      43 [-]: MOVE R0 R4   
      44 [-]: MOVE R0 R7   
      45 [-]: MOVE R0 R6   
      46 [-]: MOVE R0 R5   
      47 [-]: DUPCLOSURE R13 K16 []
      48 [-]: MOVE R0 R4   
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R0 R7   
      51 [-]: MOVE R0 R6   
      52 [-]: MOVE R0 R5   
      53 [-]: DUPCLOSURE R14 K17 []
      54 [-]: MOVE R0 R6   
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R0 R5   
      57 [-]: MOVE R0 R4   
      58 [-]: MOVE R0 R7   
      59 [-]: MOVE R0 R11  
      60 [-]: MOVE R0 R12  
      61 [-]: DUPCLOSURE R15 K18 []
      62 [-]: MOVE R0 R6   
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R0 R5   
      65 [-]: MOVE R0 R4   
      66 [-]: MOVE R0 R7   
      67 [-]: SETGLOBAL R15 K19 ["ChatterFromGlobal"]
      68 [-]: NEWCLOSURE R15 P5
      69 [-]: MOVE R1 R1   
      70 [-]: MOVE R0 R8   
      71 [-]: NEWCLOSURE R16 P6
      72 [-]: MOVE R1 R2   
      73 [-]: MOVE R0 R8   
      74 [-]: NEWCLOSURE R17 P7
      75 [-]: MOVE R1 R3   
      76 [-]: MOVE R0 R8   
      77 [-]: NEWCLOSURE R18 P8
      78 [-]: MOVE R1 R1   
      79 [-]: MOVE R0 R15  
      80 [-]: MOVE R0 R14  
      81 [-]: NEWCLOSURE R19 P9
      82 [-]: MOVE R1 R2   
      83 [-]: MOVE R0 R16  
      84 [-]: MOVE R0 R14  
      85 [-]: NEWCLOSURE R20 P10
      86 [-]: MOVE R1 R3   
      87 [-]: MOVE R0 R17  
      88 [-]: MOVE R0 R14  
      89 [-]: DUPCLOSURE R21 K20 []
      90 [-]: SETGLOBAL R21 K21 ["OnProfileSaved"]
      91 [-]: NEWCLOSURE R21 P12
      92 [-]: MOVE R1 R10  
      93 [-]: MOVE R0 R19  
      94 [-]: MOVE R0 R12  
      95 [-]: MOVE R0 R11  
      96 [-]: DUPCLOSURE R22 K22 []
      97 [-]: NEWCLOSURE R23 P14
      98 [-]: MOVE R0 R11  
      99 [-]: MOVE R1 R10  
     100 [-]: MOVE R0 R15  
     101 [-]: MOVE R0 R16  
     102 [-]: MOVE R0 R17  
     103 [-]: MOVE R0 R9   
     104 [-]: MOVE R0 R13  
     105 [-]: MOVE R0 R21  
     106 [-]: MOVE R0 R14  
     107 [-]: MOVE R0 R18  
     108 [-]: MOVE R0 R20  
     109 [-]: MOVE R0 R19  
     110 [-]: SETGLOBAL R23 K23 ["RadioChatter"]
     111 [-]: CLOSEUPVALS R1
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R0 0   
       1 [-]: LOADN R1 0   
       2 [-]: LOADN R2 0   
       3 [-]: LOADN R3 0   
L 0:   4 [-]: LOADN R4 1   
       5 [-]: JUMPIFNOTLT R0 R4 L7
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIF R4 L7 
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: CALL R4 0 1  
      13 [-]: ADD R0 R0 R4 
      14 [-]: LOADN R4 2   
      15 [-]: LOADN R6 2   
      16 [-]: MULK R7 R0 K6 [2]
      17 [-]: FASTCALL2 19 R6 R7 L2
      18 [-]: GETIMPORT R5 9 [nil]
      19 [-]: CALL R5 2 1  
L 2:  20 [-]: SUB R1 R4 R5 
      21 [-]: LOADN R4 1   
      22 [-]: LOADN R6 1   
      23 [-]: FASTCALL2 19 R6 R0 L3
      24 [-]: MOVE R7 R0   
      25 [-]: GETIMPORT R5 9 [nil]
      26 [-]: CALL R5 2 1  
L 3:  27 [-]: SUB R2 R4 R5 
      28 [-]: GETIMPORT R4 1 [nil]
      29 [-]: GETIMPORT R6 11 [nil]
      30 [-]: LOADN R7 0   
      31 [-]: NAMECALL R4 R4 K12 [0x986D2AB8]
      32 [-]: CALL R4 3 0  
      33 [-]: GETIMPORT R4 1 [nil]
      34 [-]: GETIMPORT R6 14 [nil]
      35 [-]: LOADN R8 1   
      36 [-]: SUB R7 R8 R0 
      37 [-]: NAMECALL R4 R4 K12 [0x986D2AB8]
      38 [-]: CALL R4 3 0  
      39 [-]: LOADN R5 0   
      40 [-]: LOADN R7 1   
      41 [-]: SUB R6 R7 R0 
      42 [-]: FASTCALL2 18 R5 R6 L4
      43 [-]: GETIMPORT R4 16 [nil]
      44 [-]: CALL R4 2 1  
L 4:  45 [-]: MOVE R3 R4   
      46 [-]: GETIMPORT R5 18 [nil]
      47 [-]: FASTCALL1 62 R5 L5
      48 [-]: GETIMPORT R4 3 [nil]
      49 [-]: CALL R4 1 1  
L 5:  50 [-]: JUMPIF R4 L6 
      51 [-]: GETIMPORT R4 18 [nil]
      52 [-]: GETUPVAL R6 0
      53 [-]: MOVE R7 R3   
      54 [-]: MOVE R8 R3   
      55 [-]: MOVE R9 R3   
      56 [-]: LOADN R10 1  
      57 [-]: NAMECALL R4 R4 K12 [0x986D2AB8]
      58 [-]: CALL R4 6 0  
L 6:  59 [-]: GETIMPORT R4 20 [nil]
      60 [-]: LOADN R5 0   
      61 [-]: CALL R4 1 0  
      62 [-]: JUMPBACK L0  
L 7:  63 [-]: GETIMPORT R5 1 [nil]
      64 [-]: FASTCALL1 62 R5 L8
      65 [-]: GETIMPORT R4 3 [nil]
      66 [-]: CALL R4 1 1  
L 8:  67 [-]: JUMPIF R4 L9 
      68 [-]: GETIMPORT R4 1 [nil]
      69 [-]: GETIMPORT R6 23 [nil]
      70 [-]: LOADN R7 0   
      71 [-]: NAMECALL R4 R4 K12 [0x986D2AB8]
      72 [-]: CALL R4 3 0  
      73 [-]: GETIMPORT R4 1 [nil]
      74 [-]: GETUPVAL R6 1
      75 [-]: LOADN R7 0   
      76 [-]: NAMECALL R4 R4 K12 [0x986D2AB8]
      77 [-]: CALL R4 3 0  
L 9:  78 [-]: GETIMPORT R5 18 [nil]
      79 [-]: FASTCALL1 62 R5 L10
      80 [-]: GETIMPORT R4 3 [nil]
      81 [-]: CALL R4 1 1  
L10:  82 [-]: JUMPIF R4 L11
      83 [-]: GETIMPORT R4 18 [nil]
      84 [-]: GETUPVAL R6 2
      85 [-]: LOADN R7 0   
      86 [-]: NAMECALL R4 R4 K12 [0x986D2AB8]
      87 [-]: CALL R4 3 0  
L11:  88 [-]: GETIMPORT R5 25 [nil]
      89 [-]: FASTCALL1 62 R5 L12
      90 [-]: GETIMPORT R4 3 [nil]
      91 [-]: CALL R4 1 1  
L12:  92 [-]: JUMPIF R4 L13
      93 [-]: GETIMPORT R4 25 [nil]
      94 [-]: LOADN R6 0   
      95 [-]: NAMECALL R4 R4 K26 [0x178D8B0F]
      96 [-]: CALL R4 2 0  
L13:  97 [-]: GETIMPORT R5 28 [nil]
      98 [-]: FASTCALL1 62 R5 L14
      99 [-]: GETIMPORT R4 3 [nil]
     100 [-]: CALL R4 1 1  
L14: 101 [-]: JUMPIF R4 L15
     102 [-]: GETIMPORT R4 28 [nil]
     103 [-]: NAMECALL R4 R4 K29 [0x6B5E0C7A]
     104 [-]: CALL R4 1 0  
L15: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETUPVAL R2 0
       7 [-]: LOADN R3 1   
       8 [-]: LOADN R4 1   
       9 [-]: LOADN R5 1   
      10 [-]: LOADN R6 1   
      11 [-]: NAMECALL R0 R0 K4 [0x986D2AB8]
      12 [-]: CALL R0 6 0  
L 1:  13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: GETIMPORT R0 3 [nil]
      16 [-]: CALL R0 1 1  
L 2:  17 [-]: JUMPIF R0 L3 
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: GETUPVAL R2 1
      20 [-]: LOADK R3 K5 [0.25]
      21 [-]: NAMECALL R0 R0 K4 [0x986D2AB8]
      22 [-]: CALL R0 3 0  
      23 [-]: GETIMPORT R0 1 [nil]
      24 [-]: GETUPVAL R2 0
      25 [-]: LOADN R3 1   
      26 [-]: LOADN R4 1   
      27 [-]: LOADN R5 1   
      28 [-]: LOADN R6 1   
      29 [-]: NAMECALL R0 R0 K4 [0x986D2AB8]
      30 [-]: CALL R0 6 0  
L 3:  31 [-]: GETIMPORT R1 7 [nil]
      32 [-]: FASTCALL1 62 R1 L4
      33 [-]: GETIMPORT R0 3 [nil]
      34 [-]: CALL R0 1 1  
L 4:  35 [-]: JUMPIF R0 L7 
      36 [-]: GETIMPORT R0 7 [nil]
      37 [-]: GETIMPORT R2 10 [nil]
      38 [-]: LOADK R3 K5 [0.25]
      39 [-]: NAMECALL R0 R0 K4 [0x986D2AB8]
      40 [-]: CALL R0 3 0  
      41 [-]: GETIMPORT R0 7 [nil]
      42 [-]: GETUPVAL R2 2
      43 [-]: LOADN R3 0   
      44 [-]: NAMECALL R0 R0 K4 [0x986D2AB8]
      45 [-]: CALL R0 3 0  
      46 [-]: LOADN R2 1   
      47 [-]: GETUPVAL R3 3
      48 [-]: LENGTH R0 R3 
      49 [-]: LOADN R1 1   
      50 [-]: FORNPREP R0 L6
L 5:  51 [-]: GETIMPORT R3 7 [nil]
      52 [-]: GETUPVAL R6 3
      53 [-]: GETTABLE R5 R6 R2
      54 [-]: LOADN R6 4   
      55 [-]: LOADK R7 K11 [0.10000000000000001]
      56 [-]: LOADN R8 0   
      57 [-]: LOADK R9 K12 [0.01]
      58 [-]: NAMECALL R3 R3 K4 [0x986D2AB8]
      59 [-]: CALL R3 6 0  
      60 [-]: FORNLOOP R0 L5
L 6:  61 [-]: GETIMPORT R0 7 [nil]
      62 [-]: GETIMPORT R2 14 [nil]
      63 [-]: LOADN R3 2   
      64 [-]: NAMECALL R0 R0 K4 [0x986D2AB8]
      65 [-]: CALL R0 3 0  
      66 [-]: GETIMPORT R0 7 [nil]
      67 [-]: GETIMPORT R2 16 [nil]
      68 [-]: LOADN R3 1   
      69 [-]: NAMECALL R0 R0 K4 [0x986D2AB8]
      70 [-]: CALL R0 3 0  
L 7:  71 [-]: GETIMPORT R1 18 [nil]
      72 [-]: FASTCALL1 62 R1 L8
      73 [-]: GETIMPORT R0 3 [nil]
      74 [-]: CALL R0 1 1  
L 8:  75 [-]: JUMPIF R0 L9 
      76 [-]: GETIMPORT R0 18 [nil]
      77 [-]: LOADK R2 K5 [0.25]
      78 [-]: NAMECALL R0 R0 K19 [0x178D8B0F]
      79 [-]: CALL R0 2 0  
L 9:  80 [-]: LOADN R0 0   
      81 [-]: GETIMPORT R2 7 [nil]
      82 [-]: FASTCALL1 62 R2 L10
      83 [-]: GETIMPORT R1 3 [nil]
      84 [-]: CALL R1 1 1  
L10:  85 [-]: JUMPIF R1 L13
      86 [-]: LOADN R1 0   
L11:  87 [-]: LOADN R2 1   
      88 [-]: JUMPIFNOTLT R1 R2 L13
      89 [-]: GETIMPORT R2 21 [nil]
      90 [-]: CALL R2 0 1  
      91 [-]: ADD R1 R1 R2 
      92 [-]: LOADN R3 0   
      93 [-]: LOADN R5 1   
      94 [-]: SUB R4 R5 R1 
      95 [-]: FASTCALL2 18 R3 R4 L12
      96 [-]: GETIMPORT R2 24 [nil]
      97 [-]: CALL R2 2 1  
L12:  98 [-]: MOVE R0 R2   
      99 [-]: GETIMPORT R2 7 [nil]
     100 [-]: GETUPVAL R4 4
     101 [-]: MOVE R5 R0   
     102 [-]: NAMECALL R2 R2 K4 [0x986D2AB8]
     103 [-]: CALL R2 3 0  
     104 [-]: GETIMPORT R2 26 [nil]
     105 [-]: LOADN R3 0   
     106 [-]: CALL R2 1 0  
     107 [-]: JUMPBACK L11 
L13: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETUPVAL R2 0
       7 [-]: LOADK R3 K4 [0.25]
       8 [-]: NAMECALL R0 R0 K5 [0x986D2AB8]
       9 [-]: CALL R0 3 0  
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: GETUPVAL R2 1
      12 [-]: LOADN R3 1   
      13 [-]: LOADN R4 1   
      14 [-]: LOADN R5 1   
      15 [-]: LOADN R6 1   
      16 [-]: NAMECALL R0 R0 K5 [0x986D2AB8]
      17 [-]: CALL R0 6 0  
L 1:  18 [-]: GETIMPORT R1 7 [nil]
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: GETIMPORT R0 3 [nil]
      21 [-]: CALL R0 1 1  
L 2:  22 [-]: JUMPIF R0 L5 
      23 [-]: GETIMPORT R0 7 [nil]
      24 [-]: GETIMPORT R2 10 [nil]
      25 [-]: LOADK R3 K4 [0.25]
      26 [-]: NAMECALL R0 R0 K5 [0x986D2AB8]
      27 [-]: CALL R0 3 0  
      28 [-]: GETIMPORT R0 7 [nil]
      29 [-]: GETUPVAL R2 2
      30 [-]: LOADN R3 0   
      31 [-]: NAMECALL R0 R0 K5 [0x986D2AB8]
      32 [-]: CALL R0 3 0  
      33 [-]: LOADN R2 1   
      34 [-]: GETUPVAL R3 3
      35 [-]: LENGTH R0 R3 
      36 [-]: LOADN R1 1   
      37 [-]: FORNPREP R0 L4
L 3:  38 [-]: GETIMPORT R3 7 [nil]
      39 [-]: GETUPVAL R6 3
      40 [-]: GETTABLE R5 R6 R2
      41 [-]: LOADN R6 60  
      42 [-]: LOADK R7 K4 [0.25]
      43 [-]: LOADN R8 0   
      44 [-]: LOADK R9 K11 [0.01]
      45 [-]: NAMECALL R3 R3 K5 [0x986D2AB8]
      46 [-]: CALL R3 6 0  
      47 [-]: FORNLOOP R0 L3
L 4:  48 [-]: GETIMPORT R0 7 [nil]
      49 [-]: GETIMPORT R2 13 [nil]
      50 [-]: LOADN R3 2   
      51 [-]: NAMECALL R0 R0 K5 [0x986D2AB8]
      52 [-]: CALL R0 3 0  
      53 [-]: GETIMPORT R0 7 [nil]
      54 [-]: GETIMPORT R2 15 [nil]
      55 [-]: LOADN R3 1   
      56 [-]: NAMECALL R0 R0 K5 [0x986D2AB8]
      57 [-]: CALL R0 3 0  
      58 [-]: GETIMPORT R0 7 [nil]
      59 [-]: GETUPVAL R2 4
      60 [-]: LOADN R3 0   
      61 [-]: NAMECALL R0 R0 K5 [0x986D2AB8]
      62 [-]: CALL R0 3 0  
L 5:  63 [-]: GETIMPORT R1 17 [nil]
      64 [-]: FASTCALL1 62 R1 L6
      65 [-]: GETIMPORT R0 3 [nil]
      66 [-]: CALL R0 1 1  
L 6:  67 [-]: JUMPIF R0 L7 
      68 [-]: GETIMPORT R0 17 [nil]
      69 [-]: LOADK R2 K4 [0.25]
      70 [-]: NAMECALL R0 R0 K18 [0x178D8B0F]
      71 [-]: CALL R0 2 0  
L 7:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

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
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NEWTABLE R2 0 0
      12 [-]: LOADN R5 1   
      13 [-]: GETUPVAL R6 0
      14 [-]: LENGTH R3 R6 
      15 [-]: LOADN R4 1   
      16 [-]: FORNPREP R3 L5
L 4:  17 [-]: LOADN R7 1   
      18 [-]: DIV R6 R7 R5 
      19 [-]: SUBK R8 R5 K3 [1]
      20 [-]: MULK R7 R8 K2 [4]
      21 [-]: ADDK R8 R7 K3 [1]
      22 [-]: MUL R11 R5 R5
      23 [-]: ADDK R10 R11 K3 [1]
      24 [-]: GETIMPORT R11 6 [nil]
      25 [-]: LOADN R12 -1 
      26 [-]: LOADN R13 2  
      27 [-]: CALL R11 2 1 
      28 [-]: ADD R9 R10 R11
      29 [-]: SETTABLE R9 R2 R8
      30 [-]: ADDK R8 R7 K7 [2]
      31 [-]: GETIMPORT R10 9 [nil]
      32 [-]: LOADK R11 K10 [0.14999999999999999]
      33 [-]: LOADK R12 K11 [0.25]
      34 [-]: CALL R10 2 1 
      35 [-]: MUL R9 R6 R10
      36 [-]: SETTABLE R9 R2 R8
      37 [-]: ADDK R8 R7 K12 [3]
      38 [-]: GETIMPORT R9 9 [nil]
      39 [-]: LOADN R10 -3 
      40 [-]: LOADN R11 3  
      41 [-]: CALL R9 2 1  
      42 [-]: SETTABLE R9 R2 R8
      43 [-]: ADDK R8 R7 K2 [4]
      44 [-]: GETIMPORT R9 9 [nil]
      45 [-]: LOADN R10 -1 
      46 [-]: LOADN R11 1  
      47 [-]: CALL R9 2 1  
      48 [-]: SETTABLE R9 R2 R8
      49 [-]: FORNLOOP R3 L4
L 5:  50 [-]: MOVE R5 R1   
      51 [-]: LOADB R6 0   
      52 [-]: LOADN R7 1   
      53 [-]: LOADB R8 0   
      54 [-]: NAMECALL R3 R0 K13 [0x659D451F]
      55 [-]: CALL R3 5 1  
      56 [-]: GETIMPORT R5 15 [nil]
      57 [-]: FASTCALL1 62 R5 L6
      58 [-]: GETIMPORT R4 1 [nil]
      59 [-]: CALL R4 1 1  
L 6:  60 [-]: JUMPIF R4 L7 
      61 [-]: GETIMPORT R4 15 [nil]
      62 [-]: NAMECALL R4 R4 K16 [0xD199E920]
      63 [-]: CALL R4 1 0  
L 7:  64 [-]: GETIMPORT R4 18 [nil]
      65 [-]: GETIMPORT R6 20 [nil]
      66 [-]: LOADN R7 2   
      67 [-]: NAMECALL R4 R4 K21 [0x986D2AB8]
      68 [-]: CALL R4 3 0  
      69 [-]: GETIMPORT R4 18 [nil]
      70 [-]: GETIMPORT R6 23 [nil]
      71 [-]: LOADN R7 1   
      72 [-]: NAMECALL R4 R4 K21 [0x986D2AB8]
      73 [-]: CALL R4 3 0  
      74 [-]: GETIMPORT R5 25 [nil]
      75 [-]: FASTCALL1 62 R5 L8
      76 [-]: GETIMPORT R4 1 [nil]
      77 [-]: CALL R4 1 1  
L 8:  78 [-]: JUMPIF R4 L9 
      79 [-]: GETIMPORT R4 25 [nil]
      80 [-]: GETUPVAL R6 1
      81 [-]: LOADN R7 1   
      82 [-]: LOADN R8 1   
      83 [-]: LOADN R9 1   
      84 [-]: LOADN R10 1  
      85 [-]: NAMECALL R4 R4 K21 [0x986D2AB8]
      86 [-]: CALL R4 6 0  
L 9:  87 [-]: GETIMPORT R4 18 [nil]
      88 [-]: GETUPVAL R6 2
      89 [-]: LOADN R7 1   
      90 [-]: NAMECALL R4 R4 K21 [0x986D2AB8]
      91 [-]: CALL R4 3 0  
L10:  92 [-]: FASTCALL1 62 R3 L11
      93 [-]: MOVE R5 R3   
      94 [-]: GETIMPORT R4 1 [nil]
      95 [-]: CALL R4 1 1  
L11:  96 [-]: JUMPIF R4 L27
      97 [-]: GETIMPORT R4 27 [nil]
      98 [-]: GETIMPORT R5 29 [nil]
      99 [-]: GETIMPORT R7 32 [nil]
     100 [-]: CALL R7 0 1  
     101 [-]: MULK R6 R7 K30 [0.10000000000000001]
     102 [-]: CALL R5 1 -1 
     103 [-]: CALL R4 -1 1 
     104 [-]: GETIMPORT R5 27 [nil]
     105 [-]: GETIMPORT R6 29 [nil]
     106 [-]: GETIMPORT R8 32 [nil]
     107 [-]: CALL R8 0 1  
     108 [-]: MULK R7 R8 K33 [0.59999999999999998]
     109 [-]: CALL R6 1 -1 
     110 [-]: CALL R5 -1 1 
     111 [-]: NAMECALL R6 R3 K34 [0xDAE5BCB5]
     112 [-]: CALL R6 1 1  
     113 [-]: GETIMPORT R8 25 [nil]
     114 [-]: FASTCALL1 62 R8 L12
     115 [-]: GETIMPORT R7 1 [nil]
     116 [-]: CALL R7 1 1  
L12: 117 [-]: JUMPIF R7 L13
     118 [-]: GETIMPORT R7 25 [nil]
     119 [-]: GETUPVAL R9 3
     120 [-]: LOADK R11 K11 [0.25]
     121 [-]: MULK R12 R6 K2 [4]
     122 [-]: ADD R10 R11 R12
     123 [-]: NAMECALL R7 R7 K21 [0x986D2AB8]
     124 [-]: CALL R7 3 0  
L13: 125 [-]: FASTCALL1 62 R3 L14
     126 [-]: MOVE R8 R3   
     127 [-]: GETIMPORT R7 1 [nil]
     128 [-]: CALL R7 1 1  
L14: 129 [-]: JUMPIF R7 L15
     130 [-]: LOADN R9 1   
     131 [-]: GETIMPORT R10 36 [nil]
     132 [-]: MOVE R11 R4  
     133 [-]: LOADN R12 0  
     134 [-]: LOADN R13 1  
     135 [-]: CALL R10 3 -1
     136 [-]: NAMECALL R7 R3 K37 [0xEF040C26]
     137 [-]: CALL R7 -1 0 
     138 [-]: LOADN R9 4   
     139 [-]: GETIMPORT R10 36 [nil]
     140 [-]: MOVE R11 R5  
     141 [-]: LOADN R12 0  
     142 [-]: LOADN R13 1  
     143 [-]: CALL R10 3 -1
     144 [-]: NAMECALL R7 R3 K37 [0xEF040C26]
     145 [-]: CALL R7 -1 0 
L15: 146 [-]: GETIMPORT R8 18 [nil]
     147 [-]: FASTCALL1 62 R8 L16
     148 [-]: GETIMPORT R7 1 [nil]
     149 [-]: CALL R7 1 1  
L16: 150 [-]: JUMPIF R7 L19
     151 [-]: GETIMPORT R7 18 [nil]
     152 [-]: GETIMPORT R9 40 [nil]
     153 [-]: LOADK R11 K11 [0.25]
     154 [-]: MULK R12 R6 K2 [4]
     155 [-]: ADD R10 R11 R12
     156 [-]: NAMECALL R7 R7 K21 [0x986D2AB8]
     157 [-]: CALL R7 3 0  
     158 [-]: GETIMPORT R7 18 [nil]
     159 [-]: GETUPVAL R9 4
     160 [-]: MULK R10 R6 K41 [0.040000000000000001]
     161 [-]: NAMECALL R7 R7 K21 [0x986D2AB8]
     162 [-]: CALL R7 3 0  
     163 [-]: LOADN R9 1   
     164 [-]: GETUPVAL R10 0
     165 [-]: LENGTH R7 R10
     166 [-]: LOADN R8 1   
     167 [-]: FORNPREP R7 L19
L17: 168 [-]: SUBK R11 R9 K3 [1]
     169 [-]: MULK R10 R11 K2 [4]
     170 [-]: GETIMPORT R11 36 [nil]
     171 [-]: LOADN R13 4  
     172 [-]: GETIMPORT R14 27 [nil]
     173 [-]: GETIMPORT R16 29 [nil]
     174 [-]: GETIMPORT R17 32 [nil]
     175 [-]: CALL R17 0 -1
     176 [-]: CALL R16 -1 1
     177 [-]: MUL R15 R9 R16
     178 [-]: CALL R14 1 1 
     179 [-]: MUL R12 R13 R14
     180 [-]: LOADK R13 K42 [0.5]
     181 [-]: LOADN R14 1  
     182 [-]: CALL R11 3 1 
     183 [-]: GETIMPORT R12 18 [nil]
     184 [-]: GETUPVAL R15 0
     185 [-]: GETTABLE R14 R15 R9
     186 [-]: ADDK R16 R10 K3 [1]
     187 [-]: GETTABLE R15 R2 R16
     188 [-]: LOADN R19 1  
     189 [-]: FASTCALL2 19 R19 R6 L18
     190 [-]: MOVE R20 R6  
     191 [-]: GETIMPORT R18 44 [nil]
     192 [-]: CALL R18 2 1 
L18: 193 [-]: MUL R17 R11 R18
     194 [-]: ADDK R19 R10 K7 [2]
     195 [-]: GETTABLE R18 R2 R19
     196 [-]: MUL R16 R17 R18
     197 [-]: MULK R18 R11 K45 [12]
     198 [-]: ADDK R20 R10 K12 [3]
     199 [-]: GETTABLE R19 R2 R20
     200 [-]: ADD R17 R18 R19
     201 [-]: ADDK R19 R10 K2 [4]
     202 [-]: GETTABLE R18 R2 R19
     203 [-]: NAMECALL R12 R12 K21 [0x986D2AB8]
     204 [-]: CALL R12 6 0 
     205 [-]: FORNLOOP R7 L17
L19: 206 [-]: GETIMPORT R8 47 [nil]
     207 [-]: FASTCALL1 62 R8 L20
     208 [-]: GETIMPORT R7 1 [nil]
     209 [-]: CALL R7 1 1  
L20: 210 [-]: JUMPIF R7 L21
     211 [-]: GETIMPORT R7 47 [nil]
     212 [-]: LOADK R10 K11 [0.25]
     213 [-]: MULK R11 R6 K2 [4]
     214 [-]: ADD R9 R10 R11
     215 [-]: NAMECALL R7 R7 K48 [0x178D8B0F]
     216 [-]: CALL R7 2 0  
L21: 217 [-]: GETIMPORT R8 15 [nil]
     218 [-]: FASTCALL1 62 R8 L22
     219 [-]: GETIMPORT R7 1 [nil]
     220 [-]: CALL R7 1 1  
L22: 221 [-]: JUMPIF R7 L23
     222 [-]: GETIMPORT R7 15 [nil]
     223 [-]: MULK R9 R6 K12 [3]
     224 [-]: NAMECALL R7 R7 K49 [0xE29E950D]
     225 [-]: CALL R7 2 0  
L23: 226 [-]: GETIMPORT R7 51 [nil]
     227 [-]: LOADN R8 0   
     228 [-]: CALL R7 1 0  
     229 [-]: GETIMPORT R7 54 [nil]
     230 [-]: JUMPXEQKB R7 1 L26 NOT
     231 [-]: FASTCALL1 62 R3 L24
     232 [-]: MOVE R8 R3   
     233 [-]: GETIMPORT R7 1 [nil]
     234 [-]: CALL R7 1 1  
L24: 235 [-]: JUMPIF R7 L25
     236 [-]: LOADB R9 1   
     237 [-]: NAMECALL R7 R3 K55 [0x6CF1E476]
     238 [-]: CALL R7 2 0  
L25: 239 [-]: GETUPVAL R7 5
     240 [-]: CALL R7 0 0  
     241 [-]: RETURN R0 0  
L26: 242 [-]: JUMPBACK L10 
L27: 243 [-]: GETUPVAL R4 6
     244 [-]: CALL R4 0 0  
     245 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NEWTABLE R1 0 0
       7 [-]: LOADN R4 1   
       8 [-]: GETUPVAL R5 0
       9 [-]: LENGTH R2 R5 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L3
L 2:  12 [-]: LOADN R6 1   
      13 [-]: DIV R5 R6 R4 
      14 [-]: SUBK R7 R4 K3 [1]
      15 [-]: MULK R6 R7 K2 [4]
      16 [-]: ADDK R7 R6 K3 [1]
      17 [-]: MUL R10 R4 R4
      18 [-]: ADDK R9 R10 K3 [1]
      19 [-]: GETIMPORT R10 6 [nil]
      20 [-]: LOADN R11 -1 
      21 [-]: LOADN R12 2  
      22 [-]: CALL R10 2 1 
      23 [-]: ADD R8 R9 R10
      24 [-]: SETTABLE R8 R1 R7
      25 [-]: ADDK R7 R6 K7 [2]
      26 [-]: GETIMPORT R9 9 [nil]
      27 [-]: LOADK R10 K10 [0.14999999999999999]
      28 [-]: LOADK R11 K11 [0.25]
      29 [-]: CALL R9 2 1  
      30 [-]: MUL R8 R5 R9 
      31 [-]: SETTABLE R8 R1 R7
      32 [-]: ADDK R7 R6 K12 [3]
      33 [-]: GETIMPORT R8 9 [nil]
      34 [-]: LOADN R9 -3  
      35 [-]: LOADN R10 3  
      36 [-]: CALL R8 2 1  
      37 [-]: SETTABLE R8 R1 R7
      38 [-]: ADDK R7 R6 K2 [4]
      39 [-]: GETIMPORT R8 9 [nil]
      40 [-]: LOADN R9 -1  
      41 [-]: LOADN R10 1  
      42 [-]: CALL R8 2 1  
      43 [-]: SETTABLE R8 R1 R7
      44 [-]: FORNLOOP R2 L2
L 3:  45 [-]: GETIMPORT R3 14 [nil]
      46 [-]: FASTCALL1 62 R3 L4
      47 [-]: GETIMPORT R2 1 [nil]
      48 [-]: CALL R2 1 1  
L 4:  49 [-]: JUMPIF R2 L5 
      50 [-]: GETIMPORT R2 14 [nil]
      51 [-]: NAMECALL R2 R2 K15 [0xD199E920]
      52 [-]: CALL R2 1 0  
L 5:  53 [-]: GETIMPORT R2 17 [nil]
      54 [-]: GETIMPORT R4 19 [nil]
      55 [-]: LOADN R5 2   
      56 [-]: NAMECALL R2 R2 K20 [0x986D2AB8]
      57 [-]: CALL R2 3 0  
      58 [-]: GETIMPORT R2 17 [nil]
      59 [-]: GETIMPORT R4 22 [nil]
      60 [-]: LOADN R5 1   
      61 [-]: NAMECALL R2 R2 K20 [0x986D2AB8]
      62 [-]: CALL R2 3 0  
      63 [-]: GETIMPORT R3 24 [nil]
      64 [-]: FASTCALL1 62 R3 L6
      65 [-]: GETIMPORT R2 1 [nil]
      66 [-]: CALL R2 1 1  
L 6:  67 [-]: JUMPIF R2 L7 
      68 [-]: GETIMPORT R2 24 [nil]
      69 [-]: GETUPVAL R4 1
      70 [-]: LOADN R5 1   
      71 [-]: LOADN R6 1   
      72 [-]: LOADN R7 1   
      73 [-]: LOADN R8 1   
      74 [-]: NAMECALL R2 R2 K20 [0x986D2AB8]
      75 [-]: CALL R2 6 0  
L 7:  76 [-]: GETIMPORT R2 17 [nil]
      77 [-]: GETUPVAL R4 2
      78 [-]: LOADN R5 1   
      79 [-]: NAMECALL R2 R2 K20 [0x986D2AB8]
      80 [-]: CALL R2 3 0  
L 8:  81 [-]: GETIMPORT R2 27 [nil]
      82 [-]: JUMPIF R2 L9 
      83 [-]: LOADN R2 0   
L 9:  84 [-]: GETIMPORT R4 24 [nil]
      85 [-]: FASTCALL1 62 R4 L10
      86 [-]: GETIMPORT R3 1 [nil]
      87 [-]: CALL R3 1 1  
L10:  88 [-]: JUMPIF R3 L11
      89 [-]: GETIMPORT R3 24 [nil]
      90 [-]: GETUPVAL R5 3
      91 [-]: LOADK R7 K11 [0.25]
      92 [-]: MULK R8 R2 K2 [4]
      93 [-]: ADD R6 R7 R8 
      94 [-]: NAMECALL R3 R3 K20 [0x986D2AB8]
      95 [-]: CALL R3 3 0  
L11:  96 [-]: GETIMPORT R4 17 [nil]
      97 [-]: FASTCALL1 62 R4 L12
      98 [-]: GETIMPORT R3 1 [nil]
      99 [-]: CALL R3 1 1  
L12: 100 [-]: JUMPIF R3 L15
     101 [-]: GETIMPORT R3 17 [nil]
     102 [-]: GETIMPORT R5 30 [nil]
     103 [-]: LOADK R7 K11 [0.25]
     104 [-]: MULK R8 R2 K2 [4]
     105 [-]: ADD R6 R7 R8 
     106 [-]: NAMECALL R3 R3 K20 [0x986D2AB8]
     107 [-]: CALL R3 3 0  
     108 [-]: GETIMPORT R3 17 [nil]
     109 [-]: GETUPVAL R5 4
     110 [-]: MULK R6 R2 K31 [0.040000000000000001]
     111 [-]: NAMECALL R3 R3 K20 [0x986D2AB8]
     112 [-]: CALL R3 3 0  
     113 [-]: LOADN R5 1   
     114 [-]: GETUPVAL R6 0
     115 [-]: LENGTH R3 R6 
     116 [-]: LOADN R4 1   
     117 [-]: FORNPREP R3 L15
L13: 118 [-]: SUBK R7 R5 K3 [1]
     119 [-]: MULK R6 R7 K2 [4]
     120 [-]: GETIMPORT R7 33 [nil]
     121 [-]: LOADN R9 4   
     122 [-]: GETIMPORT R10 35 [nil]
     123 [-]: GETIMPORT R12 37 [nil]
     124 [-]: GETIMPORT R13 39 [nil]
     125 [-]: CALL R13 0 -1
     126 [-]: CALL R12 -1 1
     127 [-]: MUL R11 R5 R12
     128 [-]: CALL R10 1 1 
     129 [-]: MUL R8 R9 R10
     130 [-]: LOADK R9 K40 [0.5]
     131 [-]: LOADN R10 1  
     132 [-]: CALL R7 3 1  
     133 [-]: GETIMPORT R8 17 [nil]
     134 [-]: GETUPVAL R11 0
     135 [-]: GETTABLE R10 R11 R5
     136 [-]: ADDK R12 R6 K3 [1]
     137 [-]: GETTABLE R11 R1 R12
     138 [-]: LOADN R15 1  
     139 [-]: FASTCALL2 19 R15 R2 L14
     140 [-]: MOVE R16 R2  
     141 [-]: GETIMPORT R14 42 [nil]
     142 [-]: CALL R14 2 1 
L14: 143 [-]: MUL R13 R7 R14
     144 [-]: ADDK R15 R6 K7 [2]
     145 [-]: GETTABLE R14 R1 R15
     146 [-]: MUL R12 R13 R14
     147 [-]: MULK R14 R7 K43 [12]
     148 [-]: ADDK R16 R6 K12 [3]
     149 [-]: GETTABLE R15 R1 R16
     150 [-]: ADD R13 R14 R15
     151 [-]: ADDK R15 R6 K2 [4]
     152 [-]: GETTABLE R14 R1 R15
     153 [-]: NAMECALL R8 R8 K20 [0x986D2AB8]
     154 [-]: CALL R8 6 0  
     155 [-]: FORNLOOP R3 L13
L15: 156 [-]: GETIMPORT R4 45 [nil]
     157 [-]: FASTCALL1 62 R4 L16
     158 [-]: GETIMPORT R3 1 [nil]
     159 [-]: CALL R3 1 1  
L16: 160 [-]: JUMPIF R3 L17
     161 [-]: GETIMPORT R3 45 [nil]
     162 [-]: LOADK R6 K11 [0.25]
     163 [-]: MULK R7 R2 K2 [4]
     164 [-]: ADD R5 R6 R7 
     165 [-]: NAMECALL R3 R3 K46 [0x178D8B0F]
     166 [-]: CALL R3 2 0  
L17: 167 [-]: GETIMPORT R4 14 [nil]
     168 [-]: FASTCALL1 62 R4 L18
     169 [-]: GETIMPORT R3 1 [nil]
     170 [-]: CALL R3 1 1  
L18: 171 [-]: JUMPIF R3 L19
     172 [-]: GETIMPORT R3 14 [nil]
     173 [-]: MULK R5 R2 K12 [3]
     174 [-]: NAMECALL R3 R3 K47 [0xE29E950D]
     175 [-]: CALL R3 2 0  
L19: 176 [-]: GETIMPORT R3 49 [nil]
     177 [-]: LOADN R4 0   
     178 [-]: CALL R3 1 0  
     179 [-]: JUMPBACK L8  
     180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 0
       3 [-]: FASTCALL2K 52 R1 K0 L0 [0]
       4 [-]: LOADK R2 K0 [0]
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: CALL R0 2 0  
L 0:   7 [-]: LOADN R2 1   
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: LENGTH R0 R3 
      10 [-]: LOADN R1 1   
      11 [-]: FORNPREP R0 L4
L 1:  12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: GETTABLE R4 R5 R2
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: GETUPVAL R4 0
      19 [-]: FASTCALL2 52 R4 R2 L3
      20 [-]: MOVE R5 R2   
      21 [-]: GETIMPORT R3 3 [nil]
      22 [-]: CALL R3 2 0  
L 3:  23 [-]: FORNLOOP R0 L1
L 4:  24 [-]: GETUPVAL R1 1
      25 [-]: GETTABLEKS R0 R1 K8 [0x622A0C19]
      26 [-]: GETUPVAL R1 0
      27 [-]: CALL R0 1 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADN R2 1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: LENGTH R0 R3 
       5 [-]: LOADN R1 1   
       6 [-]: FORNPREP R0 L3
L 0:   7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: GETTABLE R4 R5 R2
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETUPVAL R4 0
      14 [-]: FASTCALL2 52 R4 R2 L2
      15 [-]: MOVE R5 R2   
      16 [-]: GETIMPORT R3 6 [nil]
      17 [-]: CALL R3 2 0  
L 2:  18 [-]: FORNLOOP R0 L0
L 3:  19 [-]: GETIMPORT R0 9 [nil]
      20 [-]: JUMPIFNOT R0 L6
      21 [-]: GETIMPORT R1 9 [nil]
      22 [-]: LENGTH R0 R1 
      23 [-]: LOADN R1 0   
      24 [-]: JUMPIFNOTLT R1 R0 L6
      25 [-]: GETUPVAL R1 0
      26 [-]: LENGTH R0 R1 
      27 [-]: LOADN R3 1   
      28 [-]: GETIMPORT R4 9 [nil]
      29 [-]: LENGTH R1 R4 
      30 [-]: LOADN R2 1   
      31 [-]: FORNPREP R1 L6
L 4:  32 [-]: GETUPVAL R5 0
      33 [-]: ADD R6 R0 R3 
      34 [-]: FASTCALL2 52 R5 R6 L5
      35 [-]: GETIMPORT R4 6 [nil]
      36 [-]: CALL R4 2 0  
L 5:  37 [-]: FORNLOOP R1 L4
L 6:  38 [-]: GETUPVAL R1 1
      39 [-]: GETTABLEKS R0 R1 K10 [0x622A0C19]
      40 [-]: GETUPVAL R1 0
      41 [-]: CALL R0 1 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 0
       3 [-]: FASTCALL2K 52 R1 K0 L0 [0]
       4 [-]: LOADK R2 K0 [0]
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: CALL R0 2 0  
L 0:   7 [-]: LOADN R2 1   
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: LENGTH R0 R3 
      10 [-]: LOADN R1 1   
      11 [-]: FORNPREP R0 L4
L 1:  12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: GETTABLE R4 R5 R2
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: GETUPVAL R4 0
      19 [-]: FASTCALL2 52 R4 R2 L3
      20 [-]: MOVE R5 R2   
      21 [-]: GETIMPORT R3 3 [nil]
      22 [-]: CALL R3 2 0  
L 3:  23 [-]: FORNLOOP R0 L1
L 4:  24 [-]: GETUPVAL R1 1
      25 [-]: GETTABLEKS R0 R1 K8 [0x622A0C19]
      26 [-]: GETUPVAL R1 0
      27 [-]: CALL R0 1 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: LOADN R2 1   
       3 [-]: JUMPIFNOTLT R1 R2 L0
       4 [-]: GETUPVAL R1 1
       5 [-]: CALL R1 0 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R3 0
       8 [-]: GETUPVAL R5 0
       9 [-]: LENGTH R4 R5 
      10 [-]: GETTABLE R2 R3 R4
      11 [-]: ADDK R1 R2 K0 [1]
      12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: GETUPVAL R3 0
      14 [-]: GETUPVAL R5 0
      15 [-]: LENGTH R4 R5 
      16 [-]: CALL R2 2 0  
      17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: GETTABLE R2 R3 R1
L 1:  19 [-]: FASTCALL1 62 R2 L2
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 7 [nil]
      22 [-]: CALL R3 1 1  
L 2:  23 [-]: JUMPIF R3 L3 
      24 [-]: GETUPVAL R3 2
      25 [-]: MOVE R4 R0   
      26 [-]: MOVE R5 R2   
      27 [-]: CALL R3 2 0  
      28 [-]: GETIMPORT R3 9 [nil]
      29 [-]: GETIMPORT R4 12 [nil]
      30 [-]: GETIMPORT R5 14 [nil]
      31 [-]: GETIMPORT R6 16 [nil]
      32 [-]: CALL R4 2 -1 
      33 [-]: CALL R3 -1 0 
      34 [-]: ADDK R1 R1 K0 [1]
      35 [-]: GETIMPORT R3 5 [nil]
      36 [-]: GETTABLE R2 R3 R1
      37 [-]: JUMPBACK L1  
L 3:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 321
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: LOADN R2 1   
       3 [-]: JUMPIFNOTLT R1 R2 L0
       4 [-]: GETUPVAL R1 1
       5 [-]: CALL R1 0 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: LOADNIL R1   
       8 [-]: GETUPVAL R3 0
       9 [-]: GETUPVAL R5 0
      10 [-]: LENGTH R4 R5 
      11 [-]: GETTABLE R2 R3 R4
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: LENGTH R3 R4 
      14 [-]: JUMPIFNOTLE R2 R3 L1
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: GETTABLE R1 R3 R2
      17 [-]: JUMP L2
     
L 1:  18 [-]: GETIMPORT R3 4 [nil]
      19 [-]: JUMPIFNOT R3 L2
      20 [-]: GETIMPORT R4 4 [nil]
      21 [-]: LENGTH R3 R4 
      22 [-]: LOADN R4 0   
      23 [-]: JUMPIFNOTLT R4 R3 L2
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: LENGTH R3 R4 
      26 [-]: SUB R2 R2 R3 
      27 [-]: GETIMPORT R3 4 [nil]
      28 [-]: GETTABLE R1 R3 R2
L 2:  29 [-]: GETIMPORT R3 7 [nil]
      30 [-]: GETUPVAL R4 0
      31 [-]: GETUPVAL R6 0
      32 [-]: LENGTH R5 R6 
      33 [-]: CALL R3 2 0  
      34 [-]: GETUPVAL R3 2
      35 [-]: MOVE R4 R0   
      36 [-]: MOVE R5 R1   
      37 [-]: CALL R3 2 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: LOADN R2 1   
       3 [-]: JUMPIFNOTLT R1 R2 L0
       4 [-]: GETUPVAL R1 1
       5 [-]: CALL R1 0 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R3 0
       8 [-]: GETUPVAL R5 0
       9 [-]: LENGTH R4 R5 
      10 [-]: GETTABLE R2 R3 R4
      11 [-]: ADDK R1 R2 K0 [1]
      12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: GETUPVAL R3 0
      14 [-]: GETUPVAL R5 0
      15 [-]: LENGTH R4 R5 
      16 [-]: CALL R2 2 0  
      17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: GETTABLE R2 R3 R1
      19 [-]: FASTCALL1 62 R2 L1
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 7 [nil]
      22 [-]: CALL R3 1 1  
L 1:  23 [-]: JUMPIF R3 L11
      24 [-]: FASTCALL1 62 R0 L2
      25 [-]: MOVE R4 R0   
      26 [-]: GETIMPORT R3 7 [nil]
      27 [-]: CALL R3 1 1  
L 2:  28 [-]: JUMPIF R3 L11
      29 [-]: GETIMPORT R5 9 [nil]
      30 [-]: LOADB R6 0   
      31 [-]: LOADN R7 1   
      32 [-]: LOADB R8 0   
      33 [-]: NAMECALL R3 R0 K10 [0x659D451F]
      34 [-]: CALL R3 5 1  
      35 [-]: GETIMPORT R4 12 [nil]
      36 [-]: LOADN R5 2   
      37 [-]: CALL R4 1 0  
      38 [-]: GETIMPORT R6 14 [nil]
      39 [-]: LOADB R7 0   
      40 [-]: LOADN R8 1   
      41 [-]: LOADB R9 0   
      42 [-]: NAMECALL R4 R0 K10 [0x659D451F]
      43 [-]: CALL R4 5 1  
L 3:  44 [-]: FASTCALL1 62 R2 L4
      45 [-]: MOVE R6 R2   
      46 [-]: GETIMPORT R5 7 [nil]
      47 [-]: CALL R5 1 1  
L 4:  48 [-]: JUMPIF R5 L5 
      49 [-]: GETUPVAL R5 2
      50 [-]: MOVE R6 R0   
      51 [-]: MOVE R7 R2   
      52 [-]: CALL R5 2 0  
      53 [-]: ADDK R1 R1 K0 [1]
      54 [-]: GETIMPORT R5 5 [nil]
      55 [-]: GETTABLE R2 R5 R1
      56 [-]: JUMPBACK L3  
L 5:  57 [-]: FASTCALL1 62 R3 L6
      58 [-]: MOVE R6 R3   
      59 [-]: GETIMPORT R5 7 [nil]
      60 [-]: CALL R5 1 1  
L 6:  61 [-]: JUMPIF R5 L7 
      62 [-]: LOADB R7 0   
      63 [-]: NAMECALL R5 R3 K15 [0x6CF1E476]
      64 [-]: CALL R5 2 0  
L 7:  65 [-]: FASTCALL1 62 R4 L8
      66 [-]: MOVE R6 R4   
      67 [-]: GETIMPORT R5 7 [nil]
      68 [-]: CALL R5 1 1  
L 8:  69 [-]: JUMPIF R5 L9 
      70 [-]: LOADB R7 0   
      71 [-]: NAMECALL R5 R4 K15 [0x6CF1E476]
      72 [-]: CALL R5 2 0  
L 9:  73 [-]: GETIMPORT R6 17 [nil]
      74 [-]: FASTCALL1 62 R6 L10
      75 [-]: GETIMPORT R5 7 [nil]
      76 [-]: CALL R5 1 1  
L10:  77 [-]: JUMPIF R5 L11
      78 [-]: GETIMPORT R5 17 [nil]
      79 [-]: GETIMPORT R7 19 [nil]
      80 [-]: LOADB R8 1   
      81 [-]: LOADN R9 1   
      82 [-]: LOADB R10 0  
      83 [-]: NAMECALL R5 R5 K10 [0x659D451F]
      84 [-]: CALL R5 5 0  
L11:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["RadioChatter::OnProfileSaved"]
       2 [-]: CALL R1 1 0  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["ERROR: Profile failed to save"]
       6 [-]: CALL R1 1 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 382
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 0   
L 0:   1 [-]: JUMPIFNOTLT R2 R1 L5
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 0 1  
       4 [-]: ADD R2 R2 R3 
       5 [-]: GETUPVAL R3 0
       6 [-]: JUMPXEQKB R3 1 L2 NOT
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: JUMPXEQKB R3 0 L2 NOT
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: SETUPVAL R3 0
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: JUMPIF R3 L1 
      13 [-]: GETUPVAL R3 1
      14 [-]: MOVE R4 R0   
      15 [-]: CALL R3 1 0  
      16 [-]: LOADB R3 0   
      17 [-]: RETURN R3 1  
L 1:  18 [-]: GETIMPORT R3 7 [nil]
      19 [-]: LOADNIL R4   
      20 [-]: SETTABLEKS R4 R3 K5 ["RadioChatter_SuppressEnableChatter"]
      21 [-]: GETUPVAL R3 2
      22 [-]: CALL R3 0 0  
      23 [-]: JUMP L4
     
L 2:  24 [-]: GETUPVAL R3 0
      25 [-]: JUMPXEQKB R3 0 L3 NOT
      26 [-]: GETIMPORT R3 4 [nil]
      27 [-]: JUMPXEQKB R3 1 L3 NOT
      28 [-]: GETUPVAL R3 3
      29 [-]: CALL R3 0 0  
      30 [-]: GETIMPORT R3 4 [nil]
      31 [-]: SETUPVAL R3 0
      32 [-]: LOADB R3 0   
      33 [-]: RETURN R3 1  
L 3:  34 [-]: GETIMPORT R3 9 [nil]
      35 [-]: LOADN R4 0   
      36 [-]: CALL R3 1 0  
L 4:  37 [-]: JUMPBACK L0  
L 5:  38 [-]: LOADB R3 1   
      39 [-]: RETURN R3 1  


; Name:            
; Defined at line: 405
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L1
       2 [-]: GETTABLEKS R2 R0 K3 ["activeQuest"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: LOADB R1 1   
       8 [-]: RETURN R1 1  
L 1:   9 [-]: LOADB R1 0   
      10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 414
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: SETTABLEKS R0 R1 K2 ["chatterTrigger"]
L 0:   4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: NAMECALL R1 R1 K5 [0x8792AAAB]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: LOADN R2 1   
      10 [-]: CALL R1 1 0  
      11 [-]: JUMPBACK L0  
L 1:  12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: LOADN R3 0   
      14 [-]: NAMECALL R1 R1 K8 [0x3F3AE64C]
      15 [-]: CALL R1 2 1  
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIFNOT R2 L3
      21 [-]: RETURN R0 0  
L 3:  22 [-]: NAMECALL R2 R1 K11 [0x80563238]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 10 [nil]
      27 [-]: CALL R3 1 1  
L 4:  28 [-]: JUMPIFNOT R3 L5
      29 [-]: RETURN R0 0  
L 5:  30 [-]: FASTCALL1 62 R1 L6
      31 [-]: MOVE R4 R1   
      32 [-]: GETIMPORT R3 10 [nil]
      33 [-]: CALL R3 1 1  
L 6:  34 [-]: JUMPIF R3 L7 
      35 [-]: NAMECALL R3 R1 K12 [0x40E9C32B]
      36 [-]: CALL R3 1 1  
      37 [-]: GETIMPORT R4 1 [nil]
      38 [-]: NAMECALL R5 R3 K13 [0xC65D7046]
      39 [-]: CALL R5 1 1  
      40 [-]: SETTABLEKS R5 R4 K14 ["RadioChatterDisabled"]
      41 [-]: GETIMPORT R4 15 [nil]
      42 [-]: SETUPVAL R4 1
L 7:  43 [-]: GETUPVAL R3 2
      44 [-]: CALL R3 0 0  
      45 [-]: GETUPVAL R3 3
      46 [-]: CALL R3 0 0  
      47 [-]: GETUPVAL R3 4
      48 [-]: CALL R3 0 0  
L 8:  49 [-]: FASTCALL1 62 R2 L9
      50 [-]: MOVE R4 R2   
      51 [-]: GETIMPORT R3 10 [nil]
      52 [-]: CALL R3 1 1  
L 9:  53 [-]: JUMPIF R3 L10
      54 [-]: GETUPVAL R6 5
      55 [-]: GETTABLEKS R5 R6 K16 ["SF_SOCIAL_MENU"]
      56 [-]: NAMECALL R3 R2 K17 [0x4AE54C32]
      57 [-]: CALL R3 2 1  
      58 [-]: JUMPIF R3 L10
      59 [-]: GETIMPORT R3 7 [nil]
      60 [-]: LOADN R4 1   
      61 [-]: CALL R3 1 0  
      62 [-]: JUMPBACK L8  
L10:  63 [-]: GETIMPORT R3 15 [nil]
      64 [-]: JUMPIF R3 L11
      65 [-]: GETUPVAL R3 6
      66 [-]: CALL R3 0 0  
L11:  67 [-]: GETIMPORT R3 20 [nil]
      68 [-]: MOVE R4 R0   
      69 [-]: CALL R3 1 0  
      70 [-]: GETUPVAL R3 7
      71 [-]: MOVE R4 R0   
      72 [-]: GETIMPORT R5 22 [nil]
      73 [-]: CALL R3 2 0  
L12:  74 [-]: FASTCALL1 62 R2 L13
      75 [-]: MOVE R4 R2   
      76 [-]: GETIMPORT R3 10 [nil]
      77 [-]: CALL R3 1 1  
L13:  78 [-]: JUMPIF R3 L31
      79 [-]: FASTCALL1 62 R0 L14
      80 [-]: MOVE R4 R0   
      81 [-]: GETIMPORT R3 10 [nil]
      82 [-]: CALL R3 1 1  
L14:  83 [-]: JUMPIF R3 L31
      84 [-]: GETIMPORT R3 15 [nil]
      85 [-]: JUMPIF R3 L30
      86 [-]: GETIMPORT R4 24 [nil]
      87 [-]: JUMPXEQKNIL R4 L16
      88 [-]: GETTABLEKS R6 R4 K25 ["activeQuest"]
      89 [-]: FASTCALL1 62 R6 L15
      90 [-]: GETIMPORT R5 10 [nil]
      91 [-]: CALL R5 1 1  
L15:  92 [-]: JUMPIF R5 L16
      93 [-]: LOADB R3 1   
      94 [-]: JUMP L17
    
L16:  95 [-]: LOADB R3 0   
L17:  96 [-]: JUMPIF R3 L30
      97 [-]: GETIMPORT R3 27 [nil]
      98 [-]: JUMPXEQKB R3 0 L30 NOT
      99 [-]: GETIMPORT R4 29 [nil]
     100 [-]: GETTABLEKS R3 R4 K30 ["CachedGoalInfo"]
     101 [-]: JUMPIFNOT R3 L27
     102 [-]: NAMECALL R3 R2 K31 [0x972D2737]
     103 [-]: CALL R3 1 1  
     104 [-]: JUMPIF R3 L27
     105 [-]: GETUPVAL R3 7
     106 [-]: MOVE R4 R0   
     107 [-]: LOADN R5 25  
     108 [-]: CALL R3 2 1  
     109 [-]: JUMPIFNOT R3 L30
L18: 110 [-]: GETIMPORT R3 33 [nil]
     111 [-]: JUMPIFNOT R3 L19
     112 [-]: GETIMPORT R4 33 [nil]
     113 [-]: LENGTH R3 R4 
     114 [-]: LOADN R4 0   
     115 [-]: JUMPIFLT R4 R3 L20
L19: 116 [-]: GETIMPORT R3 35 [nil]
     117 [-]: GETIMPORT R6 29 [nil]
     118 [-]: GETTABLEKS R5 R6 K36 ["UIMovie_TransmissionMovie"]
     119 [-]: NAMECALL R3 R3 K37 [0xBCFB64AB]
     120 [-]: CALL R3 2 1  
     121 [-]: JUMPIFNOT R3 L21
L20: 122 [-]: GETIMPORT R3 7 [nil]
     123 [-]: LOADN R4 10  
     124 [-]: CALL R3 1 0  
     125 [-]: JUMPBACK L18 
L21: 126 [-]: FASTCALL1 62 R2 L22
     127 [-]: MOVE R4 R2   
     128 [-]: GETIMPORT R3 10 [nil]
     129 [-]: CALL R3 1 1  
L22: 130 [-]: JUMPIF R3 L23
     131 [-]: NAMECALL R3 R2 K38 [0x6873DB9F]
     132 [-]: CALL R3 1 0  
L23: 133 [-]: GETIMPORT R3 40 [nil]
     134 [-]: GETIMPORT R6 29 [nil]
     135 [-]: GETTABLEKS R4 R6 K30 ["CachedGoalInfo"]
     136 [-]: CALL R3 1 3  
     137 [-]: FORGPREP_NEXT R3 L26
L24: 138 [-]: GETTABLEKS R9 R7 K41 ["mRadioSound"]
     139 [-]: FASTCALL1 62 R9 L25
     140 [-]: GETIMPORT R8 10 [nil]
     141 [-]: CALL R8 1 1  
L25: 142 [-]: JUMPIF R8 L26
     143 [-]: GETUPVAL R8 8
     144 [-]: MOVE R9 R0   
     145 [-]: GETTABLEKS R10 R7 K41 ["mRadioSound"]
     146 [-]: CALL R8 2 0  
     147 [-]: JUMP L30
    
L26: 148 [-]: FORGLOOP R3 L24 2
     149 [-]: JUMP L30
    
L27: 150 [-]: GETIMPORT R3 44 [nil]
     151 [-]: CALL R3 0 1  
     152 [-]: GETIMPORT R4 46 [nil]
     153 [-]: JUMPIFNOTLT R3 R4 L28
     154 [-]: GETUPVAL R3 9
     155 [-]: MOVE R4 R0   
     156 [-]: CALL R3 1 0  
     157 [-]: JUMP L30
    
L28: 158 [-]: GETIMPORT R3 44 [nil]
     159 [-]: CALL R3 0 1  
     160 [-]: GETIMPORT R4 48 [nil]
     161 [-]: JUMPIFNOTLT R3 R4 L29
     162 [-]: GETUPVAL R3 10
     163 [-]: MOVE R4 R0   
     164 [-]: CALL R3 1 0  
     165 [-]: JUMP L30
    
L29: 166 [-]: GETUPVAL R3 11
     167 [-]: MOVE R4 R0   
     168 [-]: CALL R3 1 0  
L30: 169 [-]: GETIMPORT R3 44 [nil]
     170 [-]: GETIMPORT R4 50 [nil]
     171 [-]: GETIMPORT R5 52 [nil]
     172 [-]: CALL R3 2 1  
     173 [-]: GETUPVAL R4 7
     174 [-]: MOVE R5 R0   
     175 [-]: MOVE R6 R3   
     176 [-]: CALL R4 2 0  
     177 [-]: JUMPBACK L12 
L31: 178 [-]: RETURN R0 0  



