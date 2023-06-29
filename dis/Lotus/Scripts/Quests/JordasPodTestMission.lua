; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.ObjectiveText"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: LOADNIL R5   
      13 [-]: GETTABLEKS R6 R1 K5 ["MODE_START"]
      14 [-]: LOADNIL R7   
      15 [-]: LOADNIL R8   
      16 [-]: LOADNIL R9   
      17 [-]: LOADNIL R10  
      18 [-]: LOADNIL R11  
      19 [-]: GETIMPORT R12 7 [0x0469F296]
      20 [-]: LOADK R13 K8 ["JordasMissionTimer"]
      21 [-]: CALL R12 1 1 
      22 [-]: DUPTABLE R13 15
      23 [-]: LOADN R14 1  
      24 [-]: SETTABLEKS R14 R13 K9 ["MISSION_SETUP"]
      25 [-]: LOADN R14 2  
      26 [-]: SETTABLEKS R14 R13 K10 ["MISSION_INTRO"]
      27 [-]: LOADN R14 3  
      28 [-]: SETTABLEKS R14 R13 K11 ["USE_PODS"]
      29 [-]: LOADN R14 4  
      30 [-]: SETTABLEKS R14 R13 K12 ["POD_USED"]
      31 [-]: LOADN R14 5  
      32 [-]: SETTABLEKS R14 R13 K13 ["EXTERMINATE"]
      33 [-]: LOADN R14 6  
      34 [-]: SETTABLEKS R14 R13 K14 ["MISSION_COMPLETE"]
      35 [-]: NEWCLOSURE R14 P0
      36 [-]: MOVE R1 R4   
      37 [-]: MOVE R0 R0   
      38 [-]: MOVE R0 R1   
      39 [-]: MOVE R1 R10  
      40 [-]: MOVE R1 R11  
      41 [-]: MOVE R1 R5   
      42 [-]: MOVE R0 R13  
      43 [-]: NEWCLOSURE R15 P1
      44 [-]: MOVE R1 R3   
      45 [-]: MOVE R1 R8   
      46 [-]: MOVE R1 R7   
      47 [-]: MOVE R1 R9   
      48 [-]: MOVE R0 R12  
      49 [-]: NEWCLOSURE R16 P2
      50 [-]: MOVE R1 R3   
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R1 R6   
      53 [-]: MOVE R0 R13  
      54 [-]: MOVE R1 R5   
      55 [-]: MOVE R1 R4   
      56 [-]: MOVE R1 R10  
      57 [-]: MOVE R1 R9   
      58 [-]: MOVE R0 R12  
      59 [-]: DUPCLOSURE R17 K16 []
      60 [-]: NEWCLOSURE R18 P4
      61 [-]: MOVE R0 R13  
      62 [-]: MOVE R1 R10  
      63 [-]: MOVE R1 R11  
      64 [-]: MOVE R0 R1   
      65 [-]: MOVE R0 R0   
      66 [-]: MOVE R0 R2   
      67 [-]: NEWCLOSURE R19 P5
      68 [-]: MOVE R1 R5   
      69 [-]: MOVE R0 R1   
      70 [-]: MOVE R0 R18  
      71 [-]: MOVE R0 R14  
      72 [-]: MOVE R1 R3   
      73 [-]: MOVE R1 R8   
      74 [-]: MOVE R1 R7   
      75 [-]: MOVE R1 R9   
      76 [-]: MOVE R0 R12  
      77 [-]: MOVE R1 R6   
      78 [-]: MOVE R0 R16  
      79 [-]: SETGLOBAL R19 K17 ["Mission"]
      80 [-]: CLOSEUPVALS R3
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R1 1
       7 [-]: GETTABLEKS R0 R1 K4 [0x59F914CD]
       8 [-]: GETIMPORT R1 6 [0xE91D7466]
       9 [-]: CALL R0 1 0  
      10 [-]: GETUPVAL R1 2
      11 [-]: GETTABLEKS R0 R1 K7 [0x7E1C98B2]
      12 [-]: CALL R0 0 1  
      13 [-]: GETUPVAL R1 0
      14 [-]: MOVE R3 R0   
      15 [-]: NAMECALL R1 R1 K8 [0xE2871589]
      16 [-]: CALL R1 2 0  
      17 [-]: GETIMPORT R1 1 [0x89326C93]
      18 [-]: GETIMPORT R3 10 [0x0469F296]
      19 [-]: LOADK R4 K11 ["CaptureSpawn"]
      20 [-]: CALL R3 1 -1 
      21 [-]: NAMECALL R1 R1 K12 [0xC7FCADA9]
      22 [-]: CALL R1 -1 1 
      23 [-]: GETUPVAL R3 2
      24 [-]: GETTABLEKS R2 R3 K13 [0x10372A64]
      25 [-]: MOVE R3 R1   
      26 [-]: NEWTABLE R4 0 1
      27 [-]: GETIMPORT R5 10 [0x0469F296]
      28 [-]: LOADK R6 K14 ["Intermediate"]
      29 [-]: CALL R5 1 -1 
      30 [-]: SETLIST R4 R5 -1 [1]
      31 [-]: CALL R2 2 1  
      32 [-]: MOVE R1 R2   
      33 [-]: GETTABLEN R2 R1 1
      34 [-]: SETUPVAL R2 3
      35 [-]: GETIMPORT R2 16 [0x14459A1C]
      36 [-]: JUMPIFNOT R2 L2
      37 [-]: GETUPVAL R3 3
      38 [-]: FASTCALL1 62 R3 L0
      39 [-]: GETIMPORT R2 18 [0x7B998233]
      40 [-]: CALL R2 1 1  
L 0:  41 [-]: JUMPIF R2 L3 
      42 [-]: GETUPVAL R3 4
      43 [-]: FASTCALL1 62 R3 L1
      44 [-]: GETIMPORT R2 18 [0x7B998233]
      45 [-]: CALL R2 1 1  
L 1:  46 [-]: JUMPIFNOT R2 L3
      47 [-]: GETUPVAL R3 2
      48 [-]: GETTABLEKS R2 R3 K19 [0xCDCBD25D]
      49 [-]: GETIMPORT R3 21 [0x656D204C]
      50 [-]: GETUPVAL R4 3
      51 [-]: NAMECALL R4 R4 K22 [0xD1586535]
      52 [-]: CALL R4 1 1  
      53 [-]: LOADN R5 40  
      54 [-]: CALL R2 3 1  
      55 [-]: SETUPVAL R2 4
      56 [-]: RETURN R0 0  
L 2:  57 [-]: GETUPVAL R2 5
      58 [-]: GETUPVAL R5 6
      59 [-]: GETTABLEKS R4 R5 K23 ["MISSION_SETUP"]
      60 [-]: NAMECALL R2 R2 K24 [0x8ABFF40E]
      61 [-]: CALL R2 2 0  
L 3:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 3 [0x89326C93]
       3 [-]: NAMECALL R0 R0 K4 [0xFB64E76C]
       4 [-]: CALL R0 1 1  
       5 [-]: SETUPVAL R0 1
       6 [-]: GETUPVAL R0 0
       7 [-]: NAMECALL R0 R0 K5 [0x33307F92]
       8 [-]: CALL R0 1 1  
       9 [-]: SETUPVAL R0 2
      10 [-]: GETUPVAL R0 0
      11 [-]: GETUPVAL R2 4
      12 [-]: NAMECALL R0 R0 K6 [0x0EB34C69]
      13 [-]: CALL R0 2 1  
      14 [-]: SETUPVAL R0 3
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R1 2
      12 [-]: GETUPVAL R3 3
      13 [-]: GETTABLEKS R2 R3 K2 ["MISSION_SETUP"]
      14 [-]: JUMPIFNOTEQ R1 R2 L4
      15 [-]: GETUPVAL R1 4
      16 [-]: GETUPVAL R4 3
      17 [-]: GETTABLEKS R3 R4 K3 ["MISSION_INTRO"]
      18 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
      19 [-]: CALL R1 2 0  
      20 [-]: JUMP L8
     
L 4:  21 [-]: GETUPVAL R1 2
      22 [-]: GETUPVAL R3 3
      23 [-]: GETTABLEKS R2 R3 K3 ["MISSION_INTRO"]
      24 [-]: JUMPIFNOTEQ R1 R2 L5
      25 [-]: GETUPVAL R1 5
      26 [-]: GETUPVAL R3 6
      27 [-]: NAMECALL R1 R1 K5 [0xA7B69A5C]
      28 [-]: CALL R1 2 1  
      29 [-]: LOADN R2 40  
      30 [-]: JUMPIFNOTLE R1 R2 L8
      31 [-]: LOADN R2 0   
      32 [-]: SETUPVAL R2 7
      33 [-]: GETUPVAL R2 4
      34 [-]: GETUPVAL R5 3
      35 [-]: GETTABLEKS R4 R5 K6 ["USE_PODS"]
      36 [-]: NAMECALL R2 R2 K4 [0x8ABFF40E]
      37 [-]: CALL R2 2 0  
      38 [-]: JUMP L8
     
L 5:  39 [-]: GETUPVAL R1 2
      40 [-]: GETUPVAL R3 3
      41 [-]: GETTABLEKS R2 R3 K6 ["USE_PODS"]
      42 [-]: JUMPIFNOTEQ R1 R2 L6
      43 [-]: GETIMPORT R1 9 ["podsUsed"]
      44 [-]: JUMPIFNOT R1 L8
      45 [-]: LOADN R1 0   
      46 [-]: SETUPVAL R1 7
      47 [-]: GETUPVAL R1 4
      48 [-]: GETUPVAL R4 3
      49 [-]: GETTABLEKS R3 R4 K10 ["POD_USED"]
      50 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
      51 [-]: CALL R1 2 0  
      52 [-]: JUMP L8
     
L 6:  53 [-]: GETUPVAL R1 2
      54 [-]: GETUPVAL R3 3
      55 [-]: GETTABLEKS R2 R3 K10 ["POD_USED"]
      56 [-]: JUMPIFNOTEQ R1 R2 L7
      57 [-]: GETUPVAL R1 7
      58 [-]: LOADN R2 10  
      59 [-]: JUMPIFNOTLT R2 R1 L8
      60 [-]: LOADN R1 0   
      61 [-]: SETUPVAL R1 7
      62 [-]: GETUPVAL R1 4
      63 [-]: GETUPVAL R4 3
      64 [-]: GETTABLEKS R3 R4 K11 ["EXTERMINATE"]
      65 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
      66 [-]: CALL R1 2 0  
      67 [-]: JUMP L8
     
L 7:  68 [-]: GETUPVAL R1 2
      69 [-]: GETUPVAL R3 3
      70 [-]: GETTABLEKS R2 R3 K11 ["EXTERMINATE"]
      71 [-]: JUMPIFNOTEQ R1 R2 L8
L 8:  72 [-]: GETUPVAL R2 7
      73 [-]: ADD R1 R2 R0 
      74 [-]: SETUPVAL R1 7
      75 [-]: GETUPVAL R1 0
      76 [-]: GETUPVAL R3 8
      77 [-]: GETUPVAL R5 7
      78 [-]: FASTCALL1 12 R5 L9
      79 [-]: GETIMPORT R4 14 [0x55F27C30]
      80 [-]: CALL R4 1 1  
L 9:  81 [-]: NAMECALL R1 R1 K15 [0x751F061D]
      82 [-]: CALL R1 3 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["MISSION_INTRO"]
       2 [-]: JUMPIFNOTEQ R0 R1 L2
       3 [-]: GETUPVAL R2 1
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R2 3
       9 [-]: GETTABLEKS R1 R2 K3 [0xCDCBD25D]
      10 [-]: GETIMPORT R2 5 [0x656D204C]
      11 [-]: GETUPVAL R3 1
      12 [-]: NAMECALL R3 R3 K6 [0xD1586535]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADN R4 40  
      15 [-]: CALL R1 3 1  
      16 [-]: SETUPVAL R1 2
L 1:  17 [-]: GETUPVAL R2 4
      18 [-]: GETTABLEKS R1 R2 K7 [0x9742B85B]
      19 [-]: GETIMPORT R2 10 ["MissionTransmissionSet"]
      20 [-]: GETIMPORT R3 12 [0x0469F296]
      21 [-]: LOADK R4 K13 ["MissionStart"]
      22 [-]: CALL R3 1 -1 
      23 [-]: CALL R1 -1 0 
      24 [-]: GETUPVAL R2 5
      25 [-]: GETTABLEKS R1 R2 K14 [0xA1DF01D6]
      26 [-]: LOADK R2 K15 ["/Lotus/Language/Objectives/UsePherliacPod"]
      27 [-]: CALL R1 1 0  
      28 [-]: RETURN R0 0  
L 2:  29 [-]: GETUPVAL R2 0
      30 [-]: GETTABLEKS R1 R2 K16 ["USE_PODS"]
      31 [-]: JUMPIFNOTEQ R0 R1 L3
      32 [-]: GETUPVAL R2 4
      33 [-]: GETTABLEKS R1 R2 K7 [0x9742B85B]
      34 [-]: GETIMPORT R2 10 ["MissionTransmissionSet"]
      35 [-]: GETIMPORT R3 12 [0x0469F296]
      36 [-]: LOADK R4 K17 ["UsePods"]
      37 [-]: CALL R3 1 -1 
      38 [-]: CALL R1 -1 0 
      39 [-]: RETURN R0 0  
L 3:  40 [-]: GETUPVAL R2 0
      41 [-]: GETTABLEKS R1 R2 K18 ["POD_USED"]
      42 [-]: JUMPIFNOTEQ R0 R1 L4
      43 [-]: GETUPVAL R2 5
      44 [-]: GETTABLEKS R1 R2 K19 [0xDC3B2033]
      45 [-]: CALL R1 0 0  
      46 [-]: GETUPVAL R2 4
      47 [-]: GETTABLEKS R1 R2 K7 [0x9742B85B]
      48 [-]: GETIMPORT R2 10 ["MissionTransmissionSet"]
      49 [-]: GETIMPORT R3 12 [0x0469F296]
      50 [-]: LOADK R4 K20 ["PodUsed"]
      51 [-]: CALL R3 1 -1 
      52 [-]: CALL R1 -1 0 
      53 [-]: RETURN R0 0  
L 4:  54 [-]: GETUPVAL R2 0
      55 [-]: GETTABLEKS R1 R2 K21 ["EXTERMINATE"]
      56 [-]: JUMPIFNOTEQ R0 R1 L7
      57 [-]: GETUPVAL R2 2
      58 [-]: FASTCALL1 62 R2 L5
      59 [-]: GETIMPORT R1 2 [0x7B998233]
      60 [-]: CALL R1 1 1  
L 5:  61 [-]: JUMPIF R1 L6 
      62 [-]: GETUPVAL R1 2
      63 [-]: NAMECALL R1 R1 K22 [0xA2880940]
      64 [-]: CALL R1 1 0  
L 6:  65 [-]: GETUPVAL R2 3
      66 [-]: GETTABLEKS R1 R2 K23 [0x5CD57AED]
      67 [-]: GETIMPORT R2 12 [0x0469F296]
      68 [-]: LOADK R3 K24 ["ObjectiveExt"]
      69 [-]: CALL R2 1 1  
      70 [-]: LOADB R3 0   
      71 [-]: LOADB R4 1   
      72 [-]: CALL R1 3 0  
L 7:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0xC9013731]
       2 [-]: GETUPVAL R1 2
       3 [-]: CALL R0 1 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETIMPORT R0 2 [0x89326C93]
       6 [-]: NAMECALL R0 R0 K3 [0x18D05D30]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L0
       9 [-]: GETUPVAL R0 3
      10 [-]: CALL R0 0 0  
L 0:  11 [-]: GETIMPORT R0 5 [0xBE190284]
      12 [-]: SETUPVAL R0 4
      13 [-]: GETIMPORT R0 2 [0x89326C93]
      14 [-]: NAMECALL R0 R0 K6 [0xFB64E76C]
      15 [-]: CALL R0 1 1  
      16 [-]: SETUPVAL R0 5
      17 [-]: GETUPVAL R0 4
      18 [-]: NAMECALL R0 R0 K7 [0x33307F92]
      19 [-]: CALL R0 1 1  
      20 [-]: SETUPVAL R0 6
      21 [-]: GETUPVAL R0 4
      22 [-]: GETUPVAL R2 8
      23 [-]: NAMECALL R0 R0 K8 [0x0EB34C69]
      24 [-]: CALL R0 2 1  
      25 [-]: SETUPVAL R0 7
      26 [-]: LOADB R0 0   
L 1:  27 [-]: GETIMPORT R1 10 [0xCBD666E1]
      28 [-]: LOADN R2 0   
      29 [-]: CALL R1 1 0  
L 2:  30 [-]: GETUPVAL R2 4
      31 [-]: FASTCALL1 62 R2 L3
      32 [-]: GETIMPORT R1 12 [0x7B998233]
      33 [-]: CALL R1 1 1  
L 3:  34 [-]: JUMPIFNOT R1 L7
      35 [-]: GETIMPORT R1 10 [0xCBD666E1]
      36 [-]: LOADN R2 0   
      37 [-]: CALL R1 1 0  
      38 [-]: GETIMPORT R1 5 [0xBE190284]
      39 [-]: SETUPVAL R1 4
      40 [-]: GETUPVAL R2 4
      41 [-]: FASTCALL1 62 R2 L4
      42 [-]: GETIMPORT R1 12 [0x7B998233]
      43 [-]: CALL R1 1 1  
L 4:  44 [-]: JUMPIF R1 L6 
      45 [-]: LOADB R0 1   
L 5:  46 [-]: GETUPVAL R1 4
      47 [-]: NAMECALL R1 R1 K13 [0xC1F9F0D9]
      48 [-]: CALL R1 1 1  
      49 [-]: JUMPIF R1 L6 
      50 [-]: GETIMPORT R1 10 [0xCBD666E1]
      51 [-]: LOADN R2 0   
      52 [-]: CALL R1 1 0  
      53 [-]: JUMPBACK L5  
L 6:  54 [-]: JUMPBACK L2  
L 7:  55 [-]: JUMPIFNOT R0 L9
      56 [-]: GETIMPORT R1 15 [0x14459A1C]
      57 [-]: JUMPIFNOT R1 L8
      58 [-]: GETUPVAL R1 3
      59 [-]: CALL R1 0 0  
      60 [-]: GETIMPORT R1 5 [0xBE190284]
      61 [-]: SETUPVAL R1 4
      62 [-]: GETIMPORT R1 2 [0x89326C93]
      63 [-]: NAMECALL R1 R1 K6 [0xFB64E76C]
      64 [-]: CALL R1 1 1  
      65 [-]: SETUPVAL R1 5
      66 [-]: GETUPVAL R1 4
      67 [-]: NAMECALL R1 R1 K7 [0x33307F92]
      68 [-]: CALL R1 1 1  
      69 [-]: SETUPVAL R1 6
      70 [-]: GETUPVAL R1 4
      71 [-]: GETUPVAL R3 8
      72 [-]: NAMECALL R1 R1 K8 [0x0EB34C69]
      73 [-]: CALL R1 2 1  
      74 [-]: SETUPVAL R1 7
L 8:  75 [-]: LOADB R0 0   
L 9:  76 [-]: GETUPVAL R1 0
      77 [-]: GETUPVAL R3 9
      78 [-]: NAMECALL R1 R1 K16 [0x209398C2]
      79 [-]: CALL R1 2 1  
      80 [-]: SETUPVAL R1 9
      81 [-]: GETIMPORT R1 2 [0x89326C93]
      82 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
      83 [-]: CALL R1 1 1  
      84 [-]: JUMPIFNOT R1 L10
      85 [-]: GETUPVAL R1 10
      86 [-]: GETIMPORT R2 18 [0x67652851]
      87 [-]: CALL R2 0 -1 
      88 [-]: CALL R1 -1 0 
L10:  89 [-]: GETIMPORT R1 18 [0x67652851]
      90 [-]: CALL R1 0 1  
      91 [-]: JUMPBACK L1  
      92 [-]: RETURN R0 0  



