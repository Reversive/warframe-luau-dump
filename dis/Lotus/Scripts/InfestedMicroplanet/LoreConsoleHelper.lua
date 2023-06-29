; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["ConsoleChecker"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R3 1   
       1 [-]: LOADN R1 8   
       2 [-]: LOADN R2 1   
       3 [-]: FORNPREP R1 L8
L 0:   4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: LOADK R8 K4 ["Lore"]
       7 [-]: GETIMPORT R9 6 [nil]
       8 [-]: MOVE R10 R3  
       9 [-]: CALL R9 1 1  
      10 [-]: CONCAT R7 R8 R9
      11 [-]: CALL R6 1 -1 
      12 [-]: NAMECALL R4 R4 K7 [0x46A0EBF5]
      13 [-]: CALL R4 -1 1 
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: GETIMPORT R7 3 [nil]
      16 [-]: LOADK R9 K8 ["LoreGlyph"]
      17 [-]: GETIMPORT R10 6 [nil]
      18 [-]: MOVE R11 R3  
      19 [-]: CALL R10 1 1 
      20 [-]: CONCAT R8 R9 R10
      21 [-]: CALL R7 1 -1 
      22 [-]: NAMECALL R5 R5 K7 [0x46A0EBF5]
      23 [-]: CALL R5 -1 1 
      24 [-]: FASTCALL1 62 R4 L1
      25 [-]: MOVE R7 R4   
      26 [-]: GETIMPORT R6 10 [nil]
      27 [-]: CALL R6 1 1  
L 1:  28 [-]: JUMPIF R6 L7 
      29 [-]: FASTCALL1 62 R5 L2
      30 [-]: MOVE R7 R5   
      31 [-]: GETIMPORT R6 10 [nil]
      32 [-]: CALL R6 1 1  
L 2:  33 [-]: JUMPIF R6 L7 
      34 [-]: JUMPIFLE R3 R0 L3
      35 [-]: LOADB R6 0 +1
L 3:  36 [-]: LOADB R6 1   
L 4:  37 [-]: MOVE R9 R6   
      38 [-]: NAMECALL R7 R5 K11 [0x768274D6]
      39 [-]: CALL R7 2 0  
      40 [-]: JUMPIFNOT R6 L5
      41 [-]: NAMECALL R7 R4 K12 [0x383D2E7D]
      42 [-]: CALL R7 1 0  
      43 [-]: GETIMPORT R8 15 [nil]
      44 [-]: GETTABLE R7 R8 R3
      45 [-]: JUMPXEQKNIL R7 L7
      46 [-]: GETIMPORT R8 15 [nil]
      47 [-]: GETTABLE R7 R8 R3
      48 [-]: LOADK R9 K16 ["Close"]
      49 [-]: LOADK R10 K17 [""]
      50 [-]: NAMECALL R7 R7 K18 [0xE4162EED]
      51 [-]: CALL R7 3 0  
      52 [-]: GETIMPORT R7 15 [nil]
      53 [-]: LOADNIL R8   
      54 [-]: SETTABLE R8 R7 R3
      55 [-]: JUMP L7
     
L 5:  56 [-]: NAMECALL R7 R4 K19 [0xF4E253B6]
      57 [-]: CALL R7 1 0  
      58 [-]: GETIMPORT R8 15 [nil]
      59 [-]: GETTABLE R7 R8 R3
      60 [-]: JUMPXEQKNIL R7 L7 NOT
      61 [-]: GETIMPORT R7 21 [nil]
      62 [-]: GETIMPORT R9 23 [nil]
      63 [-]: NAMECALL R7 R7 K24 [0xCFBA257F]
      64 [-]: CALL R7 2 1  
      65 [-]: FASTCALL1 62 R7 L6
      66 [-]: MOVE R9 R7   
      67 [-]: GETIMPORT R8 10 [nil]
      68 [-]: CALL R8 1 1  
L 6:  69 [-]: JUMPIF R8 L7 
      70 [-]: GETIMPORT R8 26 [nil]
      71 [-]: LOADK R9 K27 ["/Lotus/Language/InfestedMicroplanet/LoreConsoleLocked"]
      72 [-]: LOADB R10 0  
      73 [-]: CALL R8 2 1  
      74 [-]: LOADK R11 K28 ["SetMultilineWidth"]
      75 [-]: LOADN R12 400
      76 [-]: NAMECALL R9 R7 K18 [0xE4162EED]
      77 [-]: CALL R9 3 0  
      78 [-]: LOADK R11 K29 ["SetMessage"]
      79 [-]: MOVE R12 R8  
      80 [-]: NAMECALL R9 R7 K18 [0xE4162EED]
      81 [-]: CALL R9 3 0  
      82 [-]: LOADK R11 K30 ["SetLiteMode"]
      83 [-]: LOADK R12 K31 ["true"]
      84 [-]: NAMECALL R9 R7 K18 [0xE4162EED]
      85 [-]: CALL R9 3 0  
      86 [-]: MOVE R11 R4  
      87 [-]: GETIMPORT R12 33 [nil]
      88 [-]: LOADN R13 0  
      89 [-]: LOADK R14 K34 [1.25]
      90 [-]: LOADK R15 K35 [0.5]
      91 [-]: CALL R12 3 1 
      92 [-]: GETIMPORT R13 37 [nil]
      93 [-]: CALL R13 0 1 
      94 [-]: GETIMPORT R14 33 [nil]
      95 [-]: LOADN R15 1  
      96 [-]: LOADN R16 1  
      97 [-]: LOADN R17 1  
      98 [-]: CALL R14 3 -1
      99 [-]: NAMECALL R9 R7 K38 [0xE395D771]
     100 [-]: CALL R9 -1 0 
     101 [-]: GETIMPORT R9 15 [nil]
     102 [-]: SETTABLE R7 R9 R3
L 7: 103 [-]: FORNLOOP R1 L0
L 8: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADB R1 0   
       7 [-]: SETTABLEKS R1 R0 K1 ["DisableLoreConsole"]
L 1:   8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: NEWTABLE R1 0 0
      10 [-]: SETTABLEKS R1 R0 K6 ["LoreConsoleLockedMovies"]
      11 [-]: NEWTABLE R0 0 0
      12 [-]: LOADN R3 1   
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: LENGTH R1 R4 
      15 [-]: LOADN R2 1   
      16 [-]: FORNPREP R1 L4
L 2:  17 [-]: FASTCALL2K 52 R0 K9 L3 [-1]
      18 [-]: MOVE R5 R0   
      19 [-]: LOADK R6 K9 [-1]
      20 [-]: GETIMPORT R4 12 [nil]
      21 [-]: CALL R4 2 0  
L 3:  22 [-]: FORNLOOP R1 L2
L 4:  23 [-]: LOADB R1 1   
L 5:  24 [-]: JUMPIFNOT R1 L12
      25 [-]: LOADB R1 0   
      26 [-]: LOADN R4 1   
      27 [-]: LOADN R2 8   
      28 [-]: LOADN R3 1   
      29 [-]: FORNPREP R2 L11
L 6:  30 [-]: GETIMPORT R5 14 [nil]
      31 [-]: GETIMPORT R7 16 [nil]
      32 [-]: LOADK R9 K17 ["Lore"]
      33 [-]: GETIMPORT R10 19 [nil]
      34 [-]: MOVE R11 R4  
      35 [-]: CALL R10 1 1 
      36 [-]: CONCAT R8 R9 R10
      37 [-]: CALL R7 1 -1 
      38 [-]: NAMECALL R5 R5 K20 [0x46A0EBF5]
      39 [-]: CALL R5 -1 1 
      40 [-]: GETIMPORT R6 14 [nil]
      41 [-]: GETIMPORT R8 16 [nil]
      42 [-]: LOADK R10 K21 ["LoreGlyph"]
      43 [-]: GETIMPORT R11 19 [nil]
      44 [-]: MOVE R12 R4  
      45 [-]: CALL R11 1 1 
      46 [-]: CONCAT R9 R10 R11
      47 [-]: CALL R8 1 -1 
      48 [-]: NAMECALL R6 R6 K20 [0x46A0EBF5]
      49 [-]: CALL R6 -1 1 
      50 [-]: FASTCALL1 62 R5 L7
      51 [-]: MOVE R8 R5   
      52 [-]: GETIMPORT R7 4 [nil]
      53 [-]: CALL R7 1 1  
L 7:  54 [-]: JUMPIF R7 L9 
      55 [-]: FASTCALL1 62 R6 L8
      56 [-]: MOVE R8 R6   
      57 [-]: GETIMPORT R7 4 [nil]
      58 [-]: CALL R7 1 1  
L 8:  59 [-]: JUMPIFNOT R7 L10
L 9:  60 [-]: LOADB R1 1   
      61 [-]: JUMP L11
    
L10:  62 [-]: FORNLOOP R2 L6
L11:  63 [-]: GETIMPORT R2 23 [nil]
      64 [-]: LOADN R3 0   
      65 [-]: CALL R2 1 0  
      66 [-]: JUMPBACK L5  
L12:  67 [-]: GETIMPORT R2 2 [nil]
      68 [-]: JUMPXEQKB R2 0 L19 NOT
      69 [-]: GETIMPORT R3 25 [nil]
      70 [-]: FASTCALL1 62 R3 L13
      71 [-]: GETIMPORT R2 4 [nil]
      72 [-]: CALL R2 1 1  
L13:  73 [-]: JUMPIF R2 L18
      74 [-]: LOADB R2 0   
      75 [-]: LOADN R3 0   
      76 [-]: LOADN R6 1   
      77 [-]: GETIMPORT R7 8 [nil]
      78 [-]: LENGTH R4 R7 
      79 [-]: LOADN R5 1   
      80 [-]: FORNPREP R4 L17
L14:  81 [-]: GETIMPORT R7 25 [nil]
      82 [-]: GETIMPORT R10 8 [nil]
      83 [-]: GETTABLE R9 R10 R6
      84 [-]: NAMECALL R7 R7 K26 [0xA4D581DC]
      85 [-]: CALL R7 2 1  
      86 [-]: FASTCALL1 62 R7 L15
      87 [-]: MOVE R9 R7   
      88 [-]: GETIMPORT R8 4 [nil]
      89 [-]: CALL R8 1 1  
L15:  90 [-]: JUMPIF R8 L16
      91 [-]: GETTABLEKS R8 R7 K27 ["mTitle"]
      92 [-]: GETTABLE R9 R0 R6
      93 [-]: JUMPIFEQ R8 R9 L16
      94 [-]: LOADB R2 1   
      95 [-]: GETTABLEKS R8 R7 K27 ["mTitle"]
      96 [-]: SETTABLE R8 R0 R6
L16:  97 [-]: GETTABLE R8 R0 R6
      98 [-]: ADD R3 R3 R8 
      99 [-]: FORNLOOP R4 L14
L17: 100 [-]: JUMPIFNOT R2 L18
     101 [-]: GETUPVAL R4 0
     102 [-]: MOVE R5 R3   
     103 [-]: CALL R4 1 0  
L18: 104 [-]: GETIMPORT R2 23 [nil]
     105 [-]: LOADN R3 0   
     106 [-]: CALL R2 1 0  
     107 [-]: JUMPBACK L12 
L19: 108 [-]: GETIMPORT R2 2 [nil]
     109 [-]: JUMPIFNOT R2 L22
     110 [-]: LOADN R4 1   
     111 [-]: LOADN R2 8   
     112 [-]: LOADN R3 1   
     113 [-]: FORNPREP R2 L22
L20: 114 [-]: GETIMPORT R6 28 [nil]
     115 [-]: GETTABLE R5 R6 R4
     116 [-]: JUMPXEQKNIL R5 L21
     117 [-]: GETIMPORT R6 28 [nil]
     118 [-]: GETTABLE R5 R6 R4
     119 [-]: LOADK R7 K29 ["Close"]
     120 [-]: LOADK R8 K30 [""]
     121 [-]: NAMECALL R5 R5 K31 [0xE4162EED]
     122 [-]: CALL R5 3 0  
     123 [-]: GETIMPORT R5 28 [nil]
     124 [-]: LOADNIL R6   
     125 [-]: SETTABLE R6 R5 R4
L21: 126 [-]: FORNLOOP R2 L20
L22: 127 [-]: RETURN R0 0  



