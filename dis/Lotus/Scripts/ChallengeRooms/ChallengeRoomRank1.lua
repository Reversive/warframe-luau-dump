; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 1   
       8 [-]: DUPCLOSURE R3 K4 []
       9 [-]: SETGLOBAL R3 K5 ["OnDamaged"]
      10 [-]: DUPCLOSURE R3 K6 []
      11 [-]: DUPCLOSURE R4 K7 []
      12 [-]: DUPCLOSURE R5 K8 []
      13 [-]: MOVE R0 R1   
      14 [-]: MOVE R0 R4   
      15 [-]: NEWCLOSURE R6 P4
      16 [-]: MOVE R0 R3   
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R0 R5   
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R6 K9 ["RunChallenge"]
      21 [-]: DUPCLOSURE R6 K10 []
      22 [-]: SETGLOBAL R6 K11 ["SetNextRestartWaypoint"]
      23 [-]: DUPCLOSURE R6 K12 []
      24 [-]: SETGLOBAL R6 K13 ["SetRestrictToSlot"]
      25 [-]: DUPCLOSURE R6 K14 []
      26 [-]: SETGLOBAL R6 K15 ["HideAllWeapons"]
      27 [-]: DUPCLOSURE R6 K16 []
      28 [-]: DUPCLOSURE R7 K17 []
      29 [-]: MOVE R0 R6   
      30 [-]: SETGLOBAL R7 K18 ["InfiniteAmmo"]
      31 [-]: DUPCLOSURE R7 K19 []
      32 [-]: SETGLOBAL R7 K20 ["OnTrainingResultUploaded"]
      33 [-]: CLOSEUPVALS R2
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x3C8E9741]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 0   
       5 [-]: LOADN R6 1   
       6 [-]: NAMECALL R1 R1 K5 [0xFB669000]
       7 [-]: CALL R1 5 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 7 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETIMPORT R2 1 [0x89326C93]
      14 [-]: GETIMPORT R4 3 [0x3C8E9741]
      15 [-]: NAMECALL R5 R0 K4 [0xD1586535]
      16 [-]: CALL R5 1 1  
      17 [-]: NAMECALL R6 R0 K8 [0xCB3851B8]
      18 [-]: CALL R6 1 -1 
      19 [-]: NAMECALL R2 R2 K9 [0x05909209]
      20 [-]: CALL R2 -1 0 
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADN R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["gCurrentRsPoint"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADN R1 0   
       5 [-]: SETTABLEKS R1 R0 K3 ["gCurrentResetCount"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: GETIMPORT R2 5 [0x9EDBBD2E]
       8 [-]: LENGTH R1 R2 
       9 [-]: SETTABLEKS R1 R0 K6 ["gNumRsPoints"]
      10 [-]: GETIMPORT R0 8 [0x89326C93]
      11 [-]: NAMECALL R0 R0 K9 [0xFB64E76C]
      12 [-]: CALL R0 1 1  
      13 [-]: GETIMPORT R4 5 [0x9EDBBD2E]
      14 [-]: GETIMPORT R5 10 ["gCurrentRsPoint"]
      15 [-]: GETTABLE R3 R4 R5
      16 [-]: NAMECALL R1 R0 K11 [0x3D89C6AA]
      17 [-]: CALL R1 2 0  
      18 [-]: GETIMPORT R2 13 [0x3C8E9741]
      19 [-]: FASTCALL1 62 R2 L0
      20 [-]: GETIMPORT R1 15 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 0:  22 [-]: JUMPIF R1 L2 
      23 [-]: GETIMPORT R1 8 [0x89326C93]
      24 [-]: GETIMPORT R3 17 [0x0469F296]
      25 [-]: LOADK R4 K18 ["Target"]
      26 [-]: CALL R3 1 -1 
      27 [-]: NAMECALL R1 R1 K19 [0xC7FCADA9]
      28 [-]: CALL R1 -1 1 
      29 [-]: LOADN R4 1   
      30 [-]: LENGTH R2 R1 
      31 [-]: LOADN R3 1   
      32 [-]: FORNPREP R2 L2
L 1:  33 [-]: GETIMPORT R5 21 [0x11A19C5E]
      34 [-]: GETTABLE R6 R1 R4
      35 [-]: LOADK R7 K22 ["OnDamaged"]
      36 [-]: CALL R5 2 0  
      37 [-]: FORNLOOP R2 L1
L 2:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["Platform"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: LOADN R3 1   
       7 [-]: LENGTH R1 R0 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L1
L 0:  10 [-]: GETTABLE R4 R0 R3
      11 [-]: LOADB R6 0   
      12 [-]: LOADB R7 1   
      13 [-]: NAMECALL R4 R4 K6 [0x768274D6]
      14 [-]: CALL R4 3 0  
      15 [-]: GETTABLE R4 R0 R3
      16 [-]: LOADK R6 K7 ["Beginning"]
      17 [-]: NAMECALL R4 R4 K8 [0x8EB2112D]
      18 [-]: CALL R4 2 0  
      19 [-]: FORNLOOP R1 L0
L 1:  20 [-]: GETIMPORT R1 1 [0x89326C93]
      21 [-]: GETIMPORT R3 3 [0x0469F296]
      22 [-]: LOADK R4 K9 ["TargetTrigger"]
      23 [-]: CALL R3 1 -1 
      24 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
      25 [-]: CALL R1 -1 1 
      26 [-]: LOADN R4 1   
      27 [-]: LENGTH R2 R1 
      28 [-]: LOADN R3 1   
      29 [-]: FORNPREP R2 L3
L 2:  30 [-]: GETTABLE R5 R1 R4
      31 [-]: NAMECALL R5 R5 K10 [0x383D2E7D]
      32 [-]: CALL R5 1 0  
      33 [-]: FORNLOOP R2 L2
L 3:  34 [-]: GETIMPORT R2 1 [0x89326C93]
      35 [-]: GETIMPORT R4 3 [0x0469F296]
      36 [-]: LOADK R5 K11 ["Beam"]
      37 [-]: CALL R4 1 -1 
      38 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
      39 [-]: CALL R2 -1 1 
      40 [-]: LOADN R5 1   
      41 [-]: LENGTH R3 R2 
      42 [-]: LOADN R4 1   
      43 [-]: FORNPREP R3 L5
L 4:  44 [-]: GETTABLE R6 R2 R5
      45 [-]: LOADK R8 K12 ["Disable"]
      46 [-]: NAMECALL R6 R6 K8 [0x8EB2112D]
      47 [-]: CALL R6 2 0  
      48 [-]: FORNLOOP R3 L4
L 5:  49 [-]: GETIMPORT R3 1 [0x89326C93]
      50 [-]: GETIMPORT R5 3 [0x0469F296]
      51 [-]: LOADK R6 K13 ["Target"]
      52 [-]: CALL R5 1 -1 
      53 [-]: NAMECALL R3 R3 K5 [0xC7FCADA9]
      54 [-]: CALL R3 -1 1 
      55 [-]: LOADN R6 1   
      56 [-]: LENGTH R4 R3 
      57 [-]: LOADN R5 1   
      58 [-]: FORNPREP R4 L7
L 6:  59 [-]: GETTABLE R7 R3 R6
      60 [-]: LOADB R9 0   
      61 [-]: LOADB R10 1  
      62 [-]: NAMECALL R7 R7 K6 [0x768274D6]
      63 [-]: CALL R7 3 0  
      64 [-]: FORNLOOP R4 L6
L 7:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [0xA03BC3F7]
       1 [-]: NAMECALL R0 R0 K2 [0x0D09D3C0]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0xBE190284]
       4 [-]: GETIMPORT R2 6 [0x89326C93]
       5 [-]: NAMECALL R2 R2 K7 [0x78298275]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADN R5 1   
       8 [-]: LENGTH R3 R0 
       9 [-]: LOADN R4 1   
      10 [-]: FORNPREP R3 L3
L 0:  11 [-]: GETTABLE R6 R0 R5
      12 [-]: JUMPIFNOTEQ R6 R2 L2
      13 [-]: NAMECALL R6 R2 K8 [0x5E651723]
      14 [-]: CALL R6 1 1  
      15 [-]: GETUPVAL R8 0
      16 [-]: GETTABLEKS R7 R8 K9 [0xD06DDFA8]
      17 [-]: LOADN R8 0   
      18 [-]: LOADN R9 -1  
      19 [-]: LOADK R10 K10 [0.5]
      20 [-]: CALL R7 3 0  
      21 [-]: GETUPVAL R7 1
      22 [-]: CALL R7 0 0  
      23 [-]: MOVE R9 R6   
      24 [-]: LOADB R10 0  
      25 [-]: NAMECALL R7 R1 K11 [0xE1100F9F]
      26 [-]: CALL R7 3 0  
      27 [-]: NAMECALL R7 R6 K12 [0xBB610E5B]
      28 [-]: CALL R7 1 1  
      29 [-]: NAMECALL R9 R6 K13 [0x1770A2A6]
      30 [-]: CALL R9 1 1  
      31 [-]: NAMECALL R9 R9 K14 [0xCB3851B8]
      32 [-]: CALL R9 1 -1 
      33 [-]: NAMECALL R7 R7 K15 [0xB41A4158]
      34 [-]: CALL R7 -1 0 
      35 [-]: NAMECALL R7 R6 K12 [0xBB610E5B]
      36 [-]: CALL R7 1 1  
      37 [-]: NAMECALL R7 R7 K16 [0x020D4331]
      38 [-]: CALL R7 1 1  
      39 [-]: NAMECALL R9 R6 K13 [0x1770A2A6]
      40 [-]: CALL R9 1 1  
      41 [-]: NAMECALL R9 R9 K14 [0xCB3851B8]
      42 [-]: CALL R9 1 -1 
      43 [-]: NAMECALL R7 R7 K17 [0x553549E8]
      44 [-]: CALL R7 -1 0 
      45 [-]: NAMECALL R7 R6 K12 [0xBB610E5B]
      46 [-]: CALL R7 1 1  
      47 [-]: GETIMPORT R9 19 [0x19626B6C]
      48 [-]: LOADB R10 0  
      49 [-]: LOADN R11 3  
      50 [-]: NAMECALL R7 R7 K20 [0x5D985C7E]
      51 [-]: CALL R7 4 0  
      52 [-]: GETIMPORT R7 22 ["_T"]
      53 [-]: GETIMPORT R9 25 ["gCurrentResetCount"]
      54 [-]: ADDK R8 R9 K23 [1]
      55 [-]: SETTABLEKS R8 R7 K24 ["gCurrentResetCount"]
      56 [-]: GETIMPORT R7 25 ["gCurrentResetCount"]
      57 [-]: GETIMPORT R8 27 [0x83FBA472]
      58 [-]: JUMPIFNOTLE R7 R8 L1
      59 [-]: GETIMPORT R7 29 ["ShowImpactMessage"]
      60 [-]: LOADK R8 K30 ["/Lotus/Language/Menu/MasteryRetriesLeft"]
      61 [-]: LOADN R9 5   
      62 [-]: LOADB R10 0  
      63 [-]: LOADNIL R11  
      64 [-]: LOADB R12 0  
      65 [-]: DUPTABLE R13 32
      66 [-]: GETIMPORT R15 27 [0x83FBA472]
      67 [-]: GETIMPORT R16 25 ["gCurrentResetCount"]
      68 [-]: SUB R14 R15 R16
      69 [-]: SETTABLEKS R14 R13 K31 ["RETRIES"]
      70 [-]: CALL R7 6 0  
L 1:  71 [-]: GETUPVAL R8 0
      72 [-]: GETTABLEKS R7 R8 K9 [0xD06DDFA8]
      73 [-]: LOADN R8 -1  
      74 [-]: LOADN R9 0   
      75 [-]: LOADN R10 2  
      76 [-]: CALL R7 3 0  
      77 [-]: RETURN R0 0  
L 2:  78 [-]: FORNLOOP R3 L0
L 3:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
L 0:   2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIFNOT R0 L3
       4 [-]: GETUPVAL R0 2
       5 [-]: CALL R0 0 0  
       6 [-]: GETIMPORT R0 1 [0xB25DE3C8]
       7 [-]: NAMECALL R0 R0 K2 [0x2E333568]
       8 [-]: CALL R0 1 1  
       9 [-]: GETIMPORT R1 4 [0x5B96084D]
      10 [-]: JUMPIFEQ R0 R1 L1
      11 [-]: GETIMPORT R0 7 ["gCurrentResetCount"]
      12 [-]: GETIMPORT R1 9 [0x83FBA472]
      13 [-]: JUMPIFNOTLT R1 R0 L2
L 1:  14 [-]: LOADB R0 0   
      15 [-]: SETUPVAL R0 1
L 2:  16 [-]: GETIMPORT R0 11 [0xCBD666E1]
      17 [-]: LOADN R1 0   
      18 [-]: CALL R0 1 0  
      19 [-]: JUMPBACK L0  
L 3:  20 [-]: GETIMPORT R0 13 [0x89326C93]
      21 [-]: NAMECALL R0 R0 K14 [0x78298275]
      22 [-]: CALL R0 1 1  
      23 [-]: GETIMPORT R1 7 ["gCurrentResetCount"]
      24 [-]: GETIMPORT R2 9 [0x83FBA472]
      25 [-]: JUMPIFNOTLT R2 R1 L4
      26 [-]: GETIMPORT R1 11 [0xCBD666E1]
      27 [-]: LOADK R2 K15 [0.25]
      28 [-]: CALL R1 1 0  
      29 [-]: GETIMPORT R3 17 [0x62B46842]
      30 [-]: LOADB R4 1   
      31 [-]: LOADN R5 2   
      32 [-]: LOADN R6 3   
      33 [-]: LOADB R7 1   
      34 [-]: NAMECALL R1 R0 K18 [0x7027C544]
      35 [-]: CALL R1 6 0  
      36 [-]: GETIMPORT R3 20 [0x96A36CD8]
      37 [-]: LOADB R4 1   
      38 [-]: NAMECALL R1 R0 K21 [0x511D26B8]
      39 [-]: CALL R1 3 0  
      40 [-]: GETIMPORT R1 11 [0xCBD666E1]
      41 [-]: LOADN R2 3   
      42 [-]: CALL R1 1 0  
      43 [-]: GETUPVAL R2 3
      44 [-]: GETTABLEKS R1 R2 K22 [0x5ABCC6C2]
      45 [-]: CALL R1 0 0  
      46 [-]: RETURN R0 0  
L 4:  47 [-]: GETIMPORT R1 24 [0x2D0FAD09]
      48 [-]: LOADK R2 K25 ["Lotus.Interface.LotusUtilities"]
      49 [-]: CALL R1 1 1  
      50 [-]: GETTABLEKS R2 R1 K26 [0x0EDF1088]
      51 [-]: MOVE R3 R0   
      52 [-]: GETIMPORT R4 17 [0x62B46842]
      53 [-]: GETIMPORT R5 28 [0xD7EBC8D7]
      54 [-]: GETIMPORT R6 30 [0x5B6123C1]
      55 [-]: GETIMPORT R7 32 [0xD2BB8F07]
      56 [-]: CALL R2 5 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 ["gCurrentRsPoint"]
       1 [-]: GETIMPORT R1 4 ["gNumRsPoints"]
       2 [-]: JUMPIFNOTLT R0 R1 L0
       3 [-]: GETIMPORT R0 5 ["_T"]
       4 [-]: GETIMPORT R2 2 ["gCurrentRsPoint"]
       5 [-]: ADDK R1 R2 K6 [1]
       6 [-]: SETTABLEKS R1 R0 K1 ["gCurrentRsPoint"]
L 0:   7 [-]: GETIMPORT R0 8 [0x89326C93]
       8 [-]: NAMECALL R0 R0 K9 [0xFB64E76C]
       9 [-]: CALL R0 1 1  
      10 [-]: GETIMPORT R4 11 [0x9EDBBD2E]
      11 [-]: GETIMPORT R5 2 ["gCurrentRsPoint"]
      12 [-]: GETTABLE R3 R4 R5
      13 [-]: NAMECALL R1 R0 K12 [0x3D89C6AA]
      14 [-]: CALL R1 2 0  
      15 [-]: GETIMPORT R1 5 ["_T"]
      16 [-]: LOADN R2 0   
      17 [-]: SETTABLEKS R2 R1 K13 ["gCurrentResetCount"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R4 5 [0x90311F9F]
       6 [-]: NAMECALL R2 R1 K6 [0xE85A2361]
       7 [-]: CALL R2 2 1  
       8 [-]: NAMECALL R3 R1 K7 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADB R5 1   
      11 [-]: NAMECALL R3 R3 K8 [0xD533F1CC]
      12 [-]: CALL R3 2 0  
L 0:  13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 10 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L2 
      18 [-]: GETIMPORT R3 5 [0x90311F9F]
      19 [-]: LOADN R4 5   
      20 [-]: JUMPIFNOTEQ R3 R4 L5
      21 [-]: NAMECALL R3 R2 K11 [0x41BF4B5D]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADN R4 3   
      24 [-]: JUMPIFEQ R3 R4 L5
L 2:  25 [-]: GETIMPORT R3 13 [0xCBD666E1]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: FASTCALL1 62 R2 L3
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 10 [0x7B998233]
      31 [-]: CALL R3 1 1  
L 3:  32 [-]: JUMPIFNOT R3 L4
      33 [-]: LOADN R5 0   
      34 [-]: NAMECALL R3 R1 K14 [0x881B6B90]
      35 [-]: CALL R3 2 1  
      36 [-]: MOVE R2 R3   
L 4:  37 [-]: JUMPBACK L0  
L 5:  38 [-]: GETIMPORT R3 5 [0x90311F9F]
      39 [-]: LOADN R4 0   
      40 [-]: JUMPIFNOTEQ R3 R4 L6
      41 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      42 [-]: CALL R3 1 1  
      43 [-]: LOADN R5 1   
      44 [-]: NAMECALL R3 R3 K15 [0x4DA725CE]
      45 [-]: CALL R3 2 0  
      46 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      47 [-]: CALL R3 1 1  
      48 [-]: LOADN R5 5   
      49 [-]: NAMECALL R3 R3 K15 [0x4DA725CE]
      50 [-]: CALL R3 2 0  
      51 [-]: JUMP L8
     
L 6:  52 [-]: GETIMPORT R3 5 [0x90311F9F]
      53 [-]: LOADN R4 1   
      54 [-]: JUMPIFNOTEQ R3 R4 L7
      55 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      56 [-]: CALL R3 1 1  
      57 [-]: LOADN R5 0   
      58 [-]: NAMECALL R3 R3 K15 [0x4DA725CE]
      59 [-]: CALL R3 2 0  
      60 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      61 [-]: CALL R3 1 1  
      62 [-]: LOADN R5 5   
      63 [-]: NAMECALL R3 R3 K15 [0x4DA725CE]
      64 [-]: CALL R3 2 0  
      65 [-]: JUMP L8
     
L 7:  66 [-]: GETIMPORT R3 5 [0x90311F9F]
      67 [-]: LOADN R4 5   
      68 [-]: JUMPIFNOTEQ R3 R4 L8
      69 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      70 [-]: CALL R3 1 1  
      71 [-]: LOADN R5 0   
      72 [-]: NAMECALL R3 R3 K15 [0x4DA725CE]
      73 [-]: CALL R3 2 0  
      74 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      75 [-]: CALL R3 1 1  
      76 [-]: LOADN R5 1   
      77 [-]: NAMECALL R3 R3 K15 [0x4DA725CE]
      78 [-]: CALL R3 2 0  
L 8:  79 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      80 [-]: CALL R3 1 1  
      81 [-]: LOADN R5 10  
      82 [-]: NAMECALL R3 R3 K15 [0x4DA725CE]
      83 [-]: CALL R3 2 0  
      84 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      85 [-]: CALL R3 1 1  
      86 [-]: GETIMPORT R5 5 [0x90311F9F]
      87 [-]: LOADN R6 0   
      88 [-]: LOADN R7 0   
      89 [-]: NAMECALL R3 R3 K16 [0xC69087F6]
      90 [-]: CALL R3 4 0  
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEN R1 R0 1
       4 [-]: NAMECALL R1 R1 K3 [0xBB610E5B]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R4 5 [0x3D0717A3]
       7 [-]: NAMECALL R2 R1 K6 [0xC1595BD5]
       8 [-]: CALL R2 2 1  
       9 [-]: LOADN R3 0   
L 0:  10 [-]: GETIMPORT R4 8 [0x86EF8DDC]
      11 [-]: JUMPIFNOTLT R3 R4 L3
      12 [-]: LOADN R6 1   
      13 [-]: LENGTH R4 R2 
      14 [-]: LOADN R5 1   
      15 [-]: FORNPREP R4 L2
L 1:  16 [-]: GETTABLE R7 R2 R6
      17 [-]: GETIMPORT R9 10 [0x9BAFFFE3]
      18 [-]: LOADN R10 0  
      19 [-]: LOADN R11 1  
      20 [-]: GETIMPORT R13 8 [0x86EF8DDC]
      21 [-]: DIV R12 R3 R13
      22 [-]: CALL R9 3 -1 
      23 [-]: NAMECALL R7 R7 K11 [0x66472BF5]
      24 [-]: CALL R7 -1 0 
      25 [-]: FORNLOOP R4 L1
L 2:  26 [-]: GETIMPORT R4 13 [0xCBD666E1]
      27 [-]: LOADN R5 0   
      28 [-]: CALL R4 1 0  
      29 [-]: GETIMPORT R4 15 [0x67652851]
      30 [-]: CALL R4 0 1  
      31 [-]: ADD R3 R3 R4 
      32 [-]: JUMPBACK L0  
L 3:  33 [-]: LOADN R6 1   
      34 [-]: LENGTH R4 R2 
      35 [-]: LOADN R5 1   
      36 [-]: FORNPREP R4 L5
L 4:  37 [-]: GETTABLE R7 R2 R6
      38 [-]: GETIMPORT R9 17 [0x61241ABE]
      39 [-]: NAMECALL R7 R7 K18 [0x014CA753]
      40 [-]: CALL R7 2 0  
      41 [-]: FORNLOOP R4 L4
L 5:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R2 R0 K2 [0x4C7FFB31]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L4
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 4:  17 [-]: JUMPIFNOT R3 L5
      18 [-]: RETURN R0 0  
L 5:  19 [-]: MOVE R5 R2   
      20 [-]: NAMECALL R3 R1 K3 [0x4E434800]
      21 [-]: CALL R3 2 1  
      22 [-]: MOVE R6 R2   
      23 [-]: NAMECALL R4 R1 K4 [0xC484E0B7]
      24 [-]: CALL R4 2 1  
      25 [-]: SUB R5 R4 R3 
      26 [-]: FASTCALL1 7 R4 L6
      27 [-]: MOVE R9 R4   
      28 [-]: GETIMPORT R8 7 [0x99675E23]
      29 [-]: CALL R8 1 1  
L 6:  30 [-]: FASTCALL2 19 R5 R8 L7
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 9 [0xAC1B386A]
      33 [-]: CALL R6 2 1  
L 7:  34 [-]: MOVE R5 R6   
      35 [-]: LOADN R6 0   
      36 [-]: JUMPIFNOTLE R5 R6 L8
      37 [-]: RETURN R0 0  
L 8:  38 [-]: MOVE R8 R2   
      39 [-]: MOVE R9 R5   
      40 [-]: NAMECALL R6 R1 K10 [0xBA887E48]
      41 [-]: CALL R6 3 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K4 [0x7D108DDB]
       5 [-]: CALL R1 1 1  
       6 [-]: GETTABLEN R2 R1 1
       7 [-]: NAMECALL R2 R2 K5 [0xBB610E5B]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K6 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NEWTABLE R4 0 3
      12 [-]: LOADN R7 1   
      13 [-]: NAMECALL R5 R3 K7 [0xE85A2361]
      14 [-]: CALL R5 2 1  
      15 [-]: LOADN R8 0   
      16 [-]: NAMECALL R6 R3 K7 [0xE85A2361]
      17 [-]: CALL R6 2 1  
      18 [-]: LOADN R9 10  
      19 [-]: NAMECALL R7 R3 K7 [0xE85A2361]
      20 [-]: CALL R7 2 -1 
      21 [-]: SETLIST R4 R5 -1 [1]
L 0:  22 [-]: FASTCALL1 62 R0 L1
      23 [-]: MOVE R6 R0   
      24 [-]: GETIMPORT R5 9 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 1:  26 [-]: JUMPIF R5 L4 
      27 [-]: LOADN R7 1   
      28 [-]: LENGTH R5 R4 
      29 [-]: LOADN R6 1   
      30 [-]: FORNPREP R5 L3
L 2:  31 [-]: GETUPVAL R8 0
      32 [-]: GETTABLE R9 R4 R7
      33 [-]: MOVE R10 R3  
      34 [-]: CALL R8 2 0  
      35 [-]: FORNLOOP R5 L2
L 3:  36 [-]: GETIMPORT R5 1 [0xCBD666E1]
      37 [-]: LOADN R6 0   
      38 [-]: CALL R5 1 0  
      39 [-]: JUMPBACK L0  
L 4:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["Dojo: OnTrainingResultUploaded result="]
       2 [-]: GETIMPORT R8 4 [0x64FB1586]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R5 R8   
       6 [-]: LOADK R6 K5 [", body="]
       7 [-]: GETIMPORT R7 4 [0x64FB1586]
       8 [-]: MOVE R8 R1   
       9 [-]: CALL R7 1 1  
      10 [-]: CONCAT R3 R4 R7
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  



