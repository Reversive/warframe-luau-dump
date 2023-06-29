; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.TransmissionSet"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x0469F296]
      17 [-]: LOADK R6 K9 ["MissionStage"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [0x0469F296]
      20 [-]: LOADK R7 K10 ["MissionStageInit"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 8 [0x0469F296]
      23 [-]: LOADK R8 K11 ["EscapeTimer"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 8 [0x0469F296]
      26 [-]: LOADK R9 K12 ["CurrentCoreNodes"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 8 [0x0469F296]
      29 [-]: LOADK R10 K13 ["TotalCoreNodes"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 8 [0x0469F296]
      32 [-]: LOADK R11 K14 ["CoreDamage"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 8 [0x0469F296]
      35 [-]: LOADK R12 K15 ["FomorianEventScore"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 8 [0x0469F296]
      38 [-]: LOADK R13 K16 ["EmpTime"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 8 [0x0469F296]
      41 [-]: LOADK R14 K17 ["EventsPlayed"]
      42 [-]: CALL R13 1 1 
      43 [-]: LOADB R14 0  
      44 [-]: GETIMPORT R15 19 [0x89326C93]
      45 [-]: NAMECALL R15 R15 K20 [0x29EF273D]
      46 [-]: CALL R15 1 1 
      47 [-]: NAMECALL R15 R15 K21 [0x66905CB0]
      48 [-]: CALL R15 1 1 
      49 [-]: LOADNIL R16  
      50 [-]: GETIMPORT R17 23 [0xB009BBC6]
      51 [-]: LOADK R18 K24 ["/Lotus/Fx/ColorGradingData/VillageOnFireColorGrading"]
      52 [-]: CALL R17 1 1 
      53 [-]: GETIMPORT R18 8 [0x0469F296]
      54 [-]: LOADK R19 K25 ["TENNO"]
      55 [-]: CALL R18 1 1 
      56 [-]: DUPCLOSURE R19 K26 []
      57 [-]: DUPCLOSURE R20 K27 []
      58 [-]: MOVE R0 R7   
      59 [-]: SETGLOBAL R20 K28 ["AddTimer"]
      60 [-]: DUPCLOSURE R20 K29 []
      61 [-]: DUPCLOSURE R21 K30 []
      62 [-]: DUPCLOSURE R22 K31 []
      63 [-]: MOVE R0 R8   
      64 [-]: MOVE R0 R4   
      65 [-]: SETGLOBAL R22 K32 ["OnDestroyed"]
      66 [-]: DUPCLOSURE R22 K33 []
      67 [-]: DUPCLOSURE R23 K34 []
      68 [-]: NEWCLOSURE R24 P7
      69 [-]: MOVE R1 R16  
      70 [-]: MOVE R0 R4   
      71 [-]: MOVE R0 R3   
      72 [-]: MOVE R1 R15  
      73 [-]: MOVE R0 R21  
      74 [-]: MOVE R0 R9   
      75 [-]: MOVE R0 R22  
      76 [-]: MOVE R0 R17  
      77 [-]: MOVE R0 R18  
      78 [-]: MOVE R0 R8   
      79 [-]: MOVE R0 R12  
      80 [-]: MOVE R0 R23  
      81 [-]: MOVE R0 R7   
      82 [-]: MOVE R1 R14  
      83 [-]: MOVE R0 R5   
      84 [-]: NEWCLOSURE R25 P8
      85 [-]: MOVE R0 R20  
      86 [-]: MOVE R0 R6   
      87 [-]: MOVE R0 R21  
      88 [-]: MOVE R1 R14  
      89 [-]: MOVE R0 R5   
      90 [-]: NEWCLOSURE R26 P9
      91 [-]: MOVE R1 R16  
      92 [-]: SETGLOBAL R26 K35 ["OnTouched"]
      93 [-]: NEWCLOSURE R26 P10
      94 [-]: MOVE R1 R16  
      95 [-]: MOVE R0 R5   
      96 [-]: MOVE R0 R4   
      97 [-]: MOVE R1 R14  
      98 [-]: MOVE R0 R24  
      99 [-]: SETGLOBAL R26 K36 ["FomorianShipMissionHandler"]
     100 [-]: NEWCLOSURE R26 P11
     101 [-]: MOVE R0 R5   
     102 [-]: MOVE R1 R15  
     103 [-]: MOVE R0 R18  
     104 [-]: MOVE R0 R3   
     105 [-]: MOVE R1 R14  
     106 [-]: MOVE R0 R25  
     107 [-]: SETGLOBAL R26 K37 ["FomorianShipEscapeHandler"]
     108 [-]: DUPCLOSURE R26 K38 []
     109 [-]: SETGLOBAL R26 K39 ["SuperWeaponSetTarget"]
     110 [-]: NEWCLOSURE R26 P13
     111 [-]: MOVE R0 R9   
     112 [-]: MOVE R0 R4   
     113 [-]: MOVE R0 R3   
     114 [-]: MOVE R0 R12  
     115 [-]: MOVE R0 R19  
     116 [-]: MOVE R0 R1   
     117 [-]: MOVE R0 R7   
     118 [-]: MOVE R0 R10  
     119 [-]: MOVE R0 R8   
     120 [-]: MOVE R1 R15  
     121 [-]: MOVE R0 R2   
     122 [-]: MOVE R0 R11  
     123 [-]: MOVE R0 R0   
     124 [-]: SETGLOBAL R26 K40 ["FomorianAssaultHUD"]
     125 [-]: DUPCLOSURE R26 K41 []
     126 [-]: MOVE R0 R5   
     127 [-]: SETGLOBAL R26 K42 ["ColorEffectsOnHeart"]
     128 [-]: NEWCLOSURE R26 P15
     129 [-]: MOVE R1 R15  
     130 [-]: MOVE R0 R13  
     131 [-]: MOVE R0 R4   
     132 [-]: MOVE R0 R3   
     133 [-]: SETGLOBAL R26 K43 ["AWQuestMissionSetup"]
     134 [-]: CLOSEUPVALS R14
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0xC8802016]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: GETIMPORT R7 6 [0xBE190284]
       8 [-]: MOVE R9 R6   
       9 [-]: MOVE R10 R0  
      10 [-]: LOADK R11 K7 [""]
      11 [-]: LOADN R12 0  
      12 [-]: LOADN R13 3  
      13 [-]: LOADB R14 1  
      14 [-]: NAMECALL R7 R7 K8 [0x06D4C9EB]
      15 [-]: CALL R7 7 0  
L 1:  16 [-]: FORGLOOP R2 L0 2 [inext]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L3
       5 [-]: GETIMPORT R2 5 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
       7 [-]: CALL R2 1 1  
       8 [-]: NOT R1 R2    
       9 [-]: FASTCALL1 1 R1 L2
      10 [-]: GETIMPORT R0 8 [0x60CCE7B4]
      11 [-]: CALL R0 1 0  
L 2:  12 [-]: GETIMPORT R0 10 [0xCBD666E1]
      13 [-]: LOADN R1 0   
      14 [-]: CALL R0 1 0  
      15 [-]: JUMPBACK L0  
L 3:  16 [-]: LOADNIL R0   
L 4:  17 [-]: FASTCALL1 62 R0 L5
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 3 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 5:  21 [-]: JUMPIFNOT R1 L6
      22 [-]: GETIMPORT R1 10 [0xCBD666E1]
      23 [-]: LOADN R2 0   
      24 [-]: CALL R1 1 0  
      25 [-]: GETIMPORT R1 5 [0x89326C93]
      26 [-]: NAMECALL R1 R1 K11 [0xFB64E76C]
      27 [-]: CALL R1 1 1  
      28 [-]: MOVE R0 R1   
      29 [-]: JUMPBACK L4  
L 6:  30 [-]: GETUPVAL R3 0
      31 [-]: NAMECALL R1 R0 K12 [0xB5338E05]
      32 [-]: CALL R1 2 0  
L 7:  33 [-]: GETIMPORT R1 1 [0xBE190284]
      34 [-]: GETUPVAL R3 0
      35 [-]: NAMECALL R1 R1 K13 [0xFFDDF768]
      36 [-]: CALL R1 2 1  
      37 [-]: LOADN R2 0   
      38 [-]: JUMPIFNOTLT R2 R1 L8
      39 [-]: GETIMPORT R1 10 [0xCBD666E1]
      40 [-]: LOADN R2 0   
      41 [-]: CALL R1 1 0  
      42 [-]: JUMPBACK L7  
L 8:  43 [-]: FASTCALL1 62 R0 L9
      44 [-]: MOVE R2 R0   
      45 [-]: GETIMPORT R1 3 [0x7B998233]
      46 [-]: CALL R1 1 1  
L 9:  47 [-]: JUMPIF R1 L10
      48 [-]: GETUPVAL R3 0
      49 [-]: NAMECALL R1 R0 K14 [0x7D904A7C]
      50 [-]: CALL R1 2 0  
L10:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0xC8802016]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: MOVE R9 R0   
       8 [-]: LOADB R10 1  
       9 [-]: NAMECALL R7 R6 K5 [0x511D26B8]
      10 [-]: CALL R7 3 0  
L 1:  11 [-]: FORGLOOP R2 L0 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADK R2 K3 [1000000]
       4 [-]: NAMECALL R3 R0 K4 [0xD1586535]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 6 [0xC8802016]
       7 [-]: MOVE R5 R1   
       8 [-]: CALL R4 1 3  
       9 [-]: FORGPREP_INEXT R4 L1
L 0:  10 [-]: MOVE R11 R3  
      11 [-]: NAMECALL R9 R8 K7 [0x1F420A3A]
      12 [-]: CALL R9 2 1  
      13 [-]: JUMPIFNOTLT R9 R2 L1
      14 [-]: MOVE R2 R9   
L 1:  15 [-]: FORGLOOP R4 L0 2 [inext]
      16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x0469F296]
       3 [-]: LOADK R3 K3 ["CoreNode"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: GETIMPORT R1 5 [0xBE190284]
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R1 R1 K6 [0x0EB34C69]
       9 [-]: CALL R1 2 1  
      10 [-]: SUBK R1 R1 K7 [1]
      11 [-]: GETIMPORT R2 5 [0xBE190284]
      12 [-]: GETUPVAL R4 0
      13 [-]: MOVE R5 R1   
      14 [-]: NAMECALL R2 R2 K8 [0x751F061D]
      15 [-]: CALL R2 3 0  
      16 [-]: GETIMPORT R2 10 ["_T"]
      17 [-]: GETIMPORT R4 13 ["fomorianScoreMult"]
      18 [-]: ADDK R3 R4 K11 [0.25]
      19 [-]: SETTABLEKS R3 R2 K12 ["fomorianScoreMult"]
      20 [-]: RETURN R0 0  
L 0:  21 [-]: GETIMPORT R2 15 [0xCDA6AA70]
      22 [-]: LENGTH R1 R2 
      23 [-]: LOADN R2 2   
      24 [-]: JUMPIFNOTLE R2 R1 L1
      25 [-]: GETUPVAL R2 1
      26 [-]: GETTABLEKS R1 R2 K16 [0x9742B85B]
      27 [-]: GETIMPORT R2 18 ["MissionTransmissionSet"]
      28 [-]: GETIMPORT R3 2 [0x0469F296]
      29 [-]: LOADK R4 K19 ["DestroyRemainingGenerators"]
      30 [-]: CALL R3 1 -1 
      31 [-]: CALL R1 -1 0 
      32 [-]: RETURN R0 0  
L 1:  33 [-]: GETIMPORT R2 15 [0xCDA6AA70]
      34 [-]: LENGTH R1 R2 
      35 [-]: LOADN R2 1   
      36 [-]: JUMPIFNOTLT R2 R1 L2
      37 [-]: GETUPVAL R2 1
      38 [-]: GETTABLEKS R1 R2 K16 [0x9742B85B]
      39 [-]: GETIMPORT R2 18 ["MissionTransmissionSet"]
      40 [-]: GETIMPORT R3 2 [0x0469F296]
      41 [-]: LOADK R4 K20 ["GeneratorDestroyed"]
      42 [-]: CALL R3 1 -1 
      43 [-]: CALL R1 -1 0 
L 2:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R2 6 [0xC8802016]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_INEXT R2 L4
L 2:  13 [-]: NAMECALL R7 R6 K7 [0x0B4BCFB6]
      14 [-]: CALL R7 1 1  
      15 [-]: JUMPXEQKNIL R7 L3 NOT
      16 [-]: RETURN R0 0  
L 3:  17 [-]: MOVE R10 R0  
      18 [-]: LOADN R11 1  
      19 [-]: LOADN R12 -1 
      20 [-]: LOADN R13 1  
      21 [-]: NAMECALL R8 R7 K8 [0x758C046D]
      22 [-]: CALL R8 5 0  
L 4:  23 [-]: FORGLOOP R2 L2 2 [inext]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R2 6 [0xC8802016]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_INEXT R2 L4
L 2:  13 [-]: NAMECALL R7 R6 K7 [0x0B4BCFB6]
      14 [-]: CALL R7 1 1  
      15 [-]: JUMPXEQKNIL R7 L3 NOT
      16 [-]: RETURN R0 0  
L 3:  17 [-]: MOVE R10 R0  
      18 [-]: NAMECALL R8 R7 K8 [0xBD5007D9]
      19 [-]: CALL R8 2 0  
L 4:  20 [-]: FORGLOOP R2 L2 2 [inext]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKN R1 K0 L3 NOT [1]
       2 [-]: GETIMPORT R1 2 [0xCBD666E1]
       3 [-]: LOADN R2 10  
       4 [-]: CALL R1 1 0  
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K3 [0x9742B85B]
       7 [-]: GETIMPORT R2 6 ["MissionTransmissionSet"]
       8 [-]: GETIMPORT R3 8 [0x0469F296]
       9 [-]: LOADK R4 K9 ["ObjectiveStart"]
      10 [-]: CALL R3 1 -1 
      11 [-]: CALL R1 -1 0 
      12 [-]: GETUPVAL R2 2
      13 [-]: GETTABLEKS R1 R2 K10 [0xA1DF01D6]
      14 [-]: LOADK R2 K11 ["/Lotus/Language/Objectives/FormorianAssaultStart"]
      15 [-]: CALL R1 1 0  
      16 [-]: GETIMPORT R1 2 [0xCBD666E1]
      17 [-]: LOADN R2 20  
      18 [-]: CALL R1 1 0  
      19 [-]: GETUPVAL R1 3
      20 [-]: LOADB R3 1   
      21 [-]: NAMECALL R1 R1 K12 [0xE603BAB2]
      22 [-]: CALL R1 2 0  
      23 [-]: LOADN R1 0   
L 0:  24 [-]: GETUPVAL R2 4
      25 [-]: GETIMPORT R3 14 [0xEC25F394]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R3 16 [0x68A1E8C9]
      28 [-]: JUMPIFNOTLT R3 R2 L2
      29 [-]: GETIMPORT R2 2 [0xCBD666E1]
      30 [-]: LOADN R3 0   
      31 [-]: CALL R2 1 0  
      32 [-]: GETIMPORT R2 18 [0x67652851]
      33 [-]: CALL R2 0 1  
      34 [-]: ADD R1 R1 R2 
      35 [-]: LOADN R2 180 
      36 [-]: JUMPIFNOTLT R2 R1 L1
      37 [-]: GETUPVAL R3 1
      38 [-]: GETTABLEKS R2 R3 K3 [0x9742B85B]
      39 [-]: GETIMPORT R3 6 ["MissionTransmissionSet"]
      40 [-]: GETIMPORT R4 8 [0x0469F296]
      41 [-]: LOADK R5 K19 ["ObjReinforce"]
      42 [-]: CALL R4 1 -1 
      43 [-]: CALL R2 -1 0 
      44 [-]: LOADN R1 0   
L 1:  45 [-]: JUMPBACK L0  
L 2:  46 [-]: GETIMPORT R2 21 [0x4BFB24CF]
      47 [-]: NAMECALL R2 R2 K22 [0xF4E253B6]
      48 [-]: CALL R2 1 0  
      49 [-]: JUMP L53
    
L 3:  50 [-]: GETUPVAL R1 0
      51 [-]: JUMPXEQKN R1 K23 L19 NOT [2]
      52 [-]: GETUPVAL R2 1
      53 [-]: GETTABLEKS R1 R2 K3 [0x9742B85B]
      54 [-]: GETIMPORT R2 6 ["MissionTransmissionSet"]
      55 [-]: GETIMPORT R3 8 [0x0469F296]
      56 [-]: LOADK R4 K24 ["DestroyGenerators"]
      57 [-]: CALL R3 1 -1 
      58 [-]: CALL R1 -1 0 
      59 [-]: GETUPVAL R2 2
      60 [-]: GETTABLEKS R1 R2 K10 [0xA1DF01D6]
      61 [-]: LOADK R2 K25 ["/Lotus/Language/Objectives/PursuitDestroyGenerators"]
      62 [-]: GETUPVAL R4 2
      63 [-]: GETTABLEKS R3 R4 K26 ["ATTACK_ICON"]
      64 [-]: CALL R1 2 0  
      65 [-]: GETIMPORT R1 28 [0xC8802016]
      66 [-]: GETIMPORT R2 30 [0x58AAD85E]
      67 [-]: CALL R1 1 3  
      68 [-]: FORGPREP_INEXT R1 L5
L 4:  69 [-]: LOADK R8 K31 ["Make vulnerable"]
      70 [-]: NAMECALL R6 R5 K32 [0x8EB2112D]
      71 [-]: CALL R6 2 0  
L 5:  72 [-]: FORGLOOP R1 L4 2 [inext]
      73 [-]: GETIMPORT R1 28 [0xC8802016]
      74 [-]: GETIMPORT R2 34 [0xC8DDDE07]
      75 [-]: CALL R1 1 3  
      76 [-]: FORGPREP_INEXT R1 L7
L 6:  77 [-]: LOADK R8 K35 ["Execute"]
      78 [-]: NAMECALL R6 R5 K32 [0x8EB2112D]
      79 [-]: CALL R6 2 0  
L 7:  80 [-]: FORGLOOP R1 L6 2 [inext]
      81 [-]: LOADN R1 2   
      82 [-]: JUMPIFLT R0 R1 L8
      83 [-]: GETIMPORT R1 37 [0x14459A1C]
      84 [-]: JUMPIF R1 L11
L 8:  85 [-]: GETIMPORT R1 39 [0x89326C93]
      86 [-]: GETIMPORT R3 8 [0x0469F296]
      87 [-]: LOADK R4 K40 ["ShieldGen"]
      88 [-]: CALL R3 1 -1 
      89 [-]: NAMECALL R1 R1 K41 [0xC7FCADA9]
      90 [-]: CALL R1 -1 1 
      91 [-]: GETIMPORT R2 28 [0xC8802016]
      92 [-]: MOVE R3 R1   
      93 [-]: CALL R2 1 3  
      94 [-]: FORGPREP_INEXT R2 L10
L 9:  95 [-]: NAMECALL R7 R6 K42 [0x383D2E7D]
      96 [-]: CALL R7 1 0  
L10:  97 [-]: FORGLOOP R2 L9 2 [inext]
L11:  98 [-]: GETIMPORT R1 28 [0xC8802016]
      99 [-]: GETIMPORT R2 44 [0xCDA6AA70]
     100 [-]: CALL R1 1 3  
     101 [-]: FORGPREP_INEXT R1 L13
L12: 102 [-]: GETIMPORT R6 46 [0x11A19C5E]
     103 [-]: MOVE R7 R5   
     104 [-]: LOADK R8 K47 ["OnDestroyed"]
     105 [-]: CALL R6 2 0  
L13: 106 [-]: FORGLOOP R1 L12 2 [inext]
     107 [-]: GETUPVAL R1 3
     108 [-]: LOADB R3 1   
     109 [-]: NAMECALL R1 R1 K12 [0xE603BAB2]
     110 [-]: CALL R1 2 0  
L14: 111 [-]: GETIMPORT R2 44 [0xCDA6AA70]
     112 [-]: LENGTH R1 R2 
     113 [-]: LOADN R2 0   
     114 [-]: JUMPIFNOTLT R2 R1 L53
     115 [-]: GETIMPORT R4 44 [0xCDA6AA70]
     116 [-]: LENGTH R3 R4 
     117 [-]: LOADN R1 1   
     118 [-]: LOADN R2 -1  
     119 [-]: FORNPREP R1 L18
L15: 120 [-]: GETIMPORT R6 44 [0xCDA6AA70]
     121 [-]: GETTABLE R5 R6 R3
     122 [-]: FASTCALL1 62 R5 L16
     123 [-]: GETIMPORT R4 49 [0x7B998233]
     124 [-]: CALL R4 1 1  
L16: 125 [-]: JUMPIFNOT R4 L17
     126 [-]: GETIMPORT R4 52 [0x9C1F3B5A]
     127 [-]: GETIMPORT R5 44 [0xCDA6AA70]
     128 [-]: MOVE R6 R3   
     129 [-]: CALL R4 2 0  
     130 [-]: GETUPVAL R4 3
     131 [-]: GETUPVAL R7 3
     132 [-]: NAMECALL R7 R7 K53 [0x74E201DB]
     133 [-]: CALL R7 1 1  
     134 [-]: ADDK R6 R7 K0 [1]
     135 [-]: NAMECALL R4 R4 K54 [0xD5BF651F]
     136 [-]: CALL R4 2 0  
     137 [-]: GETIMPORT R4 56 [0x3D106989]
     138 [-]: LOADK R6 K57 ["Enemy tier "]
     139 [-]: GETUPVAL R7 3
     140 [-]: NAMECALL R7 R7 K53 [0x74E201DB]
     141 [-]: CALL R7 1 1  
     142 [-]: CONCAT R5 R6 R7
     143 [-]: CALL R4 1 0  
     144 [-]: GETUPVAL R4 3
     145 [-]: LOADB R6 1   
     146 [-]: NAMECALL R4 R4 K12 [0xE603BAB2]
     147 [-]: CALL R4 2 0  
L17: 148 [-]: FORNLOOP R1 L15
L18: 149 [-]: GETIMPORT R1 2 [0xCBD666E1]
     150 [-]: LOADN R2 0   
     151 [-]: CALL R1 1 0  
     152 [-]: JUMPBACK L14 
     153 [-]: JUMP L53
    
L19: 154 [-]: GETUPVAL R1 0
     155 [-]: JUMPXEQKN R1 K58 L43 NOT [3]
     156 [-]: GETIMPORT R1 59 ["_T"]
     157 [-]: LOADB R2 1   
     158 [-]: SETTABLEKS R2 R1 K60 ["gFomorianShieldsDown"]
     159 [-]: GETUPVAL R2 1
     160 [-]: GETTABLEKS R1 R2 K3 [0x9742B85B]
     161 [-]: GETIMPORT R2 6 ["MissionTransmissionSet"]
     162 [-]: GETIMPORT R3 8 [0x0469F296]
     163 [-]: LOADK R4 K61 ["ShieldsDown"]
     164 [-]: CALL R3 1 -1 
     165 [-]: CALL R1 -1 0 
     166 [-]: GETUPVAL R2 2
     167 [-]: GETTABLEKS R1 R2 K10 [0xA1DF01D6]
     168 [-]: LOADK R2 K62 ["/Lotus/Language/Objectives/FormorianAssaultReachCore"]
     169 [-]: CALL R1 1 0  
     170 [-]: GETIMPORT R1 28 [0xC8802016]
     171 [-]: GETIMPORT R2 64 [0x89FFDA80]
     172 [-]: CALL R1 1 3  
     173 [-]: FORGPREP_INEXT R1 L21
L20: 174 [-]: LOADK R8 K65 ["Hide"]
     175 [-]: NAMECALL R6 R5 K32 [0x8EB2112D]
     176 [-]: CALL R6 2 0  
L21: 177 [-]: FORGLOOP R1 L20 2 [inext]
     178 [-]: GETIMPORT R1 67 [0xD712039D]
     179 [-]: NAMECALL R1 R1 K42 [0x383D2E7D]
     180 [-]: CALL R1 1 0  
     181 [-]: GETIMPORT R2 69 [0xBE190284]
     182 [-]: FASTCALL1 62 R2 L22
     183 [-]: GETIMPORT R1 49 [0x7B998233]
     184 [-]: CALL R1 1 1  
L22: 185 [-]: JUMPIF R1 L23
     186 [-]: GETIMPORT R1 69 [0xBE190284]
     187 [-]: LOADB R3 1   
     188 [-]: NAMECALL R1 R1 K70 [0xD1961230]
     189 [-]: CALL R1 2 0  
L23: 190 [-]: GETIMPORT R1 69 [0xBE190284]
     191 [-]: GETUPVAL R3 5
     192 [-]: NAMECALL R1 R1 K71 [0x0EB34C69]
     193 [-]: CALL R1 2 1  
     194 [-]: LOADN R2 0   
     195 [-]: JUMPIFNOTLT R2 R1 L24
     196 [-]: GETIMPORT R2 59 ["_T"]
     197 [-]: LOADB R3 1   
     198 [-]: SETTABLEKS R3 R2 K72 ["gUsedFomorianNegator"]
L24: 199 [-]: GETIMPORT R2 73 ["gUsedFomorianNegator"]
     200 [-]: JUMPIF R2 L25
     201 [-]: GETIMPORT R2 2 [0xCBD666E1]
     202 [-]: LOADN R3 0   
     203 [-]: CALL R2 1 0  
     204 [-]: JUMPBACK L24 
L25: 205 [-]: GETUPVAL R3 2
     206 [-]: GETTABLEKS R2 R3 K10 [0xA1DF01D6]
     207 [-]: LOADK R3 K74 ["/Lotus/Language/Objectives/FormorianAssaultDestroyCore"]
     208 [-]: LOADN R4 2   
     209 [-]: CALL R2 2 0  
     210 [-]: GETIMPORT R2 39 [0x89326C93]
     211 [-]: GETIMPORT R4 8 [0x0469F296]
     212 [-]: LOADK R5 K75 ["CoreDestroyMarker"]
     213 [-]: CALL R4 1 -1 
     214 [-]: NAMECALL R2 R2 K76 [0x46A0EBF5]
     215 [-]: CALL R2 -1 1 
     216 [-]: FASTCALL1 62 R2 L26
     217 [-]: MOVE R4 R2   
     218 [-]: GETIMPORT R3 49 [0x7B998233]
     219 [-]: CALL R3 1 1  
L26: 220 [-]: JUMPIF R3 L27
     221 [-]: LOADK R5 K77 ["Enable"]
     222 [-]: NAMECALL R3 R2 K32 [0x8EB2112D]
     223 [-]: CALL R3 2 0  
L27: 224 [-]: GETUPVAL R3 6
     225 [-]: GETUPVAL R4 7
     226 [-]: CALL R3 1 0  
     227 [-]: GETIMPORT R3 39 [0x89326C93]
     228 [-]: GETIMPORT R5 79 ["gLotusNpcAvatarType"]
     229 [-]: NAMECALL R3 R3 K80 [0xFB669000]
     230 [-]: CALL R3 2 1  
     231 [-]: GETIMPORT R4 67 [0xD712039D]
     232 [-]: NAMECALL R4 R4 K81 [0xF6EBD926]
     233 [-]: CALL R4 1 1  
     234 [-]: GETIMPORT R5 28 [0xC8802016]
     235 [-]: MOVE R6 R3   
     236 [-]: CALL R5 1 3  
     237 [-]: FORGPREP_INEXT R5 L29
L28: 238 [-]: NAMECALL R10 R9 K82 [0x808B79E6]
     239 [-]: CALL R10 1 1 
     240 [-]: GETUPVAL R11 8
     241 [-]: JUMPIFEQ R10 R11 L29
     242 [-]: LOADN R12 0  
     243 [-]: NAMECALL R10 R9 K83 [0xC4DFF581]
     244 [-]: CALL R10 2 1 
     245 [-]: JUMPIF R10 L29
     246 [-]: MOVE R12 R4  
     247 [-]: NAMECALL R10 R9 K84 [0x1F420A3A]
     248 [-]: CALL R10 2 1 
     249 [-]: LOADN R11 100
     250 [-]: JUMPIFNOTLT R11 R10 L29
     251 [-]: GETIMPORT R10 56 [0x3D106989]
     252 [-]: LOADK R12 K85 ["Killing "]
     253 [-]: NAMECALL R13 R9 K86 [0xED4E0128]
     254 [-]: CALL R13 1 1 
     255 [-]: CONCAT R11 R12 R13
     256 [-]: CALL R10 1 0 
     257 [-]: NAMECALL R10 R9 K87 [0xFB3BBA96]
     258 [-]: CALL R10 1 0 
L29: 259 [-]: FORGLOOP R5 L28 2 [inext]
     260 [-]: GETUPVAL R5 3
     261 [-]: GETUPVAL R7 3
     262 [-]: NAMECALL R7 R7 K88 [0x403B6460]
     263 [-]: CALL R7 1 -1 
     264 [-]: NAMECALL R5 R5 K54 [0xD5BF651F]
     265 [-]: CALL R5 -1 0 
     266 [-]: GETIMPORT R5 56 [0x3D106989]
     267 [-]: LOADK R7 K57 ["Enemy tier "]
     268 [-]: GETUPVAL R8 3
     269 [-]: NAMECALL R8 R8 K53 [0x74E201DB]
     270 [-]: CALL R8 1 1  
     271 [-]: CONCAT R6 R7 R8
     272 [-]: CALL R5 1 0  
     273 [-]: GETUPVAL R5 3
     274 [-]: LOADN R7 0   
     275 [-]: LOADN R8 250 
     276 [-]: LOADN R9 0   
     277 [-]: LOADN R10 0  
     278 [-]: LOADB R11 0  
     279 [-]: LOADB R12 1  
     280 [-]: LOADB R13 1  
     281 [-]: NAMECALL R5 R5 K89 [0xA2367658]
     282 [-]: CALL R5 8 0  
     283 [-]: GETUPVAL R5 3
     284 [-]: LOADN R7 1   
     285 [-]: NAMECALL R5 R5 K90 [0xE57F9001]
     286 [-]: CALL R5 2 0  
     287 [-]: GETUPVAL R5 3
     288 [-]: GETIMPORT R7 67 [0xD712039D]
     289 [-]: NAMECALL R5 R5 K91 [0xB4DE0035]
     290 [-]: CALL R5 2 0  
     291 [-]: GETUPVAL R5 3
     292 [-]: GETIMPORT R7 67 [0xD712039D]
     293 [-]: NAMECALL R5 R5 K92 [0x700DFDDD]
     294 [-]: CALL R5 2 0  
     295 [-]: GETUPVAL R5 3
     296 [-]: LOADB R7 1   
     297 [-]: NAMECALL R5 R5 K12 [0xE603BAB2]
     298 [-]: CALL R5 2 0  
     299 [-]: GETIMPORT R5 39 [0x89326C93]
     300 [-]: GETIMPORT R7 8 [0x0469F296]
     301 [-]: LOADK R8 K93 ["CoreNode"]
     302 [-]: CALL R7 1 -1 
     303 [-]: NAMECALL R5 R5 K41 [0xC7FCADA9]
     304 [-]: CALL R5 -1 1 
     305 [-]: JUMPXEQKN R1 K94 L32 NOT [0]
     306 [-]: GETUPVAL R7 1
     307 [-]: GETTABLEKS R6 R7 K3 [0x9742B85B]
     308 [-]: GETIMPORT R7 6 ["MissionTransmissionSet"]
     309 [-]: GETIMPORT R8 8 [0x0469F296]
     310 [-]: LOADK R9 K95 ["CoreExposed"]
     311 [-]: CALL R8 1 -1 
     312 [-]: CALL R6 -1 0 
     313 [-]: GETIMPORT R6 69 [0xBE190284]
     314 [-]: GETUPVAL R8 9
     315 [-]: LENGTH R9 R5 
     316 [-]: NAMECALL R6 R6 K96 [0x751F061D]
     317 [-]: CALL R6 3 0  
     318 [-]: GETIMPORT R6 69 [0xBE190284]
     319 [-]: GETUPVAL R8 5
     320 [-]: LENGTH R9 R5 
     321 [-]: NAMECALL R6 R6 K96 [0x751F061D]
     322 [-]: CALL R6 3 0  
     323 [-]: GETIMPORT R6 28 [0xC8802016]
     324 [-]: MOVE R7 R5   
     325 [-]: CALL R6 1 3  
     326 [-]: FORGPREP_INEXT R6 L31
L30: 327 [-]: GETIMPORT R11 46 [0x11A19C5E]
     328 [-]: MOVE R12 R10 
     329 [-]: LOADK R13 K47 ["OnDestroyed"]
     330 [-]: CALL R11 2 0 
L31: 331 [-]: FORGLOOP R6 L30 2 [inext]
L32: 332 [-]: LOADN R6 30  
     333 [-]: LOADN R7 1   
     334 [-]: GETIMPORT R8 98 ["gPlayersInRange"]
     335 [-]: JUMPXEQKNIL R8 L33
     336 [-]: GETIMPORT R7 98 ["gPlayersInRange"]
L33: 337 [-]: LOADN R8 0   
     338 [-]: JUMPIFNOTLT R8 R6 L36
     339 [-]: GETUPVAL R8 3
     340 [-]: LOADB R10 1  
     341 [-]: NAMECALL R8 R8 K12 [0xE603BAB2]
     342 [-]: CALL R8 2 0  
     343 [-]: GETIMPORT R8 69 [0xBE190284]
     344 [-]: NAMECALL R8 R8 K99 [0x0AF64C14]
     345 [-]: CALL R8 1 1  
     346 [-]: JUMPIF R8 L34
     347 [-]: GETIMPORT R8 101 [0xB693B6C1]
     348 [-]: CALL R8 0 1  
     349 [-]: SUB R6 R6 R8 
L34: 350 [-]: LOADN R8 0   
     351 [-]: JUMPIFNOTLT R8 R6 L35
     352 [-]: GETIMPORT R8 69 [0xBE190284]
     353 [-]: GETUPVAL R10 10
     354 [-]: MOVE R11 R6  
     355 [-]: NAMECALL R8 R8 K96 [0x751F061D]
     356 [-]: CALL R8 3 0  
L35: 357 [-]: GETIMPORT R8 2 [0xCBD666E1]
     358 [-]: LOADN R9 0   
     359 [-]: CALL R8 1 0  
     360 [-]: JUMPBACK L33 
L36: 361 [-]: GETUPVAL R9 2
     362 [-]: GETTABLEKS R8 R9 K10 [0xA1DF01D6]
     363 [-]: LOADK R9 K62 ["/Lotus/Language/Objectives/FormorianAssaultReachCore"]
     364 [-]: CALL R8 1 0  
     365 [-]: GETIMPORT R8 103 [0x624B48CF]
     366 [-]: NAMECALL R8 R8 K42 [0x383D2E7D]
     367 [-]: CALL R8 1 0  
     368 [-]: GETIMPORT R8 39 [0x89326C93]
     369 [-]: GETIMPORT R10 8 [0x0469F296]
     370 [-]: LOADK R11 K104 ["FomHeart"]
     371 [-]: CALL R10 1 -1
     372 [-]: NAMECALL R8 R8 K76 [0x46A0EBF5]
     373 [-]: CALL R8 -1 1 
     374 [-]: GETIMPORT R9 39 [0x89326C93]
     375 [-]: GETIMPORT R11 8 [0x0469F296]
     376 [-]: LOADK R12 K105 ["FomorianHeartShieldDeco"]
     377 [-]: CALL R11 1 -1
     378 [-]: NAMECALL R9 R9 K76 [0x46A0EBF5]
     379 [-]: CALL R9 -1 1 
     380 [-]: FASTCALL1 62 R8 L37
     381 [-]: MOVE R11 R8  
     382 [-]: GETIMPORT R10 49 [0x7B998233]
     383 [-]: CALL R10 1 1 
L37: 384 [-]: JUMPIF R10 L38
     385 [-]: NAMECALL R10 R8 K106 [0xE92524C3]
     386 [-]: CALL R10 1 0 
L38: 387 [-]: FASTCALL1 62 R9 L39
     388 [-]: MOVE R11 R9  
     389 [-]: GETIMPORT R10 49 [0x7B998233]
     390 [-]: CALL R10 1 1 
L39: 391 [-]: JUMPIF R10 L40
     392 [-]: LOADB R12 1  
     393 [-]: LOADB R13 1  
     394 [-]: NAMECALL R10 R9 K107 [0x768274D6]
     395 [-]: CALL R10 3 0 
     396 [-]: NAMECALL R10 R9 K106 [0xE92524C3]
     397 [-]: CALL R10 1 0 
L40: 398 [-]: GETIMPORT R10 39 [0x89326C93]
     399 [-]: GETIMPORT R12 8 [0x0469F296]
     400 [-]: LOADK R13 K93 ["CoreNode"]
     401 [-]: CALL R12 1 -1
     402 [-]: NAMECALL R10 R10 K41 [0xC7FCADA9]
     403 [-]: CALL R10 -1 1
     404 [-]: MOVE R5 R10  
     405 [-]: GETIMPORT R10 28 [0xC8802016]
     406 [-]: MOVE R11 R5  
     407 [-]: CALL R10 1 3 
     408 [-]: FORGPREP_INEXT R10 L42
L41: 409 [-]: NAMECALL R15 R14 K106 [0xE92524C3]
     410 [-]: CALL R15 1 0 
L42: 411 [-]: FORGLOOP R10 L41 2 [inext]
     412 [-]: JUMP L53
    
L43: 413 [-]: GETUPVAL R1 0
     414 [-]: JUMPXEQKN R1 K108 L48 NOT [4]
     415 [-]: GETUPVAL R1 11
     416 [-]: GETUPVAL R2 7
     417 [-]: CALL R1 1 0  
     418 [-]: GETIMPORT R1 69 [0xBE190284]
     419 [-]: GETUPVAL R3 12
     420 [-]: GETIMPORT R4 8 [0x0469F296]
     421 [-]: CALL R4 0 1  
     422 [-]: GETIMPORT R5 110 [0xFAA68C08]
     423 [-]: LOADB R6 0   
     424 [-]: LOADB R7 1   
     425 [-]: LOADB R8 0   
     426 [-]: NAMECALL R1 R1 K111 [0xFE23FE59]
     427 [-]: CALL R1 7 0  
     428 [-]: GETIMPORT R1 113 [0xCD0BE301]
     429 [-]: LOADK R3 K35 ["Execute"]
     430 [-]: NAMECALL R1 R1 K32 [0x8EB2112D]
     431 [-]: CALL R1 2 0  
     432 [-]: GETIMPORT R1 59 ["_T"]
     433 [-]: LOADB R2 1   
     434 [-]: SETTABLEKS R2 R1 K114 ["gFomorianDestroyed"]
     435 [-]: GETUPVAL R2 1
     436 [-]: GETTABLEKS R1 R2 K3 [0x9742B85B]
     437 [-]: GETIMPORT R2 6 ["MissionTransmissionSet"]
     438 [-]: GETIMPORT R3 8 [0x0469F296]
     439 [-]: LOADK R4 K115 ["DamageWarning"]
     440 [-]: CALL R3 1 -1 
     441 [-]: CALL R1 -1 0 
     442 [-]: LOADB R1 0   
     443 [-]: GETIMPORT R2 39 [0x89326C93]
     444 [-]: GETIMPORT R4 8 [0x0469F296]
     445 [-]: LOADK R5 K104 ["FomHeart"]
     446 [-]: CALL R4 1 -1 
     447 [-]: NAMECALL R2 R2 K76 [0x46A0EBF5]
     448 [-]: CALL R2 -1 1 
     449 [-]: NAMECALL R3 R2 K116 [0xEF8E8F7F]
     450 [-]: CALL R3 1 1  
     451 [-]: GETIMPORT R4 118 [0xA421AF95]
     452 [-]: CALL R4 0 1  
L44: 453 [-]: GETIMPORT R5 69 [0xBE190284]
     454 [-]: GETUPVAL R7 12
     455 [-]: NAMECALL R5 R5 K119 [0xFFDDF768]
     456 [-]: CALL R5 2 1  
     457 [-]: LOADN R6 0   
     458 [-]: JUMPIFNOTLT R6 R5 L53
     459 [-]: GETIMPORT R5 121 [0xA91BA331]
     460 [-]: MOVE R6 R4   
     461 [-]: CALL R5 1 0  
     462 [-]: GETIMPORT R5 123 [0xC2892F65]
     463 [-]: MOVE R6 R4   
     464 [-]: CALL R5 1 0  
     465 [-]: MULK R6 R4 K124 [25]
     466 [-]: ADD R5 R3 R6 
     467 [-]: GETIMPORT R6 39 [0x89326C93]
     468 [-]: GETIMPORT R8 126 [0x442C0A14]
     469 [-]: GETIMPORT R9 67 [0xD712039D]
     470 [-]: NAMECALL R9 R9 K81 [0xF6EBD926]
     471 [-]: CALL R9 1 1  
     472 [-]: GETIMPORT R10 67 [0xD712039D]
     473 [-]: NAMECALL R10 R10 K127 [0x5280B883]
     474 [-]: CALL R10 1 -1
     475 [-]: NAMECALL R6 R6 K128 [0x05909209]
     476 [-]: CALL R6 -1 0 
     477 [-]: GETIMPORT R6 39 [0x89326C93]
     478 [-]: LOADNIL R8   
     479 [-]: MOVE R9 R5   
     480 [-]: GETIMPORT R10 130 [0xF4C0921C]
     481 [-]: GETIMPORT R11 132 [0xE023E8E1]
     482 [-]: LOADN R12 0  
     483 [-]: LOADN R13 0  
     484 [-]: LOADNIL R14  
     485 [-]: LOADNIL R15  
     486 [-]: LOADN R16 -1 
     487 [-]: LOADB R17 0  
     488 [-]: LOADB R18 0  
     489 [-]: LOADB R19 0  
     490 [-]: LOADN R20 1  
     491 [-]: LOADB R21 1  
     492 [-]: NAMECALL R6 R6 K133 [0x97DCFF30]
     493 [-]: CALL R6 15 0 
     494 [-]: GETIMPORT R6 2 [0xCBD666E1]
     495 [-]: LOADN R7 3   
     496 [-]: CALL R6 1 0  
     497 [-]: GETIMPORT R7 69 [0xBE190284]
     498 [-]: FASTCALL1 62 R7 L45
     499 [-]: GETIMPORT R6 49 [0x7B998233]
     500 [-]: CALL R6 1 1  
L45: 501 [-]: JUMPIFNOT R6 L46
     502 [-]: RETURN R0 0  
L46: 503 [-]: JUMPIF R1 L47
     504 [-]: GETIMPORT R6 69 [0xBE190284]
     505 [-]: GETUPVAL R8 12
     506 [-]: NAMECALL R6 R6 K119 [0xFFDDF768]
     507 [-]: CALL R6 2 1  
     508 [-]: GETIMPORT R8 110 [0xFAA68C08]
     509 [-]: DIVK R7 R8 K23 [2]
     510 [-]: JUMPIFNOTLT R6 R7 L47
     511 [-]: GETUPVAL R7 1
     512 [-]: GETTABLEKS R6 R7 K3 [0x9742B85B]
     513 [-]: GETIMPORT R7 6 ["MissionTransmissionSet"]
     514 [-]: GETIMPORT R8 8 [0x0469F296]
     515 [-]: LOADK R9 K134 ["DamageFinalWarning"]
     516 [-]: CALL R8 1 -1 
     517 [-]: CALL R6 -1 0 
     518 [-]: LOADB R1 1   
L47: 519 [-]: JUMPBACK L44 
     520 [-]: JUMP L53
    
L48: 521 [-]: GETUPVAL R1 0
     522 [-]: JUMPXEQKN R1 K135 L53 NOT [5]
     523 [-]: LOADB R1 1   
     524 [-]: SETUPVAL R1 13
     525 [-]: GETIMPORT R1 59 ["_T"]
     526 [-]: LOADB R2 0   
     527 [-]: SETTABLEKS R2 R1 K136 ["fomorianMissionSuccess"]
     528 [-]: GETIMPORT R1 2 [0xCBD666E1]
     529 [-]: LOADN R2 2   
     530 [-]: CALL R1 1 0  
     531 [-]: GETIMPORT R1 39 [0x89326C93]
     532 [-]: NAMECALL R1 R1 K137 [0x8B5B1F58]
     533 [-]: CALL R1 1 1  
     534 [-]: GETIMPORT R2 28 [0xC8802016]
     535 [-]: MOVE R3 R1   
     536 [-]: CALL R2 1 3  
     537 [-]: FORGPREP_INEXT R2 L50
L49: 538 [-]: GETIMPORT R9 14 [0xEC25F394]
     539 [-]: NAMECALL R7 R6 K138 [0xBEBAD19F]
     540 [-]: CALL R7 2 1  
     541 [-]: ADDK R8 R7 K124 [25]
     542 [-]: LOADN R9 350 
     543 [-]: JUMPIFNOTLT R9 R8 L50
     544 [-]: GETIMPORT R8 59 ["_T"]
     545 [-]: LOADB R9 1   
     546 [-]: SETTABLEKS R9 R8 K136 ["fomorianMissionSuccess"]
     547 [-]: JUMP L51
    
L50: 548 [-]: FORGLOOP R2 L49 2 [inext]
L51: 549 [-]: GETIMPORT R2 56 [0x3D106989]
     550 [-]: LOADK R4 K139 ["AW mission done="]
     551 [-]: GETIMPORT R5 141 [0x64FB1586]
     552 [-]: GETIMPORT R6 142 ["fomorianMissionSuccess"]
     553 [-]: CALL R5 1 1  
     554 [-]: CONCAT R3 R4 R5
     555 [-]: CALL R2 1 0  
     556 [-]: GETIMPORT R2 69 [0xBE190284]
     557 [-]: NAMECALL R2 R2 K143 [0x0FFEC0B9]
     558 [-]: CALL R2 1 1  
     559 [-]: JUMPIF R2 L53
     560 [-]: GETIMPORT R2 56 [0x3D106989]
     561 [-]: LOADK R3 K144 ["Game not ending yet"]
     562 [-]: CALL R2 1 0  
     563 [-]: GETIMPORT R2 142 ["fomorianMissionSuccess"]
     564 [-]: JUMPIFNOT R2 L52
     565 [-]: GETIMPORT R2 39 [0x89326C93]
     566 [-]: GETIMPORT R4 8 [0x0469F296]
     567 [-]: LOADK R5 K145 ["FomorianExitCinematic"]
     568 [-]: CALL R4 1 -1 
     569 [-]: NAMECALL R2 R2 K76 [0x46A0EBF5]
     570 [-]: CALL R2 -1 1 
     571 [-]: LOADK R5 K146 ["StartPlaying"]
     572 [-]: NAMECALL R3 R2 K32 [0x8EB2112D]
     573 [-]: CALL R3 2 0  
     574 [-]: JUMP L53
    
L52: 575 [-]: GETIMPORT R2 2 [0xCBD666E1]
     576 [-]: LOADN R3 1   
     577 [-]: CALL R2 1 0  
     578 [-]: GETIMPORT R2 69 [0xBE190284]
     579 [-]: NAMECALL R2 R2 K143 [0x0FFEC0B9]
     580 [-]: CALL R2 1 1  
     581 [-]: JUMPIF R2 L53
     582 [-]: GETIMPORT R2 56 [0x3D106989]
     583 [-]: LOADK R3 K147 ["Game not ending"]
     584 [-]: CALL R2 1 0  
     585 [-]: GETUPVAL R3 1
     586 [-]: GETTABLEKS R2 R3 K3 [0x9742B85B]
     587 [-]: GETIMPORT R3 6 ["MissionTransmissionSet"]
     588 [-]: GETIMPORT R4 8 [0x0469F296]
     589 [-]: LOADK R5 K148 ["MissionFailed"]
     590 [-]: CALL R4 1 -1 
     591 [-]: CALL R2 -1 0 
     592 [-]: GETIMPORT R2 69 [0xBE190284]
     593 [-]: LOADN R4 0   
     594 [-]: LOADN R5 0   
     595 [-]: NAMECALL R2 R2 K149 [0xF9BFC5D9]
     596 [-]: CALL R2 3 0  
L53: 597 [-]: GETIMPORT R1 69 [0xBE190284]
     598 [-]: GETUPVAL R3 14
     599 [-]: GETUPVAL R5 0
     600 [-]: ADDK R4 R5 K0 [1]
     601 [-]: NAMECALL R1 R1 K96 [0x751F061D]
     602 [-]: CALL R1 3 0  
     603 [-]: RETURN R0 0  


; Name:            
; Defined at line: 415
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["SpaceDrop"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: LOADNIL R2   
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 7 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: GETTABLEN R2 R1 1
L 1:  13 [-]: NAMECALL R3 R2 K8 [0xF6EBD926]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 10 [0x05B7A8E5]
      16 [-]: NAMECALL R4 R4 K8 [0xF6EBD926]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R6 13 [0x03EA2485]
      19 [-]: MOVE R7 R3   
      20 [-]: MOVE R8 R4   
      21 [-]: CALL R6 2 1  
      22 [-]: DIVK R5 R6 K11 [2]
      23 [-]: JUMPXEQKN R0 K14 L8 NOT [1]
      24 [-]: GETUPVAL R6 0
      25 [-]: GETIMPORT R7 16 [0x95973129]
      26 [-]: CALL R6 1 0  
      27 [-]: GETIMPORT R6 18 [0xBE190284]
      28 [-]: GETUPVAL R8 1
      29 [-]: MOVE R9 R0   
      30 [-]: NAMECALL R6 R6 K19 [0x751F061D]
      31 [-]: CALL R6 3 0  
      32 [-]: LOADN R6 0   
      33 [-]: LOADB R7 0   
L 2:  34 [-]: GETUPVAL R8 2
      35 [-]: GETIMPORT R9 10 [0x05B7A8E5]
      36 [-]: CALL R8 1 1  
      37 [-]: GETIMPORT R9 21 [0x68A1E8C9]
      38 [-]: JUMPIFNOTLT R9 R8 L7
      39 [-]: JUMPIF R7 L3 
      40 [-]: GETUPVAL R8 2
      41 [-]: GETIMPORT R9 10 [0x05B7A8E5]
      42 [-]: CALL R8 1 1  
      43 [-]: JUMPIFNOTLT R8 R5 L3
      44 [-]: GETUPVAL R8 0
      45 [-]: GETIMPORT R9 23 [0xAA58DA70]
      46 [-]: CALL R8 1 0  
      47 [-]: LOADB R7 1   
L 3:  48 [-]: GETIMPORT R8 25 [0x67652851]
      49 [-]: CALL R8 0 1  
      50 [-]: ADD R6 R6 R8 
      51 [-]: LOADN R8 45  
      52 [-]: JUMPIFNOTLT R8 R6 L6
      53 [-]: GETIMPORT R8 27 [0x9BA7909F]
      54 [-]: GETIMPORT R11 29 [0x0032441C]
      55 [-]: GETTABLEKS R10 R11 K30 ["UIMovie_TransmissionMovie"]
      56 [-]: NAMECALL R8 R8 K31 [0xBCFB64AB]
      57 [-]: CALL R8 2 1  
      58 [-]: FASTCALL1 62 R8 L4
      59 [-]: MOVE R10 R8  
      60 [-]: GETIMPORT R9 7 [0x7B998233]
      61 [-]: CALL R9 1 1  
L 4:  62 [-]: JUMPIFNOT R9 L5
      63 [-]: GETUPVAL R9 0
      64 [-]: GETIMPORT R10 33 [0xBE155752]
      65 [-]: CALL R9 1 0  
L 5:  66 [-]: LOADN R6 0   
L 6:  67 [-]: GETIMPORT R8 35 [0xCBD666E1]
      68 [-]: LOADN R9 0   
      69 [-]: CALL R8 1 0  
      70 [-]: GETIMPORT R8 18 [0xBE190284]
      71 [-]: GETUPVAL R10 1
      72 [-]: MOVE R11 R0  
      73 [-]: NAMECALL R8 R8 K19 [0x751F061D]
      74 [-]: CALL R8 3 0  
      75 [-]: JUMPBACK L2  
L 7:  76 [-]: LOADB R8 1   
      77 [-]: SETUPVAL R8 3
      78 [-]: GETUPVAL R8 0
      79 [-]: GETIMPORT R9 37 [0x0D72DAF5]
      80 [-]: CALL R8 1 0  
L 8:  81 [-]: GETIMPORT R6 18 [0xBE190284]
      82 [-]: GETUPVAL R8 4
      83 [-]: ADDK R9 R0 K14 [1]
      84 [-]: NAMECALL R6 R6 K19 [0x751F061D]
      85 [-]: CALL R6 3 0  
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 453
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R2 2   
       2 [-]: JUMPIFNOTLE R1 R2 L3
       3 [-]: NAMECALL R1 R0 K0 [0x0D09D3C0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 2 [0xC8802016]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 3  
       8 [-]: FORGPREP_INEXT R2 L2
L 0:   9 [-]: GETIMPORT R9 4 ["gBaseAvatarType"]
      10 [-]: NAMECALL R7 R6 K5 [0xF2DEAF69]
      11 [-]: CALL R7 2 1  
      12 [-]: JUMPIFNOT R7 L2
      13 [-]: NAMECALL R8 R6 K6 [0x5E651723]
      14 [-]: CALL R8 1 1  
      15 [-]: FASTCALL1 62 R8 L1
      16 [-]: GETIMPORT R7 8 [0x7B998233]
      17 [-]: CALL R7 1 1  
L 1:  18 [-]: JUMPIF R7 L2 
      19 [-]: GETIMPORT R7 10 [0x89326C93]
      20 [-]: GETIMPORT R9 12 [0x0469F296]
      21 [-]: LOADK R10 K13 ["TeleportHack"]
      22 [-]: CALL R9 1 1  
      23 [-]: NAMECALL R10 R6 K14 [0xD1586535]
      24 [-]: CALL R10 1 -1
      25 [-]: NAMECALL R7 R7 K15 [0xC7B81E8D]
      26 [-]: CALL R7 -1 1 
      27 [-]: NAMECALL R10 R7 K14 [0xD1586535]
      28 [-]: CALL R10 1 -1
      29 [-]: NAMECALL R8 R6 K16 [0x589EF1C1]
      30 [-]: CALL R8 -1 0 
L 2:  31 [-]: FORGLOOP R2 L0 2 [inext]
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 465
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 1
       2 [-]: LOADN R3 1   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R0 0
       7 [-]: GETIMPORT R1 4 [0x3D106989]
       8 [-]: LOADK R3 K5 ["FomorianShipMissionHandler - stage="]
       9 [-]: GETIMPORT R4 7 [0x64FB1586]
      10 [-]: GETUPVAL R5 0
      11 [-]: CALL R4 1 1  
      12 [-]: CONCAT R2 R3 R4
      13 [-]: CALL R1 1 0  
      14 [-]: GETIMPORT R1 9 ["_T"]
      15 [-]: GETUPVAL R3 0
      16 [-]: LOADN R4 3   
      17 [-]: JUMPIFLT R4 R3 L0
      18 [-]: LOADB R2 0 +1
L 0:  19 [-]: LOADB R2 1   
L 1:  20 [-]: SETTABLEKS R2 R1 K10 ["gUsedFomorianNegator"]
      21 [-]: GETIMPORT R1 12 [0x89326C93]
      22 [-]: NAMECALL R1 R1 K13 [0x29EF273D]
      23 [-]: CALL R1 1 1  
      24 [-]: NAMECALL R1 R1 K14 [0x66905CB0]
      25 [-]: CALL R1 1 1  
L 2:  26 [-]: NAMECALL R2 R1 K15 [0x4FC6BDDB]
      27 [-]: CALL R2 1 1  
      28 [-]: JUMPIF R2 L3 
      29 [-]: GETIMPORT R2 17 [0xCBD666E1]
      30 [-]: LOADN R3 0   
      31 [-]: CALL R2 1 0  
      32 [-]: JUMPBACK L2  
L 3:  33 [-]: LOADK R4 K18 [0.5]
      34 [-]: NAMECALL R2 R1 K19 [0xDF10A659]
      35 [-]: CALL R2 2 0  
      36 [-]: LOADN R4 250 
      37 [-]: LOADN R5 150 
      38 [-]: LOADB R6 0   
      39 [-]: LOADB R7 0   
      40 [-]: NAMECALL R2 R1 K20 [0x2B39CBDE]
      41 [-]: CALL R2 5 0  
      42 [-]: LOADB R4 0   
      43 [-]: NAMECALL R2 R1 K21 [0x80967F45]
      44 [-]: CALL R2 2 0  
      45 [-]: LOADB R4 0   
      46 [-]: NAMECALL R2 R1 K22 [0x9AEF5DCB]
      47 [-]: CALL R2 2 0  
      48 [-]: LOADN R4 15  
      49 [-]: NAMECALL R2 R1 K23 [0xE57F9001]
      50 [-]: CALL R2 2 0  
      51 [-]: LOADN R4 0   
      52 [-]: NAMECALL R2 R1 K24 [0xFDA3B6ED]
      53 [-]: CALL R2 2 0  
      54 [-]: LOADB R4 1   
      55 [-]: NAMECALL R2 R1 K25 [0x383D2E7D]
      56 [-]: CALL R2 2 0  
      57 [-]: LOADN R4 0   
      58 [-]: LOADN R5 1000
      59 [-]: LOADN R6 0   
      60 [-]: LOADN R7 3   
      61 [-]: LOADB R8 0   
      62 [-]: LOADB R9 1   
      63 [-]: LOADB R10 1  
      64 [-]: NAMECALL R2 R1 K26 [0xA2367658]
      65 [-]: CALL R2 8 0  
      66 [-]: GETIMPORT R4 28 [0xD712039D]
      67 [-]: NAMECALL R2 R1 K29 [0xE2871589]
      68 [-]: CALL R2 2 0  
      69 [-]: LOADB R4 1   
      70 [-]: NAMECALL R2 R1 K30 [0x2FAEAD12]
      71 [-]: CALL R2 2 0  
      72 [-]: LOADB R4 1   
      73 [-]: NAMECALL R2 R1 K31 [0x1A82855B]
      74 [-]: CALL R2 2 0  
      75 [-]: GETUPVAL R2 0
      76 [-]: LOADN R3 1   
      77 [-]: JUMPIFNOTLT R3 R2 L4
      78 [-]: LOADB R4 1   
      79 [-]: NAMECALL R2 R1 K32 [0xE603BAB2]
      80 [-]: CALL R2 2 0  
L 4:  81 [-]: GETIMPORT R2 1 [0xBE190284]
      82 [-]: GETIMPORT R4 34 [0x0469F296]
      83 [-]: LOADK R5 K35 ["StopNormalTransmissions"]
      84 [-]: CALL R4 1 1  
      85 [-]: LOADN R5 1   
      86 [-]: NAMECALL R2 R2 K36 [0x751F061D]
      87 [-]: CALL R2 3 0  
      88 [-]: GETUPVAL R3 2
      89 [-]: GETTABLEKS R2 R3 K37 [0x59F914CD]
      90 [-]: GETIMPORT R3 39 [0xE91D7466]
      91 [-]: CALL R2 1 0  
      92 [-]: GETIMPORT R2 41 [0x14459A1C]
      93 [-]: JUMPIF R2 L7 
      94 [-]: GETIMPORT R2 12 [0x89326C93]
      95 [-]: GETIMPORT R4 34 [0x0469F296]
      96 [-]: LOADK R5 K42 ["Zep"]
      97 [-]: CALL R4 1 -1 
      98 [-]: NAMECALL R2 R2 K43 [0xC7FCADA9]
      99 [-]: CALL R2 -1 1 
     100 [-]: GETIMPORT R3 45 [0xC8802016]
     101 [-]: MOVE R4 R2   
     102 [-]: CALL R3 1 3  
     103 [-]: FORGPREP_INEXT R3 L6
L 5: 104 [-]: GETIMPORT R10 47 [0x6BA0D68D]
     105 [-]: MOVE R11 R7  
     106 [-]: GETIMPORT R12 34 [0x0469F296]
     107 [-]: LOADK R13 K48 ["Enemy"]
     108 [-]: CALL R12 1 -1
     109 [-]: NAMECALL R8 R1 K49 [0x33FC842F]
     110 [-]: CALL R8 -1 0 
L 6: 111 [-]: FORGLOOP R3 L5 2 [inext]
L 7: 112 [-]: GETIMPORT R2 45 [0xC8802016]
     113 [-]: GETIMPORT R3 51 [0x2F808AB1]
     114 [-]: CALL R2 1 3  
     115 [-]: FORGPREP_INEXT R2 L9
L 8: 116 [-]: GETIMPORT R7 53 [0x11A19C5E]
     117 [-]: MOVE R8 R6   
     118 [-]: LOADK R9 K54 ["OnTouched"]
     119 [-]: CALL R7 2 0  
L 9: 120 [-]: FORGLOOP R2 L8 2 [inext]
L10: 121 [-]: GETUPVAL R2 3
     122 [-]: JUMPIF R2 L13
     123 [-]: GETUPVAL R2 4
     124 [-]: MOVE R3 R0   
     125 [-]: CALL R2 1 0  
     126 [-]: GETIMPORT R2 17 [0xCBD666E1]
     127 [-]: LOADN R3 0   
     128 [-]: CALL R2 1 0  
     129 [-]: GETIMPORT R3 1 [0xBE190284]
     130 [-]: FASTCALL1 62 R3 L11
     131 [-]: GETIMPORT R2 56 [0x7B998233]
     132 [-]: CALL R2 1 1  
L11: 133 [-]: JUMPIFNOT R2 L12
     134 [-]: RETURN R0 0  
L12: 135 [-]: GETIMPORT R2 1 [0xBE190284]
     136 [-]: GETUPVAL R4 1
     137 [-]: LOADN R5 1   
     138 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
     139 [-]: CALL R2 3 1  
     140 [-]: SETUPVAL R2 0
     141 [-]: JUMPBACK L10 
L13: 142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 525
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 4 [0x14459A1C]
       6 [-]: JUMPIF R1 L0 
       7 [-]: JUMPXEQKN R0 K5 L0 NOT [0]
       8 [-]: GETIMPORT R1 1 [0xBE190284]
       9 [-]: GETUPVAL R3 0
      10 [-]: LOADN R4 1   
      11 [-]: NAMECALL R1 R1 K6 [0x751F061D]
      12 [-]: CALL R1 3 0  
      13 [-]: LOADN R0 1   
L 0:  14 [-]: GETUPVAL R1 1
      15 [-]: LOADB R3 0   
      16 [-]: NAMECALL R1 R1 K7 [0x2FAEAD12]
      17 [-]: CALL R1 2 0  
      18 [-]: GETUPVAL R1 1
      19 [-]: LOADB R3 0   
      20 [-]: NAMECALL R1 R1 K8 [0x3E9890F4]
      21 [-]: CALL R1 2 0  
      22 [-]: GETUPVAL R1 1
      23 [-]: LOADN R3 -1  
      24 [-]: NAMECALL R1 R1 K9 [0xFDA3B6ED]
      25 [-]: CALL R1 2 0  
      26 [-]: GETUPVAL R1 1
      27 [-]: NAMECALL R1 R1 K10 [0x5A76630B]
      28 [-]: CALL R1 1 0  
      29 [-]: GETIMPORT R1 12 [0x89326C93]
      30 [-]: GETIMPORT R3 14 ["gLotusNpcAvatarType"]
      31 [-]: NAMECALL R1 R1 K15 [0xFB669000]
      32 [-]: CALL R1 2 1  
      33 [-]: GETIMPORT R2 17 [0xC8802016]
      34 [-]: MOVE R3 R1   
      35 [-]: CALL R2 1 3  
      36 [-]: FORGPREP_INEXT R2 L3
L 1:  37 [-]: NAMECALL R7 R6 K18 [0x808B79E6]
      38 [-]: CALL R7 1 1  
      39 [-]: GETUPVAL R8 2
      40 [-]: JUMPIFEQ R7 R8 L3
      41 [-]: LOADN R9 0   
      42 [-]: NAMECALL R7 R6 K19 [0xC4DFF581]
      43 [-]: CALL R7 2 1  
      44 [-]: JUMPIF R7 L3 
      45 [-]: NAMECALL R7 R6 K20 [0x2047CFE7]
      46 [-]: CALL R7 1 1  
      47 [-]: JUMPIF R7 L3 
      48 [-]: NAMECALL R7 R6 K21 [0xFA9E477F]
      49 [-]: CALL R7 1 1  
      50 [-]: FASTCALL1 62 R7 L2
      51 [-]: MOVE R9 R7   
      52 [-]: GETIMPORT R8 23 [0x7B998233]
      53 [-]: CALL R8 1 1  
L 2:  54 [-]: JUMPIF R8 L3 
      55 [-]: NAMECALL R8 R7 K24 [0xE287C223]
      56 [-]: CALL R8 1 1  
      57 [-]: JUMPIF R8 L3 
      58 [-]: GETIMPORT R8 26 [0x3D106989]
      59 [-]: LOADK R10 K27 ["Killing "]
      60 [-]: NAMECALL R11 R6 K28 [0xED4E0128]
      61 [-]: CALL R11 1 1 
      62 [-]: CONCAT R9 R10 R11
      63 [-]: CALL R8 1 0  
      64 [-]: NAMECALL R8 R6 K29 [0xFB3BBA96]
      65 [-]: CALL R8 1 0  
L 3:  66 [-]: FORGLOOP R2 L1 2 [inext]
      67 [-]: JUMPXEQKN R0 K5 L4 NOT [0]
      68 [-]: RETURN R0 0  
L 4:  69 [-]: GETUPVAL R3 3
      70 [-]: GETTABLEKS R2 R3 K30 [0xCC6A9F67]
      71 [-]: CALL R2 0 0  
L 5:  72 [-]: GETUPVAL R2 4
      73 [-]: JUMPIF R2 L8 
      74 [-]: GETUPVAL R2 5
      75 [-]: MOVE R3 R0   
      76 [-]: CALL R2 1 0  
      77 [-]: GETIMPORT R2 32 [0xCBD666E1]
      78 [-]: LOADN R3 0   
      79 [-]: CALL R2 1 0  
      80 [-]: GETIMPORT R3 1 [0xBE190284]
      81 [-]: FASTCALL1 62 R3 L6
      82 [-]: GETIMPORT R2 23 [0x7B998233]
      83 [-]: CALL R2 1 1  
L 6:  84 [-]: JUMPIFNOT R2 L7
      85 [-]: RETURN R0 0  
L 7:  86 [-]: GETIMPORT R2 1 [0xBE190284]
      87 [-]: GETUPVAL R4 0
      88 [-]: LOADN R5 0   
      89 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
      90 [-]: CALL R2 3 1  
      91 [-]: MOVE R0 R2   
      92 [-]: JUMPBACK L5  
L 8:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 567
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETIMPORT R1 3 [0xD22AA177]
       2 [-]: SETTABLEKS R1 R0 K4 ["fomorianSuperWeaponTarget"]
       3 [-]: GETIMPORT R0 6 [0xCBD666E1]
       4 [-]: LOADN R1 1   
       5 [-]: CALL R0 1 0  
       6 [-]: GETIMPORT R0 3 [0xD22AA177]
       7 [-]: LOADK R2 K7 ["Enable"]
       8 [-]: NAMECALL R0 R0 K8 [0x8EB2112D]
       9 [-]: CALL R0 2 0  
      10 [-]: GETIMPORT R1 10 [0x5D9848D6]
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: GETIMPORT R0 12 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 0:  14 [-]: JUMPIF R0 L1 
      15 [-]: GETIMPORT R0 10 [0x5D9848D6]
      16 [-]: LOADK R2 K13 ["Show"]
      17 [-]: NAMECALL R0 R0 K8 [0x8EB2112D]
      18 [-]: CALL R0 2 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 577
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  31

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L3
       5 [-]: GETIMPORT R2 5 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
       7 [-]: CALL R2 1 1  
       8 [-]: NOT R1 R2    
       9 [-]: FASTCALL1 1 R1 L2
      10 [-]: GETIMPORT R0 8 [0x60CCE7B4]
      11 [-]: CALL R0 1 0  
L 2:  12 [-]: GETIMPORT R0 10 [0xCBD666E1]
      13 [-]: LOADN R1 0   
      14 [-]: CALL R0 1 0  
      15 [-]: JUMPBACK L0  
L 3:  16 [-]: GETIMPORT R0 12 [0x0469F296]
      17 [-]: LOADK R1 K13 ["FomHeart"]
      18 [-]: CALL R0 1 1  
      19 [-]: GETIMPORT R1 5 [0x89326C93]
      20 [-]: MOVE R3 R0   
      21 [-]: GETIMPORT R4 15 ["ZERO_VECTOR"]
      22 [-]: NAMECALL R1 R1 K16 [0xC7B81E8D]
      23 [-]: CALL R1 3 1  
L 4:  24 [-]: FASTCALL1 62 R1 L5
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 3 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 5:  28 [-]: JUMPIFNOT R2 L6
      29 [-]: GETIMPORT R2 5 [0x89326C93]
      30 [-]: MOVE R4 R0   
      31 [-]: GETIMPORT R5 15 ["ZERO_VECTOR"]
      32 [-]: NAMECALL R2 R2 K16 [0xC7B81E8D]
      33 [-]: CALL R2 3 1  
      34 [-]: MOVE R1 R2   
      35 [-]: GETIMPORT R2 10 [0xCBD666E1]
      36 [-]: LOADK R3 K17 [0.10000000000000001]
      37 [-]: CALL R2 1 0  
      38 [-]: JUMPBACK L4  
L 6:  39 [-]: GETIMPORT R2 5 [0x89326C93]
      40 [-]: NAMECALL R2 R2 K18 [0x78298275]
      41 [-]: CALL R2 1 1  
      42 [-]: GETIMPORT R3 20 ["_T"]
      43 [-]: LOADB R4 0   
      44 [-]: SETTABLEKS R4 R3 K21 ["gUsedFomorianNegator"]
      45 [-]: GETIMPORT R3 1 [0xBE190284]
      46 [-]: GETUPVAL R5 0
      47 [-]: NAMECALL R3 R3 K22 [0x0EB34C69]
      48 [-]: CALL R3 2 1  
L 7:  49 [-]: FASTCALL1 62 R2 L8
      50 [-]: MOVE R5 R2   
      51 [-]: GETIMPORT R4 3 [0x7B998233]
      52 [-]: CALL R4 1 1  
L 8:  53 [-]: JUMPIF R4 L9 
      54 [-]: MOVE R6 R2   
      55 [-]: NAMECALL R4 R1 K23 [0xBEBAD19F]
      56 [-]: CALL R4 2 1  
      57 [-]: LOADN R5 150 
      58 [-]: JUMPIFNOTLT R5 R4 L13
L 9:  59 [-]: GETIMPORT R4 24 ["gUsedFomorianNegator"]
      60 [-]: JUMPIF R4 L13
      61 [-]: GETIMPORT R4 10 [0xCBD666E1]
      62 [-]: LOADN R5 0   
      63 [-]: CALL R4 1 0  
      64 [-]: GETIMPORT R5 1 [0xBE190284]
      65 [-]: FASTCALL1 62 R5 L10
      66 [-]: GETIMPORT R4 3 [0x7B998233]
      67 [-]: CALL R4 1 1  
L10:  68 [-]: JUMPIFNOT R4 L11
      69 [-]: RETURN R0 0  
L11:  70 [-]: GETIMPORT R4 5 [0x89326C93]
      71 [-]: NAMECALL R4 R4 K18 [0x78298275]
      72 [-]: CALL R4 1 1  
      73 [-]: MOVE R2 R4   
      74 [-]: GETIMPORT R4 1 [0xBE190284]
      75 [-]: GETUPVAL R6 0
      76 [-]: NAMECALL R4 R4 K22 [0x0EB34C69]
      77 [-]: CALL R4 2 1  
      78 [-]: MOVE R3 R4   
      79 [-]: LOADN R4 0   
      80 [-]: JUMPIFNOTLT R4 R3 L12
      81 [-]: GETIMPORT R4 20 ["_T"]
      82 [-]: LOADB R5 1   
      83 [-]: SETTABLEKS R5 R4 K21 ["gUsedFomorianNegator"]
      84 [-]: JUMP L13
    
L12:  85 [-]: JUMPBACK L7  
L13:  86 [-]: GETIMPORT R4 24 ["gUsedFomorianNegator"]
      87 [-]: JUMPIF R4 L14
      88 [-]: MOVE R6 R2   
      89 [-]: NAMECALL R4 R1 K23 [0xBEBAD19F]
      90 [-]: CALL R4 2 1  
      91 [-]: LOADN R5 150 
      92 [-]: JUMPIFNOTLE R4 R5 L14
      93 [-]: GETUPVAL R5 1
      94 [-]: GETTABLEKS R4 R5 K25 [0x9742B85B]
      95 [-]: GETIMPORT R5 27 ["MissionTransmissionSet"]
      96 [-]: GETIMPORT R6 12 [0x0469F296]
      97 [-]: LOADK R7 K28 ["UseEmp"]
      98 [-]: CALL R6 1 -1 
      99 [-]: CALL R4 -1 0 
L14: 100 [-]: GETUPVAL R5 2
     101 [-]: GETTABLEKS R4 R5 K29 [0xA1DF01D6]
     102 [-]: LOADK R5 K30 ["/Lotus/Language/Objectives/FormorianAssaultDeploy"]
     103 [-]: CALL R4 1 0  
     104 [-]: LOADN R4 0   
L15: 105 [-]: GETIMPORT R5 24 ["gUsedFomorianNegator"]
     106 [-]: JUMPIF R5 L20
     107 [-]: JUMPXEQKN R3 K31 L20 NOT [0]
     108 [-]: GETIMPORT R5 10 [0xCBD666E1]
     109 [-]: LOADN R6 0   
     110 [-]: CALL R5 1 0  
     111 [-]: GETIMPORT R6 1 [0xBE190284]
     112 [-]: FASTCALL1 62 R6 L16
     113 [-]: GETIMPORT R5 3 [0x7B998233]
     114 [-]: CALL R5 1 1  
L16: 115 [-]: JUMPIFNOT R5 L17
     116 [-]: RETURN R0 0  
L17: 117 [-]: GETIMPORT R5 33 [0x67652851]
     118 [-]: CALL R5 0 1  
     119 [-]: ADD R4 R4 R5 
     120 [-]: LOADN R5 30  
     121 [-]: JUMPIFNOTLT R5 R4 L19
     122 [-]: GETIMPORT R5 5 [0x89326C93]
     123 [-]: NAMECALL R5 R5 K18 [0x78298275]
     124 [-]: CALL R5 1 1  
     125 [-]: MOVE R2 R5   
     126 [-]: MOVE R7 R2   
     127 [-]: NAMECALL R5 R1 K23 [0xBEBAD19F]
     128 [-]: CALL R5 2 1  
     129 [-]: LOADN R6 150 
     130 [-]: JUMPIFNOTLE R5 R6 L18
     131 [-]: GETUPVAL R6 1
     132 [-]: GETTABLEKS R5 R6 K25 [0x9742B85B]
     133 [-]: GETIMPORT R6 27 ["MissionTransmissionSet"]
     134 [-]: GETIMPORT R7 12 [0x0469F296]
     135 [-]: LOADK R8 K34 ["UseEmpReminder"]
     136 [-]: CALL R7 1 -1 
     137 [-]: CALL R5 -1 0 
L18: 138 [-]: LOADN R4 0   
L19: 139 [-]: GETIMPORT R5 1 [0xBE190284]
     140 [-]: GETUPVAL R7 0
     141 [-]: NAMECALL R5 R5 K22 [0x0EB34C69]
     142 [-]: CALL R5 2 1  
     143 [-]: MOVE R3 R5   
     144 [-]: JUMPBACK L15 
L20: 145 [-]: GETIMPORT R5 20 ["_T"]
     146 [-]: LOADB R6 1   
     147 [-]: SETTABLEKS R6 R5 K21 ["gUsedFomorianNegator"]
     148 [-]: GETIMPORT R5 1 [0xBE190284]
     149 [-]: GETUPVAL R7 0
     150 [-]: NAMECALL R5 R5 K22 [0x0EB34C69]
     151 [-]: CALL R5 2 1  
     152 [-]: MOVE R3 R5   
     153 [-]: GETIMPORT R5 20 ["_T"]
     154 [-]: LOADN R6 1   
     155 [-]: SETTABLEKS R6 R5 K35 ["fomorianScoreMult"]
     156 [-]: LOADN R5 0   
     157 [-]: GETIMPORT R6 1 [0xBE190284]
     158 [-]: GETUPVAL R8 3
     159 [-]: LOADN R9 30  
     160 [-]: NAMECALL R6 R6 K22 [0x0EB34C69]
     161 [-]: CALL R6 3 1  
     162 [-]: GETUPVAL R7 4
     163 [-]: GETIMPORT R12 37 [0x603636AD]
     164 [-]: LOADK R13 K38 ["/Lotus/Language/Game/FomorianEmpTime"]
     165 [-]: LOADB R14 0  
     166 [-]: CALL R12 2 1 
     167 [-]: MOVE R9 R12  
     168 [-]: LOADK R10 K39 [" : "]
     169 [-]: GETUPVAL R12 5
     170 [-]: GETTABLEKS R11 R12 K40 [0x1142C7A8]
     171 [-]: MOVE R12 R6  
     172 [-]: LOADN R13 1  
     173 [-]: CALL R11 2 1 
     174 [-]: CONCAT R8 R9 R11
     175 [-]: CALL R7 1 0  
     176 [-]: LOADN R7 1   
     177 [-]: GETIMPORT R8 1 [0xBE190284]
     178 [-]: NAMECALL R8 R8 K41 [0xEF893AEC]
     179 [-]: CALL R8 1 1  
     180 [-]: GETUPVAL R10 2
     181 [-]: GETTABLEKS R9 R10 K42 [0xEA753E99]
     182 [-]: LOADK R10 K43 ["/Lotus/Language/Game/FomorianCoreNodesDestroyed"]
     183 [-]: LOADN R11 0  
     184 [-]: MOVE R12 R3  
     185 [-]: CALL R9 3 0  
     186 [-]: GETUPVAL R10 2
     187 [-]: GETTABLEKS R9 R10 K44 [0xE8FA0E68]
     188 [-]: MOVE R10 R6  
     189 [-]: LOADB R11 0  
     190 [-]: LOADB R12 1  
     191 [-]: LOADB R13 0  
     192 [-]: LOADN R14 1  
     193 [-]: CALL R9 5 0  
L21: 194 [-]: GETIMPORT R9 1 [0xBE190284]
     195 [-]: GETUPVAL R11 6
     196 [-]: NAMECALL R9 R9 K45 [0xFFDDF768]
     197 [-]: CALL R9 2 1  
     198 [-]: LOADN R10 0  
     199 [-]: JUMPIFNOTLE R9 R10 L27
     200 [-]: GETIMPORT R9 10 [0xCBD666E1]
     201 [-]: LOADN R10 0  
     202 [-]: CALL R9 1 0  
     203 [-]: GETIMPORT R10 1 [0xBE190284]
     204 [-]: FASTCALL1 62 R10 L22
     205 [-]: GETIMPORT R9 3 [0x7B998233]
     206 [-]: CALL R9 1 1  
L22: 207 [-]: JUMPIFNOT R9 L23
     208 [-]: RETURN R0 0  
L23: 209 [-]: GETIMPORT R9 1 [0xBE190284]
     210 [-]: GETUPVAL R11 7
     211 [-]: NAMECALL R9 R9 K22 [0x0EB34C69]
     212 [-]: CALL R9 2 1  
     213 [-]: GETIMPORT R10 1 [0xBE190284]
     214 [-]: GETUPVAL R12 3
     215 [-]: NAMECALL R10 R10 K22 [0x0EB34C69]
     216 [-]: CALL R10 2 1 
     217 [-]: MOVE R6 R10  
     218 [-]: GETIMPORT R10 1 [0xBE190284]
     219 [-]: GETUPVAL R12 0
     220 [-]: NAMECALL R10 R10 K22 [0x0EB34C69]
     221 [-]: CALL R10 2 1 
     222 [-]: MOVE R3 R10  
     223 [-]: GETIMPORT R11 1 [0xBE190284]
     224 [-]: GETUPVAL R13 8
     225 [-]: NAMECALL R11 R11 K22 [0x0EB34C69]
     226 [-]: CALL R11 2 1 
     227 [-]: SUB R10 R3 R11
     228 [-]: GETIMPORT R12 46 ["fomorianScoreMult"]
     229 [-]: FASTCALL1 62 R12 L24
     230 [-]: GETIMPORT R11 3 [0x7B998233]
     231 [-]: CALL R11 1 1 
L24: 232 [-]: JUMPIF R11 L26
     233 [-]: GETIMPORT R13 46 ["fomorianScoreMult"]
     234 [-]: MUL R12 R9 R13
     235 [-]: FASTCALL1 12 R12 L25
     236 [-]: GETIMPORT R11 49 [0x55F27C30]
     237 [-]: CALL R11 1 1 
L25: 238 [-]: MOVE R5 R11  
     239 [-]: LOADK R12 K50 [": "]
     240 [-]: MOVE R13 R5  
     241 [-]: LOADK R14 K51 [" ( x "]
     242 [-]: GETIMPORT R15 46 ["fomorianScoreMult"]
     243 [-]: LOADK R16 K52 [" )"]
     244 [-]: CONCAT R11 R12 R16
     245 [-]: GETIMPORT R12 54 ["HudInitState"]
     246 [-]: JUMPIFNOT R12 L26
     247 [-]: GETUPVAL R13 2
     248 [-]: GETTABLEKS R12 R13 K55 [0xF3928F38]
     249 [-]: MOVE R13 R10 
     250 [-]: MOVE R14 R3  
     251 [-]: CALL R12 2 0 
     252 [-]: GETUPVAL R13 2
     253 [-]: GETTABLEKS R12 R13 K56 [0x118E5C26]
     254 [-]: LOADK R13 K57 ["/Lotus/Language/Menu/MissionScore"]
     255 [-]: LOADN R14 0  
     256 [-]: MOVE R15 R11 
     257 [-]: CALL R12 3 0 
L26: 258 [-]: JUMPBACK L21 
L27: 259 [-]: LOADB R9 0   
     260 [-]: GETUPVAL R10 9
     261 [-]: LOADB R12 0  
     262 [-]: NAMECALL R10 R10 K58 [0x383D2E7D]
     263 [-]: CALL R10 2 0 
     264 [-]: GETUPVAL R11 2
     265 [-]: GETTABLEKS R10 R11 K59 [0xF94B7537]
     266 [-]: CALL R10 0 0 
     267 [-]: GETUPVAL R11 2
     268 [-]: GETTABLEKS R10 R11 K60 [0xBD3CE95D]
     269 [-]: CALL R10 0 0 
     270 [-]: GETUPVAL R11 2
     271 [-]: GETTABLEKS R10 R11 K29 [0xA1DF01D6]
     272 [-]: LOADK R11 K61 ["/Lotus/Language/Objectives/FormorianAssaultEscape"]
     273 [-]: LOADN R12 3  
     274 [-]: CALL R10 2 0 
     275 [-]: GETIMPORT R10 5 [0x89326C93]
     276 [-]: GETIMPORT R12 12 [0x0469F296]
     277 [-]: LOADK R13 K62 ["CoreDestroyMarker"]
     278 [-]: CALL R12 1 -1
     279 [-]: NAMECALL R10 R10 K63 [0x46A0EBF5]
     280 [-]: CALL R10 -1 1
     281 [-]: FASTCALL1 62 R10 L28
     282 [-]: MOVE R12 R10 
     283 [-]: GETIMPORT R11 3 [0x7B998233]
     284 [-]: CALL R11 1 1 
L28: 285 [-]: JUMPIF R11 L29
     286 [-]: LOADK R13 K64 ["Disable"]
     287 [-]: NAMECALL R11 R10 K65 [0x8EB2112D]
     288 [-]: CALL R11 2 0 
L29: 289 [-]: GETIMPORT R11 5 [0x89326C93]
     290 [-]: GETIMPORT R13 12 [0x0469F296]
     291 [-]: LOADK R14 K66 ["FakeExitMarker"]
     292 [-]: CALL R13 1 -1
     293 [-]: NAMECALL R11 R11 K63 [0x46A0EBF5]
     294 [-]: CALL R11 -1 1
     295 [-]: FASTCALL1 62 R11 L30
     296 [-]: MOVE R13 R11 
     297 [-]: GETIMPORT R12 3 [0x7B998233]
     298 [-]: CALL R12 1 1 
L30: 299 [-]: JUMPIF R12 L31
     300 [-]: LOADK R14 K67 ["Enable"]
     301 [-]: NAMECALL R12 R11 K65 [0x8EB2112D]
     302 [-]: CALL R12 2 0 
L31: 303 [-]: GETIMPORT R12 69 ["AddHudTracker"]
     304 [-]: LOADK R13 K70 ["AWMSProgressBar"]
     305 [-]: GETUPVAL R15 10
     306 [-]: GETTABLEKS R14 R15 K71 ["HT_PROGRESS_BAR"]
     307 [-]: LOADK R15 K72 [0.20000000000000001]
     308 [-]: LOADB R16 0  
     309 [-]: LOADB R17 0  
     310 [-]: CALL R12 5 1 
     311 [-]: GETTABLEKS R13 R12 K73 ["SetLabel"]
     312 [-]: LOADK R14 K74 [""]
     313 [-]: CALL R13 1 0 
     314 [-]: GETTABLEKS R13 R12 K75 ["SetGoalLabel"]
     315 [-]: LOADK R14 K74 [""]
     316 [-]: CALL R13 1 0 
     317 [-]: GETTABLEKS R13 R12 K76 ["SetValue"]
     318 [-]: LOADN R14 -1 
     319 [-]: CALL R13 1 0 
     320 [-]: GETUPVAL R14 2
     321 [-]: GETTABLEKS R13 R14 K77 [0x1645F3C0]
     322 [-]: CALL R13 0 2 
     323 [-]: GETTABLEKS R15 R12 K78 ["SetOffset"]
     324 [-]: MOVE R16 R13 
     325 [-]: MOVE R17 R14 
     326 [-]: LOADB R18 1  
     327 [-]: CALL R15 3 0 
L32: 328 [-]: GETIMPORT R15 1 [0xBE190284]
     329 [-]: GETUPVAL R17 6
     330 [-]: NAMECALL R15 R15 K45 [0xFFDDF768]
     331 [-]: CALL R15 2 1 
     332 [-]: LOADN R16 0  
     333 [-]: JUMPIFNOTLT R16 R15 L40
     334 [-]: GETIMPORT R15 5 [0x89326C93]
     335 [-]: NAMECALL R15 R15 K18 [0x78298275]
     336 [-]: CALL R15 1 1 
     337 [-]: MOVE R2 R15  
     338 [-]: FASTCALL1 62 R2 L33
     339 [-]: MOVE R16 R2  
     340 [-]: GETIMPORT R15 3 [0x7B998233]
     341 [-]: CALL R15 1 1 
L33: 342 [-]: JUMPIF R15 L37
     343 [-]: GETIMPORT R17 80 [0xEC25F394]
     344 [-]: NAMECALL R15 R2 K23 [0xBEBAD19F]
     345 [-]: CALL R15 2 1 
     346 [-]: JUMPIF R9 L34
     347 [-]: LOADN R16 350
     348 [-]: JUMPIFNOTLT R16 R15 L34
     349 [-]: GETUPVAL R17 1
     350 [-]: GETTABLEKS R16 R17 K25 [0x9742B85B]
     351 [-]: GETIMPORT R17 27 ["MissionTransmissionSet"]
     352 [-]: GETIMPORT R18 12 [0x0469F296]
     353 [-]: LOADK R19 K81 ["SafeDistanceReached"]
     354 [-]: CALL R18 1 -1
     355 [-]: CALL R16 -1 0
     356 [-]: LOADB R9 1   
L34: 357 [-]: GETIMPORT R16 37 [0x603636AD]
     358 [-]: LOADK R17 K82 ["/Lotus/Language/Game/DistanceFomorianObjective"]
     359 [-]: DUPTABLE R18 84
     360 [-]: LOADN R19 350
     361 [-]: SETTABLEKS R19 R18 K83 ["DISTANCE"]
     362 [-]: CALL R16 2 1 
     363 [-]: GETIMPORT R17 37 [0x603636AD]
     364 [-]: LOADK R18 K85 ["/Lotus/Language/Game/DistanceFromFomorian"]
     365 [-]: DUPTABLE R19 84
     366 [-]: FASTCALL1 12 R15 L35
     367 [-]: MOVE R21 R15 
     368 [-]: GETIMPORT R20 49 [0x55F27C30]
     369 [-]: CALL R20 1 1 
L35: 370 [-]: SETTABLEKS R20 R19 K83 ["DISTANCE"]
     371 [-]: CALL R17 2 1 
     372 [-]: GETTABLEKS R18 R12 K73 ["SetLabel"]
     373 [-]: MOVE R19 R16 
     374 [-]: LOADN R20 1  
     375 [-]: CALL R18 2 0 
     376 [-]: GETTABLEKS R18 R12 K75 ["SetGoalLabel"]
     377 [-]: MOVE R19 R17 
     378 [-]: CALL R18 1 0 
     379 [-]: GETTABLEKS R18 R12 K76 ["SetValue"]
     380 [-]: FASTCALL2K 19 R15 K86 L36 [350]
     381 [-]: MOVE R21 R15 
     382 [-]: LOADK R22 K86 [350]
     383 [-]: GETIMPORT R20 88 [0xAC1B386A]
     384 [-]: CALL R20 2 1 
L36: 385 [-]: DIVK R19 R20 K86 [350]
     386 [-]: CALL R18 1 0 
L37: 387 [-]: GETIMPORT R15 10 [0xCBD666E1]
     388 [-]: LOADN R16 0  
     389 [-]: CALL R15 1 0 
     390 [-]: GETIMPORT R16 1 [0xBE190284]
     391 [-]: FASTCALL1 62 R16 L38
     392 [-]: GETIMPORT R15 3 [0x7B998233]
     393 [-]: CALL R15 1 1 
L38: 394 [-]: JUMPIFNOT R15 L39
     395 [-]: RETURN R0 0  
L39: 396 [-]: JUMPBACK L32 
L40: 397 [-]: GETIMPORT R15 5 [0x89326C93]
     398 [-]: NAMECALL R15 R15 K6 [0x18D05D30]
     399 [-]: CALL R15 1 1 
     400 [-]: JUMPIFNOT R15 L47
     401 [-]: GETIMPORT R15 5 [0x89326C93]
     402 [-]: NAMECALL R15 R15 K89 [0x8B5B1F58]
     403 [-]: CALL R15 1 1 
     404 [-]: LOADB R16 0  
     405 [-]: GETIMPORT R17 91 [0xC8802016]
     406 [-]: MOVE R18 R15 
     407 [-]: CALL R17 1 3 
     408 [-]: FORGPREP_INEXT R17 L42
L41: 409 [-]: GETIMPORT R24 80 [0xEC25F394]
     410 [-]: NAMECALL R22 R21 K23 [0xBEBAD19F]
     411 [-]: CALL R22 2 1 
     412 [-]: ADDK R23 R22 K92 [25]
     413 [-]: LOADN R24 350
     414 [-]: JUMPIFNOTLT R24 R23 L42
     415 [-]: LOADB R16 1  
     416 [-]: JUMP L43
    
L42: 417 [-]: FORGLOOP R17 L41 2 [inext]
L43: 418 [-]: MUL R18 R5 R7
     419 [-]: FASTCALL1 12 R18 L44
     420 [-]: GETIMPORT R17 49 [0x55F27C30]
     421 [-]: CALL R17 1 1 
L44: 422 [-]: MOVE R5 R17  
     423 [-]: JUMPIF R16 L46
     424 [-]: DIVK R18 R5 K93 [2]
     425 [-]: FASTCALL1 12 R18 L45
     426 [-]: GETIMPORT R17 49 [0x55F27C30]
     427 [-]: CALL R17 1 1 
L45: 428 [-]: MOVE R5 R17  
L46: 429 [-]: GETIMPORT R17 1 [0xBE190284]
     430 [-]: GETUPVAL R19 11
     431 [-]: MOVE R20 R5  
     432 [-]: NAMECALL R17 R17 K94 [0x751F061D]
     433 [-]: CALL R17 3 0 
L47: 434 [-]: GETIMPORT R15 96 ["fomorianMissionSuccess"]
     435 [-]: JUMPIF R15 L48
L48: 436 [-]: GETIMPORT R15 98 ["RemoveHudTracker"]
     437 [-]: JUMPIFNOT R15 L49
     438 [-]: GETIMPORT R15 98 ["RemoveHudTracker"]
     439 [-]: MOVE R16 R12 
     440 [-]: CALL R15 1 0 
L49: 441 [-]: LOADNIL R12  
     442 [-]: GETIMPORT R15 5 [0x89326C93]
     443 [-]: NAMECALL R15 R15 K18 [0x78298275]
     444 [-]: CALL R15 1 1 
     445 [-]: MOVE R2 R15  
     446 [-]: GETUPVAL R16 12
     447 [-]: GETTABLEKS R15 R16 K99 [0xB359CA91]
     448 [-]: MOVE R16 R2  
     449 [-]: LOADN R17 0  
     450 [-]: LOADK R18 K100 [-0.75]
     451 [-]: LOADN R19 3  
     452 [-]: LOADN R20 0  
     453 [-]: LOADN R21 0  
     454 [-]: CALL R15 6 0 
     455 [-]: GETIMPORT R15 5 [0x89326C93]
     456 [-]: NAMECALL R15 R15 K6 [0x18D05D30]
     457 [-]: CALL R15 1 1 
     458 [-]: JUMPIFNOT R15 L50
     459 [-]: GETIMPORT R15 102 [0x91A116E6]
     460 [-]: LOADK R17 K103 ["TriggerPort"]
     461 [-]: NAMECALL R15 R15 K65 [0x8EB2112D]
     462 [-]: CALL R15 2 0 
     463 [-]: GETIMPORT R15 5 [0x89326C93]
     464 [-]: GETIMPORT R17 80 [0xEC25F394]
     465 [-]: GETIMPORT R18 80 [0xEC25F394]
     466 [-]: NAMECALL R18 R18 K104 [0xD1586535]
     467 [-]: CALL R18 1 1 
     468 [-]: LOADK R19 K105 [100000]
     469 [-]: LOADN R20 500
     470 [-]: LOADN R21 0  
     471 [-]: LOADN R22 7  
     472 [-]: LOADNIL R23  
     473 [-]: GETIMPORT R24 80 [0xEC25F394]
     474 [-]: LOADN R25 -1 
     475 [-]: LOADB R26 0  
     476 [-]: LOADB R27 0  
     477 [-]: LOADB R28 0  
     478 [-]: LOADN R29 1  
     479 [-]: LOADB R30 1  
     480 [-]: NAMECALL R15 R15 K106 [0x97DCFF30]
     481 [-]: CALL R15 15 0
L50: 482 [-]: GETUPVAL R16 12
     483 [-]: GETTABLEKS R15 R16 K99 [0xB359CA91]
     484 [-]: MOVE R16 R2  
     485 [-]: LOADK R17 K107 [-0.5]
     486 [-]: LOADN R18 0  
     487 [-]: LOADK R19 K108 [0.5]
     488 [-]: LOADN R20 0  
     489 [-]: LOADN R21 0  
     490 [-]: CALL R15 6 0 
     491 [-]: RETURN R0 0  


; Name:            
; Defined at line: 794
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 10  
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x0469F296]
       4 [-]: LOADK R2 K4 ["EmissiveTintColor"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 3 [0x0469F296]
       7 [-]: LOADK R3 K5 ["EmissiveMapAtten"]
       8 [-]: CALL R2 1 1  
       9 [-]: NEWTABLE R3 0 3
      10 [-]: LOADK R4 K6 [0.97999999999999998]
      11 [-]: LOADK R5 K7 [0.25]
      12 [-]: LOADK R6 K8 [0.025999999999999999]
      13 [-]: SETLIST R3 R4 3 [1]
L 0:  14 [-]: GETIMPORT R5 10 [0xBE190284]
      15 [-]: FASTCALL1 62 R5 L1
      16 [-]: GETIMPORT R4 12 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 1:  18 [-]: JUMPIFNOT R4 L2
      19 [-]: GETIMPORT R4 1 [0xCBD666E1]
      20 [-]: LOADN R5 0   
      21 [-]: CALL R4 1 0  
      22 [-]: JUMPBACK L0  
L 2:  23 [-]: GETIMPORT R4 10 [0xBE190284]
      24 [-]: GETUPVAL R6 0
      25 [-]: LOADN R7 1   
      26 [-]: NAMECALL R4 R4 K13 [0x0EB34C69]
      27 [-]: CALL R4 3 1  
      28 [-]: JUMPXEQKN R4 K14 L5 [3]
      29 [-]: GETIMPORT R4 1 [0xCBD666E1]
      30 [-]: LOADN R5 1   
      31 [-]: CALL R4 1 0  
      32 [-]: GETIMPORT R5 10 [0xBE190284]
      33 [-]: FASTCALL1 62 R5 L3
      34 [-]: GETIMPORT R4 12 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 3:  36 [-]: JUMPIFNOT R4 L4
      37 [-]: RETURN R0 0  
L 4:  38 [-]: JUMPBACK L2  
L 5:  39 [-]: GETIMPORT R4 17 ["gUsedFomorianNegator"]
      40 [-]: JUMPIF R4 L6 
      41 [-]: GETIMPORT R4 1 [0xCBD666E1]
      42 [-]: LOADN R5 0   
      43 [-]: CALL R4 1 0  
      44 [-]: JUMPBACK L5  
L 6:  45 [-]: GETIMPORT R4 19 [0x89326C93]
      46 [-]: GETIMPORT R6 3 [0x0469F296]
      47 [-]: LOADK R7 K20 ["FomHeart"]
      48 [-]: CALL R6 1 -1 
      49 [-]: NAMECALL R4 R4 K21 [0x46A0EBF5]
      50 [-]: CALL R4 -1 1 
      51 [-]: GETIMPORT R5 19 [0x89326C93]
      52 [-]: GETIMPORT R7 3 [0x0469F296]
      53 [-]: LOADK R8 K22 ["CoreNode"]
      54 [-]: CALL R7 1 -1 
      55 [-]: NAMECALL R5 R5 K23 [0xC7FCADA9]
      56 [-]: CALL R5 -1 1 
      57 [-]: FASTCALL1 62 R4 L7
      58 [-]: MOVE R7 R4   
      59 [-]: GETIMPORT R6 12 [0x7B998233]
      60 [-]: CALL R6 1 1  
L 7:  61 [-]: JUMPIF R6 L9 
      62 [-]: FASTCALL1 62 R5 L8
      63 [-]: MOVE R7 R5   
      64 [-]: GETIMPORT R6 12 [0x7B998233]
      65 [-]: CALL R6 1 1  
L 8:  66 [-]: JUMPIFNOT R6 L10
L 9:  67 [-]: RETURN R0 0  
L10:  68 [-]: MOVE R8 R2   
      69 [-]: LOADN R9 5   
      70 [-]: NAMECALL R6 R4 K24 [0x986D2AB8]
      71 [-]: CALL R6 3 0  
      72 [-]: GETIMPORT R6 26 [0xC8802016]
      73 [-]: MOVE R7 R5   
      74 [-]: CALL R6 1 3  
      75 [-]: FORGPREP_INEXT R6 L12
L11:  76 [-]: MOVE R13 R1  
      77 [-]: LOADK R14 K27 [1.25]
      78 [-]: LOADK R15 K28 [0.5]
      79 [-]: LOADK R16 K29 [0.050000000000000003]
      80 [-]: LOADN R17 1  
      81 [-]: NAMECALL R11 R10 K24 [0x986D2AB8]
      82 [-]: CALL R11 6 0 
L12:  83 [-]: FORGLOOP R6 L11 2 [inext]
L13:  84 [-]: GETIMPORT R7 10 [0xBE190284]
      85 [-]: FASTCALL1 62 R7 L14
      86 [-]: GETIMPORT R6 12 [0x7B998233]
      87 [-]: CALL R6 1 1  
L14:  88 [-]: JUMPIF R6 L15
      89 [-]: GETIMPORT R6 10 [0xBE190284]
      90 [-]: GETUPVAL R8 0
      91 [-]: LOADN R9 1   
      92 [-]: NAMECALL R6 R6 K13 [0x0EB34C69]
      93 [-]: CALL R6 3 1  
      94 [-]: JUMPXEQKN R6 K30 L15 [4]
      95 [-]: GETIMPORT R6 1 [0xCBD666E1]
      96 [-]: LOADN R7 0   
      97 [-]: CALL R6 1 0  
      98 [-]: JUMPBACK L13 
L15:  99 [-]: GETIMPORT R7 10 [0xBE190284]
     100 [-]: FASTCALL1 62 R7 L16
     101 [-]: GETIMPORT R6 12 [0x7B998233]
     102 [-]: CALL R6 1 1  
L16: 103 [-]: JUMPIFNOT R6 L17
     104 [-]: RETURN R0 0  
L17: 105 [-]: GETIMPORT R6 19 [0x89326C93]
     106 [-]: GETIMPORT R8 3 [0x0469F296]
     107 [-]: LOADK R9 K22 ["CoreNode"]
     108 [-]: CALL R8 1 -1 
     109 [-]: NAMECALL R6 R6 K23 [0xC7FCADA9]
     110 [-]: CALL R6 -1 1 
     111 [-]: MOVE R5 R6   
     112 [-]: FASTCALL1 62 R4 L18
     113 [-]: MOVE R7 R4   
     114 [-]: GETIMPORT R6 12 [0x7B998233]
     115 [-]: CALL R6 1 1  
L18: 116 [-]: JUMPIF R6 L19
     117 [-]: MOVE R8 R2   
     118 [-]: LOADK R9 K31 [1.1499999999999999]
     119 [-]: NAMECALL R6 R4 K24 [0x986D2AB8]
     120 [-]: CALL R6 3 0  
L19: 121 [-]: GETIMPORT R6 26 [0xC8802016]
     122 [-]: MOVE R7 R5   
     123 [-]: CALL R6 1 3  
     124 [-]: FORGPREP_INEXT R6 L21
L20: 125 [-]: MOVE R13 R1  
     126 [-]: GETTABLEN R14 R3 1
     127 [-]: GETTABLEN R15 R3 2
     128 [-]: GETTABLEN R16 R3 3
     129 [-]: LOADN R17 1  
     130 [-]: NAMECALL R11 R10 K24 [0x986D2AB8]
     131 [-]: CALL R11 6 0 
L21: 132 [-]: FORGLOOP R6 L20 2 [inext]
L22: 133 [-]: LOADN R7 2   
     134 [-]: GETIMPORT R9 34 [0xDFEBB754]
     135 [-]: GETIMPORT R10 36 [0x55156FF7]
     136 [-]: CALL R10 0 -1
     137 [-]: CALL R9 -1 1 
     138 [-]: MULK R8 R9 K32 [8]
     139 [-]: ADD R6 R7 R8 
     140 [-]: GETIMPORT R7 26 [0xC8802016]
     141 [-]: MOVE R8 R5   
     142 [-]: CALL R7 1 3  
     143 [-]: FORGPREP_INEXT R7 L25
L23: 144 [-]: FASTCALL1 62 R11 L24
     145 [-]: MOVE R13 R11 
     146 [-]: GETIMPORT R12 12 [0x7B998233]
     147 [-]: CALL R12 1 1 
L24: 148 [-]: JUMPIF R12 L25
     149 [-]: MOVE R14 R2  
     150 [-]: MOVE R15 R6  
     151 [-]: NAMECALL R12 R11 K24 [0x986D2AB8]
     152 [-]: CALL R12 3 0 
L25: 153 [-]: FORGLOOP R7 L23 2 [inext]
     154 [-]: GETIMPORT R9 39 ["UNLIT_ATTEN"]
     155 [-]: LOADN R11 12 
     156 [-]: LOADN R13 12 
     157 [-]: GETIMPORT R16 36 [0x55156FF7]
     158 [-]: CALL R16 0 1 
     159 [-]: MULK R15 R16 K40 [1.2]
     160 [-]: FASTCALL1 24 R15 L26
     161 [-]: GETIMPORT R14 43 [0x3EDA26FC]
     162 [-]: CALL R14 1 1 
L26: 163 [-]: MUL R12 R13 R14
     164 [-]: ADD R10 R11 R12
     165 [-]: NAMECALL R7 R0 K24 [0x986D2AB8]
     166 [-]: CALL R7 3 0  
     167 [-]: GETIMPORT R7 1 [0xCBD666E1]
     168 [-]: LOADN R8 0   
     169 [-]: CALL R7 1 0  
     170 [-]: JUMPBACK L22 
     171 [-]: RETURN R0 0  


; Name:            
; Defined at line: 848
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["AWTransitionObjectiveMarker"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: LOADK R3 K6 ["Enable"]
       7 [-]: NAMECALL R1 R0 K7 [0x8EB2112D]
       8 [-]: CALL R1 2 0  
       9 [-]: GETIMPORT R1 1 [0x89326C93]
      10 [-]: NAMECALL R1 R1 K8 [0x29EF273D]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R1 R1 K9 [0x66905CB0]
      13 [-]: CALL R1 1 1  
      14 [-]: SETUPVAL R1 0
      15 [-]: GETUPVAL R1 0
      16 [-]: MOVE R3 R0   
      17 [-]: NAMECALL R1 R1 K10 [0xE2871589]
      18 [-]: CALL R1 2 0  
      19 [-]: GETIMPORT R1 1 [0x89326C93]
      20 [-]: GETIMPORT R3 3 [0x0469F296]
      21 [-]: LOADK R4 K11 ["ExtractionTrigger"]
      22 [-]: CALL R3 1 -1 
      23 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      24 [-]: CALL R1 -1 1 
      25 [-]: NAMECALL R2 R1 K12 [0xF4E253B6]
      26 [-]: CALL R2 1 0  
L 0:  27 [-]: GETIMPORT R2 14 [0xBE190284]
      28 [-]: GETUPVAL R4 1
      29 [-]: LOADN R5 0   
      30 [-]: NAMECALL R2 R2 K15 [0x0EB34C69]
      31 [-]: CALL R2 3 1  
      32 [-]: LOADN R3 7   
      33 [-]: JUMPIFNOTLT R2 R3 L1
      34 [-]: GETIMPORT R2 17 [0xCBD666E1]
      35 [-]: LOADN R3 0   
      36 [-]: CALL R2 1 0  
      37 [-]: JUMPBACK L0  
L 1:  38 [-]: GETUPVAL R3 2
      39 [-]: GETTABLEKS R2 R3 K18 [0xFC87A231]
      40 [-]: CALL R2 0 0  
      41 [-]: NAMECALL R2 R1 K19 [0x383D2E7D]
      42 [-]: CALL R2 1 0  
      43 [-]: GETUPVAL R3 3
      44 [-]: GETTABLEKS R2 R3 K20 [0xCC6A9F67]
      45 [-]: CALL R2 0 0  
      46 [-]: RETURN R0 0  



