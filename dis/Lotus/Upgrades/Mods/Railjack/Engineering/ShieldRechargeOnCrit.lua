; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: LOADN R0 1   
       2 [-]: DUPCLOSURE R1 K0 []
       3 [-]: SETGLOBAL R1 K1 ["GetDescription"]
       4 [-]: NEWCLOSURE R1 P1
       5 [-]: MOVE R1 R0   
       6 [-]: SETGLOBAL R1 K2 ["OnDamageDone"]
       7 [-]: NEWCLOSURE R1 P2
       8 [-]: MOVE R1 R0   
       9 [-]: SETGLOBAL R1 K3 ["ApplyUpgrade"]
      10 [-]: DUPCLOSURE R1 K4 []
      11 [-]: SETGLOBAL R1 K5 ["UnapplyUpgrade"]
      12 [-]: CLOSEUPVALS R0
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: MUL R2 R3 R0 
       3 [-]: SETTABLEKS R2 R1 K0 ["VAL"]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 -1 
       7 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K3 [0xF7D48EE0]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R2 R1 K4 [0x0AFBB4EF]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L4
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIFNOT R3 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: NAMECALL R3 R2 K5 [0xBE9DB62E]
      25 [-]: CALL R3 1 1  
      26 [-]: LOADN R4 1   
      27 [-]: JUMPIFNOTLT R3 R4 L6
      28 [-]: RETURN R0 0  
L 6:  29 [-]: NAMECALL R3 R2 K6 [0x14A55974]
      30 [-]: CALL R3 1 1  
      31 [-]: FASTCALL1 62 R3 L7
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 1 [nil]
      34 [-]: CALL R4 1 1  
L 7:  35 [-]: JUMPIFNOT R4 L8
      36 [-]: RETURN R0 0  
L 8:  37 [-]: NAMECALL R4 R3 K7 [0xD3A8EBC8]
      38 [-]: CALL R4 1 1  
      39 [-]: FASTCALL1 62 R4 L9
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 1 [nil]
      42 [-]: CALL R5 1 1  
L 9:  43 [-]: JUMPIFNOT R5 L10
      44 [-]: RETURN R0 0  
L10:  45 [-]: LOADN R7 1   
      46 [-]: GETIMPORT R8 9 [nil]
      47 [-]: LENGTH R5 R8 
      48 [-]: LOADN R6 1   
      49 [-]: FORNPREP R5 L14
L11:  50 [-]: GETIMPORT R10 9 [nil]
      51 [-]: GETTABLE R9 R10 R7
      52 [-]: FASTCALL1 62 R9 L12
      53 [-]: GETIMPORT R8 1 [nil]
      54 [-]: CALL R8 1 1  
L12:  55 [-]: JUMPIF R8 L13
      56 [-]: GETIMPORT R11 9 [nil]
      57 [-]: GETTABLE R10 R11 R7
      58 [-]: NAMECALL R8 R3 K10 [0xF2DEAF69]
      59 [-]: CALL R8 2 1  
      60 [-]: JUMPIFNOT R8 L13
      61 [-]: RETURN R0 0  
L13:  62 [-]: FORNLOOP R5 L11
L14:  63 [-]: GETIMPORT R6 12 [nil]
      64 [-]: FASTCALL1 62 R6 L15
      65 [-]: GETIMPORT R5 1 [nil]
      66 [-]: CALL R5 1 1  
L15:  67 [-]: JUMPIF R5 L16
      68 [-]: GETIMPORT R7 12 [nil]
      69 [-]: NAMECALL R5 R3 K10 [0xF2DEAF69]
      70 [-]: CALL R5 2 1  
      71 [-]: JUMPIF R5 L16
      72 [-]: RETURN R0 0  
L16:  73 [-]: GETIMPORT R6 15 [nil]
      74 [-]: FASTCALL1 62 R6 L17
      75 [-]: GETIMPORT R5 1 [nil]
      76 [-]: CALL R5 1 1  
L17:  77 [-]: JUMPIFNOT R5 L18
      78 [-]: RETURN R0 0  
L18:  79 [-]: NAMECALL R5 R4 K16 [0x388577D5]
      80 [-]: CALL R5 1 1  
      81 [-]: LOADB R6 0   
      82 [-]: GETIMPORT R8 15 [nil]
      83 [-]: FASTCALL1 62 R8 L19
      84 [-]: GETIMPORT R7 1 [nil]
      85 [-]: CALL R7 1 1  
L19:  86 [-]: JUMPIF R7 L22
      87 [-]: LOADN R9 1   
      88 [-]: GETIMPORT R10 15 [nil]
      89 [-]: LENGTH R7 R10
      90 [-]: LOADN R8 1   
      91 [-]: FORNPREP R7 L22
L20:  92 [-]: GETIMPORT R11 15 [nil]
      93 [-]: GETTABLE R10 R11 R9
      94 [-]: JUMPIFNOTEQ R10 R5 L21
      95 [-]: LOADB R6 1   
      96 [-]: JUMP L22
    
L21:  97 [-]: FORNLOOP R7 L20
L22:  98 [-]: JUMPIF R6 L23
      99 [-]: RETURN R0 0  
L23: 100 [-]: GETIMPORT R7 18 [nil]
     101 [-]: NAMECALL R7 R7 K19 [0x18D05D30]
     102 [-]: CALL R7 1 1  
     103 [-]: JUMPIF R7 L24
     104 [-]: RETURN R0 0  
L24: 105 [-]: NAMECALL R7 R0 K20 [0x1AC1655C]
     106 [-]: CALL R7 1 1  
     107 [-]: NAMECALL R11 R7 K22 [0xB87F958D]
     108 [-]: CALL R11 1 1 
     109 [-]: GETIMPORT R12 24 [nil]
     110 [-]: MUL R10 R11 R12
     111 [-]: MULK R9 R10 K21 [0.01]
     112 [-]: GETUPVAL R10 0
     113 [-]: MUL R8 R9 R10
     114 [-]: NAMECALL R12 R7 K25 [0xF456C2D7]
     115 [-]: CALL R12 1 1 
     116 [-]: ADD R11 R12 R8
     117 [-]: NAMECALL R9 R7 K26 [0x57369B8B]
     118 [-]: CALL R9 2 0  
     119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R5 R1 K2 [0xD3A8EBC8]
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R5 L4
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 1 [nil]
      16 [-]: CALL R6 1 1  
L 4:  17 [-]: JUMPIFNOT R6 L5
      18 [-]: RETURN R0 0  
L 5:  19 [-]: NAMECALL R6 R0 K3 [0xDE321E6F]
      20 [-]: CALL R6 1 1  
      21 [-]: NAMECALL R6 R6 K4 [0xF7D48EE0]
      22 [-]: CALL R6 1 1  
      23 [-]: FASTCALL1 62 R6 L6
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 1 [nil]
      26 [-]: CALL R7 1 1  
L 6:  27 [-]: JUMPIF R7 L7 
      28 [-]: GETIMPORT R9 6 [nil]
      29 [-]: NAMECALL R7 R6 K7 [0xF2DEAF69]
      30 [-]: CALL R7 2 1  
      31 [-]: JUMPIF R7 L8 
L 7:  32 [-]: RETURN R0 0  
L 8:  33 [-]: SETUPVAL R2 0
      34 [-]: GETIMPORT R9 9 [nil]
      35 [-]: LOADK R10 K10 ["RJShieldRechargeOnCrit"]
      36 [-]: CALL R9 1 1  
      37 [-]: LOADK R10 K11 ["OnDamageDone"]
      38 [-]: NAMECALL R7 R6 K12 [0x5459AC06]
      39 [-]: CALL R7 3 0  
      40 [-]: GETIMPORT R8 14 [nil]
      41 [-]: FASTCALL1 62 R8 L9
      42 [-]: GETIMPORT R7 1 [nil]
      43 [-]: CALL R7 1 1  
L 9:  44 [-]: JUMPIFNOT R7 L10
      45 [-]: GETIMPORT R7 15 [nil]
      46 [-]: NEWTABLE R8 0 0
      47 [-]: SETTABLEKS R8 R7 K10 ["RJShieldRechargeOnCrit"]
L10:  48 [-]: LOADB R7 0   
      49 [-]: NAMECALL R8 R5 K16 [0x388577D5]
      50 [-]: CALL R8 1 1  
      51 [-]: GETIMPORT R10 14 [nil]
      52 [-]: FASTCALL1 62 R10 L11
      53 [-]: GETIMPORT R9 1 [nil]
      54 [-]: CALL R9 1 1  
L11:  55 [-]: JUMPIF R9 L14
      56 [-]: LOADN R11 1  
      57 [-]: GETIMPORT R12 14 [nil]
      58 [-]: LENGTH R9 R12
      59 [-]: LOADN R10 1  
      60 [-]: FORNPREP R9 L14
L12:  61 [-]: GETIMPORT R13 14 [nil]
      62 [-]: GETTABLE R12 R13 R11
      63 [-]: JUMPIFNOTEQ R12 R8 L13
      64 [-]: LOADB R7 1   
L13:  65 [-]: FORNLOOP R9 L12
L14:  66 [-]: JUMPIF R7 L15
      67 [-]: GETIMPORT R10 14 [nil]
      68 [-]: FASTCALL2 52 R10 R8 L15
      69 [-]: MOVE R11 R8  
      70 [-]: GETIMPORT R9 19 [nil]
      71 [-]: CALL R9 2 0  
L15:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R6 R1   
       7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R5 R1 K2 [0xD3A8EBC8]
      12 [-]: CALL R5 1 1  
      13 [-]: FASTCALL1 62 R5 L4
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 1 [nil]
      16 [-]: CALL R6 1 1  
L 4:  17 [-]: JUMPIFNOT R6 L5
      18 [-]: RETURN R0 0  
L 5:  19 [-]: GETIMPORT R7 5 [nil]
      20 [-]: FASTCALL1 62 R7 L6
      21 [-]: GETIMPORT R6 1 [nil]
      22 [-]: CALL R6 1 1  
L 6:  23 [-]: JUMPIFNOT R6 L7
      24 [-]: RETURN R0 0  
L 7:  25 [-]: NAMECALL R6 R5 K6 [0x388577D5]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R8 5 [nil]
      28 [-]: FASTCALL1 62 R8 L8
      29 [-]: GETIMPORT R7 1 [nil]
      30 [-]: CALL R7 1 1  
L 8:  31 [-]: JUMPIF R7 L11
      32 [-]: LOADN R9 1   
      33 [-]: GETIMPORT R10 5 [nil]
      34 [-]: LENGTH R7 R10
      35 [-]: LOADN R8 1   
      36 [-]: FORNPREP R7 L11
L 9:  37 [-]: GETIMPORT R11 5 [nil]
      38 [-]: GETTABLE R10 R11 R9
      39 [-]: JUMPIFNOTEQ R10 R6 L10
      40 [-]: GETIMPORT R10 5 [nil]
      41 [-]: LOADNIL R11  
      42 [-]: SETTABLE R11 R10 R9
      43 [-]: JUMP L11
    
L10:  44 [-]: FORNLOOP R7 L9
L11:  45 [-]: GETIMPORT R8 5 [nil]
      46 [-]: LENGTH R7 R8 
      47 [-]: JUMPXEQKN R7 K7 L12 NOT [0]
      48 [-]: GETIMPORT R7 8 [nil]
      49 [-]: LOADNIL R8   
      50 [-]: SETTABLEKS R8 R7 K4 ["RJShieldRechargeOnCrit"]
L12:  51 [-]: RETURN R0 0  



