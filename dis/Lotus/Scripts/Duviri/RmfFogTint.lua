; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DuviriRMFMoodTint"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["DuviriEmissivesMoodSwap"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["OverrideWaterMaterials"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["LightColorSwap"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["FixtureLightMoodSwapping"]
      11 [-]: DUPCLOSURE R0 K10 []
      12 [-]: SETGLOBAL R0 K11 ["WaterFXTint"]
      13 [-]: DUPCLOSURE R0 K12 []
      14 [-]: SETGLOBAL R0 K13 ["FXDecoTint"]
      15 [-]: DUPCLOSURE R0 K14 []
      16 [-]: SETGLOBAL R0 K15 ["MoodPost"]
      17 [-]: DUPCLOSURE R0 K16 []
      18 [-]: SETGLOBAL R0 K17 ["FXCloudTint"]
      19 [-]: DUPCLOSURE R0 K18 []
      20 [-]: SETGLOBAL R0 K19 ["FXGlowCardTint"]
      21 [-]: DUPCLOSURE R0 K20 []
      22 [-]: SETGLOBAL R0 K21 ["GlassTint"]
      23 [-]: DUPCLOSURE R0 K22 []
      24 [-]: SETGLOBAL R0 K23 ["TranspGlassTint"]
      25 [-]: DUPCLOSURE R0 K24 []
      26 [-]: SETGLOBAL R0 K25 ["BirdTint"]
      27 [-]: DUPCLOSURE R0 K26 []
      28 [-]: SETGLOBAL R0 K27 ["LeafTint"]
      29 [-]: DUPCLOSURE R0 K28 []
      30 [-]: SETGLOBAL R0 K29 ["WaterFoamTint"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xE8489591]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0x17891D1D]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R0 5 [0x17891D1D]
      10 [-]: NAMECALL R0 R0 K8 [0x56C01834]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIFNOT R0 L4
      13 [-]: GETIMPORT R0 10 [0x89326C93]
      14 [-]: GETIMPORT R2 5 [0x17891D1D]
      15 [-]: NAMECALL R0 R0 K11 [0xC7FCADA9]
      16 [-]: CALL R0 2 1  
      17 [-]: GETIMPORT R1 13 [0xC8802016]
      18 [-]: MOVE R2 R0   
      19 [-]: CALL R1 1 3  
      20 [-]: FORGPREP_INEXT R1 L3
L 2:  21 [-]: GETIMPORT R8 15 [0xEEE535DE]
      22 [-]: NAMECALL R6 R5 K16 [0x4ED29606]
      23 [-]: CALL R6 2 0  
      24 [-]: GETIMPORT R8 18 [0x31DF3743]
      25 [-]: NAMECALL R6 R5 K19 [0x9A00DB3B]
      26 [-]: CALL R6 2 0  
      27 [-]: GETIMPORT R8 21 [0x30DF35B0]
      28 [-]: NAMECALL R6 R5 K22 [0x9900D9A8]
      29 [-]: CALL R6 2 0  
      30 [-]: GETIMPORT R8 24 [0x05C51BC6]
      31 [-]: NAMECALL R6 R5 K25 [0x5CB0A606]
      32 [-]: CALL R6 2 0  
      33 [-]: GETIMPORT R8 27 [0xD85C87A4]
      34 [-]: NAMECALL R6 R5 K28 [0xA163F3E4]
      35 [-]: CALL R6 2 0  
L 3:  36 [-]: FORGLOOP R1 L2 2 [inext]
L 4:  37 [-]: GETIMPORT R1 30 [0x9372F896]
      38 [-]: FASTCALL1 62 R1 L5
      39 [-]: GETIMPORT R0 7 [0x7B998233]
      40 [-]: CALL R0 1 1  
L 5:  41 [-]: JUMPIF R0 L8 
      42 [-]: GETIMPORT R0 10 [0x89326C93]
      43 [-]: NAMECALL R0 R0 K31 [0x78298275]
      44 [-]: CALL R0 1 1  
      45 [-]: FASTCALL1 62 R0 L6
      46 [-]: MOVE R2 R0   
      47 [-]: GETIMPORT R1 7 [0x7B998233]
      48 [-]: CALL R1 1 1  
L 6:  49 [-]: JUMPIF R1 L8 
      50 [-]: NAMECALL R1 R0 K32 [0x0B4BCFB6]
      51 [-]: CALL R1 1 1  
      52 [-]: FASTCALL1 62 R1 L7
      53 [-]: MOVE R3 R1   
      54 [-]: GETIMPORT R2 7 [0x7B998233]
      55 [-]: CALL R2 1 1  
L 7:  56 [-]: JUMPIF R2 L8 
      57 [-]: GETIMPORT R4 30 [0x9372F896]
      58 [-]: NAMECALL R2 R1 K33 [0x6C3533CE]
      59 [-]: CALL R2 2 0  
L 8:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xE8489591]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0x75C2E6A9]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R0 5 [0x75C2E6A9]
      10 [-]: NAMECALL R0 R0 K8 [0x56C01834]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIFNOT R0 L4
      13 [-]: GETIMPORT R0 10 [0x89326C93]
      14 [-]: GETIMPORT R2 5 [0x75C2E6A9]
      15 [-]: NAMECALL R0 R0 K11 [0xC7FCADA9]
      16 [-]: CALL R0 2 1  
      17 [-]: GETIMPORT R1 13 [0xC8802016]
      18 [-]: MOVE R2 R0   
      19 [-]: CALL R1 1 3  
      20 [-]: FORGPREP_INEXT R1 L3
L 2:  21 [-]: GETIMPORT R8 15 [0x365F4B2A]
      22 [-]: GETIMPORT R9 17 [0x3981259D]
      23 [-]: NAMECALL R6 R5 K18 [0x986D2AB8]
      24 [-]: CALL R6 3 0  
      25 [-]: GETIMPORT R8 20 [0xAF84B0C1]
      26 [-]: GETIMPORT R9 22 [0x6FEB23D0]
      27 [-]: NAMECALL R9 R9 K23 [0xD2B4218E]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 22 [0x6FEB23D0]
      30 [-]: NAMECALL R10 R10 K24 [0xE0CD0F7E]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 22 [0x6FEB23D0]
      33 [-]: NAMECALL R11 R11 K25 [0x7F10CD03]
      34 [-]: CALL R11 1 1 
      35 [-]: GETIMPORT R13 28 ["alpha"]
      36 [-]: DIVK R12 R13 K26 [255]
      37 [-]: NAMECALL R6 R5 K18 [0x986D2AB8]
      38 [-]: CALL R6 6 0  
L 3:  39 [-]: FORGLOOP R1 L2 2 [inext]
L 4:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x138E568F]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 5 [0x823400A4]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R0 7 [0x89326C93]
      12 [-]: GETIMPORT R2 1 [0x138E568F]
      13 [-]: NAMECALL R0 R0 K8 [0xC7FCADA9]
      14 [-]: CALL R0 2 1  
      15 [-]: GETIMPORT R1 10 [0xC8802016]
      16 [-]: MOVE R2 R0   
      17 [-]: CALL R1 1 3  
      18 [-]: FORGPREP_INEXT R1 L5
L 4:  19 [-]: GETIMPORT R8 12 [0x5AFDC90D]
      20 [-]: GETIMPORT R9 5 [0x823400A4]
      21 [-]: NAMECALL R6 R5 K13 [0xCDDC3ABB]
      22 [-]: CALL R6 3 0  
L 5:  23 [-]: FORGLOOP R1 L4 2 [inext]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x3ACB67C1]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [0x89326C93]
       7 [-]: GETIMPORT R2 1 [0x3ACB67C1]
       8 [-]: NAMECALL R0 R0 K6 [0xC7FCADA9]
       9 [-]: CALL R0 2 1  
      10 [-]: GETIMPORT R1 8 [0xC8802016]
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 3  
      13 [-]: FORGPREP_INEXT R1 L3
L 2:  14 [-]: GETIMPORT R8 10 [0x72EC5A95]
      15 [-]: NAMECALL R6 R5 K11 [0xA3927FE9]
      16 [-]: CALL R6 2 0  
L 3:  17 [-]: FORGLOOP R1 L2 2 [inext]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x3ACB67C1]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [0x89326C93]
       7 [-]: GETIMPORT R2 1 [0x3ACB67C1]
       8 [-]: NAMECALL R0 R0 K6 [0xC7FCADA9]
       9 [-]: CALL R0 2 1  
      10 [-]: GETIMPORT R1 8 [0xC8802016]
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 3  
      13 [-]: FORGPREP_INEXT R1 L4
L 2:  14 [-]: GETIMPORT R6 10 [0xD199E920]
      15 [-]: JUMPIFNOT R6 L3
      16 [-]: NAMECALL R6 R5 K9 [0xD199E920]
      17 [-]: CALL R6 1 0  
      18 [-]: GETIMPORT R8 12 [0x72EC5A95]
      19 [-]: NAMECALL R6 R5 K13 [0xA3927FE9]
      20 [-]: CALL R6 2 0  
L 3:  21 [-]: GETIMPORT R6 15 [0x6B5E0C7A]
      22 [-]: JUMPIFNOT R6 L4
      23 [-]: NAMECALL R6 R5 K14 [0x6B5E0C7A]
      24 [-]: CALL R6 1 0  
L 4:  25 [-]: FORGLOOP R1 L2 2 [inext]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xE8489591]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0x0A66EF35]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R0 5 [0x0A66EF35]
      10 [-]: NAMECALL R0 R0 K8 [0x56C01834]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIFNOT R0 L4
      13 [-]: GETIMPORT R0 10 [0x89326C93]
      14 [-]: GETIMPORT R2 5 [0x0A66EF35]
      15 [-]: NAMECALL R0 R0 K11 [0xC7FCADA9]
      16 [-]: CALL R0 2 1  
      17 [-]: GETIMPORT R1 13 [0xC8802016]
      18 [-]: MOVE R2 R0   
      19 [-]: CALL R1 1 3  
      20 [-]: FORGPREP_INEXT R1 L3
L 2:  21 [-]: GETIMPORT R8 15 [0x7F15967B]
      22 [-]: GETIMPORT R9 17 [0x75006C05]
      23 [-]: NAMECALL R6 R5 K18 [0x8FECCD8B]
      24 [-]: CALL R6 3 0  
L 3:  25 [-]: FORGLOOP R1 L2 2 [inext]
L 4:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xE8489591]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0x75C2E6A9]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R0 5 [0x75C2E6A9]
      10 [-]: NAMECALL R0 R0 K8 [0x56C01834]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIFNOT R0 L4
      13 [-]: GETIMPORT R0 10 [0x89326C93]
      14 [-]: GETIMPORT R2 5 [0x75C2E6A9]
      15 [-]: NAMECALL R0 R0 K11 [0xC7FCADA9]
      16 [-]: CALL R0 2 1  
      17 [-]: GETIMPORT R1 13 [0xC8802016]
      18 [-]: MOVE R2 R0   
      19 [-]: CALL R1 1 3  
      20 [-]: FORGPREP_INEXT R1 L3
L 2:  21 [-]: GETIMPORT R8 15 [0xF249B842]
      22 [-]: GETIMPORT R10 19 ["red"]
      23 [-]: DIVK R9 R10 K16 [255]
      24 [-]: GETIMPORT R11 21 ["green"]
      25 [-]: DIVK R10 R11 K16 [255]
      26 [-]: GETIMPORT R12 23 ["blue"]
      27 [-]: DIVK R11 R12 K16 [255]
      28 [-]: GETIMPORT R13 25 ["alpha"]
      29 [-]: DIVK R12 R13 K16 [255]
      30 [-]: NAMECALL R6 R5 K26 [0x986D2AB8]
      31 [-]: CALL R6 6 0  
L 3:  32 [-]: FORGLOOP R1 L2 2 [inext]
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R0 R1 K3 ["postProcess"]
       4 [-]: GETIMPORT R3 5 [0xF618A6D0]
       5 [-]: NAMECALL R1 R0 K6 [0xAEDDD23D]
       6 [-]: CALL R1 2 0  
       7 [-]: GETIMPORT R1 8 [0x318CFA0B]
       8 [-]: SETTABLEKS R1 R0 K9 ["sunShaftsTintColor"]
       9 [-]: GETIMPORT R1 11 [0x9E02F81B]
      10 [-]: SETTABLEKS R1 R0 K12 ["sunShaftsMultiplier"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xE8489591]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0x4F921DE9]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R0 5 [0x4F921DE9]
      10 [-]: NAMECALL R0 R0 K8 [0x56C01834]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIFNOT R0 L4
      13 [-]: GETIMPORT R0 10 [0x89326C93]
      14 [-]: GETIMPORT R2 5 [0x4F921DE9]
      15 [-]: NAMECALL R0 R0 K11 [0xC7FCADA9]
      16 [-]: CALL R0 2 1  
      17 [-]: GETIMPORT R1 13 [0xC8802016]
      18 [-]: MOVE R2 R0   
      19 [-]: CALL R1 1 3  
      20 [-]: FORGPREP_INEXT R1 L3
L 2:  21 [-]: GETIMPORT R8 15 [0xDFFEFD1A]
      22 [-]: GETIMPORT R10 17 [0x622D9801]
      23 [-]: GETTABLEN R9 R10 1
      24 [-]: GETIMPORT R11 17 [0x622D9801]
      25 [-]: GETTABLEN R10 R11 2
      26 [-]: GETIMPORT R12 17 [0x622D9801]
      27 [-]: GETTABLEN R11 R12 3
      28 [-]: GETIMPORT R13 17 [0x622D9801]
      29 [-]: GETTABLEN R12 R13 4
      30 [-]: NAMECALL R6 R5 K18 [0x986D2AB8]
      31 [-]: CALL R6 6 0  
      32 [-]: GETIMPORT R8 20 [0x6AC9BA1F]
      33 [-]: GETIMPORT R10 22 [0x16589A6E]
      34 [-]: GETTABLEN R9 R10 1
      35 [-]: GETIMPORT R11 22 [0x16589A6E]
      36 [-]: GETTABLEN R10 R11 2
      37 [-]: GETIMPORT R12 22 [0x16589A6E]
      38 [-]: GETTABLEN R11 R12 3
      39 [-]: GETIMPORT R13 22 [0x16589A6E]
      40 [-]: GETTABLEN R12 R13 4
      41 [-]: NAMECALL R6 R5 K18 [0x986D2AB8]
      42 [-]: CALL R6 6 0  
      43 [-]: GETIMPORT R8 24 [0x2F7AA8BA]
      44 [-]: GETIMPORT R9 26 [0xC8913E21]
      45 [-]: NAMECALL R6 R5 K18 [0x986D2AB8]
      46 [-]: CALL R6 3 0  
      47 [-]: GETIMPORT R8 28 [0x06F163D0]
      48 [-]: GETIMPORT R9 30 [0x0E39BAB6]
      49 [-]: NAMECALL R9 R9 K31 [0xD2B4218E]
      50 [-]: CALL R9 1 1  
      51 [-]: GETIMPORT R10 30 [0x0E39BAB6]
      52 [-]: NAMECALL R10 R10 K32 [0xE0CD0F7E]
      53 [-]: CALL R10 1 1 
      54 [-]: GETIMPORT R11 30 [0x0E39BAB6]
      55 [-]: NAMECALL R11 R11 K33 [0x7F10CD03]
      56 [-]: CALL R11 1 1 
      57 [-]: GETIMPORT R13 36 ["alpha"]
      58 [-]: DIVK R12 R13 K34 [255]
      59 [-]: NAMECALL R6 R5 K18 [0x986D2AB8]
      60 [-]: CALL R6 6 0  
      61 [-]: GETIMPORT R8 38 [0x34E9BB67]
      62 [-]: GETIMPORT R9 40 [0x5953F2E5]
      63 [-]: NAMECALL R9 R9 K31 [0xD2B4218E]
      64 [-]: CALL R9 1 1  
      65 [-]: GETIMPORT R10 40 [0x5953F2E5]
      66 [-]: NAMECALL R10 R10 K32 [0xE0CD0F7E]
      67 [-]: CALL R10 1 1 
      68 [-]: GETIMPORT R11 40 [0x5953F2E5]
      69 [-]: NAMECALL R11 R11 K33 [0x7F10CD03]
      70 [-]: CALL R11 1 1 
      71 [-]: GETIMPORT R13 36 ["alpha"]
      72 [-]: DIVK R12 R13 K34 [255]
      73 [-]: NAMECALL R6 R5 K18 [0x986D2AB8]
      74 [-]: CALL R6 6 0  
      75 [-]: GETIMPORT R8 42 [0x0D267F28]
      76 [-]: GETIMPORT R9 44 [0xF3731E1F]
      77 [-]: NAMECALL R6 R5 K18 [0x986D2AB8]
      78 [-]: CALL R6 3 0  
L 3:  79 [-]: FORGLOOP R1 L2 2 [inext]
L 4:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xE8489591]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0x75C2E6A9]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R0 5 [0x75C2E6A9]
      10 [-]: NAMECALL R0 R0 K8 [0x56C01834]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIFNOT R0 L4
      13 [-]: GETIMPORT R0 10 [0x89326C93]
      14 [-]: GETIMPORT R2 5 [0x75C2E6A9]
      15 [-]: NAMECALL R0 R0 K11 [0xC7FCADA9]
      16 [-]: CALL R0 2 1  
      17 [-]: GETIMPORT R1 13 [0xC8802016]
      18 [-]: MOVE R2 R0   
      19 [-]: CALL R1 1 3  
      20 [-]: FORGPREP_INEXT R1 L3
L 2:  21 [-]: GETIMPORT R8 15 [0xF249B842]
      22 [-]: GETIMPORT R9 17 [0x7944E955]
      23 [-]: NAMECALL R9 R9 K18 [0xD2B4218E]
      24 [-]: CALL R9 1 1  
      25 [-]: GETIMPORT R10 17 [0x7944E955]
      26 [-]: NAMECALL R10 R10 K19 [0xE0CD0F7E]
      27 [-]: CALL R10 1 1 
      28 [-]: GETIMPORT R11 17 [0x7944E955]
      29 [-]: NAMECALL R11 R11 K20 [0x7F10CD03]
      30 [-]: CALL R11 1 1 
      31 [-]: GETIMPORT R13 23 ["alpha"]
      32 [-]: DIVK R12 R13 K21 [255]
      33 [-]: NAMECALL R6 R5 K24 [0x986D2AB8]
      34 [-]: CALL R6 6 0  
      35 [-]: GETIMPORT R8 26 [0x293C4D33]
      36 [-]: GETIMPORT R9 28 [0x368A87CE]
      37 [-]: NAMECALL R6 R5 K24 [0x986D2AB8]
      38 [-]: CALL R6 3 0  
L 3:  39 [-]: FORGLOOP R1 L2 2 [inext]
L 4:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xE8489591]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0x2E0AED0F]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 5 [0x2E0AED0F]
       9 [-]: GETIMPORT R2 10 ["TINT_COLOR"]
      10 [-]: GETIMPORT R3 12 [0x85986EA2]
      11 [-]: NAMECALL R3 R3 K13 [0xD2B4218E]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 12 [0x85986EA2]
      14 [-]: NAMECALL R4 R4 K14 [0xE0CD0F7E]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 12 [0x85986EA2]
      17 [-]: NAMECALL R5 R5 K15 [0x7F10CD03]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 1   
      20 [-]: NAMECALL R0 R0 K16 [0x830EEA67]
      21 [-]: CALL R0 6 0  
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xE8489591]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0x2E0AED0F]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 5 [0x2E0AED0F]
       9 [-]: GETIMPORT R2 10 ["TINT_COLOR3"]
      10 [-]: GETIMPORT R3 12 [0x85986EA2]
      11 [-]: NAMECALL R3 R3 K13 [0xD2B4218E]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 12 [0x85986EA2]
      14 [-]: NAMECALL R4 R4 K14 [0xE0CD0F7E]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 12 [0x85986EA2]
      17 [-]: NAMECALL R5 R5 K15 [0x7F10CD03]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 1   
      20 [-]: NAMECALL R0 R0 K16 [0x830EEA67]
      21 [-]: CALL R0 6 0  
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xE8489591]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0xECF3D4DC]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 5 [0xECF3D4DC]
       9 [-]: GETIMPORT R2 10 ["TINT_COLOR"]
      10 [-]: GETIMPORT R3 12 [0x8C6E2EC7]
      11 [-]: NAMECALL R3 R3 K13 [0xD2B4218E]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 12 [0x8C6E2EC7]
      14 [-]: NAMECALL R4 R4 K14 [0xE0CD0F7E]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 12 [0x8C6E2EC7]
      17 [-]: NAMECALL R5 R5 K15 [0x7F10CD03]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 1   
      20 [-]: NAMECALL R0 R0 K16 [0x830EEA67]
      21 [-]: CALL R0 6 0  
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xE8489591]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0x2593B5FF]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 5 [0x2593B5FF]
       9 [-]: GETIMPORT R2 10 ["UNLIT_ATTEN"]
      10 [-]: GETIMPORT R3 12 [0x34FEDBF7]
      11 [-]: NAMECALL R0 R0 K13 [0x830EEA67]
      12 [-]: CALL R0 3 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0xE8489591]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 [0x823400A4]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 5 [0x823400A4]
       9 [-]: GETIMPORT R2 10 ["TINT_COLOR"]
      10 [-]: GETIMPORT R3 12 [0xBC755361]
      11 [-]: NAMECALL R3 R3 K13 [0xD2B4218E]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 12 [0xBC755361]
      14 [-]: NAMECALL R4 R4 K14 [0xE0CD0F7E]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 12 [0xBC755361]
      17 [-]: NAMECALL R5 R5 K15 [0x7F10CD03]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 1   
      20 [-]: NAMECALL R0 R0 K16 [0x830EEA67]
      21 [-]: CALL R0 6 0  
L 1:  22 [-]: RETURN R0 0  



