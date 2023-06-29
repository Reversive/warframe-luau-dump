; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.DuviriUtil"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R2   
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R3 K6 ["OnRiderDamaged"]
      14 [-]: DUPCLOSURE R3 K7 []
      15 [-]: SETGLOBAL R3 K8 ["HorseFadeOut"]
      16 [-]: DUPCLOSURE R3 K9 []
      17 [-]: SETGLOBAL R3 K10 ["DisableMountAction"]
      18 [-]: DUPCLOSURE R3 K11 []
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R3 K12 ["FadeOutAndDestroy"]
      21 [-]: DUPCLOSURE R3 K13 []
      22 [-]: MOVE R0 R0   
      23 [-]: SETGLOBAL R3 K14 ["OnMount"]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L3 
      15 [-]: NAMECALL R3 R2 K2 [0xFBE77371]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADN R4 0   
      18 [-]: JUMPIFNOTLE R3 R4 L4
L 3:  19 [-]: LOADB R3 0   
      20 [-]: RETURN R3 1  
L 4:  21 [-]: NAMECALL R3 R0 K3 [0x5E651723]
      22 [-]: CALL R3 1 1  
      23 [-]: FASTCALL1 62 R3 L5
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 1 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 5:  27 [-]: JUMPIF R4 L6 
      28 [-]: LOADN R6 0   
      29 [-]: NAMECALL R4 R3 K4 [0xE3A0BBCA]
      30 [-]: CALL R4 2 1  
      31 [-]: JUMPIFNOTEQ R1 R4 L6
      32 [-]: LOADB R5 0   
      33 [-]: RETURN R5 1  
L 6:  34 [-]: GETIMPORT R5 6 [0xBE190284]
      35 [-]: FASTCALL1 62 R5 L7
      36 [-]: GETIMPORT R4 1 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 7:  38 [-]: JUMPIF R4 L8 
      39 [-]: GETIMPORT R5 6 [0xBE190284]
      40 [-]: GETIMPORT R7 8 ["gLotusDuviriGameRulesType"]
      41 [-]: NAMECALL R5 R5 K9 [0xF2DEAF69]
      42 [-]: CALL R5 2 1  
      43 [-]: NOT R4 R5    
L 8:  44 [-]: JUMPIF R4 L9 
      45 [-]: GETUPVAL R6 0
      46 [-]: GETTABLEKS R5 R6 K10 [0xAC2B665B]
      47 [-]: MOVE R6 R1   
      48 [-]: GETUPVAL R8 1
      49 [-]: GETTABLEKS R7 R8 K11 ["sSkillHorseResistDismount"]
      50 [-]: CALL R5 2 1  
      51 [-]: JUMPIF R5 L9 
      52 [-]: LOADB R5 1   
      53 [-]: RETURN R5 1  
L 9:  54 [-]: GETIMPORT R6 13 [0x4AA28E78]
      55 [-]: NAMECALL R7 R1 K14 [0xB40C191A]
      56 [-]: CALL R7 1 1  
      57 [-]: MUL R5 R6 R7 
      58 [-]: NAMECALL R6 R1 K15 [0xD2715720]
      59 [-]: CALL R6 1 1  
      60 [-]: JUMPIFNOTLT R6 R5 L10
      61 [-]: LOADB R6 1   
      62 [-]: RETURN R6 1  
L10:  63 [-]: GETIMPORT R6 6 [0xBE190284]
      64 [-]: NAMECALL R6 R6 K16 [0xAE962FA0]
      65 [-]: CALL R6 1 1  
      66 [-]: GETIMPORT R8 19 ["horseRiderHitTimestamps"]
      67 [-]: FASTCALL1 62 R8 L11
      68 [-]: GETIMPORT R7 1 [0x7B998233]
      69 [-]: CALL R7 1 1  
L11:  70 [-]: JUMPIFNOT R7 L12
      71 [-]: GETIMPORT R7 20 ["_T"]
      72 [-]: NEWTABLE R8 0 0
      73 [-]: SETTABLEKS R8 R7 K18 ["horseRiderHitTimestamps"]
      74 [-]: JUMP L14
    
L12:  75 [-]: GETIMPORT R9 19 ["horseRiderHitTimestamps"]
      76 [-]: GETTABLEN R8 R9 1
      77 [-]: FASTCALL1 62 R8 L13
      78 [-]: GETIMPORT R7 1 [0x7B998233]
      79 [-]: CALL R7 1 1  
L13:  80 [-]: JUMPIF R7 L14
      81 [-]: GETIMPORT R8 19 ["horseRiderHitTimestamps"]
      82 [-]: GETTABLEN R7 R8 1
      83 [-]: JUMPIFNOTEQ R7 R6 L14
      84 [-]: LOADB R7 0   
      85 [-]: RETURN R7 1  
L14:  86 [-]: LOADN R7 0   
      87 [-]: GETIMPORT R8 22 [0xC8802016]
      88 [-]: GETIMPORT R9 19 ["horseRiderHitTimestamps"]
      89 [-]: CALL R8 1 3  
      90 [-]: FORGPREP_INEXT R8 L16
L15:  91 [-]: SUB R13 R6 R12
      92 [-]: GETIMPORT R14 24 [0x832DF106]
      93 [-]: JUMPIFNOTLT R13 R14 L17
      94 [-]: MOVE R7 R11  
      95 [-]: JUMP L16
    
      96 [-]: JUMP L17
    
L16:  97 [-]: FORGLOOP R8 L15 2 [inext]
L17:  98 [-]: ADDK R8 R7 K25 [1]
      99 [-]: GETIMPORT R9 27 [0x6AB6DB44]
     100 [-]: JUMPIFNOTLE R9 R8 L18
     101 [-]: LOADB R8 1   
     102 [-]: RETURN R8 1  
L18: 103 [-]: LOADN R8 0   
     104 [-]: JUMPIFNOTLT R8 R7 L19
     105 [-]: GETIMPORT R8 19 ["horseRiderHitTimestamps"]
     106 [-]: ADDK R9 R7 K25 [1]
     107 [-]: GETIMPORT R11 19 ["horseRiderHitTimestamps"]
     108 [-]: GETTABLE R10 R11 R7
     109 [-]: SETTABLE R10 R8 R9
     110 [-]: SUBK R7 R7 K25 [1]
     111 [-]: JUMPBACK L18 
L19: 112 [-]: GETIMPORT R8 19 ["horseRiderHitTimestamps"]
     113 [-]: SETTABLEN R6 R8 1
     114 [-]: LOADB R8 0   
     115 [-]: RETURN R8 1  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R2 K0 [0x2E714122]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIF R3 L1 
       3 [-]: GETIMPORT R4 2 [0x89326C93]
       4 [-]: NAMECALL R4 R4 K3 [0xDD25E9D1]
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L2 
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R4 7 [0x87629252]
      12 [-]: FASTCALL1 62 R4 L3
      13 [-]: GETIMPORT R3 5 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 3:  15 [-]: JUMPIF R3 L6 
      16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 5 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIF R3 L6 
      21 [-]: GETIMPORT R3 9 [0x88F0189D]
      22 [-]: JUMPIFNOT R3 L5
      23 [-]: GETIMPORT R5 7 [0x87629252]
      24 [-]: GETIMPORT R6 11 ["EMPTY_SYMBOL"]
      25 [-]: GETIMPORT R7 13 ["ZERO_VECTOR"]
      26 [-]: GETIMPORT R8 15 ["ZERO_ROTATION"]
      27 [-]: MOVE R9 R2   
      28 [-]: NAMECALL R3 R2 K16 [0x47901F07]
      29 [-]: CALL R3 6 0  
      30 [-]: JUMP L6
     
L 5:  31 [-]: GETIMPORT R3 2 [0x89326C93]
      32 [-]: GETIMPORT R5 7 [0x87629252]
      33 [-]: NAMECALL R6 R2 K17 [0xD1586535]
      34 [-]: CALL R6 1 1  
      35 [-]: NAMECALL R7 R2 K18 [0xCB3851B8]
      36 [-]: CALL R7 1 -1 
      37 [-]: NAMECALL R3 R3 K19 [0x05909209]
      38 [-]: CALL R3 -1 0 
L 6:  39 [-]: LOADN R3 0   
L 7:  40 [-]: FASTCALL1 62 R2 L8
      41 [-]: MOVE R5 R2   
      42 [-]: GETIMPORT R4 5 [0x7B998233]
      43 [-]: CALL R4 1 1  
L 8:  44 [-]: JUMPIF R4 L10
      45 [-]: LOADN R4 1   
      46 [-]: JUMPIFNOTLT R3 R4 L10
      47 [-]: NAMECALL R4 R2 K0 [0x2E714122]
      48 [-]: CALL R4 1 1  
      49 [-]: JUMPIF R4 L10
      50 [-]: GETIMPORT R7 21 [0x67652851]
      51 [-]: CALL R7 0 1  
      52 [-]: GETIMPORT R8 23 [0xCB456029]
      53 [-]: DIV R6 R7 R8 
      54 [-]: ADD R5 R3 R6 
      55 [-]: FASTCALL2K 19 R5 K24 L9 [1]
      56 [-]: LOADK R6 K24 [1]
      57 [-]: GETIMPORT R4 27 [0xAC1B386A]
      58 [-]: CALL R4 2 1  
L 9:  59 [-]: MOVE R3 R4   
      60 [-]: MOVE R6 R3   
      61 [-]: NAMECALL R4 R2 K28 [0x230BDDA9]
      62 [-]: CALL R4 2 0  
      63 [-]: GETIMPORT R4 30 [0xCBD666E1]
      64 [-]: LOADN R5 0   
      65 [-]: CALL R4 1 0  
      66 [-]: JUMPBACK L7  
L10:  67 [-]: FASTCALL1 62 R2 L11
      68 [-]: MOVE R5 R2   
      69 [-]: GETIMPORT R4 5 [0x7B998233]
      70 [-]: CALL R4 1 1  
L11:  71 [-]: JUMPIF R4 L16
      72 [-]: NAMECALL R4 R2 K0 [0x2E714122]
      73 [-]: CALL R4 1 1  
      74 [-]: JUMPIFNOT R4 L16
L12:  75 [-]: FASTCALL1 62 R2 L13
      76 [-]: MOVE R5 R2   
      77 [-]: GETIMPORT R4 5 [0x7B998233]
      78 [-]: CALL R4 1 1  
L13:  79 [-]: JUMPIF R4 L15
      80 [-]: LOADN R4 0   
      81 [-]: JUMPIFNOTLT R4 R3 L15
      82 [-]: GETIMPORT R7 21 [0x67652851]
      83 [-]: CALL R7 0 1  
      84 [-]: MULK R6 R7 K31 [4]
      85 [-]: SUB R5 R3 R6 
      86 [-]: FASTCALL2K 18 R5 K32 L14 [0]
      87 [-]: LOADK R6 K32 [0]
      88 [-]: GETIMPORT R4 34 [0xB62ECFE0]
      89 [-]: CALL R4 2 1  
L14:  90 [-]: MOVE R3 R4   
      91 [-]: MOVE R6 R3   
      92 [-]: NAMECALL R4 R2 K28 [0x230BDDA9]
      93 [-]: CALL R4 2 0  
      94 [-]: GETIMPORT R4 30 [0xCBD666E1]
      95 [-]: LOADN R5 0   
      96 [-]: CALL R4 1 0  
      97 [-]: JUMPBACK L12 
L15:  98 [-]: RETURN R0 0  
L16:  99 [-]: GETIMPORT R4 30 [0xCBD666E1]
     100 [-]: LOADK R5 K35 [0.5]
     101 [-]: CALL R4 1 0  
     102 [-]: GETIMPORT R4 2 [0x89326C93]
     103 [-]: NAMECALL R4 R4 K36 [0x18D05D30]
     104 [-]: CALL R4 1 1  
     105 [-]: JUMPIFNOT R4 L18
     106 [-]: FASTCALL1 62 R2 L17
     107 [-]: MOVE R5 R2   
     108 [-]: GETIMPORT R4 5 [0x7B998233]
     109 [-]: CALL R4 1 1  
L17: 110 [-]: JUMPIF R4 L18
     111 [-]: NAMECALL R4 R2 K37 [0xA2880940]
     112 [-]: CALL R4 1 0  
L18: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: NAMECALL R2 R1 K3 [0x905BB2BD]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 5 [0xC8802016]
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_INEXT R3 L2
L 1:  13 [-]: GETIMPORT R10 7 [0x17AFA0AE]
      14 [-]: NAMECALL R8 R7 K8 [0xF2DEAF69]
      15 [-]: CALL R8 2 1  
      16 [-]: JUMPIFNOT R8 L2
      17 [-]: LOADB R10 0  
      18 [-]: NAMECALL R8 R7 K9 [0x768274D6]
      19 [-]: CALL R8 2 0  
      20 [-]: NAMECALL R8 R7 K10 [0xF4E253B6]
      21 [-]: CALL R8 1 0  
      22 [-]: RETURN R0 0  
L 2:  23 [-]: FORGLOOP R3 L1 2 [inext]
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R2   
       1 [-]: LOADNIL R3   
       2 [-]: GETIMPORT R6 1 ["gPowerSuitType"]
       3 [-]: NAMECALL R4 R0 K2 [0xF2DEAF69]
       4 [-]: CALL R4 2 1  
       5 [-]: JUMPIFNOT R4 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: NAMECALL R4 R1 K3 [0xDE321E6F]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R4 R4 K4 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: MOVE R2 R4   
      12 [-]: NAMECALL R4 R0 K3 [0xDE321E6F]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R4 R4 K4 [0xF7D48EE0]
      15 [-]: CALL R4 1 1  
      16 [-]: MOVE R3 R4   
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: MOVE R5 R2   
      19 [-]: GETIMPORT R4 6 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 1:  21 [-]: JUMPIF R4 L2 
      22 [-]: GETIMPORT R6 8 [0x68907F17]
      23 [-]: NAMECALL R4 R2 K9 [0x689412A5]
      24 [-]: CALL R4 2 1  
      25 [-]: GETIMPORT R5 12 [0x733FC736]
      26 [-]: LOADB R6 0   
      27 [-]: CALL R5 1 1  
      28 [-]: MOVE R8 R4   
      29 [-]: GETIMPORT R9 14 [0x0469F296]
      30 [-]: LOADK R10 K15 ["DisableMountAction"]
      31 [-]: CALL R9 1 1  
      32 [-]: MOVE R10 R5  
      33 [-]: NAMECALL R6 R2 K16 [0x3CC932F9]
      34 [-]: CALL R6 4 0  
L 2:  35 [-]: FASTCALL1 62 R3 L3
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 6 [0x7B998233]
      38 [-]: CALL R4 1 1  
L 3:  39 [-]: JUMPIF R4 L5 
      40 [-]: GETIMPORT R6 18 [0x296C7391]
      41 [-]: NAMECALL R4 R3 K9 [0x689412A5]
      42 [-]: CALL R4 2 1  
      43 [-]: FASTCALL1 62 R4 L4
      44 [-]: MOVE R6 R4   
      45 [-]: GETIMPORT R5 6 [0x7B998233]
      46 [-]: CALL R5 1 1  
L 4:  47 [-]: JUMPIF R5 L5 
      48 [-]: GETIMPORT R7 20 [0x2C777135]
      49 [-]: NAMECALL R5 R4 K21 [0x80E3597E]
      50 [-]: CALL R5 2 0  
L 5:  51 [-]: GETIMPORT R4 23 [0xCBD666E1]
      52 [-]: GETIMPORT R5 25 [0x30AACE9C]
      53 [-]: CALL R4 1 0  
      54 [-]: GETUPVAL R5 0
      55 [-]: GETTABLEKS R4 R5 K26 [0xFB00D41D]
      56 [-]: MOVE R5 R1   
      57 [-]: NAMECALL R6 R0 K27 [0x5B89142C]
      58 [-]: CALL R6 1 -1 
      59 [-]: CALL R4 -1 0 
      60 [-]: FASTCALL1 62 R2 L6
      61 [-]: MOVE R5 R2   
      62 [-]: GETIMPORT R4 6 [0x7B998233]
      63 [-]: CALL R4 1 1  
L 6:  64 [-]: JUMPIF R4 L7 
      65 [-]: GETIMPORT R6 8 [0x68907F17]
      66 [-]: NAMECALL R4 R2 K9 [0x689412A5]
      67 [-]: CALL R4 2 1  
      68 [-]: GETIMPORT R5 12 [0x733FC736]
      69 [-]: LOADB R6 1   
      70 [-]: LOADB R7 1   
      71 [-]: CALL R5 2 1  
      72 [-]: MOVE R8 R1   
      73 [-]: NAMECALL R6 R5 K28 [0x277BF617]
      74 [-]: CALL R6 2 0  
      75 [-]: MOVE R8 R4   
      76 [-]: GETIMPORT R9 14 [0x0469F296]
      77 [-]: LOADK R10 K29 ["HorseFadeOut"]
      78 [-]: CALL R9 1 1  
      79 [-]: MOVE R10 R5  
      80 [-]: NAMECALL R6 R2 K16 [0x3CC932F9]
      81 [-]: CALL R6 4 0  
L 7:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L3 
      10 [-]: NAMECALL R3 R0 K2 [0x5B89142C]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 1 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L3 
      16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLEKS R2 R3 K3 [0x14991829]
      18 [-]: MOVE R3 R1   
      19 [-]: NAMECALL R4 R0 K2 [0x5B89142C]
      20 [-]: CALL R4 1 -1 
      21 [-]: CALL R2 -1 0 
L 3:  22 [-]: RETURN R0 0  



