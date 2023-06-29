; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["EnterAura"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ExitAura"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R7 R1   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L2 
       5 [-]: GETIMPORT R7 3 [nil]
       6 [-]: FASTCALL1 62 R7 L1
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIF R6 L2 
      10 [-]: GETIMPORT R6 3 [nil]
      11 [-]: GETIMPORT R8 5 [nil]
      12 [-]: NAMECALL R6 R6 K6 [0xF2DEAF69]
      13 [-]: CALL R6 2 1  
      14 [-]: JUMPIFNOT R6 L3
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R6 R1 K7 [0xDE321E6F]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R9 9 [nil]
      19 [-]: NAMECALL R7 R1 K6 [0xF2DEAF69]
      20 [-]: CALL R7 2 1  
      21 [-]: GETIMPORT R10 11 [nil]
      22 [-]: NAMECALL R8 R6 K12 [0xE85A2361]
      23 [-]: CALL R8 2 1  
L 4:  24 [-]: FASTCALL1 62 R8 L5
      25 [-]: MOVE R10 R8  
      26 [-]: GETIMPORT R9 1 [nil]
      27 [-]: CALL R9 1 1  
L 5:  28 [-]: JUMPIFNOT R9 L8
      29 [-]: GETIMPORT R9 14 [nil]
      30 [-]: LOADN R10 0  
      31 [-]: CALL R9 1 0  
      32 [-]: FASTCALL1 62 R6 L6
      33 [-]: MOVE R10 R6  
      34 [-]: GETIMPORT R9 1 [nil]
      35 [-]: CALL R9 1 1  
L 6:  36 [-]: JUMPIFNOT R9 L7
      37 [-]: RETURN R0 0  
L 7:  38 [-]: GETIMPORT R11 11 [nil]
      39 [-]: NAMECALL R9 R6 K12 [0xE85A2361]
      40 [-]: CALL R9 2 1  
      41 [-]: MOVE R8 R9   
      42 [-]: JUMPBACK L4  
L 8:  43 [-]: GETIMPORT R9 16 [nil]
      44 [-]: NAMECALL R9 R9 K17 [0x18D05D30]
      45 [-]: CALL R9 1 1  
      46 [-]: JUMPIF R9 L9 
      47 [-]: JUMPIFNOT R7 L15
L 9:  48 [-]: GETIMPORT R9 20 [nil]
      49 [-]: JUMPXEQKNIL R9 L10 NOT
      50 [-]: GETIMPORT R9 21 [nil]
      51 [-]: NEWTABLE R10 0 0
      52 [-]: SETTABLEKS R10 R9 K19 ["gAddedAuraMods"]
L10:  53 [-]: NAMECALL R9 R4 K22 [0x388577D5]
      54 [-]: CALL R9 1 1  
      55 [-]: GETIMPORT R11 20 [nil]
      56 [-]: GETTABLE R10 R11 R9
      57 [-]: JUMPXEQKNIL R10 L11 NOT
      58 [-]: GETIMPORT R10 20 [nil]
      59 [-]: NEWTABLE R11 0 0
      60 [-]: SETTABLE R11 R10 R9
L11:  61 [-]: GETIMPORT R10 24 [nil]
      62 [-]: GETIMPORT R11 26 [nil]
      63 [-]: CALL R10 1 3 
      64 [-]: FORGPREP_NEXT R10 L14
L12:  65 [-]: SUBK R17 R2 K27 [1]
      66 [-]: NAMECALL R15 R14 K28 [0x86BA2663]
      67 [-]: CALL R15 2 1 
      68 [-]: GETIMPORT R16 16 [nil]
      69 [-]: MOVE R18 R14 
      70 [-]: MOVE R19 R1  
      71 [-]: NAMECALL R16 R16 K29 [0x765DAD71]
      72 [-]: CALL R16 3 1 
      73 [-]: FASTCALL1 62 R16 L13
      74 [-]: MOVE R18 R16 
      75 [-]: GETIMPORT R17 1 [nil]
      76 [-]: CALL R17 1 1 
L13:  77 [-]: JUMPIF R17 L14
      78 [-]: MOVE R19 R15 
      79 [-]: NAMECALL R17 R16 K30 [0x6868F7F8]
      80 [-]: CALL R17 2 0 
      81 [-]: MOVE R19 R5  
      82 [-]: NAMECALL R17 R16 K31 [0xF206BEF2]
      83 [-]: CALL R17 2 0 
      84 [-]: MOVE R19 R16 
      85 [-]: NAMECALL R17 R8 K32 [0x5E6704FF]
      86 [-]: CALL R17 2 0 
      87 [-]: GETIMPORT R19 20 [nil]
      88 [-]: GETTABLE R18 R19 R9
      89 [-]: FASTCALL2 52 R18 R16 L14
      90 [-]: MOVE R19 R16 
      91 [-]: GETIMPORT R17 35 [nil]
      92 [-]: CALL R17 2 0 
L14:  93 [-]: FORGLOOP R10 L12 2
L15:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R5 R1 K0 [0xDE321E6F]
       1 [-]: CALL R5 1 1  
       2 [-]: GETIMPORT R8 2 [nil]
       3 [-]: NAMECALL R6 R5 K3 [0xE85A2361]
       4 [-]: CALL R6 2 1  
L 0:   5 [-]: FASTCALL1 62 R6 L1
       6 [-]: MOVE R8 R6   
       7 [-]: GETIMPORT R7 5 [nil]
       8 [-]: CALL R7 1 1  
L 1:   9 [-]: JUMPIFNOT R7 L4
      10 [-]: GETIMPORT R7 7 [nil]
      11 [-]: LOADN R8 0   
      12 [-]: CALL R7 1 0  
      13 [-]: FASTCALL1 62 R5 L2
      14 [-]: MOVE R8 R5   
      15 [-]: GETIMPORT R7 5 [nil]
      16 [-]: CALL R7 1 1  
L 2:  17 [-]: JUMPIFNOT R7 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R9 2 [nil]
      20 [-]: NAMECALL R7 R5 K3 [0xE85A2361]
      21 [-]: CALL R7 2 1  
      22 [-]: MOVE R6 R7   
      23 [-]: JUMPBACK L0  
L 4:  24 [-]: GETIMPORT R7 10 [nil]
      25 [-]: JUMPIF R7 L5 
      26 [-]: RETURN R0 0  
L 5:  27 [-]: NAMECALL R7 R4 K11 [0x388577D5]
      28 [-]: CALL R7 1 1  
      29 [-]: GETIMPORT R9 10 [nil]
      30 [-]: GETTABLE R8 R9 R7
      31 [-]: LENGTH R9 R8 
      32 [-]: LOADN R10 1  
L 6:  33 [-]: JUMPIFNOTLE R10 R9 L12
      34 [-]: GETTABLE R11 R8 R10
      35 [-]: LOADB R12 0  
      36 [-]: FASTCALL1 62 R11 L7
      37 [-]: MOVE R14 R11 
      38 [-]: GETIMPORT R13 5 [nil]
      39 [-]: CALL R13 1 1 
L 7:  40 [-]: JUMPIFNOT R13 L8
      41 [-]: LOADB R12 1  
      42 [-]: JUMP L9
     
L 8:  43 [-]: MOVE R15 R11 
      44 [-]: NAMECALL R13 R6 K12 [0x90AAAD5E]
      45 [-]: CALL R13 2 1 
      46 [-]: JUMPIFNOT R13 L9
      47 [-]: MOVE R15 R11 
      48 [-]: LOADB R16 1  
      49 [-]: NAMECALL R13 R6 K13 [0x12DD9DA2]
      50 [-]: CALL R13 3 0 
      51 [-]: LOADB R12 1  
L 9:  52 [-]: JUMPIFNOT R12 L10
      53 [-]: GETTABLE R13 R8 R9
      54 [-]: SETTABLE R13 R8 R10
      55 [-]: LOADNIL R13  
      56 [-]: SETTABLE R13 R8 R9
      57 [-]: SUBK R9 R9 K14 [1]
      58 [-]: JUMP L11
    
L10:  59 [-]: ADDK R10 R10 K14 [1]
L11:  60 [-]: JUMPBACK L6  
L12:  61 [-]: FASTCALL1 62 R8 L13
      62 [-]: MOVE R12 R8  
      63 [-]: GETIMPORT R11 5 [nil]
      64 [-]: CALL R11 1 1 
L13:  65 [-]: JUMPIF R11 L14
      66 [-]: GETIMPORT R11 16 [nil]
      67 [-]: MOVE R12 R8  
      68 [-]: CALL R11 1 1 
      69 [-]: JUMPXEQKNIL R11 L15 NOT
L14:  70 [-]: GETIMPORT R11 10 [nil]
      71 [-]: LOADNIL R12  
      72 [-]: SETTABLE R12 R11 R7
L15:  73 [-]: RETURN R0 0  



