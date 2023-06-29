; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: GETIMPORT R0 3 [0x0469F296]
       4 [-]: LOADK R1 K4 ["LawyerPetStompAttack"]
       5 [-]: CALL R0 1 1  
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["NpcEvaluateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["ActivateAbility"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R2 4 [0x64FB1586]
       2 [-]: GETIMPORT R4 6 [0x69677458]
       3 [-]: GETIMPORT R8 6 [0x69677458]
       4 [-]: LENGTH R7 R8 
       5 [-]: FASTCALL2 19 R0 R7 L0
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 9 [0xAC1B386A]
       8 [-]: CALL R5 2 1  
L 0:   9 [-]: GETTABLE R3 R4 R5
      10 [-]: CALL R2 1 1  
      11 [-]: SETTABLEKS R2 R1 K0 ["DAMAGE"]
      12 [-]: GETIMPORT R2 4 [0x64FB1586]
      13 [-]: GETIMPORT R4 11 [0x006BE258]
      14 [-]: GETIMPORT R8 11 [0x006BE258]
      15 [-]: LENGTH R7 R8 
      16 [-]: FASTCALL2 19 R0 R7 L1
      17 [-]: MOVE R6 R0   
      18 [-]: GETIMPORT R5 9 [0xAC1B386A]
      19 [-]: CALL R5 2 1  
L 1:  20 [-]: GETTABLE R3 R4 R5
      21 [-]: CALL R2 1 1  
      22 [-]: SETTABLEKS R2 R1 K1 ["RANGE"]
      23 [-]: GETIMPORT R2 14 [0xB139D7BC]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 -1 
      26 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       2 [-]: CALL R4 1 1  
       3 [-]: GETIMPORT R5 2 [0x55156FF7]
       4 [-]: CALL R5 0 1  
       5 [-]: GETUPVAL R8 0
       6 [-]: NAMECALL R6 R4 K3 [0xC733A04B]
       7 [-]: CALL R6 2 1  
       8 [-]: SUB R7 R5 R6 
       9 [-]: GETIMPORT R8 5 [0x07763AAB]
      10 [-]: JUMPIFNOTLT R7 R8 L0
      11 [-]: LOADN R7 1   
      12 [-]: RETURN R7 1  
L 0:  13 [-]: GETUPVAL R9 0
      14 [-]: NAMECALL R7 R4 K6 [0x870F0ADF]
      15 [-]: CALL R7 2 1  
      16 [-]: SUB R8 R5 R7 
      17 [-]: GETIMPORT R9 8 [0xD14173B7]
      18 [-]: JUMPIFNOTLT R8 R9 L1
      19 [-]: LOADB R8 0   
      20 [-]: RETURN R8 1  
L 1:  21 [-]: NAMECALL R8 R4 K9 [0xC0E06C5C]
      22 [-]: CALL R8 1 1  
      23 [-]: LENGTH R9 R8 
      24 [-]: LOADN R10 1  
      25 [-]: JUMPIFNOTLT R10 R9 L6
      26 [-]: LOADN R11 1  
      27 [-]: LENGTH R9 R8 
      28 [-]: LOADN R10 1  
      29 [-]: FORNPREP R9 L12
L 2:  30 [-]: GETTABLE R13 R8 R11
      31 [-]: FASTCALL1 62 R13 L3
      32 [-]: GETIMPORT R12 11 [0x7B998233]
      33 [-]: CALL R12 1 1 
L 3:  34 [-]: JUMPIF R12 L5
      35 [-]: GETTABLE R12 R8 R11
      36 [-]: NAMECALL R12 R12 K12 [0x37E4785A]
      37 [-]: CALL R12 1 1 
      38 [-]: JUMPIFNOT R12 L5
      39 [-]: GETTABLE R13 R8 R11
      40 [-]: GETTABLEKS R12 R13 K13 ["distanceToTarget"]
      41 [-]: GETIMPORT R15 16 [0x006BE258]
      42 [-]: GETIMPORT R19 16 [0x006BE258]
      43 [-]: LENGTH R18 R19
      44 [-]: FASTCALL2 19 R2 R18 L4
      45 [-]: MOVE R17 R2  
      46 [-]: GETIMPORT R16 19 [0xAC1B386A]
      47 [-]: CALL R16 2 1 
L 4:  48 [-]: GETTABLE R14 R15 R16
      49 [-]: MULK R13 R14 K14 [0.5]
      50 [-]: JUMPIFNOTLE R12 R13 L5
      51 [-]: LOADN R15 1  
      52 [-]: GETIMPORT R17 21 [0x443A8D0B]
      53 [-]: DIV R16 R12 R17
      54 [-]: SUB R14 R15 R16
      55 [-]: LENGTH R15 R8
      56 [-]: DIV R13 R14 R15
      57 [-]: ADD R3 R3 R13
L 5:  58 [-]: FORNLOOP R9 L2
      59 [-]: RETURN R3 1  
L 6:  60 [-]: LENGTH R9 R8 
      61 [-]: JUMPXEQKN R9 K22 L12 NOT [1]
      62 [-]: GETTABLEN R10 R8 1
      63 [-]: FASTCALL1 62 R10 L7
      64 [-]: GETIMPORT R9 11 [0x7B998233]
      65 [-]: CALL R9 1 1  
L 7:  66 [-]: JUMPIF R9 L9 
      67 [-]: GETTABLEN R11 R8 1
      68 [-]: GETTABLEKS R10 R11 K23 ["avatar"]
      69 [-]: FASTCALL1 62 R10 L8
      70 [-]: GETIMPORT R9 11 [0x7B998233]
      71 [-]: CALL R9 1 1  
L 8:  72 [-]: JUMPIFNOT R9 L10
L 9:  73 [-]: LOADN R9 0   
      74 [-]: RETURN R9 1  
L10:  75 [-]: GETTABLEN R10 R8 1
      76 [-]: GETTABLEKS R9 R10 K13 ["distanceToTarget"]
      77 [-]: GETIMPORT R12 16 [0x006BE258]
      78 [-]: GETIMPORT R16 16 [0x006BE258]
      79 [-]: LENGTH R15 R16
      80 [-]: FASTCALL2 19 R2 R15 L11
      81 [-]: MOVE R14 R2  
      82 [-]: GETIMPORT R13 19 [0xAC1B386A]
      83 [-]: CALL R13 2 1 
L11:  84 [-]: GETTABLE R11 R12 R13
      85 [-]: MULK R10 R11 K14 [0.5]
      86 [-]: JUMPIFNOTLE R9 R10 L12
      87 [-]: LOADK R3 K14 [0.5]
      88 [-]: GETTABLEN R11 R8 1
      89 [-]: GETTABLEKS R10 R11 K23 ["avatar"]
      90 [-]: LOADN R12 12 
      91 [-]: NAMECALL R10 R10 K24 [0x0E46E45B]
      92 [-]: CALL R10 2 1 
      93 [-]: JUMPIFNOT R10 L12
      94 [-]: SUBK R3 R3 K25 [0.25]
L12:  95 [-]: RETURN R3 1  


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: NAMECALL R4 R1 K2 [0x2047CFE7]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L1 
       8 [-]: NAMECALL R4 R1 K3 [0x73901ACF]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIF R4 L1 
      11 [-]: LOADN R6 20  
      12 [-]: NAMECALL R4 R1 K4 [0x0E46E45B]
      13 [-]: CALL R4 2 1  
      14 [-]: JUMPIFNOT R4 L2
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R4 6 [0x89326C93]
      17 [-]: NAMECALL R4 R4 K7 [0x18D05D30]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFNOT R4 L3
      20 [-]: NAMECALL R4 R1 K8 [0xFA9E477F]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R5 10 [0x55156FF7]
      23 [-]: CALL R5 0 1  
      24 [-]: GETUPVAL R8 0
      25 [-]: MOVE R9 R5   
      26 [-]: NAMECALL R6 R4 K11 [0x06C7D10F]
      27 [-]: CALL R6 3 0  
      28 [-]: GETUPVAL R8 0
      29 [-]: MOVE R9 R5   
      30 [-]: NAMECALL R6 R4 K12 [0x6E0C2EE3]
      31 [-]: CALL R6 3 0  
L 3:  32 [-]: GETIMPORT R6 14 [0x17517254]
      33 [-]: LOADB R7 0   
      34 [-]: NAMECALL R4 R1 K15 [0x659D451F]
      35 [-]: CALL R4 3 0  
      36 [-]: LOADN R6 1   
      37 [-]: GETIMPORT R4 17 [0x8BD85C24]
      38 [-]: LOADN R5 1   
      39 [-]: FORNPREP R4 L13
L 4:  40 [-]: FASTCALL1 62 R1 L5
      41 [-]: MOVE R8 R1   
      42 [-]: GETIMPORT R7 1 [0x7B998233]
      43 [-]: CALL R7 1 1  
L 5:  44 [-]: JUMPIF R7 L6 
      45 [-]: NAMECALL R7 R1 K2 [0x2047CFE7]
      46 [-]: CALL R7 1 1  
      47 [-]: JUMPIF R7 L6 
      48 [-]: NAMECALL R7 R1 K3 [0x73901ACF]
      49 [-]: CALL R7 1 1  
      50 [-]: JUMPIF R7 L6 
      51 [-]: LOADN R9 20  
      52 [-]: NAMECALL R7 R1 K4 [0x0E46E45B]
      53 [-]: CALL R7 2 1  
      54 [-]: JUMPIFNOT R7 L7
L 6:  55 [-]: RETURN R0 0  
L 7:  56 [-]: GETIMPORT R9 19 [0xCC79FF20]
      57 [-]: GETIMPORT R12 21 [0xAEF678AE]
      58 [-]: LOADB R13 0  
      59 [-]: LOADN R14 2  
      60 [-]: LOADN R15 1  
      61 [-]: LOADB R16 1  
      62 [-]: NAMECALL R10 R1 K22 [0x7027C544]
      63 [-]: CALL R10 6 -1
      64 [-]: NAMECALL R7 R1 K23 [0x21B4C60E]
      65 [-]: CALL R7 -1 0 
      66 [-]: FASTCALL1 62 R1 L8
      67 [-]: MOVE R8 R1   
      68 [-]: GETIMPORT R7 1 [0x7B998233]
      69 [-]: CALL R7 1 1  
L 8:  70 [-]: JUMPIF R7 L9 
      71 [-]: NAMECALL R7 R1 K2 [0x2047CFE7]
      72 [-]: CALL R7 1 1  
      73 [-]: JUMPIF R7 L9 
      74 [-]: NAMECALL R7 R1 K3 [0x73901ACF]
      75 [-]: CALL R7 1 1  
      76 [-]: JUMPIF R7 L9 
      77 [-]: LOADN R9 20  
      78 [-]: NAMECALL R7 R1 K4 [0x0E46E45B]
      79 [-]: CALL R7 2 1  
      80 [-]: JUMPIFNOT R7 L10
L 9:  81 [-]: RETURN R0 0  
L10:  82 [-]: GETIMPORT R7 6 [0x89326C93]
      83 [-]: GETIMPORT R9 25 [0xCE07A4F5]
      84 [-]: NAMECALL R10 R1 K26 [0xF6EBD926]
      85 [-]: CALL R10 1 1 
      86 [-]: NAMECALL R11 R1 K27 [0xCB3851B8]
      87 [-]: CALL R11 1 1 
      88 [-]: MOVE R12 R1  
      89 [-]: NAMECALL R7 R7 K28 [0x05909209]
      90 [-]: CALL R7 5 1  
      91 [-]: GETIMPORT R10 30 [0xB7CBD06B]
      92 [-]: LOADN R11 0  
      93 [-]: GETIMPORT R13 32 [0x006BE258]
      94 [-]: GETIMPORT R17 32 [0x006BE258]
      95 [-]: LENGTH R16 R17
      96 [-]: FASTCALL2 19 R3 R16 L11
      97 [-]: MOVE R15 R3  
      98 [-]: GETIMPORT R14 35 [0xAC1B386A]
      99 [-]: CALL R14 2 1 
L11: 100 [-]: GETTABLE R12 R13 R14
     101 [-]: CALL R10 2 -1
     102 [-]: NAMECALL R8 R7 K36 [0x84D281B3]
     103 [-]: CALL R8 -1 0 
     104 [-]: GETIMPORT R11 38 [0x69677458]
     105 [-]: GETIMPORT R15 38 [0x69677458]
     106 [-]: LENGTH R14 R15
     107 [-]: FASTCALL2 19 R3 R14 L12
     108 [-]: MOVE R13 R3  
     109 [-]: GETIMPORT R12 35 [0xAC1B386A]
     110 [-]: CALL R12 2 1 
L12: 111 [-]: GETTABLE R10 R11 R12
     112 [-]: NAMECALL R8 R7 K39 [0x6B884107]
     113 [-]: CALL R8 2 0  
     114 [-]: GETIMPORT R8 41 [0xCBD666E1]
     115 [-]: LOADK R9 K42 [0.5]
     116 [-]: CALL R8 1 0  
     117 [-]: FORNLOOP R4 L4
L13: 118 [-]: RETURN R0 0  



