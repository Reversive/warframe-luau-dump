; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: DUPCLOSURE R1 K6 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K7 ["ApplyHighLow"]
       9 [-]: DUPCLOSURE R1 K8 []
      10 [-]: DUPCLOSURE R2 K9 []
      11 [-]: MOVE R0 R1   
      12 [-]: SETGLOBAL R2 K10 ["ApplyHighLowOnParticleSysChildren"]
      13 [-]: DUPCLOSURE R2 K11 []
      14 [-]: SETGLOBAL R2 K12 ["ApplyEnergyTints"]
      15 [-]: DUPCLOSURE R2 K13 []
      16 [-]: DUPCLOSURE R3 K14 []
      17 [-]: SETGLOBAL R3 K15 ["ApplyEnergyTintsSRGB"]
      18 [-]: DUPCLOSURE R3 K16 []
      19 [-]: MOVE R0 R0   
      20 [-]: DUPCLOSURE R4 K17 []
      21 [-]: MOVE R0 R3   
      22 [-]: SETGLOBAL R4 K18 ["ApplyEnergyColor"]
      23 [-]: DUPCLOSURE R4 K19 []
      24 [-]: MOVE R0 R3   
      25 [-]: SETGLOBAL R4 K20 ["ApplyColor"]
      26 [-]: DUPCLOSURE R4 K21 []
      27 [-]: SETGLOBAL R4 K22 ["ApplyColorFromSuitOrWeapon"]
      28 [-]: DUPCLOSURE R4 K23 []
      29 [-]: SETGLOBAL R4 K24 ["ApplyEnergyTint"]
      30 [-]: DUPCLOSURE R4 K25 []
      31 [-]: SETGLOBAL R4 K26 ["EnergyHighColor"]
      32 [-]: DUPCLOSURE R4 K27 []
      33 [-]: SETGLOBAL R4 K28 ["EnergyLowColor"]
      34 [-]: DUPCLOSURE R4 K29 []
      35 [-]: SETGLOBAL R4 K30 ["LinearToSRGB"]
      36 [-]: DUPCLOSURE R4 K31 []
      37 [-]: MOVE R0 R2   
      38 [-]: SETGLOBAL R4 K32 ["SRGBToLinear"]
      39 [-]: DUPCLOSURE R4 K33 []
      40 [-]: SETGLOBAL R4 K34 ["SRGBToLinear255"]
      41 [-]: DUPCLOSURE R4 K35 []
      42 [-]: SETGLOBAL R4 K36 ["RGBToHSV"]
      43 [-]: DUPCLOSURE R4 K37 []
      44 [-]: SETGLOBAL R4 K38 ["HSVToRGB"]
      45 [-]: DUPCLOSURE R4 K39 []
      46 [-]: SETGLOBAL R4 K40 ["ParticleQuality"]
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 4 [0x220DC0DF]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R5 6 ["LOW_COLOR"]
      10 [-]: GETTABLEKS R7 R2 K8 ["red"]
      11 [-]: DIVK R6 R7 K7 [255]
      12 [-]: GETTABLEKS R8 R2 K9 ["green"]
      13 [-]: DIVK R7 R8 K7 [255]
      14 [-]: GETTABLEKS R9 R2 K10 ["blue"]
      15 [-]: DIVK R8 R9 K7 [255]
      16 [-]: LOADN R9 1   
      17 [-]: NAMECALL R3 R0 K11 [0x986D2AB8]
      18 [-]: CALL R3 6 0  
      19 [-]: GETIMPORT R3 13 [0x73F1F25D]
      20 [-]: MOVE R4 R1   
      21 [-]: CALL R3 1 1  
      22 [-]: MOVE R2 R3   
      23 [-]: GETIMPORT R5 15 ["HIGH_COLOR"]
      24 [-]: GETTABLEKS R7 R2 K8 ["red"]
      25 [-]: DIVK R6 R7 K7 [255]
      26 [-]: GETTABLEKS R8 R2 K9 ["green"]
      27 [-]: DIVK R7 R8 K7 [255]
      28 [-]: GETTABLEKS R9 R2 K10 ["blue"]
      29 [-]: DIVK R8 R9 K7 [255]
      30 [-]: LOADN R9 1   
      31 [-]: NAMECALL R3 R0 K11 [0x986D2AB8]
      32 [-]: CALL R3 6 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R2 4 [0x220DC0DF]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 7 [0xEF182C9D]
      15 [-]: MOVE R4 R0   
      16 [-]: GETIMPORT R5 9 ["LOW_COLOR"]
      17 [-]: GETTABLEKS R7 R2 K11 ["red"]
      18 [-]: DIVK R6 R7 K10 [255]
      19 [-]: GETTABLEKS R8 R2 K12 ["green"]
      20 [-]: DIVK R7 R8 K10 [255]
      21 [-]: GETTABLEKS R9 R2 K13 ["blue"]
      22 [-]: DIVK R8 R9 K10 [255]
      23 [-]: LOADN R9 1   
      24 [-]: CALL R3 6 0  
      25 [-]: GETIMPORT R3 15 [0x73F1F25D]
      26 [-]: MOVE R4 R1   
      27 [-]: CALL R3 1 1  
      28 [-]: MOVE R2 R3   
      29 [-]: GETIMPORT R3 7 [0xEF182C9D]
      30 [-]: MOVE R4 R0   
      31 [-]: GETIMPORT R5 17 ["HIGH_COLOR"]
      32 [-]: GETTABLEKS R7 R2 K11 ["red"]
      33 [-]: DIVK R6 R7 K10 [255]
      34 [-]: GETTABLEKS R8 R2 K12 ["green"]
      35 [-]: DIVK R7 R8 K10 [255]
      36 [-]: GETTABLEKS R9 R2 K13 ["blue"]
      37 [-]: DIVK R8 R9 K10 [255]
      38 [-]: LOADN R9 1   
      39 [-]: CALL R3 6 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L3 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R4 1 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L3 
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R6 4 ["TINT_COLOR"]
      17 [-]: GETTABLEKS R8 R1 K6 ["red"]
      18 [-]: DIVK R7 R8 K5 [255]
      19 [-]: GETTABLEKS R9 R1 K7 ["green"]
      20 [-]: DIVK R8 R9 K5 [255]
      21 [-]: GETTABLEKS R10 R1 K8 ["blue"]
      22 [-]: DIVK R9 R10 K5 [255]
      23 [-]: LOADN R10 1  
      24 [-]: NAMECALL R4 R0 K9 [0x986D2AB8]
      25 [-]: CALL R4 6 0  
      26 [-]: GETIMPORT R6 11 ["LOW_COLOR"]
      27 [-]: GETTABLEKS R8 R3 K6 ["red"]
      28 [-]: DIVK R7 R8 K5 [255]
      29 [-]: GETTABLEKS R9 R3 K7 ["green"]
      30 [-]: DIVK R8 R9 K5 [255]
      31 [-]: GETTABLEKS R10 R3 K8 ["blue"]
      32 [-]: DIVK R9 R10 K5 [255]
      33 [-]: LOADN R10 1  
      34 [-]: NAMECALL R4 R0 K9 [0x986D2AB8]
      35 [-]: CALL R4 6 0  
      36 [-]: GETIMPORT R6 13 ["HIGH_COLOR"]
      37 [-]: GETTABLEKS R8 R2 K6 ["red"]
      38 [-]: DIVK R7 R8 K5 [255]
      39 [-]: GETTABLEKS R9 R2 K7 ["green"]
      40 [-]: DIVK R8 R9 K5 [255]
      41 [-]: GETTABLEKS R10 R2 K8 ["blue"]
      42 [-]: DIVK R9 R10 K5 [255]
      43 [-]: LOADN R10 1  
      44 [-]: NAMECALL R4 R0 K9 [0x986D2AB8]
      45 [-]: CALL R4 6 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0 [0.039280000000000002]
       1 [-]: JUMPIFNOTLE R0 R1 L0
       2 [-]: DIVK R1 R0 K1 [12.92]
       3 [-]: RETURN R1 1  
L 0:   4 [-]: ADDK R3 R0 K3 [0.055]
       5 [-]: DIVK R2 R3 K2 [1.0549999999999999]
       6 [-]: FASTCALL2K 21 R2 K4 L1 [2.3999999999999999]
       7 [-]: LOADK R3 K4 [2.3999999999999999]
       8 [-]: GETIMPORT R1 7 [0xA40531D8]
       9 [-]: CALL R1 2 -1 
L 1:  10 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L3 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R5 R2   
       7 [-]: GETIMPORT R4 1 [0x7B998233]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L3 
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R6 4 ["TINT_COLOR"]
      17 [-]: GETTABLEKS R9 R1 K6 ["red"]
      18 [-]: DIVK R8 R9 K5 [255]
      19 [-]: LOADK R9 K7 [0.039280000000000002]
      20 [-]: JUMPIFNOTLE R8 R9 L5
      21 [-]: DIVK R7 R8 K8 [12.92]
      22 [-]: JUMP L7
     
L 5:  23 [-]: ADDK R11 R8 K10 [0.055]
      24 [-]: DIVK R10 R11 K9 [1.0549999999999999]
      25 [-]: FASTCALL2K 21 R10 K11 L6 [2.3999999999999999]
      26 [-]: LOADK R11 K11 [2.3999999999999999]
      27 [-]: GETIMPORT R9 14 [0xA40531D8]
      28 [-]: CALL R9 2 1  
L 6:  29 [-]: MOVE R7 R9   
      30 [-]: JUMP L7
     
L 7:  31 [-]: GETTABLEKS R10 R1 K15 ["green"]
      32 [-]: DIVK R9 R10 K5 [255]
      33 [-]: LOADK R10 K7 [0.039280000000000002]
      34 [-]: JUMPIFNOTLE R9 R10 L8
      35 [-]: DIVK R8 R9 K8 [12.92]
      36 [-]: JUMP L10
    
L 8:  37 [-]: ADDK R12 R9 K10 [0.055]
      38 [-]: DIVK R11 R12 K9 [1.0549999999999999]
      39 [-]: FASTCALL2K 21 R11 K11 L9 [2.3999999999999999]
      40 [-]: LOADK R12 K11 [2.3999999999999999]
      41 [-]: GETIMPORT R10 14 [0xA40531D8]
      42 [-]: CALL R10 2 1 
L 9:  43 [-]: MOVE R8 R10  
      44 [-]: JUMP L10
    
L10:  45 [-]: GETTABLEKS R11 R1 K16 ["blue"]
      46 [-]: DIVK R10 R11 K5 [255]
      47 [-]: LOADK R11 K7 [0.039280000000000002]
      48 [-]: JUMPIFNOTLE R10 R11 L11
      49 [-]: DIVK R9 R10 K8 [12.92]
      50 [-]: JUMP L13
    
L11:  51 [-]: ADDK R13 R10 K10 [0.055]
      52 [-]: DIVK R12 R13 K9 [1.0549999999999999]
      53 [-]: FASTCALL2K 21 R12 K11 L12 [2.3999999999999999]
      54 [-]: LOADK R13 K11 [2.3999999999999999]
      55 [-]: GETIMPORT R11 14 [0xA40531D8]
      56 [-]: CALL R11 2 1 
L12:  57 [-]: MOVE R9 R11  
      58 [-]: JUMP L13
    
L13:  59 [-]: LOADN R10 1  
      60 [-]: NAMECALL R4 R0 K17 [0x986D2AB8]
      61 [-]: CALL R4 6 0  
      62 [-]: GETIMPORT R6 19 ["LOW_COLOR"]
      63 [-]: GETTABLEKS R8 R3 K6 ["red"]
      64 [-]: DIVK R7 R8 K5 [255]
      65 [-]: GETTABLEKS R9 R3 K15 ["green"]
      66 [-]: DIVK R8 R9 K5 [255]
      67 [-]: GETTABLEKS R10 R3 K16 ["blue"]
      68 [-]: DIVK R9 R10 K5 [255]
      69 [-]: LOADN R10 1  
      70 [-]: NAMECALL R4 R0 K17 [0x986D2AB8]
      71 [-]: CALL R4 6 0  
      72 [-]: GETIMPORT R6 21 ["HIGH_COLOR"]
      73 [-]: GETTABLEKS R8 R2 K6 ["red"]
      74 [-]: DIVK R7 R8 K5 [255]
      75 [-]: GETTABLEKS R9 R2 K15 ["green"]
      76 [-]: DIVK R8 R9 K5 [255]
      77 [-]: GETTABLEKS R10 R2 K16 ["blue"]
      78 [-]: DIVK R9 R10 K5 [255]
      79 [-]: LOADN R10 1  
      80 [-]: NAMECALL R4 R0 K17 [0x986D2AB8]
      81 [-]: CALL R4 6 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPIF R5 L0 
       1 [-]: LOADN R5 1   
L 0:   2 [-]: GETIMPORT R6 2 ["TINT_COLOR"]
       3 [-]: FASTCALL1 62 R2 L1
       4 [-]: MOVE R8 R2   
       5 [-]: GETIMPORT R7 4 [0x7B998233]
       6 [-]: CALL R7 1 1  
L 1:   7 [-]: JUMPIF R7 L2 
       8 [-]: MOVE R6 R2   
L 2:   9 [-]: NAMECALL R7 R1 K5 [0xDE321E6F]
      10 [-]: CALL R7 1 1  
      11 [-]: NAMECALL R7 R7 K6 [0xF7D48EE0]
      12 [-]: CALL R7 1 1  
      13 [-]: FASTCALL1 62 R7 L3
      14 [-]: MOVE R9 R7   
      15 [-]: GETIMPORT R8 4 [0x7B998233]
      16 [-]: CALL R8 1 1  
L 3:  17 [-]: JUMPIF R8 L16
      18 [-]: NAMECALL R8 R7 K7 [0x68D708A7]
      19 [-]: CALL R8 1 1  
      20 [-]: MOVE R11 R3  
      21 [-]: NAMECALL R9 R8 K8 [0x8E62760A]
      22 [-]: CALL R9 2 1  
      23 [-]: MOVE R12 R4  
      24 [-]: NAMECALL R10 R9 K9 [0x697019D0]
      25 [-]: CALL R10 2 1 
      26 [-]: JUMPIFNOT R10 L15
      27 [-]: GETIMPORT R10 11 [0x60130201]
      28 [-]: MOVE R13 R4  
      29 [-]: NAMECALL R11 R9 K12 [0x5D10207D]
      30 [-]: CALL R11 2 -1
      31 [-]: CALL R10 -1 1
      32 [-]: GETIMPORT R13 14 ["gParticleSysType"]
      33 [-]: NAMECALL R11 R0 K15 [0xF2DEAF69]
      34 [-]: CALL R11 2 1 
      35 [-]: JUMPIFNOT R11 L4
      36 [-]: MOVE R13 R10 
      37 [-]: MOVE R14 R10 
      38 [-]: NAMECALL R11 R0 K16 [0x8FECCD8B]
      39 [-]: CALL R11 3 0 
      40 [-]: JUMP L14
    
L 4:  41 [-]: MOVE R13 R6  
      42 [-]: GETTABLEKS R17 R10 K18 ["red"]
      43 [-]: DIVK R16 R17 K17 [255]
      44 [-]: LOADK R17 K19 [0.039280000000000002]
      45 [-]: JUMPIFNOTLE R16 R17 L5
      46 [-]: DIVK R15 R16 K20 [12.92]
      47 [-]: JUMP L7
     
L 5:  48 [-]: ADDK R19 R16 K22 [0.055]
      49 [-]: DIVK R18 R19 K21 [1.0549999999999999]
      50 [-]: FASTCALL2K 21 R18 K23 L6 [2.3999999999999999]
      51 [-]: LOADK R19 K23 [2.3999999999999999]
      52 [-]: GETIMPORT R17 26 [0xA40531D8]
      53 [-]: CALL R17 2 1 
L 6:  54 [-]: MOVE R15 R17 
      55 [-]: JUMP L7
     
L 7:  56 [-]: MUL R14 R15 R5
      57 [-]: GETTABLEKS R18 R10 K27 ["green"]
      58 [-]: DIVK R17 R18 K17 [255]
      59 [-]: LOADK R18 K19 [0.039280000000000002]
      60 [-]: JUMPIFNOTLE R17 R18 L8
      61 [-]: DIVK R16 R17 K20 [12.92]
      62 [-]: JUMP L10
    
L 8:  63 [-]: ADDK R20 R17 K22 [0.055]
      64 [-]: DIVK R19 R20 K21 [1.0549999999999999]
      65 [-]: FASTCALL2K 21 R19 K23 L9 [2.3999999999999999]
      66 [-]: LOADK R20 K23 [2.3999999999999999]
      67 [-]: GETIMPORT R18 26 [0xA40531D8]
      68 [-]: CALL R18 2 1 
L 9:  69 [-]: MOVE R16 R18 
      70 [-]: JUMP L10
    
L10:  71 [-]: MUL R15 R16 R5
      72 [-]: GETTABLEKS R19 R10 K28 ["blue"]
      73 [-]: DIVK R18 R19 K17 [255]
      74 [-]: LOADK R19 K19 [0.039280000000000002]
      75 [-]: JUMPIFNOTLE R18 R19 L11
      76 [-]: DIVK R17 R18 K20 [12.92]
      77 [-]: JUMP L13
    
L11:  78 [-]: ADDK R21 R18 K22 [0.055]
      79 [-]: DIVK R20 R21 K21 [1.0549999999999999]
      80 [-]: FASTCALL2K 21 R20 K23 L12 [2.3999999999999999]
      81 [-]: LOADK R21 K23 [2.3999999999999999]
      82 [-]: GETIMPORT R19 26 [0xA40531D8]
      83 [-]: CALL R19 2 1 
L12:  84 [-]: MOVE R17 R19 
      85 [-]: JUMP L13
    
L13:  86 [-]: MUL R16 R17 R5
      87 [-]: LOADN R17 1  
      88 [-]: NAMECALL R11 R0 K29 [0x986D2AB8]
      89 [-]: CALL R11 6 0 
L14:  90 [-]: GETUPVAL R11 0
      91 [-]: MOVE R12 R0  
      92 [-]: MOVE R13 R10 
      93 [-]: CALL R11 2 0 
      94 [-]: RETURN R0 0  
L15:  95 [-]: MOVE R12 R6  
      96 [-]: NAMECALL R10 R0 K30 [0x5B65EDAC]
      97 [-]: CALL R10 2 0 
L16:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: LOADN R8 0   
       5 [-]: LOADN R9 6   
       6 [-]: MOVE R10 R3  
       7 [-]: CALL R4 6 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: MOVE R9 R3   
       5 [-]: MOVE R10 R4  
       6 [-]: CALL R5 5 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: MOVE R4 R0   
       6 [-]: NAMECALL R2 R1 K2 [0x22F0B321]
       7 [-]: CALL R2 2 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x60130201]
       1 [-]: LOADN R3 4   
       2 [-]: LOADN R4 100 
       3 [-]: LOADN R5 220 
       4 [-]: LOADN R6 255 
       5 [-]: CALL R2 4 1  
       6 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K3 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 5 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 0:  14 [-]: JUMPIF R4 L1 
      15 [-]: NAMECALL R4 R3 K6 [0x68D708A7]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADN R7 0   
      18 [-]: NAMECALL R5 R4 K7 [0x8E62760A]
      19 [-]: CALL R5 2 1  
      20 [-]: LOADN R8 6   
      21 [-]: NAMECALL R6 R5 K8 [0x697019D0]
      22 [-]: CALL R6 2 1  
      23 [-]: JUMPIFNOT R6 L1
      24 [-]: GETIMPORT R6 1 [0x60130201]
      25 [-]: LOADN R9 6   
      26 [-]: NAMECALL R7 R5 K9 [0x5D10207D]
      27 [-]: CALL R7 2 -1 
      28 [-]: CALL R6 -1 1 
      29 [-]: MOVE R2 R6   
L 1:  30 [-]: MOVE R6 R2   
      31 [-]: NAMECALL R4 R0 K10 [0xC2B4E597]
      32 [-]: CALL R4 2 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [0x73F1F25D]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [0x220DC0DF]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x60130201]
       1 [-]: CALL R1 0 1  
       2 [-]: GETTABLEKS R4 R0 K3 ["red"]
       3 [-]: DIVK R3 R4 K2 [255]
       4 [-]: FASTCALL1 25 R3 L0
       5 [-]: GETIMPORT R2 6 [0x34E9F45C]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: FASTCALL1 25 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 6 [0x34E9F45C]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: FASTCALL1 25 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 6 [0x34E9F45C]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: GETIMPORT R6 8 [0x42DCC9F5]
      16 [-]: LOADK R10 K9 [0.58499999999999996]
      17 [-]: MUL R9 R10 R2
      18 [-]: LOADK R11 K10 [0.78300000000000003]
      19 [-]: MUL R10 R11 R3
      20 [-]: ADD R8 R9 R10
      21 [-]: LOADK R10 K11 [0.36799999999999999]
      22 [-]: MUL R9 R10 R4
      23 [-]: SUB R7 R8 R9 
      24 [-]: LOADN R8 0   
      25 [-]: LOADN R9 1   
      26 [-]: CALL R6 3 1  
      27 [-]: MULK R5 R6 K2 [255]
      28 [-]: SETTABLEKS R5 R1 K3 ["red"]
      29 [-]: GETTABLEKS R7 R0 K12 ["green"]
      30 [-]: DIVK R6 R7 K2 [255]
      31 [-]: FASTCALL1 25 R6 L3
      32 [-]: GETIMPORT R5 6 [0x34E9F45C]
      33 [-]: CALL R5 1 1  
L 3:  34 [-]: MOVE R2 R5   
      35 [-]: FASTCALL1 25 R2 L4
      36 [-]: MOVE R6 R2   
      37 [-]: GETIMPORT R5 6 [0x34E9F45C]
      38 [-]: CALL R5 1 1  
L 4:  39 [-]: MOVE R3 R5   
      40 [-]: FASTCALL1 25 R3 L5
      41 [-]: MOVE R6 R3   
      42 [-]: GETIMPORT R5 6 [0x34E9F45C]
      43 [-]: CALL R5 1 1  
L 5:  44 [-]: MOVE R4 R5   
      45 [-]: GETIMPORT R6 8 [0x42DCC9F5]
      46 [-]: LOADK R10 K9 [0.58499999999999996]
      47 [-]: MUL R9 R10 R2
      48 [-]: LOADK R11 K10 [0.78300000000000003]
      49 [-]: MUL R10 R11 R3
      50 [-]: ADD R8 R9 R10
      51 [-]: LOADK R10 K11 [0.36799999999999999]
      52 [-]: MUL R9 R10 R4
      53 [-]: SUB R7 R8 R9 
      54 [-]: LOADN R8 0   
      55 [-]: LOADN R9 1   
      56 [-]: CALL R6 3 1  
      57 [-]: MULK R5 R6 K2 [255]
      58 [-]: SETTABLEKS R5 R1 K12 ["green"]
      59 [-]: GETTABLEKS R7 R0 K13 ["blue"]
      60 [-]: DIVK R6 R7 K2 [255]
      61 [-]: FASTCALL1 25 R6 L6
      62 [-]: GETIMPORT R5 6 [0x34E9F45C]
      63 [-]: CALL R5 1 1  
L 6:  64 [-]: MOVE R2 R5   
      65 [-]: FASTCALL1 25 R2 L7
      66 [-]: MOVE R6 R2   
      67 [-]: GETIMPORT R5 6 [0x34E9F45C]
      68 [-]: CALL R5 1 1  
L 7:  69 [-]: MOVE R3 R5   
      70 [-]: FASTCALL1 25 R3 L8
      71 [-]: MOVE R6 R3   
      72 [-]: GETIMPORT R5 6 [0x34E9F45C]
      73 [-]: CALL R5 1 1  
L 8:  74 [-]: MOVE R4 R5   
      75 [-]: GETIMPORT R6 8 [0x42DCC9F5]
      76 [-]: LOADK R10 K9 [0.58499999999999996]
      77 [-]: MUL R9 R10 R2
      78 [-]: LOADK R11 K10 [0.78300000000000003]
      79 [-]: MUL R10 R11 R3
      80 [-]: ADD R8 R9 R10
      81 [-]: LOADK R10 K11 [0.36799999999999999]
      82 [-]: MUL R9 R10 R4
      83 [-]: SUB R7 R8 R9 
      84 [-]: LOADN R8 0   
      85 [-]: LOADN R9 1   
      86 [-]: CALL R6 3 1  
      87 [-]: MULK R5 R6 K2 [255]
      88 [-]: SETTABLEKS R5 R1 K13 ["blue"]
      89 [-]: GETTABLEKS R5 R0 K14 ["alpha"]
      90 [-]: SETTABLEKS R5 R1 K14 ["alpha"]
      91 [-]: RETURN R1 1  


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: DIVK R2 R0 K0 [255]
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x60130201]
       1 [-]: CALL R1 0 1  
       2 [-]: GETTABLEKS R5 R0 K3 ["red"]
       3 [-]: DIVK R4 R5 K2 [255]
       4 [-]: LOADK R5 K4 [0.039280000000000002]
       5 [-]: JUMPIFNOTLE R4 R5 L0
       6 [-]: DIVK R3 R4 K5 [12.92]
       7 [-]: JUMP L2
     
L 0:   8 [-]: ADDK R7 R4 K7 [0.055]
       9 [-]: DIVK R6 R7 K6 [1.0549999999999999]
      10 [-]: FASTCALL2K 21 R6 K8 L1 [2.3999999999999999]
      11 [-]: LOADK R7 K8 [2.3999999999999999]
      12 [-]: GETIMPORT R5 11 [0xA40531D8]
      13 [-]: CALL R5 2 1  
L 1:  14 [-]: MOVE R3 R5   
      15 [-]: JUMP L2
     
L 2:  16 [-]: MULK R2 R3 K2 [255]
      17 [-]: SETTABLEKS R2 R1 K3 ["red"]
      18 [-]: GETTABLEKS R5 R0 K12 ["green"]
      19 [-]: DIVK R4 R5 K2 [255]
      20 [-]: LOADK R5 K4 [0.039280000000000002]
      21 [-]: JUMPIFNOTLE R4 R5 L3
      22 [-]: DIVK R3 R4 K5 [12.92]
      23 [-]: JUMP L5
     
L 3:  24 [-]: ADDK R7 R4 K7 [0.055]
      25 [-]: DIVK R6 R7 K6 [1.0549999999999999]
      26 [-]: FASTCALL2K 21 R6 K8 L4 [2.3999999999999999]
      27 [-]: LOADK R7 K8 [2.3999999999999999]
      28 [-]: GETIMPORT R5 11 [0xA40531D8]
      29 [-]: CALL R5 2 1  
L 4:  30 [-]: MOVE R3 R5   
      31 [-]: JUMP L5
     
L 5:  32 [-]: MULK R2 R3 K2 [255]
      33 [-]: SETTABLEKS R2 R1 K12 ["green"]
      34 [-]: GETTABLEKS R5 R0 K13 ["blue"]
      35 [-]: DIVK R4 R5 K2 [255]
      36 [-]: LOADK R5 K4 [0.039280000000000002]
      37 [-]: JUMPIFNOTLE R4 R5 L6
      38 [-]: DIVK R3 R4 K5 [12.92]
      39 [-]: JUMP L8
     
L 6:  40 [-]: ADDK R7 R4 K7 [0.055]
      41 [-]: DIVK R6 R7 K6 [1.0549999999999999]
      42 [-]: FASTCALL2K 21 R6 K8 L7 [2.3999999999999999]
      43 [-]: LOADK R7 K8 [2.3999999999999999]
      44 [-]: GETIMPORT R5 11 [0xA40531D8]
      45 [-]: CALL R5 2 1  
L 7:  46 [-]: MOVE R3 R5   
      47 [-]: JUMP L8
     
L 8:  48 [-]: MULK R2 R3 K2 [255]
      49 [-]: SETTABLEKS R2 R1 K13 ["blue"]
      50 [-]: GETTABLEKS R2 R0 K14 ["alpha"]
      51 [-]: SETTABLEKS R2 R1 K14 ["alpha"]
      52 [-]: RETURN R1 1  


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R2 R0 K1 ["red"]
       1 [-]: DIVK R1 R2 K0 [255]
       2 [-]: GETTABLEKS R3 R0 K2 ["green"]
       3 [-]: DIVK R2 R3 K0 [255]
       4 [-]: GETTABLEKS R4 R0 K3 ["blue"]
       5 [-]: DIVK R3 R4 K0 [255]
       6 [-]: MOVE R5 R1   
       7 [-]: MOVE R6 R2   
       8 [-]: MOVE R7 R3   
       9 [-]: FASTCALL 19 L0
      10 [-]: GETIMPORT R4 6 [0xAC1B386A]
      11 [-]: CALL R4 3 1  
L 0:  12 [-]: MOVE R6 R1   
      13 [-]: MOVE R7 R2   
      14 [-]: MOVE R8 R3   
      15 [-]: FASTCALL 18 L1
      16 [-]: GETIMPORT R5 8 [0xB62ECFE0]
      17 [-]: CALL R5 3 1  
L 1:  18 [-]: SUB R6 R5 R4 
      19 [-]: LOADN R7 0   
      20 [-]: LOADN R8 0   
      21 [-]: LOADN R9 0   
      22 [-]: LOADN R10 0  
      23 [-]: LOADN R11 0  
      24 [-]: LOADN R12 0  
      25 [-]: JUMPIFNOTLT R12 R5 L2
      26 [-]: DIV R11 R6 R5
L 2:  27 [-]: LOADN R12 0  
      28 [-]: JUMPIFNOTLT R12 R6 L3
      29 [-]: SUB R14 R5 R1
      30 [-]: DIVK R13 R14 K9 [6]
      31 [-]: DIVK R14 R6 K10 [2]
      32 [-]: ADD R12 R13 R14
      33 [-]: DIV R7 R12 R6
      34 [-]: SUB R14 R5 R2
      35 [-]: DIVK R13 R14 K9 [6]
      36 [-]: DIVK R14 R6 K10 [2]
      37 [-]: ADD R12 R13 R14
      38 [-]: DIV R8 R12 R6
      39 [-]: SUB R14 R5 R3
      40 [-]: DIVK R13 R14 K9 [6]
      41 [-]: DIVK R14 R6 K10 [2]
      42 [-]: ADD R12 R13 R14
      43 [-]: DIV R9 R12 R6
L 3:  44 [-]: JUMPIFNOTEQ R1 R5 L4
      45 [-]: SUB R10 R9 R8
      46 [-]: JUMP L6
     
L 4:  47 [-]: JUMPIFNOTEQ R2 R5 L5
      48 [-]: LOADK R13 K11 [0.33333333333333331]
      49 [-]: ADD R12 R13 R7
      50 [-]: SUB R10 R12 R9
      51 [-]: JUMP L6
     
L 5:  52 [-]: JUMPIFNOTEQ R3 R5 L6
      53 [-]: LOADK R13 K12 [0.66666666666666663]
      54 [-]: ADD R12 R13 R8
      55 [-]: SUB R10 R12 R7
L 6:  56 [-]: LOADN R12 0  
      57 [-]: JUMPIFNOTLT R10 R12 L7
      58 [-]: ADDK R10 R10 K13 [1]
L 7:  59 [-]: LOADN R12 1  
      60 [-]: JUMPIFNOTLT R12 R10 L8
      61 [-]: SUBK R10 R10 K13 [1]
L 8:  62 [-]: MOVE R12 R10 
      63 [-]: MOVE R13 R11 
      64 [-]: MOVE R14 R5  
      65 [-]: RETURN R12 3 


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R3   
       1 [-]: LOADNIL R4   
       2 [-]: LOADNIL R5   
       3 [-]: MULK R0 R0 K0 [6]
       4 [-]: JUMPXEQKN R0 K0 L0 NOT [6]
       5 [-]: LOADN R0 0   
L 0:   6 [-]: FASTCALL1 12 R0 L1
       7 [-]: MOVE R7 R0   
       8 [-]: GETIMPORT R6 3 [0x55F27C30]
       9 [-]: CALL R6 1 1  
L 1:  10 [-]: LOADN R9 1   
      11 [-]: SUB R8 R9 R1 
      12 [-]: MUL R7 R2 R8 
      13 [-]: LOADN R10 1  
      14 [-]: SUB R12 R0 R6
      15 [-]: MUL R11 R1 R12
      16 [-]: SUB R9 R10 R11
      17 [-]: MUL R8 R2 R9 
      18 [-]: LOADN R11 1  
      19 [-]: LOADN R14 1  
      20 [-]: SUB R15 R0 R6
      21 [-]: SUB R13 R14 R15
      22 [-]: MUL R12 R1 R13
      23 [-]: SUB R10 R11 R12
      24 [-]: MUL R9 R2 R10
      25 [-]: JUMPXEQKN R6 K4 L2 NOT [0]
      26 [-]: MOVE R3 R2   
      27 [-]: MOVE R4 R9   
      28 [-]: MOVE R5 R7   
      29 [-]: JUMP L7
     
L 2:  30 [-]: JUMPXEQKN R6 K5 L3 NOT [1]
      31 [-]: MOVE R3 R8   
      32 [-]: MOVE R4 R2   
      33 [-]: MOVE R5 R7   
      34 [-]: JUMP L7
     
L 3:  35 [-]: JUMPXEQKN R6 K6 L4 NOT [2]
      36 [-]: MOVE R3 R7   
      37 [-]: MOVE R4 R2   
      38 [-]: MOVE R5 R9   
      39 [-]: JUMP L7
     
L 4:  40 [-]: JUMPXEQKN R6 K7 L5 NOT [3]
      41 [-]: MOVE R3 R7   
      42 [-]: MOVE R4 R8   
      43 [-]: MOVE R5 R2   
      44 [-]: JUMP L7
     
L 5:  45 [-]: JUMPXEQKN R6 K8 L6 NOT [4]
      46 [-]: MOVE R3 R9   
      47 [-]: MOVE R4 R7   
      48 [-]: MOVE R5 R2   
      49 [-]: JUMP L7
     
L 6:  50 [-]: MOVE R3 R2   
      51 [-]: MOVE R4 R7   
      52 [-]: MOVE R5 R8   
L 7:  53 [-]: GETIMPORT R10 10 [0x60130201]
      54 [-]: CALL R10 0 1 
      55 [-]: MULK R12 R3 K11 [255]
      56 [-]: FASTCALL1 2 R12 L8
      57 [-]: GETIMPORT R11 13 [0xE4A5B3CA]
      58 [-]: CALL R11 1 1 
L 8:  59 [-]: SETTABLEKS R11 R10 K14 ["red"]
      60 [-]: MULK R12 R4 K11 [255]
      61 [-]: FASTCALL1 2 R12 L9
      62 [-]: GETIMPORT R11 13 [0xE4A5B3CA]
      63 [-]: CALL R11 1 1 
L 9:  64 [-]: SETTABLEKS R11 R10 K15 ["green"]
      65 [-]: MULK R12 R5 K11 [255]
      66 [-]: FASTCALL1 2 R12 L10
      67 [-]: GETIMPORT R11 13 [0xE4A5B3CA]
      68 [-]: CALL R11 1 1 
L10:  69 [-]: SETTABLEKS R11 R10 K16 ["blue"]
      70 [-]: LOADN R11 255
      71 [-]: SETTABLEKS R11 R10 K17 ["alpha"]
      72 [-]: RETURN R10 1 


; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x83F4E77C]
       1 [-]: JUMPIF R0 L0 
       2 [-]: LOADN R0 0   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETIMPORT R0 1 [0x83F4E77C]
       5 [-]: NAMECALL R0 R0 K2 [0x61560C5C]
       6 [-]: CALL R0 1 1  
       7 [-]: NAMECALL R1 R0 K3 [0xBD6257B4]
       8 [-]: CALL R1 1 1  
       9 [-]: GETTABLEKS R2 R1 K4 ["particleSysQuality"]
      10 [-]: RETURN R2 1  



