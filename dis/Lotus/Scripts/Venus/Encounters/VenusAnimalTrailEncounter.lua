; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["AnimalWeenie"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["HighlightAtten"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["TrailEncounterMarker"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [0x2D0FAD09]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 6 [0x2D0FAD09]
      17 [-]: LOADK R6 K9 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 6 [0x2D0FAD09]
      20 [-]: LOADK R7 K10 ["Lotus.Scripts.Libs.ConservationLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADNIL R7   
      23 [-]: LOADNIL R8   
      24 [-]: LOADNIL R9   
      25 [-]: LOADNIL R10  
      26 [-]: LOADNIL R11  
      27 [-]: LOADNIL R12  
      28 [-]: LOADNIL R13  
      29 [-]: LOADNIL R14  
      30 [-]: LOADNIL R15  
      31 [-]: LOADNIL R16  
      32 [-]: LOADB R17 0  
      33 [-]: LOADNIL R18  
      34 [-]: LOADNIL R19  
      35 [-]: LOADNIL R20  
      36 [-]: DUPCLOSURE R21 K11 []
      37 [-]: NEWCLOSURE R22 P1
      38 [-]: MOVE R1 R18  
      39 [-]: MOVE R1 R10  
      40 [-]: NEWCLOSURE R23 P2
      41 [-]: MOVE R1 R12  
      42 [-]: MOVE R1 R11  
      43 [-]: MOVE R1 R15  
      44 [-]: MOVE R1 R7   
      45 [-]: NEWCLOSURE R24 P3
      46 [-]: MOVE R1 R10  
      47 [-]: MOVE R0 R3   
      48 [-]: MOVE R1 R12  
      49 [-]: MOVE R1 R7   
      50 [-]: MOVE R1 R16  
      51 [-]: MOVE R1 R9   
      52 [-]: MOVE R0 R2   
      53 [-]: SETGLOBAL R24 K12 ["OnTouched"]
      54 [-]: NEWCLOSURE R24 P4
      55 [-]: MOVE R0 R5   
      56 [-]: MOVE R1 R10  
      57 [-]: MOVE R1 R19  
      58 [-]: NEWCLOSURE R25 P5
      59 [-]: MOVE R1 R7   
      60 [-]: MOVE R1 R16  
      61 [-]: NEWCLOSURE R26 P6
      62 [-]: MOVE R1 R9   
      63 [-]: MOVE R1 R20  
      64 [-]: MOVE R1 R16  
      65 [-]: MOVE R1 R7   
      66 [-]: MOVE R0 R5   
      67 [-]: MOVE R0 R0   
      68 [-]: MOVE R1 R10  
      69 [-]: MOVE R0 R24  
      70 [-]: NEWCLOSURE R27 P7
      71 [-]: MOVE R1 R11  
      72 [-]: MOVE R0 R26  
      73 [-]: MOVE R1 R10  
      74 [-]: MOVE R1 R18  
      75 [-]: MOVE R1 R15  
      76 [-]: MOVE R0 R25  
      77 [-]: MOVE R1 R17  
      78 [-]: MOVE R1 R8   
      79 [-]: MOVE R1 R7   
      80 [-]: NEWCLOSURE R28 P8
      81 [-]: MOVE R1 R17  
      82 [-]: MOVE R1 R7   
      83 [-]: MOVE R0 R27  
      84 [-]: MOVE R0 R1   
      85 [-]: NEWCLOSURE R29 P9
      86 [-]: MOVE R1 R11  
      87 [-]: NEWCLOSURE R30 P10
      88 [-]: MOVE R0 R6   
      89 [-]: MOVE R1 R12  
      90 [-]: NEWCLOSURE R31 P11
      91 [-]: MOVE R1 R10  
      92 [-]: MOVE R1 R7   
      93 [-]: MOVE R0 R6   
      94 [-]: MOVE R1 R12  
      95 [-]: MOVE R0 R28  
      96 [-]: MOVE R0 R29  
      97 [-]: NEWCLOSURE R32 P12
      98 [-]: MOVE R1 R10  
      99 [-]: MOVE R1 R13  
     100 [-]: MOVE R1 R14  
     101 [-]: MOVE R1 R19  
     102 [-]: MOVE R0 R6   
     103 [-]: MOVE R1 R12  
     104 [-]: MOVE R0 R2   
     105 [-]: MOVE R1 R7   
     106 [-]: MOVE R1 R9   
     107 [-]: MOVE R1 R18  
     108 [-]: MOVE R0 R4   
     109 [-]: MOVE R0 R28  
     110 [-]: MOVE R0 R29  
     111 [-]: MOVE R0 R23  
     112 [-]: SETGLOBAL R32 K13 ["AnimalTrailEvent"]
     113 [-]: CLOSEUPVALS R7
     114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SUB R8 R4 R0 
       1 [-]: SUB R9 R3 R2 
       2 [-]: MUL R7 R8 R9 
       3 [-]: SUB R8 R1 R0 
       4 [-]: DIV R6 R7 R8 
       5 [-]: ADD R5 R2 R6 
       6 [-]: RETURN R5 1  


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETUPVAL R0 1
       5 [-]: NAMECALL R0 R0 K0 [0x86D3529E]
       6 [-]: CALL R0 1 1  
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 2 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L2 
      12 [-]: NAMECALL R1 R0 K3 [0xEFE6CAD1]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADN R2 2   
      15 [-]: JUMPIFNOTLT R2 R1 L3
      16 [-]: GETIMPORT R2 5 [0x3D106989]
      17 [-]: LOADK R4 K6 ["TRAIL EVENT TERMINATED BY ROOT PARENT STATUS "]
      18 [-]: MOVE R5 R1   
      19 [-]: CONCAT R3 R4 R5
      20 [-]: CALL R2 1 0  
      21 [-]: LOADB R2 1   
      22 [-]: RETURN R2 1  
      23 [-]: JUMP L3
     
L 2:  24 [-]: LOADB R1 1   
      25 [-]: RETURN R1 1  
L 3:  26 [-]: LOADB R1 0   
      27 [-]: RETURN R1 1  


; Name:            
; Defined at line: 91
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xA2880940]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: LOADN R3 1   
       9 [-]: GETUPVAL R4 1
      10 [-]: LENGTH R1 R4 
      11 [-]: LOADN R2 1   
      12 [-]: FORNPREP R1 L5
L 2:  13 [-]: GETUPVAL R6 1
      14 [-]: GETTABLE R5 R6 R3
      15 [-]: FASTCALL1 62 R5 L3
      16 [-]: GETIMPORT R4 1 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: JUMPIF R4 L4 
      19 [-]: GETUPVAL R5 1
      20 [-]: GETTABLE R4 R5 R3
      21 [-]: NAMECALL R4 R4 K2 [0xA2880940]
      22 [-]: CALL R4 1 0  
L 4:  23 [-]: FORNLOOP R1 L2
L 5:  24 [-]: LOADN R3 1   
      25 [-]: GETUPVAL R4 2
      26 [-]: LENGTH R1 R4 
      27 [-]: LOADN R2 1   
      28 [-]: FORNPREP R1 L7
L 6:  29 [-]: GETUPVAL R5 2
      30 [-]: GETTABLE R4 R5 R3
      31 [-]: NAMECALL R4 R4 K2 [0xA2880940]
      32 [-]: CALL R4 1 0  
      33 [-]: FORNLOOP R1 L6
L 7:  34 [-]: GETUPVAL R2 3
      35 [-]: FASTCALL1 62 R2 L8
      36 [-]: GETIMPORT R1 1 [0x7B998233]
      37 [-]: CALL R1 1 1  
L 8:  38 [-]: JUMPIF R1 L9 
      39 [-]: GETUPVAL R1 3
      40 [-]: NAMECALL R1 R1 K2 [0xA2880940]
      41 [-]: CALL R1 1 0  
L 9:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L6 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x86D3529E]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R1 K3 [0xABE61691]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPXEQKN R2 K4 L6 NOT [0]
      11 [-]: NAMECALL R3 R0 K5 [0x0D09D3C0]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R6 1   
      14 [-]: LENGTH R4 R3 
      15 [-]: LOADN R5 1   
      16 [-]: FORNPREP R4 L6
L 1:  17 [-]: GETTABLE R7 R3 R6
      18 [-]: GETIMPORT R9 7 ["gTennoAvatarType"]
      19 [-]: NAMECALL R7 R7 K8 [0xF2DEAF69]
      20 [-]: CALL R7 2 1  
      21 [-]: JUMPIFNOT R7 L5
      22 [-]: GETIMPORT R7 10 [0x3D106989]
      23 [-]: LOADK R8 K11 ["Trail: Player arrived, completing"]
      24 [-]: CALL R7 1 0  
      25 [-]: LOADN R9 1   
      26 [-]: NAMECALL R7 R1 K12 [0x5B18BB5D]
      27 [-]: CALL R7 2 0  
      28 [-]: GETUPVAL R7 0
      29 [-]: LOADN R9 3   
      30 [-]: NAMECALL R7 R7 K13 [0xFE9DC265]
      31 [-]: CALL R7 2 0  
      32 [-]: GETUPVAL R8 1
      33 [-]: GETTABLEKS R7 R8 K14 [0x9742B85B]
      34 [-]: GETIMPORT R8 16 [0x54A69A60]
      35 [-]: GETIMPORT R9 18 [0x0469F296]
      36 [-]: LOADK R10 K19 ["EquipLure"]
      37 [-]: CALL R9 1 -1 
      38 [-]: CALL R7 -1 0 
      39 [-]: GETUPVAL R8 2
      40 [-]: FASTCALL1 62 R8 L2
      41 [-]: GETIMPORT R7 1 [0x7B998233]
      42 [-]: CALL R7 1 1  
L 2:  43 [-]: JUMPIF R7 L3 
      44 [-]: GETUPVAL R7 2
      45 [-]: NAMECALL R7 R7 K20 [0xA2880940]
      46 [-]: CALL R7 1 0  
L 3:  47 [-]: GETUPVAL R8 3
      48 [-]: FASTCALL1 62 R8 L4
      49 [-]: GETIMPORT R7 1 [0x7B998233]
      50 [-]: CALL R7 1 1  
L 4:  51 [-]: JUMPIF R7 L5 
      52 [-]: GETUPVAL R7 4
      53 [-]: LOADN R8 0   
      54 [-]: JUMPIFNOTLT R8 R7 L5
      55 [-]: GETIMPORT R7 22 [0x89326C93]
      56 [-]: NAMECALL R7 R7 K23 [0x29EF273D]
      57 [-]: CALL R7 1 1  
      58 [-]: NAMECALL R7 R7 K24 [0x66905CB0]
      59 [-]: CALL R7 1 1  
      60 [-]: GETUPVAL R11 5
      61 [-]: GETUPVAL R12 4
      62 [-]: GETTABLE R10 R11 R12
      63 [-]: NAMECALL R8 R7 K25 [0x0E8C38E5]
      64 [-]: CALL R8 2 1  
      65 [-]: GETIMPORT R9 22 [0x89326C93]
      66 [-]: GETIMPORT R11 27 [0x56683B9E]
      67 [-]: MOVE R12 R8  
      68 [-]: GETIMPORT R13 29 ["ZERO_ROTATION"]
      69 [-]: NAMECALL R9 R9 K30 [0x05909209]
      70 [-]: CALL R9 4 1  
      71 [-]: SETUPVAL R9 2
      72 [-]: GETUPVAL R9 2
      73 [-]: GETIMPORT R11 32 [0xB7CBD06B]
      74 [-]: LOADN R12 1  
      75 [-]: LOADN R13 5000
      76 [-]: CALL R11 2 -1
      77 [-]: NAMECALL R9 R9 K33 [0x53BC0559]
      78 [-]: CALL R9 -1 0 
      79 [-]: GETUPVAL R9 2
      80 [-]: GETUPVAL R11 6
      81 [-]: NAMECALL R9 R9 K34 [0x3273BA96]
      82 [-]: CALL R9 2 0  
      83 [-]: RETURN R0 0  
L 5:  84 [-]: FORNLOOP R4 L1
L 6:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R4 1   
       1 [-]: GETIMPORT R2 1 [0x8F240E42]
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L8
L 0:   4 [-]: GETIMPORT R6 3 [0x1D12A0C2]
       5 [-]: GETIMPORT R7 5 [0x55730E1A]
       6 [-]: LOADN R8 1   
       7 [-]: GETIMPORT R10 3 [0x1D12A0C2]
       8 [-]: LENGTH R9 R10
       9 [-]: CALL R7 2 1  
      10 [-]: GETTABLE R5 R6 R7
      11 [-]: GETUPVAL R7 0
      12 [-]: GETTABLEKS R6 R7 K6 [0x29595BA9]
      13 [-]: MOVE R7 R0   
      14 [-]: LOADK R8 K7 [0.5]
      15 [-]: LOADB R9 0   
      16 [-]: LOADK R10 K8 [0.10000000000000001]
      17 [-]: LOADN R11 85 
      18 [-]: LOADN R12 3  
      19 [-]: CALL R6 6 2  
      20 [-]: LOADNIL R8   
      21 [-]: JUMPIFNOT R6 L1
      22 [-]: JUMPIFNOT R7 L1
      23 [-]: GETIMPORT R9 10 [0x89326C93]
      24 [-]: MOVE R11 R5  
      25 [-]: MOVE R12 R6  
      26 [-]: MOVE R13 R7  
      27 [-]: GETUPVAL R14 1
      28 [-]: NAMECALL R9 R9 K11 [0x05909209]
      29 [-]: CALL R9 5 1  
      30 [-]: MOVE R8 R9   
      31 [-]: GETIMPORT R9 13 [0xCBD666E1]
      32 [-]: LOADN R10 0  
      33 [-]: CALL R9 1 0  
      34 [-]: JUMP L2
     
L 1:  35 [-]: GETIMPORT R9 15 [0x3D106989]
      36 [-]: LOADK R10 K16 ["Couldn't find good valid spawnpoint for placing call point weenie, placing anyway."]
      37 [-]: CALL R9 1 0  
      38 [-]: GETIMPORT R9 10 [0x89326C93]
      39 [-]: MOVE R11 R5  
      40 [-]: MOVE R12 R0  
      41 [-]: GETIMPORT R13 18 ["ZERO_ROTATION"]
      42 [-]: GETUPVAL R14 1
      43 [-]: NAMECALL R9 R9 K11 [0x05909209]
      44 [-]: CALL R9 5 1  
      45 [-]: MOVE R8 R9   
L 2:  46 [-]: FASTCALL1 62 R8 L3
      47 [-]: MOVE R10 R8  
      48 [-]: GETIMPORT R9 20 [0x7B998233]
      49 [-]: CALL R9 1 1  
L 3:  50 [-]: JUMPIF R9 L7 
      51 [-]: GETUPVAL R9 1
      52 [-]: NAMECALL R9 R9 K21 [0x86D3529E]
      53 [-]: CALL R9 1 1  
      54 [-]: MOVE R11 R8  
      55 [-]: NAMECALL R9 R9 K22 [0x21DFC654]
      56 [-]: CALL R9 2 0  
      57 [-]: GETIMPORT R11 24 ["gScriptTriggerType"]
      58 [-]: NAMECALL R9 R8 K25 [0xC9F6A7D7]
      59 [-]: CALL R9 2 1  
      60 [-]: FASTCALL1 62 R9 L4
      61 [-]: MOVE R11 R9  
      62 [-]: GETIMPORT R10 20 [0x7B998233]
      63 [-]: CALL R10 1 1 
L 4:  64 [-]: JUMPIF R10 L5
      65 [-]: GETIMPORT R10 27 [0x11A19C5E]
      66 [-]: MOVE R11 R9  
      67 [-]: LOADK R12 K28 ["OnTouched"]
      68 [-]: CALL R10 2 0 
L 5:  69 [-]: FASTCALL2 52 R1 R8 L6
      70 [-]: MOVE R11 R1  
      71 [-]: MOVE R12 R8  
      72 [-]: GETIMPORT R10 31 [0x23D5322F]
      73 [-]: CALL R10 2 0 
L 6:  74 [-]: JUMPXEQKN R4 K32 L7 NOT [1]
      75 [-]: GETUPVAL R10 2
      76 [-]: MOVE R12 R8  
      77 [-]: NAMECALL R10 R10 K33 [0xADFB12FC]
      78 [-]: CALL R10 2 0 
L 7:  79 [-]: FORNLOOP R2 L0
L 8:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADNIL R3   
       2 [-]: LOADNIL R4   
       3 [-]: GETUPVAL R5 0
       4 [-]: NAMECALL R5 R5 K0 [0x77384D14]
       5 [-]: CALL R5 1 1  
       6 [-]: NAMECALL R6 R5 K1 [0xF04F37DD]
       7 [-]: CALL R6 1 1  
       8 [-]: LENGTH R7 R6 
       9 [-]: GETIMPORT R8 3 [0x00046924]
      10 [-]: CALL R8 0 1  
      11 [-]: GETUPVAL R10 0
      12 [-]: FASTCALL1 62 R10 L0
      13 [-]: GETIMPORT R9 5 [0x7B998233]
      14 [-]: CALL R9 1 1  
L 0:  15 [-]: JUMPIF R9 L1 
      16 [-]: NAMECALL R9 R5 K6 [0xCB3851B8]
      17 [-]: CALL R9 1 1  
      18 [-]: MOVE R8 R9   
L 1:  19 [-]: JUMPXEQKN R7 K7 L2 NOT [0]
      20 [-]: GETIMPORT R9 9 [0x3D106989]
      21 [-]: LOADK R10 K10 ["Trying to create footprint meshes - Animal trail quad draw has no points?!"]
      22 [-]: CALL R9 1 0  
L 2:  23 [-]: LOADN R11 1  
      24 [-]: GETUPVAL R9 1
      25 [-]: LOADN R10 1  
      26 [-]: FORNPREP R9 L10
L 3:  27 [-]: GETUPVAL R13 0
      28 [-]: FASTCALL1 62 R13 L4
      29 [-]: GETIMPORT R12 5 [0x7B998233]
      30 [-]: CALL R12 1 1 
L 4:  31 [-]: JUMPIF R12 L7
      32 [-]: GETTABLE R3 R6 R11
      33 [-]: JUMPIFNOTLT R11 R7 L5
      34 [-]: GETIMPORT R12 12 [0x20B7F774]
      35 [-]: MOVE R13 R3  
      36 [-]: ADDK R15 R11 K13 [1]
      37 [-]: GETTABLE R14 R6 R15
      38 [-]: CALL R12 2 1 
      39 [-]: MOVE R4 R12  
      40 [-]: JUMP L7
     
L 5:  41 [-]: LOADN R12 1  
      42 [-]: JUMPIFNOTLT R12 R11 L6
      43 [-]: GETIMPORT R12 12 [0x20B7F774]
      44 [-]: SUBK R14 R11 K13 [1]
      45 [-]: GETTABLE R13 R6 R14
      46 [-]: MOVE R14 R3  
      47 [-]: CALL R12 2 1 
      48 [-]: MOVE R4 R12  
      49 [-]: JUMP L7
     
L 6:  50 [-]: GETIMPORT R12 3 [0x00046924]
      51 [-]: CALL R12 0 1 
      52 [-]: MOVE R4 R12  
L 7:  53 [-]: JUMPIFNOT R3 L9
      54 [-]: JUMPIFNOT R4 L9
      55 [-]: GETIMPORT R12 15 [0x89326C93]
      56 [-]: GETIMPORT R14 17 [0x52C99DF1]
      57 [-]: MOVE R15 R3  
      58 [-]: MOVE R16 R4  
      59 [-]: MOVE R17 R0  
      60 [-]: NAMECALL R12 R12 K18 [0x05909209]
      61 [-]: CALL R12 5 1 
      62 [-]: FASTCALL1 62 R12 L8
      63 [-]: MOVE R14 R12 
      64 [-]: GETIMPORT R13 5 [0x7B998233]
      65 [-]: CALL R13 1 1 
L 8:  66 [-]: JUMPIF R13 L9
      67 [-]: FASTCALL2 52 R2 R12 L9
      68 [-]: MOVE R14 R2  
      69 [-]: MOVE R15 R12 
      70 [-]: GETIMPORT R13 21 [0x23D5322F]
      71 [-]: CALL R13 2 0 
L 9:  72 [-]: FORNLOOP R9 L3
L10:  73 [-]: RETURN R2 1  


; Name:            
; Defined at line: 215
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R2 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: NEWTABLE R4 0 0
       6 [-]: LOADNIL R5   
       7 [-]: LOADNIL R6   
       8 [-]: LOADN R7 0   
       9 [-]: GETIMPORT R8 5 [0x41562363]
      10 [-]: LOADN R9 0   
      11 [-]: JUMPIFNOTLT R9 R8 L1
      12 [-]: GETIMPORT R10 5 [0x41562363]
      13 [-]: DIV R9 R1 R10
      14 [-]: FASTCALL1 12 R9 L0
      15 [-]: GETIMPORT R8 8 [0x55F27C30]
      16 [-]: CALL R8 1 1  
L 0:  17 [-]: MOVE R7 R8   
L 1:  18 [-]: GETUPVAL R9 0
      19 [-]: LENGTH R8 R9 
      20 [-]: JUMPXEQKN R8 K9 L3 NOT [0]
      21 [-]: GETUPVAL R9 1
      22 [-]: JUMPIF R9 L2 
      23 [-]: GETIMPORT R9 11 [0x3D106989]
      24 [-]: LOADK R10 K12 ["CONSERVATION ERROR - Animal trail encounter has no viable path points?!"]
      25 [-]: CALL R9 1 0  
      26 [-]: LOADB R9 1   
      27 [-]: SETUPVAL R9 1
L 2:  28 [-]: RETURN R0 0  
L 3:  29 [-]: GETIMPORT R11 14 [0xB9DC8E30]
      30 [-]: MUL R10 R8 R11
      31 [-]: FASTCALL1 7 R10 L4
      32 [-]: GETIMPORT R9 16 [0x99675E23]
      33 [-]: CALL R9 1 1  
L 4:  34 [-]: SETUPVAL R9 2
      35 [-]: LOADN R11 1  
      36 [-]: SUBK R9 R7 K17 [1]
      37 [-]: LOADN R10 1  
      38 [-]: FORNPREP R9 L11
L 5:  39 [-]: GETUPVAL R13 3
      40 [-]: FASTCALL1 62 R13 L6
      41 [-]: GETIMPORT R12 19 [0x7B998233]
      42 [-]: CALL R12 1 1 
L 6:  43 [-]: JUMPIF R12 L8
      44 [-]: LOADN R12 0  
      45 [-]: JUMPIFNOTLT R12 R8 L8
      46 [-]: MOVE R14 R7  
      47 [-]: LOADN R15 1  
      48 [-]: SUBK R18 R11 K17 [1]
      49 [-]: SUBK R19 R8 K17 [1]
      50 [-]: MUL R17 R18 R19
      51 [-]: SUBK R18 R14 K17 [1]
      52 [-]: DIV R16 R17 R18
      53 [-]: ADD R13 R15 R16
      54 [-]: FASTCALL1 12 R13 L7
      55 [-]: GETIMPORT R12 8 [0x55F27C30]
      56 [-]: CALL R12 1 1 
L 7:  57 [-]: GETUPVAL R16 0
      58 [-]: GETTABLE R15 R16 R12
      59 [-]: NAMECALL R13 R3 K20 [0x0E8C38E5]
      60 [-]: CALL R13 2 1 
      61 [-]: GETUPVAL R15 4
      62 [-]: GETTABLEKS R14 R15 K21 [0x29595BA9]
      63 [-]: MOVE R15 R13 
      64 [-]: LOADN R16 1  
      65 [-]: LOADB R17 0  
      66 [-]: LOADK R18 K22 [0.10000000000000001]
      67 [-]: CALL R14 4 2 
      68 [-]: MOVE R5 R14  
      69 [-]: MOVE R6 R15  
L 8:  70 [-]: JUMPIFNOT R5 L10
      71 [-]: JUMPIFNOT R6 L10
      72 [-]: GETIMPORT R13 24 [0xB707937C]
      73 [-]: GETIMPORT R14 26 [0x55730E1A]
      74 [-]: LOADN R15 1  
      75 [-]: GETIMPORT R17 24 [0xB707937C]
      76 [-]: LENGTH R16 R17
      77 [-]: CALL R14 2 1 
      78 [-]: GETTABLE R12 R13 R14
      79 [-]: GETIMPORT R13 1 [0x89326C93]
      80 [-]: MOVE R15 R12 
      81 [-]: MOVE R16 R5  
      82 [-]: MOVE R17 R6  
      83 [-]: MOVE R18 R0  
      84 [-]: NAMECALL R13 R13 K27 [0x05909209]
      85 [-]: CALL R13 5 1 
      86 [-]: FASTCALL1 62 R13 L9
      87 [-]: MOVE R15 R13 
      88 [-]: GETIMPORT R14 19 [0x7B998233]
      89 [-]: CALL R14 1 1 
L 9:  90 [-]: JUMPIF R14 L10
      91 [-]: GETUPVAL R16 5
      92 [-]: NAMECALL R14 R13 K28 [0x3273BA96]
      93 [-]: CALL R14 2 0 
      94 [-]: GETUPVAL R14 6
      95 [-]: NAMECALL R14 R14 K29 [0x86D3529E]
      96 [-]: CALL R14 1 1 
      97 [-]: MOVE R16 R13 
      98 [-]: NAMECALL R14 R14 K30 [0x21DFC654]
      99 [-]: CALL R14 2 0 
     100 [-]: FASTCALL2 52 R4 R13 L10
     101 [-]: MOVE R15 R4  
     102 [-]: MOVE R16 R13 
     103 [-]: GETIMPORT R14 33 [0x23D5322F]
     104 [-]: CALL R14 2 0 
L10: 105 [-]: FORNLOOP R9 L5
L11: 106 [-]: GETIMPORT R10 35 [0x1D12A0C2]
     107 [-]: LENGTH R9 R10
     108 [-]: LOADN R10 0  
     109 [-]: JUMPIFNOTLT R10 R9 L12
     110 [-]: GETUPVAL R9 2
     111 [-]: LOADN R10 0  
     112 [-]: JUMPIFNOTLT R10 R9 L12
     113 [-]: GETUPVAL R9 7
     114 [-]: GETUPVAL R11 0
     115 [-]: GETUPVAL R12 2
     116 [-]: GETTABLE R10 R11 R12
     117 [-]: MOVE R11 R4  
     118 [-]: CALL R9 2 0  
L12: 119 [-]: RETURN R4 1  


; Name:            
; Defined at line: 268
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETUPVAL R0 1
       3 [-]: GETUPVAL R1 2
       4 [-]: GETUPVAL R2 3
       5 [-]: CALL R0 2 1  
       6 [-]: SETUPVAL R0 0
L 0:   7 [-]: GETUPVAL R0 4
       8 [-]: JUMPXEQKNIL R0 L2 NOT
       9 [-]: GETIMPORT R1 1 [0x52C99DF1]
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: GETIMPORT R0 3 [0x7B998233]
      12 [-]: CALL R0 1 1  
L 1:  13 [-]: JUMPIF R0 L2 
      14 [-]: GETUPVAL R0 5
      15 [-]: GETUPVAL R1 2
      16 [-]: GETUPVAL R2 3
      17 [-]: CALL R0 2 1  
      18 [-]: SETUPVAL R0 4
L 2:  19 [-]: LOADB R0 0   
      20 [-]: SETUPVAL R0 6
      21 [-]: GETUPVAL R0 7
      22 [-]: JUMPXEQKNIL R0 L5 NOT
      23 [-]: GETUPVAL R1 8
      24 [-]: FASTCALL1 62 R1 L3
      25 [-]: GETIMPORT R0 3 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 3:  27 [-]: JUMPIF R0 L5 
      28 [-]: GETUPVAL R0 8
      29 [-]: NAMECALL R0 R0 K4 [0x77384D14]
      30 [-]: CALL R0 1 1  
      31 [-]: FASTCALL1 62 R0 L4
      32 [-]: MOVE R2 R0   
      33 [-]: GETIMPORT R1 3 [0x7B998233]
      34 [-]: CALL R1 1 1  
L 4:  35 [-]: JUMPIF R1 L5 
      36 [-]: NAMECALL R1 R0 K5 [0xF04F37DD]
      37 [-]: CALL R1 1 1  
      38 [-]: SETUPVAL R1 7
      39 [-]: LOADB R1 1   
      40 [-]: SETUPVAL R1 6
L 5:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L10
       8 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
       9 [-]: CALL R1 1 1  
      10 [-]: LOADN R4 0   
      11 [-]: NAMECALL R2 R1 K6 [0x881B6B90]
      12 [-]: CALL R2 2 1  
      13 [-]: GETUPVAL R3 0
      14 [-]: JUMPIF R3 L3 
      15 [-]: GETUPVAL R4 1
      16 [-]: FASTCALL1 62 R4 L1
      17 [-]: GETIMPORT R3 4 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 1:  19 [-]: JUMPIFNOT R3 L2
      20 [-]: RETURN R0 0  
L 2:  21 [-]: GETUPVAL R3 2
      22 [-]: CALL R3 0 0  
L 3:  23 [-]: LOADB R3 0   
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: MOVE R5 R2   
      26 [-]: GETIMPORT R4 4 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 4:  28 [-]: JUMPIF R4 L6 
      29 [-]: GETIMPORT R6 8 [0xDA671E35]
      30 [-]: NAMECALL R4 R2 K9 [0xF2DEAF69]
      31 [-]: CALL R4 2 1  
      32 [-]: JUMPIF R4 L5 
      33 [-]: GETIMPORT R6 11 [0x37528F9D]
      34 [-]: NAMECALL R4 R2 K9 [0xF2DEAF69]
      35 [-]: CALL R4 2 1  
L 5:  36 [-]: MOVE R3 R4   
L 6:  37 [-]: GETUPVAL R5 1
      38 [-]: FASTCALL1 62 R5 L7
      39 [-]: GETIMPORT R4 4 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 7:  41 [-]: JUMPIF R4 L10
      42 [-]: GETUPVAL R4 1
      43 [-]: NAMECALL R4 R4 K12 [0x77384D14]
      44 [-]: CALL R4 1 1  
      45 [-]: FASTCALL1 62 R4 L8
      46 [-]: MOVE R6 R4   
      47 [-]: GETIMPORT R5 4 [0x7B998233]
      48 [-]: CALL R5 1 1  
L 8:  49 [-]: JUMPIF R5 L10
      50 [-]: GETUPVAL R7 3
      51 [-]: LOADN R8 1   
      52 [-]: NAMECALL R5 R4 K13 [0x6AF8445C]
      53 [-]: CALL R5 3 1  
      54 [-]: JUMPIFNOT R3 L9
      55 [-]: GETIMPORT R6 15 [0xB1225CBF]
      56 [-]: JUMPIFEQ R5 R6 L9
      57 [-]: GETUPVAL R8 3
      58 [-]: GETIMPORT R9 15 [0xB1225CBF]
      59 [-]: NAMECALL R6 R4 K16 [0x986D2AB8]
      60 [-]: CALL R6 3 0  
      61 [-]: RETURN R0 0  
L 9:  62 [-]: JUMPXEQKB R3 0 L10 NOT
      63 [-]: JUMPXEQKN R5 K17 L10 [0]
      64 [-]: GETUPVAL R8 3
      65 [-]: LOADN R9 0   
      66 [-]: NAMECALL R6 R4 K16 [0x986D2AB8]
      67 [-]: CALL R6 3 0  
L10:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L12
       8 [-]: GETUPVAL R2 0
       9 [-]: LENGTH R1 R2 
      10 [-]: LOADN R2 0   
      11 [-]: JUMPIFNOTLT R2 R1 L12
      12 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADN R4 0   
      15 [-]: NAMECALL R2 R1 K6 [0x881B6B90]
      16 [-]: CALL R2 2 1  
      17 [-]: LOADB R3 0   
      18 [-]: FASTCALL1 62 R2 L1
      19 [-]: MOVE R5 R2   
      20 [-]: GETIMPORT R4 4 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIF R4 L3 
      23 [-]: GETIMPORT R6 8 [0xDA671E35]
      24 [-]: NAMECALL R4 R2 K9 [0xF2DEAF69]
      25 [-]: CALL R4 2 1  
      26 [-]: JUMPIF R4 L2 
      27 [-]: GETIMPORT R6 11 [0x37528F9D]
      28 [-]: NAMECALL R4 R2 K9 [0xF2DEAF69]
      29 [-]: CALL R4 2 1  
L 2:  30 [-]: MOVE R3 R4   
L 3:  31 [-]: LOADN R6 1   
      32 [-]: GETUPVAL R7 0
      33 [-]: LENGTH R4 R7 
      34 [-]: LOADN R5 1   
      35 [-]: FORNPREP R4 L12
L 4:  36 [-]: GETUPVAL R8 0
      37 [-]: GETTABLE R7 R8 R6
      38 [-]: FASTCALL1 62 R7 L5
      39 [-]: MOVE R9 R7   
      40 [-]: GETIMPORT R8 4 [0x7B998233]
      41 [-]: CALL R8 1 1  
L 5:  42 [-]: JUMPIF R8 L11
      43 [-]: MOVE R10 R7  
      44 [-]: NAMECALL R8 R0 K12 [0xBEBAD19F]
      45 [-]: CALL R8 2 1  
      46 [-]: MOVE R9 R3   
      47 [-]: JUMPIFNOT R9 L7
      48 [-]: GETIMPORT R10 14 [0xD385FCF5]
      49 [-]: JUMPIFLT R8 R10 L6
      50 [-]: LOADB R9 0 +1
L 6:  51 [-]: LOADB R9 1   
L 7:  52 [-]: GETIMPORT R12 16 [0x64BF8FDB]
      53 [-]: NAMECALL R10 R7 K17 [0xC9F6A7D7]
      54 [-]: CALL R10 2 1 
      55 [-]: FASTCALL1 62 R10 L8
      56 [-]: MOVE R12 R10 
      57 [-]: GETIMPORT R11 4 [0x7B998233]
      58 [-]: CALL R11 1 1 
L 8:  59 [-]: JUMPIFNOT R11 L9
      60 [-]: JUMPIFNOT R9 L9
      61 [-]: GETIMPORT R13 16 [0x64BF8FDB]
      62 [-]: GETIMPORT R14 19 ["EMPTY_SYMBOL"]
      63 [-]: NAMECALL R11 R7 K20 [0x47901F07]
      64 [-]: CALL R11 3 0 
      65 [-]: JUMP L11
    
L 9:  66 [-]: FASTCALL1 62 R10 L10
      67 [-]: MOVE R12 R10 
      68 [-]: GETIMPORT R11 4 [0x7B998233]
      69 [-]: CALL R11 1 1 
L10:  70 [-]: JUMPIF R11 L11
      71 [-]: JUMPIF R9 L11
      72 [-]: NAMECALL R11 R10 K21 [0xF5B3034C]
      73 [-]: CALL R11 1 0 
L11:  74 [-]: FORNLOOP R4 L4
L12:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 357
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xD0825B2C]
       2 [-]: CALL R1 0 1  
       3 [-]: GETUPVAL R3 1
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 2 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K3 ["states"]
      10 [-]: GETTABLEKS R2 R3 K4 ["PITCH_GAME_CALLS_COMPLETE"]
      11 [-]: JUMPIFNOTLE R2 R1 L1
      12 [-]: GETUPVAL R2 1
      13 [-]: NAMECALL R2 R2 K5 [0xA2880940]
      14 [-]: CALL R2 1 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 367
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 1
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L5 
      11 [-]: GETUPVAL R2 2
      12 [-]: GETTABLEKS R1 R2 K2 [0xD0825B2C]
      13 [-]: CALL R1 0 1  
      14 [-]: GETUPVAL R3 3
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: GETIMPORT R2 1 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIF R2 L4 
      19 [-]: GETUPVAL R4 2
      20 [-]: GETTABLEKS R3 R4 K3 ["states"]
      21 [-]: GETTABLEKS R2 R3 K4 ["PITCH_GAME_CALLS_COMPLETE"]
      22 [-]: JUMPIFNOTLE R2 R1 L4
      23 [-]: GETUPVAL R2 3
      24 [-]: NAMECALL R2 R2 K5 [0xA2880940]
      25 [-]: CALL R2 1 0  
L 4:  26 [-]: GETUPVAL R1 4
      27 [-]: CALL R1 0 0  
      28 [-]: GETUPVAL R1 5
      29 [-]: CALL R1 0 0  
L 5:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Trail Encounter Started."]
       2 [-]: CALL R1 1 0  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R1 0
       5 [-]: NAMECALL R1 R1 K3 [0xD1586535]
       6 [-]: CALL R1 1 1  
       7 [-]: SETUPVAL R1 1
       8 [-]: NAMECALL R1 R0 K4 [0x86D3529E]
       9 [-]: CALL R1 1 1  
      10 [-]: LOADNIL R2   
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R3 6 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 0:  15 [-]: JUMPIF R3 L7 
      16 [-]: NAMECALL R3 R1 K7 [0x4C976EDA]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R2 R3   
      19 [-]: GETIMPORT R3 9 [0x7ED0A956]
      20 [-]: LOADK R4 K10 ["/Lotus/Types/Gameplay/Conservation/AnimalStartGameplayObject"]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R4 R1 K11 [0x5CE127EE]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADN R7 1   
      25 [-]: LENGTH R5 R4 
      26 [-]: LOADN R6 1   
      27 [-]: FORNPREP R5 L6
L 1:  28 [-]: MOVE R8 R7   
      29 [-]: GETTABLE R9 R4 R8
      30 [-]: FASTCALL1 62 R9 L2
      31 [-]: MOVE R11 R9  
      32 [-]: GETIMPORT R10 6 [0x7B998233]
      33 [-]: CALL R10 1 1 
L 2:  34 [-]: JUMPIF R10 L3
      35 [-]: MOVE R12 R3  
      36 [-]: NAMECALL R10 R9 K12 [0xF2DEAF69]
      37 [-]: CALL R10 2 1 
      38 [-]: JUMPIFNOT R10 L3
      39 [-]: NAMECALL R10 R9 K3 [0xD1586535]
      40 [-]: CALL R10 1 1 
      41 [-]: SETUPVAL R10 2
      42 [-]: JUMP L6
     
L 3:  43 [-]: FASTCALL1 62 R9 L4
      44 [-]: MOVE R11 R9  
      45 [-]: GETIMPORT R10 6 [0x7B998233]
      46 [-]: CALL R10 1 1 
L 4:  47 [-]: JUMPIFNOT R10 L5
      48 [-]: GETIMPORT R10 15 [0x9C1F3B5A]
      49 [-]: MOVE R11 R4  
      50 [-]: MOVE R12 R8  
      51 [-]: CALL R10 2 0 
      52 [-]: SUBK R8 R8 K16 [1]
L 5:  53 [-]: FORNLOOP R5 L1
L 6:  54 [-]: GETUPVAL R6 4
      55 [-]: GETTABLEKS R5 R6 K17 [0x4ED58F32]
      56 [-]: MOVE R6 R1   
      57 [-]: CALL R5 1 1  
      58 [-]: SETUPVAL R5 3
L 7:  59 [-]: GETUPVAL R3 2
      60 [-]: JUMPXEQKNIL R3 L8 NOT
      61 [-]: GETIMPORT R3 1 [0x3D106989]
      62 [-]: LOADK R4 K18 ["AnimalTrail: No start point found"]
      63 [-]: CALL R3 1 0  
      64 [-]: LOADN R5 6   
      65 [-]: NAMECALL R3 R0 K19 [0xFE9DC265]
      66 [-]: CALL R3 2 0  
      67 [-]: RETURN R0 0  
L 8:  68 [-]: FASTCALL1 62 R1 L9
      69 [-]: MOVE R4 R1   
      70 [-]: GETIMPORT R3 6 [0x7B998233]
      71 [-]: CALL R3 1 1  
L 9:  72 [-]: JUMPIF R3 L34
      73 [-]: GETUPVAL R4 5
      74 [-]: FASTCALL1 62 R4 L10
      75 [-]: GETIMPORT R3 6 [0x7B998233]
      76 [-]: CALL R3 1 1  
L10:  77 [-]: JUMPIFNOT R3 L11
      78 [-]: GETIMPORT R3 21 [0x89326C93]
      79 [-]: GETUPVAL R5 6
      80 [-]: NAMECALL R6 R0 K3 [0xD1586535]
      81 [-]: CALL R6 1 1  
      82 [-]: LOADN R7 0   
      83 [-]: NAMECALL R8 R0 K22 [0xF6CF204F]
      84 [-]: CALL R8 1 -1 
      85 [-]: NAMECALL R3 R3 K23 [0x462C251C]
      86 [-]: CALL R3 -1 1 
      87 [-]: SETUPVAL R3 5
L11:  88 [-]: GETIMPORT R3 25 [0x5CB1FFD5]
      89 [-]: JUMPIFNOT R3 L12
      90 [-]: GETIMPORT R3 21 [0x89326C93]
      91 [-]: NAMECALL R5 R0 K3 [0xD1586535]
      92 [-]: CALL R5 1 1  
      93 [-]: LOADN R6 4   
      94 [-]: GETIMPORT R7 27 [0x60130201]
      95 [-]: LOADN R8 0   
      96 [-]: LOADN R9 0   
      97 [-]: LOADN R10 192
      98 [-]: CALL R7 3 1  
      99 [-]: LOADN R8 9999
     100 [-]: NAMECALL R3 R3 K28 [0x9ED3B54E]
     101 [-]: CALL R3 5 0  
L12: 102 [-]: GETUPVAL R4 7
     103 [-]: FASTCALL1 62 R4 L13
     104 [-]: GETIMPORT R3 6 [0x7B998233]
     105 [-]: CALL R3 1 1  
L13: 106 [-]: JUMPIFNOT R3 L21
     107 [-]: GETIMPORT R3 21 [0x89326C93]
     108 [-]: GETIMPORT R5 30 [0x595510B0]
     109 [-]: GETUPVAL R6 2
     110 [-]: GETIMPORT R7 32 ["ZERO_ROTATION"]
     111 [-]: GETUPVAL R8 0
     112 [-]: NAMECALL R3 R3 K33 [0x05909209]
     113 [-]: CALL R3 5 1  
     114 [-]: SETUPVAL R3 7
     115 [-]: GETUPVAL R4 7
     116 [-]: FASTCALL1 62 R4 L14
     117 [-]: GETIMPORT R3 6 [0x7B998233]
     118 [-]: CALL R3 1 1  
L14: 119 [-]: JUMPIFNOT R3 L15
     120 [-]: GETIMPORT R3 1 [0x3D106989]
     121 [-]: LOADK R4 K34 ["No trail effect created"]
     122 [-]: CALL R3 1 0  
     123 [-]: JUMP L21
    
L15: 124 [-]: GETUPVAL R3 7
     125 [-]: GETUPVAL R5 0
     126 [-]: NAMECALL R5 R5 K3 [0xD1586535]
     127 [-]: CALL R5 1 -1 
     128 [-]: NAMECALL R3 R3 K35 [0x9E9C67CB]
     129 [-]: CALL R3 -1 0 
     130 [-]: GETUPVAL R3 7
     131 [-]: GETIMPORT R5 37 [0x4133CCBC]
     132 [-]: NAMECALL R3 R3 K38 [0x896E7684]
     133 [-]: CALL R3 2 0  
     134 [-]: GETUPVAL R3 7
     135 [-]: NAMECALL R3 R3 K39 [0xA45718B3]
     136 [-]: CALL R3 1 1  
     137 [-]: SETUPVAL R3 8
     138 [-]: GETUPVAL R4 8
     139 [-]: LENGTH R3 R4 
     140 [-]: LOADN R4 0   
     141 [-]: JUMPIFNOTLT R4 R3 L20
     142 [-]: GETUPVAL R3 7
     143 [-]: NAMECALL R3 R3 K40 [0x296B6AB0]
     144 [-]: CALL R3 1 1  
     145 [-]: SETUPVAL R3 9
     146 [-]: GETUPVAL R4 8
     147 [-]: GETTABLEN R3 R4 1
     148 [-]: SETUPVAL R3 2
     149 [-]: GETUPVAL R3 7
     150 [-]: GETUPVAL R7 9
     151 [-]: GETIMPORT R8 42 [0xEEE98C27]
     152 [-]: DIV R6 R7 R8 
     153 [-]: FASTCALL1 12 R6 L16
     154 [-]: GETIMPORT R5 45 [0x55F27C30]
     155 [-]: CALL R5 1 -1 
L16: 156 [-]: NAMECALL R3 R3 K46 [0x00831739]
     157 [-]: CALL R3 -1 0 
     158 [-]: GETUPVAL R3 7
     159 [-]: NAMECALL R3 R3 K47 [0x88051E24]
     160 [-]: CALL R3 1 0  
     161 [-]: GETUPVAL R3 0
     162 [-]: NAMECALL R3 R3 K4 [0x86D3529E]
     163 [-]: CALL R3 1 1  
     164 [-]: GETUPVAL R5 7
     165 [-]: NAMECALL R3 R3 K48 [0x21DFC654]
     166 [-]: CALL R3 2 0  
     167 [-]: GETUPVAL R4 5
     168 [-]: FASTCALL1 62 R4 L17
     169 [-]: GETIMPORT R3 6 [0x7B998233]
     170 [-]: CALL R3 1 1  
L17: 171 [-]: JUMPIFNOT R3 L21
     172 [-]: GETIMPORT R4 50 [0x0C845EC6]
     173 [-]: FASTCALL1 62 R4 L18
     174 [-]: GETIMPORT R3 6 [0x7B998233]
     175 [-]: CALL R3 1 1  
L18: 176 [-]: JUMPIF R3 L21
     177 [-]: GETIMPORT R4 52 [0x56683B9E]
     178 [-]: FASTCALL1 62 R4 L19
     179 [-]: GETIMPORT R3 6 [0x7B998233]
     180 [-]: CALL R3 1 1  
L19: 181 [-]: JUMPIF R3 L21
     182 [-]: GETIMPORT R3 1 [0x3D106989]
     183 [-]: LOADK R4 K53 ["CREATING MARKER"]
     184 [-]: CALL R3 1 0  
     185 [-]: GETUPVAL R6 2
     186 [-]: GETUPVAL R7 0
     187 [-]: NAMECALL R7 R7 K3 [0xD1586535]
     188 [-]: CALL R7 1 1  
     189 [-]: SUB R5 R6 R7 
     190 [-]: DIVK R4 R5 K54 [2]
     191 [-]: GETUPVAL R5 0
     192 [-]: NAMECALL R5 R5 K3 [0xD1586535]
     193 [-]: CALL R5 1 1  
     194 [-]: ADD R3 R4 R5 
     195 [-]: GETUPVAL R5 10
     196 [-]: GETTABLEKS R4 R5 K55 [0xCDCBD25D]
     197 [-]: GETIMPORT R5 50 [0x0C845EC6]
     198 [-]: MOVE R6 R3   
     199 [-]: NAMECALL R7 R0 K22 [0xF6CF204F]
     200 [-]: CALL R7 1 1  
     201 [-]: GETUPVAL R8 6
     202 [-]: CALL R4 4 1  
     203 [-]: SETUPVAL R4 5
     204 [-]: GETUPVAL R4 0
     205 [-]: GETUPVAL R6 2
     206 [-]: NAMECALL R4 R4 K56 [0x1F420A3A]
     207 [-]: CALL R4 2 1  
     208 [-]: GETUPVAL R5 5
     209 [-]: MOVE R7 R4   
     210 [-]: NAMECALL R5 R5 K57 [0x5004BE24]
     211 [-]: CALL R5 2 0  
     212 [-]: GETUPVAL R5 5
     213 [-]: GETIMPORT R7 59 [0xB7CBD06B]
     214 [-]: LOADN R8 5000
     215 [-]: LOADN R9 5000
     216 [-]: CALL R7 2 -1 
     217 [-]: NAMECALL R5 R5 K60 [0x53BC0559]
     218 [-]: CALL R5 -1 0 
     219 [-]: GETUPVAL R5 5
     220 [-]: GETUPVAL R7 6
     221 [-]: NAMECALL R5 R5 K61 [0x3273BA96]
     222 [-]: CALL R5 2 0  
     223 [-]: JUMP L21
    
L20: 224 [-]: GETIMPORT R3 1 [0x3D106989]
     225 [-]: LOADK R4 K62 ["AnimalTrail: Failed - zero length path"]
     226 [-]: CALL R3 1 0  
L21: 227 [-]: LOADN R5 2   
     228 [-]: NAMECALL R3 R0 K19 [0xFE9DC265]
     229 [-]: CALL R3 2 0  
L22: 230 [-]: GETUPVAL R4 9
     231 [-]: JUMPXEQKNIL R4 L23 NOT
     232 [-]: LOADB R3 1   
     233 [-]: JUMP L27
    
L23: 234 [-]: GETUPVAL R4 0
     235 [-]: NAMECALL R4 R4 K4 [0x86D3529E]
     236 [-]: CALL R4 1 1  
     237 [-]: FASTCALL1 62 R4 L24
     238 [-]: MOVE R6 R4   
     239 [-]: GETIMPORT R5 6 [0x7B998233]
     240 [-]: CALL R5 1 1  
L24: 241 [-]: JUMPIF R5 L25
     242 [-]: NAMECALL R5 R4 K63 [0xEFE6CAD1]
     243 [-]: CALL R5 1 1  
     244 [-]: LOADN R6 2   
     245 [-]: JUMPIFNOTLT R6 R5 L26
     246 [-]: GETIMPORT R6 1 [0x3D106989]
     247 [-]: LOADK R8 K64 ["TRAIL EVENT TERMINATED BY ROOT PARENT STATUS "]
     248 [-]: MOVE R9 R5   
     249 [-]: CONCAT R7 R8 R9
     250 [-]: CALL R6 1 0  
     251 [-]: LOADB R3 1   
     252 [-]: JUMP L27
    
     253 [-]: JUMP L26
    
L25: 254 [-]: LOADB R3 1   
     255 [-]: JUMP L27
    
L26: 256 [-]: LOADB R3 0   
L27: 257 [-]: JUMPIF R3 L35
     258 [-]: GETIMPORT R3 66 [0x67652851]
     259 [-]: CALL R3 0 1  
     260 [-]: GETUPVAL R5 0
     261 [-]: FASTCALL1 62 R5 L28
     262 [-]: GETIMPORT R4 6 [0x7B998233]
     263 [-]: CALL R4 1 1  
L28: 264 [-]: JUMPIFNOT R4 L29
     265 [-]: JUMP L33
    
L29: 266 [-]: GETUPVAL R5 7
     267 [-]: FASTCALL1 62 R5 L30
     268 [-]: GETIMPORT R4 6 [0x7B998233]
     269 [-]: CALL R4 1 1  
L30: 270 [-]: JUMPIF R4 L33
     271 [-]: GETUPVAL R5 4
     272 [-]: GETTABLEKS R4 R5 K67 [0xD0825B2C]
     273 [-]: CALL R4 0 1  
     274 [-]: GETUPVAL R6 5
     275 [-]: FASTCALL1 62 R6 L31
     276 [-]: GETIMPORT R5 6 [0x7B998233]
     277 [-]: CALL R5 1 1  
L31: 278 [-]: JUMPIF R5 L32
     279 [-]: GETUPVAL R7 4
     280 [-]: GETTABLEKS R6 R7 K68 ["states"]
     281 [-]: GETTABLEKS R5 R6 K69 ["PITCH_GAME_CALLS_COMPLETE"]
     282 [-]: JUMPIFNOTLE R5 R4 L32
     283 [-]: GETUPVAL R5 5
     284 [-]: NAMECALL R5 R5 K70 [0xA2880940]
     285 [-]: CALL R5 1 0  
L32: 286 [-]: GETUPVAL R4 11
     287 [-]: CALL R4 0 0  
     288 [-]: GETUPVAL R4 12
     289 [-]: CALL R4 0 0  
L33: 290 [-]: GETIMPORT R4 72 [0xCBD666E1]
     291 [-]: MOVE R5 R3   
     292 [-]: CALL R4 1 0  
     293 [-]: JUMPBACK L22 
     294 [-]: JUMP L35
    
L34: 295 [-]: GETIMPORT R3 1 [0x3D106989]
     296 [-]: LOADK R4 K73 ["AnimalTrail: Failed to find path for new chaining encounter"]
     297 [-]: CALL R3 1 0  
L35: 298 [-]: GETIMPORT R3 1 [0x3D106989]
     299 [-]: LOADK R4 K74 ["AnimalTrail: Shutting down"]
     300 [-]: CALL R3 1 0  
     301 [-]: GETUPVAL R3 13
     302 [-]: CALL R3 0 0  
     303 [-]: RETURN R0 0  



