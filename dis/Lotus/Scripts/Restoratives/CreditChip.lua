; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["RiotPercent"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["RiotMoaBonus"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["RiotMoaEventScore"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["RiotShouldPause"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: LOADNIL R5   
      15 [-]: NEWTABLE R6 0 0
      16 [-]: LOADN R7 0   
      17 [-]: LOADN R8 0   
      18 [-]: GETIMPORT R9 7 [0x7ED0A956]
      19 [-]: LOADK R10 K8 ["/Lotus/Sounds/Dialog/RiotMoaEvent/DOfferingTakenNefAnyo"]
      20 [-]: CALL R9 1 1  
      21 [-]: GETIMPORT R10 7 [0x7ED0A956]
      22 [-]: LOADK R11 K9 ["/Lotus/Sounds/Dialog/RiotMoaEvent/DTransferFundsLotus"]
      23 [-]: CALL R10 1 1 
      24 [-]: GETIMPORT R11 7 [0x7ED0A956]
      25 [-]: LOADK R12 K10 ["/Lotus/Sounds/Dialog/RiotMoaEvent/DVerifyFundsLotus"]
      26 [-]: CALL R11 1 1 
      27 [-]: GETIMPORT R12 7 [0x7ED0A956]
      28 [-]: LOADK R13 K11 ["/Lotus/Sounds/Dialog/RiotMoaEvent/DOfferingReceivedNefAnyo"]
      29 [-]: CALL R12 1 1 
      30 [-]: GETIMPORT R13 7 [0x7ED0A956]
      31 [-]: LOADK R14 K12 ["/Lotus/Sounds/Dialog/RiotMoaEvent/DHackFailLotus"]
      32 [-]: CALL R13 1 1 
      33 [-]: GETIMPORT R14 7 [0x7ED0A956]
      34 [-]: LOADK R15 K13 ["/Lotus/Sounds/Dialog/RiotMoaEvent/DHackSuccessLotus"]
      35 [-]: CALL R14 1 1 
      36 [-]: GETIMPORT R15 7 [0x7ED0A956]
      37 [-]: LOADK R16 K14 ["/Lotus/Sounds/Dialog/RiotMoaEvent/DHackSuccessNefAnyo"]
      38 [-]: CALL R15 1 1 
      39 [-]: GETIMPORT R16 7 [0x7ED0A956]
      40 [-]: LOADK R17 K15 ["/Lotus/Sounds/Dialog/RiotMoaEvent/DPreachGenericNefAnyo"]
      41 [-]: CALL R16 1 1 
      42 [-]: GETIMPORT R17 7 [0x7ED0A956]
      43 [-]: LOADK R18 K16 ["/Lotus/Sounds/Dialog/RiotMoaEvent/DMissionStartLotus"]
      44 [-]: CALL R17 1 1 
      45 [-]: GETIMPORT R18 7 [0x7ED0A956]
      46 [-]: LOADK R19 K17 ["/Lotus/Sounds/Dialog/RiotMoaEvent/DPrematureLotus"]
      47 [-]: CALL R18 1 1 
      48 [-]: LOADN R19 0  
      49 [-]: GETIMPORT R20 7 [0x7ED0A956]
      50 [-]: LOADK R21 K18 ["/Lotus/Types/Enemies/Corpus/BipedRobot/AIWeek/RiotBipedBaseAvatar"]
      51 [-]: CALL R20 1 1 
      52 [-]: LOADNIL R21  
      53 [-]: GETIMPORT R22 20 [0x2D0FAD09]
      54 [-]: LOADK R23 K21 ["EE.Interface.Utilities"]
      55 [-]: CALL R22 1 1 
      56 [-]: DUPTABLE R23 25
      57 [-]: NEWTABLE R24 0 4
      58 [-]: LOADN R25 60 
      59 [-]: LOADN R26 105
      60 [-]: LOADN R27 135
      61 [-]: LOADN R28 165
      62 [-]: SETLIST R24 R25 4 [1]
      63 [-]: SETTABLEKS R24 R23 K22 ["SMALL"]
      64 [-]: NEWTABLE R24 0 4
      65 [-]: LOADN R25 120
      66 [-]: LOADN R26 180
      67 [-]: LOADN R27 210
      68 [-]: LOADN R28 240
      69 [-]: SETLIST R24 R25 4 [1]
      70 [-]: SETTABLEKS R24 R23 K23 ["MEDIUM"]
      71 [-]: NEWTABLE R24 0 4
      72 [-]: LOADN R25 180
      73 [-]: LOADN R26 300
      74 [-]: LOADN R27 360
      75 [-]: LOADN R28 420
      76 [-]: SETLIST R24 R25 4 [1]
      77 [-]: SETTABLEKS R24 R23 K24 ["LARGE"]
      78 [-]: NEWCLOSURE R24 P0
      79 [-]: MOVE R1 R21  
      80 [-]: NEWCLOSURE R25 P1
      81 [-]: MOVE R1 R5   
      82 [-]: NEWCLOSURE R26 P2
      83 [-]: MOVE R0 R6   
      84 [-]: MOVE R0 R24  
      85 [-]: MOVE R1 R4   
      86 [-]: MOVE R1 R7   
      87 [-]: NEWCLOSURE R27 P3
      88 [-]: MOVE R1 R5   
      89 [-]: MOVE R1 R21  
      90 [-]: MOVE R1 R4   
      91 [-]: MOVE R0 R20  
      92 [-]: MOVE R1 R8   
      93 [-]: NEWCLOSURE R28 P4
      94 [-]: MOVE R1 R4   
      95 [-]: NEWCLOSURE R29 P5
      96 [-]: MOVE R1 R5   
      97 [-]: MOVE R0 R0   
      98 [-]: MOVE R0 R27  
      99 [-]: MOVE R1 R4   
     100 [-]: MOVE R0 R26  
     101 [-]: MOVE R0 R3   
     102 [-]: MOVE R0 R22  
     103 [-]: MOVE R1 R19  
     104 [-]: MOVE R0 R16  
     105 [-]: MOVE R0 R17  
     106 [-]: DUPCLOSURE R30 K26 []
     107 [-]: MOVE R0 R23  
     108 [-]: NEWCLOSURE R31 P7
     109 [-]: MOVE R1 R5   
     110 [-]: MOVE R0 R1   
     111 [-]: NEWCLOSURE R32 P8
     112 [-]: MOVE R1 R4   
     113 [-]: MOVE R0 R20  
     114 [-]: MOVE R1 R8   
     115 [-]: MOVE R1 R5   
     116 [-]: MOVE R0 R25  
     117 [-]: MOVE R0 R6   
     118 [-]: MOVE R1 R7   
     119 [-]: MOVE R0 R30  
     120 [-]: MOVE R0 R9   
     121 [-]: MOVE R0 R27  
     122 [-]: MOVE R0 R10  
     123 [-]: MOVE R0 R29  
     124 [-]: MOVE R0 R18  
     125 [-]: MOVE R0 R11  
     126 [-]: MOVE R0 R24  
     127 [-]: MOVE R0 R0   
     128 [-]: MOVE R0 R1   
     129 [-]: MOVE R0 R2   
     130 [-]: MOVE R0 R14  
     131 [-]: MOVE R0 R15  
     132 [-]: MOVE R0 R12  
     133 [-]: MOVE R0 R13  
     134 [-]: SETGLOBAL R32 K27 ["Start"]
     135 [-]: CLOSEUPVALS R4
     136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K4 [0x7D108DDB]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 0
L 1:   9 [-]: GETIMPORT R1 6 [0xC8802016]
      10 [-]: GETUPVAL R2 0
      11 [-]: CALL R1 1 3  
      12 [-]: FORGPREP_INEXT R1 L4
L 2:  13 [-]: FASTCALL1 62 R5 L3
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 1 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 3:  17 [-]: JUMPIF R6 L4 
      18 [-]: NAMECALL R6 R5 K7 [0x5CA33548]
      19 [-]: CALL R6 1 1  
      20 [-]: JUMPIFNOTEQ R6 R0 L4
      21 [-]: RETURN R5 1  
L 4:  22 [-]: FORGLOOP R1 L2 2 [inext]
      23 [-]: LOADNIL R1   
      24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   
       1 [-]: LOADNIL R2   
       2 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R6 0   
       5 [-]: LOADN R9 0   
       6 [-]: NAMECALL R7 R3 K2 [0x4056D183]
       7 [-]: CALL R7 2 1  
       8 [-]: SUBK R4 R7 K1 [1]
       9 [-]: LOADN R5 1   
      10 [-]: FORNPREP R4 L5
L 0:  11 [-]: MOVE R9 R6   
      12 [-]: LOADN R10 0  
      13 [-]: NAMECALL R7 R3 K3 [0xE6E56442]
      14 [-]: CALL R7 3 1  
      15 [-]: FASTCALL1 62 R7 L1
      16 [-]: MOVE R9 R7   
      17 [-]: GETIMPORT R8 5 [0x7B998233]
      18 [-]: CALL R8 1 1  
L 1:  19 [-]: JUMPIF R8 L4 
      20 [-]: GETIMPORT R10 7 [0x7ED0A956]
      21 [-]: LOADK R11 K8 ["/Lotus/Types/Restoratives/Consumable/CreditChipLarge"]
      22 [-]: CALL R10 1 -1
      23 [-]: NAMECALL R8 R7 K9 [0xF2DEAF69]
      24 [-]: CALL R8 -1 1 
      25 [-]: JUMPIFNOT R8 L2
      26 [-]: LOADK R8 K10 [100000]
      27 [-]: JUMPIFNOTLT R1 R8 L4
      28 [-]: LOADK R1 K10 [100000]
      29 [-]: MOVE R2 R7   
      30 [-]: JUMP L4
     
L 2:  31 [-]: GETIMPORT R10 7 [0x7ED0A956]
      32 [-]: LOADK R11 K11 ["/Lotus/Types/Restoratives/Consumable/CreditChipMedium"]
      33 [-]: CALL R10 1 -1
      34 [-]: NAMECALL R8 R7 K9 [0xF2DEAF69]
      35 [-]: CALL R8 -1 1 
      36 [-]: JUMPIFNOT R8 L3
      37 [-]: LOADN R8 10000
      38 [-]: JUMPIFNOTLT R1 R8 L4
      39 [-]: LOADN R1 10000
      40 [-]: MOVE R2 R7   
      41 [-]: JUMP L4
     
L 3:  42 [-]: GETIMPORT R10 7 [0x7ED0A956]
      43 [-]: LOADK R11 K12 ["/Lotus/Types/Restoratives/Consumable/CreditChipSmall"]
      44 [-]: CALL R10 1 -1
      45 [-]: NAMECALL R8 R7 K9 [0xF2DEAF69]
      46 [-]: CALL R8 -1 1 
      47 [-]: JUMPIFNOT R8 L4
      48 [-]: LOADN R8 1000
      49 [-]: JUMPIFNOTLT R1 R8 L4
      50 [-]: LOADN R1 1000
      51 [-]: MOVE R2 R7   
L 4:  52 [-]: FORNLOOP R4 L0
L 5:  53 [-]: NAMECALL R4 R0 K13 [0xA5E492D4]
      54 [-]: CALL R4 1 1  
      55 [-]: JUMPIFNOT R4 L6
      56 [-]: LOADN R4 0   
      57 [-]: JUMPIFNOTLT R4 R1 L6
      58 [-]: GETUPVAL R4 0
      59 [-]: LOADB R6 1   
      60 [-]: NAMECALL R4 R4 K14 [0xEBE099B5]
      61 [-]: CALL R4 2 0  
L 6:  62 [-]: RETURN R1 2  


; Name:            
; Defined at line: 85
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 0   
       2 [-]: GETIMPORT R3 1 [0xC8802016]
       3 [-]: GETUPVAL R4 0
       4 [-]: CALL R3 1 3  
       5 [-]: FORGPREP_INEXT R3 L4
L 0:   6 [-]: GETUPVAL R8 1
       7 [-]: GETTABLEKS R9 R7 K2 ["playerName"]
       8 [-]: CALL R8 1 1  
       9 [-]: FASTCALL1 62 R8 L1
      10 [-]: MOVE R10 R8  
      11 [-]: GETIMPORT R9 4 [0x7B998233]
      12 [-]: CALL R9 1 1  
L 1:  13 [-]: JUMPIF R9 L3 
      14 [-]: NAMECALL R9 R8 K5 [0xBB610E5B]
      15 [-]: CALL R9 1 1  
      16 [-]: FASTCALL1 62 R9 L2
      17 [-]: MOVE R11 R9  
      18 [-]: GETIMPORT R10 4 [0x7B998233]
      19 [-]: CALL R10 1 1 
L 2:  20 [-]: JUMPIF R10 L4
      21 [-]: GETUPVAL R12 2
      22 [-]: NAMECALL R10 R9 K6 [0xBEBAD19F]
      23 [-]: CALL R10 2 1 
      24 [-]: LOADN R11 20 
      25 [-]: JUMPIFNOTLT R10 R11 L4
      26 [-]: ADDK R1 R1 K7 [1]
      27 [-]: JUMP L4
     
L 3:  28 [-]: ADDK R2 R2 K7 [1]
L 4:  29 [-]: FORGLOOP R3 L0 2 [inext]
      30 [-]: GETUPVAL R6 0
      31 [-]: LENGTH R5 R6 
      32 [-]: SUB R4 R5 R2 
      33 [-]: DIVK R3 R4 K8 [2]
      34 [-]: SETUPVAL R3 3
      35 [-]: GETUPVAL R3 3
      36 [-]: JUMPIFNOTLE R3 R1 L5
      37 [-]: LOADN R3 5   
      38 [-]: JUMPIFNOTLT R0 R3 L5
      39 [-]: LOADB R3 0   
      40 [-]: RETURN R3 1  
L 5:  41 [-]: LOADB R3 1   
      42 [-]: RETURN R3 1  


; Name:            
; Defined at line: 109
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R0 0   
L 0:   1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L1
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R1 3 [0xCBD666E1]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 5 [0xBE190284]
      10 [-]: SETUPVAL R1 0
      11 [-]: LOADNIL R1   
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADB R0 1   
      14 [-]: GETIMPORT R1 7 [0x3D106989]
      15 [-]: LOADK R2 K8 ["Migration, waiting for gameRules"]
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: JUMPIFNOT R0 L9
L 3:  19 [-]: GETIMPORT R2 11 ["ShowImpactMessage"]
      20 [-]: FASTCALL1 62 R2 L4
      21 [-]: GETIMPORT R1 1 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 4:  23 [-]: JUMPIFNOT R1 L5
      24 [-]: GETIMPORT R1 3 [0xCBD666E1]
      25 [-]: LOADN R2 0   
      26 [-]: CALL R1 1 0  
      27 [-]: JUMPBACK L3  
L 5:  28 [-]: GETUPVAL R2 2
      29 [-]: FASTCALL1 62 R2 L6
      30 [-]: GETIMPORT R1 1 [0x7B998233]
      31 [-]: CALL R1 1 1  
L 6:  32 [-]: JUMPIFNOT R1 L9
      33 [-]: GETIMPORT R1 3 [0xCBD666E1]
      34 [-]: LOADN R2 0   
      35 [-]: CALL R1 1 0  
      36 [-]: GETIMPORT R1 13 [0x89326C93]
      37 [-]: GETUPVAL R3 3
      38 [-]: GETIMPORT R4 15 [0xA421AF95]
      39 [-]: CALL R4 0 1  
      40 [-]: LOADK R5 K16 [3.4028234663852886e+38]
      41 [-]: NAMECALL R1 R1 K17 [0x4E5939A5]
      42 [-]: CALL R1 4 1  
      43 [-]: SETUPVAL R1 2
      44 [-]: GETUPVAL R2 2
      45 [-]: FASTCALL1 62 R2 L7
      46 [-]: GETIMPORT R1 1 [0x7B998233]
      47 [-]: CALL R1 1 1  
L 7:  48 [-]: JUMPIF R1 L8 
      49 [-]: GETIMPORT R1 13 [0x89326C93]
      50 [-]: NAMECALL R1 R1 K18 [0x18D05D30]
      51 [-]: CALL R1 1 1  
      52 [-]: JUMPIFNOT R1 L8
      53 [-]: GETUPVAL R1 2
      54 [-]: NAMECALL R1 R1 K19 [0xFA9E477F]
      55 [-]: CALL R1 1 1  
      56 [-]: NAMECALL R1 R1 K20 [0xC45C884B]
      57 [-]: CALL R1 1 1  
      58 [-]: SETUPVAL R1 4
L 8:  59 [-]: JUMPBACK L5  
L 9:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xFA9E477F]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADB R2 1   
       4 [-]: NAMECALL R0 R0 K1 [0x0223CF08]
       5 [-]: CALL R0 2 1  
       6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 138
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R4 0   
       1 [-]: GETUPVAL R5 0
       2 [-]: GETUPVAL R7 1
       3 [-]: LOADN R8 0   
       4 [-]: NAMECALL R5 R5 K0 [0x0EB34C69]
       5 [-]: CALL R5 3 1  
       6 [-]: LOADB R6 0   
       7 [-]: LOADN R7 0   
L 0:   8 [-]: LOADN R8 100 
       9 [-]: JUMPIFNOTLT R5 R8 L22
      10 [-]: GETIMPORT R8 2 [0xCBD666E1]
      11 [-]: LOADN R9 0   
      12 [-]: CALL R8 1 0  
      13 [-]: GETUPVAL R8 2
      14 [-]: CALL R8 0 0  
      15 [-]: GETUPVAL R9 3
      16 [-]: FASTCALL1 62 R9 L1
      17 [-]: GETIMPORT R8 4 [0x7B998233]
      18 [-]: CALL R8 1 1  
L 1:  19 [-]: JUMPIF R8 L2 
      20 [-]: GETUPVAL R8 3
      21 [-]: NAMECALL R8 R8 K5 [0x2047CFE7]
      22 [-]: CALL R8 1 1  
      23 [-]: JUMPIFNOT R8 L3
L 2:  24 [-]: GETIMPORT R8 7 [0x3D106989]
      25 [-]: LOADK R9 K8 ["Event Moa killed"]
      26 [-]: CALL R8 1 0  
      27 [-]: RETURN R0 0  
L 3:  28 [-]: FASTCALL1 62 R1 L4
      29 [-]: MOVE R9 R1   
      30 [-]: GETIMPORT R8 4 [0x7B998233]
      31 [-]: CALL R8 1 1  
L 4:  32 [-]: JUMPIF R8 L9 
      33 [-]: GETIMPORT R8 10 [0x89326C93]
      34 [-]: NAMECALL R8 R8 K11 [0x18D05D30]
      35 [-]: CALL R8 1 1  
      36 [-]: JUMPIFNOT R8 L6
      37 [-]: GETUPVAL R8 4
      38 [-]: MOVE R9 R7   
      39 [-]: CALL R8 1 1  
      40 [-]: MOVE R6 R8   
      41 [-]: JUMPIFNOT R6 L5
      42 [-]: GETUPVAL R8 0
      43 [-]: GETUPVAL R10 5
      44 [-]: LOADN R11 1  
      45 [-]: NAMECALL R8 R8 K12 [0x751F061D]
      46 [-]: CALL R8 3 0  
      47 [-]: JUMP L9
     
L 5:  48 [-]: GETUPVAL R8 0
      49 [-]: GETUPVAL R10 5
      50 [-]: LOADN R11 0  
      51 [-]: NAMECALL R8 R8 K12 [0x751F061D]
      52 [-]: CALL R8 3 0  
      53 [-]: JUMP L9
     
L 6:  54 [-]: GETUPVAL R9 6
      55 [-]: GETTABLEKS R8 R9 K13 [0x06D055F9]
      56 [-]: GETUPVAL R10 0
      57 [-]: GETUPVAL R12 5
      58 [-]: LOADN R13 0  
      59 [-]: NAMECALL R10 R10 K0 [0x0EB34C69]
      60 [-]: CALL R10 3 1 
      61 [-]: LOADN R11 0  
      62 [-]: JUMPIFLT R11 R10 L7
      63 [-]: LOADB R9 0 +1
L 7:  64 [-]: LOADB R9 1   
L 8:  65 [-]: LOADB R10 1  
      66 [-]: LOADB R11 0  
      67 [-]: CALL R8 3 1  
      68 [-]: MOVE R6 R8   
L 9:  69 [-]: JUMPIF R6 L15
      70 [-]: GETIMPORT R8 10 [0x89326C93]
      71 [-]: NAMECALL R8 R8 K11 [0x18D05D30]
      72 [-]: CALL R8 1 1  
      73 [-]: JUMPIFNOT R8 L14
      74 [-]: JUMPXEQKN R4 K14 L10 NOT [0]
      75 [-]: LOADN R8 0   
      76 [-]: JUMPIFNOTLT R8 R5 L10
      77 [-]: MUL R8 R5 R3 
      78 [-]: DIVK R4 R8 K15 [100]
L10:  79 [-]: GETIMPORT R8 17 [0x67652851]
      80 [-]: CALL R8 0 1  
      81 [-]: ADD R4 R4 R8 
      82 [-]: GETUPVAL R8 3
      83 [-]: NAMECALL R8 R8 K18 [0xFA9E477F]
      84 [-]: CALL R8 1 1  
      85 [-]: LOADB R10 1  
      86 [-]: NAMECALL R8 R8 K19 [0x0223CF08]
      87 [-]: CALL R8 2 1  
      88 [-]: JUMPIF R8 L11
      89 [-]: GETIMPORT R8 17 [0x67652851]
      90 [-]: CALL R8 0 1  
      91 [-]: ADD R7 R7 R8 
      92 [-]: JUMP L12
    
L11:  93 [-]: LOADN R7 0   
L12:  94 [-]: DIV R10 R4 R3
      95 [-]: MULK R9 R10 K15 [100]
      96 [-]: FASTCALL1 12 R9 L13
      97 [-]: GETIMPORT R8 22 [0x55F27C30]
      98 [-]: CALL R8 1 1  
L13:  99 [-]: MOVE R5 R8   
     100 [-]: GETUPVAL R8 0
     101 [-]: GETUPVAL R10 1
     102 [-]: MOVE R11 R5  
     103 [-]: NAMECALL R8 R8 K12 [0x751F061D]
     104 [-]: CALL R8 3 0  
     105 [-]: JUMP L15
    
L14: 106 [-]: GETUPVAL R8 0
     107 [-]: GETUPVAL R10 1
     108 [-]: MOVE R11 R5  
     109 [-]: NAMECALL R8 R8 K0 [0x0EB34C69]
     110 [-]: CALL R8 3 1  
     111 [-]: MOVE R5 R8   
L15: 112 [-]: GETIMPORT R8 10 [0x89326C93]
     113 [-]: NAMECALL R8 R8 K11 [0x18D05D30]
     114 [-]: CALL R8 1 1  
     115 [-]: JUMPIFNOT R8 L18
     116 [-]: GETUPVAL R8 7
     117 [-]: LOADN R9 45  
     118 [-]: JUMPIFNOTLT R9 R8 L18
     119 [-]: LOADN R8 90  
     120 [-]: JUMPIFNOTLT R5 R8 L18
     121 [-]: GETIMPORT R8 24 [0x3630E649]
     122 [-]: CALL R8 0 1  
     123 [-]: LOADK R9 K25 [0.80000000000000004]
     124 [-]: JUMPIFNOTLT R8 R9 L16
     125 [-]: GETUPVAL R8 0
     126 [-]: GETUPVAL R10 8
     127 [-]: NAMECALL R8 R8 K26 [0xC19D05D7]
     128 [-]: CALL R8 2 0  
     129 [-]: JUMP L17
    
L16: 130 [-]: GETUPVAL R8 0
     131 [-]: GETUPVAL R10 9
     132 [-]: NAMECALL R8 R8 K26 [0xC19D05D7]
     133 [-]: CALL R8 2 0  
L17: 134 [-]: LOADN R8 0   
     135 [-]: SETUPVAL R8 7
     136 [-]: JUMP L19
    
L18: 137 [-]: GETUPVAL R9 7
     138 [-]: GETIMPORT R10 17 [0x67652851]
     139 [-]: CALL R10 0 1 
     140 [-]: ADD R8 R9 R10
     141 [-]: SETUPVAL R8 7
L19: 142 [-]: JUMPIFNOT R6 L20
     143 [-]: GETIMPORT R8 29 ["ShowImpactMessage"]
     144 [-]: MOVE R9 R1   
     145 [-]: LOADN R10 -1 
     146 [-]: MOVE R11 R2  
     147 [-]: LOADNIL R12  
     148 [-]: LOADB R13 0  
     149 [-]: CALL R8 5 0  
     150 [-]: GETIMPORT R8 10 [0x89326C93]
     151 [-]: NAMECALL R8 R8 K11 [0x18D05D30]
     152 [-]: CALL R8 1 1  
     153 [-]: JUMPIFNOT R8 L21
     154 [-]: GETUPVAL R8 3
     155 [-]: NAMECALL R8 R8 K18 [0xFA9E477F]
     156 [-]: CALL R8 1 1  
     157 [-]: LOADB R10 1  
     158 [-]: NAMECALL R8 R8 K19 [0x0223CF08]
     159 [-]: CALL R8 2 1  
     160 [-]: JUMPIFNOT R8 L21
     161 [-]: LOADN R7 0   
     162 [-]: JUMP L21
    
L20: 163 [-]: GETIMPORT R8 29 ["ShowImpactMessage"]
     164 [-]: GETIMPORT R9 31 [0x603636AD]
     165 [-]: MOVE R10 R0  
     166 [-]: DUPTABLE R11 33
     167 [-]: SETTABLEKS R5 R11 K32 ["PERCENT"]
     168 [-]: CALL R9 2 1  
     169 [-]: LOADN R10 -1 
     170 [-]: MOVE R11 R2  
     171 [-]: LOADNIL R12  
     172 [-]: LOADB R13 0  
     173 [-]: CALL R8 5 0  
L21: 174 [-]: JUMPBACK L0  
L22: 175 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [0xC8802016]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_INEXT R2 L1
L 0:   5 [-]: GETTABLEKS R7 R6 K2 ["value"]
       6 [-]: ADD R1 R1 R7 
L 1:   7 [-]: FORGLOOP R2 L0 2 [inext]
       8 [-]: LOADN R2 0   
       9 [-]: DIVK R4 R1 K3 [100000]
      10 [-]: FASTCALL1 12 R4 L2
      11 [-]: GETIMPORT R3 6 [0x55F27C30]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: LOADN R4 0   
      14 [-]: JUMPIFNOTLT R4 R3 L3
      15 [-]: GETUPVAL R6 0
      16 [-]: GETTABLEKS R5 R6 K7 ["LARGE"]
      17 [-]: GETTABLE R4 R5 R3
      18 [-]: ADD R2 R2 R4 
      19 [-]: MULK R4 R3 K3 [100000]
      20 [-]: SUB R1 R1 R4 
L 3:  21 [-]: DIVK R5 R1 K8 [10000]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 6 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: MOVE R3 R4   
      26 [-]: LOADN R4 0   
      27 [-]: JUMPIFNOTLT R4 R3 L5
      28 [-]: GETUPVAL R6 0
      29 [-]: GETTABLEKS R5 R6 K9 ["MEDIUM"]
      30 [-]: GETTABLE R4 R5 R3
      31 [-]: ADD R2 R2 R4 
      32 [-]: MULK R4 R3 K8 [10000]
      33 [-]: SUB R1 R1 R4 
L 5:  34 [-]: DIVK R5 R1 K10 [1000]
      35 [-]: FASTCALL1 12 R5 L6
      36 [-]: GETIMPORT R4 6 [0x55F27C30]
      37 [-]: CALL R4 1 1  
L 6:  38 [-]: MOVE R3 R4   
      39 [-]: LOADN R4 0   
      40 [-]: JUMPIFNOTLT R4 R3 L7
      41 [-]: GETUPVAL R6 0
      42 [-]: GETTABLEKS R5 R6 K11 ["SMALL"]
      43 [-]: GETTABLE R4 R5 R3
      44 [-]: ADD R2 R2 R4 
      45 [-]: MULK R4 R3 K10 [1000]
      46 [-]: SUB R1 R1 R4 
L 7:  47 [-]: RETURN R2 1  


; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 100 
       1 [-]: SUB R1 R2 R1 
       2 [-]: LOADN R2 0   
       3 [-]: LOADN R3 66  
       4 [-]: JUMPIFNOTLT R3 R1 L0
       5 [-]: DIVK R2 R0 K0 [2]
       6 [-]: JUMP L2
     
L 0:   7 [-]: LOADN R3 33  
       8 [-]: JUMPIFNOTLT R3 R1 L1
       9 [-]: DIVK R2 R0 K1 [3]
      10 [-]: JUMP L2
     
L 1:  11 [-]: DIVK R2 R0 K2 [4]
L 2:  12 [-]: GETUPVAL R3 0
      13 [-]: GETUPVAL R5 1
      14 [-]: FASTCALL1 7 R2 L3
      15 [-]: MOVE R7 R2   
      16 [-]: GETIMPORT R6 5 [0x99675E23]
      17 [-]: CALL R6 1 1  
L 3:  18 [-]: NAMECALL R3 R3 K6 [0x751F061D]
      19 [-]: CALL R3 3 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 3 [0xA421AF95]
       3 [-]: CALL R3 0 1  
       4 [-]: LOADK R4 K4 [3.4028234663852886e+38]
       5 [-]: NAMECALL R0 R0 K5 [0x4E5939A5]
       6 [-]: CALL R0 4 1  
       7 [-]: SETUPVAL R0 0
L 0:   8 [-]: GETUPVAL R1 0
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 7 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIFNOT R0 L2
      13 [-]: GETIMPORT R0 9 [0xCBD666E1]
      14 [-]: LOADN R1 0   
      15 [-]: CALL R0 1 0  
      16 [-]: GETIMPORT R0 1 [0x89326C93]
      17 [-]: GETUPVAL R2 1
      18 [-]: GETIMPORT R3 3 [0xA421AF95]
      19 [-]: CALL R3 0 1  
      20 [-]: LOADK R4 K4 [3.4028234663852886e+38]
      21 [-]: NAMECALL R0 R0 K5 [0x4E5939A5]
      22 [-]: CALL R0 4 1  
      23 [-]: SETUPVAL R0 0
      24 [-]: JUMPBACK L0  
L 2:  25 [-]: GETIMPORT R0 11 [0x3D106989]
      26 [-]: LOADK R1 K12 ["Found riot moa - event logic starting"]
      27 [-]: CALL R0 1 0  
      28 [-]: GETIMPORT R0 1 [0x89326C93]
      29 [-]: NAMECALL R0 R0 K13 [0x18D05D30]
      30 [-]: CALL R0 1 1  
      31 [-]: JUMPIFNOT R0 L3
      32 [-]: GETUPVAL R0 0
      33 [-]: NAMECALL R0 R0 K14 [0xFA9E477F]
      34 [-]: CALL R0 1 1  
      35 [-]: NAMECALL R0 R0 K15 [0xC45C884B]
      36 [-]: CALL R0 1 1  
      37 [-]: SETUPVAL R0 2
L 3:  38 [-]: GETIMPORT R0 17 [0xBE190284]
      39 [-]: SETUPVAL R0 3
      40 [-]: GETUPVAL R0 3
      41 [-]: LOADB R2 1   
      42 [-]: NAMECALL R0 R0 K18 [0xD1961230]
      43 [-]: CALL R0 2 0  
      44 [-]: GETIMPORT R0 1 [0x89326C93]
      45 [-]: NAMECALL R0 R0 K19 [0x8B5B1F58]
      46 [-]: CALL R0 1 1  
      47 [-]: GETIMPORT R1 21 [0xC8802016]
      48 [-]: MOVE R2 R0   
      49 [-]: CALL R1 1 3  
      50 [-]: FORGPREP_INEXT R1 L6
L 4:  51 [-]: GETUPVAL R6 4
      52 [-]: MOVE R7 R5   
      53 [-]: CALL R6 1 2  
      54 [-]: FASTCALL1 62 R7 L5
      55 [-]: MOVE R9 R7   
      56 [-]: GETIMPORT R8 7 [0x7B998233]
      57 [-]: CALL R8 1 1  
L 5:  58 [-]: JUMPIF R8 L6 
      59 [-]: GETUPVAL R9 5
      60 [-]: DUPTABLE R10 25
      61 [-]: NAMECALL R11 R5 K26 [0x5E651723]
      62 [-]: CALL R11 1 1 
      63 [-]: NAMECALL R11 R11 K27 [0x5CA33548]
      64 [-]: CALL R11 1 1 
      65 [-]: SETTABLEKS R11 R10 K22 ["playerName"]
      66 [-]: SETTABLEKS R6 R10 K23 ["value"]
      67 [-]: SETTABLEKS R7 R10 K24 ["chip"]
      68 [-]: FASTCALL2 52 R9 R10 L6
      69 [-]: GETIMPORT R8 30 [0x23D5322F]
      70 [-]: CALL R8 2 0  
L 6:  71 [-]: FORGLOOP R1 L4 2 [inext]
      72 [-]: GETUPVAL R4 5
      73 [-]: LENGTH R3 R4 
      74 [-]: DIVK R2 R3 K31 [2]
      75 [-]: FASTCALL1 7 R2 L7
      76 [-]: GETIMPORT R1 34 [0x99675E23]
      77 [-]: CALL R1 1 1  
L 7:  78 [-]: SETUPVAL R1 6
      79 [-]: GETUPVAL R1 7
      80 [-]: GETUPVAL R2 5
      81 [-]: CALL R1 1 1  
      82 [-]: JUMPXEQKN R1 K35 L8 NOT [0]
      83 [-]: RETURN R0 0  
L 8:  84 [-]: GETIMPORT R2 1 [0x89326C93]
      85 [-]: NAMECALL R2 R2 K13 [0x18D05D30]
      86 [-]: CALL R2 1 1  
      87 [-]: JUMPIFNOT R2 L9
      88 [-]: GETUPVAL R2 3
      89 [-]: GETUPVAL R4 8
      90 [-]: NAMECALL R2 R2 K36 [0xC19D05D7]
      91 [-]: CALL R2 2 0  
      92 [-]: GETIMPORT R2 9 [0xCBD666E1]
      93 [-]: LOADN R3 1   
      94 [-]: CALL R2 1 0  
      95 [-]: GETUPVAL R2 9
      96 [-]: CALL R2 0 0  
      97 [-]: GETUPVAL R2 3
      98 [-]: GETUPVAL R4 10
      99 [-]: NAMECALL R2 R2 K36 [0xC19D05D7]
     100 [-]: CALL R2 2 0  
L 9: 101 [-]: GETIMPORT R2 11 [0x3D106989]
     102 [-]: LOADK R3 K37 ["Starting first stage"]
     103 [-]: CALL R2 1 0  
     104 [-]: GETUPVAL R2 11
     105 [-]: LOADK R3 K38 ["/Lotus/Language/Game/CreditChipTransferring"]
     106 [-]: LOADK R4 K39 ["/Lotus/Language/Game/CreditChipPauseTransfer"]
     107 [-]: LOADB R5 1   
     108 [-]: MOVE R6 R1   
     109 [-]: CALL R2 4 0  
     110 [-]: GETIMPORT R2 9 [0xCBD666E1]
     111 [-]: LOADN R3 2   
     112 [-]: CALL R2 1 0  
     113 [-]: GETUPVAL R2 9
     114 [-]: CALL R2 0 0  
     115 [-]: GETUPVAL R3 0
     116 [-]: FASTCALL1 62 R3 L10
     117 [-]: GETIMPORT R2 7 [0x7B998233]
     118 [-]: CALL R2 1 1  
L10: 119 [-]: JUMPIF R2 L11
     120 [-]: GETUPVAL R2 0
     121 [-]: NAMECALL R2 R2 K40 [0x2047CFE7]
     122 [-]: CALL R2 1 1  
     123 [-]: JUMPIFNOT R2 L12
L11: 124 [-]: GETIMPORT R2 43 ["ShowImpactMessage"]
     125 [-]: LOADK R3 K44 ["/Lotus/Language/Game/CreditChipTransferCancelled"]
     126 [-]: LOADN R4 3   
     127 [-]: LOADB R5 1   
     128 [-]: LOADNIL R6   
     129 [-]: LOADB R7 0   
     130 [-]: CALL R2 5 0  
     131 [-]: GETUPVAL R2 3
     132 [-]: GETUPVAL R4 12
     133 [-]: NAMECALL R2 R2 K36 [0xC19D05D7]
     134 [-]: CALL R2 2 0  
     135 [-]: RETURN R0 0  
L12: 136 [-]: GETIMPORT R2 1 [0x89326C93]
     137 [-]: NAMECALL R2 R2 K13 [0x18D05D30]
     138 [-]: CALL R2 1 1  
     139 [-]: JUMPIFNOT R2 L19
     140 [-]: GETUPVAL R2 3
     141 [-]: GETUPVAL R4 13
     142 [-]: NAMECALL R2 R2 K36 [0xC19D05D7]
     143 [-]: CALL R2 2 0  
     144 [-]: GETIMPORT R2 21 [0xC8802016]
     145 [-]: GETUPVAL R3 5
     146 [-]: CALL R2 1 3  
     147 [-]: FORGPREP_INEXT R2 L18
L13: 148 [-]: GETUPVAL R7 14
     149 [-]: GETTABLEKS R8 R6 K22 ["playerName"]
     150 [-]: CALL R7 1 1  
     151 [-]: FASTCALL1 62 R7 L14
     152 [-]: MOVE R9 R7   
     153 [-]: GETIMPORT R8 7 [0x7B998233]
     154 [-]: CALL R8 1 1  
L14: 155 [-]: JUMPIF R8 L18
     156 [-]: NAMECALL R8 R7 K45 [0xBB610E5B]
     157 [-]: CALL R8 1 1  
     158 [-]: FASTCALL1 62 R8 L15
     159 [-]: MOVE R10 R8  
     160 [-]: GETIMPORT R9 7 [0x7B998233]
     161 [-]: CALL R9 1 1  
L15: 162 [-]: JUMPIF R9 L18
     163 [-]: GETTABLEKS R10 R6 K24 ["chip"]
     164 [-]: FASTCALL1 62 R10 L16
     165 [-]: GETIMPORT R9 7 [0x7B998233]
     166 [-]: CALL R9 1 1  
L16: 167 [-]: JUMPIF R9 L17
     168 [-]: GETIMPORT R9 11 [0x3D106989]
     169 [-]: LOADK R11 K46 ["Consuming "]
     170 [-]: GETTABLEKS R12 R6 K22 ["playerName"]
     171 [-]: LOADK R13 K47 ["'s "]
     172 [-]: GETTABLEKS R14 R6 K24 ["chip"]
     173 [-]: NAMECALL R14 R14 K48 [0xED4E0128]
     174 [-]: CALL R14 1 1 
     175 [-]: CONCAT R10 R11 R14
     176 [-]: CALL R9 1 0  
     177 [-]: NAMECALL R9 R8 K49 [0xDE321E6F]
     178 [-]: CALL R9 1 1  
     179 [-]: GETTABLEKS R11 R6 K24 ["chip"]
     180 [-]: NAMECALL R9 R9 K50 [0x40A5B7AF]
     181 [-]: CALL R9 2 0  
     182 [-]: JUMP L18
    
L17: 183 [-]: GETIMPORT R9 11 [0x3D106989]
     184 [-]: LOADK R11 K51 ["Want to consume chip from "]
     185 [-]: GETTABLEKS R12 R6 K22 ["playerName"]
     186 [-]: LOADK R13 K52 [" but chip was null"]
     187 [-]: CONCAT R10 R11 R13
     188 [-]: CALL R9 1 0  
L18: 189 [-]: FORGLOOP R2 L13 2 [inext]
     190 [-]: GETUPVAL R2 3
     191 [-]: GETUPVAL R4 15
     192 [-]: LOADN R5 0   
     193 [-]: NAMECALL R2 R2 K53 [0x751F061D]
     194 [-]: CALL R2 3 0  
L19: 195 [-]: GETIMPORT R2 43 ["ShowImpactMessage"]
     196 [-]: LOADK R3 K54 ["/Lotus/Language/Game/CreditChipVerificationStart"]
     197 [-]: LOADN R4 3   
     198 [-]: LOADB R5 0   
     199 [-]: LOADNIL R6   
     200 [-]: LOADB R7 0   
     201 [-]: CALL R2 5 0  
     202 [-]: GETIMPORT R2 9 [0xCBD666E1]
     203 [-]: LOADN R3 3   
     204 [-]: CALL R2 1 0  
     205 [-]: GETUPVAL R2 9
     206 [-]: CALL R2 0 0  
     207 [-]: GETIMPORT R2 11 [0x3D106989]
     208 [-]: LOADK R3 K55 ["Starting second stage"]
     209 [-]: CALL R2 1 0  
     210 [-]: GETUPVAL R2 11
     211 [-]: LOADK R3 K56 ["/Lotus/Language/Game/CreditChipVerifying"]
     212 [-]: LOADNIL R4   
     213 [-]: LOADB R5 0   
     214 [-]: LOADN R6 60  
     215 [-]: CALL R2 4 0  
     216 [-]: GETIMPORT R2 58 ["HideImpactMessage"]
     217 [-]: CALL R2 0 0  
     218 [-]: GETUPVAL R2 3
     219 [-]: GETUPVAL R4 15
     220 [-]: LOADN R5 0   
     221 [-]: NAMECALL R2 R2 K59 [0x0EB34C69]
     222 [-]: CALL R2 3 1  
     223 [-]: LOADN R3 100 
     224 [-]: JUMPIFNOTLT R2 R3 L33
     225 [-]: GETIMPORT R3 11 [0x3D106989]
     226 [-]: LOADK R4 K60 ["Event completed - giving rewards"]
     227 [-]: CALL R3 1 0  
     228 [-]: GETIMPORT R3 1 [0x89326C93]
     229 [-]: NAMECALL R3 R3 K13 [0x18D05D30]
     230 [-]: CALL R3 1 1  
     231 [-]: JUMPIFNOT R3 L24
     232 [-]: GETUPVAL R3 2
     233 [-]: MOVE R4 R2   
     234 [-]: LOADN R5 100 
     235 [-]: SUB R4 R5 R4 
     236 [-]: LOADN R5 0   
     237 [-]: LOADN R6 66  
     238 [-]: JUMPIFNOTLT R6 R4 L20
     239 [-]: DIVK R5 R3 K31 [2]
     240 [-]: JUMP L22
    
L20: 241 [-]: LOADN R6 33  
     242 [-]: JUMPIFNOTLT R6 R4 L21
     243 [-]: DIVK R5 R3 K61 [3]
     244 [-]: JUMP L22
    
L21: 245 [-]: DIVK R5 R3 K62 [4]
L22: 246 [-]: GETUPVAL R6 3
     247 [-]: GETUPVAL R8 16
     248 [-]: FASTCALL1 7 R5 L23
     249 [-]: MOVE R10 R5  
     250 [-]: GETIMPORT R9 34 [0x99675E23]
     251 [-]: CALL R9 1 1  
L23: 252 [-]: NAMECALL R6 R6 K53 [0x751F061D]
     253 [-]: CALL R6 3 0  
L24: 254 [-]: LOADN R3 0   
L25: 255 [-]: JUMPXEQKN R3 K35 L26 NOT [0]
     256 [-]: GETIMPORT R4 9 [0xCBD666E1]
     257 [-]: LOADN R5 0   
     258 [-]: CALL R4 1 0  
     259 [-]: GETUPVAL R4 3
     260 [-]: GETUPVAL R6 16
     261 [-]: LOADN R7 0   
     262 [-]: NAMECALL R4 R4 K59 [0x0EB34C69]
     263 [-]: CALL R4 3 1  
     264 [-]: MOVE R3 R4   
     265 [-]: JUMPBACK L25 
L26: 266 [-]: GETIMPORT R4 21 [0xC8802016]
     267 [-]: GETUPVAL R5 5
     268 [-]: CALL R4 1 3  
     269 [-]: FORGPREP_INEXT R4 L32
L27: 270 [-]: GETUPVAL R9 14
     271 [-]: GETTABLEKS R10 R8 K22 ["playerName"]
     272 [-]: CALL R9 1 1  
     273 [-]: FASTCALL1 62 R9 L28
     274 [-]: MOVE R11 R9  
     275 [-]: GETIMPORT R10 7 [0x7B998233]
     276 [-]: CALL R10 1 1 
L28: 277 [-]: JUMPIF R10 L32
     278 [-]: NAMECALL R10 R9 K45 [0xBB610E5B]
     279 [-]: CALL R10 1 1 
     280 [-]: GETTABLEKS R13 R8 K23 ["value"]
     281 [-]: LOADN R15 1  
     282 [-]: DIVK R16 R3 K63 [100]
     283 [-]: ADD R14 R15 R16
     284 [-]: MUL R12 R13 R14
     285 [-]: FASTCALL1 12 R12 L29
     286 [-]: GETIMPORT R11 65 [0x55F27C30]
     287 [-]: CALL R11 1 1 
L29: 288 [-]: FASTCALL1 62 R10 L30
     289 [-]: MOVE R13 R10 
     290 [-]: GETIMPORT R12 7 [0x7B998233]
     291 [-]: CALL R12 1 1 
L30: 292 [-]: JUMPIF R12 L32
     293 [-]: NAMECALL R12 R10 K66 [0xA5E492D4]
     294 [-]: CALL R12 1 1 
     295 [-]: JUMPIFNOT R12 L31
     296 [-]: GETIMPORT R12 43 ["ShowImpactMessage"]
     297 [-]: GETIMPORT R13 68 [0x603636AD]
     298 [-]: LOADK R14 K69 ["/Lotus/Language/Game/CreditChipRetrieved"]
     299 [-]: DUPTABLE R15 71
     300 [-]: SETTABLEKS R11 R15 K70 ["CREDITS"]
     301 [-]: CALL R13 2 1 
     302 [-]: LOADN R14 5  
     303 [-]: LOADB R15 1  
     304 [-]: LOADNIL R16  
     305 [-]: LOADB R17 0  
     306 [-]: CALL R12 5 0 
L31: 307 [-]: GETIMPORT R12 1 [0x89326C93]
     308 [-]: NAMECALL R12 R12 K13 [0x18D05D30]
     309 [-]: CALL R12 1 1 
     310 [-]: JUMPIFNOT R12 L32
     311 [-]: NAMECALL R12 R10 K49 [0xDE321E6F]
     312 [-]: CALL R12 1 1 
     313 [-]: MOVE R14 R11 
     314 [-]: NAMECALL R12 R12 K72 [0x6C26BDB7]
     315 [-]: CALL R12 2 0 
L32: 316 [-]: FORGLOOP R4 L27 2 [inext]
     317 [-]: GETIMPORT R4 1 [0x89326C93]
     318 [-]: NAMECALL R4 R4 K13 [0x18D05D30]
     319 [-]: CALL R4 1 1  
     320 [-]: JUMPIFNOT R4 L34
     321 [-]: GETIMPORT R4 74 [0xB7CBD06B]
     322 [-]: LOADN R5 15  
     323 [-]: LOADN R6 100 
     324 [-]: CALL R4 2 1  
     325 [-]: GETIMPORT R5 74 [0xB7CBD06B]
     326 [-]: LOADN R6 1   
     327 [-]: LOADN R7 4   
     328 [-]: CALL R5 2 1  
     329 [-]: GETUPVAL R10 2
     330 [-]: NAMECALL R8 R4 K75 [0x42DCC9F5]
     331 [-]: CALL R8 2 -1 
     332 [-]: NAMECALL R6 R4 K76 [0x3B93153D]
     333 [-]: CALL R6 -1 1 
     334 [-]: MOVE R9 R6   
     335 [-]: NAMECALL R7 R5 K77 [0x70596BFE]
     336 [-]: CALL R7 2 1  
     337 [-]: GETUPVAL R8 3
     338 [-]: GETUPVAL R10 17
     339 [-]: LOADN R13 100
     340 [-]: SUB R12 R13 R2
     341 [-]: MUL R11 R12 R7
     342 [-]: NAMECALL R8 R8 K53 [0x751F061D]
     343 [-]: CALL R8 3 0  
     344 [-]: GETUPVAL R8 3
     345 [-]: GETUPVAL R10 18
     346 [-]: NAMECALL R8 R8 K36 [0xC19D05D7]
     347 [-]: CALL R8 2 0  
     348 [-]: GETIMPORT R8 9 [0xCBD666E1]
     349 [-]: LOADN R9 3   
     350 [-]: CALL R8 1 0  
     351 [-]: GETUPVAL R8 3
     352 [-]: GETUPVAL R10 19
     353 [-]: NAMECALL R8 R8 K36 [0xC19D05D7]
     354 [-]: CALL R8 2 0  
     355 [-]: RETURN R0 0  
L33: 356 [-]: GETIMPORT R3 11 [0x3D106989]
     357 [-]: LOADK R4 K78 ["Event failed"]
     358 [-]: CALL R3 1 0  
     359 [-]: GETIMPORT R3 43 ["ShowImpactMessage"]
     360 [-]: LOADK R4 K79 ["/Lotus/Language/Game/CreditChipLost"]
     361 [-]: LOADN R5 5   
     362 [-]: LOADB R6 0   
     363 [-]: LOADNIL R7   
     364 [-]: LOADB R8 0   
     365 [-]: CALL R3 5 0  
     366 [-]: GETIMPORT R3 1 [0x89326C93]
     367 [-]: NAMECALL R3 R3 K13 [0x18D05D30]
     368 [-]: CALL R3 1 1  
     369 [-]: JUMPIFNOT R3 L34
     370 [-]: GETUPVAL R3 3
     371 [-]: GETUPVAL R5 20
     372 [-]: NAMECALL R3 R3 K36 [0xC19D05D7]
     373 [-]: CALL R3 2 0  
     374 [-]: GETIMPORT R3 9 [0xCBD666E1]
     375 [-]: LOADN R4 3   
     376 [-]: CALL R3 1 0  
     377 [-]: GETUPVAL R3 9
     378 [-]: CALL R3 0 0  
     379 [-]: GETUPVAL R3 3
     380 [-]: GETUPVAL R5 21
     381 [-]: NAMECALL R3 R3 K36 [0xC19D05D7]
     382 [-]: CALL R3 2 0  
L34: 383 [-]: RETURN R0 0  



