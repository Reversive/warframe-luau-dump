; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["TeleportAndFade"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 [0.01]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: NAMECALL R2 R2 K5 [0x7C1A0374]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R2 K6 [0x65C7544C]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: GETIMPORT R5 8 [nil]
      10 [-]: CALL R4 1 0  
      11 [-]: JUMPXEQKN R0 K9 L0 NOT [0]
      12 [-]: MOVE R6 R1   
      13 [-]: NAMECALL R4 R2 K10 [0xB6DF3E50]
      14 [-]: CALL R4 2 0  
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: LOADN R5 0   
      17 [-]: CALL R4 1 0  
      18 [-]: RETURN R0 0  
L 0:  19 [-]: LOADN R4 0   
      20 [-]: LOADNIL R5   
L 1:  21 [-]: LOADN R6 1   
      22 [-]: JUMPIFNOTLT R4 R6 L2
      23 [-]: GETIMPORT R6 12 [nil]
      24 [-]: MOVE R7 R3   
      25 [-]: MOVE R8 R1   
      26 [-]: MOVE R9 R4   
      27 [-]: CALL R6 3 1  
      28 [-]: MOVE R5 R6   
      29 [-]: MOVE R8 R5   
      30 [-]: NAMECALL R6 R2 K10 [0xB6DF3E50]
      31 [-]: CALL R6 2 0  
      32 [-]: GETIMPORT R7 14 [nil]
      33 [-]: CALL R7 0 1  
      34 [-]: DIV R6 R7 R0 
      35 [-]: ADD R4 R4 R6 
      36 [-]: GETIMPORT R6 1 [nil]
      37 [-]: LOADN R7 0   
      38 [-]: CALL R6 1 0  
      39 [-]: JUMPBACK L1  
L 2:  40 [-]: MOVE R8 R1   
      41 [-]: NAMECALL R6 R2 K10 [0xB6DF3E50]
      42 [-]: CALL R6 2 0  
      43 [-]: GETIMPORT R6 1 [nil]
      44 [-]: LOADN R7 0   
      45 [-]: CALL R6 1 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: NAMECALL R1 R1 K3 [0x7D108DDB]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L11
L 0:  10 [-]: NAMECALL R7 R6 K6 [0xBB610E5B]
      11 [-]: CALL R7 1 1  
      12 [-]: FASTCALL1 62 R7 L1
      13 [-]: MOVE R9 R7   
      14 [-]: GETIMPORT R8 8 [nil]
      15 [-]: CALL R8 1 1  
L 1:  16 [-]: JUMPIF R8 L11
      17 [-]: NAMECALL R8 R7 K9 [0xA5E492D4]
      18 [-]: CALL R8 1 1  
      19 [-]: JUMPIFNOT R8 L7
      20 [-]: LOADB R10 0  
      21 [-]: NAMECALL R8 R7 K10 [0x2C13654D]
      22 [-]: CALL R8 2 0  
      23 [-]: GETUPVAL R8 0
      24 [-]: GETIMPORT R9 12 [nil]
      25 [-]: GETIMPORT R10 14 [nil]
      26 [-]: CALL R8 2 0  
      27 [-]: FASTCALL1 62 R6 L2
      28 [-]: MOVE R9 R6   
      29 [-]: GETIMPORT R8 8 [nil]
      30 [-]: CALL R8 1 1  
L 2:  31 [-]: JUMPIF R8 L3 
      32 [-]: NAMECALL R8 R6 K6 [0xBB610E5B]
      33 [-]: CALL R8 1 1  
      34 [-]: MOVE R7 R8   
L 3:  35 [-]: FASTCALL1 62 R7 L4
      36 [-]: MOVE R9 R7   
      37 [-]: GETIMPORT R8 8 [nil]
      38 [-]: CALL R8 1 1  
L 4:  39 [-]: JUMPIF R8 L6 
      40 [-]: GETIMPORT R8 16 [nil]
      41 [-]: JUMPIFNOT R8 L5
      42 [-]: GETIMPORT R11 18 [nil]
      43 [-]: GETTABLE R10 R11 R5
      44 [-]: NAMECALL R10 R10 K19 [0xD1586535]
      45 [-]: CALL R10 1 -1
      46 [-]: NAMECALL R8 R7 K20 [0x589EF1C1]
      47 [-]: CALL R8 -1 0 
L 5:  48 [-]: LOADB R10 1  
      49 [-]: NAMECALL R8 R7 K10 [0x2C13654D]
      50 [-]: CALL R8 2 0  
L 6:  51 [-]: GETIMPORT R8 22 [nil]
      52 [-]: GETIMPORT R9 24 [nil]
      53 [-]: CALL R8 1 0  
      54 [-]: GETUPVAL R8 0
      55 [-]: GETIMPORT R9 26 [nil]
      56 [-]: GETIMPORT R10 28 [nil]
      57 [-]: CALL R8 2 0  
      58 [-]: JUMP L11
    
L 7:  59 [-]: JUMPIFNOT R0 L11
      60 [-]: GETIMPORT R8 22 [nil]
      61 [-]: GETIMPORT R10 30 [nil]
      62 [-]: GETIMPORT R11 12 [nil]
      63 [-]: ADD R9 R10 R11
      64 [-]: CALL R8 1 0  
      65 [-]: GETIMPORT R8 16 [nil]
      66 [-]: JUMPIFNOT R8 L11
      67 [-]: FASTCALL1 62 R6 L8
      68 [-]: MOVE R9 R6   
      69 [-]: GETIMPORT R8 8 [nil]
      70 [-]: CALL R8 1 1  
L 8:  71 [-]: JUMPIF R8 L9 
      72 [-]: NAMECALL R8 R6 K6 [0xBB610E5B]
      73 [-]: CALL R8 1 1  
      74 [-]: MOVE R7 R8   
L 9:  75 [-]: FASTCALL1 62 R7 L10
      76 [-]: MOVE R9 R7   
      77 [-]: GETIMPORT R8 8 [nil]
      78 [-]: CALL R8 1 1  
L10:  79 [-]: JUMPIF R8 L11
      80 [-]: GETIMPORT R11 18 [nil]
      81 [-]: GETTABLE R10 R11 R5
      82 [-]: NAMECALL R10 R10 K19 [0xD1586535]
      83 [-]: CALL R10 1 -1
      84 [-]: NAMECALL R8 R7 K20 [0x589EF1C1]
      85 [-]: CALL R8 -1 0 
L11:  86 [-]: FORGLOOP R2 L0 2 [inext]
      87 [-]: RETURN R0 0  



