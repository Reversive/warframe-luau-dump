; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADB R3 0   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: NEWTABLE R7 0 15
      13 [-]: LOADK R8 K4 ["<DT_IMPACT>"]
      14 [-]: LOADK R9 K5 ["<DT_PUNCTURE>"]
      15 [-]: LOADK R10 K6 ["<DT_SLASH>"]
      16 [-]: LOADK R11 K7 ["<DT_FIRE>"]
      17 [-]: LOADK R12 K8 ["<DT_FREEZE>"]
      18 [-]: LOADK R13 K9 ["<DT_ELECTRICITY>"]
      19 [-]: LOADK R14 K10 ["<DT_POISON>"]
      20 [-]: LOADK R15 K11 ["<DT_EXPLOSION>"]
      21 [-]: LOADK R16 K12 ["<DT_RADIATION>"]
      22 [-]: LOADK R17 K13 ["<DT_GAS>"]
      23 [-]: LOADK R18 K14 ["<DT_MAGNETIC>"]
      24 [-]: LOADK R19 K15 ["<DT_VIRAL>"]
      25 [-]: LOADK R20 K16 ["<DT_CORROSIVE>"]
      26 [-]: LOADK R21 K17 ["<DT_RADIANT>"]
      27 [-]: LOADK R22 K18 ["<DT_SENTIENT>"]
      28 [-]: SETLIST R7 R8 15 [1]
      29 [-]: NEWTABLE R8 0 17
      30 [-]: LOADK R9 K19 ["/Lotus/Language/Game/RK_NONE"]
      31 [-]: LOADK R10 K20 ["/Lotus/Language/Game/RK_FLESH"]
      32 [-]: LOADK R11 K21 ["/Lotus/Language/Game/RK_CLONED_FLESH"]
      33 [-]: LOADK R12 K22 ["/Lotus/Language/Game/RK_INFESTED_FLESH"]
      34 [-]: LOADK R13 K23 ["/Lotus/Language/Game/RK_TENNO_FLESH"]
      35 [-]: LOADK R14 K24 ["/Lotus/Language/Game/RK_ROBOTIC"]
      36 [-]: LOADK R15 K25 ["/Lotus/Language/Game/RK_MACHINERY"]
      37 [-]: LOADK R16 K26 ["/Lotus/Language/Game/RK_INFESTED"]
      38 [-]: LOADK R17 K27 ["/Lotus/Language/Game/RK_FOSSILIZED"]
      39 [-]: LOADK R18 K28 ["/Lotus/Language/Game/RK_ARMOR"]
      40 [-]: LOADK R19 K29 ["/Lotus/Language/Game/RK_HULKING_ARMOR"]
      41 [-]: LOADK R20 K30 ["/Lotus/Language/Game/RK_INFESTED_ARMOUR"]
      42 [-]: LOADK R21 K31 ["/Lotus/Language/Game/RK_TENNO_ARMOUR"]
      43 [-]: LOADK R22 K32 ["/Lotus/Language/Game/RK_SHIELD"]
      44 [-]: LOADK R23 K33 ["/Lotus/Language/Game/RK_HEAVY_SHIELD"]
      45 [-]: LOADK R24 K34 ["/Lotus/Language/Game/RK_TENNO_SHIELD"]
      46 [-]: SETLIST R8 R9 16 [1]
      47 [-]: LOADK R9 K35 ["/Lotus/Language/Codex/RK_OVERGUARD"]
      48 [-]: SETLIST R8 R9 1 [17]
      49 [-]: GETIMPORT R9 37 [nil]
      50 [-]: LOADN R10 0  
      51 [-]: LOADK R11 K38 [0.050000000000000003]
      52 [-]: CALL R9 2 1  
      53 [-]: LOADNIL R10  
      54 [-]: LOADNIL R11  
      55 [-]: LOADNIL R12  
      56 [-]: GETIMPORT R13 40 [nil]
      57 [-]: LOADK R14 K41 ["Reticle"]
      58 [-]: CALL R13 1 1 
      59 [-]: GETIMPORT R14 40 [nil]
      60 [-]: LOADK R15 K42 ["CollectorTarget"]
      61 [-]: CALL R14 1 1 
      62 [-]: LOADNIL R15  
      63 [-]: LOADNIL R16  
      64 [-]: LOADNIL R17  
      65 [-]: DUPTABLE R18 44
      66 [-]: NEWTABLE R19 0 0
      67 [-]: SETTABLEKS R19 R18 K43 ["Resistances"]
      68 [-]: DUPTABLE R19 51
      69 [-]: LOADN R20 0  
      70 [-]: SETTABLEKS R20 R19 K45 ["mLastScans"]
      71 [-]: LOADB R20 1  
      72 [-]: SETTABLEKS R20 R19 K46 ["mPriorCanScan"]
      73 [-]: LOADNIL R20  
      74 [-]: SETTABLEKS R20 R19 K47 ["mScanningTag"]
      75 [-]: LOADN R20 0  
      76 [-]: SETTABLEKS R20 R19 K48 ["Lerp"]
      77 [-]: GETIMPORT R20 53 [nil]
      78 [-]: LOADN R21 255
      79 [-]: LOADN R22 255
      80 [-]: LOADN R23 255
      81 [-]: CALL R20 3 1 
      82 [-]: SETTABLEKS R20 R19 K49 ["ColorA"]
      83 [-]: GETIMPORT R20 53 [nil]
      84 [-]: LOADN R21 255
      85 [-]: LOADN R22 0  
      86 [-]: LOADN R23 0  
      87 [-]: CALL R20 3 1 
      88 [-]: SETTABLEKS R20 R19 K50 ["ColorB"]
      89 [-]: DUPCLOSURE R20 K54 []
      90 [-]: MOVE R0 R0   
      91 [-]: NEWCLOSURE R21 P1
      92 [-]: MOVE R1 R11  
      93 [-]: MOVE R0 R20  
      94 [-]: NEWCLOSURE R22 P2
      95 [-]: MOVE R1 R2   
      96 [-]: MOVE R1 R5   
      97 [-]: MOVE R1 R3   
      98 [-]: MOVE R1 R6   
      99 [-]: MOVE R0 R9   
     100 [-]: MOVE R0 R1   
     101 [-]: SETGLOBAL R22 K55 ["Update"]
     102 [-]: DUPCLOSURE R22 K56 []
     103 [-]: SETGLOBAL R22 K57 ["OnProfileSaved"]
     104 [-]: NEWCLOSURE R22 P4
     105 [-]: MOVE R1 R10  
     106 [-]: MOVE R0 R1   
     107 [-]: MOVE R1 R11  
     108 [-]: DUPCLOSURE R23 K58 []
     109 [-]: MOVE R0 R1   
     110 [-]: NEWCLOSURE R24 P6
     111 [-]: MOVE R1 R6   
     112 [-]: MOVE R0 R22  
     113 [-]: MOVE R0 R23  
     114 [-]: MOVE R0 R7   
     115 [-]: MOVE R0 R8   
     116 [-]: MOVE R1 R2   
     117 [-]: SETGLOBAL R24 K59 ["Initialize"]
     118 [-]: NEWCLOSURE R24 P7
     119 [-]: MOVE R1 R4   
     120 [-]: SETGLOBAL R24 K60 ["SetWeapon"]
     121 [-]: NEWCLOSURE R24 P8
     122 [-]: MOVE R0 R1   
     123 [-]: MOVE R0 R13  
     124 [-]: MOVE R0 R0   
     125 [-]: MOVE R1 R3   
     126 [-]: DUPCLOSURE R25 K61 []
     127 [-]: MOVE R0 R24  
     128 [-]: SETGLOBAL R25 K62 ["SetAiming"]
     129 [-]: NEWCLOSURE R25 P10
     130 [-]: MOVE R1 R3   
     131 [-]: SETGLOBAL R25 K63 ["IsAiming"]
     132 [-]: DUPCLOSURE R25 K64 []
     133 [-]: MOVE R0 R24  
     134 [-]: SETGLOBAL R25 K65 ["SetEnabled"]
     135 [-]: DUPCLOSURE R25 K66 []
     136 [-]: SETGLOBAL R25 K67 ["OnFire"]
     137 [-]: DUPCLOSURE R25 K68 []
     138 [-]: MOVE R0 R9   
     139 [-]: SETGLOBAL R25 K69 ["SetScanProgress"]
     140 [-]: NEWCLOSURE R25 P14
     141 [-]: MOVE R1 R11  
     142 [-]: MOVE R0 R20  
     143 [-]: SETGLOBAL R25 K70 ["BonusScanProc"]
     144 [-]: DUPCLOSURE R25 K71 []
     145 [-]: SETGLOBAL R25 K72 ["SetFloatingMarker"]
     146 [-]: NEWCLOSURE R25 P16
     147 [-]: MOVE R1 R12  
     148 [-]: SETGLOBAL R25 K73 ["SetFloatingMarkerPosition"]
     149 [-]: DUPCLOSURE R25 K74 []
     150 [-]: MOVE R0 R0   
     151 [-]: SETGLOBAL R25 K75 ["SetScanPointDestroyed"]
     152 [-]: DUPCLOSURE R25 K76 []
     153 [-]: MOVE R0 R0   
     154 [-]: SETGLOBAL R25 K77 ["SetScanTargetAlert"]
     155 [-]: DUPCLOSURE R25 K78 []
     156 [-]: SETGLOBAL R25 K79 ["AnimateFloatingMarker"]
     157 [-]: DUPCLOSURE R25 K80 []
     158 [-]: MOVE R0 R13  
     159 [-]: SETGLOBAL R25 K81 ["ClearCustomReticleAiming"]
     160 [-]: DUPCLOSURE R25 K82 []
     161 [-]: SETGLOBAL R25 K83 ["UpdateRangeFinder"]
     162 [-]: DUPCLOSURE R25 K84 []
     163 [-]: MOVE R0 R8   
     164 [-]: DUPCLOSURE R26 K85 []
     165 [-]: MOVE R0 R18  
     166 [-]: MOVE R0 R7   
     167 [-]: MOVE R0 R25  
     168 [-]: NEWCLOSURE R27 P24
     169 [-]: MOVE R0 R14  
     170 [-]: MOVE R0 R0   
     171 [-]: MOVE R1 R15  
     172 [-]: MOVE R1 R16  
     173 [-]: MOVE R0 R19  
     174 [-]: MOVE R0 R1   
     175 [-]: MOVE R0 R26  
     176 [-]: MOVE R1 R17  
     177 [-]: SETGLOBAL R27 K86 ["ScanUpdate"]
     178 [-]: DUPCLOSURE R27 K87 []
     179 [-]: MOVE R0 R23  
     180 [-]: SETGLOBAL R27 K88 ["onViewportSizeChanged"]
     181 [-]: DUPCLOSURE R27 K89 []
     182 [-]: MOVE R0 R0   
     183 [-]: SETGLOBAL R27 K90 ["Shutdown"]
     184 [-]: CLOSEUPVALS R2
     185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: JUMPXEQKNIL R2 L1 NOT
       6 [-]: LOADN R2 0   
L 1:   7 [-]: GETUPVAL R5 0
       8 [-]: GETTABLEKS R4 R5 K2 [0xB5BE5D4A]
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: MOVE R6 R0   
      11 [-]: CALL R4 2 2  
      12 [-]: GETUPVAL R7 0
      13 [-]: GETTABLEKS R6 R7 K5 [0x5A22D251]
      14 [-]: GETIMPORT R7 4 [nil]
      15 [-]: MOVE R8 R1   
      16 [-]: MOVE R9 R4   
      17 [-]: ADD R10 R5 R2
      18 [-]: CALL R6 4 0  
L 2:  19 [-]: JUMPXEQKNIL R3 L3 NOT
      20 [-]: LOADN R3 1   
L 3:  21 [-]: GETIMPORT R4 4 [nil]
      22 [-]: MOVE R6 R0   
      23 [-]: LOADN R7 10  
      24 [-]: LOADN R8 0   
      25 [-]: NAMECALL R4 R4 K6 [0x67BC869F]
      26 [-]: CALL R4 4 0  
      27 [-]: GETIMPORT R4 4 [nil]
      28 [-]: MOVE R6 R0   
      29 [-]: LOADN R7 5   
      30 [-]: LOADN R8 200 
      31 [-]: NAMECALL R4 R4 K6 [0x67BC869F]
      32 [-]: CALL R4 4 0  
      33 [-]: GETIMPORT R4 4 [nil]
      34 [-]: MOVE R6 R0   
      35 [-]: LOADN R7 6   
      36 [-]: LOADN R8 200 
      37 [-]: NAMECALL R4 R4 K6 [0x67BC869F]
      38 [-]: CALL R4 4 0  
      39 [-]: GETIMPORT R4 8 [nil]
      40 [-]: GETIMPORT R5 4 [nil]
      41 [-]: MOVE R6 R0   
      42 [-]: LOADN R7 2   
      43 [-]: NEWTABLE R8 0 3
      44 [-]: LOADN R9 10  
      45 [-]: LOADN R10 5  
      46 [-]: LOADN R11 6  
      47 [-]: SETLIST R8 R9 3 [1]
      48 [-]: NEWTABLE R9 0 3
      49 [-]: LOADN R10 100
      50 [-]: LOADN R11 100
      51 [-]: LOADN R12 100
      52 [-]: SETLIST R9 R10 3 [1]
      53 [-]: LOADK R10 K9 [0.14999999999999999]
      54 [-]: LOADN R11 0  
      55 [-]: NEWCLOSURE R12 P0
      56 [-]: MOVE R0 R0   
      57 [-]: MOVE R1 R3   
      58 [-]: CALL R4 8 0  
      59 [-]: CLOSEUPVALS R3
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETUPVAL R0 1
       3 [-]: GETUPVAL R2 0
       4 [-]: LOADK R3 K0 [".Notification"]
       5 [-]: CONCAT R1 R2 R3
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: LOADN R3 -145
       8 [-]: LOADN R4 3   
       9 [-]: CALL R0 4 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: CALL R0 0 1  
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: MOVE R3 R0   
      12 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R2 1
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIFNOT R1 L4
      19 [-]: GETIMPORT R1 8 [nil]
      20 [-]: NAMECALL R1 R1 K9 [0x33307F92]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 1
L 4:  23 [-]: GETUPVAL R1 2
      24 [-]: JUMPIFNOT R1 L5
      25 [-]: GETIMPORT R1 1 [nil]
      26 [-]: LOADK R3 K10 ["ReticleSniper.TheReticle.Left"]
      27 [-]: LOADN R4 2   
      28 [-]: NAMECALL R1 R1 K11 [0x91A24E4B]
      29 [-]: CALL R1 3 1  
      30 [-]: GETIMPORT R2 1 [nil]
      31 [-]: LOADK R4 K12 ["ReticleSniper.RemainingCharges"]
      32 [-]: LOADN R5 0   
      33 [-]: GETUPVAL R8 3
      34 [-]: SUB R7 R1 R8 
      35 [-]: ADDK R6 R7 K13 [170]
      36 [-]: NAMECALL R2 R2 K14 [0x67BC869F]
      37 [-]: CALL R2 4 0  
      38 [-]: GETIMPORT R2 1 [nil]
      39 [-]: LOADK R4 K15 ["ReticleSniper.TheReticle.Right"]
      40 [-]: LOADN R5 2   
      41 [-]: NAMECALL R2 R2 K11 [0x91A24E4B]
      42 [-]: CALL R2 3 1  
      43 [-]: GETIMPORT R3 1 [nil]
      44 [-]: LOADK R5 K16 ["ReticleSniper.ScansTaken"]
      45 [-]: LOADN R6 0   
      46 [-]: GETUPVAL R9 3
      47 [-]: SUB R8 R2 R9 
      48 [-]: SUBK R7 R8 K13 [170]
      49 [-]: NAMECALL R3 R3 K14 [0x67BC869F]
      50 [-]: CALL R3 4 0  
L 5:  51 [-]: GETUPVAL R1 4
      52 [-]: NAMECALL R1 R1 K17 [0x54AB95F9]
      53 [-]: CALL R1 1 1  
      54 [-]: GETUPVAL R2 4
      55 [-]: GETIMPORT R4 19 [nil]
      56 [-]: CALL R4 0 -1 
      57 [-]: NAMECALL R2 R2 K20 [0xFAA69527]
      58 [-]: CALL R2 -1 0 
      59 [-]: GETUPVAL R2 4
      60 [-]: NAMECALL R2 R2 K17 [0x54AB95F9]
      61 [-]: CALL R2 1 1  
      62 [-]: JUMPIFEQ R1 R2 L6
      63 [-]: GETIMPORT R2 22 [nil]
      64 [-]: LOADN R3 1   
      65 [-]: GETIMPORT R4 1 [nil]
      66 [-]: LOADK R6 K23 ["ReticleSniper.Scanning.Progress"]
      67 [-]: LOADN R7 8   
      68 [-]: NAMECALL R4 R4 K11 [0x91A24E4B]
      69 [-]: CALL R4 3 1  
      70 [-]: MOVE R5 R1   
      71 [-]: CALL R2 3 1  
      72 [-]: GETUPVAL R4 5
      73 [-]: GETTABLEKS R3 R4 K24 [0x74A11EC6]
      74 [-]: MOVE R4 R2   
      75 [-]: CALL R3 1 1  
      76 [-]: MOVE R2 R3   
      77 [-]: GETIMPORT R3 26 [nil]
      78 [-]: GETIMPORT R4 1 [nil]
      79 [-]: LOADK R5 K27 ["ReticleSniper.Scanning.Progress.gotoAndStop"]
      80 [-]: MOVE R6 R2   
      81 [-]: CALL R3 3 0  
L 6:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["ReticleSniper.Upgrade"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R2 0   
      10 [-]: SETTABLEKS R2 R1 K7 ["mForcedVerticalSeparation"]
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADN R2 120 
      13 [-]: SETTABLEKS R2 R1 K8 ["mForcedHorizontalSeparation"]
      14 [-]: GETUPVAL R1 0
      15 [-]: NEWCLOSURE R2 P0
      16 [-]: MOVE R2 R1   
      17 [-]: MOVE R2 R2   
      18 [-]: SETTABLEKS R2 R1 K9 ["mElementDrawCallback"]
      19 [-]: GETUPVAL R1 0
      20 [-]: GETUPVAL R3 0
      21 [-]: GETTABLEKS R2 R3 K10 ["CalculateX"]
      22 [-]: SETTABLEKS R2 R1 K11 ["_UpgradeMenu_CalculateX"]
      23 [-]: GETUPVAL R1 0
      24 [-]: NEWCLOSURE R2 P1
      25 [-]: MOVE R2 R0   
      26 [-]: SETTABLEKS R2 R1 K10 ["CalculateX"]
      27 [-]: LOADNIL R1   
      28 [-]: GETIMPORT R3 13 [nil]
      29 [-]: LOADN R5 0   
      30 [-]: NAMECALL R3 R3 K14 [0x3F3AE64C]
      31 [-]: CALL R3 2 1  
      32 [-]: FASTCALL1 62 R3 L0
      33 [-]: GETIMPORT R2 16 [nil]
      34 [-]: CALL R2 1 1  
L 0:  35 [-]: JUMPIF R2 L1 
      36 [-]: GETIMPORT R2 13 [nil]
      37 [-]: LOADN R4 0   
      38 [-]: NAMECALL R2 R2 K14 [0x3F3AE64C]
      39 [-]: CALL R2 2 1  
      40 [-]: NAMECALL R2 R2 K17 [0x80563238]
      41 [-]: CALL R2 1 1  
      42 [-]: NAMECALL R3 R2 K18 [0x25A6E75E]
      43 [-]: CALL R3 1 1  
      44 [-]: NAMECALL R3 R3 K19 [0xF4045B7E]
      45 [-]: CALL R3 1 1  
      46 [-]: MOVE R1 R3   
L 1:  47 [-]: GETIMPORT R2 21 [nil]
      48 [-]: GETIMPORT R3 23 [nil]
      49 [-]: CALL R2 1 3  
      50 [-]: FORGPREP_INEXT R2 L6
L 2:  51 [-]: NEWTABLE R7 4 0
      52 [-]: NAMECALL R8 R6 K24 [0x056DCF06]
      53 [-]: CALL R8 1 1  
      54 [-]: SETTABLEKS R8 R7 K25 ["Icon"]
      55 [-]: NAMECALL R8 R6 K26 [0xF278F8A1]
      56 [-]: CALL R8 1 1  
      57 [-]: SETTABLEKS R8 R7 K27 ["ItemType"]
      58 [-]: LOADB R8 0   
      59 [-]: GETIMPORT R9 21 [nil]
      60 [-]: MOVE R10 R1  
      61 [-]: CALL R9 1 3  
      62 [-]: FORGPREP_INEXT R9 L4
L 3:  63 [-]: GETTABLEKS R14 R13 K28 ["mItemCount"]
      64 [-]: LOADN R15 0  
      65 [-]: JUMPIFNOTLT R15 R14 L4
      66 [-]: GETTABLEKS R14 R13 K29 ["mItemType"]
      67 [-]: GETTABLEKS R15 R7 K27 ["ItemType"]
      68 [-]: JUMPIFNOTEQ R14 R15 L4
      69 [-]: LOADB R8 1   
      70 [-]: JUMP L5
     
L 4:  71 [-]: FORGLOOP R9 L3 2 [inext]
L 5:  72 [-]: SETTABLEKS R8 R7 K30 ["Acquired"]
      73 [-]: GETUPVAL R9 0
      74 [-]: MOVE R11 R7  
      75 [-]: LOADB R12 1  
      76 [-]: NAMECALL R9 R9 K31 [0xBAD4316F]
      77 [-]: CALL R9 3 0  
L 6:  78 [-]: FORGLOOP R2 L2 2 [inext]
      79 [-]: GETUPVAL R2 0
      80 [-]: NAMECALL R2 R2 K32 [0x71E9AC81]
      81 [-]: CALL R2 1 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEKS R0 R1 K3 [0x44537ADF]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: CALL R0 1 2  
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: LOADK R4 K6 ["ReticleSniper.BlackBg"]
      10 [-]: LOADN R5 12  
      11 [-]: MOVE R6 R0   
      12 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
      13 [-]: CALL R2 4 0  
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: LOADK R4 K6 ["ReticleSniper.BlackBg"]
      16 [-]: LOADN R5 13  
      17 [-]: MOVE R6 R1   
      18 [-]: NAMECALL R2 R2 K7 [0x67BC869F]
      19 [-]: CALL R2 4 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["FloatingMarker"]
       2 [-]: LOADN R3 11  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K4 ["ReticleSniper"]
       8 [-]: LOADN R3 10  
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADK R2 K4 ["ReticleSniper"]
      14 [-]: LOADN R3 4   
      15 [-]: LOADN R4 -5000
      16 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: LOADK R2 K4 ["ReticleSniper"]
      20 [-]: GETIMPORT R3 7 [nil]
      21 [-]: NAMECALL R0 R0 K8 [0xD5181643]
      22 [-]: CALL R0 3 0  
      23 [-]: GETIMPORT R0 1 [nil]
      24 [-]: LOADK R2 K9 ["ReticleSniper.Scanning.Dot"]
      25 [-]: LOADN R3 9   
      26 [-]: LOADK R4 K10 [16753408]
      27 [-]: NAMECALL R0 R0 K5 [0x67BC869F]
      28 [-]: CALL R0 4 0  
      29 [-]: GETIMPORT R0 1 [nil]
      30 [-]: LOADK R2 K4 ["ReticleSniper"]
      31 [-]: LOADN R3 0   
      32 [-]: NAMECALL R0 R0 K11 [0x91A24E4B]
      33 [-]: CALL R0 3 1  
      34 [-]: SETUPVAL R0 0
      35 [-]: GETIMPORT R0 1 [nil]
      36 [-]: LOADK R2 K12 ["/Lotus/Language/Menu/HUD_ScansTaken"]
      37 [-]: LOADB R3 0   
      38 [-]: NAMECALL R0 R0 K13 [0x42B04007]
      39 [-]: CALL R0 3 1  
      40 [-]: GETIMPORT R1 16 [nil]
      41 [-]: MOVE R2 R0   
      42 [-]: CALL R1 1 1  
      43 [-]: MOVE R0 R1   
      44 [-]: GETIMPORT R1 18 [nil]
      45 [-]: MOVE R2 R0   
      46 [-]: LOADK R3 K19 [" "]
      47 [-]: LOADK R4 K20 ["\n\r"]
      48 [-]: LOADN R5 1   
      49 [-]: CALL R1 4 1  
      50 [-]: MOVE R0 R1   
      51 [-]: GETIMPORT R1 1 [nil]
      52 [-]: LOADK R3 K21 ["ReticleSniper.ScansTaken.Label"]
      53 [-]: LOADN R4 29  
      54 [-]: MOVE R5 R0   
      55 [-]: NAMECALL R1 R1 K22 [0x5F56EEAB]
      56 [-]: CALL R1 4 0  
      57 [-]: GETIMPORT R1 1 [nil]
      58 [-]: LOADK R3 K23 ["/Lotus/Language/Menu/HUD_ScansRemaining"]
      59 [-]: LOADB R4 0   
      60 [-]: NAMECALL R1 R1 K13 [0x42B04007]
      61 [-]: CALL R1 3 1  
      62 [-]: GETIMPORT R2 16 [nil]
      63 [-]: MOVE R3 R1   
      64 [-]: CALL R2 1 1  
      65 [-]: MOVE R1 R2   
      66 [-]: GETIMPORT R2 18 [nil]
      67 [-]: MOVE R3 R1   
      68 [-]: LOADK R4 K19 [" "]
      69 [-]: LOADK R5 K20 ["\n\r"]
      70 [-]: LOADN R6 1   
      71 [-]: CALL R2 4 1  
      72 [-]: MOVE R1 R2   
      73 [-]: GETIMPORT R2 1 [nil]
      74 [-]: LOADK R4 K24 ["ReticleSniper.RemainingCharges.Label"]
      75 [-]: LOADN R5 29  
      76 [-]: MOVE R6 R1   
      77 [-]: NAMECALL R2 R2 K22 [0x5F56EEAB]
      78 [-]: CALL R2 4 0  
      79 [-]: GETIMPORT R2 1 [nil]
      80 [-]: LOADK R4 K25 ["ReticleSniper.RemainingCharges.Count"]
      81 [-]: LOADN R5 75  
      82 [-]: LOADB R6 1   
      83 [-]: NAMECALL R2 R2 K3 [0xAADE900E]
      84 [-]: CALL R2 4 0  
      85 [-]: GETIMPORT R2 1 [nil]
      86 [-]: LOADK R4 K26 ["ReticleSniper.Scanning.ScanName"]
      87 [-]: LOADN R5 38  
      88 [-]: LOADK R6 K27 ["center"]
      89 [-]: NAMECALL R2 R2 K22 [0x5F56EEAB]
      90 [-]: CALL R2 4 0  
      91 [-]: GETIMPORT R2 1 [nil]
      92 [-]: LOADK R4 K26 ["ReticleSniper.Scanning.ScanName"]
      93 [-]: LOADN R5 29  
      94 [-]: LOADK R6 K28 [""]
      95 [-]: NAMECALL R2 R2 K22 [0x5F56EEAB]
      96 [-]: CALL R2 4 0  
      97 [-]: GETIMPORT R2 1 [nil]
      98 [-]: LOADK R4 K29 ["ReticleSniper.ScansTaken.TargetDetails"]
      99 [-]: LOADN R5 29  
     100 [-]: LOADK R6 K28 [""]
     101 [-]: NAMECALL R2 R2 K22 [0x5F56EEAB]
     102 [-]: CALL R2 4 0  
     103 [-]: GETIMPORT R2 1 [nil]
     104 [-]: LOADK R4 K29 ["ReticleSniper.ScansTaken.TargetDetails"]
     105 [-]: LOADN R5 75  
     106 [-]: LOADB R6 1   
     107 [-]: NAMECALL R2 R2 K3 [0xAADE900E]
     108 [-]: CALL R2 4 0  
     109 [-]: GETIMPORT R2 1 [nil]
     110 [-]: LOADK R4 K30 ["StandingGain"]
     111 [-]: LOADN R5 10  
     112 [-]: LOADN R6 0   
     113 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
     114 [-]: CALL R2 4 0  
     115 [-]: GETIMPORT R2 1 [nil]
     116 [-]: LOADK R4 K31 ["StandingGain.Label"]
     117 [-]: LOADN R5 75  
     118 [-]: LOADB R6 1   
     119 [-]: NAMECALL R2 R2 K3 [0xAADE900E]
     120 [-]: CALL R2 4 0  
     121 [-]: GETUPVAL R2 1
     122 [-]: CALL R2 0 0  
     123 [-]: GETUPVAL R2 2
     124 [-]: CALL R2 0 0  
     125 [-]: LOADN R4 1   
     126 [-]: GETUPVAL R5 3
     127 [-]: LENGTH R2 R5 
     128 [-]: LOADN R3 1   
     129 [-]: FORNPREP R2 L1
L 0: 130 [-]: GETUPVAL R5 3
     131 [-]: GETIMPORT R6 1 [nil]
     132 [-]: GETUPVAL R9 3
     133 [-]: GETTABLE R8 R9 R4
     134 [-]: LOADB R9 1   
     135 [-]: NAMECALL R6 R6 K13 [0x42B04007]
     136 [-]: CALL R6 3 1  
     137 [-]: SETTABLE R6 R5 R4
     138 [-]: FORNLOOP R2 L0
L 1: 139 [-]: LOADN R4 1   
     140 [-]: GETUPVAL R5 4
     141 [-]: LENGTH R2 R5 
     142 [-]: LOADN R3 1   
     143 [-]: FORNPREP R2 L3
L 2: 144 [-]: GETUPVAL R5 4
     145 [-]: GETIMPORT R6 1 [nil]
     146 [-]: GETUPVAL R9 4
     147 [-]: GETTABLE R8 R9 R4
     148 [-]: LOADB R9 0   
     149 [-]: NAMECALL R6 R6 K13 [0x42B04007]
     150 [-]: CALL R6 3 1  
     151 [-]: SETTABLE R6 R5 R4
     152 [-]: FORNLOOP R2 L2
L 3: 153 [-]: LOADB R2 1   
     154 [-]: SETUPVAL R2 5
     155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETUPVAL R0 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: NOT R1 R2    
       6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 265
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 [0x06D055F9]
       5 [-]: MOVE R3 R0   
       6 [-]: LOADN R4 100 
       7 [-]: LOADN R5 0   
       8 [-]: CALL R2 3 1  
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K1 [0x06D055F9]
      11 [-]: MOVE R4 R0   
      12 [-]: LOADN R5 0   
      13 [-]: LOADN R6 -5000
      14 [-]: CALL R3 3 1  
      15 [-]: GETIMPORT R4 3 [nil]
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: LOADK R6 K6 ["ReticleSniper"]
      18 [-]: LOADN R7 2   
      19 [-]: NEWTABLE R8 0 2
      20 [-]: LOADN R9 10  
      21 [-]: LOADN R10 4  
      22 [-]: SETLIST R8 R9 2 [1]
      23 [-]: NEWTABLE R9 0 2
      24 [-]: MOVE R10 R2  
      25 [-]: MOVE R11 R3  
      26 [-]: SETLIST R9 R10 2 [1]
      27 [-]: LOADK R10 K7 [0.25]
      28 [-]: LOADN R11 0  
      29 [-]: NEWCLOSURE R12 P0
      30 [-]: MOVE R0 R1   
      31 [-]: CALL R4 8 0  
      32 [-]: GETIMPORT R4 9 [nil]
      33 [-]: NAMECALL R4 R4 K10 [0x78298275]
      34 [-]: CALL R4 1 1  
      35 [-]: GETIMPORT R5 12 [nil]
      36 [-]: LOADN R6 0   
      37 [-]: JUMPIFNOTLT R6 R5 L5
      38 [-]: FASTCALL1 62 R4 L2
      39 [-]: MOVE R6 R4   
      40 [-]: GETIMPORT R5 14 [nil]
      41 [-]: CALL R5 1 1  
L 2:  42 [-]: JUMPIF R5 L5 
      43 [-]: NAMECALL R5 R4 K15 [0x0B4BCFB6]
      44 [-]: CALL R5 1 1  
      45 [-]: FASTCALL1 62 R5 L3
      46 [-]: MOVE R7 R5   
      47 [-]: GETIMPORT R6 14 [nil]
      48 [-]: CALL R6 1 1  
L 3:  49 [-]: JUMPIF R6 L5 
      50 [-]: JUMPIFNOT R0 L4
      51 [-]: GETIMPORT R8 12 [nil]
      52 [-]: GETIMPORT R9 17 [nil]
      53 [-]: GETIMPORT R10 19 [nil]
      54 [-]: GETIMPORT R11 21 [nil]
      55 [-]: GETUPVAL R12 1
      56 [-]: NAMECALL R6 R5 K22 [0xD8BCB169]
      57 [-]: CALL R6 6 0  
      58 [-]: JUMP L5
     
L 4:  59 [-]: GETUPVAL R8 1
      60 [-]: NAMECALL R6 R5 K23 [0xD343428D]
      61 [-]: CALL R6 2 0  
L 5:  62 [-]: GETUPVAL R6 2
      63 [-]: GETTABLEKS R5 R6 K24 [0x29B96AD5]
      64 [-]: MOVE R6 R4   
      65 [-]: GETUPVAL R8 0
      66 [-]: GETTABLEKS R7 R8 K1 [0x06D055F9]
      67 [-]: MOVE R8 R0   
      68 [-]: LOADK R9 K25 [0.90000000000000002]
      69 [-]: LOADN R10 0  
      70 [-]: CALL R7 3 -1 
      71 [-]: CALL R5 -1 0 
      72 [-]: SETUPVAL R0 3
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: JUMPIFNOT R0 L2
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: LOADK R4 K3 ["_root"]
       6 [-]: LOADN R5 11  
       7 [-]: LOADB R6 1   
       8 [-]: NAMECALL R2 R2 K4 [0xAADE900E]
       9 [-]: CALL R2 4 0  
L 2:  10 [-]: GETUPVAL R2 0
      11 [-]: MOVE R3 R1   
      12 [-]: MOVE R4 R0   
      13 [-]: CALL R2 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K2 [0x188E2BEE]
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETUPVAL R0 1
       3 [-]: GETUPVAL R2 0
       4 [-]: LOADK R3 K0 [".Notification"]
       5 [-]: CONCAT R1 R2 R3
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: LOADN R3 -145
       8 [-]: LOADN R4 3   
       9 [-]: CALL R0 4 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 319
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["FloatingMarker"]
       2 [-]: LOADN R4 11  
       3 [-]: JUMPXEQKS R0 K3 L0 ["true"]
       4 [-]: LOADB R5 0 +1
L 0:   5 [-]: LOADB R5 1   
L 1:   6 [-]: NAMECALL R1 R1 K4 [0xAADE900E]
       7 [-]: CALL R1 4 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: NAMECALL R0 R0 K2 [0x78298275]
       4 [-]: CALL R0 1 1  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: NAMECALL R1 R0 K5 [0x5E651723]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R1 R1 K6 [0x0803EEE1]
      13 [-]: CALL R1 1 1  
      14 [-]: SETUPVAL R1 0
L 1:  15 [-]: GETUPVAL R0 0
      16 [-]: NAMECALL R0 R0 K7 [0x3FF8C1FB]
      17 [-]: CALL R0 1 1  
      18 [-]: GETIMPORT R1 9 [nil]
      19 [-]: LOADK R3 K10 ["FloatingMarker"]
      20 [-]: LOADN R4 0   
      21 [-]: GETTABLEKS R5 R0 K11 ["x"]
      22 [-]: NAMECALL R1 R1 K12 [0x67BC869F]
      23 [-]: CALL R1 4 0  
      24 [-]: GETIMPORT R1 9 [nil]
      25 [-]: LOADK R3 K10 ["FloatingMarker"]
      26 [-]: LOADN R4 1   
      27 [-]: GETTABLEKS R5 R0 K13 ["y"]
      28 [-]: NAMECALL R1 R1 K12 [0x67BC869F]
      29 [-]: CALL R1 4 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xF6F4F1CA]
       2 [-]: CALL R1 0 1  
       3 [-]: LOADN R4 1   
       4 [-]: LENGTH R2 R1 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L2
L 0:   7 [-]: GETTABLE R5 R1 R4
       8 [-]: NAMECALL R5 R5 K1 [0x6D604BA7]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIFNOTEQ R5 R0 L1
      11 [-]: GETIMPORT R5 3 [nil]
      12 [-]: SUBK R7 R4 K4 [1]
      13 [-]: LOADN R8 4   
      14 [-]: NAMECALL R5 R5 K5 [0x11281BDD]
      15 [-]: CALL R5 3 0  
      16 [-]: GETIMPORT R5 3 [nil]
      17 [-]: NAMECALL R5 R5 K6 [0x35906BE4]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R7 8 [nil]
      20 [-]: GETTABLE R8 R1 R4
      21 [-]: NAMECALL R5 R5 K9 [0x47901F07]
      22 [-]: CALL R5 3 1  
      23 [-]: RETURN R0 0  
L 1:  24 [-]: FORNLOOP R2 L0
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xB73D420F]
       2 [-]: CALL R0 0 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 ["UI_MODE_IN_SPACE_SHIP"]
       5 [-]: JUMPIFEQ R0 R1 L5
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 [0xB73D420F]
       8 [-]: CALL R0 0 1  
       9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R1 R2 K2 ["UI_MODE_IN_DOJO"]
      11 [-]: JUMPIFEQ R0 R1 L5
      12 [-]: GETIMPORT R0 4 [nil]
      13 [-]: NAMECALL R0 R0 K5 [0x35906BE4]
      14 [-]: CALL R0 1 1  
      15 [-]: FASTCALL1 62 R0 L0
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 7 [nil]
      18 [-]: CALL R1 1 1  
L 0:  19 [-]: JUMPIF R1 L5 
      20 [-]: NAMECALL R1 R0 K8 [0xFA9E477F]
      21 [-]: CALL R1 1 1  
      22 [-]: FASTCALL1 62 R1 L1
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 7 [nil]
      25 [-]: CALL R2 1 1  
L 1:  26 [-]: JUMPIF R2 L5 
      27 [-]: NAMECALL R2 R1 K9 [0xA39BB54B]
      28 [-]: CALL R2 1 1  
      29 [-]: GETTABLEKS R4 R2 K10 ["entity"]
      30 [-]: FASTCALL1 62 R4 L2
      31 [-]: GETIMPORT R3 7 [nil]
      32 [-]: CALL R3 1 1  
L 2:  33 [-]: JUMPIFNOT R3 L5
      34 [-]: GETIMPORT R3 12 [nil]
      35 [-]: NAMECALL R5 R0 K13 [0xD1586535]
      36 [-]: CALL R5 1 1  
      37 [-]: LOADK R6 K14 [3.4028234663852886e+38]
      38 [-]: NAMECALL R3 R3 K15 [0x50A314F9]
      39 [-]: CALL R3 3 1  
      40 [-]: FASTCALL1 62 R3 L3
      41 [-]: MOVE R5 R3   
      42 [-]: GETIMPORT R4 7 [nil]
      43 [-]: CALL R4 1 1  
L 3:  44 [-]: JUMPIF R4 L4 
      45 [-]: MOVE R6 R3   
      46 [-]: NAMECALL R4 R1 K16 [0x6AD018DE]
      47 [-]: CALL R4 2 0  
L 4:  48 [-]: NAMECALL R4 R1 K17 [0x9E21E394]
      49 [-]: CALL R4 1 0  
      50 [-]: NAMECALL R4 R1 K18 [0xAC41835F]
      51 [-]: CALL R4 1 0  
L 5:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 8   
       4 [-]: NEWTABLE R4 0 2
       5 [-]: LOADN R5 12  
       6 [-]: LOADN R6 13  
       7 [-]: SETLIST R4 R5 2 [1]
       8 [-]: NEWTABLE R5 0 2
       9 [-]: LOADN R6 0   
      10 [-]: LOADN R7 0   
      11 [-]: SETLIST R5 R6 2 [1]
      12 [-]: LOADK R6 K5 [0.20000000000000001]
      13 [-]: LOADN R7 0   
      14 [-]: DUPCLOSURE R8 K6 []
      15 [-]: CALL R0 8 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x0B4BCFB6]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETUPVAL R4 0
      11 [-]: NAMECALL R2 R1 K6 [0xD343428D]
      12 [-]: CALL R2 2 0  
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: NAMECALL R2 R1 K9 [0xBD5007D9]
      15 [-]: CALL R2 2 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["ReticleSniper.Scanning.ScanData"]
       2 [-]: LOADN R5 29  
       3 [-]: GETIMPORT R6 1 [nil]
       4 [-]: LOADK R8 K3 ["/Lotus/Language/Game/UNIT_METER"]
       5 [-]: LOADB R9 0   
       6 [-]: DUPTABLE R10 5
       7 [-]: MOVE R12 R0  
       8 [-]: LOADK R13 K6 ["."]
       9 [-]: MOVE R14 R1  
      10 [-]: CONCAT R11 R12 R14
      11 [-]: SETTABLEKS R11 R10 K4 ["COUNT"]
      12 [-]: NAMECALL R6 R6 K7 [0x42B04007]
      13 [-]: CALL R6 4 -1 
      14 [-]: NAMECALL R2 R2 K8 [0x5F56EEAB]
      15 [-]: CALL R2 -1 0 
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R5 R0   
       1 [-]: LOADK R6 K0 ["<font color=\"#ffad43\" size=\"14\">"]
       2 [-]: GETUPVAL R9 0
       3 [-]: ADDK R10 R3 K1 [1]
       4 [-]: GETTABLE R7 R9 R10
       5 [-]: LOADK R8 K2 ["<br></font>"]
       6 [-]: CONCAT R0 R5 R8
       7 [-]: MOVE R5 R0   
       8 [-]: LOADK R6 K3 ["<font color=\"#43a035\">"]
       9 [-]: CONCAT R0 R5 R6
      10 [-]: LOADN R7 1   
      11 [-]: GETTABLE R8 R1 R4
      12 [-]: LENGTH R5 R8 
      13 [-]: LOADN R6 1   
      14 [-]: FORNPREP R5 L5
L 0:  15 [-]: GETTABLE R11 R1 R4
      16 [-]: GETTABLE R10 R11 R7
      17 [-]: GETTABLEKS R9 R10 K4 ["icon"]
      18 [-]: FASTCALL1 62 R9 L1
      19 [-]: GETIMPORT R8 6 [nil]
      20 [-]: CALL R8 1 1  
L 1:  21 [-]: JUMPIF R8 L4 
      22 [-]: MOVE R8 R0   
      23 [-]: GETTABLE R11 R1 R4
      24 [-]: GETTABLE R10 R11 R7
      25 [-]: GETTABLEKS R9 R10 K4 ["icon"]
      26 [-]: CONCAT R0 R8 R9
      27 [-]: LOADN R10 1  
      28 [-]: GETTABLE R12 R1 R4
      29 [-]: GETTABLE R11 R12 R7
      30 [-]: GETTABLEKS R8 R11 K7 ["numSigns"]
      31 [-]: LOADN R9 1   
      32 [-]: FORNPREP R8 L3
L 2:  33 [-]: MOVE R11 R0  
      34 [-]: LOADK R12 K8 [" +"]
      35 [-]: CONCAT R0 R11 R12
      36 [-]: FORNLOOP R8 L2
L 3:  37 [-]: MOVE R8 R0   
      38 [-]: LOADK R9 K9 ["   "]
      39 [-]: CONCAT R0 R8 R9
L 4:  40 [-]: FORNLOOP R5 L0
L 5:  41 [-]: MOVE R5 R0   
      42 [-]: LOADK R6 K2 ["<br></font>"]
      43 [-]: CONCAT R0 R5 R6
      44 [-]: MOVE R5 R0   
      45 [-]: LOADK R6 K10 ["<font color=\"#cd2830\">"]
      46 [-]: CONCAT R0 R5 R6
      47 [-]: LOADN R7 1   
      48 [-]: GETTABLE R8 R2 R4
      49 [-]: LENGTH R5 R8 
      50 [-]: LOADN R6 1   
      51 [-]: FORNPREP R5 L11
L 6:  52 [-]: GETTABLE R11 R2 R4
      53 [-]: GETTABLE R10 R11 R7
      54 [-]: GETTABLEKS R9 R10 K4 ["icon"]
      55 [-]: FASTCALL1 62 R9 L7
      56 [-]: GETIMPORT R8 6 [nil]
      57 [-]: CALL R8 1 1  
L 7:  58 [-]: JUMPIF R8 L10
      59 [-]: MOVE R8 R0   
      60 [-]: GETTABLE R11 R2 R4
      61 [-]: GETTABLE R10 R11 R7
      62 [-]: GETTABLEKS R9 R10 K4 ["icon"]
      63 [-]: CONCAT R0 R8 R9
      64 [-]: LOADN R10 1  
      65 [-]: GETTABLE R12 R2 R4
      66 [-]: GETTABLE R11 R12 R7
      67 [-]: GETTABLEKS R8 R11 K7 ["numSigns"]
      68 [-]: LOADN R9 1   
      69 [-]: FORNPREP R8 L9
L 8:  70 [-]: MOVE R11 R0  
      71 [-]: LOADK R12 K11 [" -"]
      72 [-]: CONCAT R0 R11 R12
      73 [-]: FORNLOOP R8 L8
L 9:  74 [-]: MOVE R8 R0   
      75 [-]: LOADK R9 K9 ["   "]
      76 [-]: CONCAT R0 R8 R9
L10:  77 [-]: FORNLOOP R5 L6
L11:  78 [-]: MOVE R5 R0   
      79 [-]: LOADK R6 K2 ["<br></font>"]
      80 [-]: CONCAT R0 R5 R6
      81 [-]: RETURN R0 1  


; Name:            
; Defined at line: 417
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: LOADK R0 K0 [""]
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: GETTABLEKS R1 R2 K5 ["mAvatar"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 7 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L26
       8 [-]: NAMECALL R2 R1 K8 [0x1AC1655C]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L26
      15 [-]: GETIMPORT R5 10 [nil]
      16 [-]: NAMECALL R3 R2 K11 [0xF2DEAF69]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIF R3 L26
      19 [-]: NAMECALL R3 R2 K12 [0xCC4C5538]
      20 [-]: CALL R3 1 1  
      21 [-]: LENGTH R4 R3 
      22 [-]: GETUPVAL R6 0
      23 [-]: GETTABLEKS R5 R6 K13 ["Resistances"]
      24 [-]: GETUPVAL R8 0
      25 [-]: GETTABLEKS R7 R8 K13 ["Resistances"]
      26 [-]: LENGTH R6 R7 
      27 [-]: LOADB R7 1   
      28 [-]: JUMPXEQKN R6 K14 L4 [0]
      29 [-]: GETUPVAL R9 0
      30 [-]: GETTABLEKS R8 R9 K15 ["Avatar"]
      31 [-]: FASTCALL1 62 R8 L2
      32 [-]: GETIMPORT R7 7 [nil]
      33 [-]: CALL R7 1 1  
L 2:  34 [-]: JUMPIF R7 L4 
      35 [-]: GETUPVAL R9 0
      36 [-]: GETTABLEKS R8 R9 K15 ["Avatar"]
      37 [-]: JUMPIFNOTEQ R8 R1 L3
      38 [-]: LOADB R7 0 +1
L 3:  39 [-]: LOADB R7 1   
L 4:  40 [-]: JUMPIF R7 L8 
      41 [-]: LOADN R10 1  
      42 [-]: MOVE R8 R6   
      43 [-]: LOADN R9 1   
      44 [-]: FORNPREP R8 L8
L 5:  45 [-]: JUMPIFLT R4 R10 L6
      46 [-]: GETTABLE R11 R5 R10
      47 [-]: GETTABLE R12 R3 R10
      48 [-]: JUMPIFEQ R11 R12 L7
L 6:  49 [-]: LOADB R7 1   
      50 [-]: JUMP L8
     
L 7:  51 [-]: FORNLOOP R8 L5
L 8:  52 [-]: JUMPIF R7 L9 
      53 [-]: RETURN R0 1  
L 9:  54 [-]: GETUPVAL R8 0
      55 [-]: SETTABLEKS R3 R8 K13 ["Resistances"]
      56 [-]: GETUPVAL R8 0
      57 [-]: SETTABLEKS R1 R8 K15 ["Avatar"]
      58 [-]: LOADK R0 K16 ["<p>"]
      59 [-]: NEWTABLE R8 0 4
      60 [-]: NEWTABLE R9 0 0
      61 [-]: NEWTABLE R10 0 0
      62 [-]: NEWTABLE R11 0 0
      63 [-]: NEWTABLE R12 0 0
      64 [-]: SETLIST R8 R9 4 [1]
      65 [-]: NEWTABLE R9 0 4
      66 [-]: NEWTABLE R10 0 0
      67 [-]: NEWTABLE R11 0 0
      68 [-]: NEWTABLE R12 0 0
      69 [-]: NEWTABLE R13 0 0
      70 [-]: SETLIST R9 R10 4 [1]
      71 [-]: LOADN R10 0  
      72 [-]: LOADN R11 1  
      73 [-]: GETUPVAL R13 1
      74 [-]: LENGTH R12 R13
      75 [-]: LOADN R15 1  
      76 [-]: MOVE R13 R4  
      77 [-]: LOADN R14 1  
      78 [-]: FORNPREP R13 L21
L10:  79 [-]: MOVE R10 R15 
      80 [-]: LOADN R16 15 
      81 [-]: JUMPIFNOTLT R16 R15 L11
      82 [-]: LOADN R16 30 
      83 [-]: JUMPIFNOTLT R15 R16 L11
      84 [-]: LOADN R11 2  
      85 [-]: SUBK R10 R10 K17 [15]
      86 [-]: JUMP L13
    
L11:  87 [-]: LOADN R16 30 
      88 [-]: JUMPIFNOTLE R16 R15 L12
      89 [-]: LOADN R16 45 
      90 [-]: JUMPIFNOTLT R15 R16 L12
      91 [-]: LOADN R11 3  
      92 [-]: SUBK R10 R10 K18 [30]
      93 [-]: JUMP L13
    
L12:  94 [-]: LOADN R16 45 
      95 [-]: JUMPIFNOTLE R16 R15 L13
      96 [-]: LOADN R11 4  
      97 [-]: SUBK R10 R10 K19 [45]
L13:  98 [-]: JUMPIFNOTLE R10 R12 L20
      99 [-]: LOADN R18 1  
     100 [-]: LOADN R20 3  
     101 [-]: GETTABLE R23 R3 R15
     102 [-]: FASTCALL1 2 R23 L14
     103 [-]: GETIMPORT R22 23 [nil]
     104 [-]: CALL R22 1 1 
L14: 105 [-]: DIVK R21 R22 K20 [0.25]
     106 [-]: FASTCALL2 19 R20 R21 L15
     107 [-]: GETIMPORT R19 25 [nil]
     108 [-]: CALL R19 2 1 
L15: 109 [-]: FASTCALL2 18 R18 R19 L16
     110 [-]: GETIMPORT R17 27 [nil]
     111 [-]: CALL R17 2 1 
L16: 112 [-]: FASTCALL1 12 R17 L17
     113 [-]: GETIMPORT R16 29 [nil]
     114 [-]: CALL R16 1 1 
L17: 115 [-]: DUPTABLE R17 32
     116 [-]: SETTABLEKS R16 R17 K30 ["numSigns"]
     117 [-]: GETUPVAL R19 1
     118 [-]: GETTABLE R18 R19 R10
     119 [-]: SETTABLEKS R18 R17 K31 ["icon"]
     120 [-]: GETTABLE R18 R3 R15
     121 [-]: LOADN R19 0  
     122 [-]: JUMPIFNOTLT R19 R18 L19
     123 [-]: GETTABLE R19 R8 R11
     124 [-]: FASTCALL2 52 R19 R17 L18
     125 [-]: MOVE R20 R17 
     126 [-]: GETIMPORT R18 35 [nil]
     127 [-]: CALL R18 2 0 
L18: 128 [-]: JUMP L20
    
L19: 129 [-]: GETTABLE R18 R3 R15
     130 [-]: LOADN R19 0  
     131 [-]: JUMPIFNOTLT R18 R19 L20
     132 [-]: GETTABLE R19 R9 R11
     133 [-]: FASTCALL2 52 R19 R17 L20
     134 [-]: MOVE R20 R17 
     135 [-]: GETIMPORT R18 35 [nil]
     136 [-]: CALL R18 2 0 
L20: 137 [-]: FORNLOOP R13 L10
L21: 138 [-]: NAMECALL R13 R2 K36 [0x23D4ABF5]
     139 [-]: CALL R13 1 1 
     140 [-]: NAMECALL R14 R2 K37 [0xD2DEB31E]
     141 [-]: CALL R14 1 1 
     142 [-]: NAMECALL R15 R2 K38 [0xE6C96384]
     143 [-]: CALL R15 1 1 
     144 [-]: NAMECALL R16 R2 K39 [0xBBF395CB]
     145 [-]: CALL R16 1 1 
     146 [-]: NAMECALL R17 R2 K40 [0xB87F958D]
     147 [-]: CALL R17 1 1 
     148 [-]: NAMECALL R18 R2 K41 [0x76AA1E1B]
     149 [-]: CALL R18 1 1 
     150 [-]: NAMECALL R19 R1 K42 [0xB40C191A]
     151 [-]: CALL R19 1 1 
     152 [-]: NAMECALL R20 R2 K43 [0x4514B1E1]
     153 [-]: CALL R20 1 1 
     154 [-]: DUPCLOSURE R21 K44 []
     155 [-]: LOADN R22 0  
     156 [-]: JUMPIFNOTLT R22 R16 L22
     157 [-]: LOADN R22 0  
     158 [-]: JUMPIFNOTLT R22 R20 L22
     159 [-]: GETIMPORT R22 46 [nil]
     160 [-]: GETTABLEN R23 R8 4
     161 [-]: MOVE R24 R21 
     162 [-]: CALL R22 2 0 
     163 [-]: GETIMPORT R22 46 [nil]
     164 [-]: GETTABLEN R23 R9 4
     165 [-]: MOVE R24 R21 
     166 [-]: CALL R22 2 0 
     167 [-]: GETUPVAL R22 2
     168 [-]: MOVE R23 R0  
     169 [-]: MOVE R24 R9  
     170 [-]: MOVE R25 R8  
     171 [-]: MOVE R26 R16 
     172 [-]: LOADN R27 4  
     173 [-]: CALL R22 5 1 
     174 [-]: MOVE R0 R22  
L22: 175 [-]: LOADN R22 0  
     176 [-]: JUMPIFNOTLT R22 R13 L23
     177 [-]: LOADN R22 0  
     178 [-]: JUMPIFNOTLT R22 R17 L23
     179 [-]: GETIMPORT R22 46 [nil]
     180 [-]: GETTABLEN R23 R8 1
     181 [-]: MOVE R24 R21 
     182 [-]: CALL R22 2 0 
     183 [-]: GETIMPORT R22 46 [nil]
     184 [-]: GETTABLEN R23 R9 1
     185 [-]: MOVE R24 R21 
     186 [-]: CALL R22 2 0 
     187 [-]: GETUPVAL R22 2
     188 [-]: MOVE R23 R0  
     189 [-]: MOVE R24 R9  
     190 [-]: MOVE R25 R8  
     191 [-]: MOVE R26 R13 
     192 [-]: LOADN R27 1  
     193 [-]: CALL R22 5 1 
     194 [-]: MOVE R0 R22  
L23: 195 [-]: LOADN R22 0  
     196 [-]: JUMPIFNOTLT R22 R14 L24
     197 [-]: LOADN R22 0  
     198 [-]: JUMPIFNOTLT R22 R18 L24
     199 [-]: GETIMPORT R22 46 [nil]
     200 [-]: GETTABLEN R23 R8 2
     201 [-]: MOVE R24 R21 
     202 [-]: CALL R22 2 0 
     203 [-]: GETIMPORT R22 46 [nil]
     204 [-]: GETTABLEN R23 R9 2
     205 [-]: MOVE R24 R21 
     206 [-]: CALL R22 2 0 
     207 [-]: GETUPVAL R22 2
     208 [-]: MOVE R23 R0  
     209 [-]: MOVE R24 R9  
     210 [-]: MOVE R25 R8  
     211 [-]: MOVE R26 R14 
     212 [-]: LOADN R27 2  
     213 [-]: CALL R22 5 1 
     214 [-]: MOVE R0 R22  
L24: 215 [-]: LOADN R22 0  
     216 [-]: JUMPIFNOTLT R22 R15 L25
     217 [-]: LOADN R22 0  
     218 [-]: JUMPIFNOTLT R22 R19 L25
     219 [-]: GETIMPORT R22 46 [nil]
     220 [-]: GETTABLEN R23 R8 3
     221 [-]: MOVE R24 R21 
     222 [-]: CALL R22 2 0 
     223 [-]: GETIMPORT R22 46 [nil]
     224 [-]: GETTABLEN R23 R9 3
     225 [-]: MOVE R24 R21 
     226 [-]: CALL R22 2 0 
     227 [-]: GETUPVAL R22 2
     228 [-]: MOVE R23 R0  
     229 [-]: MOVE R24 R9  
     230 [-]: MOVE R25 R8  
     231 [-]: MOVE R26 R15 
     232 [-]: LOADN R27 3  
     233 [-]: CALL R22 5 1 
     234 [-]: MOVE R0 R22  
L25: 235 [-]: MOVE R22 R0  
     236 [-]: LOADK R23 K47 ["</p>"]
     237 [-]: CONCAT R0 R22 R23
L26: 238 [-]: RETURN R0 1  


; Name:            
; Defined at line: 521
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 5 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R2 7 [nil]
       6 [-]: GETTABLEKS R1 R2 K8 ["mPtr"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETIMPORT R0 10 [nil]
      12 [-]: NAMECALL R0 R0 K11 [0xD37C53CE]
      13 [-]: CALL R0 1 1  
      14 [-]: LOADN R1 3   
      15 [-]: JUMPIFNOTEQ R0 R1 L2
      16 [-]: GETIMPORT R1 7 [nil]
      17 [-]: GETTABLEKS R0 R1 K8 ["mPtr"]
      18 [-]: NAMECALL R0 R0 K12 [0x22DA1852]
      19 [-]: CALL R0 1 1  
      20 [-]: GETUPVAL R1 0
      21 [-]: JUMPIFNOTEQ R0 R1 L2
      22 [-]: GETUPVAL R1 1
      23 [-]: GETTABLEKS R0 R1 K13 [0x89928096]
      24 [-]: GETIMPORT R1 15 [nil]
      25 [-]: CALL R0 1 1  
      26 [-]: JUMPIFNOT R0 L2
      27 [-]: GETIMPORT R1 7 [nil]
      28 [-]: SETTABLEKS R0 R1 K8 ["mPtr"]
L 2:  29 [-]: GETIMPORT R1 17 [nil]
      30 [-]: GETTABLEKS R0 R1 K18 ["impactBehavior"]
      31 [-]: FASTCALL1 62 R0 L3
      32 [-]: MOVE R2 R0   
      33 [-]: GETIMPORT R1 5 [nil]
      34 [-]: CALL R1 1 1  
L 3:  35 [-]: JUMPIF R1 L5 
      36 [-]: GETIMPORT R3 20 [nil]
      37 [-]: NAMECALL R1 R0 K21 [0xF2DEAF69]
      38 [-]: CALL R1 2 1  
      39 [-]: JUMPIFNOT R1 L5
      40 [-]: GETIMPORT R2 15 [nil]
      41 [-]: FASTCALL1 62 R2 L4
      42 [-]: GETIMPORT R1 5 [nil]
      43 [-]: CALL R1 1 1  
L 4:  44 [-]: JUMPIF R1 L7 
      45 [-]: GETIMPORT R1 15 [nil]
      46 [-]: LOADN R3 0   
      47 [-]: NAMECALL R1 R1 K22 [0x0E46E45B]
      48 [-]: CALL R1 2 1  
      49 [-]: JUMPXEQKB R1 0 L7 NOT
L 5:  50 [-]: GETIMPORT R2 17 [nil]
      51 [-]: GETTABLEKS R1 R2 K23 ["wasScanning"]
      52 [-]: JUMPIFNOT R1 L6
      53 [-]: GETIMPORT R1 25 [nil]
      54 [-]: LOADK R3 K26 ["ReticleSniper"]
      55 [-]: LOADN R4 11  
      56 [-]: LOADB R5 0   
      57 [-]: NAMECALL R1 R1 K27 [0xAADE900E]
      58 [-]: CALL R1 4 0  
      59 [-]: GETIMPORT R1 17 [nil]
      60 [-]: LOADB R2 0   
      61 [-]: SETTABLEKS R2 R1 K23 ["wasScanning"]
      62 [-]: GETIMPORT R2 29 [nil]
      63 [-]: GETTABLEKS R1 R2 K30 ["CameraController"]
      64 [-]: GETIMPORT R3 32 [nil]
      65 [-]: NAMECALL R1 R1 K33 [0xBD5007D9]
      66 [-]: CALL R1 2 0  
L 6:  67 [-]: RETURN R0 0  
L 7:  68 [-]: GETIMPORT R2 17 [nil]
      69 [-]: GETTABLEKS R1 R2 K23 ["wasScanning"]
      70 [-]: JUMPIF R1 L8 
      71 [-]: GETIMPORT R1 25 [nil]
      72 [-]: LOADK R3 K26 ["ReticleSniper"]
      73 [-]: LOADN R4 11  
      74 [-]: LOADB R5 1   
      75 [-]: NAMECALL R1 R1 K27 [0xAADE900E]
      76 [-]: CALL R1 4 0  
      77 [-]: GETIMPORT R1 17 [nil]
      78 [-]: LOADB R2 1   
      79 [-]: SETTABLEKS R2 R1 K23 ["wasScanning"]
      80 [-]: GETIMPORT R2 29 [nil]
      81 [-]: GETTABLEKS R1 R2 K30 ["CameraController"]
      82 [-]: GETIMPORT R3 32 [nil]
      83 [-]: LOADN R4 0   
      84 [-]: LOADN R5 -1  
      85 [-]: LOADN R6 0   
      86 [-]: NAMECALL R1 R1 K34 [0x758C046D]
      87 [-]: CALL R1 5 0  
L 8:  88 [-]: LOADN R1 0   
      89 [-]: GETIMPORT R3 3 [nil]
      90 [-]: FASTCALL1 62 R3 L9
      91 [-]: GETIMPORT R2 5 [nil]
      92 [-]: CALL R2 1 1  
L 9:  93 [-]: JUMPIF R2 L10
      94 [-]: GETIMPORT R5 7 [nil]
      95 [-]: GETTABLEKS R4 R5 K8 ["mPtr"]
      96 [-]: NAMECALL R2 R0 K35 [0x020D3C80]
      97 [-]: CALL R2 2 1  
      98 [-]: MOVE R1 R2   
L10:  99 [-]: GETUPVAL R2 2
     100 [-]: JUMPXEQKNIL R2 L17 NOT
     101 [-]: GETIMPORT R2 37 [nil]
     102 [-]: LOADN R4 0   
     103 [-]: NAMECALL R2 R2 K38 [0x3F3AE64C]
     104 [-]: CALL R2 2 1  
     105 [-]: FASTCALL1 62 R2 L11
     106 [-]: MOVE R4 R2   
     107 [-]: GETIMPORT R3 5 [nil]
     108 [-]: CALL R3 1 1  
L11: 109 [-]: JUMPIF R3 L17
     110 [-]: NAMECALL R3 R2 K39 [0x80563238]
     111 [-]: CALL R3 1 1  
     112 [-]: FASTCALL1 62 R3 L12
     113 [-]: MOVE R5 R3   
     114 [-]: GETIMPORT R4 5 [nil]
     115 [-]: CALL R4 1 1  
L12: 116 [-]: JUMPIF R4 L17
     117 [-]: NAMECALL R4 R3 K40 [0x25A6E75E]
     118 [-]: CALL R4 1 1  
     119 [-]: NAMECALL R4 R4 K41 [0xF4045B7E]
     120 [-]: CALL R4 1 1  
     121 [-]: LOADB R5 0   
     122 [-]: SETUPVAL R5 2
     123 [-]: LOADB R5 0   
     124 [-]: SETUPVAL R5 3
     125 [-]: GETIMPORT R5 43 [nil]
     126 [-]: MOVE R6 R4   
     127 [-]: CALL R5 1 3  
     128 [-]: FORGPREP_INEXT R5 L16
L13: 129 [-]: GETTABLEKS R10 R9 K44 ["mItemCount"]
     130 [-]: LOADN R11 0  
     131 [-]: JUMPIFNOTLT R11 R10 L16
     132 [-]: GETTABLEKS R10 R9 K45 ["mItemType"]
     133 [-]: GETIMPORT R11 47 [nil]
     134 [-]: JUMPIFNOTEQ R10 R11 L14
     135 [-]: LOADB R10 1  
     136 [-]: SETUPVAL R10 2
     137 [-]: JUMP L15
    
L14: 138 [-]: GETTABLEKS R10 R9 K45 ["mItemType"]
     139 [-]: GETIMPORT R11 49 [nil]
     140 [-]: JUMPIFNOTEQ R10 R11 L15
     141 [-]: LOADB R10 1  
     142 [-]: SETUPVAL R10 3
L15: 143 [-]: GETUPVAL R10 2
     144 [-]: JUMPIFNOT R10 L16
     145 [-]: GETUPVAL R10 3
     146 [-]: JUMPIF R10 L17
L16: 147 [-]: FORGLOOP R5 L13 2 [inext]
L17: 148 [-]: LOADN R2 0   
     149 [-]: GETIMPORT R4 3 [nil]
     150 [-]: FASTCALL1 62 R4 L18
     151 [-]: GETIMPORT R3 5 [nil]
     152 [-]: CALL R3 1 1  
L18: 153 [-]: JUMPIF R3 L19
     154 [-]: GETIMPORT R4 29 [nil]
     155 [-]: GETTABLEKS R3 R4 K50 ["InventoryController"]
     156 [-]: GETIMPORT R6 7 [nil]
     157 [-]: GETTABLEKS R5 R6 K8 ["mPtr"]
     158 [-]: NAMECALL R3 R3 K51 [0xF4A5E26A]
     159 [-]: CALL R3 2 1  
     160 [-]: MOVE R2 R3   
L19: 161 [-]: LOADB R3 1   
     162 [-]: LOADN R4 8   
     163 [-]: JUMPIFEQ R2 R4 L21
     164 [-]: LOADB R3 1   
     165 [-]: LOADN R4 3   
     166 [-]: JUMPIFEQ R2 R4 L21
     167 [-]: LOADB R3 1   
     168 [-]: LOADN R4 5   
     169 [-]: JUMPIFEQ R2 R4 L21
     170 [-]: LOADN R4 6   
     171 [-]: JUMPIFEQ R2 R4 L20
     172 [-]: LOADB R3 0 +1
L20: 173 [-]: LOADB R3 1   
L21: 174 [-]: JUMPIFNOT R3 L22
     175 [-]: GETUPVAL R4 4
     176 [-]: GETIMPORT R6 7 [nil]
     177 [-]: GETTABLEKS R5 R6 K52 ["mName"]
     178 [-]: SETTABLEKS R5 R4 K53 ["mScanningTag"]
     179 [-]: JUMP L31
    
L22: 180 [-]: GETIMPORT R4 3 [nil]
     181 [-]: JUMPIFNOT R4 L27
     182 [-]: GETIMPORT R5 7 [nil]
     183 [-]: GETTABLEKS R4 R5 K52 ["mName"]
     184 [-]: GETUPVAL R6 4
     185 [-]: GETTABLEKS R5 R6 K53 ["mScanningTag"]
     186 [-]: JUMPIFEQ R4 R5 L27
     187 [-]: GETIMPORT R5 7 [nil]
     188 [-]: GETTABLEKS R4 R5 K54 ["mActive"]
     189 [-]: JUMPIFNOT R4 L27
     190 [-]: GETUPVAL R4 4
     191 [-]: GETIMPORT R6 7 [nil]
     192 [-]: GETTABLEKS R5 R6 K52 ["mName"]
     193 [-]: SETTABLEKS R5 R4 K53 ["mScanningTag"]
     194 [-]: GETIMPORT R4 25 [nil]
     195 [-]: LOADK R6 K55 ["ReticleSniper.Scanning.ScanName"]
     196 [-]: LOADN R7 10  
     197 [-]: LOADN R8 100 
     198 [-]: NAMECALL R4 R4 K56 [0x67BC869F]
     199 [-]: CALL R4 4 0  
     200 [-]: LOADNIL R4   
     201 [-]: LOADN R5 1   
     202 [-]: JUMPIFNOTEQ R2 R5 L23
     203 [-]: GETIMPORT R5 25 [nil]
     204 [-]: LOADK R7 K57 ["/Lotus/Language/Menu/HUD_AlreadyScanned"]
     205 [-]: LOADB R8 0   
     206 [-]: NAMECALL R5 R5 K58 [0x42B04007]
     207 [-]: CALL R5 3 1  
     208 [-]: MOVE R4 R5   
     209 [-]: JUMP L26
    
L23: 210 [-]: LOADN R5 4   
     211 [-]: JUMPIFNOTEQ R2 R5 L24
     212 [-]: GETIMPORT R6 10 [nil]
     213 [-]: NAMECALL R6 R6 K60 [0xE32D351D]
     214 [-]: CALL R6 1 1  
     215 [-]: MULK R5 R6 K59 [100]
     216 [-]: GETIMPORT R6 25 [nil]
     217 [-]: LOADK R8 K61 ["/Lotus/Language/Menu/HUD_TargetAboveThreshold"]
     218 [-]: LOADB R9 0   
     219 [-]: DUPTABLE R10 63
     220 [-]: SETTABLEKS R5 R10 K62 ["PERCENTAGE"]
     221 [-]: NAMECALL R6 R6 K58 [0x42B04007]
     222 [-]: CALL R6 4 1  
     223 [-]: MOVE R4 R6   
     224 [-]: JUMP L26
    
L24: 225 [-]: LOADN R5 2   
     226 [-]: JUMPIFNOTEQ R2 R5 L25
     227 [-]: GETIMPORT R5 25 [nil]
     228 [-]: LOADK R7 K64 ["/Lotus/Language/Menu/HUD_CodexFilled"]
     229 [-]: LOADB R8 0   
     230 [-]: NAMECALL R5 R5 K58 [0x42B04007]
     231 [-]: CALL R5 3 1  
     232 [-]: MOVE R4 R5   
     233 [-]: JUMP L26
    
L25: 234 [-]: LOADK R4 K65 [""]
L26: 235 [-]: GETUPVAL R6 5
     236 [-]: GETTABLEKS R5 R6 K66 [0xF6E70FB6]
     237 [-]: GETIMPORT R6 25 [nil]
     238 [-]: LOADNIL R7   
     239 [-]: LOADK R8 K55 ["ReticleSniper.Scanning.ScanName"]
     240 [-]: MOVE R9 R4   
     241 [-]: LOADNIL R10  
     242 [-]: CALL R5 5 0  
     243 [-]: JUMP L31
    
L27: 244 [-]: GETIMPORT R4 3 [nil]
     245 [-]: JUMPIF R4 L28
     246 [-]: GETUPVAL R5 4
     247 [-]: GETTABLEKS R4 R5 K53 ["mScanningTag"]
     248 [-]: JUMPIF R4 L30
L28: 249 [-]: GETIMPORT R5 3 [nil]
     250 [-]: FASTCALL1 62 R5 L29
     251 [-]: GETIMPORT R4 5 [nil]
     252 [-]: CALL R4 1 1  
L29: 253 [-]: JUMPIF R4 L31
     254 [-]: GETIMPORT R5 7 [nil]
     255 [-]: GETTABLEKS R4 R5 K52 ["mName"]
     256 [-]: JUMPIF R4 L31
     257 [-]: GETUPVAL R5 4
     258 [-]: GETTABLEKS R4 R5 K53 ["mScanningTag"]
     259 [-]: JUMPIFNOT R4 L31
L30: 260 [-]: GETUPVAL R4 4
     261 [-]: LOADNIL R5   
     262 [-]: SETTABLEKS R5 R4 K53 ["mScanningTag"]
     263 [-]: GETIMPORT R4 68 [nil]
     264 [-]: GETIMPORT R5 25 [nil]
     265 [-]: LOADK R6 K55 ["ReticleSniper.Scanning.ScanName"]
     266 [-]: LOADN R7 8   
     267 [-]: NEWTABLE R8 0 1
     268 [-]: LOADN R9 10  
     269 [-]: SETLIST R8 R9 1 [1]
     270 [-]: NEWTABLE R9 0 1
     271 [-]: LOADN R10 0  
     272 [-]: SETLIST R9 R10 1 [1]
     273 [-]: LOADK R10 K69 [0.5]
     274 [-]: CALL R4 6 0  
L31: 275 [-]: GETUPVAL R4 3
     276 [-]: JUMPIFNOT R4 L37
     277 [-]: GETIMPORT R6 7 [nil]
     278 [-]: GETTABLEKS R5 R6 K70 ["mAvatar"]
     279 [-]: FASTCALL1 62 R5 L32
     280 [-]: GETIMPORT R4 5 [nil]
     281 [-]: CALL R4 1 1  
L32: 282 [-]: JUMPIF R4 L34
     283 [-]: GETUPVAL R4 6
     284 [-]: CALL R4 0 1  
     285 [-]: JUMPXEQKS R4 K65 L33 [""]
     286 [-]: GETIMPORT R5 25 [nil]
     287 [-]: LOADK R7 K71 ["ReticleSniper.ScansTaken.TargetDetails"]
     288 [-]: LOADN R8 29  
     289 [-]: MOVE R9 R4   
     290 [-]: NAMECALL R5 R5 K72 [0x5F56EEAB]
     291 [-]: CALL R5 4 0  
L33: 292 [-]: GETUPVAL R5 7
     293 [-]: JUMPIF R5 L35
     294 [-]: GETIMPORT R5 68 [nil]
     295 [-]: GETIMPORT R6 25 [nil]
     296 [-]: LOADK R7 K71 ["ReticleSniper.ScansTaken.TargetDetails"]
     297 [-]: LOADN R8 8   
     298 [-]: NEWTABLE R9 0 1
     299 [-]: LOADN R10 10 
     300 [-]: SETLIST R9 R10 1 [1]
     301 [-]: NEWTABLE R10 0 1
     302 [-]: LOADN R11 100
     303 [-]: SETLIST R10 R11 1 [1]
     304 [-]: LOADK R11 K73 [0.10000000000000001]
     305 [-]: LOADN R12 0  
     306 [-]: CALL R5 7 0  
     307 [-]: JUMP L35
    
L34: 308 [-]: GETUPVAL R4 7
     309 [-]: JUMPIFNOT R4 L35
     310 [-]: GETIMPORT R4 68 [nil]
     311 [-]: GETIMPORT R5 25 [nil]
     312 [-]: LOADK R6 K71 ["ReticleSniper.ScansTaken.TargetDetails"]
     313 [-]: LOADN R7 8   
     314 [-]: NEWTABLE R8 0 1
     315 [-]: LOADN R9 10  
     316 [-]: SETLIST R8 R9 1 [1]
     317 [-]: NEWTABLE R9 0 1
     318 [-]: LOADN R10 0  
     319 [-]: SETLIST R9 R10 1 [1]
     320 [-]: LOADK R10 K73 [0.10000000000000001]
     321 [-]: LOADK R11 K74 [2.5]
     322 [-]: CALL R4 7 0  
L35: 323 [-]: GETIMPORT R7 7 [nil]
     324 [-]: GETTABLEKS R6 R7 K70 ["mAvatar"]
     325 [-]: FASTCALL1 62 R6 L36
     326 [-]: GETIMPORT R5 5 [nil]
     327 [-]: CALL R5 1 1  
L36: 328 [-]: NOT R4 R5    
     329 [-]: SETUPVAL R4 7
L37: 330 [-]: JUMPIF R3 L38
     331 [-]: LOADN R1 0   
L38: 332 [-]: LOADN R4 5   
     333 [-]: JUMPIFNOTEQ R2 R4 L39
     334 [-]: LOADN R4 6   
     335 [-]: JUMPIFNOTEQ R2 R4 L40
L39: 336 [-]: GETIMPORT R4 25 [nil]
     337 [-]: LOADK R6 K75 ["SetScanProgress"]
     338 [-]: MOVE R7 R1   
     339 [-]: NAMECALL R4 R4 K76 [0xE4162EED]
     340 [-]: CALL R4 3 0  
L40: 341 [-]: GETIMPORT R4 25 [nil]
     342 [-]: LOADK R6 K77 ["ReticleSniper.Scanning.C1"]
     343 [-]: LOADN R7 11  
     344 [-]: MOVE R8 R3   
     345 [-]: NAMECALL R4 R4 K27 [0xAADE900E]
     346 [-]: CALL R4 4 0  
     347 [-]: GETIMPORT R4 25 [nil]
     348 [-]: LOADK R6 K78 ["ReticleSniper.ReticleTennoSniper"]
     349 [-]: LOADN R7 9   
     350 [-]: GETUPVAL R9 5
     351 [-]: GETTABLEKS R8 R9 K79 [0x06D055F9]
     352 [-]: MOVE R9 R3   
     353 [-]: LOADK R10 K80 [16732416]
     354 [-]: LOADK R11 K81 [16777215]
     355 [-]: CALL R8 3 -1 
     356 [-]: NAMECALL R4 R4 K56 [0x67BC869F]
     357 [-]: CALL R4 -1 0 
     358 [-]: GETUPVAL R5 4
     359 [-]: GETTABLEKS R4 R5 K82 ["mPriorCanScan"]
     360 [-]: JUMPIFEQ R3 R4 L41
     361 [-]: GETUPVAL R4 4
     362 [-]: SETTABLEKS R3 R4 K82 ["mPriorCanScan"]
     363 [-]: GETUPVAL R5 5
     364 [-]: GETTABLEKS R4 R5 K79 [0x06D055F9]
     365 [-]: MOVE R5 R3   
     366 [-]: LOADN R6 100 
     367 [-]: LOADN R7 120 
     368 [-]: CALL R4 3 1  
     369 [-]: GETIMPORT R5 68 [nil]
     370 [-]: GETIMPORT R6 25 [nil]
     371 [-]: LOADK R7 K83 ["ReticleSniper.ReticleTennoSniper.TheReticle"]
     372 [-]: LOADN R8 8   
     373 [-]: NEWTABLE R9 0 2
     374 [-]: LOADN R10 5  
     375 [-]: LOADN R11 6  
     376 [-]: SETLIST R9 R10 2 [1]
     377 [-]: NEWTABLE R10 0 2
     378 [-]: MOVE R11 R4  
     379 [-]: MOVE R12 R4  
     380 [-]: SETLIST R10 R11 2 [1]
     381 [-]: LOADK R11 K84 [0.20000000000000001]
     382 [-]: CALL R5 6 0  
     383 [-]: GETIMPORT R5 68 [nil]
     384 [-]: GETIMPORT R6 25 [nil]
     385 [-]: LOADK R7 K77 ["ReticleSniper.Scanning.C1"]
     386 [-]: LOADN R8 8   
     387 [-]: NEWTABLE R9 0 1
     388 [-]: LOADN R10 10 
     389 [-]: SETLIST R9 R10 1 [1]
     390 [-]: NEWTABLE R10 0 1
     391 [-]: GETUPVAL R12 5
     392 [-]: GETTABLEKS R11 R12 K79 [0x06D055F9]
     393 [-]: MOVE R12 R3  
     394 [-]: LOADN R13 100
     395 [-]: LOADN R14 0  
     396 [-]: CALL R11 3 -1
     397 [-]: SETLIST R10 R11 -1 [1]
     398 [-]: LOADK R11 K84 [0.20000000000000001]
     399 [-]: CALL R5 6 0  
L41: 400 [-]: GETIMPORT R5 17 [nil]
     401 [-]: GETTABLEKS R4 R5 K85 ["ptr"]
     402 [-]: NAMECALL R4 R4 K86 [0x7A7373F5]
     403 [-]: CALL R4 1 1  
     404 [-]: GETUPVAL R5 2
     405 [-]: JUMPIFNOT R5 L42
     406 [-]: GETIMPORT R5 25 [nil]
     407 [-]: LOADK R7 K87 ["<INFINITE>"]
     408 [-]: LOADB R8 1   
     409 [-]: NAMECALL R5 R5 K58 [0x42B04007]
     410 [-]: CALL R5 3 1  
     411 [-]: MOVE R4 R5   
L42: 412 [-]: GETIMPORT R5 25 [nil]
     413 [-]: LOADK R7 K88 ["ReticleSniper.RemainingCharges.Count"]
     414 [-]: LOADN R8 29  
     415 [-]: MOVE R9 R4   
     416 [-]: NAMECALL R5 R5 K72 [0x5F56EEAB]
     417 [-]: CALL R5 4 0  
     418 [-]: GETIMPORT R5 25 [nil]
     419 [-]: LOADK R7 K89 ["ReticleSniper.RemainingCharges.Label"]
     420 [-]: LOADN R8 0   
     421 [-]: GETIMPORT R11 25 [nil]
     422 [-]: LOADK R13 K88 ["ReticleSniper.RemainingCharges.Count"]
     423 [-]: LOADN R14 33 
     424 [-]: NAMECALL R11 R11 K91 [0x91A24E4B]
     425 [-]: CALL R11 3 1 
     426 [-]: MINUS R10 R11
     427 [-]: SUBK R9 R10 K90 [119]
     428 [-]: NAMECALL R5 R5 K56 [0x67BC869F]
     429 [-]: CALL R5 4 0  
     430 [-]: GETIMPORT R5 25 [nil]
     431 [-]: LOADK R7 K92 ["ReticleSniper.ScansTaken.Count"]
     432 [-]: LOADN R8 29  
     433 [-]: GETIMPORT R10 29 [nil]
     434 [-]: GETTABLEKS R9 R10 K50 ["InventoryController"]
     435 [-]: NAMECALL R9 R9 K93 [0x3DCC362A]
     436 [-]: CALL R9 1 -1 
     437 [-]: NAMECALL R5 R5 K72 [0x5F56EEAB]
     438 [-]: CALL R5 -1 0 
     439 [-]: GETIMPORT R5 25 [nil]
     440 [-]: LOADK R7 K94 ["ReticleSniper.ScansTaken.Label"]
     441 [-]: LOADN R8 0   
     442 [-]: GETIMPORT R10 25 [nil]
     443 [-]: LOADK R12 K92 ["ReticleSniper.ScansTaken.Count"]
     444 [-]: LOADN R13 33 
     445 [-]: NAMECALL R10 R10 K91 [0x91A24E4B]
     446 [-]: CALL R10 3 1 
     447 [-]: ADDK R9 R10 K95 [5]
     448 [-]: NAMECALL R5 R5 K56 [0x67BC869F]
     449 [-]: CALL R5 4 0  
     450 [-]: RETURN R0 0  


; Name:            
; Defined at line: 652
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 656
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x29B96AD5]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: NAMECALL R1 R1 K3 [0x78298275]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 0   
       6 [-]: CALL R0 2 0  
       7 [-]: RETURN R0 0  



