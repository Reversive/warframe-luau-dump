; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["SpawnZone"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["Zone"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R5 5 [0xA2946290]
       2 [-]: MULK R4 R5 K3 [100]
       3 [-]: FASTCALL1 12 R4 L0
       4 [-]: GETIMPORT R3 8 [0x55F27C30]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: MUL R2 R3 R0 
       7 [-]: SETTABLEKS R2 R1 K0 ["val"]
       8 [-]: GETIMPORT R5 10 [0xB1AA0D9E]
       9 [-]: MULK R4 R5 K3 [100]
      10 [-]: FASTCALL1 12 R4 L1
      11 [-]: GETIMPORT R3 8 [0x55F27C30]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: MUL R2 R3 R0 
      14 [-]: SETTABLEKS R2 R1 K1 ["val1"]
      15 [-]: GETIMPORT R2 13 [0xB139D7BC]
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 -1 
      18 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADN R5 0   
       6 [-]: GETIMPORT R6 1 [0x89326C93]
       7 [-]: NAMECALL R6 R6 K3 [0x29EF273D]
       8 [-]: CALL R6 1 1  
       9 [-]: NAMECALL R6 R6 K4 [0x66905CB0]
      10 [-]: CALL R6 1 1  
      11 [-]: GETIMPORT R7 7 [0x608BC054]
      12 [-]: CALL R7 0 1  
      13 [-]: SETTABLEKS R0 R7 K8 ["instigator"]
      14 [-]: NEWTABLE R8 0 1
      15 [-]: MOVE R9 R0   
      16 [-]: SETLIST R8 R9 1 [1]
      17 [-]: SETTABLEKS R8 R7 K9 ["affected"]
      18 [-]: LOADN R8 1   
      19 [-]: SETTABLEKS R8 R7 K10 ["buffType"]
      20 [-]: SETTABLEKS R4 R7 K11 ["abilityType"]
      21 [-]: GETIMPORT R8 13 [0xE15169D2]
      22 [-]: SETTABLEKS R8 R7 K14 ["buffData"]
L 1:  23 [-]: FASTCALL1 62 R0 L2
      24 [-]: MOVE R9 R0   
      25 [-]: GETIMPORT R8 16 [0x7B998233]
      26 [-]: CALL R8 1 1  
L 2:  27 [-]: JUMPIF R8 L8 
      28 [-]: FASTCALL1 62 R6 L3
      29 [-]: MOVE R9 R6   
      30 [-]: GETIMPORT R8 16 [0x7B998233]
      31 [-]: CALL R8 1 1  
L 3:  32 [-]: JUMPIF R8 L8 
      33 [-]: LOADN R8 0   
      34 [-]: JUMPIFNOTLT R8 R5 L4
      35 [-]: GETIMPORT R8 18 [0x67652851]
      36 [-]: CALL R8 0 1  
      37 [-]: SUB R5 R5 R8 
L 4:  38 [-]: LOADN R8 0   
      39 [-]: JUMPIFNOTLE R5 R8 L7
      40 [-]: NAMECALL R8 R6 K19 [0x4E1FB71E]
      41 [-]: CALL R8 1 1  
      42 [-]: JUMPIFNOT R8 L7
      43 [-]: NAMECALL R8 R0 K20 [0x35844CF2]
      44 [-]: CALL R8 1 1  
      45 [-]: JUMPIFNOT R8 L7
      46 [-]: NAMECALL R8 R0 K21 [0xF6EBD926]
      47 [-]: CALL R8 1 1  
      48 [-]: GETIMPORT R9 23 [0xC8802016]
      49 [-]: GETIMPORT R10 25 [0xDBAC9F55]
      50 [-]: CALL R9 1 3  
      51 [-]: FORGPREP_INEXT R9 L6
L 5:  52 [-]: GETIMPORT R14 1 [0x89326C93]
      53 [-]: MOVE R16 R13 
      54 [-]: MOVE R17 R8  
      55 [-]: GETIMPORT R18 27 ["ZERO_ROTATION"]
      56 [-]: MOVE R19 R0  
      57 [-]: NAMECALL R14 R14 K28 [0x05909209]
      58 [-]: CALL R14 5 0 
L 6:  59 [-]: FORGLOOP R9 L5 2 [inext]
      60 [-]: GETIMPORT R5 30 [0x431D757B]
      61 [-]: MOVE R11 R7  
      62 [-]: LOADB R12 1  
      63 [-]: LOADB R13 1  
      64 [-]: NAMECALL R9 R0 K31 [0x37E45FB5]
      65 [-]: CALL R9 4 0  
L 7:  66 [-]: GETIMPORT R8 33 [0xCBD666E1]
      67 [-]: LOADN R9 0   
      68 [-]: CALL R8 1 0  
      69 [-]: JUMPBACK L1  
L 8:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0x1E9434AC]
       9 [-]: NAMECALL R2 R0 K5 [0x5004BE24]
      10 [-]: CALL R2 2 0  
      11 [-]: MOVE R4 R1   
      12 [-]: NAMECALL R2 R0 K6 [0xA9365339]
      13 [-]: CALL R2 2 0  
      14 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K8 [0xF7D48EE0]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 2 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 2:  22 [-]: JUMPIF R3 L3 
      23 [-]: MOVE R5 R2   
      24 [-]: NAMECALL R3 R0 K9 [0xF4DC3420]
      25 [-]: CALL R3 2 0  
L 3:  26 [-]: GETIMPORT R5 11 [0x723D515A]
      27 [-]: GETIMPORT R6 13 ["EMPTY_SYMBOL"]
      28 [-]: GETIMPORT R7 15 ["ZERO_VECTOR"]
      29 [-]: GETIMPORT R8 17 ["ZERO_ROTATION"]
      30 [-]: MOVE R9 R1   
      31 [-]: NAMECALL R3 R0 K18 [0x47901F07]
      32 [-]: CALL R3 6 1  
      33 [-]: FASTCALL1 62 R3 L4
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 2 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 4:  37 [-]: JUMPIF R4 L6 
      38 [-]: NAMECALL R6 R0 K19 [0xDE89CF48]
      39 [-]: CALL R6 1 -1 
      40 [-]: NAMECALL R4 R3 K20 [0x2D9BA74F]
      41 [-]: CALL R4 -1 0 
      42 [-]: FASTCALL1 62 R2 L5
      43 [-]: MOVE R5 R2   
      44 [-]: GETIMPORT R4 2 [0x7B998233]
      45 [-]: CALL R4 1 1  
L 5:  46 [-]: JUMPIF R4 L6 
      47 [-]: MOVE R6 R3   
      48 [-]: LOADB R7 0   
      49 [-]: NAMECALL R4 R2 K21 [0x22F0B321]
      50 [-]: CALL R4 3 0  
L 6:  51 [-]: GETIMPORT R4 23 [0xCBD666E1]
      52 [-]: GETIMPORT R5 25 [0xE15169D2]
      53 [-]: CALL R4 1 0  
      54 [-]: GETIMPORT R4 27 [0x89326C93]
      55 [-]: MOVE R6 R0   
      56 [-]: NAMECALL R4 R4 K28 [0x59C96E77]
      57 [-]: CALL R4 2 0  
      58 [-]: RETURN R0 0  



