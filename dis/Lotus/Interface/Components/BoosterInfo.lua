; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["Lotus.Interface.Libs.TimerMgr"]
       7 [-]: CALL R0 1 1  
       8 [-]: NEWTABLE R1 0 4
       9 [-]: DUPTABLE R2 10
      10 [-]: GETIMPORT R3 12 [nil]
      11 [-]: LOADK R4 K13 ["/Lotus/Types/Boosters/AffinityBooster"]
      12 [-]: CALL R3 1 1  
      13 [-]: SETTABLEKS R3 R2 K8 ["TimedType"]
      14 [-]: GETIMPORT R3 12 [nil]
      15 [-]: LOADK R4 K14 ["/Lotus/Types/Boosters/Changyou/CyAffinityBooster"]
      16 [-]: CALL R3 1 1  
      17 [-]: SETTABLEKS R3 R2 K9 ["UsageType"]
      18 [-]: DUPTABLE R3 10
      19 [-]: GETIMPORT R4 12 [nil]
      20 [-]: LOADK R5 K15 ["/Lotus/Types/Boosters/CreditBooster"]
      21 [-]: CALL R4 1 1  
      22 [-]: SETTABLEKS R4 R3 K8 ["TimedType"]
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: LOADK R5 K16 ["/Lotus/Types/Boosters/Changyou/CyCreditBooster"]
      25 [-]: CALL R4 1 1  
      26 [-]: SETTABLEKS R4 R3 K9 ["UsageType"]
      27 [-]: DUPTABLE R4 10
      28 [-]: GETIMPORT R5 12 [nil]
      29 [-]: LOADK R6 K17 ["/Lotus/Types/Boosters/ResourceAmountBooster"]
      30 [-]: CALL R5 1 1  
      31 [-]: SETTABLEKS R5 R4 K8 ["TimedType"]
      32 [-]: GETIMPORT R5 12 [nil]
      33 [-]: LOADK R6 K18 ["/Lotus/Types/Boosters/Changyou/CyResourceAmountBooster"]
      34 [-]: CALL R5 1 1  
      35 [-]: SETTABLEKS R5 R4 K9 ["UsageType"]
      36 [-]: DUPTABLE R5 10
      37 [-]: GETIMPORT R6 12 [nil]
      38 [-]: LOADK R7 K19 ["/Lotus/Types/Boosters/ResourceDropChanceBooster"]
      39 [-]: CALL R6 1 1  
      40 [-]: SETTABLEKS R6 R5 K8 ["TimedType"]
      41 [-]: GETIMPORT R6 12 [nil]
      42 [-]: LOADK R7 K20 ["/Lotus/Types/Boosters/Changyou/CyResourceDropChanceBooster"]
      43 [-]: CALL R6 1 1  
      44 [-]: SETTABLEKS R6 R5 K9 ["UsageType"]
      45 [-]: SETLIST R1 R2 4 [1]
      46 [-]: DUPTABLE R2 29
      47 [-]: LOADNIL R3   
      48 [-]: SETTABLEKS R3 R2 K21 ["mMovie"]
      49 [-]: NEWTABLE R3 0 0
      50 [-]: SETTABLEKS R3 R2 K22 ["mActiveBoosters"]
      51 [-]: LOADB R3 0   
      52 [-]: SETTABLEKS R3 R2 K23 ["mDirty"]
      53 [-]: LOADNIL R3   
      54 [-]: SETTABLEKS R3 R2 K24 ["mTimerMgr"]
      55 [-]: DUPCLOSURE R3 K30 []
      56 [-]: MOVE R0 R0   
      57 [-]: SETTABLEKS R3 R2 K25 ["Initialize"]
      58 [-]: DUPCLOSURE R3 K31 []
      59 [-]: MOVE R0 R1   
      60 [-]: SETTABLEKS R3 R2 K26 ["Populate"]
      61 [-]: DUPCLOSURE R3 K32 []
      62 [-]: SETTABLEKS R3 R2 K27 ["FastUpdate"]
      63 [-]: DUPCLOSURE R3 K33 []
      64 [-]: SETTABLEKS R3 R2 K28 ["Update"]
      65 [-]: RETURN R2 1  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETTABLEKS R1 R0 K0 ["mMovie"]
       1 [-]: NEWTABLE R2 0 0
       2 [-]: SETTABLEKS R2 R0 K1 ["mActiveBoosters"]
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K2 [0xDE474187]
       5 [-]: CALL R2 0 1  
       6 [-]: SETTABLEKS R2 R0 K3 ["mTimerMgr"]
       7 [-]: NAMECALL R2 R0 K4 [0x431E8984]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NEWTABLE R1 0 0
       1 [-]: SETTABLEKS R1 R0 K0 ["mActiveBoosters"]
       2 [-]: LOADNIL R1   
       3 [-]: SETTABLEKS R1 R0 K1 ["mRefreshDelay"]
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: LOADN R3 0   
       6 [-]: NAMECALL R1 R1 K4 [0x3F3AE64C]
       7 [-]: CALL R1 2 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIFNOT R2 L1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: NAMECALL R2 R1 K7 [0x80563238]
      15 [-]: CALL R2 1 1  
      16 [-]: SETTABLEKS R2 R0 K8 ["mGameData"]
      17 [-]: GETTABLEKS R3 R0 K8 ["mGameData"]
      18 [-]: FASTCALL1 62 R3 L2
      19 [-]: GETIMPORT R2 6 [nil]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIFNOT R2 L3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NEWTABLE R2 0 0
      24 [-]: GETTABLEKS R3 R0 K8 ["mGameData"]
      25 [-]: NAMECALL R3 R3 K9 [0x25A6E75E]
      26 [-]: CALL R3 1 1  
      27 [-]: NAMECALL R3 R3 K10 [0x498C31A3]
      28 [-]: CALL R3 1 1  
      29 [-]: LOADN R6 1   
      30 [-]: LENGTH R4 R3 
      31 [-]: LOADN R5 1   
      32 [-]: FORNPREP R4 L11
L 4:  33 [-]: LOADNIL R7   
      34 [-]: GETTABLE R10 R3 R6
      35 [-]: GETTABLEKS R9 R10 K11 ["mItemType"]
      36 [-]: FASTCALL1 62 R9 L5
      37 [-]: GETIMPORT R8 6 [nil]
      38 [-]: CALL R8 1 1  
L 5:  39 [-]: JUMPIF R8 L10
      40 [-]: GETTABLE R9 R3 R6
      41 [-]: GETTABLEKS R8 R9 K11 ["mItemType"]
      42 [-]: NAMECALL R8 R8 K12 [0x4BCC0A75]
      43 [-]: CALL R8 1 1  
      44 [-]: JUMPIFNOT R8 L6
      45 [-]: GETIMPORT R8 15 [nil]
      46 [-]: GETTABLE R10 R3 R6
      47 [-]: GETTABLEKS R9 R10 K16 ["mExpiryDate"]
      48 [-]: CALL R8 1 1  
      49 [-]: LOADN R9 0   
      50 [-]: JUMPIFNOTLT R9 R8 L7
      51 [-]: DUPTABLE R9 18
      52 [-]: GETTABLE R11 R3 R6
      53 [-]: GETTABLEKS R10 R11 K16 ["mExpiryDate"]
      54 [-]: SETTABLEKS R10 R9 K16 ["mExpiryDate"]
      55 [-]: LOADN R10 0  
      56 [-]: SETTABLEKS R10 R9 K17 ["mUsesRemaining"]
      57 [-]: MOVE R7 R9   
      58 [-]: JUMP L7
     
L 6:  59 [-]: GETTABLE R9 R3 R6
      60 [-]: GETTABLEKS R8 R9 K17 ["mUsesRemaining"]
      61 [-]: LOADN R9 0   
      62 [-]: JUMPIFNOTLT R9 R8 L7
      63 [-]: DUPTABLE R8 19
      64 [-]: GETTABLE R10 R3 R6
      65 [-]: GETTABLEKS R9 R10 K17 ["mUsesRemaining"]
      66 [-]: SETTABLEKS R9 R8 K17 ["mUsesRemaining"]
      67 [-]: MOVE R7 R8   
L 7:  68 [-]: JUMPXEQKNIL R7 L10
      69 [-]: GETTABLE R9 R3 R6
      70 [-]: GETTABLEKS R8 R9 K11 ["mItemType"]
      71 [-]: NAMECALL R8 R8 K20 [0xD3A9D01F]
      72 [-]: CALL R8 1 1  
      73 [-]: SETTABLEKS R8 R7 K21 ["mLocalizeTag"]
      74 [-]: GETTABLE R9 R3 R6
      75 [-]: GETTABLEKS R8 R9 K11 ["mItemType"]
      76 [-]: NAMECALL R8 R8 K22 [0x5BA460AC]
      77 [-]: CALL R8 1 1  
      78 [-]: SETTABLEKS R8 R7 K23 ["mLocalizeDescTag"]
      79 [-]: GETTABLE R9 R3 R6
      80 [-]: GETTABLEKS R8 R9 K11 ["mItemType"]
      81 [-]: NAMECALL R8 R8 K24 [0x056DCF06]
      82 [-]: CALL R8 1 1  
      83 [-]: SETTABLEKS R8 R7 K25 ["mIconTexture"]
      84 [-]: GETTABLE R9 R3 R6
      85 [-]: GETTABLEKS R8 R9 K11 ["mItemType"]
      86 [-]: SETTABLEKS R8 R7 K11 ["mItemType"]
      87 [-]: GETTABLEKS R8 R7 K11 ["mItemType"]
      88 [-]: NAMECALL R8 R8 K12 [0x4BCC0A75]
      89 [-]: CALL R8 1 1  
      90 [-]: JUMPIF R8 L9 
      91 [-]: FASTCALL2 52 R2 R7 L8
      92 [-]: MOVE R9 R2   
      93 [-]: MOVE R10 R7  
      94 [-]: GETIMPORT R8 28 [nil]
      95 [-]: CALL R8 2 0  
L 8:  96 [-]: JUMP L10
    
L 9:  97 [-]: GETTABLEKS R9 R0 K0 ["mActiveBoosters"]
      98 [-]: FASTCALL2 52 R9 R7 L10
      99 [-]: MOVE R10 R7  
     100 [-]: GETIMPORT R8 28 [nil]
     101 [-]: CALL R8 2 0  
L10: 102 [-]: FORNLOOP R4 L4
L11: 103 [-]: LOADN R6 1   
     104 [-]: LENGTH R4 R2 
     105 [-]: LOADN R5 1   
     106 [-]: FORNPREP R4 L20
L12: 107 [-]: GETTABLE R8 R2 R6
     108 [-]: GETTABLEKS R7 R8 K11 ["mItemType"]
     109 [-]: LOADB R8 0   
     110 [-]: LOADN R11 1  
     111 [-]: GETTABLEKS R12 R0 K0 ["mActiveBoosters"]
     112 [-]: LENGTH R9 R12
     113 [-]: LOADN R10 1  
     114 [-]: FORNPREP R9 L18
L13: 115 [-]: GETTABLEKS R14 R0 K0 ["mActiveBoosters"]
     116 [-]: GETTABLE R13 R14 R11
     117 [-]: GETTABLEKS R12 R13 K11 ["mItemType"]
     118 [-]: LOADN R15 1  
     119 [-]: GETUPVAL R16 0
     120 [-]: LENGTH R13 R16
     121 [-]: LOADN R14 1  
     122 [-]: FORNPREP R13 L16
L14: 123 [-]: GETUPVAL R20 0
     124 [-]: GETTABLE R19 R20 R15
     125 [-]: GETTABLEKS R18 R19 K29 ["UsageType"]
     126 [-]: NAMECALL R16 R7 K30 [0xF2DEAF69]
     127 [-]: CALL R16 2 1 
     128 [-]: JUMPIFNOT R16 L15
     129 [-]: GETUPVAL R20 0
     130 [-]: GETTABLE R19 R20 R15
     131 [-]: GETTABLEKS R18 R19 K31 ["TimedType"]
     132 [-]: NAMECALL R16 R12 K30 [0xF2DEAF69]
     133 [-]: CALL R16 2 1 
     134 [-]: JUMPIFNOT R16 L16
     135 [-]: LOADB R8 1   
     136 [-]: JUMP L16
    
L15: 137 [-]: FORNLOOP R13 L14
L16: 138 [-]: JUMPIFNOT R8 L17
     139 [-]: GETTABLE R13 R2 R6
     140 [-]: LOADB R14 1  
     141 [-]: SETTABLEKS R14 R13 K32 ["mInactive"]
     142 [-]: JUMP L18
    
L17: 143 [-]: FORNLOOP R9 L13
L18: 144 [-]: GETTABLEKS R10 R0 K0 ["mActiveBoosters"]
     145 [-]: GETTABLE R11 R2 R6
     146 [-]: FASTCALL2 52 R10 R11 L19
     147 [-]: GETIMPORT R9 28 [nil]
     148 [-]: CALL R9 2 0  
L19: 149 [-]: FORNLOOP R4 L12
L20: 150 [-]: GETTABLEKS R4 R0 K8 ["mGameData"]
     151 [-]: NAMECALL R4 R4 K33 [0x69727E0B]
     152 [-]: CALL R4 1 1  
     153 [-]: LOADN R7 1   
     154 [-]: GETTABLEKS R8 R4 K34 ["mGlobalUpgrades"]
     155 [-]: LENGTH R5 R8 
     156 [-]: LOADN R6 1   
     157 [-]: FORNPREP R5 L23
L21: 158 [-]: GETTABLEKS R9 R4 K34 ["mGlobalUpgrades"]
     159 [-]: GETTABLE R8 R9 R7
     160 [-]: GETIMPORT R9 15 [nil]
     161 [-]: GETTABLEKS R10 R8 K35 ["mActivation"]
     162 [-]: CALL R9 1 1  
     163 [-]: GETIMPORT R10 15 [nil]
     164 [-]: GETTABLEKS R11 R8 K16 ["mExpiryDate"]
     165 [-]: CALL R10 1 1 
     166 [-]: LOADN R11 0  
     167 [-]: JUMPIFNOTLT R9 R11 L22
     168 [-]: LOADN R11 0  
     169 [-]: JUMPIFNOTLT R11 R10 L22
L22: 170 [-]: FORNLOOP R5 L21
L23: 171 [-]: GETIMPORT R5 38 [nil]
     172 [-]: JUMPIFNOT R5 L29
     173 [-]: GETIMPORT R5 40 [nil]
     174 [-]: GETIMPORT R6 38 [nil]
     175 [-]: CALL R5 1 3  
     176 [-]: FORGPREP_NEXT R5 L28
L24: 177 [-]: LOADB R10 0  
     178 [-]: LOADN R13 1  
     179 [-]: GETTABLEKS R14 R0 K0 ["mActiveBoosters"]
     180 [-]: LENGTH R11 R14
     181 [-]: LOADN R12 1  
     182 [-]: FORNPREP R11 L27
L25: 183 [-]: GETTABLEKS R15 R0 K0 ["mActiveBoosters"]
     184 [-]: GETTABLE R14 R15 R13
     185 [-]: GETTABLEKS R15 R14 K11 ["mItemType"]
     186 [-]: GETTABLEKS R17 R9 K11 ["mItemType"]
     187 [-]: NAMECALL R15 R15 K30 [0xF2DEAF69]
     188 [-]: CALL R15 2 1 
     189 [-]: JUMPIFNOT R15 L26
     190 [-]: GETTABLEKS R15 R9 K16 ["mExpiryDate"]
     191 [-]: SETTABLEKS R15 R14 K16 ["mExpiryDate"]
     192 [-]: LOADB R10 1  
     193 [-]: JUMP L27
    
L26: 194 [-]: FORNLOOP R11 L25
L27: 195 [-]: JUMPIF R10 L28
     196 [-]: GETIMPORT R11 15 [nil]
     197 [-]: GETTABLEKS R12 R9 K16 ["mExpiryDate"]
     198 [-]: CALL R11 1 1 
     199 [-]: LOADN R12 0  
     200 [-]: JUMPIFNOTLT R12 R11 L28
     201 [-]: DUPTABLE R12 18
     202 [-]: GETTABLEKS R13 R9 K16 ["mExpiryDate"]
     203 [-]: SETTABLEKS R13 R12 K16 ["mExpiryDate"]
     204 [-]: LOADN R13 0  
     205 [-]: SETTABLEKS R13 R12 K17 ["mUsesRemaining"]
     206 [-]: GETTABLEKS R13 R9 K11 ["mItemType"]
     207 [-]: NAMECALL R13 R13 K20 [0xD3A9D01F]
     208 [-]: CALL R13 1 1 
     209 [-]: SETTABLEKS R13 R12 K21 ["mLocalizeTag"]
     210 [-]: GETTABLEKS R13 R9 K11 ["mItemType"]
     211 [-]: NAMECALL R13 R13 K22 [0x5BA460AC]
     212 [-]: CALL R13 1 1 
     213 [-]: SETTABLEKS R13 R12 K23 ["mLocalizeDescTag"]
     214 [-]: GETTABLEKS R13 R9 K11 ["mItemType"]
     215 [-]: NAMECALL R13 R13 K24 [0x056DCF06]
     216 [-]: CALL R13 1 1 
     217 [-]: SETTABLEKS R13 R12 K25 ["mIconTexture"]
     218 [-]: GETTABLEKS R13 R9 K11 ["mItemType"]
     219 [-]: SETTABLEKS R13 R12 K11 ["mItemType"]
     220 [-]: GETTABLEKS R14 R0 K0 ["mActiveBoosters"]
     221 [-]: FASTCALL2 52 R14 R12 L28
     222 [-]: MOVE R15 R12 
     223 [-]: GETIMPORT R13 28 [nil]
     224 [-]: CALL R13 2 0 
L28: 225 [-]: FORGLOOP R5 L24 2
L29: 226 [-]: LOADN R7 1   
     227 [-]: LOADN R5 4   
     228 [-]: LOADN R6 1   
     229 [-]: FORNPREP R5 L33
L30: 230 [-]: GETTABLEKS R9 R0 K0 ["mActiveBoosters"]
     231 [-]: LENGTH R8 R9 
     232 [-]: JUMPIFNOTLE R7 R8 L32
     233 [-]: GETTABLEKS R10 R0 K0 ["mActiveBoosters"]
     234 [-]: GETTABLE R9 R10 R7
     235 [-]: GETTABLEKS R8 R9 K16 ["mExpiryDate"]
     236 [-]: JUMPXEQKNIL R8 L32
     237 [-]: GETIMPORT R8 15 [nil]
     238 [-]: GETTABLEKS R11 R0 K0 ["mActiveBoosters"]
     239 [-]: GETTABLE R10 R11 R7
     240 [-]: GETTABLEKS R9 R10 K16 ["mExpiryDate"]
     241 [-]: CALL R8 1 1  
     242 [-]: LOADN R9 0   
     243 [-]: JUMPIFNOTLT R9 R8 L32
     244 [-]: GETTABLEKS R9 R0 K1 ["mRefreshDelay"]
     245 [-]: JUMPXEQKNIL R9 L31
     246 [-]: GETTABLEKS R9 R0 K1 ["mRefreshDelay"]
     247 [-]: JUMPIFNOTLT R8 R9 L32
L31: 248 [-]: SETTABLEKS R8 R0 K1 ["mRefreshDelay"]
L32: 249 [-]: FORNLOOP R5 L30
L33: 250 [-]: LOADB R5 1   
     251 [-]: SETTABLEKS R5 R0 K41 ["mDirty"]
     252 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R1 R0 K0 ["mRefreshDelay"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETTABLEKS R2 R0 K0 ["mRefreshDelay"]
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 0 1  
       6 [-]: SUB R1 R2 R3 
       7 [-]: SETTABLEKS R1 R0 K0 ["mRefreshDelay"]
       8 [-]: GETTABLEKS R1 R0 K0 ["mRefreshDelay"]
       9 [-]: LOADN R2 0   
      10 [-]: JUMPIFNOTLT R1 R2 L1
      11 [-]: NAMECALL R1 R0 K3 [0x431E8984]
      12 [-]: CALL R1 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0 ["mGameData"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETTABLEKS R1 R0 K0 ["mGameData"]
       7 [-]: NAMECALL R1 R1 K3 [0x3121C0FE]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: NAMECALL R1 R0 K4 [0x431E8984]
      11 [-]: CALL R1 1 0  
      12 [-]: GETTABLEKS R1 R0 K0 ["mGameData"]
      13 [-]: NAMECALL R1 R1 K5 [0xD860A7BB]
      14 [-]: CALL R1 1 0  
L 2:  15 [-]: GETTABLEKS R1 R0 K6 ["mTimerMgr"]
      16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: CALL R3 0 -1 
      18 [-]: NAMECALL R1 R1 K9 [0xFAA69527]
      19 [-]: CALL R1 -1 0 
      20 [-]: RETURN R0 0  



