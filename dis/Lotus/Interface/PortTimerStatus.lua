; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADB R2 0   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADN R6 0   
      12 [-]: LOADN R7 0   
      13 [-]: LOADN R8 0   
      14 [-]: LOADN R9 100 
      15 [-]: LOADN R10 0  
      16 [-]: LOADN R11 0  
      17 [-]: LOADB R12 0  
      18 [-]: LOADB R13 0  
      19 [-]: DUPTABLE R14 11
      20 [-]: GETIMPORT R15 13 [0x7ED0A956]
      21 [-]: LOADK R16 K14 ["/Lotus/Types/Gameplay/Zariman/EncounterObjects/AssassinateEndless/ContainerProgressPortTimer"]
      22 [-]: CALL R15 1 1 
      23 [-]: SETTABLEKS R15 R14 K4 ["ContainerProgressPortTimer"]
      24 [-]: GETIMPORT R15 13 [0x7ED0A956]
      25 [-]: LOADK R16 K15 ["/Lotus/Types/Gameplay/Zariman/EncounterObjects/AssassinateEndless/TurretlPortTimer"]
      26 [-]: CALL R15 1 1 
      27 [-]: SETTABLEKS R15 R14 K5 ["TurretlPortTimer"]
      28 [-]: GETIMPORT R15 13 [0x7ED0A956]
      29 [-]: LOADK R16 K16 ["/Lotus/Types/Gameplay/Zariman/EncounterObjects/AssassinateEndless/ScrapContainer"]
      30 [-]: CALL R15 1 1 
      31 [-]: SETTABLEKS R15 R14 K6 ["ScrapContainer"]
      32 [-]: GETIMPORT R15 13 [0x7ED0A956]
      33 [-]: LOADK R16 K17 ["/Lotus/Types/Gameplay/Zariman/EncounterObjects/AssassinateEndless/TurretAvatar"]
      34 [-]: CALL R15 1 1 
      35 [-]: SETTABLEKS R15 R14 K7 ["TurretAvatar"]
      36 [-]: GETIMPORT R15 13 [0x7ED0A956]
      37 [-]: LOADK R16 K18 ["/Lotus/Types/Game/PowerRift/PowerRiftPortTimer"]
      38 [-]: CALL R15 1 1 
      39 [-]: SETTABLEKS R15 R14 K8 ["PowerRiftPortTimer"]
      40 [-]: GETIMPORT R15 13 [0x7ED0A956]
      41 [-]: LOADK R16 K19 ["/EE/Types/Effects/PortForwarder"]
      42 [-]: CALL R15 1 1 
      43 [-]: SETTABLEKS R15 R14 K9 ["PortForwarder"]
      44 [-]: GETIMPORT R15 13 [0x7ED0A956]
      45 [-]: LOADK R16 K20 ["/Lotus/Types/Gameplay/Duviri/SideActivities/Encounters/Sentry/SentryDuviriOwlAvatar"]
      46 [-]: CALL R15 1 1 
      47 [-]: SETTABLEKS R15 R14 K10 ["SentryAvatar"]
      48 [-]: DUPCLOSURE R15 K21 []
      49 [-]: MOVE R0 R1   
      50 [-]: DUPCLOSURE R16 K22 []
      51 [-]: DUPCLOSURE R17 K23 []
      52 [-]: MOVE R0 R0   
      53 [-]: DUPCLOSURE R18 K24 []
      54 [-]: SETGLOBAL R18 K25 ["Shutdown"]
      55 [-]: DUPCLOSURE R18 K26 []
      56 [-]: NEWCLOSURE R19 P5
      57 [-]: MOVE R1 R2   
      58 [-]: MOVE R1 R3   
      59 [-]: MOVE R1 R4   
      60 [-]: MOVE R0 R14  
      61 [-]: MOVE R0 R1   
      62 [-]: MOVE R1 R5   
      63 [-]: MOVE R1 R6   
      64 [-]: MOVE R1 R7   
      65 [-]: MOVE R1 R12  
      66 [-]: MOVE R1 R13  
      67 [-]: MOVE R1 R10  
      68 [-]: MOVE R1 R8   
      69 [-]: MOVE R1 R9   
      70 [-]: MOVE R0 R0   
      71 [-]: MOVE R0 R18  
      72 [-]: MOVE R0 R17  
      73 [-]: MOVE R0 R16  
      74 [-]: MOVE R1 R11  
      75 [-]: SETGLOBAL R19 K27 ["Update"]
      76 [-]: DUPCLOSURE R19 K28 []
      77 [-]: MOVE R0 R18  
      78 [-]: SETGLOBAL R19 K29 ["Close"]
      79 [-]: NEWCLOSURE R19 P7
      80 [-]: MOVE R0 R1   
      81 [-]: MOVE R1 R8   
      82 [-]: MOVE R1 R10  
      83 [-]: MOVE R0 R16  
      84 [-]: MOVE R1 R2   
      85 [-]: SETGLOBAL R19 K30 ["Initialize"]
      86 [-]: NEWCLOSURE R19 P8
      87 [-]: MOVE R1 R12  
      88 [-]: MOVE R0 R1   
      89 [-]: MOVE R0 R14  
      90 [-]: SETGLOBAL R19 K31 ["SetPauseProgress"]
      91 [-]: CLOSEUPVALS R2
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x8BCD12B6]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 2 [0xAE91E43B]
       5 [-]: LOADK R4 K3 ["Wings.Progress.Fill"]
       6 [-]: LOADK R5 K4 ["TintColor"]
       7 [-]: GETTABLEKS R6 R1 K5 ["r"]
       8 [-]: GETTABLEKS R7 R1 K6 ["g"]
       9 [-]: GETTABLEKS R8 R1 K7 ["b"]
      10 [-]: LOADN R9 1   
      11 [-]: NAMECALL R2 R2 K8 [0x91E13703]
      12 [-]: CALL R2 7 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x42DCC9F5]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 0   
       3 [-]: LOADN R4 100 
       4 [-]: CALL R1 3 1  
       5 [-]: MOVE R0 R1   
       6 [-]: DIVK R1 R0 K2 [100]
       7 [-]: FASTCALL1 12 R0 L0
       8 [-]: MOVE R5 R0   
       9 [-]: GETIMPORT R4 5 [0x55F27C30]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: MOVE R2 R4   
      12 [-]: LOADK R3 K6 ["%"]
      13 [-]: CONCAT R0 R2 R3
      14 [-]: GETIMPORT R2 8 [0xAE91E43B]
      15 [-]: LOADK R4 K9 ["Wings.Progress.Label.Tf"]
      16 [-]: LOADN R5 29  
      17 [-]: MOVE R6 R0   
      18 [-]: NAMECALL R2 R2 K10 [0x5F56EEAB]
      19 [-]: CALL R2 4 0  
      20 [-]: GETIMPORT R2 8 [0xAE91E43B]
      21 [-]: LOADK R4 K11 ["Wings.Progress.Label.TfShadow"]
      22 [-]: LOADN R5 29  
      23 [-]: MOVE R6 R0   
      24 [-]: NAMECALL R2 R2 K10 [0x5F56EEAB]
      25 [-]: CALL R2 4 0  
      26 [-]: GETIMPORT R2 8 [0xAE91E43B]
      27 [-]: LOADK R4 K12 ["Wings.ProgressShadow.Label.Tf"]
      28 [-]: LOADN R5 29  
      29 [-]: MOVE R6 R0   
      30 [-]: NAMECALL R2 R2 K10 [0x5F56EEAB]
      31 [-]: CALL R2 4 0  
      32 [-]: GETIMPORT R2 8 [0xAE91E43B]
      33 [-]: LOADK R4 K13 ["Wings.ProgressShadow.Label.TfShadow"]
      34 [-]: LOADN R5 29  
      35 [-]: MOVE R6 R0   
      36 [-]: NAMECALL R2 R2 K10 [0x5F56EEAB]
      37 [-]: CALL R2 4 0  
      38 [-]: GETIMPORT R2 8 [0xAE91E43B]
      39 [-]: LOADK R4 K14 ["Wings.Progress.Fill"]
      40 [-]: LOADK R5 K15 ["AlphaTestThreshold"]
      41 [-]: MOVE R6 R1   
      42 [-]: LOADN R7 0   
      43 [-]: LOADN R8 0   
      44 [-]: LOADN R9 0   
      45 [-]: NAMECALL R2 R2 K16 [0x91E13703]
      46 [-]: CALL R2 7 0  
      47 [-]: GETIMPORT R2 8 [0xAE91E43B]
      48 [-]: LOADK R4 K17 ["Wings.ProgressShadow.Fill"]
      49 [-]: LOADK R5 K15 ["AlphaTestThreshold"]
      50 [-]: MOVE R6 R1   
      51 [-]: LOADN R7 0   
      52 [-]: LOADN R8 0   
      53 [-]: LOADN R9 0   
      54 [-]: NAMECALL R2 R2 K16 [0x91E13703]
      55 [-]: CALL R2 7 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DIV R2 R0 R1 
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K0 [0x817B1503]
       3 [-]: GETIMPORT R4 2 [0xAE91E43B]
       4 [-]: FASTCALL2K 18 R0 K3 L0 [0]
       5 [-]: MOVE R7 R0   
       6 [-]: LOADK R8 K3 [0]
       7 [-]: GETIMPORT R6 6 [0xB62ECFE0]
       8 [-]: CALL R6 2 1  
L 0:   9 [-]: FASTCALL1 12 R6 L1
      10 [-]: GETIMPORT R5 8 [0x55F27C30]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: LOADK R6 K9 ["CompactOne"]
      13 [-]: CALL R3 3 1  
      14 [-]: MOVE R0 R3   
      15 [-]: GETIMPORT R3 2 [0xAE91E43B]
      16 [-]: LOADK R5 K10 ["Wings.Progress.Label.Tf"]
      17 [-]: LOADN R6 29  
      18 [-]: MOVE R7 R0   
      19 [-]: NAMECALL R3 R3 K11 [0x5F56EEAB]
      20 [-]: CALL R3 4 0  
      21 [-]: GETIMPORT R3 2 [0xAE91E43B]
      22 [-]: LOADK R5 K12 ["Wings.Progress.Label.TfShadow"]
      23 [-]: LOADN R6 29  
      24 [-]: MOVE R7 R0   
      25 [-]: NAMECALL R3 R3 K11 [0x5F56EEAB]
      26 [-]: CALL R3 4 0  
      27 [-]: GETIMPORT R3 2 [0xAE91E43B]
      28 [-]: LOADK R5 K13 ["Wings.ProgressShadow.Label.Tf"]
      29 [-]: LOADN R6 29  
      30 [-]: MOVE R7 R0   
      31 [-]: NAMECALL R3 R3 K11 [0x5F56EEAB]
      32 [-]: CALL R3 4 0  
      33 [-]: GETIMPORT R3 2 [0xAE91E43B]
      34 [-]: LOADK R5 K14 ["Wings.ProgressShadow.Label.TfShadow"]
      35 [-]: LOADN R6 29  
      36 [-]: MOVE R7 R0   
      37 [-]: NAMECALL R3 R3 K11 [0x5F56EEAB]
      38 [-]: CALL R3 4 0  
      39 [-]: GETIMPORT R3 2 [0xAE91E43B]
      40 [-]: LOADK R5 K15 ["Wings.Progress.Fill"]
      41 [-]: LOADK R6 K16 ["AlphaTestThreshold"]
      42 [-]: MOVE R7 R2   
      43 [-]: LOADN R8 0   
      44 [-]: LOADN R9 0   
      45 [-]: LOADN R10 0  
      46 [-]: NAMECALL R3 R3 K17 [0x91E13703]
      47 [-]: CALL R3 7 0  
      48 [-]: GETIMPORT R3 2 [0xAE91E43B]
      49 [-]: LOADK R5 K18 ["Wings.ProgressShadow.Fill"]
      50 [-]: LOADK R6 K16 ["AlphaTestThreshold"]
      51 [-]: MOVE R7 R2   
      52 [-]: LOADN R8 0   
      53 [-]: LOADN R9 0   
      54 [-]: LOADN R10 0  
      55 [-]: NAMECALL R3 R3 K17 [0x91E13703]
      56 [-]: CALL R3 7 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x25312C9B]
       1 [-]: GETIMPORT R1 3 [0xAE91E43B]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 0   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.14999999999999999]
      11 [-]: LOADN R7 0   
      12 [-]: DUPCLOSURE R8 K6 []
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 1 [0xAE91E43B]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: GETIMPORT R2 5 [0x67652851]
      10 [-]: CALL R2 0 -1 
      11 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      12 [-]: CALL R0 -1 0 
      13 [-]: GETUPVAL R1 1
      14 [-]: FASTCALL1 62 R1 L3
      15 [-]: GETIMPORT R0 3 [0x7B998233]
      16 [-]: CALL R0 1 1  
L 3:  17 [-]: JUMPIFNOT R0 L11
      18 [-]: GETIMPORT R0 1 [0xAE91E43B]
      19 [-]: NAMECALL R0 R0 K7 [0xCD73323E]
      20 [-]: CALL R0 1 1  
      21 [-]: SETUPVAL R0 1
      22 [-]: GETUPVAL R1 1
      23 [-]: FASTCALL1 62 R1 L4
      24 [-]: GETIMPORT R0 3 [0x7B998233]
      25 [-]: CALL R0 1 1  
L 4:  26 [-]: JUMPIFNOT R0 L5
      27 [-]: RETURN R0 0  
L 5:  28 [-]: GETUPVAL R0 1
      29 [-]: GETIMPORT R2 9 ["gPortTimerType"]
      30 [-]: NAMECALL R0 R0 K10 [0xF2DEAF69]
      31 [-]: CALL R0 2 1  
      32 [-]: JUMPIFNOT R0 L10
      33 [-]: GETUPVAL R0 1
      34 [-]: SETUPVAL R0 2
      35 [-]: GETIMPORT R2 12 [0xBE190284]
      36 [-]: FASTCALL1 62 R2 L6
      37 [-]: GETIMPORT R1 3 [0x7B998233]
      38 [-]: CALL R1 1 1  
L 6:  39 [-]: NOT R0 R1    
      40 [-]: JUMPIFNOT R0 L8
      41 [-]: GETIMPORT R1 12 [0xBE190284]
      42 [-]: NAMECALL R1 R1 K13 [0x5C390F04]
      43 [-]: CALL R1 1 1  
      44 [-]: LOADN R2 36  
      45 [-]: JUMPIFEQ R1 R2 L7
      46 [-]: LOADB R0 0 +1
L 7:  47 [-]: LOADB R0 1   
L 8:  48 [-]: JUMPIFNOT R0 L9
      49 [-]: GETIMPORT R1 1 [0xAE91E43B]
      50 [-]: LOADK R3 K14 ["Wings.TimeRemaining"]
      51 [-]: LOADN R4 29  
      52 [-]: LOADK R5 K15 [""]
      53 [-]: NAMECALL R1 R1 K16 [0x5F56EEAB]
      54 [-]: CALL R1 4 0  
      55 [-]: GETIMPORT R1 1 [0xAE91E43B]
      56 [-]: LOADK R3 K17 ["Wings.TimeRemainingShadow"]
      57 [-]: LOADN R4 29  
      58 [-]: LOADK R5 K15 [""]
      59 [-]: NAMECALL R1 R1 K16 [0x5F56EEAB]
      60 [-]: CALL R1 4 0  
L 9:  61 [-]: GETUPVAL R1 2
      62 [-]: GETUPVAL R4 3
      63 [-]: GETTABLEKS R3 R4 K18 ["PowerRiftPortTimer"]
      64 [-]: NAMECALL R1 R1 K10 [0xF2DEAF69]
      65 [-]: CALL R1 2 1  
      66 [-]: JUMPIFNOT R1 L11
      67 [-]: GETUPVAL R2 4
      68 [-]: GETTABLEKS R1 R2 K19 [0x8BCD12B6]
      69 [-]: LOADK R2 K20 [16775532]
      70 [-]: CALL R1 1 1  
      71 [-]: GETIMPORT R2 1 [0xAE91E43B]
      72 [-]: LOADK R4 K21 ["Wings.Progress.Fill"]
      73 [-]: LOADK R5 K22 ["TintColor"]
      74 [-]: GETTABLEKS R6 R1 K23 ["r"]
      75 [-]: GETTABLEKS R7 R1 K24 ["g"]
      76 [-]: GETTABLEKS R8 R1 K25 ["b"]
      77 [-]: LOADN R9 1   
      78 [-]: NAMECALL R2 R2 K26 [0x91E13703]
      79 [-]: CALL R2 7 0  
      80 [-]: GETIMPORT R1 1 [0xAE91E43B]
      81 [-]: LOADK R3 K27 ["_root"]
      82 [-]: LOADN R4 5   
      83 [-]: LOADN R5 100 
      84 [-]: NAMECALL R1 R1 K28 [0x67BC869F]
      85 [-]: CALL R1 4 0  
      86 [-]: GETIMPORT R1 1 [0xAE91E43B]
      87 [-]: LOADK R3 K27 ["_root"]
      88 [-]: LOADN R4 6   
      89 [-]: LOADN R5 100 
      90 [-]: NAMECALL R1 R1 K28 [0x67BC869F]
      91 [-]: CALL R1 4 0  
      92 [-]: GETIMPORT R1 1 [0xAE91E43B]
      93 [-]: LOADK R3 K29 ["Wings"]
      94 [-]: LOADN R4 0   
      95 [-]: LOADN R5 0   
      96 [-]: NAMECALL R1 R1 K28 [0x67BC869F]
      97 [-]: CALL R1 4 0  
      98 [-]: GETIMPORT R1 1 [0xAE91E43B]
      99 [-]: LOADK R3 K29 ["Wings"]
     100 [-]: LOADN R4 1   
     101 [-]: LOADN R5 0   
     102 [-]: NAMECALL R1 R1 K28 [0x67BC869F]
     103 [-]: CALL R1 4 0  
     104 [-]: JUMP L11
    
L10: 105 [-]: GETUPVAL R0 1
     106 [-]: GETIMPORT R2 31 ["gPoweredGameplayObjectType"]
     107 [-]: NAMECALL R0 R0 K10 [0xF2DEAF69]
     108 [-]: CALL R0 2 1  
     109 [-]: JUMPIFNOT R0 L11
     110 [-]: GETUPVAL R0 1
     111 [-]: SETUPVAL R0 5
     112 [-]: LOADN R0 0   
     113 [-]: SETUPVAL R0 6
     114 [-]: GETIMPORT R0 1 [0xAE91E43B]
     115 [-]: LOADK R2 K32 ["[HC] POWER"]
     116 [-]: LOADB R3 0   
     117 [-]: NAMECALL R0 R0 K33 [0x42B04007]
     118 [-]: CALL R0 3 1  
     119 [-]: GETIMPORT R1 1 [0xAE91E43B]
     120 [-]: LOADK R3 K34 ["Wings.Label.text"]
     121 [-]: MOVE R4 R0   
     122 [-]: NAMECALL R1 R1 K35 [0x20B98DB3]
     123 [-]: CALL R1 3 0  
     124 [-]: GETIMPORT R1 1 [0xAE91E43B]
     125 [-]: LOADK R3 K36 ["Wings.LabelShadow"]
     126 [-]: LOADN R4 29  
     127 [-]: MOVE R5 R0   
     128 [-]: NAMECALL R1 R1 K16 [0x5F56EEAB]
     129 [-]: CALL R1 4 0  
L11: 130 [-]: GETUPVAL R1 2
     131 [-]: FASTCALL1 62 R1 L12
     132 [-]: GETIMPORT R0 3 [0x7B998233]
     133 [-]: CALL R0 1 1  
L12: 134 [-]: JUMPIF R0 L13
     135 [-]: GETUPVAL R0 7
     136 [-]: JUMPXEQKN R0 K37 L13 NOT [0]
     137 [-]: GETUPVAL R0 2
     138 [-]: NAMECALL R0 R0 K38 [0xE2401F25]
     139 [-]: CALL R0 1 1  
     140 [-]: SETUPVAL R0 6
     141 [-]: GETUPVAL R0 6
     142 [-]: SETUPVAL R0 7
L13: 143 [-]: GETUPVAL R0 8
     144 [-]: JUMPIF R0 L39
     145 [-]: GETUPVAL R0 9
     146 [-]: JUMPIF R0 L39
     147 [-]: GETUPVAL R1 2
     148 [-]: FASTCALL1 62 R1 L14
     149 [-]: GETIMPORT R0 3 [0x7B998233]
     150 [-]: CALL R0 1 1  
L14: 151 [-]: JUMPIF R0 L29
     152 [-]: GETUPVAL R0 7
     153 [-]: GETUPVAL R1 2
     154 [-]: NAMECALL R1 R1 K38 [0xE2401F25]
     155 [-]: CALL R1 1 1  
     156 [-]: JUMPIFNOTLT R1 R0 L15
     157 [-]: GETUPVAL R0 2
     158 [-]: NAMECALL R0 R0 K38 [0xE2401F25]
     159 [-]: CALL R0 1 1  
     160 [-]: SETUPVAL R0 7
     161 [-]: GETUPVAL R0 7
     162 [-]: SETUPVAL R0 6
     163 [-]: GETIMPORT R1 41 [0x42DCC9F5]
     164 [-]: LOADN R3 100 
     165 [-]: GETUPVAL R4 11
     166 [-]: SUB R2 R3 R4 
     167 [-]: LOADN R3 0   
     168 [-]: LOADN R4 100 
     169 [-]: CALL R1 3 1  
     170 [-]: DIVK R0 R1 K39 [100]
     171 [-]: SETUPVAL R0 10
     172 [-]: JUMP L16
    
L15: 173 [-]: GETUPVAL R1 6
     174 [-]: GETIMPORT R2 5 [0x67652851]
     175 [-]: CALL R2 0 1  
     176 [-]: SUB R0 R1 R2 
     177 [-]: SETUPVAL R0 6
L16: 178 [-]: GETUPVAL R1 11
     179 [-]: GETIMPORT R5 5 [0x67652851]
     180 [-]: CALL R5 0 1  
     181 [-]: GETUPVAL R6 7
     182 [-]: DIV R4 R5 R6 
     183 [-]: MULK R3 R4 K39 [100]
     184 [-]: GETUPVAL R4 10
     185 [-]: MUL R2 R3 R4 
     186 [-]: ADD R0 R1 R2 
     187 [-]: SETUPVAL R0 11
     188 [-]: GETIMPORT R0 41 [0x42DCC9F5]
     189 [-]: LOADN R2 100 
     190 [-]: GETUPVAL R3 11
     191 [-]: SUB R1 R2 R3 
     192 [-]: LOADN R2 0   
     193 [-]: LOADN R3 100 
     194 [-]: CALL R0 3 1  
     195 [-]: SETUPVAL R0 12
     196 [-]: GETUPVAL R0 2
     197 [-]: GETUPVAL R3 3
     198 [-]: GETTABLEKS R2 R3 K42 ["ContainerProgressPortTimer"]
     199 [-]: NAMECALL R0 R0 K10 [0xF2DEAF69]
     200 [-]: CALL R0 2 1  
     201 [-]: JUMPIFNOT R0 L17
     202 [-]: GETIMPORT R0 41 [0x42DCC9F5]
     203 [-]: LOADN R2 100 
     204 [-]: GETUPVAL R3 2
     205 [-]: NAMECALL R3 R3 K38 [0xE2401F25]
     206 [-]: CALL R3 1 1  
     207 [-]: SUB R1 R2 R3 
     208 [-]: LOADN R2 0   
     209 [-]: LOADN R3 100 
     210 [-]: CALL R0 3 1  
     211 [-]: SETUPVAL R0 11
     212 [-]: GETUPVAL R0 2
     213 [-]: NAMECALL R0 R0 K38 [0xE2401F25]
     214 [-]: CALL R0 1 1  
     215 [-]: SETUPVAL R0 6
     216 [-]: JUMP L19
    
L17: 217 [-]: GETUPVAL R1 13
     218 [-]: GETTABLEKS R0 R1 K43 [0x817B1503]
     219 [-]: GETIMPORT R1 1 [0xAE91E43B]
     220 [-]: GETUPVAL R3 6
     221 [-]: FASTCALL2K 18 R3 K37 L18 [0]
     222 [-]: LOADK R4 K37 [0]
     223 [-]: GETIMPORT R2 46 [0xB62ECFE0]
     224 [-]: CALL R2 2 1  
L18: 225 [-]: CALL R0 2 1  
     226 [-]: GETIMPORT R1 1 [0xAE91E43B]
     227 [-]: LOADK R3 K14 ["Wings.TimeRemaining"]
     228 [-]: LOADN R4 29  
     229 [-]: MOVE R5 R0   
     230 [-]: NAMECALL R1 R1 K16 [0x5F56EEAB]
     231 [-]: CALL R1 4 0  
     232 [-]: GETIMPORT R1 1 [0xAE91E43B]
     233 [-]: LOADK R3 K17 ["Wings.TimeRemainingShadow"]
     234 [-]: LOADN R4 29  
     235 [-]: MOVE R5 R0   
     236 [-]: NAMECALL R1 R1 K16 [0x5F56EEAB]
     237 [-]: CALL R1 4 0  
L19: 238 [-]: GETUPVAL R0 11
     239 [-]: LOADN R1 0   
     240 [-]: JUMPIFLE R0 R1 L20
     241 [-]: GETUPVAL R0 11
     242 [-]: LOADN R1 100 
     243 [-]: JUMPIFNOTLT R1 R0 L25
L20: 244 [-]: LOADB R0 1   
     245 [-]: SETUPVAL R0 9
     246 [-]: GETUPVAL R0 2
     247 [-]: NAMECALL R0 R0 K47 [0x2B54251B]
     248 [-]: CALL R0 1 1  
     249 [-]: FASTCALL1 62 R0 L21
     250 [-]: MOVE R2 R0   
     251 [-]: GETIMPORT R1 3 [0x7B998233]
     252 [-]: CALL R1 1 1  
L21: 253 [-]: JUMPIF R1 L24
     254 [-]: GETUPVAL R4 3
     255 [-]: GETTABLEKS R3 R4 K48 ["PortForwarder"]
     256 [-]: NAMECALL R1 R0 K10 [0xF2DEAF69]
     257 [-]: CALL R1 2 1  
     258 [-]: JUMPIFNOT R1 L22
     259 [-]: LOADK R3 K49 ["TriggerPort"]
     260 [-]: NAMECALL R1 R0 K50 [0x8EB2112D]
     261 [-]: CALL R1 2 0  
     262 [-]: JUMP L24
    
L22: 263 [-]: GETIMPORT R3 52 ["gScriptTriggerType"]
     264 [-]: NAMECALL R1 R0 K53 [0xC9F6A7D7]
     265 [-]: CALL R1 2 1  
     266 [-]: FASTCALL1 62 R1 L23
     267 [-]: MOVE R3 R1   
     268 [-]: GETIMPORT R2 3 [0x7B998233]
     269 [-]: CALL R2 1 1  
L23: 270 [-]: JUMPIF R2 L24
     271 [-]: LOADK R4 K54 ["Execute"]
     272 [-]: NAMECALL R2 R1 K50 [0x8EB2112D]
     273 [-]: CALL R2 2 0  
L24: 274 [-]: GETUPVAL R1 14
     275 [-]: CALL R1 0 0  
L25: 276 [-]: GETUPVAL R0 2
     277 [-]: GETUPVAL R3 3
     278 [-]: GETTABLEKS R2 R3 K55 ["TurretlPortTimer"]
     279 [-]: NAMECALL R0 R0 K10 [0xF2DEAF69]
     280 [-]: CALL R0 2 1  
     281 [-]: JUMPIF R0 L26
     282 [-]: GETUPVAL R0 2
     283 [-]: GETUPVAL R3 3
     284 [-]: GETTABLEKS R2 R3 K18 ["PowerRiftPortTimer"]
     285 [-]: NAMECALL R0 R0 K10 [0xF2DEAF69]
     286 [-]: CALL R0 2 1  
     287 [-]: JUMPIFNOT R0 L27
L26: 288 [-]: GETUPVAL R0 15
     289 [-]: GETUPVAL R1 6
     290 [-]: GETUPVAL R2 7
     291 [-]: CALL R0 2 0  
     292 [-]: GETIMPORT R0 1 [0xAE91E43B]
     293 [-]: LOADK R2 K56 ["Wings.DojoGateUnderline"]
     294 [-]: LOADN R3 11  
     295 [-]: LOADB R4 0   
     296 [-]: NAMECALL R0 R0 K57 [0xAADE900E]
     297 [-]: CALL R0 4 0  
     298 [-]: GETIMPORT R0 1 [0xAE91E43B]
     299 [-]: LOADK R2 K58 ["Wings.BackgroundBlur"]
     300 [-]: LOADN R3 11  
     301 [-]: LOADB R4 0   
     302 [-]: NAMECALL R0 R0 K57 [0xAADE900E]
     303 [-]: CALL R0 4 0  
     304 [-]: GETIMPORT R0 1 [0xAE91E43B]
     305 [-]: LOADK R2 K59 ["Wings.NouveauCircle.WingsLines"]
     306 [-]: LOADN R3 11  
     307 [-]: LOADB R4 0   
     308 [-]: NAMECALL R0 R0 K57 [0xAADE900E]
     309 [-]: CALL R0 4 0  
     310 [-]: GETIMPORT R0 1 [0xAE91E43B]
     311 [-]: LOADK R2 K60 ["Wings.NouveauCircleBacking.WingsBacker"]
     312 [-]: LOADN R3 11  
     313 [-]: LOADB R4 0   
     314 [-]: NAMECALL R0 R0 K57 [0xAADE900E]
     315 [-]: CALL R0 4 0  
     316 [-]: GETIMPORT R0 1 [0xAE91E43B]
     317 [-]: LOADK R2 K61 ["Wings.Label"]
     318 [-]: LOADN R3 11  
     319 [-]: LOADB R4 0   
     320 [-]: NAMECALL R0 R0 K57 [0xAADE900E]
     321 [-]: CALL R0 4 0  
     322 [-]: GETIMPORT R0 1 [0xAE91E43B]
     323 [-]: LOADK R2 K36 ["Wings.LabelShadow"]
     324 [-]: LOADN R3 11  
     325 [-]: LOADB R4 0   
     326 [-]: NAMECALL R0 R0 K57 [0xAADE900E]
     327 [-]: CALL R0 4 0  
     328 [-]: GETIMPORT R0 1 [0xAE91E43B]
     329 [-]: LOADK R2 K14 ["Wings.TimeRemaining"]
     330 [-]: LOADN R3 11  
     331 [-]: LOADB R4 0   
     332 [-]: NAMECALL R0 R0 K57 [0xAADE900E]
     333 [-]: CALL R0 4 0  
     334 [-]: GETIMPORT R0 1 [0xAE91E43B]
     335 [-]: LOADK R2 K17 ["Wings.TimeRemainingShadow"]
     336 [-]: LOADN R3 11  
     337 [-]: LOADB R4 0   
     338 [-]: NAMECALL R0 R0 K57 [0xAADE900E]
     339 [-]: CALL R0 4 0  
     340 [-]: JUMP L28
    
L27: 341 [-]: GETUPVAL R0 16
     342 [-]: GETUPVAL R1 11
     343 [-]: CALL R0 1 0  
L28: 344 [-]: GETUPVAL R0 2
     345 [-]: GETUPVAL R3 3
     346 [-]: GETTABLEKS R2 R3 K18 ["PowerRiftPortTimer"]
     347 [-]: NAMECALL R0 R0 K10 [0xF2DEAF69]
     348 [-]: CALL R0 2 1  
     349 [-]: JUMPIFNOT R0 L41
     350 [-]: GETIMPORT R0 63 [0x89326C93]
     351 [-]: NAMECALL R0 R0 K64 [0xB4364067]
     352 [-]: CALL R0 1 1  
     353 [-]: NAMECALL R0 R0 K65 [0x5280B883]
     354 [-]: CALL R0 1 1  
     355 [-]: GETUPVAL R1 1
     356 [-]: NAMECALL R1 R1 K65 [0x5280B883]
     357 [-]: CALL R1 1 1  
     358 [-]: GETIMPORT R2 1 [0xAE91E43B]
     359 [-]: LOADK R4 K27 ["_root"]
     360 [-]: LOADN R5 15  
     361 [-]: GETTABLEKS R7 R0 K66 ["heading"]
     362 [-]: GETTABLEKS R8 R1 K66 ["heading"]
     363 [-]: SUB R6 R7 R8 
     364 [-]: NAMECALL R2 R2 K28 [0x67BC869F]
     365 [-]: CALL R2 4 0  
     366 [-]: GETIMPORT R2 1 [0xAE91E43B]
     367 [-]: LOADK R4 K27 ["_root"]
     368 [-]: LOADN R5 16  
     369 [-]: GETTABLEKS R7 R1 K67 ["pitch"]
     370 [-]: GETTABLEKS R8 R0 K67 ["pitch"]
     371 [-]: SUB R6 R7 R8 
     372 [-]: NAMECALL R2 R2 K28 [0x67BC869F]
     373 [-]: CALL R2 4 0  
     374 [-]: RETURN R0 0  
L29: 375 [-]: GETUPVAL R1 5
     376 [-]: FASTCALL1 62 R1 L30
     377 [-]: GETIMPORT R0 3 [0x7B998233]
     378 [-]: CALL R0 1 1  
L30: 379 [-]: JUMPIF R0 L41
     380 [-]: GETUPVAL R0 5
     381 [-]: NAMECALL R0 R0 K68 [0x7DBD5BBC]
     382 [-]: CALL R0 1 1  
     383 [-]: GETUPVAL R1 5
     384 [-]: NAMECALL R1 R1 K69 [0xCB7D4A85]
     385 [-]: CALL R1 1 1  
     386 [-]: GETIMPORT R4 41 [0x42DCC9F5]
     387 [-]: DIV R5 R0 R1 
     388 [-]: LOADN R6 0   
     389 [-]: LOADN R7 100 
     390 [-]: CALL R4 3 1  
     391 [-]: MULK R3 R4 K39 [100]
     392 [-]: FASTCALL1 7 R3 L31
     393 [-]: GETIMPORT R2 71 [0x99675E23]
     394 [-]: CALL R2 1 1  
L31: 395 [-]: SETUPVAL R2 11
     396 [-]: GETUPVAL R2 16
     397 [-]: GETUPVAL R3 11
     398 [-]: CALL R2 1 0  
     399 [-]: GETUPVAL R2 5
     400 [-]: NAMECALL R2 R2 K72 [0x8E78F9E5]
     401 [-]: CALL R2 1 1  
     402 [-]: JUMPIFNOT R2 L33
     403 [-]: LOADN R2 0   
     404 [-]: JUMPIFNOTLT R2 R0 L33
     405 [-]: GETUPVAL R2 6
     406 [-]: JUMPXEQKN R2 K37 L32 [0]
     407 [-]: GETUPVAL R2 17
     408 [-]: JUMPIFNOTLT R2 R0 L33
L32: 409 [-]: GETUPVAL R3 5
     410 [-]: NAMECALL R3 R3 K73 [0xAFB673B7]
     411 [-]: CALL R3 1 1  
     412 [-]: DIV R2 R0 R3 
     413 [-]: SETUPVAL R2 6
L33: 414 [-]: GETUPVAL R2 6
     415 [-]: LOADN R3 0   
     416 [-]: JUMPIFNOTLT R3 R2 L34
     417 [-]: GETUPVAL R3 6
     418 [-]: GETIMPORT R4 5 [0x67652851]
     419 [-]: CALL R4 0 1  
     420 [-]: SUB R2 R3 R4 
     421 [-]: SETUPVAL R2 6
L34: 422 [-]: GETUPVAL R2 5
     423 [-]: NAMECALL R2 R2 K73 [0xAFB673B7]
     424 [-]: CALL R2 1 1  
     425 [-]: LOADN R3 0   
     426 [-]: JUMPIFNOTLT R3 R2 L37
     427 [-]: GETUPVAL R3 6
     428 [-]: FASTCALL1 7 R3 L35
     429 [-]: GETIMPORT R2 71 [0x99675E23]
     430 [-]: CALL R2 1 1  
L35: 431 [-]: GETUPVAL R4 13
     432 [-]: GETTABLEKS R3 R4 K43 [0x817B1503]
     433 [-]: GETIMPORT R4 1 [0xAE91E43B]
     434 [-]: FASTCALL2K 18 R2 K37 L36 [0]
     435 [-]: MOVE R6 R2   
     436 [-]: LOADK R7 K37 [0]
     437 [-]: GETIMPORT R5 46 [0xB62ECFE0]
     438 [-]: CALL R5 2 1  
L36: 439 [-]: CALL R3 2 1  
     440 [-]: MOVE R2 R3   
     441 [-]: GETIMPORT R3 1 [0xAE91E43B]
     442 [-]: LOADK R5 K14 ["Wings.TimeRemaining"]
     443 [-]: LOADN R6 29  
     444 [-]: MOVE R7 R2   
     445 [-]: NAMECALL R3 R3 K16 [0x5F56EEAB]
     446 [-]: CALL R3 4 0  
     447 [-]: GETIMPORT R3 1 [0xAE91E43B]
     448 [-]: LOADK R5 K17 ["Wings.TimeRemainingShadow"]
     449 [-]: LOADN R6 29  
     450 [-]: MOVE R7 R2   
     451 [-]: NAMECALL R3 R3 K16 [0x5F56EEAB]
     452 [-]: CALL R3 4 0  
     453 [-]: JUMP L38
    
L37: 454 [-]: GETIMPORT R2 1 [0xAE91E43B]
     455 [-]: LOADK R4 K14 ["Wings.TimeRemaining"]
     456 [-]: LOADN R5 29  
     457 [-]: LOADK R6 K74 ["[HC] INDEFINITE"]
     458 [-]: NAMECALL R2 R2 K16 [0x5F56EEAB]
     459 [-]: CALL R2 4 0  
     460 [-]: GETIMPORT R2 1 [0xAE91E43B]
     461 [-]: LOADK R4 K17 ["Wings.TimeRemainingShadow"]
     462 [-]: LOADN R5 29  
     463 [-]: LOADK R6 K74 ["[HC] INDEFINITE"]
     464 [-]: NAMECALL R2 R2 K16 [0x5F56EEAB]
     465 [-]: CALL R2 4 0  
L38: 466 [-]: SETUPVAL R0 17
     467 [-]: RETURN R0 0  
L39: 468 [-]: GETUPVAL R0 9
     469 [-]: JUMPIF R0 L41
     470 [-]: GETUPVAL R0 8
     471 [-]: JUMPIF R0 L41
     472 [-]: GETUPVAL R1 2
     473 [-]: FASTCALL1 62 R1 L40
     474 [-]: GETIMPORT R0 3 [0x7B998233]
     475 [-]: CALL R0 1 1  
L40: 476 [-]: JUMPIF R0 L41
     477 [-]: GETUPVAL R0 14
     478 [-]: CALL R0 0 0  
L41: 479 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Wings.Glyph"]
       2 [-]: LOADN R3 4   
       3 [-]: LOADN R4 -450
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K4 ["Wings.Label"]
       8 [-]: LOADN R3 4   
       9 [-]: LOADN R4 -450
      10 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [0xAE91E43B]
      13 [-]: LOADK R2 K5 ["Wings.LabelShadow"]
      14 [-]: LOADN R3 4   
      15 [-]: LOADN R4 -400
      16 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 1 [0xAE91E43B]
      19 [-]: LOADK R2 K6 ["Wings.Available"]
      20 [-]: LOADN R3 4   
      21 [-]: LOADN R4 -450
      22 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      23 [-]: CALL R0 4 0  
      24 [-]: GETIMPORT R0 1 [0xAE91E43B]
      25 [-]: LOADK R2 K7 ["Wings.Progress"]
      26 [-]: LOADN R3 4   
      27 [-]: LOADN R4 -950
      28 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      29 [-]: CALL R0 4 0  
      30 [-]: GETIMPORT R0 1 [0xAE91E43B]
      31 [-]: LOADK R2 K8 ["Wings.ProgressShadow"]
      32 [-]: LOADN R3 4   
      33 [-]: LOADN R4 -850
      34 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      35 [-]: CALL R0 4 0  
      36 [-]: GETIMPORT R0 1 [0xAE91E43B]
      37 [-]: LOADK R2 K9 ["Wings.NouveauCircle"]
      38 [-]: LOADN R3 4   
      39 [-]: LOADN R4 -750
      40 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      41 [-]: CALL R0 4 0  
      42 [-]: GETIMPORT R0 1 [0xAE91E43B]
      43 [-]: LOADK R2 K10 ["Wings.NouveauCircleBacking"]
      44 [-]: LOADN R3 4   
      45 [-]: LOADN R4 -500
      46 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      47 [-]: CALL R0 4 0  
      48 [-]: GETIMPORT R0 1 [0xAE91E43B]
      49 [-]: LOADK R2 K11 ["Wings.DojoGateUnderline"]
      50 [-]: LOADN R3 4   
      51 [-]: LOADN R4 -710
      52 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      53 [-]: CALL R0 4 0  
      54 [-]: GETIMPORT R0 1 [0xAE91E43B]
      55 [-]: LOADK R2 K12 ["Wings.TimeRemaining"]
      56 [-]: LOADN R3 4   
      57 [-]: LOADN R4 -450
      58 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      59 [-]: CALL R0 4 0  
      60 [-]: GETIMPORT R0 1 [0xAE91E43B]
      61 [-]: LOADK R2 K13 ["Wings.TimeRemainingShadow"]
      62 [-]: LOADN R3 4   
      63 [-]: LOADN R4 -400
      64 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
      65 [-]: CALL R0 4 0  
      66 [-]: GETIMPORT R0 1 [0xAE91E43B]
      67 [-]: LOADK R2 K14 ["Wings.NouveauCircle.CircleLines"]
      68 [-]: GETIMPORT R3 16 [0x0427263D]
      69 [-]: NAMECALL R0 R0 K17 [0xD5181643]
      70 [-]: CALL R0 3 0  
      71 [-]: GETIMPORT R0 1 [0xAE91E43B]
      72 [-]: LOADK R2 K18 ["Wings.NouveauCircle.WingsLines"]
      73 [-]: GETIMPORT R3 16 [0x0427263D]
      74 [-]: NAMECALL R0 R0 K17 [0xD5181643]
      75 [-]: CALL R0 3 0  
      76 [-]: GETIMPORT R0 1 [0xAE91E43B]
      77 [-]: LOADK R2 K19 ["Wings.Progress.Fill"]
      78 [-]: GETIMPORT R3 21 [0xD3AEEDFC]
      79 [-]: NAMECALL R0 R0 K17 [0xD5181643]
      80 [-]: CALL R0 3 0  
      81 [-]: GETIMPORT R0 1 [0xAE91E43B]
      82 [-]: LOADK R2 K22 ["Wings.ProgressShadow.Fill"]
      83 [-]: GETIMPORT R3 21 [0xD3AEEDFC]
      84 [-]: NAMECALL R0 R0 K17 [0xD5181643]
      85 [-]: CALL R0 3 0  
      86 [-]: GETIMPORT R0 1 [0xAE91E43B]
      87 [-]: LOADK R2 K19 ["Wings.Progress.Fill"]
      88 [-]: LOADK R3 K23 ["AlphaTestThreshold"]
      89 [-]: LOADN R4 0   
      90 [-]: LOADN R5 0   
      91 [-]: LOADN R6 0   
      92 [-]: LOADN R7 0   
      93 [-]: NAMECALL R0 R0 K24 [0x91E13703]
      94 [-]: CALL R0 7 0  
      95 [-]: GETIMPORT R0 1 [0xAE91E43B]
      96 [-]: LOADK R2 K22 ["Wings.ProgressShadow.Fill"]
      97 [-]: LOADK R3 K23 ["AlphaTestThreshold"]
      98 [-]: LOADN R4 0   
      99 [-]: LOADN R5 0   
     100 [-]: LOADN R6 0   
     101 [-]: LOADN R7 0   
     102 [-]: NAMECALL R0 R0 K24 [0x91E13703]
     103 [-]: CALL R0 7 0  
     104 [-]: GETIMPORT R0 1 [0xAE91E43B]
     105 [-]: LOADK R2 K25 ["_root"]
     106 [-]: LOADN R3 10  
     107 [-]: LOADN R4 0   
     108 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
     109 [-]: CALL R0 4 0  
     110 [-]: GETUPVAL R1 0
     111 [-]: GETTABLEKS R0 R1 K26 [0x8BCD12B6]
     112 [-]: LOADK R1 K27 [57087]
     113 [-]: CALL R0 1 1  
     114 [-]: GETIMPORT R1 1 [0xAE91E43B]
     115 [-]: LOADK R3 K19 ["Wings.Progress.Fill"]
     116 [-]: LOADK R4 K28 ["TintColor"]
     117 [-]: GETTABLEKS R5 R0 K29 ["r"]
     118 [-]: GETTABLEKS R6 R0 K30 ["g"]
     119 [-]: GETTABLEKS R7 R0 K31 ["b"]
     120 [-]: LOADN R8 1   
     121 [-]: NAMECALL R1 R1 K24 [0x91E13703]
     122 [-]: CALL R1 7 0  
     123 [-]: GETIMPORT R0 1 [0xAE91E43B]
     124 [-]: LOADK R2 K32 ["/Lotus/Language/Game/OrokinLaserTimer"]
     125 [-]: LOADB R3 0   
     126 [-]: NAMECALL R0 R0 K33 [0x42B04007]
     127 [-]: CALL R0 3 1  
     128 [-]: GETIMPORT R1 1 [0xAE91E43B]
     129 [-]: LOADK R3 K34 ["Wings.Label.text"]
     130 [-]: MOVE R4 R0   
     131 [-]: NAMECALL R1 R1 K35 [0x20B98DB3]
     132 [-]: CALL R1 3 0  
     133 [-]: GETIMPORT R1 1 [0xAE91E43B]
     134 [-]: LOADK R3 K5 ["Wings.LabelShadow"]
     135 [-]: LOADN R4 29  
     136 [-]: MOVE R5 R0   
     137 [-]: NAMECALL R1 R1 K36 [0x5F56EEAB]
     138 [-]: CALL R1 4 0  
     139 [-]: GETIMPORT R1 1 [0xAE91E43B]
     140 [-]: LOADK R3 K25 ["_root"]
     141 [-]: LOADN R4 5   
     142 [-]: LOADN R5 70  
     143 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
     144 [-]: CALL R1 4 0  
     145 [-]: GETIMPORT R1 1 [0xAE91E43B]
     146 [-]: LOADK R3 K25 ["_root"]
     147 [-]: LOADN R4 6   
     148 [-]: LOADN R5 70  
     149 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
     150 [-]: CALL R1 4 0  
     151 [-]: LOADN R1 0   
     152 [-]: SETUPVAL R1 1
     153 [-]: LOADN R1 1   
     154 [-]: SETUPVAL R1 2
     155 [-]: GETUPVAL R1 3
     156 [-]: GETUPVAL R2 1
     157 [-]: CALL R1 1 0  
     158 [-]: GETIMPORT R1 38 [0x25312C9B]
     159 [-]: GETIMPORT R2 1 [0xAE91E43B]
     160 [-]: LOADK R3 K25 ["_root"]
     161 [-]: LOADN R4 0   
     162 [-]: NEWTABLE R5 0 1
     163 [-]: LOADN R6 10  
     164 [-]: SETLIST R5 R6 1 [1]
     165 [-]: NEWTABLE R6 0 1
     166 [-]: LOADN R7 100 
     167 [-]: SETLIST R6 R7 1 [1]
     168 [-]: LOADK R7 K39 [0.14999999999999999]
     169 [-]: CALL R1 6 0  
     170 [-]: LOADB R1 1   
     171 [-]: SETUPVAL R1 4
     172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 271
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
       2 [-]: JUMPXEQKS R0 K1 L0 ["true"]
       3 [-]: LOADB R2 0 +1
L 0:   4 [-]: LOADB R2 1   
L 1:   5 [-]: LOADB R3 1   
       6 [-]: LOADB R4 0   
       7 [-]: CALL R1 3 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETIMPORT R3 3 [0xBE190284]
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: GETIMPORT R2 5 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: NOT R1 R2    
      14 [-]: JUMPIFNOT R1 L4
      15 [-]: GETIMPORT R2 3 [0xBE190284]
      16 [-]: NAMECALL R2 R2 K6 [0x5C390F04]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R3 36  
      19 [-]: JUMPIFEQ R2 R3 L3
      20 [-]: LOADB R1 0 +1
L 3:  21 [-]: LOADB R1 1   
L 4:  22 [-]: LOADNIL R2   
      23 [-]: GETIMPORT R4 8 [0xAE91E43B]
      24 [-]: NAMECALL R4 R4 K9 [0xCD73323E]
      25 [-]: CALL R4 1 1  
      26 [-]: FASTCALL1 62 R4 L5
      27 [-]: GETIMPORT R3 5 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 5:  29 [-]: JUMPIF R3 L6 
      30 [-]: GETIMPORT R3 8 [0xAE91E43B]
      31 [-]: NAMECALL R3 R3 K9 [0xCD73323E]
      32 [-]: CALL R3 1 1  
      33 [-]: NAMECALL R3 R3 K10 [0x28E744CF]
      34 [-]: CALL R3 1 1  
      35 [-]: MOVE R2 R3   
L 6:  36 [-]: GETUPVAL R3 0
      37 [-]: JUMPIFNOT R3 L8
      38 [-]: LOADK R3 K11 ["DISARMING"]
      39 [-]: JUMPIFNOT R1 L7
      40 [-]: LOADK R3 K12 ["/Lotus/Language/Zariman/ArmageddonMissionDriveStable"]
      41 [-]: GETUPVAL R7 2
      42 [-]: GETTABLEKS R6 R7 K13 ["ScrapContainer"]
      43 [-]: NAMECALL R4 R2 K14 [0xF2DEAF69]
      44 [-]: CALL R4 2 1  
      45 [-]: JUMPIFNOT R4 L7
      46 [-]: LOADK R3 K15 ["/Lotus/Language/Zariman/ArmageddonMissionScrapContainersUnlocking"]
L 7:  47 [-]: GETIMPORT R4 8 [0xAE91E43B]
      48 [-]: MOVE R6 R3   
      49 [-]: LOADB R7 0   
      50 [-]: NAMECALL R4 R4 K16 [0x42B04007]
      51 [-]: CALL R4 3 1  
      52 [-]: GETIMPORT R5 8 [0xAE91E43B]
      53 [-]: LOADK R7 K17 ["Wings.Label.text"]
      54 [-]: MOVE R8 R4   
      55 [-]: NAMECALL R5 R5 K18 [0x20B98DB3]
      56 [-]: CALL R5 3 0  
      57 [-]: GETIMPORT R5 8 [0xAE91E43B]
      58 [-]: LOADK R7 K19 ["Wings.LabelShadow"]
      59 [-]: LOADN R8 29  
      60 [-]: MOVE R9 R4   
      61 [-]: NAMECALL R5 R5 K20 [0x5F56EEAB]
      62 [-]: CALL R5 4 0  
      63 [-]: RETURN R0 0  
L 8:  64 [-]: LOADK R3 K21 ["/Lotus/Language/Game/OrokinLaserTimer"]
      65 [-]: JUMPIFNOT R1 L9
      66 [-]: LOADK R3 K22 ["/Lotus/Language/Zariman/ArmageddonMissionDriveDepleting"]
L 9:  67 [-]: FASTCALL1 62 R2 L10
      68 [-]: MOVE R5 R2   
      69 [-]: GETIMPORT R4 5 [0x7B998233]
      70 [-]: CALL R4 1 1  
L10:  71 [-]: JUMPIF R4 L13
      72 [-]: GETUPVAL R7 2
      73 [-]: GETTABLEKS R6 R7 K23 ["TurretAvatar"]
      74 [-]: NAMECALL R4 R2 K14 [0xF2DEAF69]
      75 [-]: CALL R4 2 1  
      76 [-]: JUMPIFNOT R4 L11
      77 [-]: LOADK R3 K24 ["/Lotus/Language/Zariman/ArmageddonMissionTurretTimeLeft"]
      78 [-]: JUMP L13
    
L11:  79 [-]: GETUPVAL R7 2
      80 [-]: GETTABLEKS R6 R7 K13 ["ScrapContainer"]
      81 [-]: NAMECALL R4 R2 K14 [0xF2DEAF69]
      82 [-]: CALL R4 2 1  
      83 [-]: JUMPIFNOT R4 L12
      84 [-]: LOADK R3 K15 ["/Lotus/Language/Zariman/ArmageddonMissionScrapContainersUnlocking"]
      85 [-]: JUMP L13
    
L12:  86 [-]: GETUPVAL R7 2
      87 [-]: GETTABLEKS R6 R7 K25 ["SentryAvatar"]
      88 [-]: NAMECALL R4 R2 K14 [0xF2DEAF69]
      89 [-]: CALL R4 2 1  
      90 [-]: JUMPIFNOT R4 L13
      91 [-]: LOADK R3 K26 ["/Lotus/Language/Duviri/SentrySleepStatusLabel"]
L13:  92 [-]: GETIMPORT R4 8 [0xAE91E43B]
      93 [-]: MOVE R6 R3   
      94 [-]: LOADB R7 0   
      95 [-]: NAMECALL R4 R4 K16 [0x42B04007]
      96 [-]: CALL R4 3 1  
      97 [-]: GETIMPORT R5 8 [0xAE91E43B]
      98 [-]: LOADK R7 K17 ["Wings.Label.text"]
      99 [-]: MOVE R8 R4   
     100 [-]: NAMECALL R5 R5 K18 [0x20B98DB3]
     101 [-]: CALL R5 3 0  
     102 [-]: GETIMPORT R5 8 [0xAE91E43B]
     103 [-]: LOADK R7 K19 ["Wings.LabelShadow"]
     104 [-]: LOADN R8 29  
     105 [-]: MOVE R9 R4   
     106 [-]: NAMECALL R5 R5 K20 [0x5F56EEAB]
     107 [-]: CALL R5 4 0  
     108 [-]: RETURN R0 0  



