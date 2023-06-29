; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADB R1 0   
       5 [-]: DUPTABLE R2 5
       6 [-]: DUPTABLE R3 15
       7 [-]: LOADK R4 K16 [0.25]
       8 [-]: SETTABLEKS R4 R3 K6 ["delayAfterParticlesFx"]
       9 [-]: LOADK R4 K16 [0.25]
      10 [-]: SETTABLEKS R4 R3 K7 ["gainEntryFadeInDuration"]
      11 [-]: LOADK R4 K16 [0.25]
      12 [-]: SETTABLEKS R4 R3 K8 ["gainEntryFadeInDelayBase"]
      13 [-]: LOADK R4 K17 [0.12]
      14 [-]: SETTABLEKS R4 R3 K9 ["gainEntryFadeInDelayAfterPrevEntry"]
      15 [-]: LOADN R4 5   
      16 [-]: SETTABLEKS R4 R3 K10 ["titleLetterSpacingAnimDuration"]
      17 [-]: LOADK R4 K18 [1.25]
      18 [-]: SETTABLEKS R4 R3 K11 ["messageFadeInDuration"]
      19 [-]: LOADN R4 0   
      20 [-]: SETTABLEKS R4 R3 K12 ["messageFadeInDelay"]
      21 [-]: LOADK R4 K19 [0.5]
      22 [-]: SETTABLEKS R4 R3 K13 ["messageFadeOutDuration"]
      23 [-]: LOADN R4 3   
      24 [-]: SETTABLEKS R4 R3 K14 ["messageFadeOutDelay"]
      25 [-]: SETTABLEKS R3 R2 K3 ["default"]
      26 [-]: DUPTABLE R3 15
      27 [-]: LOADK R4 K16 [0.25]
      28 [-]: SETTABLEKS R4 R3 K6 ["delayAfterParticlesFx"]
      29 [-]: LOADK R4 K17 [0.12]
      30 [-]: SETTABLEKS R4 R3 K7 ["gainEntryFadeInDuration"]
      31 [-]: LOADK R4 K17 [0.12]
      32 [-]: SETTABLEKS R4 R3 K8 ["gainEntryFadeInDelayBase"]
      33 [-]: LOADK R4 K20 [0.10000000000000001]
      34 [-]: SETTABLEKS R4 R3 K9 ["gainEntryFadeInDelayAfterPrevEntry"]
      35 [-]: LOADN R4 2   
      36 [-]: SETTABLEKS R4 R3 K10 ["titleLetterSpacingAnimDuration"]
      37 [-]: LOADK R4 K21 [0.69999999999999996]
      38 [-]: SETTABLEKS R4 R3 K11 ["messageFadeInDuration"]
      39 [-]: LOADN R4 0   
      40 [-]: SETTABLEKS R4 R3 K12 ["messageFadeInDelay"]
      41 [-]: LOADK R4 K22 [0.29999999999999999]
      42 [-]: SETTABLEKS R4 R3 K13 ["messageFadeOutDuration"]
      43 [-]: LOADK R4 K23 [0.80000000000000004]
      44 [-]: SETTABLEKS R4 R3 K14 ["messageFadeOutDelay"]
      45 [-]: SETTABLEKS R3 R2 K4 ["quick"]
      46 [-]: DUPCLOSURE R3 K24 []
      47 [-]: DUPCLOSURE R4 K25 []
      48 [-]: MOVE R0 R2   
      49 [-]: MOVE R0 R0   
      50 [-]: DUPCLOSURE R5 K26 []
      51 [-]: MOVE R0 R0   
      52 [-]: DUPCLOSURE R6 K27 []
      53 [-]: SETGLOBAL R6 K28 ["Initialize"]
      54 [-]: NEWCLOSURE R6 P4
      55 [-]: MOVE R1 R1   
      56 [-]: SETGLOBAL R6 K29 ["Update"]
      57 [-]: DUPCLOSURE R6 K30 []
      58 [-]: MOVE R0 R4   
      59 [-]: MOVE R0 R2   
      60 [-]: SETGLOBAL R6 K31 ["ShowGains"]
      61 [-]: DUPCLOSURE R6 K32 []
      62 [-]: MOVE R0 R5   
      63 [-]: SETGLOBAL R6 K33 ["ShowTime"]
      64 [-]: CLOSEUPVALS R1
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: MOVE R1 R0   
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K0 ["default"]
L 0:   4 [-]: MOVE R0 R1   
       5 [-]: NEWTABLE R1 0 2
       6 [-]: DUPTABLE R2 3
       7 [-]: LOADN R3 4   
       8 [-]: SETTABLEKS R3 R2 K1 ["Way"]
       9 [-]: LOADN R3 3500
      10 [-]: SETTABLEKS R3 R2 K2 ["Gain"]
      11 [-]: DUPTABLE R3 3
      12 [-]: LOADN R4 2   
      13 [-]: SETTABLEKS R4 R3 K1 ["Way"]
      14 [-]: LOADN R4 12876
      15 [-]: SETTABLEKS R4 R3 K2 ["Gain"]
      16 [-]: SETLIST R1 R2 2 [1]
      17 [-]: GETIMPORT R2 6 ["FocusBoostGains"]
      18 [-]: JUMPXEQKNIL R2 L4
      19 [-]: NEWTABLE R1 0 0
      20 [-]: LOADN R4 0   
      21 [-]: LOADN R5 10  
      22 [-]: SUBK R2 R5 K7 [1]
      23 [-]: LOADN R3 1   
      24 [-]: FORNPREP R2 L3
L 1:  25 [-]: GETIMPORT R6 6 ["FocusBoostGains"]
      26 [-]: ADDK R7 R4 K7 [1]
      27 [-]: GETTABLE R5 R6 R7
      28 [-]: JUMPXEQKNIL R5 L2
      29 [-]: GETIMPORT R6 6 ["FocusBoostGains"]
      30 [-]: ADDK R7 R4 K7 [1]
      31 [-]: GETTABLE R5 R6 R7
      32 [-]: LOADN R6 0   
      33 [-]: JUMPIFNOTLT R6 R5 L2
      34 [-]: DUPTABLE R7 3
      35 [-]: SETTABLEKS R4 R7 K1 ["Way"]
      36 [-]: GETIMPORT R9 6 ["FocusBoostGains"]
      37 [-]: ADDK R10 R4 K7 [1]
      38 [-]: GETTABLE R8 R9 R10
      39 [-]: SETTABLEKS R8 R7 K2 ["Gain"]
      40 [-]: FASTCALL2 52 R1 R7 L2
      41 [-]: MOVE R6 R1   
      42 [-]: GETIMPORT R5 10 [0x23D5322F]
      43 [-]: CALL R5 2 0  
L 2:  44 [-]: FORNLOOP R2 L1
L 3:  45 [-]: GETIMPORT R2 11 ["_T"]
      46 [-]: LOADNIL R3   
      47 [-]: SETTABLEKS R3 R2 K5 ["FocusBoostGains"]
L 4:  48 [-]: LOADNIL R2   
      49 [-]: LOADB R3 0   
      50 [-]: LENGTH R4 R1 
      51 [-]: JUMPXEQKN R4 K12 L6 NOT [0]
      52 [-]: NEWTABLE R4 0 1
      53 [-]: DUPTABLE R5 3
      54 [-]: LOADN R6 10  
      55 [-]: SETTABLEKS R6 R5 K1 ["Way"]
      56 [-]: LOADN R6 0   
      57 [-]: SETTABLEKS R6 R5 K2 ["Gain"]
      58 [-]: SETLIST R4 R5 1 [1]
      59 [-]: MOVE R1 R4   
      60 [-]: GETIMPORT R4 14 [0x89326C93]
      61 [-]: NAMECALL R4 R4 K15 [0x78298275]
      62 [-]: CALL R4 1 1  
      63 [-]: FASTCALL1 62 R4 L5
      64 [-]: MOVE R6 R4   
      65 [-]: GETIMPORT R5 17 [0x7B998233]
      66 [-]: CALL R5 1 1  
L 5:  67 [-]: JUMPIF R5 L8 
      68 [-]: NAMECALL R5 R4 K18 [0xDE321E6F]
      69 [-]: CALL R5 1 1  
      70 [-]: NAMECALL R5 R5 K19 [0x101A54B9]
      71 [-]: CALL R5 1 1  
      72 [-]: JUMPIFNOT R5 L8
      73 [-]: GETIMPORT R5 21 [0xAE91E43B]
      74 [-]: LOADK R7 K22 ["Message.Title.text"]
      75 [-]: LOADK R8 K23 [""]
      76 [-]: NAMECALL R5 R5 K24 [0x20B98DB3]
      77 [-]: CALL R5 3 0  
      78 [-]: GETIMPORT R5 21 [0xAE91E43B]
      79 [-]: LOADK R7 K25 ["/Lotus/Language/Focus/FocusCapReached"]
      80 [-]: LOADB R8 0   
      81 [-]: NAMECALL R5 R5 K26 [0x42B04007]
      82 [-]: CALL R5 3 1  
      83 [-]: MOVE R2 R5   
      84 [-]: LOADB R3 1   
      85 [-]: JUMP L8
     
L 6:  86 [-]: GETIMPORT R4 14 [0x89326C93]
      87 [-]: NAMECALL R4 R4 K15 [0x78298275]
      88 [-]: CALL R4 1 1  
      89 [-]: FASTCALL1 62 R4 L7
      90 [-]: MOVE R6 R4   
      91 [-]: GETIMPORT R5 17 [0x7B998233]
      92 [-]: CALL R5 1 1  
L 7:  93 [-]: JUMPIF R5 L8 
      94 [-]: NAMECALL R5 R4 K18 [0xDE321E6F]
      95 [-]: CALL R5 1 1  
      96 [-]: NAMECALL R5 R5 K19 [0x101A54B9]
      97 [-]: CALL R5 1 1  
      98 [-]: JUMPIFNOT R5 L8
      99 [-]: GETIMPORT R5 21 [0xAE91E43B]
     100 [-]: LOADK R7 K22 ["Message.Title.text"]
     101 [-]: LOADK R8 K25 ["/Lotus/Language/Focus/FocusCapReached"]
     102 [-]: NAMECALL R5 R5 K24 [0x20B98DB3]
     103 [-]: CALL R5 3 0  
L 8: 104 [-]: NEWTABLE R4 0 0
     105 [-]: LOADN R5 3   
     106 [-]: LOADK R6 K27 ["NARAMON"]
     107 [-]: SETTABLE R6 R4 R5
     108 [-]: LOADN R5 4   
     109 [-]: LOADK R6 K28 ["ZENURIK"]
     110 [-]: SETTABLE R6 R4 R5
     111 [-]: LOADN R5 2   
     112 [-]: LOADK R6 K29 ["VAZARIN"]
     113 [-]: SETTABLE R6 R4 R5
     114 [-]: LOADN R5 7   
     115 [-]: LOADK R6 K30 ["UNAIRU"]
     116 [-]: SETTABLE R6 R4 R5
     117 [-]: LOADN R5 1   
     118 [-]: LOADK R6 K31 ["MADURAI"]
     119 [-]: SETTABLE R6 R4 R5
     120 [-]: LOADK R5 K32 ["FOCUS"]
     121 [-]: SETTABLEN R5 R4 10
     122 [-]: LOADN R5 0   
     123 [-]: LOADN R8 1   
     124 [-]: LENGTH R6 R1 
     125 [-]: LOADN R7 1   
     126 [-]: FORNPREP R6 L13
L 9: 127 [-]: LOADK R10 K33 ["Message.Gains.GainEntry"]
     128 [-]: MOVE R11 R8  
     129 [-]: CONCAT R9 R10 R11
     130 [-]: GETIMPORT R10 21 [0xAE91E43B]
     131 [-]: MOVE R12 R9  
     132 [-]: NAMECALL R10 R10 K34 [0xA7EC3E8A]
     133 [-]: CALL R10 2 1 
     134 [-]: JUMPIF R10 L10
     135 [-]: GETIMPORT R10 36 [0x015284CD]
     136 [-]: LOADK R11 K37 ["."]
     137 [-]: MOVE R12 R9  
     138 [-]: CALL R10 2 1 
     139 [-]: GETIMPORT R11 39 [0x38F10E85]
     140 [-]: GETIMPORT R12 21 [0xAE91E43B]
     141 [-]: LOADK R13 K40 ["Message.Gains.GainEntry1.duplicateMovieClip"]
     142 [-]: LENGTH R15 R10
     143 [-]: GETTABLE R14 R10 R15
     144 [-]: LOADN R16 100
     145 [-]: ADD R15 R16 R8
     146 [-]: CALL R11 4 0 
L10: 147 [-]: JUMPIF R3 L11
     148 [-]: GETUPVAL R11 1
     149 [-]: GETTABLEKS R10 R11 K41 [0x1142C7A8]
     150 [-]: GETTABLE R12 R1 R8
     151 [-]: GETTABLEKS R11 R12 K2 ["Gain"]
     152 [-]: LOADN R12 0  
     153 [-]: CALL R10 2 1 
     154 [-]: MOVE R2 R10  
L11: 155 [-]: GETIMPORT R10 21 [0xAE91E43B]
     156 [-]: MOVE R12 R9  
     157 [-]: LOADK R13 K42 ["Label"]
     158 [-]: LOADN R14 29 
     159 [-]: MOVE R15 R2  
     160 [-]: NAMECALL R10 R10 K43 [0xE261AA96]
     161 [-]: CALL R10 5 0 
     162 [-]: GETIMPORT R10 21 [0xAE91E43B]
     163 [-]: MOVE R12 R9  
     164 [-]: LOADK R13 K44 ["Icon"]
     165 [-]: LOADN R14 75 
     166 [-]: LOADB R15 1  
     167 [-]: NAMECALL R10 R10 K45 [0xC0A3774B]
     168 [-]: CALL R10 5 0 
     169 [-]: GETIMPORT R10 21 [0xAE91E43B]
     170 [-]: MOVE R12 R9  
     171 [-]: LOADK R13 K44 ["Icon"]
     172 [-]: LOADN R14 29 
     173 [-]: GETIMPORT R15 21 [0xAE91E43B]
     174 [-]: LOADK R18 K46 ["<"]
     175 [-]: GETTABLE R22 R1 R8
     176 [-]: GETTABLEKS R21 R22 K1 ["Way"]
     177 [-]: GETTABLE R19 R4 R21
     178 [-]: LOADK R20 K47 [">"]
     179 [-]: CONCAT R17 R18 R20
     180 [-]: LOADB R18 1  
     181 [-]: NAMECALL R15 R15 K26 [0x42B04007]
     182 [-]: CALL R15 3 -1
     183 [-]: NAMECALL R10 R10 K43 [0xE261AA96]
     184 [-]: CALL R10 -1 0
     185 [-]: LOADN R10 1  
     186 [-]: JUMPIFNOTLT R10 R8 L12
     187 [-]: ADDK R5 R5 K48 [30]
L12: 188 [-]: GETIMPORT R10 21 [0xAE91E43B]
     189 [-]: MOVE R13 R9  
     190 [-]: LOADK R14 K49 [".Label"]
     191 [-]: CONCAT R12 R13 R14
     192 [-]: LOADN R13 33 
     193 [-]: NAMECALL R10 R10 K50 [0x91A24E4B]
     194 [-]: CALL R10 3 1 
     195 [-]: GETIMPORT R11 21 [0xAE91E43B]
     196 [-]: MOVE R13 R9  
     197 [-]: LOADN R14 0  
     198 [-]: MULK R16 R10 K51 [0.5]
     199 [-]: ADD R15 R5 R16
     200 [-]: NAMECALL R11 R11 K52 [0x67BC869F]
     201 [-]: CALL R11 4 0 
     202 [-]: GETIMPORT R11 21 [0xAE91E43B]
     203 [-]: MOVE R13 R9  
     204 [-]: LOADN R14 5  
     205 [-]: LOADN R15 200
     206 [-]: NAMECALL R11 R11 K52 [0x67BC869F]
     207 [-]: CALL R11 4 0 
     208 [-]: GETIMPORT R11 21 [0xAE91E43B]
     209 [-]: MOVE R13 R9  
     210 [-]: LOADN R14 6  
     211 [-]: LOADN R15 200
     212 [-]: NAMECALL R11 R11 K52 [0x67BC869F]
     213 [-]: CALL R11 4 0 
     214 [-]: GETIMPORT R11 21 [0xAE91E43B]
     215 [-]: MOVE R13 R9  
     216 [-]: LOADN R14 10 
     217 [-]: LOADN R15 0  
     218 [-]: NAMECALL R11 R11 K52 [0x67BC869F]
     219 [-]: CALL R11 4 0 
     220 [-]: ADD R5 R5 R10
     221 [-]: FORNLOOP R6 L9
L13: 222 [-]: GETIMPORT R6 21 [0xAE91E43B]
     223 [-]: LOADK R8 K53 ["Message.Gains"]
     224 [-]: LOADN R9 0   
     225 [-]: MULK R10 R5 K54 [-0.5]
     226 [-]: NAMECALL R6 R6 K52 [0x67BC869F]
     227 [-]: CALL R6 4 0  
     228 [-]: GETUPVAL R7 1
     229 [-]: GETTABLEKS R6 R7 K55 [0xF76783E5]
     230 [-]: GETIMPORT R7 21 [0xAE91E43B]
     231 [-]: LOADK R8 K56 ["Message"]
     232 [-]: GETIMPORT R9 58 [0xD909455F]
     233 [-]: LOADN R10 0  
     234 [-]: LOADN R11 0  
     235 [-]: CALL R6 5 0  
     236 [-]: GETIMPORT R6 60 [0x25312C9B]
     237 [-]: GETIMPORT R7 21 [0xAE91E43B]
     238 [-]: LOADK R8 K61 ["Message.Icon2"]
     239 [-]: LOADN R9 0   
     240 [-]: NEWTABLE R10 0 1
     241 [-]: LOADN R11 14 
     242 [-]: SETLIST R10 R11 1 [1]
     243 [-]: NEWTABLE R11 0 1
     244 [-]: LOADN R12 -80
     245 [-]: SETLIST R11 R12 1 [1]
     246 [-]: LOADN R12 8  
     247 [-]: CALL R6 6 0  
     248 [-]: GETIMPORT R6 60 [0x25312C9B]
     249 [-]: GETIMPORT R7 21 [0xAE91E43B]
     250 [-]: LOADK R8 K62 ["_root"]
     251 [-]: LOADN R9 2   
     252 [-]: NEWTABLE R10 0 1
     253 [-]: LOADN R11 10 
     254 [-]: SETLIST R10 R11 1 [1]
     255 [-]: NEWTABLE R11 0 1
     256 [-]: LOADN R12 100
     257 [-]: SETLIST R11 R12 1 [1]
     258 [-]: GETTABLEKS R12 R0 K63 ["delayAfterParticlesFx"]
     259 [-]: LOADN R13 0  
     260 [-]: NEWCLOSURE R14 P0
     261 [-]: MOVE R2 R1   
     262 [-]: MOVE R1 R1   
     263 [-]: MOVE R1 R0   
     264 [-]: CALL R6 8 0  
     265 [-]: LOADB R6 1   
     266 [-]: CLOSEUPVALS R0
     267 [-]: RETURN R6 1  


; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0xB8017486]
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 4 [0xAE91E43B]
       5 [-]: LOADK R3 K5 ["TimeDisplay.TimerLabel.Tf"]
       6 [-]: LOADN R4 29  
       7 [-]: MOVE R5 R0   
       8 [-]: NAMECALL R1 R1 K6 [0x5F56EEAB]
       9 [-]: CALL R1 4 0  
      10 [-]: GETIMPORT R1 4 [0xAE91E43B]
      11 [-]: LOADK R3 K7 ["TimeDisplay.TimerLabel2.Tf"]
      12 [-]: LOADN R4 29  
      13 [-]: MOVE R5 R0   
      14 [-]: NAMECALL R1 R1 K6 [0x5F56EEAB]
      15 [-]: CALL R1 4 0  
      16 [-]: GETIMPORT R1 4 [0xAE91E43B]
      17 [-]: LOADK R3 K8 ["TimeDisplay.TimerLabel2"]
      18 [-]: LOADN R4 5   
      19 [-]: LOADN R5 100 
      20 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      21 [-]: CALL R1 4 0  
      22 [-]: GETIMPORT R1 4 [0xAE91E43B]
      23 [-]: LOADK R3 K8 ["TimeDisplay.TimerLabel2"]
      24 [-]: LOADN R4 6   
      25 [-]: LOADN R5 100 
      26 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      27 [-]: CALL R1 4 0  
      28 [-]: GETIMPORT R1 4 [0xAE91E43B]
      29 [-]: LOADK R3 K8 ["TimeDisplay.TimerLabel2"]
      30 [-]: LOADN R4 10  
      31 [-]: LOADN R5 60  
      32 [-]: NAMECALL R1 R1 K9 [0x67BC869F]
      33 [-]: CALL R1 4 0  
      34 [-]: GETIMPORT R1 11 [0x25312C9B]
      35 [-]: GETIMPORT R2 4 [0xAE91E43B]
      36 [-]: LOADK R3 K8 ["TimeDisplay.TimerLabel2"]
      37 [-]: LOADN R4 2   
      38 [-]: NEWTABLE R5 0 3
      39 [-]: LOADN R6 10  
      40 [-]: LOADN R7 5   
      41 [-]: LOADN R8 6   
      42 [-]: SETLIST R5 R6 3 [1]
      43 [-]: NEWTABLE R6 0 3
      44 [-]: LOADN R7 0   
      45 [-]: LOADN R8 300 
      46 [-]: LOADN R9 300 
      47 [-]: SETLIST R6 R7 3 [1]
      48 [-]: LOADK R7 K12 [0.65000000000000002]
      49 [-]: CALL R1 6 0  
      50 [-]: GETIMPORT R1 11 [0x25312C9B]
      51 [-]: GETIMPORT R2 4 [0xAE91E43B]
      52 [-]: LOADK R3 K13 ["TimeDisplay"]
      53 [-]: LOADN R4 2   
      54 [-]: NEWTABLE R5 0 1
      55 [-]: LOADN R6 10  
      56 [-]: SETLIST R5 R6 1 [1]
      57 [-]: NEWTABLE R6 0 1
      58 [-]: LOADN R7 100 
      59 [-]: SETLIST R6 R7 1 [1]
      60 [-]: LOADK R7 K14 [0.10000000000000001]
      61 [-]: LOADN R8 0   
      62 [-]: DUPCLOSURE R9 K15 []
      63 [-]: CALL R1 8 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Message"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K4 ["Message.Title.text"]
       8 [-]: LOADK R3 K5 ["/Lotus/Language/Menu/FocusGained"]
       9 [-]: NAMECALL R0 R0 K6 [0x20B98DB3]
      10 [-]: CALL R0 3 0  
      11 [-]: GETIMPORT R0 1 [0xAE91E43B]
      12 [-]: LOADK R2 K7 ["Message.Icon"]
      13 [-]: GETIMPORT R3 9 [0x733F4A63]
      14 [-]: NAMECALL R0 R0 K10 [0x1CB415C1]
      15 [-]: CALL R0 3 0  
      16 [-]: GETIMPORT R0 1 [0xAE91E43B]
      17 [-]: LOADK R2 K11 ["Message.Icon2"]
      18 [-]: GETIMPORT R3 13 [0xBDA1FD83]
      19 [-]: NAMECALL R0 R0 K10 [0x1CB415C1]
      20 [-]: CALL R0 3 0  
      21 [-]: GETIMPORT R0 1 [0xAE91E43B]
      22 [-]: LOADK R2 K14 ["Message.Flare"]
      23 [-]: GETIMPORT R3 16 [0x193FB0B3]
      24 [-]: NAMECALL R0 R0 K17 [0xD5181643]
      25 [-]: CALL R0 3 0  
      26 [-]: GETIMPORT R0 1 [0xAE91E43B]
      27 [-]: LOADK R2 K18 ["TimeDisplay"]
      28 [-]: LOADN R3 10  
      29 [-]: LOADN R4 0   
      30 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      31 [-]: CALL R0 4 0  
      32 [-]: GETIMPORT R0 1 [0xAE91E43B]
      33 [-]: LOADK R2 K19 ["TimeDisplay.Icon"]
      34 [-]: GETIMPORT R3 9 [0x733F4A63]
      35 [-]: NAMECALL R0 R0 K10 [0x1CB415C1]
      36 [-]: CALL R0 3 0  
      37 [-]: GETIMPORT R0 1 [0xAE91E43B]
      38 [-]: LOADK R2 K19 ["TimeDisplay.Icon"]
      39 [-]: GETIMPORT R3 9 [0x733F4A63]
      40 [-]: NAMECALL R0 R0 K10 [0x1CB415C1]
      41 [-]: CALL R0 3 0  
      42 [-]: GETIMPORT R0 21 [0x25312C9B]
      43 [-]: GETIMPORT R1 1 [0xAE91E43B]
      44 [-]: LOADK R2 K7 ["Message.Icon"]
      45 [-]: LOADN R3 0   
      46 [-]: NEWTABLE R4 0 1
      47 [-]: LOADN R5 14  
      48 [-]: SETLIST R4 R5 1 [1]
      49 [-]: NEWTABLE R5 0 1
      50 [-]: LOADN R6 360 
      51 [-]: SETLIST R5 R6 1 [1]
      52 [-]: LOADN R6 15  
      53 [-]: CALL R0 6 0  
      54 [-]: GETIMPORT R0 21 [0x25312C9B]
      55 [-]: GETIMPORT R1 1 [0xAE91E43B]
      56 [-]: LOADK R2 K19 ["TimeDisplay.Icon"]
      57 [-]: LOADN R3 0   
      58 [-]: NEWTABLE R4 0 1
      59 [-]: LOADN R5 14  
      60 [-]: SETLIST R4 R5 1 [1]
      61 [-]: NEWTABLE R5 0 1
      62 [-]: LOADN R6 360 
      63 [-]: SETLIST R5 R6 1 [1]
      64 [-]: LOADN R6 15  
      65 [-]: CALL R0 6 0  
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R2 3 [0xB693B6C1]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETIMPORT R0 6 [0x89326C93]
       6 [-]: NAMECALL R0 R0 K7 [0xDD25E9D1]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L0
       9 [-]: GETIMPORT R0 1 [0xAE91E43B]
      10 [-]: NAMECALL R0 R0 K8 [0x32302B4A]
      11 [-]: CALL R0 1 0  
      12 [-]: LOADB R0 1   
      13 [-]: SETUPVAL R0 0
L 0:  14 [-]: GETUPVAL R0 0
      15 [-]: JUMPIF R0 L2 
      16 [-]: GETIMPORT R0 10 [0x9BA7909F]
      17 [-]: GETIMPORT R2 12 [0xBA95CA35]
      18 [-]: NAMECALL R0 R0 K13 [0xBCFB64AB]
      19 [-]: CALL R0 2 1  
      20 [-]: FASTCALL1 62 R0 L1
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 15 [0x7B998233]
      23 [-]: CALL R1 1 1  
L 1:  24 [-]: JUMPIF R1 L2 
      25 [-]: GETIMPORT R1 1 [0xAE91E43B]
      26 [-]: NAMECALL R1 R1 K8 [0x32302B4A]
      27 [-]: CALL R1 1 0  
      28 [-]: LOADB R1 1   
      29 [-]: SETUPVAL R1 0
L 2:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: ORK R0 R0 K0 ["default"]
       1 [-]: GETUPVAL R1 0
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLE R2 R3 R0
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [0x03F57322]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 -1 
       4 [-]: CALL R1 -1 0 
       5 [-]: RETURN R0 0  



