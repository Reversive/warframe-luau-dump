; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.PVP.PVPHelper"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.PVP.Events.PVPEventCommon"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETTABLEKS R2 R0 K4 [0xC96D0CE6]
       8 [-]: GETTABLEKS R3 R1 K5 ["PVPEventCommon"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K6 []
      11 [-]: SETTABLEKS R3 R2 K7 ["GetNumPlayersAlive"]
      12 [-]: DUPCLOSURE R3 K8 []
      13 [-]: MOVE R0 R1   
      14 [-]: SETTABLEKS R3 R2 K9 ["Update"]
      15 [-]: DUPCLOSURE R3 K10 []
      16 [-]: MOVE R0 R2   
      17 [-]: SETGLOBAL R3 K11 ["Start"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [0x89326C93]
       2 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 4 [0xC8802016]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L2
L 0:   8 [-]: NAMECALL R8 R7 K5 [0xBB610E5B]
       9 [-]: CALL R8 1 1  
      10 [-]: FASTCALL1 62 R8 L1
      11 [-]: MOVE R10 R8  
      12 [-]: GETIMPORT R9 7 [0x7B998233]
      13 [-]: CALL R9 1 1  
L 1:  14 [-]: JUMPIF R9 L2 
      15 [-]: NAMECALL R9 R8 K8 [0x2047CFE7]
      16 [-]: CALL R9 1 1  
      17 [-]: JUMPIF R9 L2 
      18 [-]: ADDK R1 R1 K9 [1]
L 2:  19 [-]: FORGLOOP R3 L0 2 [inext]
      20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["PVPEventCommon"]
       2 [-]: GETTABLEKS R1 R2 K1 [0xFAA69527]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: GETTABLEKS R2 R0 K2 ["pvpEventData"]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 4 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIFNOT R1 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R1 R0 K5 [0x1BD14D99]
      12 [-]: CALL R1 1 1  
      13 [-]: GETIMPORT R2 7 [0x89326C93]
      14 [-]: NAMECALL R2 R2 K8 [0x7D108DDB]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 10 [0xC8802016]
      17 [-]: MOVE R4 R2   
      18 [-]: CALL R3 1 3  
      19 [-]: FORGPREP_INEXT R3 L5
L 2:  20 [-]: NAMECALL R8 R7 K11 [0xBB610E5B]
      21 [-]: CALL R8 1 1  
      22 [-]: FASTCALL1 62 R8 L3
      23 [-]: MOVE R10 R8  
      24 [-]: GETIMPORT R9 4 [0x7B998233]
      25 [-]: CALL R9 1 1  
L 3:  26 [-]: JUMPIF R9 L5 
      27 [-]: NAMECALL R9 R8 K12 [0x2047CFE7]
      28 [-]: CALL R9 1 1  
      29 [-]: JUMPIF R9 L5 
      30 [-]: GETTABLEKS R9 R0 K13 ["lastKnownPVPEventState"]
      31 [-]: GETTABLEKS R10 R0 K14 ["PVPSTATE_STARTED"]
      32 [-]: JUMPIFNOTEQ R9 R10 L4
      33 [-]: GETIMPORT R11 16 [0x0469F296]
      34 [-]: CALL R11 0 -1
      35 [-]: NAMECALL R9 R7 K17 [0x7D904A7C]
      36 [-]: CALL R9 -1 0 
      37 [-]: GETIMPORT R11 16 [0x0469F296]
      38 [-]: LOADK R12 K18 ["pvpEventTimer"]
      39 [-]: CALL R11 1 -1
      40 [-]: NAMECALL R9 R7 K19 [0xB5338E05]
      41 [-]: CALL R9 -1 0 
      42 [-]: JUMP L5
     
L 4:  43 [-]: GETIMPORT R11 16 [0x0469F296]
      44 [-]: LOADK R12 K18 ["pvpEventTimer"]
      45 [-]: CALL R11 1 -1
      46 [-]: NAMECALL R9 R7 K17 [0x7D904A7C]
      47 [-]: CALL R9 -1 0 
      48 [-]: GETIMPORT R11 16 [0x0469F296]
      49 [-]: CALL R11 0 -1
      50 [-]: NAMECALL R9 R7 K19 [0xB5338E05]
      51 [-]: CALL R9 -1 0 
L 5:  52 [-]: FORGLOOP R3 L2 2 [inext]
      53 [-]: LOADNIL R3   
      54 [-]: LOADK R4 K20 ["<p><font color=\"#FFFFFF\" size=\"16\">"]
      55 [-]: GETIMPORT R5 22 [0x603636AD]
      56 [-]: LOADK R6 K23 ["/Lotus/Language/Game/PVP_Event_RemainingPlayers"]
      57 [-]: DUPTABLE R7 25
      58 [-]: SETTABLEKS R1 R7 K24 ["COUNT"]
      59 [-]: CALL R5 2 1  
      60 [-]: CONCAT R3 R4 R5
      61 [-]: MOVE R4 R3   
      62 [-]: LOADK R5 K26 ["</font></p>"]
      63 [-]: CONCAT R3 R4 R5
      64 [-]: GETTABLEKS R4 R0 K13 ["lastKnownPVPEventState"]
      65 [-]: GETTABLEKS R5 R0 K14 ["PVPSTATE_STARTED"]
      66 [-]: JUMPIFNOTEQ R4 R5 L6
      67 [-]: NAMECALL R4 R0 K27 [0xD5A1AD5F]
      68 [-]: CALL R4 1 1  
      69 [-]: MOVE R6 R3   
      70 [-]: NAMECALL R4 R4 K28 [0x6AB731DC]
      71 [-]: CALL R4 2 0  
L 6:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["AAAAAAAAAAAAAAA PVPEvent Elimination Start pvpEventData"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: NAMECALL R1 R1 K3 [0x20BBAFDA]
       5 [-]: CALL R1 1 1  
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K4 [0x5E3AED04]
       8 [-]: CALL R1 2 0  
       9 [-]: RETURN R0 0  



