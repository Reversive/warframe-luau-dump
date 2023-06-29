; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAllyAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0997DBE6]
       5 [-]: LOADN R2 0   
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 6 [0x2D0FAD09]
       8 [-]: LOADK R3 K7 ["Lotus.Scripts.Libs.CrewMemberUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x2D0FAD09]
      11 [-]: LOADK R4 K8 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K9 []
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R4 K10 ["Evaluate"]
      17 [-]: DUPCLOSURE R4 K11 []
      18 [-]: DUPCLOSURE R5 K12 []
      19 [-]: MOVE R0 R4   
      20 [-]: DUPCLOSURE R6 K13 []
      21 [-]: DUPCLOSURE R7 K14 []
      22 [-]: MOVE R0 R0   
      23 [-]: DUPCLOSURE R8 K15 []
      24 [-]: MOVE R0 R6   
      25 [-]: MOVE R0 R7   
      26 [-]: DUPCLOSURE R9 K16 []
      27 [-]: DUPCLOSURE R10 K17 []
      28 [-]: MOVE R0 R9   
      29 [-]: SETGLOBAL R10 K18 ["OnSpecterCreated"]
      30 [-]: DUPCLOSURE R10 K19 []
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R0 R3   
      34 [-]: MOVE R0 R6   
      35 [-]: MOVE R0 R5   
      36 [-]: MOVE R0 R8   
      37 [-]: SETGLOBAL R10 K20 ["SpawnFriendlyAgent"]
      38 [-]: DUPCLOSURE R10 K21 []
      39 [-]: DUPCLOSURE R11 K22 []
      40 [-]: MOVE R0 R10  
      41 [-]: MOVE R0 R8   
      42 [-]: MOVE R0 R9   
      43 [-]: SETGLOBAL R11 K23 ["SpawnSpectreFromFallenEnemy"]
      44 [-]: DUPCLOSURE R11 K24 []
      45 [-]: MOVE R0 R10  
      46 [-]: SETGLOBAL R11 K25 ["DestroyFallenEnemySpectre"]
      47 [-]: DUPCLOSURE R11 K26 []
      48 [-]: SETGLOBAL R11 K27 ["MatchAttackEvent"]
      49 [-]: DUPCLOSURE R11 K28 []
      50 [-]: MOVE R0 R5   
      51 [-]: SETGLOBAL R11 K29 ["DeactivateItem"]
      52 [-]: DUPCLOSURE R11 K30 []
      53 [-]: SETGLOBAL R11 K31 ["SpecterAmmoCountWatch"]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 1 [0xBE190284]
       6 [-]: NAMECALL R2 R2 K4 [0x32316A21]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: LOADB R2 0   
      10 [-]: RETURN R2 1  
L 1:  11 [-]: FASTCALL1 62 R0 L2
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R2 3 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L3
      16 [-]: LOADB R2 0   
      17 [-]: RETURN R2 1  
L 3:  18 [-]: NAMECALL R2 R0 K5 [0xDE321E6F]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R2 R2 K6 [0xAC03381F]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIFNOT R2 L4
      23 [-]: LOADB R2 0   
      24 [-]: RETURN R2 1  
L 4:  25 [-]: GETIMPORT R3 9 ["VoidAngels"]
      26 [-]: LENGTH R2 R3 
      27 [-]: JUMPXEQKNIL R2 L9
      28 [-]: GETIMPORT R2 11 [0xCFC01047]
      29 [-]: GETIMPORT R3 9 ["VoidAngels"]
      30 [-]: CALL R2 1 3  
      31 [-]: FORGPREP_NEXT R2 L8
L 5:  32 [-]: GETIMPORT R7 13 [0xC8802016]
      33 [-]: GETTABLEKS R8 R6 K14 ["activePlayers"]
      34 [-]: CALL R7 1 3  
      35 [-]: FORGPREP_INEXT R7 L7
L 6:  36 [-]: JUMPIFNOTEQ R0 R11 L7
      37 [-]: LOADB R12 0  
      38 [-]: RETURN R12 1 
L 7:  39 [-]: FORGLOOP R7 L6 2 [inext]
L 8:  40 [-]: FORGLOOP R2 L5 2
L 9:  41 [-]: GETIMPORT R2 1 [0xBE190284]
      42 [-]: NAMECALL R2 R2 K15 [0xF058F9C3]
      43 [-]: CALL R2 1 1  
      44 [-]: LOADN R3 11  
      45 [-]: JUMPIFNOTEQ R2 R3 L10
      46 [-]: LOADB R3 0   
      47 [-]: RETURN R3 1  
L10:  48 [-]: GETIMPORT R3 17 ["IsLiteSortie"]
      49 [-]: JUMPIFNOT R3 L11
      50 [-]: LOADB R3 0   
      51 [-]: RETURN R3 1  
L11:  52 [-]: NAMECALL R3 R0 K18 [0x388577D5]
      53 [-]: CALL R3 1 1  
      54 [-]: GETIMPORT R4 20 ["specter"]
      55 [-]: JUMPXEQKNIL R4 L16
      56 [-]: GETIMPORT R5 20 ["specter"]
      57 [-]: GETTABLE R4 R5 R3
      58 [-]: JUMPXEQKNIL R4 L16
      59 [-]: GETIMPORT R7 20 ["specter"]
      60 [-]: GETTABLE R6 R7 R3
      61 [-]: GETTABLEKS R5 R6 K21 ["loadoutSummonPending"]
      62 [-]: FASTCALL1 62 R5 L12
      63 [-]: GETIMPORT R4 3 [0x7B998233]
      64 [-]: CALL R4 1 1  
L12:  65 [-]: JUMPIF R4 L13
      66 [-]: GETIMPORT R4 23 [0x3D3AD4DA]
      67 [-]: JUMPIFNOT R4 L13
      68 [-]: LOADB R4 0   
      69 [-]: RETURN R4 1  
L13:  70 [-]: GETIMPORT R7 20 ["specter"]
      71 [-]: GETTABLE R6 R7 R3
      72 [-]: GETTABLEKS R5 R6 K24 ["baitSummonPending"]
      73 [-]: FASTCALL1 62 R5 L14
      74 [-]: GETIMPORT R4 3 [0x7B998233]
      75 [-]: CALL R4 1 1  
L14:  76 [-]: JUMPIF R4 L15
      77 [-]: GETIMPORT R4 26 [0x67B1957E]
      78 [-]: JUMPIFNOT R4 L15
      79 [-]: LOADB R4 0   
      80 [-]: RETURN R4 1  
L15:  81 [-]: GETIMPORT R6 20 ["specter"]
      82 [-]: GETTABLE R5 R6 R3
      83 [-]: GETTABLEKS R4 R5 K27 ["pendingThrow"]
      84 [-]: JUMPIFNOT R4 L16
      85 [-]: LOADB R4 0   
      86 [-]: RETURN R4 1  
L16:  87 [-]: GETIMPORT R4 29 [0x2B19C862]
      88 [-]: JUMPIFNOT R4 L24
      89 [-]: NAMECALL R4 R0 K30 [0x5B89142C]
      90 [-]: CALL R4 1 1  
      91 [-]: GETIMPORT R5 32 [0x9BA7909F]
      92 [-]: LOADK R7 K33 ["Lotus.DisableIntrinsicAbilityGate"]
      93 [-]: NAMECALL R5 R5 K34 [0xBF9494FC]
      94 [-]: CALL R5 2 1  
      95 [-]: FASTCALL1 62 R4 L17
      96 [-]: MOVE R7 R4   
      97 [-]: GETIMPORT R6 3 [0x7B998233]
      98 [-]: CALL R6 1 1  
L17:  99 [-]: JUMPIF R6 L18
     100 [-]: LOADN R8 5   
     101 [-]: NAMECALL R6 R4 K35 [0x03296A01]
     102 [-]: CALL R6 2 1  
     103 [-]: LOADN R7 9   
     104 [-]: JUMPIFNOTLT R6 R7 L19
     105 [-]: JUMPIF R5 L19
L18: 106 [-]: LOADB R6 0   
     107 [-]: RETURN R6 1  
L19: 108 [-]: GETUPVAL R7 0
     109 [-]: GETTABLEKS R6 R7 K36 [0xA1B0D557]
     110 [-]: MOVE R7 R4   
     111 [-]: CALL R6 1 1  
     112 [-]: FASTCALL1 62 R6 L20
     113 [-]: MOVE R8 R6   
     114 [-]: GETIMPORT R7 3 [0x7B998233]
     115 [-]: CALL R7 1 1  
L20: 116 [-]: JUMPIF R7 L22
     117 [-]: GETTABLEKS R7 R6 K37 ["mItemId"]
     118 [-]: GETIMPORT R8 40 ["InvalidItemID"]
     119 [-]: JUMPIFEQ R7 R8 L21
     120 [-]: GETTABLEKS R7 R6 K37 ["mItemId"]
     121 [-]: JUMPXEQKS R7 K41 L23 NOT [""]
L21: 122 [-]: GETTABLEKS R7 R6 K42 ["mNemesisFingerprint"]
     123 [-]: GETUPVAL R8 1
     124 [-]: JUMPIFNOTEQ R7 R8 L23
L22: 125 [-]: LOADB R7 0   
     126 [-]: RETURN R7 1  
L23: 127 [-]: LOADN R7 32  
     128 [-]: JUMPIFNOTEQ R2 R7 L24
     129 [-]: LOADB R7 0   
     130 [-]: RETURN R7 1  
L24: 131 [-]: LOADB R4 1   
     132 [-]: RETURN R4 1  


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x2B19C862]
       1 [-]: JUMPIF R1 L0 
       2 [-]: LOADB R1 0   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: NAMECALL R1 R0 K2 [0xFA9E477F]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIFNOT R2 L2
      11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  
L 2:  13 [-]: LOADN R4 1   
      14 [-]: GETIMPORT R5 6 [0x4429727E]
      15 [-]: LENGTH R2 R5 
      16 [-]: LOADN R3 1   
      17 [-]: FORNPREP R2 L5
L 3:  18 [-]: GETIMPORT R8 6 [0x4429727E]
      19 [-]: GETTABLE R7 R8 R4
      20 [-]: NAMECALL R5 R1 K7 [0xF2DEAF69]
      21 [-]: CALL R5 2 1  
      22 [-]: JUMPIFNOT R5 L4
      23 [-]: LOADB R5 1   
      24 [-]: RETURN R5 1  
L 4:  25 [-]: FORNLOOP R2 L3
L 5:  26 [-]: LOADB R2 0   
      27 [-]: RETURN R2 1  


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x21C948F8]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0xC8802016]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L8
L 0:   7 [-]: FASTCALL1 62 R6 L1
       8 [-]: MOVE R8 R6   
       9 [-]: GETIMPORT R7 6 [0x7B998233]
      10 [-]: CALL R7 1 1  
L 1:  11 [-]: JUMPIF R7 L8 
      12 [-]: NAMECALL R7 R6 K7 [0x2047CFE7]
      13 [-]: CALL R7 1 1  
      14 [-]: JUMPIF R7 L8 
      15 [-]: GETIMPORT R9 9 [0x31315E7D]
      16 [-]: NAMECALL R7 R6 K10 [0xF2DEAF69]
      17 [-]: CALL R7 2 1  
      18 [-]: JUMPIF R7 L2 
      19 [-]: GETUPVAL R7 0
      20 [-]: MOVE R8 R6   
      21 [-]: CALL R7 1 1  
      22 [-]: JUMPIFNOT R7 L8
L 2:  23 [-]: NAMECALL R7 R6 K11 [0xD4F67D6E]
      24 [-]: CALL R7 1 1  
      25 [-]: FASTCALL1 62 R7 L3
      26 [-]: MOVE R9 R7   
      27 [-]: GETIMPORT R8 6 [0x7B998233]
      28 [-]: CALL R8 1 1  
L 3:  29 [-]: JUMPIF R8 L5 
      30 [-]: NAMECALL R9 R7 K12 [0x5B89142C]
      31 [-]: CALL R9 1 -1 
      32 [-]: FASTCALL 62 L4
      33 [-]: GETIMPORT R8 6 [0x7B998233]
      34 [-]: CALL R8 -1 1 
L 4:  35 [-]: JUMPIF R8 L5 
      36 [-]: NAMECALL R8 R7 K12 [0x5B89142C]
      37 [-]: CALL R8 1 1  
      38 [-]: JUMPIFNOTEQ R8 R0 L8
L 5:  39 [-]: NAMECALL R8 R6 K13 [0xFA9E477F]
      40 [-]: CALL R8 1 1  
      41 [-]: FASTCALL1 62 R8 L6
      42 [-]: MOVE R10 R8  
      43 [-]: GETIMPORT R9 6 [0x7B998233]
      44 [-]: CALL R9 1 1  
L 6:  45 [-]: JUMPIF R9 L8 
      46 [-]: GETGLOBAL R11 K14 [0xE55FE7CD]
      47 [-]: NAMECALL R9 R8 K10 [0xF2DEAF69]
      48 [-]: CALL R9 2 1  
      49 [-]: JUMPIF R9 L7 
      50 [-]: GETUPVAL R9 0
      51 [-]: MOVE R10 R6  
      52 [-]: CALL R9 1 1  
      53 [-]: JUMPIFNOT R9 L8
L 7:  54 [-]: NAMECALL R9 R6 K15 [0xFB3BBA96]
      55 [-]: CALL R9 1 0  
L 8:  56 [-]: FORGLOOP R2 L0 2 [inext]
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L6 
       5 [-]: NAMECALL R2 R0 K2 [0x5B89142C]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L6 
      12 [-]: NAMECALL R3 R2 K3 [0x62C81B76]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 1 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIF R4 L6 
      19 [-]: GETTABLEKS R4 R3 K4 ["mSpectreLoadouts"]
      20 [-]: LOADNIL R5   
      21 [-]: JUMPXEQKNIL R4 L5
      22 [-]: LENGTH R6 R4 
      23 [-]: LOADN R7 0   
      24 [-]: JUMPIFNOTLT R7 R6 L5
      25 [-]: GETIMPORT R6 6 [0xC8802016]
      26 [-]: MOVE R7 R4   
      27 [-]: CALL R6 1 3  
      28 [-]: FORGPREP_INEXT R6 L4
L 3:  29 [-]: GETTABLEKS R13 R10 K7 ["mSpectreType"]
      30 [-]: NAMECALL R11 R1 K8 [0xF2DEAF69]
      31 [-]: CALL R11 2 1 
      32 [-]: JUMPIFNOT R11 L4
      33 [-]: MOVE R5 R10  
      34 [-]: RETURN R5 1  
L 4:  35 [-]: FORGLOOP R6 L3 2 [inext]
L 5:  36 [-]: RETURN R5 1  
L 6:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R6 0
       1 [-]: NAMECALL R4 R1 K0 [0xF2DEAF69]
       2 [-]: CALL R4 2 -1 
       3 [-]: FASTCALL 1 L0
       4 [-]: GETIMPORT R3 2 [0x60CCE7B4]
       5 [-]: CALL R3 -1 0 
L 0:   6 [-]: GETUPVAL R5 0
       7 [-]: NAMECALL R3 R1 K0 [0xF2DEAF69]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPIFNOT R3 L1
      10 [-]: NAMECALL R5 R0 K3 [0xDE321E6F]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R5 R5 K4 [0xC6FA5ADB]
      13 [-]: CALL R5 1 1  
      14 [-]: MOVE R6 R1   
      15 [-]: NAMECALL R3 R2 K5 [0x0513BD56]
      16 [-]: CALL R3 3 0  
L 1:  17 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R5 7 [0xB009BBC6]
      20 [-]: NAMECALL R6 R2 K8 [0xCDE10C4A]
      21 [-]: CALL R6 1 -1 
      22 [-]: CALL R5 -1 1 
      23 [-]: MOVE R6 R1   
      24 [-]: NAMECALL R3 R3 K9 [0x35B8EE0D]
      25 [-]: CALL R3 3 0  
      26 [-]: RETURN R1 1  


; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R6 1 [0xBE190284]
       1 [-]: NAMECALL R6 R6 K2 [0x8364C9DC]
       2 [-]: CALL R6 1 1  
       3 [-]: JUMPIFNOT R6 L0
       4 [-]: GETIMPORT R7 4 [0xCF1DAD1E]
       5 [-]: NOT R6 R7    
L 0:   6 [-]: GETIMPORT R8 6 [0xC163F229]
       7 [-]: LOADN R9 0   
       8 [-]: LOADN R10 1  
       9 [-]: CALL R8 2 1  
      10 [-]: GETIMPORT R9 8 [0xFB643876]
      11 [-]: JUMPIFLT R8 R9 L1
      12 [-]: LOADB R7 0 +1
L 1:  13 [-]: LOADB R7 1   
L 2:  14 [-]: LOADN R8 0   
      15 [-]: JUMPIF R7 L3 
      16 [-]: JUMPIFNOT R6 L4
L 3:  17 [-]: LOADN R8 1   
L 4:  18 [-]: GETIMPORT R9 10 [0x89326C93]
      19 [-]: NAMECALL R9 R9 K11 [0x29EF273D]
      20 [-]: CALL R9 1 1  
      21 [-]: MOVE R11 R2  
      22 [-]: MOVE R12 R3  
      23 [-]: MOVE R13 R4  
      24 [-]: GETIMPORT R14 13 [0x0469F296]
      25 [-]: LOADK R15 K14 ["Alpha"]
      26 [-]: CALL R14 1 1 
      27 [-]: MOVE R15 R5  
      28 [-]: LOADB R16 1  
      29 [-]: MOVE R17 R8  
      30 [-]: NAMECALL R9 R9 K15 [0x6CD833C5]
      31 [-]: CALL R9 8 1  
      32 [-]: FASTCALL1 62 R9 L5
      33 [-]: MOVE R11 R9  
      34 [-]: GETIMPORT R10 17 [0x7B998233]
      35 [-]: CALL R10 1 1 
L 5:  36 [-]: JUMPIFNOT R10 L8
      37 [-]: LOADN R10 1  
      38 [-]: JUMPIFNOTEQ R8 R10 L7
      39 [-]: LOADN R8 0   
      40 [-]: GETIMPORT R10 10 [0x89326C93]
      41 [-]: NAMECALL R10 R10 K11 [0x29EF273D]
      42 [-]: CALL R10 1 1 
      43 [-]: MOVE R12 R2  
      44 [-]: MOVE R13 R3  
      45 [-]: MOVE R14 R4  
      46 [-]: GETIMPORT R15 13 [0x0469F296]
      47 [-]: LOADK R16 K14 ["Alpha"]
      48 [-]: CALL R15 1 1 
      49 [-]: MOVE R16 R5  
      50 [-]: LOADB R17 1  
      51 [-]: MOVE R18 R8  
      52 [-]: NAMECALL R10 R10 K15 [0x6CD833C5]
      53 [-]: CALL R10 8 1 
      54 [-]: MOVE R9 R10  
      55 [-]: FASTCALL1 62 R9 L6
      56 [-]: MOVE R11 R9  
      57 [-]: GETIMPORT R10 17 [0x7B998233]
      58 [-]: CALL R10 1 1 
L 6:  59 [-]: JUMPIFNOT R10 L8
      60 [-]: LOADNIL R10  
      61 [-]: RETURN R10 1 
      62 [-]: JUMP L8
     
L 7:  63 [-]: LOADNIL R10  
      64 [-]: RETURN R10 1 
L 8:  65 [-]: NAMECALL R10 R9 K18 [0xBB610E5B]
      66 [-]: CALL R10 1 1 
      67 [-]: JUMPIF R6 L9 
      68 [-]: NAMECALL R13 R0 K19 [0x808B79E6]
      69 [-]: CALL R13 1 -1
      70 [-]: NAMECALL R11 R10 K20 [0x0CCA925A]
      71 [-]: CALL R11 -1 0
      72 [-]: MOVE R13 R0  
      73 [-]: NAMECALL R11 R10 K21 [0xC40EED62]
      74 [-]: CALL R11 2 0 
      75 [-]: MOVE R13 R0  
      76 [-]: NAMECALL R11 R10 K22 [0x74874678]
      77 [-]: CALL R11 2 0 
      78 [-]: LOADB R13 0  
      79 [-]: NAMECALL R11 R10 K23 [0x8DECB783]
      80 [-]: CALL R11 2 0 
      81 [-]: JUMP L10
    
L 9:  82 [-]: GETIMPORT R13 13 [0x0469F296]
      83 [-]: LOADK R14 K24 ["NIGHTMARE_BERSERKER"]
      84 [-]: CALL R13 1 -1
      85 [-]: NAMECALL R11 R10 K20 [0x0CCA925A]
      86 [-]: CALL R11 -1 0
      87 [-]: GETIMPORT R13 26 [0x932C886A]
      88 [-]: GETIMPORT R14 28 ["EMPTY_SYMBOL"]
      89 [-]: NAMECALL R11 R10 K29 [0x47901F07]
      90 [-]: CALL R11 3 0 
      91 [-]: GETIMPORT R11 31 [0x2B19C862]
      92 [-]: JUMPIFNOT R11 L10
      93 [-]: MOVE R13 R0  
      94 [-]: NAMECALL R11 R10 K22 [0x74874678]
      95 [-]: CALL R11 2 0 
L10:  96 [-]: GETIMPORT R11 31 [0x2B19C862]
      97 [-]: JUMPIFNOT R11 L11
      98 [-]: NAMECALL R11 R10 K32 [0x1AC1655C]
      99 [-]: CALL R11 1 1 
     100 [-]: LOADB R13 0  
     101 [-]: NAMECALL R11 R11 K33 [0x35577788]
     102 [-]: CALL R11 2 0 
     103 [-]: JUMP L12
    
L11: 104 [-]: NAMECALL R11 R10 K32 [0x1AC1655C]
     105 [-]: CALL R11 1 1 
     106 [-]: LOADB R13 1  
     107 [-]: NAMECALL R11 R11 K34 [0x719CE3DE]
     108 [-]: CALL R11 2 0 
L12: 109 [-]: GETIMPORT R12 36 [0x0672CAD1]
     110 [-]: FASTCALL1 62 R12 L13
     111 [-]: GETIMPORT R11 17 [0x7B998233]
     112 [-]: CALL R11 1 1 
L13: 113 [-]: JUMPIF R11 L15
     114 [-]: LOADN R13 1  
     115 [-]: GETIMPORT R14 36 [0x0672CAD1]
     116 [-]: LENGTH R11 R14
     117 [-]: LOADN R12 1  
     118 [-]: FORNPREP R11 L15
L14: 119 [-]: GETIMPORT R17 36 [0x0672CAD1]
     120 [-]: GETTABLE R16 R17 R13
     121 [-]: GETIMPORT R17 28 ["EMPTY_SYMBOL"]
     122 [-]: GETIMPORT R18 38 ["ZERO_VECTOR"]
     123 [-]: GETIMPORT R19 40 ["ZERO_ROTATION"]
     124 [-]: MOVE R20 R0  
     125 [-]: NAMECALL R14 R10 K29 [0x47901F07]
     126 [-]: CALL R14 6 0 
     127 [-]: FORNLOOP R11 L14
L15: 128 [-]: FASTCALL1 62 R0 L16
     129 [-]: MOVE R12 R0  
     130 [-]: GETIMPORT R11 17 [0x7B998233]
     131 [-]: CALL R11 1 1 
L16: 132 [-]: JUMPIF R11 L18
     133 [-]: NAMECALL R12 R0 K41 [0x5B89142C]
     134 [-]: CALL R12 1 -1
     135 [-]: FASTCALL 62 L17
     136 [-]: GETIMPORT R11 17 [0x7B998233]
     137 [-]: CALL R11 -1 1
L17: 138 [-]: JUMPIFNOT R11 L19
L18: 139 [-]: RETURN R10 1 
L19: 140 [-]: GETIMPORT R12 43 [0x8EBEC830]
     141 [-]: FASTCALL1 62 R12 L20
     142 [-]: GETIMPORT R11 17 [0x7B998233]
     143 [-]: CALL R11 1 1 
L20: 144 [-]: JUMPIF R11 L22
     145 [-]: JUMPIF R6 L22
     146 [-]: GETIMPORT R13 43 [0x8EBEC830]
     147 [-]: GETIMPORT R14 28 ["EMPTY_SYMBOL"]
     148 [-]: NAMECALL R11 R10 K29 [0x47901F07]
     149 [-]: CALL R11 3 0 
     150 [-]: GETIMPORT R13 43 [0x8EBEC830]
     151 [-]: NAMECALL R11 R10 K44 [0xC1595BD5]
     152 [-]: CALL R11 2 1 
     153 [-]: FASTCALL1 62 R11 L21
     154 [-]: MOVE R13 R11 
     155 [-]: GETIMPORT R12 17 [0x7B998233]
     156 [-]: CALL R12 1 1 
L21: 157 [-]: JUMPIF R12 L22
     158 [-]: LENGTH R12 R11
     159 [-]: LOADN R13 0  
     160 [-]: JUMPIFNOTLT R13 R12 L22
     161 [-]: GETTABLEN R12 R11 1
     162 [-]: NAMECALL R14 R0 K41 [0x5B89142C]
     163 [-]: CALL R14 1 -1
     164 [-]: NAMECALL R12 R12 K45 [0xCB62C32F]
     165 [-]: CALL R12 -1 0
L22: 166 [-]: NAMECALL R11 R0 K46 [0xA5E492D4]
     167 [-]: CALL R11 1 1 
     168 [-]: JUMPIFNOT R11 L23
     169 [-]: JUMPIF R6 L23
     170 [-]: LOADB R13 0  
     171 [-]: NAMECALL R11 R9 K47 [0xA7A16361]
     172 [-]: CALL R11 2 0 
L23: 173 [-]: FASTCALL1 62 R1 L24
     174 [-]: MOVE R12 R1  
     175 [-]: GETIMPORT R11 17 [0x7B998233]
     176 [-]: CALL R11 1 1 
L24: 177 [-]: JUMPIFNOT R11 L25
     178 [-]: RETURN R10 1 
L25: 179 [-]: GETIMPORT R11 49 [0x3D3AD4DA]
     180 [-]: JUMPIFNOT R11 L33
     181 [-]: GETUPVAL R11 0
     182 [-]: MOVE R12 R0  
     183 [-]: MOVE R13 R1  
     184 [-]: CALL R11 2 1 
     185 [-]: FASTCALL1 62 R11 L26
     186 [-]: MOVE R13 R11 
     187 [-]: GETIMPORT R12 17 [0x7B998233]
     188 [-]: CALL R12 1 1 
L26: 189 [-]: JUMPIF R12 L27
     190 [-]: GETTABLEKS R12 R11 K50 ["mSuit"]
     191 [-]: JUMPXEQKNIL R12 L28 NOT
L27: 192 [-]: GETUPVAL R12 1
     193 [-]: MOVE R13 R0  
     194 [-]: MOVE R14 R10 
     195 [-]: MOVE R15 R1  
     196 [-]: CALL R12 3 1 
     197 [-]: RETURN R12 1 
L28: 198 [-]: MOVE R14 R11 
     199 [-]: MOVE R15 R10 
     200 [-]: NAMECALL R12 R1 K51 [0x0513BD56]
     201 [-]: CALL R12 3 0 
     202 [-]: NAMECALL R13 R10 K52 [0xFA9E477F]
     203 [-]: CALL R13 1 -1
     204 [-]: FASTCALL 62 L29
     205 [-]: GETIMPORT R12 17 [0x7B998233]
     206 [-]: CALL R12 -1 1
L29: 207 [-]: JUMPIF R12 L30
     208 [-]: NAMECALL R12 R10 K52 [0xFA9E477F]
     209 [-]: CALL R12 1 1 
     210 [-]: NAMECALL R12 R12 K53 [0x78032FA1]
     211 [-]: CALL R12 1 0 
L30: 212 [-]: NAMECALL R12 R0 K54 [0xDE321E6F]
     213 [-]: CALL R12 1 1 
     214 [-]: NAMECALL R12 R12 K55 [0xF7D48EE0]
     215 [-]: CALL R12 1 1 
     216 [-]: NAMECALL R13 R10 K54 [0xDE321E6F]
     217 [-]: CALL R13 1 1 
     218 [-]: NAMECALL R13 R13 K55 [0xF7D48EE0]
     219 [-]: CALL R13 1 1 
     220 [-]: FASTCALL1 62 R12 L31
     221 [-]: MOVE R15 R12 
     222 [-]: GETIMPORT R14 17 [0x7B998233]
     223 [-]: CALL R14 1 1 
L31: 224 [-]: JUMPIF R14 L33
     225 [-]: FASTCALL1 62 R13 L32
     226 [-]: MOVE R15 R13 
     227 [-]: GETIMPORT R14 17 [0x7B998233]
     228 [-]: CALL R14 1 1 
L32: 229 [-]: JUMPIF R14 L33
     230 [-]: NAMECALL R16 R12 K56 [0x9B5C12F2]
     231 [-]: CALL R16 1 -1
     232 [-]: NAMECALL R14 R13 K57 [0xE227A53E]
     233 [-]: CALL R14 -1 0
     234 [-]: NAMECALL R16 R10 K58 [0xB40C191A]
     235 [-]: CALL R16 1 -1
     236 [-]: NAMECALL R14 R10 K59 [0x014DB014]
     237 [-]: CALL R14 -1 0
     238 [-]: NAMECALL R14 R10 K32 [0x1AC1655C]
     239 [-]: CALL R14 1 1 
     240 [-]: NAMECALL R16 R10 K32 [0x1AC1655C]
     241 [-]: CALL R16 1 1 
     242 [-]: NAMECALL R16 R16 K60 [0xB87F958D]
     243 [-]: CALL R16 1 -1
     244 [-]: NAMECALL R14 R14 K61 [0x57369B8B]
     245 [-]: CALL R14 -1 0
L33: 246 [-]: NAMECALL R11 R10 K54 [0xDE321E6F]
     247 [-]: CALL R11 1 1 
     248 [-]: NAMECALL R12 R11 K62 [0xDB77E92D]
     249 [-]: CALL R12 1 0 
     250 [-]: GETIMPORT R12 64 [0x8D220344]
     251 [-]: JUMPIF R12 L37
     252 [-]: LOADN R14 0  
     253 [-]: NAMECALL R12 R11 K65 [0xE85A2361]
     254 [-]: CALL R12 2 1 
     255 [-]: FASTCALL1 62 R12 L34
     256 [-]: MOVE R14 R12 
     257 [-]: GETIMPORT R13 17 [0x7B998233]
     258 [-]: CALL R13 1 1 
L34: 259 [-]: JUMPIF R13 L35
     260 [-]: LOADB R15 0  
     261 [-]: NAMECALL R13 R12 K66 [0xBA4AA2A7]
     262 [-]: CALL R13 2 0 
     263 [-]: LOADB R15 0  
     264 [-]: NAMECALL R13 R12 K67 [0x309D7F0F]
     265 [-]: CALL R13 2 0 
L35: 266 [-]: LOADN R15 1  
     267 [-]: NAMECALL R13 R11 K65 [0xE85A2361]
     268 [-]: CALL R13 2 1 
     269 [-]: MOVE R12 R13 
     270 [-]: FASTCALL1 62 R12 L36
     271 [-]: MOVE R14 R12 
     272 [-]: GETIMPORT R13 17 [0x7B998233]
     273 [-]: CALL R13 1 1 
L36: 274 [-]: JUMPIF R13 L37
     275 [-]: LOADB R15 0  
     276 [-]: NAMECALL R13 R12 K66 [0xBA4AA2A7]
     277 [-]: CALL R13 2 0 
     278 [-]: LOADB R15 0  
     279 [-]: NAMECALL R13 R12 K67 [0x309D7F0F]
     280 [-]: CALL R13 2 0 
L37: 281 [-]: JUMPIF R6 L38
     282 [-]: NAMECALL R12 R0 K54 [0xDE321E6F]
     283 [-]: CALL R12 1 1 
     284 [-]: GETIMPORT R14 69 [0xB009BBC6]
     285 [-]: NAMECALL R15 R1 K70 [0xCDE10C4A]
     286 [-]: CALL R15 1 -1
     287 [-]: CALL R14 -1 1
     288 [-]: MOVE R15 R10 
     289 [-]: NAMECALL R12 R12 K71 [0x35B8EE0D]
     290 [-]: CALL R12 3 0 
L38: 291 [-]: RETURN R10 1 


; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NEWCLOSURE R1 P0
       7 [-]: MOVE R0 R0   
       8 [-]: GETIMPORT R2 3 [0x6F482AE5]
       9 [-]: GETIMPORT R3 6 ["faction"]
      10 [-]: JUMPIFNOTEQ R2 R3 L2
      11 [-]: LOADN R4 5   
      12 [-]: NAMECALL R2 R0 K7 [0x1FEDCBCF]
      13 [-]: CALL R2 2 0  
      14 [-]: MOVE R2 R1   
      15 [-]: CALL R2 0 0  
L 2:  16 [-]: GETIMPORT R2 9 [0x4E8AC6BD]
      17 [-]: LOADN R3 0   
      18 [-]: JUMPIFNOTLT R3 R2 L10
      19 [-]: GETIMPORT R2 9 [0x4E8AC6BD]
      20 [-]: GETIMPORT R3 11 [0x947A0F7A]
L 3:  21 [-]: LOADN R4 0   
      22 [-]: JUMPIFNOTLT R4 R2 L6
      23 [-]: FASTCALL1 62 R0 L4
      24 [-]: MOVE R5 R0   
      25 [-]: GETIMPORT R4 1 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: JUMPIF R4 L6 
      28 [-]: NAMECALL R4 R0 K12 [0x2047CFE7]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPIF R4 L6 
      31 [-]: LOADN R4 0   
      32 [-]: JUMPIFNOTLE R3 R4 L5
      33 [-]: MOVE R4 R1   
      34 [-]: CALL R4 0 0  
      35 [-]: GETIMPORT R3 11 [0x947A0F7A]
L 5:  36 [-]: GETIMPORT R4 14 [0xCBD666E1]
      37 [-]: LOADN R5 0   
      38 [-]: CALL R4 1 0  
      39 [-]: GETIMPORT R4 16 [0x67652851]
      40 [-]: CALL R4 0 1  
      41 [-]: SUB R2 R2 R4 
      42 [-]: SUB R3 R3 R4 
      43 [-]: JUMPBACK L3  
L 6:  44 [-]: FASTCALL1 62 R0 L7
      45 [-]: MOVE R5 R0   
      46 [-]: GETIMPORT R4 1 [0x7B998233]
      47 [-]: CALL R4 1 1  
L 7:  48 [-]: JUMPIF R4 L10
      49 [-]: NAMECALL R4 R0 K12 [0x2047CFE7]
      50 [-]: CALL R4 1 1  
      51 [-]: JUMPIF R4 L10
      52 [-]: GETIMPORT R5 18 [0xC767C2B2]
      53 [-]: FASTCALL1 62 R5 L8
      54 [-]: GETIMPORT R4 1 [0x7B998233]
      55 [-]: CALL R4 1 1  
L 8:  56 [-]: JUMPIF R4 L9 
      57 [-]: GETIMPORT R4 20 [0x89326C93]
      58 [-]: GETIMPORT R6 18 [0xC767C2B2]
      59 [-]: NAMECALL R7 R0 K21 [0xD1586535]
      60 [-]: CALL R7 1 1  
      61 [-]: NAMECALL R8 R0 K22 [0xCB3851B8]
      62 [-]: CALL R8 1 -1 
      63 [-]: NAMECALL R4 R4 K23 [0x05909209]
      64 [-]: CALL R4 -1 0 
L 9:  65 [-]: NAMECALL R4 R0 K24 [0xA2880940]
      66 [-]: CALL R4 1 0  
L10:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 367
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 371
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADNIL R2   
       1 [-]: GETIMPORT R5 1 ["gLotusVehicleAvatarType"]
       2 [-]: NAMECALL R3 R0 K2 [0xF2DEAF69]
       3 [-]: CALL R3 2 1  
       4 [-]: JUMPIFNOT R3 L1
       5 [-]: MOVE R2 R0   
       6 [-]: NAMECALL R3 R0 K3 [0xFF005826]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R0 R3   
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R4 R0   
      11 [-]: GETIMPORT R3 5 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIFNOT R3 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: MOVE R3 R0   
      16 [-]: NAMECALL R4 R3 K6 [0x5B89142C]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R7 8 ["gLotusOperatorAvatarType"]
      19 [-]: NAMECALL R5 R3 K2 [0xF2DEAF69]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPIFNOT R5 L3
      22 [-]: FASTCALL1 62 R4 L2
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 5 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 2:  26 [-]: JUMPIF R5 L3 
      27 [-]: NAMECALL R5 R4 K9 [0xA534C3AC]
      28 [-]: CALL R5 1 1  
      29 [-]: MOVE R3 R5   
L 3:  30 [-]: NAMECALL R5 R0 K10 [0x388577D5]
      31 [-]: CALL R5 1 1  
      32 [-]: GETIMPORT R6 13 ["specter"]
      33 [-]: JUMPXEQKNIL R6 L4 NOT
      34 [-]: GETIMPORT R6 14 ["_T"]
      35 [-]: NEWTABLE R7 0 0
      36 [-]: SETTABLEKS R7 R6 K12 ["specter"]
L 4:  37 [-]: GETIMPORT R7 13 ["specter"]
      38 [-]: GETTABLE R6 R7 R5
      39 [-]: JUMPXEQKNIL R6 L5 NOT
      40 [-]: GETIMPORT R6 13 ["specter"]
      41 [-]: NEWTABLE R7 0 0
      42 [-]: SETTABLE R7 R6 R5
L 5:  43 [-]: LOADNIL R6   
      44 [-]: LOADNIL R7   
      45 [-]: GETIMPORT R8 16 [0x2B19C862]
      46 [-]: JUMPIFNOT R8 L12
      47 [-]: GETUPVAL R9 0
      48 [-]: GETTABLEKS R8 R9 K17 [0xA1B0D557]
      49 [-]: MOVE R9 R4   
      50 [-]: CALL R8 1 1  
      51 [-]: FASTCALL1 62 R8 L6
      52 [-]: MOVE R10 R8  
      53 [-]: GETIMPORT R9 5 [0x7B998233]
      54 [-]: CALL R9 1 1  
L 6:  55 [-]: JUMPIF R9 L26
      56 [-]: NAMECALL R9 R4 K18 [0x62C81B76]
      57 [-]: CALL R9 1 1  
      58 [-]: GETTABLEKS R11 R9 K19 ["mCrewShipLoadOut"]
      59 [-]: GETTABLEKS R10 R11 K20 ["mSecondInCommandNemesis"]
      60 [-]: NAMECALL R11 R10 K21 [0x20C79262]
      61 [-]: CALL R11 1 1 
      62 [-]: GETUPVAL R12 1
      63 [-]: JUMPIFEQ R11 R12 L11
      64 [-]: GETTABLEKS R12 R8 K22 ["mNemesisFingerprint"]
      65 [-]: JUMPIFNOTEQ R11 R12 L11
      66 [-]: GETUPVAL R13 2
      67 [-]: GETTABLEKS R12 R13 K23 [0x6A965652]
      68 [-]: MOVE R13 R10 
      69 [-]: LOADB R14 1  
      70 [-]: CALL R12 2 2 
      71 [-]: GETUPVAL R15 2
      72 [-]: GETTABLEKS R14 R15 K24 [0x26FB926E]
      73 [-]: MOVE R15 R12 
      74 [-]: CALL R14 1 1 
      75 [-]: MOVE R7 R14  
      76 [-]: JUMPIFNOT R10 L8
      77 [-]: GETTABLEKS R15 R10 K25 ["mKillingSuit"]
      78 [-]: FASTCALL1 62 R15 L7
      79 [-]: GETIMPORT R14 5 [0x7B998233]
      80 [-]: CALL R14 1 1 
L 7:  81 [-]: JUMPIF R14 L8
      82 [-]: MOVE R15 R7  
      83 [-]: GETTABLEKS R16 R10 K25 ["mKillingSuit"]
      84 [-]: NAMECALL R16 R16 K26 [0xED4E0128]
      85 [-]: CALL R16 1 -1
      86 [-]: FASTCALL 52 L8
      87 [-]: GETIMPORT R14 29 [0x23D5322F]
      88 [-]: CALL R14 -1 0
L 8:  89 [-]: LOADN R16 1  
      90 [-]: GETIMPORT R17 31 [0x18940544]
      91 [-]: LENGTH R14 R17
      92 [-]: LOADN R15 1  
      93 [-]: FORNPREP R14 L26
L 9:  94 [-]: GETTABLEKS R17 R12 K32 ["mAgent"]
      95 [-]: GETIMPORT R20 31 [0x18940544]
      96 [-]: GETTABLE R19 R20 R16
      97 [-]: NAMECALL R17 R17 K2 [0xF2DEAF69]
      98 [-]: CALL R17 2 1 
      99 [-]: JUMPIFNOT R17 L10
     100 [-]: GETIMPORT R18 34 [0x4429727E]
     101 [-]: GETTABLE R17 R18 R16
     102 [-]: SETGLOBAL R17 K35 [0xE55FE7CD]
     103 [-]: JUMP L26
    
L10: 104 [-]: FORNLOOP R14 L9
     105 [-]: JUMP L26
    
L11: 106 [-]: GETUPVAL R13 0
     107 [-]: GETTABLEKS R12 R13 K36 [0xB0AD6DEF]
     108 [-]: MOVE R13 R8  
     109 [-]: CALL R12 1 1 
     110 [-]: MOVE R7 R12  
     111 [-]: JUMP L26
    
L12: 112 [-]: GETIMPORT R8 38 [0x3D3AD4DA]
     113 [-]: JUMPIFNOT R8 L26
     114 [-]: GETUPVAL R8 3
     115 [-]: MOVE R9 R3   
     116 [-]: MOVE R10 R1  
     117 [-]: CALL R8 2 1  
     118 [-]: FASTCALL1 62 R4 L13
     119 [-]: MOVE R10 R4  
     120 [-]: GETIMPORT R9 5 [0x7B998233]
     121 [-]: CALL R9 1 1  
L13: 122 [-]: JUMPIF R9 L14
     123 [-]: NAMECALL R11 R1 K39 [0xCDE10C4A]
     124 [-]: CALL R11 1 -1
     125 [-]: NAMECALL R9 R4 K40 [0xCD039F41]
     126 [-]: CALL R9 -1 1 
     127 [-]: MOVE R6 R9   
L14: 128 [-]: FASTCALL1 62 R6 L15
     129 [-]: MOVE R10 R6  
     130 [-]: GETIMPORT R9 5 [0x7B998233]
     131 [-]: CALL R9 1 1  
L15: 132 [-]: JUMPIF R9 L16
     133 [-]: JUMPXEQKNIL R8 L16
     134 [-]: GETTABLEKS R9 R8 K41 ["mSuit"]
     135 [-]: JUMPXEQKNIL R9 L26 NOT
L16: 136 [-]: NEWTABLE R7 0 0
     137 [-]: NAMECALL R9 R0 K42 [0xDE321E6F]
     138 [-]: CALL R9 1 1  
     139 [-]: NAMECALL R9 R9 K43 [0xC6FA5ADB]
     140 [-]: CALL R9 1 1  
     141 [-]: MOVE R8 R9   
     142 [-]: NEWTABLE R9 0 4
     143 [-]: GETTABLEKS R10 R8 K41 ["mSuit"]
     144 [-]: GETTABLEKS R11 R8 K44 ["mMelee"]
     145 [-]: GETTABLEKS R12 R8 K45 ["mPistol"]
     146 [-]: GETTABLEKS R13 R8 K46 ["mLongGun"]
     147 [-]: SETLIST R9 R10 4 [1]
     148 [-]: GETIMPORT R11 48 [0x25D99D89]
     149 [-]: FASTCALL1 62 R11 L17
     150 [-]: GETIMPORT R10 5 [0x7B998233]
     151 [-]: CALL R10 1 1 
L17: 152 [-]: JUMPIFNOT R10 L21
     153 [-]: GETIMPORT R10 50 [0xC8802016]
     154 [-]: MOVE R11 R9  
     155 [-]: CALL R10 1 3 
     156 [-]: FORGPREP_INEXT R10 L20
L18: 157 [-]: FASTCALL1 62 R14 L19
     158 [-]: MOVE R16 R14 
     159 [-]: GETIMPORT R15 5 [0x7B998233]
     160 [-]: CALL R15 1 1 
L19: 161 [-]: JUMPIF R15 L20
     162 [-]: LENGTH R16 R7
     163 [-]: ADDK R15 R16 K51 [1]
     164 [-]: NAMECALL R16 R14 K26 [0xED4E0128]
     165 [-]: CALL R16 1 1 
     166 [-]: SETTABLE R16 R7 R15
L20: 167 [-]: FORGLOOP R10 L18 2 [inext]
     168 [-]: JUMP L26
    
L21: 169 [-]: GETIMPORT R10 50 [0xC8802016]
     170 [-]: MOVE R11 R9  
     171 [-]: CALL R10 1 3 
     172 [-]: FORGPREP_INEXT R10 L25
L22: 173 [-]: GETIMPORT R15 48 [0x25D99D89]
     174 [-]: MOVE R17 R14 
     175 [-]: NAMECALL R15 R15 K52 [0xAF0B6EB6]
     176 [-]: CALL R15 2 1 
     177 [-]: GETIMPORT R16 50 [0xC8802016]
     178 [-]: MOVE R17 R15 
     179 [-]: CALL R16 1 3 
     180 [-]: FORGPREP_INEXT R16 L24
L23: 181 [-]: LENGTH R22 R7
     182 [-]: ADDK R21 R22 K51 [1]
     183 [-]: SETTABLE R20 R7 R21
L24: 184 [-]: FORGLOOP R16 L23 2 [inext]
L25: 185 [-]: FORGLOOP R10 L22 2 [inext]
L26: 186 [-]: GETGLOBAL R9 K35 [0xE55FE7CD]
     187 [-]: FASTCALL1 62 R9 L27
     188 [-]: GETIMPORT R8 5 [0x7B998233]
     189 [-]: CALL R8 1 1  
L27: 190 [-]: JUMPIF R8 L29
     191 [-]: JUMPXEQKNIL R7 L28 NOT
     192 [-]: NEWTABLE R7 0 0
L28: 193 [-]: MOVE R9 R7   
     194 [-]: GETGLOBAL R10 K35 [0xE55FE7CD]
     195 [-]: NAMECALL R10 R10 K26 [0xED4E0128]
     196 [-]: CALL R10 1 -1
     197 [-]: FASTCALL 52 L29
     198 [-]: GETIMPORT R8 29 [0x23D5322F]
     199 [-]: CALL R8 -1 0 
L29: 200 [-]: GETIMPORT R8 54 [0xBE190284]
     201 [-]: MOVE R10 R7  
     202 [-]: NAMECALL R8 R8 K55 [0xF91CABAA]
     203 [-]: CALL R8 2 1  
     204 [-]: GETIMPORT R9 38 [0x3D3AD4DA]
     205 [-]: JUMPIFNOT R9 L30
     206 [-]: GETIMPORT R10 13 ["specter"]
     207 [-]: GETTABLE R9 R10 R5
     208 [-]: LOADB R10 1  
     209 [-]: SETTABLEKS R10 R9 K56 ["loadoutSummonPending"]
L30: 210 [-]: GETIMPORT R9 58 [0x67B1957E]
     211 [-]: JUMPIFNOT R9 L31
     212 [-]: GETIMPORT R10 13 ["specter"]
     213 [-]: GETTABLE R9 R10 R5
     214 [-]: LOADB R10 1  
     215 [-]: SETTABLEKS R10 R9 K59 ["baitSummonPending"]
L31: 216 [-]: GETIMPORT R9 61 [0xC8B55E83]
     217 [-]: JUMPIFNOT R9 L42
L32: 218 [-]: GETIMPORT R11 13 ["specter"]
     219 [-]: GETTABLE R10 R11 R5
     220 [-]: GETTABLEKS R9 R10 K62 ["pendingThrow"]
     221 [-]: JUMPIFNOT R9 L33
     222 [-]: GETIMPORT R9 64 [0xCBD666E1]
     223 [-]: LOADN R10 0  
     224 [-]: CALL R9 1 0  
     225 [-]: JUMPBACK L32 
L33: 226 [-]: FASTCALL1 62 R0 L34
     227 [-]: MOVE R10 R0  
     228 [-]: GETIMPORT R9 5 [0x7B998233]
     229 [-]: CALL R9 1 1  
L34: 230 [-]: JUMPIFNOT R9 L35
     231 [-]: RETURN R0 0  
L35: 232 [-]: GETIMPORT R10 13 ["specter"]
     233 [-]: GETTABLE R9 R10 R5
     234 [-]: LOADB R10 1  
     235 [-]: SETTABLEKS R10 R9 K62 ["pendingThrow"]
     236 [-]: GETIMPORT R11 8 ["gLotusOperatorAvatarType"]
     237 [-]: NAMECALL R9 R0 K2 [0xF2DEAF69]
     238 [-]: CALL R9 2 1  
     239 [-]: JUMPIFNOT R9 L36
     240 [-]: GETIMPORT R11 66 [0xE85CBA31]
     241 [-]: LOADB R12 1  
     242 [-]: LOADN R13 3  
     243 [-]: LOADN R14 1  
     244 [-]: LOADB R15 0  
     245 [-]: LOADN R16 2  
     246 [-]: NAMECALL R9 R0 K67 [0x5D985C7E]
     247 [-]: CALL R9 7 0  
     248 [-]: JUMP L39
    
L36: 249 [-]: GETIMPORT R9 69 [0x3D106989]
     250 [-]: LOADK R11 K70 ["playing "]
     251 [-]: GETIMPORT R12 72 [0x64FB1586]
     252 [-]: GETIMPORT R13 74 [0x4C40FF7A]
     253 [-]: CALL R12 1 1 
     254 [-]: CONCAT R10 R11 R12
     255 [-]: CALL R9 1 0  
     256 [-]: GETIMPORT R11 74 [0x4C40FF7A]
     257 [-]: NAMECALL R9 R0 K75 [0xB2532845]
     258 [-]: CALL R9 2 0  
     259 [-]: FASTCALL1 62 R2 L37
     260 [-]: MOVE R10 R2  
     261 [-]: GETIMPORT R9 5 [0x7B998233]
     262 [-]: CALL R9 1 1  
L37: 263 [-]: JUMPIF R9 L38
     264 [-]: GETIMPORT R11 74 [0x4C40FF7A]
     265 [-]: NAMECALL R9 R2 K75 [0xB2532845]
     266 [-]: CALL R9 2 0  
L38: 267 [-]: GETIMPORT R11 72 [0x64FB1586]
     268 [-]: GETIMPORT R12 77 [0xDE3C39C2]
     269 [-]: CALL R11 1 1 
     270 [-]: LOADN R12 5  
     271 [-]: NAMECALL R9 R0 K78 [0x21B4C60E]
     272 [-]: CALL R9 3 0  
L39: 273 [-]: GETIMPORT R10 13 ["specter"]
     274 [-]: GETTABLE R9 R10 R5
     275 [-]: LOADNIL R10  
     276 [-]: SETTABLEKS R10 R9 K62 ["pendingThrow"]
     277 [-]: FASTCALL1 62 R0 L40
     278 [-]: MOVE R10 R0  
     279 [-]: GETIMPORT R9 5 [0x7B998233]
     280 [-]: CALL R9 1 1  
L40: 281 [-]: JUMPIFNOT R9 L41
     282 [-]: RETURN R0 0  
L41: 283 [-]: GETIMPORT R11 80 [0x27E4198D]
     284 [-]: LOADB R12 0  
     285 [-]: LOADN R13 0  
     286 [-]: LOADB R14 0  
     287 [-]: NAMECALL R9 R0 K81 [0x659D451F]
     288 [-]: CALL R9 5 0  
L42: 289 [-]: NAMECALL R9 R0 K42 [0xDE321E6F]
     290 [-]: CALL R9 1 1  
     291 [-]: GETIMPORT R11 83 [0xB009BBC6]
     292 [-]: NAMECALL R12 R1 K39 [0xCDE10C4A]
     293 [-]: CALL R12 1 -1
     294 [-]: CALL R11 -1 1
     295 [-]: LOADNIL R12  
     296 [-]: NAMECALL R9 R9 K84 [0x35B8EE0D]
     297 [-]: CALL R9 3 0  
     298 [-]: GETIMPORT R9 86 [0x89326C93]
     299 [-]: NAMECALL R9 R9 K87 [0x18D05D30]
     300 [-]: CALL R9 1 1  
     301 [-]: JUMPIFNOT R9 L77
     302 [-]: GETGLOBAL R10 K35 [0xE55FE7CD]
     303 [-]: FASTCALL1 62 R10 L43
     304 [-]: GETIMPORT R9 5 [0x7B998233]
     305 [-]: CALL R9 1 1  
L43: 306 [-]: JUMPIFNOT R9 L44
     307 [-]: RETURN R0 0  
L44: 308 [-]: NAMECALL R9 R1 K88 [0x0A5DBC2F]
     309 [-]: CALL R9 1 1  
     310 [-]: GETIMPORT R10 86 [0x89326C93]
     311 [-]: NAMECALL R10 R10 K89 [0x29EF273D]
     312 [-]: CALL R10 1 1 
     313 [-]: FASTCALL1 62 R10 L45
     314 [-]: MOVE R12 R10 
     315 [-]: GETIMPORT R11 5 [0x7B998233]
     316 [-]: CALL R11 1 1 
L45: 317 [-]: JUMPIF R11 L49
     318 [-]: GETIMPORT R11 91 ["EndlessModeEnemyLevel"]
     319 [-]: JUMPXEQKNIL R11 L46
     320 [-]: GETIMPORT R11 91 ["EndlessModeEnemyLevel"]
     321 [-]: ADD R9 R9 R11
     322 [-]: JUMP L49
    
L46: 323 [-]: NAMECALL R11 R10 K92 [0x66905CB0]
     324 [-]: CALL R11 1 1 
     325 [-]: FASTCALL1 62 R11 L47
     326 [-]: MOVE R13 R11 
     327 [-]: GETIMPORT R12 5 [0x7B998233]
     328 [-]: CALL R12 1 1 
L47: 329 [-]: JUMPIF R12 L49
     330 [-]: GETIMPORT R12 54 [0xBE190284]
     331 [-]: NAMECALL R12 R12 K93 [0xEF893AEC]
     332 [-]: CALL R12 1 1 
     333 [-]: NAMECALL R14 R11 K94 [0xCEA36880]
     334 [-]: CALL R14 1 1 
     335 [-]: GETTABLEKS R16 R12 K95 ["maxEnemyLevel"]
     336 [-]: LOADN R18 3  
     337 [-]: GETTABLEKS R20 R12 K95 ["maxEnemyLevel"]
     338 [-]: GETTABLEKS R21 R12 K96 ["minEnemyLevel"]
     339 [-]: SUB R19 R20 R21
     340 [-]: MUL R17 R18 R19
     341 [-]: ADD R15 R16 R17
     342 [-]: FASTCALL2 19 R14 R15 L48
     343 [-]: GETIMPORT R13 99 [0xAC1B386A]
     344 [-]: CALL R13 2 1 
L48: 345 [-]: ADD R9 R9 R13
L49: 346 [-]: LOADN R12 1  
     347 [-]: FASTCALL2 18 R12 R9 L50
     348 [-]: MOVE R13 R9  
     349 [-]: GETIMPORT R11 101 [0xB62ECFE0]
     350 [-]: CALL R11 2 1 
L50: 351 [-]: MOVE R9 R11  
     352 [-]: NAMECALL R11 R0 K42 [0xDE321E6F]
     353 [-]: CALL R11 1 1 
     354 [-]: NAMECALL R12 R11 K102 [0xEFD0FDE2]
     355 [-]: CALL R12 1 1 
     356 [-]: FASTCALL1 62 R2 L51
     357 [-]: MOVE R14 R2  
     358 [-]: GETIMPORT R13 5 [0x7B998233]
     359 [-]: CALL R13 1 1 
L51: 360 [-]: JUMPIF R13 L52
     361 [-]: NAMECALL R13 R2 K42 [0xDE321E6F]
     362 [-]: CALL R13 1 1 
     363 [-]: NAMECALL R13 R13 K102 [0xEFD0FDE2]
     364 [-]: CALL R13 1 1 
     365 [-]: MOVE R12 R13 
L52: 366 [-]: LOADNIL R13  
     367 [-]: GETIMPORT R14 86 [0x89326C93]
     368 [-]: NAMECALL R14 R14 K89 [0x29EF273D]
     369 [-]: CALL R14 1 1 
     370 [-]: GETIMPORT R15 61 [0xC8B55E83]
     371 [-]: JUMPIFNOT R15 L64
     372 [-]: GETIMPORT R17 104 [0x00AEB791]
     373 [-]: NAMECALL R15 R0 K105 [0x003C792F]
     374 [-]: CALL R15 2 1 
     375 [-]: GETIMPORT R16 107 [0x20B7F774]
     376 [-]: MOVE R17 R15 
     377 [-]: MOVE R18 R12 
     378 [-]: CALL R16 2 1 
     379 [-]: GETIMPORT R17 86 [0x89326C93]
     380 [-]: GETIMPORT R19 109 [0x78403F35]
     381 [-]: MOVE R20 R15 
     382 [-]: MOVE R21 R16 
     383 [-]: MOVE R22 R0  
     384 [-]: NAMECALL R17 R17 K110 [0x05909209]
     385 [-]: CALL R17 5 1 
     386 [-]: MOVE R20 R0  
     387 [-]: NAMECALL R18 R17 K111 [0x263A3CC2]
     388 [-]: CALL R18 2 0 
L53: 389 [-]: FASTCALL1 62 R17 L54
     390 [-]: MOVE R19 R17 
     391 [-]: GETIMPORT R18 5 [0x7B998233]
     392 [-]: CALL R18 1 1 
L54: 393 [-]: JUMPIF R18 L55
     394 [-]: NAMECALL R18 R17 K112 [0xE88EE00F]
     395 [-]: CALL R18 1 1 
     396 [-]: JUMPIF R18 L55
     397 [-]: GETIMPORT R18 64 [0xCBD666E1]
     398 [-]: LOADN R19 0  
     399 [-]: CALL R18 1 0 
     400 [-]: JUMPBACK L53 
L55: 401 [-]: FASTCALL1 62 R17 L56
     402 [-]: MOVE R19 R17 
     403 [-]: GETIMPORT R18 5 [0x7B998233]
     404 [-]: CALL R18 1 1 
L56: 405 [-]: JUMPIF R18 L64
     406 [-]: NAMECALL R18 R17 K113 [0xD1586535]
     407 [-]: CALL R18 1 1 
     408 [-]: MOVE R13 R18 
     409 [-]: FASTCALL1 62 R14 L57
     410 [-]: MOVE R19 R14 
     411 [-]: GETIMPORT R18 5 [0x7B998233]
     412 [-]: CALL R18 1 1 
L57: 413 [-]: JUMPIF R18 L58
     414 [-]: MOVE R20 R13 
     415 [-]: LOADN R21 64 
     416 [-]: NAMECALL R18 R14 K114 [0x40F8914B]
     417 [-]: CALL R18 3 0 
L58: 418 [-]: GETIMPORT R18 16 [0x2B19C862]
     419 [-]: JUMPIFNOT R18 L59
     420 [-]: GETIMPORT R18 54 [0xBE190284]
     421 [-]: MOVE R20 R8  
     422 [-]: NAMECALL R18 R18 K115 [0x0A8591EF]
     423 [-]: CALL R18 2 0 
     424 [-]: JUMP L60
    
L59: 425 [-]: GETIMPORT R18 64 [0xCBD666E1]
     426 [-]: GETIMPORT R19 117 [0x74B75231]
     427 [-]: CALL R18 1 0 
L60: 428 [-]: FASTCALL1 62 R17 L61
     429 [-]: MOVE R19 R17 
     430 [-]: GETIMPORT R18 5 [0x7B998233]
     431 [-]: CALL R18 1 1 
L61: 432 [-]: JUMPIF R18 L62
     433 [-]: NAMECALL R18 R17 K118 [0xA2880940]
     434 [-]: CALL R18 1 0 
L62: 435 [-]: FASTCALL1 62 R6 L63
     436 [-]: MOVE R19 R6  
     437 [-]: GETIMPORT R18 5 [0x7B998233]
     438 [-]: CALL R18 1 1 
L63: 439 [-]: JUMPIF R18 L64
     440 [-]: NAMECALL R18 R6 K119 [0xD2D3875A]
     441 [-]: CALL R18 1 1 
     442 [-]: JUMPIF R18 L64
     443 [-]: NAMECALL R18 R6 K120 [0x28F42B1E]
     444 [-]: CALL R18 1 0 
L64: 445 [-]: FASTCALL1 62 R0 L65
     446 [-]: MOVE R16 R0  
     447 [-]: GETIMPORT R15 5 [0x7B998233]
     448 [-]: CALL R15 1 1 
L65: 449 [-]: JUMPIFNOT R15 L68
     450 [-]: MOVE R0 R3   
     451 [-]: FASTCALL1 62 R0 L66
     452 [-]: MOVE R16 R0  
     453 [-]: GETIMPORT R15 5 [0x7B998233]
     454 [-]: CALL R15 1 1 
L66: 455 [-]: JUMPIFNOT R15 L68
     456 [-]: FASTCALL1 62 R4 L67
     457 [-]: MOVE R16 R4  
     458 [-]: GETIMPORT R15 5 [0x7B998233]
     459 [-]: CALL R15 1 1 
L67: 460 [-]: JUMPIF R15 L68
     461 [-]: NAMECALL R15 R4 K9 [0xA534C3AC]
     462 [-]: CALL R15 1 1 
     463 [-]: MOVE R0 R15  
L68: 464 [-]: FASTCALL1 62 R0 L69
     465 [-]: MOVE R16 R0  
     466 [-]: GETIMPORT R15 5 [0x7B998233]
     467 [-]: CALL R15 1 1 
L69: 468 [-]: JUMPIFNOT R15 L70
     469 [-]: RETURN R0 0  
L70: 470 [-]: JUMPXEQKNIL R13 L74 NOT
     471 [-]: MOVE R13 R12 
     472 [-]: NAMECALL R16 R0 K121 [0xFA9E477F]
     473 [-]: CALL R16 1 -1
     474 [-]: FASTCALL 62 L71
     475 [-]: GETIMPORT R15 5 [0x7B998233]
     476 [-]: CALL R15 -1 1
L71: 477 [-]: JUMPIF R15 L72
     478 [-]: NAMECALL R15 R0 K113 [0xD1586535]
     479 [-]: CALL R15 1 1 
     480 [-]: NAMECALL R17 R0 K122 [0xD3A01177]
     481 [-]: CALL R17 1 1 
     482 [-]: NAMECALL R17 R17 K123 [0xD1CBFC3E]
     483 [-]: CALL R17 1 1 
     484 [-]: GETIMPORT R18 125 [0xC163F229]
     485 [-]: LOADN R19 5  
     486 [-]: LOADN R20 15 
     487 [-]: CALL R18 2 1 
     488 [-]: MUL R16 R17 R18
     489 [-]: ADD R13 R15 R16
L72: 490 [-]: FASTCALL1 62 R14 L73
     491 [-]: MOVE R16 R14 
     492 [-]: GETIMPORT R15 5 [0x7B998233]
     493 [-]: CALL R15 1 1 
L73: 494 [-]: JUMPIF R15 L74
     495 [-]: MOVE R17 R13 
     496 [-]: LOADN R18 64 
     497 [-]: NAMECALL R15 R14 K114 [0x40F8914B]
     498 [-]: CALL R15 3 0 
L74: 499 [-]: GETUPVAL R15 4
     500 [-]: NAMECALL R16 R0 K6 [0x5B89142C]
     501 [-]: CALL R16 1 -1
     502 [-]: CALL R15 -1 0
     503 [-]: GETIMPORT R15 127 [0x6728FD22]
     504 [-]: GETGLOBAL R16 K35 [0xE55FE7CD]
     505 [-]: CALL R15 1 1 
     506 [-]: JUMPIFNOT R15 L75
     507 [-]: GETIMPORT R15 129 [0x88EFC25E]
     508 [-]: GETGLOBAL R16 K35 [0xE55FE7CD]
     509 [-]: CALL R15 1 1 
     510 [-]: SETGLOBAL R15 K35 [0xE55FE7CD]
L75: 511 [-]: GETIMPORT R15 107 [0x20B7F774]
     512 [-]: MOVE R16 R13 
     513 [-]: NAMECALL R17 R0 K113 [0xD1586535]
     514 [-]: CALL R17 1 -1
     515 [-]: CALL R15 -1 1
     516 [-]: LOADN R16 0  
     517 [-]: SETTABLEKS R16 R15 K130 ["pitch"]
     518 [-]: GETUPVAL R16 5
     519 [-]: MOVE R17 R0  
     520 [-]: MOVE R18 R1  
     521 [-]: GETGLOBAL R19 K35 [0xE55FE7CD]
     522 [-]: MOVE R20 R13 
     523 [-]: MOVE R21 R15 
     524 [-]: MOVE R22 R9  
     525 [-]: CALL R16 6 1 
     526 [-]: FASTCALL1 62 R16 L76
     527 [-]: MOVE R18 R16 
     528 [-]: GETIMPORT R17 5 [0x7B998233]
     529 [-]: CALL R17 1 1 
L76: 530 [-]: JUMPIF R17 L77
     531 [-]: GETIMPORT R19 132 [0x0469F296]
     532 [-]: LOADK R20 K133 ["OnSpecterCreated"]
     533 [-]: CALL R19 1 1 
     534 [-]: LOADB R20 0  
     535 [-]: NAMECALL R17 R16 K134 [0xD5F7912B]
     536 [-]: CALL R17 3 0 
L77: 537 [-]: GETIMPORT R9 38 [0x3D3AD4DA]
     538 [-]: JUMPIFNOT R9 L78
     539 [-]: GETIMPORT R10 13 ["specter"]
     540 [-]: GETTABLE R9 R10 R5
     541 [-]: LOADNIL R10  
     542 [-]: SETTABLEKS R10 R9 K56 ["loadoutSummonPending"]
L78: 543 [-]: GETIMPORT R9 58 [0x67B1957E]
     544 [-]: JUMPIFNOT R9 L79
     545 [-]: GETIMPORT R10 13 ["specter"]
     546 [-]: GETTABLE R9 R10 R5
     547 [-]: LOADNIL R10  
     548 [-]: SETTABLEKS R10 R9 K59 ["baitSummonPending"]
L79: 549 [-]: RETURN R0 0  


; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 2 ["specter"]
       1 [-]: JUMPXEQKNIL R5 L0 NOT
       2 [-]: GETIMPORT R5 3 ["_T"]
       3 [-]: NEWTABLE R6 0 0
       4 [-]: SETTABLEKS R6 R5 K1 ["specter"]
L 0:   5 [-]: NAMECALL R5 R0 K4 [0x388577D5]
       6 [-]: CALL R5 1 1  
       7 [-]: GETIMPORT R7 2 ["specter"]
       8 [-]: GETTABLE R6 R7 R5
       9 [-]: JUMPXEQKNIL R6 L1 NOT
      10 [-]: GETIMPORT R6 2 ["specter"]
      11 [-]: NEWTABLE R7 0 0
      12 [-]: SETTABLE R7 R6 R5
L 1:  13 [-]: GETIMPORT R8 2 ["specter"]
      14 [-]: GETTABLE R7 R8 R5
      15 [-]: GETTABLEKS R6 R7 K5 ["fallenEnemyAvatar"]
      16 [-]: FASTCALL1 62 R6 L2
      17 [-]: MOVE R8 R6   
      18 [-]: GETIMPORT R7 7 [0x7B998233]
      19 [-]: CALL R7 1 1  
L 2:  20 [-]: JUMPIF R7 L5 
      21 [-]: GETIMPORT R7 9 [0x89326C93]
      22 [-]: NAMECALL R7 R7 K10 [0x18D05D30]
      23 [-]: CALL R7 1 1  
      24 [-]: JUMPIFNOT R7 L5
      25 [-]: GETIMPORT R8 12 [0x6CFF94E1]
      26 [-]: FASTCALL1 62 R8 L3
      27 [-]: GETIMPORT R7 7 [0x7B998233]
      28 [-]: CALL R7 1 1  
L 3:  29 [-]: JUMPIF R7 L4 
      30 [-]: GETIMPORT R7 9 [0x89326C93]
      31 [-]: GETIMPORT R9 12 [0x6CFF94E1]
      32 [-]: NAMECALL R10 R6 K13 [0xD1586535]
      33 [-]: CALL R10 1 1 
      34 [-]: NAMECALL R11 R6 K14 [0xCB3851B8]
      35 [-]: CALL R11 1 1 
      36 [-]: MOVE R12 R0  
      37 [-]: NAMECALL R7 R7 K15 [0x05909209]
      38 [-]: CALL R7 5 0  
L 4:  39 [-]: NAMECALL R7 R6 K16 [0xA2880940]
      40 [-]: CALL R7 1 0  
L 5:  41 [-]: GETIMPORT R8 2 ["specter"]
      42 [-]: GETTABLE R7 R8 R5
      43 [-]: LOADNIL R8   
      44 [-]: SETTABLEKS R8 R7 K5 ["fallenEnemyAvatar"]
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 643
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 2 ["specter"]
       1 [-]: JUMPXEQKNIL R5 L0 NOT
       2 [-]: GETIMPORT R5 3 ["_T"]
       3 [-]: NEWTABLE R6 0 0
       4 [-]: SETTABLEKS R6 R5 K1 ["specter"]
L 0:   5 [-]: NAMECALL R5 R0 K4 [0x388577D5]
       6 [-]: CALL R5 1 1  
       7 [-]: GETIMPORT R7 2 ["specter"]
       8 [-]: GETTABLE R6 R7 R5
       9 [-]: JUMPXEQKNIL R6 L1 NOT
      10 [-]: GETIMPORT R6 2 ["specter"]
      11 [-]: NEWTABLE R7 0 0
      12 [-]: SETTABLE R7 R6 R5
L 1:  13 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      14 [-]: CALL R6 1 1  
      15 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      16 [-]: CALL R7 1 1  
      17 [-]: FASTCALL1 62 R7 L2
      18 [-]: MOVE R9 R7   
      19 [-]: GETIMPORT R8 8 [0x7B998233]
      20 [-]: CALL R8 1 1  
L 2:  21 [-]: JUMPIFNOT R8 L3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R8 10 [0x89326C93]
      24 [-]: NAMECALL R8 R8 K11 [0x18D05D30]
      25 [-]: CALL R8 1 1  
      26 [-]: JUMPIFNOT R8 L6
      27 [-]: GETUPVAL R8 0
      28 [-]: MOVE R9 R0   
      29 [-]: MOVE R10 R1  
      30 [-]: MOVE R11 R2  
      31 [-]: MOVE R12 R3  
      32 [-]: MOVE R13 R4  
      33 [-]: CALL R8 5 0  
      34 [-]: GETIMPORT R8 13 [0xCBD666E1]
      35 [-]: LOADN R9 0   
      36 [-]: CALL R8 1 0  
      37 [-]: NAMECALL R8 R7 K14 [0x6AC15191]
      38 [-]: CALL R8 1 1  
      39 [-]: JUMPXEQKN R8 K15 L4 NOT [0]
      40 [-]: RETURN R0 0  
L 4:  41 [-]: NAMECALL R8 R7 K16 [0x1B30CC2A]
      42 [-]: CALL R8 1 1  
      43 [-]: GETTABLEKS R9 R8 K17 ["agentLevel"]
      44 [-]: LOADN R11 1  
      45 [-]: FASTCALL2 18 R11 R9 L5
      46 [-]: MOVE R12 R9  
      47 [-]: GETIMPORT R10 20 [0xB62ECFE0]
      48 [-]: CALL R10 2 1 
L 5:  49 [-]: MOVE R9 R10  
      50 [-]: NAMECALL R10 R8 K21 [0xD1586535]
      51 [-]: CALL R10 1 1 
      52 [-]: GETTABLEKS R11 R8 K22 ["rotation"]
      53 [-]: LOADN R12 0  
      54 [-]: SETTABLEKS R12 R11 K23 ["pitch"]
      55 [-]: GETUPVAL R12 1
      56 [-]: MOVE R13 R0  
      57 [-]: LOADNIL R14  
      58 [-]: GETTABLEKS R15 R8 K24 ["agentType"]
      59 [-]: MOVE R16 R10 
      60 [-]: MOVE R17 R11 
      61 [-]: MOVE R18 R9  
      62 [-]: CALL R12 6 1 
      63 [-]: GETUPVAL R13 2
      64 [-]: MOVE R14 R12 
      65 [-]: CALL R13 1 0 
      66 [-]: MOVE R15 R12 
      67 [-]: NAMECALL R13 R6 K25 [0x30878B75]
      68 [-]: CALL R13 2 0 
L 6:  69 [-]: NAMECALL R8 R6 K26 [0x0AF3D864]
      70 [-]: CALL R8 1 1  
      71 [-]: FASTCALL1 62 R8 L7
      72 [-]: MOVE R10 R8  
      73 [-]: GETIMPORT R9 8 [0x7B998233]
      74 [-]: CALL R9 1 1  
L 7:  75 [-]: JUMPIF R9 L8 
      76 [-]: GETIMPORT R10 2 ["specter"]
      77 [-]: GETTABLE R9 R10 R5
      78 [-]: SETTABLEKS R8 R9 K27 ["fallenEnemyAvatar"]
      79 [-]: RETURN R0 0  
L 8:  80 [-]: GETIMPORT R9 13 [0xCBD666E1]
      81 [-]: LOADN R10 0  
      82 [-]: CALL R9 1 0  
      83 [-]: JUMPBACK L6  
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 700
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
       6 [-]: CALL R5 5 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 704
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R0 K0 [0x01145F7A]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R5 R1   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L2 
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 2 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L2 
      12 [-]: NAMECALL R4 R3 K3 [0x278B099D]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L2 
      15 [-]: NAMECALL R4 R3 K4 [0x7DAC4C20]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIF R4 L2 
      18 [-]: LOADN R6 8   
      19 [-]: NAMECALL R4 R3 K5 [0xC4DFF581]
      20 [-]: CALL R4 2 1  
      21 [-]: JUMPIFNOT R4 L3
L 2:  22 [-]: LOADB R4 0   
      23 [-]: RETURN R4 1  
L 3:  24 [-]: NAMECALL R4 R3 K6 [0xE287C223]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIFNOT R4 L4
      27 [-]: LOADB R4 0   
      28 [-]: RETURN R4 1  
L 4:  29 [-]: NAMECALL R4 R1 K7 [0xBE524B27]
      30 [-]: CALL R4 1 1  
      31 [-]: FASTCALL1 62 R4 L5
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 2 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 5:  35 [-]: JUMPIFNOT R5 L6
      36 [-]: LOADB R5 0   
      37 [-]: RETURN R5 1  
L 6:  38 [-]: NAMECALL R5 R4 K8 [0x537AC148]
      39 [-]: CALL R5 1 1  
      40 [-]: LOADN R6 0   
      41 [-]: GETTABLEKS R7 R5 K9 ["mScans"]
      42 [-]: LOADN R10 1  
      43 [-]: LENGTH R8 R7 
      44 [-]: LOADN R9 1   
      45 [-]: FORNPREP R8 L9
L 7:  46 [-]: GETTABLE R12 R7 R10
      47 [-]: GETTABLEKS R11 R12 K10 ["type"]
      48 [-]: NAMECALL R12 R3 K11 [0xCDE10C4A]
      49 [-]: CALL R12 1 1 
      50 [-]: JUMPIFNOTEQ R11 R12 L8
      51 [-]: GETTABLE R11 R7 R10
      52 [-]: GETTABLEKS R6 R11 K12 ["scans"]
      53 [-]: JUMP L9
     
L 8:  54 [-]: FORNLOOP R8 L7
L 9:  55 [-]: GETIMPORT R8 15 [0x8F1A7BE7]
      56 [-]: MOVE R9 R3   
      57 [-]: CALL R8 1 1  
      58 [-]: JUMPIFNOTLE R8 R6 L10
      59 [-]: LOADB R9 1   
      60 [-]: RETURN R9 1  
L10:  61 [-]: LOADB R9 0   
      62 [-]: RETURN R9 1  


; Name:            
; Defined at line: 740
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETUPVAL R2 0
      10 [-]: NAMECALL R3 R0 K5 [0x5B89142C]
      11 [-]: CALL R3 1 -1 
      12 [-]: CALL R2 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 746
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R1 1   
L 0:   1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L2
       3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 1 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L2 
       8 [-]: LOADB R4 0   
       9 [-]: LOADB R5 1   
      10 [-]: NAMECALL R2 R0 K2 [0x768274D6]
      11 [-]: CALL R2 3 0  
      12 [-]: GETIMPORT R2 4 [0x67652851]
      13 [-]: CALL R2 0 1  
      14 [-]: SUB R1 R1 R2 
      15 [-]: GETIMPORT R2 6 [0xCBD666E1]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: FASTCALL1 62 R0 L3
      20 [-]: MOVE R3 R0   
      21 [-]: GETIMPORT R2 1 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 3:  23 [-]: JUMPIFNOT R2 L4
      24 [-]: RETURN R0 0  
L 4:  25 [-]: LOADB R4 0   
      26 [-]: LOADB R5 1   
      27 [-]: NAMECALL R2 R0 K2 [0x768274D6]
      28 [-]: CALL R2 3 0  
      29 [-]: NAMECALL R2 R0 K7 [0x28E744CF]
      30 [-]: CALL R2 1 1  
      31 [-]: FASTCALL1 62 R2 L5
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 1 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 5:  35 [-]: JUMPIF R3 L6 
      36 [-]: GETIMPORT R5 9 ["gLotusNpcAvatarType"]
      37 [-]: NAMECALL R3 R2 K10 [0xF2DEAF69]
      38 [-]: CALL R3 2 1  
      39 [-]: JUMPIF R3 L7 
L 6:  40 [-]: RETURN R0 0  
L 7:  41 [-]: NAMECALL R3 R2 K11 [0xDE321E6F]
      42 [-]: CALL R3 1 1  
      43 [-]: NEWTABLE R4 0 2
      44 [-]: LOADB R5 0   
      45 [-]: LOADB R6 0   
      46 [-]: SETLIST R4 R5 2 [1]
L 8:  47 [-]: FASTCALL1 62 R0 L9
      48 [-]: MOVE R6 R0   
      49 [-]: GETIMPORT R5 1 [0x7B998233]
      50 [-]: CALL R5 1 1  
L 9:  51 [-]: JUMPIF R5 L31
      52 [-]: FASTCALL1 62 R3 L10
      53 [-]: MOVE R6 R3   
      54 [-]: GETIMPORT R5 1 [0x7B998233]
      55 [-]: CALL R5 1 1  
L10:  56 [-]: JUMPIF R5 L31
      57 [-]: FASTCALL1 62 R2 L11
      58 [-]: MOVE R6 R2   
      59 [-]: GETIMPORT R5 1 [0x7B998233]
      60 [-]: CALL R5 1 1  
L11:  61 [-]: JUMPIF R5 L12
      62 [-]: NAMECALL R5 R2 K12 [0xD4CC05B4]
      63 [-]: CALL R5 1 1  
      64 [-]: JUMPIF R5 L12
      65 [-]: LOADB R7 0   
      66 [-]: NAMECALL R5 R0 K2 [0x768274D6]
      67 [-]: CALL R5 2 0  
      68 [-]: JUMP L30
    
L12:  69 [-]: LOADB R5 0   
      70 [-]: LOADB R6 0   
      71 [-]: LOADN R9 1   
      72 [-]: LOADN R7 2   
      73 [-]: LOADN R8 1   
      74 [-]: FORNPREP R7 L28
L13:  75 [-]: LOADNIL R10  
      76 [-]: JUMPXEQKN R9 K13 L14 NOT [1]
      77 [-]: LOADN R13 0  
      78 [-]: NAMECALL R11 R3 K14 [0xE85A2361]
      79 [-]: CALL R11 2 1 
      80 [-]: MOVE R10 R11 
      81 [-]: JUMP L15
    
L14:  82 [-]: LOADN R13 1  
      83 [-]: NAMECALL R11 R3 K14 [0xE85A2361]
      84 [-]: CALL R11 2 1 
      85 [-]: MOVE R10 R11 
L15:  86 [-]: FASTCALL1 62 R10 L16
      87 [-]: MOVE R13 R10 
      88 [-]: GETIMPORT R12 1 [0x7B998233]
      89 [-]: CALL R12 1 1 
L16:  90 [-]: NOT R11 R12  
      91 [-]: JUMPIFNOT R11 L23
      92 [-]: GETTABLE R12 R4 R9
      93 [-]: JUMPIF R12 L23
      94 [-]: LOADN R14 0  
      95 [-]: NAMECALL R12 R3 K15 [0xC533C156]
      96 [-]: CALL R12 2 1 
      97 [-]: JUMPXEQKN R9 K13 L19 NOT [1]
      98 [-]: LOADN R14 0  
      99 [-]: JUMPIFEQ R12 R14 L17
     100 [-]: LOADB R13 0 +1
L17: 101 [-]: LOADB R13 1  
L18: 102 [-]: SETTABLE R13 R4 R9
     103 [-]: JUMP L22
    
L19: 104 [-]: LOADN R14 1  
     105 [-]: JUMPIFEQ R12 R14 L20
     106 [-]: LOADB R13 0 +1
L20: 107 [-]: LOADB R13 1  
L21: 108 [-]: SETTABLE R13 R4 R9
L22: 109 [-]: GETTABLE R11 R4 R9
L23: 110 [-]: JUMPIF R6 L25
     111 [-]: MOVE R6 R11  
     112 [-]: FASTCALL1 62 R10 L24
     113 [-]: MOVE R13 R10 
     114 [-]: GETIMPORT R12 1 [0x7B998233]
     115 [-]: CALL R12 1 1 
L24: 116 [-]: JUMPIF R12 L25
     117 [-]: JUMPIF R11 L25
     118 [-]: NAMECALL R13 R10 K16 [0x7A7373F5]
     119 [-]: CALL R13 1 1 
     120 [-]: NAMECALL R14 R10 K17 [0x094B3A83]
     121 [-]: CALL R14 1 1 
     122 [-]: ADD R12 R13 R14
     123 [-]: JUMPXEQKN R12 K18 L25 NOT [0]
     124 [-]: LOADB R6 1   
L25: 125 [-]: JUMPIFNOT R11 L27
     126 [-]: NAMECALL R12 R10 K19 [0xA63336E7]
     127 [-]: CALL R12 1 1 
     128 [-]: JUMPIF R12 L26
     129 [-]: NAMECALL R13 R10 K16 [0x7A7373F5]
     130 [-]: CALL R13 1 1 
     131 [-]: NAMECALL R14 R10 K17 [0x094B3A83]
     132 [-]: CALL R14 1 1 
     133 [-]: ADD R12 R13 R14
     134 [-]: LOADN R13 0  
     135 [-]: JUMPIFNOTLT R13 R12 L27
L26: 136 [-]: LOADB R5 1   
     137 [-]: JUMP L28
    
L27: 138 [-]: FORNLOOP R7 L13
L28: 139 [-]: JUMPIF R6 L29
     140 [-]: LOADB R5 1   
L29: 141 [-]: NOT R9 R5    
     142 [-]: NAMECALL R7 R0 K2 [0x768274D6]
     143 [-]: CALL R7 2 0  
L30: 144 [-]: GETIMPORT R5 6 [0xCBD666E1]
     145 [-]: LOADK R6 K20 [0.5]
     146 [-]: CALL R5 1 0  
     147 [-]: JUMPBACK L8  
L31: 148 [-]: FASTCALL1 62 R0 L32
     149 [-]: MOVE R6 R0   
     150 [-]: GETIMPORT R5 1 [0x7B998233]
     151 [-]: CALL R5 1 1  
L32: 152 [-]: JUMPIF R5 L33
     153 [-]: NAMECALL R5 R0 K21 [0xA2880940]
     154 [-]: CALL R5 1 0  
L33: 155 [-]: RETURN R0 0  



