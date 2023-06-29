; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetDescription"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["TimedInvis"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["ModApplied"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [0x54294873]
       2 [-]: GETIMPORT R6 3 [0x54294873]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 6 [0xAC1B386A]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["DURATION"]
      10 [-]: GETIMPORT R2 9 [0xB139D7BC]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 -1 
      13 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x5B89142C]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5CA33548]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: GETIMPORT R4 6 ["invisAfterHacking"]
      11 [-]: GETTABLE R3 R4 R2
      12 [-]: LOADN R4 0   
      13 [-]: JUMPIFNOTLT R4 R3 L3
      14 [-]: GETIMPORT R3 6 ["invisAfterHacking"]
      15 [-]: GETIMPORT R6 6 ["invisAfterHacking"]
      16 [-]: GETTABLE R5 R6 R2
      17 [-]: GETIMPORT R6 8 [0x67652851]
      18 [-]: CALL R6 0 1  
      19 [-]: SUB R4 R5 R6 
      20 [-]: SETTABLE R4 R3 R2
      21 [-]: GETIMPORT R3 10 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMPBACK L2  
L 3:  25 [-]: NAMECALL R3 R0 K11 [0xA5E492D4]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIFNOT R3 L4
      28 [-]: GETIMPORT R5 13 [0xC537E3C9]
      29 [-]: LOADB R6 0   
      30 [-]: LOADN R7 0   
      31 [-]: LOADB R8 0   
      32 [-]: NAMECALL R3 R0 K14 [0x659D451F]
      33 [-]: CALL R3 5 0  
L 4:  34 [-]: GETUPVAL R4 0
      35 [-]: GETTABLEKS R3 R4 K15 [0x21476C5E]
      36 [-]: MOVE R4 R0   
      37 [-]: CALL R3 1 0  
      38 [-]: GETIMPORT R3 6 ["invisAfterHacking"]
      39 [-]: LOADNIL R4   
      40 [-]: SETTABLE R4 R3 R2
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0 [0x5B89142C]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [0x7B998233]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIFNOT R6 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R7 5 ["invisAfterHacking"]
       9 [-]: FASTCALL1 62 R7 L2
      10 [-]: GETIMPORT R6 2 [0x7B998233]
      11 [-]: CALL R6 1 1  
L 2:  12 [-]: JUMPIFNOT R6 L3
      13 [-]: GETIMPORT R6 6 ["_T"]
      14 [-]: NEWTABLE R7 0 0
      15 [-]: SETTABLEKS R7 R6 K4 ["invisAfterHacking"]
L 3:  16 [-]: NAMECALL R6 R5 K7 [0x5CA33548]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R9 5 ["invisAfterHacking"]
      19 [-]: GETTABLE R8 R9 R6
      20 [-]: FASTCALL1 62 R8 L4
      21 [-]: GETIMPORT R7 2 [0x7B998233]
      22 [-]: CALL R7 1 1  
L 4:  23 [-]: NAMECALL R8 R0 K8 [0xA5E492D4]
      24 [-]: CALL R8 1 1  
      25 [-]: JUMPIFNOT R8 L5
      26 [-]: GETIMPORT R10 10 [0x5113CBDD]
      27 [-]: LOADB R11 0  
      28 [-]: LOADN R12 0  
      29 [-]: LOADB R13 0  
      30 [-]: NAMECALL R8 R0 K11 [0x659D451F]
      31 [-]: CALL R8 5 0  
L 5:  32 [-]: GETIMPORT R8 13 [0x89326C93]
      33 [-]: GETIMPORT R10 15 [0xFDECAF5C]
      34 [-]: NAMECALL R11 R0 K16 [0xEF8E8F7F]
      35 [-]: CALL R11 1 1 
      36 [-]: GETIMPORT R12 18 ["ZERO_ROTATION"]
      37 [-]: MOVE R13 R0  
      38 [-]: NAMECALL R8 R8 K19 [0x05909209]
      39 [-]: CALL R8 5 0  
      40 [-]: JUMPIFNOT R7 L6
      41 [-]: GETUPVAL R9 0
      42 [-]: GETTABLEKS R8 R9 K20 [0xC8AE8A12]
      43 [-]: MOVE R9 R0   
      44 [-]: CALL R8 1 0  
L 6:  45 [-]: GETIMPORT R9 22 [0x54294873]
      46 [-]: GETIMPORT R12 22 [0x54294873]
      47 [-]: LENGTH R11 R12
      48 [-]: FASTCALL2 19 R11 R2 L7
      49 [-]: MOVE R12 R2  
      50 [-]: GETIMPORT R10 25 [0xAC1B386A]
      51 [-]: CALL R10 2 1 
L 7:  52 [-]: GETTABLE R8 R9 R10
      53 [-]: GETIMPORT R9 28 [0x608BC054]
      54 [-]: CALL R9 0 1  
      55 [-]: SETTABLEKS R0 R9 K29 ["instigator"]
      56 [-]: NEWTABLE R10 0 1
      57 [-]: MOVE R11 R0  
      58 [-]: SETLIST R10 R11 1 [1]
      59 [-]: SETTABLEKS R10 R9 K30 ["affected"]
      60 [-]: SETTABLEKS R4 R9 K31 ["abilityType"]
      61 [-]: LOADN R10 1  
      62 [-]: SETTABLEKS R10 R9 K32 ["buffType"]
      63 [-]: SETTABLEKS R8 R9 K33 ["buffData"]
      64 [-]: MOVE R12 R9  
      65 [-]: LOADB R13 1  
      66 [-]: LOADB R14 0  
      67 [-]: NAMECALL R10 R0 K34 [0x37E45FB5]
      68 [-]: CALL R10 4 0 
      69 [-]: GETIMPORT R10 5 ["invisAfterHacking"]
      70 [-]: SETTABLE R8 R10 R6
      71 [-]: JUMPIFNOT R7 L8
      72 [-]: GETIMPORT R12 36 [0x0469F296]
      73 [-]: LOADK R13 K37 ["TimedInvis"]
      74 [-]: CALL R12 1 1 
      75 [-]: LOADB R13 0  
      76 [-]: NAMECALL R10 R0 K38 [0xD5F7912B]
      77 [-]: CALL R10 3 0 
L 8:  78 [-]: RETURN R0 0  



