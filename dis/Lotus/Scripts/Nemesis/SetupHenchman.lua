; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/DropTables/GrineerThrallMercyDropTable"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K7 ["ApplyOverrides"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: MOVE R1 R0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIF R2 L3 
L 0:   5 [-]: NAMECALL R3 R0 K3 [0x2B54251B]
       6 [-]: CALL R3 1 -1 
       7 [-]: FASTCALL 62 L1
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 -1 1 
L 1:  10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
L 3:  18 [-]: GETIMPORT R4 9 [nil]
      19 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
      20 [-]: CALL R2 2 1  
      21 [-]: JUMPIFNOT R2 L4
      22 [-]: GETIMPORT R2 11 [nil]
      23 [-]: LOADK R3 K12 ["trying to apply henchman overrides to ragdoll. bailing."]
      24 [-]: CALL R2 1 0  
      25 [-]: RETURN R0 0  
L 4:  26 [-]: NEWTABLE R2 0 0
      27 [-]: GETIMPORT R3 14 [nil]
      28 [-]: NAMECALL R3 R3 K15 [0x6D0AA187]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R4 17 [nil]
      31 [-]: MOVE R5 R3   
      32 [-]: CALL R4 1 3  
      33 [-]: FORGPREP_NEXT R4 L6
L 5:  34 [-]: GETIMPORT R9 20 [nil]
      35 [-]: GETTABLEKS R10 R8 K21 ["loadout"]
      36 [-]: CALL R9 1 1  
      37 [-]: JUMPIFNOT R9 L6
      38 [-]: GETTABLEKS R10 R9 K22 ["Nemesis"]
      39 [-]: JUMPIFNOT R10 L6
      40 [-]: GETUPVAL R11 0
      41 [-]: GETTABLEKS R10 R11 K23 [0xEAB95B40]
      42 [-]: GETTABLEKS R11 R9 K22 ["Nemesis"]
      43 [-]: CALL R10 1 1 
      44 [-]: JUMPIFNOT R10 L6
      45 [-]: DUPTABLE R13 26
      46 [-]: GETTABLEKS R14 R8 K27 ["name"]
      47 [-]: SETTABLEKS R14 R13 K24 ["playerName"]
      48 [-]: SETTABLEKS R10 R13 K25 ["nemesis"]
      49 [-]: FASTCALL2 52 R2 R13 L6
      50 [-]: MOVE R12 R2  
      51 [-]: GETIMPORT R11 30 [nil]
      52 [-]: CALL R11 2 0 
L 6:  53 [-]: FORGLOOP R4 L5 2
      54 [-]: LOADNIL R4   
      55 [-]: LENGTH R5 R2 
      56 [-]: LOADN R6 0   
      57 [-]: JUMPIFNOTLT R6 R5 L10
      58 [-]: GETIMPORT R5 32 [nil]
      59 [-]: MOVE R6 R2   
      60 [-]: DUPCLOSURE R7 K33 []
      61 [-]: CALL R5 2 0  
      62 [-]: NAMECALL R5 R1 K34 [0x388577D5]
      63 [-]: CALL R5 1 1  
      64 [-]: LENGTH R8 R2 
      65 [-]: MOD R7 R5 R8 
      66 [-]: ADDK R6 R7 K35 [1]
      67 [-]: GETTABLE R8 R2 R6
      68 [-]: GETTABLEKS R7 R8 K25 ["nemesis"]
      69 [-]: FASTCALL1 62 R7 L7
      70 [-]: MOVE R9 R7   
      71 [-]: GETIMPORT R8 5 [nil]
      72 [-]: CALL R8 1 1  
L 7:  73 [-]: JUMPIF R8 L10
      74 [-]: GETIMPORT R10 37 [nil]
      75 [-]: LOADK R11 K38 ["/Lotus/Language/Kingpins/GrineerHenchmanName"]
      76 [-]: DUPTABLE R12 40
      77 [-]: GETIMPORT R13 43 [nil]
      78 [-]: GETTABLEKS R14 R7 K44 ["mName"]
      79 [-]: CALL R13 1 1 
      80 [-]: SETTABLEKS R13 R12 K39 ["LICH_NAME"]
      81 [-]: CALL R10 2 -1
      82 [-]: NAMECALL R8 R1 K45 [0xE26CF6E3]
      83 [-]: CALL R8 -1 0 
      84 [-]: GETTABLEKS R8 R7 K46 ["mCustomization"]
      85 [-]: FASTCALL1 62 R8 L8
      86 [-]: MOVE R10 R8  
      87 [-]: GETIMPORT R9 5 [nil]
      88 [-]: CALL R9 1 1  
L 8:  89 [-]: JUMPIF R9 L9 
      90 [-]: MOVE R11 R1  
      91 [-]: NAMECALL R9 R8 K47 [0x61B59A83]
      92 [-]: CALL R9 2 0  
L 9:  93 [-]: GETIMPORT R9 49 [nil]
      94 [-]: GETTABLEKS R10 R7 K50 ["mExtraAbility"]
      95 [-]: CALL R9 1 1  
      96 [-]: MOVE R4 R9   
L10:  97 [-]: GETIMPORT R5 52 [nil]
      98 [-]: NAMECALL R5 R5 K53 [0x18D05D30]
      99 [-]: CALL R5 1 1  
     100 [-]: JUMPIF R5 L11
     101 [-]: GETIMPORT R5 56 [nil]
     102 [-]: JUMPIFNOT R5 L11
     103 [-]: GETIMPORT R5 56 [nil]
     104 [-]: MOVE R6 R1   
     105 [-]: CALL R5 1 0  
L11: 106 [-]: GETUPVAL R7 1
     107 [-]: NAMECALL R5 R1 K57 [0x22C4E9DD]
     108 [-]: CALL R5 2 0  
     109 [-]: FASTCALL1 62 R4 L12
     110 [-]: MOVE R6 R4   
     111 [-]: GETIMPORT R5 5 [nil]
     112 [-]: CALL R5 1 1  
L12: 113 [-]: JUMPIF R5 L20
     114 [-]: NAMECALL R5 R1 K58 [0xDE321E6F]
     115 [-]: CALL R5 1 1  
     116 [-]: NAMECALL R6 R5 K59 [0xF7D48EE0]
     117 [-]: CALL R6 1 1  
L13: 118 [-]: FASTCALL1 62 R6 L14
     119 [-]: MOVE R8 R6   
     120 [-]: GETIMPORT R7 5 [nil]
     121 [-]: CALL R7 1 1  
L14: 122 [-]: JUMPIFNOT R7 L19
     123 [-]: GETIMPORT R7 7 [nil]
     124 [-]: LOADN R8 0   
     125 [-]: CALL R7 1 0  
     126 [-]: FASTCALL1 62 R1 L15
     127 [-]: MOVE R8 R1   
     128 [-]: GETIMPORT R7 5 [nil]
     129 [-]: CALL R7 1 1  
L15: 130 [-]: JUMPIFNOT R7 L16
     131 [-]: RETURN R0 0  
L16: 132 [-]: FASTCALL1 62 R5 L17
     133 [-]: MOVE R8 R5   
     134 [-]: GETIMPORT R7 5 [nil]
     135 [-]: CALL R7 1 1  
L17: 136 [-]: JUMPIF R7 L18
     137 [-]: NAMECALL R7 R5 K59 [0xF7D48EE0]
     138 [-]: CALL R7 1 1  
     139 [-]: MOVE R6 R7   
L18: 140 [-]: JUMPBACK L13 
L19: 141 [-]: MOVE R9 R4   
     142 [-]: NAMECALL R7 R6 K60 [0x2F1A1960]
     143 [-]: CALL R7 2 0  
     144 [-]: LOADN R9 1   
     145 [-]: MOVE R12 R4  
     146 [-]: NAMECALL R10 R6 K61 [0xA2356091]
     147 [-]: CALL R10 2 -1
     148 [-]: NAMECALL R7 R6 K62 [0x4AF1933A]
     149 [-]: CALL R7 -1 0 
L20: 150 [-]: NAMECALL R5 R1 K63 [0x1F564532]
     151 [-]: CALL R5 1 1  
     152 [-]: LOADB R8 1   
     153 [-]: NAMECALL R6 R1 K64 [0xDFAC277A]
     154 [-]: CALL R6 2 0  
     155 [-]: GETIMPORT R6 7 [nil]
     156 [-]: LOADN R7 0   
     157 [-]: CALL R6 1 0  
     158 [-]: MOVE R8 R5   
     159 [-]: NAMECALL R6 R1 K64 [0xDFAC277A]
     160 [-]: CALL R6 2 0  
     161 [-]: RETURN R0 0  



