; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: LOADN R0 1   
       4 [-]: DUPCLOSURE R1 K2 []
       5 [-]: SETGLOBAL R1 K3 ["AuraLoop"]
       6 [-]: DUPCLOSURE R1 K4 []
       7 [-]: SETGLOBAL R1 K5 ["ApplyHarnessUpgrade"]
       8 [-]: DUPCLOSURE R1 K6 []
       9 [-]: SETGLOBAL R1 K7 ["OnAuraEnter"]
      10 [-]: DUPCLOSURE R1 K8 []
      11 [-]: SETGLOBAL R1 K9 ["OnAuraExit"]
      12 [-]: NEWCLOSURE R1 P5
      13 [-]: MOVE R1 R0   
      14 [-]: SETGLOBAL R1 K10 ["OnDamageTaken"]
      15 [-]: DUPCLOSURE R1 K11 []
      16 [-]: NEWCLOSURE R2 P7
      17 [-]: MOVE R1 R0   
      18 [-]: SETGLOBAL R2 K12 ["ModApplied"]
      19 [-]: DUPCLOSURE R2 K13 []
      20 [-]: SETGLOBAL R2 K14 ["ModUnapplied"]
      21 [-]: CLOSEUPVALS R0
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 5
       1 [-]: GETIMPORT R5 8 [0x393FD600]
       2 [-]: MUL R4 R5 R0 
       3 [-]: MULK R3 R4 K6 [100]
       4 [-]: FASTCALL1 12 R3 L0
       5 [-]: GETIMPORT R2 11 [0x55F27C30]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: SETTABLEKS R2 R1 K0 ["VAL1"]
       8 [-]: GETIMPORT R5 13 [0xB854F518]
       9 [-]: MUL R4 R5 R0 
      10 [-]: MULK R3 R4 K6 [100]
      11 [-]: FASTCALL1 12 R3 L1
      12 [-]: GETIMPORT R2 11 [0x55F27C30]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: SETTABLEKS R2 R1 K1 ["VAL2"]
      15 [-]: GETIMPORT R4 15 [0x77800F5E]
      16 [-]: MULK R3 R4 K6 [100]
      17 [-]: FASTCALL1 12 R3 L2
      18 [-]: GETIMPORT R2 11 [0x55F27C30]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: SETTABLEKS R2 R1 K2 ["VAL3"]
      21 [-]: GETIMPORT R4 17 [0x7C016643]
      22 [-]: MULK R3 R4 K6 [100]
      23 [-]: FASTCALL1 12 R3 L3
      24 [-]: GETIMPORT R2 11 [0x55F27C30]
      25 [-]: CALL R2 1 1  
L 3:  26 [-]: SETTABLEKS R2 R1 K3 ["VAL4"]
      27 [-]: GETIMPORT R5 19 [0x2FDC34DB]
      28 [-]: MUL R4 R5 R0 
      29 [-]: MULK R3 R4 K6 [100]
      30 [-]: FASTCALL1 12 R3 L4
      31 [-]: GETIMPORT R2 11 [0x55F27C30]
      32 [-]: CALL R2 1 1  
L 4:  33 [-]: SETTABLEKS R2 R1 K4 ["VAL5"]
      34 [-]: GETIMPORT R2 22 [0xB139D7BC]
      35 [-]: MOVE R3 R1   
      36 [-]: CALL R2 1 -1 
      37 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADB R2 0   
       3 [-]: GETIMPORT R3 3 ["offensiveMatrix"]
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R5 R0   
       6 [-]: GETIMPORT R4 5 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 1:   8 [-]: JUMPIF R4 L4 
       9 [-]: NAMECALL R4 R0 K6 [0xC8442850]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPXEQKN R4 K7 L2 NOT [1]
      12 [-]: JUMPIF R2 L3 
      13 [-]: LOADN R6 228 
      14 [-]: LOADN R7 3   
      15 [-]: MOVE R8 R3   
      16 [-]: GETIMPORT R9 9 [0x53917FE4]
      17 [-]: NAMECALL R4 R1 K10 [0x5E6704FF]
      18 [-]: CALL R4 5 0  
      19 [-]: LOADB R2 1   
      20 [-]: JUMP L3
     
L 2:  21 [-]: JUMPIFNOT R2 L3
      22 [-]: LOADN R6 228 
      23 [-]: LOADN R7 3   
      24 [-]: MOVE R8 R3   
      25 [-]: GETIMPORT R9 9 [0x53917FE4]
      26 [-]: NAMECALL R4 R1 K11 [0x12DD9DA2]
      27 [-]: CALL R4 5 0  
      28 [-]: LOADB R2 0   
L 3:  29 [-]: GETIMPORT R4 13 [0xCBD666E1]
      30 [-]: LOADN R5 0   
      31 [-]: CALL R4 1 0  
      32 [-]: JUMPBACK L0  
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 3 ["offensiveMatrixLevel"]
       3 [-]: GETTABLE R3 R4 R1
       4 [-]: GETTABLEKS R2 R3 K4 ["recipient"]
       5 [-]: GETIMPORT R5 3 ["offensiveMatrixLevel"]
       6 [-]: GETTABLE R4 R5 R1
       7 [-]: GETTABLEKS R3 R4 K5 ["level"]
       8 [-]: GETIMPORT R4 3 ["offensiveMatrixLevel"]
       9 [-]: LOADNIL R5   
      10 [-]: SETTABLE R5 R4 R1
      11 [-]: LOADN R4 3   
      12 [-]: NAMECALL R5 R2 K6 [0xDE321E6F]
      13 [-]: CALL R5 1 1  
      14 [-]: LOADN R8 12  
      15 [-]: NAMECALL R6 R5 K7 [0xE85A2361]
      16 [-]: CALL R6 2 1  
L 0:  17 [-]: FASTCALL1 62 R6 L1
      18 [-]: MOVE R8 R6   
      19 [-]: GETIMPORT R7 9 [0x7B998233]
      20 [-]: CALL R7 1 1  
L 1:  21 [-]: JUMPIFNOT R7 L6
      22 [-]: LOADN R7 0   
      23 [-]: JUMPIFNOTLT R7 R4 L6
      24 [-]: GETIMPORT R7 11 [0xCBD666E1]
      25 [-]: LOADN R8 0   
      26 [-]: CALL R7 1 0  
      27 [-]: FASTCALL1 62 R5 L2
      28 [-]: MOVE R8 R5   
      29 [-]: GETIMPORT R7 9 [0x7B998233]
      30 [-]: CALL R7 1 1  
L 2:  31 [-]: JUMPIF R7 L4 
      32 [-]: FASTCALL1 62 R2 L3
      33 [-]: MOVE R8 R2   
      34 [-]: GETIMPORT R7 9 [0x7B998233]
      35 [-]: CALL R7 1 1  
L 3:  36 [-]: JUMPIFNOT R7 L5
L 4:  37 [-]: RETURN R0 0  
L 5:  38 [-]: LOADN R9 12  
      39 [-]: NAMECALL R7 R5 K7 [0xE85A2361]
      40 [-]: CALL R7 2 1  
      41 [-]: MOVE R6 R7   
      42 [-]: GETIMPORT R7 13 [0x67652851]
      43 [-]: CALL R7 0 1  
      44 [-]: SUB R4 R4 R7 
      45 [-]: JUMPBACK L0  
L 6:  46 [-]: FASTCALL1 62 R6 L7
      47 [-]: MOVE R8 R6   
      48 [-]: GETIMPORT R7 9 [0x7B998233]
      49 [-]: CALL R7 1 1  
L 7:  50 [-]: JUMPIF R7 L8 
      51 [-]: LOADN R9 4   
      52 [-]: LOADN R10 3  
      53 [-]: GETIMPORT R12 15 [0x2FDC34DB]
      54 [-]: MUL R11 R12 R3
      55 [-]: NAMECALL R12 R6 K16 [0xCDE10C4A]
      56 [-]: CALL R12 1 1 
      57 [-]: MOVE R13 R6  
      58 [-]: NAMECALL R7 R5 K17 [0x5E6704FF]
      59 [-]: CALL R7 6 0  
L 8:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R7 2 ["gTennoAvatarType"]
       3 [-]: NAMECALL R5 R1 K3 [0xF2DEAF69]
       4 [-]: CALL R5 2 1  
       5 [-]: JUMPIFNOT R5 L5
       6 [-]: GETIMPORT R7 5 ["gLotusOperatorAvatarType"]
       7 [-]: NAMECALL R5 R1 K3 [0xF2DEAF69]
       8 [-]: CALL R5 2 1  
       9 [-]: JUMPIF R5 L5 
      10 [-]: GETIMPORT R7 2 ["gTennoAvatarType"]
      11 [-]: NAMECALL R5 R0 K3 [0xF2DEAF69]
      12 [-]: CALL R5 2 1  
      13 [-]: JUMPIFNOT R5 L0
      14 [-]: GETIMPORT R7 5 ["gLotusOperatorAvatarType"]
      15 [-]: NAMECALL R5 R0 K3 [0xF2DEAF69]
      16 [-]: CALL R5 2 1  
      17 [-]: JUMPIF R5 L0 
      18 [-]: JUMPIFEQ R0 R1 L0
      19 [-]: NAMECALL R5 R0 K6 [0x5B89142C]
      20 [-]: CALL R5 1 1  
      21 [-]: NAMECALL R6 R1 K6 [0x5B89142C]
      22 [-]: CALL R6 1 1  
      23 [-]: JUMPIFNOTEQ R5 R6 L0
      24 [-]: RETURN R0 0  
L 0:  25 [-]: LOADN R7 12  
      26 [-]: NAMECALL R5 R4 K7 [0xE85A2361]
      27 [-]: CALL R5 2 1  
      28 [-]: FASTCALL1 62 R5 L1
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 9 [0x7B998233]
      31 [-]: CALL R6 1 1  
L 1:  32 [-]: JUMPIF R6 L2 
      33 [-]: LOADN R8 4   
      34 [-]: LOADN R9 3   
      35 [-]: GETIMPORT R11 11 [0x2FDC34DB]
      36 [-]: MUL R10 R11 R2
      37 [-]: NAMECALL R11 R5 K12 [0xCDE10C4A]
      38 [-]: CALL R11 1 1 
      39 [-]: MOVE R12 R5  
      40 [-]: NAMECALL R6 R4 K13 [0x5E6704FF]
      41 [-]: CALL R6 6 0  
      42 [-]: JUMP L5
     
L 2:  43 [-]: GETIMPORT R7 16 ["offensiveMatrixLevel"]
      44 [-]: FASTCALL1 62 R7 L3
      45 [-]: GETIMPORT R6 9 [0x7B998233]
      46 [-]: CALL R6 1 1  
L 3:  47 [-]: JUMPIFNOT R6 L4
      48 [-]: GETIMPORT R6 17 ["_T"]
      49 [-]: NEWTABLE R7 0 0
      50 [-]: SETTABLEKS R7 R6 K15 ["offensiveMatrixLevel"]
L 4:  51 [-]: NAMECALL R6 R0 K18 [0x388577D5]
      52 [-]: CALL R6 1 1  
      53 [-]: GETIMPORT R7 16 ["offensiveMatrixLevel"]
      54 [-]: NEWTABLE R8 0 0
      55 [-]: SETTABLE R8 R7 R6
      56 [-]: GETIMPORT R8 16 ["offensiveMatrixLevel"]
      57 [-]: GETTABLE R7 R8 R6
      58 [-]: SETTABLEKS R2 R7 K19 ["level"]
      59 [-]: GETIMPORT R8 16 ["offensiveMatrixLevel"]
      60 [-]: GETTABLE R7 R8 R6
      61 [-]: SETTABLEKS R1 R7 K20 ["recipient"]
      62 [-]: GETIMPORT R9 22 [0x0469F296]
      63 [-]: LOADK R10 K23 ["ApplyHarnessUpgrade"]
      64 [-]: CALL R9 1 1  
      65 [-]: LOADB R10 0  
      66 [-]: NAMECALL R7 R0 K24 [0xD5F7912B]
      67 [-]: CALL R7 3 0  
L 5:  68 [-]: GETIMPORT R7 26 ["gCrewShipAvatarType"]
      69 [-]: NAMECALL R5 R1 K3 [0xF2DEAF69]
      70 [-]: CALL R5 2 1  
      71 [-]: JUMPIFNOT R5 L6
      72 [-]: GETIMPORT R5 17 ["_T"]
      73 [-]: GETIMPORT R7 28 [0x393FD600]
      74 [-]: MUL R6 R7 R2 
      75 [-]: SETTABLEKS R6 R5 K29 ["offensiveMatrix"]
      76 [-]: GETIMPORT R7 22 [0x0469F296]
      77 [-]: LOADK R8 K30 ["AuraLoop"]
      78 [-]: CALL R7 1 1  
      79 [-]: LOADB R8 0   
      80 [-]: NAMECALL R5 R1 K24 [0xD5F7912B]
      81 [-]: CALL R5 3 0  
L 6:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R7 2 ["gTennoAvatarType"]
       3 [-]: NAMECALL R5 R1 K3 [0xF2DEAF69]
       4 [-]: CALL R5 2 1  
       5 [-]: JUMPIFNOT R5 L2
       6 [-]: GETIMPORT R7 5 ["gLotusOperatorAvatarType"]
       7 [-]: NAMECALL R5 R1 K3 [0xF2DEAF69]
       8 [-]: CALL R5 2 1  
       9 [-]: JUMPIF R5 L0 
      10 [-]: JUMPIFEQ R0 R1 L0
      11 [-]: NAMECALL R5 R0 K6 [0x5B89142C]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R1 K6 [0x5B89142C]
      14 [-]: CALL R6 1 1  
      15 [-]: JUMPIFNOTEQ R5 R6 L0
      16 [-]: RETURN R0 0  
L 0:  17 [-]: LOADN R7 12  
      18 [-]: NAMECALL R5 R4 K7 [0xE85A2361]
      19 [-]: CALL R5 2 1  
      20 [-]: FASTCALL1 62 R5 L1
      21 [-]: MOVE R7 R5   
      22 [-]: GETIMPORT R6 9 [0x7B998233]
      23 [-]: CALL R6 1 1  
L 1:  24 [-]: JUMPIF R6 L2 
      25 [-]: LOADN R8 4   
      26 [-]: LOADN R9 3   
      27 [-]: GETIMPORT R11 11 [0x2FDC34DB]
      28 [-]: MUL R10 R11 R2
      29 [-]: NAMECALL R11 R5 K12 [0xCDE10C4A]
      30 [-]: CALL R11 1 1 
      31 [-]: MOVE R12 R5  
      32 [-]: NAMECALL R6 R4 K13 [0x12DD9DA2]
      33 [-]: CALL R6 6 0  
L 2:  34 [-]: GETIMPORT R7 15 ["gCrewShipAvatarType"]
      35 [-]: NAMECALL R5 R1 K3 [0xF2DEAF69]
      36 [-]: CALL R5 2 1  
      37 [-]: JUMPIFNOT R5 L3
      38 [-]: LOADN R7 228 
      39 [-]: LOADN R8 3   
      40 [-]: GETIMPORT R10 17 [0x393FD600]
      41 [-]: MUL R9 R10 R2
      42 [-]: GETIMPORT R10 19 [0x53917FE4]
      43 [-]: NAMECALL R5 R4 K13 [0x12DD9DA2]
      44 [-]: CALL R5 5 0  
L 3:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0xBD1405A3]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 5 ["RJOffensiveMatrixSources"]
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: GETIMPORT R2 2 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: LOADN R2 0   
      15 [-]: LOADN R5 1   
      16 [-]: GETIMPORT R6 5 ["RJOffensiveMatrixSources"]
      17 [-]: LENGTH R3 R6 
      18 [-]: LOADN R4 1   
      19 [-]: FORNPREP R3 L7
L 4:  20 [-]: GETIMPORT R8 5 ["RJOffensiveMatrixSources"]
      21 [-]: GETTABLE R7 R8 R5
      22 [-]: FASTCALL1 62 R7 L5
      23 [-]: GETIMPORT R6 2 [0x7B998233]
      24 [-]: CALL R6 1 1  
L 5:  25 [-]: JUMPIF R6 L6 
      26 [-]: ADDK R2 R2 K6 [1]
L 6:  27 [-]: FORNLOOP R3 L4
L 7:  28 [-]: JUMPXEQKN R2 K7 L8 NOT [0]
      29 [-]: RETURN R0 0  
L 8:  30 [-]: NAMECALL R3 R0 K8 [0x1AC1655C]
      31 [-]: CALL R3 1 1  
      32 [-]: NAMECALL R3 R3 K9 [0xD29B845D]
      33 [-]: CALL R3 1 1  
      34 [-]: GETIMPORT R4 11 [0x77800F5E]
      35 [-]: JUMPIFNOTLT R3 R4 L9
      36 [-]: RETURN R0 0  
L 9:  37 [-]: NAMECALL R4 R0 K12 [0xDE321E6F]
      38 [-]: CALL R4 1 1  
      39 [-]: NAMECALL R4 R4 K13 [0xF7D48EE0]
      40 [-]: CALL R4 1 1  
      41 [-]: FASTCALL1 62 R4 L10
      42 [-]: MOVE R6 R4   
      43 [-]: GETIMPORT R5 2 [0x7B998233]
      44 [-]: CALL R5 1 1  
L10:  45 [-]: JUMPIFNOT R5 L11
      46 [-]: RETURN R0 0  
L11:  47 [-]: NAMECALL R5 R1 K14 [0x52DE0ED7]
      48 [-]: CALL R5 1 1  
      49 [-]: FASTCALL1 62 R5 L12
      50 [-]: MOVE R7 R5   
      51 [-]: GETIMPORT R6 2 [0x7B998233]
      52 [-]: CALL R6 1 1  
L12:  53 [-]: JUMPIF R6 L15
      54 [-]: GETIMPORT R8 16 ["gBaseAvatarType"]
      55 [-]: NAMECALL R6 R5 K17 [0xF2DEAF69]
      56 [-]: CALL R6 2 1  
      57 [-]: JUMPIFNOT R6 L15
      58 [-]: NAMECALL R6 R5 K18 [0x2047CFE7]
      59 [-]: CALL R6 1 1  
      60 [-]: JUMPIF R6 L15
      61 [-]: MOVE R8 R5   
      62 [-]: NAMECALL R6 R0 K19 [0xEE0BC178]
      63 [-]: CALL R6 2 1  
      64 [-]: JUMPIF R6 L15
      65 [-]: NAMECALL R6 R5 K12 [0xDE321E6F]
      66 [-]: CALL R6 1 1  
      67 [-]: GETIMPORT R9 21 ["gLotusInventoryControllerBaseType"]
      68 [-]: NAMECALL R7 R6 K17 [0xF2DEAF69]
      69 [-]: CALL R7 2 1  
      70 [-]: JUMPIFNOT R7 L15
      71 [-]: NAMECALL R7 R6 K22 [0x33C6E9D3]
      72 [-]: CALL R7 1 1  
      73 [-]: JUMPIFEQ R7 R4 L15
      74 [-]: LOADN R9 1   
      75 [-]: MOVE R7 R2   
      76 [-]: LOADN R8 1   
      77 [-]: FORNPREP R7 L15
L13:  78 [-]: GETIMPORT R10 25 [0x3630E649]
      79 [-]: CALL R10 0 1 
      80 [-]: GETIMPORT R11 27 [0x7C016643]
      81 [-]: JUMPIFNOTLT R10 R11 L14
      82 [-]: GETIMPORT R10 30 [0x35C16153]
      83 [-]: CALL R10 0 1 
      84 [-]: NAMECALL R13 R1 K31 [0xF0A798A6]
      85 [-]: CALL R13 1 1 
      86 [-]: GETIMPORT R14 33 [0xB854F518]
      87 [-]: MUL R12 R13 R14
      88 [-]: GETUPVAL R13 0
      89 [-]: MUL R11 R12 R13
      90 [-]: GETIMPORT R14 35 [0x7258F36F]
      91 [-]: MOVE R15 R11 
      92 [-]: CALL R14 1 -1
      93 [-]: NAMECALL R12 R10 K36 [0xF326045F]
      94 [-]: CALL R12 -1 0
      95 [-]: LOADN R14 0  
      96 [-]: LOADN R15 1  
      97 [-]: NAMECALL R12 R10 K37 [0x1586E35E]
      98 [-]: CALL R12 3 0 
      99 [-]: MOVE R14 R0  
     100 [-]: NAMECALL R12 R10 K38 [0x86CD00CB]
     101 [-]: CALL R12 2 0 
     102 [-]: MOVE R14 R4  
     103 [-]: NAMECALL R12 R10 K39 [0xF4DC3420]
     104 [-]: CALL R12 2 0 
     105 [-]: MOVE R14 R10 
     106 [-]: NAMECALL R12 R5 K40 [0x479483BB]
     107 [-]: CALL R12 2 0 
L14: 108 [-]: FORNLOOP R7 L13
L15: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: LOADNIL R1   
       9 [-]: RETURN R1 1  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0xCD57F819]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: LOADNIL R2   
      18 [-]: RETURN R2 1  
L 3:  19 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      20 [-]: CALL R2 1 1  
      21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: SETUPVAL R2 0
       6 [-]: LOADNIL R5   
L 1:   7 [-]: FASTCALL1 62 R5 L2
       8 [-]: MOVE R7 R5   
       9 [-]: GETIMPORT R6 4 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 2:  11 [-]: JUMPIFNOT R6 L19
      12 [-]: GETIMPORT R6 6 [0xBE190284]
      13 [-]: NAMECALL R6 R6 K7 [0xD7D79B74]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L3
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 4 [0x7B998233]
      18 [-]: CALL R7 1 1  
L 3:  19 [-]: JUMPIFNOT R7 L4
      20 [-]: LOADNIL R5   
      21 [-]: JUMP L7
     
L 4:  22 [-]: NAMECALL R7 R6 K8 [0xCD57F819]
      23 [-]: CALL R7 1 1  
      24 [-]: FASTCALL1 62 R7 L5
      25 [-]: MOVE R9 R7   
      26 [-]: GETIMPORT R8 4 [0x7B998233]
      27 [-]: CALL R8 1 1  
L 5:  28 [-]: JUMPIFNOT R8 L6
      29 [-]: LOADNIL R5   
      30 [-]: JUMP L7
     
L 6:  31 [-]: NAMECALL R8 R7 K9 [0x5163741E]
      32 [-]: CALL R8 1 1  
      33 [-]: MOVE R5 R8   
L 7:  34 [-]: FASTCALL1 62 R5 L8
      35 [-]: MOVE R7 R5   
      36 [-]: GETIMPORT R6 4 [0x7B998233]
      37 [-]: CALL R6 1 1  
L 8:  38 [-]: JUMPIF R6 L19
      39 [-]: GETIMPORT R7 12 ["RJOffensiveMatrixRJ"]
      40 [-]: FASTCALL1 62 R7 L9
      41 [-]: GETIMPORT R6 4 [0x7B998233]
      42 [-]: CALL R6 1 1  
L 9:  43 [-]: JUMPIF R6 L10
      44 [-]: GETIMPORT R6 12 ["RJOffensiveMatrixRJ"]
      45 [-]: JUMPIFEQ R6 R5 L11
L10:  46 [-]: GETIMPORT R6 13 ["_T"]
      47 [-]: SETTABLEKS R5 R6 K11 ["RJOffensiveMatrixRJ"]
      48 [-]: GETIMPORT R8 15 [0x0469F296]
      49 [-]: LOADK R9 K16 ["RJOffensiveMatrix"]
      50 [-]: CALL R8 1 1  
      51 [-]: LOADK R9 K17 ["OnDamageTaken"]
      52 [-]: NAMECALL R6 R5 K18 [0x8A838276]
      53 [-]: CALL R6 3 0  
L11:  54 [-]: GETIMPORT R7 20 ["RJOffensiveMatrixSources"]
      55 [-]: FASTCALL1 62 R7 L12
      56 [-]: GETIMPORT R6 4 [0x7B998233]
      57 [-]: CALL R6 1 1  
L12:  58 [-]: JUMPIFNOT R6 L13
      59 [-]: GETIMPORT R6 13 ["_T"]
      60 [-]: NEWTABLE R7 0 0
      61 [-]: SETTABLEKS R7 R6 K19 ["RJOffensiveMatrixSources"]
L13:  62 [-]: LOADNIL R6   
      63 [-]: LOADN R9 1   
      64 [-]: GETIMPORT R10 20 ["RJOffensiveMatrixSources"]
      65 [-]: LENGTH R7 R10
      66 [-]: LOADN R8 1   
      67 [-]: FORNPREP R7 L17
L14:  68 [-]: GETIMPORT R11 20 ["RJOffensiveMatrixSources"]
      69 [-]: GETTABLE R10 R11 R9
      70 [-]: FASTCALL1 62 R10 L15
      71 [-]: MOVE R12 R10 
      72 [-]: GETIMPORT R11 4 [0x7B998233]
      73 [-]: CALL R11 1 1 
L15:  74 [-]: JUMPIF R11 L16
      75 [-]: JUMPIFNOTEQ R10 R0 L16
      76 [-]: MOVE R6 R9   
      77 [-]: JUMP L17
    
L16:  78 [-]: FORNLOOP R7 L14
L17:  79 [-]: FASTCALL1 62 R6 L18
      80 [-]: MOVE R8 R6   
      81 [-]: GETIMPORT R7 4 [0x7B998233]
      82 [-]: CALL R7 1 1  
L18:  83 [-]: JUMPIFNOT R7 L19
      84 [-]: GETIMPORT R8 20 ["RJOffensiveMatrixSources"]
      85 [-]: FASTCALL2 52 R8 R0 L19
      86 [-]: MOVE R9 R0   
      87 [-]: GETIMPORT R7 23 [0x23D5322F]
      88 [-]: CALL R7 2 0  
L19:  89 [-]: GETIMPORT R6 25 [0xCBD666E1]
      90 [-]: LOADN R7 0   
      91 [-]: CALL R6 1 0  
      92 [-]: JUMPBACK L1  
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R6 5 ["RJOffensiveMatrixSources"]
       6 [-]: FASTCALL1 62 R6 L1
       7 [-]: GETIMPORT R5 7 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NEWTABLE R5 0 0
      12 [-]: LOADN R8 1   
      13 [-]: GETIMPORT R9 5 ["RJOffensiveMatrixSources"]
      14 [-]: LENGTH R6 R9 
      15 [-]: LOADN R7 1   
      16 [-]: FORNPREP R6 L6
L 3:  17 [-]: GETIMPORT R10 5 ["RJOffensiveMatrixSources"]
      18 [-]: GETTABLE R9 R10 R8
      19 [-]: FASTCALL1 62 R9 L4
      20 [-]: MOVE R11 R9  
      21 [-]: GETIMPORT R10 7 [0x7B998233]
      22 [-]: CALL R10 1 1 
L 4:  23 [-]: JUMPIF R10 L5
      24 [-]: JUMPIFEQ R9 R0 L5
      25 [-]: FASTCALL2 52 R5 R9 L5
      26 [-]: MOVE R11 R5  
      27 [-]: MOVE R12 R9  
      28 [-]: GETIMPORT R10 10 [0x23D5322F]
      29 [-]: CALL R10 2 0 
L 5:  30 [-]: FORNLOOP R6 L3
L 6:  31 [-]: LENGTH R6 R5 
      32 [-]: JUMPXEQKN R6 K11 L7 NOT [0]
      33 [-]: GETIMPORT R6 12 ["_T"]
      34 [-]: LOADNIL R7   
      35 [-]: SETTABLEKS R7 R6 K4 ["RJOffensiveMatrixSources"]
      36 [-]: RETURN R0 0  
L 7:  37 [-]: GETIMPORT R6 12 ["_T"]
      38 [-]: SETTABLEKS R5 R6 K4 ["RJOffensiveMatrixSources"]
      39 [-]: RETURN R0 0  



