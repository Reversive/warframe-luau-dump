; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["Lotus.Interface.UIUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: NEWTABLE R1 0 5
       9 [-]: LOADK R2 K8 ["_WIN"]
      10 [-]: LOADK R3 K9 ["_XB"]
      11 [-]: LOADK R4 K10 ["_PS"]
      12 [-]: LOADK R5 K11 ["_SWI"]
      13 [-]: LOADK R6 K12 ["_MOB"]
      14 [-]: SETLIST R1 R2 5 [1]
      15 [-]: SETGLOBAL R1 K13 ["MATCH_MAKING_FAMILY_SUFFIX"]
      16 [-]: DUPCLOSURE R1 K14 []
      17 [-]: SETGLOBAL R1 K15 ["GetPlatformFamilyFromPlatform"]
      18 [-]: DUPCLOSURE R1 K16 []
      19 [-]: SETGLOBAL R1 K17 ["GetAccountsFromIrcWhoQueryResults"]
      20 [-]: DUPCLOSURE R1 K18 []
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R1 K19 ["GetCrossPlatformUniquePlayerName"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 0   
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: LOADN R1 0   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: LOADN R1 3   
       5 [-]: JUMPIFEQ R0 R1 L1
       6 [-]: LOADN R1 4   
       7 [-]: JUMPIFNOTEQ R0 R1 L2
L 1:   8 [-]: LOADN R1 2   
       9 [-]: RETURN R1 1  
L 2:  10 [-]: LOADN R1 1   
      11 [-]: JUMPIFEQ R0 R1 L3
      12 [-]: LOADN R1 2   
      13 [-]: JUMPIFNOTEQ R0 R1 L4
L 3:  14 [-]: LOADN R1 1   
      15 [-]: RETURN R1 1  
L 4:  16 [-]: LOADN R1 5   
      17 [-]: JUMPIFNOTEQ R0 R1 L5
      18 [-]: LOADN R1 3   
      19 [-]: RETURN R1 1  
L 5:  20 [-]: LOADN R1 6   
      21 [-]: JUMPIFNOTEQ R0 R1 L6
      22 [-]: LOADN R1 4   
      23 [-]: RETURN R1 1  
L 6:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["GetAccountsFromIrcWhoQueryResults "]
       2 [-]: GETIMPORT R5 4 [0x64FB1586]
       3 [-]: MOVE R6 R1   
       4 [-]: CALL R5 1 1  
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: NEWTABLE R2 0 0
       8 [-]: LOADB R3 0   
       9 [-]: JUMPIFNOT R0 L13
      10 [-]: GETIMPORT R4 6 [0x76EA806B]
      11 [-]: LOADN R6 0   
      12 [-]: NAMECALL R4 R4 K7 [0x3F3AE64C]
      13 [-]: CALL R4 2 1  
      14 [-]: NAMECALL R5 R4 K8 [0xCAC617C9]
      15 [-]: CALL R5 1 1  
      16 [-]: GETIMPORT R6 11 [0x143E1971]
      17 [-]: CALL R6 0 1  
      18 [-]: NAMECALL R7 R4 K12 [0x13ED4306]
      19 [-]: CALL R7 1 1  
      20 [-]: GETIMPORT R8 14 [0x015284CD]
      21 [-]: LOADK R9 K15 ["|"]
      22 [-]: MOVE R10 R1  
      23 [-]: CALL R8 2 1  
      24 [-]: LOADN R11 1  
      25 [-]: LENGTH R9 R8 
      26 [-]: LOADN R10 1  
      27 [-]: FORNPREP R9 L13
L 0:  28 [-]: GETIMPORT R12 14 [0x015284CD]
      29 [-]: LOADK R13 K16 [","]
      30 [-]: GETTABLE R14 R8 R11
      31 [-]: CALL R12 2 1 
      32 [-]: LOADK R13 K17 [""]
      33 [-]: MOVE R14 R6  
      34 [-]: GETTABLEN R16 R12 1
      35 [-]: FASTCALL1 62 R16 L1
      36 [-]: GETIMPORT R15 19 [0x7B998233]
      37 [-]: CALL R15 1 1 
L 1:  38 [-]: JUMPIFNOT R15 L2
      39 [-]: GETTABLEN R15 R12 2
      40 [-]: SETTABLEN R15 R12 1
      41 [-]: JUMP L7
     
L 2:  42 [-]: GETTABLEN R13 R12 1
      43 [-]: GETIMPORT R15 22 [0xA5C556B9]
      44 [-]: GETTABLEN R16 R12 1
      45 [-]: LOADK R17 K23 ["_"]
      46 [-]: CALL R15 2 1 
      47 [-]: JUMPXEQKNIL R15 L6
      48 [-]: GETTABLEN R17 R12 1
      49 [-]: LOADN R18 1  
      50 [-]: SUBK R19 R15 K24 [1]
      51 [-]: FASTCALL 45 L3
      52 [-]: GETIMPORT R16 26 [0x1A94C9CC]
      53 [-]: CALL R16 3 1 
L 3:  54 [-]: MOVE R13 R16 
      55 [-]: GETTABLEN R17 R12 1
      56 [-]: ADDK R18 R15 K24 [1]
      57 [-]: ADDK R19 R15 K27 [2]
      58 [-]: FASTCALL 45 L4
      59 [-]: GETIMPORT R16 26 [0x1A94C9CC]
      60 [-]: CALL R16 3 1 
L 4:  61 [-]: FASTCALL1 41 R16 L5
      62 [-]: MOVE R18 R16 
      63 [-]: GETIMPORT R17 29 [0x4534F434]
      64 [-]: CALL R17 1 1 
L 5:  65 [-]: LOADN R18 48 
      66 [-]: JUMPIFNOTLE R18 R17 L7
      67 [-]: LOADN R18 57 
      68 [-]: JUMPIFNOTLE R17 R18 L7
      69 [-]: SUBK R14 R17 K30 [48]
      70 [-]: JUMP L7
     
L 6:  71 [-]: GETIMPORT R16 32 [0xF1BBB48B]
      72 [-]: GETTABLEN R17 R12 2
      73 [-]: CALL R16 1 1 
      74 [-]: MOVE R14 R16 
      75 [-]: LOADN R16 5  
      76 [-]: JUMPIFNOTEQ R14 R16 L7
      77 [-]: MOVE R14 R6  
      78 [-]: GETIMPORT R16 34 [0x90296694]
      79 [-]: GETTABLEN R17 R12 2
      80 [-]: CALL R16 1 1 
      81 [-]: SETTABLEN R16 R12 2
L 7:  82 [-]: LENGTH R15 R12
      83 [-]: JUMPXEQKN R15 K27 L12 NOT [2]
      84 [-]: GETTABLEN R16 R12 1
      85 [-]: FASTCALL1 62 R16 L8
      86 [-]: GETIMPORT R15 19 [0x7B998233]
      87 [-]: CALL R15 1 1 
L 8:  88 [-]: JUMPIF R15 L12
      89 [-]: GETTABLEN R16 R12 2
      90 [-]: FASTCALL1 62 R16 L9
      91 [-]: GETIMPORT R15 19 [0x7B998233]
      92 [-]: CALL R15 1 1 
L 9:  93 [-]: JUMPIF R15 L12
      94 [-]: JUMPIFNOTEQ R13 R5 L10
      95 [-]: LOADB R3 1   
      96 [-]: JUMP L12
    
L10:  97 [-]: JUMPIF R7 L11
      98 [-]: JUMPIFNOTEQ R6 R14 L12
L11:  99 [-]: DUPTABLE R15 39
     100 [-]: GETTABLEN R16 R12 1
     101 [-]: SETTABLEKS R16 R15 K35 ["IrcUserId"]
     102 [-]: GETTABLEN R16 R12 2
     103 [-]: SETTABLEKS R16 R15 K36 ["Name"]
     104 [-]: SETTABLEKS R13 R15 K37 ["AccountId"]
     105 [-]: SETTABLEKS R14 R15 K38 ["Platform"]
     106 [-]: FASTCALL2 52 R2 R15 L12
     107 [-]: MOVE R17 R2  
     108 [-]: MOVE R18 R15 
     109 [-]: GETIMPORT R16 42 [0x23D5322F]
     110 [-]: CALL R16 2 0 
L12: 111 [-]: FORNLOOP R9 L0
L13: 112 [-]: MOVE R4 R0   
     113 [-]: JUMPIFNOT R4 L14
     114 [-]: LOADB R4 0   
     115 [-]: LENGTH R5 R2 
     116 [-]: JUMPXEQKN R5 K43 L14 NOT [0]
     117 [-]: MOVE R4 R3   
L14: 118 [-]: MOVE R5 R2   
     119 [-]: MOVE R6 R4   
     120 [-]: RETURN R5 2  


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R5 0 0
       1 [-]: JUMPIFNOT R4 L2
       2 [-]: GETIMPORT R6 2 [0xF1BBB48B]
       3 [-]: MOVE R7 R0   
       4 [-]: CALL R6 1 1  
       5 [-]: GETIMPORT R7 5 [0x04981AB3]
       6 [-]: GETIMPORT R8 7 [0x40962FEB]
       7 [-]: MOVE R9 R0   
       8 [-]: CALL R8 1 -1 
       9 [-]: CALL R7 -1 1 
      10 [-]: LOADN R10 0  
      11 [-]: LOADN R8 4   
      12 [-]: LOADN R9 1   
      13 [-]: FORNPREP R8 L9
L 0:  14 [-]: JUMPIFEQ R6 R10 L1
      15 [-]: GETUPVAL R12 0
      16 [-]: GETTABLEKS R11 R12 K8 [0x9A846179]
      17 [-]: LOADK R13 K9 [57344]
      18 [-]: ADD R12 R13 R10
      19 [-]: CALL R11 1 1 
      20 [-]: MOVE R13 R7  
      21 [-]: MOVE R14 R11 
      22 [-]: CONCAT R12 R13 R14
      23 [-]: GETTABLE R13 R1 R12
      24 [-]: JUMPXEQKNIL R13 L1
      25 [-]: FASTCALL2 52 R5 R12 L1
      26 [-]: MOVE R14 R5  
      27 [-]: MOVE R15 R12 
      28 [-]: GETIMPORT R13 12 [0x23D5322F]
      29 [-]: CALL R13 2 0 
L 1:  30 [-]: FORNLOOP R8 L0
      31 [-]: JUMP L9
     
L 2:  32 [-]: GETIMPORT R6 14 [0xC8802016]
      33 [-]: MOVE R7 R1   
      34 [-]: CALL R6 1 3  
      35 [-]: FORGPREP_INEXT R6 L8
L 3:  36 [-]: LOADNIL R11  
      37 [-]: JUMPXEQKNIL R2 L4
      38 [-]: GETTABLE R11 R10 R2
      39 [-]: JUMP L7
     
L 4:  40 [-]: JUMPIFNOT R3 L6
      41 [-]: FASTCALL1 62 R10 L5
      42 [-]: MOVE R13 R10 
      43 [-]: GETIMPORT R12 16 [0x7B998233]
      44 [-]: CALL R12 1 1 
L 5:  45 [-]: JUMPIF R12 L7
      46 [-]: NAMECALL R12 R10 K17 [0x5CA33548]
      47 [-]: CALL R12 1 1 
      48 [-]: MOVE R11 R12 
      49 [-]: JUMP L7
     
L 6:  50 [-]: MOVE R11 R10 
L 7:  51 [-]: JUMPXEQKNIL R11 L8
      52 [-]: FASTCALL2 52 R5 R11 L8
      53 [-]: MOVE R13 R5  
      54 [-]: MOVE R14 R11 
      55 [-]: GETIMPORT R12 12 [0x23D5322F]
      56 [-]: CALL R12 2 0 
L 8:  57 [-]: FORGLOOP R6 L3 2 [inext]
L 9:  58 [-]: GETIMPORT R6 19 [0x34B70990]
      59 [-]: MOVE R7 R0   
      60 [-]: MOVE R8 R5   
      61 [-]: CALL R6 2 1  
      62 [-]: RETURN R6 1  



