; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["DecoScale"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["NeptuneSkybox"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["VisionFadeIn"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["VisionFadeOut"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["SentientScareInit"]
      11 [-]: DUPCLOSURE R0 K10 []
      12 [-]: SETGLOBAL R0 K11 ["SentientScareFadeIn"]
      13 [-]: DUPCLOSURE R0 K12 []
      14 [-]: SETGLOBAL R0 K13 ["HairMask"]
      15 [-]: DUPCLOSURE R0 K14 []
      16 [-]: SETGLOBAL R0 K15 ["VoidTransitionPost"]
      17 [-]: DUPCLOSURE R0 K16 []
      18 [-]: SETGLOBAL R0 K17 ["LotusBackgroundGlow"]
      19 [-]: DUPCLOSURE R0 K18 []
      20 [-]: SETGLOBAL R0 K19 ["RandomFlash"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R1 R0 K4 [0x2D9BA74F]
       8 [-]: CALL R1 3 0  
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 720 
       2 [-]: LOADN R2 -960
       3 [-]: LOADN R3 -600
       4 [-]: CALL R0 3 1  
L 0:   5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: NAMECALL R2 R2 K8 [0xDD25E9D1]
      12 [-]: CALL R2 1 -1 
      13 [-]: FASTCALL 62 L2
      14 [-]: GETIMPORT R1 5 [nil]
      15 [-]: CALL R1 -1 1 
L 2:  16 [-]: JUMPIF R1 L3 
      17 [-]: GETTABLEKS R2 R0 K9 ["z"]
      18 [-]: GETIMPORT R4 12 [nil]
      19 [-]: CALL R4 0 1  
      20 [-]: MULK R3 R4 K10 [2]
      21 [-]: SUB R1 R2 R3 
      22 [-]: SETTABLEKS R1 R0 K9 ["z"]
      23 [-]: GETIMPORT R1 3 [nil]
      24 [-]: MOVE R3 R0   
      25 [-]: NAMECALL R1 R1 K13 [0x9307AA51]
      26 [-]: CALL R1 2 0  
      27 [-]: GETIMPORT R1 15 [nil]
      28 [-]: LOADN R2 0   
      29 [-]: CALL R1 1 0  
      30 [-]: JUMPBACK L0  
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R2 1   
L 2:   9 [-]: LOADN R3 0   
      10 [-]: JUMPIFNOTLT R3 R2 L4
      11 [-]: FASTCALL1 62 R1 L3
      12 [-]: MOVE R4 R1   
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: CALL R3 1 1  
L 3:  15 [-]: JUMPIF R3 L4 
      16 [-]: MOVE R5 R2   
      17 [-]: NAMECALL R3 R1 K3 [0x66472BF5]
      18 [-]: CALL R3 2 0  
      19 [-]: GETIMPORT R3 5 [nil]
      20 [-]: LOADN R4 0   
      21 [-]: CALL R3 1 0  
      22 [-]: GETIMPORT R4 8 [nil]
      23 [-]: CALL R4 0 1  
      24 [-]: MULK R3 R4 K6 [1.25]
      25 [-]: SUB R2 R2 R3 
      26 [-]: JUMPBACK L2  
L 4:  27 [-]: LOADN R5 0   
      28 [-]: NAMECALL R3 R1 K3 [0x66472BF5]
      29 [-]: CALL R3 2 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: NAMECALL R2 R1 K5 [0xC9F6A7D7]
      10 [-]: CALL R2 2 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L3 
      16 [-]: NAMECALL R3 R2 K6 [0xA2880940]
      17 [-]: CALL R3 1 0  
L 3:  18 [-]: LOADN R3 0   
L 4:  19 [-]: LOADN R4 1   
      20 [-]: JUMPIFNOTLT R3 R4 L6
      21 [-]: FASTCALL1 62 R1 L5
      22 [-]: MOVE R5 R1   
      23 [-]: GETIMPORT R4 2 [nil]
      24 [-]: CALL R4 1 1  
L 5:  25 [-]: JUMPIF R4 L6 
      26 [-]: MOVE R6 R3   
      27 [-]: NAMECALL R4 R1 K7 [0x66472BF5]
      28 [-]: CALL R4 2 0  
      29 [-]: GETIMPORT R4 9 [nil]
      30 [-]: LOADN R5 0   
      31 [-]: CALL R4 1 0  
      32 [-]: GETIMPORT R5 12 [nil]
      33 [-]: CALL R5 0 1  
      34 [-]: MULK R4 R5 K10 [1.8]
      35 [-]: ADD R3 R3 R4 
      36 [-]: JUMPBACK L4  
L 6:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["SentientFog"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: LOADN R3 1   
       7 [-]: LENGTH R1 R0 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L1
L 0:  10 [-]: GETTABLE R4 R0 R3
      11 [-]: LOADN R6 0   
      12 [-]: NAMECALL R4 R4 K6 [0x5CB0A606]
      13 [-]: CALL R4 2 0  
      14 [-]: FORNLOOP R1 L0
L 1:  15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: GETIMPORT R3 3 [nil]
      17 [-]: LOADK R4 K7 ["SentientLight"]
      18 [-]: CALL R3 1 -1 
      19 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
      20 [-]: CALL R1 -1 1 
      21 [-]: LOADN R4 1   
      22 [-]: LENGTH R2 R1 
      23 [-]: LOADN R3 1   
      24 [-]: FORNPREP R2 L3
L 2:  25 [-]: GETTABLE R5 R1 R4
      26 [-]: NAMECALL R5 R5 K8 [0x6B5E0C7A]
      27 [-]: CALL R5 1 0  
      28 [-]: FORNLOOP R2 L2
L 3:  29 [-]: GETIMPORT R2 1 [nil]
      30 [-]: GETIMPORT R4 3 [nil]
      31 [-]: LOADK R5 K9 ["SentientFlare"]
      32 [-]: CALL R4 1 -1 
      33 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
      34 [-]: CALL R2 -1 1 
      35 [-]: LOADN R5 1   
      36 [-]: LENGTH R3 R2 
      37 [-]: LOADN R4 1   
      38 [-]: FORNPREP R3 L5
L 4:  39 [-]: GETTABLE R6 R2 R5
      40 [-]: NAMECALL R6 R6 K10 [0xF4E253B6]
      41 [-]: CALL R6 1 0  
      42 [-]: FORNLOOP R3 L4
L 5:  43 [-]: GETIMPORT R3 1 [nil]
      44 [-]: GETIMPORT R5 3 [nil]
      45 [-]: LOADK R6 K11 ["MainSky"]
      46 [-]: CALL R5 1 -1 
      47 [-]: NAMECALL R3 R3 K12 [0x46A0EBF5]
      48 [-]: CALL R3 -1 1 
      49 [-]: FASTCALL1 62 R3 L6
      50 [-]: MOVE R5 R3   
      51 [-]: GETIMPORT R4 14 [nil]
      52 [-]: CALL R4 1 1  
L 6:  53 [-]: JUMPIF R4 L7 
      54 [-]: LOADN R6 1   
      55 [-]: NAMECALL R4 R3 K15 [0x16C76090]
      56 [-]: CALL R4 2 0  
L 7:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["SentientFog"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: LOADK R4 K6 ["SentientLight"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
      11 [-]: CALL R1 -1 1 
      12 [-]: LOADN R4 1   
      13 [-]: LENGTH R2 R1 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L1
L 0:  16 [-]: GETTABLE R5 R1 R4
      17 [-]: NAMECALL R5 R5 K7 [0xD199E920]
      18 [-]: CALL R5 1 0  
      19 [-]: FORNLOOP R2 L0
L 1:  20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: GETIMPORT R4 3 [nil]
      22 [-]: LOADK R5 K8 ["SentientFlare"]
      23 [-]: CALL R4 1 -1 
      24 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
      25 [-]: CALL R2 -1 1 
      26 [-]: LOADN R5 1   
      27 [-]: LENGTH R3 R2 
      28 [-]: LOADN R4 1   
      29 [-]: FORNPREP R3 L3
L 2:  30 [-]: GETTABLE R6 R2 R5
      31 [-]: NAMECALL R6 R6 K9 [0x383D2E7D]
      32 [-]: CALL R6 1 0  
      33 [-]: FORNLOOP R3 L2
L 3:  34 [-]: GETIMPORT R3 1 [nil]
      35 [-]: GETIMPORT R5 3 [nil]
      36 [-]: LOADK R6 K10 ["SentientSpawner"]
      37 [-]: CALL R5 1 -1 
      38 [-]: NAMECALL R3 R3 K5 [0xC7FCADA9]
      39 [-]: CALL R3 -1 1 
      40 [-]: LOADN R6 1   
      41 [-]: LENGTH R4 R3 
      42 [-]: LOADN R5 1   
      43 [-]: FORNPREP R4 L5
L 4:  44 [-]: GETTABLE R7 R3 R6
      45 [-]: NAMECALL R7 R7 K9 [0x383D2E7D]
      46 [-]: CALL R7 1 0  
      47 [-]: FORNLOOP R4 L4
L 5:  48 [-]: GETIMPORT R4 1 [nil]
      49 [-]: GETIMPORT R6 3 [nil]
      50 [-]: LOADK R7 K11 ["MainSky"]
      51 [-]: CALL R6 1 -1 
      52 [-]: NAMECALL R4 R4 K12 [0x46A0EBF5]
      53 [-]: CALL R4 -1 1 
      54 [-]: LOADN R5 0   
L 6:  55 [-]: LOADN R6 1   
      56 [-]: JUMPIFNOTLT R5 R6 L11
      57 [-]: LOADN R8 1   
      58 [-]: LENGTH R6 R0 
      59 [-]: LOADN R7 1   
      60 [-]: FORNPREP R6 L8
L 7:  61 [-]: GETTABLE R9 R0 R8
      62 [-]: MOVE R11 R5  
      63 [-]: NAMECALL R9 R9 K13 [0x5CB0A606]
      64 [-]: CALL R9 2 0  
      65 [-]: FORNLOOP R6 L7
L 8:  66 [-]: FASTCALL1 62 R4 L9
      67 [-]: MOVE R7 R4   
      68 [-]: GETIMPORT R6 15 [nil]
      69 [-]: CALL R6 1 1  
L 9:  70 [-]: JUMPIF R6 L10
L10:  71 [-]: GETIMPORT R6 17 [nil]
      72 [-]: LOADN R7 0   
      73 [-]: CALL R6 1 0  
      74 [-]: GETIMPORT R7 20 [nil]
      75 [-]: CALL R7 0 1  
      76 [-]: MULK R6 R7 K18 [0.10000000000000001]
      77 [-]: ADD R5 R5 R6 
      78 [-]: JUMPBACK L6  
L11:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["/Lotus/Characters/Tenno/Operator/Heads/AdultMaleOperatorA/Cloth/AdultMaleHairASkeletalCloth"]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R1 K3 [0xC9F6A7D7]
       5 [-]: CALL R3 2 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: LOADN R6 0   
      12 [-]: LOADK R7 K6 ["SphericalMap"]
      13 [-]: GETIMPORT R8 8 [nil]
      14 [-]: NAMECALL R4 R3 K9 [0x7186D639]
      15 [-]: CALL R4 4 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["postProcess"]
       4 [-]: LOADN R2 1   
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: SETTABLEKS R2 R1 K6 ["bloom"]
      11 [-]: GETIMPORT R4 9 [nil]
      12 [-]: CALL R4 0 1  
      13 [-]: MULK R3 R4 K7 [0.5]
      14 [-]: ADD R2 R2 R3 
      15 [-]: GETIMPORT R3 11 [nil]
      16 [-]: LOADN R4 0   
      17 [-]: CALL R3 1 0  
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xADBDC520]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x7C1A0374]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADN R2 0   
L 0:   5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 0 1  
       9 [-]: MULK R3 R4 K2 [0.16]
      10 [-]: ADD R2 R2 R3 
      11 [-]: LOADN R6 0   
      12 [-]: MUL R7 R2 R2 
      13 [-]: SUB R5 R6 R7 
      14 [-]: NAMECALL R3 R1 K5 [0xB6DF3E50]
      15 [-]: CALL R3 2 0  
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: JUMPBACK L0  
L 1:  20 [-]: LOADN R5 -1  
      21 [-]: NAMECALL R3 R1 K5 [0xB6DF3E50]
      22 [-]: CALL R3 2 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R2 R0 K1 [0x178D8B0F]
       4 [-]: CALL R2 2 0  
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: LOADN R4 1   
       8 [-]: LOADN R5 3   
       9 [-]: CALL R3 2 -1 
      10 [-]: CALL R2 -1 0 
L 0:  11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L5 
      16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: LOADN R4 1   
      19 [-]: LOADN R5 3   
      20 [-]: CALL R3 2 -1 
      21 [-]: CALL R2 -1 0 
      22 [-]: GETIMPORT R2 9 [nil]
      23 [-]: GETTABLEKS R3 R1 K10 ["x"]
      24 [-]: GETTABLEKS R4 R1 K11 ["y"]
      25 [-]: GETTABLEKS R5 R1 K12 ["z"]
      26 [-]: CALL R2 3 1  
      27 [-]: GETTABLEKS R4 R2 K10 ["x"]
      28 [-]: GETIMPORT R5 5 [nil]
      29 [-]: LOADN R6 -30 
      30 [-]: LOADN R7 30  
      31 [-]: CALL R5 2 1  
      32 [-]: ADD R3 R4 R5 
      33 [-]: SETTABLEKS R3 R2 K10 ["x"]
      34 [-]: GETTABLEKS R4 R2 K11 ["y"]
      35 [-]: GETIMPORT R5 5 [nil]
      36 [-]: LOADN R6 0   
      37 [-]: LOADN R7 10  
      38 [-]: CALL R5 2 1  
      39 [-]: ADD R3 R4 R5 
      40 [-]: SETTABLEKS R3 R2 K11 ["y"]
      41 [-]: GETTABLEKS R4 R2 K12 ["z"]
      42 [-]: GETIMPORT R5 5 [nil]
      43 [-]: LOADN R6 -30 
      44 [-]: LOADN R7 30  
      45 [-]: CALL R5 2 1  
      46 [-]: ADD R3 R4 R5 
      47 [-]: SETTABLEKS R3 R2 K12 ["z"]
      48 [-]: MOVE R5 R2   
      49 [-]: NAMECALL R3 R0 K13 [0x9307AA51]
      50 [-]: CALL R3 2 0  
      51 [-]: GETIMPORT R3 5 [nil]
      52 [-]: LOADN R4 1   
      53 [-]: LOADN R5 2   
      54 [-]: CALL R3 2 1  
      55 [-]: LOADN R4 0   
L 2:  56 [-]: LOADN R5 1   
      57 [-]: JUMPIFNOTLT R4 R5 L4
      58 [-]: GETIMPORT R6 15 [nil]
      59 [-]: CALL R6 0 1  
      60 [-]: MUL R5 R6 R3 
      61 [-]: ADD R4 R4 R5 
      62 [-]: MULK R6 R4 K17 [2]
      63 [-]: SUBK R5 R6 K16 [1]
      64 [-]: LOADN R6 1   
      65 [-]: FASTCALL1 2 R5 L3
      66 [-]: MOVE R8 R5   
      67 [-]: GETIMPORT R7 20 [nil]
      68 [-]: CALL R7 1 1  
L 3:  69 [-]: SUB R5 R6 R7 
      70 [-]: GETIMPORT R6 22 [nil]
      71 [-]: MOVE R7 R5   
      72 [-]: CALL R6 1 1  
      73 [-]: MOVE R5 R6   
      74 [-]: MOVE R8 R5   
      75 [-]: NAMECALL R6 R0 K1 [0x178D8B0F]
      76 [-]: CALL R6 2 0  
      77 [-]: GETIMPORT R6 3 [nil]
      78 [-]: LOADN R7 0   
      79 [-]: CALL R6 1 0  
      80 [-]: JUMPBACK L2  
L 4:  81 [-]: LOADN R7 0   
      82 [-]: NAMECALL R5 R0 K1 [0x178D8B0F]
      83 [-]: CALL R5 2 0  
      84 [-]: JUMPBACK L0  
L 5:  85 [-]: RETURN R0 0  



