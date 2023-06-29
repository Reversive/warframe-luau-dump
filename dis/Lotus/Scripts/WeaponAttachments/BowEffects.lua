; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["StringPullback"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ShotFired"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [0xCBD666E1]
       8 [-]: LOADN R3 1   
       9 [-]: CALL R2 1 0  
      10 [-]: NAMECALL R2 R0 K0 [0x73A8846A]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: FASTCALL1 62 R1 L4
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 2 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIF R3 L6 
      21 [-]: FASTCALL1 62 R2 L5
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 2 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 5:  25 [-]: JUMPIFNOT R3 L6
      26 [-]: GETIMPORT R3 4 [0xCBD666E1]
      27 [-]: LOADN R4 1   
      28 [-]: CALL R3 1 0  
      29 [-]: NAMECALL R3 R1 K5 [0x5163741E]
      30 [-]: CALL R3 1 1  
      31 [-]: MOVE R2 R3   
      32 [-]: JUMPBACK L3  
L 6:  33 [-]: GETIMPORT R4 7 [0x3F420246]
      34 [-]: LENGTH R3 R4 
      35 [-]: LOADN R4 0   
      36 [-]: JUMPIFNOTLT R4 R3 L11
      37 [-]: LOADB R3 0   
      38 [-]: NAMECALL R4 R1 K8 [0x68D708A7]
      39 [-]: CALL R4 1 1  
      40 [-]: LOADN R7 0   
      41 [-]: NAMECALL R5 R4 K9 [0x2540510F]
      42 [-]: CALL R5 2 1  
      43 [-]: FASTCALL1 62 R5 L7
      44 [-]: MOVE R7 R5   
      45 [-]: GETIMPORT R6 2 [0x7B998233]
      46 [-]: CALL R6 1 1  
L 7:  47 [-]: JUMPIF R6 L10
      48 [-]: GETIMPORT R6 11 [0xC8802016]
      49 [-]: GETIMPORT R7 7 [0x3F420246]
      50 [-]: CALL R6 1 3  
      51 [-]: FORGPREP_INEXT R6 L9
L 8:  52 [-]: MOVE R13 R5  
      53 [-]: NAMECALL R11 R10 K12 [0xF2DEAF69]
      54 [-]: CALL R11 2 1 
      55 [-]: JUMPIFNOT R11 L9
      56 [-]: LOADB R3 1   
L 9:  57 [-]: FORGLOOP R6 L8 2 [inext]
L10:  58 [-]: JUMPIF R3 L11
      59 [-]: RETURN R0 0  
L11:  60 [-]: LOADK R4 K13 ["BowEffectFireGlow"]
      61 [-]: GETIMPORT R5 15 [0x03F57322]
      62 [-]: NAMECALL R6 R2 K16 [0x388577D5]
      63 [-]: CALL R6 1 -1 
      64 [-]: CALL R5 -1 1 
      65 [-]: CONCAT R3 R4 R5
      66 [-]: GETIMPORT R5 18 [0xBE190284]
      67 [-]: FASTCALL1 62 R5 L12
      68 [-]: GETIMPORT R4 2 [0x7B998233]
      69 [-]: CALL R4 1 1  
L12:  70 [-]: JUMPIF R4 L13
      71 [-]: GETIMPORT R4 18 [0xBE190284]
      72 [-]: GETIMPORT R6 20 ["gLotusHubGameRulesType"]
      73 [-]: NAMECALL R4 R4 K12 [0xF2DEAF69]
      74 [-]: CALL R4 2 1  
      75 [-]: JUMPIFNOT R4 L13
      76 [-]: GETIMPORT R6 22 [0x1B0C1F1F]
      77 [-]: GETIMPORT R7 24 [0x4AE4D913]
      78 [-]: GETIMPORT R8 26 [0xD995CA40]
      79 [-]: LOADN R9 0   
      80 [-]: LOADN R10 0  
      81 [-]: LOADN R11 0  
      82 [-]: NAMECALL R4 R0 K27 [0x673D272D]
      83 [-]: CALL R4 7 0  
      84 [-]: RETURN R0 0  
L13:  85 [-]: LOADN R4 2   
L14:  86 [-]: FASTCALL1 62 R1 L15
      87 [-]: MOVE R6 R1   
      88 [-]: GETIMPORT R5 2 [0x7B998233]
      89 [-]: CALL R5 1 1  
L15:  90 [-]: JUMPIF R5 L22
      91 [-]: NAMECALL R6 R1 K28 [0x46AFA846]
      92 [-]: CALL R6 1 1  
      93 [-]: GETIMPORT R7 30 [0xB80FFFDC]
      94 [-]: MUL R5 R6 R7 
      95 [-]: NAMECALL R6 R1 K31 [0x6BB20D05]
      96 [-]: CALL R6 1 1  
      97 [-]: JUMPIF R6 L16
      98 [-]: LOADN R5 0   
L16:  99 [-]: GETIMPORT R7 33 ["_T"]
     100 [-]: GETTABLE R6 R7 R3
     101 [-]: JUMPXEQKNIL R6 L18
     102 [-]: LOADN R7 0   
     103 [-]: JUMPIFNOTLT R7 R6 L18
     104 [-]: FASTCALL2 18 R5 R6 L17
     105 [-]: MOVE R8 R5   
     106 [-]: MOVE R9 R6   
     107 [-]: GETIMPORT R7 36 [0xB62ECFE0]
     108 [-]: CALL R7 2 1  
L17: 109 [-]: MOVE R5 R7   
     110 [-]: GETIMPORT R7 33 ["_T"]
     111 [-]: GETIMPORT R10 38 [0x67652851]
     112 [-]: CALL R10 0 1 
     113 [-]: GETIMPORT R11 40 [0x93F76F0A]
     114 [-]: MUL R9 R10 R11
     115 [-]: SUB R8 R6 R9 
     116 [-]: SETTABLE R8 R7 R3
L18: 117 [-]: GETIMPORT R7 26 [0xD995CA40]
     118 [-]: NAMECALL R8 R1 K41 [0x9519A807]
     119 [-]: CALL R8 1 1  
     120 [-]: JUMPIF R8 L19
     121 [-]: LOADN R7 0   
L19: 122 [-]: NAMECALL R8 R1 K5 [0x5163741E]
     123 [-]: CALL R8 1 1  
     124 [-]: FASTCALL1 62 R8 L20
     125 [-]: MOVE R10 R8  
     126 [-]: GETIMPORT R9 2 [0x7B998233]
     127 [-]: CALL R9 1 1  
L20: 128 [-]: JUMPIF R9 L21
     129 [-]: NAMECALL R9 R8 K42 [0xE668799A]
     130 [-]: CALL R9 1 1  
     131 [-]: JUMPIFNOTEQ R9 R4 L21
     132 [-]: LOADN R5 0   
L21: 133 [-]: GETIMPORT R11 22 [0x1B0C1F1F]
     134 [-]: GETIMPORT R12 24 [0x4AE4D913]
     135 [-]: ADD R13 R7 R5
     136 [-]: LOADN R14 0  
     137 [-]: LOADN R15 0  
     138 [-]: LOADN R16 0  
     139 [-]: NAMECALL R9 R0 K27 [0x673D272D]
     140 [-]: CALL R9 7 0  
     141 [-]: GETIMPORT R9 4 [0xCBD666E1]
     142 [-]: LOADN R10 0  
     143 [-]: CALL R9 1 0  
     144 [-]: JUMPBACK L14 
L22: 145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADK R4 K4 ["BowEffectFireGlow"]
      11 [-]: GETIMPORT R5 6 [0x03F57322]
      12 [-]: NAMECALL R6 R2 K7 [0x388577D5]
      13 [-]: CALL R6 1 -1 
      14 [-]: CALL R5 -1 1 
      15 [-]: CONCAT R3 R4 R5
      16 [-]: GETIMPORT R4 9 [0x789B549B]
      17 [-]: GETIMPORT R6 11 ["_T"]
      18 [-]: GETTABLE R5 R6 R3
      19 [-]: JUMPXEQKNIL R5 L2
      20 [-]: GETIMPORT R6 11 ["_T"]
      21 [-]: GETTABLE R5 R6 R3
      22 [-]: ADD R4 R4 R5 
L 2:  23 [-]: GETIMPORT R5 11 ["_T"]
      24 [-]: SETTABLE R4 R5 R3
      25 [-]: RETURN R0 0  



