; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.GearLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADN R6 0   
      12 [-]: LOADNIL R7   
      13 [-]: LOADNIL R8   
      14 [-]: LOADNIL R9   
      15 [-]: NEWTABLE R10 0 0
      16 [-]: NEWCLOSURE R11 P0
      17 [-]: MOVE R1 R10  
      18 [-]: NEWCLOSURE R12 P1
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R6   
      21 [-]: MOVE R0 R0   
      22 [-]: NEWCLOSURE R13 P2
      23 [-]: MOVE R1 R9   
      24 [-]: DUPCLOSURE R14 K4 []
      25 [-]: MOVE R0 R0   
      26 [-]: DUPCLOSURE R15 K5 []
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R0 R14  
      29 [-]: DUPCLOSURE R16 K6 []
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R0 R14  
      32 [-]: SETGLOBAL R16 K7 ["Deactivate"]
      33 [-]: NEWCLOSURE R16 P6
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R0 R14  
      36 [-]: MOVE R1 R2   
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R0 R0   
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R1 R6   
      42 [-]: MOVE R0 R11  
      43 [-]: MOVE R1 R7   
      44 [-]: MOVE R0 R13  
      45 [-]: MOVE R0 R12  
      46 [-]: MOVE R1 R9   
      47 [-]: MOVE R1 R8   
      48 [-]: SETGLOBAL R16 K8 ["Scan"]
      49 [-]: DUPCLOSURE R16 K9 []
      50 [-]: MOVE R0 R0   
      51 [-]: SETGLOBAL R16 K10 ["CanScan"]
      52 [-]: CLOSEUPVALS R2
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L7 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R0 K4 [0xC1595BD5]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R1 L4
       9 [-]: GETUPVAL R4 0
      10 [-]: LENGTH R3 R4 
      11 [-]: LOADN R6 1   
      12 [-]: LENGTH R4 R2 
      13 [-]: LOADN R5 1   
      14 [-]: FORNPREP R4 L3
L 1:  15 [-]: JUMPIFNOTLE R6 R3 L2
      16 [-]: GETTABLE R7 R2 R6
      17 [-]: GETUPVAL R10 0
      18 [-]: GETTABLE R9 R10 R6
      19 [-]: LOADB R10 0  
      20 [-]: NAMECALL R7 R7 K5 [0x768274D6]
      21 [-]: CALL R7 3 0  
L 2:  22 [-]: FORNLOOP R4 L1
L 3:  23 [-]: NEWTABLE R4 0 0
      24 [-]: SETUPVAL R4 0
      25 [-]: RETURN R0 0  
L 4:  26 [-]: NEWTABLE R3 0 0
      27 [-]: SETUPVAL R3 0
      28 [-]: LOADN R5 1   
      29 [-]: LENGTH R3 R2 
      30 [-]: LOADN R4 1   
      31 [-]: FORNPREP R3 L7
L 5:  32 [-]: GETUPVAL R7 0
      33 [-]: GETTABLE R8 R2 R5
      34 [-]: NAMECALL R8 R8 K6 [0xD4CC05B4]
      35 [-]: CALL R8 1 -1 
      36 [-]: FASTCALL 52 L6
      37 [-]: GETIMPORT R6 9 [nil]
      38 [-]: CALL R6 -1 0 
L 6:  39 [-]: GETTABLE R6 R2 R5
      40 [-]: MOVE R8 R1   
      41 [-]: LOADB R9 0   
      42 [-]: NAMECALL R6 R6 K5 [0x768274D6]
      43 [-]: CALL R6 3 0  
      44 [-]: FORNLOOP R3 L5
L 7:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 0 1  
       4 [-]: SUB R1 R2 R3 
       5 [-]: SETUPVAL R1 1
       6 [-]: GETUPVAL R1 1
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFNOTLT R2 R1 L0
       9 [-]: RETURN R0 0  
L 0:  10 [-]: LOADN R1 2   
      11 [-]: SETUPVAL R1 1
      12 [-]: LOADB R1 0   
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: GETUPVAL R4 0
      15 [-]: NAMECALL R4 R4 K4 [0xD1586535]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADN R5 50  
      18 [-]: GETUPVAL R7 2
      19 [-]: GETTABLEKS R6 R7 K5 ["SCAN_ENTITY_TYPES"]
      20 [-]: NAMECALL R2 R2 K6 [0x5569E534]
      21 [-]: CALL R2 4 1  
      22 [-]: NEWTABLE R3 0 0
      23 [-]: LOADN R6 1   
      24 [-]: LENGTH R4 R2 
      25 [-]: LOADN R5 1   
      26 [-]: FORNPREP R4 L22
L 1:  27 [-]: GETIMPORT R7 8 [nil]
      28 [-]: LOADN R8 0   
      29 [-]: CALL R7 1 0  
      30 [-]: LOADNIL R7   
      31 [-]: LOADNIL R8   
      32 [-]: LOADNIL R9   
      33 [-]: GETUPVAL R10 0
      34 [-]: GETTABLE R12 R2 R6
      35 [-]: NAMECALL R10 R10 K9 [0x6D84F48A]
      36 [-]: CALL R10 2 1 
      37 [-]: JUMPIFNOT R10 L21
      38 [-]: GETUPVAL R11 2
      39 [-]: GETTABLEKS R10 R11 K10 [0xDB2E16E9]
      40 [-]: GETTABLE R11 R2 R6
      41 [-]: CALL R10 1 3 
      42 [-]: MOVE R8 R10  
      43 [-]: MOVE R7 R11  
      44 [-]: MOVE R9 R12  
      45 [-]: FASTCALL1 62 R8 L2
      46 [-]: MOVE R12 R8  
      47 [-]: GETIMPORT R11 12 [nil]
      48 [-]: CALL R11 1 1 
L 2:  49 [-]: NOT R10 R11  
      50 [-]: JUMPIF R10 L4
      51 [-]: FASTCALL1 62 R7 L3
      52 [-]: MOVE R12 R7  
      53 [-]: GETIMPORT R11 12 [nil]
      54 [-]: CALL R11 1 1 
L 3:  55 [-]: NOT R10 R11  
      56 [-]: JUMPIFNOT R10 L4
      57 [-]: NAMECALL R11 R7 K13 [0x2047CFE7]
      58 [-]: CALL R11 1 1 
      59 [-]: NOT R10 R11  
L 4:  60 [-]: FASTCALL1 62 R7 L5
      61 [-]: MOVE R12 R7  
      62 [-]: GETIMPORT R11 12 [nil]
      63 [-]: CALL R11 1 1 
L 5:  64 [-]: JUMPIF R11 L8
      65 [-]: GETUPVAL R13 0
      66 [-]: NAMECALL R11 R7 K14 [0xEE0BC178]
      67 [-]: CALL R11 2 1 
      68 [-]: JUMPIF R11 L6
      69 [-]: NAMECALL R12 R7 K15 [0x388577D5]
      70 [-]: CALL R12 1 1 
      71 [-]: GETTABLE R11 R3 R12
      72 [-]: JUMPXEQKNIL R11 L7
L 6:  73 [-]: LOADB R10 0  
      74 [-]: JUMP L8
     
L 7:  75 [-]: NAMECALL R11 R7 K15 [0x388577D5]
      76 [-]: CALL R11 1 1 
      77 [-]: LOADB R12 1  
      78 [-]: SETTABLE R12 R3 R11
L 8:  79 [-]: JUMPIFNOT R10 L21
      80 [-]: GETUPVAL R11 0
      81 [-]: NAMECALL R11 R11 K16 [0xDE321E6F]
      82 [-]: CALL R11 1 1 
      83 [-]: GETTABLE R13 R2 R6
      84 [-]: NAMECALL R11 R11 K17 [0x49A73085]
      85 [-]: CALL R11 2 1 
      86 [-]: LOADB R12 0  
      87 [-]: LOADNIL R13  
      88 [-]: FASTCALL1 62 R7 L9
      89 [-]: MOVE R15 R7  
      90 [-]: GETIMPORT R14 12 [nil]
      91 [-]: CALL R14 1 1 
L 9:  92 [-]: JUMPIFNOT R14 L10
      93 [-]: MOVE R13 R8  
      94 [-]: JUMP L13
    
L10:  95 [-]: NAMECALL R15 R7 K18 [0xB3ED31DD]
      96 [-]: CALL R15 1 1 
      97 [-]: FASTCALL1 62 R15 L11
      98 [-]: GETIMPORT R14 12 [nil]
      99 [-]: CALL R14 1 1 
L11: 100 [-]: JUMPIFNOT R14 L12
     101 [-]: MOVE R13 R7  
     102 [-]: JUMP L13
    
L12: 103 [-]: NAMECALL R14 R7 K18 [0xB3ED31DD]
     104 [-]: CALL R14 1 1 
     105 [-]: MOVE R13 R14 
L13: 106 [-]: NAMECALL R14 R13 K19 [0xCDE10C4A]
     107 [-]: CALL R14 1 1 
     108 [-]: GETIMPORT R15 21 [nil]
     109 [-]: JUMPIFNOTEQ R14 R15 L14
     110 [-]: LOADB R12 1  
L14: 111 [-]: LOADNIL R14  
     112 [-]: LOADN R15 8  
     113 [-]: JUMPIFNOTEQ R11 R15 L16
     114 [-]: GETIMPORT R14 23 [nil]
     115 [-]: JUMPIFNOT R12 L15
     116 [-]: GETIMPORT R14 25 [nil]
L15: 117 [-]: LOADB R1 1   
     118 [-]: JUMP L18
    
L16: 119 [-]: LOADN R15 3  
     120 [-]: JUMPIFNOTEQ R11 R15 L17
     121 [-]: GETIMPORT R14 27 [nil]
     122 [-]: LOADB R1 1   
     123 [-]: JUMP L18
    
L17: 124 [-]: LOADN R15 2  
     125 [-]: JUMPIFNOTEQ R11 R15 L18
     126 [-]: GETIMPORT R14 27 [nil]
L18: 127 [-]: FASTCALL1 62 R14 L19
     128 [-]: MOVE R16 R14 
     129 [-]: GETIMPORT R15 12 [nil]
     130 [-]: CALL R15 1 1 
L19: 131 [-]: JUMPIF R15 L21
     132 [-]: MOVE R17 R14 
     133 [-]: GETIMPORT R18 29 [nil]
     134 [-]: NAMECALL R15 R13 K30 [0x47901F07]
     135 [-]: CALL R15 3 1 
     136 [-]: FASTCALL1 62 R15 L20
     137 [-]: MOVE R17 R15 
     138 [-]: GETIMPORT R16 12 [nil]
     139 [-]: CALL R16 1 1 
L20: 140 [-]: JUMPIF R16 L21
     141 [-]: GETIMPORT R18 32 [nil]
     142 [-]: NAMECALL R16 R13 K33 [0xF2DEAF69]
     143 [-]: CALL R16 2 1 
     144 [-]: JUMPIFNOT R16 L21
     145 [-]: NAMECALL R16 R13 K34 [0x16CA5055]
     146 [-]: CALL R16 1 1 
     147 [-]: JUMPIFNOT R16 L21
     148 [-]: LOADB R18 0  
     149 [-]: NAMECALL R16 R15 K35 [0x47C04419]
     150 [-]: CALL R16 2 0 
L21: 151 [-]: FORNLOOP R4 L1
L22: 152 [-]: JUMPIFNOT R1 L23
     153 [-]: GETIMPORT R6 37 [nil]
     154 [-]: LOADB R7 0   
     155 [-]: LOADN R8 0   
     156 [-]: LOADB R9 0   
     157 [-]: NAMECALL R4 R0 K38 [0x659D451F]
     158 [-]: CALL R4 5 0  
L23: 159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x7C09E541]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K2 [0xEFD0FDE2]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADK R4 K5 ["/Lotus/Types/LevelObjects/Attachments/SpacePurifierArmor"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: LOADK R5 K6 ["/Lotus/Types/LevelObjects/Attachments/PurifierArmor"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 4 [nil]
      15 [-]: LOADK R6 K7 ["/Lotus/Types/LevelObjects/Attachments/PurifierHitProxy"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 4 [nil]
      18 [-]: LOADK R7 K8 ["/Lotus/Types/LevelObjects/Attachments/SpacePurifier"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 4 [nil]
      21 [-]: LOADK R8 K9 ["/Lotus/Types/LevelObjects/Attachments/PurifierArmorHitProxy"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 11 [nil]
      24 [-]: MOVE R9 R2   
      25 [-]: NAMECALL R10 R0 K12 [0xEBFBA9E4]
      26 [-]: CALL R10 1 -1
      27 [-]: CALL R8 -1 1 
      28 [-]: LOADN R9 10  
      29 [-]: JUMPIFLE R9 R8 L1
      30 [-]: GETIMPORT R9 15 [nil]
      31 [-]: MOVE R10 R0  
      32 [-]: CALL R9 1 1  
      33 [-]: JUMPIFNOT R9 L1
      34 [-]: FASTCALL1 62 R1 L0
      35 [-]: MOVE R10 R1  
      36 [-]: GETIMPORT R9 17 [nil]
      37 [-]: CALL R9 1 1  
L 0:  38 [-]: JUMPIFNOT R9 L2
L 1:  39 [-]: LOADNIL R9   
      40 [-]: SETUPVAL R9 0
      41 [-]: RETURN R0 0  
L 2:  42 [-]: GETIMPORT R11 19 [nil]
      43 [-]: NAMECALL R9 R1 K20 [0xF2DEAF69]
      44 [-]: CALL R9 2 1  
      45 [-]: JUMPIFNOT R9 L4
      46 [-]: NAMECALL R10 R1 K21 [0x5E651723]
      47 [-]: CALL R10 1 1 
      48 [-]: FASTCALL1 62 R10 L3
      49 [-]: GETIMPORT R9 17 [nil]
      50 [-]: CALL R9 1 1  
L 3:  51 [-]: JUMPIF R9 L4 
      52 [-]: GETIMPORT R11 23 [nil]
      53 [-]: GETIMPORT R12 25 [nil]
      54 [-]: NAMECALL R9 R1 K26 [0x47901F07]
      55 [-]: CALL R9 3 0  
      56 [-]: NAMECALL R9 R1 K21 [0x5E651723]
      57 [-]: CALL R9 1 1  
      58 [-]: SETUPVAL R9 0
      59 [-]: RETURN R0 0  
L 4:  60 [-]: MOVE R11 R3  
      61 [-]: NAMECALL R9 R1 K20 [0xF2DEAF69]
      62 [-]: CALL R9 2 1  
      63 [-]: JUMPIF R9 L5 
      64 [-]: MOVE R11 R4  
      65 [-]: NAMECALL R9 R1 K20 [0xF2DEAF69]
      66 [-]: CALL R9 2 1  
      67 [-]: JUMPIF R9 L5 
      68 [-]: MOVE R11 R6  
      69 [-]: NAMECALL R9 R1 K20 [0xF2DEAF69]
      70 [-]: CALL R9 2 1  
      71 [-]: JUMPIFNOT R9 L6
L 5:  72 [-]: GETIMPORT R11 23 [nil]
      73 [-]: GETIMPORT R12 25 [nil]
      74 [-]: NAMECALL R9 R1 K26 [0x47901F07]
      75 [-]: CALL R9 3 0  
      76 [-]: SETUPVAL R1 0
      77 [-]: RETURN R0 0  
L 6:  78 [-]: MOVE R11 R5  
      79 [-]: NAMECALL R9 R1 K20 [0xF2DEAF69]
      80 [-]: CALL R9 2 1  
      81 [-]: JUMPIF R9 L7 
      82 [-]: MOVE R11 R7  
      83 [-]: NAMECALL R9 R1 K20 [0xF2DEAF69]
      84 [-]: CALL R9 2 1  
      85 [-]: JUMPIFNOT R9 L8
L 7:  86 [-]: NAMECALL R9 R1 K27 [0x2B54251B]
      87 [-]: CALL R9 1 1  
      88 [-]: GETIMPORT R12 23 [nil]
      89 [-]: GETIMPORT R13 25 [nil]
      90 [-]: NAMECALL R10 R9 K26 [0x47901F07]
      91 [-]: CALL R10 3 0 
      92 [-]: SETUPVAL R9 0
L 8:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R2 0   
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: JUMPXEQKNIL R3 L0 NOT
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: NEWTABLE R4 0 0
       6 [-]: SETTABLEKS R4 R3 K1 ["shipAndDojoException"]
       7 [-]: LOADB R2 1   
L 0:   8 [-]: GETIMPORT R3 2 [nil]
       9 [-]: LOADB R4 1   
      10 [-]: SETTABLEKS R4 R3 K4 ["scanner"]
      11 [-]: JUMP L4
     
L 1:  12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: JUMPXEQKNIL R3 L2
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: LOADNIL R4   
      16 [-]: SETTABLEKS R4 R3 K4 ["scanner"]
L 2:  17 [-]: GETIMPORT R3 2 [nil]
      18 [-]: JUMPXEQKNIL R3 L3
      19 [-]: GETIMPORT R3 6 [nil]
      20 [-]: GETIMPORT R4 2 [nil]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPXEQKNIL R3 L4 NOT
L 3:  23 [-]: GETIMPORT R3 3 [nil]
      24 [-]: LOADNIL R4   
      25 [-]: SETTABLEKS R4 R3 K1 ["shipAndDojoException"]
      26 [-]: LOADB R2 1   
L 4:  27 [-]: JUMPIFNOT R2 L7
      28 [-]: FASTCALL1 62 R1 L5
      29 [-]: MOVE R4 R1   
      30 [-]: GETIMPORT R3 8 [nil]
      31 [-]: CALL R3 1 1  
L 5:  32 [-]: JUMPIF R3 L7 
      33 [-]: GETUPVAL R4 0
      34 [-]: GETTABLEKS R3 R4 K9 [0xB73D420F]
      35 [-]: CALL R3 0 1  
      36 [-]: GETUPVAL R5 0
      37 [-]: GETTABLEKS R4 R5 K10 ["UI_MODE_IN_DOJO"]
      38 [-]: JUMPIFNOTEQ R3 R4 L6
      39 [-]: NAMECALL R3 R1 K11 [0xDE321E6F]
      40 [-]: CALL R3 1 1  
      41 [-]: MOVE R5 R0   
      42 [-]: NAMECALL R3 R3 K12 [0xC7154A44]
      43 [-]: CALL R3 2 0  
      44 [-]: RETURN R0 0  
L 6:  45 [-]: GETUPVAL R4 0
      46 [-]: GETTABLEKS R3 R4 K9 [0xB73D420F]
      47 [-]: CALL R3 0 1  
      48 [-]: GETUPVAL R5 0
      49 [-]: GETTABLEKS R4 R5 K13 ["UI_MODE_IN_SPACE_SHIP"]
      50 [-]: JUMPIFNOTEQ R3 R4 L7
      51 [-]: NAMECALL R3 R1 K11 [0xDE321E6F]
      52 [-]: CALL R3 1 1  
      53 [-]: MOVE R5 R0   
      54 [-]: NAMECALL R3 R3 K12 [0xC7154A44]
      55 [-]: CALL R3 2 0  
      56 [-]: NAMECALL R3 R1 K11 [0xDE321E6F]
      57 [-]: CALL R3 1 1  
      58 [-]: MOVE R5 R0   
      59 [-]: NAMECALL R3 R3 K14 [0x3B832566]
      60 [-]: CALL R3 2 0  
      61 [-]: NAMECALL R3 R1 K15 [0xD3A01177]
      62 [-]: CALL R3 1 1  
      63 [-]: NOT R5 R0    
      64 [-]: NAMECALL R3 R3 K16 [0x294E7C63]
      65 [-]: CALL R3 2 0  
L 7:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADN R3 20  
       6 [-]: LOADB R4 0   
       7 [-]: NAMECALL R1 R0 K2 [0x30EB0CC3]
       8 [-]: CALL R1 3 0  
       9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R1 R2 K3 [0x3F0663BC]
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: LOADB R2 0   
      16 [-]: MOVE R3 R0   
      17 [-]: CALL R1 2 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: LOADN R4 20  
      11 [-]: LOADB R5 0   
      12 [-]: NAMECALL R2 R0 K5 [0x30EB0CC3]
      13 [-]: CALL R2 3 0  
      14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEKS R2 R3 K6 [0x3F0663BC]
      16 [-]: MOVE R3 R0   
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: CALL R2 2 0  
      19 [-]: GETUPVAL R2 1
      20 [-]: LOADB R3 0   
      21 [-]: MOVE R4 R0   
      22 [-]: CALL R2 2 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: MOVE R2 R0   
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: NAMECALL R3 R2 K2 [0xF2DEAF69]
       3 [-]: CALL R3 2 1  
       4 [-]: JUMPIFNOT R3 L1
       5 [-]: NAMECALL R3 R0 K3 [0xFF005826]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R5 R3   
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L1 
      12 [-]: MOVE R2 R3   
L 1:  13 [-]: NAMECALL R3 R0 K6 [0xDE321E6F]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R4 R2 K6 [0xDE321E6F]
      16 [-]: CALL R4 1 1  
      17 [-]: GETUPVAL R6 0
      18 [-]: GETTABLEKS R5 R6 K7 [0x076D4CEA]
      19 [-]: MOVE R6 R2   
      20 [-]: GETIMPORT R7 9 [nil]
      21 [-]: LOADNIL R8   
      22 [-]: GETUPVAL R9 1
      23 [-]: CALL R5 4 1  
      24 [-]: GETUPVAL R8 0
      25 [-]: GETTABLEKS R7 R8 K10 ["EquipResult"]
      26 [-]: GETTABLEKS R6 R7 K11 ["ALREADY_EQUIPPED"]
      27 [-]: JUMPIFNOTEQ R5 R6 L4
      28 [-]: GETIMPORT R6 13 [nil]
      29 [-]: NAMECALL R6 R6 K14 [0x18D05D30]
      30 [-]: CALL R6 1 1  
      31 [-]: JUMPIFNOT R6 L3
      32 [-]: MOVE R6 R2   
      33 [-]: FASTCALL1 62 R6 L2
      34 [-]: MOVE R8 R6   
      35 [-]: GETIMPORT R7 5 [nil]
      36 [-]: CALL R7 1 1  
L 2:  37 [-]: JUMPIF R7 L3 
      38 [-]: LOADN R9 20  
      39 [-]: LOADB R10 0  
      40 [-]: NAMECALL R7 R6 K15 [0x30EB0CC3]
      41 [-]: CALL R7 3 0  
      42 [-]: GETUPVAL R8 0
      43 [-]: GETTABLEKS R7 R8 K16 [0x3F0663BC]
      44 [-]: MOVE R8 R6   
      45 [-]: GETIMPORT R9 9 [nil]
      46 [-]: CALL R7 2 0  
      47 [-]: GETUPVAL R7 1
      48 [-]: LOADB R8 0   
      49 [-]: MOVE R9 R6   
      50 [-]: CALL R7 2 0  
L 3:  51 [-]: LOADB R6 0   
      52 [-]: RETURN R6 1  
L 4:  53 [-]: GETUPVAL R8 0
      54 [-]: GETTABLEKS R7 R8 K10 ["EquipResult"]
      55 [-]: GETTABLEKS R6 R7 K17 ["FAIL"]
      56 [-]: JUMPIFNOTEQ R5 R6 L5
      57 [-]: LOADB R6 0   
      58 [-]: RETURN R6 1  
L 5:  59 [-]: LOADN R8 0   
      60 [-]: NAMECALL R6 R4 K18 [0x881B6B90]
      61 [-]: CALL R6 2 1  
L 6:  62 [-]: FASTCALL1 62 R6 L7
      63 [-]: MOVE R8 R6   
      64 [-]: GETIMPORT R7 5 [nil]
      65 [-]: CALL R7 1 1  
L 7:  66 [-]: JUMPIF R7 L8 
      67 [-]: GETIMPORT R9 9 [nil]
      68 [-]: NAMECALL R7 R6 K2 [0xF2DEAF69]
      69 [-]: CALL R7 2 1  
      70 [-]: JUMPIF R7 L12
L 8:  71 [-]: GETIMPORT R7 20 [nil]
      72 [-]: LOADN R8 0   
      73 [-]: CALL R7 1 0  
      74 [-]: FASTCALL1 62 R2 L9
      75 [-]: MOVE R8 R2   
      76 [-]: GETIMPORT R7 5 [nil]
      77 [-]: CALL R7 1 1  
L 9:  78 [-]: JUMPIF R7 L10
      79 [-]: LOADN R9 0   
      80 [-]: NAMECALL R7 R4 K18 [0x881B6B90]
      81 [-]: CALL R7 2 1  
      82 [-]: MOVE R6 R7   
      83 [-]: JUMP L11
    
L10:  84 [-]: RETURN R0 0  
L11:  85 [-]: JUMPBACK L6  
L12:  86 [-]: GETUPVAL R8 0
      87 [-]: GETTABLEKS R7 R8 K21 ["GetEquipStatus"]
      88 [-]: GETUPVAL R10 0
      89 [-]: GETTABLEKS R9 R10 K22 ["EquipStatus"]
      90 [-]: GETTABLEKS R8 R9 K23 ["UNEQUIPPED"]
      91 [-]: GETUPVAL R11 0
      92 [-]: GETTABLEKS R10 R11 K22 ["EquipStatus"]
      93 [-]: GETTABLEKS R9 R10 K24 ["PAUSED"]
      94 [-]: NAMECALL R10 R0 K25 [0x5E651723]
      95 [-]: CALL R10 1 1 
      96 [-]: SETUPVAL R10 2
      97 [-]: NAMECALL R10 R0 K26 [0xA5E492D4]
      98 [-]: CALL R10 1 1 
      99 [-]: JUMPIF R10 L19
     100 [-]: GETIMPORT R10 13 [nil]
     101 [-]: NAMECALL R10 R10 K14 [0x18D05D30]
     102 [-]: CALL R10 1 1 
     103 [-]: JUMPIFNOT R10 L18
     104 [-]: GETIMPORT R12 28 [nil]
     105 [-]: NAMECALL R10 R2 K2 [0xF2DEAF69]
     106 [-]: CALL R10 2 1 
     107 [-]: LOADB R11 0  
L13: 108 [-]: FASTCALL1 62 R2 L14
     109 [-]: MOVE R13 R2  
     110 [-]: GETIMPORT R12 5 [nil]
     111 [-]: CALL R12 1 1 
L14: 112 [-]: JUMPIF R12 L16
     113 [-]: NAMECALL R12 R2 K29 [0x2047CFE7]
     114 [-]: CALL R12 1 1 
     115 [-]: JUMPIF R12 L16
     116 [-]: NAMECALL R12 R2 K30 [0x73901ACF]
     117 [-]: CALL R12 1 1 
     118 [-]: JUMPIF R12 L16
     119 [-]: MOVE R12 R7  
     120 [-]: MOVE R13 R4  
     121 [-]: GETIMPORT R14 9 [nil]
     122 [-]: GETUPVAL R15 2
     123 [-]: CALL R12 3 1 
     124 [-]: JUMPIFEQ R12 R8 L16
     125 [-]: JUMPIFNOT R10 L15
     126 [-]: LOADN R15 0  
     127 [-]: NAMECALL R13 R0 K31 [0x0E46E45B]
     128 [-]: CALL R13 2 1 
     129 [-]: JUMPIFEQ R13 R11 L15
     130 [-]: LOADN R16 20 
     131 [-]: MOVE R17 R13 
     132 [-]: NAMECALL R14 R0 K15 [0x30EB0CC3]
     133 [-]: CALL R14 3 0 
     134 [-]: MOVE R11 R13 
L15: 135 [-]: GETIMPORT R13 20 [nil]
     136 [-]: LOADN R14 0  
     137 [-]: CALL R13 1 0 
     138 [-]: JUMPBACK L13 
L16: 139 [-]: MOVE R12 R2  
     140 [-]: FASTCALL1 62 R12 L17
     141 [-]: MOVE R14 R12 
     142 [-]: GETIMPORT R13 5 [nil]
     143 [-]: CALL R13 1 1 
L17: 144 [-]: JUMPIF R13 L18
     145 [-]: LOADN R15 20 
     146 [-]: LOADB R16 0  
     147 [-]: NAMECALL R13 R12 K15 [0x30EB0CC3]
     148 [-]: CALL R13 3 0 
     149 [-]: GETUPVAL R14 0
     150 [-]: GETTABLEKS R13 R14 K16 [0x3F0663BC]
     151 [-]: MOVE R14 R12 
     152 [-]: GETIMPORT R15 9 [nil]
     153 [-]: CALL R13 2 0 
     154 [-]: GETUPVAL R13 1
     155 [-]: LOADB R14 0  
     156 [-]: MOVE R15 R12 
     157 [-]: CALL R13 2 0 
L18: 158 [-]: RETURN R0 0  
L19: 159 [-]: SETUPVAL R2 3
     160 [-]: SETUPVAL R1 4
     161 [-]: NAMECALL R10 R0 K32 [0x0B4BCFB6]
     162 [-]: CALL R10 1 1 
     163 [-]: GETIMPORT R13 34 [nil]
     164 [-]: LOADN R14 0  
     165 [-]: NAMECALL R11 R10 K35 [0x17455BDE]
     166 [-]: CALL R11 3 0 
     167 [-]: GETUPVAL R12 5
     168 [-]: GETTABLEKS R11 R12 K36 [0xB73D420F]
     169 [-]: CALL R11 0 1 
     170 [-]: GETUPVAL R13 5
     171 [-]: GETTABLEKS R12 R13 K37 ["UI_MODE_IN_SPACE_SHIP"]
     172 [-]: JUMPIFEQ R11 R12 L20
     173 [-]: GETUPVAL R12 5
     174 [-]: GETTABLEKS R11 R12 K36 [0xB73D420F]
     175 [-]: CALL R11 0 1 
     176 [-]: GETUPVAL R13 5
     177 [-]: GETTABLEKS R12 R13 K38 ["UI_MODE_IN_DOJO"]
     178 [-]: JUMPIFNOTEQ R11 R12 L22
L20: 179 [-]: NAMECALL R11 R0 K25 [0x5E651723]
     180 [-]: CALL R11 1 1 
     181 [-]: NAMECALL R12 R11 K39 [0x0803EEE1]
     182 [-]: CALL R12 1 1 
     183 [-]: SETUPVAL R12 6
     184 [-]: GETUPVAL R13 6
     185 [-]: FASTCALL1 62 R13 L21
     186 [-]: GETIMPORT R12 5 [nil]
     187 [-]: CALL R12 1 1 
L21: 188 [-]: JUMPIF R12 L22
     189 [-]: GETUPVAL R12 6
     190 [-]: GETIMPORT R14 41 [nil]
     191 [-]: CALL R14 0 1 
     192 [-]: MOVE R15 R0  
     193 [-]: LOADB R16 0  
     194 [-]: NAMECALL R17 R0 K42 [0x1BDA579E]
     195 [-]: CALL R17 1 1 
     196 [-]: LOADB R18 1  
     197 [-]: NAMECALL R12 R12 K43 [0x3583CCF1]
     198 [-]: CALL R12 6 0 
L22: 199 [-]: LOADN R11 1  
     200 [-]: LOADN R14 1  
     201 [-]: LOADN R17 0  
     202 [-]: NAMECALL R15 R4 K44 [0x4056D183]
     203 [-]: CALL R15 2 1 
     204 [-]: MOVE R12 R15 
     205 [-]: LOADN R13 1  
     206 [-]: FORNPREP R12 L25
L23: 207 [-]: SUBK R17 R14 K45 [1]
     208 [-]: LOADN R18 0  
     209 [-]: NAMECALL R15 R4 K46 [0xE6E56442]
     210 [-]: CALL R15 3 1 
     211 [-]: GETUPVAL R16 4
     212 [-]: JUMPIFNOTEQ R15 R16 L24
     213 [-]: SUBK R11 R14 K45 [1]
     214 [-]: JUMP L25
    
L24: 215 [-]: FORNLOOP R12 L23
L25: 216 [-]: LOADB R12 0  
     217 [-]: LOADN R13 0  
     218 [-]: LOADN R14 0  
     219 [-]: LOADB R15 0  
     220 [-]: LOADN R16 -1 
     221 [-]: LOADB R17 0  
     222 [-]: GETIMPORT R20 34 [nil]
     223 [-]: LOADN R21 0  
     224 [-]: LOADN R22 -1 
     225 [-]: LOADN R23 0  
     226 [-]: NAMECALL R18 R10 K47 [0x758C046D]
     227 [-]: CALL R18 5 0 
     228 [-]: LOADNIL R18  
     229 [-]: LOADNIL R19  
     230 [-]: LOADB R20 0  
     231 [-]: LOADB R21 0  
     232 [-]: LOADB R22 0  
L26: 233 [-]: FASTCALL1 62 R0 L27
     234 [-]: MOVE R24 R0  
     235 [-]: GETIMPORT R23 5 [nil]
     236 [-]: CALL R23 1 1 
L27: 237 [-]: JUMPIF R23 L86
     238 [-]: FASTCALL1 62 R2 L28
     239 [-]: MOVE R24 R2  
     240 [-]: GETIMPORT R23 5 [nil]
     241 [-]: CALL R23 1 1 
L28: 242 [-]: JUMPIF R23 L86
     243 [-]: MOVE R23 R7  
     244 [-]: MOVE R24 R4  
     245 [-]: GETIMPORT R25 9 [nil]
     246 [-]: GETUPVAL R26 2
     247 [-]: CALL R23 3 1 
     248 [-]: NAMECALL R24 R0 K32 [0x0B4BCFB6]
     249 [-]: CALL R24 1 1 
     250 [-]: MOVE R10 R24 
     251 [-]: JUMPIFEQ R23 R9 L30
     252 [-]: FASTCALL1 62 R10 L29
     253 [-]: MOVE R25 R10 
     254 [-]: GETIMPORT R24 5 [nil]
     255 [-]: CALL R24 1 1 
L29: 256 [-]: JUMPIFNOT R24 L31
L30: 257 [-]: GETIMPORT R24 20 [nil]
     258 [-]: LOADN R25 0  
     259 [-]: CALL R24 1 0 
     260 [-]: JUMP L85
    
L31: 261 [-]: GETUPVAL R25 5
     262 [-]: GETTABLEKS R24 R25 K48 [0x240AA303]
     263 [-]: GETUPVAL R25 3
     264 [-]: GETUPVAL R26 6
     265 [-]: CALL R24 2 0 
     266 [-]: NAMECALL R24 R2 K30 [0x73901ACF]
     267 [-]: CALL R24 1 1 
     268 [-]: JUMPIF R24 L86
     269 [-]: NAMECALL R24 R2 K29 [0x2047CFE7]
     270 [-]: CALL R24 1 1 
     271 [-]: JUMPIF R24 L86
     272 [-]: MOVE R26 R11 
     273 [-]: LOADN R27 0  
     274 [-]: NAMECALL R24 R4 K49 [0x3DC59189]
     275 [-]: CALL R24 3 1 
     276 [-]: LOADN R25 1  
     277 [-]: JUMPIFLT R24 R25 L86
     278 [-]: NAMECALL R25 R3 K50 [0x7C09E541]
     279 [-]: CALL R25 1 1 
     280 [-]: NAMECALL R26 R4 K51 [0x68E45913]
     281 [-]: CALL R26 1 1 
     282 [-]: JUMPIFNOT R26 L34
     283 [-]: FASTCALL1 62 R25 L32
     284 [-]: MOVE R28 R25 
     285 [-]: GETIMPORT R27 5 [nil]
     286 [-]: CALL R27 1 1 
L32: 287 [-]: JUMPIF R27 L33
     288 [-]: GETIMPORT R29 53 [nil]
     289 [-]: GETIMPORT R30 55 [nil]
     290 [-]: NAMECALL R27 R25 K56 [0x47901F07]
     291 [-]: CALL R27 3 0 
     292 [-]: MOVE R29 R11 
     293 [-]: LOADN R30 0  
     294 [-]: LOADB R31 1  
     295 [-]: NAMECALL R27 R4 K57 [0xFD52FD85]
     296 [-]: CALL R27 4 0 
     297 [-]: GETIMPORT R29 59 [nil]
     298 [-]: NAMECALL R27 R25 K2 [0xF2DEAF69]
     299 [-]: CALL R27 2 1 
     300 [-]: JUMPIFNOT R27 L33
     301 [-]: GETIMPORT R29 61 [nil]
     302 [-]: GETIMPORT R30 63 [nil]
     303 [-]: LOADK R31 K64 ["GAME_C1_HIP1"]
     304 [-]: CALL R30 1 -1
     305 [-]: NAMECALL R27 R25 K56 [0x47901F07]
     306 [-]: CALL R27 -1 0
L33: 307 [-]: LOADB R29 0  
     308 [-]: NAMECALL R27 R4 K65 [0x23143087]
     309 [-]: CALL R27 2 0 
     310 [-]: NAMECALL R29 R0 K66 [0xEBFBA9E4]
     311 [-]: CALL R29 1 1 
     312 [-]: LOADN R30 -1 
     313 [-]: LOADN R31 10 
     314 [-]: LOADN R32 1  
     315 [-]: NAMECALL R27 R10 K67 [0xB1C85409]
     316 [-]: CALL R27 5 0 
     317 [-]: GETIMPORT R29 69 [nil]
     318 [-]: LOADB R30 0  
     319 [-]: LOADN R31 0  
     320 [-]: LOADB R32 0  
     321 [-]: NAMECALL R27 R0 K70 [0x659D451F]
     322 [-]: CALL R27 5 0 
L34: 323 [-]: LOADN R29 0  
     324 [-]: NAMECALL R27 R0 K31 [0x0E46E45B]
     325 [-]: CALL R27 2 1 
     326 [-]: JUMPIFEQ R27 R12 L45
     327 [-]: GETIMPORT R30 28 [nil]
     328 [-]: NAMECALL R28 R0 K2 [0xF2DEAF69]
     329 [-]: CALL R28 2 1 
     330 [-]: JUMPIFNOT R28 L35
     331 [-]: LOADN R30 20 
     332 [-]: MOVE R31 R27 
     333 [-]: NAMECALL R28 R0 K15 [0x30EB0CC3]
     334 [-]: CALL R28 3 0 
L35: 335 [-]: MOVE R12 R27 
     336 [-]: JUMPIFNOT R12 L40
     337 [-]: LOADN R14 1  
     338 [-]: LOADN R28 0  
     339 [-]: SETUPVAL R28 7
     340 [-]: JUMPIF R20 L37
     341 [-]: FASTCALL1 62 R18 L36
     342 [-]: MOVE R29 R18 
     343 [-]: GETIMPORT R28 5 [nil]
     344 [-]: CALL R28 1 1 
L36: 345 [-]: JUMPIFNOT R28 L37
     346 [-]: GETIMPORT R30 72 [nil]
     347 [-]: LOADB R31 0  
     348 [-]: LOADN R32 0  
     349 [-]: LOADB R33 0  
     350 [-]: NAMECALL R28 R0 K70 [0x659D451F]
     351 [-]: CALL R28 5 1 
     352 [-]: MOVE R18 R28 
     353 [-]: LOADB R20 1  
L37: 354 [-]: FASTCALL1 62 R19 L38
     355 [-]: MOVE R29 R19 
     356 [-]: GETIMPORT R28 5 [nil]
     357 [-]: CALL R28 1 1 
L38: 358 [-]: JUMPIF R28 L39
     359 [-]: LOADB R30 0  
     360 [-]: NAMECALL R28 R19 K73 [0x6CF1E476]
     361 [-]: CALL R28 2 0 
L39: 362 [-]: LOADB R21 0  
     363 [-]: JUMP L45
    
L40: 364 [-]: LOADN R14 -1 
     365 [-]: JUMPIF R21 L42
     366 [-]: FASTCALL1 62 R19 L41
     367 [-]: MOVE R29 R19 
     368 [-]: GETIMPORT R28 5 [nil]
     369 [-]: CALL R28 1 1 
L41: 370 [-]: JUMPIFNOT R28 L42
     371 [-]: GETIMPORT R30 75 [nil]
     372 [-]: LOADB R31 0  
     373 [-]: LOADN R32 0  
     374 [-]: LOADB R33 0  
     375 [-]: NAMECALL R28 R0 K70 [0x659D451F]
     376 [-]: CALL R28 5 1 
     377 [-]: MOVE R19 R28 
     378 [-]: LOADB R21 1  
L42: 379 [-]: FASTCALL1 62 R18 L43
     380 [-]: MOVE R29 R18 
     381 [-]: GETIMPORT R28 5 [nil]
     382 [-]: CALL R28 1 1 
L43: 383 [-]: JUMPIF R28 L44
     384 [-]: LOADB R30 0  
     385 [-]: NAMECALL R28 R18 K73 [0x6CF1E476]
     386 [-]: CALL R28 2 0 
     387 [-]: LOADNIL R18  
L44: 388 [-]: LOADB R20 0  
L45: 389 [-]: MOVE R30 R25 
     390 [-]: NAMECALL R28 R4 K76 [0x49A73085]
     391 [-]: CALL R28 2 1 
     392 [-]: LOADB R29 1  
     393 [-]: LOADN R30 8  
     394 [-]: JUMPIFEQ R28 R30 L47
     395 [-]: LOADN R30 3  
     396 [-]: JUMPIFEQ R28 R30 L46
     397 [-]: LOADB R29 0 +1
L46: 398 [-]: LOADB R29 1  
L47: 399 [-]: FASTCALL1 62 R0 L48
     400 [-]: MOVE R31 R0  
     401 [-]: GETIMPORT R30 5 [nil]
     402 [-]: CALL R30 1 1 
L48: 403 [-]: JUMPIF R30 L49
     404 [-]: NAMECALL R30 R0 K77 [0xD4CC05B4]
     405 [-]: CALL R30 1 1 
     406 [-]: JUMPIFNOT R30 L49
     407 [-]: LOADB R22 0  
L49: 408 [-]: JUMPIFNOT R27 L58
     409 [-]: FASTCALL1 62 R0 L50
     410 [-]: MOVE R31 R0  
     411 [-]: GETIMPORT R30 5 [nil]
     412 [-]: CALL R30 1 1 
L50: 413 [-]: JUMPIF R30 L51
     414 [-]: NAMECALL R30 R0 K77 [0xD4CC05B4]
     415 [-]: CALL R30 1 1 
     416 [-]: JUMPIF R30 L51
     417 [-]: JUMPIF R22 L51
     418 [-]: GETUPVAL R30 8
     419 [-]: MOVE R31 R0  
     420 [-]: NOT R32 R27  
     421 [-]: CALL R30 2 0 
     422 [-]: LOADB R22 1  
L51: 423 [-]: JUMPIFEQ R28 R16 L57
     424 [-]: JUMPIF R29 L57
     425 [-]: GETUPVAL R31 9
     426 [-]: FASTCALL1 62 R31 L52
     427 [-]: GETIMPORT R30 5 [nil]
     428 [-]: CALL R30 1 1 
L52: 429 [-]: JUMPIF R30 L54
     430 [-]: JUMPIFNOT R15 L53
     431 [-]: LOADN R30 1  
     432 [-]: JUMPIFEQ R28 R30 L54
L53: 433 [-]: GETUPVAL R30 9
     434 [-]: LOADB R32 0  
     435 [-]: NAMECALL R30 R30 K73 [0x6CF1E476]
     436 [-]: CALL R30 2 0 
     437 [-]: LOADNIL R30  
     438 [-]: SETUPVAL R30 9
L54: 439 [-]: LOADN R30 1  
     440 [-]: JUMPIFNOTEQ R28 R30 L56
     441 [-]: JUMPIF R15 L55
     442 [-]: LOADN R30 0  
     443 [-]: JUMPIFNOTLE R16 R30 L56
L55: 444 [-]: GETIMPORT R32 79 [nil]
     445 [-]: LOADB R33 0  
     446 [-]: LOADN R34 0  
     447 [-]: LOADB R35 0  
     448 [-]: NAMECALL R30 R0 K70 [0x659D451F]
     449 [-]: CALL R30 5 0 
     450 [-]: JUMP L57
    
L56: 451 [-]: LOADN R30 2  
     452 [-]: JUMPIFNOTEQ R28 R30 L57
     453 [-]: GETIMPORT R32 81 [nil]
     454 [-]: LOADB R33 0  
     455 [-]: LOADN R34 0  
     456 [-]: LOADB R35 0  
     457 [-]: NAMECALL R30 R0 K70 [0x659D451F]
     458 [-]: CALL R30 5 0 
L57: 459 [-]: MOVE R16 R28 
     460 [-]: JUMP L62
    
L58: 461 [-]: FASTCALL1 62 R0 L59
     462 [-]: MOVE R31 R0  
     463 [-]: GETIMPORT R30 5 [nil]
     464 [-]: CALL R30 1 1 
L59: 465 [-]: JUMPIF R30 L60
     466 [-]: NAMECALL R30 R0 K77 [0xD4CC05B4]
     467 [-]: CALL R30 1 1 
     468 [-]: JUMPIF R30 L60
     469 [-]: JUMPIFNOT R22 L60
     470 [-]: GETUPVAL R30 8
     471 [-]: MOVE R31 R0  
     472 [-]: NOT R32 R27  
     473 [-]: CALL R30 2 0 
     474 [-]: LOADB R22 0  
L60: 475 [-]: LOADN R16 -1 
     476 [-]: GETUPVAL R31 9
     477 [-]: FASTCALL1 62 R31 L61
     478 [-]: GETIMPORT R30 5 [nil]
     479 [-]: CALL R30 1 1 
L61: 480 [-]: JUMPIF R30 L62
     481 [-]: GETUPVAL R30 9
     482 [-]: LOADB R32 0  
     483 [-]: NAMECALL R30 R30 K73 [0x6CF1E476]
     484 [-]: CALL R30 2 0 
     485 [-]: LOADNIL R30  
     486 [-]: SETUPVAL R30 9
L62: 487 [-]: JUMPIFEQ R29 R15 L63
     488 [-]: MOVE R15 R29 
     489 [-]: JUMPIFNOT R29 L63
     490 [-]: GETIMPORT R32 83 [nil]
     491 [-]: LOADB R33 0  
     492 [-]: LOADN R34 0  
     493 [-]: LOADB R35 0  
     494 [-]: NAMECALL R30 R0 K70 [0x659D451F]
     495 [-]: CALL R30 5 0 
L63: 496 [-]: GETIMPORT R30 85 [nil]
     497 [-]: GETIMPORT R34 41 [nil]
     498 [-]: CALL R34 0 1 
     499 [-]: MUL R33 R34 R14
     500 [-]: MULK R32 R33 K86 [3]
     501 [-]: ADD R31 R13 R32
     502 [-]: LOADN R32 0  
     503 [-]: LOADN R33 1  
     504 [-]: CALL R30 3 1 
     505 [-]: MOVE R13 R30 
     506 [-]: GETIMPORT R32 34 [nil]
     507 [-]: MOVE R33 R13 
     508 [-]: NAMECALL R30 R10 K35 [0x17455BDE]
     509 [-]: CALL R30 3 0 
     510 [-]: LOADN R30 1  
     511 [-]: JUMPIFNOTLE R30 R13 L65
     512 [-]: GETIMPORT R30 88 [nil]
     513 [-]: JUMPIFNOT R30 L64
     514 [-]: GETUPVAL R30 10
     515 [-]: MOVE R31 R0  
     516 [-]: CALL R30 1 0 
     517 [-]: JUMP L65
    
L64: 518 [-]: GETUPVAL R30 11
     519 [-]: MOVE R31 R0  
     520 [-]: CALL R30 1 0 
L65: 521 [-]: GETIMPORT R30 20 [nil]
     522 [-]: LOADN R31 0  
     523 [-]: CALL R30 1 0 
     524 [-]: MOVE R30 R7  
     525 [-]: MOVE R31 R4  
     526 [-]: GETIMPORT R32 9 [nil]
     527 [-]: GETUPVAL R33 2
     528 [-]: CALL R30 3 1 
     529 [-]: MOVE R23 R30 
     530 [-]: GETUPVAL R32 0
     531 [-]: GETTABLEKS R31 R32 K22 ["EquipStatus"]
     532 [-]: GETTABLEKS R30 R31 K23 ["UNEQUIPPED"]
     533 [-]: JUMPIFNOTEQ R23 R30 L66
     534 [-]: JUMP L86
    
L66: 535 [-]: GETUPVAL R32 0
     536 [-]: GETTABLEKS R31 R32 K22 ["EquipStatus"]
     537 [-]: GETTABLEKS R30 R31 K24 ["PAUSED"]
     538 [-]: JUMPIFNOTEQ R23 R30 L67
     539 [-]: JUMP L85
    
L67: 540 [-]: LOADN R32 2  
     541 [-]: NAMECALL R30 R4 K89 [0xE85A2361]
     542 [-]: CALL R30 2 1 
     543 [-]: FASTCALL1 62 R30 L68
     544 [-]: MOVE R32 R30 
     545 [-]: GETIMPORT R31 5 [nil]
     546 [-]: CALL R31 1 1 
L68: 547 [-]: JUMPIF R31 L85
     548 [-]: GETIMPORT R31 88 [nil]
     549 [-]: JUMPIFNOT R31 L69
     550 [-]: GETIMPORT R35 91 [nil]
     551 [-]: LOADK R36 K92 ["/Lotus/Types/PickUps/RaidInfestedAntidoteItem"]
     552 [-]: CALL R35 1 -1
     553 [-]: NAMECALL R33 R4 K93 [0xBADB2A78]
     554 [-]: CALL R33 -1 -1
     555 [-]: NAMECALL R31 R30 K94 [0xF37D6F59]
     556 [-]: CALL R31 -1 0
     557 [-]: JUMP L70
    
L69: 558 [-]: MOVE R33 R24 
     559 [-]: NAMECALL R31 R30 K94 [0xF37D6F59]
     560 [-]: CALL R31 2 0 
L70: 561 [-]: NAMECALL R31 R30 K95 [0x52F99739]
     562 [-]: CALL R31 1 1 
     563 [-]: JUMPIFNOT R31 L71
     564 [-]: LOADB R17 0  
L71: 565 [-]: NAMECALL R31 R30 K96 [0x327F2778]
     566 [-]: CALL R31 1 1 
     567 [-]: LOADN R32 0  
     568 [-]: FASTCALL1 62 R25 L72
     569 [-]: MOVE R34 R25 
     570 [-]: GETIMPORT R33 5 [nil]
     571 [-]: CALL R33 1 1 
L72: 572 [-]: JUMPIF R33 L73
     573 [-]: MOVE R35 R25 
     574 [-]: NAMECALL R33 R31 K97 [0x020D3C80]
     575 [-]: CALL R33 2 1 
     576 [-]: MOVE R32 R33 
L73: 577 [-]: LOADN R33 0  
     578 [-]: JUMPIFNOTLT R33 R32 L83
     579 [-]: GETUPVAL R34 9
     580 [-]: FASTCALL1 62 R34 L74
     581 [-]: GETIMPORT R33 5 [nil]
     582 [-]: CALL R33 1 1 
L74: 583 [-]: JUMPIFNOT R33 L85
     584 [-]: GETIMPORT R33 88 [nil]
     585 [-]: JUMPIFNOT R33 L77
     586 [-]: LOADK R33 K98 [0.5]
     587 [-]: JUMPIFNOTLE R33 R32 L85
     588 [-]: GETUPVAL R34 12
     589 [-]: FASTCALL1 62 R34 L75
     590 [-]: GETIMPORT R33 5 [nil]
     591 [-]: CALL R33 1 1 
L75: 592 [-]: JUMPIF R33 L85
     593 [-]: GETIMPORT R33 13 [nil]
     594 [-]: NAMECALL R33 R33 K14 [0x18D05D30]
     595 [-]: CALL R33 1 1 
     596 [-]: JUMPIFNOT R33 L76
     597 [-]: GETIMPORT R33 101 [nil]
     598 [-]: NAMECALL R34 R0 K25 [0x5E651723]
     599 [-]: CALL R34 1 1 
     600 [-]: GETUPVAL R35 12
     601 [-]: CALL R33 2 0 
     602 [-]: JUMP L86
    
L76: 603 [-]: GETIMPORT R33 103 [nil]
     604 [-]: NAMECALL R35 R0 K25 [0x5E651723]
     605 [-]: CALL R35 1 1 
     606 [-]: GETUPVAL R36 12
     607 [-]: NAMECALL R33 R33 K104 [0x8FD98F97]
     608 [-]: CALL R33 3 0 
     609 [-]: JUMP L86
    
     610 [-]: JUMP L85
    
L77: 611 [-]: JUMPIFNOT R29 L80
     612 [-]: FASTCALL1 62 R18 L78
     613 [-]: MOVE R34 R18 
     614 [-]: GETIMPORT R33 5 [nil]
     615 [-]: CALL R33 1 1 
L78: 616 [-]: JUMPIF R33 L79
     617 [-]: LOADB R35 0  
     618 [-]: NAMECALL R33 R18 K73 [0x6CF1E476]
     619 [-]: CALL R33 2 0 
     620 [-]: LOADNIL R18  
L79: 621 [-]: GETIMPORT R35 106 [nil]
     622 [-]: LOADB R36 0  
     623 [-]: LOADN R37 0  
     624 [-]: LOADB R38 0  
     625 [-]: NAMECALL R33 R0 K70 [0x659D451F]
     626 [-]: CALL R33 5 0 
     627 [-]: GETIMPORT R35 108 [nil]
     628 [-]: LOADB R36 0  
     629 [-]: LOADN R37 0  
     630 [-]: LOADB R38 0  
     631 [-]: NAMECALL R33 R0 K70 [0x659D451F]
     632 [-]: CALL R33 5 1 
     633 [-]: SETUPVAL R33 9
     634 [-]: JUMP L85
    
L80: 635 [-]: JUMPIF R17 L85
     636 [-]: GETIMPORT R35 110 [nil]
     637 [-]: LOADB R36 0  
     638 [-]: LOADN R37 0  
     639 [-]: LOADB R38 0  
     640 [-]: NAMECALL R33 R0 K70 [0x659D451F]
     641 [-]: CALL R33 5 1 
     642 [-]: SETUPVAL R33 13
     643 [-]: NAMECALL R33 R0 K32 [0x0B4BCFB6]
     644 [-]: CALL R33 1 1 
     645 [-]: MOVE R10 R33 
     646 [-]: FASTCALL1 62 R10 L81
     647 [-]: MOVE R34 R10 
     648 [-]: GETIMPORT R33 5 [nil]
     649 [-]: CALL R33 1 1 
L81: 650 [-]: JUMPIF R33 L82
     651 [-]: NAMECALL R35 R0 K66 [0xEBFBA9E4]
     652 [-]: CALL R35 1 1 
     653 [-]: LOADN R36 -1 
     654 [-]: LOADN R37 5  
     655 [-]: LOADN R38 1  
     656 [-]: NAMECALL R33 R10 K67 [0xB1C85409]
     657 [-]: CALL R33 5 0 
L82: 658 [-]: LOADB R17 1  
     659 [-]: JUMP L85
    
L83: 660 [-]: GETUPVAL R34 9
     661 [-]: FASTCALL1 62 R34 L84
     662 [-]: GETIMPORT R33 5 [nil]
     663 [-]: CALL R33 1 1 
L84: 664 [-]: JUMPIF R33 L85
     665 [-]: GETUPVAL R33 9
     666 [-]: LOADB R35 0  
     667 [-]: NAMECALL R33 R33 K73 [0x6CF1E476]
     668 [-]: CALL R33 2 0 
     669 [-]: LOADNIL R33  
     670 [-]: SETUPVAL R33 9
L85: 671 [-]: JUMPBACK L26 
L86: 672 [-]: FASTCALL1 62 R0 L87
     673 [-]: MOVE R24 R0  
     674 [-]: GETIMPORT R23 5 [nil]
     675 [-]: CALL R23 1 1 
L87: 676 [-]: JUMPIF R23 L90
     677 [-]: NAMECALL R24 R0 K32 [0x0B4BCFB6]
     678 [-]: CALL R24 1 1 
     679 [-]: FASTCALL1 62 R24 L88
     680 [-]: GETIMPORT R23 5 [nil]
     681 [-]: CALL R23 1 1 
L88: 682 [-]: JUMPIF R23 L90
     683 [-]: NAMECALL R23 R0 K32 [0x0B4BCFB6]
     684 [-]: CALL R23 1 1 
     685 [-]: GETIMPORT R25 34 [nil]
     686 [-]: NAMECALL R23 R23 K111 [0xBD5007D9]
     687 [-]: CALL R23 2 0 
     688 [-]: GETUPVAL R24 9
     689 [-]: FASTCALL1 62 R24 L89
     690 [-]: GETIMPORT R23 5 [nil]
     691 [-]: CALL R23 1 1 
L89: 692 [-]: JUMPIF R23 L90
     693 [-]: GETUPVAL R23 9
     694 [-]: LOADB R25 0  
     695 [-]: NAMECALL R23 R23 K73 [0x6CF1E476]
     696 [-]: CALL R23 2 0 
     697 [-]: LOADNIL R23  
     698 [-]: SETUPVAL R23 9
L90: 699 [-]: GETUPVAL R24 9
     700 [-]: FASTCALL1 62 R24 L91
     701 [-]: GETIMPORT R23 5 [nil]
     702 [-]: CALL R23 1 1 
L91: 703 [-]: JUMPIF R23 L92
     704 [-]: GETUPVAL R23 9
     705 [-]: LOADB R25 0  
     706 [-]: NAMECALL R23 R23 K73 [0x6CF1E476]
     707 [-]: CALL R23 2 0 
     708 [-]: LOADNIL R23  
     709 [-]: SETUPVAL R23 9
L92: 710 [-]: GETIMPORT R23 13 [nil]
     711 [-]: NAMECALL R23 R23 K14 [0x18D05D30]
     712 [-]: CALL R23 1 1 
     713 [-]: JUMPIFNOT R23 L94
     714 [-]: MOVE R23 R2  
     715 [-]: FASTCALL1 62 R23 L93
     716 [-]: MOVE R25 R23 
     717 [-]: GETIMPORT R24 5 [nil]
     718 [-]: CALL R24 1 1 
L93: 719 [-]: JUMPIF R24 L94
     720 [-]: LOADN R26 20 
     721 [-]: LOADB R27 0  
     722 [-]: NAMECALL R24 R23 K15 [0x30EB0CC3]
     723 [-]: CALL R24 3 0 
     724 [-]: GETUPVAL R25 0
     725 [-]: GETTABLEKS R24 R25 K16 [0x3F0663BC]
     726 [-]: MOVE R25 R23 
     727 [-]: GETIMPORT R26 9 [nil]
     728 [-]: CALL R24 2 0 
     729 [-]: GETUPVAL R24 1
     730 [-]: LOADB R25 0  
     731 [-]: MOVE R26 R23 
     732 [-]: CALL R24 2 0 
L94: 733 [-]: RETURN R0 0  


; Name:            
; Defined at line: 535
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xB73D420F]
       2 [-]: CALL R2 0 1  
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K1 ["UI_MODE_IN_SPACE_SHIP"]
       5 [-]: JUMPIFEQ R2 R3 L0
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x5C390F04]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R3 11  
      10 [-]: JUMPIFNOTEQ R2 R3 L0
      11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  
L 0:  13 [-]: NAMECALL R2 R0 K5 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R3 R2 K6 [0x02A0D8E1]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L1
      18 [-]: LOADN R5 5   
      19 [-]: NAMECALL R3 R0 K7 [0x0E46E45B]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIFNOT R3 L2
L 1:  22 [-]: LOADB R3 0   
      23 [-]: RETURN R3 1  
L 2:  24 [-]: GETUPVAL R4 0
      25 [-]: GETTABLEKS R3 R4 K8 [0x5C4A54A6]
      26 [-]: MOVE R4 R0   
      27 [-]: CALL R3 1 1  
      28 [-]: JUMPIFNOT R3 L3
      29 [-]: LOADB R3 0   
      30 [-]: RETURN R3 1  
L 3:  31 [-]: LOADN R5 5   
      32 [-]: NAMECALL R3 R0 K7 [0x0E46E45B]
      33 [-]: CALL R3 2 1  
      34 [-]: JUMPIF R3 L4 
      35 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      36 [-]: CALL R3 1 1  
      37 [-]: NAMECALL R3 R3 K9 [0x804B6FE6]
      38 [-]: CALL R3 1 1  
      39 [-]: JUMPIFNOT R3 L5
L 4:  40 [-]: LOADB R3 0   
      41 [-]: RETURN R3 1  
L 5:  42 [-]: LOADB R3 1   
      43 [-]: RETURN R3 1  



