; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.EasingLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["VoxelFade"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["voidRemoteViewPicker"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["PlayTriggeredFadesInRadius"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R1 K10 ["ReactorRotation"]
      14 [-]: DUPCLOSURE R1 K11 []
      15 [-]: DUPCLOSURE R2 K12 []
      16 [-]: SETGLOBAL R2 K13 ["VolunteerPicker"]
      17 [-]: DUPCLOSURE R2 K14 []
      18 [-]: SETGLOBAL R2 K15 ["MaterialFadeInRadius"]
      19 [-]: DUPCLOSURE R2 K16 []
      20 [-]: SETGLOBAL R2 K17 ["playAnimPlease"]
      21 [-]: GETIMPORT R2 19 [0x0469F296]
      22 [-]: LOADK R3 K20 ["uvOffsets"]
      23 [-]: CALL R2 1 1  
      24 [-]: DUPCLOSURE R3 K21 []
      25 [-]: MOVE R0 R2   
      26 [-]: SETGLOBAL R3 K22 ["visionPicker"]
      27 [-]: DUPCLOSURE R3 K23 []
      28 [-]: SETGLOBAL R3 K24 ["unhideParent"]
      29 [-]: DUPCLOSURE R3 K25 []
      30 [-]: SETGLOBAL R3 K26 ["meshSwapperRotater"]
      31 [-]: DUPCLOSURE R3 K27 []
      32 [-]: SETGLOBAL R3 K28 ["randRot"]
      33 [-]: DUPCLOSURE R3 K29 []
      34 [-]: MOVE R0 R0   
      35 [-]: SETGLOBAL R3 K30 ["scaleWind"]
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xE8489591]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L0
       3 [-]: GETIMPORT R1 3 [0xCBD666E1]
       4 [-]: GETIMPORT R2 1 [0xE8489591]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: GETIMPORT R1 5 [0x9F58B896]
       7 [-]: JUMPIFNOT R1 L1
       8 [-]: LOADB R3 1   
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R1 R0 K6 [0x768274D6]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: LOADN R1 0   
      13 [-]: GETIMPORT R2 8 [0xBB192E45]
L 2:  14 [-]: GETIMPORT R3 10 [0x07E9D557]
      15 [-]: JUMPIFNOTLT R1 R3 L4
      16 [-]: GETUPVAL R4 0
      17 [-]: GETTABLEKS R3 R4 K11 [0x9D085F96]
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R5 8 [0xBB192E45]
      20 [-]: GETIMPORT R7 13 [0x42FBB96A]
      21 [-]: GETIMPORT R8 8 [0xBB192E45]
      22 [-]: SUB R6 R7 R8 
      23 [-]: GETIMPORT R7 10 [0x07E9D557]
      24 [-]: CALL R3 4 1  
      25 [-]: MOVE R2 R3   
      26 [-]: GETIMPORT R3 15 [0xB945467D]
      27 [-]: JUMPIFNOT R3 L3
      28 [-]: GETIMPORT R3 17 [0x3D106989]
      29 [-]: LOADK R4 K18 ["Time:"]
      30 [-]: MOVE R5 R1   
      31 [-]: LOADK R6 K19 ["Val:"]
      32 [-]: MOVE R7 R2   
      33 [-]: CALL R3 4 0  
L 3:  34 [-]: GETIMPORT R5 21 [0x5F065AC9]
      35 [-]: MOVE R6 R2   
      36 [-]: MOVE R7 R2   
      37 [-]: MOVE R8 R2   
      38 [-]: LOADN R9 1   
      39 [-]: NAMECALL R3 R0 K22 [0x986D2AB8]
      40 [-]: CALL R3 6 0  
      41 [-]: GETIMPORT R3 24 [0x67652851]
      42 [-]: CALL R3 0 1  
      43 [-]: ADD R1 R1 R3 
      44 [-]: GETIMPORT R3 3 [0xCBD666E1]
      45 [-]: LOADN R4 0   
      46 [-]: CALL R3 1 0  
      47 [-]: JUMPBACK L2  
L 4:  48 [-]: GETIMPORT R3 26 [0x932CE8E8]
      49 [-]: JUMPIFNOT R3 L5
      50 [-]: LOADB R5 0   
      51 [-]: LOADB R6 1   
      52 [-]: NAMECALL R3 R0 K6 [0x768274D6]
      53 [-]: CALL R3 3 0  
L 5:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xC163F229]
       1 [-]: GETIMPORT R1 3 [0x452B29B4]
       2 [-]: GETIMPORT R2 5 [0x333E9516]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 7 [0x55730E1A]
       5 [-]: LOADN R2 1   
       6 [-]: GETIMPORT R4 9 [0x21757E9E]
       7 [-]: LENGTH R3 R4 
       8 [-]: CALL R1 2 1  
       9 [-]: GETIMPORT R2 11 [0xB945467D]
      10 [-]: JUMPIFNOT R2 L0
      11 [-]: GETIMPORT R2 13 [0x3D106989]
      12 [-]: LOADK R3 K14 ["The Chosen Port:"]
      13 [-]: MOVE R4 R1   
      14 [-]: CALL R2 2 0  
L 0:  15 [-]: GETIMPORT R2 16 [0xCBD666E1]
      16 [-]: MOVE R3 R0   
      17 [-]: CALL R2 1 0  
      18 [-]: GETIMPORT R4 9 [0x21757E9E]
      19 [-]: GETTABLE R3 R4 R1
      20 [-]: FASTCALL1 62 R3 L1
      21 [-]: GETIMPORT R2 18 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 1:  23 [-]: JUMPIF R2 L2 
      24 [-]: GETIMPORT R3 9 [0x21757E9E]
      25 [-]: GETTABLE R2 R3 R1
      26 [-]: GETIMPORT R4 20 [0xC776AA73]
      27 [-]: NAMECALL R2 R2 K21 [0x8EB2112D]
      28 [-]: CALL R2 2 0  
L 2:  29 [-]: GETIMPORT R3 23 [0xEBC64072]
      30 [-]: FASTCALL1 62 R3 L3
      31 [-]: GETIMPORT R2 18 [0x7B998233]
      32 [-]: CALL R2 1 1  
L 3:  33 [-]: JUMPIF R2 L4 
      34 [-]: GETIMPORT R2 23 [0xEBC64072]
      35 [-]: LOADK R4 K24 ["Start"]
      36 [-]: NAMECALL R2 R2 K21 [0x8EB2112D]
      37 [-]: CALL R2 2 0  
L 4:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xE8489591]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L0
       3 [-]: GETIMPORT R1 3 [0xCBD666E1]
       4 [-]: GETIMPORT R2 1 [0xE8489591]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: GETIMPORT R1 5 [0x89326C93]
       7 [-]: GETIMPORT R3 7 [0xE7875CF8]
       8 [-]: NAMECALL R4 R0 K8 [0xD1586535]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADN R5 0   
      11 [-]: GETIMPORT R6 10 [0x2D3EDDBC]
      12 [-]: NAMECALL R1 R1 K11 [0xF16592C8]
      13 [-]: CALL R1 5 1  
      14 [-]: LOADN R4 1   
      15 [-]: LENGTH R2 R1 
      16 [-]: LOADN R3 1   
      17 [-]: FORNPREP R2 L2
L 1:  18 [-]: GETTABLE R5 R1 R4
      19 [-]: GETIMPORT R7 13 [0x149ACF3C]
      20 [-]: NAMECALL R5 R5 K14 [0x8EB2112D]
      21 [-]: CALL R5 2 0  
      22 [-]: FORNLOOP R2 L1
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xE8489591]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L0
       3 [-]: GETIMPORT R1 3 [0xCBD666E1]
       4 [-]: GETIMPORT R2 1 [0xE8489591]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: LOADN R1 0   
       7 [-]: GETIMPORT R2 5 [0x00046924]
       8 [-]: CALL R2 0 1  
L 1:   9 [-]: GETIMPORT R3 7 [0x07E9D557]
      10 [-]: JUMPIFNOTLT R1 R3 L5
      11 [-]: GETIMPORT R3 9 [0x73D5ADF1]
      12 [-]: JUMPIFNOT R3 L2
      13 [-]: GETUPVAL R4 0
      14 [-]: GETTABLEKS R3 R4 K10 [0x9D085F96]
      15 [-]: MOVE R4 R1   
      16 [-]: GETIMPORT R5 13 ["pitch"]
      17 [-]: GETIMPORT R7 15 ["pitch"]
      18 [-]: GETIMPORT R8 13 ["pitch"]
      19 [-]: SUB R6 R7 R8 
      20 [-]: GETIMPORT R7 7 [0x07E9D557]
      21 [-]: CALL R3 4 1  
      22 [-]: SETTABLEKS R3 R2 K12 ["pitch"]
L 2:  23 [-]: GETIMPORT R3 17 [0x72D5AC5E]
      24 [-]: JUMPIFNOT R3 L3
      25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEKS R3 R4 K10 [0x9D085F96]
      27 [-]: MOVE R4 R1   
      28 [-]: GETIMPORT R5 19 ["heading"]
      29 [-]: GETIMPORT R7 20 ["heading"]
      30 [-]: GETIMPORT R8 19 ["heading"]
      31 [-]: SUB R6 R7 R8 
      32 [-]: GETIMPORT R7 7 [0x07E9D557]
      33 [-]: CALL R3 4 1  
      34 [-]: SETTABLEKS R3 R2 K18 ["heading"]
L 3:  35 [-]: GETIMPORT R3 22 [0x71D5AACB]
      36 [-]: JUMPIFNOT R3 L4
      37 [-]: GETUPVAL R4 0
      38 [-]: GETTABLEKS R3 R4 K10 [0x9D085F96]
      39 [-]: MOVE R4 R1   
      40 [-]: GETIMPORT R5 24 ["bank"]
      41 [-]: GETIMPORT R7 25 ["bank"]
      42 [-]: GETIMPORT R8 24 ["bank"]
      43 [-]: SUB R6 R7 R8 
      44 [-]: GETIMPORT R7 7 [0x07E9D557]
      45 [-]: CALL R3 4 1  
      46 [-]: SETTABLEKS R3 R2 K23 ["bank"]
L 4:  47 [-]: MOVE R5 R2   
      48 [-]: NAMECALL R3 R0 K26 [0x1DD41378]
      49 [-]: CALL R3 2 0  
      50 [-]: GETIMPORT R3 28 [0x67652851]
      51 [-]: CALL R3 0 1  
      52 [-]: ADD R1 R1 R3 
      53 [-]: GETIMPORT R3 3 [0xCBD666E1]
      54 [-]: LOADN R4 0   
      55 [-]: CALL R3 1 0  
      56 [-]: JUMPBACK L1  
L 5:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOTEQ R0 R1 L0
       1 [-]: RETURN R1 1  
L 0:   2 [-]: MOD R2 R0 R1 
       3 [-]: RETURN R2 1  


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x21757E9E]
       1 [-]: LOADN R1 1   
       2 [-]: LOADB R2 0   
       3 [-]: GETIMPORT R3 3 [0x89326C93]
       4 [-]: GETIMPORT R5 5 [0x7D4FCBFE]
       5 [-]: GETIMPORT R6 7 [0xB27CEC0D]
       6 [-]: NAMECALL R6 R6 K8 [0xD1586535]
       7 [-]: CALL R6 1 1  
       8 [-]: LOADN R7 0   
       9 [-]: LOADN R8 20  
      10 [-]: NAMECALL R3 R3 K9 [0xF16592C8]
      11 [-]: CALL R3 5 1  
L 0:  12 [-]: LENGTH R4 R0 
      13 [-]: LOADN R5 0   
      14 [-]: JUMPIFNOTLT R5 R4 L19
      15 [-]: JUMPIF R2 L1 
      16 [-]: LOADB R2 1   
      17 [-]: JUMP L2
     
L 1:  18 [-]: GETIMPORT R4 11 [0xCBD666E1]
      19 [-]: GETIMPORT R5 13 [0xDB792292]
      20 [-]: CALL R4 1 0  
L 2:  21 [-]: MOVE R5 R1   
      22 [-]: LENGTH R6 R0 
      23 [-]: JUMPIFNOTEQ R5 R6 L3
      24 [-]: MOVE R4 R6   
      25 [-]: JUMP L4
     
L 3:  26 [-]: MOD R4 R5 R6 
      27 [-]: JUMP L4
     
L 4:  28 [-]: LOADN R7 1   
      29 [-]: LENGTH R5 R0 
      30 [-]: LOADN R6 1   
      31 [-]: FORNPREP R5 L9
L 5:  32 [-]: GETTABLE R9 R0 R7
      33 [-]: FASTCALL1 62 R9 L6
      34 [-]: GETIMPORT R8 15 [0x7B998233]
      35 [-]: CALL R8 1 1  
L 6:  36 [-]: JUMPIF R8 L8 
      37 [-]: GETTABLE R8 R0 R7
      38 [-]: NAMECALL R8 R8 K16 [0xD4CC05B4]
      39 [-]: CALL R8 1 1  
      40 [-]: JUMPIF R8 L8 
      41 [-]: GETIMPORT R8 19 [0x9C1F3B5A]
      42 [-]: MOVE R9 R0   
      43 [-]: MOVE R10 R7  
      44 [-]: CALL R8 2 0  
      45 [-]: SUBK R8 R1 K20 [1]
      46 [-]: LENGTH R9 R0 
      47 [-]: JUMPIFNOTEQ R8 R9 L7
      48 [-]: MOVE R1 R9   
      49 [-]: JUMP L8
     
L 7:  50 [-]: MOD R1 R8 R9 
      51 [-]: JUMP L8
     
L 8:  52 [-]: FORNLOOP R5 L5
L 9:  53 [-]: GETIMPORT R5 22 [0xB945467D]
      54 [-]: JUMPIFNOT R5 L10
      55 [-]: GETIMPORT R5 24 [0x3D106989]
      56 [-]: MOVE R6 R4   
      57 [-]: CALL R5 1 0  
L10:  58 [-]: GETIMPORT R5 7 [0xB27CEC0D]
      59 [-]: NAMECALL R5 R5 K16 [0xD4CC05B4]
      60 [-]: CALL R5 1 1  
      61 [-]: JUMPIFNOT R5 L11
      62 [-]: RETURN R0 0  
L11:  63 [-]: LOADN R7 1   
      64 [-]: LENGTH R5 R3 
      65 [-]: LOADN R6 1   
      66 [-]: FORNPREP R5 L15
L12:  67 [-]: GETTABLE R9 R3 R7
      68 [-]: FASTCALL1 62 R9 L13
      69 [-]: GETIMPORT R8 15 [0x7B998233]
      70 [-]: CALL R8 1 1  
L13:  71 [-]: JUMPIF R8 L14
      72 [-]: GETTABLE R8 R3 R7
      73 [-]: LOADB R10 1  
      74 [-]: NAMECALL R8 R8 K25 [0x768274D6]
      75 [-]: CALL R8 2 0  
      76 [-]: GETTABLE R8 R3 R7
      77 [-]: LOADN R10 0  
      78 [-]: NAMECALL R8 R8 K26 [0x66472BF5]
      79 [-]: CALL R8 2 0  
L14:  80 [-]: FORNLOOP R5 L12
L15:  81 [-]: GETTABLE R6 R0 R4
      82 [-]: FASTCALL1 62 R6 L16
      83 [-]: GETIMPORT R5 15 [0x7B998233]
      84 [-]: CALL R5 1 1  
L16:  85 [-]: JUMPIF R5 L18
      86 [-]: GETIMPORT R5 3 [0x89326C93]
      87 [-]: GETIMPORT R7 5 [0x7D4FCBFE]
      88 [-]: GETTABLE R8 R0 R4
      89 [-]: NAMECALL R8 R8 K8 [0xD1586535]
      90 [-]: CALL R8 1 1  
      91 [-]: LOADN R9 0   
      92 [-]: LOADN R10 5  
      93 [-]: NAMECALL R5 R5 K27 [0x462C251C]
      94 [-]: CALL R5 5 1  
      95 [-]: GETTABLE R6 R0 R4
      96 [-]: LOADK R8 K28 ["Disable"]
      97 [-]: NAMECALL R6 R6 K29 [0x8EB2112D]
      98 [-]: CALL R6 2 0  
      99 [-]: GETIMPORT R6 11 [0xCBD666E1]
     100 [-]: LOADN R7 0   
     101 [-]: CALL R6 1 0  
     102 [-]: GETTABLE R6 R0 R4
     103 [-]: LOADK R8 K30 ["Enable"]
     104 [-]: NAMECALL R6 R6 K29 [0x8EB2112D]
     105 [-]: CALL R6 2 0  
     106 [-]: GETTABLE R6 R0 R4
     107 [-]: LOADK R8 K31 ["Start"]
     108 [-]: NAMECALL R6 R6 K29 [0x8EB2112D]
     109 [-]: CALL R6 2 0  
     110 [-]: GETIMPORT R6 11 [0xCBD666E1]
     111 [-]: GETIMPORT R7 33 [0x74655932]
     112 [-]: CALL R6 1 0  
     113 [-]: FASTCALL1 62 R5 L17
     114 [-]: MOVE R7 R5   
     115 [-]: GETIMPORT R6 15 [0x7B998233]
     116 [-]: CALL R6 1 1  
L17: 117 [-]: JUMPIF R6 L18
     118 [-]: GETIMPORT R8 35 [0x7CD42107]
     119 [-]: GETIMPORT R9 37 ["EMPTY_SYMBOL"]
     120 [-]: NAMECALL R6 R5 K38 [0x47901F07]
     121 [-]: CALL R6 3 0  
L18: 122 [-]: ADDK R1 R4 K20 [1]
     123 [-]: JUMPBACK L0  
L19: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x7D4FCBFE]
       1 [-]: JUMPXEQKS R1 K2 L0 NOT [""]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 4 [0x89326C93]
       4 [-]: GETIMPORT R3 1 [0x7D4FCBFE]
       5 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       6 [-]: CALL R4 1 1  
       7 [-]: GETIMPORT R5 8 ["x"]
       8 [-]: GETIMPORT R6 10 ["y"]
       9 [-]: NAMECALL R1 R1 K11 [0xF16592C8]
      10 [-]: CALL R1 5 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 13 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIFNOT R2 L2
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R2 15 [0xE8489591]
      18 [-]: LOADN R3 0   
      19 [-]: JUMPIFNOTLE R3 R2 L3
      20 [-]: GETIMPORT R2 17 [0xCBD666E1]
      21 [-]: GETIMPORT R3 15 [0xE8489591]
      22 [-]: CALL R2 1 0  
L 3:  23 [-]: GETIMPORT R2 19 [0x9F58B896]
      24 [-]: JUMPIFNOT R2 L6
      25 [-]: FASTCALL1 62 R1 L4
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 13 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 4:  29 [-]: JUMPIF R2 L6 
      30 [-]: LOADN R4 1   
      31 [-]: LENGTH R2 R1 
      32 [-]: LOADN R3 1   
      33 [-]: FORNPREP R2 L6
L 5:  34 [-]: GETTABLE R5 R1 R4
      35 [-]: LOADB R8 1   
      36 [-]: NAMECALL R6 R5 K20 [0x768274D6]
      37 [-]: CALL R6 2 0  
      38 [-]: FORNLOOP R2 L5
L 6:  39 [-]: LOADN R2 0   
      40 [-]: LOADNIL R3   
L 7:  41 [-]: GETIMPORT R4 22 [0x07E9D557]
      42 [-]: JUMPIFNOTLT R2 R4 L13
      43 [-]: GETIMPORT R4 24 [0x9BAFFFE3]
      44 [-]: GETIMPORT R5 26 [0x2120BA2A]
      45 [-]: GETIMPORT R6 28 [0x1970BA59]
      46 [-]: GETIMPORT R8 22 [0x07E9D557]
      47 [-]: DIV R7 R2 R8 
      48 [-]: CALL R4 3 1  
      49 [-]: MOVE R3 R4   
      50 [-]: FASTCALL1 62 R1 L8
      51 [-]: MOVE R5 R1   
      52 [-]: GETIMPORT R4 13 [0x7B998233]
      53 [-]: CALL R4 1 1  
L 8:  54 [-]: JUMPIF R4 L12
      55 [-]: LOADN R6 1   
      56 [-]: LENGTH R4 R1 
      57 [-]: LOADN R5 1   
      58 [-]: FORNPREP R4 L12
L 9:  59 [-]: GETTABLE R7 R1 R6
      60 [-]: GETIMPORT R8 30 [0xBEEB9FF0]
      61 [-]: JUMPIFNOT R8 L10
      62 [-]: GETTABLE R8 R1 R6
      63 [-]: MOVE R10 R3  
      64 [-]: NAMECALL R8 R8 K31 [0x66472BF5]
      65 [-]: CALL R8 2 0  
      66 [-]: JUMP L11
    
L10:  67 [-]: GETIMPORT R10 33 [0x1B0C1F1F]
      68 [-]: MOVE R11 R3  
      69 [-]: NAMECALL R8 R7 K34 [0x986D2AB8]
      70 [-]: CALL R8 3 0  
L11:  71 [-]: FORNLOOP R4 L9
L12:  72 [-]: GETIMPORT R4 36 [0x67652851]
      73 [-]: CALL R4 0 1  
      74 [-]: ADD R2 R2 R4 
      75 [-]: GETIMPORT R4 17 [0xCBD666E1]
      76 [-]: LOADN R5 0   
      77 [-]: CALL R4 1 0  
      78 [-]: JUMPBACK L7  
L13:  79 [-]: GETIMPORT R4 38 [0x33E6F96A]
      80 [-]: JUMPIFNOT R4 L16
      81 [-]: FASTCALL1 62 R1 L14
      82 [-]: MOVE R5 R1   
      83 [-]: GETIMPORT R4 13 [0x7B998233]
      84 [-]: CALL R4 1 1  
L14:  85 [-]: JUMPIF R4 L16
      86 [-]: LOADN R6 1   
      87 [-]: LENGTH R4 R1 
      88 [-]: LOADN R5 1   
      89 [-]: FORNPREP R4 L19
L15:  90 [-]: GETTABLE R7 R1 R6
      91 [-]: NAMECALL R8 R7 K39 [0xA2880940]
      92 [-]: CALL R8 1 0  
      93 [-]: FORNLOOP R4 L15
      94 [-]: RETURN R0 0  
L16:  95 [-]: GETIMPORT R4 41 [0x932CE8E8]
      96 [-]: JUMPIFNOT R4 L19
      97 [-]: FASTCALL1 62 R1 L17
      98 [-]: MOVE R5 R1   
      99 [-]: GETIMPORT R4 13 [0x7B998233]
     100 [-]: CALL R4 1 1  
L17: 101 [-]: JUMPIF R4 L19
     102 [-]: LOADN R6 1   
     103 [-]: LENGTH R4 R1 
     104 [-]: LOADN R5 1   
     105 [-]: FORNPREP R4 L19
L18: 106 [-]: GETTABLE R7 R1 R6
     107 [-]: LOADB R10 0  
     108 [-]: NAMECALL R8 R7 K20 [0x768274D6]
     109 [-]: CALL R8 2 0  
     110 [-]: FORNLOOP R4 L18
L19: 111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xD61B2F24]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R2 4 [0x0DEF24DF]
       8 [-]: JUMPIFEQ R1 R2 L2
L 1:   9 [-]: GETIMPORT R4 6 [0x0EEF2672]
      10 [-]: LOADB R5 1   
      11 [-]: LOADB R6 0   
      12 [-]: NAMECALL R2 R0 K7 [0x5D985C7E]
      13 [-]: CALL R2 4 0  
      14 [-]: GETIMPORT R4 4 [0x0DEF24DF]
      15 [-]: LOADB R5 0   
      16 [-]: LOADB R6 1   
      17 [-]: NAMECALL R2 R0 K7 [0x5D985C7E]
      18 [-]: CALL R2 4 0  
      19 [-]: GETIMPORT R4 4 [0x0DEF24DF]
      20 [-]: NAMECALL R2 R0 K8 [0x4C91B5D8]
      21 [-]: CALL R2 2 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2 [0x55730E1A]
       1 [-]: LOADN R3 1   
       2 [-]: LOADN R4 5   
       3 [-]: CALL R2 2 1  
       4 [-]: DIVK R1 R2 K0 [5]
       5 [-]: GETIMPORT R2 2 [0x55730E1A]
       6 [-]: LOADN R3 0   
       7 [-]: LOADN R4 1   
       8 [-]: CALL R2 2 1  
       9 [-]: LOADK R3 K3 [0.10000000000000001]
      10 [-]: JUMPXEQKN R2 K4 L0 NOT [0]
      11 [-]: LOADK R3 K5 [-0.10000000000000001]
      12 [-]: LOADK R2 K6 [0.25]
L 0:  13 [-]: GETUPVAL R6 0
      14 [-]: LOADN R7 0   
      15 [-]: LOADN R8 0   
      16 [-]: MOVE R9 R2   
      17 [-]: MOVE R10 R1  
      18 [-]: NAMECALL R4 R0 K7 [0x986D2AB8]
      19 [-]: CALL R4 6 0  
      20 [-]: GETIMPORT R5 9 [0x67652851]
      21 [-]: CALL R5 0 1  
      22 [-]: MUL R4 R3 R5 
      23 [-]: ADD R2 R2 R4 
      24 [-]: GETIMPORT R4 11 [0xCBD666E1]
      25 [-]: LOADK R5 K3 [0.10000000000000001]
      26 [-]: CALL R4 1 0  
      27 [-]: JUMPBACK L0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xE8489591]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L0
       3 [-]: GETIMPORT R1 3 [0xCBD666E1]
       4 [-]: GETIMPORT R2 1 [0xE8489591]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: NAMECALL R1 R0 K4 [0x2B54251B]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 6 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: LOADB R4 1   
      14 [-]: LOADB R5 1   
      15 [-]: NAMECALL R2 R1 K7 [0x768274D6]
      16 [-]: CALL R2 3 0  
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x55730E1A]
       1 [-]: LOADN R2 1   
       2 [-]: GETIMPORT R4 3 [0xCD60C98F]
       3 [-]: LENGTH R3 R4 
       4 [-]: CALL R1 2 1  
       5 [-]: GETIMPORT R5 3 [0xCD60C98F]
       6 [-]: GETTABLE R4 R5 R1
       7 [-]: LOADB R5 0   
       8 [-]: LOADB R6 0   
       9 [-]: NAMECALL R2 R0 K4 [0x2970F52F]
      10 [-]: CALL R2 4 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x00046924]
       1 [-]: GETIMPORT R2 3 [0x55730E1A]
       2 [-]: GETIMPORT R4 6 ["pitch"]
       3 [-]: MINUS R3 R4  
       4 [-]: GETIMPORT R4 6 ["pitch"]
       5 [-]: CALL R2 2 1  
       6 [-]: GETIMPORT R3 3 [0x55730E1A]
       7 [-]: GETIMPORT R5 8 ["heading"]
       8 [-]: MINUS R4 R5  
       9 [-]: GETIMPORT R5 8 ["heading"]
      10 [-]: CALL R3 2 1  
      11 [-]: GETIMPORT R4 3 [0x55730E1A]
      12 [-]: GETIMPORT R6 10 ["bank"]
      13 [-]: MINUS R5 R6  
      14 [-]: GETIMPORT R6 10 ["bank"]
      15 [-]: CALL R4 2 -1 
      16 [-]: CALL R1 -1 1 
      17 [-]: MOVE R4 R1   
      18 [-]: NAMECALL R2 R0 K11 [0x70B8836C]
      19 [-]: CALL R2 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 0   
L 0:   2 [-]: GETIMPORT R3 1 [0x07E9D557]
       3 [-]: JUMPIFNOTLT R1 R3 L1
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 [0x9D085F96]
       6 [-]: MOVE R4 R1   
       7 [-]: LOADK R5 K3 [0.10000000000000001]
       8 [-]: LOADK R6 K4 [7.9000000000000004]
       9 [-]: GETIMPORT R7 1 [0x07E9D557]
      10 [-]: CALL R3 4 1  
      11 [-]: MOVE R2 R3   
      12 [-]: MOVE R5 R2   
      13 [-]: NAMECALL R3 R0 K5 [0x5004BE24]
      14 [-]: CALL R3 2 0  
      15 [-]: GETIMPORT R3 7 [0x67652851]
      16 [-]: CALL R3 0 1  
      17 [-]: ADD R1 R1 R3 
      18 [-]: GETIMPORT R3 9 [0xCBD666E1]
      19 [-]: LOADN R4 0   
      20 [-]: CALL R3 1 0  
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: LOADN R5 8   
      23 [-]: NAMECALL R3 R0 K5 [0x5004BE24]
      24 [-]: CALL R3 2 0  
      25 [-]: RETURN R0 0  



