; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 6   
       5 [-]: LOADN R2 1   
       6 [-]: NEWCLOSURE R3 P0
       7 [-]: MOVE R1 R1   
       8 [-]: MOVE R1 R2   
       9 [-]: NEWCLOSURE R4 P1
      10 [-]: MOVE R1 R1   
      11 [-]: MOVE R1 R2   
      12 [-]: NEWCLOSURE R5 P2
      13 [-]: MOVE R1 R1   
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R0 R4   
      16 [-]: SETGLOBAL R5 K3 ["GetAbilityUpgradeLevelInfo"]
      17 [-]: NEWCLOSURE R5 P3
      18 [-]: MOVE R1 R1   
      19 [-]: MOVE R1 R2   
      20 [-]: MOVE R0 R4   
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R5 K4 ["ActivateAbility"]
      23 [-]: DUPCLOSURE R5 K5 []
      24 [-]: SETGLOBAL R5 K6 ["DoBurst"]
      25 [-]: CLOSEUPVALS R1
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 6   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 1   
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 8   
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 1   
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 10  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 1   
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R1 12  
      19 [-]: SETUPVAL R1 0
      20 [-]: LOADN R1 1   
      21 [-]: SETUPVAL R1 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R8 0
      19 [-]: LOADN R9 9   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 10  
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 6   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 1   
       5 [-]: SETUPVAL R1 1
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
       8 [-]: LOADN R1 8   
       9 [-]: SETUPVAL R1 0
      10 [-]: LOADN R1 1   
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMP L3
     
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      14 [-]: LOADN R1 10  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 1   
      17 [-]: SETUPVAL R1 1
      18 [-]: JUMP L3
     
L 2:  19 [-]: LOADN R1 12  
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADN R1 1   
      22 [-]: SETUPVAL R1 1
L 3:  23 [-]: GETIMPORT R1 8 [nil]
      24 [-]: JUMPXEQKB R1 1 L4 NOT
      25 [-]: GETUPVAL R1 2
      26 [-]: GETIMPORT R2 10 [nil]
      27 [-]: CALL R1 1 2  
      28 [-]: SETUPVAL R1 0
      29 [-]: SETUPVAL R2 1
L 4:  30 [-]: NEWTABLE R1 1 0
      31 [-]: DUPTABLE R4 14
      32 [-]: LOADK R5 K15 ["/Lotus/Language/Game/ANGLE"]
      33 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      34 [-]: LOADN R5 45  
      35 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      36 [-]: LOADK R5 K16 ["/Lotus/Language/Game/UNIT_DEGREE"]
      37 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      38 [-]: FASTCALL2 52 R1 R4 L5
      39 [-]: MOVE R3 R1   
      40 [-]: GETIMPORT R2 19 [nil]
      41 [-]: CALL R2 2 0  
L 5:  42 [-]: DUPTABLE R4 14
      43 [-]: LOADK R5 K20 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      44 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      45 [-]: GETUPVAL R5 0
      46 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      47 [-]: LOADK R5 K21 ["/Lotus/Language/Game/UNIT_METER"]
      48 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      49 [-]: FASTCALL2 52 R1 R4 L6
      50 [-]: MOVE R3 R1   
      51 [-]: GETIMPORT R2 19 [nil]
      52 [-]: CALL R2 2 0  
L 6:  53 [-]: DUPTABLE R4 14
      54 [-]: LOADK R5 K22 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
      55 [-]: SETTABLEKS R5 R4 K11 ["Label"]
      56 [-]: GETUPVAL R5 1
      57 [-]: SETTABLEKS R5 R4 K12 ["Value"]
      58 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      59 [-]: SETTABLEKS R5 R4 K13 ["ValueUnit"]
      60 [-]: FASTCALL2 52 R1 R4 L7
      61 [-]: MOVE R3 R1   
      62 [-]: GETIMPORT R2 19 [nil]
      63 [-]: CALL R2 2 0  
L 7:  64 [-]: GETIMPORT R2 8 [nil]
      65 [-]: SETTABLEKS R2 R1 K7 ["Modded"]
      66 [-]: GETIMPORT R2 24 [nil]
      67 [-]: SETTABLEKS R1 R2 K25 ["AbilityUpgradeLevelInfo"]
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 6   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 1   
       4 [-]: SETUPVAL R4 1
       5 [-]: JUMP L3
     
L 0:   6 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       7 [-]: LOADN R4 8   
       8 [-]: SETUPVAL R4 0
       9 [-]: LOADN R4 1   
      10 [-]: SETUPVAL R4 1
      11 [-]: JUMP L3
     
L 1:  12 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      13 [-]: LOADN R4 10  
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADN R4 1   
      16 [-]: SETUPVAL R4 1
      17 [-]: JUMP L3
     
L 2:  18 [-]: LOADN R4 12  
      19 [-]: SETUPVAL R4 0
      20 [-]: LOADN R4 1   
      21 [-]: SETUPVAL R4 1
L 3:  22 [-]: GETUPVAL R4 2
      23 [-]: MOVE R5 R1   
      24 [-]: CALL R4 1 2  
      25 [-]: SETUPVAL R4 0
      26 [-]: SETUPVAL R5 1
      27 [-]: NAMECALL R4 R1 K3 [0xEEA7F8C4]
      28 [-]: CALL R4 1 1  
      29 [-]: LOADN R5 0   
      30 [-]: SETTABLEKS R5 R4 K4 ["pitch"]
      31 [-]: NAMECALL R5 R1 K5 [0x020D4331]
      32 [-]: CALL R5 1 1  
      33 [-]: MOVE R7 R4   
      34 [-]: NAMECALL R5 R5 K6 [0x553549E8]
      35 [-]: CALL R5 2 0  
      36 [-]: GETIMPORT R7 8 [nil]
      37 [-]: GETIMPORT R8 10 [nil]
      38 [-]: LOADK R9 K11 ["GAME_L1_WEAPON1"]
      39 [-]: CALL R8 1 1  
      40 [-]: GETIMPORT R9 13 [nil]
      41 [-]: GETIMPORT R10 15 [nil]
      42 [-]: MOVE R11 R0  
      43 [-]: NAMECALL R5 R1 K16 [0x47901F07]
      44 [-]: CALL R5 6 0  
      45 [-]: LOADB R7 1   
      46 [-]: NAMECALL R5 R0 K17 [0x68B88E58]
      47 [-]: CALL R5 2 0  
      48 [-]: GETUPVAL R6 3
      49 [-]: GETTABLEKS R5 R6 K18 [0x8D11E79E]
      50 [-]: MOVE R6 R0   
      51 [-]: GETIMPORT R7 20 [nil]
      52 [-]: LOADK R8 K21 ["PowerCast"]
      53 [-]: LOADB R9 0   
      54 [-]: LOADN R10 2  
      55 [-]: LOADN R11 1  
      56 [-]: LOADB R12 1  
      57 [-]: CALL R5 7 0  
      58 [-]: GETIMPORT R5 23 [nil]
      59 [-]: GETIMPORT R7 25 [nil]
      60 [-]: NAMECALL R8 R1 K26 [0xD1586535]
      61 [-]: CALL R8 1 1  
      62 [-]: MOVE R9 R4   
      63 [-]: MOVE R10 R0  
      64 [-]: NAMECALL R5 R5 K27 [0x05909209]
      65 [-]: CALL R5 5 0  
      66 [-]: LOADB R7 0   
      67 [-]: NAMECALL R5 R0 K17 [0x68B88E58]
      68 [-]: CALL R5 2 0  
      69 [-]: NAMECALL R5 R1 K28 [0x4ACCF179]
      70 [-]: CALL R5 1 1  
      71 [-]: JUMPIFNOT R5 L6
      72 [-]: GETIMPORT R5 31 [nil]
      73 [-]: LOADB R6 0   
      74 [-]: CALL R5 1 1  
      75 [-]: GETIMPORT R6 33 [nil]
      76 [-]: MOVE R7 R4   
      77 [-]: CALL R6 1 1  
      78 [-]: NAMECALL R7 R1 K26 [0xD1586535]
      79 [-]: CALL R7 1 1  
      80 [-]: GETIMPORT R8 23 [nil]
      81 [-]: GETIMPORT R10 35 [nil]
      82 [-]: MOVE R11 R7  
      83 [-]: LOADN R12 0  
      84 [-]: GETUPVAL R13 0
      85 [-]: NAMECALL R8 R8 K36 [0xFB669000]
      86 [-]: CALL R8 5 1  
      87 [-]: GETIMPORT R9 38 [nil]
      88 [-]: MOVE R10 R8  
      89 [-]: CALL R9 1 3  
      90 [-]: FORGPREP_INEXT R9 L5
L 4:  91 [-]: MOVE R16 R1  
      92 [-]: NAMECALL R14 R13 K39 [0xEE0BC178]
      93 [-]: CALL R14 2 1 
      94 [-]: JUMPIF R14 L5
      95 [-]: LOADN R16 0  
      96 [-]: NAMECALL R14 R13 K40 [0xC4DFF581]
      97 [-]: CALL R14 2 1 
      98 [-]: JUMPIF R14 L5
      99 [-]: NAMECALL R15 R13 K26 [0xD1586535]
     100 [-]: CALL R15 1 1 
     101 [-]: SUB R14 R15 R7
     102 [-]: GETIMPORT R15 42 [nil]
     103 [-]: MOVE R16 R14 
     104 [-]: CALL R15 1 0 
     105 [-]: GETIMPORT R15 44 [nil]
     106 [-]: MOVE R16 R14 
     107 [-]: MOVE R17 R6  
     108 [-]: CALL R15 2 1 
     109 [-]: LOADN R16 45 
     110 [-]: JUMPIFNOTLE R15 R16 L5
     111 [-]: MOVE R17 R13 
     112 [-]: NAMECALL R15 R5 K45 [0x277BF617]
     113 [-]: CALL R15 2 0 
L 5: 114 [-]: FORGLOOP R9 L4 2 [inext]
     115 [-]: NAMECALL R9 R5 K46 [0xE4E8D5F7]
     116 [-]: CALL R9 1 1  
     117 [-]: JUMPIFNOT R9 L6
     118 [-]: GETUPVAL R11 1
     119 [-]: NAMECALL R9 R5 K47 [0x80925B98]
     120 [-]: CALL R9 2 0  
     121 [-]: GETIMPORT R11 49 [nil]
     122 [-]: GETIMPORT R12 10 [nil]
     123 [-]: LOADK R13 K50 ["DoBurst"]
     124 [-]: CALL R12 1 1 
     125 [-]: MOVE R13 R5  
     126 [-]: NAMECALL R9 R0 K51 [0x3CC932F9]
     127 [-]: CALL R9 4 0  
L 6: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K3 [0x909AB605]
       5 [-]: CALL R3 2 1  
       6 [-]: MOVE R7 R2   
       7 [-]: NAMECALL R5 R0 K4 [0x31F5EB72]
       8 [-]: CALL R5 2 1  
       9 [-]: GETTABLEN R4 R5 1
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: NAMECALL R5 R5 K7 [0x18D05D30]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 10 [nil]
      14 [-]: CALL R6 0 1  
      15 [-]: NAMECALL R9 R0 K11 [0x5163741E]
      16 [-]: CALL R9 1 -1 
      17 [-]: NAMECALL R7 R6 K12 [0x86CD00CB]
      18 [-]: CALL R7 -1 0 
      19 [-]: MOVE R9 R0   
      20 [-]: NAMECALL R7 R6 K13 [0xF4DC3420]
      21 [-]: CALL R7 2 0  
      22 [-]: GETIMPORT R7 15 [nil]
      23 [-]: MOVE R8 R3   
      24 [-]: CALL R7 1 3  
      25 [-]: FORGPREP_INEXT R7 L7
L 0:  26 [-]: NAMECALL R12 R11 K16 [0x2047CFE7]
      27 [-]: CALL R12 1 1 
      28 [-]: JUMPIF R12 L7
      29 [-]: LOADN R12 0  
      30 [-]: LOADN R13 0  
      31 [-]: NAMECALL R14 R11 K17 [0x1AC1655C]
      32 [-]: CALL R14 1 1 
      33 [-]: LOADN R17 2  
      34 [-]: NAMECALL R15 R14 K18 [0xE6F43518]
      35 [-]: CALL R15 2 1 
      36 [-]: JUMPIFNOT R15 L1
      37 [-]: LOADN R17 2  
      38 [-]: NAMECALL R15 R14 K19 [0xF80E8DFF]
      39 [-]: CALL R15 2 1 
      40 [-]: LOADN R18 2  
      41 [-]: NAMECALL R16 R14 K20 [0x9997F0E5]
      42 [-]: CALL R16 2 1 
      43 [-]: MUL R12 R15 R16
      44 [-]: LOADN R17 2  
      45 [-]: NAMECALL R15 R14 K21 [0x1EA76B16]
      46 [-]: CALL R15 2 0 
L 1:  47 [-]: LOADN R17 6  
      48 [-]: NAMECALL R15 R14 K18 [0xE6F43518]
      49 [-]: CALL R15 2 1 
      50 [-]: JUMPIFNOT R15 L2
      51 [-]: LOADN R17 6  
      52 [-]: NAMECALL R15 R14 K19 [0xF80E8DFF]
      53 [-]: CALL R15 2 1 
      54 [-]: LOADN R18 6  
      55 [-]: NAMECALL R16 R14 K20 [0x9997F0E5]
      56 [-]: CALL R16 2 1 
      57 [-]: MUL R13 R15 R16
      58 [-]: LOADN R17 6  
      59 [-]: NAMECALL R15 R14 K21 [0x1EA76B16]
      60 [-]: CALL R15 2 0 
L 2:  61 [-]: JUMPIFNOT R5 L7
      62 [-]: ADD R15 R12 R13
      63 [-]: LOADN R16 0  
      64 [-]: JUMPIFNOTLT R16 R15 L3
      65 [-]: GETIMPORT R16 23 [nil]
      66 [-]: MOVE R17 R15 
      67 [-]: CALL R16 1 1 
      68 [-]: LOADN R19 3  
      69 [-]: SUBK R20 R4 K24 [1]
      70 [-]: NAMECALL R17 R16 K25 [0x133D78E8]
      71 [-]: CALL R17 3 0 
      72 [-]: MOVE R19 R16 
      73 [-]: NAMECALL R17 R6 K26 [0xF326045F]
      74 [-]: CALL R17 2 0 
      75 [-]: LOADN R19 15 
      76 [-]: DIV R20 R12 R15
      77 [-]: NAMECALL R17 R6 K27 [0x1586E35E]
      78 [-]: CALL R17 3 0 
      79 [-]: LOADN R19 6  
      80 [-]: DIV R20 R13 R15
      81 [-]: NAMECALL R17 R6 K27 [0x1586E35E]
      82 [-]: CALL R17 3 0 
      83 [-]: JUMP L4
     
L 3:  84 [-]: LOADN R16 0  
      85 [-]: SETTABLEKS R16 R6 K28 ["baseAmount"]
L 4:  86 [-]: GETIMPORT R16 30 [nil]
      87 [-]: LOADN R17 0  
      88 [-]: LOADN R18 1  
      89 [-]: CALL R16 2 1 
      90 [-]: LOADK R17 K31 [0.5]
      91 [-]: JUMPIFNOTLT R16 R17 L5
      92 [-]: LOADN R18 16 
      93 [-]: LOADB R19 1  
      94 [-]: NAMECALL R16 R6 K32 [0xFC0E440A]
      95 [-]: CALL R16 3 0 
      96 [-]: LOADN R18 17 
      97 [-]: LOADB R19 0  
      98 [-]: NAMECALL R16 R6 K32 [0xFC0E440A]
      99 [-]: CALL R16 3 0 
     100 [-]: JUMP L6
     
L 5: 101 [-]: LOADN R18 16 
     102 [-]: LOADB R19 0  
     103 [-]: NAMECALL R16 R6 K32 [0xFC0E440A]
     104 [-]: CALL R16 3 0 
     105 [-]: LOADN R18 17 
     106 [-]: LOADB R19 1  
     107 [-]: NAMECALL R16 R6 K32 [0xFC0E440A]
     108 [-]: CALL R16 3 0 
L 6: 109 [-]: GETIMPORT R16 6 [nil]
     110 [-]: GETIMPORT R18 34 [nil]
     111 [-]: NAMECALL R19 R11 K35 [0xEF8E8F7F]
     112 [-]: CALL R19 1 1 
     113 [-]: GETIMPORT R20 37 [nil]
     114 [-]: MOVE R21 R0  
     115 [-]: NAMECALL R16 R16 K38 [0x05909209]
     116 [-]: CALL R16 5 0 
     117 [-]: MOVE R18 R6  
     118 [-]: NAMECALL R16 R11 K39 [0x479483BB]
     119 [-]: CALL R16 2 0 
L 7: 120 [-]: FORGLOOP R7 L0 2 [inext]
     121 [-]: RETURN R0 0  



