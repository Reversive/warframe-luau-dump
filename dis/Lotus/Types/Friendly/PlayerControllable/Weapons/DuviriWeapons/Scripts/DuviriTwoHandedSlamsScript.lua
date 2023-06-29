; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Game/LotusWeaponTrail"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Types.Friendly.PlayerControllable.Weapons.DuviriWeapons.Scripts.DuviriWeaponSlamUtil"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [0x0469F296]
       8 [-]: LOADK R3 K8 ["DuviriWeaponSpecialAbility"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: DUPCLOSURE R5 K9 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R5   
      15 [-]: NEWCLOSURE R6 P1
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R0 R5   
      20 [-]: DUPCLOSURE R7 K10 []
      21 [-]: MOVE R0 R6   
      22 [-]: SETGLOBAL R7 K11 ["HandleGroundStabSlam"]
      23 [-]: NEWCLOSURE R7 P3
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R0 R2   
      28 [-]: SETGLOBAL R7 K12 ["HandleGroundMover"]
      29 [-]: CLOSEUPVALS R3
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
L 3:  11 [-]: GETTABLEKS R6 R1 K4 ["red"]
      12 [-]: DIVK R5 R6 K3 [255]
      13 [-]: MULK R2 R5 K2 [1]
      14 [-]: GETTABLEKS R6 R1 K5 ["green"]
      15 [-]: DIVK R5 R6 K3 [255]
      16 [-]: MULK R3 R5 K2 [1]
      17 [-]: GETTABLEKS R6 R1 K6 ["blue"]
      18 [-]: DIVK R5 R6 K3 [255]
      19 [-]: MULK R4 R5 K2 [1]
      20 [-]: GETUPVAL R7 0
      21 [-]: NAMECALL R5 R0 K7 [0xF2DEAF69]
      22 [-]: CALL R5 2 1  
      23 [-]: JUMPIF R5 L4 
      24 [-]: GETIMPORT R7 9 ["gLensFlareType"]
      25 [-]: NAMECALL R5 R0 K7 [0xF2DEAF69]
      26 [-]: CALL R5 2 1  
      27 [-]: JUMPIFNOT R5 L5
L 4:  28 [-]: MOVE R7 R1   
      29 [-]: NAMECALL R5 R0 K10 [0xC2B4E597]
      30 [-]: CALL R5 2 0  
      31 [-]: JUMP L7
     
L 5:  32 [-]: GETIMPORT R7 12 ["gDecorationType"]
      33 [-]: NAMECALL R5 R0 K7 [0xF2DEAF69]
      34 [-]: CALL R5 2 1  
      35 [-]: JUMPIFNOT R5 L6
      36 [-]: GETIMPORT R7 15 ["TINT_COLOR"]
      37 [-]: MOVE R8 R2   
      38 [-]: MOVE R9 R3   
      39 [-]: MOVE R10 R4  
      40 [-]: LOADN R11 1  
      41 [-]: LOADB R12 1  
      42 [-]: NAMECALL R5 R0 K16 [0x986D2AB8]
      43 [-]: CALL R5 7 0  
      44 [-]: GETIMPORT R7 18 ["HIGH_COLOR"]
      45 [-]: MOVE R8 R2   
      46 [-]: MOVE R9 R3   
      47 [-]: MOVE R10 R4  
      48 [-]: LOADN R11 1  
      49 [-]: LOADB R12 1  
      50 [-]: NAMECALL R5 R0 K16 [0x986D2AB8]
      51 [-]: CALL R5 7 0  
      52 [-]: GETIMPORT R7 20 ["LOW_COLOR"]
      53 [-]: MULK R8 R2 K21 [0.75]
      54 [-]: MULK R9 R3 K21 [0.75]
      55 [-]: MULK R10 R4 K21 [0.75]
      56 [-]: LOADN R11 1  
      57 [-]: LOADB R12 1  
      58 [-]: NAMECALL R5 R0 K16 [0x986D2AB8]
      59 [-]: CALL R5 7 0  
      60 [-]: JUMP L7
     
L 6:  61 [-]: GETIMPORT R7 23 ["gLightType"]
      62 [-]: NAMECALL R5 R0 K7 [0xF2DEAF69]
      63 [-]: CALL R5 2 1  
      64 [-]: JUMPIFNOT R5 L7
      65 [-]: MOVE R7 R1   
      66 [-]: NAMECALL R5 R0 K24 [0xA3927FE9]
      67 [-]: CALL R5 2 0  
      68 [-]: JUMP L7
     
L 7:  69 [-]: GETIMPORT R5 26 [0xCFC01047]
      70 [-]: NAMECALL R6 R0 K27 [0x905BB2BD]
      71 [-]: CALL R6 1 -1 
      72 [-]: CALL R5 -1 3 
      73 [-]: FORGPREP_NEXT R5 L9
L 8:  74 [-]: GETUPVAL R10 1
      75 [-]: MOVE R11 R9  
      76 [-]: MOVE R12 R1  
      77 [-]: CALL R10 2 0 
L 9:  78 [-]: FORGLOOP R5 L8 2
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 [0xE0BC6CFB]
       4 [-]: MOVE R3 R0   
       5 [-]: LOADB R4 1   
       6 [-]: CALL R2 2 1  
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R3 R3 K3 [0xBB4A3D82]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 5 [0x60130201]
      12 [-]: LOADN R5 255 
      13 [-]: LOADN R6 1   
      14 [-]: LOADN R7 1   
      15 [-]: CALL R4 3 1  
      16 [-]: MOVE R7 R4   
      17 [-]: NAMECALL R5 R3 K6 [0xA3EF5D65]
      18 [-]: CALL R5 2 0  
      19 [-]: SETUPVAL R0 1
      20 [-]: LOADNIL R5   
      21 [-]: SETUPVAL R5 2
      22 [-]: GETIMPORT R5 8 [0x89326C93]
      23 [-]: GETIMPORT R7 10 ["gLotusNpcAvatarType"]
      24 [-]: MOVE R8 R1   
      25 [-]: LOADN R9 0   
      26 [-]: GETIMPORT R10 12 [0x1F1D3882]
      27 [-]: NAMECALL R5 R5 K13 [0xFB669000]
      28 [-]: CALL R5 5 1  
      29 [-]: GETIMPORT R6 15 [0x33326504]
      30 [-]: LOADN R7 1   
      31 [-]: JUMPIFNOTLT R7 R6 L1
      32 [-]: GETIMPORT R7 18 [0x234328FD]
      33 [-]: MULK R6 R7 K16 [-0.5]
      34 [-]: GETIMPORT R8 18 [0x234328FD]
      35 [-]: GETIMPORT R10 15 [0x33326504]
      36 [-]: SUBK R9 R10 K19 [1]
      37 [-]: DIV R7 R8 R9 
      38 [-]: LOADN R10 1  
      39 [-]: GETIMPORT R8 15 [0x33326504]
      40 [-]: LOADN R9 1   
      41 [-]: FORNPREP R8 L2
L 0:  42 [-]: GETTABLEKS R13 R2 K20 ["heading"]
      43 [-]: ADD R12 R13 R6
      44 [-]: SUBK R14 R10 K19 [1]
      45 [-]: MUL R13 R7 R14
      46 [-]: ADD R11 R12 R13
      47 [-]: GETIMPORT R12 22 [0x00046924]
      48 [-]: MOVE R13 R11 
      49 [-]: LOADN R14 0  
      50 [-]: LOADN R15 0  
      51 [-]: CALL R12 3 1 
      52 [-]: GETIMPORT R13 24 [0xF6C6E505]
      53 [-]: MOVE R14 R12 
      54 [-]: CALL R13 1 1 
      55 [-]: GETUPVAL R15 0
      56 [-]: GETTABLEKS R14 R15 K25 [0x5084AEFA]
      57 [-]: MOVE R15 R5  
      58 [-]: MOVE R16 R1  
      59 [-]: MOVE R17 R13 
      60 [-]: LOADK R18 K26 [0.80000000000000004]
      61 [-]: LOADB R19 1  
      62 [-]: CALL R14 5 1 
      63 [-]: SETUPVAL R14 2
      64 [-]: GETIMPORT R14 8 [0x89326C93]
      65 [-]: GETIMPORT R16 28 [0x0E62716A]
      66 [-]: MOVE R17 R1  
      67 [-]: MOVE R18 R12 
      68 [-]: MOVE R19 R3  
      69 [-]: MOVE R20 R0  
      70 [-]: NAMECALL R14 R14 K29 [0x05909209]
      71 [-]: CALL R14 6 1 
      72 [-]: GETUPVAL R15 3
      73 [-]: MOVE R16 R14 
      74 [-]: MOVE R17 R4  
      75 [-]: CALL R15 2 0 
      76 [-]: GETIMPORT R17 31 [0x0469F296]
      77 [-]: LOADK R18 K32 ["HandleGroundMover"]
      78 [-]: CALL R17 1 1 
      79 [-]: LOADB R18 0  
      80 [-]: NAMECALL R15 R14 K33 [0xD5F7912B]
      81 [-]: CALL R15 3 0 
      82 [-]: FORNLOOP R8 L0
      83 [-]: RETURN R0 0  
L 1:  84 [-]: GETIMPORT R6 24 [0xF6C6E505]
      85 [-]: MOVE R7 R2   
      86 [-]: CALL R6 1 1  
      87 [-]: GETUPVAL R8 0
      88 [-]: GETTABLEKS R7 R8 K25 [0x5084AEFA]
      89 [-]: MOVE R8 R5   
      90 [-]: MOVE R9 R1   
      91 [-]: MOVE R10 R6  
      92 [-]: LOADK R11 K26 [0.80000000000000004]
      93 [-]: LOADB R12 1  
      94 [-]: CALL R7 5 1  
      95 [-]: SETUPVAL R7 2
      96 [-]: GETIMPORT R7 8 [0x89326C93]
      97 [-]: GETIMPORT R9 28 [0x0E62716A]
      98 [-]: MOVE R10 R1  
      99 [-]: MOVE R11 R2  
     100 [-]: MOVE R12 R3  
     101 [-]: MOVE R13 R0  
     102 [-]: NAMECALL R7 R7 K29 [0x05909209]
     103 [-]: CALL R7 6 1  
     104 [-]: GETUPVAL R8 3
     105 [-]: MOVE R9 R7   
     106 [-]: MOVE R10 R4  
     107 [-]: CALL R8 2 0  
     108 [-]: GETIMPORT R10 31 [0x0469F296]
     109 [-]: LOADK R11 K32 ["HandleGroundMover"]
     110 [-]: CALL R10 1 1 
     111 [-]: LOADB R11 0  
     112 [-]: NAMECALL R8 R7 K33 [0xD5F7912B]
     113 [-]: CALL R8 3 0  
L 2: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xE3CA779E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R2 K3 [0x29280A75]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 2 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R6 5 [0x5F248082]
      17 [-]: NAMECALL R4 R3 K6 [0xF2DEAF69]
      18 [-]: CALL R4 2 1  
      19 [-]: JUMPIFNOT R4 L4
      20 [-]: GETUPVAL R4 0
      21 [-]: MOVE R5 R1   
      22 [-]: CALL R4 1 0  
L 4:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: LOADN R1 0   
       1 [-]: NAMECALL R2 R0 K0 [0xD1586535]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K0 [0xD1586535]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R4 2 [0xF6C6E505]
       6 [-]: NAMECALL R5 R0 K3 [0xCB3851B8]
       7 [-]: CALL R5 1 -1 
       8 [-]: CALL R4 -1 1 
       9 [-]: GETUPVAL R5 0
      10 [-]: LOADB R6 1   
      11 [-]: NEWTABLE R7 4 0
      12 [-]: SETTABLEKS R2 R7 K4 ["point"]
      13 [-]: LOADN R8 0   
      14 [-]: SETTABLEKS R8 R7 K5 ["count"]
      15 [-]: LOADB R8 0   
      16 [-]: SETTABLEKS R8 R7 K6 ["stuck"]
      17 [-]: GETIMPORT R8 8 [0x89326C93]
      18 [-]: NAMECALL R8 R8 K9 [0xFB64E76C]
      19 [-]: CALL R8 1 1  
      20 [-]: NAMECALL R9 R8 K10 [0xBB610E5B]
      21 [-]: CALL R9 1 1  
      22 [-]: NAMECALL R10 R9 K11 [0xDE321E6F]
      23 [-]: CALL R10 1 1 
      24 [-]: NAMECALL R10 R10 K12 [0xBB4A3D82]
      25 [-]: CALL R10 1 1 
      26 [-]: NEWTABLE R11 0 2
      27 [-]: GETIMPORT R12 14 ["gBaseAvatarType"]
      28 [-]: GETIMPORT R13 16 ["gHitProxyType"]
      29 [-]: SETLIST R11 R12 2 [1]
      30 [-]: LOADN R12 0  
L 0:  31 [-]: GETIMPORT R13 18 [0x1DF8B1C5]
      32 [-]: JUMPIFNOTLT R1 R13 L9
      33 [-]: JUMPIFNOT R6 L9
      34 [-]: GETGLOBAL R13 K19 [0xF12D416C]
      35 [-]: LOADN R14 1  
      36 [-]: JUMPIFNOTLT R13 R14 L1
      37 [-]: GETGLOBAL R14 K19 [0xF12D416C]
      38 [-]: ADDK R13 R14 K20 [0.0050000000000000001]
      39 [-]: SETGLOBAL R13 K19 [0xF12D416C]
L 1:  40 [-]: FASTCALL1 62 R5 L2
      41 [-]: MOVE R14 R5  
      42 [-]: GETIMPORT R13 22 [0x7B998233]
      43 [-]: CALL R13 1 1 
L 2:  44 [-]: JUMPIF R13 L3
      45 [-]: NAMECALL R14 R5 K0 [0xD1586535]
      46 [-]: CALL R14 1 1 
      47 [-]: SUB R13 R14 R2
      48 [-]: GETIMPORT R14 24 [0xAE2294FA]
      49 [-]: MOVE R15 R13 
      50 [-]: CALL R14 1 1 
      51 [-]: GETIMPORT R15 26 [0xC2892F65]
      52 [-]: MOVE R16 R13 
      53 [-]: CALL R15 1 0 
      54 [-]: LOADN R15 0  
      55 [-]: SETTABLEKS R15 R13 K27 ["y"]
      56 [-]: LOADN R15 0  
      57 [-]: SETTABLEKS R15 R4 K27 ["y"]
      58 [-]: GETIMPORT R16 30 [0x85E0FBB7]
      59 [-]: DIVK R15 R16 K28 [2]
      60 [-]: JUMPIFNOTLE R14 R15 L3
      61 [-]: LOADB R6 0   
L 3:  62 [-]: GETIMPORT R13 32 [0x67652851]
      63 [-]: CALL R13 0 1 
      64 [-]: ADD R1 R1 R13
      65 [-]: GETGLOBAL R15 K19 [0xF12D416C]
      66 [-]: MUL R14 R4 R15
      67 [-]: ADD R13 R2 R14
      68 [-]: GETUPVAL R15 1
      69 [-]: GETTABLEKS R14 R15 K33 [0x83A1B37D]
      70 [-]: MOVE R15 R13 
      71 [-]: LOADB R16 0  
      72 [-]: MOVE R17 R2  
      73 [-]: LOADN R18 1  
      74 [-]: MOVE R19 R7  
      75 [-]: CALL R14 5 0 
      76 [-]: GETTABLEKS R15 R7 K4 ["point"]
      77 [-]: GETTABLEKS R14 R15 K34 ["x"]
      78 [-]: SETTABLEKS R14 R2 K34 ["x"]
      79 [-]: GETTABLEKS R14 R13 K27 ["y"]
      80 [-]: SETTABLEKS R14 R2 K27 ["y"]
      81 [-]: GETTABLEKS R15 R7 K4 ["point"]
      82 [-]: GETTABLEKS R14 R15 K35 ["z"]
      83 [-]: SETTABLEKS R14 R2 K35 ["z"]
      84 [-]: MOVE R16 R2  
      85 [-]: NAMECALL R14 R0 K36 [0x9307AA51]
      86 [-]: CALL R14 2 0 
      87 [-]: GETTABLEKS R14 R2 K27 ["y"]
      88 [-]: NAMECALL R17 R9 K0 [0xD1586535]
      89 [-]: CALL R17 1 1 
      90 [-]: GETTABLEKS R16 R17 K27 ["y"]
      91 [-]: SUBK R15 R16 K37 [3]
      92 [-]: JUMPIFNOTLT R14 R15 L4
      93 [-]: GETUPVAL R15 1
      94 [-]: GETTABLEKS R14 R15 K38 [0x0F87D661]
      95 [-]: GETUPVAL R15 2
      96 [-]: GETIMPORT R16 40 [0x1F8545E4]
      97 [-]: GETIMPORT R17 42 [0x476E2C9A]
      98 [-]: GETIMPORT R18 44 [0xD46D1785]
      99 [-]: CALL R14 4 3 
     100 [-]: GETUPVAL R18 1
     101 [-]: GETTABLEKS R17 R18 K45 [0x69C7CFBA]
     102 [-]: GETUPVAL R18 2
     103 [-]: MOVE R19 R3  
     104 [-]: GETIMPORT R20 47 [0x13DCA51F]
     105 [-]: GETIMPORT R21 30 [0x85E0FBB7]
     106 [-]: MOVE R22 R14 
     107 [-]: GETIMPORT R23 49 [0xCC11CDC0]
     108 [-]: GETIMPORT R24 51 [0x89111295]
     109 [-]: GETIMPORT R25 53 [0xFF4C0CCC]
     110 [-]: LOADN R26 1  
     111 [-]: MOVE R27 R10 
     112 [-]: GETUPVAL R28 3
     113 [-]: MOVE R29 R15 
     114 [-]: MOVE R30 R16 
     115 [-]: CALL R17 13 0
     116 [-]: GETIMPORT R17 8 [0x89326C93]
     117 [-]: MOVE R19 R0  
     118 [-]: NAMECALL R17 R17 K54 [0x59C96E77]
     119 [-]: CALL R17 2 0 
L 4: 120 [-]: GETTABLEKS R14 R7 K6 ["stuck"]
     121 [-]: JUMPIFNOT R14 L5
     122 [-]: LOADB R6 0   
L 5: 123 [-]: GETIMPORT R14 56 [0x808DC004]
     124 [-]: GETIMPORT R15 58 [0xA9753282]
     125 [-]: MOVE R16 R2  
     126 [-]: GETIMPORT R17 60 [0xA421AF95]
     127 [-]: LOADN R18 0  
     128 [-]: LOADN R19 1  
     129 [-]: LOADN R20 0  
     130 [-]: CALL R17 3 -1
     131 [-]: CALL R14 -1 0
     132 [-]: GETIMPORT R14 8 [0x89326C93]
     133 [-]: MOVE R16 R2  
     134 [-]: GETIMPORT R17 58 [0xA9753282]
     135 [-]: LOADK R18 K61 [0.59999999999999998]
     136 [-]: GETIMPORT R19 60 [0xA421AF95]
     137 [-]: LOADN R20 0  
     138 [-]: LOADN R21 1  
     139 [-]: LOADN R22 0  
     140 [-]: CALL R19 3 1 
     141 [-]: MOVE R20 R9  
     142 [-]: MOVE R21 R11 
     143 [-]: NAMECALL R14 R14 K62 [0x5E24E59A]
     144 [-]: CALL R14 7 1 
     145 [-]: GETIMPORT R15 64 [0xC8802016]
     146 [-]: MOVE R16 R14 
     147 [-]: CALL R15 1 3 
     148 [-]: FORGPREP_INEXT R15 L8
L 6: 149 [-]: FASTCALL1 62 R19 L7
     150 [-]: MOVE R21 R19 
     151 [-]: GETIMPORT R20 22 [0x7B998233]
     152 [-]: CALL R20 1 1 
L 7: 153 [-]: JUMPIF R20 L8
     154 [-]: ADDK R20 R12 K65 [0.10000000000000001]
     155 [-]: JUMPIFNOTLE R20 R1 L8
     156 [-]: GETUPVAL R21 1
     157 [-]: GETTABLEKS R20 R21 K38 [0x0F87D661]
     158 [-]: GETUPVAL R21 2
     159 [-]: GETIMPORT R22 40 [0x1F8545E4]
     160 [-]: GETIMPORT R23 42 [0x476E2C9A]
     161 [-]: GETIMPORT R24 44 [0xD46D1785]
     162 [-]: CALL R20 4 3 
     163 [-]: GETUPVAL R24 1
     164 [-]: GETTABLEKS R23 R24 K45 [0x69C7CFBA]
     165 [-]: GETUPVAL R24 2
     166 [-]: MOVE R25 R2  
     167 [-]: GETIMPORT R26 47 [0x13DCA51F]
     168 [-]: GETIMPORT R27 30 [0x85E0FBB7]
     169 [-]: MOVE R28 R20 
     170 [-]: GETIMPORT R29 49 [0xCC11CDC0]
     171 [-]: GETIMPORT R30 51 [0x89111295]
     172 [-]: GETIMPORT R31 53 [0xFF4C0CCC]
     173 [-]: LOADN R32 1  
     174 [-]: MOVE R33 R10 
     175 [-]: GETUPVAL R34 3
     176 [-]: MOVE R35 R21 
     177 [-]: MOVE R36 R22 
     178 [-]: CALL R23 13 0
     179 [-]: MOVE R12 R1  
L 8: 180 [-]: FORGLOOP R15 L6 2 [inext]
     181 [-]: GETIMPORT R15 67 [0xCBD666E1]
     182 [-]: LOADN R16 0  
     183 [-]: CALL R15 1 0 
     184 [-]: JUMPBACK L0  
L 9: 185 [-]: GETUPVAL R14 1
     186 [-]: GETTABLEKS R13 R14 K38 [0x0F87D661]
     187 [-]: GETUPVAL R14 2
     188 [-]: GETIMPORT R15 40 [0x1F8545E4]
     189 [-]: GETIMPORT R16 42 [0x476E2C9A]
     190 [-]: GETIMPORT R17 44 [0xD46D1785]
     191 [-]: CALL R13 4 3 
     192 [-]: GETUPVAL R17 1
     193 [-]: GETTABLEKS R16 R17 K45 [0x69C7CFBA]
     194 [-]: GETUPVAL R17 2
     195 [-]: MOVE R18 R2  
     196 [-]: GETIMPORT R19 47 [0x13DCA51F]
     197 [-]: GETIMPORT R20 30 [0x85E0FBB7]
     198 [-]: MOVE R21 R13 
     199 [-]: GETIMPORT R22 49 [0xCC11CDC0]
     200 [-]: GETIMPORT R23 51 [0x89111295]
     201 [-]: GETIMPORT R24 53 [0xFF4C0CCC]
     202 [-]: LOADN R25 1  
     203 [-]: MOVE R26 R10 
     204 [-]: GETUPVAL R27 3
     205 [-]: MOVE R28 R14 
     206 [-]: MOVE R29 R15 
     207 [-]: CALL R16 13 0
     208 [-]: GETIMPORT R16 8 [0x89326C93]
     209 [-]: MOVE R18 R0  
     210 [-]: NAMECALL R16 R16 K54 [0x59C96E77]
     211 [-]: CALL R16 2 0 
     212 [-]: RETURN R0 0  



