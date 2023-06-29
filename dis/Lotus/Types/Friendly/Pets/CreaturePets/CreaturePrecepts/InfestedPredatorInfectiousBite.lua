; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["InfectiousBiteFinisher"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: DUPCLOSURE R4 K6 []
       8 [-]: SETGLOBAL R4 K7 ["GetDescriptionInfo"]
       9 [-]: DUPCLOSURE R4 K8 []
      10 [-]: SETGLOBAL R4 K9 ["NpcEvaluateAbility"]
      11 [-]: DUPCLOSURE R4 K10 []
      12 [-]: DUPCLOSURE R5 K11 []
      13 [-]: SETGLOBAL R5 K12 ["PustulesOnDamage"]
      14 [-]: DUPCLOSURE R5 K13 []
      15 [-]: SETGLOBAL R5 K14 ["PustuleMonitor"]
      16 [-]: DUPCLOSURE R5 K15 []
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R5 K16 ["ActivateAbility"]
      19 [-]: DUPCLOSURE R5 K17 []
      20 [-]: SETGLOBAL R5 K18 ["DeactivateAbility"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0xD74439C8]
       1 [-]: GETIMPORT R7 1 [0xD74439C8]
       2 [-]: LENGTH R6 R7 
       3 [-]: FASTCALL2 19 R0 R6 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 4 [0xAC1B386A]
       6 [-]: CALL R4 2 1  
L 0:   7 [-]: GETTABLE R2 R3 R4
       8 [-]: FASTCALL1 12 R2 L1
       9 [-]: GETIMPORT R1 6 [0x55F27C30]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0x443A8D0B]
       1 [-]: GETIMPORT R7 1 [0x443A8D0B]
       2 [-]: LENGTH R6 R7 
       3 [-]: FASTCALL2 19 R0 R6 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 4 [0xAC1B386A]
       6 [-]: CALL R4 2 1  
L 0:   7 [-]: GETTABLE R2 R3 R4
       8 [-]: FASTCALL1 12 R2 L1
       9 [-]: GETIMPORT R1 6 [0x55F27C30]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0x344BC7CB]
       1 [-]: GETIMPORT R7 1 [0x344BC7CB]
       2 [-]: LENGTH R6 R7 
       3 [-]: FASTCALL2 19 R0 R6 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 4 [0xAC1B386A]
       6 [-]: CALL R4 2 1  
L 0:   7 [-]: GETTABLE R2 R3 R4
       8 [-]: FASTCALL1 12 R2 L1
       9 [-]: GETIMPORT R1 6 [0x55F27C30]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 4
       1 [-]: GETIMPORT R5 7 [0xCF64B7BA]
       2 [-]: GETIMPORT R9 7 [0xCF64B7BA]
       3 [-]: LENGTH R8 R9 
       4 [-]: FASTCALL2 19 R0 R8 L0
       5 [-]: MOVE R7 R0   
       6 [-]: GETIMPORT R6 10 [0xAC1B386A]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MULK R3 R4 K5 [100]
      10 [-]: FASTCALL1 12 R3 L1
      11 [-]: GETIMPORT R2 12 [0x55F27C30]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: SETTABLEKS R2 R1 K0 ["DAMAGE"]
      14 [-]: GETIMPORT R5 14 [0xD74439C8]
      15 [-]: GETIMPORT R9 14 [0xD74439C8]
      16 [-]: LENGTH R8 R9 
      17 [-]: FASTCALL2 19 R0 R8 L2
      18 [-]: MOVE R7 R0   
      19 [-]: GETIMPORT R6 10 [0xAC1B386A]
      20 [-]: CALL R6 2 1  
L 2:  21 [-]: GETTABLE R4 R5 R6
      22 [-]: FASTCALL1 12 R4 L3
      23 [-]: GETIMPORT R3 12 [0x55F27C30]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: MOVE R2 R3   
      26 [-]: SETTABLEKS R2 R1 K1 ["DAMAGE2"]
      27 [-]: GETIMPORT R5 16 [0x443A8D0B]
      28 [-]: GETIMPORT R9 16 [0x443A8D0B]
      29 [-]: LENGTH R8 R9 
      30 [-]: FASTCALL2 19 R0 R8 L4
      31 [-]: MOVE R7 R0   
      32 [-]: GETIMPORT R6 10 [0xAC1B386A]
      33 [-]: CALL R6 2 1  
L 4:  34 [-]: GETTABLE R4 R5 R6
      35 [-]: FASTCALL1 12 R4 L5
      36 [-]: GETIMPORT R3 12 [0x55F27C30]
      37 [-]: CALL R3 1 1  
L 5:  38 [-]: MOVE R2 R3   
      39 [-]: SETTABLEKS R2 R1 K2 ["RANGE"]
      40 [-]: GETIMPORT R5 18 [0x344BC7CB]
      41 [-]: GETIMPORT R9 18 [0x344BC7CB]
      42 [-]: LENGTH R8 R9 
      43 [-]: FASTCALL2 19 R0 R8 L6
      44 [-]: MOVE R7 R0   
      45 [-]: GETIMPORT R6 10 [0xAC1B386A]
      46 [-]: CALL R6 2 1  
L 6:  47 [-]: GETTABLE R4 R5 R6
      48 [-]: FASTCALL1 12 R4 L7
      49 [-]: GETIMPORT R3 12 [0x55F27C30]
      50 [-]: CALL R3 1 1  
L 7:  51 [-]: MOVE R2 R3   
      52 [-]: SETTABLEKS R2 R1 K3 ["COUNT"]
      53 [-]: GETIMPORT R2 21 [0xB139D7BC]
      54 [-]: MOVE R3 R1   
      55 [-]: CALL R2 1 -1 
      56 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R4 K1 [0xF5527472]
       3 [-]: CALL R5 1 1  
       4 [-]: FASTCALL1 62 R5 L0
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [0x7B998233]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIFNOT R6 L1
       9 [-]: LOADN R6 0   
      10 [-]: RETURN R6 1  
L 1:  11 [-]: MOVE R8 R1   
      12 [-]: NAMECALL R6 R5 K4 [0xBEBAD19F]
      13 [-]: CALL R6 2 1  
      14 [-]: LOADN R7 2   
      15 [-]: JUMPIFNOTLT R7 R6 L2
      16 [-]: LOADN R6 0   
      17 [-]: RETURN R6 1  
L 2:  18 [-]: NAMECALL R6 R1 K5 [0xD81E4E2C]
      19 [-]: CALL R6 1 1  
      20 [-]: FASTCALL1 62 R6 L3
      21 [-]: MOVE R9 R6   
      22 [-]: GETIMPORT R8 3 [0x7B998233]
      23 [-]: CALL R8 1 1  
L 3:  24 [-]: NOT R7 R8    
      25 [-]: JUMPIFNOT R7 L4
      26 [-]: MOVE R9 R1   
      27 [-]: MOVE R10 R5  
      28 [-]: NAMECALL R7 R6 K6 [0x6000A61D]
      29 [-]: CALL R7 3 1  
      30 [-]: JUMPIFNOT R7 L4
      31 [-]: NAMECALL R8 R5 K7 [0x6F8BABF9]
      32 [-]: CALL R8 1 1  
      33 [-]: NOT R7 R8    
L 4:  34 [-]: JUMPIFNOT R7 L5
      35 [-]: MOVE R10 R5  
      36 [-]: NAMECALL R8 R0 K8 [0x48D05257]
      37 [-]: CALL R8 2 0  
      38 [-]: LOADN R8 1   
      39 [-]: RETURN R8 1  
L 5:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x65D389CB]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x42DCC9F5]
       3 [-]: GETIMPORT R6 4 [0x51C6664E]
       4 [-]: SUB R5 R1 R6 
       5 [-]: GETIMPORT R6 6 [0x1BC0E396]
       6 [-]: DIV R4 R5 R6 
       7 [-]: FASTCALL1 12 R4 L0
       8 [-]: GETIMPORT R3 9 [0x55F27C30]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: LOADN R4 1   
      11 [-]: GETIMPORT R5 11 [0x20AC4C71]
      12 [-]: CALL R2 3 1  
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x65D389CB]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x42DCC9F5]
       3 [-]: GETIMPORT R7 4 [0x51C6664E]
       4 [-]: SUB R6 R2 R7 
       5 [-]: GETIMPORT R7 6 [0x1BC0E396]
       6 [-]: DIV R5 R6 R7 
       7 [-]: FASTCALL1 12 R5 L0
       8 [-]: GETIMPORT R4 9 [0x55F27C30]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: LOADN R5 1   
      11 [-]: GETIMPORT R6 11 [0x20AC4C71]
      12 [-]: CALL R3 3 1  
      13 [-]: MOVE R1 R3   
      14 [-]: NAMECALL R2 R0 K0 [0x65D389CB]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 11 [0x20AC4C71]
      17 [-]: JUMPIFNOTLT R1 R3 L1
      18 [-]: GETIMPORT R6 6 [0x1BC0E396]
      19 [-]: ADD R5 R2 R6 
      20 [-]: NAMECALL R3 R0 K12 [0x2D9BA74F]
      21 [-]: CALL R3 2 0  
      22 [-]: LOADN R5 50  
      23 [-]: NAMECALL R3 R0 K13 [0x014DB014]
      24 [-]: CALL R3 2 0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0x2230736C]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 5 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K6 [0x647915F6]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 5 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L15
      16 [-]: NAMECALL R2 R0 K7 [0xED324116]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 5 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIF R3 L15
      23 [-]: GETIMPORT R5 9 ["gAvatarType"]
      24 [-]: NAMECALL R3 R2 K10 [0xF2DEAF69]
      25 [-]: CALL R3 2 1  
      26 [-]: JUMPIFNOT R3 L15
      27 [-]: NAMECALL R3 R2 K11 [0xDE321E6F]
      28 [-]: CALL R3 1 1  
      29 [-]: NAMECALL R3 R3 K12 [0xF7D48EE0]
      30 [-]: CALL R3 1 1  
      31 [-]: NAMECALL R4 R3 K13 [0x3C88E434]
      32 [-]: CALL R4 1 1  
      33 [-]: LOADNIL R5   
      34 [-]: LOADN R6 -1  
      35 [-]: LOADN R9 1   
      36 [-]: LENGTH R7 R4 
      37 [-]: LOADN R8 1   
      38 [-]: FORNPREP R7 L6
L 4:  39 [-]: GETTABLE R10 R4 R9
      40 [-]: GETIMPORT R12 15 ["gSentinelPowerSuitAbilityType"]
      41 [-]: NAMECALL R10 R10 K10 [0xF2DEAF69]
      42 [-]: CALL R10 2 1 
      43 [-]: JUMPIFNOT R10 L5
      44 [-]: GETTABLE R10 R4 R9
      45 [-]: NAMECALL R10 R10 K16 [0x690373A3]
      46 [-]: CALL R10 1 1 
      47 [-]: GETIMPORT R13 18 [0xC712A592]
      48 [-]: NAMECALL R11 R10 K10 [0xF2DEAF69]
      49 [-]: CALL R11 2 1 
      50 [-]: JUMPIFNOT R11 L5
      51 [-]: GETTABLE R5 R4 R9
      52 [-]: MOVE R13 R5  
      53 [-]: NAMECALL R11 R3 K19 [0x73712B9C]
      54 [-]: CALL R11 2 1 
      55 [-]: MOVE R6 R11  
      56 [-]: JUMP L6
     
L 5:  57 [-]: FORNLOOP R7 L4
L 6:  58 [-]: LOADN R7 0   
      59 [-]: JUMPIFNOTLT R6 R7 L7
      60 [-]: LOADB R7 0   
      61 [-]: RETURN R7 1  
L 7:  62 [-]: MOVE R9 R6   
      63 [-]: NAMECALL R7 R3 K20 [0xA776E126]
      64 [-]: CALL R7 2 1  
      65 [-]: NAMECALL R9 R0 K21 [0x65D389CB]
      66 [-]: CALL R9 1 1  
      67 [-]: GETIMPORT R10 23 [0x42DCC9F5]
      68 [-]: GETIMPORT R14 25 [0x51C6664E]
      69 [-]: SUB R13 R9 R14
      70 [-]: GETIMPORT R14 27 [0x1BC0E396]
      71 [-]: DIV R12 R13 R14
      72 [-]: FASTCALL1 12 R12 L8
      73 [-]: GETIMPORT R11 30 [0x55F27C30]
      74 [-]: CALL R11 1 1 
L 8:  75 [-]: LOADN R12 1  
      76 [-]: GETIMPORT R13 32 [0x20AC4C71]
      77 [-]: CALL R10 3 1 
      78 [-]: MOVE R8 R10  
      79 [-]: GETIMPORT R13 34 [0xD74439C8]
      80 [-]: GETIMPORT R17 34 [0xD74439C8]
      81 [-]: LENGTH R16 R17
      82 [-]: FASTCALL2 19 R7 R16 L9
      83 [-]: MOVE R15 R7  
      84 [-]: GETIMPORT R14 36 [0xAC1B386A]
      85 [-]: CALL R14 2 1 
L 9:  86 [-]: GETTABLE R12 R13 R14
      87 [-]: FASTCALL1 12 R12 L10
      88 [-]: GETIMPORT R11 30 [0x55F27C30]
      89 [-]: CALL R11 1 1 
L10:  90 [-]: MOVE R10 R11 
      91 [-]: MUL R9 R8 R10
      92 [-]: LOADNIL R10  
      93 [-]: NAMECALL R11 R1 K37 [0x13FE5C2E]
      94 [-]: CALL R11 1 1 
      95 [-]: JUMPIFNOT R11 L11
      96 [-]: LOADN R10 1  
      97 [-]: JUMP L12
    
L11:  98 [-]: LOADN R10 2  
L12:  99 [-]: GETIMPORT R11 39 [0x89326C93]
     100 [-]: MOVE R13 R2  
     101 [-]: NAMECALL R14 R0 K40 [0xF6EBD926]
     102 [-]: CALL R14 1 1 
     103 [-]: MOVE R15 R9  
     104 [-]: GETIMPORT R19 42 [0x443A8D0B]
     105 [-]: GETIMPORT R23 42 [0x443A8D0B]
     106 [-]: LENGTH R22 R23
     107 [-]: FASTCALL2 19 R7 R22 L13
     108 [-]: MOVE R21 R7  
     109 [-]: GETIMPORT R20 36 [0xAC1B386A]
     110 [-]: CALL R20 2 1 
L13: 111 [-]: GETTABLE R18 R19 R20
     112 [-]: FASTCALL1 12 R18 L14
     113 [-]: GETIMPORT R17 30 [0x55F27C30]
     114 [-]: CALL R17 1 1 
L14: 115 [-]: MOVE R16 R17 
     116 [-]: LOADN R17 0  
     117 [-]: LOADN R18 11 
     118 [-]: LOADNIL R19  
     119 [-]: MOVE R20 R3  
     120 [-]: LOADN R21 -1 
     121 [-]: LOADB R22 1  
     122 [-]: LOADB R23 1  
     123 [-]: LOADB R24 0  
     124 [-]: LOADN R25 1  
     125 [-]: LOADB R26 0  
     126 [-]: LOADNIL R27  
     127 [-]: MOVE R28 R10 
     128 [-]: NAMECALL R11 R11 K43 [0x97DCFF30]
     129 [-]: CALL R11 17 0
L15: 130 [-]: NAMECALL R2 R0 K44 [0xA2880940]
     131 [-]: CALL R2 1 0  
     132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R5 3 [0x89326C93]
       7 [-]: NAMECALL R5 R5 K4 [0x18D05D30]
       8 [-]: CALL R5 1 1  
       9 [-]: JUMPIFNOT R5 L22
      10 [-]: NAMECALL R5 R1 K5 [0xFA9E477F]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L2
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 2:  16 [-]: JUMPIF R6 L22
      17 [-]: NAMECALL R6 R1 K6 [0xD81E4E2C]
      18 [-]: CALL R6 1 1  
      19 [-]: FASTCALL1 62 R6 L3
      20 [-]: MOVE R9 R6   
      21 [-]: GETIMPORT R8 1 [0x7B998233]
      22 [-]: CALL R8 1 1  
L 3:  23 [-]: NOT R7 R8    
      24 [-]: JUMPIFNOT R7 L5
      25 [-]: MOVE R9 R1   
      26 [-]: MOVE R10 R2  
      27 [-]: NAMECALL R7 R6 K7 [0x6000A61D]
      28 [-]: CALL R7 3 1  
      29 [-]: JUMPIFNOT R7 L5
      30 [-]: NAMECALL R8 R2 K8 [0x6F8BABF9]
      31 [-]: CALL R8 1 1  
      32 [-]: JUMPIF R8 L4 
      33 [-]: NAMECALL R8 R1 K8 [0x6F8BABF9]
      34 [-]: CALL R8 1 1  
L 4:  35 [-]: NOT R7 R8    
L 5:  36 [-]: JUMPIFNOT R7 L22
      37 [-]: NAMECALL R8 R1 K9 [0xDE321E6F]
      38 [-]: CALL R8 1 1  
      39 [-]: GETUPVAL R10 0
      40 [-]: LOADN R11 10 
      41 [-]: LOADN R12 112
      42 [-]: LOADN R13 3  
      43 [-]: GETIMPORT R16 11 [0xCF64B7BA]
      44 [-]: GETIMPORT R20 11 [0xCF64B7BA]
      45 [-]: LENGTH R19 R20
      46 [-]: FASTCALL2 19 R3 R19 L6
      47 [-]: MOVE R18 R3  
      48 [-]: GETIMPORT R17 14 [0xAC1B386A]
      49 [-]: CALL R17 2 1 
L 6:  50 [-]: GETTABLE R15 R16 R17
      51 [-]: FASTCALL1 12 R15 L7
      52 [-]: GETIMPORT R14 16 [0x55F27C30]
      53 [-]: CALL R14 1 1 
L 7:  54 [-]: NAMECALL R8 R8 K17 [0xA3229281]
      55 [-]: CALL R8 6 0  
      56 [-]: NAMECALL R8 R1 K18 [0x26C0BEBF]
      57 [-]: CALL R8 1 0  
      58 [-]: LOADN R8 2   
L 8:  59 [-]: FASTCALL1 62 R1 L9
      60 [-]: MOVE R10 R1  
      61 [-]: GETIMPORT R9 1 [0x7B998233]
      62 [-]: CALL R9 1 1  
L 9:  63 [-]: JUMPIF R9 L10
      64 [-]: NAMECALL R9 R1 K8 [0x6F8BABF9]
      65 [-]: CALL R9 1 1  
      66 [-]: JUMPIF R9 L10
      67 [-]: LOADN R9 0   
      68 [-]: JUMPIFNOTLT R9 R8 L10
      69 [-]: GETIMPORT R9 20 [0xCBD666E1]
      70 [-]: LOADN R10 0  
      71 [-]: CALL R9 1 0  
      72 [-]: GETIMPORT R9 22 [0x67652851]
      73 [-]: CALL R9 0 1  
      74 [-]: SUB R8 R8 R9 
      75 [-]: JUMPBACK L8  
L10:  76 [-]: FASTCALL1 62 R1 L11
      77 [-]: MOVE R10 R1  
      78 [-]: GETIMPORT R9 1 [0x7B998233]
      79 [-]: CALL R9 1 1  
L11:  80 [-]: JUMPIF R9 L12
      81 [-]: NAMECALL R9 R1 K8 [0x6F8BABF9]
      82 [-]: CALL R9 1 1  
      83 [-]: JUMPIFNOT R9 L12
      84 [-]: GETIMPORT R9 20 [0xCBD666E1]
      85 [-]: LOADN R10 0  
      86 [-]: CALL R9 1 0  
      87 [-]: JUMPBACK L10 
L12:  88 [-]: FASTCALL1 62 R1 L13
      89 [-]: MOVE R10 R1  
      90 [-]: GETIMPORT R9 1 [0x7B998233]
      91 [-]: CALL R9 1 1  
L13:  92 [-]: JUMPIF R9 L16
      93 [-]: NAMECALL R9 R1 K9 [0xDE321E6F]
      94 [-]: CALL R9 1 1  
      95 [-]: GETUPVAL R11 0
      96 [-]: LOADN R12 112
      97 [-]: LOADN R13 3  
      98 [-]: GETIMPORT R16 11 [0xCF64B7BA]
      99 [-]: GETIMPORT R20 11 [0xCF64B7BA]
     100 [-]: LENGTH R19 R20
     101 [-]: FASTCALL2 19 R3 R19 L14
     102 [-]: MOVE R18 R3  
     103 [-]: GETIMPORT R17 14 [0xAC1B386A]
     104 [-]: CALL R17 2 1 
L14: 105 [-]: GETTABLE R15 R16 R17
     106 [-]: FASTCALL1 12 R15 L15
     107 [-]: GETIMPORT R14 16 [0x55F27C30]
     108 [-]: CALL R14 1 1 
L15: 109 [-]: NAMECALL R9 R9 K23 [0x2722B5C3]
     110 [-]: CALL R9 5 0  
L16: 111 [-]: FASTCALL1 62 R2 L17
     112 [-]: MOVE R10 R2  
     113 [-]: GETIMPORT R9 1 [0x7B998233]
     114 [-]: CALL R9 1 1  
L17: 115 [-]: JUMPIF R9 L22
     116 [-]: GETIMPORT R9 3 [0x89326C93]
     117 [-]: NAMECALL R9 R9 K4 [0x18D05D30]
     118 [-]: CALL R9 1 1  
     119 [-]: JUMPIFNOT R9 L18
     120 [-]: GETIMPORT R9 26 [0x35C16153]
     121 [-]: CALL R9 0 1  
     122 [-]: LOADN R10 10 
     123 [-]: SETTABLEKS R10 R9 K27 ["baseAmount"]
     124 [-]: LOADN R12 11 
     125 [-]: LOADN R13 1  
     126 [-]: NAMECALL R10 R9 K28 [0x1586E35E]
     127 [-]: CALL R10 3 0 
     128 [-]: MOVE R12 R1  
     129 [-]: NAMECALL R10 R9 K29 [0x86CD00CB]
     130 [-]: CALL R10 2 0 
     131 [-]: MOVE R12 R0  
     132 [-]: NAMECALL R10 R9 K30 [0xF4DC3420]
     133 [-]: CALL R10 2 0 
     134 [-]: LOADN R12 0  
     135 [-]: NAMECALL R10 R9 K31 [0xCA73DD2A]
     136 [-]: CALL R10 2 0 
     137 [-]: LOADN R12 11 
     138 [-]: LOADB R13 1  
     139 [-]: NAMECALL R10 R9 K32 [0xFC0E440A]
     140 [-]: CALL R10 3 0 
     141 [-]: MOVE R12 R9  
     142 [-]: NAMECALL R10 R2 K33 [0x479483BB]
     143 [-]: CALL R10 2 0 
L18: 144 [-]: NAMECALL R9 R2 K34 [0x1AC1655C]
     145 [-]: CALL R9 1 1  
     146 [-]: GETIMPORT R13 36 [0x344BC7CB]
     147 [-]: GETIMPORT R17 36 [0x344BC7CB]
     148 [-]: LENGTH R16 R17
     149 [-]: FASTCALL2 19 R3 R16 L19
     150 [-]: MOVE R15 R3  
     151 [-]: GETIMPORT R14 14 [0xAC1B386A]
     152 [-]: CALL R14 2 1 
L19: 153 [-]: GETTABLE R12 R13 R14
     154 [-]: FASTCALL1 12 R12 L20
     155 [-]: GETIMPORT R11 16 [0x55F27C30]
     156 [-]: CALL R11 1 1 
L20: 157 [-]: MOVE R10 R11 
     158 [-]: LOADN R13 1  
     159 [-]: MOVE R11 R10 
     160 [-]: LOADN R12 1  
     161 [-]: FORNPREP R11 L22
L21: 162 [-]: NAMECALL R14 R9 K37 [0x3EC3BDC6]
     163 [-]: CALL R14 1 1 
     164 [-]: JUMPXEQKNIL R14 L22
     165 [-]: GETTABLEKS R15 R14 K38 ["mBoneName"]
     166 [-]: NAMECALL R16 R14 K39 [0x83CD13C6]
     167 [-]: CALL R16 1 1 
     168 [-]: NAMECALL R17 R14 K40 [0x5E3C2823]
     169 [-]: CALL R17 1 1 
     170 [-]: GETIMPORT R20 42 [0xBEA7B80F]
     171 [-]: MOVE R21 R15 
     172 [-]: MOVE R22 R16 
     173 [-]: MOVE R23 R17 
     174 [-]: MOVE R24 R1  
     175 [-]: NAMECALL R18 R2 K43 [0x47901F07]
     176 [-]: CALL R18 6 1 
     177 [-]: GETIMPORT R21 45 [0x51C6664E]
     178 [-]: NAMECALL R19 R18 K46 [0x2D9BA74F]
     179 [-]: CALL R19 2 0 
     180 [-]: GETIMPORT R21 48 [0x0469F296]
     181 [-]: LOADK R22 K49 ["PustuleMonitor"]
     182 [-]: CALL R21 1 1 
     183 [-]: LOADB R22 0  
     184 [-]: NAMECALL R19 R18 K50 [0xD5F7912B]
     185 [-]: CALL R19 3 0 
     186 [-]: FORNLOOP R11 L21
L22: 187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
       5 [-]: CALL R2 1 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: NAMECALL R3 R2 K6 [0x336E9A22]
      12 [-]: CALL R3 1 0  
      13 [-]: NAMECALL R3 R2 K7 [0xAC41835F]
      14 [-]: CALL R3 1 0  
L 1:  15 [-]: RETURN R0 0  



