; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Powersuits/Operator/OperatorSuitFemale"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x7ED0A956]
       5 [-]: LOADK R2 K3 ["/Lotus/Powersuits/Operator/AdultFemaleOperatorSuit"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x7ED0A956]
       8 [-]: LOADK R3 K4 ["/Lotus/Powersuits/Operator/OperatorSuitMale"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x7ED0A956]
      11 [-]: LOADK R4 K5 ["/Lotus/Powersuits/Operator/AdultMaleOperatorSuit"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0xB009BBC6]
      14 [-]: LOADK R5 K8 ["/Lotus/Upgrades/Skins/Operator/BodySuits/BodySuitBase"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [0xB009BBC6]
      17 [-]: LOADK R6 K9 ["/Lotus/Upgrades/Skins/Operator/Sleeves/SleevesBase"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 7 [0xB009BBC6]
      20 [-]: LOADK R7 K10 ["/Lotus/Upgrades/Skins/Operator/Leggings/LeggingsBase"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 7 [0xB009BBC6]
      23 [-]: LOADK R8 K11 ["/Lotus/Upgrades/Skins/Operator/BodySuits/BodySuitAdultBase"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 7 [0xB009BBC6]
      26 [-]: LOADK R9 K12 ["/Lotus/Upgrades/Skins/Operator/Sleeves/SleevesAdultBase"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 7 [0xB009BBC6]
      29 [-]: LOADK R10 K13 ["/Lotus/Upgrades/Skins/Operator/Leggings/LeggingsAdultBase"]
      30 [-]: CALL R9 1 1  
      31 [-]: NEWTABLE R10 0 10
      32 [-]: LOADK R11 K14 ["Morphs.HeadFemaleA"]
      33 [-]: LOADK R12 K15 ["Morphs.HeadFemaleB"]
      34 [-]: LOADK R13 K16 ["Morphs.HeadFemaleC"]
      35 [-]: LOADK R14 K17 ["Morphs.HeadFemaleD"]
      36 [-]: LOADK R15 K18 ["Morphs.HeadFemaleE"]
      37 [-]: LOADK R16 K19 ["Morphs.HeadMaleA"]
      38 [-]: LOADK R17 K20 ["Morphs.HeadMaleB"]
      39 [-]: LOADK R18 K21 ["Morphs.HeadMaleC"]
      40 [-]: LOADK R19 K22 ["Morphs.HeadMaleD"]
      41 [-]: LOADK R20 K23 ["Morphs.HeadMaleE"]
      42 [-]: SETLIST R10 R11 10 [1]
      43 [-]: NEWTABLE R11 0 4
      44 [-]: GETIMPORT R12 1 [0x7ED0A956]
      45 [-]: LOADK R13 K24 ["/Lotus/Characters/Tenno/Operator/Heads/AdultOperatorFemale_skel.fbx"]
      46 [-]: CALL R12 1 1 
      47 [-]: GETIMPORT R13 1 [0x7ED0A956]
      48 [-]: LOADK R14 K25 ["/Lotus/Characters/Tenno/Operator/Heads/AdultOperatorMale_skel.fbx"]
      49 [-]: CALL R13 1 1 
      50 [-]: GETIMPORT R14 1 [0x7ED0A956]
      51 [-]: LOADK R15 K26 ["/Lotus/Characters/Tenno/Operator/Heads/OperatorHeadMale_skel.fbx"]
      52 [-]: CALL R14 1 1 
      53 [-]: GETIMPORT R15 1 [0x7ED0A956]
      54 [-]: LOADK R16 K27 ["/Lotus/Characters/Tenno/Operator/Heads/OperatorHeadFemale_skel.fbx"]
      55 [-]: CALL R15 1 -1
      56 [-]: SETLIST R11 R12 -1 [1]
      57 [-]: DUPCLOSURE R12 K28 []
      58 [-]: MOVE R0 R11  
      59 [-]: DUPCLOSURE R13 K29 []
      60 [-]: MOVE R0 R1   
      61 [-]: MOVE R0 R3   
      62 [-]: MOVE R0 R0   
      63 [-]: MOVE R0 R2   
      64 [-]: MOVE R0 R12  
      65 [-]: MOVE R0 R7   
      66 [-]: MOVE R0 R8   
      67 [-]: MOVE R0 R9   
      68 [-]: MOVE R0 R4   
      69 [-]: MOVE R0 R5   
      70 [-]: MOVE R0 R6   
      71 [-]: SETGLOBAL R13 K30 ["SetSkinTone"]
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L7 
       6 [-]: GETIMPORT R2 3 [0xC8802016]
       7 [-]: GETUPVAL R3 0
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L6
L 1:  10 [-]: MOVE R9 R6   
      11 [-]: NAMECALL R7 R0 K4 [0xC9F6A7D7]
      12 [-]: CALL R7 2 1  
      13 [-]: MOVE R1 R7   
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R8 R1   
      16 [-]: GETIMPORT R7 1 [0x7B998233]
      17 [-]: CALL R7 1 1  
L 2:  18 [-]: JUMPIF R7 L3 
      19 [-]: RETURN R1 1  
L 3:  20 [-]: MOVE R9 R6   
      21 [-]: NAMECALL R7 R0 K5 [0xF2DEAF69]
      22 [-]: CALL R7 2 1  
      23 [-]: JUMPIFNOT R7 L4
      24 [-]: MOVE R1 R0   
      25 [-]: RETURN R1 1  
L 4:  26 [-]: NAMECALL R7 R0 K6 [0xE860AF53]
      27 [-]: CALL R7 1 1  
      28 [-]: FASTCALL1 62 R7 L5
      29 [-]: MOVE R9 R7   
      30 [-]: GETIMPORT R8 1 [0x7B998233]
      31 [-]: CALL R8 1 1  
L 5:  32 [-]: JUMPIF R8 L6 
      33 [-]: JUMPIFNOTEQ R7 R6 L6
      34 [-]: MOVE R1 R0   
      35 [-]: RETURN R1 1  
L 6:  36 [-]: FORGLOOP R2 L1 2 [inext]
L 7:  37 [-]: RETURN R1 1  


; Name:            
; Defined at line: 62
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NEWTABLE R1 0 0
       1 [-]: LOADK R2 K0 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadC"]
       2 [-]: SETTABLEKS R2 R1 K1 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadA"]
       3 [-]: LOADK R2 K2 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadB"]
       4 [-]: SETTABLEKS R2 R1 K3 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadB"]
       5 [-]: LOADK R2 K4 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadD"]
       6 [-]: SETTABLEKS R2 R1 K5 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadC"]
       7 [-]: LOADK R2 K6 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadE"]
       8 [-]: SETTABLEKS R2 R1 K7 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadD"]
       9 [-]: LOADK R2 K8 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadA"]
      10 [-]: SETTABLEKS R2 R1 K9 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadE"]
      11 [-]: LOADK R2 K10 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadF"]
      12 [-]: SETTABLEKS R2 R1 K11 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadF"]
      13 [-]: LOADK R2 K12 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadG"]
      14 [-]: SETTABLEKS R2 R1 K13 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadG"]
      15 [-]: LOADK R2 K14 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadH"]
      16 [-]: SETTABLEKS R2 R1 K15 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadH"]
      17 [-]: LOADK R2 K16 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadI"]
      18 [-]: SETTABLEKS R2 R1 K17 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadI"]
      19 [-]: LOADK R2 K18 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadJ"]
      20 [-]: SETTABLEKS R2 R1 K19 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadJ"]
      21 [-]: LOADK R2 K20 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadK"]
      22 [-]: SETTABLEKS R2 R1 K21 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadK"]
      23 [-]: LOADK R2 K22 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadL"]
      24 [-]: SETTABLEKS R2 R1 K23 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadL"]
      25 [-]: LOADK R2 K24 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadM"]
      26 [-]: SETTABLEKS R2 R1 K25 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadM"]
      27 [-]: LOADK R2 K26 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadN"]
      28 [-]: SETTABLEKS R2 R1 K27 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadN"]
      29 [-]: NEWTABLE R2 0 0
      30 [-]: LOADK R3 K9 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadE"]
      31 [-]: SETTABLEKS R3 R2 K8 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadA"]
      32 [-]: LOADK R3 K3 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadB"]
      33 [-]: SETTABLEKS R3 R2 K2 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadB"]
      34 [-]: LOADK R3 K1 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadA"]
      35 [-]: SETTABLEKS R3 R2 K0 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadC"]
      36 [-]: LOADK R3 K5 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadC"]
      37 [-]: SETTABLEKS R3 R2 K4 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadD"]
      38 [-]: LOADK R3 K7 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadD"]
      39 [-]: SETTABLEKS R3 R2 K6 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadE"]
      40 [-]: LOADK R3 K11 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadF"]
      41 [-]: SETTABLEKS R3 R2 K10 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadF"]
      42 [-]: LOADK R3 K13 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadG"]
      43 [-]: SETTABLEKS R3 R2 K12 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadG"]
      44 [-]: LOADK R3 K15 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadH"]
      45 [-]: SETTABLEKS R3 R2 K14 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadH"]
      46 [-]: LOADK R3 K17 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadI"]
      47 [-]: SETTABLEKS R3 R2 K16 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadI"]
      48 [-]: LOADK R3 K19 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadJ"]
      49 [-]: SETTABLEKS R3 R2 K18 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadJ"]
      50 [-]: LOADK R3 K21 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadK"]
      51 [-]: SETTABLEKS R3 R2 K20 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadK"]
      52 [-]: LOADK R3 K23 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadL"]
      53 [-]: SETTABLEKS R3 R2 K22 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadL"]
      54 [-]: LOADK R3 K25 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadM"]
      55 [-]: SETTABLEKS R3 R2 K24 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadM"]
      56 [-]: LOADK R3 K27 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadN"]
      57 [-]: SETTABLEKS R3 R2 K26 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadN"]
      58 [-]: NEWTABLE R3 0 0
      59 [-]: LOADK R4 K28 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadA"]
      60 [-]: SETTABLEKS R4 R3 K1 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadA"]
      61 [-]: LOADK R4 K29 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadB"]
      62 [-]: SETTABLEKS R4 R3 K3 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadB"]
      63 [-]: LOADK R4 K30 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadC"]
      64 [-]: SETTABLEKS R4 R3 K5 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadC"]
      65 [-]: LOADK R4 K31 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadD"]
      66 [-]: SETTABLEKS R4 R3 K7 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadD"]
      67 [-]: LOADK R4 K32 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadE"]
      68 [-]: SETTABLEKS R4 R3 K9 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadE"]
      69 [-]: LOADK R4 K33 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadF"]
      70 [-]: SETTABLEKS R4 R3 K11 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadF"]
      71 [-]: LOADK R4 K34 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadG"]
      72 [-]: SETTABLEKS R4 R3 K13 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadG"]
      73 [-]: LOADK R4 K35 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadH"]
      74 [-]: SETTABLEKS R4 R3 K15 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadH"]
      75 [-]: LOADK R4 K36 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadI"]
      76 [-]: SETTABLEKS R4 R3 K17 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadI"]
      77 [-]: LOADK R4 K37 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadJ"]
      78 [-]: SETTABLEKS R4 R3 K19 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadJ"]
      79 [-]: LOADK R4 K38 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadK"]
      80 [-]: SETTABLEKS R4 R3 K21 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadK"]
      81 [-]: LOADK R4 K39 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadL"]
      82 [-]: SETTABLEKS R4 R3 K23 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadL"]
      83 [-]: LOADK R4 K40 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadM"]
      84 [-]: SETTABLEKS R4 R3 K25 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadM"]
      85 [-]: LOADK R4 K28 ["/Lotus/Upgrades/Skins/Operator/Heads/MaleHeadA"]
      86 [-]: SETTABLEKS R4 R3 K27 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadN"]
      87 [-]: NEWTABLE R4 0 0
      88 [-]: LOADK R5 K41 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadA"]
      89 [-]: SETTABLEKS R5 R4 K8 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadA"]
      90 [-]: LOADK R5 K42 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadB"]
      91 [-]: SETTABLEKS R5 R4 K2 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadB"]
      92 [-]: LOADK R5 K43 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadC"]
      93 [-]: SETTABLEKS R5 R4 K0 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadC"]
      94 [-]: LOADK R5 K44 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadD"]
      95 [-]: SETTABLEKS R5 R4 K4 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadD"]
      96 [-]: LOADK R5 K45 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadE"]
      97 [-]: SETTABLEKS R5 R4 K6 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadE"]
      98 [-]: LOADK R5 K46 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadF"]
      99 [-]: SETTABLEKS R5 R4 K10 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadF"]
     100 [-]: LOADK R5 K47 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadG"]
     101 [-]: SETTABLEKS R5 R4 K12 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadG"]
     102 [-]: LOADK R5 K48 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadH"]
     103 [-]: SETTABLEKS R5 R4 K14 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadH"]
     104 [-]: LOADK R5 K49 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadI"]
     105 [-]: SETTABLEKS R5 R4 K16 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadI"]
     106 [-]: LOADK R5 K50 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadJ"]
     107 [-]: SETTABLEKS R5 R4 K18 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadJ"]
     108 [-]: LOADK R5 K51 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadK"]
     109 [-]: SETTABLEKS R5 R4 K20 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadK"]
     110 [-]: LOADK R5 K52 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadL"]
     111 [-]: SETTABLEKS R5 R4 K22 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadL"]
     112 [-]: LOADK R5 K53 ["/Lotus/Upgrades/Skins/Operator/Heads/FemaleHeadM"]
     113 [-]: SETTABLEKS R5 R4 K24 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadM"]
     114 [-]: GETIMPORT R6 55 [0x76EA806B]
     115 [-]: LOADN R8 0   
     116 [-]: NAMECALL R6 R6 K56 [0x3F3AE64C]
     117 [-]: CALL R6 2 1  
     118 [-]: NAMECALL R6 R6 K57 [0x80563238]
     119 [-]: CALL R6 1 1  
     120 [-]: NAMECALL R6 R6 K58 [0x62C81B76]
     121 [-]: CALL R6 1 1  
     122 [-]: GETTABLEKS R5 R6 K59 ["mAdultOperatorCustomization"]
     123 [-]: FASTCALL1 62 R5 L0
     124 [-]: MOVE R7 R5   
     125 [-]: GETIMPORT R6 61 [0x7B998233]
     126 [-]: CALL R6 1 1  
L 0: 127 [-]: JUMPIFNOT R6 L1
     128 [-]: GETIMPORT R6 63 [0x3D106989]
     129 [-]: LOADK R7 K64 ["Failed to find player customization when customizing skin color"]
     130 [-]: CALL R6 1 0  
     131 [-]: RETURN R0 0  
L 1: 132 [-]: GETIMPORT R6 67 [0xAED8235F]
     133 [-]: CALL R6 0 1  
     134 [-]: LOADNIL R7   
     135 [-]: GETIMPORT R8 69 [0x390261BE]
     136 [-]: JUMPIFNOT R8 L4
     137 [-]: GETIMPORT R9 71 [0x258812AB]
     138 [-]: JUMPIFNOT R9 L2
     139 [-]: GETIMPORT R8 73 [0x88EFC25E]
     140 [-]: GETUPVAL R9 0
     141 [-]: CALL R8 1 1  
     142 [-]: JUMPIF R8 L3 
L 2: 143 [-]: GETIMPORT R8 73 [0x88EFC25E]
     144 [-]: GETUPVAL R9 1
     145 [-]: CALL R8 1 1  
L 3: 146 [-]: MOVE R7 R8   
     147 [-]: JUMP L7
     
L 4: 148 [-]: GETIMPORT R9 71 [0x258812AB]
     149 [-]: JUMPIFNOT R9 L5
     150 [-]: GETIMPORT R8 73 [0x88EFC25E]
     151 [-]: GETUPVAL R9 2
     152 [-]: CALL R8 1 1  
     153 [-]: JUMPIF R8 L6 
L 5: 154 [-]: GETIMPORT R8 73 [0x88EFC25E]
     155 [-]: GETUPVAL R9 3
     156 [-]: CALL R8 1 1  
L 6: 157 [-]: MOVE R7 R8   
L 7: 158 [-]: GETIMPORT R8 75 [0x89326C93]
     159 [-]: MOVE R10 R7  
     160 [-]: NAMECALL R8 R8 K76 [0x765DAD71]
     161 [-]: CALL R8 2 1  
     162 [-]: GETUPVAL R9 4
     163 [-]: MOVE R10 R0  
     164 [-]: CALL R9 1 1  
     165 [-]: FASTCALL1 62 R9 L8
     166 [-]: MOVE R11 R9  
     167 [-]: GETIMPORT R10 61 [0x7B998233]
     168 [-]: CALL R10 1 1 
L 8: 169 [-]: JUMPIFNOT R10 L9
     170 [-]: GETIMPORT R10 63 [0x3D106989]
     171 [-]: LOADK R11 K77 ["Invalid target for operator customization"]
     172 [-]: CALL R10 1 0 
     173 [-]: RETURN R0 0  
L 9: 174 [-]: MOVE R12 R9  
     175 [-]: NAMECALL R10 R8 K78 [0xD70B80BC]
     176 [-]: CALL R10 2 0 
     177 [-]: GETIMPORT R10 80 [0x60130201]
     178 [-]: CALL R10 0 1 
     179 [-]: GETIMPORT R11 80 [0x60130201]
     180 [-]: CALL R11 0 1 
     181 [-]: GETIMPORT R12 80 [0x60130201]
     182 [-]: CALL R12 0 1 
     183 [-]: GETIMPORT R13 82 [0xEE20E5E1]
     184 [-]: JUMPIFNOT R13 L12
     185 [-]: NEWTABLE R13 0 4
     186 [-]: LOADN R14 0  
     187 [-]: LOADN R15 2  
     188 [-]: LOADN R16 11 
     189 [-]: LOADN R17 12 
     190 [-]: SETLIST R13 R14 4 [1]
     191 [-]: GETIMPORT R14 84 [0xC8802016]
     192 [-]: MOVE R15 R13 
     193 [-]: CALL R14 1 3 
     194 [-]: FORGPREP_INEXT R14 L11
L10: 195 [-]: MOVE R21 R18 
     196 [-]: NAMECALL R19 R5 K85 [0x9241C2E4]
     197 [-]: CALL R19 2 1 
     198 [-]: JUMPIFNOT R19 L11
     199 [-]: MOVE R21 R18 
     200 [-]: NAMECALL R19 R5 K86 [0x5D10207D]
     201 [-]: CALL R19 2 1 
     202 [-]: MOVE R22 R18 
     203 [-]: MOVE R23 R19 
     204 [-]: NAMECALL R20 R6 K87 [0xA3927FE9]
     205 [-]: CALL R20 3 0 
     206 [-]: MOVE R22 R18 
     207 [-]: LOADB R23 1  
     208 [-]: NAMECALL R20 R6 K88 [0xFC5D7158]
     209 [-]: CALL R20 3 0 
L11: 210 [-]: FORGLOOP R14 L10 2 [inext]
     211 [-]: JUMP L13
    
L12: 212 [-]: LOADN R15 0  
     213 [-]: GETIMPORT R16 90 [0xC4B051C7]
     214 [-]: NAMECALL R13 R6 K87 [0xA3927FE9]
     215 [-]: CALL R13 3 0 
     216 [-]: LOADN R15 2  
     217 [-]: GETIMPORT R16 92 [0xD6A52E1C]
     218 [-]: NAMECALL R13 R6 K87 [0xA3927FE9]
     219 [-]: CALL R13 3 0 
     220 [-]: LOADN R15 12 
     221 [-]: GETIMPORT R16 94 [0xAD423C09]
     222 [-]: NAMECALL R13 R6 K87 [0xA3927FE9]
     223 [-]: CALL R13 3 0 
     224 [-]: LOADN R15 11 
     225 [-]: GETIMPORT R16 96 [0xB084E80A]
     226 [-]: NAMECALL R13 R6 K87 [0xA3927FE9]
     227 [-]: CALL R13 3 0 
     228 [-]: LOADN R15 0  
     229 [-]: LOADB R16 1  
     230 [-]: NAMECALL R13 R6 K88 [0xFC5D7158]
     231 [-]: CALL R13 3 0 
     232 [-]: LOADN R15 2  
     233 [-]: LOADB R16 1  
     234 [-]: NAMECALL R13 R6 K88 [0xFC5D7158]
     235 [-]: CALL R13 3 0 
     236 [-]: LOADN R15 12 
     237 [-]: LOADB R16 1  
     238 [-]: NAMECALL R13 R6 K88 [0xFC5D7158]
     239 [-]: CALL R13 3 0 
     240 [-]: LOADN R15 11 
     241 [-]: LOADB R16 1  
     242 [-]: NAMECALL R13 R6 K88 [0xFC5D7158]
     243 [-]: CALL R13 3 0 
L13: 244 [-]: GETIMPORT R14 98 [0xBECFC392]
     245 [-]: FASTCALL1 62 R14 L14
     246 [-]: GETIMPORT R13 61 [0x7B998233]
     247 [-]: CALL R13 1 1 
L14: 248 [-]: JUMPIF R13 L15
     249 [-]: GETTABLEKS R13 R6 K99 ["mCustomization"]
     250 [-]: GETIMPORT R15 98 [0xBECFC392]
     251 [-]: LOADN R16 0  
     252 [-]: NAMECALL R13 R13 K100 [0xEDD0B8C3]
     253 [-]: CALL R13 3 0 
     254 [-]: JUMP L23
    
L15: 255 [-]: NAMECALL R13 R5 K101 [0x0549B427]
     256 [-]: CALL R13 1 1 
     257 [-]: GETTABLEKS R14 R5 K99 ["mCustomization"]
     258 [-]: LOADN R16 0  
     259 [-]: NAMECALL R14 R14 K102 [0x2540510F]
     260 [-]: CALL R14 2 1 
     261 [-]: FASTCALL1 62 R14 L16
     262 [-]: MOVE R16 R14 
     263 [-]: GETIMPORT R15 61 [0x7B998233]
     264 [-]: CALL R15 1 1 
L16: 265 [-]: JUMPIFNOT R15 L18
     266 [-]: JUMPIFNOT R13 L17
     267 [-]: GETIMPORT R15 104 [0x7ED0A956]
     268 [-]: LOADK R16 K1 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultMaleHeadA"]
     269 [-]: CALL R15 1 1 
     270 [-]: MOVE R14 R15 
     271 [-]: JUMP L18
    
L17: 272 [-]: GETIMPORT R15 104 [0x7ED0A956]
     273 [-]: LOADK R16 K8 ["/Lotus/Upgrades/Skins/Operator/Heads/AdultFemaleHeadA"]
     274 [-]: CALL R15 1 1 
     275 [-]: MOVE R14 R15 
L18: 276 [-]: JUMPIFNOT R13 L19
     277 [-]: GETIMPORT R15 71 [0x258812AB]
     278 [-]: JUMPIFNOT R15 L19
     279 [-]: NAMECALL R16 R14 K105 [0xED4E0128]
     280 [-]: CALL R16 1 1 
     281 [-]: GETTABLE R15 R1 R16
     282 [-]: JUMPXEQKNIL R15 L20
     283 [-]: GETIMPORT R15 104 [0x7ED0A956]
     284 [-]: NAMECALL R17 R14 K105 [0xED4E0128]
     285 [-]: CALL R17 1 1 
     286 [-]: GETTABLE R16 R1 R17
     287 [-]: CALL R15 1 1 
     288 [-]: MOVE R14 R15 
     289 [-]: JUMP L20
    
L19: 290 [-]: JUMPIF R13 L20
     291 [-]: GETIMPORT R15 71 [0x258812AB]
     292 [-]: JUMPIF R15 L20
     293 [-]: NAMECALL R16 R14 K105 [0xED4E0128]
     294 [-]: CALL R16 1 1 
     295 [-]: GETTABLE R15 R2 R16
     296 [-]: JUMPXEQKNIL R15 L20
     297 [-]: GETIMPORT R15 104 [0x7ED0A956]
     298 [-]: NAMECALL R17 R14 K105 [0xED4E0128]
     299 [-]: CALL R17 1 1 
     300 [-]: GETTABLE R16 R2 R17
     301 [-]: CALL R15 1 1 
     302 [-]: MOVE R14 R15 
L20: 303 [-]: GETIMPORT R15 69 [0x390261BE]
     304 [-]: JUMPIF R15 L22
     305 [-]: GETIMPORT R15 71 [0x258812AB]
     306 [-]: JUMPIFNOT R15 L21
     307 [-]: NAMECALL R16 R14 K105 [0xED4E0128]
     308 [-]: CALL R16 1 1 
     309 [-]: GETTABLE R15 R4 R16
     310 [-]: JUMPXEQKNIL R15 L22
     311 [-]: GETIMPORT R15 104 [0x7ED0A956]
     312 [-]: NAMECALL R17 R14 K105 [0xED4E0128]
     313 [-]: CALL R17 1 1 
     314 [-]: GETTABLE R16 R4 R17
     315 [-]: CALL R15 1 1 
     316 [-]: MOVE R14 R15 
     317 [-]: JUMP L22
    
L21: 318 [-]: NAMECALL R16 R14 K105 [0xED4E0128]
     319 [-]: CALL R16 1 1 
     320 [-]: GETTABLE R15 R3 R16
     321 [-]: JUMPXEQKNIL R15 L22
     322 [-]: GETIMPORT R15 104 [0x7ED0A956]
     323 [-]: NAMECALL R17 R14 K105 [0xED4E0128]
     324 [-]: CALL R17 1 1 
     325 [-]: GETTABLE R16 R3 R17
     326 [-]: CALL R15 1 1 
     327 [-]: MOVE R14 R15 
L22: 328 [-]: GETTABLEKS R15 R6 K99 ["mCustomization"]
     329 [-]: MOVE R17 R14 
     330 [-]: LOADN R18 0  
     331 [-]: NAMECALL R15 R15 K100 [0xEDD0B8C3]
     332 [-]: CALL R15 3 0 
L23: 333 [-]: GETIMPORT R13 69 [0x390261BE]
     334 [-]: JUMPIFNOT R13 L24
     335 [-]: GETTABLEKS R13 R6 K99 ["mCustomization"]
     336 [-]: GETUPVAL R15 5
     337 [-]: LOADN R16 6  
     338 [-]: NAMECALL R13 R13 K100 [0xEDD0B8C3]
     339 [-]: CALL R13 3 0 
     340 [-]: GETTABLEKS R13 R6 K99 ["mCustomization"]
     341 [-]: GETUPVAL R15 6
     342 [-]: LOADN R16 7  
     343 [-]: NAMECALL R13 R13 K100 [0xEDD0B8C3]
     344 [-]: CALL R13 3 0 
     345 [-]: GETTABLEKS R13 R6 K99 ["mCustomization"]
     346 [-]: GETUPVAL R15 7
     347 [-]: LOADN R16 8  
     348 [-]: NAMECALL R13 R13 K100 [0xEDD0B8C3]
     349 [-]: CALL R13 3 0 
     350 [-]: JUMP L25
    
L24: 351 [-]: GETTABLEKS R13 R6 K99 ["mCustomization"]
     352 [-]: GETUPVAL R15 8
     353 [-]: LOADN R16 6  
     354 [-]: NAMECALL R13 R13 K100 [0xEDD0B8C3]
     355 [-]: CALL R13 3 0 
     356 [-]: GETTABLEKS R13 R6 K99 ["mCustomization"]
     357 [-]: GETUPVAL R15 9
     358 [-]: LOADN R16 7  
     359 [-]: NAMECALL R13 R13 K100 [0xEDD0B8C3]
     360 [-]: CALL R13 3 0 
     361 [-]: GETTABLEKS R13 R6 K99 ["mCustomization"]
     362 [-]: GETUPVAL R15 10
     363 [-]: LOADN R16 8  
     364 [-]: NAMECALL R13 R13 K100 [0xEDD0B8C3]
     365 [-]: CALL R13 3 0 
L25: 366 [-]: GETTABLEKS R13 R6 K99 ["mCustomization"]
     367 [-]: GETIMPORT R15 107 [0xB009BBC6]
     368 [-]: LOADK R16 K108 ["/Lotus/Upgrades/Skins/Operator/Hoods/NoHood"]
     369 [-]: CALL R15 1 1 
     370 [-]: LOADN R16 5  
     371 [-]: NAMECALL R13 R13 K100 [0xEDD0B8C3]
     372 [-]: CALL R13 3 0 
     373 [-]: GETTABLEKS R13 R6 K99 ["mCustomization"]
     374 [-]: GETIMPORT R15 107 [0xB009BBC6]
     375 [-]: LOADK R16 K109 ["/Lotus/Upgrades/Skins/Operator/Skirts/NoSkirt"]
     376 [-]: CALL R15 1 1 
     377 [-]: LOADN R16 10 
     378 [-]: NAMECALL R13 R13 K100 [0xEDD0B8C3]
     379 [-]: CALL R13 3 0 
     380 [-]: GETTABLEKS R15 R6 K99 ["mCustomization"]
     381 [-]: NAMECALL R13 R8 K110 [0xAA041663]
     382 [-]: CALL R13 2 0 
     383 [-]: GETTABLEKS R15 R6 K99 ["mCustomization"]
     384 [-]: NAMECALL R13 R8 K111 [0xDEFFCEC7]
     385 [-]: CALL R13 2 0 
     386 [-]: NAMECALL R13 R8 K112 [0x8F8353C4]
     387 [-]: CALL R13 1 0 
     388 [-]: RETURN R0 0  



