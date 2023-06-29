; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["Lotus.Scripts.PVP.PVPHelper"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETTABLEKS R1 R0 K8 [0xC96D0CE6]
       9 [-]: LOADNIL R2   
      10 [-]: CALL R1 1 1  
      11 [-]: SETGLOBAL R1 K9 ["PVPEventCommon"]
      12 [-]: DUPCLOSURE R1 K10 []
      13 [-]: GETGLOBAL R2 K9 ["PVPEventCommon"]
      14 [-]: SETTABLEKS R1 R2 K11 ["Init"]
      15 [-]: DUPCLOSURE R1 K12 []
      16 [-]: GETGLOBAL R2 K9 ["PVPEventCommon"]
      17 [-]: SETTABLEKS R1 R2 K13 ["GetPVPObject"]
      18 [-]: DUPCLOSURE R1 K14 []
      19 [-]: GETGLOBAL R2 K9 ["PVPEventCommon"]
      20 [-]: SETTABLEKS R1 R2 K15 ["OnPlayerKilled"]
      21 [-]: DUPCLOSURE R1 K16 []
      22 [-]: GETGLOBAL R2 K9 ["PVPEventCommon"]
      23 [-]: SETTABLEKS R1 R2 K17 ["GetEventTimeLength"]
      24 [-]: DUPCLOSURE R1 K18 []
      25 [-]: GETGLOBAL R2 K9 ["PVPEventCommon"]
      26 [-]: SETTABLEKS R1 R2 K19 ["Update"]
      27 [-]: DUPCLOSURE R1 K20 []
      28 [-]: GETGLOBAL R2 K9 ["PVPEventCommon"]
      29 [-]: SETTABLEKS R1 R2 K21 ["OnEventActivateChange"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["AAAAAAAAAAAAAAA PVPEventCommon:Init"]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 4 ["_T"]
       4 [-]: SETTABLEKS R0 R2 K5 ["PVPEvent"]
       5 [-]: GETIMPORT R2 7 [0xB009BBC6]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 1  
       8 [-]: SETTABLEKS R2 R0 K8 ["pvpEventData"]
       9 [-]: LOADB R2 0   
      10 [-]: SETTABLEKS R2 R0 K9 ["playedIntroTransYet"]
      11 [-]: GETIMPORT R2 7 [0xB009BBC6]
      12 [-]: GETTABLEKS R4 R0 K8 ["pvpEventData"]
      13 [-]: GETTABLEKS R3 R4 K10 ["mIntroTrans"]
      14 [-]: CALL R2 1 1  
      15 [-]: SETTABLEKS R2 R0 K11 ["introTransRes"]
      16 [-]: GETIMPORT R2 7 [0xB009BBC6]
      17 [-]: GETTABLEKS R4 R0 K8 ["pvpEventData"]
      18 [-]: GETTABLEKS R3 R4 K12 ["mStartTrans"]
      19 [-]: CALL R2 1 1  
      20 [-]: SETTABLEKS R2 R0 K13 ["startTransRes"]
      21 [-]: LOADN R2 0   
      22 [-]: SETTABLEKS R2 R0 K14 ["PVPSTATE_NOTSTARTED"]
      23 [-]: LOADN R2 1   
      24 [-]: SETTABLEKS R2 R0 K15 ["PVPSTATE_STARTED"]
      25 [-]: LOADN R2 2   
      26 [-]: SETTABLEKS R2 R0 K16 ["PVPSTATE_FINISHED"]
      27 [-]: GETTABLEKS R2 R0 K14 ["PVPSTATE_NOTSTARTED"]
      28 [-]: SETTABLEKS R2 R0 K17 ["lastKnownPVPEventState"]
      29 [-]: GETIMPORT R2 19 [0x0469F296]
      30 [-]: LOADK R3 K20 ["PVPEVENT_STATE"]
      31 [-]: CALL R2 1 1  
      32 [-]: SETTABLEKS R2 R0 K21 ["NV_PVPEVENT_STATE"]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 ["PVPObject"]
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["AAAAAAAAAAAAAAA PVPEventCommon:OnPlayerKilled"]
       2 [-]: CALL R2 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R4 R0 K2 ["pvpEventData"]
       1 [-]: GETTABLEKS R3 R4 K3 ["mTimeLengthSec"]
       2 [-]: MULK R2 R3 K1 [0]
       3 [-]: ADDK R1 R2 K0 [60]
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R2 R0 K0 ["pvpEventData"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R2 30  
       7 [-]: NAMECALL R3 R0 K3 [0x39406D2F]
       8 [-]: CALL R3 1 1  
       9 [-]: ADD R1 R2 R3 
      10 [-]: GETIMPORT R2 5 [0xBE190284]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 2 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L7 
      16 [-]: GETTABLEKS R5 R0 K6 ["NV_PVPEVENT_STATE"]
      17 [-]: GETTABLEKS R6 R0 K7 ["PVPSTATE_NOTSTARTED"]
      18 [-]: NAMECALL R3 R2 K8 [0x0EB34C69]
      19 [-]: CALL R3 3 1  
      20 [-]: GETIMPORT R4 10 [0x89326C93]
      21 [-]: NAMECALL R4 R4 K11 [0x18D05D30]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIFNOT R4 L5
      24 [-]: GETTABLEKS R4 R0 K7 ["PVPSTATE_NOTSTARTED"]
      25 [-]: JUMPIFNOTEQ R3 R4 L4
      26 [-]: GETTABLEKS R4 R0 K12 ["playedIntroTransYet"]
      27 [-]: JUMPIF R4 L3 
      28 [-]: NAMECALL R4 R0 K13 [0xD5A1AD5F]
      29 [-]: CALL R4 1 1  
      30 [-]: NAMECALL R4 R4 K14 [0x1FF0012A]
      31 [-]: CALL R4 1 1  
      32 [-]: LOADN R5 10  
      33 [-]: JUMPIFNOTLT R5 R4 L3
      34 [-]: NAMECALL R4 R0 K13 [0xD5A1AD5F]
      35 [-]: CALL R4 1 1  
      36 [-]: NAMECALL R4 R4 K14 [0x1FF0012A]
      37 [-]: CALL R4 1 1  
      38 [-]: LOADN R5 30  
      39 [-]: JUMPIFNOTLT R4 R5 L3
      40 [-]: LOADB R4 1   
      41 [-]: SETTABLEKS R4 R0 K12 ["playedIntroTransYet"]
      42 [-]: NAMECALL R4 R0 K13 [0xD5A1AD5F]
      43 [-]: CALL R4 1 1  
      44 [-]: LOADK R6 K15 [""]
      45 [-]: GETTABLEKS R7 R0 K16 ["introTransRes"]
      46 [-]: LOADB R8 1   
      47 [-]: NAMECALL R4 R4 K17 [0x6B9EEBAC]
      48 [-]: CALL R4 4 0  
L 3:  49 [-]: NAMECALL R4 R0 K13 [0xD5A1AD5F]
      50 [-]: CALL R4 1 1  
      51 [-]: NAMECALL R4 R4 K14 [0x1FF0012A]
      52 [-]: CALL R4 1 1  
      53 [-]: LOADN R5 30  
      54 [-]: JUMPIFNOTLT R5 R4 L5
      55 [-]: NAMECALL R4 R0 K13 [0xD5A1AD5F]
      56 [-]: CALL R4 1 1  
      57 [-]: NAMECALL R4 R4 K14 [0x1FF0012A]
      58 [-]: CALL R4 1 1  
      59 [-]: JUMPIFNOTLT R4 R1 L5
      60 [-]: GETTABLEKS R6 R0 K6 ["NV_PVPEVENT_STATE"]
      61 [-]: GETTABLEKS R7 R0 K18 ["PVPSTATE_STARTED"]
      62 [-]: NAMECALL R4 R2 K19 [0x751F061D]
      63 [-]: CALL R4 3 0  
      64 [-]: JUMP L5
     
L 4:  65 [-]: GETTABLEKS R4 R0 K18 ["PVPSTATE_STARTED"]
      66 [-]: JUMPIFNOTEQ R3 R4 L5
      67 [-]: NAMECALL R4 R0 K13 [0xD5A1AD5F]
      68 [-]: CALL R4 1 1  
      69 [-]: NAMECALL R4 R4 K14 [0x1FF0012A]
      70 [-]: CALL R4 1 1  
      71 [-]: JUMPIFNOTLT R1 R4 L5
      72 [-]: GETTABLEKS R6 R0 K6 ["NV_PVPEVENT_STATE"]
      73 [-]: GETTABLEKS R7 R0 K20 ["PVPSTATE_FINISHED"]
      74 [-]: NAMECALL R4 R2 K19 [0x751F061D]
      75 [-]: CALL R4 3 0  
L 5:  76 [-]: GETTABLEKS R6 R0 K6 ["NV_PVPEVENT_STATE"]
      77 [-]: GETTABLEKS R7 R0 K7 ["PVPSTATE_NOTSTARTED"]
      78 [-]: NAMECALL R4 R2 K8 [0x0EB34C69]
      79 [-]: CALL R4 3 1  
      80 [-]: MOVE R3 R4   
      81 [-]: GETTABLEKS R4 R0 K21 ["lastKnownPVPEventState"]
      82 [-]: JUMPIFEQ R3 R4 L7
      83 [-]: SETTABLEKS R3 R0 K21 ["lastKnownPVPEventState"]
      84 [-]: GETTABLEKS R4 R0 K18 ["PVPSTATE_STARTED"]
      85 [-]: JUMPIFNOTEQ R3 R4 L6
      86 [-]: LOADB R6 1   
      87 [-]: NAMECALL R4 R0 K22 [0xC40DA7B8]
      88 [-]: CALL R4 2 0  
      89 [-]: RETURN R0 0  
L 6:  90 [-]: GETTABLEKS R4 R0 K20 ["PVPSTATE_FINISHED"]
      91 [-]: JUMPIFNOTEQ R3 R4 L7
      92 [-]: LOADB R6 0   
      93 [-]: NAMECALL R4 R0 K22 [0xC40DA7B8]
      94 [-]: CALL R4 2 0  
L 7:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: GETIMPORT R3 3 [0x3D106989]
       2 [-]: LOADK R5 K4 ["OnEventActivateChange isActivated="]
       3 [-]: GETIMPORT R6 6 [0x64FB1586]
       4 [-]: MOVE R7 R1   
       5 [-]: CALL R6 1 1  
       6 [-]: CONCAT R4 R5 R6
       7 [-]: CALL R3 1 0  
       8 [-]: GETIMPORT R3 8 [0x89326C93]
       9 [-]: NAMECALL R3 R3 K9 [0x18D05D30]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R3 L2
      12 [-]: JUMPIFNOT R1 L2
      13 [-]: NAMECALL R4 R0 K11 [0xD5A1AD5F]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R4 R4 K12 [0x1FF0012A]
      16 [-]: CALL R4 1 1  
      17 [-]: SUBK R3 R4 K10 [30]
      18 [-]: GETIMPORT R4 14 [0x2D0FAD09]
      19 [-]: LOADK R5 K15 ["Lotus.Interface.LotusUtilities"]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R5 18 ["AddHudTracker"]
      22 [-]: LOADK R6 K19 ["PvpEventTimer"]
      23 [-]: GETTABLEKS R7 R4 K20 ["HT_TIMER"]
      24 [-]: LOADK R8 K21 [0.25]
      25 [-]: CALL R5 3 1  
      26 [-]: GETTABLEKS R6 R5 K22 ["StartTimer"]
      27 [-]: MOVE R8 R0   
      28 [-]: CALL R8 0 1  
      29 [-]: NAMECALL R8 R8 K23 [0x39406D2F]
      30 [-]: CALL R8 1 1  
      31 [-]: SUB R7 R8 R3 
      32 [-]: LOADB R8 0   
      33 [-]: LOADB R9 1   
      34 [-]: CALL R6 3 0  
      35 [-]: NAMECALL R6 R0 K11 [0xD5A1AD5F]
      36 [-]: CALL R6 1 1  
      37 [-]: LOADK R8 K24 [""]
      38 [-]: GETTABLEKS R9 R0 K25 ["startTransRes"]
      39 [-]: LOADB R10 1  
      40 [-]: NAMECALL R6 R6 K26 [0x6B9EEBAC]
      41 [-]: CALL R6 4 0  
      42 [-]: LOADK R7 K27 ["<p><font color=\"#FFFFFF\"> "]
      43 [-]: LOADK R8 K28 ["$$"]
      44 [-]: GETTABLEKS R13 R0 K29 ["pvpEventData"]
      45 [-]: GETTABLEKS R9 R13 K30 ["mLocName"]
      46 [-]: LOADK R10 K28 ["$$"]
      47 [-]: LOADK R11 K31 [" </font>"]
      48 [-]: LOADK R12 K32 ["</p>"]
      49 [-]: CONCAT R6 R7 R12
      50 [-]: GETIMPORT R7 34 [0xC8802016]
      51 [-]: GETIMPORT R8 8 [0x89326C93]
      52 [-]: NAMECALL R8 R8 K35 [0x7D108DDB]
      53 [-]: CALL R8 1 -1 
      54 [-]: CALL R7 -1 3 
      55 [-]: FORGPREP_INEXT R7 L1
L 0:  56 [-]: MOVE R14 R11 
      57 [-]: MOVE R15 R6  
      58 [-]: LOADK R16 K24 [""]
      59 [-]: LOADK R17 K24 [""]
      60 [-]: NAMECALL R12 R2 K36 [0x03B99283]
      61 [-]: CALL R12 5 0 
L 1:  62 [-]: FORGLOOP R7 L0 2 [inext]
L 2:  63 [-]: GETIMPORT R3 3 [0x3D106989]
      64 [-]: LOADK R4 K37 ["OnEventActivateChange fix up mode"]
      65 [-]: CALL R3 1 0  
      66 [-]: NOT R5 R1    
      67 [-]: NAMECALL R3 R2 K38 [0x7D73251E]
      68 [-]: CALL R3 2 0  
      69 [-]: NAMECALL R3 R0 K11 [0xD5A1AD5F]
      70 [-]: CALL R3 1 1  
      71 [-]: NOT R4 R1    
      72 [-]: SETTABLEKS R4 R3 K39 ["defaultHUDHandling"]
      73 [-]: NAMECALL R3 R0 K11 [0xD5A1AD5F]
      74 [-]: CALL R3 1 1  
      75 [-]: NOT R5 R1    
      76 [-]: NAMECALL R3 R3 K40 [0x2827E3EE]
      77 [-]: CALL R3 2 0  
      78 [-]: RETURN R0 0  



