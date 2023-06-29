; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Powersuits/PowersuitAbilities/WraithReaperAbility"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R2   
      12 [-]: DUPCLOSURE R4 K8 []
      13 [-]: DUPCLOSURE R5 K9 []
      14 [-]: DUPCLOSURE R6 K10 []
      15 [-]: DUPCLOSURE R7 K11 []
      16 [-]: MOVE R0 R5   
      17 [-]: DUPCLOSURE R8 K12 []
      18 [-]: DUPCLOSURE R9 K13 []
      19 [-]: MOVE R0 R6   
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R0 R8   
      22 [-]: DUPCLOSURE R10 K14 []
      23 [-]: MOVE R0 R9   
      24 [-]: DUPCLOSURE R11 K15 []
      25 [-]: DUPCLOSURE R12 K16 []
      26 [-]: MOVE R0 R2   
      27 [-]: MOVE R0 R9   
      28 [-]: DUPCLOSURE R13 K17 []
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R0 R3   
      32 [-]: MOVE R0 R4   
      33 [-]: MOVE R0 R9   
      34 [-]: MOVE R0 R10  
      35 [-]: MOVE R0 R12  
      36 [-]: MOVE R0 R7   
      37 [-]: MOVE R0 R2   
      38 [-]: MOVE R0 R11  
      39 [-]: SETGLOBAL R13 K18 ["AddUpgrades"]
      40 [-]: DUPCLOSURE R13 K19 []
      41 [-]: MOVE R0 R0   
      42 [-]: MOVE R0 R9   
      43 [-]: SETGLOBAL R13 K20 ["RemoveUpgrades"]
      44 [-]: DUPCLOSURE R13 K21 []
      45 [-]: MOVE R0 R0   
      46 [-]: DUPCLOSURE R14 K22 []
      47 [-]: MOVE R0 R13  
      48 [-]: MOVE R0 R1   
      49 [-]: MOVE R0 R6   
      50 [-]: MOVE R0 R8   
      51 [-]: SETGLOBAL R14 K23 ["ReaperAddUpgrades"]
      52 [-]: DUPCLOSURE R14 K24 []
      53 [-]: SETGLOBAL R14 K25 ["ReaperRemoveUpgrades"]
      54 [-]: DUPCLOSURE R14 K26 []
      55 [-]: SETGLOBAL R14 K27 ["DioramaDeco"]
      56 [-]: DUPCLOSURE R14 K28 []
      57 [-]: SETGLOBAL R14 K29 ["DoAgileUnarmedVariant"]
      58 [-]: DUPCLOSURE R14 K30 []
      59 [-]: SETGLOBAL R14 K31 ["AgileUnarmedVariant"]
      60 [-]: DUPCLOSURE R14 K32 []
      61 [-]: MOVE R0 R7   
      62 [-]: MOVE R0 R9   
      63 [-]: SETGLOBAL R14 K33 ["QuestCreateReaper"]
      64 [-]: DUPCLOSURE R14 K34 []
      65 [-]: MOVE R0 R9   
      66 [-]: SETGLOBAL R14 K35 ["QuestDestroyReaper"]
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLT R2 R1 L3
       8 [-]: GETUPVAL R4 0
       9 [-]: NAMECALL R2 R0 K2 [0x689412A5]
      10 [-]: CALL R2 2 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L3 
      16 [-]: NAMECALL R3 R2 K3 [0xD8140B94]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFNOT R3 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R2 5 [nil]
      21 [-]: NAMECALL R4 R0 K6 [0xA1DA86B1]
      22 [-]: CALL R4 1 1  
      23 [-]: ADD R3 R4 R1 
      24 [-]: LOADN R4 0   
      25 [-]: LOADN R5 1   
      26 [-]: CALL R2 3 1  
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R4 R1   
      29 [-]: NAMECALL R2 R0 K7 [0x72EE75ED]
      30 [-]: CALL R2 2 0  
      31 [-]: RETURN R1 1  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xA1DA86B1]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L2 
L 1:   8 [-]: LOADN R1 0   
L 2:   9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R6 R1 K0 [0xDE321E6F]
       1 [-]: CALL R6 1 1  
       2 [-]: MOVE R8 R3   
       3 [-]: NAMECALL R6 R6 K1 [0xE85A2361]
       4 [-]: CALL R6 2 1  
       5 [-]: FASTCALL1 62 R6 L0
       6 [-]: MOVE R8 R6   
       7 [-]: GETIMPORT R7 3 [nil]
       8 [-]: CALL R7 1 1  
L 0:   9 [-]: JUMPIFNOT R7 L2
      10 [-]: GETIMPORT R7 5 [nil]
      11 [-]: LOADK R9 K6 ["AbilitiesLib.lua: Failed to build "]
      12 [-]: NAMECALL R12 R2 K7 [0xE223E2B1]
      13 [-]: CALL R12 1 1 
      14 [-]: MOVE R10 R12 
      15 [-]: LOADK R11 K8 [" giving temp weapon"]
      16 [-]: CONCAT R8 R9 R11
      17 [-]: CALL R7 1 0  
      18 [-]: GETIMPORT R9 10 [nil]
      19 [-]: MOVE R10 R2  
      20 [-]: CALL R9 1 1  
      21 [-]: LOADB R10 0  
      22 [-]: NAMECALL R7 R1 K11 [0x511D26B8]
      23 [-]: CALL R7 3 1  
      24 [-]: MOVE R6 R7   
      25 [-]: FASTCALL1 62 R6 L1
      26 [-]: MOVE R8 R6   
      27 [-]: GETIMPORT R7 3 [nil]
      28 [-]: CALL R7 1 1  
L 1:  29 [-]: JUMPIF R7 L4 
      30 [-]: NAMECALL R9 R0 K12 [0x9B5C12F2]
      31 [-]: CALL R9 1 -1 
      32 [-]: NAMECALL R7 R6 K13 [0xE227A53E]
      33 [-]: CALL R7 -1 0 
      34 [-]: RETURN R6 1  
L 2:  35 [-]: NAMECALL R7 R0 K14 [0x5163741E]
      36 [-]: CALL R7 1 1  
      37 [-]: FASTCALL1 62 R7 L3
      38 [-]: MOVE R9 R7   
      39 [-]: GETIMPORT R8 3 [nil]
      40 [-]: CALL R8 1 1  
L 3:  41 [-]: JUMPIF R8 L4 
      42 [-]: NAMECALL R8 R7 K0 [0xDE321E6F]
      43 [-]: CALL R8 1 1  
      44 [-]: MOVE R10 R4  
      45 [-]: MOVE R11 R5  
      46 [-]: LOADB R12 0  
      47 [-]: NAMECALL R8 R8 K15 [0xB6731115]
      48 [-]: CALL R8 4 1  
      49 [-]: LOADN R9 0   
      50 [-]: JUMPIFNOTLT R9 R8 L4
      51 [-]: MOVE R11 R8  
      52 [-]: NAMECALL R9 R6 K16 [0x249B87ED]
      53 [-]: CALL R9 2 0  
L 4:  54 [-]: RETURN R6 1  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["WraithReaper"]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K3 [0x1AC1655C]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R6 5 [nil]
       6 [-]: NAMECALL R4 R0 K6 [0xAD10E5BC]
       7 [-]: CALL R4 2 0  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: MOVE R6 R2   
      10 [-]: NAMECALL R4 R3 K7 [0x55481E0D]
      11 [-]: CALL R4 2 0  
      12 [-]: MOVE R6 R2   
      13 [-]: NAMECALL R4 R3 K8 [0x34E75661]
      14 [-]: CALL R4 2 0  
      15 [-]: MOVE R6 R2   
      16 [-]: NAMECALL R4 R3 K9 [0x571105C9]
      17 [-]: CALL R4 2 0  
      18 [-]: NAMECALL R4 R3 K10 [0x47CB4A02]
      19 [-]: CALL R4 1 0  
      20 [-]: NAMECALL R4 R0 K11 [0x2645258E]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIFNOT R4 L0
      23 [-]: NAMECALL R4 R0 K12 [0xBD8424D2]
      24 [-]: CALL R4 1 0  
L 0:  25 [-]: LOADB R6 1   
      26 [-]: NAMECALL R4 R0 K13 [0x2ABC8ECD]
      27 [-]: CALL R4 2 0  
      28 [-]: LOADB R6 0   
      29 [-]: NAMECALL R4 R0 K14 [0x069D881F]
      30 [-]: CALL R4 2 0  
      31 [-]: LOADN R6 0   
      32 [-]: MOVE R7 R2   
      33 [-]: NAMECALL R4 R0 K15 [0x250A9055]
      34 [-]: CALL R4 3 0  
      35 [-]: LOADB R6 1   
      36 [-]: NAMECALL R4 R0 K16 [0x1F77DEEE]
      37 [-]: CALL R4 2 0  
      38 [-]: LOADB R6 1   
      39 [-]: NAMECALL R4 R0 K17 [0x8FF7507F]
      40 [-]: CALL R4 2 0  
      41 [-]: LOADB R6 1   
      42 [-]: NAMECALL R4 R0 K18 [0xE39D0733]
      43 [-]: CALL R4 2 0  
      44 [-]: LOADB R6 1   
      45 [-]: NAMECALL R4 R0 K19 [0xC1E47344]
      46 [-]: CALL R4 2 0  
      47 [-]: LOADB R6 0   
      48 [-]: NAMECALL R4 R0 K20 [0x6667E5D4]
      49 [-]: CALL R4 2 0  
      50 [-]: LOADN R6 27  
      51 [-]: LOADB R7 0   
      52 [-]: NAMECALL R4 R0 K21 [0x30EB0CC3]
      53 [-]: CALL R4 3 0  
      54 [-]: LOADB R6 0   
      55 [-]: NAMECALL R4 R0 K22 [0xEE5DE7AD]
      56 [-]: CALL R4 2 0  
      57 [-]: GETIMPORT R6 5 [nil]
      58 [-]: GETIMPORT R7 24 [nil]
      59 [-]: GETIMPORT R8 26 [nil]
      60 [-]: GETIMPORT R9 28 [nil]
      61 [-]: MOVE R10 R0  
      62 [-]: NAMECALL R4 R0 K29 [0x47901F07]
      63 [-]: CALL R4 6 0  
      64 [-]: GETIMPORT R4 31 [nil]
      65 [-]: NAMECALL R4 R4 K32 [0x18D05D30]
      66 [-]: CALL R4 1 1  
      67 [-]: JUMPIFNOT R4 L3
      68 [-]: NAMECALL R6 R0 K33 [0xB40C191A]
      69 [-]: CALL R6 1 -1 
      70 [-]: NAMECALL R4 R0 K34 [0x014DB014]
      71 [-]: CALL R4 -1 0 
      72 [-]: NAMECALL R6 R3 K35 [0xB87F958D]
      73 [-]: CALL R6 1 -1 
      74 [-]: NAMECALL R4 R3 K36 [0x57369B8B]
      75 [-]: CALL R4 -1 0 
      76 [-]: RETURN R0 0  
L 1:  77 [-]: MOVE R6 R2   
      78 [-]: LOADN R7 25  
      79 [-]: LOADN R8 6   
      80 [-]: LOADN R9 0   
      81 [-]: LOADN R10 0  
      82 [-]: NAMECALL R4 R3 K37 [0xEB3C14DA]
      83 [-]: CALL R4 6 0  
      84 [-]: MOVE R6 R2   
      85 [-]: LOADN R7 25  
      86 [-]: LOADN R8 6   
      87 [-]: LOADN R9 0   
      88 [-]: NAMECALL R4 R3 K38 [0x3A0E0670]
      89 [-]: CALL R4 5 0  
      90 [-]: MOVE R6 R2   
      91 [-]: NAMECALL R4 R3 K39 [0x857557DE]
      92 [-]: CALL R4 2 0  
      93 [-]: NAMECALL R4 R3 K10 [0x47CB4A02]
      94 [-]: CALL R4 1 0  
      95 [-]: NAMECALL R4 R0 K11 [0x2645258E]
      96 [-]: CALL R4 1 1  
      97 [-]: JUMPIF R4 L2 
      98 [-]: NAMECALL R4 R0 K40 [0xE43B7B6B]
      99 [-]: CALL R4 1 0  
L 2: 100 [-]: LOADB R6 0   
     101 [-]: NAMECALL R4 R0 K13 [0x2ABC8ECD]
     102 [-]: CALL R4 2 0  
     103 [-]: LOADB R6 1   
     104 [-]: NAMECALL R4 R0 K14 [0x069D881F]
     105 [-]: CALL R4 2 0  
     106 [-]: LOADN R6 0   
     107 [-]: MOVE R7 R2   
     108 [-]: NAMECALL R4 R0 K41 [0xFFC58A04]
     109 [-]: CALL R4 3 0  
     110 [-]: LOADB R6 0   
     111 [-]: NAMECALL R4 R0 K16 [0x1F77DEEE]
     112 [-]: CALL R4 2 0  
     113 [-]: LOADB R6 0   
     114 [-]: NAMECALL R4 R0 K17 [0x8FF7507F]
     115 [-]: CALL R4 2 0  
     116 [-]: LOADB R6 0   
     117 [-]: NAMECALL R4 R0 K18 [0xE39D0733]
     118 [-]: CALL R4 2 0  
     119 [-]: LOADB R6 0   
     120 [-]: NAMECALL R4 R0 K19 [0xC1E47344]
     121 [-]: CALL R4 2 0  
     122 [-]: LOADB R6 1   
     123 [-]: NAMECALL R4 R0 K20 [0x6667E5D4]
     124 [-]: CALL R4 2 0  
     125 [-]: LOADN R6 27  
     126 [-]: LOADB R7 1   
     127 [-]: NAMECALL R4 R0 K21 [0x30EB0CC3]
     128 [-]: CALL R4 3 0  
     129 [-]: LOADB R6 1   
     130 [-]: NAMECALL R4 R0 K22 [0xEE5DE7AD]
     131 [-]: CALL R4 2 0  
L 3: 132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0x5163741E]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R3 R2 K3 [0x5B89142C]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L4
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 1 [nil]
      19 [-]: CALL R4 1 1  
L 4:  20 [-]: JUMPIFNOT R4 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: LOADNIL R4   
      23 [-]: FASTCALL1 62 R1 L6
      24 [-]: MOVE R6 R1   
      25 [-]: GETIMPORT R5 1 [nil]
      26 [-]: CALL R5 1 1  
L 6:  27 [-]: JUMPIF R5 L7 
      28 [-]: GETIMPORT R5 5 [nil]
      29 [-]: GETIMPORT R7 7 [nil]
      30 [-]: GETTABLEKS R8 R1 K8 ["pos"]
      31 [-]: GETTABLEKS R9 R1 K9 ["rot"]
      32 [-]: MOVE R10 R0  
      33 [-]: MOVE R11 R0  
      34 [-]: NAMECALL R5 R5 K10 [0x05909209]
      35 [-]: CALL R5 6 1  
      36 [-]: MOVE R4 R5   
      37 [-]: JUMP L8
     
L 7:  38 [-]: GETIMPORT R5 5 [nil]
      39 [-]: GETIMPORT R7 7 [nil]
      40 [-]: NAMECALL R8 R2 K11 [0xD1586535]
      41 [-]: CALL R8 1 1  
      42 [-]: NAMECALL R9 R2 K12 [0x5280B883]
      43 [-]: CALL R9 1 1  
      44 [-]: MOVE R10 R0  
      45 [-]: MOVE R11 R0  
      46 [-]: NAMECALL R5 R5 K10 [0x05909209]
      47 [-]: CALL R5 6 1  
      48 [-]: MOVE R4 R5   
L 8:  49 [-]: FASTCALL1 62 R4 L9
      50 [-]: MOVE R6 R4   
      51 [-]: GETIMPORT R5 1 [nil]
      52 [-]: CALL R5 1 1  
L 9:  53 [-]: JUMPIFNOT R5 L10
      54 [-]: RETURN R0 0  
L10:  55 [-]: MOVE R7 R3   
      56 [-]: NAMECALL R5 R4 K13 [0xF04F9558]
      57 [-]: CALL R5 2 0  
      58 [-]: LOADN R7 4   
      59 [-]: MOVE R8 R4   
      60 [-]: NAMECALL R5 R3 K14 [0x3EBE4CF6]
      61 [-]: CALL R5 3 0  
      62 [-]: NAMECALL R5 R4 K15 [0xDE321E6F]
      63 [-]: CALL R5 1 1  
      64 [-]: GETIMPORT R7 17 [nil]
      65 [-]: JUMPIFNOT R7 L11
      66 [-]: GETIMPORT R6 19 [nil]
      67 [-]: GETIMPORT R7 17 [nil]
      68 [-]: CALL R6 1 1  
      69 [-]: JUMPIF R6 L12
L11:  70 [-]: LOADN R9 5   
      71 [-]: NAMECALL R7 R0 K20 [0x4A5D8C86]
      72 [-]: CALL R7 2 1  
      73 [-]: GETTABLEKS R6 R7 K21 ["mItemType"]
L12:  74 [-]: GETIMPORT R8 23 [nil]
      75 [-]: JUMPIFNOT R8 L13
      76 [-]: GETIMPORT R7 19 [nil]
      77 [-]: GETIMPORT R8 23 [nil]
      78 [-]: CALL R7 1 1  
      79 [-]: JUMPIF R7 L14
L13:  80 [-]: LOADN R10 6  
      81 [-]: NAMECALL R8 R0 K20 [0x4A5D8C86]
      82 [-]: CALL R8 2 1  
      83 [-]: GETTABLEKS R7 R8 K21 ["mItemType"]
L14:  84 [-]: NAMECALL R8 R3 K24 [0x62C81B76]
      85 [-]: CALL R8 1 1  
      86 [-]: NAMECALL R11 R2 K15 [0xDE321E6F]
      87 [-]: CALL R11 1 1 
      88 [-]: NAMECALL R11 R11 K25 [0x18A82453]
      89 [-]: CALL R11 1 -1
      90 [-]: NAMECALL R9 R5 K26 [0x3606ABEF]
      91 [-]: CALL R9 -1 0 
      92 [-]: LOADN R12 0  
      93 [-]: LOADN R13 5  
      94 [-]: NAMECALL R10 R8 K27 [0xB61ABFD2]
      95 [-]: CALL R10 3 1 
      96 [-]: GETTABLEKS R9 R10 K21 ["mItemType"]
      97 [-]: FASTCALL1 62 R9 L15
      98 [-]: MOVE R11 R9  
      99 [-]: GETIMPORT R10 1 [nil]
     100 [-]: CALL R10 1 1 
L15: 101 [-]: JUMPIF R10 L16
     102 [-]: JUMPIFNOTEQ R9 R6 L16
     103 [-]: MOVE R12 R8  
     104 [-]: LOADN R13 0  
     105 [-]: LOADN R14 5  
     106 [-]: LOADB R15 0  
     107 [-]: NAMECALL R10 R5 K28 [0x9C596606]
     108 [-]: CALL R10 5 0 
L16: 109 [-]: LOADN R13 0  
     110 [-]: LOADN R14 6  
     111 [-]: NAMECALL R11 R8 K27 [0xB61ABFD2]
     112 [-]: CALL R11 3 1 
     113 [-]: GETTABLEKS R10 R11 K21 ["mItemType"]
     114 [-]: FASTCALL1 62 R10 L17
     115 [-]: MOVE R12 R10 
     116 [-]: GETIMPORT R11 1 [nil]
     117 [-]: CALL R11 1 1 
L17: 118 [-]: JUMPIF R11 L18
     119 [-]: JUMPIFNOTEQ R10 R7 L18
     120 [-]: MOVE R13 R8  
     121 [-]: LOADN R14 0  
     122 [-]: LOADN R15 6  
     123 [-]: LOADB R16 0  
     124 [-]: NAMECALL R11 R5 K28 [0x9C596606]
     125 [-]: CALL R11 5 0 
L18: 126 [-]: GETUPVAL R11 0
     127 [-]: MOVE R12 R0  
     128 [-]: MOVE R13 R4  
     129 [-]: MOVE R14 R6  
     130 [-]: LOADN R15 3  
     131 [-]: LOADN R16 0  
     132 [-]: LOADN R17 5  
     133 [-]: CALL R11 6 0 
     134 [-]: GETUPVAL R11 0
     135 [-]: MOVE R12 R0  
     136 [-]: MOVE R13 R4  
     137 [-]: MOVE R14 R7  
     138 [-]: LOADN R15 7  
     139 [-]: LOADN R16 0  
     140 [-]: LOADN R17 6  
     141 [-]: CALL R11 6 1 
     142 [-]: FASTCALL1 62 R11 L19
     143 [-]: MOVE R13 R11 
     144 [-]: GETIMPORT R12 1 [nil]
     145 [-]: CALL R12 1 1 
L19: 146 [-]: JUMPIF R12 L20
     147 [-]: LOADN R14 7  
     148 [-]: LOADN R15 5  
     149 [-]: NAMECALL R12 R5 K29 [0x447665BF]
     150 [-]: CALL R12 3 0 
L20: 151 [-]: LOADN R15 7  
     152 [-]: LOADN R16 2  
     153 [-]: NAMECALL R13 R8 K27 [0xB61ABFD2]
     154 [-]: CALL R13 3 1 
     155 [-]: GETTABLEKS R12 R13 K21 ["mItemType"]
     156 [-]: FASTCALL1 62 R12 L21
     157 [-]: MOVE R14 R12 
     158 [-]: GETIMPORT R13 1 [nil]
     159 [-]: CALL R13 1 1 
L21: 160 [-]: JUMPIF R13 L22
     161 [-]: MOVE R15 R8  
     162 [-]: LOADN R16 7  
     163 [-]: LOADN R17 2  
     164 [-]: LOADB R18 0  
     165 [-]: NAMECALL R13 R5 K28 [0x9C596606]
     166 [-]: CALL R13 5 0 
     167 [-]: GETUPVAL R13 0
     168 [-]: MOVE R14 R0  
     169 [-]: MOVE R15 R4  
     170 [-]: MOVE R16 R12 
     171 [-]: LOADN R17 12 
     172 [-]: LOADN R18 7  
     173 [-]: LOADN R19 2  
     174 [-]: CALL R13 6 0 
L22: 175 [-]: NAMECALL R13 R4 K30 [0x1AC1655C]
     176 [-]: CALL R13 1 1 
     177 [-]: LOADB R15 0  
     178 [-]: NAMECALL R13 R13 K31 [0x35577788]
     179 [-]: CALL R13 2 0 
     180 [-]: RETURN R4 1  


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R1 L2
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_INEXT R2 L1
L 0:   5 [-]: NAMECALL R7 R6 K2 [0xEEDFC816]
       6 [-]: CALL R7 1 0  
       7 [-]: NAMECALL R7 R6 K3 [0xA7DEA518]
       8 [-]: CALL R7 1 0  
L 1:   9 [-]: FORGLOOP R2 L0 2 [inext]
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: MOVE R3 R0   
      13 [-]: CALL R2 1 3  
      14 [-]: FORGPREP_INEXT R2 L4
L 3:  15 [-]: NAMECALL R7 R6 K4 [0x44B71803]
      16 [-]: CALL R7 1 0  
      17 [-]: NAMECALL R7 R6 K5 [0xDAA0C115]
      18 [-]: CALL R7 1 0  
L 4:  19 [-]: FORGLOOP R2 L3 2 [inext]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R0 K2 [0x5B89142C]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R5 R0 K3 [0xDE321E6F]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R6 R5 K4 [0x2676DEEE]
      11 [-]: CALL R6 1 1  
      12 [-]: JUMPIFNOT R2 L17
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R8 R1   
      15 [-]: GETIMPORT R7 1 [nil]
      16 [-]: CALL R7 1 1  
L 2:  17 [-]: JUMPIFNOT R7 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: JUMPIF R3 L5 
      20 [-]: NAMECALL R7 R0 K5 [0x4ACCF179]
      21 [-]: CALL R7 1 1  
      22 [-]: JUMPIFNOT R7 L5
      23 [-]: NAMECALL R9 R0 K6 [0xD1586535]
      24 [-]: CALL R9 1 1  
      25 [-]: NAMECALL R10 R0 K7 [0x5280B883]
      26 [-]: CALL R10 1 -1
      27 [-]: NAMECALL R7 R1 K8 [0x589EF1C1]
      28 [-]: CALL R7 -1 0 
      29 [-]: NAMECALL R9 R0 K9 [0xEEA7F8C4]
      30 [-]: CALL R9 1 -1 
      31 [-]: NAMECALL R7 R1 K10 [0xB41A4158]
      32 [-]: CALL R7 -1 0 
L 4:  33 [-]: NAMECALL R7 R1 K11 [0xF839351A]
      34 [-]: CALL R7 1 1  
      35 [-]: JUMPIFNOT R7 L5
      36 [-]: GETIMPORT R7 13 [nil]
      37 [-]: LOADN R8 0   
      38 [-]: CALL R7 1 0  
      39 [-]: JUMPBACK L4  
L 5:  40 [-]: GETIMPORT R7 13 [nil]
      41 [-]: LOADN R8 0   
      42 [-]: CALL R7 1 0  
      43 [-]: LOADN R9 1   
      44 [-]: NAMECALL R7 R1 K14 [0x66472BF5]
      45 [-]: CALL R7 2 0  
      46 [-]: LOADK R9 K15 [0.10000000000000001]
      47 [-]: LOADN R10 0  
      48 [-]: LOADB R11 1  
      49 [-]: NAMECALL R7 R1 K16 [0x8F2AC0CD]
      50 [-]: CALL R7 4 0  
      51 [-]: GETUPVAL R7 0
      52 [-]: MOVE R8 R1   
      53 [-]: LOADB R9 1   
      54 [-]: CALL R7 2 0  
      55 [-]: FASTCALL1 62 R4 L6
      56 [-]: MOVE R8 R4   
      57 [-]: GETIMPORT R7 1 [nil]
      58 [-]: CALL R7 1 1  
L 6:  59 [-]: JUMPIF R7 L8 
      60 [-]: NAMECALL R7 R4 K17 [0x420402A9]
      61 [-]: CALL R7 1 1  
      62 [-]: JUMPIFNOT R7 L8
      63 [-]: NAMECALL R7 R4 K18 [0xBB610E5B]
      64 [-]: CALL R7 1 1  
      65 [-]: JUMPIFNOTEQ R7 R0 L8
      66 [-]: MOVE R9 R1   
      67 [-]: LOADB R10 1  
      68 [-]: NAMECALL R7 R4 K19 [0x480B3AAE]
      69 [-]: CALL R7 3 0  
      70 [-]: NAMECALL R7 R4 K20 [0x474501E1]
      71 [-]: CALL R7 1 1  
      72 [-]: FASTCALL1 62 R7 L7
      73 [-]: MOVE R9 R7   
      74 [-]: GETIMPORT R8 1 [nil]
      75 [-]: CALL R8 1 1  
L 7:  76 [-]: JUMPIF R8 L8 
      77 [-]: MOVE R10 R1  
      78 [-]: NAMECALL R8 R7 K21 [0x00F85B37]
      79 [-]: CALL R8 2 0  
L 8:  80 [-]: LOADN R9 0   
      81 [-]: NAMECALL R7 R1 K22 [0xEA2890BE]
      82 [-]: CALL R7 2 0  
      83 [-]: NAMECALL R7 R5 K23 [0xF7D48EE0]
      84 [-]: CALL R7 1 1  
      85 [-]: FASTCALL1 62 R7 L9
      86 [-]: MOVE R9 R7   
      87 [-]: GETIMPORT R8 1 [nil]
      88 [-]: CALL R8 1 1  
L 9:  89 [-]: JUMPIF R8 L11
      90 [-]: GETIMPORT R8 26 [nil]
      91 [-]: JUMPIF R8 L10
      92 [-]: GETIMPORT R8 27 [nil]
      93 [-]: NEWTABLE R9 0 0
      94 [-]: SETTABLEKS R9 R8 K25 ["nullifyAvatar"]
L10:  95 [-]: GETIMPORT R8 26 [nil]
      96 [-]: NAMECALL R9 R1 K28 [0x388577D5]
      97 [-]: CALL R9 1 1  
      98 [-]: GETIMPORT R10 30 [nil]
      99 [-]: GETUPVAL R11 1
     100 [-]: CALL R10 1 1 
     101 [-]: SETTABLE R10 R8 R9
L11: 102 [-]: NAMECALL R8 R1 K3 [0xDE321E6F]
     103 [-]: CALL R8 1 1  
     104 [-]: MOVE R11 R8  
     105 [-]: NAMECALL R9 R5 K31 [0xFBC28D6A]
     106 [-]: CALL R9 2 0  
     107 [-]: NAMECALL R9 R0 K5 [0x4ACCF179]
     108 [-]: CALL R9 1 1  
     109 [-]: JUMPIFNOT R9 L12
     110 [-]: NAMECALL R9 R5 K32 [0xC9CDF64D]
     111 [-]: CALL R9 1 1  
     112 [-]: LOADN R10 0  
     113 [-]: JUMPIFNOTLT R10 R9 L12
     114 [-]: NAMECALL R9 R5 K33 [0xC4F3A35F]
     115 [-]: CALL R9 1 0  
L12: 116 [-]: NAMECALL R9 R4 K17 [0x420402A9]
     117 [-]: CALL R9 1 1  
     118 [-]: JUMPIFNOT R9 L13
     119 [-]: GETIMPORT R9 35 [nil]
     120 [-]: JUMPIFNOT R9 L13
     121 [-]: GETIMPORT R9 35 [nil]
     122 [-]: LOADN R10 1  
     123 [-]: LOADB R11 0  
     124 [-]: CALL R9 2 0  
     125 [-]: GETIMPORT R9 35 [nil]
     126 [-]: LOADN R10 2  
     127 [-]: LOADB R11 0  
     128 [-]: CALL R9 2 0  
     129 [-]: GETIMPORT R9 35 [nil]
     130 [-]: LOADN R10 3  
     131 [-]: LOADB R11 0  
     132 [-]: CALL R9 2 0  
     133 [-]: GETIMPORT R9 35 [nil]
     134 [-]: LOADN R10 4  
     135 [-]: LOADB R11 0  
     136 [-]: CALL R9 2 0  
L13: 137 [-]: FASTCALL1 62 R6 L14
     138 [-]: MOVE R10 R6  
     139 [-]: GETIMPORT R9 1 [nil]
     140 [-]: CALL R9 1 1  
L14: 141 [-]: JUMPIF R9 L32
     142 [-]: JUMPIF R3 L32
     143 [-]: MOVE R11 R6  
     144 [-]: NAMECALL R9 R8 K36 [0x1CE45AF4]
     145 [-]: CALL R9 2 0  
     146 [-]: NAMECALL R9 R6 K3 [0xDE321E6F]
     147 [-]: CALL R9 1 1  
     148 [-]: NAMECALL R9 R9 K23 [0xF7D48EE0]
     149 [-]: CALL R9 1 1  
     150 [-]: NAMECALL R10 R0 K37 [0x73901ACF]
     151 [-]: CALL R10 1 1 
     152 [-]: JUMPIFNOT R10 L16
     153 [-]: FASTCALL1 62 R9 L15
     154 [-]: MOVE R11 R9  
     155 [-]: GETIMPORT R10 1 [nil]
     156 [-]: CALL R10 1 1 
L15: 157 [-]: JUMPIF R10 L16
     158 [-]: GETIMPORT R12 39 [nil]
     159 [-]: LOADK R13 K40 ["/Lotus/Types/Sentinels/SentinelPrecepts/RevivePlayer"]
     160 [-]: CALL R12 1 -1
     161 [-]: NAMECALL R10 R9 K41 [0x93DAF4EB]
     162 [-]: CALL R10 -1 1
     163 [-]: JUMPIF R10 L32
L16: 164 [-]: MOVE R12 R1  
     165 [-]: NAMECALL R10 R6 K42 [0xC40EED62]
     166 [-]: CALL R10 2 0 
     167 [-]: JUMP L32
    
L17: 168 [-]: FASTCALL1 62 R1 L18
     169 [-]: MOVE R8 R1   
     170 [-]: GETIMPORT R7 1 [nil]
     171 [-]: CALL R7 1 1  
L18: 172 [-]: JUMPIF R7 L19
     173 [-]: LOADK R9 K43 [0.25]
     174 [-]: LOADN R10 0  
     175 [-]: LOADB R11 0  
     176 [-]: NAMECALL R7 R1 K16 [0x8F2AC0CD]
     177 [-]: CALL R7 4 0  
     178 [-]: GETUPVAL R7 0
     179 [-]: MOVE R8 R1   
     180 [-]: LOADB R9 0   
     181 [-]: CALL R7 2 0  
L19: 182 [-]: FASTCALL1 62 R4 L20
     183 [-]: MOVE R8 R4   
     184 [-]: GETIMPORT R7 1 [nil]
     185 [-]: CALL R7 1 1  
L20: 186 [-]: JUMPIF R7 L24
     187 [-]: NAMECALL R7 R4 K17 [0x420402A9]
     188 [-]: CALL R7 1 1  
     189 [-]: JUMPIFNOT R7 L24
     190 [-]: NAMECALL R7 R4 K18 [0xBB610E5B]
     191 [-]: CALL R7 1 1  
     192 [-]: FASTCALL1 62 R7 L21
     193 [-]: MOVE R9 R7   
     194 [-]: GETIMPORT R8 1 [nil]
     195 [-]: CALL R8 1 1  
L21: 196 [-]: JUMPIF R8 L22
     197 [-]: JUMPIFNOTEQ R7 R1 L24
L22: 198 [-]: MOVE R10 R0  
     199 [-]: LOADB R11 1  
     200 [-]: NAMECALL R8 R4 K19 [0x480B3AAE]
     201 [-]: CALL R8 3 0  
     202 [-]: NAMECALL R8 R4 K20 [0x474501E1]
     203 [-]: CALL R8 1 1  
     204 [-]: FASTCALL1 62 R8 L23
     205 [-]: MOVE R10 R8  
     206 [-]: GETIMPORT R9 1 [nil]
     207 [-]: CALL R9 1 1  
L23: 208 [-]: JUMPIF R9 L24
     209 [-]: MOVE R11 R0  
     210 [-]: NAMECALL R9 R8 K21 [0x00F85B37]
     211 [-]: CALL R9 2 0  
L24: 212 [-]: NAMECALL R7 R0 K37 [0x73901ACF]
     213 [-]: CALL R7 1 1  
     214 [-]: JUMPIF R7 L25
     215 [-]: NAMECALL R7 R0 K44 [0xE668799A]
     216 [-]: CALL R7 1 1  
     217 [-]: LOADN R8 17  
     218 [-]: JUMPIFNOTEQ R7 R8 L25
     219 [-]: LOADN R9 0   
     220 [-]: NAMECALL R7 R0 K22 [0xEA2890BE]
     221 [-]: CALL R7 2 0  
L25: 222 [-]: FASTCALL1 62 R1 L26
     223 [-]: MOVE R8 R1   
     224 [-]: GETIMPORT R7 1 [nil]
     225 [-]: CALL R7 1 1  
L26: 226 [-]: JUMPIF R7 L28
     227 [-]: GETIMPORT R7 26 [nil]
     228 [-]: JUMPIFNOT R7 L27
     229 [-]: GETIMPORT R7 26 [nil]
     230 [-]: NAMECALL R8 R1 K28 [0x388577D5]
     231 [-]: CALL R8 1 1  
     232 [-]: LOADNIL R9   
     233 [-]: SETTABLE R9 R7 R8
     234 [-]: GETIMPORT R7 46 [nil]
     235 [-]: GETIMPORT R8 26 [nil]
     236 [-]: CALL R7 1 1  
     237 [-]: JUMPIF R7 L27
     238 [-]: GETIMPORT R7 27 [nil]
     239 [-]: LOADNIL R8   
     240 [-]: SETTABLEKS R8 R7 K25 ["nullifyAvatar"]
L27: 241 [-]: GETIMPORT R7 48 [nil]
     242 [-]: NAMECALL R7 R7 K49 [0x18D05D30]
     243 [-]: CALL R7 1 1  
     244 [-]: JUMPIFNOT R7 L28
     245 [-]: NAMECALL R9 R1 K3 [0xDE321E6F]
     246 [-]: CALL R9 1 -1 
     247 [-]: NAMECALL R7 R5 K50 [0x3CA030EB]
     248 [-]: CALL R7 -1 0 
L28: 249 [-]: FASTCALL1 62 R6 L29
     250 [-]: MOVE R8 R6   
     251 [-]: GETIMPORT R7 1 [nil]
     252 [-]: CALL R7 1 1  
L29: 253 [-]: JUMPIF R7 L32
     254 [-]: FASTCALL1 62 R1 L30
     255 [-]: MOVE R8 R1   
     256 [-]: GETIMPORT R7 1 [nil]
     257 [-]: CALL R7 1 1  
L30: 258 [-]: JUMPIF R7 L31
     259 [-]: NAMECALL R7 R1 K3 [0xDE321E6F]
     260 [-]: CALL R7 1 1  
     261 [-]: LOADNIL R9   
     262 [-]: NAMECALL R7 R7 K36 [0x1CE45AF4]
     263 [-]: CALL R7 2 0  
L31: 264 [-]: MOVE R9 R0   
     265 [-]: NAMECALL R7 R6 K42 [0xC40EED62]
     266 [-]: CALL R7 2 0  
L32: 267 [-]: GETIMPORT R7 52 [nil]
     268 [-]: GETIMPORT R9 54 [nil]
     269 [-]: NAMECALL R7 R7 K55 [0xF2DEAF69]
     270 [-]: CALL R7 2 1  
     271 [-]: JUMPIFNOT R7 L34
     272 [-]: GETIMPORT R7 52 [nil]
     273 [-]: GETIMPORT R9 57 [nil]
     274 [-]: MOVE R10 R0  
     275 [-]: NAMECALL R7 R7 K58 [0x1934072C]
     276 [-]: CALL R7 3 1  
     277 [-]: GETUPVAL R8 2
     278 [-]: MOVE R9 R7   
     279 [-]: NOT R10 R2   
     280 [-]: CALL R8 2 0  
     281 [-]: FASTCALL1 62 R1 L33
     282 [-]: MOVE R9 R1   
     283 [-]: GETIMPORT R8 1 [nil]
     284 [-]: CALL R8 1 1  
L33: 285 [-]: JUMPIF R8 L34
     286 [-]: GETIMPORT R8 52 [nil]
     287 [-]: GETIMPORT R10 57 [nil]
     288 [-]: MOVE R11 R1  
     289 [-]: NAMECALL R8 R8 K58 [0x1934072C]
     290 [-]: CALL R8 3 1  
     291 [-]: GETUPVAL R9 2
     292 [-]: MOVE R10 R8  
     293 [-]: MOVE R11 R2  
     294 [-]: CALL R9 2 0  
L34: 295 [-]: RETURN R0 0  


; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: LOADB R6 0   
       4 [-]: MOVE R7 R2   
       5 [-]: CALL R3 4 0  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: NAMECALL R3 R1 K2 [0xA2880940]
      12 [-]: CALL R3 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x18D05D30]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIF R1 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R1 R0 K1 [0x2D0A291F]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x7D108DDB]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_INEXT R3 L5
L 1:  13 [-]: NAMECALL R8 R7 K7 [0xBB610E5B]
      14 [-]: CALL R8 1 1  
      15 [-]: FASTCALL1 62 R8 L2
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 9 [nil]
      18 [-]: CALL R9 1 1  
L 2:  19 [-]: JUMPIF R9 L5 
      20 [-]: JUMPIFNOTEQ R8 R0 L4
      21 [-]: NAMECALL R9 R8 K10 [0xDE321E6F]
      22 [-]: CALL R9 1 1  
      23 [-]: NAMECALL R9 R9 K11 [0x2676DEEE]
      24 [-]: CALL R9 1 1  
      25 [-]: FASTCALL1 62 R9 L3
      26 [-]: MOVE R11 R9  
      27 [-]: GETIMPORT R10 9 [nil]
      28 [-]: CALL R10 1 1 
L 3:  29 [-]: JUMPIF R10 L5
      30 [-]: NAMECALL R10 R9 K12 [0x1D63EBA9]
      31 [-]: CALL R10 1 1 
      32 [-]: JUMPIF R10 L5
      33 [-]: NAMECALL R10 R9 K10 [0xDE321E6F]
      34 [-]: CALL R10 1 1 
      35 [-]: LOADN R12 0  
      36 [-]: LOADN R13 107
      37 [-]: NAMECALL R10 R10 K13 [0xE9F54086]
      38 [-]: CALL R10 3 1 
      39 [-]: LOADN R11 0  
      40 [-]: JUMPIFNOTLT R11 R10 L5
      41 [-]: RETURN R0 0  
      42 [-]: JUMP L5
     
L 4:  43 [-]: NAMECALL R9 R8 K14 [0x2047CFE7]
      44 [-]: CALL R9 1 1  
      45 [-]: JUMPIF R9 L5 
      46 [-]: NAMECALL R9 R8 K15 [0x73901ACF]
      47 [-]: CALL R9 1 1  
      48 [-]: JUMPIF R9 L5 
      49 [-]: MOVE R11 R1  
      50 [-]: NAMECALL R9 R8 K16 [0xB2F60E6E]
      51 [-]: CALL R9 2 1  
      52 [-]: JUMPIFNOT R9 L5
      53 [-]: RETURN R0 0  
L 5:  54 [-]: FORGLOOP R3 L1 2 [inext]
      55 [-]: NAMECALL R3 R0 K17 [0xFB3BBA96]
      56 [-]: CALL R3 1 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 391
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R2 R0 K5 [0x5B89142C]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L3
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: JUMPIFNOT R3 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: NAMECALL R3 R2 K6 [0xA534C3AC]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L5
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 1 [nil]
      23 [-]: CALL R4 1 1  
L 5:  24 [-]: JUMPIFNOT R4 L6
      25 [-]: RETURN R0 0  
L 6:  26 [-]: NAMECALL R4 R3 K7 [0xDE321E6F]
      27 [-]: CALL R4 1 1  
      28 [-]: NAMECALL R4 R4 K8 [0xF7D48EE0]
      29 [-]: CALL R4 1 1  
      30 [-]: FASTCALL1 62 R4 L7
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 1 [nil]
      33 [-]: CALL R5 1 1  
L 7:  34 [-]: JUMPIFNOT R5 L8
      35 [-]: RETURN R0 0  
L 8:  36 [-]: GETUPVAL R7 0
      37 [-]: NAMECALL R5 R4 K9 [0x689412A5]
      38 [-]: CALL R5 2 1  
      39 [-]: FASTCALL1 62 R5 L9
      40 [-]: MOVE R7 R5   
      41 [-]: GETIMPORT R6 1 [nil]
      42 [-]: CALL R6 1 1  
L 9:  43 [-]: JUMPIF R6 L10
      44 [-]: NAMECALL R6 R5 K10 [0xD8140B94]
      45 [-]: CALL R6 1 1  
      46 [-]: JUMPIFNOT R6 L10
      47 [-]: MOVE R8 R5   
      48 [-]: NAMECALL R6 R4 K11 [0x585FD25A]
      49 [-]: CALL R6 2 0  
      50 [-]: JUMP L11
    
L10:  51 [-]: GETUPVAL R6 1
      52 [-]: MOVE R7 R3   
      53 [-]: MOVE R8 R0   
      54 [-]: LOADB R9 0   
      55 [-]: CALL R6 3 0  
L11:  56 [-]: JUMPIF R1 L16
L12:  57 [-]: FASTCALL1 62 R0 L13
      58 [-]: MOVE R7 R0   
      59 [-]: GETIMPORT R6 1 [nil]
      60 [-]: CALL R6 1 1  
L13:  61 [-]: JUMPIF R6 L15
      62 [-]: NAMECALL R6 R2 K12 [0xBB610E5B]
      63 [-]: CALL R6 1 1  
      64 [-]: JUMPIFEQ R6 R0 L14
      65 [-]: NAMECALL R7 R0 K13 [0xF839351A]
      66 [-]: CALL R7 1 1  
      67 [-]: JUMPIFNOT R7 L15
      68 [-]: NAMECALL R7 R6 K7 [0xDE321E6F]
      69 [-]: CALL R7 1 1  
      70 [-]: NAMECALL R7 R7 K14 [0x268BD2D7]
      71 [-]: CALL R7 1 1  
      72 [-]: JUMPIFNOT R7 L15
L14:  73 [-]: GETIMPORT R7 16 [nil]
      74 [-]: LOADN R8 0   
      75 [-]: CALL R7 1 0  
      76 [-]: JUMPBACK L12 
L15:  77 [-]: NAMECALL R6 R2 K12 [0xBB610E5B]
      78 [-]: CALL R6 1 -1 
      79 [-]: RETURN R6 -1 
L16:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 440
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K1 [0xB73D420F]
       8 [-]: CALL R1 0 1  
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K2 ["UI_MODE_IN_GAME"]
      11 [-]: JUMPIFNOTEQ R1 R2 L1
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: JUMPIFNOT R1 L2
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R1 R0 K6 [0x5163741E]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIFNOT R2 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: GETIMPORT R2 10 [nil]
      24 [-]: JUMPXEQKNIL R2 L5 NOT
      25 [-]: GETIMPORT R2 11 [nil]
      26 [-]: GETUPVAL R3 2
      27 [-]: SETTABLEKS R3 R2 K9 ["WRAITH_AddMeter"]
      28 [-]: GETIMPORT R2 11 [nil]
      29 [-]: GETUPVAL R3 3
      30 [-]: SETTABLEKS R3 R2 K12 ["WRAITH_GetMeter"]
      31 [-]: GETIMPORT R2 11 [nil]
      32 [-]: GETUPVAL R3 4
      33 [-]: SETTABLEKS R3 R2 K13 ["WRAITH_ControlReaper"]
      34 [-]: GETIMPORT R2 11 [nil]
      35 [-]: GETUPVAL R3 5
      36 [-]: SETTABLEKS R3 R2 K14 ["WRAITH_DestroyReaper"]
      37 [-]: GETIMPORT R2 11 [nil]
      38 [-]: GETUPVAL R3 6
      39 [-]: SETTABLEKS R3 R2 K15 ["WRAITH_ForceBackToWraith"]
L 5:  40 [-]: GETIMPORT R4 17 [nil]
      41 [-]: NAMECALL R2 R1 K18 [0xF2DEAF69]
      42 [-]: CALL R2 2 1  
      43 [-]: JUMPIF R2 L8 
      44 [-]: GETIMPORT R5 20 [nil]
      45 [-]: LOADN R6 3   
      46 [-]: LOADB R7 0   
      47 [-]: NAMECALL R3 R1 K21 [0x1C661E00]
      48 [-]: CALL R3 4 0  
      49 [-]: GETIMPORT R5 23 [nil]
      50 [-]: NAMECALL R3 R1 K24 [0x94C72640]
      51 [-]: CALL R3 2 0  
      52 [-]: GETIMPORT R5 26 [nil]
      53 [-]: FASTCALL1 62 R5 L6
      54 [-]: GETIMPORT R4 8 [nil]
      55 [-]: CALL R4 1 1  
L 6:  56 [-]: NOT R3 R4    
      57 [-]: JUMPIFNOT R3 L7
      58 [-]: GETIMPORT R3 26 [nil]
      59 [-]: GETIMPORT R5 28 [nil]
      60 [-]: NAMECALL R3 R3 K18 [0xF2DEAF69]
      61 [-]: CALL R3 2 1  
      62 [-]: JUMPIFNOT R3 L7
      63 [-]: GETIMPORT R4 26 [nil]
      64 [-]: GETIMPORT R6 30 [nil]
      65 [-]: NAMECALL R4 R4 K18 [0xF2DEAF69]
      66 [-]: CALL R4 2 1  
      67 [-]: NOT R3 R4    
L 7:  68 [-]: JUMPIF R3 L8 
      69 [-]: GETIMPORT R6 32 [nil]
      70 [-]: NAMECALL R4 R1 K33 [0x8202FA13]
      71 [-]: CALL R4 2 0  
L 8:  72 [-]: LOADB R3 0   
      73 [-]: GETIMPORT R4 35 [nil]
      74 [-]: NAMECALL R4 R4 K36 [0x18D05D30]
      75 [-]: CALL R4 1 1  
      76 [-]: NAMECALL R5 R1 K37 [0x4ACCF179]
      77 [-]: CALL R5 1 1  
      78 [-]: NAMECALL R6 R1 K38 [0x388577D5]
      79 [-]: CALL R6 1 1  
      80 [-]: LOADNIL R7   
      81 [-]: NAMECALL R8 R1 K39 [0xDE321E6F]
      82 [-]: CALL R8 1 1  
      83 [-]: NAMECALL R9 R1 K40 [0x1AC1655C]
      84 [-]: CALL R9 1 1  
      85 [-]: NAMECALL R10 R1 K41 [0x59E42E1B]
      86 [-]: CALL R10 1 1 
      87 [-]: LOADNIL R11  
      88 [-]: LOADNIL R12  
      89 [-]: LOADN R13 0  
      90 [-]: GETIMPORT R14 43 [nil]
      91 [-]: LOADK R15 K44 ["TombstoneHelmet"]
      92 [-]: CALL R14 1 1 
      93 [-]: GETIMPORT R15 43 [nil]
      94 [-]: LOADK R16 K45 ["GAME_C1_HEAD1"]
      95 [-]: CALL R15 1 1 
      96 [-]: LOADN R16 1  
      97 [-]: NEWCLOSURE R17 P0
      98 [-]: MOVE R1 R11  
      99 [-]: MOVE R0 R1   
     100 [-]: MOVE R2 R4   
     101 [-]: MOVE R0 R4   
     102 [-]: MOVE R2 R7   
     103 [-]: MOVE R0 R0   
     104 [-]: MOVE R0 R6   
     105 [-]: GETIMPORT R18 47 [nil]
     106 [-]: LOADN R19 0  
     107 [-]: CALL R18 1 0 
     108 [-]: GETUPVAL R20 8
     109 [-]: NAMECALL R18 R0 K48 [0x689412A5]
     110 [-]: CALL R18 2 1 
L 9: 111 [-]: FASTCALL1 62 R1 L10
     112 [-]: MOVE R20 R1  
     113 [-]: GETIMPORT R19 8 [nil]
     114 [-]: CALL R19 1 1 
L10: 115 [-]: JUMPIF R19 L58
     116 [-]: NAMECALL R19 R1 K49 [0x2047CFE7]
     117 [-]: CALL R19 1 1 
     118 [-]: JUMPIF R19 L58
     119 [-]: NAMECALL R19 R8 K50 [0x268BD2D7]
     120 [-]: CALL R19 1 1 
     121 [-]: JUMPIFEQ R3 R19 L11
     122 [-]: NOT R3 R3    
     123 [-]: JUMPIF R3 L11
     124 [-]: GETIMPORT R21 20 [nil]
     125 [-]: LOADN R22 3  
     126 [-]: LOADB R23 0  
     127 [-]: NAMECALL R19 R1 K21 [0x1C661E00]
     128 [-]: CALL R19 4 0 
     129 [-]: GETIMPORT R21 23 [nil]
     130 [-]: NAMECALL R19 R1 K24 [0x94C72640]
     131 [-]: CALL R19 2 0 
L11: 132 [-]: FASTCALL1 62 R7 L12
     133 [-]: MOVE R20 R7  
     134 [-]: GETIMPORT R19 8 [nil]
     135 [-]: CALL R19 1 1 
L12: 136 [-]: JUMPIFNOT R19 L13
     137 [-]: NAMECALL R19 R1 K51 [0x5B89142C]
     138 [-]: CALL R19 1 1 
     139 [-]: MOVE R7 R19  
L13: 140 [-]: NAMECALL R19 R1 K52 [0x73901ACF]
     141 [-]: CALL R19 1 1 
     142 [-]: JUMPIFNOT R19 L14
     143 [-]: NOT R19 R3   
     144 [-]: JUMPIFNOT R19 L14
     145 [-]: NOT R19 R2   
L14: 146 [-]: JUMPXEQKN R16 K53 L19 NOT [1]
     147 [-]: JUMPIFNOT R19 L15
     148 [-]: LOADN R16 2  
     149 [-]: JUMP L56
    
L15: 150 [-]: JUMPIF R3 L57
     151 [-]: MOVE R20 R17 
     152 [-]: CALL R20 0 0 
     153 [-]: JUMPIFNOT R5 L57
     154 [-]: FASTCALL1 62 R11 L16
     155 [-]: MOVE R21 R11 
     156 [-]: GETIMPORT R20 8 [nil]
     157 [-]: CALL R20 1 1 
L16: 158 [-]: JUMPIF R20 L57
     159 [-]: FASTCALL1 62 R18 L17
     160 [-]: MOVE R21 R18 
     161 [-]: GETIMPORT R20 8 [nil]
     162 [-]: CALL R20 1 1 
L17: 163 [-]: JUMPIF R20 L18
     164 [-]: NAMECALL R20 R18 K54 [0xD8140B94]
     165 [-]: CALL R20 1 1 
     166 [-]: JUMPIF R20 L57
L18: 167 [-]: NAMECALL R22 R1 K55 [0xD1586535]
     168 [-]: CALL R22 1 1 
     169 [-]: NAMECALL R23 R1 K56 [0x5280B883]
     170 [-]: CALL R23 1 -1
     171 [-]: NAMECALL R20 R11 K57 [0x589EF1C1]
     172 [-]: CALL R20 -1 0
     173 [-]: JUMP L57
    
     174 [-]: JUMP L56
    
L19: 175 [-]: JUMPXEQKN R16 K58 L23 NOT [2]
     176 [-]: GETIMPORT R22 60 [nil]
     177 [-]: GETIMPORT R23 62 [nil]
     178 [-]: GETIMPORT R24 64 [nil]
     179 [-]: GETIMPORT R25 66 [nil]
     180 [-]: MOVE R26 R0  
     181 [-]: NAMECALL R20 R1 K67 [0x47901F07]
     182 [-]: CALL R20 6 1 
     183 [-]: MOVE R12 R20 
     184 [-]: FASTCALL1 62 R12 L20
     185 [-]: MOVE R21 R12 
     186 [-]: GETIMPORT R20 8 [nil]
     187 [-]: CALL R20 1 1 
L20: 188 [-]: JUMPIF R20 L22
     189 [-]: MOVE R22 R14 
     190 [-]: NAMECALL R20 R0 K68 [0xBC4EBB44]
     191 [-]: CALL R20 2 1 
     192 [-]: FASTCALL1 62 R20 L21
     193 [-]: MOVE R22 R20 
     194 [-]: GETIMPORT R21 8 [nil]
     195 [-]: CALL R21 1 1 
L21: 196 [-]: JUMPIF R21 L22
     197 [-]: MOVE R23 R20 
     198 [-]: MOVE R24 R15 
     199 [-]: GETIMPORT R25 64 [nil]
     200 [-]: GETIMPORT R26 66 [nil]
     201 [-]: MOVE R27 R0  
     202 [-]: NAMECALL R21 R12 K67 [0x47901F07]
     203 [-]: CALL R21 6 0 
L22: 204 [-]: LOADN R13 0  
     205 [-]: LOADK R22 K69 [0.20000000000000001]
     206 [-]: LOADK R23 K70 [0.69999999999999996]
     207 [-]: LOADB R24 0  
     208 [-]: NAMECALL R20 R1 K71 [0x8F2AC0CD]
     209 [-]: CALL R20 4 0 
     210 [-]: LOADN R16 3  
     211 [-]: JUMP L56
    
L23: 212 [-]: JUMPXEQKN R16 K72 L29 NOT [3]
     213 [-]: MOVE R20 R17 
     214 [-]: CALL R20 0 0 
     215 [-]: FASTCALL1 62 R12 L24
     216 [-]: MOVE R21 R12 
     217 [-]: GETIMPORT R20 8 [nil]
     218 [-]: CALL R20 1 1 
L24: 219 [-]: JUMPIF R20 L25
     220 [-]: NAMECALL R20 R12 K73 [0x1FACBC07]
     221 [-]: CALL R20 1 1 
     222 [-]: JUMPIFNOT R20 L28
L25: 223 [-]: GETIMPORT R20 35 [nil]
     224 [-]: GETIMPORT R22 75 [nil]
     225 [-]: NAMECALL R23 R1 K76 [0xEF8E8F7F]
     226 [-]: CALL R23 1 1 
     227 [-]: GETIMPORT R24 66 [nil]
     228 [-]: MOVE R25 R0  
     229 [-]: NAMECALL R20 R20 K77 [0x05909209]
     230 [-]: CALL R20 5 0 
     231 [-]: FASTCALL1 62 R11 L26
     232 [-]: MOVE R21 R11 
     233 [-]: GETIMPORT R20 8 [nil]
     234 [-]: CALL R20 1 1 
L26: 235 [-]: JUMPIF R20 L27
     236 [-]: GETUPVAL R20 4
     237 [-]: MOVE R21 R1  
     238 [-]: MOVE R22 R11 
     239 [-]: LOADB R23 1  
     240 [-]: CALL R20 3 0 
     241 [-]: GETIMPORT R22 79 [nil]
     242 [-]: LOADB R23 0  
     243 [-]: LOADN R24 4  
     244 [-]: LOADN R25 1  
     245 [-]: LOADB R26 1  
     246 [-]: NAMECALL R20 R11 K80 [0x7027C544]
     247 [-]: CALL R20 6 0 
L27: 248 [-]: LOADB R22 0  
     249 [-]: NAMECALL R20 R1 K81 [0x2ABC8ECD]
     250 [-]: CALL R20 2 0 
     251 [-]: LOADB R22 0  
     252 [-]: NAMECALL R20 R9 K82 [0x2A6E6979]
     253 [-]: CALL R20 2 0 
     254 [-]: LOADB R22 1  
     255 [-]: NAMECALL R20 R10 K83 [0xE8C8F01E]
     256 [-]: CALL R20 2 0 
     257 [-]: LOADN R16 4  
     258 [-]: JUMP L56
    
L28: 259 [-]: LOADB R22 1  
     260 [-]: NAMECALL R20 R9 K82 [0x2A6E6979]
     261 [-]: CALL R20 2 0 
     262 [-]: LOADB R22 0  
     263 [-]: NAMECALL R20 R10 K83 [0xE8C8F01E]
     264 [-]: CALL R20 2 0 
     265 [-]: JUMP L57
    
     266 [-]: JUMP L56
    
L29: 267 [-]: JUMPXEQKN R16 K84 L49 NOT [4]
     268 [-]: JUMPIF R19 L30
     269 [-]: LOADN R16 5  
     270 [-]: JUMP L56
    
L30: 271 [-]: JUMPIFNOT R5 L31
     272 [-]: LOADN R22 17 
     273 [-]: NAMECALL R20 R1 K85 [0xEA2890BE]
     274 [-]: CALL R20 2 0 
     275 [-]: GETIMPORT R20 87 [nil]
     276 [-]: JUMPIFNOT R20 L31
     277 [-]: GETIMPORT R20 87 [nil]
     278 [-]: LOADB R21 1  
     279 [-]: CALL R20 1 0 
L31: 280 [-]: FASTCALL1 62 R11 L32
     281 [-]: MOVE R21 R11 
     282 [-]: GETIMPORT R20 8 [nil]
     283 [-]: CALL R20 1 1 
L32: 284 [-]: JUMPIF R20 L36
     285 [-]: NAMECALL R20 R11 K88 [0xC5F733F8]
     286 [-]: CALL R20 1 1 
     287 [-]: JUMPIFNOT R20 L35
     288 [-]: NAMECALL R20 R11 K89 [0x055478B1]
     289 [-]: CALL R20 1 1 
     290 [-]: LOADN R22 1  
     291 [-]: GETIMPORT R25 91 [nil]
     292 [-]: CALL R25 0 1 
     293 [-]: MULK R24 R25 K58 [2]
     294 [-]: ADD R23 R20 R24
     295 [-]: FASTCALL2 19 R22 R23 L33
     296 [-]: GETIMPORT R21 94 [nil]
     297 [-]: CALL R21 2 1 
L33: 298 [-]: MOVE R20 R21 
     299 [-]: MOVE R23 R20 
     300 [-]: NAMECALL R21 R11 K95 [0x66472BF5]
     301 [-]: CALL R21 2 0 
     302 [-]: LOADN R21 1  
     303 [-]: JUMPIFNOTLE R21 R20 L36
     304 [-]: MOVE R21 R11 
     305 [-]: GETUPVAL R22 4
     306 [-]: MOVE R23 R1  
     307 [-]: MOVE R24 R21 
     308 [-]: LOADB R25 0  
     309 [-]: LOADNIL R26  
     310 [-]: CALL R22 4 0 
     311 [-]: FASTCALL1 62 R21 L34
     312 [-]: MOVE R23 R21 
     313 [-]: GETIMPORT R22 8 [nil]
     314 [-]: CALL R22 1 1 
L34: 315 [-]: JUMPIF R22 L36
     316 [-]: NAMECALL R22 R21 K96 [0xA2880940]
     317 [-]: CALL R22 1 0 
     318 [-]: JUMP L36
    
L35: 319 [-]: NAMECALL R20 R11 K97 [0x35844CF2]
     320 [-]: CALL R20 1 1 
     321 [-]: JUMPIFNOT R20 L36
     322 [-]: NAMECALL R20 R11 K39 [0xDE321E6F]
     323 [-]: CALL R20 1 1 
     324 [-]: NAMECALL R20 R20 K50 [0x268BD2D7]
     325 [-]: CALL R20 1 1 
     326 [-]: JUMPIFNOT R20 L36
     327 [-]: NAMECALL R20 R11 K98 [0xF839351A]
     328 [-]: CALL R20 1 1 
     329 [-]: JUMPIF R20 L36
     330 [-]: NAMECALL R20 R11 K41 [0x59E42E1B]
     331 [-]: CALL R20 1 1 
     332 [-]: NAMECALL R20 R20 K99 [0x09314A81]
     333 [-]: CALL R20 1 1 
     334 [-]: JUMPIF R20 L36
     335 [-]: NAMECALL R22 R11 K55 [0xD1586535]
     336 [-]: CALL R22 1 1 
     337 [-]: NAMECALL R23 R11 K56 [0x5280B883]
     338 [-]: CALL R23 1 -1
     339 [-]: NAMECALL R20 R1 K57 [0x589EF1C1]
     340 [-]: CALL R20 -1 0
     341 [-]: NAMECALL R22 R11 K100 [0xEEA7F8C4]
     342 [-]: CALL R22 1 -1
     343 [-]: NAMECALL R20 R1 K101 [0xB41A4158]
     344 [-]: CALL R20 -1 0
     345 [-]: GETUPVAL R20 4
     346 [-]: MOVE R21 R1  
     347 [-]: MOVE R22 R11 
     348 [-]: LOADB R23 0  
     349 [-]: CALL R20 3 0 
L36: 350 [-]: FASTCALL1 62 R11 L37
     351 [-]: MOVE R21 R11 
     352 [-]: GETIMPORT R20 8 [nil]
     353 [-]: CALL R20 1 1 
L37: 354 [-]: JUMPIF R20 L38
     355 [-]: NAMECALL R20 R11 K49 [0x2047CFE7]
     356 [-]: CALL R20 1 1 
     357 [-]: JUMPIFNOT R20 L41
L38: 358 [-]: MOVE R20 R11 
     359 [-]: GETUPVAL R21 4
     360 [-]: MOVE R22 R1  
     361 [-]: MOVE R23 R20 
     362 [-]: LOADB R24 0  
     363 [-]: LOADNIL R25  
     364 [-]: CALL R21 4 0 
     365 [-]: FASTCALL1 62 R20 L39
     366 [-]: MOVE R22 R20 
     367 [-]: GETIMPORT R21 8 [nil]
     368 [-]: CALL R21 1 1 
L39: 369 [-]: JUMPIF R21 L40
     370 [-]: NAMECALL R21 R20 K96 [0xA2880940]
     371 [-]: CALL R21 1 0 
L40: 372 [-]: GETUPVAL R20 9
     373 [-]: MOVE R21 R1  
     374 [-]: CALL R20 1 0 
     375 [-]: GETIMPORT R20 87 [nil]
     376 [-]: JUMPIFNOT R20 L57
     377 [-]: GETIMPORT R20 87 [nil]
     378 [-]: LOADB R21 0  
     379 [-]: CALL R20 1 0 
     380 [-]: JUMP L57
    
L41: 381 [-]: FASTCALL1 62 R7 L42
     382 [-]: MOVE R21 R7  
     383 [-]: GETIMPORT R20 8 [nil]
     384 [-]: CALL R20 1 1 
L42: 385 [-]: JUMPIF R20 L43
     386 [-]: NAMECALL R20 R7 K102 [0xBB610E5B]
     387 [-]: CALL R20 1 1 
     388 [-]: JUMPIFEQ R20 R11 L43
     389 [-]: GETUPVAL R20 4
     390 [-]: MOVE R21 R1  
     391 [-]: MOVE R22 R11 
     392 [-]: LOADB R23 0  
     393 [-]: CALL R20 3 0 
     394 [-]: GETUPVAL R20 9
     395 [-]: MOVE R21 R1  
     396 [-]: CALL R20 1 0 
     397 [-]: GETIMPORT R20 87 [nil]
     398 [-]: JUMPIFNOT R20 L57
     399 [-]: GETIMPORT R20 87 [nil]
     400 [-]: LOADB R21 0  
     401 [-]: CALL R20 1 0 
     402 [-]: JUMP L57
    
L43: 403 [-]: JUMPIFNOT R5 L57
     404 [-]: NAMECALL R20 R11 K97 [0x35844CF2]
     405 [-]: CALL R20 1 1 
     406 [-]: JUMPIFNOT R20 L57
     407 [-]: LOADN R20 5  
     408 [-]: GETIMPORT R21 104 [nil]
     409 [-]: JUMPIFNOT R21 L46
     410 [-]: GETIMPORT R22 104 [nil]
     411 [-]: GETTABLE R21 R22 R6
     412 [-]: JUMPIFNOT R21 L46
     413 [-]: GETIMPORT R22 104 [nil]
     414 [-]: GETTABLE R21 R22 R6
     415 [-]: SUB R20 R20 R21
     416 [-]: GETIMPORT R22 104 [nil]
     417 [-]: GETTABLE R21 R22 R6
     418 [-]: JUMPIFEQ R13 R21 L45
     419 [-]: FASTCALL1 62 R12 L44
     420 [-]: MOVE R22 R12 
     421 [-]: GETIMPORT R21 8 [nil]
     422 [-]: CALL R21 1 1 
L44: 423 [-]: JUMPIF R21 L45
     424 [-]: GETIMPORT R23 106 [nil]
     425 [-]: GETIMPORT R24 62 [nil]
     426 [-]: GETIMPORT R25 64 [nil]
     427 [-]: GETIMPORT R26 66 [nil]
     428 [-]: MOVE R27 R0  
     429 [-]: NAMECALL R21 R12 K67 [0x47901F07]
     430 [-]: CALL R21 6 0 
     431 [-]: GETIMPORT R21 104 [nil]
     432 [-]: GETTABLE R13 R21 R6
L45: 433 [-]: GETIMPORT R22 104 [nil]
     434 [-]: GETTABLE R21 R22 R6
     435 [-]: LOADN R22 5  
     436 [-]: JUMPIFNOTLE R22 R21 L46
     437 [-]: NAMECALL R21 R1 K107 [0xAA09C686]
     438 [-]: CALL R21 1 0 
L46: 439 [-]: GETIMPORT R21 109 [nil]
     440 [-]: JUMPXEQKNIL R21 L47
     441 [-]: GETIMPORT R21 109 [nil]
     442 [-]: MOVE R22 R20 
     443 [-]: CALL R21 1 0 
L47: 444 [-]: NAMECALL R21 R1 K110 [0xA33C8780]
     445 [-]: CALL R21 1 1 
     446 [-]: JUMPIFNOT R21 L48
     447 [-]: GETIMPORT R21 112 [nil]
     448 [-]: JUMPIFNOT R21 L57
     449 [-]: GETIMPORT R21 112 [nil]
     450 [-]: NAMECALL R22 R1 K113 [0x0A7FFA48]
     451 [-]: CALL R22 1 1 
     452 [-]: LOADB R23 1  
     453 [-]: CALL R21 2 0 
     454 [-]: JUMP L57
    
L48: 455 [-]: GETIMPORT R21 115 [nil]
     456 [-]: JUMPIFNOT R21 L57
     457 [-]: GETIMPORT R21 112 [nil]
     458 [-]: LOADN R22 0  
     459 [-]: LOADB R23 0  
     460 [-]: CALL R21 2 0 
     461 [-]: GETIMPORT R21 115 [nil]
     462 [-]: NAMECALL R23 R9 K116 [0x2FDD85EC]
     463 [-]: CALL R23 1 1 
     464 [-]: NAMECALL R24 R9 K117 [0x6DE84387]
     465 [-]: CALL R24 1 1 
     466 [-]: DIV R22 R23 R24
     467 [-]: CALL R21 1 0 
     468 [-]: JUMP L57
    
     469 [-]: JUMP L56
    
L49: 470 [-]: JUMPXEQKN R16 K118 L55 NOT [5]
     471 [-]: FASTCALL1 62 R12 L50
     472 [-]: MOVE R21 R12 
     473 [-]: GETIMPORT R20 8 [nil]
     474 [-]: CALL R20 1 1 
L50: 475 [-]: JUMPIF R20 L51
     476 [-]: LOADB R22 0  
     477 [-]: NAMECALL R20 R12 K119 [0x1DB57C6B]
     478 [-]: CALL R20 2 0 
L51: 479 [-]: LOADN R13 0  
     480 [-]: GETUPVAL R20 4
     481 [-]: MOVE R21 R1  
     482 [-]: MOVE R22 R11 
     483 [-]: LOADB R23 0  
     484 [-]: CALL R20 3 0 
     485 [-]: LOADB R22 1  
     486 [-]: NAMECALL R20 R1 K81 [0x2ABC8ECD]
     487 [-]: CALL R20 2 0 
     488 [-]: LOADK R22 K69 [0.20000000000000001]
     489 [-]: LOADK R23 K120 [0.40000000000000002]
     490 [-]: LOADB R24 1  
     491 [-]: NAMECALL R20 R1 K71 [0x8F2AC0CD]
     492 [-]: CALL R20 4 0 
     493 [-]: GETIMPORT R20 104 [nil]
     494 [-]: JUMPIFNOT R20 L52
     495 [-]: GETIMPORT R20 104 [nil]
     496 [-]: LOADNIL R21  
     497 [-]: SETTABLE R21 R20 R6
     498 [-]: GETIMPORT R20 122 [nil]
     499 [-]: GETIMPORT R21 104 [nil]
     500 [-]: CALL R20 1 1 
     501 [-]: JUMPIF R20 L52
     502 [-]: GETIMPORT R20 11 [nil]
     503 [-]: LOADNIL R21  
     504 [-]: SETTABLEKS R21 R20 K103 ["wraithPassiveSouls"]
L52: 505 [-]: GETIMPORT R20 87 [nil]
     506 [-]: JUMPIFNOT R20 L53
     507 [-]: GETIMPORT R20 87 [nil]
     508 [-]: LOADB R21 0  
     509 [-]: CALL R20 1 0 
L53: 510 [-]: GETIMPORT R20 112 [nil]
     511 [-]: JUMPIFNOT R20 L54
     512 [-]: GETIMPORT R20 112 [nil]
     513 [-]: LOADN R21 0  
     514 [-]: LOADB R22 0  
     515 [-]: CALL R20 2 0 
L54: 516 [-]: LOADN R16 6  
     517 [-]: JUMP L57
    
L55: 518 [-]: JUMPXEQKN R16 K123 L56 NOT [6]
     519 [-]: LOADN R16 1  
     520 [-]: JUMP L57
    
L56: 521 [-]: JUMPBACK L14 
L57: 522 [-]: GETIMPORT R20 47 [nil]
     523 [-]: LOADN R21 0  
     524 [-]: CALL R20 1 0 
     525 [-]: JUMPBACK L9  
L58: 526 [-]: GETIMPORT R19 87 [nil]
     527 [-]: JUMPIFNOT R19 L59
     528 [-]: GETIMPORT R19 87 [nil]
     529 [-]: LOADB R20 0  
     530 [-]: CALL R19 1 0 
L59: 531 [-]: FASTCALL1 62 R1 L60
     532 [-]: MOVE R20 R1  
     533 [-]: GETIMPORT R19 8 [nil]
     534 [-]: CALL R19 1 1 
L60: 535 [-]: JUMPIF R19 L61
     536 [-]: JUMPXEQKN R16 K84 L61 NOT [4]
     537 [-]: GETUPVAL R19 4
     538 [-]: MOVE R20 R1  
     539 [-]: MOVE R21 R11 
     540 [-]: LOADB R22 0  
     541 [-]: CALL R19 3 0 
L61: 542 [-]: CLOSEUPVALS R11
     543 [-]: RETURN R0 0  


; Name:            
; Defined at line: 725
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0x5163741E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADNIL R4   
      15 [-]: LOADN R5 3   
      16 [-]: LOADB R6 0   
      17 [-]: NAMECALL R2 R1 K4 [0x1C661E00]
      18 [-]: CALL R2 4 0  
      19 [-]: LOADNIL R4   
      20 [-]: NAMECALL R2 R1 K5 [0x94C72640]
      21 [-]: CALL R2 2 0  
      22 [-]: LOADNIL R4   
      23 [-]: NAMECALL R2 R1 K6 [0x8202FA13]
      24 [-]: CALL R2 2 0  
      25 [-]: NAMECALL R2 R1 K7 [0x59E42E1B]
      26 [-]: CALL R2 1 1  
      27 [-]: LOADB R4 1   
      28 [-]: NAMECALL R2 R2 K8 [0xE8C8F01E]
      29 [-]: CALL R2 2 0  
      30 [-]: GETIMPORT R4 10 [nil]
      31 [-]: NAMECALL R2 R1 K11 [0xAD10E5BC]
      32 [-]: CALL R2 2 0  
      33 [-]: LOADB R4 1   
      34 [-]: NAMECALL R2 R1 K12 [0x2ABC8ECD]
      35 [-]: CALL R2 2 0  
      36 [-]: NAMECALL R2 R1 K13 [0x055478B1]
      37 [-]: CALL R2 1 1  
      38 [-]: LOADN R3 0   
      39 [-]: JUMPIFNOTLT R3 R2 L3
      40 [-]: LOADK R4 K14 [0.10000000000000001]
      41 [-]: LOADN R5 0   
      42 [-]: LOADB R6 1   
      43 [-]: NAMECALL R2 R1 K15 [0x8F2AC0CD]
      44 [-]: CALL R2 4 0  
L 3:  45 [-]: GETIMPORT R2 18 [nil]
      46 [-]: JUMPIFNOT R2 L4
      47 [-]: GETIMPORT R3 18 [nil]
      48 [-]: NAMECALL R4 R1 K19 [0x388577D5]
      49 [-]: CALL R4 1 1  
      50 [-]: GETTABLE R2 R3 R4
L 4:  51 [-]: GETUPVAL R3 1
      52 [-]: MOVE R4 R1   
      53 [-]: MOVE R5 R2   
      54 [-]: LOADB R6 0   
      55 [-]: LOADNIL R7   
      56 [-]: CALL R3 4 0  
      57 [-]: FASTCALL1 62 R2 L5
      58 [-]: MOVE R4 R2   
      59 [-]: GETIMPORT R3 3 [nil]
      60 [-]: CALL R3 1 1  
L 5:  61 [-]: JUMPIF R3 L6 
      62 [-]: NAMECALL R3 R2 K20 [0xA2880940]
      63 [-]: CALL R3 1 0  
L 6:  64 [-]: GETIMPORT R3 22 [nil]
      65 [-]: JUMPIFNOT R3 L7
      66 [-]: GETIMPORT R3 22 [nil]
      67 [-]: NAMECALL R4 R1 K19 [0x388577D5]
      68 [-]: CALL R4 1 1  
      69 [-]: LOADNIL R5   
      70 [-]: SETTABLE R5 R3 R4
      71 [-]: GETIMPORT R3 24 [nil]
      72 [-]: GETIMPORT R4 22 [nil]
      73 [-]: CALL R3 1 1  
      74 [-]: JUMPIF R3 L7 
      75 [-]: GETIMPORT R3 25 [nil]
      76 [-]: LOADNIL R4   
      77 [-]: SETTABLEKS R4 R3 K21 ["wraithPassiveSouls"]
L 7:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 757
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R2   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 1:   5 [-]: JUMPIFNOT R3 L2
       6 [-]: RETURN R0 0  
L 2:   7 [-]: NAMECALL R3 R1 K2 [0xED324116]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R2 R3   
      10 [-]: FASTCALL1 62 R2 L3
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 3:  14 [-]: JUMPIFNOT R3 L4
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: LOADN R4 0   
      17 [-]: CALL R3 1 0  
      18 [-]: JUMPBACK L0  
L 4:  19 [-]: GETIMPORT R5 6 [nil]
      20 [-]: NAMECALL R3 R2 K7 [0xF2DEAF69]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIFNOT R3 L5
      23 [-]: NAMECALL R3 R2 K8 [0xDE321E6F]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R3 R3 K9 [0xF7D48EE0]
      26 [-]: CALL R3 1 1  
      27 [-]: MOVE R2 R3   
L 5:  28 [-]: FASTCALL1 62 R2 L6
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 1 [nil]
      31 [-]: CALL R3 1 1  
L 6:  32 [-]: JUMPIF R3 L7 
      33 [-]: GETUPVAL R4 0
      34 [-]: GETTABLEKS R3 R4 K10 [0xE076C18F]
      35 [-]: MOVE R4 R2   
      36 [-]: MOVE R5 R0   
      37 [-]: CALL R3 2 0  
L 7:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 779
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R2 0
       9 [-]: MOVE R3 R0   
      10 [-]: MOVE R4 R1   
      11 [-]: CALL R2 2 0  
      12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L2
      16 [-]: GETUPVAL R3 1
      17 [-]: GETTABLEKS R2 R3 K6 [0xB73D420F]
      18 [-]: CALL R2 0 1  
      19 [-]: GETUPVAL R4 1
      20 [-]: GETTABLEKS R3 R4 K7 ["UI_MODE_IN_GAME"]
      21 [-]: JUMPIFNOTEQ R2 R3 L2
      22 [-]: GETIMPORT R2 10 [nil]
      23 [-]: JUMPIFNOT R2 L3
L 2:  24 [-]: RETURN R0 0  
L 3:  25 [-]: LOADNIL R2   
L 4:  26 [-]: FASTCALL1 62 R1 L5
      27 [-]: MOVE R4 R1   
      28 [-]: GETIMPORT R3 2 [nil]
      29 [-]: CALL R3 1 1  
L 5:  30 [-]: JUMPIF R3 L7 
      31 [-]: NAMECALL R3 R1 K11 [0xED324116]
      32 [-]: CALL R3 1 1  
      33 [-]: MOVE R2 R3   
      34 [-]: FASTCALL1 62 R2 L6
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 2 [nil]
      37 [-]: CALL R3 1 1  
L 6:  38 [-]: JUMPIFNOT R3 L7
      39 [-]: GETIMPORT R3 13 [nil]
      40 [-]: LOADN R4 0   
      41 [-]: CALL R3 1 0  
      42 [-]: JUMPBACK L4  
L 7:  43 [-]: FASTCALL1 62 R2 L8
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 2 [nil]
      46 [-]: CALL R3 1 1  
L 8:  47 [-]: JUMPIFNOT R3 L9
      48 [-]: NAMECALL R3 R1 K14 [0xA2880940]
      49 [-]: CALL R3 1 0  
      50 [-]: RETURN R0 0  
L 9:  51 [-]: NAMECALL R3 R2 K0 [0x5163741E]
      52 [-]: CALL R3 1 1  
      53 [-]: FASTCALL1 62 R3 L10
      54 [-]: MOVE R5 R3   
      55 [-]: GETIMPORT R4 2 [nil]
      56 [-]: CALL R4 1 1  
L10:  57 [-]: JUMPIFNOT R4 L11
      58 [-]: NAMECALL R4 R1 K14 [0xA2880940]
      59 [-]: CALL R4 1 0  
      60 [-]: RETURN R0 0  
L11:  61 [-]: GETUPVAL R4 2
      62 [-]: MOVE R5 R1   
      63 [-]: LOADB R6 0   
      64 [-]: CALL R4 2 0  
      65 [-]: GETIMPORT R4 16 [nil]
      66 [-]: JUMPIF R4 L12
      67 [-]: GETIMPORT R4 17 [nil]
      68 [-]: NEWTABLE R5 0 0
      69 [-]: SETTABLEKS R5 R4 K15 ["wraithReaper"]
L12:  70 [-]: GETIMPORT R4 16 [nil]
      71 [-]: NAMECALL R5 R3 K18 [0x388577D5]
      72 [-]: CALL R5 1 1  
      73 [-]: SETTABLE R1 R4 R5
      74 [-]: GETIMPORT R4 13 [nil]
      75 [-]: LOADN R5 0   
      76 [-]: CALL R4 1 0  
      77 [-]: FASTCALL1 62 R1 L13
      78 [-]: MOVE R5 R1   
      79 [-]: GETIMPORT R4 2 [nil]
      80 [-]: CALL R4 1 1  
L13:  81 [-]: JUMPIFNOT R4 L14
      82 [-]: RETURN R0 0  
L14:  83 [-]: GETIMPORT R5 20 [nil]
      84 [-]: FASTCALL1 62 R5 L15
      85 [-]: GETIMPORT R4 2 [nil]
      86 [-]: CALL R4 1 1  
L15:  87 [-]: JUMPIF R4 L16
      88 [-]: GETUPVAL R4 3
      89 [-]: GETIMPORT R5 20 [nil]
      90 [-]: GETIMPORT R7 22 [nil]
      91 [-]: MOVE R8 R1   
      92 [-]: NAMECALL R5 R5 K23 [0x1934072C]
      93 [-]: CALL R5 3 1  
      94 [-]: LOADB R6 0   
      95 [-]: CALL R4 2 0  
L16:  96 [-]: LOADB R4 0   
      97 [-]: GETIMPORT R5 25 [nil]
      98 [-]: NAMECALL R5 R5 K26 [0x18D05D30]
      99 [-]: CALL R5 1 1  
     100 [-]: NAMECALL R6 R1 K27 [0xDE321E6F]
     101 [-]: CALL R6 1 1  
     102 [-]: NAMECALL R7 R0 K28 [0x58A4D5AC]
     103 [-]: CALL R7 1 1  
     104 [-]: LOADB R8 0   
     105 [-]: NAMECALL R9 R0 K29 [0x3C88E434]
     106 [-]: CALL R9 1 1  
     107 [-]: GETIMPORT R10 31 [nil]
     108 [-]: LOADK R11 K32 ["OnAttack"]
     109 [-]: CALL R10 1 1 
     110 [-]: GETIMPORT R11 34 [nil]
     111 [-]: LOADK R12 K35 ["/Lotus/Powersuits/PowersuitAbilities/ReaperHarvestAbility"]
     112 [-]: CALL R11 1 1 
     113 [-]: GETIMPORT R12 37 [nil]
     114 [-]: MOVE R13 R11 
     115 [-]: CALL R12 1 1 
     116 [-]: LOADB R14 0  
     117 [-]: NAMECALL R12 R12 K38 [0x7E627183]
     118 [-]: CALL R12 2 1 
     119 [-]: MOVE R15 R11 
     120 [-]: NAMECALL R13 R0 K39 [0xA2356091]
     121 [-]: CALL R13 2 1 
     122 [-]: LOADB R16 0  
     123 [-]: NAMECALL R14 R6 K40 [0x32F26400]
     124 [-]: CALL R14 2 0 
L17: 125 [-]: FASTCALL1 62 R1 L18
     126 [-]: MOVE R15 R1  
     127 [-]: GETIMPORT R14 2 [nil]
     128 [-]: CALL R14 1 1 
L18: 129 [-]: JUMPIF R14 L30
     130 [-]: NAMECALL R14 R1 K41 [0x2047CFE7]
     131 [-]: CALL R14 1 1 
     132 [-]: JUMPIF R14 L30
     133 [-]: FASTCALL1 62 R3 L19
     134 [-]: MOVE R16 R3  
     135 [-]: GETIMPORT R15 2 [nil]
     136 [-]: CALL R15 1 1 
L19: 137 [-]: NOT R14 R15  
     138 [-]: JUMPIFNOT R14 L20
     139 [-]: NAMECALL R14 R3 K42 [0x73901ACF]
     140 [-]: CALL R14 1 1 
L20: 141 [-]: JUMPIFEQ R4 R14 L26
     142 [-]: NOT R4 R4    
     143 [-]: GETIMPORT R14 44 [nil]
     144 [-]: MOVE R15 R9  
     145 [-]: CALL R14 1 3 
     146 [-]: FORGPREP_INEXT R14 L25
L21: 147 [-]: ADDK R19 R13 K45 [1]
     148 [-]: JUMPIFEQ R17 R19 L22
     149 [-]: NOT R21 R4   
     150 [-]: NAMECALL R19 R18 K46 [0x0077D753]
     151 [-]: CALL R19 2 0 
     152 [-]: JUMP L25
    
L22: 153 [-]: MOVE R21 R10 
     154 [-]: MOVE R22 R4  
     155 [-]: NAMECALL R19 R18 K47 [0x896BA871]
     156 [-]: CALL R19 3 0 
     157 [-]: JUMPIFNOT R4 L23
     158 [-]: LOADN R21 0  
     159 [-]: JUMP L24
    
L23: 160 [-]: MOVE R21 R12 
L24: 161 [-]: NAMECALL R19 R18 K48 [0x3A147087]
     162 [-]: CALL R19 2 0 
L25: 163 [-]: FORGLOOP R14 L21 2 [inext]
L26: 164 [-]: JUMPIFNOT R4 L27
     165 [-]: MOVE R16 R13 
     166 [-]: NAMECALL R14 R0 K49 [0xA776E126]
     167 [-]: CALL R14 2 1 
     168 [-]: LOADN R15 1  
     169 [-]: JUMPIFNOTLT R14 R15 L27
     170 [-]: LOADN R16 1  
     171 [-]: MOVE R17 R13 
     172 [-]: NAMECALL R14 R0 K50 [0x4AF1933A]
     173 [-]: CALL R14 3 0 
L27: 174 [-]: JUMPIFNOT R5 L29
     175 [-]: NAMECALL R15 R1 K51 [0x5E651723]
     176 [-]: CALL R15 1 1 
     177 [-]: FASTCALL1 62 R15 L28
     178 [-]: GETIMPORT R14 2 [nil]
     179 [-]: CALL R14 1 1 
L28: 180 [-]: JUMPIFNOTEQ R8 R14 L29
     181 [-]: NOT R8 R8    
     182 [-]: MOVE R16 R7  
     183 [-]: NAMECALL R14 R0 K52 [0x6E19D3FE]
     184 [-]: CALL R14 2 0 
L29: 185 [-]: GETIMPORT R14 13 [nil]
     186 [-]: LOADN R15 0  
     187 [-]: CALL R14 1 0 
     188 [-]: JUMPBACK L17 
L30: 189 [-]: RETURN R0 0  


; Name:            
; Defined at line: 874
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xED324116]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R3 6 [nil]
      17 [-]: JUMPIFNOT R3 L4
      18 [-]: GETIMPORT R3 6 [nil]
      19 [-]: NAMECALL R4 R2 K7 [0x388577D5]
      20 [-]: CALL R4 1 1  
      21 [-]: LOADNIL R5   
      22 [-]: SETTABLE R5 R3 R4
      23 [-]: GETIMPORT R3 9 [nil]
      24 [-]: GETIMPORT R4 6 [nil]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPIF R3 L4 
      27 [-]: GETIMPORT R3 10 [nil]
      28 [-]: LOADNIL R4   
      29 [-]: SETTABLEKS R4 R3 K5 ["wraithReaper"]
L 4:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 894
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: NAMECALL R1 R0 K2 [0xADBDC520]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADK R4 K5 ["Player"]
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K6 [0x46A0EBF5]
      12 [-]: CALL R1 -1 1 
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: CALL R2 1 1  
L 0:  17 [-]: JUMPIF R2 L3 
      18 [-]: GETIMPORT R4 10 [nil]
      19 [-]: NAMECALL R2 R0 K11 [0xC1595BD5]
      20 [-]: CALL R2 2 1  
      21 [-]: GETIMPORT R3 13 [nil]
      22 [-]: MOVE R4 R2   
      23 [-]: CALL R3 1 3  
      24 [-]: FORGPREP_INEXT R3 L2
L 1:  25 [-]: MOVE R10 R1  
      26 [-]: NAMECALL R8 R7 K14 [0x5EE199F2]
      27 [-]: CALL R8 2 0  
L 2:  28 [-]: FORGLOOP R3 L1 2 [inext]
L 3:  29 [-]: GETIMPORT R4 4 [nil]
      30 [-]: LOADK R5 K15 ["Pan"]
      31 [-]: CALL R4 1 1  
      32 [-]: LOADN R5 0   
      33 [-]: LOADN R6 0   
      34 [-]: LOADN R7 0   
      35 [-]: LOADN R8 0   
      36 [-]: LOADB R9 1   
      37 [-]: NAMECALL R2 R0 K16 [0x986D2AB8]
      38 [-]: CALL R2 7 0  
      39 [-]: GETIMPORT R4 4 [nil]
      40 [-]: LOADK R5 K17 ["PanSecond"]
      41 [-]: CALL R4 1 1  
      42 [-]: LOADN R5 0   
      43 [-]: LOADN R6 0   
      44 [-]: LOADN R7 0   
      45 [-]: LOADN R8 0   
      46 [-]: LOADB R9 1   
      47 [-]: NAMECALL R2 R0 K16 [0x986D2AB8]
      48 [-]: CALL R2 7 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 908
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: LOADB R4 0   
       5 [-]: LOADN R5 2   
       6 [-]: LOADN R6 1   
       7 [-]: LOADB R7 0   
       8 [-]: NAMECALL R1 R0 K4 [0x7027C544]
       9 [-]: CALL R1 6 1  
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: NAMECALL R2 R0 K7 [0xC9F6A7D7]
      12 [-]: CALL R2 2 1  
      13 [-]: FASTCALL1 62 R2 L0
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: CALL R3 1 1  
L 0:  17 [-]: JUMPIF R3 L1 
      18 [-]: GETIMPORT R5 11 [nil]
      19 [-]: NAMECALL R3 R2 K12 [0xDC908285]
      20 [-]: CALL R3 2 0  
L 1:  21 [-]: LOADN R3 0   
L 2:  22 [-]: LOADK R4 K13 [1.5]
      23 [-]: JUMPIFNOTLT R1 R4 L4
      24 [-]: LOADN R7 1   
      25 [-]: LOADN R9 1   
      26 [-]: SUBK R11 R1 K15 [1]
      27 [-]: MULK R10 R11 K14 [2]
      28 [-]: SUB R8 R9 R10
      29 [-]: FASTCALL2 19 R7 R8 L3
      30 [-]: GETIMPORT R6 18 [nil]
      31 [-]: CALL R6 2 1  
L 3:  32 [-]: NAMECALL R4 R0 K19 [0x230BDDA9]
      33 [-]: CALL R4 2 0  
      34 [-]: JUMP L6
     
L 4:  35 [-]: LOADN R4 2   
      36 [-]: JUMPIFNOTLT R3 R4 L6
      37 [-]: GETIMPORT R4 21 [nil]
      38 [-]: CALL R4 0 1  
      39 [-]: ADD R3 R3 R4 
      40 [-]: LOADN R7 0   
      41 [-]: LOADN R9 1   
      42 [-]: MULK R10 R3 K22 [0.5]
      43 [-]: SUB R8 R9 R10
      44 [-]: FASTCALL2 18 R7 R8 L5
      45 [-]: GETIMPORT R6 24 [nil]
      46 [-]: CALL R6 2 1  
L 5:  47 [-]: NAMECALL R4 R0 K19 [0x230BDDA9]
      48 [-]: CALL R4 2 0  
L 6:  49 [-]: GETIMPORT R4 1 [nil]
      50 [-]: LOADN R5 0   
      51 [-]: CALL R4 1 0  
      52 [-]: GETIMPORT R4 21 [nil]
      53 [-]: CALL R4 0 1  
      54 [-]: SUB R1 R1 R4 
      55 [-]: FASTCALL1 62 R0 L7
      56 [-]: MOVE R5 R0   
      57 [-]: GETIMPORT R4 9 [nil]
      58 [-]: CALL R4 1 1  
L 7:  59 [-]: JUMPIF R4 L8 
      60 [-]: GETIMPORT R6 3 [nil]
      61 [-]: NAMECALL R4 R0 K25 [0x16E0B3DA]
      62 [-]: CALL R4 2 1  
      63 [-]: JUMPIFNOT R4 L8
      64 [-]: JUMPBACK L2  
L 8:  65 [-]: FASTCALL1 62 R0 L9
      66 [-]: MOVE R5 R0   
      67 [-]: GETIMPORT R4 9 [nil]
      68 [-]: CALL R4 1 1  
L 9:  69 [-]: JUMPIF R4 L10
      70 [-]: NAMECALL R4 R0 K26 [0xA2880940]
      71 [-]: CALL R4 1 0  
L10:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 935
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: LOADK R5 K6 ["/Lotus/Powersuits/Wraith/WraithBaseSuit"]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      13 [-]: CALL R2 -1 1 
      14 [-]: JUMPIF R2 L2 
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R2 R0 K8 [0xF6EBD926]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R3 R0 K9 [0x5280B883]
      19 [-]: CALL R3 1 1  
      20 [-]: GETIMPORT R4 11 [nil]
      21 [-]: GETIMPORT R6 13 [nil]
      22 [-]: MOVE R7 R2   
      23 [-]: MOVE R8 R3   
      24 [-]: MOVE R9 R0   
      25 [-]: MOVE R10 R0  
      26 [-]: NAMECALL R4 R4 K14 [0x05909209]
      27 [-]: CALL R4 6 1  
      28 [-]: FASTCALL1 62 R4 L3
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 3 [nil]
      31 [-]: CALL R5 1 1  
L 3:  32 [-]: JUMPIFNOT R5 L4
      33 [-]: RETURN R0 0  
L 4:  34 [-]: NAMECALL R5 R4 K0 [0xDE321E6F]
      35 [-]: CALL R5 1 1  
      36 [-]: NAMECALL R6 R0 K15 [0x5E651723]
      37 [-]: CALL R6 1 1  
      38 [-]: LOADN R10 5  
      39 [-]: NAMECALL R8 R1 K16 [0x4A5D8C86]
      40 [-]: CALL R8 2 1  
      41 [-]: GETTABLEKS R7 R8 K17 ["mItemType"]
      42 [-]: FASTCALL1 62 R6 L5
      43 [-]: MOVE R9 R6   
      44 [-]: GETIMPORT R8 3 [nil]
      45 [-]: CALL R8 1 1  
L 5:  46 [-]: JUMPIF R8 L10
      47 [-]: NAMECALL R8 R6 K18 [0x62C81B76]
      48 [-]: CALL R8 1 1  
      49 [-]: LOADN R12 0  
      50 [-]: LOADN R13 5  
      51 [-]: NAMECALL R10 R8 K19 [0xB61ABFD2]
      52 [-]: CALL R10 3 1 
      53 [-]: GETTABLEKS R9 R10 K17 ["mItemType"]
      54 [-]: FASTCALL1 62 R9 L6
      55 [-]: MOVE R11 R9  
      56 [-]: GETIMPORT R10 3 [nil]
      57 [-]: CALL R10 1 1 
L 6:  58 [-]: JUMPIFNOT R10 L8
      59 [-]: NAMECALL R10 R0 K20 [0xF80FAE85]
      60 [-]: CALL R10 1 1 
      61 [-]: JUMPIFNOT R10 L8
      62 [-]: GETIMPORT R10 22 [nil]
      63 [-]: LOADN R12 0  
      64 [-]: LOADB R13 0  
      65 [-]: NAMECALL R10 R10 K23 [0x3F3AE64C]
      66 [-]: CALL R10 3 1 
      67 [-]: FASTCALL1 62 R10 L7
      68 [-]: MOVE R12 R10 
      69 [-]: GETIMPORT R11 3 [nil]
      70 [-]: CALL R11 1 1 
L 7:  71 [-]: JUMPIF R11 L8
      72 [-]: NAMECALL R11 R10 K24 [0x80563238]
      73 [-]: CALL R11 1 1 
      74 [-]: NAMECALL R11 R11 K18 [0x62C81B76]
      75 [-]: CALL R11 1 1 
      76 [-]: MOVE R8 R11  
      77 [-]: LOADN R13 0  
      78 [-]: LOADN R14 5  
      79 [-]: NAMECALL R11 R8 K19 [0xB61ABFD2]
      80 [-]: CALL R11 3 1 
      81 [-]: GETTABLEKS R9 R11 K17 ["mItemType"]
L 8:  82 [-]: FASTCALL1 62 R9 L9
      83 [-]: MOVE R11 R9  
      84 [-]: GETIMPORT R10 3 [nil]
      85 [-]: CALL R10 1 1 
L 9:  86 [-]: JUMPIF R10 L10
      87 [-]: JUMPIFNOTEQ R9 R7 L10
      88 [-]: MOVE R12 R8  
      89 [-]: LOADN R13 0  
      90 [-]: LOADN R14 5  
      91 [-]: LOADB R15 0  
      92 [-]: NAMECALL R10 R5 K25 [0x9C596606]
      93 [-]: CALL R10 5 0 
L10:  94 [-]: LOADN R10 3  
      95 [-]: NAMECALL R8 R5 K26 [0xE85A2361]
      96 [-]: CALL R8 2 1  
      97 [-]: FASTCALL1 62 R8 L11
      98 [-]: MOVE R10 R8  
      99 [-]: GETIMPORT R9 3 [nil]
     100 [-]: CALL R9 1 1  
L11: 101 [-]: JUMPIFNOT R9 L12
     102 [-]: GETIMPORT R11 28 [nil]
     103 [-]: MOVE R12 R7  
     104 [-]: CALL R11 1 1 
     105 [-]: LOADB R12 0  
     106 [-]: NAMECALL R9 R4 K29 [0x511D26B8]
     107 [-]: CALL R9 3 0  
L12: 108 [-]: MOVE R11 R2  
     109 [-]: MOVE R12 R3  
     110 [-]: NAMECALL R9 R4 K30 [0x589EF1C1]
     111 [-]: CALL R9 3 0  
     112 [-]: MOVE R11 R3  
     113 [-]: NAMECALL R9 R4 K31 [0x89C6DBF7]
     114 [-]: CALL R9 2 0  
     115 [-]: LOADN R11 1  
     116 [-]: NAMECALL R9 R4 K32 [0x230BDDA9]
     117 [-]: CALL R9 2 0  
     118 [-]: GETIMPORT R11 34 [nil]
     119 [-]: LOADK R12 K35 ["DoAgileUnarmedVariant"]
     120 [-]: CALL R11 1 1 
     121 [-]: LOADB R12 0  
     122 [-]: NAMECALL R9 R4 K36 [0xD5F7912B]
     123 [-]: CALL R9 3 0  
     124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 983
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["ArenaPlayerSpawn"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: DUPTABLE R1 8
       7 [-]: NAMECALL R2 R0 K9 [0xD1586535]
       8 [-]: CALL R2 1 1  
       9 [-]: SETTABLEKS R2 R1 K6 ["pos"]
      10 [-]: NAMECALL R2 R0 K10 [0xCB3851B8]
      11 [-]: CALL R2 1 1  
      12 [-]: SETTABLEKS R2 R1 K7 ["rot"]
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: NAMECALL R2 R2 K11 [0x78298275]
      15 [-]: CALL R2 1 1  
L 0:  16 [-]: FASTCALL1 62 R2 L1
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 13 [nil]
      19 [-]: CALL R3 1 1  
L 1:  20 [-]: JUMPIFNOT R3 L2
      21 [-]: GETIMPORT R3 15 [nil]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: GETIMPORT R3 1 [nil]
      25 [-]: NAMECALL R3 R3 K11 [0x78298275]
      26 [-]: CALL R3 1 1  
      27 [-]: MOVE R2 R3   
      28 [-]: JUMPBACK L0  
L 2:  29 [-]: NAMECALL R3 R2 K16 [0xDE321E6F]
      30 [-]: CALL R3 1 1  
      31 [-]: NAMECALL R3 R3 K17 [0xF7D48EE0]
      32 [-]: CALL R3 1 1  
      33 [-]: GETIMPORT R4 19 [nil]
      34 [-]: SETTABLEKS R2 R4 K20 ["QuestPlayerAvatar"]
      35 [-]: GETIMPORT R4 19 [nil]
      36 [-]: GETUPVAL R5 0
      37 [-]: MOVE R6 R3   
      38 [-]: MOVE R7 R1   
      39 [-]: CALL R5 2 1  
      40 [-]: SETTABLEKS R5 R4 K21 ["QuestReaperAvatar"]
      41 [-]: GETUPVAL R4 1
      42 [-]: MOVE R5 R2   
      43 [-]: GETIMPORT R6 22 [nil]
      44 [-]: LOADB R7 1   
      45 [-]: LOADB R8 1   
      46 [-]: CALL R4 4 0  
      47 [-]: GETIMPORT R4 22 [nil]
      48 [-]: NAMECALL R4 R4 K16 [0xDE321E6F]
      49 [-]: CALL R4 1 1  
      50 [-]: NAMECALL R4 R4 K17 [0xF7D48EE0]
      51 [-]: CALL R4 1 1  
      52 [-]: MOVE R3 R4   
      53 [-]: NAMECALL R4 R3 K23 [0x3C88E434]
      54 [-]: CALL R4 1 1  
      55 [-]: GETIMPORT R5 25 [nil]
      56 [-]: MOVE R6 R4   
      57 [-]: CALL R5 1 3  
      58 [-]: FORGPREP_INEXT R5 L5
L 3:  59 [-]: FASTCALL1 62 R9 L4
      60 [-]: MOVE R11 R9  
      61 [-]: GETIMPORT R10 13 [nil]
      62 [-]: CALL R10 1 1 
L 4:  63 [-]: JUMPIF R10 L5
      64 [-]: LOADN R12 0  
      65 [-]: NAMECALL R10 R9 K26 [0x3A147087]
      66 [-]: CALL R10 2 0 
L 5:  67 [-]: FORGLOOP R5 L3 2 [inext]
      68 [-]: LOADN R7 3   
      69 [-]: NAMECALL R5 R3 K27 [0xDADDFB73]
      70 [-]: CALL R5 2 1  
      71 [-]: LOADB R7 0   
      72 [-]: NAMECALL R5 R5 K28 [0x0077D753]
      73 [-]: CALL R5 2 0  
      74 [-]: GETIMPORT R5 1 [nil]
      75 [-]: GETIMPORT R7 3 [nil]
      76 [-]: LOADK R8 K29 ["ArenaSpawnsA"]
      77 [-]: CALL R7 1 -1 
      78 [-]: NAMECALL R5 R5 K5 [0x46A0EBF5]
      79 [-]: CALL R5 -1 1 
      80 [-]: GETIMPORT R6 22 [nil]
      81 [-]: NAMECALL R8 R5 K9 [0xD1586535]
      82 [-]: CALL R8 1 1  
      83 [-]: LOADB R9 0   
      84 [-]: NAMECALL R6 R6 K30 [0x7420688D]
      85 [-]: CALL R6 3 0  
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1011
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: GETIMPORT R1 4 [nil]
       2 [-]: GETUPVAL R2 0
       3 [-]: MOVE R3 R0   
       4 [-]: MOVE R4 R1   
       5 [-]: LOADB R5 0   
       6 [-]: LOADB R6 1   
       7 [-]: CALL R2 4 0  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: NAMECALL R2 R1 K7 [0xA2880940]
      14 [-]: CALL R2 1 0  
L 1:  15 [-]: RETURN R0 0  



