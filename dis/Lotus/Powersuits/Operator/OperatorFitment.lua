; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Powersuits/Operator/AdultOperatorSuit"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterSuit"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["/Lotus/Powersuits/Operator/AdultFemaleOperatorSuit"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["/Lotus/Types/Friendly/PlayerControllable/FemaleControllableDrifterSuit"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["/Lotus/Powersuits/Operator/AdultMaleOperatorSuit"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["/Lotus/Types/Friendly/PlayerControllable/MaleControllableDrifterSuit"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K8 []
      20 [-]: GETIMPORT R7 10 [nil]
      21 [-]: LOADK R8 K11 ["TintColor"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 10 [nil]
      24 [-]: LOADK R9 K12 ["SpecularColor1"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 10 [nil]
      27 [-]: LOADK R10 K13 ["SpecularColor2"]
      28 [-]: CALL R9 1 1  
      29 [-]: DUPCLOSURE R10 K14 []
      30 [-]: MOVE R0 R7   
      31 [-]: MOVE R0 R8   
      32 [-]: MOVE R0 R9   
      33 [-]: DUPCLOSURE R11 K15 []
      34 [-]: MOVE R0 R10  
      35 [-]: SETGLOBAL R11 K16 ["StupidScriptHairColourFix"]
      36 [-]: GETIMPORT R11 1 [nil]
      37 [-]: LOADK R12 K17 ["/EE/Materials/Hidden"]
      38 [-]: CALL R11 1 1 
      39 [-]: DUPCLOSURE R12 K18 []
      40 [-]: MOVE R0 R11  
      41 [-]: MOVE R0 R7   
      42 [-]: DUPCLOSURE R13 K19 []
      43 [-]: MOVE R0 R12  
      44 [-]: MOVE R0 R7   
      45 [-]: MOVE R0 R8   
      46 [-]: SETGLOBAL R13 K20 ["StupidScriptBeardColourFix"]
      47 [-]: DUPCLOSURE R13 K21 []
      48 [-]: MOVE R0 R0   
      49 [-]: MOVE R0 R1   
      50 [-]: MOVE R0 R2   
      51 [-]: MOVE R0 R3   
      52 [-]: SETGLOBAL R13 K22 ["FitOperatorAcccessory"]
      53 [-]: DUPCLOSURE R13 K23 []
      54 [-]: MOVE R0 R0   
      55 [-]: MOVE R0 R1   
      56 [-]: MOVE R0 R10  
      57 [-]: SETGLOBAL R13 K24 ["RemoveDecoIfAdult"]
      58 [-]: DUPCLOSURE R13 K25 []
      59 [-]: MOVE R0 R0   
      60 [-]: MOVE R0 R1   
      61 [-]: MOVE R0 R10  
      62 [-]: SETGLOBAL R13 K26 ["RemoveDecoIfNotAdult"]
      63 [-]: DUPCLOSURE R13 K27 []
      64 [-]: MOVE R0 R2   
      65 [-]: MOVE R0 R3   
      66 [-]: SETGLOBAL R13 K28 ["RemoveDecoIfNotAdultFemale"]
      67 [-]: DUPCLOSURE R13 K29 []
      68 [-]: MOVE R0 R4   
      69 [-]: MOVE R0 R5   
      70 [-]: SETGLOBAL R13 K30 ["RemoveDecoIfNotAdultMale"]
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R4 R0 K0 ["x"]
       1 [-]: GETTABLEKS R5 R0 K0 ["x"]
       2 [-]: MUL R3 R4 R5 
       3 [-]: GETTABLEKS R5 R0 K1 ["y"]
       4 [-]: GETTABLEKS R6 R0 K1 ["y"]
       5 [-]: MUL R4 R5 R6 
       6 [-]: ADD R2 R3 R4 
       7 [-]: GETTABLEKS R4 R0 K2 ["z"]
       8 [-]: GETTABLEKS R5 R0 K2 ["z"]
       9 [-]: MUL R3 R4 R5 
      10 [-]: ADD R1 R2 R3 
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x647915F6]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L12
      10 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K6 [0xF7D48EE0]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 4 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: LOADN R4 0   
      21 [-]: CALL R3 1 0  
      22 [-]: NAMECALL R3 R1 K5 [0xDE321E6F]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R3 R3 K6 [0xF7D48EE0]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R2 R3   
      27 [-]: JUMPBACK L1  
L 3:  28 [-]: NAMECALL R3 R2 K7 [0x68D708A7]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R6 9 [nil]
      31 [-]: NAMECALL R4 R0 K10 [0xC1595BD5]
      32 [-]: CALL R4 2 1  
      33 [-]: LOADN R7 0   
      34 [-]: LOADN R8 3   
      35 [-]: NAMECALL R5 R3 K11 [0x9241C2E4]
      36 [-]: CALL R5 3 1  
      37 [-]: JUMPIF R5 L6 
      38 [-]: GETIMPORT R5 13 [nil]
      39 [-]: MOVE R6 R4   
      40 [-]: CALL R5 1 3  
      41 [-]: FORGPREP_INEXT R5 L5
L 4:  42 [-]: GETUPVAL R12 0
      43 [-]: NAMECALL R10 R9 K14 [0x5B65EDAC]
      44 [-]: CALL R10 2 0 
L 5:  45 [-]: FORGLOOP R5 L4 2 [inext]
L 6:  46 [-]: LOADN R7 3   
      47 [-]: LOADN R8 3   
      48 [-]: NAMECALL R5 R3 K11 [0x9241C2E4]
      49 [-]: CALL R5 3 1  
      50 [-]: JUMPIF R5 L9 
      51 [-]: GETIMPORT R5 13 [nil]
      52 [-]: MOVE R6 R4   
      53 [-]: CALL R5 1 3  
      54 [-]: FORGPREP_INEXT R5 L8
L 7:  55 [-]: GETUPVAL R12 1
      56 [-]: NAMECALL R10 R9 K14 [0x5B65EDAC]
      57 [-]: CALL R10 2 0 
L 8:  58 [-]: FORGLOOP R5 L7 2 [inext]
L 9:  59 [-]: LOADN R7 0   
      60 [-]: LOADN R8 6   
      61 [-]: NAMECALL R5 R3 K11 [0x9241C2E4]
      62 [-]: CALL R5 3 1  
      63 [-]: JUMPIF R5 L12
      64 [-]: GETIMPORT R5 13 [nil]
      65 [-]: MOVE R6 R4   
      66 [-]: CALL R5 1 3  
      67 [-]: FORGPREP_INEXT R5 L11
L10:  68 [-]: GETUPVAL R12 2
      69 [-]: NAMECALL R10 R9 K14 [0x5B65EDAC]
      70 [-]: CALL R10 2 0 
L11:  71 [-]: FORGLOOP R5 L10 2 [inext]
L12:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L4
L 0:   7 [-]: LOADN R9 0   
       8 [-]: LOADN R7 3   
       9 [-]: LOADN R8 1   
      10 [-]: FORNPREP R7 L4
L 1:  11 [-]: MOVE R12 R9  
      12 [-]: NAMECALL R10 R6 K5 [0x819ABD48]
      13 [-]: CALL R10 2 1 
      14 [-]: FASTCALL1 62 R10 L2
      15 [-]: MOVE R12 R10 
      16 [-]: GETIMPORT R11 7 [nil]
      17 [-]: CALL R11 1 1 
L 2:  18 [-]: JUMPIF R11 L3
      19 [-]: GETUPVAL R11 0
      20 [-]: JUMPIFEQ R10 R11 L3
      21 [-]: GETUPVAL R13 1
      22 [-]: LOADN R14 1  
      23 [-]: NAMECALL R11 R10 K8 [0xAE79653B]
      24 [-]: CALL R11 3 1 
      25 [-]: LOADN R12 10000
      26 [-]: JUMPIFNOTLT R11 R12 L3
      27 [-]: RETURN R10 1 
L 3:  28 [-]: FORNLOOP R7 L1
L 4:  29 [-]: FORGLOOP R2 L0 2 [inext]
      30 [-]: LOADNIL R2   
      31 [-]: RETURN R2 1  


; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: NAMECALL R1 R0 K2 [0x647915F6]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L9 
      13 [-]: NAMECALL R2 R1 K5 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K6 [0xF7D48EE0]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIFNOT R3 L3
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: LOADN R4 0   
      24 [-]: CALL R3 1 0  
      25 [-]: NAMECALL R3 R1 K5 [0xDE321E6F]
      26 [-]: CALL R3 1 1  
      27 [-]: NAMECALL R3 R3 K6 [0xF7D48EE0]
      28 [-]: CALL R3 1 1  
      29 [-]: MOVE R2 R3   
      30 [-]: JUMPBACK L1  
L 3:  31 [-]: LOADN R5 2   
      32 [-]: NAMECALL R3 R2 K7 [0x79A83192]
      33 [-]: CALL R3 2 1  
      34 [-]: NAMECALL R4 R2 K8 [0x68D708A7]
      35 [-]: CALL R4 1 1  
      36 [-]: GETIMPORT R7 10 [nil]
      37 [-]: NAMECALL R5 R0 K11 [0xC1595BD5]
      38 [-]: CALL R5 2 1  
      39 [-]: LOADN R8 0   
      40 [-]: LOADN R9 3   
      41 [-]: NAMECALL R6 R4 K12 [0x9241C2E4]
      42 [-]: CALL R6 3 1  
      43 [-]: JUMPIF R6 L9 
      44 [-]: FASTCALL1 62 R3 L4
      45 [-]: MOVE R7 R3   
      46 [-]: GETIMPORT R6 4 [nil]
      47 [-]: CALL R6 1 1  
L 4:  48 [-]: JUMPIF R6 L6 
      49 [-]: GETUPVAL R6 0
      50 [-]: MOVE R7 R3   
      51 [-]: CALL R6 1 1  
      52 [-]: FASTCALL1 62 R6 L5
      53 [-]: MOVE R8 R6   
      54 [-]: GETIMPORT R7 4 [nil]
      55 [-]: CALL R7 1 1  
L 5:  56 [-]: JUMPIF R7 L9 
      57 [-]: GETUPVAL R9 1
      58 [-]: LOADN R10 1  
      59 [-]: NAMECALL R7 R6 K13 [0xAE79653B]
      60 [-]: CALL R7 3 1  
      61 [-]: GETUPVAL R10 1
      62 [-]: LOADN R11 2  
      63 [-]: NAMECALL R8 R6 K13 [0xAE79653B]
      64 [-]: CALL R8 3 1  
      65 [-]: GETUPVAL R11 1
      66 [-]: LOADN R12 3  
      67 [-]: NAMECALL R9 R6 K13 [0xAE79653B]
      68 [-]: CALL R9 3 1  
      69 [-]: GETUPVAL R12 1
      70 [-]: LOADN R13 4  
      71 [-]: NAMECALL R10 R6 K13 [0xAE79653B]
      72 [-]: CALL R10 3 1 
      73 [-]: GETUPVAL R13 1
      74 [-]: MOVE R14 R7  
      75 [-]: MOVE R15 R8  
      76 [-]: MOVE R16 R9  
      77 [-]: MOVE R17 R10 
      78 [-]: LOADB R18 1  
      79 [-]: NAMECALL R11 R0 K14 [0x986D2AB8]
      80 [-]: CALL R11 7 0 
      81 [-]: RETURN R0 0  
L 6:  82 [-]: GETIMPORT R6 16 [nil]
      83 [-]: MOVE R7 R5   
      84 [-]: CALL R6 1 3  
      85 [-]: FORGPREP_INEXT R6 L8
L 7:  86 [-]: GETUPVAL R13 2
      87 [-]: NAMECALL R11 R10 K17 [0x5B65EDAC]
      88 [-]: CALL R11 2 0 
L 8:  89 [-]: FORGLOOP R6 L7 2 [inext]
L 9:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L2 
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIF R1 L2 
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R1 R0 K7 [0x647915F6]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIF R2 L4 
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIF R2 L5 
L 4:  25 [-]: RETURN R0 0  
L 5:  26 [-]: NAMECALL R2 R1 K10 [0xDE321E6F]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R3 R2 K11 [0xF7D48EE0]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L6
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 1 [nil]
      33 [-]: CALL R4 1 1  
L 6:  34 [-]: JUMPIF R4 L12
      35 [-]: GETUPVAL R6 0
      36 [-]: NAMECALL R4 R3 K4 [0xF2DEAF69]
      37 [-]: CALL R4 2 1  
      38 [-]: JUMPIF R4 L7 
      39 [-]: GETUPVAL R6 1
      40 [-]: NAMECALL R4 R3 K4 [0xF2DEAF69]
      41 [-]: CALL R4 2 1  
      42 [-]: JUMPIFNOT R4 L12
L 7:  43 [-]: GETIMPORT R4 13 [nil]
      44 [-]: GETIMPORT R6 15 [nil]
      45 [-]: GETTABLEKS R9 R6 K16 ["x"]
      46 [-]: GETTABLEKS R10 R6 K16 ["x"]
      47 [-]: MUL R8 R9 R10
      48 [-]: GETTABLEKS R10 R6 K17 ["y"]
      49 [-]: GETTABLEKS R11 R6 K17 ["y"]
      50 [-]: MUL R9 R10 R11
      51 [-]: ADD R7 R8 R9 
      52 [-]: GETTABLEKS R9 R6 K18 ["z"]
      53 [-]: GETTABLEKS R10 R6 K18 ["z"]
      54 [-]: MUL R8 R9 R10
      55 [-]: ADD R5 R7 R8 
      56 [-]: LOADN R6 0   
      57 [-]: JUMPIFNOTLT R6 R5 L9
      58 [-]: GETUPVAL R7 2
      59 [-]: NAMECALL R5 R3 K4 [0xF2DEAF69]
      60 [-]: CALL R5 2 1  
      61 [-]: JUMPIF R5 L8 
      62 [-]: GETUPVAL R7 3
      63 [-]: NAMECALL R5 R3 K4 [0xF2DEAF69]
      64 [-]: CALL R5 2 1  
      65 [-]: JUMPIFNOT R5 L9
L 8:  66 [-]: GETIMPORT R4 15 [nil]
L 9:  67 [-]: GETIMPORT R5 20 [nil]
      68 [-]: JUMPIFNOT R5 L11
      69 [-]: NAMECALL R5 R0 K21 [0x2B54251B]
      70 [-]: CALL R5 1 1  
      71 [-]: FASTCALL1 62 R5 L10
      72 [-]: MOVE R7 R5   
      73 [-]: GETIMPORT R6 1 [nil]
      74 [-]: CALL R6 1 1  
L10:  75 [-]: JUMPIF R6 L12
      76 [-]: MOVE R8 R4   
      77 [-]: GETIMPORT R9 23 [nil]
      78 [-]: NAMECALL R6 R5 K24 [0xE28AA928]
      79 [-]: CALL R6 3 0  
      80 [-]: NAMECALL R6 R0 K25 [0xA2880940]
      81 [-]: CALL R6 1 0  
      82 [-]: RETURN R0 0  
L11:  83 [-]: MOVE R7 R4   
      84 [-]: GETIMPORT R8 23 [nil]
      85 [-]: NAMECALL R5 R0 K24 [0xE28AA928]
      86 [-]: CALL R5 3 0  
L12:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L2 
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIF R1 L2 
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R1 R0 K7 [0x28E744CF]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIF R2 L4 
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIF R2 L5 
L 4:  25 [-]: RETURN R0 0  
L 5:  26 [-]: NAMECALL R2 R1 K10 [0xDE321E6F]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R3 R2 K11 [0xF7D48EE0]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L6
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 1 [nil]
      33 [-]: CALL R4 1 1  
L 6:  34 [-]: JUMPIF R4 L8 
      35 [-]: GETUPVAL R6 0
      36 [-]: NAMECALL R4 R3 K4 [0xF2DEAF69]
      37 [-]: CALL R4 2 1  
      38 [-]: JUMPIF R4 L7 
      39 [-]: GETUPVAL R6 1
      40 [-]: NAMECALL R4 R3 K4 [0xF2DEAF69]
      41 [-]: CALL R4 2 1  
      42 [-]: JUMPIFNOT R4 L8
L 7:  43 [-]: GETIMPORT R4 13 [nil]
      44 [-]: MOVE R6 R0   
      45 [-]: NAMECALL R4 R4 K14 [0x59C96E77]
      46 [-]: CALL R4 2 0  
L 8:  47 [-]: GETIMPORT R4 16 [nil]
      48 [-]: JUMPIFNOT R4 L9
      49 [-]: GETUPVAL R4 2
      50 [-]: MOVE R5 R0   
      51 [-]: CALL R4 1 0  
L 9:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L2 
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIF R1 L2 
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R1 R0 K7 [0x28E744CF]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIF R2 L4 
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIF R2 L5 
L 4:  25 [-]: RETURN R0 0  
L 5:  26 [-]: NAMECALL R2 R1 K10 [0xDE321E6F]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R3 R2 K11 [0xF7D48EE0]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L6
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 1 [nil]
      33 [-]: CALL R4 1 1  
L 6:  34 [-]: JUMPIF R4 L7 
      35 [-]: GETUPVAL R6 0
      36 [-]: NAMECALL R4 R3 K4 [0xF2DEAF69]
      37 [-]: CALL R4 2 1  
      38 [-]: JUMPIF R4 L7 
      39 [-]: GETUPVAL R6 1
      40 [-]: NAMECALL R4 R3 K4 [0xF2DEAF69]
      41 [-]: CALL R4 2 1  
      42 [-]: JUMPIF R4 L7 
      43 [-]: GETIMPORT R4 13 [nil]
      44 [-]: MOVE R6 R0   
      45 [-]: NAMECALL R4 R4 K14 [0x59C96E77]
      46 [-]: CALL R4 2 0  
L 7:  47 [-]: GETIMPORT R4 16 [nil]
      48 [-]: JUMPIFNOT R4 L8
      49 [-]: GETUPVAL R4 2
      50 [-]: MOVE R5 R0   
      51 [-]: CALL R4 1 0  
L 8:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L2 
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIF R1 L2 
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R1 R0 K7 [0x28E744CF]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIF R2 L4 
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIF R2 L5 
L 4:  25 [-]: RETURN R0 0  
L 5:  26 [-]: NAMECALL R2 R1 K10 [0xDE321E6F]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R3 R2 K11 [0xF7D48EE0]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L6
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 1 [nil]
      33 [-]: CALL R4 1 1  
L 6:  34 [-]: JUMPIF R4 L7 
      35 [-]: GETUPVAL R6 0
      36 [-]: NAMECALL R4 R3 K4 [0xF2DEAF69]
      37 [-]: CALL R4 2 1  
      38 [-]: JUMPIF R4 L7 
      39 [-]: GETUPVAL R6 1
      40 [-]: NAMECALL R4 R3 K4 [0xF2DEAF69]
      41 [-]: CALL R4 2 1  
      42 [-]: JUMPIF R4 L7 
      43 [-]: GETIMPORT R4 13 [nil]
      44 [-]: MOVE R6 R0   
      45 [-]: NAMECALL R4 R4 K14 [0x59C96E77]
      46 [-]: CALL R4 2 0  
L 7:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L2 
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIF R1 L2 
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R1 R0 K7 [0x28E744CF]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIF R2 L4 
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIF R2 L5 
L 4:  25 [-]: RETURN R0 0  
L 5:  26 [-]: NAMECALL R2 R1 K10 [0xDE321E6F]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R3 R2 K11 [0xF7D48EE0]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L6
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 1 [nil]
      33 [-]: CALL R4 1 1  
L 6:  34 [-]: JUMPIF R4 L7 
      35 [-]: GETUPVAL R6 0
      36 [-]: NAMECALL R4 R3 K4 [0xF2DEAF69]
      37 [-]: CALL R4 2 1  
      38 [-]: JUMPIF R4 L7 
      39 [-]: GETUPVAL R6 1
      40 [-]: NAMECALL R4 R3 K4 [0xF2DEAF69]
      41 [-]: CALL R4 2 1  
      42 [-]: JUMPIF R4 L7 
      43 [-]: GETIMPORT R4 13 [nil]
      44 [-]: MOVE R6 R0   
      45 [-]: NAMECALL R4 R4 K14 [0x59C96E77]
      46 [-]: CALL R4 2 0  
L 7:  47 [-]: RETURN R0 0  



