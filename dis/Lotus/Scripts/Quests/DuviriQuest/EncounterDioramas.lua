; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K5 ["DioramaTransmission"]
      10 [-]: DUPCLOSURE R2 K6 []
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K7 ["ApplyPartialCustomization"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x11DCFE97]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADB R2 0   
       4 [-]: LOADB R3 0   
       5 [-]: LOADN R4 4   
       6 [-]: CALL R0 4 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADK R2 K6 ["Unable to get customization"]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: LOADK R2 K9 ["/Lotus/Powersuits/Operator/OperatorSuitFemale"]
      11 [-]: CALL R1 1 1  
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: LOADK R3 K10 ["/Lotus/Powersuits/Operator/OperatorSuitMale"]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: NAMECALL R4 R4 K11 [0x62C81B76]
      17 [-]: CALL R4 1 1  
      18 [-]: GETTABLEKS R3 R4 K12 ["mAdultOperatorCustomization"]
      19 [-]: GETUPVAL R5 0
      20 [-]: GETTABLEKS R4 R5 K13 [0x06D055F9]
      21 [-]: NAMECALL R5 R3 K14 [0x0549B427]
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R6 R2   
      24 [-]: MOVE R7 R1   
      25 [-]: CALL R4 3 1  
      26 [-]: GETIMPORT R5 16 [nil]
      27 [-]: GETIMPORT R7 18 [nil]
      28 [-]: MOVE R8 R4   
      29 [-]: CALL R7 1 -1 
      30 [-]: NAMECALL R5 R5 K19 [0x765DAD71]
      31 [-]: CALL R5 -1 1 
      32 [-]: GETIMPORT R6 22 [nil]
      33 [-]: CALL R6 0 1  
      34 [-]: NEWTABLE R7 0 0
      35 [-]: LOADK R8 K23 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadA"]
      36 [-]: SETTABLEKS R8 R7 K24 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadA"]
      37 [-]: LOADK R8 K25 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadB"]
      38 [-]: SETTABLEKS R8 R7 K26 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadB"]
      39 [-]: LOADK R8 K27 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadC"]
      40 [-]: SETTABLEKS R8 R7 K28 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadC"]
      41 [-]: LOADK R8 K29 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadD"]
      42 [-]: SETTABLEKS R8 R7 K30 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadD"]
      43 [-]: LOADK R8 K31 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadE"]
      44 [-]: SETTABLEKS R8 R7 K32 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadE"]
      45 [-]: LOADK R8 K33 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadF"]
      46 [-]: SETTABLEKS R8 R7 K34 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadF"]
      47 [-]: LOADK R8 K35 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadG"]
      48 [-]: SETTABLEKS R8 R7 K36 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadG"]
      49 [-]: LOADK R8 K37 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadH"]
      50 [-]: SETTABLEKS R8 R7 K38 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadH"]
      51 [-]: LOADK R8 K39 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadI"]
      52 [-]: SETTABLEKS R8 R7 K40 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadI"]
      53 [-]: LOADK R8 K41 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadJ"]
      54 [-]: SETTABLEKS R8 R7 K42 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadJ"]
      55 [-]: LOADK R8 K43 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadK"]
      56 [-]: SETTABLEKS R8 R7 K44 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadK"]
      57 [-]: LOADK R8 K45 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadL"]
      58 [-]: SETTABLEKS R8 R7 K46 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadL"]
      59 [-]: LOADK R8 K47 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadM"]
      60 [-]: SETTABLEKS R8 R7 K48 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadM"]
      61 [-]: LOADK R8 K49 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadA"]
      62 [-]: SETTABLEKS R8 R7 K50 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadA"]
      63 [-]: LOADK R8 K51 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadB"]
      64 [-]: SETTABLEKS R8 R7 K52 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadB"]
      65 [-]: LOADK R8 K53 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadC"]
      66 [-]: SETTABLEKS R8 R7 K54 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadC"]
      67 [-]: LOADK R8 K55 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadD"]
      68 [-]: SETTABLEKS R8 R7 K56 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadD"]
      69 [-]: LOADK R8 K57 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadE"]
      70 [-]: SETTABLEKS R8 R7 K58 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadE"]
      71 [-]: LOADK R8 K59 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadF"]
      72 [-]: SETTABLEKS R8 R7 K60 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadF"]
      73 [-]: LOADK R8 K61 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadG"]
      74 [-]: SETTABLEKS R8 R7 K62 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadG"]
      75 [-]: LOADK R8 K63 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadH"]
      76 [-]: SETTABLEKS R8 R7 K64 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadH"]
      77 [-]: LOADK R8 K65 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadI"]
      78 [-]: SETTABLEKS R8 R7 K66 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadI"]
      79 [-]: LOADK R8 K67 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadJ"]
      80 [-]: SETTABLEKS R8 R7 K68 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadJ"]
      81 [-]: LOADK R8 K69 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadK"]
      82 [-]: SETTABLEKS R8 R7 K70 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadK"]
      83 [-]: LOADK R8 K71 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadL"]
      84 [-]: SETTABLEKS R8 R7 K72 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadL"]
      85 [-]: LOADK R8 K73 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadM"]
      86 [-]: SETTABLEKS R8 R7 K74 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadM"]
      87 [-]: LOADK R8 K49 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadA"]
      88 [-]: SETTABLEKS R8 R7 K75 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadN"]
      89 [-]: NEWTABLE R8 0 4
      90 [-]: LOADN R9 2   
      91 [-]: LOADN R10 3  
      92 [-]: LOADN R11 0  
      93 [-]: LOADN R12 13 
      94 [-]: SETLIST R8 R9 4 [1]
      95 [-]: NEWTABLE R9 0 15
      96 [-]: LOADN R10 0  
      97 [-]: LOADN R11 1  
      98 [-]: LOADN R12 2  
      99 [-]: LOADN R13 3  
     100 [-]: LOADN R14 4  
     101 [-]: LOADN R15 5  
     102 [-]: LOADN R16 11 
     103 [-]: LOADN R17 12 
     104 [-]: LOADN R18 13 
     105 [-]: LOADN R19 15 
     106 [-]: LOADN R20 16 
     107 [-]: LOADN R21 17 
     108 [-]: LOADN R22 21 
     109 [-]: LOADN R23 22 
     110 [-]: LOADN R24 23 
     111 [-]: SETLIST R9 R10 15 [1]
     112 [-]: GETIMPORT R10 77 [nil]
     113 [-]: MOVE R11 R8  
     114 [-]: CALL R10 1 3 
     115 [-]: FORGPREP_INEXT R10 L4
L 2: 116 [-]: GETTABLEKS R15 R3 K78 ["mCustomization"]
     117 [-]: MOVE R17 R14 
     118 [-]: NAMECALL R15 R15 K79 [0x2540510F]
     119 [-]: CALL R15 2 1 
     120 [-]: JUMPXEQKNIL R15 L3
     121 [-]: NAMECALL R17 R15 K80 [0xED4E0128]
     122 [-]: CALL R17 1 1 
     123 [-]: GETTABLE R16 R7 R17
     124 [-]: JUMPXEQKNIL R16 L3
     125 [-]: GETIMPORT R16 8 [nil]
     126 [-]: NAMECALL R18 R15 K80 [0xED4E0128]
     127 [-]: CALL R18 1 1 
     128 [-]: GETTABLE R17 R7 R18
     129 [-]: CALL R16 1 1 
     130 [-]: MOVE R15 R16 
L 3: 131 [-]: GETTABLEKS R16 R6 K78 ["mCustomization"]
     132 [-]: MOVE R18 R15 
     133 [-]: MOVE R19 R14 
     134 [-]: NAMECALL R16 R16 K81 [0xEDD0B8C3]
     135 [-]: CALL R16 3 0 
L 4: 136 [-]: FORGLOOP R10 L2 2 [inext]
     137 [-]: GETIMPORT R10 77 [nil]
     138 [-]: MOVE R11 R9  
     139 [-]: CALL R10 1 3 
     140 [-]: FORGPREP_INEXT R10 L6
L 5: 141 [-]: MOVE R17 R14 
     142 [-]: NAMECALL R15 R3 K82 [0x9241C2E4]
     143 [-]: CALL R15 2 1 
     144 [-]: JUMPIFNOT R15 L6
     145 [-]: MOVE R17 R14 
     146 [-]: NAMECALL R15 R3 K83 [0x5D10207D]
     147 [-]: CALL R15 2 1 
     148 [-]: MOVE R18 R14 
     149 [-]: MOVE R19 R15 
     150 [-]: NAMECALL R16 R6 K84 [0xA3927FE9]
     151 [-]: CALL R16 3 0 
     152 [-]: MOVE R18 R14 
     153 [-]: LOADB R19 1  
     154 [-]: NAMECALL R16 R6 K85 [0xFC5D7158]
     155 [-]: CALL R16 3 0 
L 6: 156 [-]: FORGLOOP R10 L5 2 [inext]
     157 [-]: MOVE R12 R0  
     158 [-]: NAMECALL R10 R5 K86 [0xD70B80BC]
     159 [-]: CALL R10 2 0 
     160 [-]: GETTABLEKS R12 R6 K78 ["mCustomization"]
     161 [-]: NAMECALL R10 R5 K87 [0xAA041663]
     162 [-]: CALL R10 2 0 
     163 [-]: GETTABLEKS R12 R6 K78 ["mCustomization"]
     164 [-]: NAMECALL R10 R5 K88 [0xDEFFCEC7]
     165 [-]: CALL R10 2 0 
     166 [-]: NAMECALL R10 R5 K89 [0x8F8353C4]
     167 [-]: CALL R10 1 0 
     168 [-]: RETURN R0 0  



