; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  42

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADB R4 0   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADN R8 0   
      14 [-]: LOADB R9 0   
      15 [-]: LOADB R10 0  
      16 [-]: LOADB R11 0  
      17 [-]: LOADB R12 0  
      18 [-]: LOADB R13 0  
      19 [-]: LOADNIL R14  
      20 [-]: LOADNIL R15  
      21 [-]: LOADNIL R16  
      22 [-]: GETIMPORT R17 5 [nil]
      23 [-]: LOADK R18 K6 ["/Lotus/Language/Railjack/TacCallRepair"]
      24 [-]: CALL R17 1 1 
      25 [-]: GETIMPORT R18 5 [nil]
      26 [-]: LOADK R19 K7 ["EmissiveMapAtten"]
      27 [-]: CALL R18 1 1 
      28 [-]: GETIMPORT R19 5 [nil]
      29 [-]: LOADK R20 K8 ["EmissiveTintColor"]
      30 [-]: CALL R19 1 1 
      31 [-]: LOADNIL R20  
      32 [-]: LOADNIL R21  
      33 [-]: DUPCLOSURE R22 K9 []
      34 [-]: NEWCLOSURE R23 P1
      35 [-]: MOVE R1 R3   
      36 [-]: MOVE R1 R5   
      37 [-]: DUPCLOSURE R24 K10 []
      38 [-]: DUPCLOSURE R25 K11 []
      39 [-]: DUPCLOSURE R26 K12 []
      40 [-]: DUPCLOSURE R27 K13 []
      41 [-]: NEWCLOSURE R28 P6
      42 [-]: MOVE R1 R4   
      43 [-]: NEWCLOSURE R29 P7
      44 [-]: MOVE R1 R4   
      45 [-]: DUPCLOSURE R30 K14 []
      46 [-]: MOVE R0 R29  
      47 [-]: DUPCLOSURE R31 K15 []
      48 [-]: DUPCLOSURE R32 K16 []
      49 [-]: DUPCLOSURE R33 K17 []
      50 [-]: NEWCLOSURE R34 P12
      51 [-]: MOVE R1 R4   
      52 [-]: MOVE R1 R14  
      53 [-]: DUPCLOSURE R35 K18 []
      54 [-]: MOVE R0 R34  
      55 [-]: NEWCLOSURE R36 P14
      56 [-]: MOVE R1 R10  
      57 [-]: MOVE R1 R9   
      58 [-]: MOVE R1 R13  
      59 [-]: MOVE R1 R16  
      60 [-]: MOVE R1 R21  
      61 [-]: MOVE R1 R7   
      62 [-]: MOVE R1 R6   
      63 [-]: MOVE R0 R34  
      64 [-]: MOVE R1 R12  
      65 [-]: MOVE R1 R2   
      66 [-]: MOVE R0 R18  
      67 [-]: MOVE R0 R19  
      68 [-]: NEWCLOSURE R37 P15
      69 [-]: MOVE R1 R4   
      70 [-]: MOVE R1 R9   
      71 [-]: MOVE R1 R10  
      72 [-]: MOVE R1 R13  
      73 [-]: MOVE R1 R11  
      74 [-]: MOVE R1 R20  
      75 [-]: NEWCLOSURE R21 P16
      76 [-]: MOVE R1 R5   
      77 [-]: MOVE R1 R3   
      78 [-]: MOVE R1 R8   
      79 [-]: NEWCLOSURE R38 P17
      80 [-]: MOVE R1 R5   
      81 [-]: MOVE R1 R3   
      82 [-]: MOVE R1 R21  
      83 [-]: MOVE R1 R8   
      84 [-]: NEWCLOSURE R39 P18
      85 [-]: MOVE R1 R16  
      86 [-]: MOVE R0 R18  
      87 [-]: MOVE R1 R15  
      88 [-]: MOVE R0 R30  
      89 [-]: MOVE R0 R31  
      90 [-]: MOVE R1 R14  
      91 [-]: NEWCLOSURE R20 P19
      92 [-]: MOVE R1 R15  
      93 [-]: MOVE R0 R39  
      94 [-]: MOVE R0 R1   
      95 [-]: MOVE R1 R3   
      96 [-]: NEWCLOSURE R40 P20
      97 [-]: MOVE R1 R6   
      98 [-]: MOVE R1 R3   
      99 [-]: MOVE R1 R5   
     100 [-]: MOVE R1 R2   
     101 [-]: MOVE R1 R14  
     102 [-]: MOVE R0 R38  
     103 [-]: MOVE R0 R39  
     104 [-]: MOVE R1 R10  
     105 [-]: MOVE R1 R11  
     106 [-]: MOVE R1 R12  
     107 [-]: MOVE R1 R9   
     108 [-]: MOVE R1 R15  
     109 [-]: MOVE R1 R13  
     110 [-]: MOVE R0 R23  
     111 [-]: MOVE R0 R36  
     112 [-]: MOVE R0 R37  
     113 [-]: MOVE R1 R20  
     114 [-]: NEWCLOSURE R41 P21
     115 [-]: MOVE R0 R25  
     116 [-]: MOVE R1 R2   
     117 [-]: MOVE R1 R3   
     118 [-]: MOVE R1 R4   
     119 [-]: MOVE R0 R0   
     120 [-]: MOVE R1 R5   
     121 [-]: MOVE R1 R8   
     122 [-]: MOVE R0 R40  
     123 [-]: SETGLOBAL R41 K19 ["OnEquipped"]
     124 [-]: DUPCLOSURE R41 K20 []
     125 [-]: MOVE R0 R17  
     126 [-]: SETGLOBAL R41 K21 ["ConsumeRepairMaterialsAndRewardXP"]
     127 [-]: DUPCLOSURE R41 K22 []
     128 [-]: SETGLOBAL R41 K23 ["RepairToolAdditionalInventory"]
     129 [-]: CLOSEUPVALS R2
     130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Client.InfiniteAmmo"]
       2 [-]: NAMECALL R0 R0 K3 [0xBF9494FC]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPIF R0 L5 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L6 
      10 [-]: GETUPVAL R0 0
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: NAMECALL R0 R0 K8 [0xF2DEAF69]
      13 [-]: CALL R0 2 1  
      14 [-]: JUMPIF R0 L2 
      15 [-]: GETUPVAL R1 1
      16 [-]: FASTCALL1 62 R1 L1
      17 [-]: GETIMPORT R0 5 [nil]
      18 [-]: CALL R0 1 1  
L 1:  19 [-]: JUMPIF R0 L6 
      20 [-]: GETUPVAL R0 1
      21 [-]: GETIMPORT R2 10 [nil]
      22 [-]: NAMECALL R0 R0 K11 [0x4E434800]
      23 [-]: CALL R0 2 -1 
      24 [-]: RETURN R0 -1 
      25 [-]: RETURN R0 0  
L 2:  26 [-]: GETUPVAL R0 0
      27 [-]: NAMECALL R0 R0 K12 [0x5B89142C]
      28 [-]: CALL R0 1 1  
      29 [-]: FASTCALL1 62 R0 L3
      30 [-]: MOVE R2 R0   
      31 [-]: GETIMPORT R1 5 [nil]
      32 [-]: CALL R1 1 1  
L 3:  33 [-]: JUMPIF R1 L6 
      34 [-]: NAMECALL R1 R0 K13 [0xA534C3AC]
      35 [-]: CALL R1 1 1  
      36 [-]: FASTCALL1 62 R1 L4
      37 [-]: MOVE R3 R1   
      38 [-]: GETIMPORT R2 5 [nil]
      39 [-]: CALL R2 1 1  
L 4:  40 [-]: JUMPIF R2 L6 
      41 [-]: NAMECALL R2 R1 K14 [0xDE321E6F]
      42 [-]: CALL R2 1 1  
      43 [-]: GETIMPORT R4 10 [nil]
      44 [-]: NAMECALL R2 R2 K11 [0x4E434800]
      45 [-]: CALL R2 2 -1 
      46 [-]: RETURN R2 -1 
      47 [-]: RETURN R0 0  
L 5:  48 [-]: LOADN R0 999 
      49 [-]: RETURN R0 1  
L 6:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIFNOT R1 L2
L 1:  13 [-]: LOADB R1 1   
      14 [-]: RETURN R1 1  
L 2:  15 [-]: LOADB R1 0   
      16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: NEWTABLE R1 0 0
       7 [-]: SETTABLEKS R1 R0 K1 ["MultiTool"]
L 1:   8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIFNOT R0 L3
      13 [-]: GETIMPORT R0 2 [nil]
      14 [-]: NEWTABLE R1 0 0
      15 [-]: SETTABLEKS R1 R0 K6 ["ActiveRepairsInfo"]
      16 [-]: GETIMPORT R0 2 [nil]
      17 [-]: LOADN R1 0   
      18 [-]: SETTABLEKS R1 R0 K8 ["ActiveRepairsCount"]
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: ADDK R3 R1 K0 [0.014999999999999999]
       1 [-]: FASTCALL2K 19 R3 K1 L0 [1]
       2 [-]: LOADK R4 K1 [1]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R2 2 1  
L 0:   5 [-]: GETTABLEKS R4 R0 K5 ["START"]
       6 [-]: LOADN R5 0   
       7 [-]: JUMPIFLT R5 R4 L1
       8 [-]: LOADB R3 0   
       9 [-]: GETTABLEKS R4 R0 K6 ["END"]
      10 [-]: LOADN R5 0   
      11 [-]: JUMPIFNOTLT R5 R4 L3
L 1:  12 [-]: LOADB R3 0   
      13 [-]: GETTABLEKS R4 R0 K6 ["END"]
      14 [-]: GETTABLEKS R5 R0 K5 ["START"]
      15 [-]: JUMPIFNOTLT R5 R4 L3
      16 [-]: LOADB R3 0   
      17 [-]: GETTABLEKS R4 R0 K5 ["START"]
      18 [-]: JUMPIFNOTLE R4 R2 L3
      19 [-]: GETTABLEKS R4 R0 K6 ["END"]
      20 [-]: JUMPIFLE R2 R4 L2
      21 [-]: LOADB R3 0 +1
L 2:  22 [-]: LOADB R3 1   
L 3:  23 [-]: RETURN R3 1  


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: ADDK R6 R1 K0 [0.014999999999999999]
       1 [-]: FASTCALL2K 19 R6 K1 L0 [1]
       2 [-]: LOADK R7 K1 [1]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: CALL R5 2 1  
L 0:   5 [-]: GETTABLEKS R6 R0 K5 ["START"]
       6 [-]: LOADN R7 0   
       7 [-]: JUMPIFLT R7 R6 L1
       8 [-]: LOADB R4 0   
       9 [-]: GETTABLEKS R6 R0 K6 ["END"]
      10 [-]: LOADN R7 0   
      11 [-]: JUMPIFNOTLT R7 R6 L3
L 1:  12 [-]: LOADB R4 0   
      13 [-]: GETTABLEKS R6 R0 K6 ["END"]
      14 [-]: GETTABLEKS R7 R0 K5 ["START"]
      15 [-]: JUMPIFNOTLT R7 R6 L3
      16 [-]: LOADB R4 0   
      17 [-]: GETTABLEKS R6 R0 K5 ["START"]
      18 [-]: JUMPIFNOTLE R6 R5 L3
      19 [-]: GETTABLEKS R6 R0 K6 ["END"]
      20 [-]: JUMPIFLE R5 R6 L2
      21 [-]: LOADB R4 0 +1
L 2:  22 [-]: LOADB R4 1   
L 3:  23 [-]: NOT R3 R4    
      24 [-]: JUMPIFNOT R3 L7
      25 [-]: ADDK R5 R2 K0 [0.014999999999999999]
      26 [-]: FASTCALL2K 19 R5 K1 L4 [1]
      27 [-]: LOADK R6 K1 [1]
      28 [-]: GETIMPORT R4 4 [nil]
      29 [-]: CALL R4 2 1  
L 4:  30 [-]: GETTABLEKS R5 R0 K5 ["START"]
      31 [-]: LOADN R6 0   
      32 [-]: JUMPIFLT R6 R5 L5
      33 [-]: LOADB R3 0   
      34 [-]: GETTABLEKS R5 R0 K6 ["END"]
      35 [-]: LOADN R6 0   
      36 [-]: JUMPIFNOTLT R6 R5 L7
L 5:  37 [-]: LOADB R3 0   
      38 [-]: GETTABLEKS R5 R0 K6 ["END"]
      39 [-]: GETTABLEKS R6 R0 K5 ["START"]
      40 [-]: JUMPIFNOTLT R6 R5 L7
      41 [-]: LOADB R3 0   
      42 [-]: GETTABLEKS R5 R0 K5 ["START"]
      43 [-]: JUMPIFNOTLE R5 R4 L7
      44 [-]: GETTABLEKS R5 R0 K6 ["END"]
      45 [-]: JUMPIFLE R4 R5 L6
      46 [-]: LOADB R3 0 +1
L 6:  47 [-]: LOADB R3 1   
L 7:  48 [-]: RETURN R3 1  


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADK R1 K0 [0.29999999999999999]
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: LOADN R3 0   
       5 [-]: LOADK R4 K3 [0.62]
       6 [-]: CALL R2 2 1  
       7 [-]: ADD R0 R1 R2 
       8 [-]: GETIMPORT R1 2 [nil]
       9 [-]: LOADK R2 K4 [0.029999999999999999]
      10 [-]: LOADK R3 K5 [0.080000000000000002]
      11 [-]: CALL R1 2 1  
      12 [-]: MOVE R2 R0   
      13 [-]: ADD R3 R0 R1 
      14 [-]: RETURN R2 2  
L 0:  15 [-]: LOADN R0 0   
      16 [-]: LOADN R1 0   
      17 [-]: RETURN R0 2  


; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R2 8 0
       1 [-]: SETTABLEKS R0 R2 K0 ["target"]
       2 [-]: LOADNIL R3   
       3 [-]: SETTABLEKS R3 R2 K1 ["lastUpdateTime"]
       4 [-]: LOADN R3 0   
       5 [-]: SETTABLEKS R3 R2 K2 ["progression"]
       6 [-]: LOADN R3 1   
       7 [-]: SETTABLEKS R3 R2 K3 ["progressionDirection"]
       8 [-]: DUPTABLE R3 6
       9 [-]: LOADN R4 0   
      10 [-]: SETTABLEKS R4 R3 K4 ["START"]
      11 [-]: LOADN R4 0   
      12 [-]: SETTABLEKS R4 R3 K5 ["END"]
      13 [-]: SETTABLEKS R3 R2 K7 ["baseSweetSpot"]
      14 [-]: DUPTABLE R3 6
      15 [-]: LOADN R4 0   
      16 [-]: SETTABLEKS R4 R3 K4 ["START"]
      17 [-]: LOADN R4 0   
      18 [-]: SETTABLEKS R4 R3 K5 ["END"]
      19 [-]: SETTABLEKS R3 R2 K8 ["sweetSpot"]
      20 [-]: LOADB R3 0   
      21 [-]: SETTABLEKS R3 R2 K9 ["enteredSweetSpot"]
      22 [-]: JUMPIFNOT R1 L2
      23 [-]: GETUPVAL R5 0
      24 [-]: JUMPIFNOT R5 L0
      25 [-]: LOADK R6 K10 [0.29999999999999999]
      26 [-]: GETIMPORT R7 12 [nil]
      27 [-]: LOADN R8 0   
      28 [-]: LOADK R9 K13 [0.62]
      29 [-]: CALL R7 2 1  
      30 [-]: ADD R5 R6 R7 
      31 [-]: GETIMPORT R6 12 [nil]
      32 [-]: LOADK R7 K14 [0.029999999999999999]
      33 [-]: LOADK R8 K15 [0.080000000000000002]
      34 [-]: CALL R6 2 1  
      35 [-]: MOVE R3 R5   
      36 [-]: ADD R4 R5 R6 
      37 [-]: JUMP L1
     
L 0:  38 [-]: LOADN R3 0   
      39 [-]: LOADN R4 0   
L 1:  40 [-]: DUPTABLE R5 6
      41 [-]: SETTABLEKS R3 R5 K4 ["START"]
      42 [-]: SETTABLEKS R4 R5 K5 ["END"]
      43 [-]: SETTABLEKS R5 R2 K7 ["baseSweetSpot"]
      44 [-]: DUPTABLE R5 6
      45 [-]: SETTABLEKS R3 R5 K4 ["START"]
      46 [-]: SETTABLEKS R4 R5 K5 ["END"]
      47 [-]: SETTABLEKS R5 R2 K8 ["sweetSpot"]
L 2:  48 [-]: LOADN R3 0   
      49 [-]: SETTABLEKS R3 R2 K16 ["gemSpot"]
      50 [-]: RETURN R2 1  


; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L14
       5 [-]: LOADN R1 -1  
       6 [-]: LOADN R4 1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADN R3 1   
       9 [-]: FORNPREP R2 L7
L 1:  10 [-]: GETIMPORT R7 7 [nil]
      11 [-]: GETTABLE R6 R7 R4
      12 [-]: FASTCALL1 62 R6 L2
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIF R5 L4 
      16 [-]: GETIMPORT R8 7 [nil]
      17 [-]: GETTABLE R7 R8 R4
      18 [-]: GETTABLEKS R6 R7 K8 ["target"]
      19 [-]: FASTCALL1 62 R6 L3
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: CALL R5 1 1  
L 3:  22 [-]: JUMPIFNOT R5 L5
L 4:  23 [-]: MOVE R1 R4   
      24 [-]: GETIMPORT R5 7 [nil]
      25 [-]: LOADNIL R6   
      26 [-]: SETTABLE R6 R5 R1
      27 [-]: JUMP L6
     
L 5:  28 [-]: GETIMPORT R7 7 [nil]
      29 [-]: GETTABLE R6 R7 R4
      30 [-]: GETTABLEKS R5 R6 K8 ["target"]
      31 [-]: JUMPIFNOTEQ R0 R5 L6
      32 [-]: GETIMPORT R6 7 [nil]
      33 [-]: GETTABLE R5 R6 R4
      34 [-]: RETURN R5 1  
L 6:  35 [-]: FORNLOOP R2 L1
L 7:  36 [-]: GETUPVAL R2 0
      37 [-]: MOVE R3 R0   
      38 [-]: FASTCALL1 62 R0 L8
      39 [-]: MOVE R7 R0   
      40 [-]: GETIMPORT R6 1 [nil]
      41 [-]: CALL R6 1 1  
L 8:  42 [-]: JUMPIF R6 L10
      43 [-]: GETIMPORT R8 10 [nil]
      44 [-]: NAMECALL R6 R0 K11 [0xF2DEAF69]
      45 [-]: CALL R6 2 1  
      46 [-]: JUMPIF R6 L9 
      47 [-]: GETIMPORT R8 13 [nil]
      48 [-]: NAMECALL R6 R0 K11 [0xF2DEAF69]
      49 [-]: CALL R6 2 1  
      50 [-]: JUMPIFNOT R6 L10
L 9:  51 [-]: LOADB R5 1   
      52 [-]: JUMP L11
    
L10:  53 [-]: LOADB R5 0   
L11:  54 [-]: NOT R4 R5    
      55 [-]: CALL R2 2 1  
      56 [-]: LOADN R3 0   
      57 [-]: JUMPIFNOTLT R1 R3 L13
      58 [-]: GETIMPORT R4 7 [nil]
      59 [-]: FASTCALL2 52 R4 R2 L12
      60 [-]: MOVE R5 R2   
      61 [-]: GETIMPORT R3 16 [nil]
      62 [-]: CALL R3 2 0  
L12:  63 [-]: GETIMPORT R3 17 [nil]
      64 [-]: GETIMPORT R5 5 [nil]
      65 [-]: ADDK R4 R5 K18 [1]
      66 [-]: SETTABLEKS R4 R3 K4 ["ActiveRepairsCount"]
      67 [-]: RETURN R2 1  
L13:  68 [-]: GETIMPORT R3 7 [nil]
      69 [-]: SETTABLE R2 R3 R1
      70 [-]: RETURN R2 1  
L14:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L5 
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: CALL R1 1 3  
       8 [-]: FORGPREP_NEXT R1 L4
L 1:   9 [-]: FASTCALL1 62 R4 L2
      10 [-]: MOVE R7 R4   
      11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: CALL R6 1 1  
L 2:  13 [-]: JUMPIF R6 L4 
      14 [-]: JUMPIFNOTEQ R4 R0 L4
      15 [-]: LOADK R7 K7 ["Found breach info for "]
      16 [-]: NAMECALL R8 R0 K8 [0xED4E0128]
      17 [-]: CALL R8 1 1  
      18 [-]: CONCAT R6 R7 R8
      19 [-]: GETIMPORT R6 10 [nil]
      20 [-]: JUMPIFNOT R6 L3
      21 [-]: GETIMPORT R6 12 [nil]
      22 [-]: NAMECALL R8 R0 K13 [0xD1586535]
      23 [-]: CALL R8 1 1  
      24 [-]: LOADK R9 K14 [0.40000000000000002]
      25 [-]: GETIMPORT R10 16 [nil]
      26 [-]: LOADN R11 0  
      27 [-]: LOADN R12 100
      28 [-]: LOADN R13 100
      29 [-]: LOADN R14 255
      30 [-]: CALL R10 4 1 
      31 [-]: LOADN R11 2  
      32 [-]: NAMECALL R6 R6 K17 [0x9ED3B54E]
      33 [-]: CALL R6 5 0  
L 3:  34 [-]: RETURN R5 1  
L 4:  35 [-]: FORGLOOP R1 L1 2
      36 [-]: RETURN R0 0  
L 5:  37 [-]: GETIMPORT R1 19 [nil]
      38 [-]: LOADK R3 K20 ["ERROR: _T.WallBreaches not found. Information not created for "]
      39 [-]: NAMECALL R4 R0 K8 [0xED4E0128]
      40 [-]: CALL R4 1 1  
      41 [-]: CONCAT R2 R3 R4
      42 [-]: CALL R1 1 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R3 0   
       1 [-]: GETTABLEKS R4 R1 K0 ["x"]
       2 [-]: GETTABLEKS R5 R0 K0 ["x"]
       3 [-]: JUMPIFNOTLE R4 R5 L1
       4 [-]: LOADB R3 0   
       5 [-]: GETTABLEKS R4 R0 K0 ["x"]
       6 [-]: GETTABLEKS R5 R2 K0 ["x"]
       7 [-]: JUMPIFNOTLE R4 R5 L1
       8 [-]: LOADB R3 0   
       9 [-]: GETTABLEKS R4 R1 K1 ["y"]
      10 [-]: GETTABLEKS R5 R0 K1 ["y"]
      11 [-]: JUMPIFNOTLE R4 R5 L1
      12 [-]: LOADB R3 0   
      13 [-]: GETTABLEKS R4 R0 K1 ["y"]
      14 [-]: GETTABLEKS R5 R2 K1 ["y"]
      15 [-]: JUMPIFNOTLE R4 R5 L1
      16 [-]: LOADB R3 0   
      17 [-]: GETTABLEKS R4 R1 K2 ["z"]
      18 [-]: GETTABLEKS R5 R0 K2 ["z"]
      19 [-]: JUMPIFNOTLE R4 R5 L1
      20 [-]: GETTABLEKS R4 R0 K2 ["z"]
      21 [-]: GETTABLEKS R5 R2 K2 ["z"]
      22 [-]: JUMPIFLE R4 R5 L0
      23 [-]: LOADB R3 0 +1
L 0:  24 [-]: LOADB R3 1   
L 1:  25 [-]: RETURN R3 1  


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: SUBK R4 R0 K3 [1]
       2 [-]: FASTCALL2K 18 R4 K4 L0 [0]
       3 [-]: LOADK R5 K4 [0]
       4 [-]: GETIMPORT R3 7 [nil]
       5 [-]: CALL R3 2 1  
L 0:   6 [-]: DIVK R2 R3 K2 [5]
       7 [-]: LOADN R3 0   
       8 [-]: LOADN R4 1   
       9 [-]: CALL R1 3 1  
      10 [-]: LOADN R3 3   
      11 [-]: LOADN R5 1   
      12 [-]: SUB R4 R5 R1 
      13 [-]: MUL R2 R3 R4 
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 229
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETTABLEKS R3 R0 K0 ["points"]
       1 [-]: GETIMPORT R4 2 [nil]
       2 [-]: GETUPVAL R5 0
       3 [-]: JUMPIFNOT R5 L0
       4 [-]: GETIMPORT R4 4 [nil]
L 0:   5 [-]: LENGTH R6 R3 
       6 [-]: GETIMPORT R7 6 [nil]
       7 [-]: SUBK R10 R6 K8 [1]
       8 [-]: FASTCALL2K 18 R10 K9 L1 [0]
       9 [-]: LOADK R11 K9 [0]
      10 [-]: GETIMPORT R9 12 [nil]
      11 [-]: CALL R9 2 1  
L 1:  12 [-]: DIVK R8 R9 K7 [5]
      13 [-]: LOADN R9 0   
      14 [-]: LOADN R10 1  
      15 [-]: CALL R7 3 1  
      16 [-]: LOADN R8 3   
      17 [-]: LOADN R10 1  
      18 [-]: SUB R9 R10 R7
      19 [-]: MUL R5 R8 R9 
      20 [-]: MUL R7 R4 R5 
      21 [-]: ADD R6 R4 R7 
      22 [-]: GETIMPORT R7 14 [nil]
      23 [-]: MOVE R8 R3   
      24 [-]: CALL R7 1 3  
      25 [-]: FORGPREP_INEXT R7 L9
L 2:  26 [-]: GETIMPORT R12 16 [nil]
      27 [-]: JUMPIFNOT R12 L3
      28 [-]: GETIMPORT R12 18 [nil]
      29 [-]: MOVE R14 R11 
      30 [-]: MOVE R15 R6  
      31 [-]: GETIMPORT R16 20 [nil]
      32 [-]: LOADN R17 200
      33 [-]: LOADN R18 0  
      34 [-]: LOADN R19 50 
      35 [-]: LOADN R20 255
      36 [-]: CALL R16 4 1 
      37 [-]: GETIMPORT R17 22 [nil]
      38 [-]: NAMECALL R12 R12 K23 [0x9ED3B54E]
      39 [-]: CALL R12 5 0 
L 3:  40 [-]: GETIMPORT R12 25 [nil]
      41 [-]: MOVE R13 R1  
      42 [-]: ADD R14 R1 R2
      43 [-]: MOVE R15 R11 
      44 [-]: CALL R12 3 1 
      45 [-]: JUMPIFNOTLE R12 R6 L9
      46 [-]: GETIMPORT R13 28 [nil]
      47 [-]: GETTABLEKS R14 R0 K0 ["points"]
      48 [-]: MOVE R15 R10 
      49 [-]: CALL R13 2 0 
      50 [-]: GETTABLEKS R14 R0 K29 ["pointDecos"]
      51 [-]: LENGTH R13 R14
      52 [-]: LOADN R14 0  
      53 [-]: JUMPIFNOTLT R14 R13 L5
      54 [-]: GETTABLEKS R14 R0 K29 ["pointDecos"]
      55 [-]: LENGTH R13 R14
      56 [-]: JUMPIFNOTLE R10 R13 L5
      57 [-]: GETTABLEKS R14 R0 K29 ["pointDecos"]
      58 [-]: GETTABLE R13 R14 R10
      59 [-]: GETIMPORT R14 28 [nil]
      60 [-]: GETTABLEKS R15 R0 K29 ["pointDecos"]
      61 [-]: MOVE R16 R10 
      62 [-]: CALL R14 2 0 
      63 [-]: FASTCALL1 62 R13 L4
      64 [-]: MOVE R15 R13 
      65 [-]: GETIMPORT R14 31 [nil]
      66 [-]: CALL R14 1 1 
L 4:  67 [-]: JUMPIF R14 L5
      68 [-]: NAMECALL R14 R13 K32 [0xA2880940]
      69 [-]: CALL R14 1 0 
L 5:  70 [-]: GETTABLEKS R14 R0 K33 ["repairedPoints"]
      71 [-]: FASTCALL2 52 R14 R11 L6
      72 [-]: MOVE R15 R11 
      73 [-]: GETIMPORT R13 35 [nil]
      74 [-]: CALL R13 2 0 
L 6:  75 [-]: GETTABLEKS R14 R0 K36 ["repairedPointDecoType"]
      76 [-]: FASTCALL1 62 R14 L7
      77 [-]: GETIMPORT R13 31 [nil]
      78 [-]: CALL R13 1 1 
L 7:  79 [-]: JUMPIF R13 L9
      80 [-]: GETIMPORT R13 18 [nil]
      81 [-]: GETTABLEKS R15 R0 K36 ["repairedPointDecoType"]
      82 [-]: MOVE R16 R11 
      83 [-]: GETIMPORT R17 38 [nil]
      84 [-]: GETIMPORT R18 40 [nil]
      85 [-]: LOADN R19 -180
      86 [-]: LOADN R20 180
      87 [-]: CALL R18 2 1 
      88 [-]: GETIMPORT R19 40 [nil]
      89 [-]: LOADN R20 -180
      90 [-]: LOADN R21 180
      91 [-]: CALL R19 2 1 
      92 [-]: GETIMPORT R20 40 [nil]
      93 [-]: LOADN R21 -180
      94 [-]: LOADN R22 180
      95 [-]: CALL R20 2 -1
      96 [-]: CALL R17 -1 1
      97 [-]: GETUPVAL R18 1
      98 [-]: GETUPVAL R19 1
      99 [-]: NAMECALL R13 R13 K41 [0x05909209]
     100 [-]: CALL R13 6 1 
     101 [-]: FASTCALL1 62 R13 L8
     102 [-]: MOVE R15 R13 
     103 [-]: GETIMPORT R14 31 [nil]
     104 [-]: CALL R14 1 1 
L 8: 105 [-]: JUMPIF R14 L9
     106 [-]: GETTABLEKS R15 R0 K42 ["repairedPointDecos"]
     107 [-]: FASTCALL2 52 R15 R13 L9
     108 [-]: MOVE R16 R13 
     109 [-]: GETIMPORT R14 35 [nil]
     110 [-]: CALL R14 2 0 
L 9: 111 [-]: FORGLOOP R7 L2 2 [inext]
     112 [-]: GETIMPORT R7 16 [nil]
     113 [-]: JUMPIFNOT R7 L12
     114 [-]: GETIMPORT R7 18 [nil]
     115 [-]: MOVE R9 R1   
     116 [-]: LOADK R10 K43 [0.029999999999999999]
     117 [-]: GETIMPORT R11 20 [nil]
     118 [-]: LOADN R12 0  
     119 [-]: LOADN R13 100
     120 [-]: LOADN R14 100
     121 [-]: LOADN R15 255
     122 [-]: CALL R11 4 1 
     123 [-]: GETIMPORT R12 22 [nil]
     124 [-]: NAMECALL R7 R7 K23 [0x9ED3B54E]
     125 [-]: CALL R7 5 0  
     126 [-]: GETIMPORT R7 14 [nil]
     127 [-]: GETTABLEKS R8 R0 K33 ["repairedPoints"]
     128 [-]: CALL R7 1 3  
     129 [-]: FORGPREP_INEXT R7 L11
L10: 130 [-]: GETIMPORT R12 18 [nil]
     131 [-]: MOVE R14 R11 
     132 [-]: MOVE R15 R4  
     133 [-]: GETIMPORT R16 20 [nil]
     134 [-]: LOADN R17 0  
     135 [-]: LOADN R18 200
     136 [-]: LOADN R19 50 
     137 [-]: LOADN R20 255
     138 [-]: CALL R16 4 1 
     139 [-]: GETIMPORT R17 22 [nil]
     140 [-]: NAMECALL R12 R12 K23 [0x9ED3B54E]
     141 [-]: CALL R12 5 0 
L11: 142 [-]: FORGLOOP R7 L10 2 [inext]
L12: 143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R4 R0 K0 ["boundsMin"]
       1 [-]: GETTABLEKS R5 R0 K1 ["boundsMax"]
       2 [-]: LOADB R3 0   
       3 [-]: GETTABLEKS R6 R4 K2 ["x"]
       4 [-]: GETTABLEKS R7 R1 K2 ["x"]
       5 [-]: JUMPIFNOTLE R6 R7 L1
       6 [-]: LOADB R3 0   
       7 [-]: GETTABLEKS R6 R1 K2 ["x"]
       8 [-]: GETTABLEKS R7 R5 K2 ["x"]
       9 [-]: JUMPIFNOTLE R6 R7 L1
      10 [-]: LOADB R3 0   
      11 [-]: GETTABLEKS R6 R4 K3 ["y"]
      12 [-]: GETTABLEKS R7 R1 K3 ["y"]
      13 [-]: JUMPIFNOTLE R6 R7 L1
      14 [-]: LOADB R3 0   
      15 [-]: GETTABLEKS R6 R1 K3 ["y"]
      16 [-]: GETTABLEKS R7 R5 K3 ["y"]
      17 [-]: JUMPIFNOTLE R6 R7 L1
      18 [-]: LOADB R3 0   
      19 [-]: GETTABLEKS R6 R4 K4 ["z"]
      20 [-]: GETTABLEKS R7 R1 K4 ["z"]
      21 [-]: JUMPIFNOTLE R6 R7 L1
      22 [-]: GETTABLEKS R6 R1 K4 ["z"]
      23 [-]: GETTABLEKS R7 R5 K4 ["z"]
      24 [-]: JUMPIFLE R6 R7 L0
      25 [-]: LOADB R3 0 +1
L 0:  26 [-]: LOADB R3 1   
L 1:  27 [-]: JUMPIFNOT R3 L2
      28 [-]: GETUPVAL R3 0
      29 [-]: MOVE R4 R0   
      30 [-]: MOVE R5 R1   
      31 [-]: MOVE R6 R2   
      32 [-]: CALL R3 3 0  
L 2:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 279
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L6
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPIFNOT R1 L6
       4 [-]: GETUPVAL R1 2
       5 [-]: JUMPIFNOT R1 L6
       6 [-]: GETUPVAL R2 3
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L6 
      11 [-]: GETUPVAL R1 4
      12 [-]: CALL R1 0 1  
      13 [-]: GETUPVAL R2 5
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: GETUPVAL R3 5
      17 [-]: MOVE R4 R1   
      18 [-]: CALL R2 2 1  
      19 [-]: LOADK R3 K4 [0.040000000000000001]
      20 [-]: JUMPIFNOTLE R3 R2 L6
L 1:  21 [-]: GETUPVAL R2 3
      22 [-]: GETUPVAL R3 6
      23 [-]: NAMECALL R3 R3 K5 [0xD1CBFC3E]
      24 [-]: CALL R3 1 1  
      25 [-]: GETTABLEKS R5 R2 K6 ["boundsMin"]
      26 [-]: GETTABLEKS R6 R2 K7 ["boundsMax"]
      27 [-]: LOADB R4 0   
      28 [-]: GETTABLEKS R7 R5 K8 ["x"]
      29 [-]: GETTABLEKS R8 R1 K8 ["x"]
      30 [-]: JUMPIFNOTLE R7 R8 L3
      31 [-]: LOADB R4 0   
      32 [-]: GETTABLEKS R7 R1 K8 ["x"]
      33 [-]: GETTABLEKS R8 R6 K8 ["x"]
      34 [-]: JUMPIFNOTLE R7 R8 L3
      35 [-]: LOADB R4 0   
      36 [-]: GETTABLEKS R7 R5 K9 ["y"]
      37 [-]: GETTABLEKS R8 R1 K9 ["y"]
      38 [-]: JUMPIFNOTLE R7 R8 L3
      39 [-]: LOADB R4 0   
      40 [-]: GETTABLEKS R7 R1 K9 ["y"]
      41 [-]: GETTABLEKS R8 R6 K9 ["y"]
      42 [-]: JUMPIFNOTLE R7 R8 L3
      43 [-]: LOADB R4 0   
      44 [-]: GETTABLEKS R7 R5 K10 ["z"]
      45 [-]: GETTABLEKS R8 R1 K10 ["z"]
      46 [-]: JUMPIFNOTLE R7 R8 L3
      47 [-]: GETTABLEKS R7 R1 K10 ["z"]
      48 [-]: GETTABLEKS R8 R6 K10 ["z"]
      49 [-]: JUMPIFLE R7 R8 L2
      50 [-]: LOADB R4 0 +1
L 2:  51 [-]: LOADB R4 1   
L 3:  52 [-]: JUMPIFNOT R4 L4
      53 [-]: GETUPVAL R4 7
      54 [-]: MOVE R5 R2   
      55 [-]: MOVE R6 R1   
      56 [-]: MOVE R7 R3   
      57 [-]: CALL R4 3 0  
L 4:  58 [-]: SETUPVAL R1 5
      59 [-]: GETUPVAL R5 3
      60 [-]: GETTABLEKS R4 R5 K11 ["points"]
      61 [-]: LENGTH R3 R4 
      62 [-]: GETUPVAL R6 3
      63 [-]: GETTABLEKS R5 R6 K12 ["repairedPoints"]
      64 [-]: LENGTH R4 R5 
      65 [-]: ADD R2 R3 R4 
      66 [-]: GETUPVAL R6 3
      67 [-]: GETTABLEKS R5 R6 K12 ["repairedPoints"]
      68 [-]: LENGTH R4 R5 
      69 [-]: DIV R3 R4 R2 
      70 [-]: GETIMPORT R6 14 [nil]
      71 [-]: DIV R5 R3 R6 
      72 [-]: FASTCALL2K 19 R5 K15 L5 [1]
      73 [-]: LOADK R6 K15 [1]
      74 [-]: GETIMPORT R4 18 [nil]
      75 [-]: CALL R4 2 1  
L 5:  76 [-]: SETTABLEKS R4 R0 K19 ["progression"]
L 6:  77 [-]: GETUPVAL R1 0
      78 [-]: JUMPIF R1 L7 
      79 [-]: GETUPVAL R1 8
      80 [-]: JUMPIFNOT R1 L11
L 7:  81 [-]: GETUPVAL R1 9
      82 [-]: NAMECALL R1 R1 K20 [0x9519A807]
      83 [-]: CALL R1 1 1  
      84 [-]: JUMPIFNOT R1 L11
      85 [-]: GETUPVAL R2 3
      86 [-]: FASTCALL1 62 R2 L8
      87 [-]: GETIMPORT R1 1 [nil]
      88 [-]: CALL R1 1 1  
L 8:  89 [-]: JUMPIF R1 L14
      90 [-]: GETUPVAL R3 3
      91 [-]: GETTABLEKS R2 R3 K21 ["projector"]
      92 [-]: FASTCALL1 62 R2 L9
      93 [-]: GETIMPORT R1 1 [nil]
      94 [-]: CALL R1 1 1  
L 9:  95 [-]: JUMPIF R1 L14
      96 [-]: GETUPVAL R4 3
      97 [-]: GETTABLEKS R3 R4 K11 ["points"]
      98 [-]: LENGTH R2 R3 
      99 [-]: GETUPVAL R5 3
     100 [-]: GETTABLEKS R4 R5 K12 ["repairedPoints"]
     101 [-]: LENGTH R3 R4 
     102 [-]: ADD R1 R2 R3 
     103 [-]: LOADN R2 0   
     104 [-]: JUMPIFNOTLT R2 R1 L14
     105 [-]: GETUPVAL R5 3
     106 [-]: GETTABLEKS R4 R5 K11 ["points"]
     107 [-]: LENGTH R3 R4 
     108 [-]: DIV R2 R3 R1 
     109 [-]: GETUPVAL R4 3
     110 [-]: GETTABLEKS R3 R4 K21 ["projector"]
     111 [-]: GETUPVAL R5 10
     112 [-]: LOADN R7 40  
     113 [-]: MUL R6 R7 R2 
     114 [-]: NAMECALL R3 R3 K22 [0x986D2AB8]
     115 [-]: CALL R3 3 0  
     116 [-]: GETUPVAL R4 3
     117 [-]: GETTABLEKS R3 R4 K21 ["projector"]
     118 [-]: GETUPVAL R5 11
     119 [-]: LOADK R7 K23 [0.32000000000000001]
     120 [-]: LOADK R9 K24 [1.8200000000000001]
     121 [-]: MUL R8 R9 R2 
     122 [-]: ADD R6 R7 R8 
     123 [-]: LOADK R8 K25 [0.29999999999999999]
     124 [-]: MUL R7 R8 R2 
     125 [-]: LOADK R9 K26 [0.029999999999999999]
     126 [-]: MUL R8 R9 R2 
     127 [-]: LOADN R9 1   
     128 [-]: NAMECALL R3 R3 K22 [0x986D2AB8]
     129 [-]: CALL R3 6 0  
     130 [-]: GETUPVAL R4 3
     131 [-]: GETTABLEKS R3 R4 K21 ["projector"]
     132 [-]: LOADK R6 K27 [2.5]
     133 [-]: LOADN R8 0   
     134 [-]: LOADK R10 K28 [0.40000000000000002]
     135 [-]: SUB R9 R10 R2
     136 [-]: FASTCALL2 18 R8 R9 L10
     137 [-]: GETIMPORT R7 30 [nil]
     138 [-]: CALL R7 2 1  
L10: 139 [-]: MUL R5 R6 R7 
     140 [-]: NAMECALL R3 R3 K31 [0x66472BF5]
     141 [-]: CALL R3 2 0  
     142 [-]: RETURN R0 1  
L11: 143 [-]: GETUPVAL R2 3
     144 [-]: FASTCALL1 62 R2 L12
     145 [-]: GETIMPORT R1 1 [nil]
     146 [-]: CALL R1 1 1  
L12: 147 [-]: JUMPIF R1 L14
     148 [-]: GETUPVAL R3 3
     149 [-]: GETTABLEKS R2 R3 K21 ["projector"]
     150 [-]: FASTCALL1 62 R2 L13
     151 [-]: GETIMPORT R1 1 [nil]
     152 [-]: CALL R1 1 1  
L13: 153 [-]: JUMPIF R1 L14
     154 [-]: GETUPVAL R2 3
     155 [-]: GETTABLEKS R1 R2 K21 ["projector"]
     156 [-]: GETUPVAL R3 10
     157 [-]: LOADN R4 1   
     158 [-]: NAMECALL R1 R1 K22 [0x986D2AB8]
     159 [-]: CALL R1 3 0  
     160 [-]: GETUPVAL R2 3
     161 [-]: GETTABLEKS R1 R2 K21 ["projector"]
     162 [-]: GETUPVAL R3 11
     163 [-]: LOADK R4 K23 [0.32000000000000001]
     164 [-]: LOADN R5 0   
     165 [-]: LOADN R6 0   
     166 [-]: LOADN R7 1   
     167 [-]: NAMECALL R1 R1 K22 [0x986D2AB8]
     168 [-]: CALL R1 6 0  
L14: 169 [-]: RETURN R0 1  


; Name:            
; Defined at line: 318
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: GETTABLEKS R3 R0 K2 ["lastUpdateTime"]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETTABLEKS R2 R0 K5 ["progressionDirection"]
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R2 R3 L1
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: CALL R2 0 1  
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: CALL R3 0 1  
      14 [-]: GETTABLEKS R4 R0 K2 ["lastUpdateTime"]
      15 [-]: SUB R1 R3 R4 
      16 [-]: SETTABLEKS R2 R0 K2 ["lastUpdateTime"]
      17 [-]: JUMP L2
     
L 1:  18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: CALL R2 0 1  
      20 [-]: SETTABLEKS R2 R0 K2 ["lastUpdateTime"]
L 2:  21 [-]: LOADK R2 K8 [0.5]
      22 [-]: GETUPVAL R3 0
      23 [-]: JUMPIFNOT R3 L3
      24 [-]: LOADN R2 1   
L 3:  25 [-]: MUL R3 R2 R1 
      26 [-]: GETTABLEKS R4 R0 K5 ["progressionDirection"]
      27 [-]: GETUPVAL R5 1
      28 [-]: JUMPIFNOT R5 L4
      29 [-]: GETUPVAL R5 2
      30 [-]: JUMPIFNOT R5 L4
      31 [-]: GETUPVAL R5 3
L 4:  32 [-]: GETTABLEKS R6 R0 K9 ["progression"]
      33 [-]: JUMPIFNOT R5 L7
      34 [-]: LOADN R7 0   
      35 [-]: JUMPIFNOTLT R7 R4 L7
      36 [-]: LOADN R9 1   
      37 [-]: GETTABLEKS R10 R0 K9 ["progression"]
      38 [-]: SUB R8 R9 R10
      39 [-]: FASTCALL2K 18 R8 K10 L5 [0.050000000000000003]
      40 [-]: LOADK R9 K10 [0.050000000000000003]
      41 [-]: GETIMPORT R7 13 [nil]
      42 [-]: CALL R7 2 1  
L 5:  43 [-]: MUL R3 R3 R7 
      44 [-]: GETTABLEKS R10 R0 K9 ["progression"]
      45 [-]: ADD R9 R10 R3
      46 [-]: FASTCALL2K 19 R9 K14 L6 [1]
      47 [-]: LOADK R10 K14 [1]
      48 [-]: GETIMPORT R8 16 [nil]
      49 [-]: CALL R8 2 1  
L 6:  50 [-]: SETTABLEKS R8 R0 K9 ["progression"]
      51 [-]: JUMP L18
    
L 7:  52 [-]: GETUPVAL R7 4
      53 [-]: JUMPIFNOT R7 L13
      54 [-]: GETUPVAL R7 2
      55 [-]: JUMPIF R7 L13
      56 [-]: LOADN R7 0   
      57 [-]: JUMPIFNOTLT R7 R4 L13
      58 [-]: GETTABLEKS R8 R0 K17 ["sweetSpot"]
      59 [-]: GETTABLEKS R9 R0 K9 ["progression"]
      60 [-]: ADDK R11 R9 K18 [0.014999999999999999]
      61 [-]: FASTCALL2K 19 R11 K14 L8 [1]
      62 [-]: LOADK R12 K14 [1]
      63 [-]: GETIMPORT R10 16 [nil]
      64 [-]: CALL R10 2 1 
L 8:  65 [-]: GETTABLEKS R11 R8 K19 ["START"]
      66 [-]: LOADN R12 0  
      67 [-]: JUMPIFLT R12 R11 L9
      68 [-]: LOADB R7 0   
      69 [-]: GETTABLEKS R11 R8 K20 ["END"]
      70 [-]: LOADN R12 0  
      71 [-]: JUMPIFNOTLT R12 R11 L11
L 9:  72 [-]: LOADB R7 0   
      73 [-]: GETTABLEKS R11 R8 K20 ["END"]
      74 [-]: GETTABLEKS R12 R8 K19 ["START"]
      75 [-]: JUMPIFNOTLT R12 R11 L11
      76 [-]: LOADB R7 0   
      77 [-]: GETTABLEKS R11 R8 K19 ["START"]
      78 [-]: JUMPIFNOTLE R11 R10 L11
      79 [-]: GETTABLEKS R11 R8 K20 ["END"]
      80 [-]: JUMPIFLE R10 R11 L10
      81 [-]: LOADB R7 0 +1
L10:  82 [-]: LOADB R7 1   
L11:  83 [-]: JUMPIFNOT R7 L12
      84 [-]: GETUPVAL R7 5
      85 [-]: CALL R7 0 0  
      86 [-]: JUMP L18
    
L12:  87 [-]: LOADN R7 -1  
      88 [-]: SETTABLEKS R7 R0 K5 ["progressionDirection"]
      89 [-]: JUMP L18
    
L13:  90 [-]: LOADN R7 0   
      91 [-]: JUMPIFNOTLT R7 R4 L14
      92 [-]: GETTABLEKS R7 R0 K9 ["progression"]
      93 [-]: LOADN R8 0   
      94 [-]: JUMPIFNOTLT R8 R7 L14
      95 [-]: JUMPIF R5 L14
      96 [-]: LOADN R7 -1  
      97 [-]: SETTABLEKS R7 R0 K5 ["progressionDirection"]
      98 [-]: JUMP L18
    
L14:  99 [-]: LOADN R7 0   
     100 [-]: JUMPIFNOTLT R4 R7 L18
     101 [-]: GETTABLEKS R9 R0 K9 ["progression"]
     102 [-]: SUB R8 R9 R3 
     103 [-]: FASTCALL2K 18 R8 K21 L15 [0]
     104 [-]: LOADK R9 K21 [0]
     105 [-]: GETIMPORT R7 13 [nil]
     106 [-]: CALL R7 2 1  
L15: 107 [-]: SETTABLEKS R7 R0 K9 ["progression"]
     108 [-]: GETTABLEKS R7 R0 K9 ["progression"]
     109 [-]: LOADN R8 0   
     110 [-]: JUMPIFNOTLE R7 R8 L18
     111 [-]: GETUPVAL R9 0
     112 [-]: JUMPIFNOT R9 L16
     113 [-]: LOADK R10 K22 [0.29999999999999999]
     114 [-]: GETIMPORT R11 24 [nil]
     115 [-]: LOADN R12 0  
     116 [-]: LOADK R13 K25 [0.62]
     117 [-]: CALL R11 2 1 
     118 [-]: ADD R9 R10 R11
     119 [-]: GETIMPORT R10 24 [nil]
     120 [-]: LOADK R11 K26 [0.029999999999999999]
     121 [-]: LOADK R12 K27 [0.080000000000000002]
     122 [-]: CALL R10 2 1 
     123 [-]: MOVE R7 R9   
     124 [-]: ADD R8 R9 R10
     125 [-]: JUMP L17
    
L16: 126 [-]: LOADN R7 0   
     127 [-]: LOADN R8 0   
L17: 128 [-]: DUPTABLE R9 28
     129 [-]: SETTABLEKS R7 R9 K19 ["START"]
     130 [-]: SETTABLEKS R8 R9 K20 ["END"]
     131 [-]: SETTABLEKS R9 R0 K29 ["baseSweetSpot"]
     132 [-]: DUPTABLE R9 28
     133 [-]: SETTABLEKS R7 R9 K19 ["START"]
     134 [-]: SETTABLEKS R8 R9 K20 ["END"]
     135 [-]: SETTABLEKS R9 R0 K17 ["sweetSpot"]
     136 [-]: LOADN R9 1   
     137 [-]: SETTABLEKS R9 R0 K5 ["progressionDirection"]
L18: 138 [-]: GETTABLEKS R8 R0 K17 ["sweetSpot"]
     139 [-]: GETTABLEKS R9 R0 K9 ["progression"]
     140 [-]: ADDK R12 R6 K18 [0.014999999999999999]
     141 [-]: FASTCALL2K 19 R12 K14 L19 [1]
     142 [-]: LOADK R13 K14 [1]
     143 [-]: GETIMPORT R11 16 [nil]
     144 [-]: CALL R11 2 1 
L19: 145 [-]: GETTABLEKS R12 R8 K19 ["START"]
     146 [-]: LOADN R13 0  
     147 [-]: JUMPIFLT R13 R12 L20
     148 [-]: LOADB R10 0  
     149 [-]: GETTABLEKS R12 R8 K20 ["END"]
     150 [-]: LOADN R13 0  
     151 [-]: JUMPIFNOTLT R13 R12 L22
L20: 152 [-]: LOADB R10 0  
     153 [-]: GETTABLEKS R12 R8 K20 ["END"]
     154 [-]: GETTABLEKS R13 R8 K19 ["START"]
     155 [-]: JUMPIFNOTLT R13 R12 L22
     156 [-]: LOADB R10 0  
     157 [-]: GETTABLEKS R12 R8 K19 ["START"]
     158 [-]: JUMPIFNOTLE R12 R11 L22
     159 [-]: GETTABLEKS R12 R8 K20 ["END"]
     160 [-]: JUMPIFLE R11 R12 L21
     161 [-]: LOADB R10 0 +1
L21: 162 [-]: LOADB R10 1  
L22: 163 [-]: NOT R7 R10   
     164 [-]: JUMPIFNOT R7 L26
     165 [-]: ADDK R11 R9 K18 [0.014999999999999999]
     166 [-]: FASTCALL2K 19 R11 K14 L23 [1]
     167 [-]: LOADK R12 K14 [1]
     168 [-]: GETIMPORT R10 16 [nil]
     169 [-]: CALL R10 2 1 
L23: 170 [-]: GETTABLEKS R11 R8 K19 ["START"]
     171 [-]: LOADN R12 0  
     172 [-]: JUMPIFLT R12 R11 L24
     173 [-]: LOADB R7 0   
     174 [-]: GETTABLEKS R11 R8 K20 ["END"]
     175 [-]: LOADN R12 0  
     176 [-]: JUMPIFNOTLT R12 R11 L26
L24: 177 [-]: LOADB R7 0   
     178 [-]: GETTABLEKS R11 R8 K20 ["END"]
     179 [-]: GETTABLEKS R12 R8 K19 ["START"]
     180 [-]: JUMPIFNOTLT R12 R11 L26
     181 [-]: LOADB R7 0   
     182 [-]: GETTABLEKS R11 R8 K19 ["START"]
     183 [-]: JUMPIFNOTLE R11 R10 L26
     184 [-]: GETTABLEKS R11 R8 K20 ["END"]
     185 [-]: JUMPIFLE R10 R11 L25
     186 [-]: LOADB R7 0 +1
L25: 187 [-]: LOADB R7 1   
L26: 188 [-]: SETTABLEKS R7 R0 K30 ["enteredSweetSpot"]
     189 [-]: RETURN R0 1  


; Name:            
; Defined at line: 372
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x7C09E541]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: LOADK R3 K1 [0.01]
       5 [-]: NAMECALL R1 R1 K2 [0x20149084]
       6 [-]: CALL R1 2 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: NAMECALL R2 R0 K7 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L2
      16 [-]: NEWTABLE R2 0 4
      17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: GETIMPORT R4 11 [nil]
      19 [-]: GETIMPORT R5 13 [nil]
      20 [-]: GETIMPORT R6 15 [nil]
      21 [-]: SETLIST R2 R3 4 [1]
      22 [-]: GETUPVAL R3 1
      23 [-]: NAMECALL R3 R3 K16 [0xD3A01177]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R3 R3 K17 [0xD1CBFC3E]
      26 [-]: CALL R3 1 1  
      27 [-]: GETIMPORT R4 19 [nil]
      28 [-]: MOVE R5 R3   
      29 [-]: CALL R4 1 0  
      30 [-]: GETUPVAL R6 2
      31 [-]: MUL R5 R3 R6 
      32 [-]: ADD R4 R1 R5 
      33 [-]: GETIMPORT R5 21 [nil]
      34 [-]: CALL R5 0 1  
      35 [-]: GETIMPORT R6 23 [nil]
      36 [-]: MOVE R8 R1   
      37 [-]: MOVE R9 R4   
      38 [-]: MOVE R10 R2  
      39 [-]: LOADNIL R11  
      40 [-]: MOVE R12 R5  
      41 [-]: NAMECALL R6 R6 K24 [0x722CD32C]
      42 [-]: CALL R6 6 1  
      43 [-]: JUMPIFNOT R6 L1
      44 [-]: RETURN R5 1  
L 1:  45 [-]: RETURN R1 1  
L 2:  46 [-]: RETURN R1 1  


; Name:            
; Defined at line: 392
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L4 
      10 [-]: GETUPVAL R0 0
      11 [-]: NAMECALL R0 R0 K2 [0x7C09E541]
      12 [-]: CALL R0 1 1  
      13 [-]: FASTCALL1 62 R0 L2
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIF R1 L4 
      18 [-]: GETIMPORT R3 4 [nil]
      19 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
      20 [-]: CALL R1 2 1  
      21 [-]: JUMPIFNOT R1 L4
      22 [-]: NAMECALL R1 R0 K6 [0x2B54251B]
      23 [-]: CALL R1 1 1  
      24 [-]: GETUPVAL R2 2
      25 [-]: CALL R2 0 1  
      26 [-]: FASTCALL1 62 R1 L3
      27 [-]: MOVE R4 R1   
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: CALL R3 1 1  
L 3:  30 [-]: JUMPIF R3 L4 
      31 [-]: GETUPVAL R3 1
      32 [-]: MOVE R5 R2   
      33 [-]: NAMECALL R3 R3 K7 [0x1F420A3A]
      34 [-]: CALL R3 2 1  
      35 [-]: GETUPVAL R4 3
      36 [-]: JUMPIFNOTLE R3 R4 L4
      37 [-]: RETURN R1 1  
L 4:  38 [-]: LOADNIL R0   
      39 [-]: RETURN R0 1  


; Name:            
; Defined at line: 406
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K2 ["projector"]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K2 ["projector"]
      13 [-]: GETUPVAL R3 1
      14 [-]: LOADN R4 1   
      15 [-]: NAMECALL R1 R1 K3 [0x986D2AB8]
      16 [-]: CALL R1 3 0  
L 2:  17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: CALL R1 1 1  
L 3:  21 [-]: JUMPIF R1 L9 
      22 [-]: GETUPVAL R1 3
      23 [-]: MOVE R2 R0   
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 2
      26 [-]: FASTCALL1 62 R0 L4
      27 [-]: MOVE R3 R0   
      28 [-]: GETIMPORT R2 1 [nil]
      29 [-]: CALL R2 1 1  
L 4:  30 [-]: JUMPIF R2 L6 
      31 [-]: GETIMPORT R4 5 [nil]
      32 [-]: NAMECALL R2 R0 K6 [0xF2DEAF69]
      33 [-]: CALL R2 2 1  
      34 [-]: JUMPIF R2 L5 
      35 [-]: GETIMPORT R4 8 [nil]
      36 [-]: NAMECALL R2 R0 K6 [0xF2DEAF69]
      37 [-]: CALL R2 2 1  
      38 [-]: JUMPIFNOT R2 L6
L 5:  39 [-]: LOADB R1 1   
      40 [-]: JUMP L7
     
L 6:  41 [-]: LOADB R1 0   
L 7:  42 [-]: JUMPIFNOT R1 L8
      43 [-]: GETUPVAL R1 4
      44 [-]: GETUPVAL R2 5
      45 [-]: CALL R1 1 1  
      46 [-]: SETUPVAL R1 0
      47 [-]: RETURN R0 0  
L 8:  48 [-]: LOADNIL R1   
      49 [-]: SETUPVAL R1 0
      50 [-]: RETURN R0 0  
L 9:  51 [-]: LOADNIL R1   
      52 [-]: SETUPVAL R1 2
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 424
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L6 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K2 ["target"]
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L6 
      12 [-]: NAMECALL R1 R0 K3 [0xED4E0128]
      13 [-]: CALL R1 1 1  
      14 [-]: GETIMPORT R3 5 [nil]
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L3 
      19 [-]: GETIMPORT R2 5 [nil]
      20 [-]: GETIMPORT R4 7 [nil]
      21 [-]: LOADK R5 K8 ["RAILJACK_REPAIRS"]
      22 [-]: CALL R4 1 1  
      23 [-]: MOVE R5 R1   
      24 [-]: NAMECALL R2 R2 K9 [0x8B8FB8B7]
      25 [-]: CALL R2 3 0  
L 3:  26 [-]: GETIMPORT R4 11 [nil]
      27 [-]: NAMECALL R2 R0 K12 [0xF2DEAF69]
      28 [-]: CALL R2 2 1  
      29 [-]: JUMPIFNOT R2 L4
      30 [-]: NAMECALL R2 R0 K13 [0xA2880940]
      31 [-]: CALL R2 1 0  
      32 [-]: GETUPVAL R2 1
      33 [-]: LOADNIL R3   
      34 [-]: CALL R2 1 0  
      35 [-]: JUMP L6
     
L 4:  36 [-]: GETUPVAL R3 2
      37 [-]: GETTABLEKS R2 R3 K14 [0x81E6C00C]
      38 [-]: CALL R2 0 1  
      39 [-]: FASTCALL1 62 R2 L5
      40 [-]: MOVE R4 R2   
      41 [-]: GETIMPORT R3 1 [nil]
      42 [-]: CALL R3 1 1  
L 5:  43 [-]: JUMPIF R3 L6 
      44 [-]: MOVE R5 R0   
      45 [-]: GETUPVAL R6 3
      46 [-]: NAMECALL R3 R2 K15 [0xAA0A8CEF]
      47 [-]: CALL R3 3 0  
      48 [-]: GETUPVAL R3 1
      49 [-]: LOADNIL R4   
      50 [-]: CALL R3 1 0  
L 6:  51 [-]: LOADNIL R0   
      52 [-]: SETUPVAL R0 0
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 449
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R0 1
       6 [-]: NAMECALL R0 R0 K2 [0xD3A01177]
       7 [-]: CALL R0 1 1  
       8 [-]: SETUPVAL R0 0
L 1:   9 [-]: GETUPVAL R1 0
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: JUMPIF R0 L6 
      14 [-]: GETUPVAL R1 2
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: GETIMPORT R0 1 [nil]
      17 [-]: CALL R0 1 1  
L 3:  18 [-]: JUMPIF R0 L6 
      19 [-]: GETUPVAL R1 3
      20 [-]: FASTCALL1 62 R1 L4
      21 [-]: GETIMPORT R0 1 [nil]
      22 [-]: CALL R0 1 1  
L 4:  23 [-]: JUMPIF R0 L6 
      24 [-]: GETUPVAL R1 1
      25 [-]: FASTCALL1 62 R1 L5
      26 [-]: GETIMPORT R0 1 [nil]
      27 [-]: CALL R0 1 1  
L 5:  28 [-]: JUMPIFNOT R0 L7
L 6:  29 [-]: RETURN R0 0  
L 7:  30 [-]: GETUPVAL R0 4
      31 [-]: GETUPVAL R1 5
      32 [-]: CALL R1 0 1  
      33 [-]: SETUPVAL R1 4
      34 [-]: GETUPVAL R2 4
      35 [-]: JUMPIFNOTEQ R2 R0 L8
      36 [-]: LOADB R1 0 +1
L 8:  37 [-]: LOADB R1 1   
L 9:  38 [-]: JUMPIFNOT R1 L11
      39 [-]: LOADK R3 K3 ["New Target on MultiTool IsNull? "]
      40 [-]: GETIMPORT R4 5 [nil]
      41 [-]: GETUPVAL R6 4
      42 [-]: FASTCALL1 62 R6 L10
      43 [-]: GETIMPORT R5 1 [nil]
      44 [-]: CALL R5 1 1  
L10:  45 [-]: CALL R4 1 1  
      46 [-]: CONCAT R2 R3 R4
      47 [-]: GETUPVAL R2 6
      48 [-]: GETUPVAL R3 4
      49 [-]: CALL R2 1 0  
L11:  50 [-]: GETUPVAL R2 7
      51 [-]: GETUPVAL R3 3
      52 [-]: NAMECALL R3 R3 K6 [0x7D4B71B1]
      53 [-]: CALL R3 1 1  
      54 [-]: SETUPVAL R3 7
      55 [-]: GETUPVAL R4 7
      56 [-]: JUMPIFNOTEQ R4 R2 L12
      57 [-]: LOADB R3 0 +1
L12:  58 [-]: LOADB R3 1   
L13:  59 [-]: SETUPVAL R3 8
      60 [-]: GETUPVAL R3 1
      61 [-]: LOADN R5 0   
      62 [-]: NAMECALL R3 R3 K7 [0x0E46E45B]
      63 [-]: CALL R3 2 1  
      64 [-]: SETUPVAL R3 9
      65 [-]: LOADB R3 0   
      66 [-]: SETUPVAL R3 10
      67 [-]: GETUPVAL R4 4
      68 [-]: FASTCALL1 62 R4 L14
      69 [-]: GETIMPORT R3 1 [nil]
      70 [-]: CALL R3 1 1  
L14:  71 [-]: JUMPIF R3 L15
      72 [-]: LOADB R3 1   
      73 [-]: SETUPVAL R3 10
L15:  74 [-]: GETUPVAL R4 4
      75 [-]: FASTCALL1 62 R4 L16
      76 [-]: GETIMPORT R3 1 [nil]
      77 [-]: CALL R3 1 1  
L16:  78 [-]: JUMPIF R3 L28
      79 [-]: GETUPVAL R4 11
      80 [-]: FASTCALL1 62 R4 L17
      81 [-]: GETIMPORT R3 1 [nil]
      82 [-]: CALL R3 1 1  
L17:  83 [-]: JUMPIF R3 L28
      84 [-]: GETUPVAL R3 4
      85 [-]: NAMECALL R3 R3 K8 [0x0454650E]
      86 [-]: CALL R3 1 1  
      87 [-]: GETIMPORT R5 11 [nil]
      88 [-]: FASTCALL1 62 R5 L18
      89 [-]: GETIMPORT R4 1 [nil]
      90 [-]: CALL R4 1 1  
L18:  91 [-]: JUMPIF R4 L19
      92 [-]: GETIMPORT R4 11 [nil]
      93 [-]: MUL R3 R3 R4 
L19:  94 [-]: GETUPVAL R5 13
      95 [-]: CALL R5 0 1  
      96 [-]: JUMPIFLE R3 R5 L20
      97 [-]: LOADB R4 0 +1
L20:  98 [-]: LOADB R4 1   
L21:  99 [-]: SETUPVAL R4 12
     100 [-]: GETUPVAL R5 4
     101 [-]: FASTCALL1 62 R5 L22
     102 [-]: MOVE R7 R5   
     103 [-]: GETIMPORT R6 1 [nil]
     104 [-]: CALL R6 1 1  
L22: 105 [-]: JUMPIF R6 L24
     106 [-]: GETIMPORT R8 13 [nil]
     107 [-]: NAMECALL R6 R5 K14 [0xF2DEAF69]
     108 [-]: CALL R6 2 1  
     109 [-]: JUMPIF R6 L23
     110 [-]: GETIMPORT R8 16 [nil]
     111 [-]: NAMECALL R6 R5 K14 [0xF2DEAF69]
     112 [-]: CALL R6 2 1  
     113 [-]: JUMPIFNOT R6 L24
L23: 114 [-]: LOADB R4 1   
     115 [-]: JUMP L25
    
L24: 116 [-]: LOADB R4 0   
L25: 117 [-]: JUMPIFNOT R4 L26
     118 [-]: GETUPVAL R4 14
     119 [-]: GETUPVAL R5 11
     120 [-]: CALL R4 1 1  
     121 [-]: SETUPVAL R4 11
     122 [-]: JUMP L27
    
L26: 123 [-]: GETUPVAL R4 15
     124 [-]: GETUPVAL R5 11
     125 [-]: CALL R4 1 1  
     126 [-]: SETUPVAL R4 11
L27: 127 [-]: GETUPVAL R5 11
     128 [-]: GETTABLEKS R4 R5 K17 ["progression"]
     129 [-]: LOADN R5 1   
     130 [-]: JUMPIFNOTLE R5 R4 L29
     131 [-]: GETUPVAL R4 16
     132 [-]: CALL R4 0 0  
     133 [-]: JUMP L29
    
L28: 134 [-]: LOADNIL R3   
     135 [-]: SETUPVAL R3 11
     136 [-]: LOADB R3 0   
     137 [-]: SETUPVAL R3 12
L29: 138 [-]: GETIMPORT R3 19 [nil]
     139 [-]: GETUPVAL R4 11
     140 [-]: SETTABLEKS R4 R3 K20 ["CurrentTargetRepairInfo"]
     141 [-]: GETIMPORT R3 19 [nil]
     142 [-]: GETUPVAL R4 13
     143 [-]: CALL R4 0 1  
     144 [-]: SETTABLEKS R4 R3 K21 ["Revolite"]
     145 [-]: GETIMPORT R3 19 [nil]
     146 [-]: GETUPVAL R4 12
     147 [-]: SETTABLEKS R4 R3 K22 ["HasEnoughRevolite"]
     148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 503
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R2 K0 ["OnEquipped master? "]
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: NAMECALL R4 R4 K5 [0x18D05D30]
       4 [-]: CALL R4 1 -1 
       5 [-]: CALL R3 -1 1 
       6 [-]: CONCAT R1 R2 R3
       7 [-]: GETUPVAL R1 0
       8 [-]: CALL R1 0 0  
       9 [-]: SETUPVAL R0 1
      10 [-]: GETUPVAL R1 1
      11 [-]: NAMECALL R1 R1 K6 [0x20833F15]
      12 [-]: CALL R1 1 1  
      13 [-]: SETUPVAL R1 2
      14 [-]: GETUPVAL R2 2
      15 [-]: FASTCALL1 62 R2 L0
      16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: CALL R1 1 1  
L 0:  18 [-]: JUMPIF R1 L4 
      19 [-]: GETUPVAL R1 2
      20 [-]: GETUPVAL R4 4
      21 [-]: GETTABLEKS R3 R4 K9 ["sSkillMultiToolExpert"]
      22 [-]: NAMECALL R1 R1 K10 [0xF7028472]
      23 [-]: CALL R1 2 1  
      24 [-]: SETUPVAL R1 3
      25 [-]: GETUPVAL R1 2
      26 [-]: NAMECALL R1 R1 K11 [0xDE321E6F]
      27 [-]: CALL R1 1 1  
      28 [-]: SETUPVAL R1 5
      29 [-]: GETUPVAL R1 1
      30 [-]: NAMECALL R1 R1 K12 [0x870E163A]
      31 [-]: CALL R1 1 1  
      32 [-]: NAMECALL R1 R1 K13 [0xD60B781A]
      33 [-]: CALL R1 1 1  
      34 [-]: SETUPVAL R1 6
L 1:  35 [-]: GETUPVAL R2 1
      36 [-]: FASTCALL1 62 R2 L2
      37 [-]: GETIMPORT R1 8 [nil]
      38 [-]: CALL R1 1 1  
L 2:  39 [-]: JUMPIF R1 L4 
      40 [-]: GETUPVAL R2 2
      41 [-]: FASTCALL1 62 R2 L3
      42 [-]: GETIMPORT R1 8 [nil]
      43 [-]: CALL R1 1 1  
L 3:  44 [-]: JUMPIF R1 L4 
      45 [-]: GETUPVAL R1 2
      46 [-]: NAMECALL R1 R1 K14 [0x4ACCF179]
      47 [-]: CALL R1 1 1  
      48 [-]: JUMPIFNOT R1 L4
      49 [-]: GETUPVAL R1 7
      50 [-]: CALL R1 0 0  
      51 [-]: GETIMPORT R1 16 [nil]
      52 [-]: LOADN R2 0   
      53 [-]: CALL R1 1 0  
      54 [-]: JUMPBACK L1  
L 4:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 526
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L17
       4 [-]: NAMECALL R2 R0 K3 [0x0454650E]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 8 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: MUL R2 R2 R3 
L 1:  13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L8 
      18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: JUMPIFNOT R3 L3
      20 [-]: GETIMPORT R5 12 [nil]
      21 [-]: NAMECALL R3 R1 K13 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIF R3 L8 
L 3:  24 [-]: GETIMPORT R5 15 [nil]
      25 [-]: NAMECALL R3 R1 K13 [0xF2DEAF69]
      26 [-]: CALL R3 2 1  
      27 [-]: JUMPIFNOT R3 L6
      28 [-]: NAMECALL R3 R1 K16 [0x5B89142C]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L4
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 8 [nil]
      33 [-]: CALL R4 1 1  
L 4:  34 [-]: JUMPIF R4 L8 
      35 [-]: NAMECALL R4 R3 K17 [0xA534C3AC]
      36 [-]: CALL R4 1 1  
      37 [-]: FASTCALL1 62 R4 L5
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 8 [nil]
      40 [-]: CALL R5 1 1  
L 5:  41 [-]: JUMPIF R5 L8 
      42 [-]: NAMECALL R5 R4 K18 [0xDE321E6F]
      43 [-]: CALL R5 1 1  
      44 [-]: GETIMPORT R7 20 [nil]
      45 [-]: MOVE R8 R2   
      46 [-]: NAMECALL R5 R5 K21 [0x936FC1C2]
      47 [-]: CALL R5 3 0  
      48 [-]: JUMP L8
     
L 6:  49 [-]: NAMECALL R3 R1 K18 [0xDE321E6F]
      50 [-]: CALL R3 1 1  
      51 [-]: FASTCALL1 62 R3 L7
      52 [-]: MOVE R5 R3   
      53 [-]: GETIMPORT R4 8 [nil]
      54 [-]: CALL R4 1 1  
L 7:  55 [-]: JUMPIF R4 L8 
      56 [-]: GETIMPORT R6 20 [nil]
      57 [-]: MOVE R7 R2   
      58 [-]: NAMECALL R4 R3 K21 [0x936FC1C2]
      59 [-]: CALL R4 3 0  
L 8:  60 [-]: FASTCALL1 62 R1 L9
      61 [-]: MOVE R4 R1   
      62 [-]: GETIMPORT R3 8 [nil]
      63 [-]: CALL R3 1 1  
L 9:  64 [-]: JUMPIF R3 L17
      65 [-]: NAMECALL R3 R1 K18 [0xDE321E6F]
      66 [-]: CALL R3 1 1  
      67 [-]: FASTCALL1 62 R3 L10
      68 [-]: MOVE R5 R3   
      69 [-]: GETIMPORT R4 8 [nil]
      70 [-]: CALL R4 1 1  
L10:  71 [-]: JUMPIF R4 L14
      72 [-]: NAMECALL R4 R0 K22 [0xEA969ABD]
      73 [-]: CALL R4 1 1  
      74 [-]: GETIMPORT R5 24 [nil]
      75 [-]: JUMPXEQKNIL R5 L11 NOT
      76 [-]: GETIMPORT R5 25 [nil]
      77 [-]: LOADN R6 0   
      78 [-]: SETTABLEKS R6 R5 K23 ["NpcRepairXPRewarded"]
L11:  79 [-]: NAMECALL R5 R1 K26 [0x35844CF2]
      80 [-]: CALL R5 1 1  
      81 [-]: JUMPIF R5 L12
      82 [-]: GETIMPORT R5 24 [nil]
      83 [-]: GETIMPORT R6 28 [nil]
      84 [-]: JUMPIFNOTLT R5 R6 L14
L12:  85 [-]: NAMECALL R5 R1 K26 [0x35844CF2]
      86 [-]: CALL R5 1 1  
      87 [-]: JUMPIF R5 L13
      88 [-]: GETIMPORT R5 25 [nil]
      89 [-]: GETIMPORT R7 24 [nil]
      90 [-]: ADDK R6 R7 K29 [1]
      91 [-]: SETTABLEKS R6 R5 K23 ["NpcRepairXPRewarded"]
L13:  92 [-]: MOVE R7 R4   
      93 [-]: MOVE R8 R1   
      94 [-]: GETUPVAL R9 0
      95 [-]: LOADB R10 0  
      96 [-]: NAMECALL R5 R3 K30 [0x8DB2624F]
      97 [-]: CALL R5 5 0  
      98 [-]: MOVE R7 R4   
      99 [-]: MOVE R8 R1   
     100 [-]: NAMECALL R9 R1 K31 [0xCDE10C4A]
     101 [-]: CALL R9 1 1  
     102 [-]: GETUPVAL R10 0
     103 [-]: NAMECALL R5 R3 K32 [0x2BFC9E36]
     104 [-]: CALL R5 5 0  
L14: 105 [-]: NAMECALL R4 R1 K33 [0x5E651723]
     106 [-]: CALL R4 1 1  
     107 [-]: FASTCALL1 62 R4 L15
     108 [-]: MOVE R6 R4   
     109 [-]: GETIMPORT R5 8 [nil]
     110 [-]: CALL R5 1 1  
L15: 111 [-]: JUMPIF R5 L17
     112 [-]: NAMECALL R5 R1 K26 [0x35844CF2]
     113 [-]: CALL R5 1 1  
     114 [-]: JUMPIFNOT R5 L17
     115 [-]: NAMECALL R5 R4 K34 [0x61C34FA9]
     116 [-]: CALL R5 1 1  
     117 [-]: FASTCALL1 62 R5 L16
     118 [-]: MOVE R7 R5   
     119 [-]: GETIMPORT R6 8 [nil]
     120 [-]: CALL R6 1 1  
L16: 121 [-]: JUMPIF R6 L17
     122 [-]: NAMECALL R6 R5 K35 [0xD1372C89]
     123 [-]: CALL R6 1 0  
L17: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 580
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



