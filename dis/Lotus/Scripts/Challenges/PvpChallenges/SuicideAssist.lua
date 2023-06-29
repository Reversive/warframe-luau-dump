; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["SUICIDE_ASSIST"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["MatchTagEvent"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["MatchAttackEvent"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R5 R3   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R0 K2 [0x5CA33548]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R5 R0 K3 [0xBB610E5B]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: JUMPXEQKNIL R6 L2 NOT
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: NEWTABLE R7 0 0
      14 [-]: SETTABLEKS R7 R6 K5 ["gSuicideAssistData"]
L 2:  15 [-]: JUMPIFEQ R3 R5 L3
      16 [-]: GETIMPORT R8 9 [nil]
      17 [-]: NAMECALL R6 R3 K10 [0xF2DEAF69]
      18 [-]: CALL R6 2 1  
      19 [-]: JUMPIFNOT R6 L9
      20 [-]: NAMECALL R6 R3 K11 [0x65C63FBE]
      21 [-]: CALL R6 1 1  
      22 [-]: NAMECALL R6 R6 K12 [0x56C01834]
      23 [-]: CALL R6 1 1  
      24 [-]: JUMPIFNOT R6 L9
L 3:  25 [-]: GETIMPORT R8 6 [nil]
      26 [-]: GETTABLE R7 R8 R4
      27 [-]: FASTCALL1 62 R7 L4
      28 [-]: GETIMPORT R6 1 [nil]
      29 [-]: CALL R6 1 1  
L 4:  30 [-]: JUMPIF R6 L9 
      31 [-]: GETIMPORT R6 14 [nil]
      32 [-]: CALL R6 0 1  
      33 [-]: LOADN R7 0   
      34 [-]: NAMECALL R8 R0 K15 [0xAD1E0B4B]
      35 [-]: CALL R8 1 1  
      36 [-]: JUMPIFNOTEQ R7 R8 L5
      37 [-]: LOADN R7 1   
L 5:  38 [-]: GETIMPORT R8 17 [nil]
      39 [-]: NAMECALL R8 R8 K18 [0x7D108DDB]
      40 [-]: CALL R8 1 1  
      41 [-]: LOADN R11 1  
      42 [-]: LENGTH R9 R8 
      43 [-]: LOADN R10 1  
      44 [-]: FORNPREP R9 L9
L 6:  45 [-]: GETTABLE R12 R8 R11
      46 [-]: JUMPIFEQ R12 R0 L8
      47 [-]: GETTABLE R12 R8 R11
      48 [-]: NAMECALL R12 R12 K3 [0xBB610E5B]
      49 [-]: CALL R12 1 1 
      50 [-]: FASTCALL1 62 R12 L7
      51 [-]: MOVE R14 R12 
      52 [-]: GETIMPORT R13 1 [nil]
      53 [-]: CALL R13 1 1 
L 7:  54 [-]: JUMPIF R13 L8
      55 [-]: MOVE R15 R12 
      56 [-]: NAMECALL R13 R5 K19 [0xEE0BC178]
      57 [-]: CALL R13 2 1 
      58 [-]: JUMPIF R13 L8
      59 [-]: GETTABLE R13 R8 R11
      60 [-]: NAMECALL R13 R13 K2 [0x5CA33548]
      61 [-]: CALL R13 1 1 
      62 [-]: GETIMPORT R16 6 [nil]
      63 [-]: GETTABLE R15 R16 R4
      64 [-]: GETTABLE R14 R15 R13
      65 [-]: JUMPXEQKNIL R14 L8
      66 [-]: GETIMPORT R17 6 [nil]
      67 [-]: GETTABLE R16 R17 R4
      68 [-]: GETTABLE R15 R16 R13
      69 [-]: SUB R14 R6 R15
      70 [-]: LOADN R15 3  
      71 [-]: JUMPIFNOTLE R14 R15 L8
      72 [-]: GETIMPORT R14 21 [nil]
      73 [-]: GETTABLE R16 R8 R11
      74 [-]: GETUPVAL R17 0
      75 [-]: MOVE R18 R5  
      76 [-]: NAMECALL R14 R14 K22 [0xF056B179]
      77 [-]: CALL R14 4 0 
L 8:  78 [-]: FORNLOOP R9 L6
L 9:  79 [-]: GETIMPORT R6 6 [nil]
      80 [-]: NEWTABLE R7 0 0
      81 [-]: SETTABLE R7 R6 R4
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0x5CA33548]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0x01145F7A]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R5 R3 K2 [0x5E651723]
       5 [-]: CALL R5 1 -1 
       6 [-]: FASTCALL 62 L0
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 -1 1 
L 0:   9 [-]: JUMPIF R4 L3 
      10 [-]: NAMECALL R4 R3 K2 [0x5E651723]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R4 R4 K0 [0x5CA33548]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: JUMPXEQKNIL R5 L1 NOT
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: NEWTABLE R6 0 0
      18 [-]: SETTABLEKS R6 R5 K6 ["gSuicideAssistData"]
L 1:  19 [-]: GETIMPORT R6 7 [nil]
      20 [-]: GETTABLE R5 R6 R4
      21 [-]: JUMPXEQKNIL R5 L2 NOT
      22 [-]: GETIMPORT R5 7 [nil]
      23 [-]: NEWTABLE R6 0 0
      24 [-]: SETTABLE R6 R5 R4
L 2:  25 [-]: GETIMPORT R6 7 [nil]
      26 [-]: GETTABLE R5 R6 R4
      27 [-]: GETIMPORT R6 10 [nil]
      28 [-]: CALL R6 0 1  
      29 [-]: SETTABLE R6 R5 R2
L 3:  30 [-]: LOADB R4 0   
      31 [-]: RETURN R4 1  



