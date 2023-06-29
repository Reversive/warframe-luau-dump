; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.CardUtilitiesRedux"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.RewardUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.StoreItemUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.UIStyleUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: NEWTABLE R6 0 0
      20 [-]: LOADNIL R7   
      21 [-]: LOADB R8 0   
      22 [-]: NEWTABLE R9 0 1
      23 [-]: NEWTABLE R10 0 1
      24 [-]: LOADN R11 0  
      25 [-]: LOADNIL R12  
      26 [-]: LOADB R13 0  
      27 [-]: LOADB R14 0  
      28 [-]: DUPCLOSURE R15 K8 []
      29 [-]: MOVE R0 R9   
      30 [-]: SETGLOBAL R15 K9 ["GetCards"]
      31 [-]: DUPCLOSURE R15 K10 []
      32 [-]: SETGLOBAL R15 K11 ["Shutdown"]
      33 [-]: DUPCLOSURE R15 K12 []
      34 [-]: SETGLOBAL R15 K13 ["GetSelectedCards"]
      35 [-]: DUPCLOSURE R15 K14 []
      36 [-]: SETGLOBAL R15 K15 ["GetSelectedElement"]
      37 [-]: NEWCLOSURE R15 P4
      38 [-]: MOVE R1 R8   
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R1 R7   
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R1 R13  
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R0 R10  
      45 [-]: DUPCLOSURE R16 K16 []
      46 [-]: DUPCLOSURE R17 K17 []
      47 [-]: MOVE R0 R16  
      48 [-]: SETGLOBAL R17 K18 ["TransitionOut"]
      49 [-]: NEWCLOSURE R17 P7
      50 [-]: MOVE R1 R11  
      51 [-]: MOVE R0 R9   
      52 [-]: MOVE R0 R1   
      53 [-]: MOVE R0 R10  
      54 [-]: DUPCLOSURE R18 K19 []
      55 [-]: NEWCLOSURE R19 P9
      56 [-]: MOVE R1 R11  
      57 [-]: MOVE R0 R6   
      58 [-]: MOVE R0 R0   
      59 [-]: MOVE R0 R5   
      60 [-]: MOVE R0 R4   
      61 [-]: MOVE R1 R12  
      62 [-]: MOVE R1 R14  
      63 [-]: MOVE R1 R13  
      64 [-]: MOVE R0 R17  
      65 [-]: DUPCLOSURE R20 K20 []
      66 [-]: SETGLOBAL R20 K21 ["SetName"]
      67 [-]: DUPCLOSURE R20 K22 []
      68 [-]: MOVE R0 R19  
      69 [-]: SETGLOBAL R20 K23 ["DisplayPickUpReward"]
      70 [-]: NEWCLOSURE R20 P12
      71 [-]: MOVE R1 R11  
      72 [-]: DUPCLOSURE R21 K24 []
      73 [-]: MOVE R0 R20  
      74 [-]: SETGLOBAL R21 K25 ["DisplayMysteryPrize"]
      75 [-]: DUPCLOSURE R21 K26 []
      76 [-]: MOVE R0 R20  
      77 [-]: MOVE R0 R3   
      78 [-]: MOVE R0 R19  
      79 [-]: SETGLOBAL R21 K27 ["ShowReward"]
      80 [-]: NEWCLOSURE R21 P15
      81 [-]: MOVE R1 R11  
      82 [-]: NEWCLOSURE R22 P16
      83 [-]: MOVE R1 R11  
      84 [-]: SETGLOBAL R22 K28 ["ResetDisplayTime"]
      85 [-]: NEWCLOSURE R22 P17
      86 [-]: MOVE R1 R12  
      87 [-]: MOVE R1 R7   
      88 [-]: MOVE R0 R5   
      89 [-]: MOVE R0 R15  
      90 [-]: MOVE R0 R19  
      91 [-]: MOVE R0 R20  
      92 [-]: MOVE R0 R17  
      93 [-]: MOVE R0 R21  
      94 [-]: SETGLOBAL R22 K29 ["Initialize"]
      95 [-]: NEWCLOSURE R22 P18
      96 [-]: MOVE R1 R7   
      97 [-]: MOVE R1 R11  
      98 [-]: MOVE R0 R6   
      99 [-]: MOVE R0 R19  
     100 [-]: MOVE R0 R16  
     101 [-]: SETGLOBAL R22 K30 ["Update"]
     102 [-]: DUPCLOSURE R22 K31 []
     103 [-]: SETGLOBAL R22 K32 ["SupportsThemes"]
     104 [-]: CLOSEUPVALS R7
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["DisplayReward"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["DisplayMysteryPrize"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["DisplayCard"]
       9 [-]: GETIMPORT R0 1 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["ResetDisplayTime"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 51
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0xAE91E43B]
       3 [-]: LOADK R2 K2 ["Reward"]
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R4 0   
       6 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       7 [-]: CALL R0 4 0  
       8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: LOADK R2 K4 ["Reward.Stand"]
      10 [-]: LOADN R3 0   
      11 [-]: LOADN R4 -400
      12 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      13 [-]: CALL R0 4 0  
      14 [-]: GETIMPORT R0 1 [0xAE91E43B]
      15 [-]: LOADK R2 K5 ["Reward.Item"]
      16 [-]: LOADN R3 10  
      17 [-]: LOADN R4 0   
      18 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      19 [-]: CALL R0 4 0  
      20 [-]: GETIMPORT R0 1 [0xAE91E43B]
      21 [-]: LOADK R2 K5 ["Reward.Item"]
      22 [-]: LOADN R3 0   
      23 [-]: LOADN R4 -110
      24 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      25 [-]: CALL R0 4 0  
      26 [-]: GETIMPORT R0 1 [0xAE91E43B]
      27 [-]: LOADK R2 K6 ["Reward.Card"]
      28 [-]: LOADN R3 10  
      29 [-]: LOADN R4 0   
      30 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      31 [-]: CALL R0 4 0  
      32 [-]: GETIMPORT R0 1 [0xAE91E43B]
      33 [-]: LOADK R2 K6 ["Reward.Card"]
      34 [-]: LOADN R3 1   
      35 [-]: LOADN R4 40  
      36 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      37 [-]: CALL R0 4 0  
      38 [-]: GETIMPORT R0 1 [0xAE91E43B]
      39 [-]: LOADK R2 K7 ["Reward.Highlight"]
      40 [-]: LOADN R3 10  
      41 [-]: LOADN R4 0   
      42 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      43 [-]: CALL R0 4 0  
      44 [-]: GETIMPORT R0 1 [0xAE91E43B]
      45 [-]: LOADK R2 K8 ["Reward.Flare"]
      46 [-]: LOADN R3 10  
      47 [-]: LOADN R4 0   
      48 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      49 [-]: CALL R0 4 0  
      50 [-]: GETIMPORT R0 1 [0xAE91E43B]
      51 [-]: LOADK R2 K9 ["Reward.Title"]
      52 [-]: LOADN R3 10  
      53 [-]: LOADN R4 0   
      54 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      55 [-]: CALL R0 4 0  
      56 [-]: GETIMPORT R1 12 ["RailjackHud_Movie"]
      57 [-]: FASTCALL1 62 R1 L0
      58 [-]: GETIMPORT R0 14 [0x7B998233]
      59 [-]: CALL R0 1 1  
L 0:  60 [-]: JUMPIF R0 L1 
      61 [-]: GETIMPORT R0 1 [0xAE91E43B]
      62 [-]: LOADK R2 K2 ["Reward"]
      63 [-]: LOADN R3 1   
      64 [-]: NAMECALL R0 R0 K15 [0x91A24E4B]
      65 [-]: CALL R0 3 1  
      66 [-]: GETIMPORT R1 1 [0xAE91E43B]
      67 [-]: LOADK R3 K2 ["Reward"]
      68 [-]: LOADN R4 1   
      69 [-]: SUBK R5 R0 K16 [100]
      70 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
      71 [-]: CALL R1 4 0  
L 1:  72 [-]: GETUPVAL R1 1
      73 [-]: GETTABLEKS R0 R1 K17 [0x659D451F]
      74 [-]: GETIMPORT R1 19 [0x11436BC4]
      75 [-]: CALL R0 1 0  
      76 [-]: GETIMPORT R0 21 [0x25312C9B]
      77 [-]: GETIMPORT R1 1 [0xAE91E43B]
      78 [-]: LOADK R2 K4 ["Reward.Stand"]
      79 [-]: LOADN R3 2   
      80 [-]: NEWTABLE R4 0 1
      81 [-]: LOADN R5 0   
      82 [-]: SETLIST R4 R5 1 [1]
      83 [-]: NEWTABLE R5 0 1
      84 [-]: LOADN R6 0   
      85 [-]: SETLIST R5 R6 1 [1]
      86 [-]: LOADK R6 K22 [0.40000000000000002]
      87 [-]: LOADK R7 K23 [0.10000000000000001]
      88 [-]: CALL R0 7 0  
      89 [-]: GETUPVAL R0 2
      90 [-]: LOADK R2 K24 [0.45000000000000001]
      91 [-]: NEWCLOSURE R3 P0
      92 [-]: MOVE R2 R3   
      93 [-]: MOVE R2 R4   
      94 [-]: MOVE R2 R2   
      95 [-]: MOVE R2 R5   
      96 [-]: MOVE R2 R6   
      97 [-]: NAMECALL R0 R0 K25 [0xBD2E96EA]
      98 [-]: CALL R0 3 0  
      99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x25312C9B]
       1 [-]: GETIMPORT R1 3 [0xAE91E43B]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 2   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.25]
      11 [-]: LOADN R7 0   
      12 [-]: DUPCLOSURE R8 K6 []
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x0032441C]
       1 [-]: GETTABLEKS R1 R2 K2 ["StalkerMode"]
       2 [-]: JUMPIFNOT R1 L2
       3 [-]: GETIMPORT R2 4 [0xAE91E43B]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 4 [0xAE91E43B]
       9 [-]: NAMECALL R1 R1 K7 [0x32302B4A]
      10 [-]: CALL R1 1 0  
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R1 9 [0xB21D546D]
      13 [-]: SETUPVAL R1 0
      14 [-]: GETUPVAL R1 1
      15 [-]: GETUPVAL R3 2
      16 [-]: GETTABLEKS R2 R3 K10 [0xFC31B69E]
      17 [-]: MOVE R3 R0   
      18 [-]: LOADN R4 1   
      19 [-]: CALL R2 2 1  
      20 [-]: SETTABLEN R2 R1 1
      21 [-]: GETUPVAL R2 1
      22 [-]: GETTABLEN R1 R2 1
      23 [-]: DUPTABLE R2 12
      24 [-]: LOADN R3 1   
      25 [-]: SETTABLEKS R3 R2 K11 ["Fake"]
      26 [-]: SETTABLEKS R2 R1 K13 ["mInstalled"]
      27 [-]: GETUPVAL R1 3
      28 [-]: NEWTABLE R2 0 0
      29 [-]: SETTABLEN R2 R1 1
      30 [-]: GETUPVAL R2 3
      31 [-]: GETTABLEN R1 R2 1
      32 [-]: LOADN R2 1   
      33 [-]: SETTABLEKS R2 R1 K14 ["mCardIndex"]
      34 [-]: GETUPVAL R2 3
      35 [-]: GETTABLEN R1 R2 1
      36 [-]: LOADK R2 K15 ["Reward.Card"]
      37 [-]: SETTABLEKS R2 R1 K16 ["mClipName"]
      38 [-]: GETUPVAL R2 3
      39 [-]: GETTABLEN R1 R2 1
      40 [-]: LOADN R2 1   
      41 [-]: SETTABLEKS R2 R1 K13 ["mInstalled"]
      42 [-]: GETUPVAL R2 3
      43 [-]: GETTABLEN R1 R2 1
      44 [-]: LOADN R2 0   
      45 [-]: SETTABLEKS R2 R1 K17 ["mPolarity"]
      46 [-]: GETUPVAL R2 2
      47 [-]: GETTABLEKS R1 R2 K18 [0xCBCEFA26]
      48 [-]: GETUPVAL R3 3
      49 [-]: GETTABLEN R2 R3 1
      50 [-]: LOADNIL R3   
      51 [-]: LOADNIL R4   
      52 [-]: LOADB R5 1   
      53 [-]: CALL R1 4 0  
      54 [-]: GETUPVAL R2 2
      55 [-]: GETTABLEKS R1 R2 K19 [0x7B21DE70]
      56 [-]: GETUPVAL R3 3
      57 [-]: GETTABLEN R2 R3 1
      58 [-]: GETUPVAL R7 3
      59 [-]: GETTABLEN R6 R7 1
      60 [-]: GETTABLEKS R4 R6 K16 ["mClipName"]
      61 [-]: LOADK R5 K20 [".Card"]
      62 [-]: CONCAT R3 R4 R5
      63 [-]: LOADB R4 0   
      64 [-]: CALL R1 3 0  
      65 [-]: GETUPVAL R2 2
      66 [-]: GETTABLEKS R1 R2 K21 [0x37970F97]
      67 [-]: GETUPVAL R3 3
      68 [-]: GETTABLEN R2 R3 1
      69 [-]: GETUPVAL R7 3
      70 [-]: GETTABLEN R6 R7 1
      71 [-]: GETTABLEKS R4 R6 K16 ["mClipName"]
      72 [-]: LOADK R5 K20 [".Card"]
      73 [-]: CONCAT R3 R4 R5
      74 [-]: LOADB R4 0   
      75 [-]: CALL R1 3 0  
      76 [-]: GETIMPORT R1 4 [0xAE91E43B]
      77 [-]: GETUPVAL R5 3
      78 [-]: GETTABLEN R4 R5 1
      79 [-]: GETTABLEKS R3 R4 K16 ["mClipName"]
      80 [-]: LOADK R4 K22 ["Card.BottomFrame.Equipped"]
      81 [-]: LOADN R5 10  
      82 [-]: LOADN R6 0   
      83 [-]: NAMECALL R1 R1 K23 [0xF64B7262]
      84 [-]: CALL R1 5 0  
      85 [-]: GETIMPORT R1 4 [0xAE91E43B]
      86 [-]: LOADK R3 K24 ["Reward.Item"]
      87 [-]: LOADN R4 11  
      88 [-]: LOADB R5 0   
      89 [-]: NAMECALL R1 R1 K25 [0xAADE900E]
      90 [-]: CALL R1 4 0  
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["Reward.Item.Name"]
       2 [-]: LOADN R4 29  
       3 [-]: MOVE R5 R0   
       4 [-]: NAMECALL R1 R1 K3 [0x5F56EEAB]
       5 [-]: CALL R1 4 0  
       6 [-]: GETIMPORT R1 1 [0xAE91E43B]
       7 [-]: LOADK R3 K2 ["Reward.Item.Name"]
       8 [-]: LOADN R4 33  
       9 [-]: NAMECALL R1 R1 K4 [0x91A24E4B]
      10 [-]: CALL R1 3 1  
      11 [-]: GETIMPORT R2 1 [0xAE91E43B]
      12 [-]: LOADK R4 K5 ["Reward.Item.NameBg"]
      13 [-]: LOADN R5 12  
      14 [-]: ADDK R6 R1 K6 [50]
      15 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
      16 [-]: CALL R2 4 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R8 1 [0x0032441C]
       1 [-]: GETTABLEKS R7 R8 K2 ["StalkerMode"]
       2 [-]: JUMPIFNOT R7 L2
       3 [-]: GETIMPORT R8 4 [0xAE91E43B]
       4 [-]: FASTCALL1 62 R8 L0
       5 [-]: GETIMPORT R7 6 [0x7B998233]
       6 [-]: CALL R7 1 1  
L 0:   7 [-]: JUMPIF R7 L1 
       8 [-]: GETIMPORT R7 4 [0xAE91E43B]
       9 [-]: NAMECALL R7 R7 K7 [0x32302B4A]
      10 [-]: CALL R7 1 0  
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETUPVAL R7 0
      13 [-]: LOADN R8 0   
      14 [-]: JUMPIFNOTLT R8 R7 L4
      15 [-]: JUMPIFNOT R5 L4
      16 [-]: GETUPVAL R8 1
      17 [-]: DUPTABLE R9 13
      18 [-]: SETTABLEKS R0 R9 K8 ["StoreItem"]
      19 [-]: SETTABLEKS R1 R9 K9 ["ItemInfo"]
      20 [-]: SETTABLEKS R2 R9 K10 ["LevelOverride"]
      21 [-]: SETTABLEKS R3 R9 K11 ["IconOverride"]
      22 [-]: SETTABLEKS R4 R9 K12 ["TitleText"]
      23 [-]: FASTCALL2 52 R8 R9 L3
      24 [-]: GETIMPORT R7 16 [0x23D5322F]
      25 [-]: CALL R7 2 0  
L 3:  26 [-]: RETURN R0 0  
L 4:  27 [-]: FASTCALL1 40 R1 L5
      28 [-]: MOVE R8 R1   
      29 [-]: GETIMPORT R7 18 [0x0B96777E]
      30 [-]: CALL R7 1 1  
L 5:  31 [-]: JUMPXEQKS R7 K19 L6 ["table"]
      32 [-]: DUPTABLE R7 21
      33 [-]: SETTABLEKS R1 R7 K20 ["itemCount"]
      34 [-]: MOVE R1 R7   
L 6:  35 [-]: GETUPVAL R8 2
      36 [-]: GETTABLEKS R7 R8 K22 [0x06D055F9]
      37 [-]: GETTABLEKS R9 R1 K23 ["OverrideDisplayTime"]
      38 [-]: JUMPXEQKNIL R9 L7 NOT
      39 [-]: LOADB R8 0 +1
L 7:  40 [-]: LOADB R8 1   
L 8:  41 [-]: GETTABLEKS R9 R1 K23 ["OverrideDisplayTime"]
      42 [-]: GETIMPORT R10 25 [0xB21D546D]
      43 [-]: CALL R7 3 1  
      44 [-]: SETUPVAL R7 0
      45 [-]: LOADB R7 0   
      46 [-]: JUMPXEQKS R4 K26 L10 [""]
      47 [-]: JUMPXEQKNIL R4 L9 NOT
      48 [-]: LOADB R7 0 +1
L 9:  49 [-]: LOADB R7 1   
L10:  50 [-]: GETIMPORT R8 4 [0xAE91E43B]
      51 [-]: LOADK R10 K27 ["Reward.Title"]
      52 [-]: LOADN R11 11 
      53 [-]: MOVE R12 R7  
      54 [-]: NAMECALL R8 R8 K28 [0xAADE900E]
      55 [-]: CALL R8 4 0  
      56 [-]: GETIMPORT R8 4 [0xAE91E43B]
      57 [-]: LOADK R10 K29 ["Reward.Item.NameBg"]
      58 [-]: LOADN R11 11 
      59 [-]: MOVE R12 R7  
      60 [-]: NAMECALL R8 R8 K28 [0xAADE900E]
      61 [-]: CALL R8 4 0  
      62 [-]: GETIMPORT R8 4 [0xAE91E43B]
      63 [-]: LOADK R10 K30 ["Reward.Item"]
      64 [-]: LOADN R11 1  
      65 [-]: GETUPVAL R13 2
      66 [-]: GETTABLEKS R12 R13 K22 [0x06D055F9]
      67 [-]: MOVE R13 R7  
      68 [-]: LOADN R14 20 
      69 [-]: LOADN R15 47 
      70 [-]: CALL R12 3 -1
      71 [-]: NAMECALL R8 R8 K31 [0x67BC869F]
      72 [-]: CALL R8 -1 0 
      73 [-]: GETUPVAL R9 3
      74 [-]: GETTABLEKS R8 R9 K32 [0x5D10207D]
      75 [-]: LOADN R9 9   
      76 [-]: LOADB R10 1  
      77 [-]: CALL R8 2 1  
      78 [-]: GETUPVAL R10 3
      79 [-]: GETTABLEKS R9 R10 K32 [0x5D10207D]
      80 [-]: LOADN R10 6  
      81 [-]: LOADB R11 1  
      82 [-]: CALL R9 2 1  
      83 [-]: GETIMPORT R10 4 [0xAE91E43B]
      84 [-]: LOADK R12 K33 ["Reward.Item.Name"]
      85 [-]: LOADN R13 36 
      86 [-]: GETUPVAL R15 2
      87 [-]: GETTABLEKS R14 R15 K22 [0x06D055F9]
      88 [-]: MOVE R15 R7  
      89 [-]: MOVE R16 R8  
      90 [-]: MOVE R17 R9  
      91 [-]: CALL R14 3 -1
      92 [-]: NAMECALL R10 R10 K31 [0x67BC869F]
      93 [-]: CALL R10 -1 0
      94 [-]: JUMPIFNOT R7 L11
      95 [-]: GETIMPORT R10 4 [0xAE91E43B]
      96 [-]: LOADK R12 K34 ["Reward.Title.text"]
      97 [-]: MOVE R13 R4  
      98 [-]: NAMECALL R10 R10 K35 [0x20B98DB3]
      99 [-]: CALL R10 3 0 
L11: 100 [-]: DUPCLOSURE R10 K36 []
     101 [-]: MOVE R2 R2   
     102 [-]: FASTCALL1 62 R0 L12
     103 [-]: MOVE R12 R0  
     104 [-]: GETIMPORT R11 6 [0x7B998233]
     105 [-]: CALL R11 1 1 
L12: 106 [-]: JUMPIFNOT R11 L13
     107 [-]: GETIMPORT R11 38 [0x3D106989]
     108 [-]: LOADK R12 K39 ["Null storeItem in DisplayReward SurvivalReward.lua"]
     109 [-]: CALL R11 1 0 
     110 [-]: RETURN R0 0  
L13: 111 [-]: GETIMPORT R13 41 ["gMiscItemBaseType"]
     112 [-]: NAMECALL R11 R0 K42 [0xF2DEAF69]
     113 [-]: CALL R11 2 1 
     114 [-]: JUMPIF R11 L14
     115 [-]: GETIMPORT R13 44 ["gLotusWeaponPartType"]
     116 [-]: NAMECALL R11 R0 K42 [0xF2DEAF69]
     117 [-]: CALL R11 2 1 
     118 [-]: JUMPIFNOT R11 L17
L14: 119 [-]: LOADNIL R11  
     120 [-]: JUMPXEQKNIL R1 L15
     121 [-]: GETTABLEKS R11 R1 K20 ["itemCount"]
L15: 122 [-]: DUPTABLE R12 46
     123 [-]: GETIMPORT R13 48 [0x5F0788C4]
     124 [-]: GETIMPORT R14 4 [0xAE91E43B]
     125 [-]: NAMECALL R16 R0 K49 [0xD3A9D01F]
     126 [-]: CALL R16 1 1 
     127 [-]: NAMECALL R16 R16 K50 [0x6D604BA7]
     128 [-]: CALL R16 1 1 
     129 [-]: LOADB R17 0  
     130 [-]: NAMECALL R14 R14 K51 [0x42B04007]
     131 [-]: CALL R14 3 -1
     132 [-]: CALL R13 -1 1
     133 [-]: SETTABLEKS R13 R12 K45 ["Name"]
     134 [-]: SETTABLEKS R11 R12 K20 ["itemCount"]
     135 [-]: MOVE R1 R12  
     136 [-]: GETUPVAL R13 4
     137 [-]: GETTABLEKS R12 R13 K52 [0x056DCF06]
     138 [-]: MOVE R13 R0  
     139 [-]: LOADB R14 1  
     140 [-]: CALL R12 2 2 
     141 [-]: SETTABLEKS R12 R1 K53 ["Icon"]
     142 [-]: SETTABLEKS R13 R1 K54 ["Themed"]
     143 [-]: GETUPVAL R13 4
     144 [-]: GETTABLEKS R12 R13 K55 [0x4FFC42F7]
     145 [-]: GETIMPORT R13 4 [0xAE91E43B]
     146 [-]: LOADK R14 K30 ["Reward.Item"]
     147 [-]: MOVE R15 R1  
     148 [-]: CALL R12 3 0 
     149 [-]: MOVE R12 R10 
     150 [-]: MOVE R13 R1  
     151 [-]: CALL R12 1 0 
     152 [-]: GETIMPORT R12 4 [0xAE91E43B]
     153 [-]: LOADK R14 K33 ["Reward.Item.Name"]
     154 [-]: LOADN R15 29 
     155 [-]: NAMECALL R12 R12 K56 [0x54A95D6F]
     156 [-]: CALL R12 3 1 
     157 [-]: GETTABLEKS R13 R1 K20 ["itemCount"]
     158 [-]: JUMPXEQKNIL R13 L16
     159 [-]: GETTABLEKS R13 R1 K20 ["itemCount"]
     160 [-]: LOADN R14 1  
     161 [-]: JUMPIFNOTLT R14 R13 L16
     162 [-]: GETUPVAL R17 2
     163 [-]: GETTABLEKS R16 R17 K57 [0x1142C7A8]
     164 [-]: GETTABLEKS R17 R1 K20 ["itemCount"]
     165 [-]: LOADN R18 0  
     166 [-]: CALL R16 2 1 
     167 [-]: MOVE R13 R16 
     168 [-]: LOADK R14 K58 [" "]
     169 [-]: MOVE R15 R12 
     170 [-]: CONCAT R12 R13 R15
L16: 171 [-]: GETIMPORT R13 4 [0xAE91E43B]
     172 [-]: LOADK R15 K30 ["Reward.Item"]
     173 [-]: LOADN R16 11 
     174 [-]: LOADB R17 1  
     175 [-]: NAMECALL R13 R13 K28 [0xAADE900E]
     176 [-]: CALL R13 4 0 
     177 [-]: GETIMPORT R13 4 [0xAE91E43B]
     178 [-]: LOADK R15 K59 ["Reward.Card"]
     179 [-]: LOADN R16 11 
     180 [-]: LOADB R17 0  
     181 [-]: NAMECALL R13 R13 K28 [0xAADE900E]
     182 [-]: CALL R13 4 0 
     183 [-]: GETIMPORT R13 4 [0xAE91E43B]
     184 [-]: LOADK R15 K33 ["Reward.Item.Name"]
     185 [-]: LOADN R16 38 
     186 [-]: LOADK R17 K60 ["top"]
     187 [-]: NAMECALL R13 R13 K61 [0x5F56EEAB]
     188 [-]: CALL R13 4 0 
     189 [-]: MOVE R13 R12 
     190 [-]: GETIMPORT R14 4 [0xAE91E43B]
     191 [-]: LOADK R16 K33 ["Reward.Item.Name"]
     192 [-]: LOADN R17 29 
     193 [-]: MOVE R18 R13 
     194 [-]: NAMECALL R14 R14 K61 [0x5F56EEAB]
     195 [-]: CALL R14 4 0 
     196 [-]: GETIMPORT R14 4 [0xAE91E43B]
     197 [-]: LOADK R16 K33 ["Reward.Item.Name"]
     198 [-]: LOADN R17 33 
     199 [-]: NAMECALL R14 R14 K62 [0x91A24E4B]
     200 [-]: CALL R14 3 1 
     201 [-]: GETIMPORT R15 4 [0xAE91E43B]
     202 [-]: LOADK R17 K29 ["Reward.Item.NameBg"]
     203 [-]: LOADN R18 12 
     204 [-]: ADDK R19 R14 K63 [50]
     205 [-]: NAMECALL R15 R15 K31 [0x67BC869F]
     206 [-]: CALL R15 4 0 
     207 [-]: RETURN R0 0  
L17: 208 [-]: GETTABLEKS R11 R1 K64 ["OverrideCatergory"]
     209 [-]: GETTABLEKS R12 R1 K65 ["OverrideCount"]
     210 [-]: GETUPVAL R14 4
     211 [-]: GETTABLEKS R13 R14 K66 [0x08681F50]
     212 [-]: GETIMPORT R14 4 [0xAE91E43B]
     213 [-]: MOVE R15 R0  
     214 [-]: DUPTABLE R16 69
     215 [-]: GETUPVAL R17 5
     216 [-]: SETTABLEKS R17 R16 K67 ["GameData"]
     217 [-]: SETTABLEKS R1 R16 K9 ["ItemInfo"]
     218 [-]: LOADB R17 0  
     219 [-]: SETTABLEKS R17 R16 K68 ["OverrideExisting"]
     220 [-]: LOADNIL R17  
     221 [-]: LOADNIL R18  
     222 [-]: LOADB R19 1  
     223 [-]: CALL R13 6 1 
     224 [-]: MOVE R1 R13  
     225 [-]: GETIMPORT R13 48 [0x5F0788C4]
     226 [-]: GETTABLEKS R14 R1 K45 ["Name"]
     227 [-]: CALL R13 1 1 
     228 [-]: SETTABLEKS R13 R1 K45 ["Name"]
     229 [-]: MOVE R13 R10 
     230 [-]: MOVE R14 R1  
     231 [-]: CALL R13 1 0 
     232 [-]: LOADB R13 0  
     233 [-]: GETTABLEKS R14 R1 K70 ["Type"]
     234 [-]: JUMPXEQKNIL R14 L18
     235 [-]: GETTABLEKS R13 R1 K70 ["Type"]
     236 [-]: GETIMPORT R15 72 [0x71802C5A]
     237 [-]: NAMECALL R13 R13 K42 [0xF2DEAF69]
     238 [-]: CALL R13 2 1 
L18: 239 [-]: SETUPVAL R13 6
     240 [-]: GETUPVAL R13 6
     241 [-]: JUMPIFNOT R13 L19
     242 [-]: GETUPVAL R14 2
     243 [-]: GETTABLEKS R13 R14 K73 [0x659D451F]
     244 [-]: GETIMPORT R14 75 [0x772E9C72]
     245 [-]: CALL R13 1 0 
     246 [-]: JUMP L20
    
L19: 247 [-]: GETUPVAL R14 2
     248 [-]: GETTABLEKS R13 R14 K73 [0x659D451F]
     249 [-]: GETIMPORT R14 77 [0xB70CDE1C]
     250 [-]: CALL R13 1 0 
L20: 251 [-]: NAMECALL R13 R0 K78 [0x9DBBEA0A]
     252 [-]: CALL R13 1 1 
     253 [-]: JUMPIFNOT R13 L21
     254 [-]: LOADNIL R13  
     255 [-]: SETTABLEKS R13 R1 K79 ["Background"]
     256 [-]: GETUPVAL R14 4
     257 [-]: GETTABLEKS R13 R14 K55 [0x4FFC42F7]
     258 [-]: GETIMPORT R14 4 [0xAE91E43B]
     259 [-]: LOADK R15 K30 ["Reward.Item"]
     260 [-]: MOVE R16 R1  
     261 [-]: CALL R13 3 0 
     262 [-]: GETIMPORT R13 4 [0xAE91E43B]
     263 [-]: LOADK R15 K30 ["Reward.Item"]
     264 [-]: LOADN R16 11 
     265 [-]: LOADB R17 1  
     266 [-]: NAMECALL R13 R13 K28 [0xAADE900E]
     267 [-]: CALL R13 4 0 
     268 [-]: GETIMPORT R13 4 [0xAE91E43B]
     269 [-]: LOADK R15 K59 ["Reward.Card"]
     270 [-]: LOADN R16 11 
     271 [-]: LOADB R17 0  
     272 [-]: NAMECALL R13 R13 K28 [0xAADE900E]
     273 [-]: CALL R13 4 0 
     274 [-]: JUMP L32
    
L21: 275 [-]: GETTABLEKS R13 R1 K70 ["Type"]
     276 [-]: GETIMPORT R15 81 ["gLotusArtifactUpgradeType"]
     277 [-]: NAMECALL R13 R13 K42 [0xF2DEAF69]
     278 [-]: CALL R13 2 1 
     279 [-]: JUMPIFNOT R13 L23
     280 [-]: GETTABLEKS R13 R1 K70 ["Type"]
     281 [-]: GETIMPORT R15 83 [0x7ED0A956]
     282 [-]: LOADK R16 K84 ["/Lotus/Types/Game/BaseCosmeticEnhancer"]
     283 [-]: CALL R15 1 -1
     284 [-]: NAMECALL R13 R13 K42 [0xF2DEAF69]
     285 [-]: CALL R13 -1 1
     286 [-]: JUMPIF R13 L23
     287 [-]: LOADB R13 1  
     288 [-]: SETUPVAL R13 7
     289 [-]: GETIMPORT R13 87 [0x1ABA4D9E]
     290 [-]: CALL R13 0 1 
     291 [-]: GETTABLEKS R14 R1 K70 ["Type"]
     292 [-]: SETTABLEKS R14 R13 K88 ["mItemType"]
     293 [-]: GETTABLEKS R14 R1 K89 ["Count"]
     294 [-]: SETTABLEKS R14 R13 K90 ["mItemCount"]
     295 [-]: JUMPXEQKNIL R2 L22
     296 [-]: GETTABLEKS R14 R13 K91 ["mInstance"]
     297 [-]: MOVE R16 R2  
     298 [-]: NAMECALL R14 R14 K92 [0x86BA2663]
     299 [-]: CALL R14 2 1 
     300 [-]: SETTABLEKS R14 R13 K93 ["mUpgradeFingerprint"]
L22: 301 [-]: GETUPVAL R14 8
     302 [-]: MOVE R15 R13 
     303 [-]: CALL R14 1 0 
     304 [-]: JUMP L32
    
L23: 305 [-]: GETUPVAL R14 2
     306 [-]: GETTABLEKS R13 R14 K22 [0x06D055F9]
     307 [-]: JUMPXEQKNIL R11 L24 NOT
     308 [-]: LOADB R14 0 +1
L24: 309 [-]: LOADB R14 1  
L25: 310 [-]: MOVE R15 R11 
     311 [-]: NAMECALL R16 R0 K94 [0xFE9EB1A5]
     312 [-]: CALL R16 1 -1
     313 [-]: CALL R13 -1 1
     314 [-]: GETUPVAL R15 2
     315 [-]: GETTABLEKS R14 R15 K22 [0x06D055F9]
     316 [-]: JUMPXEQKNIL R12 L26 NOT
     317 [-]: LOADB R15 0 +1
L26: 318 [-]: LOADB R15 1  
L27: 319 [-]: MOVE R16 R12 
     320 [-]: GETTABLEKS R17 R1 K89 ["Count"]
     321 [-]: CALL R14 3 1 
     322 [-]: LOADN R15 1  
     323 [-]: JUMPIFNOTLT R15 R14 L28
     324 [-]: LOADN R15 35 
     325 [-]: JUMPIFEQ R13 R15 L28
     326 [-]: LOADN R15 8  
     327 [-]: JUMPIFEQ R13 R15 L28
     328 [-]: GETUPVAL R20 2
     329 [-]: GETTABLEKS R19 R20 K57 [0x1142C7A8]
     330 [-]: MOVE R20 R14 
     331 [-]: LOADN R21 0  
     332 [-]: CALL R19 2 1 
     333 [-]: MOVE R16 R19 
     334 [-]: LOADK R17 K95 [" x "]
     335 [-]: GETTABLEKS R18 R1 K45 ["Name"]
     336 [-]: CONCAT R15 R16 R18
     337 [-]: SETTABLEKS R15 R1 K45 ["Name"]
L28: 338 [-]: JUMPIFNOT R3 L29
     339 [-]: SETTABLEKS R3 R1 K53 ["Icon"]
     340 [-]: LOADB R15 0  
     341 [-]: SETTABLEKS R15 R1 K54 ["Themed"]
L29: 342 [-]: GETTABLEKS R16 R1 K53 ["Icon"]
     343 [-]: FASTCALL1 62 R16 L30
     344 [-]: GETIMPORT R15 6 [0x7B998233]
     345 [-]: CALL R15 1 1 
L30: 346 [-]: JUMPIFNOT R15 L31
     347 [-]: GETIMPORT R15 97 [0xEB4576F0]
     348 [-]: SETTABLEKS R15 R1 K53 ["Icon"]
     349 [-]: LOADNIL R15  
     350 [-]: SETTABLEKS R15 R1 K79 ["Background"]
L31: 351 [-]: GETUPVAL R16 4
     352 [-]: GETTABLEKS R15 R16 K55 [0x4FFC42F7]
     353 [-]: GETIMPORT R16 4 [0xAE91E43B]
     354 [-]: LOADK R17 K30 ["Reward.Item"]
     355 [-]: MOVE R18 R1  
     356 [-]: CALL R15 3 0 
     357 [-]: GETIMPORT R15 4 [0xAE91E43B]
     358 [-]: LOADK R17 K30 ["Reward.Item"]
     359 [-]: LOADN R18 11 
     360 [-]: LOADB R19 1  
     361 [-]: NAMECALL R15 R15 K28 [0xAADE900E]
     362 [-]: CALL R15 4 0 
     363 [-]: GETIMPORT R15 4 [0xAE91E43B]
     364 [-]: LOADK R17 K59 ["Reward.Card"]
     365 [-]: LOADN R18 11 
     366 [-]: LOADB R19 0  
     367 [-]: NAMECALL R15 R15 K28 [0xAADE900E]
     368 [-]: CALL R15 4 0 
L32: 369 [-]: GETIMPORT R13 4 [0xAE91E43B]
     370 [-]: LOADK R15 K33 ["Reward.Item.Name"]
     371 [-]: LOADN R16 29 
     372 [-]: NAMECALL R13 R13 K56 [0x54A95D6F]
     373 [-]: CALL R13 3 1 
     374 [-]: FASTCALL1 62 R6 L33
     375 [-]: MOVE R15 R6  
     376 [-]: GETIMPORT R14 6 [0x7B998233]
     377 [-]: CALL R14 1 1 
L33: 378 [-]: JUMPIF R14 L35
     379 [-]: GETTABLEKS R15 R6 K98 ["storeItem"]
     380 [-]: FASTCALL1 62 R15 L34
     381 [-]: GETIMPORT R14 6 [0x7B998233]
     382 [-]: CALL R14 1 1 
L34: 383 [-]: JUMPIF R14 L35
     384 [-]: MOVE R14 R13 
     385 [-]: LOADK R15 K99 [" + "]
     386 [-]: GETIMPORT R16 48 [0x5F0788C4]
     387 [-]: GETIMPORT R17 4 [0xAE91E43B]
     388 [-]: GETTABLEKS R19 R6 K98 ["storeItem"]
     389 [-]: NAMECALL R19 R19 K49 [0xD3A9D01F]
     390 [-]: CALL R19 1 1 
     391 [-]: NAMECALL R19 R19 K50 [0x6D604BA7]
     392 [-]: CALL R19 1 1 
     393 [-]: LOADB R20 0  
     394 [-]: NAMECALL R17 R17 K51 [0x42B04007]
     395 [-]: CALL R17 3 -1
     396 [-]: CALL R16 -1 1
     397 [-]: CONCAT R13 R14 R16
     398 [-]: GETTABLEKS R14 R6 K20 ["itemCount"]
     399 [-]: LOADN R15 1  
     400 [-]: JUMPIFNOTLT R15 R14 L35
     401 [-]: MOVE R14 R13 
     402 [-]: LOADK R15 K95 [" x "]
     403 [-]: GETTABLEKS R16 R6 K20 ["itemCount"]
     404 [-]: CONCAT R13 R14 R16
L35: 405 [-]: GETIMPORT R15 1 [0x0032441C]
     406 [-]: GETTABLEKS R14 R15 K100 ["UIColor_White"]
     407 [-]: GETTABLEKS R15 R1 K101 ["IconColor"]
     408 [-]: JUMPXEQKNIL R15 L36
     409 [-]: GETUPVAL R16 3
     410 [-]: GETTABLEKS R15 R16 K32 [0x5D10207D]
     411 [-]: GETTABLEKS R16 R1 K101 ["IconColor"]
     412 [-]: LOADB R17 1  
     413 [-]: CALL R15 2 1 
     414 [-]: MOVE R14 R15 
L36: 415 [-]: GETIMPORT R15 4 [0xAE91E43B]
     416 [-]: LOADK R17 K102 ["Reward.Item.Image"]
     417 [-]: LOADN R18 9  
     418 [-]: MOVE R19 R14 
     419 [-]: NAMECALL R15 R15 K31 [0x67BC869F]
     420 [-]: CALL R15 4 0 
     421 [-]: GETIMPORT R15 4 [0xAE91E43B]
     422 [-]: LOADK R17 K103 ["Reward.Item.Shadow"]
     423 [-]: LOADN R18 9  
     424 [-]: GETUPVAL R20 3
     425 [-]: GETTABLEKS R19 R20 K32 [0x5D10207D]
     426 [-]: LOADN R20 2  
     427 [-]: LOADB R21 1  
     428 [-]: CALL R19 2 -1
     429 [-]: NAMECALL R15 R15 K31 [0x67BC869F]
     430 [-]: CALL R15 -1 0
     431 [-]: GETIMPORT R15 4 [0xAE91E43B]
     432 [-]: LOADK R17 K33 ["Reward.Item.Name"]
     433 [-]: LOADN R18 38 
     434 [-]: LOADK R19 K60 ["top"]
     435 [-]: NAMECALL R15 R15 K61 [0x5F56EEAB]
     436 [-]: CALL R15 4 0 
     437 [-]: MOVE R15 R13 
     438 [-]: GETIMPORT R16 4 [0xAE91E43B]
     439 [-]: LOADK R18 K33 ["Reward.Item.Name"]
     440 [-]: LOADN R19 29 
     441 [-]: MOVE R20 R15 
     442 [-]: NAMECALL R16 R16 K61 [0x5F56EEAB]
     443 [-]: CALL R16 4 0 
     444 [-]: GETIMPORT R16 4 [0xAE91E43B]
     445 [-]: LOADK R18 K33 ["Reward.Item.Name"]
     446 [-]: LOADN R19 33 
     447 [-]: NAMECALL R16 R16 K62 [0x91A24E4B]
     448 [-]: CALL R16 3 1 
     449 [-]: GETIMPORT R17 4 [0xAE91E43B]
     450 [-]: LOADK R19 K29 ["Reward.Item.NameBg"]
     451 [-]: LOADN R20 12 
     452 [-]: ADDK R21 R16 K63 [50]
     453 [-]: NAMECALL R17 R17 K31 [0x67BC869F]
     454 [-]: CALL R17 4 0 
     455 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x5F0788C4]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R0 R2   
       4 [-]: JUMPXEQKNIL R1 L0
       5 [-]: MOVE R2 R1   
       6 [-]: LOADK R3 K2 [" x "]
       7 [-]: MOVE R4 R0   
       8 [-]: CONCAT R0 R2 R4
L 0:   9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R3 4 [0xAE91E43B]
      11 [-]: LOADK R5 K5 ["Reward.Item.Name"]
      12 [-]: LOADN R6 29  
      13 [-]: MOVE R7 R2   
      14 [-]: NAMECALL R3 R3 K6 [0x5F56EEAB]
      15 [-]: CALL R3 4 0  
      16 [-]: GETIMPORT R3 4 [0xAE91E43B]
      17 [-]: LOADK R5 K5 ["Reward.Item.Name"]
      18 [-]: LOADN R6 33  
      19 [-]: NAMECALL R3 R3 K7 [0x91A24E4B]
      20 [-]: CALL R3 3 1  
      21 [-]: GETIMPORT R4 4 [0xAE91E43B]
      22 [-]: LOADK R6 K8 ["Reward.Item.NameBg"]
      23 [-]: LOADN R7 12  
      24 [-]: ADDK R8 R3 K9 [50]
      25 [-]: NAMECALL R4 R4 K10 [0x67BC869F]
      26 [-]: CALL R4 4 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0xB009BBC6]
       1 [-]: MOVE R4 R0   
       2 [-]: CALL R3 1 1  
       3 [-]: DUPTABLE R4 4
       4 [-]: GETIMPORT R5 6 [0x03F57322]
       5 [-]: MOVE R6 R1   
       6 [-]: CALL R5 1 1  
       7 [-]: SETTABLEKS R5 R4 K2 ["itemCount"]
       8 [-]: SETTABLEKS R2 R4 K3 ["Name"]
       9 [-]: GETUPVAL R5 0
      10 [-]: MOVE R6 R3   
      11 [-]: MOVE R7 R4   
      12 [-]: CALL R5 2 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x0032441C]
       1 [-]: GETTABLEKS R0 R1 K2 ["StalkerMode"]
       2 [-]: JUMPIFNOT R0 L2
       3 [-]: GETIMPORT R1 4 [0xAE91E43B]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 4 [0xAE91E43B]
       9 [-]: NAMECALL R0 R0 K7 [0x32302B4A]
      10 [-]: CALL R0 1 0  
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R0 9 [0xB21D546D]
      13 [-]: SETUPVAL R0 0
      14 [-]: GETIMPORT R0 4 [0xAE91E43B]
      15 [-]: LOADK R2 K10 ["Reward.Item.Image"]
      16 [-]: GETIMPORT R3 12 [0x5F3FE9EE]
      17 [-]: NAMECALL R0 R0 K13 [0x1CB415C1]
      18 [-]: CALL R0 3 0  
      19 [-]: GETIMPORT R0 4 [0xAE91E43B]
      20 [-]: LOADK R2 K14 ["Reward.Item.Shadow"]
      21 [-]: GETIMPORT R3 12 [0x5F3FE9EE]
      22 [-]: NAMECALL R0 R0 K13 [0x1CB415C1]
      23 [-]: CALL R0 3 0  
      24 [-]: GETIMPORT R0 4 [0xAE91E43B]
      25 [-]: LOADK R2 K10 ["Reward.Item.Image"]
      26 [-]: LOADN R3 13  
      27 [-]: NAMECALL R0 R0 K15 [0x91A24E4B]
      28 [-]: CALL R0 3 1  
      29 [-]: GETIMPORT R1 4 [0xAE91E43B]
      30 [-]: LOADK R3 K10 ["Reward.Item.Image"]
      31 [-]: LOADN R4 12  
      32 [-]: MOVE R5 R0   
      33 [-]: NAMECALL R1 R1 K16 [0x67BC869F]
      34 [-]: CALL R1 4 0  
      35 [-]: GETIMPORT R1 4 [0xAE91E43B]
      36 [-]: LOADK R3 K14 ["Reward.Item.Shadow"]
      37 [-]: LOADN R4 12  
      38 [-]: MOVE R5 R0   
      39 [-]: NAMECALL R1 R1 K16 [0x67BC869F]
      40 [-]: CALL R1 4 0  
      41 [-]: GETIMPORT R1 4 [0xAE91E43B]
      42 [-]: LOADK R3 K17 ["Reward.Item"]
      43 [-]: LOADN R4 11  
      44 [-]: LOADB R5 1   
      45 [-]: NAMECALL R1 R1 K18 [0xAADE900E]
      46 [-]: CALL R1 4 0  
      47 [-]: GETIMPORT R1 4 [0xAE91E43B]
      48 [-]: LOADK R3 K19 ["Reward.Item.Name"]
      49 [-]: LOADN R4 29  
      50 [-]: GETIMPORT R5 4 [0xAE91E43B]
      51 [-]: LOADK R7 K20 ["/Lotus/Language/Game/UnidentifiedItem"]
      52 [-]: LOADB R8 0   
      53 [-]: NAMECALL R5 R5 K21 [0x42B04007]
      54 [-]: CALL R5 3 -1 
      55 [-]: NAMECALL R1 R1 K22 [0x5F56EEAB]
      56 [-]: CALL R1 -1 0 
      57 [-]: GETIMPORT R1 4 [0xAE91E43B]
      58 [-]: LOADK R3 K23 ["Reward.Item.ImageBg"]
      59 [-]: LOADN R4 11  
      60 [-]: LOADB R5 0   
      61 [-]: NAMECALL R1 R1 K18 [0xAADE900E]
      62 [-]: CALL R1 4 0  
      63 [-]: GETIMPORT R1 4 [0xAE91E43B]
      64 [-]: LOADK R3 K24 ["Reward.Card"]
      65 [-]: LOADN R4 11  
      66 [-]: LOADB R5 0   
      67 [-]: NAMECALL R1 R1 K18 [0xAADE900E]
      68 [-]: CALL R1 4 0  
      69 [-]: GETIMPORT R1 4 [0xAE91E43B]
      70 [-]: LOADK R3 K25 ["Reward"]
      71 [-]: LOADN R4 10  
      72 [-]: LOADN R5 100 
      73 [-]: NAMECALL R1 R1 K16 [0x67BC869F]
      74 [-]: CALL R1 4 0  
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 332
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R6 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 3 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R5 1 [0x89326C93]
       7 [-]: NAMECALL R5 R5 K4 [0xFB64E76C]
       8 [-]: CALL R5 1 1  
       9 [-]: FASTCALL1 62 R5 L2
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 3 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 2:  13 [-]: JUMPIF R6 L3 
      14 [-]: GETIMPORT R7 6 [0x0032441C]
      15 [-]: GETTABLEKS R6 R7 K7 ["StalkerMode"]
      16 [-]: JUMPIFNOT R6 L4
L 3:  17 [-]: RETURN R0 0  
L 4:  18 [-]: JUMPXEQKS R1 K8 L5 NOT ["true"]
      19 [-]: GETUPVAL R6 0
      20 [-]: CALL R6 0 0  
      21 [-]: RETURN R0 0  
L 5:  22 [-]: GETIMPORT R6 10 [0xBE190284]
      23 [-]: NAMECALL R6 R6 K11 [0xEF893AEC]
      24 [-]: CALL R6 1 1  
      25 [-]: GETIMPORT R7 13 [0x03F57322]
      26 [-]: MOVE R8 R0   
      27 [-]: CALL R7 1 1  
      28 [-]: LOADNIL R8   
      29 [-]: LOADNIL R9   
      30 [-]: LOADNIL R10  
      31 [-]: LOADNIL R11  
      32 [-]: JUMPXEQKNIL R2 L11
      33 [-]: LOADNIL R12  
      34 [-]: JUMPXEQKNIL R3 L6
      35 [-]: GETIMPORT R13 15 [0xB009BBC6]
      36 [-]: MOVE R14 R3  
      37 [-]: CALL R13 1 1 
      38 [-]: MOVE R12 R13 
      39 [-]: JUMP L7
     
L 6:  40 [-]: GETTABLEKS R13 R6 K16 ["missionReward"]
      41 [-]: GETTABLEKS R12 R13 K17 ["randomizedItems"]
L 7:  42 [-]: FASTCALL1 62 R12 L8
      43 [-]: MOVE R14 R12 
      44 [-]: GETIMPORT R13 3 [0x7B998233]
      45 [-]: CALL R13 1 1 
L 8:  46 [-]: JUMPIF R13 L13
      47 [-]: NEWTABLE R13 0 1
      48 [-]: DUPTABLE R14 19
      49 [-]: GETIMPORT R17 13 [0x03F57322]
      50 [-]: MOVE R18 R2  
      51 [-]: CALL R17 1 1 
      52 [-]: LOADN R18 0  
      53 [-]: NAMECALL R15 R12 K20 [0x04D63414]
      54 [-]: CALL R15 3 1 
      55 [-]: SETTABLEKS R15 R14 K18 ["rewardItem"]
      56 [-]: SETLIST R13 R14 1 [1]
      57 [-]: MOVE R11 R13 
      58 [-]: GETTABLEN R13 R11 1
      59 [-]: GETTABLEKS R15 R13 K18 ["rewardItem"]
      60 [-]: FASTCALL1 62 R15 L9
      61 [-]: GETIMPORT R14 3 [0x7B998233]
      62 [-]: CALL R14 1 1 
L 9:  63 [-]: JUMPIF R14 L13
      64 [-]: GETTABLEKS R14 R13 K18 ["rewardItem"]
      65 [-]: NAMECALL R14 R14 K21 [0x5458BA4C]
      66 [-]: CALL R14 1 1 
      67 [-]: SETTABLEKS R14 R13 K22 ["storeItem"]
      68 [-]: GETTABLEKS R15 R13 K18 ["rewardItem"]
      69 [-]: GETTABLEKS R14 R15 K23 ["mItemCount"]
      70 [-]: SETTABLEKS R14 R13 K24 ["itemCount"]
      71 [-]: GETTABLEKS R14 R13 K18 ["rewardItem"]
      72 [-]: NAMECALL R14 R14 K21 [0x5458BA4C]
      73 [-]: CALL R14 1 1 
      74 [-]: NAMECALL R14 R14 K25 [0xF278F8A1]
      75 [-]: CALL R14 1 1 
      76 [-]: FASTCALL1 62 R14 L10
      77 [-]: MOVE R16 R14 
      78 [-]: GETIMPORT R15 3 [0x7B998233]
      79 [-]: CALL R15 1 1 
L10:  80 [-]: JUMPIF R15 L13
      81 [-]: GETIMPORT R17 27 ["gLotusArtifactUpgradeType"]
      82 [-]: NAMECALL R15 R14 K28 [0xF2DEAF69]
      83 [-]: CALL R15 2 1 
      84 [-]: JUMPIFNOT R15 L13
      85 [-]: SETTABLEKS R14 R13 K29 ["item"]
      86 [-]: GETIMPORT R15 32 [0xA53216B0]
      87 [-]: MOVE R16 R14 
      88 [-]: GETTABLEKS R17 R13 K18 ["rewardItem"]
      89 [-]: NAMECALL R17 R17 K33 [0x7788C940]
      90 [-]: CALL R17 1 -1
      91 [-]: CALL R15 -1 1
      92 [-]: SETTABLEKS R15 R13 K34 ["levelOverride"]
      93 [-]: JUMP L13
    
L11:  94 [-]: GETTABLEKS R12 R6 K35 ["missionType"]
      95 [-]: LOADN R13 33 
      96 [-]: JUMPIFNOTEQ R12 R13 L12
      97 [-]: GETUPVAL R13 1
      98 [-]: GETTABLEKS R12 R13 K36 [0x69B4DCA4]
      99 [-]: MOVE R13 R7  
     100 [-]: MOVE R14 R2  
     101 [-]: CALL R12 2 1 
     102 [-]: MOVE R11 R12 
     103 [-]: JUMP L13
    
L12: 104 [-]: GETUPVAL R13 1
     105 [-]: GETTABLEKS R12 R13 K37 [0x1AA2B2CD]
     106 [-]: MOVE R13 R7  
     107 [-]: MOVE R14 R2  
     108 [-]: CALL R12 2 1 
     109 [-]: MOVE R11 R12 
L13: 110 [-]: LOADNIL R12  
     111 [-]: LENGTH R13 R11
     112 [-]: LOADN R14 0  
     113 [-]: JUMPIFNOTLT R14 R13 L19
     114 [-]: LENGTH R14 R11
     115 [-]: GETTABLE R13 R11 R14
     116 [-]: GETTABLEKS R14 R13 K38 ["isBonus"]
     117 [-]: JUMPIFNOT R14 L14
     118 [-]: LENGTH R14 R11
     119 [-]: LOADN R15 1  
     120 [-]: JUMPIFNOTLT R15 R14 L14
     121 [-]: LENGTH R14 R11
     122 [-]: GETTABLE R12 R11 R14
     123 [-]: LENGTH R15 R11
     124 [-]: SUBK R14 R15 K39 [1]
     125 [-]: GETTABLE R13 R11 R14
L14: 126 [-]: GETTABLEKS R8 R13 K22 ["storeItem"]
     127 [-]: FASTCALL1 62 R8 L15
     128 [-]: MOVE R15 R8  
     129 [-]: GETIMPORT R14 3 [0x7B998233]
     130 [-]: CALL R14 1 1 
L15: 131 [-]: JUMPIFNOT R14 L16
     132 [-]: GETIMPORT R14 41 [0x3D106989]
     133 [-]: LOADK R15 K42 ["NULL StoreItem passed to SurvivalReward.lua! No reward shown!"]
     134 [-]: CALL R14 1 0 
     135 [-]: GETIMPORT R14 44 [0xAE91E43B]
     136 [-]: NAMECALL R14 R14 K45 [0x32302B4A]
     137 [-]: CALL R14 1 0 
     138 [-]: RETURN R0 0  
L16: 139 [-]: GETIMPORT R14 47 ["_T"]
     140 [-]: SETTABLEKS R8 R14 K48 ["lastSurvivalRewardStoreItem"]
     141 [-]: GETTABLEKS R9 R13 K34 ["levelOverride"]
     142 [-]: GETTABLEKS R10 R13 K24 ["itemCount"]
     143 [-]: JUMPIFNOT R4 L20
     144 [-]: JUMPXEQKS R4 K8 L20 NOT ["true"]
     145 [-]: GETIMPORT R14 50 [0x76EA806B]
     146 [-]: LOADN R16 0  
     147 [-]: NAMECALL R14 R14 K51 [0x3F3AE64C]
     148 [-]: CALL R14 2 1 
     149 [-]: NAMECALL R14 R14 K52 [0x80563238]
     150 [-]: CALL R14 1 1 
     151 [-]: MOVE R16 R8  
     152 [-]: LOADN R17 0  
     153 [-]: LOADB R18 1  
     154 [-]: MOVE R19 R10 
     155 [-]: LOADB R20 0  
     156 [-]: NAMECALL R14 R14 K53 [0x1B746252]
     157 [-]: CALL R14 6 0 
     158 [-]: FASTCALL1 62 R12 L17
     159 [-]: MOVE R15 R12 
     160 [-]: GETIMPORT R14 3 [0x7B998233]
     161 [-]: CALL R14 1 1 
L17: 162 [-]: JUMPIF R14 L20
     163 [-]: GETTABLEKS R15 R12 K22 ["storeItem"]
     164 [-]: FASTCALL1 62 R15 L18
     165 [-]: GETIMPORT R14 3 [0x7B998233]
     166 [-]: CALL R14 1 1 
L18: 167 [-]: JUMPIF R14 L20
     168 [-]: GETIMPORT R14 50 [0x76EA806B]
     169 [-]: LOADN R16 0  
     170 [-]: NAMECALL R14 R14 K51 [0x3F3AE64C]
     171 [-]: CALL R14 2 1 
     172 [-]: NAMECALL R14 R14 K52 [0x80563238]
     173 [-]: CALL R14 1 1 
     174 [-]: GETTABLEKS R16 R12 K22 ["storeItem"]
     175 [-]: LOADN R17 0  
     176 [-]: LOADB R18 1  
     177 [-]: GETTABLEKS R19 R12 K24 ["itemCount"]
     178 [-]: LOADB R20 0  
     179 [-]: NAMECALL R14 R14 K53 [0x1B746252]
     180 [-]: CALL R14 6 0 
     181 [-]: JUMP L20
    
L19: 182 [-]: GETIMPORT R13 41 [0x3D106989]
     183 [-]: LOADK R14 K54 ["No rewards for SurvivalReward.lua!"]
     184 [-]: CALL R13 1 0 
     185 [-]: GETIMPORT R13 44 [0xAE91E43B]
     186 [-]: NAMECALL R13 R13 K45 [0x32302B4A]
     187 [-]: CALL R13 1 0 
     188 [-]: RETURN R0 0  
L20: 189 [-]: GETUPVAL R13 2
     190 [-]: MOVE R14 R8  
     191 [-]: MOVE R15 R10 
     192 [-]: MOVE R16 R9  
     193 [-]: LOADNIL R17  
     194 [-]: LOADNIL R18  
     195 [-]: LOADNIL R19  
     196 [-]: MOVE R20 R12 
     197 [-]: CALL R13 7 0 
     198 [-]: RETURN R0 0  


; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 1 [0xB21D546D]
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 430
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 1 [0xB21D546D]
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 434
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x0032441C]
       1 [-]: GETTABLEKS R0 R1 K2 ["StalkerMode"]
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETIMPORT R0 4 [0xAE91E43B]
       4 [-]: NAMECALL R0 R0 K5 [0x32302B4A]
       5 [-]: CALL R0 1 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R1 7 [0x76EA806B]
       8 [-]: LOADN R3 0   
       9 [-]: NAMECALL R1 R1 K8 [0x3F3AE64C]
      10 [-]: CALL R1 2 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: GETIMPORT R0 10 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 1:  14 [-]: JUMPIF R0 L2 
      15 [-]: GETIMPORT R0 7 [0x76EA806B]
      16 [-]: LOADN R2 0   
      17 [-]: NAMECALL R0 R0 K8 [0x3F3AE64C]
      18 [-]: CALL R0 2 1  
      19 [-]: NAMECALL R0 R0 K11 [0x80563238]
      20 [-]: CALL R0 1 1  
      21 [-]: SETUPVAL R0 0
L 2:  22 [-]: GETIMPORT R0 13 [0x2D0FAD09]
      23 [-]: LOADK R1 K14 ["Lotus.Interface.Libs.TimerMgr"]
      24 [-]: CALL R0 1 1  
      25 [-]: GETTABLEKS R1 R0 K15 [0xDE474187]
      26 [-]: CALL R1 0 1  
      27 [-]: SETUPVAL R1 1
      28 [-]: GETIMPORT R1 4 [0xAE91E43B]
      29 [-]: LOADK R3 K16 ["Reward.Item.Shadow"]
      30 [-]: GETIMPORT R4 18 [0xD2BEB203]
      31 [-]: NAMECALL R1 R1 K19 [0xD5181643]
      32 [-]: CALL R1 3 0  
      33 [-]: GETIMPORT R1 4 [0xAE91E43B]
      34 [-]: LOADK R3 K20 ["Reward.Flare"]
      35 [-]: GETIMPORT R4 22 [0x193FB0B3]
      36 [-]: NAMECALL R1 R1 K19 [0xD5181643]
      37 [-]: CALL R1 3 0  
      38 [-]: GETUPVAL R2 2
      39 [-]: GETTABLEKS R1 R2 K23 [0x5D10207D]
      40 [-]: LOADN R2 2   
      41 [-]: LOADB R3 1   
      42 [-]: CALL R1 2 1  
      43 [-]: GETUPVAL R3 2
      44 [-]: GETTABLEKS R2 R3 K23 [0x5D10207D]
      45 [-]: LOADN R3 9   
      46 [-]: LOADB R4 1   
      47 [-]: CALL R2 2 1  
      48 [-]: GETUPVAL R4 2
      49 [-]: GETTABLEKS R3 R4 K23 [0x5D10207D]
      50 [-]: LOADN R4 10  
      51 [-]: LOADB R5 1   
      52 [-]: CALL R3 2 1  
      53 [-]: GETUPVAL R5 2
      54 [-]: GETTABLEKS R4 R5 K23 [0x5D10207D]
      55 [-]: LOADN R5 1   
      56 [-]: LOADB R6 1   
      57 [-]: CALL R4 2 1  
      58 [-]: GETUPVAL R6 2
      59 [-]: GETTABLEKS R5 R6 K23 [0x5D10207D]
      60 [-]: LOADN R6 6   
      61 [-]: LOADB R7 1   
      62 [-]: CALL R5 2 1  
      63 [-]: GETIMPORT R6 4 [0xAE91E43B]
      64 [-]: LOADK R8 K24 ["Reward.Stand.Bg"]
      65 [-]: LOADN R9 9   
      66 [-]: MOVE R10 R1  
      67 [-]: NAMECALL R6 R6 K25 [0x67BC869F]
      68 [-]: CALL R6 4 0  
      69 [-]: GETIMPORT R6 4 [0xAE91E43B]
      70 [-]: LOADK R8 K26 ["Reward.Stand.Lines"]
      71 [-]: LOADN R9 9   
      72 [-]: MOVE R10 R2  
      73 [-]: NAMECALL R6 R6 K25 [0x67BC869F]
      74 [-]: CALL R6 4 0  
      75 [-]: GETIMPORT R6 4 [0xAE91E43B]
      76 [-]: LOADK R8 K26 ["Reward.Stand.Lines"]
      77 [-]: GETIMPORT R10 1 [0x0032441C]
      78 [-]: GETTABLEKS R9 R10 K27 ["UIMaterial_VitruvianLines"]
      79 [-]: NAMECALL R6 R6 K19 [0xD5181643]
      80 [-]: CALL R6 3 0  
      81 [-]: GETIMPORT R6 4 [0xAE91E43B]
      82 [-]: LOADK R8 K28 ["Reward.Highlight.StarburstOne"]
      83 [-]: LOADN R9 9   
      84 [-]: MOVE R10 R4  
      85 [-]: NAMECALL R6 R6 K25 [0x67BC869F]
      86 [-]: CALL R6 4 0  
      87 [-]: GETIMPORT R6 4 [0xAE91E43B]
      88 [-]: LOADK R8 K29 ["Reward.Highlight.StarburstTwo"]
      89 [-]: LOADN R9 9   
      90 [-]: MOVE R10 R1  
      91 [-]: NAMECALL R6 R6 K25 [0x67BC869F]
      92 [-]: CALL R6 4 0  
      93 [-]: GETIMPORT R6 4 [0xAE91E43B]
      94 [-]: LOADK R8 K30 ["Reward.Highlight.Sparkles"]
      95 [-]: LOADN R9 9   
      96 [-]: MOVE R10 R3  
      97 [-]: NAMECALL R6 R6 K25 [0x67BC869F]
      98 [-]: CALL R6 4 0  
      99 [-]: GETIMPORT R6 4 [0xAE91E43B]
     100 [-]: LOADK R8 K20 ["Reward.Flare"]
     101 [-]: LOADN R9 9   
     102 [-]: MOVE R10 R3  
     103 [-]: NAMECALL R6 R6 K25 [0x67BC869F]
     104 [-]: CALL R6 4 0  
     105 [-]: GETIMPORT R6 4 [0xAE91E43B]
     106 [-]: LOADK R8 K31 ["Reward.Title"]
     107 [-]: LOADN R9 11  
     108 [-]: LOADB R10 0  
     109 [-]: NAMECALL R6 R6 K32 [0xAADE900E]
     110 [-]: CALL R6 4 0  
     111 [-]: GETIMPORT R6 4 [0xAE91E43B]
     112 [-]: LOADK R8 K31 ["Reward.Title"]
     113 [-]: LOADN R9 36  
     114 [-]: MOVE R10 R5  
     115 [-]: NAMECALL R6 R6 K25 [0x67BC869F]
     116 [-]: CALL R6 4 0  
     117 [-]: GETIMPORT R6 4 [0xAE91E43B]
     118 [-]: LOADK R8 K31 ["Reward.Title"]
     119 [-]: LOADN R9 76  
     120 [-]: MOVE R10 R1  
     121 [-]: NAMECALL R6 R6 K25 [0x67BC869F]
     122 [-]: CALL R6 4 0  
     123 [-]: GETIMPORT R6 4 [0xAE91E43B]
     124 [-]: LOADK R8 K33 ["Reward.Item.Name"]
     125 [-]: LOADN R9 76  
     126 [-]: MOVE R10 R1  
     127 [-]: NAMECALL R6 R6 K25 [0x67BC869F]
     128 [-]: CALL R6 4 0  
     129 [-]: GETIMPORT R6 4 [0xAE91E43B]
     130 [-]: LOADK R8 K34 ["Reward.Item.NameBg"]
     131 [-]: LOADN R9 9   
     132 [-]: MOVE R10 R1  
     133 [-]: NAMECALL R6 R6 K25 [0x67BC869F]
     134 [-]: CALL R6 4 0  
     135 [-]: GETUPVAL R6 3
     136 [-]: CALL R6 0 0  
     137 [-]: GETIMPORT R6 36 ["_T"]
     138 [-]: GETUPVAL R7 4
     139 [-]: SETTABLEKS R7 R6 K37 ["DisplayReward"]
     140 [-]: GETIMPORT R6 36 ["_T"]
     141 [-]: GETUPVAL R7 5
     142 [-]: SETTABLEKS R7 R6 K38 ["DisplayMysteryPrize"]
     143 [-]: GETIMPORT R6 36 ["_T"]
     144 [-]: GETUPVAL R7 6
     145 [-]: SETTABLEKS R7 R6 K39 ["DisplayCard"]
     146 [-]: GETIMPORT R6 36 ["_T"]
     147 [-]: GETUPVAL R7 7
     148 [-]: SETTABLEKS R7 R6 K40 ["ResetDisplayTime"]
     149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 477
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xB693B6C1]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [0xAE91E43B]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 6 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R1 0
      12 [-]: MOVE R3 R0   
      13 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: GETUPVAL R1 1
      16 [-]: LOADN R2 0   
      17 [-]: JUMPIFNOTLT R2 R1 L3
      18 [-]: GETUPVAL R2 1
      19 [-]: SUB R1 R2 R0 
      20 [-]: SETUPVAL R1 1
      21 [-]: GETUPVAL R1 1
      22 [-]: LOADN R2 0   
      23 [-]: JUMPIFNOTLE R1 R2 L3
      24 [-]: GETUPVAL R2 2
      25 [-]: LENGTH R1 R2 
      26 [-]: LOADN R2 0   
      27 [-]: JUMPIFNOTLT R2 R1 L2
      28 [-]: GETIMPORT R1 10 [0x9C1F3B5A]
      29 [-]: GETUPVAL R2 2
      30 [-]: LOADN R3 1   
      31 [-]: CALL R1 2 1  
      32 [-]: GETUPVAL R2 3
      33 [-]: GETTABLEKS R3 R1 K11 ["StoreItem"]
      34 [-]: GETTABLEKS R4 R1 K12 ["ItemInfo"]
      35 [-]: GETTABLEKS R5 R1 K13 ["LevelOverride"]
      36 [-]: GETTABLEKS R6 R1 K14 ["IconOverride"]
      37 [-]: GETTABLEKS R7 R1 K15 ["TitleText"]
      38 [-]: CALL R2 5 0  
      39 [-]: RETURN R0 0  
L 2:  40 [-]: GETUPVAL R1 4
      41 [-]: CALL R1 0 0  
L 3:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 498
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



