; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["PickUpSongFragment"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R1 K4 ["SongFragmentPickUpRendering"]
       8 [-]: DUPCLOSURE R1 K5 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K6 ["OnEntityScanned"]
      11 [-]: DUPCLOSURE R1 K7 []
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R1 K8 ["SongFragmentScanRendering"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L9
L 0:   7 [-]: JUMPIFNOTEQ R6 R0 L7
       8 [-]: GETIMPORT R8 6 [nil]
       9 [-]: FASTCALL1 62 R8 L1
      10 [-]: GETIMPORT R7 8 [nil]
      11 [-]: CALL R7 1 1  
L 1:  12 [-]: JUMPIF R7 L9 
      13 [-]: GETIMPORT R8 10 [nil]
      14 [-]: FASTCALL1 62 R8 L2
      15 [-]: GETIMPORT R7 8 [nil]
      16 [-]: CALL R7 1 1  
L 2:  17 [-]: JUMPIF R7 L9 
      18 [-]: GETIMPORT R8 12 [nil]
      19 [-]: FASTCALL1 62 R8 L3
      20 [-]: GETIMPORT R7 8 [nil]
      21 [-]: CALL R7 1 1  
L 3:  22 [-]: JUMPIF R7 L9 
      23 [-]: GETIMPORT R9 6 [nil]
      24 [-]: NAMECALL R7 R6 K13 [0xF2DEAF69]
      25 [-]: CALL R7 2 1  
      26 [-]: JUMPIFNOT R7 L4
      27 [-]: GETIMPORT R9 15 [nil]
      28 [-]: LOADK R10 K16 ["UnlitAtten"]
      29 [-]: CALL R9 1 1  
      30 [-]: LOADN R10 0  
      31 [-]: NAMECALL R7 R6 K17 [0x986D2AB8]
      32 [-]: CALL R7 3 0  
      33 [-]: JUMP L9
     
L 4:  34 [-]: GETIMPORT R9 10 [nil]
      35 [-]: NAMECALL R7 R6 K13 [0xF2DEAF69]
      36 [-]: CALL R7 2 1  
      37 [-]: JUMPIFNOT R7 L5
      38 [-]: GETIMPORT R9 15 [nil]
      39 [-]: LOADK R10 K16 ["UnlitAtten"]
      40 [-]: CALL R9 1 1  
      41 [-]: LOADK R10 K18 [0.02]
      42 [-]: NAMECALL R7 R6 K17 [0x986D2AB8]
      43 [-]: CALL R7 3 0  
      44 [-]: GETIMPORT R9 15 [nil]
      45 [-]: LOADK R10 K19 ["TintColor"]
      46 [-]: CALL R9 1 1  
      47 [-]: LOADK R10 K20 [0.17999999999999999]
      48 [-]: LOADK R11 K21 [0.37]
      49 [-]: LOADK R12 K22 [0.40000000000000002]
      50 [-]: LOADK R13 K23 [0.14999999999999999]
      51 [-]: LOADB R14 1  
      52 [-]: NAMECALL R7 R6 K17 [0x986D2AB8]
      53 [-]: CALL R7 7 0  
      54 [-]: JUMP L9
     
L 5:  55 [-]: GETIMPORT R9 12 [nil]
      56 [-]: NAMECALL R7 R6 K13 [0xF2DEAF69]
      57 [-]: CALL R7 2 1  
      58 [-]: JUMPIFNOT R7 L6
      59 [-]: GETIMPORT R9 15 [nil]
      60 [-]: LOADK R10 K24 ["EmissiveMapAtten"]
      61 [-]: CALL R9 1 1  
      62 [-]: LOADK R10 K25 [0.070000000000000007]
      63 [-]: NAMECALL R7 R6 K17 [0x986D2AB8]
      64 [-]: CALL R7 3 0  
      65 [-]: GETIMPORT R9 15 [nil]
      66 [-]: LOADK R10 K26 ["EmissiveTintColorHi"]
      67 [-]: CALL R9 1 1  
      68 [-]: LOADK R10 K27 [1.8]
      69 [-]: LOADK R11 K28 [1.4399999999999999]
      70 [-]: LOADN R12 2  
      71 [-]: LOADN R13 1  
      72 [-]: LOADB R14 1  
      73 [-]: NAMECALL R7 R6 K17 [0x986D2AB8]
      74 [-]: CALL R7 7 0  
      75 [-]: JUMP L9
     
L 6:  76 [-]: GETIMPORT R7 30 [nil]
      77 [-]: LOADK R8 K31 ["FRAGMENT UNKNOWN"]
      78 [-]: CALL R7 1 0  
      79 [-]: JUMP L9
     
L 7:  80 [-]: GETIMPORT R9 33 [nil]
      81 [-]: NAMECALL R7 R6 K13 [0xF2DEAF69]
      82 [-]: CALL R7 2 1  
      83 [-]: JUMPIFNOT R7 L8
      84 [-]: NAMECALL R7 R6 K34 [0xF4E253B6]
      85 [-]: CALL R7 1 0  
      86 [-]: JUMP L9
     
L 8:  87 [-]: GETIMPORT R9 36 [nil]
      88 [-]: NAMECALL R7 R6 K13 [0xF2DEAF69]
      89 [-]: CALL R7 2 1  
      90 [-]: JUMPIF R7 L9 
      91 [-]: GETIMPORT R7 38 [nil]
      92 [-]: MOVE R9 R6   
      93 [-]: NAMECALL R7 R7 K39 [0x59C96E77]
      94 [-]: CALL R7 2 0  
L 9:  95 [-]: FORGLOOP R2 L0 2 [inext]
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K4 [0xC3962B21]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: NAMECALL R2 R2 K7 [0x78298275]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K8 [0xDE321E6F]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R4 R1   
      19 [-]: NAMECALL R2 R2 K9 [0xA1339AD0]
      20 [-]: CALL R2 2 0  
      21 [-]: NAMECALL R2 R0 K10 [0xA2880940]
      22 [-]: CALL R2 1 0  
      23 [-]: GETUPVAL R2 0
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 0  
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: NAMECALL R2 R0 K0 [0xED324116]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: NAMECALL R2 R1 K5 [0x22DA1852]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: NAMECALL R3 R3 K8 [0xEF893AEC]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 7 [nil]
      20 [-]: NAMECALL R4 R4 K9 [0x17550169]
      21 [-]: CALL R4 1 1  
      22 [-]: LOADNIL R5   
      23 [-]: GETTABLEKS R7 R3 K10 ["songFragmentOverride"]
      24 [-]: LENGTH R6 R7 
      25 [-]: LOADN R7 0   
      26 [-]: JUMPIFNOTLT R7 R6 L3
      27 [-]: GETTABLEKS R5 R3 K10 ["songFragmentOverride"]
      28 [-]: JUMP L4
     
L 3:  29 [-]: GETTABLEKS R5 R4 K11 ["songFragments"]
L 4:  30 [-]: GETIMPORT R6 13 [nil]
      31 [-]: MOVE R7 R5   
      32 [-]: CALL R6 1 3  
      33 [-]: FORGPREP_NEXT R6 L8
L 5:  34 [-]: NAMECALL R11 R10 K14 [0x45D50CDC]
      35 [-]: CALL R11 1 1 
      36 [-]: JUMPIFNOTEQ R11 R2 L8
      37 [-]: GETIMPORT R12 16 [nil]
      38 [-]: NAMECALL R12 R12 K17 [0x25A6E75E]
      39 [-]: CALL R12 1 1 
      40 [-]: NAMECALL R12 R12 K18 [0x2B7DA058]
      41 [-]: CALL R12 1 1 
      42 [-]: GETIMPORT R13 20 [nil]
      43 [-]: MOVE R14 R12 
      44 [-]: CALL R13 1 3 
      45 [-]: FORGPREP_INEXT R13 L7
L 6:  46 [-]: GETTABLEKS R18 R17 K21 ["mItemType"]
      47 [-]: JUMPIFNOTEQ R10 R18 L7
      48 [-]: GETTABLEKS R18 R17 K22 ["mItemCount"]
      49 [-]: NAMECALL R19 R10 K23 [0xECE44481]
      50 [-]: CALL R19 1 1 
      51 [-]: JUMPIFNOTLE R19 R18 L9
      52 [-]: GETUPVAL R18 0
      53 [-]: MOVE R19 R0  
      54 [-]: CALL R18 1 0 
      55 [-]: RETURN R0 0  
L 7:  56 [-]: FORGLOOP R13 L6 2 [inext]
      57 [-]: RETURN R0 0  
L 8:  58 [-]: FORGLOOP R6 L5 2
L 9:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIF R1 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETUPVAL R1 0
      16 [-]: MOVE R2 R0   
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: NAMECALL R2 R2 K2 [0x78298275]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R4 R0   
      19 [-]: NAMECALL R2 R2 K8 [0x49A73085]
      20 [-]: CALL R2 2 1  
      21 [-]: LOADN R3 8   
      22 [-]: JUMPIFEQ R2 R3 L3
      23 [-]: GETUPVAL R2 0
      24 [-]: MOVE R3 R0   
      25 [-]: CALL R2 1 0  
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETIMPORT R3 10 [nil]
      28 [-]: FASTCALL1 62 R3 L4
      29 [-]: GETIMPORT R2 4 [nil]
      30 [-]: CALL R2 1 1  
L 4:  31 [-]: JUMPIF R2 L5 
      32 [-]: GETIMPORT R2 12 [nil]
      33 [-]: LOADK R4 K13 ["OnEntityScanned"]
      34 [-]: NAMECALL R2 R2 K14 [0x932DB32D]
      35 [-]: CALL R2 2 0  
L 5:  36 [-]: RETURN R0 0  



