; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["IdleBehavior"]
       7 [-]: CALL R0 1 1  
       8 [-]: SETGLOBAL R0 K8 ["IDLE_ORDER"]
       9 [-]: GETIMPORT R0 6 [nil]
      10 [-]: LOADK R1 K9 ["FollowPlayer"]
      11 [-]: CALL R0 1 1  
      12 [-]: SETGLOBAL R0 K10 ["FOLLOW_ORDER"]
      13 [-]: GETIMPORT R0 6 [nil]
      14 [-]: LOADK R1 K11 ["DefendArea"]
      15 [-]: CALL R0 1 1  
      16 [-]: SETGLOBAL R0 K12 ["DEFEND_ORDER"]
      17 [-]: GETIMPORT R0 6 [nil]
      18 [-]: LOADK R1 K13 ["PilotBehavior"]
      19 [-]: CALL R0 1 1  
      20 [-]: SETGLOBAL R0 K14 ["PILOT_ORDER"]
      21 [-]: GETIMPORT R0 6 [nil]
      22 [-]: LOADK R1 K15 ["UseTurretBehavior"]
      23 [-]: CALL R0 1 1  
      24 [-]: SETGLOBAL R0 K16 ["USETURRET_ORDER"]
      25 [-]: GETIMPORT R0 6 [nil]
      26 [-]: LOADK R1 K17 ["ClearHazardsBehavior"]
      27 [-]: CALL R0 1 1  
      28 [-]: SETGLOBAL R0 K18 ["HAZARDS_ORDER"]
      29 [-]: GETIMPORT R0 6 [nil]
      30 [-]: LOADK R1 K19 ["CraftBehavior"]
      31 [-]: CALL R0 1 1  
      32 [-]: SETGLOBAL R0 K20 ["CRAFT_ORDER"]
      33 [-]: NEWTABLE R0 0 5
      34 [-]: GETGLOBAL R1 K12 ["DEFEND_ORDER"]
      35 [-]: GETGLOBAL R2 K14 ["PILOT_ORDER"]
      36 [-]: GETGLOBAL R3 K16 ["USETURRET_ORDER"]
      37 [-]: GETGLOBAL R4 K18 ["HAZARDS_ORDER"]
      38 [-]: GETGLOBAL R5 K20 ["CRAFT_ORDER"]
      39 [-]: SETLIST R0 R1 5 [1]
      40 [-]: SETGLOBAL R0 K21 ["DEFAULT_ROLES"]
      41 [-]: GETIMPORT R0 23 [nil]
      42 [-]: LOADK R1 K24 ["EE.Interface.Utilities"]
      43 [-]: CALL R0 1 1  
      44 [-]: GETIMPORT R1 23 [nil]
      45 [-]: LOADK R2 K25 ["Lotus.Scripts.Libs.TransmissionSet"]
      46 [-]: CALL R1 1 1  
      47 [-]: GETIMPORT R2 23 [nil]
      48 [-]: LOADK R3 K26 ["Lotus.Scripts.Libs.RailjackUtilities"]
      49 [-]: CALL R2 1 1  
      50 [-]: DUPCLOSURE R3 K27 []
      51 [-]: DUPCLOSURE R4 K28 []
      52 [-]: DUPCLOSURE R5 K29 []
      53 [-]: MOVE R0 R0   
      54 [-]: MOVE R0 R4   
      55 [-]: SETGLOBAL R5 K30 ["GetCrewMemberResourcesToLoad"]
      56 [-]: DUPCLOSURE R5 K31 []
      57 [-]: SETGLOBAL R5 K32 ["GetIdleAnimsTypeForGenerator"]
      58 [-]: DUPCLOSURE R5 K33 []
      59 [-]: SETGLOBAL R5 K34 ["RefreshCrewMember"]
      60 [-]: DUPCLOSURE R5 K35 []
      61 [-]: DUPCLOSURE R6 K36 []
      62 [-]: DUPCLOSURE R7 K37 []
      63 [-]: MOVE R0 R6   
      64 [-]: SETGLOBAL R7 K38 ["InitPowersuit"]
      65 [-]: DUPCLOSURE R7 K39 []
      66 [-]: MOVE R0 R0   
      67 [-]: DUPCLOSURE R8 K40 []
      68 [-]: MOVE R0 R7   
      69 [-]: SETGLOBAL R8 K41 ["InitWeapon"]
      70 [-]: DUPCLOSURE R8 K42 []
      71 [-]: DUPCLOSURE R9 K43 []
      72 [-]: MOVE R0 R8   
      73 [-]: DUPCLOSURE R10 K44 []
      74 [-]: MOVE R0 R9   
      75 [-]: SETGLOBAL R10 K45 ["SpawnCrewMemberAvatar"]
      76 [-]: DUPCLOSURE R10 K46 []
      77 [-]: DUPCLOSURE R11 K47 []
      78 [-]: MOVE R0 R3   
      79 [-]: MOVE R0 R10  
      80 [-]: DUPCLOSURE R12 K48 []
      81 [-]: MOVE R0 R11  
      82 [-]: SETGLOBAL R12 K49 ["GetCrewMemberInfoFromCrewShip"]
      83 [-]: DUPCLOSURE R12 K50 []
      84 [-]: MOVE R0 R10  
      85 [-]: SETGLOBAL R12 K51 ["GetCrewMemberInfoFromPlayerLoadout"]
      86 [-]: DUPCLOSURE R12 K52 []
      87 [-]: MOVE R0 R10  
      88 [-]: SETGLOBAL R12 K53 ["GetCrewMemberInfoFromSecondInCommand"]
      89 [-]: DUPCLOSURE R12 K54 []
      90 [-]: MOVE R0 R1   
      91 [-]: DUPCLOSURE R13 K55 []
      92 [-]: DUPCLOSURE R14 K56 []
      93 [-]: MOVE R0 R10  
      94 [-]: MOVE R0 R11  
      95 [-]: MOVE R0 R12  
      96 [-]: DUPCLOSURE R15 K57 []
      97 [-]: MOVE R0 R2   
      98 [-]: MOVE R0 R14  
      99 [-]: DUPCLOSURE R16 K58 []
     100 [-]: MOVE R0 R2   
     101 [-]: MOVE R0 R14  
     102 [-]: DUPCLOSURE R17 K59 []
     103 [-]: MOVE R0 R14  
     104 [-]: SETGLOBAL R17 K60 ["PlayTransmission"]
     105 [-]: DUPCLOSURE R17 K61 []
     106 [-]: MOVE R0 R12  
     107 [-]: SETGLOBAL R17 K62 ["PlayTransmissionWithInfo"]
     108 [-]: DUPCLOSURE R17 K63 []
     109 [-]: MOVE R0 R15  
     110 [-]: SETGLOBAL R17 K64 ["PlayTransmissionOnRandomCrew"]
     111 [-]: DUPCLOSURE R17 K65 []
     112 [-]: MOVE R0 R16  
     113 [-]: SETGLOBAL R17 K66 ["PlayTransmissionWithCondition"]
     114 [-]: DUPCLOSURE R17 K67 []
     115 [-]: SETGLOBAL R17 K68 ["GetCrewMemberTrait"]
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: NAMECALL R0 R0 K6 [0xD7D79B74]
      11 [-]: CALL R0 1 1  
      12 [-]: FASTCALL1 62 R0 L3
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: CALL R1 1 1  
L 3:  16 [-]: JUMPIF R1 L4 
      17 [-]: NAMECALL R1 R0 K7 [0xCD57F819]
      18 [-]: CALL R1 1 -1 
      19 [-]: RETURN R1 -1 
L 4:  20 [-]: LOADNIL R1   
      21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R5 0   
       1 [-]: MOVE R6 R2   
       2 [-]: NAMECALL R3 R1 K0 [0x68D708A7]
       3 [-]: CALL R3 3 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 2 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L4 
       9 [-]: LOADN R6 0   
      10 [-]: LOADN R7 29  
      11 [-]: SUBK R4 R7 K3 [1]
      12 [-]: LOADN R5 1   
      13 [-]: FORNPREP R4 L4
L 1:  14 [-]: MOVE R9 R6   
      15 [-]: NAMECALL R7 R3 K4 [0x2540510F]
      16 [-]: CALL R7 2 1  
      17 [-]: FASTCALL1 62 R7 L2
      18 [-]: MOVE R9 R7   
      19 [-]: GETIMPORT R8 2 [nil]
      20 [-]: CALL R8 1 1  
L 2:  21 [-]: JUMPIF R8 L3 
      22 [-]: MOVE R9 R0   
      23 [-]: GETIMPORT R10 6 [nil]
      24 [-]: NAMECALL R11 R7 K7 [0xED4E0128]
      25 [-]: CALL R11 1 -1
      26 [-]: CALL R10 -1 -1
      27 [-]: FASTCALL 52 L3
      28 [-]: GETIMPORT R8 10 [nil]
      29 [-]: CALL R8 -1 0 
L 3:  30 [-]: FORNLOOP R4 L1
L 4:  31 [-]: RETURN R0 1  


; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K0 [0x06D055F9]
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: NAMECALL R5 R5 K3 [0x25A6E75E]
       6 [-]: CALL R5 1 1  
       7 [-]: NAMECALL R5 R5 K4 [0xE9131614]
       8 [-]: CALL R5 1 1  
       9 [-]: LOADNIL R6   
      10 [-]: CALL R3 3 1  
      11 [-]: GETTABLEKS R5 R0 K5 ["mItemType"]
      12 [-]: FASTCALL1 62 R5 L0
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: JUMPIF R4 L1 
      16 [-]: MOVE R5 R2   
      17 [-]: GETTABLEKS R6 R0 K5 ["mItemType"]
      18 [-]: NAMECALL R6 R6 K8 [0xED4E0128]
      19 [-]: CALL R6 1 -1 
      20 [-]: FASTCALL 52 L1
      21 [-]: GETIMPORT R4 11 [nil]
      22 [-]: CALL R4 -1 0 
L 1:  23 [-]: GETTABLEKS R6 R0 K12 ["mPowersuitInfo"]
      24 [-]: GETTABLEKS R5 R6 K5 ["mItemType"]
      25 [-]: FASTCALL1 62 R5 L2
      26 [-]: GETIMPORT R4 7 [nil]
      27 [-]: CALL R4 1 1  
L 2:  28 [-]: JUMPIF R4 L4 
      29 [-]: MOVE R5 R2   
      30 [-]: GETTABLEKS R7 R0 K12 ["mPowersuitInfo"]
      31 [-]: GETTABLEKS R6 R7 K5 ["mItemType"]
      32 [-]: NAMECALL R6 R6 K8 [0xED4E0128]
      33 [-]: CALL R6 1 -1 
      34 [-]: FASTCALL 52 L3
      35 [-]: GETIMPORT R4 11 [nil]
      36 [-]: CALL R4 -1 0 
L 3:  37 [-]: GETUPVAL R4 1
      38 [-]: MOVE R5 R2   
      39 [-]: GETTABLEKS R6 R0 K12 ["mPowersuitInfo"]
      40 [-]: MOVE R7 R3   
      41 [-]: CALL R4 3 1  
      42 [-]: MOVE R2 R4   
L 4:  43 [-]: GETTABLEKS R4 R0 K13 ["mCrewMemberGeneratedDetails"]
      44 [-]: GETTABLEKS R6 R4 K14 ["mAvatarTypeOverride"]
      45 [-]: FASTCALL1 62 R6 L5
      46 [-]: GETIMPORT R5 7 [nil]
      47 [-]: CALL R5 1 1  
L 5:  48 [-]: JUMPIF R5 L6 
      49 [-]: MOVE R6 R2   
      50 [-]: GETTABLEKS R7 R4 K14 ["mAvatarTypeOverride"]
      51 [-]: NAMECALL R7 R7 K8 [0xED4E0128]
      52 [-]: CALL R7 1 -1 
      53 [-]: FASTCALL 52 L6
      54 [-]: GETIMPORT R5 11 [nil]
      55 [-]: CALL R5 -1 0 
L 6:  56 [-]: GETTABLEKS R6 R4 K15 ["mAgentType"]
      57 [-]: FASTCALL1 62 R6 L7
      58 [-]: GETIMPORT R5 7 [nil]
      59 [-]: CALL R5 1 1  
L 7:  60 [-]: JUMPIF R5 L8 
      61 [-]: MOVE R6 R2   
      62 [-]: GETTABLEKS R7 R4 K15 ["mAgentType"]
      63 [-]: NAMECALL R7 R7 K8 [0xED4E0128]
      64 [-]: CALL R7 1 -1 
      65 [-]: FASTCALL 52 L8
      66 [-]: GETIMPORT R5 11 [nil]
      67 [-]: CALL R5 -1 0 
L 8:  68 [-]: GETIMPORT R5 17 [nil]
      69 [-]: GETTABLEKS R6 R4 K18 ["mAttachments"]
      70 [-]: CALL R5 1 3  
      71 [-]: FORGPREP_INEXT R5 L12
L 9:  72 [-]: FASTCALL1 62 R9 L10
      73 [-]: MOVE R11 R9  
      74 [-]: GETIMPORT R10 7 [nil]
      75 [-]: CALL R10 1 1 
L10:  76 [-]: JUMPIF R10 L12
      77 [-]: NAMECALL R11 R9 K19 [0x94463C2F]
      78 [-]: CALL R11 1 1 
      79 [-]: FASTCALL1 62 R11 L11
      80 [-]: GETIMPORT R10 7 [nil]
      81 [-]: CALL R10 1 1 
L11:  82 [-]: JUMPIF R10 L12
      83 [-]: MOVE R11 R2  
      84 [-]: NAMECALL R12 R9 K19 [0x94463C2F]
      85 [-]: CALL R12 1 1 
      86 [-]: NAMECALL R12 R12 K8 [0xED4E0128]
      87 [-]: CALL R12 1 -1
      88 [-]: FASTCALL 52 L12
      89 [-]: GETIMPORT R10 11 [nil]
      90 [-]: CALL R10 -1 0
L12:  91 [-]: FORGLOOP R5 L9 2 [inext]
      92 [-]: GETTABLEKS R6 R4 K20 ["mSuitCustomization"]
      93 [-]: FASTCALL1 62 R6 L13
      94 [-]: GETIMPORT R5 7 [nil]
      95 [-]: CALL R5 1 1  
L13:  96 [-]: JUMPIF R5 L14
      97 [-]: MOVE R6 R2   
      98 [-]: GETTABLEKS R7 R4 K20 ["mSuitCustomization"]
      99 [-]: NAMECALL R7 R7 K8 [0xED4E0128]
     100 [-]: CALL R7 1 -1 
     101 [-]: FASTCALL 52 L14
     102 [-]: GETIMPORT R5 11 [nil]
     103 [-]: CALL R5 -1 0 
L14: 104 [-]: GETTABLEKS R7 R0 K21 ["mStoredWeapon"]
     105 [-]: GETTABLEKS R6 R7 K22 ["mItem"]
     106 [-]: FASTCALL1 62 R6 L15
     107 [-]: GETIMPORT R5 7 [nil]
     108 [-]: CALL R5 1 1  
L15: 109 [-]: JUMPIF R5 L17
     110 [-]: GETTABLEKS R8 R0 K21 ["mStoredWeapon"]
     111 [-]: GETTABLEKS R7 R8 K22 ["mItem"]
     112 [-]: GETTABLEKS R6 R7 K5 ["mItemType"]
     113 [-]: FASTCALL1 62 R6 L16
     114 [-]: GETIMPORT R5 7 [nil]
     115 [-]: CALL R5 1 1  
L16: 116 [-]: JUMPIFNOT R5 L21
L17: 117 [-]: GETUPVAL R6 0
     118 [-]: GETTABLEKS R5 R6 K0 [0x06D055F9]
     119 [-]: GETTABLEKS R8 R4 K23 ["mWeaponType"]
     120 [-]: FASTCALL1 62 R8 L18
     121 [-]: GETIMPORT R7 7 [nil]
     122 [-]: CALL R7 1 1  
L18: 123 [-]: NOT R6 R7    
     124 [-]: GETTABLEKS R7 R4 K23 ["mWeaponType"]
     125 [-]: GETTABLEKS R8 R4 K24 ["mDefaultWeaponType"]
     126 [-]: CALL R5 3 1  
     127 [-]: FASTCALL1 62 R5 L19
     128 [-]: MOVE R7 R5   
     129 [-]: GETIMPORT R6 7 [nil]
     130 [-]: CALL R6 1 1  
L19: 131 [-]: JUMPIF R6 L26
     132 [-]: MOVE R7 R2   
     133 [-]: NAMECALL R8 R5 K8 [0xED4E0128]
     134 [-]: CALL R8 1 -1 
     135 [-]: FASTCALL 52 L20
     136 [-]: GETIMPORT R6 11 [nil]
     137 [-]: CALL R6 -1 0 
L20: 138 [-]: JUMP L26
    
L21: 139 [-]: MOVE R6 R2   
     140 [-]: GETTABLEKS R9 R0 K21 ["mStoredWeapon"]
     141 [-]: GETTABLEKS R8 R9 K22 ["mItem"]
     142 [-]: GETTABLEKS R7 R8 K5 ["mItemType"]
     143 [-]: NAMECALL R7 R7 K8 [0xED4E0128]
     144 [-]: CALL R7 1 -1 
     145 [-]: FASTCALL 52 L22
     146 [-]: GETIMPORT R5 11 [nil]
     147 [-]: CALL R5 -1 0 
L22: 148 [-]: GETUPVAL R5 1
     149 [-]: MOVE R6 R2   
     150 [-]: GETTABLEKS R8 R0 K21 ["mStoredWeapon"]
     151 [-]: GETTABLEKS R7 R8 K22 ["mItem"]
     152 [-]: MOVE R8 R3   
     153 [-]: CALL R5 3 1  
     154 [-]: MOVE R2 R5   
     155 [-]: GETIMPORT R5 17 [nil]
     156 [-]: GETTABLEKS R9 R0 K21 ["mStoredWeapon"]
     157 [-]: GETTABLEKS R8 R9 K22 ["mItem"]
     158 [-]: GETTABLEKS R6 R8 K25 ["mModularParts"]
     159 [-]: CALL R5 1 3  
     160 [-]: FORGPREP_INEXT R5 L25
L23: 161 [-]: FASTCALL1 62 R9 L24
     162 [-]: MOVE R11 R9  
     163 [-]: GETIMPORT R10 7 [nil]
     164 [-]: CALL R10 1 1 
L24: 165 [-]: JUMPIF R10 L25
     166 [-]: MOVE R11 R2  
     167 [-]: NAMECALL R12 R9 K8 [0xED4E0128]
     168 [-]: CALL R12 1 -1
     169 [-]: FASTCALL 52 L25
     170 [-]: GETIMPORT R10 11 [nil]
     171 [-]: CALL R10 -1 0
L25: 172 [-]: FORGLOOP R5 L23 2 [inext]
L26: 173 [-]: GETTABLEKS R6 R4 K26 ["mSkelMesh"]
     174 [-]: FASTCALL1 62 R6 L27
     175 [-]: GETIMPORT R5 7 [nil]
     176 [-]: CALL R5 1 1  
L27: 177 [-]: JUMPIF R5 L28
     178 [-]: MOVE R6 R2   
     179 [-]: GETTABLEKS R7 R4 K26 ["mSkelMesh"]
     180 [-]: NAMECALL R7 R7 K8 [0xED4E0128]
     181 [-]: CALL R7 1 -1 
     182 [-]: FASTCALL 52 L28
     183 [-]: GETIMPORT R5 11 [nil]
     184 [-]: CALL R5 -1 0 
L28: 185 [-]: GETIMPORT R5 17 [nil]
     186 [-]: GETTABLEKS R6 R4 K27 ["mMaterialOverrides"]
     187 [-]: CALL R5 1 3  
     188 [-]: FORGPREP_INEXT R5 L31
L29: 189 [-]: FASTCALL1 62 R9 L30
     190 [-]: MOVE R11 R9  
     191 [-]: GETIMPORT R10 7 [nil]
     192 [-]: CALL R10 1 1 
L30: 193 [-]: JUMPIF R10 L31
     194 [-]: MOVE R11 R2  
     195 [-]: NAMECALL R12 R9 K8 [0xED4E0128]
     196 [-]: CALL R12 1 -1
     197 [-]: FASTCALL 52 L31
     198 [-]: GETIMPORT R10 11 [nil]
     199 [-]: CALL R10 -1 0
L31: 200 [-]: FORGLOOP R5 L29 2 [inext]
     201 [-]: GETTABLEKS R6 R4 K28 ["mVoiceBoxRes"]
     202 [-]: FASTCALL1 62 R6 L32
     203 [-]: GETIMPORT R5 7 [nil]
     204 [-]: CALL R5 1 1  
L32: 205 [-]: JUMPIF R5 L34
     206 [-]: MOVE R6 R2   
     207 [-]: GETTABLEKS R7 R4 K28 ["mVoiceBoxRes"]
     208 [-]: NAMECALL R7 R7 K8 [0xED4E0128]
     209 [-]: CALL R7 1 -1 
     210 [-]: FASTCALL 52 L33
     211 [-]: GETIMPORT R5 11 [nil]
     212 [-]: CALL R5 -1 0 
L33: 213 [-]: MOVE R6 R2   
     214 [-]: GETTABLEKS R7 R4 K29 ["mVoiceBoxDspEffectRes"]
     215 [-]: NAMECALL R7 R7 K8 [0xED4E0128]
     216 [-]: CALL R7 1 -1 
     217 [-]: FASTCALL 52 L34
     218 [-]: GETIMPORT R5 11 [nil]
     219 [-]: CALL R5 -1 0 
L34: 220 [-]: GETTABLEKS R6 R4 K30 ["mTransmissionSet"]
     221 [-]: FASTCALL1 62 R6 L35
     222 [-]: GETIMPORT R5 7 [nil]
     223 [-]: CALL R5 1 1  
L35: 224 [-]: JUMPIF R5 L36
     225 [-]: MOVE R6 R2   
     226 [-]: GETTABLEKS R7 R4 K30 ["mTransmissionSet"]
     227 [-]: NAMECALL R7 R7 K8 [0xED4E0128]
     228 [-]: CALL R7 1 -1 
     229 [-]: FASTCALL 52 L36
     230 [-]: GETIMPORT R5 11 [nil]
     231 [-]: CALL R5 -1 0 
L36: 232 [-]: GETTABLEKS R6 R4 K31 ["mSkillUpgrade"]
     233 [-]: FASTCALL1 62 R6 L37
     234 [-]: GETIMPORT R5 7 [nil]
     235 [-]: CALL R5 1 1  
L37: 236 [-]: JUMPIF R5 L38
     237 [-]: MOVE R6 R2   
     238 [-]: GETTABLEKS R7 R4 K31 ["mSkillUpgrade"]
     239 [-]: NAMECALL R7 R7 K8 [0xED4E0128]
     240 [-]: CALL R7 1 -1 
     241 [-]: FASTCALL 52 L38
     242 [-]: GETIMPORT R5 11 [nil]
     243 [-]: CALL R5 -1 0 
L38: 244 [-]: GETTABLEKS R6 R4 K20 ["mSuitCustomization"]
     245 [-]: FASTCALL1 62 R6 L39
     246 [-]: GETIMPORT R5 7 [nil]
     247 [-]: CALL R5 1 1  
L39: 248 [-]: JUMPIF R5 L40
     249 [-]: MOVE R6 R2   
     250 [-]: GETTABLEKS R7 R4 K20 ["mSuitCustomization"]
     251 [-]: NAMECALL R7 R7 K8 [0xED4E0128]
     252 [-]: CALL R7 1 -1 
     253 [-]: FASTCALL 52 L40
     254 [-]: GETIMPORT R5 11 [nil]
     255 [-]: CALL R5 -1 0 
L40: 256 [-]: RETURN R2 1  


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NEWTABLE R1 0 8
       8 [-]: DUPTABLE R2 4
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: LOADK R4 K7 ["/Lotus/Types/Game/CrewShip/CrewMember/ArbitersCrewMemberGenerator"]
      11 [-]: CALL R3 1 1  
      12 [-]: SETTABLEKS R3 R2 K2 ["type"]
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: LOADK R4 K8 ["/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/ArbitersIdleAnims"]
      15 [-]: CALL R3 1 1  
      16 [-]: SETTABLEKS R3 R2 K3 ["anims"]
      17 [-]: DUPTABLE R3 4
      18 [-]: GETIMPORT R4 6 [nil]
      19 [-]: LOADK R5 K9 ["/Lotus/Types/Game/CrewShip/CrewMember/CephalonSudaCrewMemberGenerator"]
      20 [-]: CALL R4 1 1  
      21 [-]: SETTABLEKS R4 R3 K2 ["type"]
      22 [-]: GETIMPORT R4 6 [nil]
      23 [-]: LOADK R5 K10 ["/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/CephalonSudaIdleAnims"]
      24 [-]: CALL R4 1 1  
      25 [-]: SETTABLEKS R4 R3 K3 ["anims"]
      26 [-]: DUPTABLE R4 4
      27 [-]: GETIMPORT R5 6 [nil]
      28 [-]: LOADK R6 K11 ["/Lotus/Types/Game/CrewShip/CrewMember/CetusCrewMemberGenerator"]
      29 [-]: CALL R5 1 1  
      30 [-]: SETTABLEKS R5 R4 K2 ["type"]
      31 [-]: GETIMPORT R5 6 [nil]
      32 [-]: LOADK R6 K12 ["/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/CetusIdleAnims"]
      33 [-]: CALL R5 1 1  
      34 [-]: SETTABLEKS R5 R4 K3 ["anims"]
      35 [-]: DUPTABLE R5 4
      36 [-]: GETIMPORT R6 6 [nil]
      37 [-]: LOADK R7 K13 ["/Lotus/Types/Game/CrewShip/CrewMember/NewLokaCrewMemberGenerator"]
      38 [-]: CALL R6 1 1  
      39 [-]: SETTABLEKS R6 R5 K2 ["type"]
      40 [-]: GETIMPORT R6 6 [nil]
      41 [-]: LOADK R7 K14 ["/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/NewLokaIdleAnims"]
      42 [-]: CALL R6 1 1  
      43 [-]: SETTABLEKS R6 R5 K3 ["anims"]
      44 [-]: DUPTABLE R6 4
      45 [-]: GETIMPORT R7 6 [nil]
      46 [-]: LOADK R8 K15 ["/Lotus/Types/Game/CrewShip/CrewMember/PerrinCrewMemberGenerator"]
      47 [-]: CALL R7 1 1  
      48 [-]: SETTABLEKS R7 R6 K2 ["type"]
      49 [-]: GETIMPORT R7 6 [nil]
      50 [-]: LOADK R8 K16 ["/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/PerrinIdleAnims"]
      51 [-]: CALL R7 1 1  
      52 [-]: SETTABLEKS R7 R6 K3 ["anims"]
      53 [-]: DUPTABLE R7 4
      54 [-]: GETIMPORT R8 6 [nil]
      55 [-]: LOADK R9 K17 ["/Lotus/Types/Game/CrewShip/CrewMember/RedVeilCrewMemberGenerator"]
      56 [-]: CALL R8 1 1  
      57 [-]: SETTABLEKS R8 R7 K2 ["type"]
      58 [-]: GETIMPORT R8 6 [nil]
      59 [-]: LOADK R9 K18 ["/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/RedVeilIdleAnims"]
      60 [-]: CALL R8 1 1  
      61 [-]: SETTABLEKS R8 R7 K3 ["anims"]
      62 [-]: DUPTABLE R8 4
      63 [-]: GETIMPORT R9 6 [nil]
      64 [-]: LOADK R10 K19 ["/Lotus/Types/Game/CrewShip/CrewMember/SolarisCrewMemberGenerator"]
      65 [-]: CALL R9 1 1  
      66 [-]: SETTABLEKS R9 R8 K2 ["type"]
      67 [-]: GETIMPORT R9 6 [nil]
      68 [-]: LOADK R10 K20 ["/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/SolarisIdleAnims"]
      69 [-]: CALL R9 1 1  
      70 [-]: SETTABLEKS R9 R8 K3 ["anims"]
      71 [-]: DUPTABLE R9 4
      72 [-]: GETIMPORT R10 6 [nil]
      73 [-]: LOADK R11 K21 ["/Lotus/Types/Game/CrewShip/CrewMember/SteelMeridianCrewMemberGenerator"]
      74 [-]: CALL R10 1 1 
      75 [-]: SETTABLEKS R10 R9 K2 ["type"]
      76 [-]: GETIMPORT R10 6 [nil]
      77 [-]: LOADK R11 K22 ["/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/SteelMeridianIdleAnims"]
      78 [-]: CALL R10 1 1 
      79 [-]: SETTABLEKS R10 R9 K3 ["anims"]
      80 [-]: SETLIST R1 R2 8 [1]
      81 [-]: GETIMPORT R2 24 [nil]
      82 [-]: MOVE R3 R1   
      83 [-]: CALL R2 1 3  
      84 [-]: FORGPREP_INEXT R2 L3
L 2:  85 [-]: GETTABLEKS R9 R6 K2 ["type"]
      86 [-]: NAMECALL R7 R0 K25 [0xF2DEAF69]
      87 [-]: CALL R7 2 1  
      88 [-]: JUMPIFNOT R7 L3
      89 [-]: GETTABLEKS R7 R6 K3 ["anims"]
      90 [-]: RETURN R7 1  
L 3:  91 [-]: FORGLOOP R2 L2 2 [inext]
      92 [-]: GETIMPORT R2 6 [nil]
      93 [-]: LOADK R3 K26 ["/Lotus/Types/Game/CrewFactionIdleAnims"]
      94 [-]: CALL R2 1 -1 
      95 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L6 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L5
       9 [-]: JUMPIFNOT R1 L5
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIFNOT R3 L2
      20 [-]: ORK R3 R2 K10 [1]
      21 [-]: GETIMPORT R4 12 [nil]
      22 [-]: GETGLOBAL R6 K13 ["DEFAULT_ROLES"]
      23 [-]: GETTABLE R5 R6 R3
      24 [-]: SETTABLEKS R5 R4 K14 ["TacticsOverlayCommand"]
      25 [-]: NAMECALL R4 R0 K15 [0xDE321E6F]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADB R6 1   
      28 [-]: NAMECALL R4 R4 K16 [0xA65FC8A8]
      29 [-]: CALL R4 2 0  
      30 [-]: JUMP L3
     
L 2:  31 [-]: GETIMPORT R3 12 [nil]
      32 [-]: GETGLOBAL R4 K17 ["IDLE_ORDER"]
      33 [-]: SETTABLEKS R4 R3 K14 ["TacticsOverlayCommand"]
L 3:  34 [-]: GETIMPORT R3 12 [nil]
      35 [-]: LOADB R4 1   
      36 [-]: SETTABLEKS R4 R3 K18 ["IsCrewBehaviorRefresh"]
      37 [-]: GETIMPORT R5 20 [nil]
      38 [-]: LOADK R6 K21 ["/Lotus/Scripts/CrewShip/RJCrewCommands.lua"]
      39 [-]: CALL R5 1 1  
      40 [-]: GETIMPORT R6 23 [nil]
      41 [-]: LOADK R7 K24 ["SetBehavior"]
      42 [-]: CALL R6 1 1  
      43 [-]: LOADB R7 0   
      44 [-]: NAMECALL R3 R0 K25 [0x2494B830]
      45 [-]: CALL R3 4 0  
      46 [-]: NAMECALL R3 R0 K26 [0xFA9E477F]
      47 [-]: CALL R3 1 1  
      48 [-]: FASTCALL1 62 R3 L4
      49 [-]: MOVE R5 R3   
      50 [-]: GETIMPORT R4 1 [nil]
      51 [-]: CALL R4 1 1  
L 4:  52 [-]: JUMPIF R4 L5 
      53 [-]: NAMECALL R4 R3 K27 [0x78032FA1]
      54 [-]: CALL R4 1 0  
L 5:  55 [-]: NAMECALL R3 R0 K28 [0x90FE4FAE]
      56 [-]: CALL R3 1 0  
      57 [-]: GETIMPORT R3 12 [nil]
      58 [-]: LOADB R4 1   
      59 [-]: SETTABLEKS R4 R3 K29 ["PlayerPanelUpdateRequired"]
      60 [-]: GETIMPORT R3 12 [nil]
      61 [-]: LOADB R4 1   
      62 [-]: SETTABLEKS R4 R3 K30 ["CrewHudUpdateRequired"]
L 6:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R4 R1   
       1 [-]: LOADB R5 0   
       2 [-]: NAMECALL R2 R0 K0 [0x511D26B8]
       3 [-]: CALL R2 3 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R5 R2 K4 [0x4E2BFD98]
      12 [-]: CALL R5 1 1  
      13 [-]: LOADN R6 0   
      14 [-]: LOADN R7 2   
      15 [-]: NAMECALL R3 R3 K5 [0xC69087F6]
      16 [-]: CALL R3 4 0  
L 1:  17 [-]: RETURN R2 1  


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETTABLEKS R4 R1 K2 ["mPowersuitInfo"]
       2 [-]: GETTABLEKS R3 R4 K3 ["mItemType"]
       3 [-]: CALL R2 1 1  
       4 [-]: MOVE R5 R2   
       5 [-]: LOADB R6 0   
       6 [-]: NAMECALL R3 R0 K4 [0x511D26B8]
       7 [-]: CALL R3 3 1  
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L1 
      13 [-]: NAMECALL R4 R0 K7 [0xDE321E6F]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R6 R3 K8 [0x4E2BFD98]
      16 [-]: CALL R6 1 1  
      17 [-]: LOADN R7 0   
      18 [-]: LOADN R8 2   
      19 [-]: NAMECALL R4 R4 K9 [0xC69087F6]
      20 [-]: CALL R4 4 0  
L 1:  21 [-]: NAMECALL R2 R0 K7 [0xDE321E6F]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R3 R2 K10 [0xF7D48EE0]
      24 [-]: CALL R3 1 1  
      25 [-]: FASTCALL1 62 R3 L2
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 6 [nil]
      28 [-]: CALL R4 1 1  
L 2:  29 [-]: JUMPIF R4 L12
      30 [-]: GETTABLEKS R7 R1 K2 ["mPowersuitInfo"]
      31 [-]: GETTABLEKS R6 R7 K11 ["mXP"]
      32 [-]: NAMECALL R4 R3 K12 [0xE227A53E]
      33 [-]: CALL R4 2 0  
      34 [-]: GETTABLEKS R6 R1 K13 ["mItemId"]
      35 [-]: NAMECALL R4 R3 K14 [0x05A6A906]
      36 [-]: CALL R4 2 0  
      37 [-]: GETTABLEKS R4 R1 K2 ["mPowersuitInfo"]
      38 [-]: LOADN R6 0   
      39 [-]: NAMECALL R4 R4 K15 [0x68D708A7]
      40 [-]: CALL R4 2 1  
      41 [-]: FASTCALL1 62 R4 L3
      42 [-]: MOVE R6 R4   
      43 [-]: GETIMPORT R5 6 [nil]
      44 [-]: CALL R5 1 1  
L 3:  45 [-]: JUMPIF R5 L9 
      46 [-]: GETIMPORT R5 17 [nil]
      47 [-]: NAMECALL R5 R5 K18 [0x25A6E75E]
      48 [-]: CALL R5 1 1  
      49 [-]: LOADN R8 0   
      50 [-]: LOADN R6 14  
      51 [-]: LOADN R7 1   
      52 [-]: FORNPREP R6 L8
L 4:  53 [-]: MOVE R11 R8  
      54 [-]: NAMECALL R9 R4 K19 [0x5EF3783B]
      55 [-]: CALL R9 2 1  
      56 [-]: FASTCALL1 62 R9 L5
      57 [-]: MOVE R11 R9  
      58 [-]: GETIMPORT R10 6 [nil]
      59 [-]: CALL R10 1 1 
L 5:  60 [-]: JUMPIF R10 L7
      61 [-]: GETTABLEKS R11 R9 K13 ["mItemId"]
      62 [-]: GETTABLEKS R10 R11 K20 ["mId"]
      63 [-]: JUMPXEQKS R10 K21 L7 [""]
      64 [-]: GETTABLEKS R13 R9 K13 ["mItemId"]
      65 [-]: GETTABLEKS R12 R13 K20 ["mId"]
      66 [-]: NAMECALL R10 R5 K22 [0x684D9747]
      67 [-]: CALL R10 2 1 
      68 [-]: FASTCALL1 62 R10 L6
      69 [-]: MOVE R12 R10 
      70 [-]: GETIMPORT R11 6 [nil]
      71 [-]: CALL R11 1 1 
L 6:  72 [-]: JUMPIF R11 L7
      73 [-]: MOVE R13 R10 
      74 [-]: MOVE R14 R8  
      75 [-]: NAMECALL R11 R4 K23 [0x569554E7]
      76 [-]: CALL R11 3 0 
L 7:  77 [-]: FORNLOOP R6 L4
L 8:  78 [-]: MOVE R8 R4   
      79 [-]: NAMECALL R6 R3 K24 [0xAA041663]
      80 [-]: CALL R6 2 0  
L 9:  81 [-]: NAMECALL R5 R0 K25 [0xADBDC520]
      82 [-]: CALL R5 1 1  
      83 [-]: GETIMPORT R7 27 [nil]
      84 [-]: GETTABLEKS R9 R1 K28 ["mCrewMemberGeneratedDetails"]
      85 [-]: GETTABLEKS R8 R9 K29 ["mSuitCustomization"]
      86 [-]: CALL R7 1 1  
      87 [-]: MOVE R8 R3   
      88 [-]: NAMECALL R5 R5 K30 [0x765DAD71]
      89 [-]: CALL R5 3 1  
      90 [-]: FASTCALL1 62 R3 L10
      91 [-]: MOVE R7 R3   
      92 [-]: GETIMPORT R6 6 [nil]
      93 [-]: CALL R6 1 1  
L10:  94 [-]: JUMPIF R6 L12
      95 [-]: FASTCALL1 62 R5 L11
      96 [-]: MOVE R7 R5   
      97 [-]: GETIMPORT R6 6 [nil]
      98 [-]: CALL R6 1 1  
L11:  99 [-]: JUMPIF R6 L12
     100 [-]: MOVE R8 R5   
     101 [-]: NAMECALL R6 R3 K31 [0x5E6704FF]
     102 [-]: CALL R6 2 0  
L12: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R3 R1 K0 ["mStoredWeapon"]
       1 [-]: GETTABLEKS R2 R3 K1 ["mItem"]
       2 [-]: JUMPIFNOT R2 L3
       3 [-]: GETTABLEKS R4 R1 K0 ["mStoredWeapon"]
       4 [-]: GETTABLEKS R3 R4 K1 ["mItem"]
       5 [-]: GETTABLEKS R2 R3 K2 ["mItemType"]
       6 [-]: JUMPIFNOT R2 L3
       7 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: GETTABLEKS R4 R1 K0 ["mStoredWeapon"]
      10 [-]: LOADN R5 0   
      11 [-]: LOADN R6 2   
      12 [-]: LOADB R7 1   
      13 [-]: NAMECALL R2 R2 K4 [0x3BE2E549]
      14 [-]: CALL R2 5 0  
      15 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADN R4 1   
      18 [-]: NAMECALL R2 R2 K5 [0xE85A2361]
      19 [-]: CALL R2 2 1  
      20 [-]: FASTCALL1 62 R2 L0
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 7 [nil]
      23 [-]: CALL R3 1 1  
L 0:  24 [-]: JUMPIFNOT R3 L1
      25 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      26 [-]: CALL R3 1 1  
      27 [-]: LOADN R5 0   
      28 [-]: NAMECALL R3 R3 K5 [0xE85A2361]
      29 [-]: CALL R3 2 1  
      30 [-]: MOVE R2 R3   
L 1:  31 [-]: FASTCALL1 62 R2 L2
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 7 [nil]
      34 [-]: CALL R3 1 1  
L 2:  35 [-]: JUMPIF R3 L6 
      36 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      37 [-]: CALL R3 1 1  
      38 [-]: NAMECALL R5 R2 K8 [0x4E2BFD98]
      39 [-]: CALL R5 1 1  
      40 [-]: LOADN R6 0   
      41 [-]: LOADN R7 2   
      42 [-]: NAMECALL R3 R3 K9 [0xC69087F6]
      43 [-]: CALL R3 4 0  
      44 [-]: RETURN R0 0  
L 3:  45 [-]: GETTABLEKS R2 R1 K10 ["mCrewMemberGeneratedDetails"]
      46 [-]: GETUPVAL R4 0
      47 [-]: GETTABLEKS R3 R4 K11 [0x06D055F9]
      48 [-]: GETTABLEKS R6 R2 K12 ["mWeaponType"]
      49 [-]: FASTCALL1 62 R6 L4
      50 [-]: GETIMPORT R5 7 [nil]
      51 [-]: CALL R5 1 1  
L 4:  52 [-]: NOT R4 R5    
      53 [-]: GETTABLEKS R5 R2 K12 ["mWeaponType"]
      54 [-]: GETTABLEKS R6 R2 K13 ["mDefaultWeaponType"]
      55 [-]: CALL R3 3 1  
      56 [-]: GETIMPORT R4 15 [nil]
      57 [-]: MOVE R5 R3   
      58 [-]: CALL R4 1 1  
      59 [-]: MOVE R7 R4   
      60 [-]: LOADB R8 0   
      61 [-]: NAMECALL R5 R0 K16 [0x511D26B8]
      62 [-]: CALL R5 3 1  
      63 [-]: FASTCALL1 62 R5 L5
      64 [-]: MOVE R7 R5   
      65 [-]: GETIMPORT R6 7 [nil]
      66 [-]: CALL R6 1 1  
L 5:  67 [-]: JUMPIF R6 L6 
      68 [-]: NAMECALL R6 R0 K3 [0xDE321E6F]
      69 [-]: CALL R6 1 1  
      70 [-]: NAMECALL R8 R5 K8 [0x4E2BFD98]
      71 [-]: CALL R8 1 1  
      72 [-]: LOADN R9 0   
      73 [-]: LOADN R10 2  
      74 [-]: NAMECALL R6 R6 K9 [0xC69087F6]
      75 [-]: CALL R6 4 0  
L 6:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: GETTABLEKS R4 R0 K0 ["mCrewMemberGeneratedDetails"]
       2 [-]: GETTABLEKS R3 R4 K1 ["mAvatarTypeOverride"]
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: GETTABLEKS R4 R0 K0 ["mCrewMemberGeneratedDetails"]
       9 [-]: GETTABLEKS R3 R4 K1 ["mAvatarTypeOverride"]
      10 [-]: NAMECALL R3 R3 K6 [0xED4E0128]
      11 [-]: CALL R3 1 -1 
      12 [-]: CALL R2 -1 1 
      13 [-]: MOVE R1 R2   
      14 [-]: RETURN R1 1  
L 1:  15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: GETTABLEKS R4 R0 K0 ["mCrewMemberGeneratedDetails"]
      17 [-]: GETTABLEKS R3 R4 K9 ["mAgentType"]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R2 L2
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 3 [nil]
      22 [-]: CALL R3 1 1  
L 2:  23 [-]: JUMPIF R3 L3 
      24 [-]: NAMECALL R3 R2 K10 [0x5CB1AB63]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R1 R3   
      27 [-]: RETURN R1 1  
L 3:  28 [-]: LOADK R3 K11 ["Error, failed to resolve avatar for crewmember; "]
      29 [-]: GETTABLEKS R5 R0 K12 ["mItemType"]
      30 [-]: FASTCALL1 62 R5 L4
      31 [-]: GETIMPORT R4 3 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: JUMPIF R4 L5 
      34 [-]: MOVE R4 R3   
      35 [-]: GETTABLEKS R5 R0 K12 ["mItemType"]
      36 [-]: NAMECALL R5 R5 K6 [0xED4E0128]
      37 [-]: CALL R5 1 1  
      38 [-]: CONCAT R3 R4 R5
      39 [-]: JUMP L6
     
L 5:  40 [-]: MOVE R4 R3   
      41 [-]: LOADK R5 K13 [" unknown type!"]
      42 [-]: CONCAT R3 R4 R5
L 6:  43 [-]: GETIMPORT R4 15 [nil]
      44 [-]: MOVE R5 R3   
      45 [-]: CALL R4 1 0  
      46 [-]: RETURN R1 1  


; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R5 R3   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: LOADNIL R4   
       6 [-]: RETURN R4 1  
L 1:   7 [-]: NAMECALL R4 R0 K2 [0x11CB15DE]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFNOT R4 L2
      10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: LOADK R5 K5 ["Warning. Using wrong path to spawn nemesis crew member"]
      12 [-]: CALL R4 1 0  
L 2:  13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: SETTABLEKS R0 R4 K8 ["ScriptSpawnCrewMemberInfo"]
      15 [-]: GETUPVAL R4 0
      16 [-]: MOVE R5 R0   
      17 [-]: CALL R4 1 1  
      18 [-]: MOVE R7 R4   
      19 [-]: MOVE R8 R1   
      20 [-]: MOVE R9 R2   
      21 [-]: NAMECALL R5 R3 K9 [0x05909209]
      22 [-]: CALL R5 4 -1 
      23 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 -1 
       6 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R4 R4 K4 [0x7D108DDB]
       3 [-]: CALL R4 1 -1 
       4 [-]: CALL R3 -1 3 
       5 [-]: FORGPREP_INEXT R3 L10
L 0:   6 [-]: JUMPIFNOTEQ R7 R0 L10
       7 [-]: LOADNIL R8   
       8 [-]: GETIMPORT R9 3 [nil]
       9 [-]: NAMECALL R9 R9 K5 [0xFB64E76C]
      10 [-]: CALL R9 1 1  
      11 [-]: JUMPIFNOTEQ R7 R9 L1
      12 [-]: GETIMPORT R9 7 [nil]
      13 [-]: NAMECALL R9 R9 K8 [0x62C81B76]
      14 [-]: CALL R9 1 1  
      15 [-]: MOVE R8 R9   
      16 [-]: JUMP L6
     
L 1:  17 [-]: FASTCALL1 62 R7 L2
      18 [-]: MOVE R10 R7  
      19 [-]: GETIMPORT R9 10 [nil]
      20 [-]: CALL R9 1 1  
L 2:  21 [-]: JUMPIF R9 L3 
      22 [-]: NAMECALL R9 R7 K11 [0x0E74E73B]
      23 [-]: CALL R9 1 1  
      24 [-]: JUMPIF R9 L3 
      25 [-]: GETIMPORT R9 13 [nil]
      26 [-]: LOADN R10 0  
      27 [-]: CALL R9 1 0  
      28 [-]: JUMPBACK L1  
L 3:  29 [-]: FASTCALL1 62 R7 L4
      30 [-]: MOVE R10 R7  
      31 [-]: GETIMPORT R9 10 [nil]
      32 [-]: CALL R9 1 1  
L 4:  33 [-]: JUMPIF R9 L5 
      34 [-]: NAMECALL R9 R7 K8 [0x62C81B76]
      35 [-]: CALL R9 1 1  
      36 [-]: MOVE R8 R9   
      37 [-]: JUMP L6
     
L 5:  38 [-]: LOADNIL R9   
      39 [-]: RETURN R9 1  
L 6:  40 [-]: LOADNIL R9   
      41 [-]: JUMPIFNOT R1 L7
      42 [-]: GETTABLEKS R10 R8 K14 ["mCrewShipLoadOut"]
      43 [-]: NAMECALL R10 R10 K15 [0xF4725B86]
      44 [-]: CALL R10 1 1 
      45 [-]: MOVE R9 R10  
      46 [-]: JUMP L8
     
L 7:  47 [-]: GETTABLEKS R10 R8 K14 ["mCrewShipLoadOut"]
      48 [-]: MOVE R12 R2  
      49 [-]: NAMECALL R10 R10 K16 [0x307CE835]
      50 [-]: CALL R10 2 1 
      51 [-]: MOVE R9 R10  
L 8:  52 [-]: NAMECALL R10 R9 K17 [0x56C01834]
      53 [-]: CALL R10 1 1 
      54 [-]: JUMPIF R10 L9
      55 [-]: LOADNIL R10  
      56 [-]: RETURN R10 1 
L 9:  57 [-]: RETURN R9 1  
L10:  58 [-]: FORGLOOP R3 L0 2 [inext]
      59 [-]: LOADNIL R3   
      60 [-]: RETURN R3 1  


; Name:            
; Defined at line: 328
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETUPVAL R2 0
       8 [-]: CALL R2 0 1  
       9 [-]: MOVE R1 R2   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIFNOT R2 L4
      18 [-]: MOVE R4 R0   
      19 [-]: NAMECALL R2 R1 K7 [0x307CE835]
      20 [-]: CALL R2 2 1  
      21 [-]: NAMECALL R3 R2 K8 [0x56C01834]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIF R3 L3 
      24 [-]: LOADNIL R3   
      25 [-]: RETURN R3 1  
L 3:  26 [-]: RETURN R2 1  
L 4:  27 [-]: MOVE R4 R0   
      28 [-]: NAMECALL R2 R1 K9 [0x37C76F79]
      29 [-]: CALL R2 2 1  
      30 [-]: NAMECALL R3 R2 K10 [0x20833F15]
      31 [-]: CALL R3 1 1  
      32 [-]: NAMECALL R4 R2 K11 [0x365890FF]
      33 [-]: CALL R4 1 1  
L 5:  34 [-]: FASTCALL1 62 R3 L6
      35 [-]: MOVE R6 R3   
      36 [-]: GETIMPORT R5 1 [nil]
      37 [-]: CALL R5 1 1  
L 6:  38 [-]: JUMPIF R5 L7 
      39 [-]: LOADN R5 3   
      40 [-]: JUMPIFNOTEQ R4 R5 L10
L 7:  41 [-]: GETIMPORT R5 3 [nil]
      42 [-]: LOADN R6 0   
      43 [-]: CALL R5 1 0  
      44 [-]: FASTCALL1 62 R1 L8
      45 [-]: MOVE R6 R1   
      46 [-]: GETIMPORT R5 1 [nil]
      47 [-]: CALL R5 1 1  
L 8:  48 [-]: JUMPIFNOT R5 L9
      49 [-]: LOADNIL R5   
      50 [-]: RETURN R5 1  
L 9:  51 [-]: MOVE R7 R0   
      52 [-]: NAMECALL R5 R1 K9 [0x37C76F79]
      53 [-]: CALL R5 2 1  
      54 [-]: MOVE R2 R5   
      55 [-]: NAMECALL R5 R2 K10 [0x20833F15]
      56 [-]: CALL R5 1 1  
      57 [-]: MOVE R3 R5   
      58 [-]: NAMECALL R5 R2 K11 [0x365890FF]
      59 [-]: CALL R5 1 1  
      60 [-]: MOVE R4 R5   
      61 [-]: JUMPBACK L5  
L10:  62 [-]: GETUPVAL R5 1
      63 [-]: MOVE R6 R3   
      64 [-]: LOADB R7 0   
      65 [-]: MOVE R8 R4   
      66 [-]: CALL R5 3 1  
      67 [-]: RETURN R5 1  


; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: LOADB R4 0   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R2 3 1  
       5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 1   
       3 [-]: CALL R1 2 1  
       4 [-]: RETURN R1 1  


; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: NAMECALL R4 R0 K2 [0x56C01834]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L2 
L 1:   8 [-]: LOADB R4 0   
       9 [-]: RETURN R4 1  
L 2:  10 [-]: GETTABLEKS R4 R0 K3 ["mCrewMemberGeneratedDetails"]
      11 [-]: FASTCALL1 62 R4 L3
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 3:  15 [-]: JUMPIFNOT R5 L4
      16 [-]: LOADB R5 0   
      17 [-]: RETURN R5 1  
L 4:  18 [-]: GETIMPORT R5 5 [nil]
      19 [-]: GETTABLEKS R6 R4 K6 ["mTransmissionSet"]
      20 [-]: CALL R5 1 1  
      21 [-]: LOADB R6 0   
      22 [-]: GETIMPORT R7 9 [nil]
      23 [-]: CALL R7 0 1  
      24 [-]: GETTABLEKS R9 R0 K10 ["mItemId"]
      25 [-]: GETTABLEKS R8 R9 K11 ["mId"]
      26 [-]: SETTABLEKS R8 R7 K12 ["mStringData"]
      27 [-]: JUMPIFNOT R3 L5
      28 [-]: GETUPVAL R9 0
      29 [-]: GETTABLEKS R8 R9 K13 [0xF22CFC77]
      30 [-]: MOVE R9 R5   
      31 [-]: MOVE R10 R1  
      32 [-]: GETIMPORT R11 15 [nil]
      33 [-]: NAMECALL R11 R11 K16 [0x78298275]
      34 [-]: CALL R11 1 1 
      35 [-]: MOVE R12 R7  
      36 [-]: CALL R8 4 1  
      37 [-]: MOVE R6 R8   
      38 [-]: JUMP L6
     
L 5:  39 [-]: GETUPVAL R9 0
      40 [-]: GETTABLEKS R8 R9 K17 [0x9742B85B]
      41 [-]: MOVE R9 R5   
      42 [-]: MOVE R10 R1  
      43 [-]: LOADNIL R11  
      44 [-]: LOADNIL R12  
      45 [-]: MOVE R13 R7  
      46 [-]: CALL R8 5 1  
      47 [-]: MOVE R6 R8   
L 6:  48 [-]: JUMPIFNOT R6 L10
      49 [-]: FASTCALL1 62 R2 L7
      50 [-]: MOVE R9 R2   
      51 [-]: GETIMPORT R8 1 [nil]
      52 [-]: CALL R8 1 1  
L 7:  53 [-]: JUMPIF R8 L10
      54 [-]: GETIMPORT R9 20 [nil]
      55 [-]: FASTCALL1 62 R9 L8
      56 [-]: GETIMPORT R8 1 [nil]
      57 [-]: CALL R8 1 1  
L 8:  58 [-]: JUMPIFNOT R8 L9
      59 [-]: GETIMPORT R8 21 [nil]
      60 [-]: NEWTABLE R9 0 0
      61 [-]: SETTABLEKS R9 R8 K19 ["CrewMemberSharedTransmissionTimeStamp"]
L 9:  62 [-]: GETIMPORT R8 21 [nil]
      63 [-]: GETIMPORT R9 23 [nil]
      64 [-]: CALL R9 0 1  
      65 [-]: SETTABLEKS R9 R8 K19 ["CrewMemberSharedTransmissionTimeStamp"]
L10:  66 [-]: RETURN R6 1  


; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0 [0x73901ACF]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: NAMECALL R2 R0 K1 [0x2047CFE7]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOT R2 L1
L 0:   6 [-]: LOADB R2 0   
       7 [-]: RETURN R2 1  
L 1:   8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: JUMPIF R1 L3 
      14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  
L 3:  16 [-]: LOADB R2 1   
      17 [-]: RETURN R2 1  


; Name:            
; Defined at line: 418
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: GETIMPORT R7 3 [nil]
       6 [-]: NAMECALL R5 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R5 2 1  
       8 [-]: JUMPIFNOT R5 L1
       9 [-]: NAMECALL R5 R0 K5 [0x5163741E]
      10 [-]: CALL R5 1 1  
      11 [-]: MOVE R0 R5   
L 1:  12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R6 R0   
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: CALL R5 1 1  
L 2:  16 [-]: JUMPIF R5 L4 
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: FASTCALL1 62 R6 L3
      19 [-]: GETIMPORT R5 1 [nil]
      20 [-]: CALL R5 1 1  
L 3:  21 [-]: JUMPIFNOT R5 L5
L 4:  22 [-]: LOADB R5 0   
      23 [-]: RETURN R5 1  
L 5:  24 [-]: GETIMPORT R6 9 [nil]
      25 [-]: FASTCALL1 62 R6 L6
      26 [-]: GETIMPORT R5 1 [nil]
      27 [-]: CALL R5 1 1  
L 6:  28 [-]: JUMPIF R5 L8 
      29 [-]: GETIMPORT R5 9 [nil]
      30 [-]: NAMECALL R5 R5 K10 [0xDD25E9D1]
      31 [-]: CALL R5 1 1  
      32 [-]: FASTCALL1 62 R5 L7
      33 [-]: MOVE R7 R5   
      34 [-]: GETIMPORT R6 1 [nil]
      35 [-]: CALL R6 1 1  
L 7:  36 [-]: JUMPIF R6 L8 
      37 [-]: NAMECALL R6 R5 K11 [0x1C84839C]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIFNOT R6 L8
      40 [-]: LOADB R6 0   
      41 [-]: RETURN R6 1  
L 8:  42 [-]: JUMPIF R3 L14
      43 [-]: MOVE R6 R0   
      44 [-]: NAMECALL R7 R6 K12 [0x73901ACF]
      45 [-]: CALL R7 1 1  
      46 [-]: JUMPIF R7 L9 
      47 [-]: NAMECALL R7 R6 K13 [0x2047CFE7]
      48 [-]: CALL R7 1 1  
      49 [-]: JUMPIFNOT R7 L10
L 9:  50 [-]: LOADB R5 0   
      51 [-]: JUMP L13
    
L10:  52 [-]: GETIMPORT R8 16 [nil]
      53 [-]: FASTCALL1 62 R8 L11
      54 [-]: GETIMPORT R7 1 [nil]
      55 [-]: CALL R7 1 1  
L11:  56 [-]: JUMPIF R7 L12
      57 [-]: JUMPIF R2 L12
      58 [-]: LOADB R5 0   
      59 [-]: JUMP L13
    
L12:  60 [-]: LOADB R5 1   
L13:  61 [-]: JUMPIFNOT R5 L19
L14:  62 [-]: LOADNIL R5   
      63 [-]: GETIMPORT R6 7 [nil]
      64 [-]: NAMECALL R6 R6 K17 [0xFFE25891]
      65 [-]: CALL R6 1 1  
      66 [-]: JUMPIF R6 L17
      67 [-]: GETIMPORT R6 7 [nil]
      68 [-]: GETIMPORT R8 19 [nil]
      69 [-]: NAMECALL R6 R6 K4 [0xF2DEAF69]
      70 [-]: CALL R6 2 1  
      71 [-]: JUMPIFNOT R6 L17
      72 [-]: GETIMPORT R6 7 [nil]
      73 [-]: NAMECALL R6 R6 K20 [0x5C390F04]
      74 [-]: CALL R6 1 1  
      75 [-]: LOADN R7 32  
      76 [-]: JUMPIFEQ R6 R7 L17
      77 [-]: NAMECALL R6 R0 K21 [0xD4F67D6E]
      78 [-]: CALL R6 1 1  
      79 [-]: FASTCALL1 62 R6 L15
      80 [-]: MOVE R8 R6   
      81 [-]: GETIMPORT R7 1 [nil]
      82 [-]: CALL R7 1 1  
L15:  83 [-]: JUMPIFNOT R7 L16
      84 [-]: LOADB R7 0   
      85 [-]: RETURN R7 1  
L16:  86 [-]: GETUPVAL R7 0
      87 [-]: NAMECALL R8 R6 K22 [0x5B89142C]
      88 [-]: CALL R8 1 1  
      89 [-]: LOADB R9 1   
      90 [-]: CALL R7 2 1  
      91 [-]: MOVE R5 R7   
      92 [-]: JUMP L18
    
L17:  93 [-]: GETUPVAL R6 1
      94 [-]: MOVE R7 R0   
      95 [-]: CALL R6 1 1  
      96 [-]: MOVE R5 R6   
L18:  97 [-]: GETUPVAL R6 2
      98 [-]: MOVE R7 R5   
      99 [-]: MOVE R8 R1   
     100 [-]: MOVE R9 R0   
     101 [-]: MOVE R10 R4  
     102 [-]: CALL R6 4 1  
     103 [-]: RETURN R6 1  
L19: 104 [-]: LOADB R5 0   
     105 [-]: RETURN R5 1  


; Name:            
; Defined at line: 452
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x02EF4892]
       2 [-]: CALL R2 0 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L2 
       8 [-]: LENGTH R3 R2 
       9 [-]: LOADN R4 0   
      10 [-]: JUMPIFNOTLT R4 R3 L2
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: LOADN R5 1   
      13 [-]: LENGTH R6 R2 
      14 [-]: CALL R4 2 1  
      15 [-]: GETTABLE R3 R2 R4
      16 [-]: FASTCALL1 62 R3 L1
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 2 [nil]
      19 [-]: CALL R4 1 1  
L 1:  20 [-]: JUMPIF R4 L2 
      21 [-]: GETUPVAL R4 1
      22 [-]: NAMECALL R5 R3 K5 [0xBB610E5B]
      23 [-]: CALL R5 1 1  
      24 [-]: MOVE R6 R0   
      25 [-]: LOADB R7 0   
      26 [-]: LOADB R8 0   
      27 [-]: MOVE R9 R1   
      28 [-]: CALL R4 5 1  
      29 [-]: RETURN R4 1  
L 2:  30 [-]: LOADB R3 0   
      31 [-]: RETURN R3 1  


; Name:            
; Defined at line: 464
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x02EF4892]
       2 [-]: CALL R3 0 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L7 
       8 [-]: LENGTH R4 R3 
       9 [-]: LOADN R5 0   
      10 [-]: JUMPIFNOTLT R5 R4 L7
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R5 R2   
      13 [-]: GETIMPORT R4 2 [nil]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIF R4 L7 
      16 [-]: GETIMPORT R4 4 [nil]
      17 [-]: MOVE R5 R3   
      18 [-]: CALL R4 1 3  
      19 [-]: FORGPREP_INEXT R4 L6
L 2:  20 [-]: FASTCALL1 62 R8 L3
      21 [-]: MOVE R10 R8  
      22 [-]: GETIMPORT R9 2 [nil]
      23 [-]: CALL R9 1 1  
L 3:  24 [-]: JUMPIF R9 L6 
      25 [-]: NAMECALL R9 R8 K5 [0xBB610E5B]
      26 [-]: CALL R9 1 1  
      27 [-]: FASTCALL1 62 R9 L4
      28 [-]: MOVE R11 R9  
      29 [-]: GETIMPORT R10 2 [nil]
      30 [-]: CALL R10 1 1 
L 4:  31 [-]: JUMPIF R10 L6
      32 [-]: NAMECALL R10 R9 K6 [0xFA9E477F]
      33 [-]: CALL R10 1 1 
      34 [-]: FASTCALL1 62 R10 L5
      35 [-]: MOVE R12 R10 
      36 [-]: GETIMPORT R11 2 [nil]
      37 [-]: CALL R11 1 1 
L 5:  38 [-]: JUMPIF R11 L6
      39 [-]: MOVE R11 R2  
      40 [-]: MOVE R12 R10 
      41 [-]: CALL R11 1 1 
      42 [-]: JUMPIFNOT R11 L6
      43 [-]: GETUPVAL R12 1
      44 [-]: MOVE R13 R9  
      45 [-]: MOVE R14 R0  
      46 [-]: LOADB R15 0  
      47 [-]: LOADB R16 0  
      48 [-]: MOVE R17 R1  
      49 [-]: CALL R12 5 1 
      50 [-]: RETURN R12 1 
L 6:  51 [-]: FORGLOOP R4 L2 2 [inext]
L 7:  52 [-]: LOADB R4 0   
      53 [-]: RETURN R4 1  


; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: MOVE R9 R3   
       5 [-]: MOVE R10 R4  
       6 [-]: CALL R5 5 1  
       7 [-]: RETURN R5 1  


; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: LOADB R7 1   
       5 [-]: CALL R3 4 1  
       6 [-]: RETURN R3 1  


; Name:            
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 1  
       5 [-]: RETURN R3 1  


; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: LOADK R1 K4 [""]
      10 [-]: RETURN R1 1  
L 1:  11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: CALL R1 0 1  
      13 [-]: SETTABLEKS R0 R1 K8 ["mItemType"]
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: GETTABLEKS R3 R1 K9 ["mInstance"]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
      18 [-]: LOADK R4 K4 [""]
      19 [-]: NAMECALL R2 R1 K10 [0xCE30FCD8]
      20 [-]: CALL R2 2 1  
      21 [-]: MOVE R0 R2   
      22 [-]: LOADK R2 K4 [""]
      23 [-]: GETIMPORT R3 12 [nil]
      24 [-]: GETTABLEKS R4 R0 K13 ["affixes"]
      25 [-]: CALL R3 1 3  
      26 [-]: FORGPREP_INEXT R3 L4
L 2:  27 [-]: LENGTH R8 R2 
      28 [-]: LOADN R9 0   
      29 [-]: JUMPIFNOTLT R9 R8 L3
      30 [-]: MOVE R8 R2   
      31 [-]: LOADK R9 K14 ["\r\n"]
      32 [-]: CONCAT R2 R8 R9
L 3:  33 [-]: MOVE R8 R2   
      34 [-]: MOVE R9 R7   
      35 [-]: CONCAT R2 R8 R9
L 4:  36 [-]: FORGLOOP R3 L2 2 [inext]
      37 [-]: MOVE R3 R2   
      38 [-]: MOVE R4 R0   
      39 [-]: RETURN R3 2  



