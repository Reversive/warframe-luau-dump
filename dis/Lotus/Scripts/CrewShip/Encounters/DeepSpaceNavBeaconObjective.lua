; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R1 -1  
       5 [-]: LOADNIL R2   
       6 [-]: LOADNIL R3   
       7 [-]: LOADNIL R4   
       8 [-]: LOADNIL R5   
       9 [-]: LOADNIL R6   
      10 [-]: LOADNIL R7   
      11 [-]: LOADN R8 0   
      12 [-]: LOADNIL R9   
      13 [-]: LOADNIL R10  
      14 [-]: LOADNIL R11  
      15 [-]: LOADNIL R12  
      16 [-]: NEWTABLE R13 0 0
      17 [-]: LOADNIL R14  
      18 [-]: NEWCLOSURE R15 P0
      19 [-]: MOVE R1 R14  
      20 [-]: SETGLOBAL R15 K3 ["OnPlayersChanged"]
      21 [-]: NEWCLOSURE R15 P1
      22 [-]: MOVE R1 R1   
      23 [-]: NEWCLOSURE R16 P2
      24 [-]: MOVE R1 R9   
      25 [-]: NEWCLOSURE R17 P3
      26 [-]: MOVE R1 R10  
      27 [-]: MOVE R1 R8   
      28 [-]: MOVE R0 R13  
      29 [-]: MOVE R1 R9   
      30 [-]: NEWCLOSURE R18 P4
      31 [-]: MOVE R1 R1   
      32 [-]: MOVE R1 R11  
      33 [-]: MOVE R1 R9   
      34 [-]: MOVE R0 R0   
      35 [-]: MOVE R1 R3   
      36 [-]: MOVE R1 R10  
      37 [-]: NEWCLOSURE R19 P5
      38 [-]: MOVE R1 R1   
      39 [-]: MOVE R1 R12  
      40 [-]: MOVE R1 R14  
      41 [-]: MOVE R1 R2   
      42 [-]: MOVE R0 R13  
      43 [-]: MOVE R0 R17  
      44 [-]: NEWCLOSURE R20 P6
      45 [-]: MOVE R1 R10  
      46 [-]: MOVE R1 R12  
      47 [-]: MOVE R1 R11  
      48 [-]: SETGLOBAL R20 K4 ["CanActivateNavBeaconEncounter"]
      49 [-]: DUPCLOSURE R20 K5 []
      50 [-]: MOVE R0 R13  
      51 [-]: SETGLOBAL R20 K6 ["OnTouched"]
      52 [-]: DUPCLOSURE R20 K7 []
      53 [-]: MOVE R0 R13  
      54 [-]: SETGLOBAL R20 K8 ["OnUntouched"]
      55 [-]: NEWCLOSURE R20 P9
      56 [-]: MOVE R1 R3   
      57 [-]: MOVE R1 R6   
      58 [-]: MOVE R1 R7   
      59 [-]: MOVE R1 R5   
      60 [-]: MOVE R1 R14  
      61 [-]: MOVE R1 R4   
      62 [-]: MOVE R1 R10  
      63 [-]: MOVE R1 R12  
      64 [-]: MOVE R1 R11  
      65 [-]: MOVE R1 R2   
      66 [-]: NEWCLOSURE R21 P10
      67 [-]: MOVE R0 R20  
      68 [-]: MOVE R1 R1   
      69 [-]: MOVE R0 R19  
      70 [-]: MOVE R1 R9   
      71 [-]: SETGLOBAL R21 K9 ["NavBeaconEncounter"]
      72 [-]: NEWCLOSURE R2 P11
      73 [-]: MOVE R1 R1   
      74 [-]: MOVE R1 R3   
      75 [-]: MOVE R0 R18  
      76 [-]: CLOSEUPVALS R1
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [99]
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: LOADB R0 0   
       5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["RemoveHudTracker"]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 ["HideImpactMessage"]
       4 [-]: CALL R1 0 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 1
       7 [-]: GETUPVAL R3 2
       8 [-]: LENGTH R2 R3 
       9 [-]: LOADN R3 0   
      10 [-]: JUMPIFNOTLT R3 R2 L2
      11 [-]: MULK R2 R0 K2 [0.10000000000000001]
      12 [-]: ADD R1 R1 R2 
      13 [-]: JUMP L3
     
L 2:  14 [-]: MULK R2 R0 K3 [0.20000000000000001]
      15 [-]: SUB R1 R1 R2 
L 3:  16 [-]: GETIMPORT R2 5 [0x42DCC9F5]
      17 [-]: MOVE R3 R1   
      18 [-]: LOADN R4 0   
      19 [-]: LOADN R5 1   
      20 [-]: CALL R2 3 1  
      21 [-]: MOVE R1 R2   
      22 [-]: GETUPVAL R3 3
      23 [-]: GETTABLEKS R2 R3 K6 ["SetLabel"]
      24 [-]: GETUPVAL R8 3
      25 [-]: GETTABLEKS R7 R8 K7 ["Localize"]
      26 [-]: LOADK R8 K8 ["[HC] DATA ANALYZED: "]
      27 [-]: CALL R7 1 1  
      28 [-]: MOVE R4 R7   
      29 [-]: LOADN R9 100 
      30 [-]: MUL R8 R9 R1 
      31 [-]: FASTCALL1 12 R8 L4
      32 [-]: GETIMPORT R7 11 [0x55F27C30]
      33 [-]: CALL R7 1 1  
L 4:  34 [-]: MOVE R5 R7   
      35 [-]: LOADK R6 K12 ["%"]
      36 [-]: CONCAT R3 R4 R6
      37 [-]: CALL R2 1 0  
      38 [-]: LOADN R2 0   
      39 [-]: JUMPIFNOTLT R2 R1 L6
      40 [-]: GETIMPORT R2 15 ["ShowImpactMessage"]
      41 [-]: LOADN R8 100 
      42 [-]: MUL R7 R8 R1 
      43 [-]: FASTCALL1 12 R7 L5
      44 [-]: GETIMPORT R6 11 [0x55F27C30]
      45 [-]: CALL R6 1 1  
L 5:  46 [-]: MOVE R4 R6   
      47 [-]: LOADK R5 K12 ["%"]
      48 [-]: CONCAT R3 R4 R5
      49 [-]: LOADN R4 -1  
      50 [-]: LOADB R5 1   
      51 [-]: LOADNIL R6   
      52 [-]: LOADB R7 0   
      53 [-]: CALL R2 5 0  
      54 [-]: JUMP L7
     
L 6:  55 [-]: GETIMPORT R2 17 ["HideImpactMessage"]
      56 [-]: CALL R2 0 0  
L 7:  57 [-]: SETUPVAL R1 1
      58 [-]: GETUPVAL R2 1
      59 [-]: LOADN R3 1   
      60 [-]: JUMPIFNOTLE R3 R2 L8
      61 [-]: LOADB R2 1   
      62 [-]: RETURN R2 1  
L 8:  63 [-]: LOADB R2 0   
      64 [-]: RETURN R2 1  


; Name:            
; Defined at line: 99
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 0
       4 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: JUMPXEQKN R0 K2 L4 NOT [3]
       8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 4 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIF R0 L3 
      13 [-]: GETUPVAL R0 1
      14 [-]: NAMECALL R0 R0 K5 [0x383D2E7D]
      15 [-]: CALL R0 1 0  
L 3:  16 [-]: GETIMPORT R0 8 ["AddHudTracker"]
      17 [-]: LOADK R1 K9 ["NavDataDebris"]
      18 [-]: GETUPVAL R3 3
      19 [-]: GETTABLEKS R2 R3 K10 ["HT_LABEL"]
      20 [-]: CALL R0 2 1  
      21 [-]: SETUPVAL R0 2
      22 [-]: GETUPVAL R1 2
      23 [-]: GETTABLEKS R0 R1 K11 ["SetLabel"]
      24 [-]: GETUPVAL R6 2
      25 [-]: GETTABLEKS R5 R6 K12 ["Localize"]
      26 [-]: LOADK R6 K13 ["[HC] DATA ANALYZED: "]
      27 [-]: CALL R5 1 1  
      28 [-]: MOVE R2 R5   
      29 [-]: LOADN R3 0   
      30 [-]: LOADK R4 K14 ["%"]
      31 [-]: CONCAT R1 R2 R4
      32 [-]: CALL R0 1 0  
      33 [-]: RETURN R0 0  
L 4:  34 [-]: GETUPVAL R0 0
      35 [-]: JUMPXEQKN R0 K15 L5 NOT [4]
      36 [-]: RETURN R0 0  
L 5:  37 [-]: GETUPVAL R0 0
      38 [-]: JUMPXEQKN R0 K16 L8 NOT [99]
      39 [-]: GETUPVAL R0 4
      40 [-]: LOADN R2 4   
      41 [-]: NAMECALL R0 R0 K17 [0xFE9DC265]
      42 [-]: CALL R0 2 0  
      43 [-]: GETUPVAL R1 1
      44 [-]: FASTCALL1 62 R1 L6
      45 [-]: GETIMPORT R0 4 [0x7B998233]
      46 [-]: CALL R0 1 1  
L 6:  47 [-]: JUMPIF R0 L7 
      48 [-]: GETUPVAL R0 1
      49 [-]: NAMECALL R0 R0 K18 [0xF4E253B6]
      50 [-]: CALL R0 1 0  
L 7:  51 [-]: GETUPVAL R0 5
      52 [-]: LOADK R2 K19 ["Execute"]
      53 [-]: NAMECALL R0 R0 K20 [0x8EB2112D]
      54 [-]: CALL R0 2 0  
L 8:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKN R1 K0 L7 NOT [2]
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 2 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L6 
       7 [-]: LOADN R3 1   
       8 [-]: GETUPVAL R4 2
       9 [-]: LENGTH R1 R4 
      10 [-]: LOADN R2 1   
      11 [-]: FORNPREP R1 L6
L 1:  12 [-]: GETUPVAL R6 2
      13 [-]: GETTABLE R5 R6 R3
      14 [-]: FASTCALL1 62 R5 L2
      15 [-]: GETIMPORT R4 2 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIF R4 L5 
      18 [-]: GETUPVAL R5 2
      19 [-]: GETTABLE R4 R5 R3
      20 [-]: NAMECALL R4 R4 K3 [0xDE321E6F]
      21 [-]: CALL R4 1 1  
      22 [-]: NAMECALL R4 R4 K4 [0x33C6E9D3]
      23 [-]: CALL R4 1 1  
      24 [-]: FASTCALL1 62 R4 L3
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 2 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 3:  28 [-]: JUMPIFNOT R5 L4
      29 [-]: GETUPVAL R5 1
      30 [-]: GETUPVAL R8 2
      31 [-]: GETTABLE R7 R8 R3
      32 [-]: NAMECALL R5 R5 K5 [0xF8251944]
      33 [-]: CALL R5 2 1  
      34 [-]: JUMPIFNOT R5 L5
      35 [-]: GETUPVAL R5 3
      36 [-]: LOADN R6 3   
      37 [-]: CALL R5 1 0  
      38 [-]: JUMP L6
     
      39 [-]: JUMP L5
     
L 4:  40 [-]: GETUPVAL R5 1
      41 [-]: NAMECALL R7 R4 K6 [0x5163741E]
      42 [-]: CALL R7 1 -1 
      43 [-]: NAMECALL R5 R5 K5 [0xF8251944]
      44 [-]: CALL R5 -1 1 
      45 [-]: JUMPIFNOT R5 L5
      46 [-]: GETUPVAL R5 3
      47 [-]: LOADN R6 3   
      48 [-]: CALL R5 1 0  
      49 [-]: JUMP L6
     
L 5:  50 [-]: FORNLOOP R1 L1
L 6:  51 [-]: GETUPVAL R2 4
      52 [-]: LENGTH R1 R2 
      53 [-]: LOADN R2 0   
      54 [-]: JUMPIFNOTLT R2 R1 L10
      55 [-]: GETUPVAL R1 3
      56 [-]: LOADN R2 4   
      57 [-]: CALL R1 1 0  
      58 [-]: RETURN R0 0  
L 7:  59 [-]: GETUPVAL R1 0
      60 [-]: JUMPXEQKN R1 K7 L8 NOT [3]
      61 [-]: GETUPVAL R2 4
      62 [-]: LENGTH R1 R2 
      63 [-]: LOADN R2 0   
      64 [-]: JUMPIFNOTLT R2 R1 L10
      65 [-]: GETUPVAL R1 3
      66 [-]: LOADN R2 4   
      67 [-]: CALL R1 1 0  
      68 [-]: RETURN R0 0  
L 8:  69 [-]: GETUPVAL R1 0
      70 [-]: JUMPXEQKN R1 K8 L9 NOT [4]
      71 [-]: GETUPVAL R1 5
      72 [-]: MOVE R2 R0   
      73 [-]: CALL R1 1 1  
      74 [-]: JUMPIFNOT R1 L10
      75 [-]: GETUPVAL R1 3
      76 [-]: LOADN R2 99  
      77 [-]: CALL R1 1 0  
      78 [-]: RETURN R0 0  
L 9:  79 [-]: GETUPVAL R1 0
      80 [-]: JUMPXEQKN R1 K9 L10 NOT [99]
L10:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x6DAEEE93]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 0   
       5 [-]: LOADN R6 20  
       6 [-]: NAMECALL R1 R1 K5 [0x462C251C]
       7 [-]: CALL R1 5 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R2 0
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: GETIMPORT R1 7 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIFNOT R1 L1
      14 [-]: LOADN R1 0   
      15 [-]: RETURN R1 1  
L 1:  16 [-]: GETIMPORT R1 1 [0x89326C93]
      17 [-]: GETIMPORT R3 9 [0x20A7ECCC]
      18 [-]: NAMECALL R4 R0 K4 [0xD1586535]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADN R5 0   
      21 [-]: LOADN R6 20  
      22 [-]: NAMECALL R1 R1 K5 [0x462C251C]
      23 [-]: CALL R1 5 1  
      24 [-]: SETUPVAL R1 1
      25 [-]: GETUPVAL R2 1
      26 [-]: FASTCALL1 62 R2 L2
      27 [-]: GETIMPORT R1 7 [0x7B998233]
      28 [-]: CALL R1 1 1  
L 2:  29 [-]: JUMPIFNOT R1 L3
      30 [-]: LOADN R1 0   
      31 [-]: RETURN R1 1  
L 3:  32 [-]: GETIMPORT R1 1 [0x89326C93]
      33 [-]: GETIMPORT R3 11 [0x5D1B3D3F]
      34 [-]: NAMECALL R4 R0 K4 [0xD1586535]
      35 [-]: CALL R4 1 1  
      36 [-]: LOADN R5 0   
      37 [-]: LOADN R6 20  
      38 [-]: NAMECALL R1 R1 K5 [0x462C251C]
      39 [-]: CALL R1 5 1  
      40 [-]: SETUPVAL R1 2
      41 [-]: GETUPVAL R2 2
      42 [-]: FASTCALL1 62 R2 L4
      43 [-]: GETIMPORT R1 7 [0x7B998233]
      44 [-]: CALL R1 1 1  
L 4:  45 [-]: JUMPIFNOT R1 L5
      46 [-]: LOADN R1 0   
      47 [-]: RETURN R1 1  
L 5:  48 [-]: LOADN R1 1   
      49 [-]: RETURN R1 1  


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x0D09D3C0]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 1   
       3 [-]: LENGTH R2 R1 
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L6
L 0:   6 [-]: LOADB R5 0   
       7 [-]: GETTABLE R6 R1 R4
       8 [-]: FASTCALL1 62 R6 L1
       9 [-]: MOVE R8 R6   
      10 [-]: GETIMPORT R7 2 [0x7B998233]
      11 [-]: CALL R7 1 1  
L 1:  12 [-]: JUMPIF R7 L5 
      13 [-]: LOADN R9 1   
      14 [-]: GETUPVAL R10 0
      15 [-]: LENGTH R7 R10
      16 [-]: LOADN R8 1   
      17 [-]: FORNPREP R7 L4
L 2:  18 [-]: GETUPVAL R11 0
      19 [-]: GETTABLE R10 R11 R9
      20 [-]: JUMPIFNOTEQ R6 R10 L3
      21 [-]: LOADB R5 1   
      22 [-]: JUMP L4
     
L 3:  23 [-]: FORNLOOP R7 L2
L 4:  24 [-]: JUMPIF R5 L5 
      25 [-]: GETUPVAL R8 0
      26 [-]: FASTCALL2 52 R8 R6 L5
      27 [-]: MOVE R9 R6   
      28 [-]: GETIMPORT R7 5 [0x23D5322F]
      29 [-]: CALL R7 2 0  
L 5:  30 [-]: FORNLOOP R2 L0
L 6:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x0D09D3C0]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 1   
       3 [-]: GETUPVAL R5 0
       4 [-]: LENGTH R2 R5 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L6
L 0:   7 [-]: LOADB R5 0   
       8 [-]: GETUPVAL R7 0
       9 [-]: GETTABLE R6 R7 R4
      10 [-]: LOADN R9 1   
      11 [-]: LENGTH R7 R1 
      12 [-]: LOADN R8 1   
      13 [-]: FORNPREP R7 L3
L 1:  14 [-]: GETTABLE R10 R1 R9
      15 [-]: JUMPIFNOTEQ R6 R10 L2
      16 [-]: LOADB R5 1   
      17 [-]: JUMP L3
     
L 2:  18 [-]: FORNLOOP R7 L1
L 3:  19 [-]: JUMPIF R5 L5 
      20 [-]: FASTCALL1 62 R6 L4
      21 [-]: MOVE R8 R6   
      22 [-]: GETIMPORT R7 2 [0x7B998233]
      23 [-]: CALL R7 1 1  
L 4:  24 [-]: JUMPIF R7 L5 
      25 [-]: GETIMPORT R7 5 [0x9C1F3B5A]
      26 [-]: GETUPVAL R8 0
      27 [-]: MOVE R9 R4   
      28 [-]: CALL R7 2 0  
L 5:  29 [-]: FORNLOOP R2 L0
L 6:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0x4C976EDA]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: GETUPVAL R1 1
       6 [-]: NAMECALL R1 R1 K1 [0xE4C355E2]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 2
       9 [-]: GETIMPORT R1 3 [0x89326C93]
      10 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
      13 [-]: CALL R1 1 1  
      14 [-]: SETUPVAL R1 3
L 0:  15 [-]: GETUPVAL R1 3
      16 [-]: NAMECALL R1 R1 K6 [0xA2D83ED4]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPIF R1 L1 
      19 [-]: GETIMPORT R1 8 [0xCBD666E1]
      20 [-]: LOADN R2 0   
      21 [-]: CALL R1 1 0  
      22 [-]: JUMPBACK L0  
L 1:  23 [-]: GETIMPORT R1 3 [0x89326C93]
      24 [-]: NAMECALL R1 R1 K9 [0x8B5B1F58]
      25 [-]: CALL R1 1 1  
      26 [-]: SETUPVAL R1 4
      27 [-]: GETIMPORT R1 3 [0x89326C93]
      28 [-]: LOADK R3 K10 ["OnPlayersChanged"]
      29 [-]: NAMECALL R1 R1 K11 [0xB7D33840]
      30 [-]: CALL R1 2 0  
      31 [-]: GETIMPORT R2 13 [0xBE190284]
      32 [-]: FASTCALL1 62 R2 L2
      33 [-]: GETIMPORT R1 15 [0x7B998233]
      34 [-]: CALL R1 1 1  
L 2:  35 [-]: JUMPIF R1 L4 
      36 [-]: GETIMPORT R1 13 [0xBE190284]
      37 [-]: NAMECALL R1 R1 K16 [0xEF893AEC]
      38 [-]: CALL R1 1 1  
      39 [-]: GETTABLEKS R2 R1 K17 ["enemySpec"]
      40 [-]: SETUPVAL R2 5
      41 [-]: GETUPVAL R3 5
      42 [-]: FASTCALL1 62 R3 L3
      43 [-]: GETIMPORT R2 15 [0x7B998233]
      44 [-]: CALL R2 1 1  
L 3:  45 [-]: JUMPIFNOT R2 L4
      46 [-]: GETIMPORT R2 19 [0xC41E121F]
      47 [-]: SETUPVAL R2 5
      48 [-]: GETIMPORT R2 19 [0xC41E121F]
      49 [-]: SETTABLEKS R2 R1 K17 ["enemySpec"]
      50 [-]: GETIMPORT R2 13 [0xBE190284]
      51 [-]: MOVE R4 R1   
      52 [-]: NAMECALL R2 R2 K20 [0x0670B198]
      53 [-]: CALL R2 2 0  
      54 [-]: GETUPVAL R2 3
      55 [-]: GETUPVAL R4 5
      56 [-]: NAMECALL R2 R2 K21 [0x17DB0A42]
      57 [-]: CALL R2 2 0  
L 4:  58 [-]: GETIMPORT R1 3 [0x89326C93]
      59 [-]: GETIMPORT R3 23 [0x6DAEEE93]
      60 [-]: NAMECALL R4 R0 K24 [0xD1586535]
      61 [-]: CALL R4 1 1  
      62 [-]: LOADN R5 0   
      63 [-]: LOADN R6 20  
      64 [-]: NAMECALL R1 R1 K25 [0x462C251C]
      65 [-]: CALL R1 5 1  
      66 [-]: SETUPVAL R1 6
      67 [-]: GETUPVAL R2 6
      68 [-]: FASTCALL1 62 R2 L5
      69 [-]: GETIMPORT R1 15 [0x7B998233]
      70 [-]: CALL R1 1 1  
L 5:  71 [-]: JUMPIFNOT R1 L6
      72 [-]: LOADN R1 0   
      73 [-]: RETURN R1 1  
L 6:  74 [-]: GETIMPORT R1 3 [0x89326C93]
      75 [-]: GETIMPORT R3 27 [0x20A7ECCC]
      76 [-]: NAMECALL R4 R0 K24 [0xD1586535]
      77 [-]: CALL R4 1 1  
      78 [-]: LOADN R5 0   
      79 [-]: LOADN R6 20  
      80 [-]: NAMECALL R1 R1 K25 [0x462C251C]
      81 [-]: CALL R1 5 1  
      82 [-]: SETUPVAL R1 7
      83 [-]: GETUPVAL R2 7
      84 [-]: FASTCALL1 62 R2 L7
      85 [-]: GETIMPORT R1 15 [0x7B998233]
      86 [-]: CALL R1 1 1  
L 7:  87 [-]: JUMPIFNOT R1 L8
      88 [-]: LOADN R1 0   
      89 [-]: RETURN R1 1  
L 8:  90 [-]: GETIMPORT R1 3 [0x89326C93]
      91 [-]: GETIMPORT R3 29 [0x5D1B3D3F]
      92 [-]: NAMECALL R4 R0 K24 [0xD1586535]
      93 [-]: CALL R4 1 1  
      94 [-]: LOADN R5 0   
      95 [-]: LOADN R6 20  
      96 [-]: NAMECALL R1 R1 K25 [0x462C251C]
      97 [-]: CALL R1 5 1  
      98 [-]: SETUPVAL R1 8
      99 [-]: GETUPVAL R2 8
     100 [-]: FASTCALL1 62 R2 L9
     101 [-]: GETIMPORT R1 15 [0x7B998233]
     102 [-]: CALL R1 1 1  
L 9: 103 [-]: JUMPIFNOT R1 L10
     104 [-]: LOADN R1 0   
     105 [-]: RETURN R1 1  
L10: 106 [-]: GETUPVAL R1 6
     107 [-]: NAMECALL R1 R1 K30 [0x383D2E7D]
     108 [-]: CALL R1 1 0  
     109 [-]: GETIMPORT R1 32 [0x11A19C5E]
     110 [-]: GETUPVAL R2 6
     111 [-]: LOADK R3 K33 ["OnTouched"]
     112 [-]: CALL R1 2 0  
     113 [-]: GETIMPORT R1 32 [0x11A19C5E]
     114 [-]: GETUPVAL R2 6
     115 [-]: LOADK R3 K34 ["OnUntouched"]
     116 [-]: CALL R1 2 0  
     117 [-]: GETUPVAL R2 8
     118 [-]: FASTCALL1 62 R2 L11
     119 [-]: GETIMPORT R1 15 [0x7B998233]
     120 [-]: CALL R1 1 1  
L11: 121 [-]: JUMPIF R1 L12
     122 [-]: GETUPVAL R1 8
     123 [-]: NAMECALL R1 R1 K30 [0x383D2E7D]
     124 [-]: CALL R1 1 0  
L12: 125 [-]: GETUPVAL R1 9
     126 [-]: LOADN R2 2   
     127 [-]: CALL R1 1 0  
     128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xD644C2F1]
       1 [-]: LOADK R2 K2 ["DeepSpaceNavBeaconObjective.lua -- Nav Beacon SubObjective Started"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: GETUPVAL R2 1
       7 [-]: JUMPXEQKN R2 K3 L1 NOT [99]
       8 [-]: LOADB R1 1   
       9 [-]: JUMP L2
     
L 1:  10 [-]: LOADB R1 0   
L 2:  11 [-]: JUMPIF R1 L3 
      12 [-]: GETUPVAL R1 2
      13 [-]: LOADK R2 K4 [0.10000000000000001]
      14 [-]: CALL R1 1 0  
      15 [-]: GETIMPORT R1 6 [0xCBD666E1]
      16 [-]: LOADK R2 K4 [0.10000000000000001]
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L0  
L 3:  19 [-]: GETIMPORT R1 9 ["RemoveHudTracker"]
      20 [-]: GETUPVAL R2 3
      21 [-]: CALL R1 1 0  
      22 [-]: GETIMPORT R1 11 ["HideImpactMessage"]
      23 [-]: CALL R1 0 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFEQ R1 R0 L0
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: MOVE R3 R0   
       5 [-]: NAMECALL R1 R1 K0 [0x5B18BB5D]
       6 [-]: CALL R1 2 0  
       7 [-]: GETUPVAL R1 2
       8 [-]: CALL R1 0 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R1 2 [0x3D106989]
      11 [-]: LOADK R2 K3 ["DeepSpaceNavBeaconObjective.lua::SetModeState - trying to set mode to state we're already in"]
      12 [-]: CALL R1 1 0  
      13 [-]: RETURN R0 0  



