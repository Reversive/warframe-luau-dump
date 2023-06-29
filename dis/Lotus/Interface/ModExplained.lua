; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.CardUtilitiesRedux"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 1
       5 [-]: NEWTABLE R2 0 1
       6 [-]: DUPCLOSURE R3 K3 []
       7 [-]: MOVE R0 R2   
       8 [-]: SETGLOBAL R3 K4 ["GetCards"]
       9 [-]: DUPCLOSURE R3 K5 []
      10 [-]: SETGLOBAL R3 K6 ["GetSelectedCards"]
      11 [-]: DUPCLOSURE R3 K7 []
      12 [-]: MOVE R0 R2   
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R1   
      15 [-]: DUPCLOSURE R4 K8 []
      16 [-]: MOVE R0 R3   
      17 [-]: SETGLOBAL R4 K9 ["Initialize"]
      18 [-]: DUPCLOSURE R4 K10 []
      19 [-]: SETGLOBAL R4 K11 ["Update"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 23
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: GETTABLEKS R3 R4 K0 [0xFC31B69E]
       3 [-]: MOVE R4 R1   
       4 [-]: LOADN R5 -1  
       5 [-]: CALL R3 2 1  
       6 [-]: SETTABLEN R3 R2 1
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEN R3 R4 1
       9 [-]: GETTABLEKS R2 R3 K1 ["mInstalled"]
      10 [-]: LOADN R3 1   
      11 [-]: SETTABLEKS R3 R2 K2 ["fake"]
      12 [-]: GETUPVAL R2 2
      13 [-]: NEWTABLE R3 0 0
      14 [-]: SETTABLEN R3 R2 1
      15 [-]: GETUPVAL R3 2
      16 [-]: GETTABLEN R2 R3 1
      17 [-]: LOADN R3 1   
      18 [-]: SETTABLEKS R3 R2 K3 ["mCardIndex"]
      19 [-]: GETUPVAL R3 2
      20 [-]: GETTABLEN R2 R3 1
      21 [-]: SETTABLEKS R0 R2 K4 ["mClipName"]
      22 [-]: GETUPVAL R3 2
      23 [-]: GETTABLEN R2 R3 1
      24 [-]: LOADN R3 1   
      25 [-]: SETTABLEKS R3 R2 K1 ["mInstalled"]
      26 [-]: GETUPVAL R3 2
      27 [-]: GETTABLEN R2 R3 1
      28 [-]: LOADN R3 0   
      29 [-]: SETTABLEKS R3 R2 K5 ["mPolarity"]
      30 [-]: GETUPVAL R3 1
      31 [-]: GETTABLEKS R2 R3 K6 [0xCBCEFA26]
      32 [-]: GETUPVAL R4 2
      33 [-]: GETTABLEN R3 R4 1
      34 [-]: CALL R2 1 0  
      35 [-]: GETUPVAL R3 1
      36 [-]: GETTABLEKS R2 R3 K7 [0x37970F97]
      37 [-]: GETUPVAL R4 2
      38 [-]: GETTABLEN R3 R4 1
      39 [-]: GETUPVAL R8 2
      40 [-]: GETTABLEN R7 R8 1
      41 [-]: GETTABLEKS R5 R7 K4 ["mClipName"]
      42 [-]: LOADK R6 K8 [".Card"]
      43 [-]: CONCAT R4 R5 R6
      44 [-]: LOADB R5 1   
      45 [-]: LOADN R6 0   
      46 [-]: CALL R2 4 0  
      47 [-]: GETUPVAL R4 2
      48 [-]: GETTABLEN R3 R4 1
      49 [-]: GETTABLEKS R2 R3 K4 ["mClipName"]
      50 [-]: GETIMPORT R3 10 [0xAE91E43B]
      51 [-]: MOVE R5 R2   
      52 [-]: LOADN R6 10  
      53 [-]: LOADN R7 0   
      54 [-]: NAMECALL R3 R3 K11 [0x67BC869F]
      55 [-]: CALL R3 4 0  
      56 [-]: GETIMPORT R3 13 [0x25312C9B]
      57 [-]: GETIMPORT R4 10 [0xAE91E43B]
      58 [-]: MOVE R5 R2   
      59 [-]: LOADN R6 8   
      60 [-]: NEWTABLE R7 0 1
      61 [-]: LOADN R8 10  
      62 [-]: SETLIST R7 R8 1 [1]
      63 [-]: NEWTABLE R8 0 1
      64 [-]: LOADN R9 100 
      65 [-]: SETLIST R8 R9 1 [1]
      66 [-]: LOADK R9 K14 [0.20000000000000001]
      67 [-]: CALL R3 6 0  
      68 [-]: GETIMPORT R3 10 [0xAE91E43B]
      69 [-]: MOVE R5 R2   
      70 [-]: LOADN R6 11  
      71 [-]: LOADB R7 1   
      72 [-]: NAMECALL R3 R3 K15 [0xAADE900E]
      73 [-]: CALL R3 4 0  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xFD909F70]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 6 [0x1ABA4D9E]
       6 [-]: CALL R0 0 1  
       7 [-]: GETIMPORT R1 1 [0xFD909F70]
       8 [-]: SETTABLEKS R1 R0 K7 ["mItemType"]
       9 [-]: GETTABLEKS R1 R0 K8 ["mInstance"]
      10 [-]: LOADN R3 2   
      11 [-]: NAMECALL R1 R1 K9 [0x86BA2663]
      12 [-]: CALL R1 2 1  
      13 [-]: SETTABLEKS R1 R0 K10 ["mUpgradeFingerprint"]
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADK R2 K11 ["Card1"]
      16 [-]: MOVE R3 R0   
      17 [-]: CALL R1 2 0  
L 1:  18 [-]: GETIMPORT R0 13 [0xAE91E43B]
      19 [-]: LOADK R2 K14 ["Card2"]
      20 [-]: LOADN R3 11  
      21 [-]: LOADB R4 0   
      22 [-]: NAMECALL R0 R0 K15 [0xAADE900E]
      23 [-]: CALL R0 4 0  
      24 [-]: NEWTABLE R0 0 9
      25 [-]: LOADK R1 K16 ["Name"]
      26 [-]: LOADK R2 K17 ["Fusion"]
      27 [-]: LOADK R3 K18 ["Conclave"]
      28 [-]: LOADK R4 K19 ["Item"]
      29 [-]: LOADK R5 K20 ["Benefits"]
      30 [-]: LOADK R6 K21 ["Drain"]
      31 [-]: LOADK R7 K22 ["Polarity"]
      32 [-]: LOADK R8 K23 ["Rarity"]
      33 [-]: LOADK R9 K24 ["Equipped"]
      34 [-]: SETLIST R0 R1 9 [1]
      35 [-]: GETIMPORT R1 13 [0xAE91E43B]
      36 [-]: LOADK R3 K25 ["Name.text"]
      37 [-]: LOADK R4 K26 ["/Lotus/Language/Menu/SortName"]
      38 [-]: LOADB R5 0   
      39 [-]: NAMECALL R1 R1 K27 [0x20B98DB3]
      40 [-]: CALL R1 4 0  
      41 [-]: GETIMPORT R1 13 [0xAE91E43B]
      42 [-]: LOADK R3 K28 ["Fusion.text"]
      43 [-]: LOADK R4 K29 ["/Lotus/Language/Menu/FusionMode"]
      44 [-]: LOADB R5 0   
      45 [-]: NAMECALL R1 R1 K27 [0x20B98DB3]
      46 [-]: CALL R1 4 0  
      47 [-]: GETIMPORT R1 13 [0xAE91E43B]
      48 [-]: LOADK R3 K30 ["Conclave.text"]
      49 [-]: LOADK R4 K31 ["/Lotus/Language/Menu/PvpValue"]
      50 [-]: LOADB R5 0   
      51 [-]: NAMECALL R1 R1 K27 [0x20B98DB3]
      52 [-]: CALL R1 4 0  
      53 [-]: GETIMPORT R1 13 [0xAE91E43B]
      54 [-]: LOADK R3 K18 ["Conclave"]
      55 [-]: LOADN R4 75  
      56 [-]: LOADB R5 1   
      57 [-]: NAMECALL R1 R1 K15 [0xAADE900E]
      58 [-]: CALL R1 4 0  
      59 [-]: GETIMPORT R1 13 [0xAE91E43B]
      60 [-]: LOADK R3 K32 ["Item.text"]
      61 [-]: LOADK R4 K33 ["/Lotus/Language/Menu/ItemSelection_Item"]
      62 [-]: LOADB R5 0   
      63 [-]: NAMECALL R1 R1 K27 [0x20B98DB3]
      64 [-]: CALL R1 4 0  
      65 [-]: GETIMPORT R1 13 [0xAE91E43B]
      66 [-]: LOADK R3 K34 ["Benefits.text"]
      67 [-]: LOADK R4 K35 ["/Lotus/Language/Menu/Global_ProductCategory_Upgrade"]
      68 [-]: LOADB R5 0   
      69 [-]: NAMECALL R1 R1 K27 [0x20B98DB3]
      70 [-]: CALL R1 4 0  
      71 [-]: GETIMPORT R1 13 [0xAE91E43B]
      72 [-]: LOADK R3 K36 ["Drain.text"]
      73 [-]: LOADK R4 K37 ["/Lotus/Language/Labels/Drain_Capacity"]
      74 [-]: LOADB R5 0   
      75 [-]: NAMECALL R1 R1 K27 [0x20B98DB3]
      76 [-]: CALL R1 4 0  
      77 [-]: GETIMPORT R1 13 [0xAE91E43B]
      78 [-]: LOADK R3 K38 ["Polarity.text"]
      79 [-]: LOADK R4 K39 ["/Lotus/Language/Menu/SortBy_Polarity"]
      80 [-]: LOADB R5 0   
      81 [-]: NAMECALL R1 R1 K27 [0x20B98DB3]
      82 [-]: CALL R1 4 0  
      83 [-]: GETIMPORT R1 13 [0xAE91E43B]
      84 [-]: LOADK R3 K40 ["Rarity.text"]
      85 [-]: LOADK R4 K41 ["/Lotus/Language/Menu/SortRarity"]
      86 [-]: LOADB R5 0   
      87 [-]: NAMECALL R1 R1 K27 [0x20B98DB3]
      88 [-]: CALL R1 4 0  
      89 [-]: GETIMPORT R1 13 [0xAE91E43B]
      90 [-]: LOADK R3 K42 ["Equipped.text"]
      91 [-]: LOADK R4 K43 ["/Lotus/Language/Menu/ItemSelection_Equipped"]
      92 [-]: LOADB R5 0   
      93 [-]: NAMECALL R1 R1 K27 [0x20B98DB3]
      94 [-]: CALL R1 4 0  
      95 [-]: LOADN R3 1   
      96 [-]: LENGTH R1 R0 
      97 [-]: LOADN R2 1   
      98 [-]: FORNPREP R1 L3
L 2:  99 [-]: GETIMPORT R4 13 [0xAE91E43B]
     100 [-]: GETTABLE R6 R0 R3
     101 [-]: LOADN R7 9   
     102 [-]: LOADK R8 K44 [16746547]
     103 [-]: NAMECALL R4 R4 K45 [0x67BC869F]
     104 [-]: CALL R4 4 0  
     105 [-]: FORNLOOP R1 L2
L 3: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0xB693B6C1]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: RETURN R0 0  



