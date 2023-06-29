; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

            1 [-]: LOADNIL R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["EE.Interface.Utilities"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["Lotus.Scripts.Libs.EncounterLib"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["Lotus.Interface.LoadoutUtilities"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: LOADK R6 K8 ["/Lotus/Animations/Tenno/Melee/DataFinisher/GrineerSaveKuvaKneelIdle_anim.fbx"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: LOADK R7 K9 ["/Lotus/Fx/PowersuitAbilities/Kingpins/FriendlyTeleportSpawn"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 11 [nil]
      21 [-]: LOADK R8 K12 ["/Lotus/Types/Enemies/KuvaLich/KuvaLarvlingDamageController"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 11 [nil]
      24 [-]: LOADK R9 K13 ["/Lotus/Types/Enemies/Corpus/Lawyers/Pets/LawyerDogPetDamageController"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 15 [nil]
      27 [-]: LOADK R10 K16 ["LICH_ESCAPE"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 15 [nil]
      30 [-]: LOADK R11 K17 ["NemesisHenchmenKills"]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 15 [nil]
      33 [-]: LOADK R12 K18 ["NemesisHintProgress"]
      34 [-]: CALL R11 1 1 
      35 [-]: GETIMPORT R12 15 [nil]
      36 [-]: LOADK R13 K19 ["PlayerKillHound"]
      37 [-]: CALL R12 1 1 
      38 [-]: LOADNIL R13  
      39 [-]: LOADB R14 0  
      40 [-]: NEWTABLE R15 0 4
      41 [-]: GETIMPORT R16 11 [nil]
      42 [-]: LOADK R17 K20 ["/Lotus/Types/DropTables/KuvaLichDropTableA"]
      43 [-]: CALL R16 1 1 
      44 [-]: GETIMPORT R17 11 [nil]
      45 [-]: LOADK R18 K21 ["/Lotus/Types/DropTables/KuvaLichDropTableB"]
      46 [-]: CALL R17 1 1 
      47 [-]: GETIMPORT R18 11 [nil]
      48 [-]: LOADK R19 K22 ["/Lotus/Types/DropTables/KuvaLichDropTableC"]
      49 [-]: CALL R18 1 1 
      50 [-]: GETIMPORT R19 11 [nil]
      51 [-]: LOADK R20 K23 ["/Lotus/Types/DropTables/KuvaLichDropTableD"]
      52 [-]: CALL R19 1 -1
      53 [-]: SETLIST R15 R16 -1 [1]
      54 [-]: NEWTABLE R16 0 4
      55 [-]: GETIMPORT R17 11 [nil]
      56 [-]: LOADK R18 K24 ["/Lotus/Types/DropTables/CorpusLichDropTableA"]
      57 [-]: CALL R17 1 1 
      58 [-]: GETIMPORT R18 11 [nil]
      59 [-]: LOADK R19 K25 ["/Lotus/Types/DropTables/CorpusLichDropTableB"]
      60 [-]: CALL R18 1 1 
      61 [-]: GETIMPORT R19 11 [nil]
      62 [-]: LOADK R20 K26 ["/Lotus/Types/DropTables/CorpusLichDropTableC"]
      63 [-]: CALL R19 1 1 
      64 [-]: GETIMPORT R20 11 [nil]
      65 [-]: LOADK R21 K27 ["/Lotus/Types/DropTables/CorpusLichDropTableD"]
      66 [-]: CALL R20 1 -1
      67 [-]: SETLIST R16 R17 -1 [1]
      68 [-]: GETIMPORT R17 15 [nil]
      69 [-]: LOADK R18 K28 ["Corpus"]
      70 [-]: CALL R17 1 1 
      71 [-]: DUPCLOSURE R18 K29 []
      72 [-]: SETGLOBAL R18 K30 ["CheckForWarframe"]
      73 [-]: DUPCLOSURE R18 K31 []
      74 [-]: SETGLOBAL R18 K32 ["OnPreDeathScript"]
      75 [-]: DUPCLOSURE R18 K33 []
      76 [-]: SETGLOBAL R18 K34 ["OnPasscodeHint"]
      77 [-]: DUPCLOSURE R18 K35 []
      78 [-]: MOVE R0 R11  
      79 [-]: DUPCLOSURE R19 K36 []
      80 [-]: MOVE R0 R15  
      81 [-]: MOVE R0 R17  
      82 [-]: MOVE R0 R16  
      83 [-]: NEWCLOSURE R20 P5
      84 [-]: MOVE R0 R19  
      85 [-]: MOVE R1 R14  
      86 [-]: MOVE R0 R3   
      87 [-]: MOVE R0 R1   
      88 [-]: MOVE R0 R9   
      89 [-]: MOVE R0 R2   
      90 [-]: MOVE R0 R18  
      91 [-]: DUPCLOSURE R21 K37 []
      92 [-]: MOVE R0 R10  
      93 [-]: MOVE R0 R18  
      94 [-]: DUPCLOSURE R22 K38 []
      95 [-]: LOADNIL R23  
      96 [-]: LOADNIL R24  
      97 [-]: NEWCLOSURE R25 P8
      98 [-]: MOVE R1 R23  
      99 [-]: MOVE R1 R24  
     100 [-]: MOVE R0 R4   
     101 [-]: MOVE R0 R19  
     102 [-]: MOVE R1 R14  
     103 [-]: MOVE R0 R1   
     104 [-]: MOVE R1 R13  
     105 [-]: MOVE R0 R20  
     106 [-]: MOVE R0 R7   
     107 [-]: MOVE R0 R8   
     108 [-]: MOVE R0 R3   
     109 [-]: MOVE R0 R12  
     110 [-]: MOVE R0 R21  
     111 [-]: SETGLOBAL R25 K39 ["StabSequence"]
     112 [-]: NEWCLOSURE R25 P9
     113 [-]: MOVE R1 R23  
     114 [-]: MOVE R1 R24  
     115 [-]: SETGLOBAL R25 K40 ["DataKnifeStabComplete"]
     116 [-]: NEWCLOSURE R25 P10
     117 [-]: MOVE R1 R0   
     118 [-]: MOVE R0 R3   
     119 [-]: MOVE R0 R1   
     120 [-]: DUPCLOSURE R26 K41 []
     121 [-]: SETGLOBAL R26 K42 ["OnWeakenNemesis"]
     122 [-]: NEWCLOSURE R26 P12
     123 [-]: MOVE R0 R3   
     124 [-]: MOVE R0 R25  
     125 [-]: MOVE R0 R1   
     126 [-]: MOVE R1 R0   
     127 [-]: DUPCLOSURE R27 K43 []
     128 [-]: LOADNIL R28  
     129 [-]: NEWCLOSURE R29 P14
     130 [-]: MOVE R1 R28  
     131 [-]: MOVE R1 R0   
     132 [-]: MOVE R0 R27  
     133 [-]: MOVE R0 R6   
     134 [-]: MOVE R0 R5   
     135 [-]: SETGLOBAL R29 K44 ["FinalFinisherSequence"]
     136 [-]: NEWCLOSURE R29 P15
     137 [-]: MOVE R1 R28  
     138 [-]: SETGLOBAL R29 K45 ["FinalFinisher"]
     139 [-]: DUPCLOSURE R29 K46 []
     140 [-]: MOVE R0 R27  
     141 [-]: MOVE R0 R26  
     142 [-]: SETGLOBAL R29 K47 ["KillConvertChoiceCinematicPrepare"]
     143 [-]: DUPCLOSURE R29 K48 []
     144 [-]: SETGLOBAL R29 K49 ["LichFinisherThrow"]
     145 [-]: DUPCLOSURE R29 K50 []
     146 [-]: SETGLOBAL R29 K51 ["LichRagdoll"]
     147 [-]: NEWCLOSURE R29 P19
     148 [-]: MOVE R1 R13  
     149 [-]: SETGLOBAL R29 K52 ["DataKnifeStabImpact"]
     150 [-]: CLOSEUPVALS R0
     151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: NAMECALL R2 R1 K5 [0x5E651723]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: NAMECALL R3 R2 K6 [0xA534C3AC]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFNOTEQ R3 R1 L2
      19 [-]: LOADB R4 1   
      20 [-]: RETURN R4 1  
L 2:  21 [-]: LOADB R2 0   
      22 [-]: RETURN R2 1  


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x2D0A291F]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: LOADK R3 K5 ["TENNO"]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIFNOTEQ R1 R2 L3
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: LOADB R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: NAMECALL R1 R0 K9 [0xA2880940]
      19 [-]: CALL R1 1 0  
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETIMPORT R2 11 [nil]
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: CALL R1 1 1  
L 4:  25 [-]: JUMPIF R1 L5 
      26 [-]: GETIMPORT R1 11 [nil]
      27 [-]: GETIMPORT R3 13 [nil]
      28 [-]: NAMECALL R1 R1 K14 [0xF2DEAF69]
      29 [-]: CALL R1 2 1  
      30 [-]: JUMPIF R1 L6 
L 5:  31 [-]: RETURN R0 0  
L 6:  32 [-]: GETIMPORT R1 11 [nil]
      33 [-]: NAMECALL R1 R1 K15 [0xB0B3152A]
      34 [-]: CALL R1 1 1  
      35 [-]: FASTCALL1 62 R1 L7
      36 [-]: MOVE R3 R1   
      37 [-]: GETIMPORT R2 1 [nil]
      38 [-]: CALL R2 1 1  
L 7:  39 [-]: JUMPIF R2 L11
      40 [-]: GETTABLEKS R2 R1 K16 ["mTarget"]
      41 [-]: FASTCALL1 62 R2 L8
      42 [-]: MOVE R5 R2   
      43 [-]: GETIMPORT R4 1 [nil]
      44 [-]: CALL R4 1 1  
L 8:  45 [-]: NOT R3 R4    
      46 [-]: JUMPIFNOT R3 L9
      47 [-]: GETTABLEKS R3 R2 K17 ["mWeakened"]
L 9:  48 [-]: JUMPIFNOT R3 L11
      49 [-]: NAMECALL R5 R0 K18 [0xFA9E477F]
      50 [-]: CALL R5 1 1  
      51 [-]: FASTCALL1 62 R5 L10
      52 [-]: GETIMPORT R4 1 [nil]
      53 [-]: CALL R4 1 1  
L10:  54 [-]: JUMPIF R4 L11
      55 [-]: NAMECALL R4 R0 K18 [0xFA9E477F]
      56 [-]: CALL R4 1 1  
      57 [-]: LOADB R6 1   
      58 [-]: GETIMPORT R7 4 [nil]
      59 [-]: LOADK R8 K19 ["KUVA_LICH_DEFEATED"]
      60 [-]: CALL R7 1 -1 
      61 [-]: NAMECALL R4 R4 K20 [0x55E9211C]
      62 [-]: CALL R4 -1 0 
L11:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R0 L3
       1 [-]: JUMPXEQKS R1 K0 L3 [""]
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 1  
       5 [-]: GETTABLEKS R3 R2 K4 ["Hint"]
       6 [-]: JUMPXEQKN R3 K5 L0 NOT [-3]
       7 [-]: RETURN R0 0  
L 0:   8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R3 R4 L2
      10 [-]: LOADN R5 100 
      11 [-]: FASTCALL1 2 R3 L1
      12 [-]: MOVE R8 R3   
      13 [-]: GETIMPORT R7 9 [nil]
      14 [-]: CALL R7 1 1  
L 1:  15 [-]: MULK R6 R7 K6 [100]
      16 [-]: ADD R4 R5 R6 
      17 [-]: GETIMPORT R5 11 [nil]
      18 [-]: GETIMPORT R7 13 [nil]
      19 [-]: LOADK R8 K14 ["/Lotus/Language/Game/KuvaMurmur"]
      20 [-]: NEWTABLE R9 0 0
      21 [-]: CALL R7 2 1  
      22 [-]: MOVE R8 R4   
      23 [-]: LOADN R9 0   
      24 [-]: LOADB R10 0  
      25 [-]: LOADN R11 4  
      26 [-]: NAMECALL R5 R5 K15 [0x3C80C257]
      27 [-]: CALL R5 6 0  
      28 [-]: RETURN R0 0  
L 2:  29 [-]: GETIMPORT R4 11 [nil]
      30 [-]: GETIMPORT R6 13 [nil]
      31 [-]: LOADK R7 K14 ["/Lotus/Language/Game/KuvaMurmur"]
      32 [-]: NEWTABLE R8 0 0
      33 [-]: CALL R6 2 1  
      34 [-]: ADDK R7 R3 K16 [1]
      35 [-]: LOADN R8 0   
      36 [-]: LOADB R9 0   
      37 [-]: LOADN R10 4  
      38 [-]: NAMECALL R4 R4 K15 [0x3C80C257]
      39 [-]: CALL R4 6 0  
      40 [-]: RETURN R0 0  
L 3:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R7 R1 K4 [0x5CA33548]
       8 [-]: CALL R7 1 1  
       9 [-]: MOVE R5 R7   
      10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: MOVE R7 R2   
      12 [-]: CALL R6 1 1  
      13 [-]: CONCAT R4 R5 R6
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R2 R3   
L 1:  16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: MOVE R5 R2   
      18 [-]: LOADN R6 0   
      19 [-]: NAMECALL R3 R3 K9 [0x0EB34C69]
      20 [-]: CALL R3 3 1  
      21 [-]: LOADK R6 K10 [0.5]
      22 [-]: MULK R7 R0 K11 [100]
      23 [-]: ADD R5 R6 R7 
      24 [-]: FASTCALL1 12 R5 L2
      25 [-]: GETIMPORT R4 14 [nil]
      26 [-]: CALL R4 1 1  
L 2:  27 [-]: MOVE R0 R4   
      28 [-]: ADD R3 R3 R0 
      29 [-]: GETIMPORT R4 8 [nil]
      30 [-]: MOVE R6 R2   
      31 [-]: MOVE R7 R3   
      32 [-]: NAMECALL R4 R4 K15 [0x751F061D]
      33 [-]: CALL R4 3 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x243148D6]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0xB0B3152A]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L2 
      13 [-]: GETTABLEKS R3 R1 K7 ["mTarget"]
      14 [-]: GETTABLEKS R2 R3 K8 ["mRank"]
      15 [-]: LOADN R3 4   
      16 [-]: JUMPIFNOTLT R2 R3 L2
      17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: ADDK R4 R2 K11 [1]
      19 [-]: LOADN R5 1   
      20 [-]: GETUPVAL R7 0
      21 [-]: LENGTH R6 R7 
      22 [-]: CALL R3 3 1  
      23 [-]: GETUPVAL R4 1
      24 [-]: JUMPIFNOTEQ R0 R4 L1
      25 [-]: GETUPVAL R5 2
      26 [-]: GETTABLE R4 R5 R3
      27 [-]: RETURN R4 1  
L 1:  28 [-]: GETUPVAL R5 0
      29 [-]: GETTABLE R4 R5 R3
      30 [-]: RETURN R4 1  
L 2:  31 [-]: LOADNIL R2   
      32 [-]: RETURN R2 1  


; Name:            
; Defined at line: 187
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: NAMECALL R5 R5 K4 [0x18D05D30]
       8 [-]: CALL R5 1 1  
       9 [-]: JUMPIFNOT R5 L4
      10 [-]: GETUPVAL R5 0
      11 [-]: CALL R5 0 1  
      12 [-]: FASTCALL1 62 R5 L2
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: CALL R6 1 1  
L 2:  16 [-]: JUMPIF R6 L3 
      17 [-]: GETIMPORT R6 6 [nil]
      18 [-]: MOVE R7 R5   
      19 [-]: CALL R6 1 1  
      20 [-]: MOVE R9 R2   
      21 [-]: GETIMPORT R10 8 [nil]
      22 [-]: LOADN R11 0  
      23 [-]: NAMECALL R7 R6 K9 [0xE4C98581]
      24 [-]: CALL R7 4 0  
L 3:  25 [-]: GETUPVAL R6 1
      26 [-]: JUMPIFNOT R6 L4
      27 [-]: NAMECALL R6 R1 K10 [0xDE321E6F]
      28 [-]: CALL R6 1 1  
      29 [-]: GETIMPORT R8 12 [nil]
      30 [-]: LOADK R9 K13 [""]
      31 [-]: NAMECALL R6 R6 K14 [0x1BA4640D]
      32 [-]: CALL R6 3 0  
      33 [-]: LOADB R6 0   
      34 [-]: SETUPVAL R6 1
L 4:  35 [-]: NAMECALL R5 R2 K15 [0x1AC1655C]
      36 [-]: CALL R5 1 1  
      37 [-]: JUMPIFNOT R3 L26
      38 [-]: GETIMPORT R6 17 [nil]
      39 [-]: LOADK R8 K18 ["lich finisher success. passcodenumber: "]
      40 [-]: MOVE R9 R4   
      41 [-]: CONCAT R7 R8 R9
      42 [-]: CALL R6 1 0  
      43 [-]: JUMPXEQKN R4 K19 L57 NOT [3]
      44 [-]: GETIMPORT R6 21 [nil]
      45 [-]: NAMECALL R6 R6 K22 [0xB0B3152A]
      46 [-]: CALL R6 1 1  
      47 [-]: GETIMPORT R8 24 [nil]
      48 [-]: FASTCALL1 62 R8 L5
      49 [-]: GETIMPORT R7 1 [nil]
      50 [-]: CALL R7 1 1  
L 5:  51 [-]: JUMPIF R7 L11
      52 [-]: GETIMPORT R8 26 [nil]
      53 [-]: FASTCALL1 62 R8 L6
      54 [-]: GETIMPORT R7 1 [nil]
      55 [-]: CALL R7 1 1  
L 6:  56 [-]: JUMPIF R7 L11
      57 [-]: GETIMPORT R8 21 [nil]
      58 [-]: FASTCALL1 62 R8 L7
      59 [-]: GETIMPORT R7 1 [nil]
      60 [-]: CALL R7 1 1  
L 7:  61 [-]: JUMPIF R7 L11
      62 [-]: GETIMPORT R7 3 [nil]
      63 [-]: NAMECALL R7 R7 K27 [0xFB64E76C]
      64 [-]: CALL R7 1 1  
      65 [-]: GETTABLEKS R8 R6 K28 ["mPlayer"]
      66 [-]: JUMPIFNOTEQ R7 R8 L11
      67 [-]: GETTABLEKS R8 R6 K29 ["mTarget"]
      68 [-]: GETUPVAL R10 2
      69 [-]: GETTABLEKS R9 R10 K30 [0x6A965652]
      70 [-]: MOVE R10 R8  
      71 [-]: CALL R9 1 1  
      72 [-]: FASTCALL1 62 R9 L8
      73 [-]: MOVE R11 R9  
      74 [-]: GETIMPORT R10 1 [nil]
      75 [-]: CALL R10 1 1 
L 8:  76 [-]: JUMPIF R10 L11
      77 [-]: GETUPVAL R11 3
      78 [-]: GETTABLEKS R10 R11 K31 [0x06D055F9]
      79 [-]: GETTABLEKS R12 R9 K32 ["mFaction"]
      80 [-]: LOADN R13 0  
      81 [-]: JUMPIFEQ R12 R13 L9
      82 [-]: LOADB R11 0 +1
L 9:  83 [-]: LOADB R11 1  
L10:  84 [-]: GETIMPORT R12 34 [nil]
      85 [-]: LOADK R13 K35 ["/Lotus/Language/Locations/Saturn_SPACE"]
      86 [-]: LOADB R14 0  
      87 [-]: CALL R12 2 1 
      88 [-]: GETIMPORT R13 34 [nil]
      89 [-]: LOADK R14 K36 ["/Lotus/Language/Locations/Neptune_SPACE"]
      90 [-]: LOADB R15 0  
      91 [-]: CALL R13 2 -1
      92 [-]: CALL R10 -1 1
      93 [-]: GETIMPORT R11 34 [nil]
      94 [-]: LOADK R12 K37 ["/Lotus/Language/Kingpins/NemesisPopupFleeLabel"]
      95 [-]: DUPTABLE R13 39
      96 [-]: GETIMPORT R14 42 [nil]
      97 [-]: MOVE R15 R10 
      98 [-]: CALL R14 1 1 
      99 [-]: SETTABLEKS R14 R13 K38 ["DESTINATION"]
     100 [-]: CALL R11 2 1 
     101 [-]: GETIMPORT R12 44 [nil]
     102 [-]: DUPTABLE R13 48
     103 [-]: GETTABLEKS R14 R9 K49 ["mName"]
     104 [-]: SETTABLEKS R14 R13 K45 ["Name"]
     105 [-]: GETTABLEKS R14 R9 K32 ["mFaction"]
     106 [-]: SETTABLEKS R14 R13 K46 ["FactionId"]
     107 [-]: SETTABLEKS R11 R13 K47 ["Description"]
     108 [-]: SETTABLEKS R13 R12 K50 ["NemesisPopup_Info"]
     109 [-]: GETIMPORT R12 26 [nil]
     110 [-]: GETIMPORT R14 24 [nil]
     111 [-]: NAMECALL R12 R12 K51 [0x6DD7AA66]
     112 [-]: CALL R12 2 0 
L11: 113 [-]: GETIMPORT R7 3 [nil]
     114 [-]: NAMECALL R7 R7 K4 [0x18D05D30]
     115 [-]: CALL R7 1 1  
     116 [-]: JUMPIFNOT R7 L18
     117 [-]: NAMECALL R7 R5 K52 [0xDB6046E1]
     118 [-]: CALL R7 1 1  
     119 [-]: JUMPXEQKN R7 K53 L18 NOT [0]
     120 [-]: NAMECALL R7 R2 K54 [0x2047CFE7]
     121 [-]: CALL R7 1 1  
     122 [-]: JUMPIF R7 L12
     123 [-]: NAMECALL R9 R2 K55 [0xB40C191A]
     124 [-]: CALL R9 1 1  
     125 [-]: LOADB R10 0  
     126 [-]: NAMECALL R7 R2 K56 [0x014DB014]
     127 [-]: CALL R7 3 0  
L12: 128 [-]: GETUPVAL R9 4
     129 [-]: LOADN R10 25 
     130 [-]: LOADN R11 6  
     131 [-]: LOADN R12 0  
     132 [-]: LOADN R13 0  
     133 [-]: NAMECALL R7 R5 K57 [0xEB3C14DA]
     134 [-]: CALL R7 6 0  
     135 [-]: NAMECALL R8 R2 K58 [0xFA9E477F]
     136 [-]: CALL R8 1 1  
     137 [-]: FASTCALL1 62 R8 L13
     138 [-]: GETIMPORT R7 1 [nil]
     139 [-]: CALL R7 1 1  
L13: 140 [-]: JUMPIF R7 L14
     141 [-]: NAMECALL R7 R2 K58 [0xFA9E477F]
     142 [-]: CALL R7 1 1  
     143 [-]: LOADB R9 1   
     144 [-]: GETUPVAL R10 4
     145 [-]: NAMECALL R7 R7 K59 [0x55E9211C]
     146 [-]: CALL R7 3 0  
L14: 147 [-]: GETUPVAL R8 3
     148 [-]: GETTABLEKS R7 R8 K31 [0x06D055F9]
     149 [-]: GETIMPORT R9 21 [nil]
     150 [-]: NAMECALL R9 R9 K60 [0x5C390F04]
     151 [-]: CALL R9 1 1  
     152 [-]: LOADN R10 32 
     153 [-]: JUMPIFEQ R9 R10 L15
     154 [-]: LOADB R8 0 +1
L15: 155 [-]: LOADB R8 1   
L16: 156 [-]: LOADN R9 1   
     157 [-]: LOADN R10 -1 
     158 [-]: CALL R7 3 1  
     159 [-]: GETIMPORT R8 62 [nil]
     160 [-]: GETTABLEKS R12 R6 K28 ["mPlayer"]
     161 [-]: NAMECALL R12 R12 K63 [0x5CA33548]
     162 [-]: CALL R12 1 1 
     163 [-]: MOVE R10 R12 
     164 [-]: LOADK R11 K64 ["NemesisReleased"]
     165 [-]: CONCAT R9 R10 R11
     166 [-]: CALL R8 1 1  
     167 [-]: GETIMPORT R9 21 [nil]
     168 [-]: MOVE R11 R8  
     169 [-]: LOADN R12 1  
     170 [-]: NAMECALL R9 R9 K65 [0x751F061D]
     171 [-]: CALL R9 3 0  
     172 [-]: GETUPVAL R10 5
     173 [-]: GETTABLEKS R9 R10 K66 [0xB5FAE34C]
     174 [-]: CALL R9 0 0  
     175 [-]: GETIMPORT R9 21 [nil]
     176 [-]: LOADN R11 0  
     177 [-]: MOVE R12 R7  
     178 [-]: NAMECALL R9 R9 K67 [0x35CD607A]
     179 [-]: CALL R9 3 0  
     180 [-]: GETIMPORT R10 70 [nil]
     181 [-]: FASTCALL1 62 R10 L17
     182 [-]: GETIMPORT R9 1 [nil]
     183 [-]: CALL R9 1 1  
L17: 184 [-]: JUMPIF R9 L18
     185 [-]: GETIMPORT R9 70 [nil]
     186 [-]: NAMECALL R9 R9 K71 [0xA2880940]
     187 [-]: CALL R9 1 0  
L18: 188 [-]: FASTCALL1 62 R1 L19
     189 [-]: MOVE R8 R1   
     190 [-]: GETIMPORT R7 1 [nil]
     191 [-]: CALL R7 1 1  
L19: 192 [-]: JUMPIF R7 L20
     193 [-]: NAMECALL R7 R1 K72 [0x050D3328]
     194 [-]: CALL R7 1 1  
     195 [-]: JUMPIFNOT R7 L20
     196 [-]: GETIMPORT R7 74 [nil]
     197 [-]: LOADN R8 0   
     198 [-]: CALL R7 1 0  
     199 [-]: JUMPBACK L18 
L20: 200 [-]: GETIMPORT R7 21 [nil]
     201 [-]: NAMECALL R7 R7 K75 [0xABF50B1C]
     202 [-]: CALL R7 1 1  
     203 [-]: FASTCALL1 62 R7 L21
     204 [-]: MOVE R9 R7   
     205 [-]: GETIMPORT R8 1 [nil]
     206 [-]: CALL R8 1 1  
L21: 207 [-]: JUMPIF R8 L22
     208 [-]: LOADB R10 1  
     209 [-]: NAMECALL R8 R7 K76 [0x543A0B5E]
     210 [-]: CALL R8 2 0  
     211 [-]: LOADNIL R10  
     212 [-]: NAMECALL R8 R7 K77 [0x96AB9074]
     213 [-]: CALL R8 2 0  
L22: 214 [-]: GETIMPORT R8 21 [nil]
     215 [-]: GETUPVAL R10 4
     216 [-]: NAMECALL R8 R8 K78 [0x5F3BAC77]
     217 [-]: CALL R8 2 0  
     218 [-]: FASTCALL1 62 R2 L23
     219 [-]: MOVE R9 R2   
     220 [-]: GETIMPORT R8 1 [nil]
     221 [-]: CALL R8 1 1  
L23: 222 [-]: JUMPIF R8 L57
     223 [-]: GETIMPORT R8 3 [nil]
     224 [-]: NAMECALL R8 R8 K4 [0x18D05D30]
     225 [-]: CALL R8 1 1  
     226 [-]: JUMPIFNOT R8 L25
     227 [-]: GETIMPORT R8 21 [nil]
     228 [-]: GETUPVAL R10 4
     229 [-]: NAMECALL R8 R8 K79 [0xCACE6B8B]
     230 [-]: CALL R8 2 0  
     231 [-]: FASTCALL1 62 R2 L24
     232 [-]: MOVE R9 R2   
     233 [-]: GETIMPORT R8 1 [nil]
     234 [-]: CALL R8 1 1  
L24: 235 [-]: JUMPIF R8 L57
     236 [-]: NAMECALL R8 R2 K71 [0xA2880940]
     237 [-]: CALL R8 1 0  
     238 [-]: RETURN R0 0  
L25: 239 [-]: NAMECALL R8 R2 K71 [0xA2880940]
     240 [-]: CALL R8 1 0  
     241 [-]: RETURN R0 0  
L26: 242 [-]: GETIMPORT R6 21 [nil]
     243 [-]: NAMECALL R6 R6 K22 [0xB0B3152A]
     244 [-]: CALL R6 1 1  
     245 [-]: GETIMPORT R7 3 [nil]
     246 [-]: NAMECALL R7 R7 K4 [0x18D05D30]
     247 [-]: CALL R7 1 1  
     248 [-]: JUMPIFNOT R7 L27
     249 [-]: GETUPVAL R7 6
     250 [-]: LOADK R8 K80 [0.10000000000000001]
     251 [-]: CALL R7 1 0  
L27: 252 [-]: GETIMPORT R8 24 [nil]
     253 [-]: FASTCALL1 62 R8 L28
     254 [-]: GETIMPORT R7 1 [nil]
     255 [-]: CALL R7 1 1  
L28: 256 [-]: JUMPIF R7 L37
     257 [-]: GETIMPORT R8 26 [nil]
     258 [-]: FASTCALL1 62 R8 L29
     259 [-]: GETIMPORT R7 1 [nil]
     260 [-]: CALL R7 1 1  
L29: 261 [-]: JUMPIF R7 L37
     262 [-]: GETIMPORT R8 21 [nil]
     263 [-]: FASTCALL1 62 R8 L30
     264 [-]: GETIMPORT R7 1 [nil]
     265 [-]: CALL R7 1 1  
L30: 266 [-]: JUMPIF R7 L37
     267 [-]: GETIMPORT R7 3 [nil]
     268 [-]: NAMECALL R7 R7 K27 [0xFB64E76C]
     269 [-]: CALL R7 1 1  
     270 [-]: GETTABLEKS R8 R6 K28 ["mPlayer"]
     271 [-]: JUMPIFNOTEQ R7 R8 L37
     272 [-]: GETTABLEKS R8 R6 K29 ["mTarget"]
     273 [-]: GETUPVAL R10 2
     274 [-]: GETTABLEKS R9 R10 K30 [0x6A965652]
     275 [-]: MOVE R10 R8  
     276 [-]: CALL R9 1 1  
     277 [-]: FASTCALL1 62 R9 L31
     278 [-]: MOVE R11 R9  
     279 [-]: GETIMPORT R10 1 [nil]
     280 [-]: CALL R10 1 1 
L31: 281 [-]: JUMPIF R10 L37
     282 [-]: GETIMPORT R11 21 [nil]
     283 [-]: NAMECALL R11 R11 K60 [0x5C390F04]
     284 [-]: CALL R11 1 1 
     285 [-]: LOADN R12 32 
     286 [-]: JUMPIFEQ R11 R12 L32
     287 [-]: LOADB R10 0 +1
L32: 288 [-]: LOADB R10 1  
L33: 289 [-]: GETTABLEKS R11 R8 K81 ["mRank"]
     290 [-]: LOADN R12 3  
     291 [-]: JUMPIFNOTLT R11 R12 L34
     292 [-]: JUMPIF R10 L34
     293 [-]: GETUPVAL R13 2
     294 [-]: GETTABLEKS R12 R13 K82 [0x48EA9DE9]
     295 [-]: GETIMPORT R13 62 [nil]
     296 [-]: LOADK R14 K83 ["RankUp"]
     297 [-]: CALL R13 1 -1
     298 [-]: CALL R12 -1 0
     299 [-]: JUMP L36
    
L34: 300 [-]: LOADN R12 4  
     301 [-]: JUMPIFNOTLT R11 R12 L35
     302 [-]: JUMPIF R10 L35
     303 [-]: GETUPVAL R13 2
     304 [-]: GETTABLEKS R12 R13 K82 [0x48EA9DE9]
     305 [-]: GETIMPORT R13 62 [nil]
     306 [-]: LOADK R14 K84 ["RankUpMax"]
     307 [-]: CALL R13 1 -1
     308 [-]: CALL R12 -1 0
     309 [-]: JUMP L36
    
L35: 310 [-]: GETUPVAL R13 2
     311 [-]: GETTABLEKS R12 R13 K82 [0x48EA9DE9]
     312 [-]: GETIMPORT R13 62 [nil]
     313 [-]: LOADK R14 K85 ["Failure"]
     314 [-]: CALL R13 1 -1
     315 [-]: CALL R12 -1 0
L36: 316 [-]: GETIMPORT R12 34 [nil]
     317 [-]: LOADK R13 K86 ["/Lotus/Language/Kingpins/NemesisPopupRankupLabel"]
     318 [-]: LOADB R14 0  
     319 [-]: CALL R12 2 1 
     320 [-]: GETTABLEKS R13 R8 K81 ["mRank"]
     321 [-]: LOADN R14 4  
     322 [-]: JUMPIFNOTLT R13 R14 L37
     323 [-]: GETIMPORT R13 44 [nil]
     324 [-]: DUPTABLE R14 89
     325 [-]: LOADB R15 1  
     326 [-]: SETTABLEKS R15 R14 K87 ["IsRankUp"]
     327 [-]: GETTABLEKS R16 R8 K81 ["mRank"]
     328 [-]: ADDK R15 R16 K90 [2]
     329 [-]: SETTABLEKS R15 R14 K88 ["Rank"]
     330 [-]: GETTABLEKS R15 R9 K49 ["mName"]
     331 [-]: SETTABLEKS R15 R14 K45 ["Name"]
     332 [-]: GETTABLEKS R15 R9 K32 ["mFaction"]
     333 [-]: SETTABLEKS R15 R14 K46 ["FactionId"]
     334 [-]: SETTABLEKS R12 R14 K47 ["Description"]
     335 [-]: SETTABLEKS R14 R13 K50 ["NemesisPopup_Info"]
     336 [-]: GETIMPORT R13 26 [nil]
     337 [-]: GETIMPORT R15 24 [nil]
     338 [-]: NAMECALL R13 R13 K51 [0x6DD7AA66]
     339 [-]: CALL R13 2 0 
L37: 340 [-]: NAMECALL R7 R2 K54 [0x2047CFE7]
     341 [-]: CALL R7 1 1  
     342 [-]: JUMPIF R7 L38
     343 [-]: NAMECALL R9 R2 K55 [0xB40C191A]
     344 [-]: CALL R9 1 1  
     345 [-]: LOADB R10 0  
     346 [-]: NAMECALL R7 R2 K56 [0x014DB014]
     347 [-]: CALL R7 3 0  
L38: 348 [-]: GETUPVAL R9 4
     349 [-]: LOADN R10 25 
     350 [-]: LOADN R11 6  
     351 [-]: LOADN R12 0  
     352 [-]: LOADN R13 0  
     353 [-]: NAMECALL R7 R5 K57 [0xEB3C14DA]
     354 [-]: CALL R7 6 0  
     355 [-]: NAMECALL R8 R2 K58 [0xFA9E477F]
     356 [-]: CALL R8 1 1  
     357 [-]: FASTCALL1 62 R8 L39
     358 [-]: GETIMPORT R7 1 [nil]
     359 [-]: CALL R7 1 1  
L39: 360 [-]: JUMPIF R7 L40
     361 [-]: NAMECALL R7 R2 K58 [0xFA9E477F]
     362 [-]: CALL R7 1 1  
     363 [-]: LOADB R9 1   
     364 [-]: GETUPVAL R10 4
     365 [-]: NAMECALL R7 R7 K59 [0x55E9211C]
     366 [-]: CALL R7 3 0  
L40: 367 [-]: GETUPVAL R8 3
     368 [-]: GETTABLEKS R7 R8 K31 [0x06D055F9]
     369 [-]: GETIMPORT R9 21 [nil]
     370 [-]: NAMECALL R9 R9 K60 [0x5C390F04]
     371 [-]: CALL R9 1 1  
     372 [-]: LOADN R10 32 
     373 [-]: JUMPIFEQ R9 R10 L41
     374 [-]: LOADB R8 0 +1
L41: 375 [-]: LOADB R8 1   
L42: 376 [-]: LOADN R9 1   
     377 [-]: LOADN R10 -1 
     378 [-]: CALL R7 3 1  
     379 [-]: GETIMPORT R8 3 [nil]
     380 [-]: NAMECALL R8 R8 K4 [0x18D05D30]
     381 [-]: CALL R8 1 1  
     382 [-]: JUMPIFNOT R8 L44
     383 [-]: GETTABLEKS R9 R6 K28 ["mPlayer"]
     384 [-]: FASTCALL1 62 R9 L43
     385 [-]: GETIMPORT R8 1 [nil]
     386 [-]: CALL R8 1 1  
L43: 387 [-]: JUMPIF R8 L44
     388 [-]: GETIMPORT R8 62 [nil]
     389 [-]: GETTABLEKS R12 R6 K28 ["mPlayer"]
     390 [-]: NAMECALL R12 R12 K63 [0x5CA33548]
     391 [-]: CALL R12 1 1 
     392 [-]: MOVE R10 R12 
     393 [-]: LOADK R11 K64 ["NemesisReleased"]
     394 [-]: CONCAT R9 R10 R11
     395 [-]: CALL R8 1 1  
     396 [-]: GETIMPORT R9 21 [nil]
     397 [-]: MOVE R11 R8  
     398 [-]: LOADN R12 1  
     399 [-]: NAMECALL R9 R9 K65 [0x751F061D]
     400 [-]: CALL R9 3 0  
L44: 401 [-]: GETIMPORT R9 70 [nil]
     402 [-]: FASTCALL1 62 R9 L45
     403 [-]: GETIMPORT R8 1 [nil]
     404 [-]: CALL R8 1 1  
L45: 405 [-]: JUMPIF R8 L46
     406 [-]: GETIMPORT R8 70 [nil]
     407 [-]: NAMECALL R8 R8 K71 [0xA2880940]
     408 [-]: CALL R8 1 0  
L46: 409 [-]: FASTCALL1 62 R1 L47
     410 [-]: MOVE R9 R1   
     411 [-]: GETIMPORT R8 1 [nil]
     412 [-]: CALL R8 1 1  
L47: 413 [-]: JUMPIF R8 L48
     414 [-]: NAMECALL R8 R1 K72 [0x050D3328]
     415 [-]: CALL R8 1 1  
     416 [-]: JUMPIFNOT R8 L48
     417 [-]: GETIMPORT R8 74 [nil]
     418 [-]: LOADN R9 0   
     419 [-]: CALL R8 1 0  
     420 [-]: JUMPBACK L46 
L48: 421 [-]: GETIMPORT R8 92 [nil]
     422 [-]: JUMPXEQKNIL R8 L50
     423 [-]: GETIMPORT R9 92 [nil]
     424 [-]: LENGTH R8 R9 
     425 [-]: LOADN R9 1   
     426 [-]: JUMPIFNOTLE R9 R8 L50
     427 [-]: GETIMPORT R8 95 [nil]
     428 [-]: LOADN R9 1   
     429 [-]: GETIMPORT R11 92 [nil]
     430 [-]: LENGTH R10 R11
     431 [-]: CALL R8 2 1  
     432 [-]: FASTCALL1 62 R2 L49
     433 [-]: MOVE R10 R2  
     434 [-]: GETIMPORT R9 1 [nil]
     435 [-]: CALL R9 1 1  
L49: 436 [-]: JUMPIF R9 L50
     437 [-]: GETIMPORT R12 92 [nil]
     438 [-]: GETTABLE R11 R12 R8
     439 [-]: LOADB R12 1  
     440 [-]: LOADN R13 3  
     441 [-]: LOADN R14 1  
     442 [-]: LOADB R15 1  
     443 [-]: NAMECALL R9 R2 K96 [0x7027C544]
     444 [-]: CALL R9 6 0  
L50: 445 [-]: GETIMPORT R8 21 [nil]
     446 [-]: NAMECALL R8 R8 K75 [0xABF50B1C]
     447 [-]: CALL R8 1 1  
     448 [-]: FASTCALL1 62 R8 L51
     449 [-]: MOVE R10 R8  
     450 [-]: GETIMPORT R9 1 [nil]
     451 [-]: CALL R9 1 1  
L51: 452 [-]: JUMPIF R9 L52
     453 [-]: LOADB R11 1  
     454 [-]: NAMECALL R9 R8 K76 [0x543A0B5E]
     455 [-]: CALL R9 2 0  
     456 [-]: LOADNIL R11  
     457 [-]: NAMECALL R9 R8 K77 [0x96AB9074]
     458 [-]: CALL R9 2 0  
L52: 459 [-]: GETIMPORT R9 21 [nil]
     460 [-]: GETUPVAL R11 4
     461 [-]: NAMECALL R9 R9 K78 [0x5F3BAC77]
     462 [-]: CALL R9 2 0  
     463 [-]: FASTCALL1 62 R2 L53
     464 [-]: MOVE R10 R2  
     465 [-]: GETIMPORT R9 1 [nil]
     466 [-]: CALL R9 1 1  
L53: 467 [-]: JUMPIF R9 L57
     468 [-]: GETIMPORT R9 3 [nil]
     469 [-]: NAMECALL R9 R9 K4 [0x18D05D30]
     470 [-]: CALL R9 1 1  
     471 [-]: JUMPIFNOT R9 L56
     472 [-]: GETIMPORT R9 21 [nil]
     473 [-]: GETUPVAL R11 4
     474 [-]: NAMECALL R9 R9 K79 [0xCACE6B8B]
     475 [-]: CALL R9 2 0  
     476 [-]: FASTCALL1 62 R2 L54
     477 [-]: MOVE R10 R2  
     478 [-]: GETIMPORT R9 1 [nil]
     479 [-]: CALL R9 1 1  
L54: 480 [-]: JUMPIF R9 L55
     481 [-]: NAMECALL R9 R2 K71 [0xA2880940]
     482 [-]: CALL R9 1 0  
L55: 483 [-]: GETIMPORT R9 17 [nil]
     484 [-]: LOADK R10 K97 ["KuvaLichFinisher ending encounter"]
     485 [-]: CALL R9 1 0  
     486 [-]: GETUPVAL R10 5
     487 [-]: GETTABLEKS R9 R10 K66 [0xB5FAE34C]
     488 [-]: CALL R9 0 0  
     489 [-]: GETIMPORT R9 21 [nil]
     490 [-]: LOADN R11 0  
     491 [-]: MOVE R12 R7  
     492 [-]: NAMECALL R9 R9 K67 [0x35CD607A]
     493 [-]: CALL R9 3 0  
     494 [-]: RETURN R0 0  
L56: 495 [-]: NAMECALL R9 R2 K71 [0xA2880940]
     496 [-]: CALL R9 1 0  
L57: 497 [-]: RETURN R0 0  


; Name:            
; Defined at line: 371
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x5C390F04]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADN R4 32  
       4 [-]: JUMPIFEQ R3 R4 L0
       5 [-]: LOADB R2 0 +1
L 0:   6 [-]: LOADB R2 1   
L 1:   7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L10
      11 [-]: FASTCALL1 62 R0 L2
      12 [-]: MOVE R4 R0   
      13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L10
      16 [-]: NAMECALL R3 R0 K8 [0x2B54251B]
      17 [-]: CALL R3 1 1  
      18 [-]: NAMECALL R4 R0 K9 [0xF4E253B6]
      19 [-]: CALL R4 1 0  
      20 [-]: FASTCALL1 62 R3 L3
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 7 [nil]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIFNOT R4 L4
      25 [-]: GETIMPORT R4 11 [nil]
      26 [-]: LOADK R5 K12 ["henchman finisher: null parent!"]
      27 [-]: CALL R4 1 0  
      28 [-]: JUMP L5
     
L 4:  29 [-]: GETIMPORT R6 14 [nil]
      30 [-]: NAMECALL R4 R3 K15 [0xF2DEAF69]
      31 [-]: CALL R4 2 1  
      32 [-]: JUMPIFNOT R4 L5
      33 [-]: GETIMPORT R4 11 [nil]
      34 [-]: LOADK R5 K16 ["henchman finisher: ragdolled"]
      35 [-]: CALL R4 1 0  
L 5:  36 [-]: FASTCALL1 62 R3 L6
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 7 [nil]
      39 [-]: CALL R4 1 1  
L 6:  40 [-]: JUMPIF R4 L7 
      41 [-]: GETIMPORT R6 14 [nil]
      42 [-]: NAMECALL R4 R3 K15 [0xF2DEAF69]
      43 [-]: CALL R4 2 1  
      44 [-]: JUMPIF R4 L7 
      45 [-]: GETIMPORT R4 19 [nil]
      46 [-]: CALL R4 0 1  
      47 [-]: NAMECALL R6 R3 K21 [0xB40C191A]
      48 [-]: CALL R6 1 1  
      49 [-]: ADDK R5 R6 K20 [1]
      50 [-]: SETTABLEKS R5 R4 K22 ["baseAmount"]
      51 [-]: MOVE R7 R1   
      52 [-]: NAMECALL R5 R4 K23 [0x86CD00CB]
      53 [-]: CALL R5 2 0  
      54 [-]: MOVE R7 R1   
      55 [-]: NAMECALL R5 R4 K24 [0xF4DC3420]
      56 [-]: CALL R5 2 0  
      57 [-]: LOADN R7 19  
      58 [-]: LOADN R8 1   
      59 [-]: NAMECALL R5 R4 K25 [0x1586E35E]
      60 [-]: CALL R5 3 0  
      61 [-]: LOADB R5 1   
      62 [-]: SETTABLEKS R5 R4 K26 ["instantKill"]
      63 [-]: MOVE R7 R4   
      64 [-]: NAMECALL R5 R3 K27 [0x479483BB]
      65 [-]: CALL R5 2 0  
L 7:  66 [-]: JUMPIF R2 L10
      67 [-]: GETIMPORT R4 1 [nil]
      68 [-]: GETUPVAL R6 0
      69 [-]: NAMECALL R4 R4 K28 [0x0EB34C69]
      70 [-]: CALL R4 2 1  
      71 [-]: ADDK R4 R4 K20 [1]
      72 [-]: GETIMPORT R5 1 [nil]
      73 [-]: GETUPVAL R7 0
      74 [-]: MOVE R8 R4   
      75 [-]: NAMECALL R5 R5 K29 [0x751F061D]
      76 [-]: CALL R5 3 0  
      77 [-]: GETIMPORT R5 31 [nil]
      78 [-]: LOADK R6 K32 [0.012500000000000001]
      79 [-]: LOADK R7 K33 [0.02]
      80 [-]: GETIMPORT R8 35 [nil]
      81 [-]: CALL R8 0 -1 
      82 [-]: CALL R5 -1 1 
      83 [-]: FASTCALL1 62 R3 L8
      84 [-]: MOVE R7 R3   
      85 [-]: GETIMPORT R6 7 [nil]
      86 [-]: CALL R6 1 1  
L 8:  87 [-]: JUMPIF R6 L9 
      88 [-]: GETIMPORT R8 14 [nil]
      89 [-]: NAMECALL R6 R3 K15 [0xF2DEAF69]
      90 [-]: CALL R6 2 1  
      91 [-]: JUMPIF R6 L9 
      92 [-]: NAMECALL R6 R3 K36 [0x2D0A291F]
      93 [-]: CALL R6 1 1  
      94 [-]: GETIMPORT R7 38 [nil]
      95 [-]: LOADK R8 K39 ["Corpus"]
      96 [-]: CALL R7 1 1  
      97 [-]: JUMPIFNOTEQ R6 R7 L9
      98 [-]: MULK R5 R5 K40 [3.3333333333333335]
L 9:  99 [-]: GETUPVAL R6 1
     100 [-]: MOVE R7 R5   
     101 [-]: CALL R6 1 0  
L10: 102 [-]: NAMECALL R3 R1 K41 [0x5B89142C]
     103 [-]: CALL R3 1 1  
     104 [-]: FASTCALL1 62 R3 L11
     105 [-]: MOVE R5 R3   
     106 [-]: GETIMPORT R4 7 [nil]
     107 [-]: CALL R4 1 1  
L11: 108 [-]: JUMPIF R4 L15
     109 [-]: NAMECALL R4 R3 K42 [0x420402A9]
     110 [-]: CALL R4 1 1  
     111 [-]: JUMPIFNOT R4 L15
     112 [-]: JUMPIF R2 L14
     113 [-]: GETIMPORT R5 1 [nil]
     114 [-]: NAMECALL R5 R5 K43 [0xB0B3152A]
     115 [-]: CALL R5 1 1  
     116 [-]: GETTABLEKS R4 R5 K44 ["mPlayer"]
     117 [-]: JUMPIFNOTEQ R3 R4 L14
     118 [-]: GETIMPORT R4 46 [nil]
     119 [-]: GETIMPORT R6 46 [nil]
     120 [-]: GETTABLEKS R5 R6 K47 ["NemesisTauntCooldowns"]
     121 [-]: JUMPIF R5 L12
     122 [-]: NEWTABLE R5 0 0
L12: 123 [-]: SETTABLEKS R5 R4 K47 ["NemesisTauntCooldowns"]
     124 [-]: GETIMPORT R6 46 [nil]
     125 [-]: GETTABLEKS R5 R6 K47 ["NemesisTauntCooldowns"]
     126 [-]: GETTABLEKS R4 R5 K48 ["InfluenceProgress"]
     127 [-]: JUMPIFNOT R4 L13
     128 [-]: GETIMPORT R7 46 [nil]
     129 [-]: GETTABLEKS R6 R7 K47 ["NemesisTauntCooldowns"]
     130 [-]: GETTABLEKS R5 R6 K48 ["InfluenceProgress"]
     131 [-]: ADDK R4 R5 K49 [1200]
     132 [-]: GETIMPORT R5 1 [nil]
     133 [-]: NAMECALL R5 R5 K50 [0x715C5D7F]
     134 [-]: CALL R5 1 1  
     135 [-]: JUMPIFNOTLT R4 R5 L14
L13: 136 [-]: GETIMPORT R4 46 [nil]
     137 [-]: GETIMPORT R5 38 [nil]
     138 [-]: LOADK R6 K48 ["InfluenceProgress"]
     139 [-]: CALL R5 1 1  
     140 [-]: SETTABLEKS R5 R4 K51 ["NemesisTaunt"]
     141 [-]: GETIMPORT R5 46 [nil]
     142 [-]: GETTABLEKS R4 R5 K47 ["NemesisTauntCooldowns"]
     143 [-]: GETIMPORT R5 1 [nil]
     144 [-]: NAMECALL R5 R5 K50 [0x715C5D7F]
     145 [-]: CALL R5 1 1  
     146 [-]: SETTABLEKS R5 R4 K48 ["InfluenceProgress"]
L14: 147 [-]: GETIMPORT R4 53 [nil]
     148 [-]: MOVE R6 R3   
     149 [-]: GETIMPORT R7 38 [nil]
     150 [-]: LOADK R8 K54 ["THRALL_KILL"]
     151 [-]: CALL R7 1 -1 
     152 [-]: NAMECALL R4 R4 K55 [0xF056B179]
     153 [-]: CALL R4 -1 0 
L15: 154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPIFNOT R3 L0
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: CALL R3 2 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 431
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: LOADK R4 K4 ["GrineerKingpinAvatar"]
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K5 [0x08DB51DE]
      10 [-]: CALL R1 -1 1 
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: LOADB R2 1   
      14 [-]: SETTABLEKS R2 R1 K8 ["LichFinisherStabSequence"]
L 1:  15 [-]: GETUPVAL R1 0
      16 [-]: GETUPVAL R2 1
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIF R3 L4 
      22 [-]: FASTCALL1 62 R1 L3
      23 [-]: MOVE R4 R1   
      24 [-]: GETIMPORT R3 1 [nil]
      25 [-]: CALL R3 1 1  
L 3:  26 [-]: JUMPIFNOT R3 L5
L 4:  27 [-]: RETURN R0 0  
L 5:  28 [-]: NAMECALL R3 R2 K9 [0xF4E253B6]
      29 [-]: CALL R3 1 0  
      30 [-]: LOADB R3 1   
      31 [-]: NAMECALL R4 R1 K10 [0x1AC1655C]
      32 [-]: CALL R4 1 1  
      33 [-]: GETIMPORT R5 12 [nil]
      34 [-]: LOADNIL R6   
      35 [-]: LOADNIL R7   
      36 [-]: FASTCALL1 62 R0 L6
      37 [-]: MOVE R10 R0  
      38 [-]: GETIMPORT R9 1 [nil]
      39 [-]: CALL R9 1 1  
L 6:  40 [-]: NOT R8 R9    
      41 [-]: JUMPIFNOT R8 L7
      42 [-]: NAMECALL R8 R0 K13 [0x4ACCF179]
      43 [-]: CALL R8 1 1  
L 7:  44 [-]: GETIMPORT R9 3 [nil]
      45 [-]: LOADK R10 K14 ["StabSequence"]
      46 [-]: CALL R9 1 1  
      47 [-]: LOADN R12 0  
      48 [-]: MOVE R13 R9  
      49 [-]: NAMECALL R10 R1 K15 [0xFFC58A04]
      50 [-]: CALL R10 3 0 
      51 [-]: GETIMPORT R12 17 [nil]
      52 [-]: NAMECALL R10 R4 K18 [0xF2DEAF69]
      53 [-]: CALL R10 2 1 
      54 [-]: JUMPIFNOT R10 L26
      55 [-]: GETIMPORT R10 20 [nil]
      56 [-]: NAMECALL R10 R10 K21 [0xB0B3152A]
      57 [-]: CALL R10 1 1 
      58 [-]: MOVE R7 R10  
      59 [-]: NAMECALL R10 R4 K22 [0xDBBE9775]
      60 [-]: CALL R10 1 1 
      61 [-]: MOVE R6 R10  
      62 [-]: LOADN R10 3  
      63 [-]: JUMPIFNOTLT R10 R6 L8
      64 [-]: LOADN R6 3   
L 8:  65 [-]: FASTCALL1 62 R7 L9
      66 [-]: MOVE R11 R7  
      67 [-]: GETIMPORT R10 1 [nil]
      68 [-]: CALL R10 1 1 
L 9:  69 [-]: JUMPIF R10 L13
      70 [-]: JUMPXEQKN R6 K23 L10 NOT [1]
      71 [-]: GETTABLEKS R10 R7 K24 ["mFirstCodeCheck"]
      72 [-]: JUMPXEQKB R10 0 L12
L10:  73 [-]: JUMPXEQKN R6 K25 L11 NOT [2]
      74 [-]: GETTABLEKS R10 R7 K26 ["mSecondCodeCheck"]
      75 [-]: JUMPXEQKB R10 0 L12
L11:  76 [-]: JUMPXEQKN R6 K27 L13 NOT [3]
      77 [-]: GETTABLEKS R10 R7 K28 ["mThirdCodeCheck"]
      78 [-]: JUMPXEQKB R10 0 L13 NOT
L12:  79 [-]: LOADB R3 0   
L13:  80 [-]: JUMPIFNOT R3 L16
      81 [-]: JUMPXEQKN R6 K23 L14 NOT [1]
      82 [-]: GETIMPORT R5 12 [nil]
      83 [-]: JUMP L19
    
L14:  84 [-]: JUMPXEQKN R6 K25 L15 NOT [2]
      85 [-]: GETIMPORT R5 30 [nil]
      86 [-]: JUMP L19
    
L15:  87 [-]: JUMPXEQKN R6 K27 L19 NOT [3]
      88 [-]: GETIMPORT R5 32 [nil]
      89 [-]: JUMP L19
    
L16:  90 [-]: JUMPXEQKN R6 K23 L17 NOT [1]
      91 [-]: GETIMPORT R5 34 [nil]
      92 [-]: JUMP L19
    
L17:  93 [-]: JUMPXEQKN R6 K25 L18 NOT [2]
      94 [-]: GETIMPORT R5 36 [nil]
      95 [-]: JUMP L19
    
L18:  96 [-]: JUMPXEQKN R6 K27 L19 NOT [3]
      97 [-]: GETIMPORT R5 38 [nil]
L19:  98 [-]: GETTABLEKS R10 R7 K39 ["mPlayer"]
      99 [-]: GETIMPORT R11 41 [nil]
     100 [-]: NAMECALL R11 R11 K42 [0xFB64E76C]
     101 [-]: CALL R11 1 1 
     102 [-]: JUMPIFNOTEQ R10 R11 L22
     103 [-]: GETUPVAL R11 2
     104 [-]: GETTABLEKS R10 R11 K43 [0xD24E6502]
     105 [-]: CALL R10 0 1 
     106 [-]: GETIMPORT R11 45 [nil]
     107 [-]: GETTABLEKS R13 R7 K46 ["mTarget"]
     108 [-]: GETTABLEKS R12 R13 K47 ["mManifest"]
     109 [-]: CALL R11 1 1 
     110 [-]: MOVE R14 R10 
     111 [-]: NAMECALL R12 R11 K48 [0xC550A66E]
     112 [-]: CALL R12 2 1 
     113 [-]: GETTABLEKS R14 R7 K46 ["mTarget"]
     114 [-]: GETTABLEKS R13 R14 K49 ["mRank"]
     115 [-]: NAMECALL R15 R11 K50 [0xB1FBAC25]
     116 [-]: CALL R15 1 1 
     117 [-]: SUBK R14 R15 K23 [1]
     118 [-]: JUMPIF R3 L21
     119 [-]: SUBK R15 R14 K23 [1]
     120 [-]: JUMPIFNOTLT R13 R15 L20
     121 [-]: GETIMPORT R15 52 [nil]
     122 [-]: NAMECALL R15 R15 K53 [0xAA90720C]
     123 [-]: CALL R15 1 0 
     124 [-]: GETIMPORT R15 52 [nil]
     125 [-]: GETIMPORT R17 52 [nil]
     126 [-]: NAMECALL R17 R17 K54 [0xEDD958C2]
     127 [-]: CALL R17 1 -1
     128 [-]: NAMECALL R15 R15 K55 [0x407C777A]
     129 [-]: CALL R15 -1 0
     130 [-]: GETIMPORT R17 57 [nil]
     131 [-]: NAMECALL R15 R0 K58 [0x2A748F85]
     132 [-]: CALL R15 2 0 
     133 [-]: JUMP L21
    
L20: 134 [-]: JUMPIFNOTLT R13 R14 L21
     135 [-]: GETIMPORT R15 52 [nil]
     136 [-]: NAMECALL R15 R15 K53 [0xAA90720C]
     137 [-]: CALL R15 1 0 
     138 [-]: GETIMPORT R15 52 [nil]
     139 [-]: GETIMPORT R17 52 [nil]
     140 [-]: NAMECALL R17 R17 K54 [0xEDD958C2]
     141 [-]: CALL R17 1 -1
     142 [-]: NAMECALL R15 R15 K55 [0x407C777A]
     143 [-]: CALL R15 -1 0
     144 [-]: GETIMPORT R17 60 [nil]
     145 [-]: NAMECALL R15 R0 K58 [0x2A748F85]
     146 [-]: CALL R15 2 0 
L21: 147 [-]: GETIMPORT R15 52 [nil]
     148 [-]: GETTABLE R17 R12 R6
     149 [-]: SUBK R18 R6 K23 [1]
     150 [-]: NAMECALL R15 R15 K61 [0xE720C085]
     151 [-]: CALL R15 3 0 
     152 [-]: JUMPIFNOT R3 L22
     153 [-]: JUMPXEQKN R6 K27 L22 NOT [3]
     154 [-]: GETIMPORT R15 52 [nil]
     155 [-]: LOADK R17 K62 ["OnWeakenNemesis"]
     156 [-]: NAMECALL R15 R15 K63 [0x8AEA004F]
     157 [-]: CALL R15 2 0 
L22: 158 [-]: GETIMPORT R10 41 [nil]
     159 [-]: NAMECALL R10 R10 K64 [0x18D05D30]
     160 [-]: CALL R10 1 1 
     161 [-]: JUMPIFNOT R10 L25
     162 [-]: GETUPVAL R10 3
     163 [-]: CALL R10 0 1 
     164 [-]: FASTCALL1 62 R10 L23
     165 [-]: MOVE R12 R10 
     166 [-]: GETIMPORT R11 1 [nil]
     167 [-]: CALL R11 1 1 
L23: 168 [-]: JUMPIF R11 L24
     169 [-]: GETIMPORT R11 20 [nil]
     170 [-]: NEWTABLE R13 0 1
     171 [-]: GETIMPORT R14 66 [nil]
     172 [-]: NAMECALL R15 R10 K67 [0xED4E0128]
     173 [-]: CALL R15 1 -1
     174 [-]: CALL R14 -1 -1
     175 [-]: SETLIST R13 R14 -1 [1]
     176 [-]: NAMECALL R11 R11 K68 [0xF91CABAA]
     177 [-]: CALL R11 2 0 
L24: 178 [-]: JUMPIFNOT R3 L25
     179 [-]: JUMPXEQKN R6 K27 L25 NOT [3]
     180 [-]: GETIMPORT R11 70 [nil]
     181 [-]: LOADN R12 0  
     182 [-]: LOADN R13 1  
     183 [-]: CALL R11 2 1 
     184 [-]: GETIMPORT R12 72 [nil]
     185 [-]: JUMPIFNOTLE R11 R12 L25
     186 [-]: LOADB R12 1  
     187 [-]: SETUPVAL R12 4
L25: 188 [-]: NAMECALL R10 R4 K73 [0x45110C67]
     189 [-]: CALL R10 1 0 
L26: 190 [-]: LOADB R10 0  
     191 [-]: JUMPIFNOT R8 L47
     192 [-]: NAMECALL R11 R0 K74 [0x59E42E1B]
     193 [-]: CALL R11 1 1 
     194 [-]: LOADB R13 0  
     195 [-]: NAMECALL R11 R11 K75 [0xE8C8F01E]
     196 [-]: CALL R11 2 0 
     197 [-]: GETIMPORT R11 77 [nil]
     198 [-]: LOADN R12 0  
     199 [-]: CALL R11 1 0 
     200 [-]: FASTCALL1 62 R1 L27
     201 [-]: MOVE R12 R1  
     202 [-]: GETIMPORT R11 1 [nil]
     203 [-]: CALL R11 1 1 
L27: 204 [-]: JUMPIF R11 L28
     205 [-]: LOADN R13 5  
     206 [-]: LOADB R14 0  
     207 [-]: NAMECALL R11 R1 K78 [0x30EB0CC3]
     208 [-]: CALL R11 3 0 
L28: 209 [-]: MOVE R13 R1  
     210 [-]: MOVE R14 R5  
     211 [-]: NAMECALL R11 R0 K79 [0x359ADDEC]
     212 [-]: CALL R11 3 1 
     213 [-]: FASTCALL1 62 R1 L29
     214 [-]: MOVE R14 R1  
     215 [-]: GETIMPORT R13 1 [nil]
     216 [-]: CALL R13 1 1 
L29: 217 [-]: NOT R12 R13  
     218 [-]: JUMPIFNOT R12 L31
     219 [-]: FASTCALL1 62 R11 L30
     220 [-]: MOVE R14 R11 
     221 [-]: GETIMPORT R13 1 [nil]
     222 [-]: CALL R13 1 1 
L30: 223 [-]: NOT R12 R13  
     224 [-]: JUMPIFNOT R12 L31
     225 [-]: NAMECALL R13 R1 K80 [0x10BA8E3E]
     226 [-]: CALL R13 1 1 
     227 [-]: NOT R12 R13  
L31: 228 [-]: JUMPIFNOT R12 L44
     229 [-]: GETIMPORT R13 52 [nil]
     230 [-]: NAMECALL R13 R13 K81 [0x600A0AD6]
     231 [-]: CALL R13 1 1 
     232 [-]: FASTCALL1 62 R13 L32
     233 [-]: MOVE R16 R13 
     234 [-]: GETIMPORT R15 1 [nil]
     235 [-]: CALL R15 1 1 
L32: 236 [-]: NOT R14 R15  
     237 [-]: JUMPIFNOT R14 L33
     238 [-]: GETTABLEKS R14 R13 K82 ["mWeakened"]
L33: 239 [-]: GETIMPORT R17 17 [nil]
     240 [-]: NAMECALL R15 R4 K18 [0xF2DEAF69]
     241 [-]: CALL R15 2 1 
     242 [-]: JUMPIFNOT R15 L43
     243 [-]: JUMPIF R14 L43
     244 [-]: GETIMPORT R15 84 [nil]
     245 [-]: JUMPXEQKNIL R15 L40 NOT
     246 [-]: GETIMPORT R15 7 [nil]
     247 [-]: NEWTABLE R16 0 3
     248 [-]: GETUPVAL R18 5
     249 [-]: GETTABLEKS R17 R18 K85 [0x06D055F9]
     250 [-]: LOADN R19 1  
     251 [-]: JUMPIFLE R19 R6 L34
     252 [-]: LOADB R18 0 +1
L34: 253 [-]: LOADB R18 1  
L35: 254 [-]: GETTABLEKS R19 R7 K24 ["mFirstCodeCheck"]
     255 [-]: LOADNIL R20  
     256 [-]: CALL R17 3 1 
     257 [-]: GETUPVAL R19 5
     258 [-]: GETTABLEKS R18 R19 K85 [0x06D055F9]
     259 [-]: LOADN R20 2  
     260 [-]: JUMPIFLE R20 R6 L36
     261 [-]: LOADB R19 0 +1
L36: 262 [-]: LOADB R19 1  
L37: 263 [-]: GETTABLEKS R20 R7 K26 ["mSecondCodeCheck"]
     264 [-]: LOADNIL R21  
     265 [-]: CALL R18 3 1 
     266 [-]: GETUPVAL R20 5
     267 [-]: GETTABLEKS R19 R20 K85 [0x06D055F9]
     268 [-]: LOADN R21 3  
     269 [-]: JUMPIFLE R21 R6 L38
     270 [-]: LOADB R20 0 +1
L38: 271 [-]: LOADB R20 1  
L39: 272 [-]: GETTABLEKS R21 R7 K28 ["mThirdCodeCheck"]
     273 [-]: LOADNIL R22  
     274 [-]: CALL R19 3 -1
     275 [-]: SETLIST R16 R17 -1 [1]
     276 [-]: SETTABLEKS R16 R15 K83 ["LichCombination"]
L40: 277 [-]: GETIMPORT R15 87 [nil]
     278 [-]: GETIMPORT R17 89 [nil]
     279 [-]: NAMECALL R15 R15 K90 [0xBCFB64AB]
     280 [-]: CALL R15 2 1 
     281 [-]: SETUPVAL R15 6
     282 [-]: GETUPVAL R16 6
     283 [-]: FASTCALL1 62 R16 L41
     284 [-]: GETIMPORT R15 1 [nil]
     285 [-]: CALL R15 1 1 
L41: 286 [-]: JUMPIF R15 L42
     287 [-]: GETUPVAL R15 6
     288 [-]: LOADK R17 K91 ["Close"]
     289 [-]: LOADK R18 K92 [""]
     290 [-]: NAMECALL R15 R15 K93 [0xE4162EED]
     291 [-]: CALL R15 3 0 
L42: 292 [-]: GETIMPORT R15 87 [nil]
     293 [-]: GETIMPORT R17 89 [nil]
     294 [-]: NAMECALL R15 R15 K94 [0x6DD7AA66]
     295 [-]: CALL R15 2 1 
     296 [-]: SETUPVAL R15 6
     297 [-]: GETIMPORT R15 7 [nil]
     298 [-]: LOADNIL R16  
     299 [-]: SETTABLEKS R16 R15 K83 ["LichCombination"]
L43: 300 [-]: MOVE R17 R11 
     301 [-]: MOVE R18 R1  
     302 [-]: NAMECALL R15 R0 K95 [0xA15BBFAB]
     303 [-]: CALL R15 3 0 
     304 [-]: LOADB R10 1  
     305 [-]: JUMP L47
    
L44: 306 [-]: GETIMPORT R13 97 [nil]
     307 [-]: LOADK R14 K98 ["EvaluateVictim returned false!!! Let's see if we can figure out why"]
     308 [-]: CALL R13 1 0 
     309 [-]: FASTCALL1 62 R1 L45
     310 [-]: MOVE R14 R1  
     311 [-]: GETIMPORT R13 1 [nil]
     312 [-]: CALL R13 1 1 
L45: 313 [-]: JUMPIFNOT R13 L46
     314 [-]: GETIMPORT R13 97 [nil]
     315 [-]: LOADK R14 K99 ["Victim is null"]
     316 [-]: CALL R13 1 0 
     317 [-]: JUMP L47
    
L46: 318 [-]: NAMECALL R13 R1 K80 [0x10BA8E3E]
     319 [-]: CALL R13 1 1 
     320 [-]: JUMPIFNOT R13 L47
     321 [-]: GETIMPORT R13 97 [nil]
     322 [-]: LOADK R15 K100 ["Victim "]
     323 [-]: NAMECALL R18 R1 K67 [0xED4E0128]
     324 [-]: CALL R18 1 1 
     325 [-]: MOVE R16 R18 
     326 [-]: LOADK R17 K101 [" is already doing a finisher."]
     327 [-]: CONCAT R14 R15 R17
     328 [-]: CALL R13 1 0 
L47: 329 [-]: LOADB R11 0  
     330 [-]: LOADN R12 2  
L48: 331 [-]: FASTCALL1 62 R0 L49
     332 [-]: MOVE R14 R0  
     333 [-]: GETIMPORT R13 1 [nil]
     334 [-]: CALL R13 1 1 
L49: 335 [-]: JUMPIF R13 L50
     336 [-]: NAMECALL R13 R0 K80 [0x10BA8E3E]
     337 [-]: CALL R13 1 1 
     338 [-]: JUMPIF R13 L50
     339 [-]: LOADN R13 0  
     340 [-]: JUMPIFNOTLT R13 R12 L50
     341 [-]: GETIMPORT R13 77 [nil]
     342 [-]: LOADN R14 0  
     343 [-]: CALL R13 1 0 
     344 [-]: GETIMPORT R13 103 [nil]
     345 [-]: CALL R13 0 1 
     346 [-]: SUB R12 R12 R13
     347 [-]: JUMPBACK L48 
L50: 348 [-]: FASTCALL1 62 R0 L51
     349 [-]: MOVE R14 R0  
     350 [-]: GETIMPORT R13 1 [nil]
     351 [-]: CALL R13 1 1 
L51: 352 [-]: JUMPIF R13 L52
     353 [-]: NAMECALL R13 R0 K80 [0x10BA8E3E]
     354 [-]: CALL R13 1 1 
     355 [-]: JUMPIFNOT R13 L52
     356 [-]: LOADB R11 1  
     357 [-]: GETIMPORT R13 77 [nil]
     358 [-]: LOADN R14 0  
     359 [-]: CALL R13 1 0 
     360 [-]: JUMPBACK L50 
L52: 361 [-]: JUMPIF R11 L64
     362 [-]: JUMPIFNOT R8 L53
     363 [-]: GETIMPORT R13 105 [nil]
     364 [-]: GETIMPORT R15 41 [nil]
     365 [-]: NAMECALL R15 R15 K42 [0xFB64E76C]
     366 [-]: CALL R15 1 1 
     367 [-]: GETIMPORT R16 3 [nil]
     368 [-]: LOADK R17 K106 ["EXECUTION_END"]
     369 [-]: CALL R16 1 -1
     370 [-]: NAMECALL R13 R13 K107 [0xF056B179]
     371 [-]: CALL R13 -1 0
L53: 372 [-]: FASTCALL1 62 R0 L54
     373 [-]: MOVE R14 R0  
     374 [-]: GETIMPORT R13 1 [nil]
     375 [-]: CALL R13 1 1 
L54: 376 [-]: JUMPIF R13 L56
     377 [-]: FASTCALL1 62 R1 L55
     378 [-]: MOVE R14 R1  
     379 [-]: GETIMPORT R13 1 [nil]
     380 [-]: CALL R13 1 1 
L55: 381 [-]: JUMPIF R13 L56
     382 [-]: GETIMPORT R13 97 [nil]
     383 [-]: LOADK R15 K108 ["Finisher animation failed for "]
     384 [-]: NAMECALL R19 R0 K109 [0xE223E2B1]
     385 [-]: CALL R19 1 1 
     386 [-]: MOVE R16 R19 
     387 [-]: LOADK R17 K110 [" on "]
     388 [-]: NAMECALL R18 R1 K109 [0xE223E2B1]
     389 [-]: CALL R18 1 1 
     390 [-]: CONCAT R14 R15 R18
     391 [-]: CALL R13 1 0 
L56: 392 [-]: JUMPIFNOT R10 L57
     393 [-]: GETIMPORT R13 97 [nil]
     394 [-]: LOADK R14 K111 ["The host must have refused our request!"]
     395 [-]: CALL R13 1 0 
L57: 396 [-]: JUMPIFNOT R3 L62
     397 [-]: GETIMPORT R13 45 [nil]
     398 [-]: LOADK R14 K112 ["/Lotus/Animations/Tenno/Contextual/HackDeviceStartNoWarp"]
     399 [-]: CALL R13 1 1 
     400 [-]: GETIMPORT R14 45 [nil]
     401 [-]: LOADK R15 K113 ["/Lotus/Animations/Tenno/Contextual/HackDeviceEnd_anim.fbx"]
     402 [-]: CALL R14 1 1 
     403 [-]: GETIMPORT R15 45 [nil]
     404 [-]: LOADK R16 K114 ["/Lotus/Animations/Grineer/EhraRok/PreDeathStart_anim.fbx"]
     405 [-]: CALL R15 1 1 
     406 [-]: FASTCALL1 62 R0 L58
     407 [-]: MOVE R17 R0  
     408 [-]: GETIMPORT R16 1 [nil]
     409 [-]: CALL R16 1 1 
L58: 410 [-]: JUMPIF R16 L62
     411 [-]: FASTCALL1 62 R1 L59
     412 [-]: MOVE R17 R1  
     413 [-]: GETIMPORT R16 1 [nil]
     414 [-]: CALL R16 1 1 
L59: 415 [-]: JUMPIF R16 L62
     416 [-]: MOVE R18 R13 
     417 [-]: LOADB R19 1  
     418 [-]: LOADN R20 3  
     419 [-]: LOADN R21 3  
     420 [-]: LOADB R22 1  
     421 [-]: NAMECALL R16 R0 K115 [0x7027C544]
     422 [-]: CALL R16 6 0 
     423 [-]: FASTCALL1 62 R1 L60
     424 [-]: MOVE R17 R1  
     425 [-]: GETIMPORT R16 1 [nil]
     426 [-]: CALL R16 1 1 
L60: 427 [-]: JUMPIF R16 L61
     428 [-]: MOVE R18 R15 
     429 [-]: LOADB R19 0  
     430 [-]: LOADN R20 3  
     431 [-]: LOADN R21 1  
     432 [-]: LOADB R22 1  
     433 [-]: NAMECALL R16 R1 K115 [0x7027C544]
     434 [-]: CALL R16 6 0 
L61: 435 [-]: MOVE R18 R14 
     436 [-]: LOADB R19 1  
     437 [-]: LOADN R20 3  
     438 [-]: LOADN R21 1  
     439 [-]: LOADB R22 1  
     440 [-]: NAMECALL R16 R0 K115 [0x7027C544]
     441 [-]: CALL R16 6 0 
L62: 442 [-]: FASTCALL1 62 R0 L63
     443 [-]: MOVE R14 R0  
     444 [-]: GETIMPORT R13 1 [nil]
     445 [-]: CALL R13 1 1 
L63: 446 [-]: JUMPIF R13 L64
     447 [-]: NAMECALL R13 R0 K80 [0x10BA8E3E]
     448 [-]: CALL R13 1 1 
     449 [-]: JUMPIFNOT R13 L64
     450 [-]: GETIMPORT R13 77 [nil]
     451 [-]: LOADN R14 0  
     452 [-]: CALL R13 1 0 
     453 [-]: JUMPBACK L62 
L64: 454 [-]: FASTCALL1 62 R0 L65
     455 [-]: MOVE R14 R0  
     456 [-]: GETIMPORT R13 1 [nil]
     457 [-]: CALL R13 1 1 
L65: 458 [-]: JUMPIF R13 L66
     459 [-]: JUMPIFNOT R8 L66
     460 [-]: NAMECALL R13 R0 K74 [0x59E42E1B]
     461 [-]: CALL R13 1 1 
     462 [-]: LOADB R15 1  
     463 [-]: NAMECALL R13 R13 K75 [0xE8C8F01E]
     464 [-]: CALL R13 2 0 
L66: 465 [-]: FASTCALL1 62 R4 L67
     466 [-]: MOVE R14 R4  
     467 [-]: GETIMPORT R13 1 [nil]
     468 [-]: CALL R13 1 1 
L67: 469 [-]: JUMPIF R13 L73
     470 [-]: GETIMPORT R15 17 [nil]
     471 [-]: NAMECALL R13 R4 K18 [0xF2DEAF69]
     472 [-]: CALL R13 2 1 
     473 [-]: JUMPIFNOT R13 L68
     474 [-]: GETUPVAL R14 7
     475 [-]: MOVE R15 R2  
     476 [-]: MOVE R16 R0  
     477 [-]: MOVE R17 R1  
     478 [-]: MOVE R18 R3  
     479 [-]: MOVE R19 R6  
     480 [-]: CALL R14 5 0 
     481 [-]: JUMP L73
    
L68: 482 [-]: GETUPVAL R16 8
     483 [-]: NAMECALL R14 R4 K18 [0xF2DEAF69]
     484 [-]: CALL R14 2 1 
     485 [-]: JUMPIFNOT R14 L69
     486 [-]: GETIMPORT R14 117 [nil]
     487 [-]: JUMPIFNOT R14 L73
     488 [-]: GETIMPORT R14 117 [nil]
     489 [-]: MOVE R15 R1  
     490 [-]: GETIMPORT R16 119 [nil]
     491 [-]: CALL R14 2 0 
     492 [-]: JUMP L73
    
L69: 493 [-]: GETUPVAL R16 9
     494 [-]: NAMECALL R14 R4 K18 [0xF2DEAF69]
     495 [-]: CALL R14 2 1 
     496 [-]: JUMPIFNOT R14 L72
     497 [-]: FASTCALL1 62 R1 L70
     498 [-]: MOVE R15 R1  
     499 [-]: GETIMPORT R14 1 [nil]
     500 [-]: CALL R14 1 1 
L70: 501 [-]: JUMPIF R14 L71
     502 [-]: NAMECALL R14 R1 K120 [0x22DA1852]
     503 [-]: CALL R14 1 1 
     504 [-]: GETIMPORT R15 3 [nil]
     505 [-]: LOADK R16 K121 ["LawyerPet"]
     506 [-]: CALL R15 1 1 
     507 [-]: JUMPIFNOTEQ R14 R15 L71
     508 [-]: GETUPVAL R15 10
     509 [-]: GETTABLEKS R14 R15 K122 [0xA6943849]
     510 [-]: GETUPVAL R15 11
     511 [-]: MOVE R16 R1  
     512 [-]: CALL R14 2 0 
L71: 513 [-]: GETUPVAL R14 12
     514 [-]: MOVE R15 R2  
     515 [-]: MOVE R16 R0  
     516 [-]: CALL R14 2 0 
     517 [-]: JUMP L73
    
L72: 518 [-]: GETUPVAL R14 12
     519 [-]: MOVE R15 R2  
     520 [-]: MOVE R16 R0  
     521 [-]: CALL R14 2 0 
L73: 522 [-]: FASTCALL1 62 R1 L74
     523 [-]: MOVE R14 R1  
     524 [-]: GETIMPORT R13 1 [nil]
     525 [-]: CALL R13 1 1 
L74: 526 [-]: JUMPIF R13 L75
     527 [-]: LOADN R15 0  
     528 [-]: MOVE R16 R9  
     529 [-]: NAMECALL R13 R1 K123 [0x250A9055]
     530 [-]: CALL R13 3 0 
L75: 531 [-]: RETURN R0 0  


; Name:            
; Defined at line: 654
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L3
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: LOADK R4 K7 ["finding rider for "]
      12 [-]: NAMECALL R5 R1 K8 [0xE223E2B1]
      13 [-]: CALL R5 1 1  
      14 [-]: CONCAT R3 R4 R5
      15 [-]: CALL R2 1 0  
      16 [-]: NAMECALL R2 R1 K9 [0xFF005826]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R1 R2   
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: JUMPIFNOT R2 L3
      24 [-]: GETIMPORT R2 6 [nil]
      25 [-]: LOADK R3 K10 ["failed to find rider!"]
      26 [-]: CALL R2 1 0  
      27 [-]: RETURN R0 0  
L 3:  28 [-]: NAMECALL R2 R0 K11 [0x2B54251B]
      29 [-]: CALL R2 1 1  
      30 [-]: FASTCALL1 62 R2 L4
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 1 [nil]
      33 [-]: CALL R3 1 1  
L 4:  34 [-]: JUMPIF R3 L5 
      35 [-]: GETIMPORT R5 13 [nil]
      36 [-]: NAMECALL R3 R2 K4 [0xF2DEAF69]
      37 [-]: CALL R3 2 1  
      38 [-]: JUMPIFNOT R3 L5
      39 [-]: NAMECALL R3 R2 K14 [0x5163741E]
      40 [-]: CALL R3 1 1  
      41 [-]: MOVE R2 R3   
L 5:  42 [-]: FASTCALL1 62 R2 L6
      43 [-]: MOVE R4 R2   
      44 [-]: GETIMPORT R3 1 [nil]
      45 [-]: CALL R3 1 1  
L 6:  46 [-]: JUMPIF R3 L7 
      47 [-]: SETUPVAL R2 0
      48 [-]: SETUPVAL R0 1
      49 [-]: GETIMPORT R5 16 [nil]
      50 [-]: LOADK R6 K17 ["StabSequence"]
      51 [-]: CALL R5 1 1  
      52 [-]: LOADB R6 0   
      53 [-]: NAMECALL R3 R1 K18 [0xD5F7912B]
      54 [-]: CALL R3 3 0  
L 7:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 687
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R2 1   
       3 [-]: SETUPVAL R2 0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: LOADB R3 1   
       6 [-]: SETTABLEKS R3 R2 K5 ["NemesisDestroyed"]
       7 [-]: JUMP L1
     
L 0:   8 [-]: LOADB R2 0   
       9 [-]: SETUPVAL R2 0
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: LOADB R3 1   
      13 [-]: SETTABLEKS R3 R2 K8 ["NemesisConverted"]
L 1:  14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: NAMECALL R2 R2 K11 [0x600A0AD6]
      16 [-]: CALL R2 1 1  
      17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLEKS R3 R4 K12 [0x6A965652]
      19 [-]: MOVE R4 R2   
      20 [-]: CALL R3 1 1  
      21 [-]: FASTCALL1 62 R3 L2
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 14 [nil]
      24 [-]: CALL R4 1 1  
L 2:  25 [-]: JUMPIFNOT R4 L3
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETUPVAL R5 2
      28 [-]: GETTABLEKS R4 R5 K15 [0x06D055F9]
      29 [-]: GETUPVAL R5 0
      30 [-]: GETTABLEKS R6 R3 K16 ["mWeapon"]
      31 [-]: NAMECALL R6 R6 K17 [0xED4E0128]
      32 [-]: CALL R6 1 1  
      33 [-]: LOADK R7 K18 [""]
      34 [-]: CALL R4 3 1  
      35 [-]: GETIMPORT R5 4 [nil]
      36 [-]: DUPTABLE R6 25
      37 [-]: SETTABLEKS R1 R6 K19 ["Event"]
      38 [-]: GETTABLEKS R7 R3 K26 ["mAgent"]
      39 [-]: NAMECALL R7 R7 K17 [0xED4E0128]
      40 [-]: CALL R7 1 1  
      41 [-]: SETTABLEKS R7 R6 K20 ["Target"]
      42 [-]: SETTABLEKS R4 R6 K21 ["Item"]
      43 [-]: LOADN R7 1   
      44 [-]: SETTABLEKS R7 R6 K22 ["Count"]
      45 [-]: GETIMPORT R7 28 [nil]
      46 [-]: CALL R7 0 1  
      47 [-]: SETTABLEKS R7 R6 K23 ["Pos"]
      48 [-]: GETTABLEKS R7 R3 K29 ["mName"]
      49 [-]: SETTABLEKS R7 R6 K24 ["Text"]
      50 [-]: SETTABLEKS R6 R5 K30 ["NemesisStatArgs"]
      51 [-]: GETIMPORT R5 32 [nil]
      52 [-]: GETIMPORT R7 34 [nil]
      53 [-]: NAMECALL R7 R7 K35 [0xFB64E76C]
      54 [-]: CALL R7 1 1  
      55 [-]: GETIMPORT R8 37 [nil]
      56 [-]: LOADK R9 K38 ["FINISH_LICH"]
      57 [-]: CALL R8 1 -1 
      58 [-]: NAMECALL R5 R5 K39 [0xF056B179]
      59 [-]: CALL R5 -1 0 
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 713
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPIFNOT R0 L0
L 0:   1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 719
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x5B89142C]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x420402A9]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0xB0B3152A]
       8 [-]: CALL R2 1 1  
       9 [-]: GETTABLEKS R3 R2 K5 ["mPlayer"]
      10 [-]: JUMPIFEQ R1 R3 L1
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: LOADK R4 K8 ["Don't show choice to this player'"]
      13 [-]: CALL R3 1 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: LOADNIL R3   
      16 [-]: GETTABLEKS R4 R2 K9 ["mTarget"]
      17 [-]: NAMECALL R4 R4 K10 [0xD8140B94]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFNOT R4 L2
      20 [-]: GETTABLEKS R3 R2 K9 ["mTarget"]
      21 [-]: JUMP L2
     
L 2:  22 [-]: NAMECALL R4 R3 K10 [0xD8140B94]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIF R4 L3 
      25 [-]: GETIMPORT R4 7 [nil]
      26 [-]: LOADK R5 K11 ["No active Nemesis!"]
      27 [-]: CALL R4 1 0  
      28 [-]: RETURN R0 0  
L 3:  29 [-]: GETUPVAL R5 0
      30 [-]: GETTABLEKS R4 R5 K12 [0x6A965652]
      31 [-]: MOVE R5 R3   
      32 [-]: CALL R4 1 1  
      33 [-]: GETIMPORT R5 14 [nil]
      34 [-]: DUPTABLE R6 18
      35 [-]: LOADB R7 1   
      36 [-]: SETTABLEKS R7 R6 K15 ["IsChoice"]
      37 [-]: GETTABLEKS R7 R4 K19 ["mName"]
      38 [-]: SETTABLEKS R7 R6 K16 ["Name"]
      39 [-]: GETTABLEKS R7 R4 K20 ["mFaction"]
      40 [-]: SETTABLEKS R7 R6 K17 ["FactionId"]
      41 [-]: SETTABLEKS R6 R5 K21 ["NemesisPopup_Info"]
      42 [-]: GETIMPORT R5 23 [nil]
      43 [-]: LOADNIL R6   
      44 [-]: SETTABLEKS R6 R5 K24 ["NemesisPopup_Choice"]
      45 [-]: GETIMPORT R5 26 [nil]
      46 [-]: GETIMPORT R7 28 [nil]
      47 [-]: NAMECALL R5 R5 K29 [0x6DD7AA66]
      48 [-]: CALL R5 2 0  
L 4:  49 [-]: GETIMPORT R5 30 [nil]
      50 [-]: JUMPXEQKNIL R5 L5 NOT
      51 [-]: GETIMPORT R5 32 [nil]
      52 [-]: LOADN R6 0   
      53 [-]: CALL R5 1 0  
      54 [-]: JUMPBACK L4  
L 5:  55 [-]: GETUPVAL R5 1
      56 [-]: GETIMPORT R6 30 [nil]
      57 [-]: CALL R5 1 0  
      58 [-]: GETIMPORT R5 23 [nil]
      59 [-]: LOADNIL R6   
      60 [-]: SETTABLEKS R6 R5 K24 ["NemesisPopup_Choice"]
      61 [-]: GETUPVAL R6 0
      62 [-]: GETTABLEKS R5 R6 K33 [0x3AD97794]
      63 [-]: MOVE R6 R4   
      64 [-]: CALL R5 1 3  
      65 [-]: GETUPVAL R9 2
      66 [-]: GETTABLEKS R8 R9 K34 [0x06D055F9]
      67 [-]: GETUPVAL R9 3
      68 [-]: LOADN R10 1  
      69 [-]: LOADN R11 2  
      70 [-]: CALL R8 3 1  
      71 [-]: GETIMPORT R9 3 [nil]
      72 [-]: LOADN R11 0  
      73 [-]: NAMECALL R9 R9 K35 [0x5EB45B63]
      74 [-]: CALL R9 2 0  
      75 [-]: GETIMPORT R9 3 [nil]
      76 [-]: GETUPVAL R11 3
      77 [-]: MOVE R12 R5  
      78 [-]: MOVE R13 R6  
      79 [-]: MOVE R14 R7  
      80 [-]: NAMECALL R9 R9 K36 [0x9A23D13E]
      81 [-]: CALL R9 5 0  
      82 [-]: FASTCALL1 62 R1 L6
      83 [-]: MOVE R10 R1  
      84 [-]: GETIMPORT R9 38 [nil]
      85 [-]: CALL R9 1 1  
L 6:  86 [-]: JUMPIF R9 L7 
      87 [-]: MOVE R11 R8  
      88 [-]: NAMECALL R9 R1 K39 [0x1E5DB4DC]
      89 [-]: CALL R9 2 0  
L 7:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 774
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NEWTABLE R2 0 4
       6 [-]: LOADN R3 0   
       7 [-]: LOADN R4 1   
       8 [-]: LOADN R5 4   
       9 [-]: LOADN R6 5   
      10 [-]: SETLIST R2 R3 4 [1]
      11 [-]: LOADN R5 1   
      12 [-]: LENGTH R3 R2 
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L4
L 1:  15 [-]: JUMPIFNOT R1 L2
      16 [-]: GETTABLE R8 R2 R5
      17 [-]: NAMECALL R6 R0 K3 [0xD80991C3]
      18 [-]: CALL R6 2 0  
      19 [-]: JUMP L3
     
L 2:  20 [-]: GETTABLE R8 R2 R5
      21 [-]: NAMECALL R6 R0 K4 [0x4DA725CE]
      22 [-]: CALL R6 2 0  
L 3:  23 [-]: FORNLOOP R3 L1
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 790
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x5B89142C]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x4ACCF179]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 3 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIFNOT R4 L3
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R4 R3 K4 [0x2B54251B]
      17 [-]: CALL R4 1 1  
      18 [-]: FASTCALL1 62 R4 L4
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 3 [nil]
      21 [-]: CALL R5 1 1  
L 4:  22 [-]: JUMPIF R5 L5 
      23 [-]: GETIMPORT R7 6 [nil]
      24 [-]: NAMECALL R5 R4 K7 [0xF2DEAF69]
      25 [-]: CALL R5 2 1  
      26 [-]: JUMPIFNOT R5 L5
      27 [-]: NAMECALL R5 R4 K8 [0x5163741E]
      28 [-]: CALL R5 1 1  
      29 [-]: MOVE R4 R5   
L 5:  30 [-]: LOADN R5 0   
L 6:  31 [-]: LOADN R6 0   
      32 [-]: JUMPIFNOTEQ R5 R6 L11
      33 [-]: FASTCALL1 62 R1 L7
      34 [-]: MOVE R7 R1   
      35 [-]: GETIMPORT R6 3 [nil]
      36 [-]: CALL R6 1 1  
L 7:  37 [-]: JUMPIF R6 L9 
      38 [-]: FASTCALL1 62 R3 L8
      39 [-]: MOVE R7 R3   
      40 [-]: GETIMPORT R6 3 [nil]
      41 [-]: CALL R6 1 1  
L 8:  42 [-]: JUMPIFNOT R6 L10
L 9:  43 [-]: RETURN R0 0  
L10:  44 [-]: NAMECALL R6 R1 K9 [0x41F594CA]
      45 [-]: CALL R6 1 1  
      46 [-]: MOVE R5 R6   
      47 [-]: GETIMPORT R6 11 [nil]
      48 [-]: LOADN R7 0   
      49 [-]: CALL R6 1 0  
      50 [-]: JUMPBACK L6  
L11:  51 [-]: FASTCALL1 62 R3 L12
      52 [-]: MOVE R7 R3   
      53 [-]: GETIMPORT R6 3 [nil]
      54 [-]: CALL R6 1 1  
L12:  55 [-]: JUMPIFNOT R6 L13
      56 [-]: RETURN R0 0  
L13:  57 [-]: GETIMPORT R6 13 [nil]
      58 [-]: GETIMPORT R8 15 [nil]
      59 [-]: NAMECALL R9 R3 K16 [0xF6EBD926]
      60 [-]: CALL R9 1 1  
      61 [-]: LOADN R10 5  
      62 [-]: NAMECALL R6 R6 K17 [0x4E5939A5]
      63 [-]: CALL R6 4 1  
L14:  64 [-]: FASTCALL1 62 R6 L15
      65 [-]: MOVE R8 R6   
      66 [-]: GETIMPORT R7 3 [nil]
      67 [-]: CALL R7 1 1  
L15:  68 [-]: JUMPIF R7 L17
      69 [-]: NAMECALL R7 R6 K18 [0x1C84839C]
      70 [-]: CALL R7 1 1  
      71 [-]: JUMPIF R7 L16
      72 [-]: NAMECALL R7 R6 K19 [0xC5A3E9B1]
      73 [-]: CALL R7 1 1  
      74 [-]: JUMPIFNOT R7 L17
L16:  75 [-]: GETIMPORT R7 11 [nil]
      76 [-]: LOADN R8 0   
      77 [-]: CALL R7 1 0  
      78 [-]: JUMPBACK L14 
L17:  79 [-]: GETIMPORT R7 21 [nil]
      80 [-]: LOADB R8 1   
      81 [-]: SETTABLEKS R8 R7 K22 ["LichKillChoiceMade"]
      82 [-]: LOADN R8 1   
      83 [-]: JUMPIFEQ R5 R8 L18
      84 [-]: LOADB R7 0 +1
L18:  85 [-]: LOADB R7 1   
L19:  86 [-]: SETUPVAL R7 1
      87 [-]: GETIMPORT R7 21 [nil]
      88 [-]: GETUPVAL R8 1
      89 [-]: SETTABLEKS R8 R7 K23 ["NemesisDestroyed"]
      90 [-]: GETIMPORT R7 21 [nil]
      91 [-]: GETUPVAL R9 1
      92 [-]: NOT R8 R9    
      93 [-]: SETTABLEKS R8 R7 K24 ["NemesisConverted"]
      94 [-]: GETUPVAL R7 2
      95 [-]: NAMECALL R8 R0 K25 [0xDE321E6F]
      96 [-]: CALL R8 1 1  
      97 [-]: LOADB R9 1   
      98 [-]: CALL R7 2 0  
      99 [-]: LOADNIL R7   
     100 [-]: LOADNIL R8   
     101 [-]: FASTCALL1 62 R4 L20
     102 [-]: MOVE R10 R4  
     103 [-]: GETIMPORT R9 3 [nil]
     104 [-]: CALL R9 1 1  
L20: 105 [-]: JUMPIF R9 L28
     106 [-]: GETIMPORT R11 27 [nil]
     107 [-]: NAMECALL R9 R4 K28 [0xC9F6A7D7]
     108 [-]: CALL R9 2 1  
     109 [-]: LOADN R10 0  
     110 [-]: FASTCALL1 62 R9 L21
     111 [-]: MOVE R12 R9  
     112 [-]: GETIMPORT R11 3 [nil]
     113 [-]: CALL R11 1 1 
L21: 114 [-]: JUMPIF R11 L24
     115 [-]: LOADN R13 1  
     116 [-]: GETIMPORT R14 30 [nil]
     117 [-]: LENGTH R11 R14
     118 [-]: LOADN R12 1  
     119 [-]: FORNPREP R11 L24
L22: 120 [-]: GETIMPORT R17 30 [nil]
     121 [-]: GETTABLE R16 R17 R13
     122 [-]: NAMECALL R14 R9 K7 [0xF2DEAF69]
     123 [-]: CALL R14 2 1 
     124 [-]: JUMPIFNOT R14 L23
     125 [-]: MOVE R10 R13 
     126 [-]: JUMP L24
    
L23: 127 [-]: FORNLOOP R11 L22
L24: 128 [-]: LOADNIL R11  
     129 [-]: LOADNIL R12  
     130 [-]: GETUPVAL R13 1
     131 [-]: JUMPIFNOT R13 L25
     132 [-]: GETIMPORT R11 32 [nil]
     133 [-]: GETIMPORT R12 34 [nil]
     134 [-]: JUMP L26
    
L25: 135 [-]: GETIMPORT R11 36 [nil]
     136 [-]: GETIMPORT R12 38 [nil]
L26: 137 [-]: LOADN R13 0  
     138 [-]: JUMPIFNOTLT R13 R10 L27
     139 [-]: GETTABLE R7 R11 R10
     140 [-]: GETTABLE R8 R12 R10
     141 [-]: JUMP L28
    
L27: 142 [-]: GETIMPORT R13 40 [nil]
     143 [-]: LOADN R14 1  
     144 [-]: LENGTH R15 R11
     145 [-]: CALL R13 2 1 
     146 [-]: GETTABLE R7 R11 R13
     147 [-]: GETIMPORT R13 40 [nil]
     148 [-]: LOADN R14 1  
     149 [-]: LENGTH R15 R12
     150 [-]: CALL R13 2 1 
     151 [-]: GETTABLE R8 R12 R13
L28: 152 [-]: FASTCALL1 62 R4 L29
     153 [-]: MOVE R10 R4  
     154 [-]: GETIMPORT R9 3 [nil]
     155 [-]: CALL R9 1 1  
L29: 156 [-]: JUMPIF R9 L30
     157 [-]: GETIMPORT R11 42 [nil]
     158 [-]: LOADK R12 K43 ["GetUpFromPreDeath"]
     159 [-]: CALL R11 1 -1
     160 [-]: NAMECALL R9 R4 K44 [0xB2532845]
     161 [-]: CALL R9 -1 0 
L30: 162 [-]: FASTCALL1 62 R3 L31
     163 [-]: MOVE R10 R3  
     164 [-]: GETIMPORT R9 3 [nil]
     165 [-]: CALL R9 1 1  
L31: 166 [-]: JUMPIF R9 L32
     167 [-]: NAMECALL R9 R3 K45 [0xF4E253B6]
     168 [-]: CALL R9 1 0  
L32: 169 [-]: JUMPIF R2 L33
     170 [-]: NAMECALL R9 R0 K46 [0x18D05D30]
     171 [-]: CALL R9 1 1  
     172 [-]: JUMPIFNOT R9 L34
L33: 173 [-]: NAMECALL R9 R0 K25 [0xDE321E6F]
     174 [-]: CALL R9 1 1  
     175 [-]: LOADN R11 11 
     176 [-]: LOADN R12 0  
     177 [-]: LOADN R13 2  
     178 [-]: NAMECALL R9 R9 K47 [0xC69087F6]
     179 [-]: CALL R9 4 0  
L34: 180 [-]: GETIMPORT R9 11 [nil]
     181 [-]: LOADN R10 0  
     182 [-]: CALL R9 1 0  
     183 [-]: MOVE R11 R4  
     184 [-]: MOVE R12 R8  
     185 [-]: NAMECALL R9 R0 K48 [0x359ADDEC]
     186 [-]: CALL R9 3 1  
     187 [-]: FASTCALL1 62 R9 L35
     188 [-]: MOVE R11 R9  
     189 [-]: GETIMPORT R10 3 [nil]
     190 [-]: CALL R10 1 1 
L35: 191 [-]: JUMPIF R10 L41
     192 [-]: NAMECALL R10 R0 K1 [0x4ACCF179]
     193 [-]: CALL R10 1 1 
     194 [-]: JUMPIFNOT R10 L36
     195 [-]: MOVE R12 R9  
     196 [-]: MOVE R13 R4  
     197 [-]: NAMECALL R10 R0 K49 [0xA15BBFAB]
     198 [-]: CALL R10 3 0 
L36: 199 [-]: LOADN R10 2  
L37: 200 [-]: FASTCALL1 62 R0 L38
     201 [-]: MOVE R12 R0  
     202 [-]: GETIMPORT R11 3 [nil]
     203 [-]: CALL R11 1 1 
L38: 204 [-]: JUMPIF R11 L39
     205 [-]: NAMECALL R11 R0 K50 [0x10BA8E3E]
     206 [-]: CALL R11 1 1 
     207 [-]: JUMPIF R11 L39
     208 [-]: LOADN R11 0  
     209 [-]: JUMPIFNOTLT R11 R10 L39
     210 [-]: GETIMPORT R11 11 [nil]
     211 [-]: LOADN R12 0  
     212 [-]: CALL R11 1 0 
     213 [-]: GETIMPORT R11 52 [nil]
     214 [-]: CALL R11 0 1 
     215 [-]: SUB R10 R10 R11
     216 [-]: JUMPBACK L37 
L39: 217 [-]: FASTCALL1 62 R0 L40
     218 [-]: MOVE R12 R0  
     219 [-]: GETIMPORT R11 3 [nil]
     220 [-]: CALL R11 1 1 
L40: 221 [-]: JUMPIF R11 L41
     222 [-]: NAMECALL R11 R0 K50 [0x10BA8E3E]
     223 [-]: CALL R11 1 1 
     224 [-]: JUMPIFNOT R11 L41
     225 [-]: GETIMPORT R11 11 [nil]
     226 [-]: LOADN R12 0  
     227 [-]: CALL R11 1 0 
     228 [-]: JUMPBACK L39 
L41: 229 [-]: FASTCALL1 62 R0 L42
     230 [-]: MOVE R11 R0  
     231 [-]: GETIMPORT R10 3 [nil]
     232 [-]: CALL R10 1 1 
L42: 233 [-]: JUMPIF R10 L43
     234 [-]: GETIMPORT R12 54 [nil]
     235 [-]: NAMECALL R10 R0 K55 [0x26D544FC]
     236 [-]: CALL R10 2 0 
L43: 237 [-]: GETUPVAL R10 1
     238 [-]: JUMPXEQKB R10 1 L46 NOT
     239 [-]: GETIMPORT R10 11 [nil]
     240 [-]: LOADN R11 0  
     241 [-]: CALL R10 1 0 
     242 [-]: GETIMPORT R10 13 [nil]
     243 [-]: NAMECALL R10 R10 K46 [0x18D05D30]
     244 [-]: CALL R10 1 1 
     245 [-]: JUMPIFNOT R10 L57
     246 [-]: FASTCALL1 62 R4 L44
     247 [-]: MOVE R11 R4  
     248 [-]: GETIMPORT R10 3 [nil]
     249 [-]: CALL R10 1 1 
L44: 250 [-]: JUMPIF R10 L57
     251 [-]: GETIMPORT R10 58 [nil]
     252 [-]: CALL R10 0 1 
     253 [-]: NAMECALL R12 R4 K60 [0xB40C191A]
     254 [-]: CALL R12 1 1 
     255 [-]: ADDK R11 R12 K59 [1]
     256 [-]: SETTABLEKS R11 R10 K61 ["baseAmount"]
     257 [-]: MOVE R13 R0  
     258 [-]: NAMECALL R11 R10 K62 [0x86CD00CB]
     259 [-]: CALL R11 2 0 
     260 [-]: MOVE R13 R0  
     261 [-]: NAMECALL R11 R10 K63 [0xF4DC3420]
     262 [-]: CALL R11 2 0 
     263 [-]: LOADN R13 19 
     264 [-]: LOADN R14 1  
     265 [-]: NAMECALL R11 R10 K64 [0x1586E35E]
     266 [-]: CALL R11 3 0 
     267 [-]: LOADB R11 1  
     268 [-]: SETTABLEKS R11 R10 K65 ["instantKill"]
     269 [-]: MOVE R13 R10 
     270 [-]: NAMECALL R11 R4 K66 [0x479483BB]
     271 [-]: CALL R11 2 0 
     272 [-]: GETIMPORT R12 68 [nil]
     273 [-]: FASTCALL1 62 R12 L45
     274 [-]: GETIMPORT R11 3 [nil]
     275 [-]: CALL R11 1 1 
L45: 276 [-]: JUMPIF R11 L57
     277 [-]: GETIMPORT R11 68 [nil]
     278 [-]: MOVE R13 R4  
     279 [-]: GETIMPORT R14 54 [nil]
     280 [-]: LOADN R15 0  
     281 [-]: NAMECALL R11 R11 K69 [0xE4C98581]
     282 [-]: CALL R11 4 0 
     283 [-]: JUMP L57
    
L46: 284 [-]: FASTCALL1 62 R4 L47
     285 [-]: MOVE R11 R4  
     286 [-]: GETIMPORT R10 3 [nil]
     287 [-]: CALL R10 1 1 
L47: 288 [-]: JUMPIF R10 L53
     289 [-]: GETIMPORT R12 42 [nil]
     290 [-]: LOADK R13 K70 ["TENNO"]
     291 [-]: CALL R12 1 -1
     292 [-]: NAMECALL R10 R4 K71 [0x0CCA925A]
     293 [-]: CALL R10 -1 0
     294 [-]: LOADN R12 -5 
     295 [-]: NAMECALL R10 R4 K72 [0x1FEDCBCF]
     296 [-]: CALL R10 2 0 
     297 [-]: LOADB R12 0  
     298 [-]: NAMECALL R10 R4 K73 [0x87A86DE4]
     299 [-]: CALL R10 2 0 
     300 [-]: NAMECALL R10 R4 K74 [0xFA9E477F]
     301 [-]: CALL R10 1 1 
     302 [-]: FASTCALL1 62 R10 L48
     303 [-]: MOVE R12 R10 
     304 [-]: GETIMPORT R11 3 [nil]
     305 [-]: CALL R11 1 1 
L48: 306 [-]: JUMPIF R11 L49
     307 [-]: LOADB R13 0  
     308 [-]: GETIMPORT R14 42 [nil]
     309 [-]: LOADK R15 K75 ["KUVA_LICH_DEFEATED"]
     310 [-]: CALL R14 1 -1
     311 [-]: NAMECALL R11 R10 K76 [0x55E9211C]
     312 [-]: CALL R11 -1 0
L49: 313 [-]: LOADN R13 0  
     314 [-]: NAMECALL R11 R4 K77 [0x66472BF5]
     315 [-]: CALL R11 2 0 
     316 [-]: GETUPVAL R13 3
     317 [-]: GETIMPORT R14 54 [nil]
     318 [-]: NAMECALL R11 R4 K78 [0x47901F07]
     319 [-]: CALL R11 3 0 
     320 [-]: GETUPVAL R13 4
     321 [-]: LOADB R14 0  
     322 [-]: LOADN R15 3  
     323 [-]: LOADN R16 1  
     324 [-]: LOADB R17 1  
     325 [-]: NAMECALL R11 R4 K79 [0x5D985C7E]
     326 [-]: CALL R11 6 0 
     327 [-]: LOADN R11 0  
L50: 328 [-]: LOADN R12 1  
     329 [-]: JUMPIFNOTLE R11 R12 L53
     330 [-]: FASTCALL1 62 R4 L51
     331 [-]: MOVE R13 R4  
     332 [-]: GETIMPORT R12 3 [nil]
     333 [-]: CALL R12 1 1 
L51: 334 [-]: JUMPIF R12 L52
     335 [-]: GETIMPORT R14 81 [nil]
     336 [-]: LOADN R15 0  
     337 [-]: LOADN R16 1  
     338 [-]: MOVE R17 R11 
     339 [-]: CALL R14 3 -1
     340 [-]: NAMECALL R12 R4 K77 [0x66472BF5]
     341 [-]: CALL R12 -1 0
L52: 342 [-]: GETIMPORT R12 52 [nil]
     343 [-]: CALL R12 0 1 
     344 [-]: ADD R11 R11 R12
     345 [-]: GETIMPORT R12 11 [nil]
     346 [-]: LOADN R13 0  
     347 [-]: CALL R12 1 0 
     348 [-]: JUMPBACK L50 
L53: 349 [-]: FASTCALL1 62 R4 L54
     350 [-]: MOVE R11 R4  
     351 [-]: GETIMPORT R10 3 [nil]
     352 [-]: CALL R10 1 1 
L54: 353 [-]: JUMPIF R10 L55
     354 [-]: NAMECALL R10 R4 K82 [0xA2880940]
     355 [-]: CALL R10 1 0 
L55: 356 [-]: GETIMPORT R10 84 [nil]
     357 [-]: NAMECALL R10 R10 K85 [0xABF50B1C]
     358 [-]: CALL R10 1 1 
     359 [-]: FASTCALL1 62 R10 L56
     360 [-]: MOVE R12 R10 
     361 [-]: GETIMPORT R11 3 [nil]
     362 [-]: CALL R11 1 1 
L56: 363 [-]: JUMPIF R11 L57
     364 [-]: LOADB R13 1  
     365 [-]: NAMECALL R11 R10 K86 [0x543A0B5E]
     366 [-]: CALL R11 2 0 
     367 [-]: LOADNIL R13  
     368 [-]: NAMECALL R11 R10 K87 [0x96AB9074]
     369 [-]: CALL R11 2 0 
L57: 370 [-]: JUMPIFNOT R2 L64
     371 [-]: GETIMPORT R11 89 [nil]
     372 [-]: FASTCALL1 62 R11 L58
     373 [-]: GETIMPORT R10 3 [nil]
     374 [-]: CALL R10 1 1 
L58: 375 [-]: JUMPIF R10 L59
     376 [-]: GETIMPORT R10 89 [nil]
     377 [-]: LOADN R11 11 
     378 [-]: JUMPIFEQ R10 R11 L59
     379 [-]: NAMECALL R10 R0 K25 [0xDE321E6F]
     380 [-]: CALL R10 1 1 
     381 [-]: GETIMPORT R12 89 [nil]
     382 [-]: NAMECALL R12 R12 K90 [0xB5D09C91]
     383 [-]: CALL R12 1 1 
     384 [-]: LOADN R13 0  
     385 [-]: LOADN R14 2  
     386 [-]: NAMECALL R10 R10 K47 [0xC69087F6]
     387 [-]: CALL R10 4 0 
     388 [-]: JUMP L60
    
L59: 389 [-]: NAMECALL R10 R0 K25 [0xDE321E6F]
     390 [-]: CALL R10 1 1 
     391 [-]: LOADB R12 1  
     392 [-]: NAMECALL R10 R10 K91 [0xA65FC8A8]
     393 [-]: CALL R10 2 0 
L60: 394 [-]: GETIMPORT R10 93 [nil]
     395 [-]: JUMPXEQKNIL R10 L64
     396 [-]: LOADN R12 1  
     397 [-]: GETIMPORT R13 93 [nil]
     398 [-]: LENGTH R10 R13
     399 [-]: LOADN R11 1  
     400 [-]: FORNPREP R10 L64
L61: 401 [-]: GETIMPORT R15 93 [nil]
     402 [-]: GETTABLE R14 R15 R12
     403 [-]: FASTCALL1 62 R14 L62
     404 [-]: GETIMPORT R13 3 [nil]
     405 [-]: CALL R13 1 1 
L62: 406 [-]: JUMPIF R13 L63
     407 [-]: GETIMPORT R14 93 [nil]
     408 [-]: GETTABLE R13 R14 R12
     409 [-]: LOADB R15 1  
     410 [-]: NAMECALL R13 R13 K94 [0x2ABC8ECD]
     411 [-]: CALL R13 2 0 
L63: 412 [-]: FORNLOOP R10 L61
L64: 413 [-]: FASTCALL1 62 R3 L65
     414 [-]: MOVE R10 R3  
     415 [-]: GETIMPORT R9 3 [nil]
     416 [-]: CALL R9 1 1  
L65: 417 [-]: JUMPIF R9 L66
     418 [-]: NAMECALL R9 R3 K45 [0xF4E253B6]
     419 [-]: CALL R9 1 0  
L66: 420 [-]: RETURN R0 0  


; Name:            
; Defined at line: 991
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L6 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L6 
      10 [-]: SETUPVAL R0 0
      11 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L5 
      18 [-]: GETIMPORT R5 4 [nil]
      19 [-]: LOADK R6 K5 ["Tenno"]
      20 [-]: CALL R5 1 -1 
      21 [-]: NAMECALL R3 R1 K6 [0x26D544FC]
      22 [-]: CALL R3 -1 0 
      23 [-]: GETIMPORT R3 8 [nil]
      24 [-]: GETIMPORT R5 4 [nil]
      25 [-]: LOADK R6 K9 ["KuvaLichFinisherCinematic"]
      26 [-]: CALL R5 1 -1 
      27 [-]: NAMECALL R3 R3 K10 [0x46A0EBF5]
      28 [-]: CALL R3 -1 1 
      29 [-]: GETIMPORT R4 8 [nil]
      30 [-]: NAMECALL R4 R4 K11 [0x18D05D30]
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPIFNOT R4 L4
      33 [-]: FASTCALL1 62 R3 L3
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 1 [nil]
      36 [-]: CALL R4 1 1  
L 3:  37 [-]: JUMPIF R4 L4 
      38 [-]: MOVE R6 R1   
      39 [-]: NAMECALL R4 R3 K12 [0x1B9983D3]
      40 [-]: CALL R4 2 0  
L 4:  41 [-]: GETIMPORT R4 14 [nil]
      42 [-]: LOADN R5 0   
      43 [-]: CALL R4 1 0  
      44 [-]: NAMECALL R4 R2 K15 [0x1AC1655C]
      45 [-]: CALL R4 1 1  
      46 [-]: NAMECALL R4 R4 K16 [0x13E4A7A2]
      47 [-]: CALL R4 1 0  
L 5:  48 [-]: GETIMPORT R3 14 [nil]
      49 [-]: LOADN R4 0   
      50 [-]: CALL R3 1 0  
      51 [-]: GETIMPORT R5 4 [nil]
      52 [-]: LOADK R6 K17 ["FinalFinisherSequence"]
      53 [-]: CALL R5 1 1  
      54 [-]: LOADB R6 0   
      55 [-]: NAMECALL R3 R1 K18 [0xD5F7912B]
      56 [-]: CALL R3 3 0  
L 6:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1013
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x3CF3C30F]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L14
       7 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R1 K4 [0x4ACCF179]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R3 L4
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: LOADN R6 0   
      14 [-]: NAMECALL R4 R2 K7 [0x881B6B90]
      15 [-]: CALL R4 2 1  
      16 [-]: SETTABLEKS R4 R3 K8 ["KillConvertPrevWeapon"]
      17 [-]: NAMECALL R3 R2 K9 [0x02A0D8E1]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADB R6 1   
      20 [-]: NAMECALL R4 R2 K10 [0x0B5EC5B5]
      21 [-]: CALL R4 2 0  
      22 [-]: LOADN R6 11  
      23 [-]: LOADN R7 0   
      24 [-]: LOADN R8 2   
      25 [-]: NAMECALL R4 R2 K11 [0xC69087F6]
      26 [-]: CALL R4 4 0  
      27 [-]: MOVE R6 R3   
      28 [-]: NAMECALL R4 R2 K10 [0x0B5EC5B5]
      29 [-]: CALL R4 2 0  
      30 [-]: GETIMPORT R4 13 [nil]
      31 [-]: GETIMPORT R6 15 [nil]
      32 [-]: NAMECALL R7 R1 K16 [0xF6EBD926]
      33 [-]: CALL R7 1 1  
      34 [-]: LOADN R8 0   
      35 [-]: LOADN R9 15  
      36 [-]: NAMECALL R4 R4 K17 [0xFB669000]
      37 [-]: CALL R4 5 1  
      38 [-]: LOADN R7 1   
      39 [-]: LENGTH R5 R4 
      40 [-]: LOADN R6 1   
      41 [-]: FORNPREP R5 L4
L 1:  42 [-]: GETTABLE R8 R4 R7
      43 [-]: GETIMPORT R11 19 [nil]
      44 [-]: NAMECALL R9 R8 K20 [0xF2DEAF69]
      45 [-]: CALL R9 2 1  
      46 [-]: JUMPIF R9 L3 
      47 [-]: NAMECALL R9 R8 K21 [0xD4CC05B4]
      48 [-]: CALL R9 1 1  
      49 [-]: JUMPIFNOT R9 L3
      50 [-]: GETIMPORT R9 23 [nil]
      51 [-]: JUMPXEQKNIL R9 L2 NOT
      52 [-]: GETIMPORT R9 6 [nil]
      53 [-]: NEWTABLE R10 0 0
      54 [-]: SETTABLEKS R10 R9 K22 ["LichKillConvertHiddenEnemies"]
L 2:  55 [-]: LOADB R11 0  
      56 [-]: NAMECALL R9 R8 K24 [0x2ABC8ECD]
      57 [-]: CALL R9 2 0  
      58 [-]: GETIMPORT R10 23 [nil]
      59 [-]: FASTCALL2 52 R10 R8 L3
      60 [-]: MOVE R11 R8  
      61 [-]: GETIMPORT R9 27 [nil]
      62 [-]: CALL R9 2 0  
L 3:  63 [-]: FORNLOOP R5 L1
L 4:  64 [-]: GETIMPORT R3 13 [nil]
      65 [-]: GETIMPORT R5 19 [nil]
      66 [-]: NAMECALL R6 R1 K16 [0xF6EBD926]
      67 [-]: CALL R6 1 -1 
      68 [-]: NAMECALL R3 R3 K28 [0x4E5939A5]
      69 [-]: CALL R3 -1 1 
      70 [-]: FASTCALL1 62 R3 L5
      71 [-]: MOVE R5 R3   
      72 [-]: GETIMPORT R4 2 [nil]
      73 [-]: CALL R4 1 1  
L 5:  74 [-]: JUMPIF R4 L6 
      75 [-]: NAMECALL R4 R3 K3 [0xDE321E6F]
      76 [-]: CALL R4 1 1  
      77 [-]: LOADN R6 0   
      78 [-]: LOADN R7 1   
      79 [-]: NAMECALL R4 R4 K29 [0x4D29B3A5]
      80 [-]: CALL R4 3 0  
L 6:  81 [-]: GETIMPORT R4 13 [nil]
      82 [-]: NAMECALL R4 R4 K30 [0x18D05D30]
      83 [-]: CALL R4 1 1  
      84 [-]: JUMPIFNOT R4 L10
      85 [-]: LOADN R4 2   
L 7:  86 [-]: LOADN R7 0   
      87 [-]: NAMECALL R5 R2 K31 [0xC533C156]
      88 [-]: CALL R5 2 1  
      89 [-]: LOADN R6 11  
      90 [-]: JUMPIFEQ R5 R6 L8
      91 [-]: LOADN R5 0   
      92 [-]: JUMPIFNOTLT R5 R4 L8
      93 [-]: GETIMPORT R5 33 [nil]
      94 [-]: LOADN R6 0   
      95 [-]: CALL R5 1 0  
      96 [-]: GETIMPORT R5 35 [nil]
      97 [-]: CALL R5 0 1  
      98 [-]: SUB R4 R4 R5 
      99 [-]: JUMPBACK L7  
L 8: 100 [-]: LOADN R7 0   
     101 [-]: NAMECALL R5 R2 K31 [0xC533C156]
     102 [-]: CALL R5 2 1  
     103 [-]: LOADN R6 11  
     104 [-]: JUMPIFEQ R5 R6 L9
     105 [-]: NAMECALL R5 R2 K9 [0x02A0D8E1]
     106 [-]: CALL R5 1 1  
     107 [-]: LOADB R8 1   
     108 [-]: NAMECALL R6 R2 K10 [0x0B5EC5B5]
     109 [-]: CALL R6 2 0  
     110 [-]: LOADN R8 11  
     111 [-]: LOADN R9 0   
     112 [-]: LOADN R10 2  
     113 [-]: NAMECALL R6 R2 K11 [0xC69087F6]
     114 [-]: CALL R6 4 0  
     115 [-]: MOVE R8 R5   
     116 [-]: NAMECALL R6 R2 K10 [0x0B5EC5B5]
     117 [-]: CALL R6 2 0  
     118 [-]: GETIMPORT R6 33 [nil]
     119 [-]: LOADN R7 0   
     120 [-]: CALL R6 1 0  
L 9: 121 [-]: GETUPVAL R5 0
     122 [-]: MOVE R6 R2   
     123 [-]: LOADB R7 0   
     124 [-]: CALL R5 2 0  
L10: 125 [-]: NAMECALL R4 R1 K4 [0x4ACCF179]
     126 [-]: CALL R4 1 1  
     127 [-]: JUMPIFNOT R4 L14
L11: 128 [-]: FASTCALL1 62 R0 L12
     129 [-]: MOVE R5 R0   
     130 [-]: GETIMPORT R4 2 [nil]
     131 [-]: CALL R4 1 1  
L12: 132 [-]: JUMPIF R4 L14
     133 [-]: GETIMPORT R4 33 [nil]
     134 [-]: LOADN R5 0   
     135 [-]: CALL R4 1 0  
     136 [-]: NAMECALL R4 R0 K36 [0x2A1EEB9F]
     137 [-]: CALL R4 1 1  
     138 [-]: JUMPXEQKN R4 K37 L13 NOT [1]
     139 [-]: GETUPVAL R4 1
     140 [-]: MOVE R5 R1   
     141 [-]: CALL R4 1 0  
     142 [-]: RETURN R0 0  
L13: 143 [-]: JUMPBACK L11 
L14: 144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1074
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R2 R1 K2 [0x5A90A567]
       8 [-]: CALL R2 2 0  
       9 [-]: LOADNIL R2   
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIFNOT R3 L3
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: CALL R3 0 1  
      16 [-]: LOADN R4 0   
      17 [-]: SETTABLEKS R4 R3 K9 ["baseAmount"]
      18 [-]: LOADN R6 20  
      19 [-]: LOADB R7 1   
      20 [-]: NAMECALL R4 R3 K10 [0xFC0E440A]
      21 [-]: CALL R4 3 0  
      22 [-]: MOVE R6 R0   
      23 [-]: NAMECALL R4 R3 K11 [0x86CD00CB]
      24 [-]: CALL R4 2 0  
      25 [-]: LOADN R6 9   
      26 [-]: NAMECALL R4 R3 K12 [0x639D5829]
      27 [-]: CALL R4 2 0  
      28 [-]: MOVE R6 R3   
      29 [-]: NAMECALL R4 R1 K13 [0x479483BB]
      30 [-]: CALL R4 2 0  
      31 [-]: GETIMPORT R4 15 [nil]
      32 [-]: LOADN R5 0   
      33 [-]: CALL R4 1 0  
      34 [-]: FASTCALL1 62 R1 L2
      35 [-]: MOVE R5 R1   
      36 [-]: GETIMPORT R4 1 [nil]
      37 [-]: CALL R4 1 1  
L 2:  38 [-]: JUMPIF R4 L3 
      39 [-]: NAMECALL R4 R1 K16 [0xB3ED31DD]
      40 [-]: CALL R4 1 1  
      41 [-]: MOVE R2 R4   
L 3:  42 [-]: GETIMPORT R3 4 [nil]
      43 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      44 [-]: CALL R3 1 1  
      45 [-]: JUMPIFNOT R3 L5
      46 [-]: FASTCALL1 62 R2 L4
      47 [-]: MOVE R4 R2   
      48 [-]: GETIMPORT R3 1 [nil]
      49 [-]: CALL R3 1 1  
L 4:  50 [-]: JUMPIF R3 L5 
      51 [-]: NAMECALL R3 R1 K16 [0xB3ED31DD]
      52 [-]: CALL R3 1 1  
      53 [-]: MOVE R2 R3   
      54 [-]: NAMECALL R3 R0 K17 [0x9BA17154]
      55 [-]: CALL R3 1 1  
      56 [-]: GETIMPORT R4 19 [nil]
      57 [-]: MOVE R5 R3   
      58 [-]: CALL R4 1 0  
      59 [-]: GETIMPORT R4 21 [nil]
      60 [-]: LOADN R5 0   
      61 [-]: LOADK R6 K22 [0.40000000000000002]
      62 [-]: LOADN R7 0   
      63 [-]: CALL R4 3 1  
      64 [-]: ADD R6 R3 R4 
      65 [-]: MULK R5 R6 K23 [10]
      66 [-]: MOVE R8 R5   
      67 [-]: LOADN R9 2   
      68 [-]: NAMECALL R6 R2 K24 [0x3EA0F960]
      69 [-]: CALL R6 3 0  
L 5:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xAA41E328]
       7 [-]: CALL R1 1 0  
       8 [-]: LOADB R3 1   
       9 [-]: NAMECALL R1 R0 K3 [0x6667E5D4]
      10 [-]: CALL R1 2 0  
      11 [-]: LOADN R3 1   
      12 [-]: NAMECALL R1 R0 K4 [0xB657D8EB]
      13 [-]: CALL R1 2 1  
      14 [-]: LOADN R2 0   
      15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: LOADN R4 0   
      17 [-]: GETIMPORT R5 8 [nil]
      18 [-]: LOADK R6 K9 [0.20000000000000001]
      19 [-]: LOADK R7 K10 [0.59999999999999998]
      20 [-]: CALL R5 2 1  
      21 [-]: LOADN R6 0   
      22 [-]: CALL R3 3 1  
L 2:  23 [-]: LOADN R4 1   
      24 [-]: JUMPIFNOTLT R2 R4 L6
      25 [-]: FASTCALL1 62 R0 L3
      26 [-]: MOVE R5 R0   
      27 [-]: GETIMPORT R4 1 [nil]
      28 [-]: CALL R4 1 1  
L 3:  29 [-]: JUMPIF R4 L6 
      30 [-]: MULK R6 R2 K9 [0.20000000000000001]
      31 [-]: MULK R7 R2 K9 [0.20000000000000001]
      32 [-]: LOADB R8 1   
      33 [-]: NAMECALL R4 R0 K11 [0x3334BCD0]
      34 [-]: CALL R4 4 0  
      35 [-]: FASTCALL1 62 R1 L4
      36 [-]: MOVE R5 R1   
      37 [-]: GETIMPORT R4 1 [nil]
      38 [-]: CALL R4 1 1  
L 4:  39 [-]: JUMPIF R4 L5 
      40 [-]: LOADN R7 1   
      41 [-]: SUB R6 R7 R2 
      42 [-]: MUL R5 R6 R2 
      43 [-]: MULK R4 R5 K12 [4]
      44 [-]: MUL R7 R3 R4 
      45 [-]: NAMECALL R5 R1 K13 [0xC5B6A2D5]
      46 [-]: CALL R5 2 0  
L 5:  47 [-]: GETIMPORT R5 16 [nil]
      48 [-]: CALL R5 0 1  
      49 [-]: MULK R4 R5 K14 [0.25]
      50 [-]: ADD R2 R2 R4 
      51 [-]: GETIMPORT R4 18 [nil]
      52 [-]: LOADN R5 0   
      53 [-]: CALL R4 1 0  
      54 [-]: JUMPBACK L2  
L 6:  55 [-]: GETIMPORT R4 20 [nil]
      56 [-]: GETIMPORT R6 22 [nil]
      57 [-]: NAMECALL R7 R0 K23 [0xEF8E8F7F]
      58 [-]: CALL R7 1 1  
      59 [-]: GETIMPORT R8 25 [nil]
      60 [-]: NAMECALL R4 R4 K26 [0x05909209]
      61 [-]: CALL R4 4 0  
      62 [-]: LOADN R2 0   
      63 [-]: LOADB R6 0   
      64 [-]: NAMECALL R4 R0 K3 [0x6667E5D4]
      65 [-]: CALL R4 2 0  
L 7:  66 [-]: LOADN R4 1   
      67 [-]: JUMPIFNOTLT R2 R4 L9
      68 [-]: FASTCALL1 62 R0 L8
      69 [-]: MOVE R5 R0   
      70 [-]: GETIMPORT R4 1 [nil]
      71 [-]: CALL R4 1 1  
L 8:  72 [-]: JUMPIF R4 L9 
      73 [-]: MOVE R6 R2   
      74 [-]: NAMECALL R4 R0 K27 [0x66472BF5]
      75 [-]: CALL R4 2 0  
      76 [-]: GETIMPORT R5 16 [nil]
      77 [-]: CALL R5 0 1  
      78 [-]: MULK R4 R5 K12 [4]
      79 [-]: ADD R2 R2 R4 
      80 [-]: GETIMPORT R4 18 [nil]
      81 [-]: LOADN R5 0   
      82 [-]: CALL R4 1 0  
      83 [-]: JUMPBACK L7  
L 9:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xBCFB64AB]
       3 [-]: CALL R0 2 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L1 
      10 [-]: GETUPVAL R0 0
      11 [-]: LOADK R2 K7 ["DataKnifeStabImpact"]
      12 [-]: LOADK R3 K8 [""]
      13 [-]: NAMECALL R0 R0 K9 [0xE4162EED]
      14 [-]: CALL R0 3 0  
L 1:  15 [-]: RETURN R0 0  



