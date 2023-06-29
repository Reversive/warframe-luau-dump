; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["EffectsDeco"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["BuildingEffect"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["UseLisetColors"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["TintColor"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: LOADK R6 K9 ["TintColor0"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 4 [nil]
      20 [-]: LOADK R7 K10 ["TintColor1"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 4 [nil]
      23 [-]: LOADK R8 K11 ["TintColor2"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 4 [nil]
      26 [-]: LOADK R9 K12 ["TintColor3"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 4 [nil]
      29 [-]: LOADK R10 K13 ["AuxTintColor"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 4 [nil]
      32 [-]: LOADK R11 K14 ["AuxBlendStrength"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 4 [nil]
      35 [-]: LOADK R12 K15 ["EmissiveTintColor"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 4 [nil]
      38 [-]: LOADK R13 K16 ["EmissiveTintColorHi"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 4 [nil]
      41 [-]: LOADK R14 K17 ["EmissiveTintColorLo"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 4 [nil]
      44 [-]: LOADK R15 K18 ["MorphAmount"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 1 [nil]
      47 [-]: LOADK R16 K19 ["Lotus.Scripts.Libs.EasingLib"]
      48 [-]: CALL R15 1 1 
      49 [-]: DUPCLOSURE R16 K20 []
      50 [-]: DUPCLOSURE R17 K21 []
      51 [-]: MOVE R0 R0   
      52 [-]: DUPCLOSURE R18 K22 []
      53 [-]: MOVE R0 R5   
      54 [-]: MOVE R0 R6   
      55 [-]: MOVE R0 R7   
      56 [-]: MOVE R0 R8   
      57 [-]: MOVE R0 R9   
      58 [-]: MOVE R0 R10  
      59 [-]: DUPCLOSURE R19 K23 []
      60 [-]: MOVE R0 R17  
      61 [-]: MOVE R0 R11  
      62 [-]: MOVE R0 R12  
      63 [-]: MOVE R0 R13  
      64 [-]: MOVE R0 R18  
      65 [-]: MOVE R0 R0   
      66 [-]: MOVE R0 R1   
      67 [-]: MOVE R0 R2   
      68 [-]: MOVE R0 R3   
      69 [-]: DUPCLOSURE R20 K24 []
      70 [-]: MOVE R0 R19  
      71 [-]: SETGLOBAL R20 K25 ["FlickerDecorations"]
      72 [-]: DUPCLOSURE R20 K26 []
      73 [-]: MOVE R0 R17  
      74 [-]: MOVE R0 R11  
      75 [-]: MOVE R0 R12  
      76 [-]: MOVE R0 R13  
      77 [-]: MOVE R0 R18  
      78 [-]: SETGLOBAL R20 K27 ["EntityColorButNoFlicker"]
      79 [-]: DUPCLOSURE R20 K28 []
      80 [-]: MOVE R0 R0   
      81 [-]: DUPCLOSURE R21 K29 []
      82 [-]: MOVE R0 R4   
      83 [-]: MOVE R0 R0   
      84 [-]: MOVE R0 R12  
      85 [-]: MOVE R0 R13  
      86 [-]: DUPCLOSURE R22 K30 []
      87 [-]: MOVE R0 R16  
      88 [-]: MOVE R0 R0   
      89 [-]: SETGLOBAL R22 K31 ["ColorParticleSys"]
      90 [-]: DUPCLOSURE R22 K32 []
      91 [-]: MOVE R0 R16  
      92 [-]: MOVE R0 R21  
      93 [-]: MOVE R0 R0   
      94 [-]: SETGLOBAL R22 K33 ["ApplyShipEnergyColor"]
      95 [-]: DUPCLOSURE R22 K34 []
      96 [-]: MOVE R0 R16  
      97 [-]: MOVE R0 R21  
      98 [-]: MOVE R0 R0   
      99 [-]: SETGLOBAL R22 K35 ["ApplyShipEnergyColorToSelected"]
     100 [-]: DUPCLOSURE R22 K36 []
     101 [-]: SETGLOBAL R22 K37 ["InfestedReactionDeco"]
     102 [-]: DUPCLOSURE R22 K38 []
     103 [-]: MOVE R0 R16  
     104 [-]: MOVE R0 R21  
     105 [-]: MOVE R0 R15  
     106 [-]: MOVE R0 R14  
     107 [-]: SETGLOBAL R22 K39 ["planterDSpinOnProximity"]
     108 [-]: DUPCLOSURE R22 K40 []
     109 [-]: SETGLOBAL R22 K41 ["FoundryGlow"]
     110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 212 
       2 [-]: LOADN R2 227 
       3 [-]: LOADN R3 255 
       4 [-]: LOADN R4 255 
       5 [-]: CALL R0 4 1  
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L3
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: LOADN R3 0   
      12 [-]: NAMECALL R1 R1 K7 [0x3F3AE64C]
      13 [-]: CALL R1 2 1  
      14 [-]: FASTCALL1 62 R1 L0
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: CALL R2 1 1  
L 0:  18 [-]: JUMPIF R2 L7 
      19 [-]: NAMECALL R2 R1 K10 [0x80563238]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L1
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 9 [nil]
      24 [-]: CALL R3 1 1  
L 1:  25 [-]: JUMPIF R3 L7 
      26 [-]: LOADB R6 1   
      27 [-]: NAMECALL R4 R2 K11 [0xCD57F819]
      28 [-]: CALL R4 2 1  
      29 [-]: GETTABLEKS R3 R4 K12 ["mShipInterior"]
      30 [-]: FASTCALL1 62 R3 L2
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 9 [nil]
      33 [-]: CALL R4 1 1  
L 2:  34 [-]: JUMPIF R4 L7 
      35 [-]: GETTABLEKS R4 R3 K13 ["mColors"]
      36 [-]: GETTABLEKS R0 R4 K14 ["mEnergyColor"]
      37 [-]: RETURN R0 1  
L 3:  38 [-]: GETIMPORT R1 16 [nil]
      39 [-]: NAMECALL R1 R1 K17 [0x6D0AA187]
      40 [-]: CALL R1 1 1  
      41 [-]: LOADN R4 1   
      42 [-]: LENGTH R2 R1 
      43 [-]: LOADN R3 1   
      44 [-]: FORNPREP R2 L7
L 4:  45 [-]: GETTABLE R5 R1 R4
      46 [-]: GETTABLEKS R6 R5 K18 ["isHost"]
      47 [-]: JUMPIFNOT R6 L6
      48 [-]: GETIMPORT R6 21 [nil]
      49 [-]: GETTABLEKS R7 R5 K22 ["loadout"]
      50 [-]: CALL R6 1 1  
      51 [-]: GETTABLEKS R8 R6 K23 ["ShipInterior"]
      52 [-]: FASTCALL1 62 R8 L5
      53 [-]: GETIMPORT R7 9 [nil]
      54 [-]: CALL R7 1 1  
L 5:  55 [-]: JUMPIF R7 L6 
      56 [-]: GETTABLEKS R8 R6 K23 ["ShipInterior"]
      57 [-]: GETTABLEKS R7 R8 K24 ["Colors"]
      58 [-]: GETTABLEKS R8 R7 K25 ["en"]
      59 [-]: JUMPXEQKNIL R8 L6
      60 [-]: GETIMPORT R8 28 [nil]
      61 [-]: CALL R8 0 1  
      62 [-]: LOADN R11 6  
      63 [-]: GETTABLEKS R12 R7 K25 ["en"]
      64 [-]: NAMECALL R9 R8 K29 [0x0C1DC4DA]
      65 [-]: CALL R9 3 0  
      66 [-]: LOADN R11 6  
      67 [-]: LOADB R12 1  
      68 [-]: NAMECALL R9 R8 K30 [0xFC5D7158]
      69 [-]: CALL R9 3 0  
      70 [-]: LOADN R11 6  
      71 [-]: NAMECALL R9 R8 K31 [0x5D10207D]
      72 [-]: CALL R9 2 1  
      73 [-]: MOVE R0 R9   
L 6:  74 [-]: FORNLOOP R2 L4
L 7:  75 [-]: RETURN R0 1  


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 212 
       2 [-]: LOADN R2 227 
       3 [-]: LOADN R3 255 
       4 [-]: LOADN R4 255 
       5 [-]: CALL R0 4 1  
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: LOADN R2 108 
       8 [-]: LOADN R3 117 
       9 [-]: LOADN R4 125 
      10 [-]: LOADN R5 128 
      11 [-]: CALL R1 4 1  
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: LOADN R3 179 
      14 [-]: LOADN R4 179 
      15 [-]: LOADN R5 179 
      16 [-]: LOADN R6 128 
      17 [-]: CALL R2 4 1  
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: LOADN R4 101 
      20 [-]: LOADN R5 111 
      21 [-]: LOADN R6 133 
      22 [-]: LOADN R7 128 
      23 [-]: CALL R3 4 1  
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: LOADN R5 114 
      26 [-]: LOADN R6 114 
      27 [-]: LOADN R7 120 
      28 [-]: LOADN R8 128 
      29 [-]: CALL R4 4 1  
      30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: LOADN R6 128 
      32 [-]: LOADN R7 128 
      33 [-]: LOADN R8 128 
      34 [-]: LOADN R9 128 
      35 [-]: CALL R5 4 1  
      36 [-]: LOADN R6 1   
      37 [-]: GETIMPORT R8 3 [nil]
      38 [-]: FASTCALL1 62 R8 L0
      39 [-]: GETIMPORT R7 5 [nil]
      40 [-]: CALL R7 1 1  
L 0:  41 [-]: JUMPIF R7 L13
      42 [-]: LOADNIL R7   
      43 [-]: GETIMPORT R8 3 [nil]
      44 [-]: GETIMPORT R10 7 [nil]
      45 [-]: NAMECALL R8 R8 K8 [0xF2DEAF69]
      46 [-]: CALL R8 2 1  
      47 [-]: JUMPIF R8 L1 
      48 [-]: GETIMPORT R8 3 [nil]
      49 [-]: GETIMPORT R10 10 [nil]
      50 [-]: NAMECALL R8 R8 K8 [0xF2DEAF69]
      51 [-]: CALL R8 2 1  
      52 [-]: JUMPIFNOT R8 L2
L 1:  53 [-]: GETIMPORT R8 3 [nil]
      54 [-]: NAMECALL R8 R8 K11 [0x8612FEE0]
      55 [-]: CALL R8 1 1  
      56 [-]: MOVE R7 R8   
      57 [-]: JUMP L5
     
L 2:  58 [-]: GETIMPORT R8 13 [nil]
      59 [-]: LOADN R10 0  
      60 [-]: NAMECALL R8 R8 K14 [0x3F3AE64C]
      61 [-]: CALL R8 2 1  
      62 [-]: FASTCALL1 62 R8 L3
      63 [-]: MOVE R10 R8  
      64 [-]: GETIMPORT R9 5 [nil]
      65 [-]: CALL R9 1 1  
L 3:  66 [-]: JUMPIF R9 L5 
      67 [-]: NAMECALL R9 R8 K15 [0x80563238]
      68 [-]: CALL R9 1 1  
      69 [-]: FASTCALL1 62 R9 L4
      70 [-]: MOVE R11 R9  
      71 [-]: GETIMPORT R10 5 [nil]
      72 [-]: CALL R10 1 1 
L 4:  73 [-]: JUMPIF R10 L5
      74 [-]: NAMECALL R10 R9 K16 [0x62C81B76]
      75 [-]: CALL R10 1 1 
      76 [-]: GETTABLEKS R7 R10 K17 ["mShipInterior"]
L 5:  77 [-]: GETTABLEKS R9 R7 K18 ["mSkinFlavourItem"]
      78 [-]: FASTCALL1 62 R9 L6
      79 [-]: GETIMPORT R8 5 [nil]
      80 [-]: CALL R8 1 1  
L 6:  81 [-]: JUMPIFNOT R8 L7
      82 [-]: GETIMPORT R8 21 [nil]
      83 [-]: JUMPXEQKB R8 1 L13 NOT
L 7:  84 [-]: GETTABLEKS R8 R7 K22 ["mColors"]
      85 [-]: LOADN R10 0  
      86 [-]: NAMECALL R8 R8 K23 [0x697019D0]
      87 [-]: CALL R8 2 1  
      88 [-]: JUMPIFNOT R8 L8
      89 [-]: GETTABLEKS R8 R7 K22 ["mColors"]
      90 [-]: GETTABLEKS R1 R8 K24 ["mTintColor0"]
L 8:  91 [-]: GETTABLEKS R8 R7 K22 ["mColors"]
      92 [-]: LOADN R10 1  
      93 [-]: NAMECALL R8 R8 K23 [0x697019D0]
      94 [-]: CALL R8 2 1  
      95 [-]: JUMPIFNOT R8 L9
      96 [-]: GETTABLEKS R8 R7 K22 ["mColors"]
      97 [-]: GETTABLEKS R2 R8 K25 ["mTintColor1"]
L 9:  98 [-]: GETTABLEKS R8 R7 K22 ["mColors"]
      99 [-]: LOADN R10 2  
     100 [-]: NAMECALL R8 R8 K23 [0x697019D0]
     101 [-]: CALL R8 2 1  
     102 [-]: JUMPIFNOT R8 L10
     103 [-]: GETTABLEKS R8 R7 K22 ["mColors"]
     104 [-]: GETTABLEKS R3 R8 K26 ["mTintColor2"]
L10: 105 [-]: GETTABLEKS R8 R7 K22 ["mColors"]
     106 [-]: LOADN R10 3  
     107 [-]: NAMECALL R8 R8 K23 [0x697019D0]
     108 [-]: CALL R8 2 1  
     109 [-]: JUMPIFNOT R8 L11
     110 [-]: GETTABLEKS R8 R7 K22 ["mColors"]
     111 [-]: GETTABLEKS R4 R8 K27 ["mTintColor3"]
L11: 112 [-]: GETTABLEKS R8 R7 K22 ["mColors"]
     113 [-]: LOADN R10 6  
     114 [-]: NAMECALL R8 R8 K23 [0x697019D0]
     115 [-]: CALL R8 2 1  
     116 [-]: JUMPIFNOT R8 L12
     117 [-]: GETTABLEKS R8 R7 K22 ["mColors"]
     118 [-]: GETTABLEKS R0 R8 K28 ["mEnergyColor"]
L12: 119 [-]: GETTABLEKS R8 R7 K22 ["mColors"]
     120 [-]: LOADN R10 7  
     121 [-]: NAMECALL R8 R8 K23 [0x697019D0]
     122 [-]: CALL R8 2 1  
     123 [-]: JUMPIFNOT R8 L13
     124 [-]: GETTABLEKS R8 R7 K22 ["mColors"]
     125 [-]: GETTABLEKS R5 R8 K29 ["mEnergyColor1"]
     126 [-]: GETTABLEKS R8 R5 K31 ["alpha"]
     127 [-]: DIVK R6 R8 K30 [128]
L13: 128 [-]: LOADN R7 255 
     129 [-]: SETTABLEKS R7 R0 K31 ["alpha"]
     130 [-]: GETUPVAL R8 0
     131 [-]: GETTABLEKS R7 R8 K32 [0x4DBFB382]
     132 [-]: MOVE R8 R0   
     133 [-]: CALL R7 1 1  
     134 [-]: MOVE R8 R0   
     135 [-]: GETUPVAL R10 0
     136 [-]: GETTABLEKS R9 R10 K32 [0x4DBFB382]
     137 [-]: MOVE R10 R1  
     138 [-]: CALL R9 1 1  
     139 [-]: GETUPVAL R11 0
     140 [-]: GETTABLEKS R10 R11 K32 [0x4DBFB382]
     141 [-]: MOVE R11 R2  
     142 [-]: CALL R10 1 1 
     143 [-]: GETUPVAL R12 0
     144 [-]: GETTABLEKS R11 R12 K32 [0x4DBFB382]
     145 [-]: MOVE R12 R3  
     146 [-]: CALL R11 1 1 
     147 [-]: GETUPVAL R13 0
     148 [-]: GETTABLEKS R12 R13 K32 [0x4DBFB382]
     149 [-]: MOVE R13 R4  
     150 [-]: CALL R12 1 1 
     151 [-]: GETUPVAL R14 0
     152 [-]: GETTABLEKS R13 R14 K32 [0x4DBFB382]
     153 [-]: MOVE R14 R5  
     154 [-]: CALL R13 1 1 
     155 [-]: MOVE R14 R6  
     156 [-]: RETURN R7 8  


; Name:            
; Defined at line: 126
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R9 0
       1 [-]: GETTABLEKS R11 R1 K1 ["red"]
       2 [-]: DIVK R10 R11 K0 [255]
       3 [-]: GETTABLEKS R12 R1 K2 ["green"]
       4 [-]: DIVK R11 R12 K0 [255]
       5 [-]: GETTABLEKS R13 R1 K3 ["blue"]
       6 [-]: DIVK R12 R13 K0 [255]
       7 [-]: LOADK R13 K4 [0.5]
       8 [-]: NAMECALL R7 R0 K5 [0x986D2AB8]
       9 [-]: CALL R7 6 0  
      10 [-]: GETUPVAL R9 1
      11 [-]: GETTABLEKS R11 R2 K1 ["red"]
      12 [-]: DIVK R10 R11 K0 [255]
      13 [-]: GETTABLEKS R12 R2 K2 ["green"]
      14 [-]: DIVK R11 R12 K0 [255]
      15 [-]: GETTABLEKS R13 R2 K3 ["blue"]
      16 [-]: DIVK R12 R13 K0 [255]
      17 [-]: LOADK R13 K4 [0.5]
      18 [-]: NAMECALL R7 R0 K5 [0x986D2AB8]
      19 [-]: CALL R7 6 0  
      20 [-]: GETUPVAL R9 2
      21 [-]: GETTABLEKS R11 R3 K1 ["red"]
      22 [-]: DIVK R10 R11 K0 [255]
      23 [-]: GETTABLEKS R12 R3 K2 ["green"]
      24 [-]: DIVK R11 R12 K0 [255]
      25 [-]: GETTABLEKS R13 R3 K3 ["blue"]
      26 [-]: DIVK R12 R13 K0 [255]
      27 [-]: LOADK R13 K4 [0.5]
      28 [-]: NAMECALL R7 R0 K5 [0x986D2AB8]
      29 [-]: CALL R7 6 0  
      30 [-]: GETUPVAL R9 3
      31 [-]: GETTABLEKS R11 R4 K1 ["red"]
      32 [-]: DIVK R10 R11 K0 [255]
      33 [-]: GETTABLEKS R12 R4 K2 ["green"]
      34 [-]: DIVK R11 R12 K0 [255]
      35 [-]: GETTABLEKS R13 R4 K3 ["blue"]
      36 [-]: DIVK R12 R13 K0 [255]
      37 [-]: LOADK R13 K4 [0.5]
      38 [-]: NAMECALL R7 R0 K5 [0x986D2AB8]
      39 [-]: CALL R7 6 0  
      40 [-]: GETUPVAL R9 4
      41 [-]: GETTABLEKS R11 R5 K1 ["red"]
      42 [-]: DIVK R10 R11 K6 [128]
      43 [-]: GETTABLEKS R12 R5 K2 ["green"]
      44 [-]: DIVK R11 R12 K6 [128]
      45 [-]: GETTABLEKS R13 R5 K3 ["blue"]
      46 [-]: DIVK R12 R13 K6 [128]
      47 [-]: LOADK R13 K7 [0.25]
      48 [-]: NAMECALL R7 R0 K5 [0x986D2AB8]
      49 [-]: CALL R7 6 0  
      50 [-]: GETUPVAL R9 5
      51 [-]: MOVE R10 R6  
      52 [-]: NAMECALL R7 R0 K5 [0x986D2AB8]
      53 [-]: CALL R7 3 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 8  
       2 [-]: GETIMPORT R8 1 [nil]
       3 [-]: GETIMPORT R9 3 [nil]
       4 [-]: CALL R8 1 3  
       5 [-]: FORGPREP_INEXT R8 L1
L 0:   6 [-]: GETIMPORT R15 6 [nil]
       7 [-]: GETTABLEKS R17 R0 K8 ["red"]
       8 [-]: DIVK R16 R17 K7 [255]
       9 [-]: GETTABLEKS R18 R0 K9 ["green"]
      10 [-]: DIVK R17 R18 K7 [255]
      11 [-]: GETTABLEKS R19 R0 K10 ["blue"]
      12 [-]: DIVK R18 R19 K7 [255]
      13 [-]: LOADN R19 1  
      14 [-]: NAMECALL R13 R12 K11 [0x986D2AB8]
      15 [-]: CALL R13 6 0 
      16 [-]: GETUPVAL R15 1
      17 [-]: GETTABLEKS R17 R0 K8 ["red"]
      18 [-]: DIVK R16 R17 K7 [255]
      19 [-]: GETTABLEKS R18 R0 K9 ["green"]
      20 [-]: DIVK R17 R18 K7 [255]
      21 [-]: GETTABLEKS R19 R0 K10 ["blue"]
      22 [-]: DIVK R18 R19 K7 [255]
      23 [-]: LOADN R19 1  
      24 [-]: NAMECALL R13 R12 K11 [0x986D2AB8]
      25 [-]: CALL R13 6 0 
      26 [-]: GETUPVAL R15 2
      27 [-]: GETTABLEKS R17 R0 K8 ["red"]
      28 [-]: DIVK R16 R17 K7 [255]
      29 [-]: GETTABLEKS R18 R0 K9 ["green"]
      30 [-]: DIVK R17 R18 K7 [255]
      31 [-]: GETTABLEKS R19 R0 K10 ["blue"]
      32 [-]: DIVK R18 R19 K7 [255]
      33 [-]: LOADN R19 1  
      34 [-]: NAMECALL R13 R12 K11 [0x986D2AB8]
      35 [-]: CALL R13 6 0 
      36 [-]: GETUPVAL R15 3
      37 [-]: GETTABLEKS R17 R0 K8 ["red"]
      38 [-]: DIVK R16 R17 K7 [255]
      39 [-]: GETTABLEKS R18 R0 K9 ["green"]
      40 [-]: DIVK R17 R18 K7 [255]
      41 [-]: GETTABLEKS R19 R0 K10 ["blue"]
      42 [-]: DIVK R18 R19 K7 [255]
      43 [-]: LOADN R19 1  
      44 [-]: NAMECALL R13 R12 K11 [0x986D2AB8]
      45 [-]: CALL R13 6 0 
      46 [-]: GETUPVAL R13 4
      47 [-]: MOVE R14 R12 
      48 [-]: MOVE R15 R2  
      49 [-]: MOVE R16 R3  
      50 [-]: MOVE R17 R4  
      51 [-]: MOVE R18 R5  
      52 [-]: MOVE R19 R6  
      53 [-]: MOVE R20 R7  
      54 [-]: CALL R13 7 0 
L 1:  55 [-]: FORGLOOP R8 L0 2 [inext]
      56 [-]: GETIMPORT R8 1 [nil]
      57 [-]: GETIMPORT R9 13 [nil]
      58 [-]: CALL R8 1 3  
      59 [-]: FORGPREP_INEXT R8 L11
L 2:  60 [-]: FASTCALL1 62 R12 L3
      61 [-]: MOVE R14 R12 
      62 [-]: GETIMPORT R13 15 [nil]
      63 [-]: CALL R13 1 1 
L 3:  64 [-]: JUMPIF R13 L11
      65 [-]: GETIMPORT R15 6 [nil]
      66 [-]: GETTABLEKS R17 R0 K8 ["red"]
      67 [-]: DIVK R16 R17 K7 [255]
      68 [-]: GETTABLEKS R18 R0 K9 ["green"]
      69 [-]: DIVK R17 R18 K7 [255]
      70 [-]: GETTABLEKS R19 R0 K10 ["blue"]
      71 [-]: DIVK R18 R19 K7 [255]
      72 [-]: LOADN R19 1  
      73 [-]: NAMECALL R13 R12 K11 [0x986D2AB8]
      74 [-]: CALL R13 6 0 
      75 [-]: GETUPVAL R14 5
      76 [-]: GETTABLEKS R13 R14 K16 [0xC2938D8B]
      77 [-]: MOVE R14 R12 
      78 [-]: MOVE R15 R0  
      79 [-]: CALL R13 2 0 
      80 [-]: GETIMPORT R13 19 [nil]
      81 [-]: MOVE R14 R12 
      82 [-]: GETIMPORT R15 21 [nil]
      83 [-]: MOVE R16 R0  
      84 [-]: MOVE R17 R0  
      85 [-]: CALL R13 4 0 
      86 [-]: GETIMPORT R15 23 [nil]
      87 [-]: NAMECALL R13 R12 K24 [0xC1595BD5]
      88 [-]: CALL R13 2 1 
      89 [-]: LOADN R16 1  
      90 [-]: LENGTH R14 R13
      91 [-]: LOADN R15 1  
      92 [-]: FORNPREP R14 L5
L 4:  93 [-]: GETTABLE R17 R13 R16
      94 [-]: GETIMPORT R20 6 [nil]
      95 [-]: GETTABLEKS R22 R0 K8 ["red"]
      96 [-]: DIVK R21 R22 K7 [255]
      97 [-]: GETTABLEKS R23 R0 K9 ["green"]
      98 [-]: DIVK R22 R23 K7 [255]
      99 [-]: GETTABLEKS R24 R0 K10 ["blue"]
     100 [-]: DIVK R23 R24 K7 [255]
     101 [-]: LOADN R24 1  
     102 [-]: NAMECALL R18 R17 K11 [0x986D2AB8]
     103 [-]: CALL R18 6 0 
     104 [-]: GETIMPORT R20 26 [nil]
     105 [-]: LOADK R21 K27 ["offsetColor"]
     106 [-]: CALL R20 1 1 
     107 [-]: GETTABLEKS R22 R0 K8 ["red"]
     108 [-]: DIVK R21 R22 K7 [255]
     109 [-]: GETTABLEKS R23 R0 K9 ["green"]
     110 [-]: DIVK R22 R23 K7 [255]
     111 [-]: GETTABLEKS R24 R0 K10 ["blue"]
     112 [-]: DIVK R23 R24 K7 [255]
     113 [-]: LOADN R24 1  
     114 [-]: NAMECALL R18 R17 K11 [0x986D2AB8]
     115 [-]: CALL R18 6 0 
     116 [-]: FORNLOOP R14 L4
L 5: 117 [-]: GETIMPORT R16 29 [nil]
     118 [-]: NAMECALL R14 R12 K24 [0xC1595BD5]
     119 [-]: CALL R14 2 1 
     120 [-]: LOADN R17 1  
     121 [-]: LENGTH R15 R14
     122 [-]: LOADN R16 1  
     123 [-]: FORNPREP R15 L7
L 6: 124 [-]: GETTABLE R18 R14 R17
     125 [-]: MOVE R20 R0  
     126 [-]: NAMECALL R18 R18 K30 [0xC2B4E597]
     127 [-]: CALL R18 2 0 
     128 [-]: FORNLOOP R15 L6
L 7: 129 [-]: GETIMPORT R17 32 [nil]
     130 [-]: NAMECALL R15 R12 K24 [0xC1595BD5]
     131 [-]: CALL R15 2 1 
     132 [-]: LOADN R18 1  
     133 [-]: LENGTH R16 R15
     134 [-]: LOADN R17 1  
     135 [-]: FORNPREP R16 L11
L 8: 136 [-]: GETTABLE R19 R15 R18
     137 [-]: NAMECALL R20 R19 K33 [0x22DA1852]
     138 [-]: CALL R20 1 1 
     139 [-]: GETUPVAL R21 6
     140 [-]: JUMPIFEQ R20 R21 L9
     141 [-]: NAMECALL R20 R19 K33 [0x22DA1852]
     142 [-]: CALL R20 1 1 
     143 [-]: GETUPVAL R21 7
     144 [-]: JUMPIFNOTEQ R20 R21 L10
L 9: 145 [-]: GETUPVAL R22 1
     146 [-]: GETTABLEKS R24 R0 K8 ["red"]
     147 [-]: DIVK R23 R24 K7 [255]
     148 [-]: GETTABLEKS R25 R0 K9 ["green"]
     149 [-]: DIVK R24 R25 K7 [255]
     150 [-]: GETTABLEKS R26 R0 K10 ["blue"]
     151 [-]: DIVK R25 R26 K7 [255]
     152 [-]: LOADN R26 1  
     153 [-]: NAMECALL R20 R19 K11 [0x986D2AB8]
     154 [-]: CALL R20 6 0 
     155 [-]: GETIMPORT R22 6 [nil]
     156 [-]: GETTABLEKS R24 R0 K8 ["red"]
     157 [-]: DIVK R23 R24 K7 [255]
     158 [-]: GETTABLEKS R25 R0 K9 ["green"]
     159 [-]: DIVK R24 R25 K7 [255]
     160 [-]: GETTABLEKS R26 R0 K10 ["blue"]
     161 [-]: DIVK R25 R26 K7 [255]
     162 [-]: LOADN R26 1  
     163 [-]: NAMECALL R20 R19 K11 [0x986D2AB8]
     164 [-]: CALL R20 6 0 
L10: 165 [-]: FORNLOOP R16 L8
L11: 166 [-]: FORGLOOP R8 L2 2 [inext]
     167 [-]: GETIMPORT R8 35 [nil]
     168 [-]: GETUPVAL R10 8
     169 [-]: NAMECALL R8 R8 K36 [0xC7FCADA9]
     170 [-]: CALL R8 2 1  
     171 [-]: GETIMPORT R9 1 [nil]
     172 [-]: MOVE R10 R8  
     173 [-]: CALL R9 1 3  
     174 [-]: FORGPREP_INEXT R9 L13
L12: 175 [-]: GETIMPORT R16 6 [nil]
     176 [-]: GETTABLEKS R18 R0 K8 ["red"]
     177 [-]: DIVK R17 R18 K7 [255]
     178 [-]: GETTABLEKS R19 R0 K9 ["green"]
     179 [-]: DIVK R18 R19 K7 [255]
     180 [-]: GETTABLEKS R20 R0 K10 ["blue"]
     181 [-]: DIVK R19 R20 K7 [255]
     182 [-]: LOADN R20 1  
     183 [-]: NAMECALL R14 R13 K11 [0x986D2AB8]
     184 [-]: CALL R14 6 0 
     185 [-]: GETUPVAL R16 1
     186 [-]: GETTABLEKS R18 R0 K8 ["red"]
     187 [-]: DIVK R17 R18 K7 [255]
     188 [-]: GETTABLEKS R19 R0 K9 ["green"]
     189 [-]: DIVK R18 R19 K7 [255]
     190 [-]: GETTABLEKS R20 R0 K10 ["blue"]
     191 [-]: DIVK R19 R20 K7 [255]
     192 [-]: LOADN R20 1  
     193 [-]: NAMECALL R14 R13 K11 [0x986D2AB8]
     194 [-]: CALL R14 6 0 
     195 [-]: GETUPVAL R16 2
     196 [-]: GETTABLEKS R18 R0 K8 ["red"]
     197 [-]: DIVK R17 R18 K7 [255]
     198 [-]: GETTABLEKS R19 R0 K9 ["green"]
     199 [-]: DIVK R18 R19 K7 [255]
     200 [-]: GETTABLEKS R20 R0 K10 ["blue"]
     201 [-]: DIVK R19 R20 K7 [255]
     202 [-]: LOADN R20 1  
     203 [-]: NAMECALL R14 R13 K11 [0x986D2AB8]
     204 [-]: CALL R14 6 0 
     205 [-]: GETUPVAL R16 3
     206 [-]: GETTABLEKS R18 R0 K8 ["red"]
     207 [-]: DIVK R17 R18 K7 [255]
     208 [-]: GETTABLEKS R19 R0 K9 ["green"]
     209 [-]: DIVK R18 R19 K7 [255]
     210 [-]: GETTABLEKS R20 R0 K10 ["blue"]
     211 [-]: DIVK R19 R20 K7 [255]
     212 [-]: LOADN R20 1  
     213 [-]: NAMECALL R14 R13 K11 [0x986D2AB8]
     214 [-]: CALL R14 6 0 
     215 [-]: GETUPVAL R14 4
     216 [-]: MOVE R15 R13 
     217 [-]: MOVE R16 R2  
     218 [-]: MOVE R17 R3  
     219 [-]: MOVE R18 R4  
     220 [-]: MOVE R19 R5  
     221 [-]: MOVE R20 R6  
     222 [-]: MOVE R21 R7  
     223 [-]: CALL R14 7 0 
L13: 224 [-]: FORGLOOP R9 L12 2 [inext]
     225 [-]: GETIMPORT R9 35 [nil]
     226 [-]: GETIMPORT R11 26 [nil]
     227 [-]: LOADK R12 K37 ["JUKEBOX_SEQUENCER"]
     228 [-]: CALL R11 1 -1
     229 [-]: NAMECALL R9 R9 K38 [0x46A0EBF5]
     230 [-]: CALL R9 -1 1 
     231 [-]: FASTCALL1 62 R9 L14
     232 [-]: MOVE R11 R9  
     233 [-]: GETIMPORT R10 15 [nil]
     234 [-]: CALL R10 1 1 
L14: 235 [-]: JUMPIF R10 L15
     236 [-]: GETIMPORT R12 6 [nil]
     237 [-]: GETTABLEKS R14 R0 K8 ["red"]
     238 [-]: DIVK R13 R14 K7 [255]
     239 [-]: GETTABLEKS R15 R0 K9 ["green"]
     240 [-]: DIVK R14 R15 K7 [255]
     241 [-]: GETTABLEKS R16 R0 K10 ["blue"]
     242 [-]: DIVK R15 R16 K7 [255]
     243 [-]: LOADN R16 1  
     244 [-]: NAMECALL R10 R9 K11 [0x986D2AB8]
     245 [-]: CALL R10 6 0 
L15: 246 [-]: GETIMPORT R10 35 [nil]
     247 [-]: GETIMPORT R12 26 [nil]
     248 [-]: LOADK R13 K39 ["MiniOctavia"]
     249 [-]: CALL R12 1 -1
     250 [-]: NAMECALL R10 R10 K38 [0x46A0EBF5]
     251 [-]: CALL R10 -1 1
     252 [-]: FASTCALL1 62 R10 L16
     253 [-]: MOVE R12 R10 
     254 [-]: GETIMPORT R11 15 [nil]
     255 [-]: CALL R11 1 1 
L16: 256 [-]: JUMPIF R11 L17
     257 [-]: GETIMPORT R13 41 [nil]
     258 [-]: GETTABLEKS R15 R0 K8 ["red"]
     259 [-]: DIVK R14 R15 K7 [255]
     260 [-]: GETTABLEKS R16 R0 K9 ["green"]
     261 [-]: DIVK R15 R16 K7 [255]
     262 [-]: GETTABLEKS R17 R0 K10 ["blue"]
     263 [-]: DIVK R16 R17 K7 [255]
     264 [-]: LOADN R17 1  
     265 [-]: LOADB R18 1  
     266 [-]: NAMECALL R11 R10 K11 [0x986D2AB8]
     267 [-]: CALL R11 7 0 
     268 [-]: GETUPVAL R13 2
     269 [-]: GETTABLEKS R15 R0 K8 ["red"]
     270 [-]: DIVK R14 R15 K7 [255]
     271 [-]: GETTABLEKS R16 R0 K9 ["green"]
     272 [-]: DIVK R15 R16 K7 [255]
     273 [-]: GETTABLEKS R17 R0 K10 ["blue"]
     274 [-]: DIVK R16 R17 K7 [255]
     275 [-]: LOADN R17 1  
     276 [-]: LOADB R18 1  
     277 [-]: NAMECALL R11 R10 K11 [0x986D2AB8]
     278 [-]: CALL R11 7 0 
L17: 279 [-]: GETUPVAL R12 5
     280 [-]: GETTABLEKS R11 R12 K42 [0x6BCD0A85]
     281 [-]: MOVE R12 R1  
     282 [-]: CALL R11 1 3 
     283 [-]: GETIMPORT R14 1 [nil]
     284 [-]: GETIMPORT R15 44 [nil]
     285 [-]: CALL R14 1 3 
     286 [-]: FORGPREP_INEXT R14 L19
L18: 287 [-]: NAMECALL R19 R18 K45 [0x5D10207D]
     288 [-]: CALL R19 1 1 
     289 [-]: GETUPVAL R21 5
     290 [-]: GETTABLEKS R20 R21 K42 [0x6BCD0A85]
     291 [-]: MOVE R21 R19 
     292 [-]: CALL R20 1 3 
     293 [-]: GETUPVAL R24 5
     294 [-]: GETTABLEKS R23 R24 K46 [0x6B70106D]
     295 [-]: MOVE R24 R11 
     296 [-]: MULK R25 R12 K47 [0.050000000000000003]
     297 [-]: MOVE R26 R22 
     298 [-]: CALL R23 3 1 
     299 [-]: MOVE R26 R23 
     300 [-]: NAMECALL R24 R18 K48 [0xA3927FE9]
     301 [-]: CALL R24 2 0 
L19: 302 [-]: FORGLOOP R14 L18 2 [inext]
     303 [-]: GETIMPORT R14 50 [nil]
     304 [-]: CALL R14 0 1 
     305 [-]: GETUPVAL R16 5
     306 [-]: GETTABLEKS R15 R16 K46 [0x6B70106D]
     307 [-]: MOVE R16 R11 
     308 [-]: MULK R17 R12 K51 [0.29999999999999999]
     309 [-]: MULK R18 R13 K52 [0.59999999999999998]
     310 [-]: CALL R15 3 1 
     311 [-]: MOVE R14 R15 
     312 [-]: LOADN R15 80 
     313 [-]: SETTABLEKS R15 R14 K53 ["alpha"]
     314 [-]: GETIMPORT R16 55 [nil]
     315 [-]: FASTCALL1 62 R16 L20
     316 [-]: GETIMPORT R15 15 [nil]
     317 [-]: CALL R15 1 1 
L20: 318 [-]: JUMPIF R15 L21
     319 [-]: GETIMPORT R15 55 [nil]
     320 [-]: MOVE R17 R14 
     321 [-]: MOVE R18 R14 
     322 [-]: NAMECALL R15 R15 K56 [0x8FECCD8B]
     323 [-]: CALL R15 3 0 
L21: 324 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: NAMECALL R0 R0 K4 [0x8792AAAB]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: LOADN R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: LOADN R1 1   
      13 [-]: CALL R0 1 0  
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: GETIMPORT R0 9 [nil]
      17 [-]: CALL R0 1 1  
L 2:  18 [-]: JUMPIFNOT R0 L3
      19 [-]: GETIMPORT R0 10 [nil]
      20 [-]: LOADB R1 0   
      21 [-]: SETTABLEKS R1 R0 K6 ["ApplyPlayerLisetColors"]
L 3:  22 [-]: GETUPVAL R0 0
      23 [-]: CALL R0 0 0  
L 4:  24 [-]: GETIMPORT R1 7 [nil]
      25 [-]: FASTCALL1 62 R1 L5
      26 [-]: GETIMPORT R0 9 [nil]
      27 [-]: CALL R0 1 1  
L 5:  28 [-]: JUMPIF R0 L6 
      29 [-]: GETIMPORT R0 7 [nil]
      30 [-]: JUMPIFNOT R0 L6
      31 [-]: GETUPVAL R0 0
      32 [-]: CALL R0 0 0  
      33 [-]: GETIMPORT R0 10 [nil]
      34 [-]: LOADB R1 0   
      35 [-]: SETTABLEKS R1 R0 K6 ["ApplyPlayerLisetColors"]
L 6:  36 [-]: GETIMPORT R0 1 [nil]
      37 [-]: LOADN R1 0   
      38 [-]: CALL R0 1 0  
      39 [-]: JUMPBACK L4  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 232
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 8  
       2 [-]: GETIMPORT R11 2 [nil]
       3 [-]: GETTABLEKS R13 R1 K4 ["red"]
       4 [-]: DIVK R12 R13 K3 [255]
       5 [-]: GETTABLEKS R14 R1 K5 ["green"]
       6 [-]: DIVK R13 R14 K3 [255]
       7 [-]: GETTABLEKS R15 R1 K6 ["blue"]
       8 [-]: DIVK R14 R15 K3 [255]
       9 [-]: LOADN R15 1  
      10 [-]: NAMECALL R9 R0 K7 [0x986D2AB8]
      11 [-]: CALL R9 6 0  
      12 [-]: GETUPVAL R11 1
      13 [-]: GETTABLEKS R13 R1 K4 ["red"]
      14 [-]: DIVK R12 R13 K3 [255]
      15 [-]: GETTABLEKS R14 R1 K5 ["green"]
      16 [-]: DIVK R13 R14 K3 [255]
      17 [-]: GETTABLEKS R15 R1 K6 ["blue"]
      18 [-]: DIVK R14 R15 K3 [255]
      19 [-]: LOADN R15 1  
      20 [-]: NAMECALL R9 R0 K7 [0x986D2AB8]
      21 [-]: CALL R9 6 0  
      22 [-]: GETUPVAL R11 2
      23 [-]: LOADN R12 1  
      24 [-]: LOADN R13 1  
      25 [-]: LOADN R14 1  
      26 [-]: LOADN R15 1  
      27 [-]: NAMECALL R9 R0 K7 [0x986D2AB8]
      28 [-]: CALL R9 6 0  
      29 [-]: GETUPVAL R11 3
      30 [-]: LOADN R12 1  
      31 [-]: LOADN R13 1  
      32 [-]: LOADN R14 1  
      33 [-]: LOADN R15 1  
      34 [-]: NAMECALL R9 R0 K7 [0x986D2AB8]
      35 [-]: CALL R9 6 0  
      36 [-]: GETUPVAL R9 4
      37 [-]: MOVE R10 R0  
      38 [-]: MOVE R11 R3  
      39 [-]: MOVE R12 R4  
      40 [-]: MOVE R13 R5  
      41 [-]: MOVE R14 R6  
      42 [-]: MOVE R15 R7  
      43 [-]: MOVE R16 R8  
      44 [-]: CALL R9 7 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R4 R1   
       1 [-]: MOVE R5 R1   
       2 [-]: NAMECALL R2 R0 K0 [0x8FECCD8B]
       3 [-]: CALL R2 3 0  
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K1 [0xA627F28C]
       6 [-]: MOVE R3 R0   
       7 [-]: MOVE R4 R1   
       8 [-]: CALL R2 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R6 R1 K1 ["red"]
       2 [-]: DIVK R5 R6 K0 [255]
       3 [-]: GETTABLEKS R7 R1 K2 ["green"]
       4 [-]: DIVK R6 R7 K0 [255]
       5 [-]: GETTABLEKS R8 R1 K3 ["blue"]
       6 [-]: DIVK R7 R8 K0 [255]
       7 [-]: LOADN R8 1   
       8 [-]: NAMECALL R2 R0 K4 [0x986D2AB8]
       9 [-]: CALL R2 6 0  
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K5 [0xA627F28C]
      12 [-]: MOVE R3 R0   
      13 [-]: MOVE R4 R1   
      14 [-]: CALL R2 2 0  
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: GETUPVAL R5 2
      17 [-]: CALL R4 1 1  
      18 [-]: GETTABLEKS R6 R1 K1 ["red"]
      19 [-]: DIVK R5 R6 K0 [255]
      20 [-]: GETTABLEKS R7 R1 K2 ["green"]
      21 [-]: DIVK R6 R7 K0 [255]
      22 [-]: GETTABLEKS R8 R1 K3 ["blue"]
      23 [-]: DIVK R7 R8 K0 [255]
      24 [-]: LOADN R8 1   
      25 [-]: NAMECALL R2 R0 K4 [0x986D2AB8]
      26 [-]: CALL R2 6 0  
      27 [-]: GETIMPORT R4 7 [nil]
      28 [-]: GETUPVAL R5 3
      29 [-]: CALL R4 1 1  
      30 [-]: GETTABLEKS R6 R1 K1 ["red"]
      31 [-]: DIVK R5 R6 K0 [255]
      32 [-]: GETTABLEKS R7 R1 K2 ["green"]
      33 [-]: DIVK R6 R7 K0 [255]
      34 [-]: GETTABLEKS R8 R1 K3 ["blue"]
      35 [-]: DIVK R7 R8 K0 [255]
      36 [-]: LOADN R8 1   
      37 [-]: NAMECALL R2 R0 K4 [0x986D2AB8]
      38 [-]: CALL R2 6 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: NAMECALL R1 R1 K6 [0x8792AAAB]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETUPVAL R1 0
      12 [-]: CALL R1 0 1  
      13 [-]: MOVE R4 R1   
      14 [-]: MOVE R5 R1   
      15 [-]: NAMECALL R2 R0 K7 [0x8FECCD8B]
      16 [-]: CALL R2 3 0  
      17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K8 [0xA627F28C]
      19 [-]: MOVE R3 R0   
      20 [-]: MOVE R4 R1   
      21 [-]: CALL R2 2 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: NAMECALL R1 R1 K6 [0x8792AAAB]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: NAMECALL R1 R0 K9 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIFNOT R1 L3
      15 [-]: NAMECALL R1 R0 K10 [0xF9753E28]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: LOADN R2 1   
      18 [-]: JUMPIFNOTEQ R1 R2 L3
      19 [-]: NAMECALL R2 R0 K10 [0xF9753E28]
      20 [-]: CALL R2 1 1  
      21 [-]: MOVE R1 R2   
      22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: JUMPBACK L2  
L 3:  26 [-]: GETUPVAL R1 0
      27 [-]: CALL R1 0 1  
      28 [-]: GETIMPORT R4 12 [nil]
      29 [-]: NAMECALL R2 R0 K9 [0xF2DEAF69]
      30 [-]: CALL R2 2 1  
      31 [-]: JUMPIFNOT R2 L4
      32 [-]: MOVE R4 R1   
      33 [-]: NAMECALL R2 R0 K13 [0xA3927FE9]
      34 [-]: CALL R2 2 0  
      35 [-]: JUMP L5
     
L 4:  36 [-]: GETUPVAL R2 1
      37 [-]: MOVE R3 R0   
      38 [-]: MOVE R4 R1   
      39 [-]: CALL R2 2 0  
L 5:  40 [-]: GETIMPORT R2 15 [nil]
      41 [-]: JUMPIFNOT R2 L11
      42 [-]: GETUPVAL R3 2
      43 [-]: GETTABLEKS R2 R3 K16 [0xC2938D8B]
      44 [-]: MOVE R3 R0   
      45 [-]: MOVE R4 R1   
      46 [-]: CALL R2 2 0  
      47 [-]: GETIMPORT R2 19 [nil]
      48 [-]: MOVE R3 R0   
      49 [-]: GETIMPORT R4 21 [nil]
      50 [-]: MOVE R5 R1   
      51 [-]: MOVE R6 R1   
      52 [-]: CALL R2 4 0  
      53 [-]: GETIMPORT R4 23 [nil]
      54 [-]: NAMECALL R2 R0 K24 [0xC1595BD5]
      55 [-]: CALL R2 2 1  
      56 [-]: LOADN R5 1   
      57 [-]: LENGTH R3 R2 
      58 [-]: LOADN R4 1   
      59 [-]: FORNPREP R3 L11
L 6:  60 [-]: GETTABLE R6 R2 R5
      61 [-]: FASTCALL1 62 R6 L7
      62 [-]: MOVE R8 R6   
      63 [-]: GETIMPORT R7 26 [nil]
      64 [-]: CALL R7 1 1  
L 7:  65 [-]: JUMPIF R7 L10
      66 [-]: GETIMPORT R9 12 [nil]
      67 [-]: NAMECALL R7 R6 K9 [0xF2DEAF69]
      68 [-]: CALL R7 2 1  
      69 [-]: JUMPIFNOT R7 L8
      70 [-]: MOVE R9 R1   
      71 [-]: NAMECALL R7 R6 K13 [0xA3927FE9]
      72 [-]: CALL R7 2 0  
      73 [-]: JUMP L10
    
L 8:  74 [-]: GETIMPORT R9 28 [nil]
      75 [-]: NAMECALL R7 R6 K9 [0xF2DEAF69]
      76 [-]: CALL R7 2 1  
      77 [-]: JUMPIFNOT R7 L9
      78 [-]: JUMP L10
    
L 9:  79 [-]: GETUPVAL R7 1
      80 [-]: MOVE R8 R6   
      81 [-]: MOVE R9 R1   
      82 [-]: CALL R7 2 0  
L10:  83 [-]: FORNLOOP R3 L6
L11:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 304
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: NAMECALL R1 R1 K6 [0x8792AAAB]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETUPVAL R1 0
      12 [-]: CALL R1 0 1  
      13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: JUMPIFNOT R2 L3
      15 [-]: GETIMPORT R4 10 [nil]
      16 [-]: NAMECALL R2 R0 K11 [0xF2DEAF69]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIFNOT R2 L2
      19 [-]: MOVE R4 R1   
      20 [-]: NAMECALL R2 R0 K12 [0xA3927FE9]
      21 [-]: CALL R2 2 0  
      22 [-]: JUMP L3
     
L 2:  23 [-]: GETUPVAL R2 1
      24 [-]: MOVE R3 R0   
      25 [-]: MOVE R4 R1   
      26 [-]: CALL R2 2 0  
L 3:  27 [-]: GETUPVAL R3 2
      28 [-]: GETTABLEKS R2 R3 K13 [0xC2938D8B]
      29 [-]: MOVE R3 R0   
      30 [-]: MOVE R4 R1   
      31 [-]: CALL R2 2 0  
      32 [-]: LOADN R4 1   
      33 [-]: GETIMPORT R5 15 [nil]
      34 [-]: LENGTH R2 R5 
      35 [-]: LOADN R3 1   
      36 [-]: FORNPREP R2 L5
L 4:  37 [-]: GETIMPORT R5 18 [nil]
      38 [-]: MOVE R6 R0   
      39 [-]: GETIMPORT R8 15 [nil]
      40 [-]: GETTABLE R7 R8 R4
      41 [-]: MOVE R8 R1   
      42 [-]: MOVE R9 R1   
      43 [-]: CALL R5 4 0  
      44 [-]: FORNLOOP R2 L4
L 5:  45 [-]: GETIMPORT R4 20 [nil]
      46 [-]: NAMECALL R2 R0 K21 [0xC1595BD5]
      47 [-]: CALL R2 2 1  
      48 [-]: LOADN R5 1   
      49 [-]: LENGTH R3 R2 
      50 [-]: LOADN R4 1   
      51 [-]: FORNPREP R3 L13
L 6:  52 [-]: GETTABLE R6 R2 R5
      53 [-]: LOADN R9 1   
      54 [-]: GETIMPORT R10 15 [nil]
      55 [-]: LENGTH R7 R10
      56 [-]: LOADN R8 1   
      57 [-]: FORNPREP R7 L12
L 7:  58 [-]: FASTCALL1 62 R6 L8
      59 [-]: MOVE R11 R6  
      60 [-]: GETIMPORT R10 23 [nil]
      61 [-]: CALL R10 1 1 
L 8:  62 [-]: JUMPIF R10 L11
      63 [-]: GETIMPORT R13 15 [nil]
      64 [-]: GETTABLE R12 R13 R9
      65 [-]: NAMECALL R10 R6 K11 [0xF2DEAF69]
      66 [-]: CALL R10 2 1 
      67 [-]: JUMPIFNOT R10 L11
      68 [-]: GETIMPORT R12 10 [nil]
      69 [-]: NAMECALL R10 R6 K11 [0xF2DEAF69]
      70 [-]: CALL R10 2 1 
      71 [-]: JUMPIFNOT R10 L9
      72 [-]: MOVE R12 R1  
      73 [-]: NAMECALL R10 R6 K12 [0xA3927FE9]
      74 [-]: CALL R10 2 0 
      75 [-]: JUMP L11
    
L 9:  76 [-]: GETIMPORT R12 25 [nil]
      77 [-]: NAMECALL R10 R6 K11 [0xF2DEAF69]
      78 [-]: CALL R10 2 1 
      79 [-]: JUMPIFNOT R10 L10
      80 [-]: JUMP L11
    
L10:  81 [-]: GETUPVAL R10 1
      82 [-]: MOVE R11 R6  
      83 [-]: MOVE R12 R1  
      84 [-]: CALL R10 2 0 
L11:  85 [-]: FORNLOOP R7 L7
L12:  86 [-]: FORNLOOP R3 L6
L13:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x8792AAAB]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: LOADN R2 1   
      13 [-]: CALL R1 1 0  
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: MOVE R2 R0   
      16 [-]: CALL R1 1 0  
      17 [-]: LOADN R1 0   
      18 [-]: LOADN R2 10  
      19 [-]: LOADN R3 0   
      20 [-]: LOADN R4 0   
      21 [-]: NAMECALL R5 R0 K8 [0xD1586535]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 10 [nil]
      24 [-]: NAMECALL R6 R6 K11 [0x78298275]
      25 [-]: CALL R6 1 1  
      26 [-]: GETIMPORT R7 13 [nil]
      27 [-]: GETIMPORT R8 15 [nil]
      28 [-]: LOADN R9 0   
      29 [-]: LOADN R10 0  
      30 [-]: LOADN R11 1  
      31 [-]: CALL R8 3 1  
      32 [-]: NAMECALL R9 R0 K16 [0xCB3851B8]
      33 [-]: CALL R9 1 -1 
      34 [-]: CALL R7 -1 1 
      35 [-]: LOADN R8 0   
      36 [-]: LOADN R9 0   
      37 [-]: GETIMPORT R10 15 [nil]
      38 [-]: CALL R10 0 1 
L 2:  39 [-]: FASTCALL1 62 R0 L3
      40 [-]: MOVE R12 R0  
      41 [-]: GETIMPORT R11 18 [nil]
      42 [-]: CALL R11 1 1 
L 3:  43 [-]: JUMPIF R11 L7
      44 [-]: FASTCALL1 62 R6 L4
      45 [-]: MOVE R12 R6  
      46 [-]: GETIMPORT R11 18 [nil]
      47 [-]: CALL R11 1 1 
L 4:  48 [-]: JUMPIF R11 L7
      49 [-]: FASTCALL1 24 R1 L5
      50 [-]: MOVE R13 R1  
      51 [-]: GETIMPORT R12 22 [nil]
      52 [-]: CALL R12 1 1 
L 5:  53 [-]: MULK R11 R12 K19 [0.050000000000000003]
      54 [-]: ADDK R4 R11 K19 [0.050000000000000003]
      55 [-]: MOVE R13 R10 
      56 [-]: NAMECALL R11 R6 K23 [0x4078BBF8]
      57 [-]: CALL R11 2 0 
      58 [-]: GETIMPORT R11 25 [nil]
      59 [-]: MOVE R12 R10 
      60 [-]: MOVE R13 R10 
      61 [-]: MOVE R14 R5  
      62 [-]: CALL R11 3 0 
      63 [-]: GETIMPORT R11 27 [nil]
      64 [-]: MOVE R12 R10 
      65 [-]: CALL R11 1 1 
      66 [-]: MOVE R2 R11  
      67 [-]: GETIMPORT R11 29 [nil]
      68 [-]: MOVE R12 R10 
      69 [-]: CALL R11 1 0 
      70 [-]: LOADN R12 0  
      71 [-]: GETIMPORT R13 31 [nil]
      72 [-]: MOVE R14 R10 
      73 [-]: MOVE R15 R7  
      74 [-]: CALL R13 2 -1
      75 [-]: FASTCALL 18 L6
      76 [-]: GETIMPORT R11 33 [nil]
      77 [-]: CALL R11 -1 1
L 6:  78 [-]: GETIMPORT R12 35 [nil]
      79 [-]: LOADN R15 5  
      80 [-]: SUB R14 R15 R2
      81 [-]: DIVK R13 R14 K36 [5]
      82 [-]: LOADN R14 0  
      83 [-]: LOADN R15 1  
      84 [-]: CALL R12 3 1 
      85 [-]: MUL R3 R12 R11
      86 [-]: GETIMPORT R12 38 [nil]
      87 [-]: MOVE R13 R8  
      88 [-]: MOVE R14 R3  
      89 [-]: LOADK R15 K39 [0.02]
      90 [-]: CALL R12 3 1 
      91 [-]: MOVE R9 R12  
      92 [-]: LOADN R14 0  
      93 [-]: MULK R16 R9 K40 [0.90000000000000002]
      94 [-]: ADD R15 R4 R16
      95 [-]: NAMECALL R12 R0 K41 [0x45C31347]
      96 [-]: CALL R12 3 0 
      97 [-]: MOVE R8 R9   
      98 [-]: GETIMPORT R12 1 [nil]
      99 [-]: LOADN R13 0  
     100 [-]: CALL R12 1 0 
     101 [-]: GETIMPORT R13 44 [nil]
     102 [-]: CALL R13 0 1 
     103 [-]: MULK R12 R13 K42 [2]
     104 [-]: ADD R1 R1 R12
     105 [-]: JUMPBACK L2  
L 7: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: NAMECALL R1 R1 K6 [0x8792AAAB]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETUPVAL R1 0
      14 [-]: CALL R1 0 1  
      15 [-]: GETIMPORT R4 10 [nil]
      16 [-]: NAMECALL R2 R0 K11 [0xF2DEAF69]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIFNOT R2 L2
      19 [-]: MOVE R4 R1   
      20 [-]: NAMECALL R2 R0 K12 [0xA3927FE9]
      21 [-]: CALL R2 2 0  
      22 [-]: JUMP L3
     
L 2:  23 [-]: GETUPVAL R2 1
      24 [-]: MOVE R3 R0   
      25 [-]: MOVE R4 R1   
      26 [-]: CALL R2 2 0  
L 3:  27 [-]: GETIMPORT R1 14 [nil]
      28 [-]: NAMECALL R1 R1 K15 [0x78298275]
      29 [-]: CALL R1 1 1  
      30 [-]: NAMECALL R2 R0 K16 [0xD1586535]
      31 [-]: CALL R2 1 1  
      32 [-]: NAMECALL R3 R0 K17 [0x905BB2BD]
      33 [-]: CALL R3 1 1  
      34 [-]: LOADNIL R4   
      35 [-]: LOADN R7 1   
      36 [-]: LENGTH R5 R3 
      37 [-]: LOADN R6 1   
      38 [-]: FORNPREP R5 L6
L 4:  39 [-]: GETTABLE R8 R3 R7
      40 [-]: GETIMPORT R10 19 [nil]
      41 [-]: NAMECALL R8 R8 K11 [0xF2DEAF69]
      42 [-]: CALL R8 2 1  
      43 [-]: JUMPIFNOT R8 L5
      44 [-]: GETTABLE R4 R3 R7
L 5:  45 [-]: FORNLOOP R5 L4
L 6:  46 [-]: LOADB R5 0   
L 7:  47 [-]: FASTCALL1 62 R0 L8
      48 [-]: MOVE R7 R0   
      49 [-]: GETIMPORT R6 21 [nil]
      50 [-]: CALL R6 1 1  
L 8:  51 [-]: JUMPIF R6 L21
      52 [-]: FASTCALL1 62 R1 L9
      53 [-]: MOVE R7 R1   
      54 [-]: GETIMPORT R6 21 [nil]
      55 [-]: CALL R6 1 1  
L 9:  56 [-]: JUMPIF R6 L21
      57 [-]: LOADNIL R6   
      58 [-]: FASTCALL1 62 R1 L10
      59 [-]: MOVE R8 R1   
      60 [-]: GETIMPORT R7 21 [nil]
      61 [-]: CALL R7 1 1  
L10:  62 [-]: JUMPIF R7 L20
      63 [-]: MOVE R9 R2   
      64 [-]: NAMECALL R7 R1 K22 [0x1F420A3A]
      65 [-]: CALL R7 2 1  
      66 [-]: MOVE R6 R7   
      67 [-]: LOADN R7 0   
      68 [-]: LOADNIL R8   
      69 [-]: GETIMPORT R9 24 [nil]
      70 [-]: JUMPIFNOTLE R6 R9 L15
L11:  71 [-]: GETIMPORT R9 26 [nil]
      72 [-]: JUMPIFNOTLT R7 R9 L14
      73 [-]: JUMPXEQKB R5 0 L14 NOT
      74 [-]: GETUPVAL R10 2
      75 [-]: GETTABLEKS R9 R10 K27 [0xB72A399C]
      76 [-]: MOVE R10 R7  
      77 [-]: LOADN R11 0  
      78 [-]: LOADN R12 1  
      79 [-]: GETIMPORT R13 26 [nil]
      80 [-]: CALL R9 4 1  
      81 [-]: MOVE R8 R9   
      82 [-]: FASTCALL1 62 R4 L12
      83 [-]: MOVE R10 R4  
      84 [-]: GETIMPORT R9 21 [nil]
      85 [-]: CALL R9 1 1  
L12:  86 [-]: JUMPIF R9 L13
      87 [-]: GETUPVAL R11 3
      88 [-]: MOVE R12 R8  
      89 [-]: NAMECALL R9 R4 K28 [0x986D2AB8]
      90 [-]: CALL R9 3 0  
L13:  91 [-]: LOADN R11 0  
      92 [-]: GETIMPORT R15 30 [nil]
      93 [-]: GETIMPORT R16 32 [nil]
      94 [-]: SUB R14 R15 R16
      95 [-]: MUL R13 R8 R14
      96 [-]: GETIMPORT R14 32 [nil]
      97 [-]: ADD R12 R13 R14
      98 [-]: NAMECALL R9 R0 K33 [0xE7FE0B05]
      99 [-]: CALL R9 3 0  
     100 [-]: GETIMPORT R9 1 [nil]
     101 [-]: LOADN R10 0  
     102 [-]: CALL R9 1 0  
     103 [-]: GETIMPORT R9 35 [nil]
     104 [-]: CALL R9 0 1  
     105 [-]: ADD R7 R7 R9 
     106 [-]: JUMPBACK L11 
L14: 107 [-]: LOADB R5 1   
     108 [-]: JUMP L20
    
L15: 109 [-]: GETIMPORT R9 24 [nil]
     110 [-]: JUMPIFNOTLT R9 R6 L20
     111 [-]: JUMPXEQKB R5 1 L20 NOT
L16: 112 [-]: GETIMPORT R9 26 [nil]
     113 [-]: JUMPIFNOTLT R7 R9 L19
     114 [-]: JUMPXEQKB R5 1 L19 NOT
     115 [-]: GETUPVAL R10 2
     116 [-]: GETTABLEKS R9 R10 K27 [0xB72A399C]
     117 [-]: MOVE R10 R7  
     118 [-]: LOADN R11 1  
     119 [-]: LOADN R12 -1 
     120 [-]: GETIMPORT R13 26 [nil]
     121 [-]: CALL R9 4 1  
     122 [-]: MOVE R8 R9   
     123 [-]: FASTCALL1 62 R4 L17
     124 [-]: MOVE R10 R4  
     125 [-]: GETIMPORT R9 21 [nil]
     126 [-]: CALL R9 1 1  
L17: 127 [-]: JUMPIF R9 L18
     128 [-]: GETUPVAL R11 3
     129 [-]: MOVE R12 R8  
     130 [-]: NAMECALL R9 R4 K28 [0x986D2AB8]
     131 [-]: CALL R9 3 0  
L18: 132 [-]: LOADN R11 0  
     133 [-]: GETIMPORT R15 30 [nil]
     134 [-]: GETIMPORT R16 32 [nil]
     135 [-]: SUB R14 R15 R16
     136 [-]: MUL R13 R8 R14
     137 [-]: GETIMPORT R14 32 [nil]
     138 [-]: ADD R12 R13 R14
     139 [-]: NAMECALL R9 R0 K33 [0xE7FE0B05]
     140 [-]: CALL R9 3 0  
     141 [-]: GETIMPORT R9 1 [nil]
     142 [-]: LOADN R10 0  
     143 [-]: CALL R9 1 0  
     144 [-]: GETIMPORT R9 35 [nil]
     145 [-]: CALL R9 0 1  
     146 [-]: ADD R7 R7 R9 
     147 [-]: JUMPBACK L16 
L19: 148 [-]: LOADB R5 0   
L20: 149 [-]: GETIMPORT R7 1 [nil]
     150 [-]: LOADN R8 1   
     151 [-]: CALL R7 1 0  
     152 [-]: JUMPBACK L7  
L21: 153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 441
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["nScalesWorldPos"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: LOADK R5 K5 ["FoundryBakingEffectDeco"]
       6 [-]: CALL R4 1 -1 
       7 [-]: NAMECALL R2 R2 K6 [0x46A0EBF5]
       8 [-]: CALL R2 -1 1 
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: CALL R3 0 1  
L 0:  11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R5 R2   
      13 [-]: GETIMPORT R4 10 [nil]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIF R4 L4 
      16 [-]: NAMECALL R4 R0 K11 [0xD4CC05B4]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOT R4 L2
      19 [-]: NAMECALL R4 R0 K12 [0xD1586535]
      20 [-]: CALL R4 1 1  
      21 [-]: MOVE R3 R4   
      22 [-]: MOVE R6 R1   
      23 [-]: GETTABLEKS R7 R3 K13 ["x"]
      24 [-]: GETTABLEKS R8 R3 K14 ["y"]
      25 [-]: GETTABLEKS R9 R3 K15 ["z"]
      26 [-]: LOADN R10 1  
      27 [-]: NAMECALL R4 R2 K16 [0x986D2AB8]
      28 [-]: CALL R4 6 0  
      29 [-]: JUMP L3
     
L 2:  30 [-]: MOVE R6 R1   
      31 [-]: LOADN R7 0   
      32 [-]: LOADN R8 0   
      33 [-]: LOADN R9 0   
      34 [-]: LOADN R10 1  
      35 [-]: NAMECALL R4 R2 K16 [0x986D2AB8]
      36 [-]: CALL R4 6 0  
      37 [-]: GETIMPORT R4 18 [nil]
      38 [-]: LOADN R5 2   
      39 [-]: CALL R4 1 0  
L 3:  40 [-]: GETIMPORT R4 18 [nil]
      41 [-]: LOADN R5 0   
      42 [-]: CALL R4 1 0  
      43 [-]: JUMPBACK L0  
L 4:  44 [-]: RETURN R0 0  



