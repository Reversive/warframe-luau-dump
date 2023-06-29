; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["UpdateProjectile"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["OnHit"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 5
       1 [-]: GETIMPORT R2 7 [0x64FB1586]
       2 [-]: GETIMPORT R4 9 [0x52737120]
       3 [-]: GETTABLE R3 R4 R0
       4 [-]: CALL R2 1 1  
       5 [-]: SETTABLEKS R2 R1 K0 ["SEEKRANGE"]
       6 [-]: GETIMPORT R2 7 [0x64FB1586]
       7 [-]: GETIMPORT R4 11 [0x8781EE73]
       8 [-]: GETTABLE R3 R4 R0
       9 [-]: CALL R2 1 1  
      10 [-]: SETTABLEKS R2 R1 K1 ["RADIUS"]
      11 [-]: GETIMPORT R2 7 [0x64FB1586]
      12 [-]: ADDK R3 R0 K12 [1]
      13 [-]: CALL R2 1 1  
      14 [-]: SETTABLEKS R2 R1 K2 ["BOUNCES"]
      15 [-]: GETIMPORT R2 7 [0x64FB1586]
      16 [-]: GETIMPORT R4 14 [0x69677458]
      17 [-]: GETTABLE R3 R4 R0
      18 [-]: CALL R2 1 1  
      19 [-]: SETTABLEKS R2 R1 K3 ["DAMAGE"]
      20 [-]: GETIMPORT R2 7 [0x64FB1586]
      21 [-]: GETIMPORT R3 16 [0x76143158]
      22 [-]: CALL R2 1 1  
      23 [-]: SETTABLEKS R2 R1 K4 ["RANGE"]
      24 [-]: GETIMPORT R2 19 [0xB139D7BC]
      25 [-]: MOVE R3 R1   
      26 [-]: CALL R2 1 -1 
      27 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0x808B79E6]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R3 R0 K6 [0xC94E1E23]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R6 8 ["gDamageTriggerType"]
      16 [-]: NAMECALL R4 R0 K9 [0xC9F6A7D7]
      17 [-]: CALL R4 2 1  
      18 [-]: FASTCALL1 62 R4 L2
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 4 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIF R5 L3 
      23 [-]: MOVE R7 R1   
      24 [-]: NAMECALL R5 R4 K10 [0xA9365339]
      25 [-]: CALL R5 2 0  
L 3:  26 [-]: FASTCALL1 62 R0 L4
      27 [-]: MOVE R6 R0   
      28 [-]: GETIMPORT R5 4 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 4:  30 [-]: JUMPIF R5 L16
      31 [-]: NAMECALL R5 R0 K11 [0xF5527472]
      32 [-]: CALL R5 1 1  
      33 [-]: NAMECALL R6 R0 K6 [0xC94E1E23]
      34 [-]: CALL R6 1 1  
      35 [-]: NAMECALL R7 R0 K12 [0xF14AE078]
      36 [-]: CALL R7 1 1  
      37 [-]: LOADNIL R8   
      38 [-]: JUMPIFEQ R6 R3 L6
      39 [-]: FASTCALL1 62 R7 L5
      40 [-]: MOVE R10 R7  
      41 [-]: GETIMPORT R9 4 [0x7B998233]
      42 [-]: CALL R9 1 1  
L 5:  43 [-]: JUMPIF R9 L6 
      44 [-]: GETIMPORT R11 14 ["gLotusAvatarType"]
      45 [-]: NAMECALL R9 R7 K15 [0xF2DEAF69]
      46 [-]: CALL R9 2 1  
      47 [-]: JUMPIFNOT R9 L6
      48 [-]: MOVE R8 R7   
L 6:  49 [-]: FASTCALL1 62 R5 L7
      50 [-]: MOVE R10 R5  
      51 [-]: GETIMPORT R9 4 [0x7B998233]
      52 [-]: CALL R9 1 1  
L 7:  53 [-]: JUMPIF R9 L9 
      54 [-]: NAMECALL R9 R5 K16 [0x2047CFE7]
      55 [-]: CALL R9 1 1  
      56 [-]: JUMPIF R9 L9 
      57 [-]: FASTCALL1 62 R8 L8
      58 [-]: MOVE R10 R8  
      59 [-]: GETIMPORT R9 4 [0x7B998233]
      60 [-]: CALL R9 1 1  
L 8:  61 [-]: JUMPIF R9 L15
      62 [-]: JUMPIFNOTEQ R5 R8 L15
L 9:  63 [-]: GETIMPORT R9 18 [0x89326C93]
      64 [-]: GETIMPORT R11 14 ["gLotusAvatarType"]
      65 [-]: NAMECALL R12 R0 K19 [0xD1586535]
      66 [-]: CALL R12 1 1 
      67 [-]: LOADN R13 0  
      68 [-]: GETIMPORT R14 21 [0x2571FE13]
      69 [-]: NAMECALL R9 R9 K22 [0xFB669000]
      70 [-]: CALL R9 5 1  
      71 [-]: LOADNIL R10  
      72 [-]: GETIMPORT R12 21 [0x2571FE13]
      73 [-]: ADDK R11 R12 K23 [1]
      74 [-]: GETIMPORT R12 25 [0xC8802016]
      75 [-]: MOVE R13 R9  
      76 [-]: CALL R12 1 3 
      77 [-]: FORGPREP_INEXT R12 L13
L10:  78 [-]: NAMECALL R17 R16 K5 [0x808B79E6]
      79 [-]: CALL R17 1 1 
      80 [-]: JUMPIFEQ R17 R2 L13
      81 [-]: FASTCALL1 62 R8 L11
      82 [-]: MOVE R18 R8  
      83 [-]: GETIMPORT R17 4 [0x7B998233]
      84 [-]: CALL R17 1 1 
L11:  85 [-]: JUMPIF R17 L12
      86 [-]: JUMPIFEQ R16 R8 L13
L12:  87 [-]: MOVE R19 R16 
      88 [-]: NAMECALL R17 R0 K26 [0xBEBAD19F]
      89 [-]: CALL R17 2 1 
      90 [-]: JUMPIFNOTLT R17 R11 L13
      91 [-]: MOVE R10 R16 
      92 [-]: MOVE R11 R17 
L13:  93 [-]: FORGLOOP R12 L10 2 [inext]
      94 [-]: FASTCALL1 62 R10 L14
      95 [-]: MOVE R13 R10 
      96 [-]: GETIMPORT R12 4 [0x7B998233]
      97 [-]: CALL R12 1 1 
L14:  98 [-]: JUMPIF R12 L15
      99 [-]: MOVE R14 R10 
     100 [-]: NAMECALL R12 R0 K27 [0x419785D7]
     101 [-]: CALL R12 2 0 
L15: 102 [-]: GETIMPORT R9 1 [0xCBD666E1]
     103 [-]: LOADN R10 0  
     104 [-]: CALL R9 1 0  
     105 [-]: JUMPBACK L3  
L16: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  



