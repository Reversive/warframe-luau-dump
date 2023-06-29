; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  53

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["DeimosSunMonster"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["DeimosMoonMonster"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["EnablePuddleVolume"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["DisablePuddleVolume"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["DeimosSunMonsterWayPoint"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["DeimosMoonMonsterWayPoint"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["SunMonsterRumble"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["MoonMonsterRumble"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 11 [nil]
      26 [-]: LOADK R9 K12 [0.5]
      27 [-]: LOADK R10 K12 [0.5]
      28 [-]: LOADN R11 -1 
      29 [-]: CALL R8 3 1  
      30 [-]: GETIMPORT R9 11 [nil]
      31 [-]: LOADK R10 K13 [-0.20000000000000001]
      32 [-]: LOADK R11 K14 [0.59999999999999998]
      33 [-]: LOADN R12 1  
      34 [-]: CALL R9 3 1  
      35 [-]: GETIMPORT R10 16 [nil]
      36 [-]: LOADK R11 K17 ["/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/VomeAuraUpgrade"]
      37 [-]: CALL R10 1 1 
      38 [-]: GETIMPORT R11 19 [nil]
      39 [-]: LOADK R12 K20 ["/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"]
      40 [-]: CALL R11 1 1 
      41 [-]: GETIMPORT R12 22 [nil]
      42 [-]: LOADK R13 K23 ["/Lotus/Animations/Infested/ErisLightBoss/LightIdle02_anim.fbx"]
      43 [-]: CALL R12 1 1 
      44 [-]: NEWTABLE R13 0 1
      45 [-]: GETIMPORT R14 22 [nil]
      46 [-]: LOADK R15 K24 ["/Lotus/Animations/Infested/ErisLightBoss/SpawnAndFireNew_anim.fbx"]
      47 [-]: CALL R14 1 -1
      48 [-]: SETLIST R13 R14 -1 [1]
      49 [-]: NEWTABLE R14 0 1
      50 [-]: GETIMPORT R15 22 [nil]
      51 [-]: LOADK R16 K25 ["/Lotus/Animations/Infested/ErisLightBoss/SpawnAndFireMoonNew_anim.fbx"]
      52 [-]: CALL R15 1 -1
      53 [-]: SETLIST R14 R15 -1 [1]
      54 [-]: NEWTABLE R15 0 3
      55 [-]: GETIMPORT R16 22 [nil]
      56 [-]: LOADK R17 K26 ["/Lotus/Animations/Infested/ErisLightBoss/HitReact01_anim.fbx"]
      57 [-]: CALL R16 1 1 
      58 [-]: GETIMPORT R17 22 [nil]
      59 [-]: LOADK R18 K27 ["/Lotus/Animations/Infested/ErisLightBoss/HitReact02_anim.fbx"]
      60 [-]: CALL R17 1 1 
      61 [-]: GETIMPORT R18 22 [nil]
      62 [-]: LOADK R19 K28 ["/Lotus/Animations/Infested/ErisLightBoss/HitReact03_anim.fbx"]
      63 [-]: CALL R18 1 -1
      64 [-]: SETLIST R15 R16 -1 [1]
      65 [-]: NEWTABLE R16 0 1
      66 [-]: GETIMPORT R17 22 [nil]
      67 [-]: LOADK R18 K29 ["/Lotus/Animations/Infested/ErisLightBoss/RocketFireShort_anim.fbx"]
      68 [-]: CALL R17 1 -1
      69 [-]: SETLIST R16 R17 -1 [1]
      70 [-]: NEWTABLE R17 0 3
      71 [-]: GETIMPORT R18 22 [nil]
      72 [-]: LOADK R19 K26 ["/Lotus/Animations/Infested/ErisLightBoss/HitReact01_anim.fbx"]
      73 [-]: CALL R18 1 1 
      74 [-]: GETIMPORT R19 22 [nil]
      75 [-]: LOADK R20 K27 ["/Lotus/Animations/Infested/ErisLightBoss/HitReact02_anim.fbx"]
      76 [-]: CALL R19 1 1 
      77 [-]: GETIMPORT R20 22 [nil]
      78 [-]: LOADK R21 K28 ["/Lotus/Animations/Infested/ErisLightBoss/HitReact03_anim.fbx"]
      79 [-]: CALL R20 1 -1
      80 [-]: SETLIST R17 R18 -1 [1]
      81 [-]: NEWTABLE R18 0 1
      82 [-]: GETIMPORT R19 22 [nil]
      83 [-]: LOADK R20 K29 ["/Lotus/Animations/Infested/ErisLightBoss/RocketFireShort_anim.fbx"]
      84 [-]: CALL R19 1 -1
      85 [-]: SETLIST R18 R19 -1 [1]
      86 [-]: NEWTABLE R19 0 1
      87 [-]: GETIMPORT R20 22 [nil]
      88 [-]: LOADK R21 K30 ["/Lotus/Animations/Infested/ErisLightBoss/HitReactAndSubmergeSun_anim.fbx"]
      89 [-]: CALL R20 1 -1
      90 [-]: SETLIST R19 R20 -1 [1]
      91 [-]: NEWTABLE R20 0 1
      92 [-]: GETIMPORT R21 22 [nil]
      93 [-]: LOADK R22 K31 ["/Lotus/Animations/Infested/ErisLightBoss/HitReactAndSubmerge_anim.fbx"]
      94 [-]: CALL R21 1 -1
      95 [-]: SETLIST R20 R21 -1 [1]
      96 [-]: GETIMPORT R21 22 [nil]
      97 [-]: LOADK R22 K32 ["/Lotus/Animations/Infested/ErisLightBoss/BaseIdle_anim.fbx"]
      98 [-]: CALL R21 1 1 
      99 [-]: GETIMPORT R22 16 [nil]
     100 [-]: LOADK R23 K33 ["/Lotus/Fx/Levels/InfestedMicroplanet/WyrmBattle/WyrmProjDeco"]
     101 [-]: CALL R22 1 1 
     102 [-]: GETIMPORT R23 1 [nil]
     103 [-]: LOADK R24 K34 ["FX_C1_HEAD"]
     104 [-]: CALL R23 1 1 
     105 [-]: GETIMPORT R24 1 [nil]
     106 [-]: LOADK R25 K35 ["DEIMOSDAYNIGHT_BEGIN_BATTLE"]
     107 [-]: CALL R24 1 1 
     108 [-]: GETIMPORT R25 37 [nil]
     109 [-]: LOADK R26 K38 ["Lotus.Interface.LotusUtilities"]
     110 [-]: CALL R25 1 1 
     111 [-]: DUPCLOSURE R26 K39 []
     112 [-]: DUPCLOSURE R27 K40 []
     113 [-]: DUPCLOSURE R28 K41 []
     114 [-]: MOVE R0 R26  
     115 [-]: MOVE R0 R8   
     116 [-]: MOVE R0 R9   
     117 [-]: DUPCLOSURE R29 K42 []
     118 [-]: MOVE R0 R26  
     119 [-]: DUPCLOSURE R30 K43 []
     120 [-]: MOVE R0 R26  
     121 [-]: DUPCLOSURE R31 K44 []
     122 [-]: MOVE R0 R29  
     123 [-]: DUPCLOSURE R32 K45 []
     124 [-]: MOVE R0 R2   
     125 [-]: MOVE R0 R0   
     126 [-]: MOVE R0 R4   
     127 [-]: MOVE R0 R5   
     128 [-]: DUPCLOSURE R33 K46 []
     129 [-]: SETGLOBAL R33 K47 ["EmergeAnticipation"]
     130 [-]: DUPCLOSURE R33 K48 []
     131 [-]: SETGLOBAL R33 K49 ["ResumeAmbientAnimationAfterSeconds"]
     132 [-]: DUPCLOSURE R33 K50 []
     133 [-]: DUPCLOSURE R34 K51 []
     134 [-]: MOVE R0 R26  
     135 [-]: MOVE R0 R1   
     136 [-]: MOVE R0 R0   
     137 [-]: DUPCLOSURE R35 K52 []
     138 [-]: MOVE R0 R34  
     139 [-]: MOVE R0 R1   
     140 [-]: MOVE R0 R0   
     141 [-]: DUPCLOSURE R36 K53 []
     142 [-]: MOVE R0 R0   
     143 [-]: MOVE R0 R13  
     144 [-]: MOVE R0 R14  
     145 [-]: MOVE R0 R29  
     146 [-]: DUPCLOSURE R37 K54 []
     147 [-]: MOVE R0 R0   
     148 [-]: MOVE R0 R13  
     149 [-]: MOVE R0 R14  
     150 [-]: MOVE R0 R29  
     151 [-]: MOVE R0 R12  
     152 [-]: MOVE R0 R33  
     153 [-]: DUPCLOSURE R38 K55 []
     154 [-]: MOVE R0 R0   
     155 [-]: DUPCLOSURE R39 K56 []
     156 [-]: MOVE R0 R23  
     157 [-]: MOVE R0 R22  
     158 [-]: MOVE R0 R0   
     159 [-]: DUPCLOSURE R40 K57 []
     160 [-]: MOVE R0 R0   
     161 [-]: MOVE R0 R19  
     162 [-]: MOVE R0 R20  
     163 [-]: MOVE R0 R29  
     164 [-]: DUPCLOSURE R41 K58 []
     165 [-]: MOVE R0 R1   
     166 [-]: MOVE R0 R26  
     167 [-]: MOVE R0 R8   
     168 [-]: MOVE R0 R9   
     169 [-]: MOVE R0 R0   
     170 [-]: MOVE R0 R19  
     171 [-]: MOVE R0 R20  
     172 [-]: MOVE R0 R29  
     173 [-]: MOVE R0 R21  
     174 [-]: MOVE R0 R32  
     175 [-]: MOVE R0 R33  
     176 [-]: DUPCLOSURE R42 K59 []
     177 [-]: MOVE R0 R0   
     178 [-]: MOVE R0 R6   
     179 [-]: MOVE R0 R7   
     180 [-]: DUPCLOSURE R43 K60 []
     181 [-]: MOVE R0 R0   
     182 [-]: MOVE R0 R15  
     183 [-]: MOVE R0 R29  
     184 [-]: MOVE R0 R17  
     185 [-]: DUPCLOSURE R44 K61 []
     186 [-]: MOVE R0 R0   
     187 [-]: MOVE R0 R16  
     188 [-]: MOVE R0 R29  
     189 [-]: MOVE R0 R18  
     190 [-]: DUPCLOSURE R45 K62 []
     191 [-]: MOVE R0 R0   
     192 [-]: MOVE R0 R15  
     193 [-]: MOVE R0 R29  
     194 [-]: MOVE R0 R17  
     195 [-]: MOVE R0 R16  
     196 [-]: MOVE R0 R18  
     197 [-]: MOVE R0 R12  
     198 [-]: MOVE R0 R33  
     199 [-]: DUPCLOSURE R46 K63 []
     200 [-]: MOVE R0 R29  
     201 [-]: MOVE R0 R45  
     202 [-]: MOVE R0 R0   
     203 [-]: MOVE R0 R39  
     204 [-]: DUPCLOSURE R47 K64 []
     205 [-]: MOVE R0 R1   
     206 [-]: MOVE R0 R0   
     207 [-]: MOVE R0 R3   
     208 [-]: MOVE R0 R42  
     209 [-]: MOVE R0 R37  
     210 [-]: MOVE R0 R39  
     211 [-]: MOVE R0 R46  
     212 [-]: MOVE R0 R41  
     213 [-]: DUPCLOSURE R48 K65 []
     214 [-]: MOVE R0 R34  
     215 [-]: MOVE R0 R1   
     216 [-]: MOVE R0 R0   
     217 [-]: MOVE R0 R13  
     218 [-]: MOVE R0 R14  
     219 [-]: MOVE R0 R29  
     220 [-]: MOVE R0 R19  
     221 [-]: MOVE R0 R20  
     222 [-]: MOVE R0 R46  
     223 [-]: DUPCLOSURE R49 K66 []
     224 [-]: MOVE R0 R26  
     225 [-]: MOVE R0 R10  
     226 [-]: MOVE R0 R21  
     227 [-]: MOVE R0 R12  
     228 [-]: MOVE R0 R9   
     229 [-]: MOVE R0 R8   
     230 [-]: DUPCLOSURE R50 K67 []
     231 [-]: MOVE R0 R3   
     232 [-]: MOVE R0 R30  
     233 [-]: MOVE R0 R32  
     234 [-]: DUPCLOSURE R51 K68 []
     235 [-]: DUPCLOSURE R52 K69 []
     236 [-]: MOVE R0 R25  
     237 [-]: MOVE R0 R11  
     238 [-]: MOVE R0 R1   
     239 [-]: MOVE R0 R0   
     240 [-]: MOVE R0 R26  
     241 [-]: MOVE R0 R50  
     242 [-]: MOVE R0 R21  
     243 [-]: MOVE R0 R9   
     244 [-]: MOVE R0 R51  
     245 [-]: MOVE R0 R48  
     246 [-]: MOVE R0 R49  
     247 [-]: MOVE R0 R24  
     248 [-]: MOVE R0 R47  
     249 [-]: MOVE R0 R12  
     250 [-]: MOVE R0 R8   
     251 [-]: SETGLOBAL R52 K70 ["UpdateDeimosMonsters"]
     252 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L4
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: GETIMPORT R2 8 [nil]
       7 [-]: NAMECALL R0 R0 K9 [0xFB669000]
       8 [-]: CALL R0 2 1  
L 1:   9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIFNOT R1 L3
      14 [-]: GETIMPORT R1 11 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: GETIMPORT R1 6 [nil]
      18 [-]: GETIMPORT R3 8 [nil]
      19 [-]: NAMECALL R1 R1 K9 [0xFB669000]
      20 [-]: CALL R1 2 1  
      21 [-]: MOVE R0 R1   
      22 [-]: JUMPBACK L1  
L 3:  23 [-]: GETIMPORT R1 12 [nil]
      24 [-]: GETTABLEN R2 R0 1
      25 [-]: SETTABLEKS R2 R1 K1 ["DeimosSky"]
L 4:  26 [-]: GETIMPORT R0 2 [nil]
      27 [-]: RETURN R0 1  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 1   
       1 [-]: LOADN R2 22  
       2 [-]: JUMPIFLE R2 R0 L1
       3 [-]: LOADN R2 6   
       4 [-]: JUMPIFLT R0 R2 L0
       5 [-]: LOADB R1 0 +1
L 0:   6 [-]: LOADB R1 1   
L 1:   7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R1 0 1  
       3 [-]: GETUPVAL R3 1
       4 [-]: NAMECALL R1 R1 K0 [0x2C068F89]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R1 0
       8 [-]: CALL R1 0 1  
       9 [-]: GETUPVAL R3 2
      10 [-]: NAMECALL R1 R1 K0 [0x2C068F89]
      11 [-]: CALL R1 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: NAMECALL R2 R1 K0 [0x1DAF7688]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R1 K1 [0x1622AB2C]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADN R4 6   
       7 [-]: JUMPIFNOTLE R4 R3 L0
       8 [-]: ADDK R2 R2 K2 [1]
L 0:   9 [-]: LOADB R5 1   
      10 [-]: LOADN R6 22  
      11 [-]: JUMPIFLE R6 R3 L2
      12 [-]: LOADN R6 6   
      13 [-]: JUMPIFLT R3 R6 L1
      14 [-]: LOADB R5 0 +1
L 1:  15 [-]: LOADB R5 1   
L 2:  16 [-]: NOT R4 R5    
      17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R6 R0   
      19 [-]: GETIMPORT R5 4 [nil]
      20 [-]: CALL R5 1 1  
L 3:  21 [-]: JUMPIFNOT R5 L4
      22 [-]: LOADN R0 1   
L 4:  23 [-]: JUMPIFNOT R4 L5
      24 [-]: ADDK R0 R0 K2 [1]
L 5:  25 [-]: GETIMPORT R5 6 [nil]
      26 [-]: GETIMPORT R6 8 [nil]
      27 [-]: MOVE R7 R2   
      28 [-]: CALL R6 1 1  
      29 [-]: MODK R8 R2 K9 [10]
      30 [-]: ADD R7 R8 R0 
      31 [-]: CALL R5 2 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: NAMECALL R2 R1 K0 [0x1DAF7688]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R1 K1 [0x1622AB2C]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADN R4 22  
       7 [-]: JUMPIFNOTLE R4 R3 L0
       8 [-]: ADDK R2 R2 K2 [1]
L 0:   9 [-]: LOADB R4 1   
      10 [-]: LOADN R5 22  
      11 [-]: JUMPIFLE R5 R3 L2
      12 [-]: LOADN R5 6   
      13 [-]: JUMPIFLT R3 R5 L1
      14 [-]: LOADB R4 0 +1
L 1:  15 [-]: LOADB R4 1   
L 2:  16 [-]: FASTCALL1 62 R0 L3
      17 [-]: MOVE R6 R0   
      18 [-]: GETIMPORT R5 4 [nil]
      19 [-]: CALL R5 1 1  
L 3:  20 [-]: JUMPIFNOT R5 L4
      21 [-]: LOADN R0 1   
L 4:  22 [-]: JUMPIFNOT R4 L5
      23 [-]: ADDK R0 R0 K2 [1]
L 5:  24 [-]: GETIMPORT R5 6 [nil]
      25 [-]: GETIMPORT R6 8 [nil]
      26 [-]: MOVE R7 R2   
      27 [-]: CALL R6 1 1  
      28 [-]: MODK R8 R2 K9 [10]
      29 [-]: ADD R7 R8 R0 
      30 [-]: CALL R5 2 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: CALL R3 0 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: MOVE R5 R2   
       4 [-]: CALL R4 1 0  
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: MOVE R5 R0   
       7 [-]: MOVE R6 R1   
       8 [-]: CALL R4 2 1  
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: MOVE R6 R3   
      11 [-]: CALL R5 1 0  
      12 [-]: RETURN R4 1  


; Name:            
; Defined at line: 169
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADNIL R2   
      11 [-]: LOADNIL R3   
      12 [-]: NAMECALL R4 R0 K5 [0x22DA1852]
      13 [-]: CALL R4 1 1  
      14 [-]: GETUPVAL R5 1
      15 [-]: JUMPIFNOTEQ R4 R5 L2
      16 [-]: LOADK R2 K6 [1210000]
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: GETUPVAL R6 2
      19 [-]: NAMECALL R4 R4 K7 [0x46A0EBF5]
      20 [-]: CALL R4 2 1  
      21 [-]: MOVE R3 R4   
      22 [-]: JUMP L3
     
L 2:  23 [-]: LOADK R2 K6 [1210000]
      24 [-]: GETIMPORT R4 1 [nil]
      25 [-]: GETUPVAL R6 3
      26 [-]: NAMECALL R4 R4 K7 [0x46A0EBF5]
      27 [-]: CALL R4 2 1  
      28 [-]: MOVE R3 R4   
L 3:  29 [-]: NEWTABLE R4 0 0
      30 [-]: GETIMPORT R5 9 [nil]
      31 [-]: MOVE R6 R1   
      32 [-]: CALL R5 1 3  
      33 [-]: FORGPREP_INEXT R5 L5
L 4:  34 [-]: MOVE R12 R3  
      35 [-]: NAMECALL R10 R9 K10 [0x9B2E6C87]
      36 [-]: CALL R10 2 1 
      37 [-]: JUMPIFNOTLE R10 R2 L5
      38 [-]: DUPTABLE R13 13
      39 [-]: SETTABLEKS R9 R13 K11 ["puddle"]
      40 [-]: SETTABLEKS R10 R13 K12 ["distanceSq"]
      41 [-]: FASTCALL2 52 R4 R13 L5
      42 [-]: MOVE R12 R4  
      43 [-]: GETIMPORT R11 16 [nil]
      44 [-]: CALL R11 2 0 
L 5:  45 [-]: FORGLOOP R5 L4 2 [inext]
      46 [-]: GETIMPORT R5 18 [nil]
      47 [-]: MOVE R6 R4   
      48 [-]: DUPCLOSURE R7 K19 []
      49 [-]: CALL R5 2 0  
      50 [-]: GETIMPORT R6 21 [nil]
      51 [-]: LOADN R7 4   
      52 [-]: LOADN R8 5   
      53 [-]: CALL R6 2 1  
      54 [-]: LENGTH R7 R4 
      55 [-]: FASTCALL2 19 R6 R7 L6
      56 [-]: GETIMPORT R5 24 [nil]
      57 [-]: CALL R5 2 1  
L 6:  58 [-]: NEWTABLE R6 0 0
      59 [-]: LOADN R9 1   
      60 [-]: MOVE R7 R5   
      61 [-]: LOADN R8 1   
      62 [-]: FORNPREP R7 L9
L 7:  63 [-]: GETIMPORT R10 21 [nil]
      64 [-]: LOADN R11 1  
      65 [-]: LENGTH R12 R4
      66 [-]: CALL R10 2 1 
      67 [-]: GETTABLE R14 R4 R10
      68 [-]: GETTABLEKS R13 R14 K11 ["puddle"]
      69 [-]: FASTCALL2 52 R6 R13 L8
      70 [-]: MOVE R12 R6  
      71 [-]: GETIMPORT R11 16 [nil]
      72 [-]: CALL R11 2 0 
L 8:  73 [-]: GETIMPORT R11 26 [nil]
      74 [-]: MOVE R12 R4  
      75 [-]: MOVE R13 R10 
      76 [-]: CALL R11 2 0 
      77 [-]: FORNLOOP R7 L7
L 9:  78 [-]: GETIMPORT R8 29 [nil]
      79 [-]: FASTCALL1 62 R8 L10
      80 [-]: GETIMPORT R7 4 [nil]
      81 [-]: CALL R7 1 1  
L10:  82 [-]: JUMPIF R7 L17
      83 [-]: GETIMPORT R8 29 [nil]
      84 [-]: LENGTH R7 R8 
      85 [-]: LENGTH R8 R6 
      86 [-]: JUMPIFNOTLE R8 R7 L12
      87 [-]: NEWTABLE R9 0 1
      88 [-]: GETIMPORT R11 29 [nil]
      89 [-]: FASTCALL1 53 R11 L11
      90 [-]: GETIMPORT R10 31 [nil]
      91 [-]: CALL R10 1 -1
L11:  92 [-]: SETLIST R9 R10 -1 [1]
      93 [-]: MOVE R6 R9   
      94 [-]: JUMP L17
    
L12:  95 [-]: LOADN R11 1  
      96 [-]: MOVE R9 R7   
      97 [-]: LOADN R10 1  
      98 [-]: FORNPREP R9 L14
L13:  99 [-]: GETIMPORT R12 26 [nil]
     100 [-]: MOVE R13 R6  
     101 [-]: CALL R12 1 0 
     102 [-]: FORNLOOP R9 L13
L14: 103 [-]: LOADN R11 1  
     104 [-]: MOVE R9 R7   
     105 [-]: LOADN R10 1  
     106 [-]: FORNPREP R9 L17
L15: 107 [-]: GETIMPORT R15 29 [nil]
     108 [-]: GETIMPORT R17 29 [nil]
     109 [-]: LENGTH R16 R17
     110 [-]: GETTABLE R14 R15 R16
     111 [-]: FASTCALL2 52 R6 R14 L16
     112 [-]: MOVE R13 R6  
     113 [-]: GETIMPORT R12 16 [nil]
     114 [-]: CALL R12 2 0 
L16: 115 [-]: GETIMPORT R12 26 [nil]
     116 [-]: GETIMPORT R13 29 [nil]
     117 [-]: CALL R12 1 0 
     118 [-]: FORNLOOP R9 L15
L17: 119 [-]: GETIMPORT R7 32 [nil]
     120 [-]: LOADNIL R8   
     121 [-]: SETTABLEKS R8 R7 K28 ["DeimosPuddleOverrides"]
     122 [-]: RETURN R6 1  


; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["postProcessBias"]
       4 [-]: LOADN R4 10  
       5 [-]: NAMECALL R2 R1 K4 [0xC7BDB630]
       6 [-]: CALL R2 2 0  
       7 [-]: LOADK R4 K5 [0.5]
       8 [-]: NAMECALL R2 R1 K6 [0xF038EC0B]
       9 [-]: CALL R2 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADNIL R1   
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: GETIMPORT R3 2 [nil]
       9 [-]: CALL R2 1 3  
      10 [-]: FORGPREP_INEXT R2 L3
L 2:  11 [-]: GETTABLEKS R7 R6 K7 ["entity"]
      12 [-]: JUMPIFNOTEQ R7 R0 L3
      13 [-]: MOVE R1 R5   
      14 [-]: JUMP L4
     
L 3:  15 [-]: FORGLOOP R2 L2 2 [inext]
L 4:  16 [-]: FASTCALL1 62 R1 L5
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: CALL R2 1 1  
L 5:  20 [-]: JUMPIF R2 L10
      21 [-]: GETIMPORT R4 2 [nil]
      22 [-]: GETTABLE R3 R4 R1
      23 [-]: GETTABLEKS R2 R3 K8 ["time"]
L 6:  24 [-]: LOADN R3 0   
      25 [-]: JUMPIFNOTLT R3 R2 L7
      26 [-]: GETIMPORT R3 10 [nil]
      27 [-]: LOADN R4 0   
      28 [-]: CALL R3 1 0  
      29 [-]: GETIMPORT R3 12 [nil]
      30 [-]: CALL R3 0 1  
      31 [-]: SUB R2 R2 R3 
      32 [-]: JUMPBACK L6  
L 7:  33 [-]: GETIMPORT R4 2 [nil]
      34 [-]: FASTCALL1 62 R4 L8
      35 [-]: GETIMPORT R3 4 [nil]
      36 [-]: CALL R3 1 1  
L 8:  37 [-]: JUMPIF R3 L9 
      38 [-]: GETIMPORT R3 15 [nil]
      39 [-]: GETIMPORT R4 2 [nil]
      40 [-]: MOVE R5 R1   
      41 [-]: CALL R3 2 0  
L 9:  42 [-]: NAMECALL R3 R0 K16 [0xE3CA02AF]
      43 [-]: CALL R3 1 0  
L10:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: NEWTABLE R3 0 0
       7 [-]: SETTABLEKS R3 R2 K1 ["ResumeAmbientAnimationTime"]
L 1:   8 [-]: GETIMPORT R3 2 [nil]
       9 [-]: DUPTABLE R4 8
      10 [-]: SETTABLEKS R0 R4 K6 ["entity"]
      11 [-]: SETTABLEKS R1 R4 K7 ["time"]
      12 [-]: FASTCALL2 52 R3 R4 L2
      13 [-]: GETIMPORT R2 11 [nil]
      14 [-]: CALL R2 2 0  
L 2:  15 [-]: GETIMPORT R4 13 [nil]
      16 [-]: LOADK R5 K14 ["ResumeAmbientAnimationAfterSeconds"]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADB R5 0   
      19 [-]: NAMECALL R2 R0 K15 [0xD5F7912B]
      20 [-]: CALL R2 3 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: RETURN R0 1  
L 0:   4 [-]: LOADNIL R0   
       5 [-]: GETUPVAL R2 0
       6 [-]: CALL R2 0 1  
       7 [-]: NAMECALL R2 R2 K5 [0x1622AB2C]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADB R1 1   
      10 [-]: LOADN R3 22  
      11 [-]: JUMPIFLE R3 R2 L2
      12 [-]: LOADN R3 6   
      13 [-]: JUMPIFLT R2 R3 L1
      14 [-]: LOADB R1 0 +1
L 1:  15 [-]: LOADB R1 1   
L 2:  16 [-]: JUMPIFNOT R1 L3
      17 [-]: GETIMPORT R1 7 [nil]
      18 [-]: GETUPVAL R3 1
      19 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
      20 [-]: CALL R1 2 1  
      21 [-]: MOVE R0 R1   
      22 [-]: RETURN R0 1  
L 3:  23 [-]: GETIMPORT R1 7 [nil]
      24 [-]: GETUPVAL R3 2
      25 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
      26 [-]: CALL R1 2 1  
      27 [-]: MOVE R0 R1   
      28 [-]: RETURN R0 1  


; Name:            
; Defined at line: 289
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R1 0 1  
       3 [-]: NAMECALL R1 R1 K0 [0x22DA1852]
       4 [-]: CALL R1 1 1  
       5 [-]: GETUPVAL R2 1
       6 [-]: JUMPIFNOTEQ R1 R2 L0
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: GETUPVAL R3 2
       9 [-]: NAMECALL R1 R1 K3 [0x46A0EBF5]
      10 [-]: CALL R1 2 1  
      11 [-]: MOVE R0 R1   
      12 [-]: RETURN R0 1  
L 0:  13 [-]: GETIMPORT R1 2 [nil]
      14 [-]: GETUPVAL R3 1
      15 [-]: NAMECALL R1 R1 K3 [0x46A0EBF5]
      16 [-]: CALL R1 2 1  
      17 [-]: MOVE R0 R1   
      18 [-]: RETURN R0 1  


; Name:            
; Defined at line: 300
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   
       1 [-]: NAMECALL R2 R0 K0 [0x22DA1852]
       2 [-]: CALL R2 1 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: JUMPIFNOTEQ R2 R3 L0
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMP L1
     
L 0:   7 [-]: GETUPVAL R1 2
L 1:   8 [-]: LENGTH R4 R1 
       9 [-]: GETIMPORT R5 2 [nil]
      10 [-]: CALL R5 0 1  
      11 [-]: GETUPVAL R6 3
      12 [-]: LOADNIL R7   
      13 [-]: CALL R6 1 0  
      14 [-]: GETIMPORT R6 4 [nil]
      15 [-]: LOADN R7 1   
      16 [-]: MOVE R8 R4   
      17 [-]: CALL R6 2 1  
      18 [-]: GETIMPORT R7 6 [nil]
      19 [-]: MOVE R8 R5   
      20 [-]: CALL R7 1 0  
      21 [-]: MOVE R3 R6   
      22 [-]: GETTABLE R2 R1 R3
      23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 313
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
       3 [-]: NAMECALL R4 R0 K0 [0x22DA1852]
       4 [-]: CALL R4 1 1  
       5 [-]: GETUPVAL R5 0
       6 [-]: JUMPIFNOTEQ R4 R5 L0
       7 [-]: GETUPVAL R3 1
       8 [-]: JUMP L1
     
L 0:   9 [-]: GETUPVAL R3 2
L 1:  10 [-]: LENGTH R6 R3 
      11 [-]: GETIMPORT R7 2 [nil]
      12 [-]: CALL R7 0 1  
      13 [-]: GETUPVAL R8 3
      14 [-]: LOADNIL R9   
      15 [-]: CALL R8 1 0  
      16 [-]: GETIMPORT R8 4 [nil]
      17 [-]: LOADN R9 1   
      18 [-]: MOVE R10 R6  
      19 [-]: CALL R8 2 1  
      20 [-]: GETIMPORT R9 6 [nil]
      21 [-]: MOVE R10 R7  
      22 [-]: CALL R9 1 0  
      23 [-]: MOVE R5 R8   
      24 [-]: GETTABLE R4 R3 R5
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R5 R1   
      27 [-]: NAMECALL R3 R0 K7 [0xDC908285]
      28 [-]: CALL R3 2 0  
      29 [-]: GETUPVAL R5 4
      30 [-]: LOADB R6 1   
      31 [-]: NAMECALL R3 R0 K8 [0x4C91B5D8]
      32 [-]: CALL R3 3 0  
      33 [-]: NAMECALL R3 R1 K9 [0xF0267DB4]
      34 [-]: CALL R3 1 1  
      35 [-]: GETUPVAL R4 5
      36 [-]: MOVE R5 R0   
      37 [-]: MOVE R6 R3   
      38 [-]: CALL R4 2 0  
      39 [-]: GETIMPORT R6 11 [nil]
      40 [-]: LOADK R7 K12 ["FireRocket"]
      41 [-]: CALL R6 1 -1 
      42 [-]: NAMECALL R4 R1 K13 [0x11CCB9FF]
      43 [-]: CALL R4 -1 1 
      44 [-]: MUL R2 R4 R3 
L 2:  45 [-]: LOADN R4 0   
      46 [-]: JUMPIFNOTLT R4 R2 L3
      47 [-]: GETIMPORT R4 15 [nil]
      48 [-]: LOADN R5 0   
      49 [-]: CALL R4 1 0  
      50 [-]: GETIMPORT R4 17 [nil]
      51 [-]: CALL R4 0 1  
      52 [-]: SUB R2 R2 R4 
      53 [-]: JUMPBACK L2  
L 3:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: LOADN R1 10  
       5 [-]: RETURN R1 1  
L 0:   6 [-]: LOADN R1 2   
       7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 341
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0
       1 [-]: NAMECALL R2 R0 K0 [0x003C792F]
       2 [-]: CALL R2 2 1  
       3 [-]: GETUPVAL R5 0
       4 [-]: NAMECALL R3 R0 K1 [0xEA0832EA]
       5 [-]: CALL R3 2 1  
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 0 1  
       8 [-]: GETIMPORT R6 5 [nil]
       9 [-]: MOVE R7 R4   
      10 [-]: MOVE R8 R3   
      11 [-]: CALL R6 2 1  
      12 [-]: ADD R5 R2 R6 
      13 [-]: GETIMPORT R6 7 [nil]
      14 [-]: GETUPVAL R8 1
      15 [-]: MOVE R9 R5   
      16 [-]: GETIMPORT R10 9 [nil]
      17 [-]: NAMECALL R6 R6 K10 [0x05909209]
      18 [-]: CALL R6 4 1  
      19 [-]: GETIMPORT R7 12 [nil]
      20 [-]: LOADN R8 0   
      21 [-]: CALL R7 1 0  
      22 [-]: LOADN R7 0   
      23 [-]: NAMECALL R9 R0 K13 [0x22DA1852]
      24 [-]: CALL R9 1 1  
      25 [-]: GETUPVAL R10 2
      26 [-]: JUMPIFNOTEQ R9 R10 L0
      27 [-]: LOADN R8 10  
      28 [-]: JUMP L1
     
L 0:  29 [-]: LOADN R8 2   
      30 [-]: JUMP L1
     
L 1:  31 [-]: JUMPIFNOTLE R7 R8 L2
      32 [-]: GETIMPORT R9 15 [nil]
      33 [-]: CALL R9 0 1  
      34 [-]: ADD R7 R7 R9 
      35 [-]: GETUPVAL R11 0
      36 [-]: NAMECALL R9 R1 K0 [0x003C792F]
      37 [-]: CALL R9 2 1  
      38 [-]: GETIMPORT R10 17 [nil]
      39 [-]: MOVE R11 R5  
      40 [-]: MOVE R12 R9  
      41 [-]: GETIMPORT R13 19 [nil]
      42 [-]: DIV R14 R7 R8
      43 [-]: CALL R13 1 -1
      44 [-]: CALL R10 -1 1
      45 [-]: MOVE R13 R10 
      46 [-]: GETIMPORT R14 9 [nil]
      47 [-]: NAMECALL R11 R6 K20 [0x589EF1C1]
      48 [-]: CALL R11 3 0 
      49 [-]: GETIMPORT R11 12 [nil]
      50 [-]: LOADN R12 0  
      51 [-]: CALL R11 1 0 
      52 [-]: JUMPBACK L1  
L 2:  53 [-]: GETIMPORT R10 22 [nil]
      54 [-]: FASTCALL1 62 R10 L3
      55 [-]: GETIMPORT R9 24 [nil]
      56 [-]: CALL R9 1 1  
L 3:  57 [-]: JUMPIF R9 L4 
      58 [-]: GETIMPORT R11 22 [nil]
      59 [-]: GETIMPORT R12 26 [nil]
      60 [-]: NAMECALL R9 R1 K27 [0x47901F07]
      61 [-]: CALL R9 3 0  
L 4:  62 [-]: GETIMPORT R9 7 [nil]
      63 [-]: MOVE R11 R6  
      64 [-]: NAMECALL R9 R9 K28 [0x59C96E77]
      65 [-]: CALL R9 2 0  
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 364
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   
       1 [-]: NAMECALL R2 R0 K0 [0x22DA1852]
       2 [-]: CALL R2 1 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: JUMPIFNOTEQ R2 R3 L0
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMP L1
     
L 0:   7 [-]: GETUPVAL R1 2
L 1:   8 [-]: LENGTH R4 R1 
       9 [-]: GETIMPORT R5 2 [nil]
      10 [-]: CALL R5 0 1  
      11 [-]: GETUPVAL R6 3
      12 [-]: LOADNIL R7   
      13 [-]: CALL R6 1 0  
      14 [-]: GETIMPORT R6 4 [nil]
      15 [-]: LOADN R7 1   
      16 [-]: MOVE R8 R4   
      17 [-]: CALL R6 2 1  
      18 [-]: GETIMPORT R7 6 [nil]
      19 [-]: MOVE R8 R5   
      20 [-]: CALL R7 1 0  
      21 [-]: MOVE R3 R6   
      22 [-]: GETTABLE R2 R1 R3
      23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 376
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0 [0x22DA1852]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: JUMPIFEQ R2 R3 L0
       4 [-]: LOADB R1 0 +1
L 0:   5 [-]: LOADB R1 1   
L 1:   6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETUPVAL R2 1
       8 [-]: CALL R2 0 1  
       9 [-]: GETUPVAL R4 2
      10 [-]: NAMECALL R2 R2 K1 [0x2C068F89]
      11 [-]: CALL R2 2 0  
      12 [-]: JUMP L3
     
L 2:  13 [-]: GETUPVAL R2 1
      14 [-]: CALL R2 0 1  
      15 [-]: GETUPVAL R4 3
      16 [-]: NAMECALL R2 R2 K1 [0x2C068F89]
      17 [-]: CALL R2 2 0  
L 3:  18 [-]: LOADNIL R2   
      19 [-]: NAMECALL R3 R0 K0 [0x22DA1852]
      20 [-]: CALL R3 1 1  
      21 [-]: GETUPVAL R4 4
      22 [-]: JUMPIFNOTEQ R3 R4 L4
      23 [-]: GETUPVAL R2 5
      24 [-]: JUMP L5
     
L 4:  25 [-]: GETUPVAL R2 6
L 5:  26 [-]: LENGTH R5 R2 
      27 [-]: GETIMPORT R6 3 [nil]
      28 [-]: CALL R6 0 1  
      29 [-]: GETUPVAL R7 7
      30 [-]: LOADNIL R8   
      31 [-]: CALL R7 1 0  
      32 [-]: GETIMPORT R7 5 [nil]
      33 [-]: LOADN R8 1   
      34 [-]: MOVE R9 R5   
      35 [-]: CALL R7 2 1  
      36 [-]: GETIMPORT R8 7 [nil]
      37 [-]: MOVE R9 R6   
      38 [-]: CALL R8 1 0  
      39 [-]: MOVE R4 R7   
      40 [-]: GETTABLE R3 R2 R4
      41 [-]: MOVE R1 R3   
      42 [-]: MOVE R4 R1   
      43 [-]: NAMECALL R2 R0 K8 [0xDC908285]
      44 [-]: CALL R2 2 0  
      45 [-]: GETUPVAL R4 8
      46 [-]: LOADB R5 1   
      47 [-]: NAMECALL R2 R0 K9 [0x4C91B5D8]
      48 [-]: CALL R2 3 0  
      49 [-]: NAMECALL R2 R1 K10 [0xF0267DB4]
      50 [-]: CALL R2 1 1  
      51 [-]: GETIMPORT R6 12 [nil]
      52 [-]: LOADK R7 K13 ["HeadBurst"]
      53 [-]: CALL R6 1 -1 
      54 [-]: NAMECALL R4 R1 K14 [0x11CCB9FF]
      55 [-]: CALL R4 -1 1 
      56 [-]: NAMECALL R5 R1 K10 [0xF0267DB4]
      57 [-]: CALL R5 1 1  
      58 [-]: MUL R3 R4 R5 
      59 [-]: ADDK R4 R3 K15 [3]
      60 [-]: GETIMPORT R5 3 [nil]
      61 [-]: CALL R5 0 1  
      62 [-]: GETUPVAL R6 7
      63 [-]: CALL R6 0 0  
      64 [-]: GETUPVAL R6 9
      65 [-]: MOVE R7 R0   
      66 [-]: CALL R6 1 1  
      67 [-]: GETIMPORT R7 7 [nil]
      68 [-]: MOVE R8 R5   
      69 [-]: CALL R7 1 0  
      70 [-]: GETUPVAL R7 10
      71 [-]: MOVE R8 R0   
      72 [-]: MOVE R9 R2   
      73 [-]: CALL R7 2 0  
      74 [-]: LOADB R7 0   
      75 [-]: LOADB R8 0   
      76 [-]: LOADN R9 0   
L 6:  77 [-]: JUMPIFNOTLE R9 R2 L13
      78 [-]: JUMPIFNOTLE R4 R9 L9
      79 [-]: JUMPIF R8 L9 
      80 [-]: LOADB R8 1   
      81 [-]: GETIMPORT R10 17 [nil]
      82 [-]: MOVE R11 R6  
      83 [-]: CALL R10 1 3 
      84 [-]: FORGPREP_INEXT R10 L8
L 7:  85 [-]: LOADK R17 K18 ["TriggerPort"]
      86 [-]: NAMECALL R15 R14 K19 [0x8EB2112D]
      87 [-]: CALL R15 2 0 
L 8:  88 [-]: FORGLOOP R10 L7 2 [inext]
L 9:  89 [-]: JUMPIFNOTLE R3 R9 L12
      90 [-]: JUMPIF R7 L12
      91 [-]: LOADB R7 1   
      92 [-]: GETIMPORT R10 21 [nil]
      93 [-]: NAMECALL R10 R10 K22 [0x18D05D30]
      94 [-]: CALL R10 1 1 
      95 [-]: JUMPIF R10 L12
      96 [-]: LOADNIL R10  
      97 [-]: NAMECALL R11 R0 K0 [0x22DA1852]
      98 [-]: CALL R11 1 1 
      99 [-]: GETUPVAL R12 4
     100 [-]: JUMPIFNOTEQ R11 R12 L10
     101 [-]: LOADN R10 22 
     102 [-]: JUMP L11
    
L10: 103 [-]: LOADN R10 6  
L11: 104 [-]: GETUPVAL R11 1
     105 [-]: CALL R11 0 1 
     106 [-]: MOVE R13 R10 
     107 [-]: NAMECALL R11 R11 K23 [0x16C76090]
     108 [-]: CALL R11 2 0 
L12: 109 [-]: GETIMPORT R10 25 [nil]
     110 [-]: LOADN R11 0  
     111 [-]: CALL R10 1 0 
     112 [-]: GETIMPORT R10 27 [nil]
     113 [-]: CALL R10 0 1 
     114 [-]: ADD R9 R9 R10
     115 [-]: JUMPBACK L6  
L13: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 424
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x7C1A0374]
       8 [-]: CALL R2 1 1  
       9 [-]: GETTABLEKS R1 R2 K5 ["postProcess"]
      10 [-]: LOADNIL R2   
      11 [-]: NAMECALL R3 R0 K6 [0x22DA1852]
      12 [-]: CALL R3 1 1  
      13 [-]: GETUPVAL R4 0
      14 [-]: JUMPIFNOTEQ R3 R4 L2
      15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: GETUPVAL R5 1
      17 [-]: NAMECALL R3 R3 K7 [0x46A0EBF5]
      18 [-]: CALL R3 2 1  
      19 [-]: MOVE R2 R3   
      20 [-]: JUMP L3
     
L 2:  21 [-]: GETIMPORT R3 3 [nil]
      22 [-]: GETUPVAL R5 2
      23 [-]: NAMECALL R3 R3 K7 [0x46A0EBF5]
      24 [-]: CALL R3 2 1  
      25 [-]: MOVE R2 R3   
L 3:  26 [-]: GETIMPORT R3 9 [nil]
      27 [-]: FASTCALL1 62 R2 L4
      28 [-]: MOVE R5 R2   
      29 [-]: GETIMPORT R4 1 [nil]
      30 [-]: CALL R4 1 1  
L 4:  31 [-]: JUMPIF R4 L10
      32 [-]: LOADK R6 K10 ["Enable"]
      33 [-]: NAMECALL R4 R2 K11 [0x8EB2112D]
      34 [-]: CALL R4 2 0  
      35 [-]: GETIMPORT R4 13 [nil]
      36 [-]: LOADN R5 0   
      37 [-]: CALL R4 1 0  
      38 [-]: NAMECALL R4 R2 K14 [0x2935187E]
      39 [-]: CALL R4 1 1  
      40 [-]: FASTCALL1 62 R4 L5
      41 [-]: MOVE R6 R4   
      42 [-]: GETIMPORT R5 1 [nil]
      43 [-]: CALL R5 1 1  
L 5:  44 [-]: JUMPIF R5 L10
      45 [-]: NAMECALL R5 R4 K15 [0xA1F65ECE]
      46 [-]: CALL R5 1 1  
      47 [-]: GETIMPORT R6 9 [nil]
      48 [-]: SUB R3 R6 R5 
      49 [-]: LOADN R6 0   
      50 [-]: JUMPIFNOTLT R3 R6 L6
      51 [-]: ADD R5 R5 R3 
      52 [-]: LOADN R3 0   
L 6:  53 [-]: LOADN R6 0   
      54 [-]: JUMPIFNOTLT R6 R5 L10
      55 [-]: FASTCALL1 62 R4 L7
      56 [-]: MOVE R7 R4   
      57 [-]: GETIMPORT R6 1 [nil]
      58 [-]: CALL R6 1 1  
L 7:  59 [-]: JUMPIF R6 L9 
      60 [-]: NAMECALL R6 R4 K16 [0xDAE5BCB5]
      61 [-]: CALL R6 1 1  
      62 [-]: FASTCALL1 62 R1 L8
      63 [-]: MOVE R8 R1   
      64 [-]: GETIMPORT R7 1 [nil]
      65 [-]: CALL R7 1 1  
L 8:  66 [-]: JUMPIF R7 L9 
      67 [-]: GETIMPORT R10 18 [nil]
      68 [-]: MUL R9 R6 R10
      69 [-]: NAMECALL R7 R1 K19 [0xC7BDB630]
      70 [-]: CALL R7 2 0  
L 9:  71 [-]: GETIMPORT R6 13 [nil]
      72 [-]: LOADN R7 0   
      73 [-]: CALL R6 1 0  
      74 [-]: GETIMPORT R6 21 [nil]
      75 [-]: CALL R6 0 1  
      76 [-]: SUB R5 R5 R6 
      77 [-]: JUMPBACK L6  
L10:  78 [-]: GETIMPORT R4 13 [nil]
      79 [-]: MOVE R5 R3   
      80 [-]: CALL R4 1 0  
      81 [-]: FASTCALL1 62 R1 L11
      82 [-]: MOVE R5 R1   
      83 [-]: GETIMPORT R4 1 [nil]
      84 [-]: CALL R4 1 1  
L11:  85 [-]: JUMPIF R4 L12
      86 [-]: LOADN R6 0   
      87 [-]: NAMECALL R4 R1 K19 [0xC7BDB630]
      88 [-]: CALL R4 2 0  
L12:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 474
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R2   
       1 [-]: NAMECALL R3 R0 K0 [0x22DA1852]
       2 [-]: CALL R3 1 1  
       3 [-]: GETUPVAL R4 0
       4 [-]: JUMPIFNOTEQ R3 R4 L0
       5 [-]: GETUPVAL R3 1
       6 [-]: GETUPVAL R6 1
       7 [-]: LENGTH R5 R6 
       8 [-]: GETIMPORT R6 2 [nil]
       9 [-]: CALL R6 0 1  
      10 [-]: GETUPVAL R7 2
      11 [-]: MOVE R8 R1   
      12 [-]: CALL R7 1 0  
      13 [-]: GETIMPORT R7 4 [nil]
      14 [-]: LOADN R8 1   
      15 [-]: MOVE R9 R5   
      16 [-]: CALL R7 2 1  
      17 [-]: GETIMPORT R8 6 [nil]
      18 [-]: MOVE R9 R6   
      19 [-]: CALL R8 1 0  
      20 [-]: MOVE R4 R7   
      21 [-]: GETTABLE R2 R3 R4
      22 [-]: RETURN R2 1  
L 0:  23 [-]: GETUPVAL R3 3
      24 [-]: GETUPVAL R6 3
      25 [-]: LENGTH R5 R6 
      26 [-]: GETIMPORT R6 2 [nil]
      27 [-]: CALL R6 0 1  
      28 [-]: GETUPVAL R7 2
      29 [-]: MOVE R8 R1   
      30 [-]: CALL R7 1 0  
      31 [-]: GETIMPORT R7 4 [nil]
      32 [-]: LOADN R8 1   
      33 [-]: MOVE R9 R5   
      34 [-]: CALL R7 2 1  
      35 [-]: GETIMPORT R8 6 [nil]
      36 [-]: MOVE R9 R6   
      37 [-]: CALL R8 1 0  
      38 [-]: MOVE R4 R7   
      39 [-]: GETTABLE R2 R3 R4
      40 [-]: RETURN R2 1  


; Name:            
; Defined at line: 484
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R2   
       1 [-]: NAMECALL R3 R0 K0 [0x22DA1852]
       2 [-]: CALL R3 1 1  
       3 [-]: GETUPVAL R4 0
       4 [-]: JUMPIFNOTEQ R3 R4 L0
       5 [-]: GETUPVAL R3 1
       6 [-]: GETUPVAL R6 1
       7 [-]: LENGTH R5 R6 
       8 [-]: GETIMPORT R6 2 [nil]
       9 [-]: CALL R6 0 1  
      10 [-]: GETUPVAL R7 2
      11 [-]: MOVE R8 R1   
      12 [-]: CALL R7 1 0  
      13 [-]: GETIMPORT R7 4 [nil]
      14 [-]: LOADN R8 1   
      15 [-]: MOVE R9 R5   
      16 [-]: CALL R7 2 1  
      17 [-]: GETIMPORT R8 6 [nil]
      18 [-]: MOVE R9 R6   
      19 [-]: CALL R8 1 0  
      20 [-]: MOVE R4 R7   
      21 [-]: GETTABLE R2 R3 R4
      22 [-]: RETURN R2 1  
L 0:  23 [-]: GETUPVAL R3 3
      24 [-]: GETUPVAL R6 3
      25 [-]: LENGTH R5 R6 
      26 [-]: GETIMPORT R6 2 [nil]
      27 [-]: CALL R6 0 1  
      28 [-]: GETUPVAL R7 2
      29 [-]: MOVE R8 R1   
      30 [-]: CALL R7 1 0  
      31 [-]: GETIMPORT R7 4 [nil]
      32 [-]: LOADN R8 1   
      33 [-]: MOVE R9 R5   
      34 [-]: CALL R7 2 1  
      35 [-]: GETIMPORT R8 6 [nil]
      36 [-]: MOVE R9 R6   
      37 [-]: CALL R8 1 0  
      38 [-]: MOVE R4 R7   
      39 [-]: GETTABLE R2 R3 R4
      40 [-]: RETURN R2 1  


; Name:            
; Defined at line: 494
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   
       1 [-]: LOADNIL R5   
       2 [-]: NAMECALL R6 R0 K0 [0x22DA1852]
       3 [-]: CALL R6 1 1  
       4 [-]: GETUPVAL R7 0
       5 [-]: JUMPIFNOTEQ R6 R7 L0
       6 [-]: GETUPVAL R6 1
       7 [-]: GETUPVAL R9 1
       8 [-]: LENGTH R8 R9 
       9 [-]: GETIMPORT R9 2 [nil]
      10 [-]: CALL R9 0 1  
      11 [-]: GETUPVAL R10 2
      12 [-]: MOVE R11 R1  
      13 [-]: CALL R10 1 0 
      14 [-]: GETIMPORT R10 4 [nil]
      15 [-]: LOADN R11 1  
      16 [-]: MOVE R12 R8  
      17 [-]: CALL R10 2 1 
      18 [-]: GETIMPORT R11 6 [nil]
      19 [-]: MOVE R12 R9  
      20 [-]: CALL R11 1 0 
      21 [-]: MOVE R7 R10  
      22 [-]: GETTABLE R5 R6 R7
      23 [-]: JUMP L1
     
L 0:  24 [-]: GETUPVAL R6 3
      25 [-]: GETUPVAL R9 3
      26 [-]: LENGTH R8 R9 
      27 [-]: GETIMPORT R9 2 [nil]
      28 [-]: CALL R9 0 1  
      29 [-]: GETUPVAL R10 2
      30 [-]: MOVE R11 R1  
      31 [-]: CALL R10 1 0 
      32 [-]: GETIMPORT R10 4 [nil]
      33 [-]: LOADN R11 1  
      34 [-]: MOVE R12 R8  
      35 [-]: CALL R10 2 1 
      36 [-]: GETIMPORT R11 6 [nil]
      37 [-]: MOVE R12 R9  
      38 [-]: CALL R11 1 0 
      39 [-]: MOVE R7 R10  
      40 [-]: GETTABLE R5 R6 R7
L 1:  41 [-]: MOVE R4 R5   
      42 [-]: NAMECALL R5 R4 K7 [0xF0267DB4]
      43 [-]: CALL R5 1 1  
      44 [-]: JUMPIF R2 L3 
      45 [-]: MOVE R8 R4   
      46 [-]: NAMECALL R6 R0 K8 [0xDC908285]
      47 [-]: CALL R6 2 0  
L 2:  48 [-]: LOADN R6 0   
      49 [-]: JUMPIFNOTLT R6 R5 L4
      50 [-]: GETIMPORT R6 10 [nil]
      51 [-]: LOADN R7 0   
      52 [-]: CALL R6 1 0  
      53 [-]: GETIMPORT R6 12 [nil]
      54 [-]: CALL R6 0 1  
      55 [-]: SUB R5 R5 R6 
      56 [-]: JUMPBACK L2  
      57 [-]: JUMP L4
     
L 3:  58 [-]: ADD R3 R3 R5 
L 4:  59 [-]: LOADNIL R6   
      60 [-]: NAMECALL R7 R0 K0 [0x22DA1852]
      61 [-]: CALL R7 1 1  
      62 [-]: GETUPVAL R8 0
      63 [-]: JUMPIFNOTEQ R7 R8 L5
      64 [-]: GETUPVAL R7 4
      65 [-]: GETUPVAL R10 4
      66 [-]: LENGTH R9 R10
      67 [-]: GETIMPORT R10 2 [nil]
      68 [-]: CALL R10 0 1 
      69 [-]: GETUPVAL R11 2
      70 [-]: MOVE R12 R1  
      71 [-]: CALL R11 1 0 
      72 [-]: GETIMPORT R11 4 [nil]
      73 [-]: LOADN R12 1  
      74 [-]: MOVE R13 R9  
      75 [-]: CALL R11 2 1 
      76 [-]: GETIMPORT R12 6 [nil]
      77 [-]: MOVE R13 R10 
      78 [-]: CALL R12 1 0 
      79 [-]: MOVE R8 R11  
      80 [-]: GETTABLE R6 R7 R8
      81 [-]: JUMP L6
     
L 5:  82 [-]: GETUPVAL R7 5
      83 [-]: GETUPVAL R10 5
      84 [-]: LENGTH R9 R10
      85 [-]: GETIMPORT R10 2 [nil]
      86 [-]: CALL R10 0 1 
      87 [-]: GETUPVAL R11 2
      88 [-]: MOVE R12 R1  
      89 [-]: CALL R11 1 0 
      90 [-]: GETIMPORT R11 4 [nil]
      91 [-]: LOADN R12 1  
      92 [-]: MOVE R13 R9  
      93 [-]: CALL R11 2 1 
      94 [-]: GETIMPORT R12 6 [nil]
      95 [-]: MOVE R13 R10 
      96 [-]: CALL R12 1 0 
      97 [-]: MOVE R8 R11  
      98 [-]: GETTABLE R6 R7 R8
L 6:  99 [-]: MOVE R4 R6   
     100 [-]: GETIMPORT R8 14 [nil]
     101 [-]: LOADK R9 K15 ["FireRocket"]
     102 [-]: CALL R8 1 -1 
     103 [-]: NAMECALL R6 R4 K16 [0x11CCB9FF]
     104 [-]: CALL R6 -1 1 
     105 [-]: NAMECALL R7 R4 K7 [0xF0267DB4]
     106 [-]: CALL R7 1 1  
     107 [-]: MUL R5 R6 R7 
     108 [-]: JUMPIF R2 L8 
     109 [-]: MOVE R8 R4   
     110 [-]: NAMECALL R6 R0 K8 [0xDC908285]
     111 [-]: CALL R6 2 0  
     112 [-]: GETUPVAL R8 6
     113 [-]: LOADB R9 1   
     114 [-]: NAMECALL R6 R0 K17 [0x4C91B5D8]
     115 [-]: CALL R6 3 0  
     116 [-]: GETUPVAL R6 7
     117 [-]: MOVE R7 R0   
     118 [-]: NAMECALL R8 R4 K7 [0xF0267DB4]
     119 [-]: CALL R8 1 -1 
     120 [-]: CALL R6 -1 0 
L 7: 121 [-]: LOADN R6 0   
     122 [-]: JUMPIFNOTLT R6 R5 L9
     123 [-]: GETIMPORT R6 10 [nil]
     124 [-]: LOADN R7 0   
     125 [-]: CALL R6 1 0  
     126 [-]: GETIMPORT R6 12 [nil]
     127 [-]: CALL R6 0 1  
     128 [-]: SUB R5 R5 R6 
     129 [-]: JUMPBACK L7  
     130 [-]: RETURN R3 1  
L 8: 131 [-]: ADD R3 R3 R5 
L 9: 132 [-]: RETURN R3 1  


; Name:            
; Defined at line: 528
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: CALL R4 0 1  
       2 [-]: GETUPVAL R5 0
       3 [-]: LOADNIL R6   
       4 [-]: CALL R5 1 0  
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: LOADN R6 0   
       7 [-]: LOADN R7 0   
       8 [-]: CALL R5 2 1  
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: MOVE R7 R4   
      11 [-]: CALL R6 1 0  
      12 [-]: MOVE R3 R5   
      13 [-]: LOADN R4 1   
      14 [-]: LOADN R5 0   
      15 [-]: LOADN R8 1   
      16 [-]: MOVE R6 R3   
      17 [-]: LOADN R7 1   
      18 [-]: FORNPREP R6 L11
L 0:  19 [-]: GETUPVAL R9 1
      20 [-]: MOVE R10 R1  
      21 [-]: MOVE R11 R4  
      22 [-]: MOVE R12 R2  
      23 [-]: CALL R9 3 1  
      24 [-]: JUMPIFNOT R2 L1
      25 [-]: ADD R5 R5 R9 
L 1:  26 [-]: ADDK R4 R4 K6 [1]
      27 [-]: JUMPIFNOT R2 L4
      28 [-]: NAMECALL R11 R1 K7 [0x22DA1852]
      29 [-]: CALL R11 1 1 
      30 [-]: GETUPVAL R12 2
      31 [-]: JUMPIFNOTEQ R11 R12 L2
      32 [-]: LOADN R10 10 
      33 [-]: JUMP L3
     
L 2:  34 [-]: LOADN R10 2  
      35 [-]: JUMP L3
     
L 3:  36 [-]: ADD R5 R5 R10
      37 [-]: JUMP L5
     
L 4:  38 [-]: GETUPVAL R10 3
      39 [-]: MOVE R11 R1  
      40 [-]: MOVE R12 R0  
      41 [-]: CALL R10 2 0 
L 5:  42 [-]: GETUPVAL R10 1
      43 [-]: MOVE R11 R0  
      44 [-]: MOVE R12 R4  
      45 [-]: MOVE R13 R2  
      46 [-]: CALL R10 3 1 
      47 [-]: MOVE R9 R10  
      48 [-]: JUMPIFNOT R2 L6
      49 [-]: ADD R5 R5 R9 
L 6:  50 [-]: ADDK R4 R4 K6 [1]
      51 [-]: JUMPIFNOT R2 L9
      52 [-]: NAMECALL R11 R0 K7 [0x22DA1852]
      53 [-]: CALL R11 1 1 
      54 [-]: GETUPVAL R12 2
      55 [-]: JUMPIFNOTEQ R11 R12 L7
      56 [-]: LOADN R10 10 
      57 [-]: JUMP L8
     
L 7:  58 [-]: LOADN R10 2  
      59 [-]: JUMP L8
     
L 8:  60 [-]: ADD R5 R5 R10
      61 [-]: JUMP L10
    
L 9:  62 [-]: GETUPVAL R10 3
      63 [-]: MOVE R11 R0  
      64 [-]: MOVE R12 R1  
      65 [-]: CALL R10 2 0 
L10:  66 [-]: FORNLOOP R6 L0
L11:  67 [-]: RETURN R5 1  


; Name:            
; Defined at line: 560
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K2 ["DeimosBattleInProgress"]
       3 [-]: LOADNIL R1   
       4 [-]: LOADNIL R2   
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: NEWTABLE R4 0 0
      12 [-]: SETTABLEKS R4 R3 K3 ["ResumeAmbientAnimationTime"]
L 1:  13 [-]: JUMPIFNOT R0 L2
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: GETUPVAL R5 0
      16 [-]: NAMECALL R3 R3 K9 [0x46A0EBF5]
      17 [-]: CALL R3 2 1  
      18 [-]: MOVE R1 R3   
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: GETUPVAL R5 1
      21 [-]: NAMECALL R3 R3 K9 [0x46A0EBF5]
      22 [-]: CALL R3 2 1  
      23 [-]: MOVE R2 R3   
      24 [-]: JUMP L3
     
L 2:  25 [-]: GETIMPORT R3 8 [nil]
      26 [-]: GETUPVAL R5 1
      27 [-]: NAMECALL R3 R3 K9 [0x46A0EBF5]
      28 [-]: CALL R3 2 1  
      29 [-]: MOVE R1 R3   
      30 [-]: GETIMPORT R3 8 [nil]
      31 [-]: GETUPVAL R5 0
      32 [-]: NAMECALL R3 R3 K9 [0x46A0EBF5]
      33 [-]: CALL R3 2 1  
      34 [-]: MOVE R2 R3   
L 3:  35 [-]: GETIMPORT R3 1 [nil]
      36 [-]: SETTABLEKS R2 R3 K10 ["DeimosVictimWorm"]
      37 [-]: GETIMPORT R3 8 [nil]
      38 [-]: GETUPVAL R5 2
      39 [-]: NAMECALL R3 R3 K11 [0xC7FCADA9]
      40 [-]: CALL R3 2 1  
      41 [-]: GETIMPORT R4 13 [nil]
      42 [-]: MOVE R5 R3   
      43 [-]: CALL R4 1 3  
      44 [-]: FORGPREP_INEXT R4 L5
L 4:  45 [-]: LOADK R11 K14 ["TriggerPort"]
      46 [-]: NAMECALL R9 R8 K15 [0x8EB2112D]
      47 [-]: CALL R9 2 0  
L 5:  48 [-]: FORGLOOP R4 L4 2 [inext]
      49 [-]: GETUPVAL R4 3
      50 [-]: MOVE R5 R1   
      51 [-]: CALL R4 1 0  
      52 [-]: GETUPVAL R4 4
      53 [-]: MOVE R5 R1   
      54 [-]: CALL R4 1 0  
      55 [-]: GETUPVAL R4 5
      56 [-]: MOVE R5 R1   
      57 [-]: MOVE R6 R2   
      58 [-]: CALL R4 2 0  
      59 [-]: GETUPVAL R4 6
      60 [-]: MOVE R5 R1   
      61 [-]: MOVE R6 R2   
      62 [-]: CALL R4 2 0  
      63 [-]: GETUPVAL R4 7
      64 [-]: MOVE R5 R2   
      65 [-]: CALL R4 1 0  
      66 [-]: GETIMPORT R4 1 [nil]
      67 [-]: LOADB R5 0   
      68 [-]: SETTABLEKS R5 R4 K2 ["DeimosBattleInProgress"]
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 604
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   
       1 [-]: GETUPVAL R3 0
       2 [-]: CALL R3 0 1  
       3 [-]: NAMECALL R3 R3 K0 [0x22DA1852]
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 1
       6 [-]: JUMPIFNOTEQ R3 R4 L0
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: GETUPVAL R5 2
       9 [-]: NAMECALL R3 R3 K3 [0x46A0EBF5]
      10 [-]: CALL R3 2 1  
      11 [-]: MOVE R2 R3   
      12 [-]: JUMP L1
     
L 0:  13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: GETUPVAL R5 1
      15 [-]: NAMECALL R3 R3 K3 [0x46A0EBF5]
      16 [-]: CALL R3 2 1  
      17 [-]: MOVE R2 R3   
L 1:  18 [-]: MOVE R1 R2   
      19 [-]: LOADNIL R2   
      20 [-]: NAMECALL R3 R1 K0 [0x22DA1852]
      21 [-]: CALL R3 1 1  
      22 [-]: GETUPVAL R4 2
      23 [-]: JUMPIFNOTEQ R3 R4 L2
      24 [-]: GETUPVAL R2 3
      25 [-]: JUMP L3
     
L 2:  26 [-]: GETUPVAL R2 4
L 3:  27 [-]: LENGTH R5 R2 
      28 [-]: GETIMPORT R6 5 [nil]
      29 [-]: CALL R6 0 1  
      30 [-]: GETUPVAL R7 5
      31 [-]: LOADNIL R8   
      32 [-]: CALL R7 1 0  
      33 [-]: GETIMPORT R7 7 [nil]
      34 [-]: LOADN R8 1   
      35 [-]: MOVE R9 R5   
      36 [-]: CALL R7 2 1  
      37 [-]: GETIMPORT R8 9 [nil]
      38 [-]: MOVE R9 R6   
      39 [-]: CALL R8 1 0  
      40 [-]: MOVE R4 R7   
      41 [-]: GETTABLE R3 R2 R4
      42 [-]: MOVE R0 R3   
      43 [-]: GETIMPORT R4 11 [nil]
      44 [-]: LOADK R5 K12 ["FireRocket"]
      45 [-]: CALL R4 1 -1 
      46 [-]: NAMECALL R2 R0 K13 [0x11CCB9FF]
      47 [-]: CALL R2 -1 1 
      48 [-]: NAMECALL R3 R0 K14 [0xF0267DB4]
      49 [-]: CALL R3 1 1  
      50 [-]: MUL R1 R2 R3 
      51 [-]: LOADNIL R4   
      52 [-]: GETUPVAL R5 0
      53 [-]: CALL R5 0 1  
      54 [-]: NAMECALL R5 R5 K0 [0x22DA1852]
      55 [-]: CALL R5 1 1  
      56 [-]: GETUPVAL R6 1
      57 [-]: JUMPIFNOTEQ R5 R6 L4
      58 [-]: GETIMPORT R5 2 [nil]
      59 [-]: GETUPVAL R7 2
      60 [-]: NAMECALL R5 R5 K3 [0x46A0EBF5]
      61 [-]: CALL R5 2 1  
      62 [-]: MOVE R4 R5   
      63 [-]: JUMP L5
     
L 4:  64 [-]: GETIMPORT R5 2 [nil]
      65 [-]: GETUPVAL R7 1
      66 [-]: NAMECALL R5 R5 K3 [0x46A0EBF5]
      67 [-]: CALL R5 2 1  
      68 [-]: MOVE R4 R5   
L 5:  69 [-]: MOVE R3 R4   
      70 [-]: NAMECALL R4 R3 K0 [0x22DA1852]
      71 [-]: CALL R4 1 1  
      72 [-]: GETUPVAL R5 2
      73 [-]: JUMPIFNOTEQ R4 R5 L6
      74 [-]: LOADN R2 10  
      75 [-]: JUMP L7
     
L 6:  76 [-]: LOADN R2 2   
      77 [-]: JUMP L7
     
L 7:  78 [-]: GETUPVAL R4 0
      79 [-]: CALL R4 0 1  
      80 [-]: LOADNIL R5   
      81 [-]: NAMECALL R6 R4 K0 [0x22DA1852]
      82 [-]: CALL R6 1 1  
      83 [-]: GETUPVAL R7 2
      84 [-]: JUMPIFNOTEQ R6 R7 L8
      85 [-]: GETUPVAL R5 6
      86 [-]: JUMP L9
     
L 8:  87 [-]: GETUPVAL R5 7
L 9:  88 [-]: LENGTH R8 R5 
      89 [-]: GETIMPORT R9 5 [nil]
      90 [-]: CALL R9 0 1  
      91 [-]: GETUPVAL R10 5
      92 [-]: LOADNIL R11  
      93 [-]: CALL R10 1 0 
      94 [-]: GETIMPORT R10 7 [nil]
      95 [-]: LOADN R11 1  
      96 [-]: MOVE R12 R8  
      97 [-]: CALL R10 2 1 
      98 [-]: GETIMPORT R11 9 [nil]
      99 [-]: MOVE R12 R9  
     100 [-]: CALL R11 1 0 
     101 [-]: MOVE R7 R10  
     102 [-]: GETTABLE R6 R5 R7
     103 [-]: MOVE R3 R6   
     104 [-]: GETIMPORT R7 11 [nil]
     105 [-]: LOADK R8 K15 ["HeadBurst"]
     106 [-]: CALL R7 1 -1 
     107 [-]: NAMECALL R5 R3 K13 [0x11CCB9FF]
     108 [-]: CALL R5 -1 1 
     109 [-]: NAMECALL R6 R3 K14 [0xF0267DB4]
     110 [-]: CALL R6 1 1  
     111 [-]: MUL R4 R5 R6 
     112 [-]: GETUPVAL R5 8
     113 [-]: LOADNIL R7   
     114 [-]: GETUPVAL R8 0
     115 [-]: CALL R8 0 1  
     116 [-]: NAMECALL R8 R8 K0 [0x22DA1852]
     117 [-]: CALL R8 1 1  
     118 [-]: GETUPVAL R9 1
     119 [-]: JUMPIFNOTEQ R8 R9 L10
     120 [-]: GETIMPORT R8 2 [nil]
     121 [-]: GETUPVAL R10 2
     122 [-]: NAMECALL R8 R8 K3 [0x46A0EBF5]
     123 [-]: CALL R8 2 1  
     124 [-]: MOVE R7 R8   
     125 [-]: JUMP L11
    
L10: 126 [-]: GETIMPORT R8 2 [nil]
     127 [-]: GETUPVAL R10 1
     128 [-]: NAMECALL R8 R8 K3 [0x46A0EBF5]
     129 [-]: CALL R8 2 1  
     130 [-]: MOVE R7 R8   
L11: 131 [-]: MOVE R6 R7   
     132 [-]: GETUPVAL R7 0
     133 [-]: CALL R7 0 1  
     134 [-]: LOADB R8 1   
     135 [-]: CALL R5 3 1  
     136 [-]: ADD R9 R1 R2 
     137 [-]: GETIMPORT R10 17 [nil]
     138 [-]: ADD R8 R9 R10
     139 [-]: ADD R7 R8 R4 
     140 [-]: ADD R6 R7 R5 
     141 [-]: RETURN R6 1  


; Name:            
; Defined at line: 614
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: CALL R3 0 1  
       2 [-]: NAMECALL R3 R3 K0 [0x1622AB2C]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADB R2 1   
       5 [-]: LOADN R4 22  
       6 [-]: JUMPIFLE R4 R3 L1
       7 [-]: LOADN R4 6   
       8 [-]: JUMPIFLT R3 R4 L0
       9 [-]: LOADB R2 0 +1
L 0:  10 [-]: LOADB R2 1   
L 1:  11 [-]: JUMPIFNOT R2 L4
      12 [-]: GETIMPORT R2 2 [nil]
      13 [-]: GETUPVAL R4 1
      14 [-]: NAMECALL R2 R2 K3 [0xA5A5AD50]
      15 [-]: CALL R2 2 0  
      16 [-]: GETIMPORT R2 5 [nil]
      17 [-]: SETTABLEKS R0 R2 K6 ["DeimosVictimWorm"]
      18 [-]: NAMECALL R2 R0 K7 [0xD61B2F24]
      19 [-]: CALL R2 1 1  
      20 [-]: GETUPVAL R3 2
      21 [-]: JUMPIFEQ R2 R3 L2
      22 [-]: GETUPVAL R4 2
      23 [-]: LOADB R5 1   
      24 [-]: NAMECALL R2 R0 K8 [0x4C91B5D8]
      25 [-]: CALL R2 3 0  
L 2:  26 [-]: NAMECALL R2 R1 K7 [0xD61B2F24]
      27 [-]: CALL R2 1 1  
      28 [-]: GETUPVAL R3 3
      29 [-]: JUMPIFEQ R2 R3 L3
      30 [-]: GETUPVAL R4 3
      31 [-]: LOADB R5 1   
      32 [-]: NAMECALL R2 R1 K8 [0x4C91B5D8]
      33 [-]: CALL R2 3 0  
L 3:  34 [-]: GETIMPORT R2 10 [nil]
      35 [-]: NAMECALL R2 R2 K11 [0x29EF273D]
      36 [-]: CALL R2 1 1  
      37 [-]: NAMECALL R2 R2 K12 [0x66905CB0]
      38 [-]: CALL R2 1 1  
      39 [-]: GETIMPORT R5 14 [nil]
      40 [-]: NAMECALL R3 R2 K15 [0xDC05DFC8]
      41 [-]: CALL R3 2 0  
      42 [-]: GETUPVAL R3 0
      43 [-]: CALL R3 0 1  
      44 [-]: GETUPVAL R5 4
      45 [-]: NAMECALL R3 R3 K16 [0x2C068F89]
      46 [-]: CALL R3 2 0  
      47 [-]: RETURN R0 0  
L 4:  48 [-]: GETIMPORT R2 2 [nil]
      49 [-]: GETUPVAL R4 1
      50 [-]: NAMECALL R2 R2 K17 [0x4924C573]
      51 [-]: CALL R2 2 0  
      52 [-]: GETIMPORT R2 5 [nil]
      53 [-]: SETTABLEKS R1 R2 K6 ["DeimosVictimWorm"]
      54 [-]: NAMECALL R2 R0 K7 [0xD61B2F24]
      55 [-]: CALL R2 1 1  
      56 [-]: GETUPVAL R3 3
      57 [-]: JUMPIFEQ R2 R3 L5
      58 [-]: GETUPVAL R4 3
      59 [-]: LOADB R5 1   
      60 [-]: NAMECALL R2 R0 K8 [0x4C91B5D8]
      61 [-]: CALL R2 3 0  
L 5:  62 [-]: NAMECALL R2 R1 K7 [0xD61B2F24]
      63 [-]: CALL R2 1 1  
      64 [-]: GETUPVAL R3 2
      65 [-]: JUMPIFEQ R2 R3 L6
      66 [-]: GETUPVAL R4 2
      67 [-]: LOADB R5 1   
      68 [-]: NAMECALL R2 R1 K8 [0x4C91B5D8]
      69 [-]: CALL R2 3 0  
L 6:  70 [-]: GETIMPORT R2 10 [nil]
      71 [-]: NAMECALL R2 R2 K11 [0x29EF273D]
      72 [-]: CALL R2 1 1  
      73 [-]: NAMECALL R2 R2 K12 [0x66905CB0]
      74 [-]: CALL R2 1 1  
      75 [-]: GETIMPORT R5 19 [nil]
      76 [-]: NAMECALL R3 R2 K15 [0xDC05DFC8]
      77 [-]: CALL R3 2 0  
      78 [-]: GETUPVAL R3 0
      79 [-]: CALL R3 0 1  
      80 [-]: GETUPVAL R5 5
      81 [-]: NAMECALL R3 R3 K16 [0x2C068F89]
      82 [-]: CALL R3 2 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 648
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L1
L 0:   8 [-]: LOADK R9 K5 ["TriggerPort"]
       9 [-]: NAMECALL R7 R6 K6 [0x8EB2112D]
      10 [-]: CALL R7 2 0  
L 1:  11 [-]: FORGLOOP R2 L0 2 [inext]
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: CALL R2 0 1  
      20 [-]: GETUPVAL R3 1
      21 [-]: CALL R3 0 0  
      22 [-]: GETUPVAL R3 2
      23 [-]: MOVE R4 R0   
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R4 12 [nil]
      26 [-]: MOVE R5 R2   
      27 [-]: CALL R4 1 0  
      28 [-]: GETIMPORT R4 4 [nil]
      29 [-]: MOVE R5 R3   
      30 [-]: CALL R4 1 3  
      31 [-]: FORGPREP_INEXT R4 L5
L 4:  32 [-]: LOADK R11 K5 ["TriggerPort"]
      33 [-]: NAMECALL R9 R8 K6 [0x8EB2112D]
      34 [-]: CALL R9 2 0  
L 5:  35 [-]: FORGLOOP R4 L4 2 [inext]
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: NAMECALL R1 R1 K2 [0x78298275]
      10 [-]: CALL R1 1 1  
      11 [-]: MOVE R0 R1   
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: NAMECALL R1 R0 K7 [0x0B4BCFB6]
      17 [-]: CALL R1 1 1  
      18 [-]: NAMECALL R1 R1 K8 [0x8202C5CA]
      19 [-]: CALL R1 1 1  
      20 [-]: LOADB R2 0   
      21 [-]: SETTABLEKS R2 R1 K9 ["sunShafts"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 678
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 1:   9 [-]: LOADN R1 0   
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K5 [0x8E7C3B5E]
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: CALL R2 1 2  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R5 R2   
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIF R4 L3 
      19 [-]: GETUPVAL R4 1
      20 [-]: JUMPIFNOTEQ R2 R4 L3
      21 [-]: MOVE R1 R3   
L 3:  22 [-]: GETIMPORT R4 11 [nil]
      23 [-]: GETUPVAL R6 2
      24 [-]: NAMECALL R4 R4 K12 [0x46A0EBF5]
      25 [-]: CALL R4 2 1  
      26 [-]: GETIMPORT R5 11 [nil]
      27 [-]: GETUPVAL R7 3
      28 [-]: NAMECALL R5 R5 K12 [0x46A0EBF5]
      29 [-]: CALL R5 2 1  
L 4:  30 [-]: FASTCALL1 62 R4 L5
      31 [-]: MOVE R7 R4   
      32 [-]: GETIMPORT R6 9 [nil]
      33 [-]: CALL R6 1 1  
L 5:  34 [-]: JUMPIF R6 L7 
      35 [-]: FASTCALL1 62 R5 L6
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 9 [nil]
      38 [-]: CALL R6 1 1  
L 6:  39 [-]: JUMPIFNOT R6 L8
L 7:  40 [-]: GETIMPORT R6 1 [nil]
      41 [-]: LOADN R7 0   
      42 [-]: CALL R6 1 0  
      43 [-]: GETIMPORT R6 11 [nil]
      44 [-]: GETUPVAL R8 2
      45 [-]: NAMECALL R6 R6 K12 [0x46A0EBF5]
      46 [-]: CALL R6 2 1  
      47 [-]: MOVE R4 R6   
      48 [-]: GETIMPORT R6 11 [nil]
      49 [-]: GETUPVAL R8 3
      50 [-]: NAMECALL R6 R6 K12 [0x46A0EBF5]
      51 [-]: CALL R6 2 1  
      52 [-]: MOVE R5 R6   
      53 [-]: JUMPBACK L4  
L 8:  54 [-]: GETIMPORT R6 13 [nil]
      55 [-]: LOADB R7 0   
      56 [-]: SETTABLEKS R7 R6 K14 ["ForceMoonMonster"]
      57 [-]: GETUPVAL R6 4
      58 [-]: CALL R6 0 1  
      59 [-]: NAMECALL R8 R6 K15 [0x1622AB2C]
      60 [-]: CALL R8 1 1  
      61 [-]: LOADB R7 1   
      62 [-]: LOADN R9 22  
      63 [-]: JUMPIFLE R9 R8 L10
      64 [-]: LOADN R9 6   
      65 [-]: JUMPIFLT R8 R9 L9
      66 [-]: LOADB R7 0 +1
L 9:  67 [-]: LOADB R7 1   
L10:  68 [-]: JUMPIFNOT R7 L11
      69 [-]: GETIMPORT R7 13 [nil]
      70 [-]: SETTABLEKS R5 R7 K16 ["DeimosVictimWorm"]
      71 [-]: JUMP L12
    
L11:  72 [-]: GETIMPORT R7 13 [nil]
      73 [-]: SETTABLEKS R4 R7 K16 ["DeimosVictimWorm"]
L12:  74 [-]: JUMPXEQKN R1 K17 L13 [0]
      75 [-]: LOADN R7 5   
      76 [-]: JUMPIFNOTLT R7 R1 L14
L13:  77 [-]: GETUPVAL R7 5
      78 [-]: GETIMPORT R8 18 [nil]
      79 [-]: CALL R7 1 0  
L14:  80 [-]: LOADN R7 0   
      81 [-]: JUMPIFNOTLT R7 R1 L19
      82 [-]: LOADN R7 5   
      83 [-]: JUMPIFNOTLT R1 R7 L19
      84 [-]: GETUPVAL R9 6
      85 [-]: LOADB R10 1  
      86 [-]: NAMECALL R7 R5 K19 [0x4C91B5D8]
      87 [-]: CALL R7 3 0  
      88 [-]: GETUPVAL R9 6
      89 [-]: LOADB R10 1  
      90 [-]: NAMECALL R7 R4 K19 [0x4C91B5D8]
      91 [-]: CALL R7 3 0  
      92 [-]: LOADN R9 12  
      93 [-]: NAMECALL R7 R6 K20 [0x16C76090]
      94 [-]: CALL R7 2 0  
      95 [-]: GETUPVAL R7 4
      96 [-]: CALL R7 0 1  
      97 [-]: GETUPVAL R9 7
      98 [-]: NAMECALL R7 R7 K21 [0x2C068F89]
      99 [-]: CALL R7 2 0  
     100 [-]: GETIMPORT R7 11 [nil]
     101 [-]: GETIMPORT R9 23 [nil]
     102 [-]: LOADK R10 K24 ["MonsterAmbientBellow"]
     103 [-]: CALL R9 1 -1 
     104 [-]: NAMECALL R7 R7 K25 [0xC7FCADA9]
     105 [-]: CALL R7 -1 1 
     106 [-]: FASTCALL1 62 R7 L15
     107 [-]: MOVE R9 R7   
     108 [-]: GETIMPORT R8 9 [nil]
     109 [-]: CALL R8 1 1  
L15: 110 [-]: JUMPIF R8 L18
     111 [-]: GETIMPORT R8 27 [nil]
     112 [-]: MOVE R9 R7   
     113 [-]: CALL R8 1 3  
     114 [-]: FORGPREP_INEXT R8 L17
L16: 115 [-]: NAMECALL R13 R12 K28 [0xF4E253B6]
     116 [-]: CALL R13 1 0 
L17: 117 [-]: FORGLOOP R8 L16 2 [inext]
L18: 118 [-]: GETUPVAL R8 8
     119 [-]: CALL R8 0 0  
     120 [-]: RETURN R0 0  
L19: 121 [-]: JUMPXEQKN R1 K29 L20 NOT [5]
     122 [-]: LOADK R9 K30 [6.5]
     123 [-]: NAMECALL R7 R6 K20 [0x16C76090]
     124 [-]: CALL R7 2 0  
     125 [-]: JUMP L21
    
L20: 126 [-]: LOADN R7 5   
     127 [-]: JUMPIFNOTLT R7 R1 L21
     128 [-]: GETUPVAL R9 6
     129 [-]: LOADB R10 1  
     130 [-]: NAMECALL R7 R5 K19 [0x4C91B5D8]
     131 [-]: CALL R7 3 0  
     132 [-]: LOADN R9 23  
     133 [-]: NAMECALL R7 R6 K20 [0x16C76090]
     134 [-]: CALL R7 2 0  
     135 [-]: GETUPVAL R7 4
     136 [-]: CALL R7 0 1  
     137 [-]: GETUPVAL R9 7
     138 [-]: NAMECALL R7 R7 K21 [0x2C068F89]
     139 [-]: CALL R7 2 0  
     140 [-]: RETURN R0 0  
L21: 141 [-]: LOADK R7 K31 [3.4028234663852886e+38]
L22: 142 [-]: GETIMPORT R9 33 [nil]
     143 [-]: FASTCALL1 62 R9 L23
     144 [-]: GETIMPORT R8 9 [nil]
     145 [-]: CALL R8 1 1  
L23: 146 [-]: JUMPIFNOT R8 L24
     147 [-]: GETIMPORT R8 1 [nil]
     148 [-]: LOADN R9 0   
     149 [-]: CALL R8 1 0  
     150 [-]: JUMPBACK L22 
L24: 151 [-]: GETIMPORT R9 33 [nil]
     152 [-]: FASTCALL1 62 R9 L25
     153 [-]: GETIMPORT R8 9 [nil]
     154 [-]: CALL R8 1 1  
L25: 155 [-]: JUMPIF R8 L46
     156 [-]: GETIMPORT R8 13 [nil]
     157 [-]: LOADB R9 0   
     158 [-]: SETTABLEKS R9 R8 K34 ["DeimosBattleInProgress"]
     159 [-]: GETUPVAL R8 9
     160 [-]: CALL R8 0 1  
     161 [-]: LOADNIL R9   
     162 [-]: NAMECALL R11 R6 K15 [0x1622AB2C]
     163 [-]: CALL R11 1 1 
     164 [-]: LOADB R10 1  
     165 [-]: LOADN R12 22 
     166 [-]: JUMPIFLE R12 R11 L27
     167 [-]: LOADN R12 6  
     168 [-]: JUMPIFLT R11 R12 L26
     169 [-]: LOADB R10 0 +1
L26: 170 [-]: LOADB R10 1  
L27: 171 [-]: JUMPIFNOT R10 L28
     172 [-]: LOADN R9 6   
     173 [-]: JUMP L29
    
L28: 174 [-]: LOADN R9 22  
L29: 175 [-]: GETUPVAL R10 10
     176 [-]: MOVE R11 R5  
     177 [-]: MOVE R12 R4  
     178 [-]: CALL R10 2 0 
     179 [-]: GETIMPORT R10 33 [nil]
     180 [-]: GETUPVAL R12 11
     181 [-]: LOADN R13 0  
     182 [-]: NAMECALL R10 R10 K35 [0x0EB34C69]
     183 [-]: CALL R10 3 1 
     184 [-]: JUMPXEQKN R10 K36 L34 NOT [1]
     185 [-]: GETUPVAL R10 12
     186 [-]: NAMECALL R13 R6 K15 [0x1622AB2C]
     187 [-]: CALL R13 1 1 
     188 [-]: LOADB R12 1  
     189 [-]: LOADN R14 22 
     190 [-]: JUMPIFLE R14 R13 L31
     191 [-]: LOADN R14 6  
     192 [-]: JUMPIFLT R13 R14 L30
     193 [-]: LOADB R12 0 +1
L30: 194 [-]: LOADB R12 1  
L31: 195 [-]: NOT R11 R12  
     196 [-]: CALL R10 1 0 
     197 [-]: GETUPVAL R10 10
     198 [-]: MOVE R11 R5  
     199 [-]: MOVE R12 R4  
     200 [-]: CALL R10 2 0 
     201 [-]: GETIMPORT R10 13 [nil]
     202 [-]: LOADB R11 0  
     203 [-]: SETTABLEKS R11 R10 K14 ["ForceMoonMonster"]
     204 [-]: GETIMPORT R10 11 [nil]
     205 [-]: NAMECALL R10 R10 K37 [0x18D05D30]
     206 [-]: CALL R10 1 1 
     207 [-]: JUMPIFNOT R10 L32
     208 [-]: GETIMPORT R10 33 [nil]
     209 [-]: GETUPVAL R12 11
     210 [-]: LOADN R13 0  
     211 [-]: NAMECALL R10 R10 K38 [0x751F061D]
     212 [-]: CALL R10 3 0 
L32: 213 [-]: GETIMPORT R10 1 [nil]
     214 [-]: LOADN R11 3  
     215 [-]: CALL R10 1 0 
     216 [-]: GETIMPORT R11 33 [nil]
     217 [-]: FASTCALL1 62 R11 L33
     218 [-]: GETIMPORT R10 9 [nil]
     219 [-]: CALL R10 1 1 
L33: 220 [-]: JUMPIFNOT R10 L34
     221 [-]: RETURN R0 0  
L34: 222 [-]: GETIMPORT R10 33 [nil]
     223 [-]: NAMECALL R12 R6 K39 [0x4E7DE75E]
     224 [-]: CALL R12 1 1 
     225 [-]: NAMECALL R13 R6 K15 [0x1622AB2C]
     226 [-]: CALL R13 1 1 
     227 [-]: MOVE R14 R9  
     228 [-]: NAMECALL R10 R10 K40 [0x842257F8]
     229 [-]: CALL R10 4 1 
     230 [-]: SUB R7 R10 R8
     231 [-]: LOADN R10 5  
     232 [-]: JUMPIFNOTLE R10 R1 L35
     233 [-]: LOADN R10 30 
     234 [-]: JUMPIFNOTLT R7 R10 L35
     235 [-]: GETIMPORT R10 41 [nil]
     236 [-]: JUMPIF R10 L35
     237 [-]: NAMECALL R13 R6 K15 [0x1622AB2C]
     238 [-]: CALL R13 1 1 
     239 [-]: SUBK R12 R13 K42 [2]
     240 [-]: NAMECALL R10 R6 K20 [0x16C76090]
     241 [-]: CALL R10 2 0 
L35: 242 [-]: GETIMPORT R10 41 [nil]
     243 [-]: JUMPIFNOT R10 L42
     244 [-]: NAMECALL R11 R6 K15 [0x1622AB2C]
     245 [-]: CALL R11 1 1 
     246 [-]: LOADB R10 1  
     247 [-]: LOADN R12 22 
     248 [-]: JUMPIFLE R12 R11 L37
     249 [-]: LOADN R12 6  
     250 [-]: JUMPIFLT R11 R12 L36
     251 [-]: LOADB R10 0 +1
L36: 252 [-]: LOADB R10 1  
L37: 253 [-]: JUMPIFNOT R10 L38
     254 [-]: GETUPVAL R12 13
     255 [-]: LOADB R13 1  
     256 [-]: NAMECALL R10 R5 K19 [0x4C91B5D8]
     257 [-]: CALL R10 3 0 
     258 [-]: GETUPVAL R12 6
     259 [-]: LOADB R13 1  
     260 [-]: NAMECALL R10 R4 K19 [0x4C91B5D8]
     261 [-]: CALL R10 3 0 
     262 [-]: GETUPVAL R10 4
     263 [-]: CALL R10 0 1 
     264 [-]: GETUPVAL R12 14
     265 [-]: NAMECALL R10 R10 K21 [0x2C068F89]
     266 [-]: CALL R10 2 0 
L38: 267 [-]: LOADN R10 0  
     268 [-]: GETIMPORT R12 43 [nil]
     269 [-]: FASTCALL1 62 R12 L39
     270 [-]: GETIMPORT R11 9 [nil]
     271 [-]: CALL R11 1 1 
L39: 272 [-]: JUMPIF R11 L40
     273 [-]: GETIMPORT R11 43 [nil]
     274 [-]: JUMPXEQKB R11 0 L41 NOT
L40: 275 [-]: GETUPVAL R11 9
     276 [-]: CALL R11 0 1 
     277 [-]: MOVE R10 R11 
L41: 278 [-]: GETIMPORT R11 33 [nil]
     279 [-]: NAMECALL R13 R6 K39 [0x4E7DE75E]
     280 [-]: CALL R13 1 1 
     281 [-]: LOADN R14 22 
     282 [-]: MINUS R15 R10
     283 [-]: NAMECALL R11 R11 K44 [0xA0DDD6FD]
     284 [-]: CALL R11 4 1 
     285 [-]: MOVE R14 R11 
     286 [-]: NAMECALL R12 R6 K20 [0x16C76090]
     287 [-]: CALL R12 2 0 
     288 [-]: LOADN R7 0   
L42: 289 [-]: GETIMPORT R10 11 [nil]
     290 [-]: NAMECALL R10 R10 K37 [0x18D05D30]
     291 [-]: CALL R10 1 1 
     292 [-]: JUMPIFNOT R10 L43
     293 [-]: LOADN R10 1  
     294 [-]: JUMPIFNOTLT R7 R10 L43
     295 [-]: GETIMPORT R10 33 [nil]
     296 [-]: GETUPVAL R12 11
     297 [-]: LOADN R13 1  
     298 [-]: NAMECALL R10 R10 K38 [0x751F061D]
     299 [-]: CALL R10 3 0 
     300 [-]: LOADN R7 0   
L43: 301 [-]: GETIMPORT R10 1 [nil]
     302 [-]: FASTCALL2K 19 R7 K45 L44 [3]
     303 [-]: MOVE R13 R7  
     304 [-]: LOADK R14 K45 [3]
     305 [-]: GETIMPORT R12 48 [nil]
     306 [-]: CALL R12 2 1 
L44: 307 [-]: FASTCALL2K 18 R12 K17 L45 [0]
     308 [-]: LOADK R13 K17 [0]
     309 [-]: GETIMPORT R11 50 [nil]
     310 [-]: CALL R11 2 1 
L45: 311 [-]: CALL R10 1 0 
     312 [-]: JUMPBACK L24 
L46: 313 [-]: RETURN R0 0  



