; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADN R0 5   
       2 [-]: DUPCLOSURE R1 K0 []
       3 [-]: DUPCLOSURE R2 K1 []
       4 [-]: DUPCLOSURE R3 K2 []
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R4 K3 []
       7 [-]: MOVE R0 R2   
       8 [-]: DUPCLOSURE R5 K4 []
       9 [-]: MOVE R0 R3   
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R5 K5 ["PlayCaptureAnimation"]
      12 [-]: DUPCLOSURE R5 K6 []
      13 [-]: MOVE R0 R2   
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R5 K7 ["OnDamageDone"]
      16 [-]: DUPCLOSURE R5 K8 []
      17 [-]: MOVE R0 R4   
      18 [-]: SETGLOBAL R5 K9 ["SetOwner"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: GETIMPORT R7 3 ["ZERO_ROTATION"]
       4 [-]: NAMECALL R3 R3 K4 [0x05909209]
       5 [-]: CALL R3 4 1  
       6 [-]: MOVE R6 R2   
       7 [-]: NAMECALL R4 R3 K5 [0xA9365339]
       8 [-]: CALL R4 2 0  
       9 [-]: GETIMPORT R4 7 [0xA421AF95]
      10 [-]: GETIMPORT R6 10 [0xC163F229]
      11 [-]: LOADN R7 0   
      12 [-]: LOADN R8 2   
      13 [-]: CALL R6 2 1  
      14 [-]: SUBK R5 R6 K8 [1]
      15 [-]: LOADN R6 0   
      16 [-]: GETIMPORT R8 10 [0xC163F229]
      17 [-]: LOADN R9 0   
      18 [-]: LOADN R10 2  
      19 [-]: CALL R8 2 1  
      20 [-]: SUBK R7 R8 K8 [1]
      21 [-]: CALL R4 3 1  
      22 [-]: GETIMPORT R5 12 [0xC2892F65]
      23 [-]: MOVE R6 R4   
      24 [-]: CALL R5 1 0  
      25 [-]: GETIMPORT R7 7 [0xA421AF95]
      26 [-]: LOADN R8 0   
      27 [-]: LOADN R9 1   
      28 [-]: LOADN R10 0  
      29 [-]: CALL R7 3 1  
      30 [-]: GETIMPORT R8 10 [0xC163F229]
      31 [-]: LOADN R9 5   
      32 [-]: LOADN R10 10 
      33 [-]: CALL R8 2 1  
      34 [-]: MUL R6 R7 R8 
      35 [-]: GETIMPORT R8 10 [0xC163F229]
      36 [-]: LOADN R9 1   
      37 [-]: LOADN R10 2  
      38 [-]: CALL R8 2 1  
      39 [-]: MUL R7 R4 R8 
      40 [-]: ADD R5 R6 R7 
      41 [-]: MOVE R8 R5   
      42 [-]: LOADN R9 2   
      43 [-]: NAMECALL R6 R3 K13 [0xA645AAAD]
      44 [-]: CALL R6 3 0  
      45 [-]: MOVE R8 R5   
      46 [-]: NAMECALL R6 R3 K14 [0xEF23C099]
      47 [-]: CALL R6 2 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 ["Weapons"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 ["_T"]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["Weapons"]
L 0:   5 [-]: GETIMPORT R1 5 ["GrnQueenSceptre"]
       6 [-]: JUMPXEQKNIL R1 L1 NOT
       7 [-]: GETIMPORT R1 2 ["Weapons"]
       8 [-]: NEWTABLE R2 0 0
       9 [-]: SETTABLEKS R2 R1 K4 ["GrnQueenSceptre"]
L 1:  10 [-]: GETIMPORT R1 5 ["GrnQueenSceptre"]
      11 [-]: NAMECALL R2 R0 K6 [0x388577D5]
      12 [-]: CALL R2 1 1  
      13 [-]: GETTABLE R3 R1 R2
      14 [-]: JUMPXEQKNIL R3 L2 NOT
      15 [-]: DUPTABLE R3 10
      16 [-]: NEWTABLE R4 0 0
      17 [-]: SETTABLEKS R4 R3 K7 ["Charges"]
      18 [-]: NEWTABLE R4 0 0
      19 [-]: SETTABLEKS R4 R3 K8 ["CooldownTimers"]
      20 [-]: LOADNIL R4   
      21 [-]: SETTABLEKS R4 R3 K9 ["Victim"]
      22 [-]: SETTABLE R3 R1 R2
L 2:  23 [-]: GETTABLE R3 R1 R2
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  
L 3:  16 [-]: NAMECALL R2 R1 K3 [0x23D4ABF5]
      17 [-]: CALL R2 1 1  
      18 [-]: GETUPVAL R3 0
      19 [-]: JUMPIFEQ R2 R3 L4
      20 [-]: NAMECALL R2 R1 K4 [0xD2DEB31E]
      21 [-]: CALL R2 1 1  
      22 [-]: GETUPVAL R3 0
      23 [-]: JUMPIFEQ R2 R3 L4
      24 [-]: NAMECALL R2 R1 K5 [0xE6C96384]
      25 [-]: CALL R2 1 1  
      26 [-]: GETUPVAL R3 0
      27 [-]: JUMPIFNOTEQ R2 R3 L5
L 4:  28 [-]: LOADB R2 1   
      29 [-]: RETURN R2 1  
L 5:  30 [-]: LOADB R2 0   
      31 [-]: RETURN R2 1  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: NEWTABLE R3 0 0
       4 [-]: SETTABLEKS R3 R2 K0 ["Charges"]
       5 [-]: LOADN R5 1   
       6 [-]: LOADN R3 2   
       7 [-]: LOADN R4 1   
       8 [-]: FORNPREP R3 L3
L 0:   9 [-]: GETIMPORT R6 2 [0x89326C93]
      10 [-]: GETIMPORT R8 4 [0x2378658B]
      11 [-]: NAMECALL R9 R1 K5 [0xF6EBD926]
      12 [-]: CALL R9 1 1  
      13 [-]: GETIMPORT R10 7 ["ZERO_ROTATION"]
      14 [-]: MOVE R11 R1  
      15 [-]: MOVE R12 R1  
      16 [-]: NAMECALL R6 R6 K8 [0x05909209]
      17 [-]: CALL R6 6 1  
      18 [-]: FASTCALL1 62 R6 L1
      19 [-]: MOVE R8 R6   
      20 [-]: GETIMPORT R7 10 [0x7B998233]
      21 [-]: CALL R7 1 1  
L 1:  22 [-]: JUMPIF R7 L2 
      23 [-]: GETIMPORT R7 12 [0x00046924]
      24 [-]: GETIMPORT R8 15 [0x3630E649]
      25 [-]: LOADN R9 -180
      26 [-]: LOADN R10 180
      27 [-]: CALL R8 2 1  
      28 [-]: LOADN R9 0   
      29 [-]: LOADN R10 0  
      30 [-]: CALL R7 3 1  
      31 [-]: MOVE R10 R6  
      32 [-]: GETIMPORT R11 17 ["EMPTY_SYMBOL"]
      33 [-]: GETIMPORT R12 19 [0x2E13CF60]
      34 [-]: MOVE R13 R7  
      35 [-]: NAMECALL R8 R1 K20 [0x3BB4F460]
      36 [-]: CALL R8 5 0  
      37 [-]: GETTABLEKS R9 R2 K0 ["Charges"]
      38 [-]: FASTCALL2 52 R9 R6 L2
      39 [-]: MOVE R10 R6  
      40 [-]: GETIMPORT R8 23 [0x23D5322F]
      41 [-]: CALL R8 2 0  
L 2:  42 [-]: FORNLOOP R3 L0
L 3:  43 [-]: FASTCALL1 62 R1 L4
      44 [-]: MOVE R4 R1   
      45 [-]: GETIMPORT R3 10 [0x7B998233]
      46 [-]: CALL R3 1 1  
L 4:  47 [-]: JUMPIF R3 L11
      48 [-]: GETIMPORT R3 25 [0x67652851]
      49 [-]: CALL R3 0 1  
      50 [-]: NEWTABLE R4 0 0
      51 [-]: GETIMPORT R5 27 [0xC8802016]
      52 [-]: GETTABLEKS R6 R2 K28 ["CooldownTimers"]
      53 [-]: CALL R5 1 3  
      54 [-]: FORGPREP_INEXT R5 L10
L 5:  55 [-]: SUB R10 R9 R3
      56 [-]: LOADN R11 0  
      57 [-]: JUMPIFNOTLT R11 R10 L7
      58 [-]: FASTCALL2 52 R4 R10 L6
      59 [-]: MOVE R12 R4  
      60 [-]: MOVE R13 R10 
      61 [-]: GETIMPORT R11 23 [0x23D5322F]
      62 [-]: CALL R11 2 0 
L 6:  63 [-]: JUMP L10
    
L 7:  64 [-]: GETIMPORT R11 2 [0x89326C93]
      65 [-]: GETIMPORT R13 4 [0x2378658B]
      66 [-]: NAMECALL R14 R1 K5 [0xF6EBD926]
      67 [-]: CALL R14 1 1 
      68 [-]: GETIMPORT R15 7 ["ZERO_ROTATION"]
      69 [-]: MOVE R16 R1  
      70 [-]: MOVE R17 R1  
      71 [-]: NAMECALL R11 R11 K8 [0x05909209]
      72 [-]: CALL R11 6 1 
      73 [-]: FASTCALL1 62 R11 L8
      74 [-]: MOVE R13 R11 
      75 [-]: GETIMPORT R12 10 [0x7B998233]
      76 [-]: CALL R12 1 1 
L 8:  77 [-]: JUMPIF R12 L9
      78 [-]: GETIMPORT R12 12 [0x00046924]
      79 [-]: GETIMPORT R13 15 [0x3630E649]
      80 [-]: LOADN R14 -180
      81 [-]: LOADN R15 180
      82 [-]: CALL R13 2 1 
      83 [-]: LOADN R14 0  
      84 [-]: LOADN R15 0  
      85 [-]: CALL R12 3 1 
      86 [-]: MOVE R15 R11 
      87 [-]: GETIMPORT R16 17 ["EMPTY_SYMBOL"]
      88 [-]: GETIMPORT R17 19 [0x2E13CF60]
      89 [-]: MOVE R18 R12 
      90 [-]: NAMECALL R13 R1 K20 [0x3BB4F460]
      91 [-]: CALL R13 5 0 
L 9:  92 [-]: GETTABLEKS R13 R2 K0 ["Charges"]
      93 [-]: FASTCALL2 52 R13 R11 L10
      94 [-]: MOVE R14 R11 
      95 [-]: GETIMPORT R12 23 [0x23D5322F]
      96 [-]: CALL R12 2 0 
L10:  97 [-]: FORGLOOP R5 L5 2 [inext]
      98 [-]: SETTABLEKS R4 R2 K28 ["CooldownTimers"]
      99 [-]: GETIMPORT R5 30 [0xCBD666E1]
     100 [-]: LOADN R6 0   
     101 [-]: CALL R5 1 0  
     102 [-]: JUMPBACK L3  
L11: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R1   
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R4 R0 K0 [0xED324116]
       4 [-]: CALL R4 1 1  
       5 [-]: GETIMPORT R7 2 [0xF88E4337]
       6 [-]: LOADB R8 1   
       7 [-]: LOADN R9 2   
       8 [-]: LOADN R10 1  
       9 [-]: LOADB R11 1  
      10 [-]: NAMECALL R5 R4 K3 [0x7027C544]
      11 [-]: CALL R5 6 0  
      12 [-]: FASTCALL1 62 R4 L0
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 5 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 0:  16 [-]: JUMPIFNOT R5 L1
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETIMPORT R7 7 [0xBA16F1C9]
      19 [-]: LOADB R8 0   
      20 [-]: LOADN R9 2   
      21 [-]: LOADN R10 2  
      22 [-]: LOADB R11 1  
      23 [-]: NAMECALL R5 R4 K3 [0x7027C544]
      24 [-]: CALL R5 6 0  
      25 [-]: NAMECALL R5 R4 K8 [0xDE321E6F]
      26 [-]: CALL R5 1 1  
      27 [-]: LOADN R7 5   
      28 [-]: NAMECALL R5 R5 K9 [0xE85A2361]
      29 [-]: CALL R5 2 1  
      30 [-]: FASTCALL1 62 R1 L2
      31 [-]: MOVE R7 R1   
      32 [-]: GETIMPORT R6 5 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 2:  34 [-]: JUMPIF R6 L3 
      35 [-]: GETIMPORT R8 11 [0x1A7909EC]
      36 [-]: GETIMPORT R9 13 ["EMPTY_SYMBOL"]
      37 [-]: GETIMPORT R10 15 ["ZERO_VECTOR"]
      38 [-]: GETIMPORT R11 17 ["ZERO_ROTATION"]
      39 [-]: MOVE R12 R5  
      40 [-]: NAMECALL R6 R1 K18 [0x47901F07]
      41 [-]: CALL R6 6 0  
L 3:  42 [-]: GETIMPORT R8 20 [0xF77B7851]
      43 [-]: GETIMPORT R9 13 ["EMPTY_SYMBOL"]
      44 [-]: GETIMPORT R10 15 ["ZERO_VECTOR"]
      45 [-]: GETIMPORT R11 17 ["ZERO_ROTATION"]
      46 [-]: MOVE R12 R5  
      47 [-]: NAMECALL R6 R4 K18 [0x47901F07]
      48 [-]: CALL R6 6 0  
      49 [-]: GETIMPORT R6 22 [0xCBD666E1]
      50 [-]: LOADN R7 2   
      51 [-]: CALL R6 1 0  
      52 [-]: JUMPIFNOT R3 L4
      53 [-]: GETUPVAL R6 1
      54 [-]: GETIMPORT R7 24 [0x29E88D13]
      55 [-]: MOVE R8 R2   
      56 [-]: MOVE R9 R4   
      57 [-]: CALL R6 3 0  
      58 [-]: JUMP L5
     
L 4:  59 [-]: GETUPVAL R6 1
      60 [-]: GETIMPORT R7 26 [0x446637B1]
      61 [-]: MOVE R8 R2   
      62 [-]: MOVE R9 R4   
      63 [-]: CALL R6 3 0  
L 5:  64 [-]: FASTCALL1 62 R4 L6
      65 [-]: MOVE R7 R4   
      66 [-]: GETIMPORT R6 5 [0x7B998233]
      67 [-]: CALL R6 1 1  
L 6:  68 [-]: JUMPIF R6 L7 
      69 [-]: LOADNIL R8   
      70 [-]: LOADB R9 0   
      71 [-]: LOADN R10 2  
      72 [-]: LOADN R11 1  
      73 [-]: LOADB R12 0  
      74 [-]: NAMECALL R6 R4 K3 [0x7027C544]
      75 [-]: CALL R6 6 0  
L 7:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [0xBE190284]
       1 [-]: NAMECALL R3 R3 K2 [0x32316A21]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L5
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L5 
       9 [-]: NAMECALL R3 R2 K5 [0x2047CFE7]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFNOT R3 L5
      12 [-]: NAMECALL R3 R0 K6 [0x5163741E]
      13 [-]: CALL R3 1 1  
      14 [-]: GETUPVAL R4 0
      15 [-]: MOVE R5 R3   
      16 [-]: CALL R4 1 1  
      17 [-]: GETTABLEKS R6 R4 K7 ["Charges"]
      18 [-]: LENGTH R5 R6 
      19 [-]: JUMPXEQKN R5 K8 L1 NOT [0]
      20 [-]: RETURN R0 0  
L 1:  21 [-]: GETTABLEKS R6 R4 K9 ["CooldownTimers"]
      22 [-]: GETIMPORT R7 11 [0xD14173B7]
      23 [-]: FASTCALL2 52 R6 R7 L2
      24 [-]: GETIMPORT R5 14 [0x23D5322F]
      25 [-]: CALL R5 2 0  
L 2:  26 [-]: GETTABLEKS R6 R4 K7 ["Charges"]
      27 [-]: GETTABLEN R5 R6 1
      28 [-]: GETIMPORT R6 16 [0x9C1F3B5A]
      29 [-]: GETTABLEKS R7 R4 K7 ["Charges"]
      30 [-]: LOADN R8 1   
      31 [-]: CALL R6 2 0  
      32 [-]: FASTCALL1 62 R5 L3
      33 [-]: MOVE R7 R5   
      34 [-]: GETIMPORT R6 4 [0x7B998233]
      35 [-]: CALL R6 1 1  
L 3:  36 [-]: JUMPIFNOT R6 L4
      37 [-]: RETURN R0 0  
L 4:  38 [-]: NAMECALL R6 R5 K17 [0xA2880940]
      39 [-]: CALL R6 1 0  
      40 [-]: GETIMPORT R6 19 [0x89326C93]
      41 [-]: NAMECALL R6 R6 K20 [0x18D05D30]
      42 [-]: CALL R6 1 1  
      43 [-]: JUMPIFNOT R6 L5
      44 [-]: GETUPVAL R6 1
      45 [-]: GETIMPORT R7 22 [0x446637B1]
      46 [-]: NAMECALL R8 R2 K23 [0xD1586535]
      47 [-]: CALL R8 1 1  
      48 [-]: MOVE R9 R3   
      49 [-]: CALL R6 3 0  
L 5:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 1   
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R1 R0 K0 [0x92C56C50]
       3 [-]: CALL R1 3 1  
L 0:   4 [-]: FASTCALL1 62 R1 L1
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 2 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIFNOT R2 L2
       9 [-]: GETIMPORT R2 4 [0xCBD666E1]
      10 [-]: LOADK R3 K5 [0.29999999999999999]
      11 [-]: CALL R2 1 0  
      12 [-]: LOADN R4 1   
      13 [-]: LOADN R5 0   
      14 [-]: NAMECALL R2 R0 K0 [0x92C56C50]
      15 [-]: CALL R2 3 1  
      16 [-]: MOVE R1 R2   
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: NAMECALL R2 R0 K6 [0x5163741E]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: FASTCALL1 62 R2 L4
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 2 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: JUMPIFNOT R3 L5
      25 [-]: GETIMPORT R3 4 [0xCBD666E1]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: NAMECALL R3 R0 K6 [0x5163741E]
      29 [-]: CALL R3 1 1  
      30 [-]: MOVE R2 R3   
      31 [-]: JUMPBACK L3  
L 5:  32 [-]: NAMECALL R3 R2 K7 [0xADBDC520]
      33 [-]: CALL R3 1 1  
      34 [-]: NAMECALL R4 R3 K8 [0x8BC791DE]
      35 [-]: CALL R4 1 1  
      36 [-]: JUMPIFNOT R4 L6
      37 [-]: RETURN R0 0  
L 6:  38 [-]: GETIMPORT R4 10 [0xBE190284]
      39 [-]: NAMECALL R4 R4 K11 [0x32316A21]
      40 [-]: CALL R4 1 1  
      41 [-]: JUMPIFNOT R4 L7
      42 [-]: GETUPVAL R4 0
      43 [-]: MOVE R5 R2   
      44 [-]: MOVE R6 R1   
      45 [-]: CALL R4 2 0  
      46 [-]: RETURN R0 0  
L 7:  47 [-]: NAMECALL R4 R3 K12 [0x18D05D30]
      48 [-]: CALL R4 1 1  
      49 [-]: JUMPIFNOT R4 L8
      50 [-]: GETIMPORT R6 14 [0x8AD7E81C]
      51 [-]: GETIMPORT R7 16 ["ZERO_VECTOR"]
      52 [-]: GETIMPORT R8 18 ["ZERO_ROTATION"]
      53 [-]: MOVE R9 R2   
      54 [-]: MOVE R10 R1  
      55 [-]: NAMECALL R4 R3 K19 [0x05909209]
      56 [-]: CALL R4 6 1  
L 8:  57 [-]: RETURN R0 0  



