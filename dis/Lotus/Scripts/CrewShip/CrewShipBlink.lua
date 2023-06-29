; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["RJ_BLINK"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R2 K5 ["OnRailjackBlink"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R5 3 [0x17517254]
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: GETIMPORT R4 5 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: GETIMPORT R6 3 [0x17517254]
      10 [-]: LOADB R7 0   
      11 [-]: LOADN R8 1   
      12 [-]: NAMECALL R4 R0 K6 [0x659D451F]
      13 [-]: CALL R4 4 0  
L 1:  14 [-]: GETIMPORT R4 8 [0x20B7F774]
      15 [-]: MOVE R5 R1   
      16 [-]: MOVE R6 R2   
      17 [-]: CALL R4 2 1  
      18 [-]: GETIMPORT R5 10 [0xC163F229]
      19 [-]: LOADN R6 -180
      20 [-]: LOADN R7 180 
      21 [-]: CALL R5 2 1  
      22 [-]: SETTABLEKS R5 R4 K11 ["bank"]
      23 [-]: GETIMPORT R5 13 [0x89326C93]
      24 [-]: GETIMPORT R7 15 [0x400F9FB1]
      25 [-]: MOVE R8 R1   
      26 [-]: MOVE R9 R4   
      27 [-]: MOVE R10 R3  
      28 [-]: NAMECALL R5 R5 K16 [0x05909209]
      29 [-]: CALL R5 5 1  
      30 [-]: FASTCALL1 62 R5 L2
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 5 [0x7B998233]
      33 [-]: CALL R6 1 1  
L 2:  34 [-]: JUMPIF R6 L3 
      35 [-]: GETIMPORT R7 19 [0xAE2294FA]
      36 [-]: SUB R8 R2 R1 
      37 [-]: CALL R7 1 1  
      38 [-]: DIVK R6 R7 K17 [190]
      39 [-]: GETIMPORT R9 22 ["V_SCALES"]
      40 [-]: LOADN R10 1  
      41 [-]: LOADN R11 1  
      42 [-]: MOVE R12 R6  
      43 [-]: NAMECALL R7 R5 K23 [0x986D2AB8]
      44 [-]: CALL R7 5 0  
      45 [-]: GETIMPORT R7 25 [0x00046924]
      46 [-]: LOADN R8 0   
      47 [-]: LOADN R9 0   
      48 [-]: GETIMPORT R10 10 [0xC163F229]
      49 [-]: LOADN R11 -8 
      50 [-]: LOADN R12 8  
      51 [-]: CALL R10 2 -1
      52 [-]: CALL R7 -1 1 
      53 [-]: MOVE R10 R7  
      54 [-]: NAMECALL R8 R5 K26 [0x1DD41378]
      55 [-]: CALL R8 2 0  
      56 [-]: GETIMPORT R10 28 [0x0469F296]
      57 [-]: LOADK R11 K29 ["DecoFade"]
      58 [-]: CALL R10 1 1 
      59 [-]: LOADB R11 0  
      60 [-]: NAMECALL R8 R5 K30 [0xD5F7912B]
      61 [-]: CALL R8 3 0  
L 3:  62 [-]: GETIMPORT R6 13 [0x89326C93]
      63 [-]: GETIMPORT R8 32 [0x3DBE99BE]
      64 [-]: MOVE R9 R2   
      65 [-]: MOVE R10 R4  
      66 [-]: MOVE R11 R3  
      67 [-]: NAMECALL R6 R6 K16 [0x05909209]
      68 [-]: CALL R6 5 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1 [0x8CBEAA36]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R5 1 [0x8CBEAA36]
       6 [-]: GETIMPORT R6 5 ["EMPTY_SYMBOL"]
       7 [-]: GETIMPORT R7 7 ["ZERO_VECTOR"]
       8 [-]: GETIMPORT R8 9 ["ZERO_ROTATION"]
       9 [-]: MOVE R9 R0   
      10 [-]: NAMECALL R3 R0 K10 [0x47901F07]
      11 [-]: CALL R3 6 0  
L 1:  12 [-]: GETUPVAL R3 0
      13 [-]: MOVE R4 R0   
      14 [-]: MOVE R5 R1   
      15 [-]: MOVE R6 R2   
      16 [-]: CALL R3 3 0  
      17 [-]: GETIMPORT R3 12 [0x89326C93]
      18 [-]: GETIMPORT R5 14 ["gLotusAvatarType"]
      19 [-]: NAMECALL R6 R0 K15 [0xD1586535]
      20 [-]: CALL R6 1 1  
      21 [-]: LOADN R7 0   
      22 [-]: GETIMPORT R8 17 [0xAE9701F5]
      23 [-]: NAMECALL R3 R3 K18 [0xFB669000]
      24 [-]: CALL R3 5 1  
      25 [-]: NEWTABLE R4 0 0
      26 [-]: GETIMPORT R5 20 [0xC8802016]
      27 [-]: MOVE R6 R3   
      28 [-]: CALL R5 1 3  
      29 [-]: FORGPREP_INEXT R5 L4
L 2:  30 [-]: FASTCALL1 62 R9 L3
      31 [-]: MOVE R11 R9  
      32 [-]: GETIMPORT R10 3 [0x7B998233]
      33 [-]: CALL R10 1 1 
L 3:  34 [-]: JUMPIF R10 L4
      35 [-]: LOADN R12 3  
      36 [-]: NAMECALL R10 R9 K21 [0xC4DFF581]
      37 [-]: CALL R10 2 1 
      38 [-]: JUMPIF R10 L4
      39 [-]: MOVE R12 R9  
      40 [-]: NAMECALL R10 R0 K22 [0xEE0BC178]
      41 [-]: CALL R10 2 1 
      42 [-]: JUMPIF R10 L4
      43 [-]: GETUPVAL R12 1
      44 [-]: LOADN R14 1  
      45 [-]: GETIMPORT R15 24 [0xA71BEA42]
      46 [-]: SUB R13 R14 R15
      47 [-]: NAMECALL R10 R9 K25 [0x9D668F53]
      48 [-]: CALL R10 3 0 
      49 [-]: FASTCALL2 52 R4 R9 L4
      50 [-]: MOVE R11 R4  
      51 [-]: MOVE R12 R9  
      52 [-]: GETIMPORT R10 28 [0x23D5322F]
      53 [-]: CALL R10 2 0 
L 4:  54 [-]: FORGLOOP R5 L2 2 [inext]
      55 [-]: GETIMPORT R5 30 [0xCBD666E1]
      56 [-]: GETIMPORT R6 32 [0x077CC4D3]
      57 [-]: CALL R5 1 0  
      58 [-]: GETIMPORT R5 20 [0xC8802016]
      59 [-]: MOVE R6 R4   
      60 [-]: CALL R5 1 3  
      61 [-]: FORGPREP_INEXT R5 L7
L 5:  62 [-]: FASTCALL1 62 R9 L6
      63 [-]: MOVE R11 R9  
      64 [-]: GETIMPORT R10 3 [0x7B998233]
      65 [-]: CALL R10 1 1 
L 6:  66 [-]: JUMPIF R10 L7
      67 [-]: GETUPVAL R12 1
      68 [-]: NAMECALL R10 R9 K33 [0xD8ECECCC]
      69 [-]: CALL R10 2 0 
L 7:  70 [-]: FORGLOOP R5 L5 2 [inext]
      71 [-]: RETURN R0 0  



