; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.TimerMgr"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.RailjackUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.RailjackSpawnMgr"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x7ED0A956]
      17 [-]: LOADK R6 K9 ["/Lotus/Types/Game/CrewShip/PointOfInterestAgent"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: LOADNIL R7   
      21 [-]: LOADNIL R8   
      22 [-]: LOADNIL R9   
      23 [-]: LOADNIL R10  
      24 [-]: LOADNIL R11  
      25 [-]: LOADNIL R12  
      26 [-]: LOADNIL R13  
      27 [-]: LOADNIL R14  
      28 [-]: LOADNIL R15  
      29 [-]: LOADNIL R16  
      30 [-]: LOADNIL R17  
      31 [-]: NEWCLOSURE R18 P0
      32 [-]: MOVE R1 R10  
      33 [-]: MOVE R1 R17  
      34 [-]: MOVE R0 R3   
      35 [-]: MOVE R1 R15  
      36 [-]: MOVE R1 R6   
      37 [-]: MOVE R1 R11  
      38 [-]: MOVE R1 R7   
      39 [-]: NEWCLOSURE R19 P1
      40 [-]: MOVE R1 R6   
      41 [-]: MOVE R1 R12  
      42 [-]: MOVE R1 R7   
      43 [-]: MOVE R1 R8   
      44 [-]: MOVE R1 R13  
      45 [-]: MOVE R1 R10  
      46 [-]: MOVE R0 R1   
      47 [-]: MOVE R0 R18  
      48 [-]: MOVE R1 R9   
      49 [-]: MOVE R0 R2   
      50 [-]: MOVE R0 R5   
      51 [-]: MOVE R1 R16  
      52 [-]: MOVE R1 R15  
      53 [-]: MOVE R1 R14  
      54 [-]: MOVE R1 R11  
      55 [-]: MOVE R0 R4   
      56 [-]: MOVE R0 R0   
      57 [-]: NEWCLOSURE R20 P2
      58 [-]: MOVE R0 R19  
      59 [-]: MOVE R1 R10  
      60 [-]: MOVE R1 R6   
      61 [-]: MOVE R1 R15  
      62 [-]: MOVE R1 R11  
      63 [-]: MOVE R1 R9   
      64 [-]: SETGLOBAL R20 K10 ["Start"]
      65 [-]: CLOSEUPVALS R6
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       4 [-]: GETUPVAL R2 2
       5 [-]: GETTABLEKS R1 R2 K2 [0x2DF8B2BA]
       6 [-]: GETIMPORT R2 4 [0x0469F296]
       7 [-]: LOADK R3 K5 ["Objective"]
       8 [-]: CALL R2 1 1  
       9 [-]: GETUPVAL R3 3
      10 [-]: CALL R1 2 1  
      11 [-]: SETUPVAL R1 1
      12 [-]: GETUPVAL R1 4
      13 [-]: GETUPVAL R3 1
      14 [-]: NAMECALL R1 R1 K6 [0xE2871589]
      15 [-]: CALL R1 2 0  
      16 [-]: RETURN R0 0  
L 0:  17 [-]: JUMPXEQKN R0 K7 L1 NOT [9]
      18 [-]: GETUPVAL R1 5
      19 [-]: NAMECALL R1 R1 K8 [0x44373B1E]
      20 [-]: CALL R1 1 0  
      21 [-]: GETUPVAL R2 2
      22 [-]: GETTABLEKS R1 R2 K9 [0x33D25C2B]
      23 [-]: LOADB R2 0   
      24 [-]: GETUPVAL R3 3
      25 [-]: CALL R1 2 0  
      26 [-]: GETUPVAL R2 2
      27 [-]: GETTABLEKS R1 R2 K10 [0x0C97556B]
      28 [-]: LOADB R2 1   
      29 [-]: GETUPVAL R3 3
      30 [-]: CALL R1 2 0  
      31 [-]: GETUPVAL R1 6
      32 [-]: LOADN R3 3   
      33 [-]: NAMECALL R1 R1 K11 [0xFE9DC265]
      34 [-]: CALL R1 2 0  
L 1:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 6 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETIMPORT R1 8 [0xBE190284]
      15 [-]: SETUPVAL R1 1
      16 [-]: SETUPVAL R0 2
      17 [-]: NAMECALL R1 R0 K9 [0x891629FA]
      18 [-]: CALL R1 1 1  
      19 [-]: SETUPVAL R1 3
      20 [-]: NAMECALL R1 R0 K10 [0x4C976EDA]
      21 [-]: CALL R1 1 1  
      22 [-]: NAMECALL R1 R1 K11 [0xE4C355E2]
      23 [-]: CALL R1 1 1  
      24 [-]: SETUPVAL R1 4
      25 [-]: GETUPVAL R2 6
      26 [-]: GETTABLEKS R1 R2 K12 [0xC9013731]
      27 [-]: GETUPVAL R2 7
      28 [-]: GETUPVAL R3 2
      29 [-]: NEWTABLE R4 0 0
      30 [-]: CALL R1 3 1  
      31 [-]: SETUPVAL R1 5
      32 [-]: GETUPVAL R2 9
      33 [-]: GETTABLEKS R1 R2 K13 [0xDE474187]
      34 [-]: CALL R1 0 1  
      35 [-]: SETUPVAL R1 8
      36 [-]: GETUPVAL R1 3
      37 [-]: GETUPVAL R3 10
      38 [-]: LOADB R4 1   
      39 [-]: NAMECALL R1 R1 K14 [0xFA6491F5]
      40 [-]: CALL R1 3 1  
      41 [-]: GETTABLEN R2 R1 1
      42 [-]: NAMECALL R2 R2 K15 [0xBB610E5B]
      43 [-]: CALL R2 1 1  
      44 [-]: SETUPVAL R2 11
      45 [-]: GETUPVAL R2 11
      46 [-]: NAMECALL R2 R2 K16 [0xDE321E6F]
      47 [-]: CALL R2 1 1  
      48 [-]: NAMECALL R2 R2 K17 [0xF7D48EE0]
      49 [-]: CALL R2 1 1  
      50 [-]: SETUPVAL R2 12
      51 [-]: GETUPVAL R2 12
      52 [-]: NAMECALL R2 R2 K18 [0x55E569E0]
      53 [-]: CALL R2 1 1  
      54 [-]: SETUPVAL R2 13
      55 [-]: GETUPVAL R3 15
      56 [-]: GETTABLEKS R2 R3 K19 [0x100F0FF1]
      57 [-]: GETUPVAL R3 2
      58 [-]: GETUPVAL R4 12
      59 [-]: CALL R2 2 1  
      60 [-]: SETUPVAL R2 14
      61 [-]: GETUPVAL R2 2
      62 [-]: NAMECALL R2 R2 K20 [0xABE61691]
      63 [-]: CALL R2 1 1  
      64 [-]: GETUPVAL R3 5
      65 [-]: GETUPVAL R6 16
      66 [-]: GETTABLEKS R5 R6 K21 [0x06D055F9]
      67 [-]: JUMPXEQKN R2 K22 L2 [0]
      68 [-]: LOADB R6 0 +1
L 2:  69 [-]: LOADB R6 1   
L 3:  70 [-]: LOADN R7 1   
      71 [-]: MOVE R8 R2   
      72 [-]: CALL R5 3 -1 
      73 [-]: NAMECALL R3 R3 K23 [0x8ABFF40E]
      74 [-]: CALL R3 -1 0 
      75 [-]: LOADN R5 2   
      76 [-]: NAMECALL R3 R0 K24 [0xFE9DC265]
      77 [-]: CALL R3 2 0  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L4 
      10 [-]: GETIMPORT R3 3 [0xBE190284]
      11 [-]: NAMECALL R3 R3 K4 [0x3790D299]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIF R3 L4 
      14 [-]: GETIMPORT R3 3 [0xBE190284]
      15 [-]: NAMECALL R3 R3 K5 [0x5D204145]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIF R3 L4 
      18 [-]: NAMECALL R3 R0 K6 [0xEFE6CAD1]
      19 [-]: CALL R3 1 1  
      20 [-]: LOADN R4 4   
      21 [-]: JUMPIFLE R4 R3 L4
      22 [-]: GETIMPORT R3 8 [0x67652851]
      23 [-]: CALL R3 0 1  
      24 [-]: MOVE R1 R3   
      25 [-]: GETUPVAL R3 1
      26 [-]: NAMECALL R3 R3 K9 [0x209398C2]
      27 [-]: CALL R3 1 1  
      28 [-]: MOVE R2 R3   
      29 [-]: JUMPXEQKN R2 K10 L2 NOT [1]
      30 [-]: GETUPVAL R3 2
      31 [-]: GETUPVAL R5 3
      32 [-]: NAMECALL R5 R5 K11 [0x26E191C7]
      33 [-]: CALL R5 1 -1 
      34 [-]: NAMECALL R3 R3 K12 [0x73AC8BEE]
      35 [-]: CALL R3 -1 1 
      36 [-]: LOADN R4 0   
      37 [-]: JUMPIFNOTLT R4 R3 L2
      38 [-]: GETUPVAL R3 4
      39 [-]: NAMECALL R3 R3 K13 [0xDBF52ECD]
      40 [-]: CALL R3 1 0  
      41 [-]: GETUPVAL R3 1
      42 [-]: LOADN R5 2   
      43 [-]: NAMECALL R3 R3 K14 [0x8ABFF40E]
      44 [-]: CALL R3 2 0  
L 2:  45 [-]: LOADN R3 9   
      46 [-]: JUMPIFNOTLT R2 R3 L3
      47 [-]: GETUPVAL R3 4
      48 [-]: MOVE R5 R1   
      49 [-]: NAMECALL R3 R3 K15 [0xFAA69527]
      50 [-]: CALL R3 2 0  
L 3:  51 [-]: GETUPVAL R3 5
      52 [-]: MOVE R5 R1   
      53 [-]: NAMECALL R3 R3 K15 [0xFAA69527]
      54 [-]: CALL R3 2 0  
      55 [-]: GETIMPORT R3 17 [0xCBD666E1]
      56 [-]: LOADN R4 0   
      57 [-]: CALL R3 1 0  
      58 [-]: JUMPBACK L0  
L 4:  59 [-]: GETUPVAL R3 1
      60 [-]: NAMECALL R3 R3 K18 [0x588ED000]
      61 [-]: CALL R3 1 0  
      62 [-]: RETURN R0 0  



