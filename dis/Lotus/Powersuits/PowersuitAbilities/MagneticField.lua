; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.Operator.OperatorLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x88EFC25E]
       8 [-]: LOADK R3 K6 ["/Lotus/Sounds/Focus/Unairu/UnairuMagneticFieldLoopSeq"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPTABLE R3 10
      11 [-]: GETIMPORT R4 12 [0x0469F296]
      12 [-]: LOADK R5 K13 ["MagneticField"]
      13 [-]: CALL R4 1 1  
      14 [-]: SETTABLEKS R4 R3 K7 ["tag"]
      15 [-]: NEWTABLE R4 0 4
      16 [-]: LOADN R5 12  
      17 [-]: LOADN R6 18  
      18 [-]: LOADN R7 24  
      19 [-]: LOADN R8 30  
      20 [-]: SETLIST R4 R5 4 [1]
      21 [-]: SETTABLEKS R4 R3 K8 ["duration"]
      22 [-]: NEWTABLE R4 0 4
      23 [-]: LOADN R5 5   
      24 [-]: LOADN R6 6   
      25 [-]: LOADN R7 7   
      26 [-]: LOADN R8 8   
      27 [-]: SETLIST R4 R5 4 [1]
      28 [-]: SETTABLEKS R4 R3 K9 ["radius"]
      29 [-]: DUPCLOSURE R4 K14 []
      30 [-]: DUPCLOSURE R5 K15 []
      31 [-]: MOVE R0 R3   
      32 [-]: SETGLOBAL R5 K16 ["GetDescriptionInfo"]
      33 [-]: DUPCLOSURE R5 K17 []
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R0 R3   
      36 [-]: SETGLOBAL R5 K18 ["InitializeAbility"]
      37 [-]: DUPCLOSURE R5 K19 []
      38 [-]: SETGLOBAL R5 K20 ["EvaluateAbility"]
      39 [-]: DUPCLOSURE R5 K21 []
      40 [-]: DUPCLOSURE R6 K22 []
      41 [-]: DUPCLOSURE R7 K23 []
      42 [-]: DUPCLOSURE R8 K24 []
      43 [-]: DUPCLOSURE R9 K25 []
      44 [-]: MOVE R0 R1   
      45 [-]: MOVE R0 R3   
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R0 R5   
      48 [-]: SETGLOBAL R9 K26 ["ActivateAbility"]
      49 [-]: DUPCLOSURE R9 K27 []
      50 [-]: MOVE R0 R0   
      51 [-]: MOVE R0 R8   
      52 [-]: MOVE R0 R6   
      53 [-]: MOVE R0 R7   
      54 [-]: MOVE R0 R2   
      55 [-]: SETGLOBAL R9 K28 ["Deploy"]
      56 [-]: DUPCLOSURE R9 K29 []
      57 [-]: SETGLOBAL R9 K30 ["CleanupFx"]
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 
       1 [-]: FASTCALL2 19 R1 R5 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 2 [0xAC1B386A]
       4 [-]: CALL R3 2 1  
L 0:   5 [-]: GETTABLE R2 R0 R3
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R4 1 [0x0469F296]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 1  
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K2 ["tag"]
       6 [-]: JUMPIFNOTEQ R4 R5 L2
       7 [-]: DUPTABLE R5 5
       8 [-]: GETUPVAL R8 0
       9 [-]: GETTABLEKS R7 R8 K6 ["duration"]
      10 [-]: LENGTH R10 R7
      11 [-]: FASTCALL2 19 R1 R10 L0
      12 [-]: MOVE R9 R1   
      13 [-]: GETIMPORT R8 9 [0xAC1B386A]
      14 [-]: CALL R8 2 1  
L 0:  15 [-]: GETTABLE R6 R7 R8
      16 [-]: SETTABLEKS R6 R5 K3 ["DURATION"]
      17 [-]: GETUPVAL R8 0
      18 [-]: GETTABLEKS R7 R8 K10 ["radius"]
      19 [-]: LENGTH R10 R7
      20 [-]: FASTCALL2 19 R1 R10 L1
      21 [-]: MOVE R9 R1   
      22 [-]: GETIMPORT R8 9 [0xAC1B386A]
      23 [-]: CALL R8 2 1  
L 1:  24 [-]: GETTABLE R6 R7 R8
      25 [-]: SETTABLEKS R6 R5 K4 ["RADIUS"]
      26 [-]: MOVE R3 R5   
L 2:  27 [-]: GETIMPORT R5 13 [0xB139D7BC]
      28 [-]: MOVE R6 R3   
      29 [-]: CALL R5 1 -1 
      30 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x7788C940]
       2 [-]: MOVE R3 R1   
       3 [-]: GETUPVAL R5 1
       4 [-]: GETTABLEKS R4 R5 K1 ["tag"]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPXEQKN R2 K2 L0 NOT [0]
       7 [-]: GETIMPORT R3 4 [0x6687F6E0]
       8 [-]: LOADB R5 0   
       9 [-]: NAMECALL R3 R3 K5 [0x0077D753]
      10 [-]: CALL R3 2 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R5 7 [0x0469F296]
      13 [-]: LOADK R6 K8 ["CleanupFx"]
      14 [-]: CALL R5 1 1  
      15 [-]: LOADB R6 0   
      16 [-]: NAMECALL R3 R1 K9 [0xD5F7912B]
      17 [-]: CALL R3 3 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xEEA7F8C4]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0xF6C6E505]
       3 [-]: MOVE R4 R2   
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R5 R1 K3 [0xF6EBD926]
       6 [-]: CALL R5 1 1  
       7 [-]: ADD R4 R3 R5 
       8 [-]: GETTABLEKS R6 R4 K5 ["y"]
       9 [-]: ADDK R5 R6 K4 [1.1000000000000001]
      10 [-]: SETTABLEKS R5 R4 K5 ["y"]
      11 [-]: MOVE R7 R4   
      12 [-]: NAMECALL R5 R0 K6 [0x8BAF261C]
      13 [-]: CALL R5 2 0  
      14 [-]: LOADB R5 1   
      15 [-]: RETURN R5 1  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOTEQ R1 R3 L0
       1 [-]: GETIMPORT R8 1 [0x17C91A14]
       2 [-]: GETIMPORT R9 3 ["EMPTY_SYMBOL"]
       3 [-]: GETIMPORT R10 5 ["ZERO_VECTOR"]
       4 [-]: GETIMPORT R11 7 ["ZERO_ROTATION"]
       5 [-]: MOVE R12 R3  
       6 [-]: NAMECALL R6 R1 K8 [0x47901F07]
       7 [-]: CALL R6 6 0  
       8 [-]: GETIMPORT R8 10 [0xAEC1ADA0]
       9 [-]: LOADB R9 0   
      10 [-]: NAMECALL R6 R1 K11 [0x659D451F]
      11 [-]: CALL R6 3 0  
      12 [-]: JUMP L1
     
L 0:  13 [-]: GETIMPORT R6 13 [0x89326C93]
      14 [-]: GETIMPORT R8 1 [0x17C91A14]
      15 [-]: MOVE R9 R4   
      16 [-]: MOVE R10 R5  
      17 [-]: MOVE R11 R3  
      18 [-]: NAMECALL R6 R6 K14 [0x05909209]
      19 [-]: CALL R6 5 0  
      20 [-]: GETIMPORT R6 13 [0x89326C93]
      21 [-]: GETIMPORT R8 10 [0xAEC1ADA0]
      22 [-]: MOVE R9 R4   
      23 [-]: LOADB R10 0  
      24 [-]: LOADN R11 0  
      25 [-]: NAMECALL R6 R6 K11 [0x659D451F]
      26 [-]: CALL R6 5 0  
L 1:  27 [-]: GETIMPORT R6 13 [0x89326C93]
      28 [-]: NAMECALL R6 R6 K15 [0x18D05D30]
      29 [-]: CALL R6 1 1  
      30 [-]: JUMPIFNOT R6 L2
      31 [-]: GETIMPORT R6 13 [0x89326C93]
      32 [-]: GETIMPORT R8 17 [0x567E2A77]
      33 [-]: MOVE R9 R4   
      34 [-]: MOVE R10 R5  
      35 [-]: MOVE R11 R1  
      36 [-]: NAMECALL R6 R6 K14 [0x05909209]
      37 [-]: CALL R6 5 0  
L 2:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 ["OpMagneticField"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 5 ["_T"]
       6 [-]: NEWTABLE R3 0 0
       7 [-]: SETTABLEKS R3 R2 K1 ["OpMagneticField"]
L 1:   8 [-]: DUPTABLE R2 10
       9 [-]: SETTABLEKS R0 R2 K6 ["instance"]
      10 [-]: SETTABLEKS R1 R2 K7 ["range"]
      11 [-]: LOADB R3 0   
      12 [-]: SETTABLEKS R3 R2 K8 ["refreshDuration"]
      13 [-]: LOADN R3 1   
      14 [-]: SETTABLEKS R3 R2 K9 ["scale"]
      15 [-]: GETIMPORT R4 2 ["OpMagneticField"]
      16 [-]: FASTCALL2 52 R4 R2 L2
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R3 13 [0x23D5322F]
      19 [-]: CALL R3 2 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2 ["OpMagneticField"]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADN R3 0   
       6 [-]: LOADN R4 1   
       7 [-]: RETURN R3 2  
L 1:   8 [-]: GETIMPORT R3 6 [0xC8802016]
       9 [-]: GETIMPORT R4 2 ["OpMagneticField"]
      10 [-]: CALL R3 1 3  
      11 [-]: FORGPREP_INEXT R3 L5
L 2:  12 [-]: GETTABLEKS R9 R7 K7 ["instance"]
      13 [-]: FASTCALL1 62 R9 L3
      14 [-]: GETIMPORT R8 4 [0x7B998233]
      15 [-]: CALL R8 1 1  
L 3:  16 [-]: JUMPIF R8 L5 
      17 [-]: GETTABLEKS R8 R7 K7 ["instance"]
      18 [-]: JUMPIFNOTEQ R8 R0 L5
      19 [-]: GETTABLEKS R8 R7 K8 ["refreshDuration"]
      20 [-]: JUMPIFNOT R8 L4
      21 [-]: LOADB R8 0   
      22 [-]: SETTABLEKS R8 R7 K8 ["refreshDuration"]
      23 [-]: MOVE R8 R2   
      24 [-]: GETTABLEKS R9 R7 K9 ["scale"]
      25 [-]: RETURN R8 2  
L 4:  26 [-]: GETIMPORT R9 11 [0x67652851]
      27 [-]: CALL R9 0 1  
      28 [-]: SUB R8 R1 R9 
      29 [-]: GETTABLEKS R9 R7 K9 ["scale"]
      30 [-]: RETURN R8 2  
L 5:  31 [-]: FORGLOOP R3 L2 2 [inext]
      32 [-]: LOADN R3 0   
      33 [-]: LOADN R4 1   
      34 [-]: RETURN R3 2  


; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 ["OpMagneticField"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NEWTABLE R1 0 0
       7 [-]: GETIMPORT R2 6 [0xC8802016]
       8 [-]: GETIMPORT R3 2 ["OpMagneticField"]
       9 [-]: CALL R2 1 3  
      10 [-]: FORGPREP_INEXT R2 L4
L 2:  11 [-]: GETTABLEKS R8 R6 K7 ["instance"]
      12 [-]: FASTCALL1 62 R8 L3
      13 [-]: GETIMPORT R7 4 [0x7B998233]
      14 [-]: CALL R7 1 1  
L 3:  15 [-]: JUMPIF R7 L4 
      16 [-]: GETTABLEKS R7 R6 K7 ["instance"]
      17 [-]: JUMPIFEQ R7 R0 L4
      18 [-]: FASTCALL2 52 R1 R6 L4
      19 [-]: MOVE R8 R1   
      20 [-]: MOVE R9 R6   
      21 [-]: GETIMPORT R7 10 [0x23D5322F]
      22 [-]: CALL R7 2 0  
L 4:  23 [-]: FORGLOOP R2 L2 2 [inext]
      24 [-]: GETIMPORT R2 11 ["_T"]
      25 [-]: SETTABLEKS R1 R2 K1 ["OpMagneticField"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x7788C940]
       2 [-]: MOVE R6 R1   
       3 [-]: GETUPVAL R8 1
       4 [-]: GETTABLEKS R7 R8 K1 ["tag"]
       5 [-]: CALL R5 2 1  
       6 [-]: LOADN R6 0   
       7 [-]: JUMPIFNOTLE R5 R6 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R8 1
      10 [-]: GETTABLEKS R7 R8 K2 ["radius"]
      11 [-]: LENGTH R10 R7
      12 [-]: FASTCALL2 19 R5 R10 L1
      13 [-]: MOVE R9 R5   
      14 [-]: GETIMPORT R8 5 [0xAC1B386A]
      15 [-]: CALL R8 2 1  
L 1:  16 [-]: GETTABLE R6 R7 R8
      17 [-]: GETUPVAL R9 1
      18 [-]: GETTABLEKS R8 R9 K6 ["duration"]
      19 [-]: LENGTH R11 R8
      20 [-]: FASTCALL2 19 R5 R11 L2
      21 [-]: MOVE R10 R5  
      22 [-]: GETIMPORT R9 5 [0xAC1B386A]
      23 [-]: CALL R9 2 1  
L 2:  24 [-]: GETTABLE R7 R8 R9
      25 [-]: DUPTABLE R8 8
      26 [-]: SETTABLEKS R6 R8 K7 ["range"]
      27 [-]: SETTABLEKS R7 R8 K6 ["duration"]
      28 [-]: GETUPVAL R10 2
      29 [-]: GETTABLEKS R9 R10 K9 [0xF43AF54F]
      30 [-]: MOVE R10 R0  
      31 [-]: LOADK R11 K10 ["MagneticField"]
      32 [-]: MOVE R12 R8  
      33 [-]: CALL R9 3 0  
      34 [-]: NAMECALL R9 R1 K11 [0xEEA7F8C4]
      35 [-]: CALL R9 1 1  
      36 [-]: NAMECALL R10 R1 K12 [0x020D4331]
      37 [-]: CALL R10 1 1 
      38 [-]: MOVE R12 R9  
      39 [-]: NAMECALL R10 R10 K13 [0x553549E8]
      40 [-]: CALL R10 2 0 
      41 [-]: NAMECALL R10 R0 K14 [0x7F8CFB5E]
      42 [-]: CALL R10 1 0 
      43 [-]: GETUPVAL R11 2
      44 [-]: GETTABLEKS R10 R11 K15 [0x8D11E79E]
      45 [-]: MOVE R11 R0  
      46 [-]: GETIMPORT R12 17 [0x0ED8B456]
      47 [-]: LOADK R13 K18 ["Shield"]
      48 [-]: LOADB R14 0  
      49 [-]: LOADN R15 2  
      50 [-]: LOADN R16 1  
      51 [-]: LOADB R17 1  
      52 [-]: CALL R10 7 0 
      53 [-]: NAMECALL R11 R1 K19 [0xFA9E477F]
      54 [-]: CALL R11 1 1 
      55 [-]: FASTCALL1 62 R11 L3
      56 [-]: GETIMPORT R10 21 [0x7B998233]
      57 [-]: CALL R10 1 1 
L 3:  58 [-]: JUMPIF R10 L4
      59 [-]: GETIMPORT R10 23 [0xF6C6E505]
      60 [-]: MOVE R11 R9  
      61 [-]: CALL R10 1 1 
      62 [-]: NAMECALL R11 R1 K24 [0xF6EBD926]
      63 [-]: CALL R11 1 1 
      64 [-]: ADD R4 R10 R11
      65 [-]: GETTABLEKS R12 R4 K26 ["y"]
      66 [-]: ADDK R11 R12 K25 [1.1000000000000001]
      67 [-]: SETTABLEKS R11 R4 K26 ["y"]
L 4:  68 [-]: NAMECALL R10 R1 K11 [0xEEA7F8C4]
      69 [-]: CALL R10 1 1 
      70 [-]: LOADN R11 0  
      71 [-]: SETTABLEKS R11 R10 K27 ["pitch"]
      72 [-]: GETUPVAL R11 3
      73 [-]: MOVE R12 R0  
      74 [-]: MOVE R13 R1  
      75 [-]: MOVE R14 R0  
      76 [-]: MOVE R15 R1  
      77 [-]: MOVE R16 R4  
      78 [-]: MOVE R17 R10 
      79 [-]: CALL R11 6 0 
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [0x89326C93]
       8 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: NAMECALL R2 R0 K6 [0x1DB57C6B]
      12 [-]: CALL R2 1 0  
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K8 [0xF7D48EE0]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 2 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIFNOT R3 L5
      23 [-]: GETIMPORT R3 4 [0x89326C93]
      24 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPIFNOT R3 L4
      27 [-]: NAMECALL R3 R0 K6 [0x1DB57C6B]
      28 [-]: CALL R3 1 0  
L 4:  29 [-]: RETURN R0 0  
L 5:  30 [-]: MOVE R5 R0   
      31 [-]: NAMECALL R3 R2 K9 [0x22F0B321]
      32 [-]: CALL R3 2 0  
      33 [-]: GETIMPORT R3 4 [0x89326C93]
      34 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      35 [-]: CALL R3 1 1  
      36 [-]: LOADN R6 1   
      37 [-]: NAMECALL R4 R2 K10 [0x0688A24B]
      38 [-]: CALL R4 2 1  
      39 [-]: FASTCALL1 62 R4 L6
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 2 [0x7B998233]
      42 [-]: CALL R5 1 1  
L 6:  43 [-]: JUMPIFNOT R5 L7
      44 [-]: RETURN R0 0  
L 7:  45 [-]: NAMECALL R5 R0 K11 [0xD1586535]
      46 [-]: CALL R5 1 1  
      47 [-]: NAMECALL R6 R1 K12 [0x808B79E6]
      48 [-]: CALL R6 1 1  
      49 [-]: GETUPVAL R8 0
      50 [-]: GETTABLEKS R7 R8 K13 [0x66AB999F]
      51 [-]: MOVE R8 R2   
      52 [-]: LOADK R9 K14 ["MagneticField"]
      53 [-]: LOADN R10 2  
      54 [-]: LOADB R11 1  
      55 [-]: CALL R7 4 1  
      56 [-]: FASTCALL1 62 R2 L8
      57 [-]: MOVE R9 R2   
      58 [-]: GETIMPORT R8 2 [0x7B998233]
      59 [-]: CALL R8 1 1  
L 8:  60 [-]: JUMPIF R8 L11
      61 [-]: FASTCALL1 62 R1 L9
      62 [-]: MOVE R9 R1   
      63 [-]: GETIMPORT R8 2 [0x7B998233]
      64 [-]: CALL R8 1 1  
L 9:  65 [-]: JUMPIF R8 L11
      66 [-]: FASTCALL1 62 R7 L10
      67 [-]: MOVE R9 R7   
      68 [-]: GETIMPORT R8 2 [0x7B998233]
      69 [-]: CALL R8 1 1  
L10:  70 [-]: JUMPIFNOT R8 L13
L11:  71 [-]: JUMPIFNOT R3 L12
      72 [-]: NAMECALL R8 R0 K6 [0x1DB57C6B]
      73 [-]: CALL R8 1 0  
L12:  74 [-]: RETURN R0 0  
L13:  75 [-]: LOADNIL R8   
      76 [-]: GETTABLEKS R9 R7 K15 ["range"]
      77 [-]: GETTABLEKS R10 R7 K16 ["duration"]
      78 [-]: GETIMPORT R11 4 [0x89326C93]
      79 [-]: NAMECALL R13 R0 K17 [0xCDE10C4A]
      80 [-]: CALL R13 1 -1
      81 [-]: NAMECALL R11 R11 K18 [0xFB669000]
      82 [-]: CALL R11 -1 1
      83 [-]: GETIMPORT R12 20 [0xC8802016]
      84 [-]: MOVE R13 R11 
      85 [-]: CALL R12 1 3 
      86 [-]: FORGPREP_INEXT R12 L15
L14:  87 [-]: JUMPIFEQ R16 R0 L15
      88 [-]: NAMECALL R17 R16 K0 [0xED324116]
      89 [-]: CALL R17 1 1 
      90 [-]: JUMPIFNOTEQ R17 R1 L15
      91 [-]: NAMECALL R17 R16 K6 [0x1DB57C6B]
      92 [-]: CALL R17 1 0 
      93 [-]: GETUPVAL R17 1
      94 [-]: MOVE R18 R16 
      95 [-]: CALL R17 1 0 
      96 [-]: GETIMPORT R17 23 ["AddAbilityTimer"]
      97 [-]: MOVE R18 R4  
      98 [-]: MOVE R19 R1  
      99 [-]: LOADN R20 0  
     100 [-]: LOADN R21 0  
     101 [-]: CALL R17 4 0 
L15: 102 [-]: FORGLOOP R12 L14 2 [inext]
     103 [-]: GETUPVAL R12 2
     104 [-]: MOVE R13 R0  
     105 [-]: MOVE R14 R9  
     106 [-]: CALL R12 2 0 
     107 [-]: LOADN R12 1  
     108 [-]: MOVE R13 R10 
L16: 109 [-]: FASTCALL1 62 R0 L17
     110 [-]: MOVE R15 R0  
     111 [-]: GETIMPORT R14 2 [0x7B998233]
     112 [-]: CALL R14 1 1 
L17: 113 [-]: JUMPIF R14 L28
     114 [-]: FASTCALL1 62 R1 L18
     115 [-]: MOVE R15 R1  
     116 [-]: GETIMPORT R14 2 [0x7B998233]
     117 [-]: CALL R14 1 1 
L18: 118 [-]: JUMPIF R14 L28
     119 [-]: NAMECALL R14 R1 K24 [0x2047CFE7]
     120 [-]: CALL R14 1 1 
     121 [-]: JUMPIF R14 L28
     122 [-]: LOADN R14 0  
     123 [-]: JUMPIFNOTLT R14 R13 L28
     124 [-]: GETUPVAL R14 3
     125 [-]: MOVE R15 R0  
     126 [-]: MOVE R16 R13 
     127 [-]: MOVE R17 R10 
     128 [-]: CALL R14 3 2 
     129 [-]: MOVE R13 R14 
     130 [-]: MOVE R12 R15 
     131 [-]: GETIMPORT R14 23 ["AddAbilityTimer"]
     132 [-]: MOVE R15 R4  
     133 [-]: MOVE R16 R1  
     134 [-]: MOVE R17 R13 
     135 [-]: LOADN R18 0  
     136 [-]: CALL R14 4 0 
     137 [-]: MUL R14 R9 R12
     138 [-]: MULK R17 R14 K25 [2]
     139 [-]: NAMECALL R15 R0 K26 [0x2D9BA74F]
     140 [-]: CALL R15 2 0 
     141 [-]: FASTCALL1 62 R8 L19
     142 [-]: MOVE R16 R8  
     143 [-]: GETIMPORT R15 2 [0x7B998233]
     144 [-]: CALL R15 1 1 
L19: 145 [-]: JUMPIFNOT R15 L21
     146 [-]: GETUPVAL R16 4
     147 [-]: FASTCALL1 62 R16 L20
     148 [-]: GETIMPORT R15 2 [0x7B998233]
     149 [-]: CALL R15 1 1 
L20: 150 [-]: JUMPIF R15 L21
     151 [-]: GETUPVAL R17 4
     152 [-]: NAMECALL R15 R0 K27 [0xC9F6A7D7]
     153 [-]: CALL R15 2 1 
     154 [-]: MOVE R8 R15  
L21: 155 [-]: FASTCALL1 62 R8 L22
     156 [-]: MOVE R16 R8  
     157 [-]: GETIMPORT R15 2 [0x7B998233]
     158 [-]: CALL R15 1 1 
L22: 159 [-]: JUMPIF R15 L23
     160 [-]: MOVE R17 R12 
     161 [-]: NAMECALL R15 R8 K28 [0x83002ADB]
     162 [-]: CALL R15 2 0 
L23: 163 [-]: GETIMPORT R15 4 [0x89326C93]
     164 [-]: GETIMPORT R17 30 ["gLotusNpcAvatarType"]
     165 [-]: MOVE R18 R5  
     166 [-]: LOADN R19 0  
     167 [-]: MOVE R20 R14 
     168 [-]: NAMECALL R15 R15 K18 [0xFB669000]
     169 [-]: CALL R15 5 1 
     170 [-]: GETIMPORT R16 20 [0xC8802016]
     171 [-]: MOVE R17 R15 
     172 [-]: CALL R16 1 3 
     173 [-]: FORGPREP_INEXT R16 L27
L24: 174 [-]: MOVE R23 R6  
     175 [-]: NAMECALL R21 R20 K31 [0x9D6904C1]
     176 [-]: CALL R21 2 1 
     177 [-]: JUMPIF R21 L27
     178 [-]: NAMECALL R21 R20 K24 [0x2047CFE7]
     179 [-]: CALL R21 1 1 
     180 [-]: JUMPIF R21 L27
     181 [-]: NAMECALL R21 R20 K32 [0x278B099D]
     182 [-]: CALL R21 1 1 
     183 [-]: JUMPIF R21 L27
     184 [-]: NAMECALL R21 R20 K33 [0x1AC1655C]
     185 [-]: CALL R21 1 1 
     186 [-]: NAMECALL R21 R21 K34 [0xCA7B43B1]
     187 [-]: CALL R21 1 1 
     188 [-]: LOADN R22 0  
     189 [-]: JUMPIFNOTLE R21 R22 L27
     190 [-]: JUMPIFNOT R3 L25
     191 [-]: NAMECALL R21 R20 K33 [0x1AC1655C]
     192 [-]: CALL R21 1 1 
     193 [-]: LOADN R23 0  
     194 [-]: NAMECALL R21 R21 K35 [0x57369B8B]
     195 [-]: CALL R21 2 0 
L25: 196 [-]: GETIMPORT R23 37 [0x1871B199]
     197 [-]: NAMECALL R21 R20 K27 [0xC9F6A7D7]
     198 [-]: CALL R21 2 1 
     199 [-]: FASTCALL1 62 R21 L26
     200 [-]: MOVE R23 R21 
     201 [-]: GETIMPORT R22 2 [0x7B998233]
     202 [-]: CALL R22 1 1 
L26: 203 [-]: JUMPIFNOT R22 L27
     204 [-]: GETIMPORT R24 37 [0x1871B199]
     205 [-]: GETIMPORT R25 39 ["EMPTY_SYMBOL"]
     206 [-]: GETIMPORT R26 41 ["ZERO_VECTOR"]
     207 [-]: GETIMPORT R27 43 ["ZERO_ROTATION"]
     208 [-]: MOVE R28 R1  
     209 [-]: NAMECALL R22 R20 K44 [0x47901F07]
     210 [-]: CALL R22 6 0 
L27: 211 [-]: FORGLOOP R16 L24 2 [inext]
     212 [-]: GETIMPORT R16 46 [0xCBD666E1]
     213 [-]: LOADN R17 0  
     214 [-]: CALL R16 1 0 
     215 [-]: JUMPBACK L16 
L28: 216 [-]: FASTCALL1 62 R0 L29
     217 [-]: MOVE R15 R0  
     218 [-]: GETIMPORT R14 2 [0x7B998233]
     219 [-]: CALL R14 1 1 
L29: 220 [-]: JUMPIF R14 L30
     221 [-]: GETUPVAL R14 1
     222 [-]: MOVE R15 R0  
     223 [-]: CALL R14 1 0 
     224 [-]: GETIMPORT R14 23 ["AddAbilityTimer"]
     225 [-]: MOVE R15 R4  
     226 [-]: MOVE R16 R1  
     227 [-]: LOADN R17 0  
     228 [-]: LOADN R18 0  
     229 [-]: CALL R14 4 0 
     230 [-]: JUMPIFNOT R3 L30
     231 [-]: NAMECALL R14 R0 K6 [0x1DB57C6B]
     232 [-]: CALL R14 1 0 
L30: 233 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 ["gLotusNpcAvatarType"]
       2 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       3 [-]: CALL R1 2 1  
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 6 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L9 
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 0   
      11 [-]: JUMPIFNOTLT R3 R2 L7
      12 [-]: GETIMPORT R2 8 [0xC8802016]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 3  
      15 [-]: FORGPREP_INEXT R2 L6
L 2:  16 [-]: FASTCALL1 62 R6 L3
      17 [-]: MOVE R8 R6   
      18 [-]: GETIMPORT R7 6 [0x7B998233]
      19 [-]: CALL R7 1 1  
L 3:  20 [-]: JUMPIF R7 L6 
      21 [-]: NAMECALL R7 R6 K9 [0xD2715720]
      22 [-]: CALL R7 1 1  
      23 [-]: LOADN R8 0   
      24 [-]: JUMPIFLE R7 R8 L4
      25 [-]: NAMECALL R7 R6 K10 [0x1AC1655C]
      26 [-]: CALL R7 1 1  
      27 [-]: NAMECALL R7 R7 K11 [0xF456C2D7]
      28 [-]: CALL R7 1 1  
      29 [-]: LOADN R8 0   
      30 [-]: JUMPIFNOTLT R8 R7 L6
L 4:  31 [-]: GETIMPORT R9 13 [0x1871B199]
      32 [-]: NAMECALL R7 R6 K14 [0xC9F6A7D7]
      33 [-]: CALL R7 2 1  
      34 [-]: FASTCALL1 62 R7 L5
      35 [-]: MOVE R9 R7   
      36 [-]: GETIMPORT R8 6 [0x7B998233]
      37 [-]: CALL R8 1 1  
L 5:  38 [-]: JUMPIF R8 L6 
      39 [-]: NAMECALL R8 R7 K15 [0xA2880940]
      40 [-]: CALL R8 1 0  
L 6:  41 [-]: FORGLOOP R2 L2 2 [inext]
      42 [-]: JUMP L8
     
L 7:  43 [-]: GETIMPORT R2 1 [0x89326C93]
      44 [-]: GETIMPORT R4 3 ["gLotusNpcAvatarType"]
      45 [-]: NAMECALL R2 R2 K4 [0xFB669000]
      46 [-]: CALL R2 2 1  
      47 [-]: MOVE R1 R2   
L 8:  48 [-]: GETIMPORT R2 17 [0xCBD666E1]
      49 [-]: LOADN R3 0   
      50 [-]: CALL R2 1 0  
      51 [-]: JUMPBACK L0  
L 9:  52 [-]: RETURN R0 0  



