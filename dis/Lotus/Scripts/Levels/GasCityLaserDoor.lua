; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["NV_GAS_ALERT"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["SetupDoor"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["Cleanup"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R2 K9 ["Failure"]
      12 [-]: DUPCLOSURE R2 K10 []
      13 [-]: SETGLOBAL R2 K11 ["UpwardsPanMaterial"]
      14 [-]: DUPCLOSURE R2 K12 []
      15 [-]: SETGLOBAL R2 K13 ["DownwardsPanMaterial"]
      16 [-]: DUPCLOSURE R2 K14 []
      17 [-]: SETGLOBAL R2 K15 ["AlertPanMaterial"]
      18 [-]: DUPCLOSURE R2 K16 []
      19 [-]: SETGLOBAL R2 K17 ["MaterialSwap"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R1 R1 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R2 R1 K3 ["invasionId"]
       4 [-]: JUMPXEQKS R2 K4 L0 NOT [""]
       5 [-]: GETTABLEKS R2 R1 K5 ["forceAllyFaction"]
       6 [-]: JUMPIFNOT R2 L7
L 0:   7 [-]: GETIMPORT R3 7 [0x7F8CA80C]
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: GETIMPORT R2 9 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R2 11 [0x89326C93]
      13 [-]: GETIMPORT R4 7 [0x7F8CA80C]
      14 [-]: NAMECALL R2 R2 K12 [0x59C96E77]
      15 [-]: CALL R2 2 0  
L 2:  16 [-]: GETIMPORT R3 14 [0x1AECD527]
      17 [-]: FASTCALL1 62 R3 L3
      18 [-]: GETIMPORT R2 9 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIF R2 L4 
      21 [-]: GETIMPORT R2 11 [0x89326C93]
      22 [-]: GETIMPORT R4 14 [0x1AECD527]
      23 [-]: NAMECALL R2 R2 K12 [0x59C96E77]
      24 [-]: CALL R2 2 0  
L 4:  25 [-]: FASTCALL1 62 R0 L5
      26 [-]: MOVE R3 R0   
      27 [-]: GETIMPORT R2 9 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 5:  29 [-]: JUMPIF R2 L6 
      30 [-]: GETIMPORT R2 11 [0x89326C93]
      31 [-]: MOVE R4 R0   
      32 [-]: NAMECALL R2 R2 K12 [0x59C96E77]
      33 [-]: CALL R2 2 0  
L 6:  34 [-]: RETURN R0 0  
L 7:  35 [-]: FASTCALL1 62 R0 L8
      36 [-]: MOVE R3 R0   
      37 [-]: GETIMPORT R2 9 [0x7B998233]
      38 [-]: CALL R2 1 1  
L 8:  39 [-]: JUMPIFNOT R2 L9
      40 [-]: RETURN R0 0  
L 9:  41 [-]: GETIMPORT R3 16 [0x6CBCB2C6]
      42 [-]: GETTABLEN R2 R3 1
      43 [-]: FASTCALL1 62 R2 L10
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 9 [0x7B998233]
      46 [-]: CALL R3 1 1  
L10:  47 [-]: JUMPIFNOT R3 L11
      48 [-]: RETURN R0 0  
L11:  49 [-]: GETIMPORT R3 18 [0x55730E1A]
      50 [-]: LOADN R4 1   
      51 [-]: GETIMPORT R6 16 [0x6CBCB2C6]
      52 [-]: LENGTH R5 R6 
      53 [-]: CALL R3 2 1  
      54 [-]: JUMPXEQKN R3 K19 L13 [1]
      55 [-]: GETIMPORT R5 16 [0x6CBCB2C6]
      56 [-]: GETTABLE R4 R5 R3
      57 [-]: FASTCALL1 62 R4 L12
      58 [-]: MOVE R6 R4   
      59 [-]: GETIMPORT R5 9 [0x7B998233]
      60 [-]: CALL R5 1 1  
L12:  61 [-]: JUMPIF R5 L13
      62 [-]: NAMECALL R5 R4 K20 [0xD1586535]
      63 [-]: CALL R5 1 1  
      64 [-]: NAMECALL R7 R2 K20 [0xD1586535]
      65 [-]: CALL R7 1 1  
      66 [-]: SUB R6 R5 R7 
      67 [-]: NAMECALL R10 R0 K20 [0xD1586535]
      68 [-]: CALL R10 1 1 
      69 [-]: ADD R9 R10 R6
      70 [-]: NAMECALL R7 R0 K21 [0x9307AA51]
      71 [-]: CALL R7 2 0  
L13:  72 [-]: GETIMPORT R4 1 [0xBE190284]
      73 [-]: NAMECALL R4 R4 K2 [0xEF893AEC]
      74 [-]: CALL R4 1 1  
      75 [-]: FASTCALL1 62 R4 L14
      76 [-]: MOVE R6 R4   
      77 [-]: GETIMPORT R5 9 [0x7B998233]
      78 [-]: CALL R5 1 1  
L14:  79 [-]: JUMPIF R5 L15
      80 [-]: NAMECALL R5 R4 K22 [0x243148D6]
      81 [-]: CALL R5 1 1  
      82 [-]: NAMECALL R6 R5 K23 [0x56C01834]
      83 [-]: CALL R6 1 1  
      84 [-]: JUMPIF R6 L15
      85 [-]: NAMECALL R6 R0 K24 [0x808B79E6]
      86 [-]: CALL R6 1 1  
      87 [-]: JUMPIFEQ R6 R5 L15
      88 [-]: MOVE R8 R5   
      89 [-]: NAMECALL R6 R0 K25 [0x0CCA925A]
      90 [-]: CALL R6 2 0  
L15:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x795999DF]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 6 ["ZERO_ROTATION"]
       5 [-]: NAMECALL R1 R1 K7 [0x05909209]
       6 [-]: CALL R1 4 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [0x7F8CA80C]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: FASTCALL1 62 R0 L2
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 3 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETIMPORT R1 1 [0x7F8CA80C]
      12 [-]: NAMECALL R1 R1 K4 [0xA2880940]
      13 [-]: CALL R1 1 0  
      14 [-]: GETIMPORT R1 6 [0xD644C2F1]
      15 [-]: LOADK R2 K7 ["Door detector has been destroyed"]
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R1 R0 K8 [0xD2715720]
      19 [-]: CALL R1 1 1  
      20 [-]: LOADN R2 1   
      21 [-]: JUMPIFNOTLT R1 R2 L4
      22 [-]: GETIMPORT R2 1 [0x7F8CA80C]
      23 [-]: NAMECALL R2 R2 K4 [0xA2880940]
      24 [-]: CALL R2 1 0  
      25 [-]: GETIMPORT R2 6 [0xD644C2F1]
      26 [-]: LOADK R3 K7 ["Door detector has been destroyed"]
      27 [-]: CALL R2 1 0  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: NAMECALL R2 R0 K2 [0xD1586535]
       2 [-]: CALL R2 1 1  
       3 [-]: SETTABLEKS R2 R1 K3 ["alarmDoorPosition"]
       4 [-]: GETIMPORT R1 5 [0xBE190284]
       5 [-]: GETUPVAL R3 0
       6 [-]: LOADN R4 0   
       7 [-]: NAMECALL R1 R1 K6 [0x0EB34C69]
       8 [-]: CALL R1 3 1  
       9 [-]: JUMPXEQKN R1 K7 L0 NOT [1]
L 0:  10 [-]: GETIMPORT R2 9 [0x89326C93]
      11 [-]: NAMECALL R2 R2 K10 [0x18D05D30]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: GETIMPORT R2 5 [0xBE190284]
      15 [-]: GETUPVAL R4 0
      16 [-]: LOADN R5 1   
      17 [-]: NAMECALL R2 R2 K11 [0x751F061D]
      18 [-]: CALL R2 3 0  
L 1:  19 [-]: GETIMPORT R3 13 [0x1AECD527]
      20 [-]: FASTCALL1 62 R3 L2
      21 [-]: GETIMPORT R2 15 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: JUMPIFNOT R2 L3
      24 [-]: RETURN R0 0  
L 3:  25 [-]: NAMECALL R2 R0 K16 [0xF4E253B6]
      26 [-]: CALL R2 1 0  
      27 [-]: GETIMPORT R2 13 [0x1AECD527]
      28 [-]: GETIMPORT R4 18 [0xD262C28D]
      29 [-]: NAMECALL R2 R2 K19 [0xC9F6A7D7]
      30 [-]: CALL R2 2 1  
      31 [-]: FASTCALL1 62 R2 L4
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 15 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 4:  35 [-]: JUMPIF R3 L5 
      36 [-]: GETIMPORT R5 21 [0x22F9EF5F]
      37 [-]: LOADB R6 0   
      38 [-]: NAMECALL R3 R2 K22 [0x659D451F]
      39 [-]: CALL R3 3 0  
      40 [-]: GETIMPORT R5 24 [0x008BE85B]
      41 [-]: LOADB R6 0   
      42 [-]: NAMECALL R3 R2 K22 [0x659D451F]
      43 [-]: CALL R3 3 0  
      44 [-]: LOADB R5 1   
      45 [-]: NAMECALL R3 R2 K25 [0x51B28D4C]
      46 [-]: CALL R3 2 0  
      47 [-]: GETIMPORT R3 13 [0x1AECD527]
      48 [-]: GETIMPORT R5 27 [0xEEA0C01A]
      49 [-]: GETIMPORT R6 29 [0x3D2BCCC0]
      50 [-]: NAMECALL R3 R3 K30 [0xCDDC3ABB]
      51 [-]: CALL R3 3 0  
      52 [-]: GETIMPORT R3 13 [0x1AECD527]
      53 [-]: GETIMPORT R5 32 [0xEE1E7E06]
      54 [-]: GETIMPORT R6 34 [0xB5BDD1E4]
      55 [-]: NAMECALL R3 R3 K30 [0xCDDC3ABB]
      56 [-]: CALL R3 3 0  
L 5:  57 [-]: GETIMPORT R3 36 [0xCBD666E1]
      58 [-]: GETIMPORT R4 38 [0x004D582D]
      59 [-]: CALL R3 1 0  
      60 [-]: FASTCALL1 62 R2 L6
      61 [-]: MOVE R4 R2   
      62 [-]: GETIMPORT R3 15 [0x7B998233]
      63 [-]: CALL R3 1 1  
L 6:  64 [-]: JUMPIF R3 L7 
      65 [-]: GETIMPORT R5 40 [0xC22FCBD2]
      66 [-]: LOADB R6 0   
      67 [-]: NAMECALL R3 R2 K22 [0x659D451F]
      68 [-]: CALL R3 3 0  
      69 [-]: LOADB R5 0   
      70 [-]: NAMECALL R3 R2 K25 [0x51B28D4C]
      71 [-]: CALL R3 2 0  
      72 [-]: GETIMPORT R3 13 [0x1AECD527]
      73 [-]: GETIMPORT R5 27 [0xEEA0C01A]
      74 [-]: GETIMPORT R6 42 [0x787BBB3E]
      75 [-]: NAMECALL R3 R3 K30 [0xCDDC3ABB]
      76 [-]: CALL R3 3 0  
      77 [-]: GETIMPORT R3 13 [0x1AECD527]
      78 [-]: GETIMPORT R5 32 [0xEE1E7E06]
      79 [-]: GETIMPORT R6 44 [0x467013C2]
      80 [-]: NAMECALL R3 R3 K30 [0xCDDC3ABB]
      81 [-]: CALL R3 3 0  
L 7:  82 [-]: FASTCALL1 62 R0 L8
      83 [-]: MOVE R4 R0   
      84 [-]: GETIMPORT R3 15 [0x7B998233]
      85 [-]: CALL R3 1 1  
L 8:  86 [-]: JUMPIF R3 L9 
      87 [-]: NAMECALL R3 R0 K45 [0xF37943FF]
      88 [-]: CALL R3 1 1  
      89 [-]: JUMPIF R3 L9 
      90 [-]: NAMECALL R3 R0 K46 [0x383D2E7D]
      91 [-]: CALL R3 1 0  
L 9:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [0xEEA0C01A]
       1 [-]: GETIMPORT R4 3 [0xBFD5EC0D]
       2 [-]: NAMECALL R1 R0 K4 [0xCDDC3ABB]
       3 [-]: CALL R1 3 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [0xEEA0C01A]
       1 [-]: GETIMPORT R4 3 [0xC4B06DC6]
       2 [-]: NAMECALL R1 R0 K4 [0xCDDC3ABB]
       3 [-]: CALL R1 3 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [0xEEA0C01A]
       1 [-]: GETIMPORT R4 3 [0x3D2BCCC0]
       2 [-]: NAMECALL R1 R0 K4 [0xCDDC3ABB]
       3 [-]: CALL R1 3 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [0xEEA0C01A]
       1 [-]: GETIMPORT R4 3 [0x3D2BCCC0]
       2 [-]: NAMECALL R1 R0 K4 [0xCDDC3ABB]
       3 [-]: CALL R1 3 0  
       4 [-]: RETURN R0 0  



