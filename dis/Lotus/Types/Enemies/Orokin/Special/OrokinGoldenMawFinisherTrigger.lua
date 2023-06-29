; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["TryFinisher"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["AutoDestroy"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["BurowAfterCCAndPossession"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["FadeOut"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: FASTCALL1 62 R3 L4
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: CALL R2 1 1  
L 4:  18 [-]: JUMPIFNOT R2 L5
      19 [-]: RETURN R0 0  
L 5:  20 [-]: NAMECALL R2 R1 K5 [0x6F8BABF9]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIFNOT R2 L6
      23 [-]: RETURN R0 0  
L 6:  24 [-]: NAMECALL R2 R0 K6 [0x2B54251B]
      25 [-]: CALL R2 1 1  
      26 [-]: FASTCALL1 62 R2 L7
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: CALL R3 1 1  
L 7:  30 [-]: JUMPIF R3 L8 
      31 [-]: JUMPIFEQ R1 R2 L8
      32 [-]: GETIMPORT R5 8 [nil]
      33 [-]: NAMECALL R3 R2 K9 [0xF2DEAF69]
      34 [-]: CALL R3 2 1  
      35 [-]: JUMPIF R3 L9 
L 8:  36 [-]: RETURN R0 0  
L 9:  37 [-]: LOADN R3 10  
L10:  38 [-]: NAMECALL R4 R2 K10 [0xF7F0D585]
      39 [-]: CALL R4 1 1  
      40 [-]: JUMPIF R4 L12
      41 [-]: GETIMPORT R4 12 [nil]
      42 [-]: LOADN R5 0   
      43 [-]: CALL R4 1 0  
      44 [-]: SUBK R3 R3 K13 [1]
      45 [-]: LOADN R4 0   
      46 [-]: JUMPIFNOTLT R3 R4 L11
      47 [-]: NAMECALL R4 R0 K14 [0xF4E253B6]
      48 [-]: CALL R4 1 0  
      49 [-]: NAMECALL R4 R0 K15 [0xA2880940]
      50 [-]: CALL R4 1 0  
      51 [-]: RETURN R0 0  
L11:  52 [-]: JUMPBACK L10 
L12:  53 [-]: GETIMPORT R6 4 [nil]
      54 [-]: LOADB R7 0   
      55 [-]: NAMECALL R4 R2 K16 [0x511D26B8]
      56 [-]: CALL R4 3 1  
      57 [-]: FASTCALL1 62 R4 L13
      58 [-]: MOVE R6 R4   
      59 [-]: GETIMPORT R5 1 [nil]
      60 [-]: CALL R5 1 1  
L13:  61 [-]: JUMPIFNOT R5 L14
      62 [-]: NAMECALL R5 R0 K14 [0xF4E253B6]
      63 [-]: CALL R5 1 0  
      64 [-]: NAMECALL R5 R0 K15 [0xA2880940]
      65 [-]: CALL R5 1 0  
      66 [-]: RETURN R0 0  
L14:  67 [-]: GETIMPORT R7 18 [nil]
      68 [-]: NAMECALL R5 R4 K19 [0x8F5CDBA0]
      69 [-]: CALL R5 2 0  
      70 [-]: LOADB R7 0   
      71 [-]: NAMECALL R5 R1 K20 [0xA5A2E4AA]
      72 [-]: CALL R5 2 0  
      73 [-]: NAMECALL R5 R2 K21 [0xD81E4E2C]
      74 [-]: CALL R5 1 1  
      75 [-]: FASTCALL1 62 R5 L15
      76 [-]: MOVE R7 R5   
      77 [-]: GETIMPORT R6 1 [nil]
      78 [-]: CALL R6 1 1  
L15:  79 [-]: JUMPIFNOT R6 L16
      80 [-]: RETURN R0 0  
L16:  81 [-]: FASTCALL1 62 R5 L17
      82 [-]: MOVE R8 R5   
      83 [-]: GETIMPORT R7 1 [nil]
      84 [-]: CALL R7 1 1  
L17:  85 [-]: NOT R6 R7    
      86 [-]: JUMPIFNOT R6 L18
      87 [-]: MOVE R8 R2   
      88 [-]: MOVE R9 R1   
      89 [-]: NAMECALL R6 R5 K22 [0x6000A61D]
      90 [-]: CALL R6 3 1  
      91 [-]: JUMPIFNOT R6 L18
      92 [-]: NAMECALL R7 R1 K5 [0x6F8BABF9]
      93 [-]: CALL R7 1 1  
      94 [-]: NOT R6 R7    
L18:  95 [-]: JUMPIFNOT R6 L19
      96 [-]: NAMECALL R7 R2 K23 [0x26C0BEBF]
      97 [-]: CALL R7 1 0  
L19:  98 [-]: NAMECALL R7 R2 K24 [0xD5035C4B]
      99 [-]: CALL R7 1 1  
     100 [-]: JUMPIF R7 L20
     101 [-]: NAMECALL R7 R2 K5 [0x6F8BABF9]
     102 [-]: CALL R7 1 1  
     103 [-]: JUMPIFNOT R7 L21
L20: 104 [-]: GETIMPORT R7 12 [nil]
     105 [-]: LOADN R8 0   
     106 [-]: CALL R7 1 0  
     107 [-]: JUMPBACK L19 
L21: 108 [-]: NAMECALL R7 R0 K14 [0xF4E253B6]
     109 [-]: CALL R7 1 0  
     110 [-]: NAMECALL R7 R0 K15 [0xA2880940]
     111 [-]: CALL R7 1 0  
     112 [-]: FASTCALL1 62 R2 L22
     113 [-]: MOVE R8 R2   
     114 [-]: GETIMPORT R7 1 [nil]
     115 [-]: CALL R7 1 1  
L22: 116 [-]: JUMPIF R7 L24
     117 [-]: FASTCALL1 62 R4 L23
     118 [-]: MOVE R8 R4   
     119 [-]: GETIMPORT R7 1 [nil]
     120 [-]: CALL R7 1 1  
L23: 121 [-]: JUMPIF R7 L24
     122 [-]: NAMECALL R7 R4 K25 [0x1073387C]
     123 [-]: CALL R7 1 0  
L24: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: CALL R1 0 1  
L 0:   2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 0 1  
       4 [-]: SUB R2 R3 R1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: JUMPIFNOTLT R3 R2 L1
       7 [-]: NAMECALL R2 R0 K4 [0xF4E253B6]
       8 [-]: CALL R2 1 0  
       9 [-]: NAMECALL R2 R0 K5 [0xA2880940]
      10 [-]: CALL R2 1 0  
L 1:  11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R1 R0 K5 [0x362E81FA]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIFNOT R1 L3
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L2  
L 3:  18 [-]: NAMECALL R1 R0 K8 [0x5E651723]
      19 [-]: CALL R1 1 1  
      20 [-]: FASTCALL1 62 R1 L4
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 4 [nil]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIF R2 L11
L 5:  25 [-]: FASTCALL1 62 R0 L6
      26 [-]: MOVE R3 R0   
      27 [-]: GETIMPORT R2 4 [nil]
      28 [-]: CALL R2 1 1  
L 6:  29 [-]: JUMPIF R2 L8 
      30 [-]: NAMECALL R3 R0 K8 [0x5E651723]
      31 [-]: CALL R3 1 -1 
      32 [-]: FASTCALL 62 L7
      33 [-]: GETIMPORT R2 4 [nil]
      34 [-]: CALL R2 -1 1 
L 7:  35 [-]: JUMPIF R2 L8 
      36 [-]: GETIMPORT R2 7 [nil]
      37 [-]: LOADN R3 0   
      38 [-]: CALL R2 1 0  
      39 [-]: JUMPBACK L5  
L 8:  40 [-]: GETIMPORT R2 7 [nil]
      41 [-]: LOADN R3 0   
      42 [-]: CALL R2 1 0  
      43 [-]: FASTCALL1 62 R0 L9
      44 [-]: MOVE R3 R0   
      45 [-]: GETIMPORT R2 4 [nil]
      46 [-]: CALL R2 1 1  
L 9:  47 [-]: JUMPIF R2 L10
      48 [-]: NAMECALL R2 R0 K9 [0xFB3BBA96]
      49 [-]: CALL R2 1 0  
L10:  50 [-]: RETURN R0 0  
L11:  51 [-]: GETIMPORT R2 7 [nil]
      52 [-]: LOADN R3 0   
      53 [-]: CALL R2 1 0  
      54 [-]: JUMPBACK L0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0x4ACCF179]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: FASTCALL1 62 R1 L1
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIFNOT R2 L2
       9 [-]: RETURN R0 0  
L 2:  10 [-]: LOADB R4 0   
      11 [-]: NAMECALL R2 R1 K3 [0xF5B56484]
      12 [-]: CALL R2 2 0  
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: NAMECALL R3 R3 K8 [0x7C1A0374]
      16 [-]: CALL R3 1 1  
L 3:  17 [-]: LOADN R4 0   
      18 [-]: JUMPIFNOTLT R4 R2 L4
      19 [-]: GETIMPORT R4 10 [nil]
      20 [-]: CALL R4 0 1  
      21 [-]: SUB R2 R2 R4 
      22 [-]: LOADN R7 1   
      23 [-]: GETIMPORT R9 5 [nil]
      24 [-]: DIV R8 R2 R9 
      25 [-]: SUB R6 R7 R8 
      26 [-]: NAMECALL R4 R3 K11 [0xB6DF3E50]
      27 [-]: CALL R4 2 0  
      28 [-]: GETIMPORT R4 13 [nil]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: JUMPBACK L3  
L 4:  32 [-]: GETIMPORT R4 13 [nil]
      33 [-]: LOADN R5 1   
      34 [-]: CALL R4 1 0  
      35 [-]: LOADN R6 0   
      36 [-]: NAMECALL R4 R3 K11 [0xB6DF3E50]
      37 [-]: CALL R4 2 0  
      38 [-]: RETURN R0 0  



