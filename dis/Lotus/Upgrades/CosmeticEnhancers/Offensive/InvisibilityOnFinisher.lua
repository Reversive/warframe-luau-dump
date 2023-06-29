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
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ApplyUpgrade"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["UnapplyUpgrade"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 2 ["invisOnFinisher"]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 4 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: GETIMPORT R5 5 ["_T"]
       6 [-]: NEWTABLE R6 0 0
       7 [-]: SETTABLEKS R6 R5 K1 ["invisOnFinisher"]
L 1:   8 [-]: NAMECALL R5 R0 K6 [0x388577D5]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R8 2 ["invisOnFinisher"]
      11 [-]: GETTABLE R7 R8 R5
      12 [-]: FASTCALL1 62 R7 L2
      13 [-]: GETIMPORT R6 4 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIFNOT R6 L3
      16 [-]: GETIMPORT R6 2 ["invisOnFinisher"]
      17 [-]: NEWTABLE R7 0 0
      18 [-]: SETTABLE R7 R6 R5
L 3:  19 [-]: GETIMPORT R6 8 [0xC8802016]
      20 [-]: GETIMPORT R9 2 ["invisOnFinisher"]
      21 [-]: GETTABLE R7 R9 R5
      22 [-]: CALL R6 1 3  
      23 [-]: FORGPREP_INEXT R6 L5
L 4:  24 [-]: JUMPIFNOTEQ R10 R4 L5
      25 [-]: RETURN R0 0  
L 5:  26 [-]: FORGLOOP R6 L4 2 [inext]
      27 [-]: GETIMPORT R8 2 ["invisOnFinisher"]
      28 [-]: GETTABLE R7 R8 R5
      29 [-]: FASTCALL2 52 R7 R4 L6
      30 [-]: MOVE R8 R4   
      31 [-]: GETIMPORT R6 11 [0x23D5322F]
      32 [-]: CALL R6 2 0  
L 6:  33 [-]: GETUPVAL R7 0
      34 [-]: GETTABLEKS R6 R7 K12 [0xC8AE8A12]
      35 [-]: MOVE R7 R0   
      36 [-]: CALL R6 1 0  
      37 [-]: NAMECALL R6 R0 K13 [0xA5E492D4]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIFNOT R6 L7
      40 [-]: NAMECALL R6 R0 K14 [0x0B4BCFB6]
      41 [-]: CALL R6 1 1  
      42 [-]: JUMPXEQKNIL R6 L7
      43 [-]: NAMECALL R6 R0 K14 [0x0B4BCFB6]
      44 [-]: CALL R6 1 1  
      45 [-]: LOADK R8 K15 [1.8]
      46 [-]: LOADK R9 K16 [1.1000000000000001]
      47 [-]: LOADK R10 K16 [1.1000000000000001]
      48 [-]: LOADN R11 3  
      49 [-]: NAMECALL R6 R6 K17 [0xD8BCB169]
      50 [-]: CALL R6 5 0  
      51 [-]: NAMECALL R6 R0 K14 [0x0B4BCFB6]
      52 [-]: CALL R6 1 1  
      53 [-]: GETIMPORT R8 19 [0x0B1CCDB5]
      54 [-]: LOADN R9 1   
      55 [-]: LOADN R10 -1 
      56 [-]: LOADN R11 1  
      57 [-]: NAMECALL R6 R6 K20 [0x758C046D]
      58 [-]: CALL R6 5 0  
L 7:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0 [0x388577D5]
       1 [-]: CALL R5 1 1  
       2 [-]: LOADB R6 0   
       3 [-]: GETIMPORT R8 3 ["invisOnFinisher"]
       4 [-]: FASTCALL1 62 R8 L0
       5 [-]: GETIMPORT R7 5 [0x7B998233]
       6 [-]: CALL R7 1 1  
L 0:   7 [-]: JUMPIF R7 L4 
       8 [-]: GETIMPORT R7 7 [0xC8802016]
       9 [-]: GETIMPORT R10 3 ["invisOnFinisher"]
      10 [-]: GETTABLE R8 R10 R5
      11 [-]: CALL R7 1 3  
      12 [-]: FORGPREP_INEXT R7 L3
L 1:  13 [-]: JUMPIFNOTEQ R11 R4 L3
      14 [-]: GETIMPORT R12 10 [0x9C1F3B5A]
      15 [-]: GETIMPORT R14 3 ["invisOnFinisher"]
      16 [-]: GETTABLE R13 R14 R5
      17 [-]: MOVE R14 R10 
      18 [-]: CALL R12 2 0 
      19 [-]: GETIMPORT R14 3 ["invisOnFinisher"]
      20 [-]: GETTABLE R13 R14 R5
      21 [-]: LENGTH R12 R13
      22 [-]: JUMPXEQKN R12 K11 L2 NOT [0]
      23 [-]: GETIMPORT R12 3 ["invisOnFinisher"]
      24 [-]: LOADNIL R13  
      25 [-]: SETTABLE R13 R12 R5
L 2:  26 [-]: LOADB R6 1   
      27 [-]: JUMP L4
     
L 3:  28 [-]: FORGLOOP R7 L1 2 [inext]
L 4:  29 [-]: JUMPIF R6 L5 
      30 [-]: RETURN R0 0  
L 5:  31 [-]: GETUPVAL R8 0
      32 [-]: GETTABLEKS R7 R8 K12 [0x21476C5E]
      33 [-]: MOVE R8 R0   
      34 [-]: CALL R7 1 0  
      35 [-]: NAMECALL R7 R0 K13 [0xA5E492D4]
      36 [-]: CALL R7 1 1  
      37 [-]: JUMPIFNOT R7 L6
      38 [-]: NAMECALL R7 R0 K14 [0x0B4BCFB6]
      39 [-]: CALL R7 1 1  
      40 [-]: JUMPXEQKNIL R7 L6
      41 [-]: NAMECALL R7 R0 K14 [0x0B4BCFB6]
      42 [-]: CALL R7 1 1  
      43 [-]: GETIMPORT R9 16 [0x0B1CCDB5]
      44 [-]: NAMECALL R7 R7 K17 [0xBD5007D9]
      45 [-]: CALL R7 2 0  
L 6:  46 [-]: RETURN R0 0  



